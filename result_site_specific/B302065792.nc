�HDF

         ��������Q;     0       �ФOHDR�"     �       �     ��     �     
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
  B302065792:
    available_area: 601.9742702202328
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
          resource: df=supply_PV:B302065792
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
          resource: df=supply_SCFP:B302065792
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
          resource: df=demand_el:B302065792
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065792
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065792
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065792
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 100.19742702202329
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
  - B302065792
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
  - B302065792::heat
  - B302065792::wood
  - B302065792::geothermal_storage
  - B302065792::cooling
  - B302065792::DHW
  - B302065792::electricity
  loc_tech_carriers_con:
  - B302065792::wood_boiler_DHW::wood
  - B302065792::ASHP_DHW::electricity
  - B302065792::battery::electricity
  - B302065792::ASHP::electricity
  - B302065792::geothermal_boreholes::geothermal_storage
  - B302065792::demand_space_cooling::cooling
  - B302065792::GSHP_cooling::electricity
  - B302065792::heat_storage::heat
  - B302065792::demand_space_heating::heat
  - B302065792::GSHP_heat::geothermal_storage
  - B302065792::wood_boiler_heat::wood
  - B302065792::demand_hot_water::DHW
  - B302065792::GSHP_heat::electricity
  - B302065792::demand_electricity::electricity
  - B302065792::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B302065792::wood_boiler_heat::heat
  - B302065792::ASHP::cooling
  - B302065792::GSHP_heat::heat
  - B302065792::ASHP_DHW::DHW
  - B302065792::ASHP::heat
  - B302065792::wood_boiler_DHW::DHW
  - B302065792::GSHP_cooling::cooling
  - B302065792::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302065792::ASHP::cooling
  - B302065792::GSHP_heat::heat
  - B302065792::ASHP::electricity
  - B302065792::GSHP_cooling::electricity
  - B302065792::ASHP::heat
  - B302065792::GSHP_heat::geothermal_storage
  - B302065792::GSHP_cooling::cooling
  - B302065792::GSHP_cooling::geothermal_storage
  - B302065792::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302065792::demand_space_cooling::cooling
  - B302065792::demand_electricity::electricity
  - B302065792::demand_hot_water::DHW
  - B302065792::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065792::PV::electricity
  loc_tech_carriers_prod:
  - B302065792::PV::electricity
  - B302065792::ASHP::cooling
  - B302065792::wood_boiler_heat::heat
  - B302065792::battery::electricity
  - B302065792::GSHP_heat::heat
  - B302065792::geothermal_boreholes::geothermal_storage
  - B302065792::grid::electricity
  - B302065792::SCFP::geothermal_storage
  - B302065792::wood_supply::wood
  - B302065792::heat_storage::heat
  - B302065792::ASHP_DHW::DHW
  - B302065792::ASHP::heat
  - B302065792::wood_boiler_DHW::DHW
  - B302065792::GSHP_cooling::cooling
  - B302065792::GSHP_cooling::geothermal_storage
  - B302065792::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B302065792::PV::electricity
  - B302065792::grid::electricity
  - B302065792::wood_supply::wood
  - B302065792::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B302065792::PV::electricity
  - B302065792::wood_boiler_heat::heat
  - B302065792::ASHP::cooling
  - B302065792::SCFP::geothermal_storage
  - B302065792::GSHP_heat::heat
  - B302065792::ASHP_DHW::DHW
  - B302065792::grid::electricity
  - B302065792::wood_supply::wood
  - B302065792::ASHP::heat
  - B302065792::wood_boiler_DHW::DHW
  - B302065792::GSHP_cooling::cooling
  - B302065792::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302065792::GSHP_heat
  - B302065792::battery
  - B302065792::PV
  - B302065792::geothermal_boreholes
  - B302065792::wood_boiler_DHW
  - B302065792::ASHP
  - B302065792::heat_storage
  - B302065792::demand_electricity
  - B302065792::demand_space_heating
  - B302065792::DHW_storage
  - B302065792::GSHP_cooling
  - B302065792::wood_boiler_heat
  - B302065792::wood_supply
  - B302065792::demand_hot_water
  - B302065792::grid
  - B302065792::demand_space_cooling
  - B302065792::SCFP
  - B302065792::ASHP_DHW
  loc_techs_area:
  - B302065792::PV
  - B302065792::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065792::wood_boiler_heat
  - B302065792::wood_boiler_DHW
  - B302065792::ASHP_DHW
  loc_techs_conversion_all:
  - B302065792::wood_boiler_heat
  - B302065792::wood_boiler_DHW
  - B302065792::ASHP
  - B302065792::GSHP_heat
  - B302065792::ASHP_DHW
  - B302065792::GSHP_cooling
  loc_techs_conversion_plus:
  - B302065792::ASHP
  - B302065792::GSHP_heat
  - B302065792::GSHP_cooling
  loc_techs_cost:
  - B302065792::heat_storage
  - B302065792::GSHP_heat
  - B302065792::battery
  - B302065792::DHW_storage
  - B302065792::PV
  - B302065792::GSHP_cooling
  - B302065792::wood_boiler_heat
  - B302065792::wood_supply
  - B302065792::geothermal_boreholes
  - B302065792::ASHP
  - B302065792::wood_boiler_DHW
  - B302065792::grid
  - B302065792::SCFP
  - B302065792::ASHP_DHW
  loc_techs_costs_export:
  - B302065792::PV
  loc_techs_demand:
  - B302065792::demand_space_cooling
  - B302065792::demand_electricity
  - B302065792::demand_space_heating
  - B302065792::demand_hot_water
  loc_techs_export:
  - B302065792::PV
  loc_techs_finite_resource:
  - B302065792::demand_electricity
  - B302065792::demand_space_heating
  - B302065792::PV
  - B302065792::demand_hot_water
  - B302065792::demand_space_cooling
  - B302065792::SCFP
  loc_techs_finite_resource_demand:
  - B302065792::demand_space_cooling
  - B302065792::demand_electricity
  - B302065792::demand_space_heating
  - B302065792::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302065792::PV
  - B302065792::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065792::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065792::heat_storage
  - B302065792::GSHP_heat
  - B302065792::battery
  - B302065792::DHW_storage
  - B302065792::PV
  - B302065792::GSHP_cooling
  - B302065792::wood_boiler_heat
  - B302065792::geothermal_boreholes
  - B302065792::wood_boiler_DHW
  - B302065792::ASHP
  - B302065792::SCFP
  - B302065792::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065792::heat_storage
  - B302065792::demand_electricity
  - B302065792::demand_space_heating
  - B302065792::battery
  - B302065792::DHW_storage
  - B302065792::PV
  - B302065792::wood_supply
  - B302065792::geothermal_boreholes
  - B302065792::demand_hot_water
  - B302065792::grid
  - B302065792::demand_space_cooling
  - B302065792::SCFP
  loc_techs_non_transmission:
  - B302065792::heat_storage
  - B302065792::demand_electricity
  - B302065792::GSHP_heat
  - B302065792::demand_space_heating
  - B302065792::battery
  - B302065792::DHW_storage
  - B302065792::PV
  - B302065792::GSHP_cooling
  - B302065792::wood_boiler_heat
  - B302065792::wood_supply
  - B302065792::geothermal_boreholes
  - B302065792::ASHP
  - B302065792::wood_boiler_DHW
  - B302065792::demand_hot_water
  - B302065792::grid
  - B302065792::demand_space_cooling
  - B302065792::SCFP
  - B302065792::ASHP_DHW
  loc_techs_om_cost:
  - B302065792::PV
  - B302065792::grid
  - B302065792::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065792::PV
  - B302065792::wood_supply
  - B302065792::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065792::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065792::wood_boiler_heat
  - B302065792::wood_boiler_DHW
  - B302065792::ASHP
  - B302065792::GSHP_heat
  - B302065792::ASHP_DHW
  - B302065792::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065792::geothermal_boreholes
  - B302065792::DHW_storage
  - B302065792::heat_storage
  - B302065792::battery
  loc_techs_store:
  - B302065792::geothermal_boreholes
  - B302065792::DHW_storage
  - B302065792::heat_storage
  - B302065792::battery
  loc_techs_supply:
  - B302065792::PV
  - B302065792::SCFP
  - B302065792::grid
  - B302065792::wood_supply
  loc_techs_supply_all:
  - B302065792::PV
  - B302065792::SCFP
  - B302065792::grid
  - B302065792::wood_supply
  loc_techs_supply_conversion_all:
  - B302065792::GSHP_heat
  - B302065792::PV
  - B302065792::wood_supply
  - B302065792::wood_boiler_heat
  - B302065792::wood_boiler_DHW
  - B302065792::GSHP_cooling
  - B302065792::ASHP
  - B302065792::grid
  - B302065792::SCFP
  - B302065792::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065792::heat
  - B302065792::wood
  - B302065792::geothermal_storage
  - B302065792::cooling
  - B302065792::DHW
  - B302065792::electricity
  loc_techs_balance_supply_constraint:
  - B302065792::PV
  - B302065792::SCFP
  loc_techs_balance_demand_constraint:
  - B302065792::demand_space_cooling
  - B302065792::demand_electricity
  - B302065792::demand_space_heating
  - B302065792::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065792::geothermal_boreholes
  - B302065792::DHW_storage
  - B302065792::heat_storage
  - B302065792::battery
  loc_techs_storage_initial_constraint:
  - B302065792::geothermal_boreholes
  - B302065792::DHW_storage
  - B302065792::heat_storage
  - B302065792::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065792::heat_storage
  - B302065792::GSHP_heat
  - B302065792::battery
  - B302065792::DHW_storage
  - B302065792::PV
  - B302065792::GSHP_cooling
  - B302065792::wood_boiler_heat
  - B302065792::wood_supply
  - B302065792::geothermal_boreholes
  - B302065792::ASHP
  - B302065792::wood_boiler_DHW
  - B302065792::grid
  - B302065792::SCFP
  - B302065792::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302065792::heat_storage
  - B302065792::GSHP_heat
  - B302065792::battery
  - B302065792::DHW_storage
  - B302065792::PV
  - B302065792::GSHP_cooling
  - B302065792::wood_boiler_heat
  - B302065792::geothermal_boreholes
  - B302065792::wood_boiler_DHW
  - B302065792::ASHP
  - B302065792::SCFP
  - B302065792::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302065792::PV
  - B302065792::grid
  - B302065792::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302065792::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065792::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065792::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065792::geothermal_boreholes
  - B302065792::DHW_storage
  - B302065792::heat_storage
  - B302065792::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065792::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065792::PV
  - B302065792::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065792::PV
  - B302065792::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065792
  loc_techs_energy_capacity_constraint:
  - B302065792::battery
  - B302065792::PV
  - B302065792::geothermal_boreholes
  - B302065792::heat_storage
  - B302065792::demand_electricity
  - B302065792::demand_space_heating
  - B302065792::DHW_storage
  - B302065792::wood_supply
  - B302065792::demand_hot_water
  - B302065792::grid
  - B302065792::demand_space_cooling
  - B302065792::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065792::PV::electricity
  - B302065792::wood_boiler_heat::heat
  - B302065792::battery::electricity
  - B302065792::geothermal_boreholes::geothermal_storage
  - B302065792::grid::electricity
  - B302065792::SCFP::geothermal_storage
  - B302065792::wood_supply::wood
  - B302065792::heat_storage::heat
  - B302065792::ASHP_DHW::DHW
  - B302065792::wood_boiler_DHW::DHW
  - B302065792::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065792::battery::electricity
  - B302065792::geothermal_boreholes::geothermal_storage
  - B302065792::demand_space_cooling::cooling
  - B302065792::heat_storage::heat
  - B302065792::demand_space_heating::heat
  - B302065792::demand_hot_water::DHW
  - B302065792::demand_electricity::electricity
  - B302065792::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065792::geothermal_boreholes
  - B302065792::DHW_storage
  - B302065792::heat_storage
  - B302065792::battery
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
  - B302065792::wood_boiler_heat
  - B302065792::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065792::wood_boiler_heat
  - B302065792::wood_boiler_DHW
  - B302065792::ASHP
  - B302065792::GSHP_heat
  - B302065792::ASHP_DHW
  - B302065792::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065792::wood_boiler_heat
  - B302065792::wood_boiler_DHW
  - B302065792::ASHP
  - B302065792::GSHP_heat
  - B302065792::ASHP_DHW
  - B302065792::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065792::wood_boiler_heat
  - B302065792::wood_boiler_DHW
  - B302065792::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065792::ASHP
  - B302065792::GSHP_heat
  - B302065792::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065792::ASHP
  - B302065792::GSHP_heat
  - B302065792::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065792::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065792::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             ��o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ^�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   7���OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   S��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ƠYv      d��?FRHP               ��������)      �      @                    �                                                         Mu      ���BTHD      d(RV      �       ����                            _debug_data    �h     comments:
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
    B302065792:
      available_area: 601.9742702202328
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
            energy_cap_max: 100.19742702202329
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302065792::cooling     L              B302065792::DHW M              B302065792::electricity N              B302065792::geothermal_storage  O              B302065792::woodP              B302065792::heatQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       &       B302065792::demand_space_heating::heat  b       )       B302065792::GSHP_heat::geothermal_storage       c       "       B302065792::wood_boiler_heat::wood      d       !       B302065792::demand_hot_water::DHW       e       "       B302065792::GSHP_heat::electricity      f       +       B302065792::demand_electricity::electricity     g              B302065792::DHW_storage::DHW    h       4       B302065792::geothermal_boreholes::geothermal_storage    i       )       B302065792::demand_space_cooling::cooling       j       %       B302065792::GSHP_cooling::electricity   k              B302065792::heat_storage::heat  l               B302065792::battery::electricitym              B302065792::ASHP::electricity   n       !       B302065792::ASHP_DHW::electricity       o       !       B302065792::wood_boiler_DHW::wood       p               q               r              B302065792::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302065792::wood_supply::wood   �              B302065792::heat_storage::heat  �              B302065792::ASHP_DHW::DHW       �              B302065792::ASHP::heat  �               B302065792::wood_boiler_DHW::DHW�       !       B302065792::GSHP_cooling::cooling       �       ,       B302065792::GSHP_cooling::geothermal_storage    �              B302065792::DHW_storage::DHW    �              B302065792::GSHP_heat::heat     �       4       B302065792::geothermal_boreholes::geothermal_storage    �              B302065792::grid::electricity   �       $       B302065792::SCFP::geothermal_storage    �       "       B302065792::wood_boiler_heat::heat      �               B302065792::battery::electricityOHDR8                                     *       �     Q       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ^xOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ܚq�OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   U�2iOHDR,                                     *       ��            O�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �\aBOHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �*��            �߹�BTHD      d(�B      �       ����FSHD  �      	       	                P x          �;     Z       Z       &��RBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ .  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    �|��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �$OOHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     6       B�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��]�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   p��!OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U1JOHDR4                                     *       ��     �       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    1�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  
��OCHK    ��           +        _Netcdf4Dimid                "�*�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       4o     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �F2�OHDRP                                     *       ��     ^       qN
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   e�U�OHDR1                                     *       ��     a       �N
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �FOHDR1                                     *       ��     r       7O
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �O�OHDRC                                     *       ��     �       �O
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   }��OHDRD    	       	                          *       :f
            �]
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   9�qOHDR;                                     *       :f
            ^
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���GOHDR1                                     *       :f
     "       \^
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                abOHDR?                                     *       :f
     %       �^
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       :f
     .       _
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��b�OHDR1                                     *       :f
     G       �_
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :�3�OHDR1                                     *       :f
     N       �_
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��H�OHDR1                                     *       :f
     Q       [`
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R�f*OHDR1                                     *       :f
     T       �`
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                	�DOHDRG                                     *       :f
     [       Ca
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   l%OHDR                                     *       :f
     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   \�h8                e�9�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Zv     H+     !�D     !$�
     �     ^�x�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �a
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �OHDR1                                     *       :f
     i       �a
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   E ��OHDR7                                     *       :f
     p       ab
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   
�COHDR;                                     *       :f
     w       �b
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   `�bEOHDR<                                     *       :f
     �       c
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �ǞhOHDR<                                     *       �y
            Tc
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �Y��OHDR1                                     *       �y
             �c
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �xiOHDR9                                     *       �y
     '       d
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���5OHDR3                                     *       �y
     *       Td
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   T  MOCHK    J�
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �()6OHDR�                                     *       �y
     L       
�
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   
!��OHDR�                                     *       �y
     Q       *�
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �k�OHDR                                     *       �y
     ^       *�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��Y                �e�BTIN &�V �  ! ��_� �        ,RX     *^�     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ήD!                                        OHDRd                                     *       �y
     a      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     Θo8OHDRm                                     *       �y
     d      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     :(G�OHDR1                                     *       �y
     q       ̌
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   *s�XOHDRC                                     *       �y
     z       -�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��j�OHDR1                                     *       �y
            ~�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �IjOHDR;                                     *       �y
     �       ύ
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ҉��OHDR=                                     *       :�
             �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   `���OHDR1                                     *       :�
     *       q�
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �w��OHDR2                                     *       :�
     1       ʎ
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   Th2OHDRE                                     *       :�
     4       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   "��OHDR1                                     *       :�
     9       l�
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ;�&�OHDR4                                     *       :�
     >       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   W	-(OHDR1                                     *       :�
     G       4�
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �)OHDRG                                     *       :�
     P       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   'o�wOHDR1                                     *       :�
     Y       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ]���OHDR3                                     *       :�
     b       L�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   O�<OHDR7                                     *       :�
     k       ��
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   2P�jOHDRB    
       
                          *       :�
     t       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   $X
�OHDR1                                     *       :�
     �       ?�
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   J�_OHDR1                                     *       :�
     �       ��
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   T��OHDR'                                     *       j�
             �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   `*�"OHDR                                     *       j�
            q�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   U�S          C                    nBf BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       j�
            ��
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D    o0OHDRd                                     *       j�
            ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   	%OHDR8                                     *       j�
             ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   hY�hOHDR/                                     *       j�
     '       ۺ
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �o! OHDR9                                     *       j�
     0       ,�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��^�OHDR0                                     *       j�
     c       }�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �msOHDR/    
       
                          *       j�
     l       λ
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   =\��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   "&     �       +        _Netcdf4Dimid                  mϐ��hFHDB �        �/s��       techs_conversion_plus3{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply3�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       cost@     _       resource_area��     `       storage_cap��     a       storageR�     b       carrier_export�     c       cost_var��     d       cost_investmentI(     e       	purchased<*     �       namesٚ     FHDB �        �?^��        loc_techs_storage_max_constraintml     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all,p     �       :loc_techs_update_costs_investment_purchase_milp_constraintzq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint'u     �       	resourcesZx     �       techs_conversion�y     �       techs_demandw|      FHDB �      
  R�r��        loc_techs_finite_resource_supplyx^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionKb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint`g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        �c�       loc_techs_costs_export�N     �       loc_techs_demand/P     �       $loc_techs_energy_capacity_constraint�d
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint0U     �       loc_techs_exportRZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand;]                      FHDB �        �O�|       4loc_techs_balance_conversion_plus_primary_constraint@?     }       $loc_techs_balance_storage_constraint}@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintVG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constrainteL     �       loc_techs_cost_var_constraint�M                    FHDB �        L�V>t       !loc_tech_carriers_conversion_plus-5     u       loc_tech_carriers_demand}6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allL:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        
XC[V       loc_techs_investment_costO'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiersM
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           RG�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ߉|��@     solution_time  ?      @ 4 4�                qh�.�'@     time_finished          2023-12-10 23:01:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������ƞ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   0m     r      +        _Netcdf4Dimid                  �j�LOCHK    t�     �       +        _Netcdf4Dimid                  ��f�OCHK         �       +        _Netcdf4Dimid                  �>�OCHK    ��     �       3        NAME          loc_tech_carriers_export   i�YOCHK   ׂ     �       +        _Netcdf4Dimid                  *�4�OCHK  	 ;�     �       +        _Netcdf4Dimid                  i��OOCHK   �
     �       +        _Netcdf4Dimid                  ܙ�OCHK    ��     �       +        _Netcdf4Dimid             	     i��KOCHK    �     �       +        _Netcdf4Dimid             
     �3?�OCHK    ]�     �       +        _Netcdf4Dimid                  6�ڂOCHK  	 h     �       4        NAME          loc_techs_investment_cost   m��OCHK   ��     �       +        _Netcdf4Dimid                  ا9�OCHK    ��     �       +        _Netcdf4Dimid                  �`��OCHK   ��     �       +        _Netcdf4Dimid                  y���OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��2OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�|OHDR�                      ?      @ 4 4�     +         �                   7�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c�LOCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         }�
             ��             -�             F9
3                           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   !   �     o   !   �     n       �     l      �     m   4   �     h   )   �     i   %   �     j      �     k   &   �     a   )   �     b   "   �     c   !   �     d   "   �     e   +   �     f      �     g      �     r      ��           ��        "   �     �       �     �      �     �   4   �     �      �     �   $   �     �      �     �      �     �      �     �      �     �       �     �   !   �     �   ,   �     �      �     �   GCOL                        B302065792::ASHP::cooling                     B302065792::PV::electricity                                                                                               	               
                                                                                                                                                                                                  B302065792::DHW_storage               B302065792::GSHP_cooling              B302065792::wood_boiler_heat                  B302065792::wood_supply               B302065792::demand_hot_water                  B302065792::grid               B302065792::demand_space_cooling              B302065792::SCFP              B302065792::ASHP_DHW                  B302065792::ASHP               B302065792::heat_storage!              B302065792::demand_electricity  "               B302065792::demand_space_heating#               B302065792::geothermal_boreholes$              B302065792::wood_boiler_DHW     %              B302065792::PV  &              B302065792::battery     '              B302065792::GSHP_heat   (               )               *               +              B302065792::SCFP,              B302065792::PV  -               .               /               0               1               2               B302065792::demand_space_heating3              B302065792::demand_hot_water    4              B302065792::demand_electricity  5               B302065792::demand_space_cooling6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302065792::wood_supply F               B302065792::geothermal_boreholesG              B302065792::ASHPH              B302065792::wood_boiler_DHW     I              B302065792::gridJ              B302065792::SCFPK              B302065792::ASHP_DHW    L              B302065792::PV  M              B302065792::GSHP_coolingN              B302065792::wood_boiler_heat    O              B302065792::battery     P              B302065792::DHW_storage Q              B302065792::GSHP_heat   R              B302065792::heat_storageS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302065792::wood_boiler_heat    a               B302065792::geothermal_boreholesb              B302065792::wood_boiler_DHW     c              B302065792::ASHPd              B302065792::SCFPe              B302065792::ASHP_DHW    f              B302065792::DHW_storage g              B302065792::PV  h              B302065792::GSHP_coolingi              B302065792::battery     j              B302065792::GSHP_heat   k              B302065792::heat_storagel               m               n               o               p               q               r               s               t               u               v               w               x               y              B302065792::wood_boiler_heat    z               B302065792::geothermal_boreholes{              B302065792::wood_boiler_DHW     |              B302065792::ASHP}              B302065792::SCFP~              B302065792::ASHP_DHW                  B302065792::DHW_storage �              B302065792::PV  �              B302065792::GSHP_cooling�              B302065792::battery     �              B302065792::GSHP_heat   �              B302065792::heat_storage�               �               �               �               �              B302065792::wood_supply �              B302065792::grid�              B302065792::PV  �               �               �               �               �               �               �               �              B302065792::GSHP_heat   �              B302065792::ASHP_DHW    �              [�        ��     '      ��     &      ��     %       ��     #      ��     $      ��           ��            ��     !       ��     "      ��           ��           ��           ��           ��           ��            ��           ��           ��           ��     ,      ��     +       ��     5      ��     4       ��     2      ��     3      ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E       ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     `       ��     a      ��     b      ��     c      ��     d      ��     e      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     y       ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302065792::GSHP_cooling              B302065792::ASHP              B302065792::wood_boiler_DHW                   B302065792::wood_boiler_heat                                                                	               
              B302065792::heat_storage              B302065792::battery                   B302065792::DHW_storage                B302065792::geothermal_boreholes              P                                                         K,                   �                   �                   K,                   [�                   [�                   �$                   �                   +                   +                   +                   K,                   �                   �                   K,                    [�     !              [�     "              �(     #              [�     $              �(     %              K,     &              [�     '              [�     (              O'     )              �)     *              [�     +              [�     ,              �%     -              [�     .              [�     /              �(     0              [�     1              �(     2              K,     3              ��     4              ��     5              K,     6              m#     7              m#     8              K,     9              K,     :              K,     ;                   <              $�     =              $�     >              ��     ?              $�     @              $�     A              [�     B              $�     C              [�     D              ��     E              $�     F              $�     G              [�     H               I               J               K               L               M              out     N              in_2    O              out_2   P              in      Q               R               S               T               U               V               W               X              B302065792::cooling     Y              B302065792::DHW Z              B302065792::electricity [              B302065792::geothermal_storage  \              B302065792::wood]              B302065792::heat^               _               `              B302065792::electricity a               b               c               d               e               f               g               h               i               j       &       B302065792::demand_space_heating::heat  k       !       B302065792::demand_hot_water::DHW       l       +       B302065792::demand_electricity::electricity     m              B302065792::DHW_storage::DHW    n       )       B302065792::demand_space_cooling::cooling       o              B302065792::heat_storage::heat  p       4       B302065792::geothermal_boreholes::geothermal_storage    q               B302065792::battery::electricityr               s               t               u               v               w               x               y               z               {               |               }               ~              B302065792::wood_supply::wood                 B302065792::heat_storage::heat  �              B302065792::ASHP_DHW::DHW       �               B302065792::wood_boiler_DHW::DHW�              B302065792::DHW_storage::DHW    �       4       B302065792::geothermal_boreholes::geothermal_storage    �              B302065792::grid::electricity   �       $       B302065792::SCFP::geothermal_storage    �               B302065792::battery::electricity�       "       B302065792::wood_boiler_heat::heat      �              B302065792::PV::electricity     �               �               �               �               �               �               �               �               �               �              B302065792::ASHP::heat  �               B302065792::wood_boiler_DHW::DHW�       !       B302065792::GSHP_cooling::cooling       �              B302065792::GSHP_cooling    ��           ��           ��     
      ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          Ւ     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            V�+LOCHK    Q�     �       7    
    is_result                           +        _Netcdf4Dimid                �8�T  �1�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        .ΆP         g�zOHDR�$           �             �          ^�     S          +         �                   <�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �#��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      H�2)OCHK    P!     _       D        _FillValue  ?      @ 4 4�                      �    P �              I(            ��            � SuOHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���`    x^[e7��*W�5������tv��a���!�����9]O2���d�œA"�v�)6K~	1ԃD<b��r�z��0�:�D���Į��q���j�3I���b�4C#+-�,4>(�X.P�wpp�w`p " �@,�TREE  ����������������s�                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<����{fff���Lf2ef&3�T�$�j�c23�a�$��$�I�TR�T������$kf�d�&3�$3�$�����9��L������|�:���:�s�y���u_�s�s,[DD ,�2!�Ұx��u�4?B �<)X��$�/� �+BRF�~VNz-%I�<ɷ�n��O��L{�H��\�l�HeGH�c��C6.�?<oٰrB��4�_K)b��e2}��w$#��\8��0�y2���!߾pꎐ4ȟ��K�n�ԱL���,`<���Pz?��P��Һ�~�K
H���eI�$������|�2��$����q��7|�Ç����+�2��kd�Z�V~��$k`p-�][��bk�.{d$��'����J�9����r@�נ�� ٲ��2�H�^�8/�F����<��?��a$i���砬�k�
�{�#������E�/��{3V&ó���	�OI���2�����(�:Vo��|�X]VyPsߤ禙L+;ϩ�d7�ݞ컍��m kf��Ͽ�	R �.
W��vS�7ů���q��TȞƊ�n[8�7tJ����P=_��5ޞ�S�̽�9*P&���x8�l�+��
(�������!�*�KI>>�>���"��e���b`�^໇G.�����fHx���b>�_��ɗ�o��o���k~����aR�F� \Ǟ%k�D��gA��-Z<T^i���5	��]B��-�V����(�O������ǀ;� GS��D#���@� Q�P|����-�N��"E�mW	<[?��u����D^����^%�O��R��D�*DFD��n�{��o�Β�� fu1�֒���u�
"U"j��R!�r�)��(���I�$�#�Y6�CI��6	���B��>��o��d���V2iR-��+I����>i{d�*ik�II�� �J4�
]#�u�)Do}~�� �9<�8�y1m��5O�'
����)�ND�-ߦ��{h���h�0�H����I�	�<��k>>mxܖ���W���<�����eeI���t��X������l�Nj.��.J;'��f�ZV���h9l6U��@��ѧ�E��큤�4%�Wu�cfD����4F�4�s�rmZ�۴i�i�� r��nPf(}���������7{���S{ip^��7F����k��9e�Ӑ�I Y���������лUȳ��#�H����d�-�#*S�c�`F���5Z�Fj�����K�y�?3�Ƕ�E	�?���E�!,[y< a��Pb?Q�$��`	�nfFQsxC�	�&R�
%�ز�E�yzx�$�a;1��w�H[?K��':#I���8���-���aɕl3�x�������P���6~zSEwI��`	P�`%ޖ\=	aG�FD�.K���+=�e!�S��xO>�wQG�SH#&��(jx�!H�~��?^��鈅=Q7�x�Ou�2[�ZM��R0� S��R�IR����Ѓū�R'yU����@G � �'-�P7��pS��R�`�IS���QI|$��>/�c(N��8>"�D�Ԗ����ٟ�d�C��N'X?��uO�����R��ڮ�{�c�ۺ��:��_�����F��ȓ���ubQ��[�7x�W5�t��3Z�ݘ�Z��q�P��rI%ѯf���������F�\��s�/���mV�8/��ۜx>l�ݽ(����Swū�\���1��)�|��/w<Z���ǣf��T�t��|�X�>�9��?|�۬�w�Mzo����+���|�5�J5��_������2�g'^6��\c�8��]�*o{?����EOTw�cw��W������E��8®��yqw��׺k����E�jh�ξwR�'�"��ˀ������!��I�ԑi1��k/�F]ָ�A{��̅�h�]�=v���Xo��ww���O��f+�2��=e��a��&�� ��������d��dv�B'��m�[Lfٛe/�<uʄ:1k7P�l>j�d�,~���{�����)�("Ev�szy'�ֺ�3��ɦ|��o��wkΏ�^3�,�����ͤ�b��,�{�������:l!���US^!Vf!�a���Q_V���|���f!��!�vl�$)D���Űo�'I.vC�$����W���&�͌ B�BX��Y�mQ�p�ۼ��N>����� �V�}ri�e�$�nH���f� ��Ƀ-�gd�{��F�afH�c��_��::|�dp�R>己v	���=�f
x>L��B|�NZ�gii���N˘p*� �$�#��^���=K��<���
�L��H���g?�O�ƌב��Sy0��0Ң��Xb��&5V���� ��#��_�L��&Гm�)Ȓ*s�N(;G۔Იa��!�����+���PW/�;{m��+[��r��X�����WJ�KϗX̥{%2�i��;4Q�㥬���6;_�m�$��IN�"���B��G��ظ���3�)d.�)�p&��2���4�M���%/�%�x!�GT~�Y9�l����l�J�8������B'D�s�1{rK�]ͤ �q���-^$��I%~�L���[L'��.&QR-6��H:J�#Ղ�i�� Z�OQ[����C����$�7H*����wxVrrY�'��ZOQ�������d
\�%�Nkw:�I�I�>��-�F�;2����-�v)] ��K�N|B�s�d:�H"O�����Ϣ1	9��L�����
$�
(� Cv��ړ�\���$]�Y���5���IG�ڢW�w�(��h/p�(����O{?]0���8�I��'�HΠ�x!^�NL�!s�Hj��b�W2�1�ڞA�@�I�2�ij���� {<�A�vKҨ���%� �/��Sy���߄M�	
(���%�L>AP@��nLnw�k����}-���,W�]�f]4
<�dtld|����+�D�+�ƴm�Zy{�{J~��u�nl�8�T�򛍧V������vlZ[��*e���j�\��_�����'�^}���;���o�ݞ�}Ӧ��a�\/��N�Q�^mq�����/T=��~��^V��O�ڣEII���/�.��UIϕ9&�~��)2���ү�u&��o�lݥ�ʬ��->K޹��x��y:ϝ�v���'���z��7��''�z�^髹W��ɩ���Cb�����ū*���^
tz��,�M]��3�����]�쭺���ͽKs��o�6�>�����Ns(��}�1�O��T����+Y��4�^�iw�A��O�_}.Ϯww���Y}O&;,
���1�f��oHX�Fw���mGߘ���z��Kf��v�̿�{��@s�	'&�.4��!�+>0=���so����<*n�}���k.��n�9�x��'g=b�����n�z�Ī�o�Z�_:>��ݛ��?�����w�\j£7]���/�^V=�q��P�s'��=�T_�@��f������+���9u��Ҧ�&�6�Mh�^8�YU��������CN��9ܠ�ܻߦ�X�����G�}g}����8���E�x��^�M/���m/U��}`\���sIP�:�-��Z:NF�K"�^�n��1S�n�-���v_��u0�(�/u7��d���~�W]1�o7]���/K����3�ٽ)���><&��Zdd|ĳ�C�/6=~�����'�ݹ���m6�+o�s2�G7�9�2Ӟ���XkW����W��?{j\�j5�sC���A�ySwk��^��-��d��������W:|Hi}�V�T�Лf����Qe�qڥ�u,kY���\�9�ۧ��=�/�}��'�7Ŀ	/æ��R��.o�4�Ş�<V���/Ox��⺋��ߐ�~��-?�7M+,�T��\8��^���ʯ�~�hD������j{r+��XY�Q{���dՍ�Ǿ����E��Ƽpvޒ�8U�6_�fW�Չ��O]{:��cz��S�1-n��u�j�f�wX�^	������!p��u�
O-��rtn}~��ԏO���������N���\����=���zJ��'����_��h�����X�^��כ~�7f���}G��g^x���L�f����}�,�ߢ����i����L�ט��6/��V�Z�\����]6�x�Cu��7�O\:�m1_����ǔ�]�jݒ�����`�˻�1���_�v'Q��\A���OU��I��AM-�#�q�� �L׿��F�n���,�m��y*a�gm^�Ţ�����C)$E5��s_Ll(�n�8ƾ�l����)~�'�k��7�f���o��̟��ta��U�El����w)�~��e���S�])~o�k�g䷮���|�j���!���*���	�'�UV���{�K�'����D��q��'���ç-&��R�1�2sÝs��4��*E����n���_hθթ�;gy��$��2m5"�y�j�X�yD����@W�ҷo|*d���/�^3���<V^�?ѠW��D�wJ�>����򻇟Zd�c����S�q��~�Ӂ�ۘv� N͚��M���KP�}w.9 �//6�a��9�&Oh�d/\���#��PY���G�ױؼq)6���'ݿò��pN���e�֯<��]��߂y�U�˘��{x���_�	璻��f�^{i	n�2��u����0���e7�����T��>���V�e���`Մ�) �a�0�ATP3B�<����qm�V�����rx����ۓa����U0��.�6��+��ϻ�hԁ��q{���G+���lG�fg��Z�ZU�^�E'�����o���4���g3�a�[+�����ë�,vJ�7�V@�4fŹ��:,V���׿��x(9(#���0i�|����8��m�;�%F/�˓E�ړ(�<���%P9݉;��xomLn=���k��E��*8���k��ܩH|��N݁��p�z��_bf����7S*����1��'�/�x��#2�yi����	S1��8L��q�R.f\l���SQ{�]��{ *I�x<� j��Q�-�[��
(��
�c�=����\l�(�N/�c���]�����x_�&�.M>i�ɮq>�I��38.�ӣ���X��=�nID]׸�*�N���i�^�t�����c��5<�W��#�_?��eLĔ��
��n���YeYs\ޣ����r\>��qgC�B9��C��DJC��2Q�<�󥰨�;���q8�R�R�e��H ��N��?���S�M�^M�H�	�'����>\v����~��>����ӛB6��"h�ځ�X�[��Okõ�lS t���<� #�Ǌ��-�<�q�N�Ϛ�	���qu���[8���uI�;|������\�e@���r�8cI��	���� �/�}�iR:���w�CƠ�[��oa���[v��~��	?R�P@��u8jQ�E���ہ듁/e���Z(�K����}�>�]�=��wZ��n���<�3bL��\)-�_�8{��N� ꉴ�/ڗ�6�CE���V�';ԯx퀼hjäI�;Z�r:�CUk#�u��4+�l�2^,>q���d5�8�x���/:�Ey�؛�m�r��A����Eο.~��
������;��@�.bA@�9�˟���^?Y�:��@g�E�h�v��|�ęg-�ja|�>��9�g[V��8����O@DC�o�O#��Z��="���;b�~�X̙P�g�j���X�@�x��B�Ʀ�i��e)�xP��v��Q�~7f�G���A4��ݱh�O�88G�H�9�fc�����'�����4	y���
(��
(��ߏ�^"���ߊ��~�����3~�'[�n|G�?R��^��4�_������V�A��d�&�d����1�tٸ,_Yܭ�,Ƀ�����������-���F"��q��?�~o��^������X��?�K*����=�O���0-�0.�[Ϭ#1o=:}��g��ߑ�H~��i��&@X:�h ��#D�Ȁ}GUUf�Io��jU{NgƟ�{b�;�i��@UR�2#�[��ԿĲ�I<�\���h	�{�[�%�쟹,���!&��=�/��?���BX��� ��/�n�z�_���/ҿ�M��+���
(��
�-�'M�6��o>&��aq)�ǇQn�����C�|�y1�0����#��΃|Y��	a� S��_�ʩ��2�c�������^5_n>)\O���~���~�ڴ�8?T���C���B��sB�"��2����4��DS^ %��jRd�����5�4�x��Q�h�ˣ�����Q;��x����o�($e47�yF�1/0I^�%b~�����Ҙc�����s�ω?S$)��䘗�5D�cs���O7��2�'=u����࿅�:��@C>syH_/gb���K ��Z��`���c��-�p�L���I��>�ߑ^wC�.�CI�� R#�x��?2���̋sV����9���}��x�z� �'�KxHҧA�G��>����-�������\0�́�~��"gu�
��{N]�����F`١���W�%j��@b���D�<���x���+�#������R��|�CF�-��B����rZHq�[�=��'�.�rh¨�T��i�'4��W���'��jW{#�����2=j�7��M�4�u�ҽj�<2 Z4>͢�a �}�7>�y�G㾐��{Z{��P?�%�.I|�Ѽ<}rH�<H���0�AZ�����H�{��2�Ji$Y��s�!O*����?в�1ԓ�"y��b8�+����;>�^̍�C��}�"��Ojy0GI�D l�&�A���<M3�LS }1���yMb��*l��b/��zx"�-���DB��x-�J�$ry_���T��X�*�yD�zL�XJ�D2���%������[��zt7w>�P�F����z�w��-[X���óv;&I�)���<I	�k%��0��P�q�y	����e={��aӰ|L�19�d2��j?,�q�w �)�u�z>՜��L�z^RN*[�`���z8�Z
�^&s��d%�����}25���'v�|;٩�TBV��+S��ιXy)L.����!�L�Ly��!�v���{F�|K��Ӥ��]P'�+H�[C	��S��౹0�s����'�v��wF�݇�uu_|X3�?~y�lG������eݵ+���];��R8c��.],o,��á�h�r�]��8�\��5�V6'��A:�sH�{M�O���C]�%����Fϋ���]]���7#r�v�&���]C���/-ܤ�����c���.����L�+���<�����z��9a���(҇��{��5p^S�����L�x�'�:vy��mix@�%��u?�ٷB�+�_|��*\P8��uU�a6)���f]�#��fX��[QFm��������bj�˱�_�>���\�e@�ם��v����%O�L�L^e\cPIKى4sǀ��l��6ʥ�5]�y���XQ}g���<0���)��i��I�C���/H�e�#�����	wM�^�>a�`!)�3�~y�l�-Q�PA�d*	@kR��� k��d3�*bnv����'���ϐ�Y��X�C����L���f�L$��|Ӗg��~����6��h����˴ALȾ]]�5o��^�g���d��P��C�0Ĭf���b"Rߐ�C��Z1��VH[��t���Th��R�]d�̒\0%ݚtsޯ��gߓ����d���&��c�UfD�g�$�R;�G	ɂ����h���|�_ {0^�O�F�GFO�%����H�t@x4�����)��r7�2�O�m��:P��pEk�Ā4�@�9���<	I`Ne��A�ÑǇ��~E{����Z�'A���ln��D�ޅ�P����_�]E���Q�)�8�F���	R�ǥ��i?g���!.�j���~vuEΣ%��gaAcP����;�w��g
 a����c�`Ϭ�M�`���
���{$'�s� �n�n��d5�14�xzŇ�=>;�o'�KҤ��-i|�V�P���'����U�O�ڤ,�c�"8Hk��ך��ҕ�һ2�~�I��l�=�\E��8�����:6*r����M�C<0C��L'�3�ϒʻ�F]D�s�9xi��/����J�����܀���Aj�:m�?X�U�	��w���:�}����D��4ݻ���"�DG�4�cZ�_��+��L�Zͩ)|�>�b��S&�I�:R_������{�G����I'R$�3���&��J��t�� �T��Ԧ��p��V��4 �{I�?FC�2u_�7�;P@�_��ݺ(2���GF�/�t�R�	&�-�Fb�G��K'ۗL�;�^e��䄅����Ig"#Q���Br:���E+1���{��6Ň�L+�b�g�\���d�?�*0@Z�!
�7(��N5��6��ݧ��=��A�	�0�u��C&]����� ��+��
�׀)�
(��
���ҷ�������m4��,+���J=ʒ��t�UR�F7�wt��o�Z���[��XQQ�Ŀ�P����R�oς���@�ڈr�
}QI�~|��<��@� o�T��ֶ������n��d�9�B�#3��Ҝ��F�e��N���T�N[��Ͱ���^��͕U���!!��㣟��2�Q��U�u���r	LUV�c[����RT~�A{�]��s�g���Y����"�1=�߶mk�Ek�MdE���+�ޮ��ݵy�-�kc/'�Ƹ�D��,(*�mKp;���Nt�ɞ��:&��z�j[5-2��s󪬒vV4kx�Vz�vw��95�ݵ�����0+�;�I�D�?�Y7Ƣ')���(nI�W���vkz�V�Β,[��Cٚk��1���뗓�ڔ��%�l���o߯���e��秦��8��x�a�Sے�����"e����.O�b8��F����~��o��P���4�DC�|A�IoXWF�ҷd��N3�Z%�-+0�4sg��SS�e��R�V�j��edia���m�����V�������5����l�IfhWj:��Un��V�Rnߔ�Y����ǂ����JOc��,���̆Cj��%��;���)��t���n�t��+���1�?:�>�5�%�I*���Y���3��:�h{���֭��]��B�T���u�9٬���,Uյ�^�n��)J��<�=-��mI��WUT�aW_r�z�q�@�>������-E�kl�rj}�m����:��6�����s���P��^��$2��6ݚ�ߣ��nAA�!ms߆��X㴨 ]=k�N�5Q[u�nH�C���759+�w�p�lU`S����١������d�5tz��C_��UeoIGl�g�U�I}�fAo��������f%�zGm�����ޘר��=B�n������5���N+�M��ɉ�T���g���d�啮��ۧS6:#,%׵(�8qN�K��r�������j�����A9��qz�az1�]a\Kq\ ���h�b���s��֠3r ��C%ʺ4�E�'ֳwA_d^��S�w�U��%�X����7%�(״7�Z`��]��&�ʭ�s�q��v*6qUօ�M-���>;�:�n����6�Hm��LQ��ʴ��@{��f_m����}a��uӕz���k[^�ۡ���]ᙧ)z%U�7*���dOS��C	J���-Q5�iA���f�����1>5�ս	���K���-�����::��e�-x* )�$(�ՠ�~�G�����#_
���]Z;�_U���Th�㬭��۷_˥���'p�R�Z�mO��B?�F�� �����h{�C�,�9��=}gid��w��nE�C�~�q�WTԍ�ʕs����w�x���^ߖ֡��Z�_Š��L7��W�n���ѡ��ˣc*4�[*�Ş��Q����EU�\�Ө�a~���)M�͕���p��Dv�1vZ�Um&\�T��l�J�h(�֡.:	ʚzX�W �>o<�]�C*n8T�F!\�0"z{�"��K:t��u��p�u@��!�/���c��B��q���TFBz)�� Ҹ������I�~�Q�i|���ETf:�ˮ�;�	>q�s�Evg*� �i2�������4!��;f*��(q�]�Z�Y��h�:���)v��P.T����ߚs�l*��V��¬o�5/�*�TS'�Vc
�K��b��Tg��!ܕ��3Ȃ�8�%F��4�"�������g2S�h�MX8��tlJ���Ų[��
(�瑯z��L��Y�$��QB�J&zR�eA3��G�ϵq�{�b���p��F�[8b#�Q��	��*X�4B�r z{̑��Ll��/zj��ȡ��8����	�:D;'��Hj��vRb�,I9vBv�!B�aSeEu�!�IN��xR[��˰�Cj����#�\kKQ昉ؐD�;U����R+}p��(��[ؒ/S�a�4P@~��P��"�
p� 4rHg��܇��+�\>��DJ�2��D[&z_n(��+�S��i��:=�1PW;!|��sQ� �?�!�j:���Rwqh�EG� �mPۤI<��_8�$��lTh�������.'r��yXv�#ǅ1����N�:ND�C�"�h�ǵQ��Uu��8���"�#�� �R�Dmtp}�Y~�X�c�ԑ���� �1�����0�=�gRN6iPe<���$�)�(VgE:X �E7<:�v��4Z:fh��r�9ng5ǅ�Q�E�~P�8�����U�Dq� �+Z��0���R�/�6g[��!ےƥ�jt��h�kEId|�v��@^;��U����4ꯑǩ�)�g+��? -@=�jw��)�����Z��x �z�LK<2�)�Q�~���ҙљb���-��X��M��Ge���䙸�}�&ʳ��:�["�NN)�b⧆l-;x�NZ���[�y�>��m���r�+��D��.�����β^,fn����b����P��.��k�S�X�O��DlgB��ޒ�^�Q�ݩϝyp�(�)��I�e^��I�e�	�RL��.���q�v\�%�"�.��Q�����n�O�sЧ.�[Fu҈�;/ )����ۉ����v#Q�����x���N,��v��剣BG����HLmaO�,��2�}��<Det�<�\FQ#�)�Z�g_���E��<�'�7\P@��q���_/�V\��_;ɧ��w�,���<�2w�;��2�t�7�X(�{$�C��?�cX9y2�-6� �1�/�S�� ��e�|eq�2�$�H�#��W�nc{�����������,��}�{�w+���c�G�/�<�����n<P�߇ ��ْA@]��^�ӝV���
�=<����E��g�6P����|0�0��J�E����9��XʥT��=�:F�v�A�B`��:�O�{�d��M`.�FD��= ���rl�/y���E��OWp\����MM��K���3���g�|��v���%�T���+xx�S�)����@��
(��
(���|�^�x�m�O)�KI>>�N�����4��e���b`�RLG.���|Y�W��=P_#��z_�i �� >V�5�����TgN�p�h1):3H�⻝���j<3T�f�е�B��!�Z.�ש�\�t�H�h�������
�,�����[�{T��U���W��Z���p��3s2����U����R~�9(s����ϦT�
��t�|BIQ�������;��Ô�z���~F�
�g�������:M�OD���Y���,&��)�A�&�|��!�� ^Cd���|����8"��w��}�SIxN&��P��������^f��/�㚤]����I�^����A�W�ina�'�HQ
�z=�|Bњc
+NHx�y`^x�x��1Ƨ3:l�f�x�6�H�G�Ë��2�<S0ZL�&��wɼPZ��_����?4<�Fkd��C�|��FK ��^5��,M�y�7���v��viN!�n�Y2�i��$�:��UR�swв��~u=-QZg�[��M�G/ [i|���o�i���d`�@�<��h�i�ǐ��E���w �L�}���Z�.�Ϗ�<|D��h|>'Y�/�����/�K� v����֞֘�~��%�����=I{6NoH��ecy��ˇ4U+oE�Oy�4��a�PJ#�ʖoiv	yR�'J�ѲZ
�+��i6�'s|"ͣ.���_�	����H��.���J��$e�$�-G)����{zv-�/���x���˒p8�x7�$�ٖ��-|�J�,������>�6NL����{Xa!3N�$�uYy�� {�h�d~��a9lC�c�!Q�Q-{�}�$�ke+���A����QȎ`v��c���h��\��v�L"�qH���0�a}~A�w5��T9R'yu��+I�,!�^L63���ԆO=��#`�B2%�L�
��p05��w��c�$��
�7;[��t�&b�S5����Kj&��$L�c�I�z�Tp����KI(!m�$":���a$0%�D��P(��%��]�J�N��uRq.����֔��'�~2�Nޡ�7;?���X�qwCUۃUU�������gv~�s�jD��VM=��5x.EՌw���C�qx���zN/�\���V�@S���4&���K%���WU%>�rt׋UU��;������Z~"�j��!�y��A�!�2���}
X^�4䉪*|{�S4�|7%3g�m�/�j��g?���j3��,��+��4R�*��a�Ǐ�8��%u��#؝Y�E��´��W>_��UN�N�����[�J˂`�h^���˪�WU��WUqk��ή�8���UU��Us#�UU�Q��l�r+
��tc��˂�_uygUv8к����郀�_�nX���ZDzK:��2	��B}�n���U���j�1�b{�&ٞ"���Ә�؆!��LӒ�ؗE�|��	��O�;H�H���LYd��E�K1	���U��:�8Z��%3���d����̶��E�R�¬�I���m�ͭ�l")�o�"ۆD�GԳ������0�9R.�}cL���Ⱦ}&�](���R���x��:7��ZvP�`HDb���')��C�h3�&�~�����d���q�du3�XYz��R��	w�Sd��e��6c?G_�l]Ba�6L�&�����)��`v33f>�̀�'9|_��Ҷ���.����|� v���#�G���`K`b�p�=,�aj�|� f?�!��)��[$|���Cȥu�E�u�!�B뾃��,�u}���^���*@����E��g��9��
�(}�D�:�>����с��q������$yH�&�2m{4"6������>�pQƋ�,���c�/����I�*�G��	��f\˂�L٤qM��.�x��%��X)7<z������D���I��DL�k�~T�����K:$��y�+���V0(����Z�I�$W�'9q%�xS��h>�2���qgh����Oi����n��;��HV ��'t<]%��)�@�,�ޯ�BpOv�g�(��*{B�b���,�~V�A-�F5�&5z�l��7_n�*a��� ��ql��-�I���ۼ(���[^Z��DI��i�W�S�|iHՈ4 D4r�_?Pڻt�4���y�j0��s��i킹t:4If}3��|�^&��Ix?�:�F3��$�+�=��j��x�F�$�w��Bb ��2�+?B���M@3_J�(փ�"혙d�X�I���l��
(��ݱ��7�55vb�vx�����7]� vdR�����S��i����$���4)ᖉt�)��������6�ZL#�t�i>��(3����鐖B�; m{Đ&���#�d��{H��o�f���W�$�Vc)\�`�f��?�Wr���Y ���a���&�>�Q@�o�T�*��
(���u̒C�oxk,M,4{���eoY~O�F�����خ�Dc�	����{ƛ��������lH�4�?���Ԃ��^��x����L��S�K4���R���l�yh������d�o2"����=�=_=ut��s�z��1:r/�^nNJt+��y����$1bϡ;���-�������*�<5�n�T�ny�Z�����Py��^yO1qj���i��(P����V�j�Yҥ�\S�_cS�E��W���N9o�\�sB�}�m�5sgk�R����vr�le��ގ�F���+�R���,٤��)��sj�	��f�Q��Q�P�d�ْ�*ƥ�R�n��VK�����D� U���-*e����T�6�w8�g�<Z��-�;��VZH�Z���'���Or��}&G�3�Ю=4���K�Yo��"_#��F�����\¢w6�x�d�Ϭk���J�[g�6ۛ8�d��7M�����
�^��:��$�(c3��H��xb�]�njg���N6-F\�w�uvI��>�|]K��X����5��:�j�kj4�<n��9��(X�}�.�ˁsK��mҨ��2:�+B��a���]&6�����ǫ�GU+���ܳ�.x9yD�֦e��w/r-�l��(��>���6�n!����;����;����3��/ɴH��׵+*�-����-k)�`l잕k��.R	�����M��t&����G+�1:f�N%;e�ԂU��47�����[���)�KR��MZ�ͫu2+������5��}�k�M�jk��ejD������Pؤ1��Z7�BG��\�+Qɽ0�^�憝y{zkc�Q�p8�����f/h���(t6���t7nW���/��=����an��i��G�;��s����cS���PW7S���R���&�2��L[��,�1�(/sK֌ө���S�(�)qM���_�������ՠ�\���\ϯ'�bzfE�ui����0��T�zww���͍e^��^A�с\�sY ��f��S��1[�]�5߽�.-A#V+1�˺~ �Ƥ5��i�.�����*74�B
-���ÌB=�
��l>Pꬤ�����Ԣ��Y��P�-,ۓX�fu�֪xb�q�W*vf�X��5�v��w���;~�'��;�!��3���ONyfL��tϺH_Ӂ7.�4�F�+%պ�8y�;��+|OS��Sn�M�RW����_C�<C[����~}f���zAf��)7L~��65��>�7<C���c�}�ZuNy��^	�+�������F��o4:f�h�g�����Q���
��ؚ�6Qf�u�Mq񷎦���,+���i���ǭ��;�6��������^�z�#7�Vd��r4�@�X%���^�o+��Z3�Mlھe��7��hvΌ�%ƭ�M;��m\�(-��&��>�%.�eqQT|~������<3�����f{�s��Nh*�e�..7�w��v�s�_�BK-p9�>����c7D4���<��!H��Be�N8Ĥ�-�U�ɨr.C]����Ԥ�����v�ro*�"��:*G�]����0YP�v�=�q�X?��8"�vkQn�4�;�֒:����gQc��AOQ_�WY�v����P�d�Pwg�݌�`o� -���XR\ �J�v�9�.�qx2�"#퓏�J�ւ(+��)ø{ru��枎6���0��W^��Pc�x���z�]k�j�v���3���6ʜ���lJF�p���y1����[2��H`_�x���-���o�e��{��o�0��[
(��_��\�i$! � Z�?F��I$�@��{h��@�$D�>]�8h���l�#�ۛ��m��Z�%�!�C�HMw4T�jP�#���؄К(/Ē�0��U��>;�`�M�Hثo���W��'��X�r܂P�Fإz�p��U��e��� ��UU��ah�Ld����5UEǑ�>a-.�s4���܃�� �BH^��]�0���߄'�P@�K ��
(���f�3�Ѣ�?b�/� 9݀�e��{ )E��ec����jg����9�W��	n8����7h��}f.������ԫ*#�IW�H�C@3���� W#O�.��1h:��7C �,��6t���L縖��P�"�d<8.��.48%
Z���DQ�&��P8�����8���@WC5&c��� c.&[W3���6!�ڱ���
jE��
�,8��츺�2�^�IK"`�c o���t�L'N�t� x�/�0���P�)�fW��q�op����Ӧ�X�S1与%�����Q��M��:NӿK��2�ns�.�B-i\z�� ʑ@�=�u !�q%���8�#�3�'O�ӡ��xq\l���
�d����.� �-�R�uZ�`Be�:��B�l��l�(��r�Ж�P1R���{��^�PQo���h��s(����ܮ%�j��h)�f��������z�%�����⩾od;�R]Z�����^擛�*�,��b�6��I,Eх���\,��6�v�)-Zbq<���b5o*QTZL���-�>�;A��-�&�NN"�PK'o��{Cd'�E��l5.Ԓrѩf��P-Xj�ŇFŗ3���ԅNK-w�8 �<��b��X��Km�1��W5ީS,�V�3�٬]N�4DNb-��: �^�/�������*�|h8A+Ý��R��K!'���N�O�u�Iha~�P@P@��]]C�������ˌ�w�,���<�2w�;��2���i,���=��!{��1��<�L��̗�)�c��qY���[Y�k����+t���[���D�k�n���>������S���#���T����{t7�
(��C��~p&��Ϫ>��i�ےQ͏��lC�|��̚P�J�)@j�~w��pE|,�;^���V�czQ���#����&#�)?,��v�7��`�vFD �Հs�(y�TQH}q~ ��cMs�"���z���v�C?��k�vt�ჩG��X��k��4LO����pYp����@h�|�
(��
(��[��t	��X\J��ada��3
�6�.�W�������y���,�aU`p��~!~!z_��4��2�w��5�Ν��.�����@O-�g��\ L�����;V]GL���;�B����&P;'�8n1"���Dҥ�S�y>`Lʜ�5�^(���I
γ�X�o׾�Q[�xgN�D�5�ڕ9�}Ч�񾮙ϛx�1K�yga����Ky�t@pH8б�-�,�]�9E���Z毋9�dʰ+������c�_V8�?s��]-I��9S`N�^Qg`~���|F��K��BG���8�k�Ɂ�L{U
�\3�������ȢH�.֎>I�����m='�4��#,�#���|n1�l,Iae���b�����d��$�
�<>,���T.�;�?lA��0��m�>���5~>�k��������'S߯��æ+h�����3��,]�yVj��� �N�}ʂ���d��G�ZW!dH�Ǒ`Z�+iY�zO�	p_�ߦ�v@p4���症h�h�YS_&�T�8�*�v��q��Mrğ�v��8Is8��Ғ������<|N�h|6҄i�	u|��ϟt��[���������d�$���eg�~G�ḋd�|q����&���$ra��2�JI�K�ڽ�9�<F� ;shY=NF��_������<#��%�����<�q¶���
KlY3�� 8��nG����mZF�G�'!5$㰊>s!��f�ZJ��ʥ
~a�{=�2��d`[��$r$q&"��Ȅ ��}����/�ؖ_�/,�x��By��Bp�+�w]��%9wq��C��<�}L���o=�]�|��
(����^&���<%��sy��|:"pAr-v\����ů�Y>�w�N���c���x|I�A��cR�RՍ��_p05��J�rLYa*����s	)���'SZ�C	BY��H�%՚���M�8��t�Ń����Z�>���M����Y#SAسGV^J�M���O�O���G)�*�c(��8֑���M]�s-�>R�?��9g���gRB�#@i2�O���:K-��'�,<Ҵi��S�`+������z��\���=O]I	�2Q�+���㸵�}d7n���s{l0ھ-A�5�kC�"uR�j���6���6Rվ���B��z��\tn������~����I��-�
Ρ�/DC��0�����R��8x���������q�g+���������ŕc���EV���eg��_��טMX�z'��gqXɔ�=+)╤P|�[�͡��d���;1���8�
�֙O�r�q�o���<R���`����/�sS��O{�6vo	֘|=�����Ԯ��+��.2o�k�������qk�ARI'r&s�΋d�!��T�-Q�O4��!��I���|�c�N냃�;h\������}Q���z��l�x��#�ɻ�|��#ɲ?��O�;HU�$������#qr��R�ŋj��^�$����h�M��$z?�f��i<����x:��B&_O�����m���F��N�p,��nZˡq����Wb�̗Ra��gO#{�������#1��ڔ6E��Ue�/�G`)��I�������v3 �h��K���%�Hm`��Z,���8�e�d�b�_��P�7Sȶ2BCv �cc�S��R0{��)�̮�;n���$xy���7A[>�/�'���'ȁ�8�aD23M��`ݙƾy�H����Q�_>E@�|�.�ɧ�6�-���	���:�.<�`��Wq�tK�I0��֓��V`(}�3I����o�H�2�?H�1�9���t��t������&���VYoy�j�P���|9�p2��A${�4v���	o��W��VƧe�̗�`'�A�T�����O�0���f�vp�GT��M���%�`aڵ���HN�@��Ss��M/�-��4N���+^�^FB>��|�c������ �v-)�o�|z��_����y$s�bL�����-즏�V�A٧�$�G����J"e��U��yZ��CyRb��Q�&	z���s%$�ߡ�M>#>i$�B(\�KyO�)�f���B��_nq���JzVEԉ���%�/ӿ�Xxx�z�6���Nj��7��T6����D�Ή�s_ ��4�O���3xUڔF�9��/^
~�R�p���ˀ�H�zF�Nh��b�����g�G'S#�N��tRif<G�o��KwHE_L��2����ː��+��ר�/S{S8�oӬ���
(��o��۝E���S�j��L�2$�7dC)�4I�H���_#�N�T{Z�l�&Y����;�o'i�NyA�H�q��,�V�T���]!��4��Y�)�H
��W��G�&�>�N�t�y��K������ DUl�D$DDRB$$$�5"DDDD@DDDXP@BTDB2C"$2��Ȉ�L���Ȍ���Jf�����	���ٻ.��_��{�~����93sf�ܙ3g��=K�������s��j���7`�<���k`bh����-fH� A����	$H��O��ر�AY�ћ<jK�tpZV�w�v׺#M��6�\�a_n.�;ܹ5|�O�����'�M�7vN����fbҖ����ִ�GZ�;���m	�υn��W���l�۾��>���r[:ӎ�ut溹�j�|�Q?{u�^�<�Sfkv��_둹cD�|O�KS��J��_Z{{_В;��w�7I򵑇*����Go��۲���'��G8�u��N��;��뭕Wzs�A~�aR�u��3$���r�Ƣ�,k��[�v>�[e8�'��4RY�o�YӜW�*�qcA��>O7G���9G{\�e�5���
)i��+�;�(7tzJ����{�g���U&Vy%�=�����A�'b��_챓�'d5u�.m�(���Uxoj��D�̢���2���	�l�䙣���M��t��|�B}gn�9>Sq�heJx����ޝ��:�k;7N-(1��<��7��1�r��N1n�=}L�vלQ$x�7�wWƚNsm�JH�f�gꚕ��j�����Q�^�m���F58[xlӳ�k�[�Q�&��*ܲ\��%�?mo`��PԳ-��>uE^hN�\�2�����`{�a��_P��,=���L���e�Y����m��>����ncxe�nk��mha�E�Ѹn����qk��Rm�31=�W�Y�Xle��	G�B�45�n�l�&ku�Kk�0��w���њ{<ol�nۖV;��:�NYh�Q���Zs{�rS���3[�Sc��6��28h�mݘ�9��ū���-v]����ࢶ��"e�I��Q|_���|�H��ڱm=F[Ó����}}���6������癞f��g<֮���-�aw{���Z+���n;O]��&�(���܂4� ��^��=k�/�
�)�:Z�q���k�E��x˝���c�-��ct����^�z�2|����4�@{V\�s{xdC��i��kdfzi\g}���O���)���u�/|�1��u�9��w���Q�Y�'��/(��n6vqɈ���u0wYW�a_��j߭[v��W�dnl�[P^^Zi����S�U�ꖭ0ү�V?���@��m�VoZd|�u�����bӍ[
�y��V���D�랬Ԡк�Z=��1:͍��{�Ƕ����o��V�LNSD$5l����H��1��D�OB�}�S�����a�vlLq��2K�,[�eܝ_0�962�@MWulv�
礖3�ǂ����*��m���9�*�M|�tb������3��u��6�O/5�7Jn<����j���[�A�,����gOUP���1x�A���@Sb���b\w�}��n��Y}��D7g/O8�7�>���t���l�Z�d�ؚ�F&��U�Q���e�U�Ͳ���j�-?����/K/���?v�nY��K��gB���Dǻ��B��t��⮼3{L;�ͪ��O��Y��~�^��٤.��������У�-<���J�8�#�Q���Wo���_�w��)�.s�L�iGM^8X�R�i4<>FKQZ�\��oT畧~ʸ����P�S��.�ᙕqN�0t}�;t���(DZ��o�3SQi����86�c�(�m���*�YՈ��r0Z���`Ҵ	;���S]i�qK�emp�ۂ�4-h����[#zc�#�ԓ��±����Eh	�S��4�jt5AZI2��~�c�HȮ�eIZ*�Q�3h�5~�qܧuk��Z��P�N0���n������D��'��m+�校%���ۄxI�Qį�j0��Q�i��H�'�4���N"����L�f�ǖ�չ^�a��"K����FTo5�<=�	�To�7o4�ގa\�5b/����Q�X�v#�V�c��������$H�a�k�%�rD{`w�b$��q�+���m8��F�aq����+�}���A��u9&�6GKh9�wy��"��I�*���el,j16)g�
07E�v��p,��;-p�ZDAs��7+�i�@�q2\�z��f�Z��V����|��`��.|���T�(���50�4ŮNx��@L��ұ%���k!U8�4��OM�����$H� ��^�J��} ���������s.	@GPs0܃.G��pt�I\QUӭ��ҧrNu�$Au)mM��M�>3׎I�j�n�p�Uigә�@t�?�'!�?�:�$S�{�b�t����7��v�Ѿ��
E�U�ky�B��d�+9���P�P�Ld<�� |��C
K
��(�ܪ
�x���Vp�]>�XQ{El�]hv�d�6���Z����ɧ:��w0ɻ.KFg҄�c(�ۋ���>��j���l�h������'SWx���K�k�P�	R(�����#�ئP�6*�cNY�
E��1]ᗔ�u�(� t�
'E\h\d�@i�`:����m4��e��B4��x+��zS��m���l	�0�HW����������Г���2Fr�VQ:7��KUnT�[ޕ�,w�GU�kՕ��ˌ�Y�~�]���]z�q�nhEtnrW�mT W�T ��$����w+�W��8���*&^�]e�'���K�����f+����F	/�����g�6; ֕����V
Ӳ���0̍r��(���˕0GZtr�Y�J�y���2�]Y0�3�����P�5(\(�=Ĺáػ�ը����n�K�;�ӈ�J�ܮ*����7���e�w�4״P�������4�?��K)�!R��i� 5����~�{��!���|hG+Q�[N���e1uBF��J�,WџF׫������K� A�	�z���P�ji1�>�4�(�ʸ<OX�Jr5����ߠ���X(�_��2�u�WƐrb�0��b�i�\!�TFHb�>���(��Е��J�k�i"�ܸR��E�Z��ʿR��Ǌk�G���u�EW�)A¿�q�%1���\�u�$���壪��V1��HT��6~U@�Z 6�g�na:"���ee{���:?uD\YG�����H;PX-Cf�糺l�P�_�+z��z싼�N��t-J�`9ŰmRyAdߑC���_�~����oN���ƽm+��z�ٺ��K�Ǆ�f��a@�PNJ���� A�	$��0$K��y���B��I�B��U��z��rŲX�o�ꤹL\�2޶�\�k�w��ɥ���P�Y�2s������n��[0�.,�����S���]������Ə���Uùp���X�"c�#��n�KtmS�?,�z
p���:�<�J����\*9�ӵ�ࣾ���ɴ8	���ߙ��MD/
�qW��X�����D�Uu�9�yZ(�ʙb�a^`����+�����s��<!�A�[[���V�C�N�q����� f�@�'�(�Y#�!���_B`o�4q��T������Q#T`�x�^m����(�3㚁��G���Q���G��<��y�aN���N��yd~�L��b'�s*'���e��n@h^2_`*�xp�q�Z�S�:��;�3���i���<�<	�;�8�ܽ�s�y����wC�94W�6����}����8�5���R�����:��|��S��-��է[�L_��هiN�Nӊ��ہ��#�����wҁ���D��0M�VcC'��i���0�8���s�0��+@#�ú$�k�T����><O�4>��`õ��*�~��������ޞ�c����鍜oVZ'f�uL�l����#�i��>�!��󜹐AS�/KH�&��<F�^~F:�e�v�S��P�#��1G)r���Sr�ԅʑ��%s�-8�́J��/|���6�+����{U���~�Ku����<���E\�Zط^VA�4J�D�ɯQ��������O����?w�;��NDî�˰D�q���(\?��$2E�r���M������g�c�u���%H�p�xVe����>8�ip[�z���c`ߒ��CG̸*3�	�x[NӖ���8s��Z�,bf3,��~s��Lӑy�vgzZ�����s�`�y0�-�r�Ù�Z�����\�A����+0��S�c�ص�g�2����4�u>ۃXy����#��a�~uZȠ�:Ce��37��u����r�����{��}l� ߏ��Nb��I�i��(2�� �/�jՏݾ���Ɍ�����I'�_�i|t�l ��'+��ڑ�)������O-Sdp�?��x��#�[hm��p��e��Qm����Y����e�y$�d������.�i��L�S&���Y,��t7���`?Qu�L�2��Ge��2O&��#0�S:�̣c�c�{����Z����B�d��_�t�+_<��v<�y1��³J��:�ҋN~�<><�����xI�so&�Bf�7^�����,<q?g���pt�e�2Y�2�"J&�΋��0�,c�L�K�ĝ�����HS�,���C�.]�l��n������f�62'#��[ع���#RO4�ko�ū���=�ޒMS�d-d����u���t2[Sd:�~o��<����tu\~��g������Wn��PCg�NRR��d<=�?�y�v
]�kdܮ'�t�Όo۳oioGP��F6>h��s��\�wm�����=M[�=)�ZhEŻ�e����4{6>��O���_騙H6����u�F����Dg�!�?�j����>�u"?��_IǓ�k�>�'�}�ݺ�ԅH�O����� ����ؙ�1R�߲�+�/>
ٹ��� �`���]:����*Q��7)�쁙�BL�?�*�th����.�>3D`���g�w
E��>'Z������9<�'�pPO�Hgϛn ٿ�zbEB��F�if�Υ���:�|5,��P�}�@�Q���V��22��й�I�������}�ʞ4��P7�W�:�G�\�A<!\����Ob�p���(���p��5Ğ�E�~��-��=�b0��4�?� gr��^��1C��n���2����w����C���hGCJ뺅6�W~��t
wm'�bA�=4n+��¾������1�9���C}��j�������)��[���ܭ��t�v�\��m4pd� Z�� ��H[�V5�Lӳ��w��ʶ.�!�	K_��Rrt,)�);��e&,���Q� NЬ����d�{�=��d	{<�3�3@������39C9o�R��g6��կ����32�h��LJg<�hDɔ�F}��k����h!Yaԟj�[����0�!�}	��L��&��IP=��Ӯ�$��C��[h�I��;�M�+��̀)9>$M� ͎G��-�O�����pn��6��]�"�_�]��ἐ�kה A�e���d�����q`3��]���[���|���I���t�,0gڝT�}�"���'a"��Ȓ���i/`z�����/Sv'��~f����w7��m�B�1�Ȑ��ە/�%���D�v���Og~�eG����꧵�3�~�`0j/�PC����� A����;Od$H� A¿��W9G�X����%mW̱���mqVi�n������Wo�T*Ϛ��eR�A�I~���K��$�9~����M���I�V�6y��3�=㶖d:����X���c}�1]3��u���}��Gks�l6���j�����
��nZ�ټ"�ta[y͖VYv;ʎz�OٔG��:�h�8�ovN>�x�n��K�����gFf��(ٱ���YuNE6յ��m��C[Z.�*����f6nv3oL���XۗY��xJn�E�dߺ4������7�=yǂ#������0�8X�ٓ�gP����%+.z�B�\�űQɋ|zk&���Qٕ��xd����]]�cFŖL�����FqUVG���{ea�v�r"Ǭ��z�Ve����LK'?�Rg�^��"�V-+g�����KQ�#6����BY[y�Db��b��/����G�D5�ߒ��'嘭�]�EK���֌���̈��
��zr��J��cvzU��:ymUYm�s��[��]���ش���ޚ�Z��\�c�����8-��ۦmf)�}���T;��*ohtml,Ѷu�MЊ<վ�jo���ZE���p���c�R�en�e}O�ǱnY;j��M%���A~�A��&i��5�.ɶŞ��vu��}��*�����#2:�o�Sk���.�kjݓP��~��2&�<��z�E�FySC߮��pgo��]F����vaVGLҶe�ڷ�鲭K��Yw���D��u�c��=��f�+̒}�sҋc��:'�;�w%nޘRl�egl��b�ZgU��y�$2ø�xd���M}%�9y{N�u'�
j�(
��jU�"�<17���T�UaF^Js��	��c������6��q�N��W����vg���	M�N���p�As��6�Y&���>�U�9�{�:u�����׺�u��o=���ꝕ�ҙWX��X�G��ɮ�u�u�^Q�QN��[���+b����z��8�֥;����.7Mz��茅����:�=�9n����kw��8e��r�ksI�slSk�V�[zl��e�K|l
[c��[���xz��s�Kʨ�ʫ�O>��_�WS����D�m����۞����{2�n��Jn��rM62hUh9U����lEeNjq��������v�c�XU�c�a/k��l�(;T�]w���𔏯̢���Li���⚬��Q��ͩ�[j�K��;S��bR���۩�X1��x��_�qmhw��`yh{lQ�[GxTwB�~vש,�gCYln�cUy�TO�HP����`��cy�ѽm{��WC�@g����̒x{�6ߒ�v�--e;�V�VV}�d���Xh��B��U��o�iܡ���fQg�'bK2���i�UFv�!'���0�[�u�Ʈ�>�+2�?jRvso�u|z�g�6��pc#� ���Yѵ��i��m�.%�Z���i�h�P*�Ҵ��4N���>U��ű��xRL�MN�y։�-�1v�֖U+&�>�]���o�(K-����uK�Z��Bϴ5+��c���<���;t"`le�^䖺 �b�+��uW�=�![�g��<m�a�Տ,Y+:=�� |#�a�z��݋t��0[Y��Px�I���om�s>���S�6<��Y����{���M��m�h�O�uB=�9��3��z�]��l=�_M	��-���G��6��w%H��h�<]�u(�NB���������쇬�V��% ,�>X�g������pQơSk-�+B /}ecS�f��F��6Ai�V�R��V:H3^�ڭ��7�������]�Cę`�͞���ݼ��ř�9��}��I��?����_r��"�j�����^���	��{���yNh:P��,��n�\\w�&1��i#�>�����*�YB,v���Sz�[��7�[����X�8�#�3�ֈ��Do�)�{����@Ʊ��Rа��e>�V��`�_��8d�z�Lц��Y �7��v��ۋ��3�6ڂ�Ncx����c5�mfM:E��Mo#J� A���n� �O#��3��fP�i�k'�G}_? ��:�t�)�g�|������S���g���]�����>3�-
�� �,ę@/�)��U��L�ַ ;3���$ӆ{�>���r�� J:i�Y����H�MϼO�hc2��u)Y�H�����`�p"�pV()L�V�9Z(���BSI0�G���8�]E�k��+���j{u�=��y8����N0�}��u-�]U�t&ݺ#	���Q�65�X��E�l�hض�.�m��;=(��X�p�Q(jN)���1Kgx*�z
�͊-U�
E�+�XٲM�|�M�y��[.�s�q	O��0��#pTi���u��� �;�[��V��nsQ(<+$��$�P���N#]-����2qh(���Ee�ˑ�E�\W��l�b�\sY��Q�^?����FP�po����䪴A��zD���#WD��k$se���㠧,@W`�$�]]ܷ���^W\�é-o�B��|r+�e
��~�6;9��?��"Y���~�v�`�`]1���S�Z�_PE��V���V@AםF�l��4�Fy+P�吜�V��\#Y�Ҡ�~*�
=�EyA\���୔��e���.���ۜF]��ȕuA.�O+��/������:�\���Z����g�~%��%�{7h� 5���~��.��5���ЎN�w�9�G���ԉp
�Hv(�U����&�M0b~�%H� A�	=�ϐ����ZZL�o;�y��Ue\�',s%���z��o��Ux,ǯEBº�+cH9������|�L����´P�W*#$1XX��G��g�Jc{%���4�xn\)�Ϣk��k�_���c�5��#��g�:ע+ɔ �߇i�s��� gG���R���>�=Jy�C�1�ڨd_^%\H�}�}l��`_g�B���`�i$
��p�!�7�g�\ʚh��؎ֳ�?���"s�[���m�B,3x0w��/��|a�/ �/r_ {����s.3R���>�eaK��1��h�{����?>����50��u�E����������3%H� A�		&��F=�a��K�$N�S����/��e1��_���4�y[vx@.�9�ˍ�����\��v������[�nй\�y��C���\��2�o� ܾ��O� �x���`�����B������b"�}�#
8������ӟ�M�o�7�XXL�"ɠJ���y��r7��g�=YtMu���������>�fF �f@F��Y��><b����0�+[�X��*��t�̩�Q`s���r��u����rD�G�z��c�XP5O� 0ϗ�=/�>�����|P3�	��k��/!�kO���<��'�[3b���p#�(T���#Q�?l龫S�6�#�}��]1�Bl�X�7�9f��Z�&uy��*�������\�мW�S{�P����k��^3�[�������: ��\C��E��|\��{h�gZ�Fk�g>nr��HƵa�вB
zk<�>���J���i�R�wi�2�^6��u��+�
��\���4�h���/�y\Eמ�JӔ�y.ͿF:Y5hQ�h���B�{�=:pM&�dG�� ���#4�~��|N��ߢy����Y���]���k��D[��z%�y3����ma��uؽ���pP����3bP�Lͦ�A�^F����O��\^��\Ƞ)䉗%����qy���[��?��]qyF��z��yq�`��+���DR2EPMա2hش�T�T>���U�rxLT��V���r��M*�SL�����y�%1��3�)k˗�k5��_�ە-c�&*�nlI2���;sa^Uؒa�f�k`��R��敖����& ^��<;2�2,�
N�T�jކ�<�敳;q��c$�NK�	q�-��4��1�B�W�R7�K�6�ܑ^�B1�?�9_?�3�	����*���~�� %�2sngF0�A�R��"Q8��@�ݦ���~e?�d&��_O����p��g�t��:�����%��������V�l|ؽf�Q��<O\O�S琡���)�&��(B$c0�!����L���h�c�22��rV"�[ɼ�m?��@�r�:�L���G�K�����3���ۨ\m�T��Tއ'R�v��$�e*0�(�G�zng�H޼۷���I�o���G��qwT"sl�p��G8�!����&2�S��l�'eG�����z�x�Ҋd&=D�_T*�M�XD����D�����_(7�(�h��McN��H{��h�$`Bu�p�;��a���>�r�T��	��l�˹i8�^D���h㞷�cޜ�������\��o;�S�#��90w~�����x��'��se�Y��|�R�6E��
��:���R�pZ����g�_��o��<��ch߅XNT���V~D��~2��ӽ�Ns����4N��ԝB6�D2����ӆ�e�I�)�)_(��/��)�q`����]x��a�W�:���g�q!���-�k�P�����q:�y������1�΃��@�!��!{~6���y�]��HM��)]�{�Αu}�7|�b䁝t�� �\
�����#Q���Ç7a";����I�ió#�c�B|��*p�+/��6/�ټ�?X�a�6M�N�QC�M�T����
:˅r<+2�'���UՁj#�m2��UW~ÕAu��I�0���eD�E�j.��.����;����C�&���3�� ����F�����
w1�O�A���!�,\�zyT���_ �v����Cr���sD�X�JHbϛn �u��&qq;��+h}�=˥��iZ��&�d`���;eك����Qp9͵ͻ�E#�óՙ���"�?�y��� ̐��4y,53DH3pSs��&ne눬��'�9<Hqב�b%�m����-���@���Xyf�>�<űf��T�~{i���pZ�36��}	4n;i�&Y�S�WHo<����&2LW���}����1����o��A�%�{>����P��� �d`�|�s���=��8��b�f��O�2T���dN���"M�Îjl�Ff�T������x`#A��x��"pO[ҁ�b2֭�D�DW~�4�ml�!��:���ɯrU����)����2��86iDײ�1�Y�萌�f�<�bZ*4�Q���WS#�O�̛C��=tW,h�8IǧWɌ�ˉ>Ş��g[1��#��������,�2�Ь����W�l �8�v��tms��`󓺟�Τݎv��;��.ࡩ��P�>��F�Yt�Li'�Þ�J� �������}T��#��*�>mXF&��Y	�tJ��S<�ߛخĎ�d~��	�T	gH��M�6��",%�b+�宄t�!K��u��Tf�z�)�f�O�X��Y�.c���t0�ͨ��x=K:�?lhV�Hwd��׫������54��NH3$H� �o^�J� A��V���v*f�ܳ:K*�G.�x���C��/�>zY�����&�l�2�8�>)��9������;�I�'�2��c���bs��/����IIʹc�G�u8�����I	K�ǆ}2~̢C���F�]Vթ����;O�o������3�m�5aY��ϭ�/�<g��vIk���F� ���cCu�T^�iae�����Qs�hU��_�c�W��}��m�>�ݮ����#G��0|nI�ȥ5֦+F7�~�3�}DئG"�OZ����Qa��Zݭ�[��{�o��W/�¼���D��>ᾣ���?�8jɇ)#��uݷ���p�2�.�^{�F��?5l�;���j�%�,2ԞW���~蛻���?�{��1nj����]�s��.��u��^}��a瞞���l���;b�~=݅�n�����^����#6;�UȜ)�������;?-���^�l��u|���~b�7�O�?���o��#�����Y��U竗�9�R[����6��v�]O�9���͹@�v������ܺٹzL�AխON��e����Y�rm�[��v�t�C�����c���c��GxwdrOa[Y�Z=_}`�p��[�����t�z���|9qK����n��8ɷ���J���?��	���'T�N,:��I�q:߼޻�.�7fǋ�B2v^X�k爄oӾ(Xc�}!��K��^����K3�~
y}ׅU�>��W-�]��͞�v��ڏ��&�*�p���'w�)���LćFO�Ve���G&}��ؤs�z��>W�����]�.F�\�.x�-���a/�\�؞~��Y��Ѽ�s�)Ϸ���x.ⱧN-��rny��}OM��>����d���=>jo��{_������]�w�~�B?EY�����t�,�[���Ďg�_~t|��o���xw�����u��%V�����_�4��ܧ��|��|{���{��}�5���<W���	]?����޾�M�im���'��;���R���q=�w�������^:����_;����]F������1;_=��m���I9�_V�	��dOп���ӿ�?��'j������S�>�}lĶo��Ƅ�~�d̆K��C����O�7v`���+o�O����͎�Oo���ױ:7(,҉�~���n})'�k��׻�T�;<��m
K���)��9�uoj�1HU~n�䯇'=;�;�U���_|����D�아V��yM��u�rR������Ҏ���V�>�%uܡ�I�ko�ح�x�R�������o�q���_�f�}�ew�����g��/i��z��a�޺`�䅧��|fj�ҳ���~����|i���ϱ{��Î'~������M�S^M�}a�m]�fE쪹��
�6�U�}Ӽ������a�?�g��O1�f��-|��߯��MA�G,��k���A���Q3�)�Jk̲�Ǝ�t���÷�[��ן?l҆�G�Va���'N���l\����{.}.���;y��Zc����4_�ń1�GG/9q��lc��zF��߽�[\�<"���F����_{�\`l��+��"�yOZ��}[��s,<��M}w$=�����e��,?l8&�ݛ#��܍	ޓ0�63��I$6��T�Q�8{3������×�M�潷�Y:�h�|�Ub]�kXWpfO_�_�Q����(��|C�Ò�ܰ(i=N�<�E�.�`�y�����<�/7����EB;��e%<:W�ɚ1����`�&��j�7x��u|��M����P��v~�B^�{u��[W�ț}�1	0^����~�������;�����=?.m��v�f8 ��bl�Q;g#�r�����Ũ��(�'.f���r� 3,����x�Qo��B���(��u8Q��Q�Q>���d��e\�f����k�G�6EMx���ὒ���ۉ�a�C�T1�@$H���q��B�M���.��K#^��ua8� B|��/p_ԛH�l;W!��>(֧b�3��{���v�
����w����[���:������$��� n�-��?.����E2|�� .3����1,>kėfv�}��E�y�=ڱ��x	����]���׷���W0몶���fH����x/<���ߛpaq<�]�HE��q���ރ�>�*��B�0CM��ߤ� A����/�H�pÈ~8f�o|���V·5��NNt�p�E��x@v8Щ�#`~�)����lQ�J^Q��5�?�ݟ:V�m��_������E�<��(\�Cȴ�o�u���	E�B�}g�D�d�so�m=xXb��l�b�"��0~gQQ�r�����*H��w��J�R����`J/"�lv ��@���%��&"���+^�U��@���	�)�R+�ť3Q=����E!&�ژ�5��~?��}��]��>z�8�c��B�|t�����g��ͪh=j��c��Q��=
���G�m3z�-����wbQQ'u�P��E4���[�g]_}C�2=D��P���C�.]vQî�������&�{ [{�|&�.��'�z��	�����~������>>QT�U$Y4$������3��������ޣ�Q�*���<|�*re�R=���ߴ�mt���<vrH5BBn���v|ѳ�-�G>�2�v"��BN���y�]����Y�)�{!��'�<��]$�M��My̠���=�=��ǀ��!ỷ�F���}��p�!!ߐ̹SH�[HH���B�(�$�lv >D��.��&����	�����T4�� }h}���v=Gc'��4�����K?ĭ_G��8��K|�w�\��<�jybf�ht�[0�iT�ڶ��P��$fOl�j.
���"���(�-��WBBf���0$d˨�f!����/!����̣~����)��㪡}h�ȐT̨���t5��h�=��|�������O���0:���u���CB�S]��n	$H� A�_�M�	�����X���eU��	��Ր/��)�A���c�8~-be5��FC�1x�P 5{(�!��#��bh ����B�8��Y($1��R�Q�n���w5���4+������,�ލ�_���c�5��#�婈�D�����K��o�+0��`���t�y��3�p���-�!�Y̸6��q�wLu���	�;���[fzc�����B_��ׂ)��yڹ���a�0k��L��	�MJ�k��~��0���٧��k�2�~��ձ���w�����kw��עy���p�	r��6�����N�d�nwP��#]{�~A�	$H���"h&8��S�$N!�zU���P�X]8�T&p։!r��T��}�ϺyH�/$qⴐw�<U\-_\��r����3�:�_'��iu_���dd2y̹��Ӫ�|�u��"�o�y���g�P�CHݏ��ص��X]������o��\>#U�s�pר�4�#A_��C����j[�(���P�c��<��ɏ?�����sԲ��w�/����T�1a�������P�k`��5�F�����Ui6΂�j��,����Ĥ���+���� ��S�y5��b���a�j��2�<u�|9���g��3�:	`r�ugi�W��{�����5Tw���d��
�,d��$փ|]����N�'��I���z�+�C�������1��b0''O��_��:���@	΃)�WrNY�Tu_T�8(�!��U/wM��	�p.�X�jb`~�k�ɬW�X=�m���e�Ŝ`��ԣ��s��m$������sL]C��J�}L��1�BK�&u>wu$H��HP�o��تb:�5p���1�h�:.��?�5b�U�!f\L���~w���e�M���9�[��8�q�'Jp�����Y�y��Uս��w�������C�>���c�WX,��:]�.�d����c`n�w?�u�~�>0m���o�<O s���:g�_z���l�zO$C��+��n��T���>��� �ρѷ����&��p�&����~�$�%w�F�;�+am��Iq듒B���qqvb��$&�!�(J{�?|?<��b����ې����0�
Ǩ5�`�Cf����0�ԇ�s��l�5�W!`T��ȵIIsLL�$Y��U	$�"q	�6��4;���ⓒfQakWa��d��:-��Ļ=<���a�����o_����_��P�~%�o�	OH��Y��	k��@$�Z2�e����KZ�����=>~���k�:W�1jJZC�������^�pR<�>SLJ�G�C�I�I�������PP���7$=��P2�}ChY�=���\�4���d��2���]������b�Q{k�	n�?l}�	��,[���[������y�#K����C̸2�����g}>S�pL�����`�5���w�Z�:��p��n��V�,��f�c:���@<mZ����,v	]Dg����%��gߒ#�!�g.�4�y�d��K?��:���dQY�YK�@��%*�C�s��?���w��|�I��%���A� 7L]���=]��<V��}����oo�s����8��7m.[O-���\x�"�J�ǁ�����o^�`��W�5�"��_�ao��l������9���� {��|K������9�3�3Y̹:�S��o���ϞK�@A�s4s���o�NN�Ԁ!s�9v�����e���)�G�Iq=Z�Z�P6�ّ����4T~���(f����.f�����K�j]�9�Gi=�t��_��{�l3�;�w�����U���0h^�$��p��4�F#�f�PFӘ��n1�^F:��q�^/�^&�aO����VP��٤'HPo����D�k���i��*�'I�і1TN���B(��[���#S��zb�����#�s��w�c��xD%@�S][�d}��ث���2��M%�!�d�13� ���e�%h|�����D�E>��~+�g�;��c�1�6��"�ʑ�������9T�����M��S/S�E:Y���v����T���H�^f�����ؖL[�k{�����2۷S���;����Y�T�%�xTv�>u?x���Cr_&9��k��dP��x���"
K�X��A\S�	���i6�Ӟ��d���3�� �b9��"[���W%Rv�~���G�'H�d���$�=D�_L_	k���"�t2�y�H�u��=�``����s��쓤K���t+�$^B���
pGBR��w��^��u��$�a>�桉�wb�	$�M���J� A��L��u7��~�|FV���M�<���U�P��h�[C=2�~�y|��W�@���@��P���~������"���)���~�Ix}b�S|�C��N��yE�Wϻr_X��gIqKow.�Ȅ�s���zז��	I(S��.�쇠��=�/|���<�"�z�������5��L.�r��k`y��4��j��V�`{C��P�<f�~
�Ce��k�3>}y_�T��2��'�g��u�c�)O�6U�]�C��w����VM��e���!��^F�7�~sn�����-4�v��Zc�|
V�c�b'�s�ʥ�Iad���po�T,�|U�{�LFX��Ļ��V�y+��{�C�g߄�S:����"|�5��Nƽ�2,_2�Y#d��X<o�=-0�~��b���� �ٷ�k�Ջ�w���z��a�/����#��f�'�Mp/�[�3V9#x�x̥rs,0�vȧa	��1�<,�4`*B\��4c�� �c4����xZ���}��W۽��n�E�U/ղ���~�v�6EM`���axS;�:���x���b�G%H��'p�-����|LG���\ʹ���r���x�0̼s8��b�w/�>���-J�q9�%so���wa�?�G,_<�s-�P�0҉a���w�4D9�~�Nz�.�-��r{�1�5�r����}+�^����.̚~3�g݂E��{������G�!2t���_]H�#"H�.�2��{F��&���t`X��{�W{��?�go:����w��B�	�����O	��'����V7p�u�l��'�(�M��]�b�5p�w���i���i�����N𝇹�}n�����B����@��s1q�\��䁘��s�q�stn�:��M���_fxb���Xw�~N�{��
4���]H�?�t]D�)>�<P�n��X�ΰ�����5��dePN.x�/`���F�{���7��L�y������e�L� ��(`���0e�'&�s�����F�ށ0��&��c�xb��Jg����@O��\��j�5 ���>ԇ�ށ~��t���������z(�z�\y�dS�������΍���ʘN�c�>����&c���R�@v/�S{��%H��?���K��o"]}�h�R�[9����0ҝ�z/�Q�G��9�ҙ<g�� _��!�BB���g�������K�>ˉ<��[�/����8�eap���{�L�<F�h/���h\�>�<	�I/��L�E��Bߐ����,�XD2��9�.	a�	�� �I�*	6�Bp��@酪�d�+�Q�<���������v�)_<�=���|f�.�G�;�,^�=3p�,�4$C�e�����[ ��0��w�KO�3��C������4t�r�	�����,�#�����!KnY��&�q\�{�̀��i��=��KԘM�� �9��N0�C٤9#��C�1"��$��$H� A¿��A\SZL,_\��Ʋ����e�j������ ���X(�_�XYMu���ѐr�*@���C���������'N�q
I��TDEԼ%h�]��<M���u����?���w#�W*{C�Xq���by*b���+�#��$���~�$s ����
���ƀL5�,75Oݦ`a?x9%����~�qq��qqU��lU�5���Ε�>؞���,	$H� A�_��͝ѵ�Cȍ���qYy��)OP�Jr/'��(�A�
��������TWȻ)� �B��>t���S14��*i>.��|��B�]���#*���(�k�]��<M���u����?��A����I�[��u׃
�����X����D�ʃ;|�X7��AC�ϗ��syCe���ˉq�������y���b�������������˾z]	$\��'�ʼ�*������Z����ι|��Ǌ�8���;����]^B��._\r������0dkw�Ba�D�?{n��k��&a|����6m����	r����B�����g�b@̸A�D$+�]}M<�σp}�I�/�&޿7Ъ;TV�
n쮫��S�/#��Y>X>W�5���P�Q��RU�/SUN�r���Q.=T�hS]G�Wu�8WF8L�0_�����2��#����<wO��B���� �
���iO��/������_q�kr3�R�+���:.Ls�K3p�EԤ��.OkL�Su^C}!�kSM<!4�k��~�q���U�ׯ��
����/���.dU�Z.K�c���EՎ�Tu���U���eĵ����?�wوIZ��3A,�a�H�eUCe�/,��ղ�d���+�m��	����_�$H�p׋p�Қh�nQ�Ѵ���+a�\uzH�T��|��u�:B��􉇰YM�4��N���O�	��B�O$H�����E�	$�/ �rS?y�opөbh4���e����FǑ���z�tu��H-��`��&�$A���kW��B���:���y�	$�{ �'	�g���ul�nA>K�<U97�ۜ\w���M^�i ���B�V���Y���� #�;͂���W�U���j�����Ā�q� #�~�u�Z�W`�m��	��1��y}�҂|���ʩu��,��:ah�2@Mq�:�k￬��	���xqIgK� A�	�_��5cN_TREE  �����������������                              t�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ^�             �t�rOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @            ���+OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��L�OCHK    ��
     �       7    
    is_result                                ����                        ��             m���OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$E�OCHK    r�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             M��OHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �7�g                                               x^�<�Y�?�Yܳ�,+��$��l+,v��J�bg턝�h')�v�V�P,R��d'���,V(�섚�I�+�T���˰k=��繿������~y�^o�\��\�����s>� �b�,?i�o
�WB�܀y�c���Os�>�K�ī��F6�)Y:N�ԅn�N-�pW���Q�[�M�c/\�[ve�}�J��ߪ�ݜ*�u��C�Z�����#������˿oڑ��䤎�oȿ���:��`t\����ӞF�����s%Cy_�w{>q<������85��354��|CÉ�~�ڨ��ۿ�qtEjr\�b�����{��϶��	�*w=4�o&ӢOFݕ*�u��mq-V4��~�N����k7Y�_�ְ�k���s�E�oW>��Vp�;N�6�6۾&ɪ>��ґe�a��<�-xbO9gޞ}���m!/�p���c��O7ݵ+���~����n���'������Ρ����\��v�����/<l���s��i�:�y���?}�4v䷵�K�n.o|eA�Tu״�1M�e藙�����x���q	kۯڕ���~�%� ���E�.��������A��ļe%��W-�?]�`�C�<w��jW�]�;lG~�}����I}1y��Wy����b"�i^uu�����8�[���/��sP%u���˷��ՠ����M~���i��?��*گ`]�����qJ���J�~�Z���m'k���cC�n�����.ڠ�'�s1�Nۍw��*RH]������谞K]��v?�����ȕ�o�<���{��ݪ�L�ݳ����������*Ϋo~\8z$gٽj�ފb�y�&��ۻo4
�����e*YV������C�[ޖ�/��P�ʙ��F��yzS�=�H]Z�{�g]۩LWb�f���F~Fʦ�mK��zj�$��������U�k�o�U_%���oLV"��3�VM���SDTJ�a}�CnƯ~K-�ii�;�/��/ɐ�q[��	sU��7J�e�~�n�Z�����y.�}�I�����k�<�G�Ʊ�n�+���˱﻿%��X�Gd1ߖ��[Tї�=ښ��ޞ�]3�`��Y�X������
=k���ɒ�>�#CW�/�BLV��X?P��tE�-V������^�m�]oq^�XN{W���qI�9���6wq��զ�����s=��sv����͵��=y��ݥ�vh���&�.�����%M��O�+:hk<�{u�[���~]�R�>�)��6p���]���z7H^���c��u�����;�1l��{�K�ݙ�v�q����.��}������l&4�o�������˧�뫂�����1�{S�_^����z��Ծ�G!��wgϑ*O��j��Q��?Z��N=���te���Y߷��wo:s�!P��h"$��吥^v?Yqahu�U��)�2\tz���m�w��`���g^���W��.�1N�-%3i�y�zC�^�eܳE��K�`��IΞo������k�����6m�V��˳2�~t;/|�������a�V���޵aȷ�2�q����g���C��#Q���l���R�o��=$=e�ev��o$�O;*G,�%�����n>5g�X���g�E5����O=:�Dî����?�~��b1��ν�K,~n��1-�6"jω�I37߶iWq��oGC����2������:�~��̓Ӯϴ8+.q�uF�B\?}}oV��u�g�a�7�c%����t8o*�r�Uahʏ�f� �!~���F�!!.	J��T�e�/��h��S.Q�����h��)b��!�a*� ���ey�)�O`�\��0ܴ��5��DED�t^oB�k�Y��i�o��0���ϤQC\�h��g��*������e�1�};E�EtY��ȓ�؈��t^���Q���X1��r�#2�±|eq+�& و�sA��#��@V&�?������q�/�����܅���v�!l6��eu���t8�����a��;�L_c�/��� ���w�tX%��R���`�a��'�GG4C�Q47�ė���k�k��gK�r�s#���ߐ�����fwv�s�U�7#�0�p���\���My
�R���o	8QJ�n7*/\��w�@�	�G�砵����)���6����{�]p��dW.������PD�&&�� |��P�8�|vXKU@�S�xϡ��r��A ���A/� ;�?�U�7�Cp��8\>t��Z�˞�/+_u|�:��>,�X���`z��Z�gp�-C��e.�� 6��N8l�!������_;>	�"&'�r�~��z��ɅP���
 ]����;�q���.(�~}��k�-\=�<����� 	������1'��*�Ft�����	�"Z�~��	`��	��I��+ ��g��u�����1$@V�5�������d�8(*�
��Ѩ����qm���s������C'���CxP�6����� ����S�Z�ߝC�
z�=ё��\=��?�sfP��Ѵ�%��Ov���/���L��وǯi)�{�|�~��J-��XwS!Y�(n�<�����h��%{n�=���ቹ4���������}�ρM�~jh�/^��Q}:|U^��`��E������ח���E? �g���y��.�w5���lh���]�����	��x�Ah�5�.�m�o� ��K@j8
����a�y�?��wn�C���S��w��^�j��+�����������x��0�r	hf�F���"L�v����#�0�?+�570CD�]0�bn���j��E�Mw������<A�ϣ��i�&���NŘj�ԏ��LD��і�⅄e���y���"�;���	(����#��E��HM�B�%���+P�|�TS�a��� _"a�j�jn�ܞ"��X���3��]L+8����fsi*/�c� ���mBZz��rd��t��!����,��Ԭ$���A�B��G���Z!<Ge��Hg�:�\D/��6����C����:��O�#= �@A(.��t#������An?�7�V��9<l/�6q�-莝r��PB4>IЁ���Aq���Ίa8cf�({�.;��hq<h�{��G�O@c�HT����N������Q~����0�y�bx�N������v�zbş��9�#��V"��A�x6�=��{-؛�6��&@�е�p���Es�l�3�y^�Ն���͕;	w� V,���J�7�H�f��a%0�� ���+`$["�^�f��(*@������Í��9@>�^�3���	]{��}�m6�S�Y@�x�"|��nǑ�F<�~���[���Qe?��%O��;�cs"̇���wrC�.G��o�*�K�H�I�5�͏��������!�U�m��q:V�!�o�"w�,)����mzb�^�������,;���Z��ȮK�v�d�&<�䋧aCeL^��IT�R�Qwy�n[�ʡ�=��%��7${:���ߴ��A
�'�D�H~4�6�����_=p
uj-%@D�5��U7-?&���N�\gwc�Ij!ͳ�Ֆ�Ɏ3�H�����[���u��O��p����j���^���^��FO`������:H��hs.�$�c��:��0�N鴅��v���[�>ٴ~0���A���B��Ɛ����4e�i������'ȗ��P�i�ѡN!�.{7��-���B�KRg�+�W�
�q�A����M�q������T�H�b�Á��0������r��'�������2PYw�ؔ��N�|P
&�L�r�U!�������+�ou�c�*풻��sC�O�֭uR���{)����sO���^���<��s�	��f�Ӭ�o���x����V=^gز�`���g�^���{^wL�w�"���58H�X<=�o!e�
@	-���=q�����v��q����t���c����?Efo�
�*�� q��p����2[(��l���9+>B�p#r�G���`��E(�EnY��l��/��Ofk�%w�B$��2�-J���֣B$���QT�AE!��B$��~�k��	�Q�-��%�/
I��{�c��<�1�>Z�	 n��	�9-�Ha-��A1��B�C!�6��@�=C�>�"R�z���6���	�j&��6w�\e��c{ ��+X�V{%ڰ!��vÕ�v8r�(;5��S�����,���zv�{��o�g �';轨_xX��E(M<b�@��Xn�j�� �xҲ�į�Td���ǯ�Q� ��@y+��~Dv ��J8�&�����|Xt�"&|a��S`���ڇ��-�%\��{��v�L�B�e�"�����'L�c�l�	֟.�G�j�z�6��� ���?�ZBfi���Yy8�Y��zS7�Ga ���c��0�6�y������ੀ��x��䔁����o�夳�8>��_�K�P�z"���P� ܭ~x�́�o���b)��>�B�6�}�48�d	(����7`E�Ih�/Y�`�|3@�Z��o�8{u���B�=>�+oB^�@�^�	T`�S��
bWòb�JX����Q'dd���08t�,�,`	�47*B���������>�)1L�}����	��1��,%�O�OO�O�[�&ڱ5l�+fQŃ)��)��$�l`y��	�ٓ� F&�e����TlQb
� +f+79�݇{>�xdvu[mA�'���4�b�eĖ-0�P�U$r��c���xdw~ z���G1���5���c���q� ki�f����i�N��O�g#~n��
|��c��<�p�=�G��̇�h�[}M�V�[���i��G��v���9c��&���D�靋�N��l�*N���X��Yr��{��5k�L��Q���yaJw����o�)��w��W=J˼|��z��ꌻQnOaFr�����X�OV�C�Vv5�����I���%v:�kT��$$��/�H��}����V,	g�V^��E���>n1���uܦT�]���)ߪ�ꢥl����}�g>]���71`�r_ڭ_�3�'���b�,<�Σ�)��/���W<[��<�gnt�mQʠ�X��Ϗ�yz�)�Sw� g��,}G=�Ʈ$���E+�"7|����.|��v%g���[q����o|�Xv�������]���wku���n=D�O9�]՗k��3z+��}R���.��)F��'J��������W@;�_�B��q��O��}��[����քm�z��Է7��<i��`������K�q�����<5&i?wzZS�#���Ԟ�ğ�8����[��(w�D]�Oɸ��T\�n4�[�R�A�d��t�L��b�K�b�/��W�g�ޠ��w������B량Ǵ|�]��p^�?���Ϙ$o��)U�dT*���j�T��P��Z�Y���_P�﫭�ό�o[��L�� .̳�촶�?&W���p4{O��Z7})�h�Ѯ��\T��}t����D��|ړ�pξ��Y�;I���r��v��W�{o=���rݢ髛I�\M6�e�,Q�g�~��z�c��^/M��!�h����5�������
��we+l��6� ��.Wp^�HeN�B�5��݉ßi+hijT��o��`��
�6rh��}�����扣� ��ғ�(W��?e��A�湟��D�.yt����J���o{���KlJk�qD��6�c�O&5#����8g�#֊*�3����F[\�7�VSv��ّ_~]w�j٪��?y�+4f��;�7��1�Jl�]�ͭ"{�E:��/���+�0߲��Ϣ�����Z+��|��$�0G��e�c��j�������v�0���ǆ�wI��<�}���:Z!�@�mSX�UjN��yۭ�#^tq�SI�����Uy?�ԥ�?��;8S�����{�^w��:?y�����ݤ�ޯ�d�	e=��y����������o�.B����[���Ɖ{��i>�;����{�wל�w�-�x��W�e�����qA���SQg�l.����?ѷ�7\U�6�0RTi�]�S�W�g������{�qľ�4�lx�&�h	,ܽ���l���w��p���C�z��i_d{�hkfāƿ�;zN޺[tJ�밑'G�K��(VO��Ǒ�8���s=Q��l�u� 5�_ٵ߯[.�Y��;����m�Aw�	�]�þ#'�{Ǘ��ZiX�� Z7��諓_�6JT븊�4�����0U־���n�(TX��E�l�Vޗ�թq�P��r־O'*�|��qP��}�K�o�p���y��_���:�[oD�*�ۥ"���a��(�h���Z�Fb;j��oqt��!7泃?���d��JA6/a9�G
�^;�@�k��Y����f�ic��ޝvg�� �T��+�&�f�1CIu��'6�3���?� �φ��-�͙`�'�;AfX��t�MH�re_ #6��"n
��hb_�Q���M��y:�G<��G���ى�1�y�Ø����Z��6Q\C�Z���؜�g��٘cH����^o~|`QGa�����q��b�,���������-�8��`�FM �ݸ�����~9��q7/��)ǄSYgeS�:rz�i�y%�x���+������Z��W7ۖ=��-������h�st�wK���z�6yv�ې��9�V0F��^l�o�յ���Q	\�9.���Ć��6��2��j��[�����
��&�:�Q�d~��һ���/�K�1�
���+����]�jIk�b
����T�Z��U&/��Q6Z+��j�Uh�Ѧi᯳;i��W��ED�єϦ��V�ۛJ�|��ozd���k�2�To�R�1��'j������Ԟ\���=��Y��S!Sxh��f�W}�1+���^��v�)�����#��C����v$��x����v��������ƾ����jr��)�Z�{9�OYk����U�>��O�Ʃ3�Y�^�|��R�������A��O��td�|t�L_�gx���_^���GZ�|]�NL��W�b�F������{��5'~Eq1ss�%���$�_ku/@PX4x�Y�'�e�^x>�`�}_TR�5)p�����@�"�0�)��SjEQl~�Zϙ��&>�`P��{��ٺfE�_��qk��*�{���7������Cu?\;i�7��~�z�2��v��w;�mT�7f�Q�/-׬;ž����7�f��>��͗7�4QRi5�]ln&~��%��**n}Q�����o�^��T}���[�V�n�\����H��˿Z��=��Cmv?�X{��8���Eָ$E9�v��^b�b��r}���cݔ���(o��Y�N��JK�����䞏YiA�O���(��t�7�6QX�?�����cr�;/^���Zt�9|�UۭA�U~�x�{ �p�f�S��}C�<�����QD5���M'=M3����!��}��w�*���T"	G�+_&y�~�Y�Zo� !\ᇵWtSX�F����,|�3��0>���;�yă�V�dی���+��]�e��r�a��ӽ'ܱ!�	E���uс��$�\�]�;��j���c����X<��j��,���(��"�͊V�_�g{����v��ِ��ĵ{�;��zpUި�vg�U5��e������z$ϴ�����_��H���T���r��ǽ��<?8�1`�+�]�e>7��s�җ���+�ݏ��3xܾP��H~m|�����x{���ן\��H�tv�{��94Yr��Ci����x����&N�X$�Z��Kkk������<���M�?-�z� �a_���-�Ϝ9�ܚ}����	/�څ����T�۔i�sSe�6��p��_z�a�V��S��	U���{Ξ��Pλ�c09eU�Ǹ<�{��{o<�O�z�u�9{He͕K�h�]�Kݑ]H�{��5cWr{	E<����_����a���W����T ָ���IU�&����:?)��lp:�iQԾGw��O�9_�o2�����l˅xҒW�H&;�l�6��W�7jo}��{����Js��[���{�(#���UnG��2��w�X>W��c��<��̈́�L��f���Ma�J����c�ǿ"����!�#�s��a�8s|t��M�I�J͎T5���r��&��M#["Y��,���bAt$Kܛ+�9IY	54�5h)�d�L%a4_,�;
�F�����D����	�9����A���#A�D���%�T�̓�F�,:��o`0�~���k�m�W�9)2M&�%��-���Bv$��L�	`�sp�:#24LS/K@�RMP�Zr�EUb^47�����BWoql�	(��$�r����J\��Ra�k����PRUM��E��i� �SOhS�iI��X-~�����"5C/�i�|Qhp6}B-�HL�\�6�j㜲�m]>�{��$��qS��������^J�M(9��#�����P�����ҥ��#,�F)��`OM�QW�4��1��q��eiB4�\0#ɪ��$����'�|�R+i]̢
�0ձPj���=�T]��&-ua�����1ZX�,�G��C��b���u,{�*	_����G��@�Tt5�+�hk0�#��g�j��[���c��4��H�k�`{�Utp���`㠠-�@Ȓ'�ͳGs��qn��P\�$��̒HT�YfqX)Q�J��4mHc�X%���=�ٸ�bo����N�f���q����RK��ʴ�rG�A8��h�R�9�D%����)����h�$�\~#�t�EH�&d��T]�n��1���<S�cLiR�}��z��z�6UN��mT�.qV).��`�7�MNv��	�r�60Yd�J�u$��Sm�����6��8<�Ƒٗ��:��>=�x��_5�Q�%f��4��9��AcR���Ҟ`�E��%��.z\J�}�ȸJ/�A�žT"p���_.��S�V�m���a#Գ�b��nY��d�.NC�Q4�5�V�3�h����1�� 1�:�j3Y5
>a\�fUjWi07Z���Ɠ�#�,fz:1��&U���\�
����S ��x��Z��覎#�	�\�Т�e�&,N'_���ڳ"���c��|�^�[[2.[����i8�)��� ϔ�fK¸�z�*�ku2���Px�6Vڗ���]��SDG̀��T��q��y$Q7�.�D�e���I�*m'�<�+T���֑�RZ��|� �%�ͧ��(J
F�ނ��7��	�É�w�K0n`��*�$y�i*I�j`�ΥF׸�����H�ff����~1�r�
>;���\�N�&���K��m���K���d����R�=o|���Ո�� 	/��<2~[����dSR�������.7�q2>���@Jo���K�7t5(�5�VA�e��+eᗔ�7XJ�o���pUua�"�=�*��昜���k٨��Ɛj��B�a��G��H��ȌL%�������uT�ft��1K_�����%&jH��M.�E�D�\�vg8�z.���if�ƴ�{1gN�L�����v/!�!�RD9Č9q��\͹��k������dM�س07bV\���9b�����Yi� Dt���7"�Q.@r��9SaI@�r�C�>�)��)�lM[c�ٙ�X/��� �2{�}5�>�Cq�<�aՔ��xd�/�]<dk��
(vx�O�=�[;�� <���N��;	�9h;�t�T<F���X�_M��&`����,Ҵ;s���f��5c�u<vk�������ps�|3�,e���S��w�̞�߁�ХP���=�n:��Av������}Y8����ck��:7��]2��	 ;�U���U ^����������>�~Y.��E�i���6�����{C�l�CLF��q�tx>����?��{�? �e���(kצ�㈲<?��� ����t8��� nD,AAt�����%�d��DY~X�[���o��c.�>X�UzCz����fwv�s73��F�oH?�o�S����"h]��蟆��[�����-�V=G��� &6'�� �4����ѐ�/��ewa�F+๷��F��[����� �E���$���.�~OW����*����&�3�@c*<��	�7������Y�� wJ�w^��n]�����= ���*� �C1�Z��ǀ�~@���I9�#�:�	������[;���Z@ܚ�n��z�8��?�C��/t7� ��G;O�������1�����(�^�zO�g6� J-�����C*�=)[�}�������(B��ȷ���UC)�y\���Nj�pvv�k�7�3+e_�����p�n�˶R�36<� rv�ܽ�'��MW�x]�V�:�� �Z���<cN���ҽ%��F���'F��sX����_l�L�I������<��~G}�~%YW�*���[e�Ұ�G���ލ?CO��Ӽ2nS�Z�qŏ��b(a��L��!���
��U���s�������3\�>�୼j�}_-��f�{�x8D»��A�i>h�;��͟��wv�r�Rxy�	
r�ӳ�`��	���3�-Z��>�C6}�]m
���}�P}<`Ņ�`˱��1Q'���@�Ex����|7����_C����4���`�r&��BG�-T	��)_	ם"�4!ޕO5�O�
�^4C�f:F��>.�vl�sC�:2�b0���)RURe[e����ر3�,1ud8���ԅ�(�hLݙ�ʈԍ4�:��|DB��% z�)0�e�_��?!���f7cH�?t���O�����(�\SL�ŗ -�i;�w�"�?�<�V��݅���P��}�����\���F5L��.B�_֯!��mj<%�Ii�S�л�#��Q��oE�.��DL%�TUl��y�Jaa2SĿ �ҼP���A6���4�.Z��!��0�fU�κ��O䠏DFz�7��#�d.�:�@||:�#�
3��8�?���;�+V�I�&(�	��pB��{�7Gt��@7"�8�,Vjl���v�M8��|� �#�eog�~�H���2��;�Cw#r�гwz���8��C�9�hG 4�<Ň	��;	��	�E���?PA��O�#&t_De�����({�qTT���❛��|��̻Q,n�9��]G��:�]I���}�ܸ�F6o����Q���LP�� t���`G>lawݠ���/N@�5���u�q�
��r��v3oThtI�A��	d,���Ą�J���퍾F1����;��������,|���Y<R�t��=���7��=��7jw�#�~�m<nB�6�����Q��~��ѻ�FבR����v���'�`C)��#lE���&�ɱ��40�q�F��@G�7����>�LH����S2��-�/��cR!�d<�aC;<������+��a�vaŌ|A��ac�cour� �y kРh�Mv����`U�� �Y��B���z�������A�e	B�;�1h:��OЈMo���t�R)A���ɬ|���1��Ԃ\�iEA
0{��/v����,AY�ٔC4���H7��3 ����2����IGJHn��^gH��4JC�ĵ'�U�y�Vџ���R�n�{G�lS��x��K��!P�<�5��2ԝ9�?�8���
��18홂qH��A�%^�����1l�&��bqD�-�&z�y���%���j��1䚨�6
��Z ��D�����Q�P2��3Ͼ�,���u-��<�Q�e5闳R���2_���vnx�z=9��3��W'Jn��~�+I���ݡ��wƖG��{�n}�^~�zRO'�a��ٺ~�䚢�Rc	؁���s��z8R^J���'$X�=��Y`����#����>n�>{j�ǿ%�)2{�ӿ��?�B��Ε��\f�2�-�`yj��=��yB��GD�?�x�������B$����.��Ofy�0�I(D2[(��B��H(O"�-N�rE�	��"�=��^[h]/�Ge�0����P��?�u��<�1��O���� ��<�5g�s�:��%
��Њt�;^��tXB��*�q09yB	wa��y��
@��h���@m+��B�>L!��
c��!hM#�5�k�0���e���\�0��� }�	�2�!���������!�;b���_>��S�#5���to0�r�4�5Y���6\%�U��u����;�꾎 ]�\j$���)C���_�3�����䔧��8z�
�`A�>4+[BIQ�H��唔nr1@̟:5i1P%�/�@f����O�_�-!H!�^��.T�����U�e�<�1��wPPAٓLvl!!��������LM��8�F�cә}A�W��a�qv��2�A��VF��ֵI�ɡ@nw (fZB�d����v!K�BTN
,���aa"��BB�>�H�����!�������=LG-p���2<$*T�Ia$E�@�[>������2�E����#N����?~ވ3`K4� ;i� ��6�Tn��I��3�b�P3��H�������\  ʔ�f2���:�� ���2˶�[8b��3vc���R�����X����eV��0���T9#�O��&~���N���ˈ��ƪ�R�0�4,�i��7Av'�G\����d����&��<����C��TK��?�0��5rdrf�5c�:�9����1ј�<�1�y�G�i<��ݷ����k�M�Cbt�*=�S�7\��Zǉ��o8�i�*�1�w{}�h�_��R#9���^��I��j��"��yy��%��z�I���,�_w����[�g[�j�yz�� ��2<}` e���ʨ�t|m�Fʳ�����,:���p�z�c�_f���6p���tC'y��i\��yH紓�.�Z��U�-�yf��F�9n�52L��''/�'
_Zw�%�����Ms�܀�l���3��2ukf%tF�����%[�J�Xݱ��=������d����������2�1�^�o4KȪ�P�Zp��>h4�O`8v����[[��G:�Ʉ���蕣	��~̮���D��	��]��}���U9� ~� R�F`��$��������4�=����/#-��xe^�������ؽ+��h�D�L���3rː�0��e��1�x��\"%��]V�KV�Q����B����]�T�L���?�(3�Os��ȹN�@|y����i}ӕz8-��N�k!��-���U8��]>�d�F�d$�v�z�P<�˜j�H�[qn�+r(HL�F3 ���d�p3���U�p��e�������J��~��R�ѿ9��E�{�� �Ut$�j���%�Ro/N�n�bzlgZ����4�!f�C#��p���7}}��T�
7�"�pA�-]A�-%\享���٪70�X�Ȫ�Z�o2��?ڡ(�-k?di�k��[���I+��)�<o�5����m�0[N`4<l�v�!�s�����鼆%������l���@����b�e:^���"�����+�ܯ]_�AN���q�L̴,WV���i�enpv+�覱l_jٍ��]��csh�f�dq�J�X35�Rٟ���!G;h��K	��Nw�������l�iԻ"�Õ��R][���7�L������C���N�h�kU���p��B��yN�\J�:��k����k΁<k�����܁��<�)��u�7�Z==6	�u��'C�<q��IN�Q6ml�x8?�3?nnY���`i�
�(�$�D=�&i%�	���)��B1�QK \3�D�Y�4Z�vH���xg���=�Tv�Q�%�G�s�9o4�K��P[�2��d6��Y�2�j+7�V֘u͵�>E;�p=���#)��F���k�r�D��b��X9���4R����l�n�\�SS���-�7����5�?ЌPڤ�+T�;�ק�%%�\�Ř�R۩۷&ǳ2���Y�2�9\�<Il�v� )%3x4p�A����NR����\�i=�l�S��j�d
�N�F����׺Y����\۬����a7���"�bk���8E��9�]�K���1&��on��>���|��x�	��o&�v5��x>*tH-�^��AJ�-���?��f�Z�����SX��(2?��(U�V�JT�;��띱=k�����M���G3�~�>l�3���#�8^�G
ټ	6���پ/lo�9����b��NfCf��_Kn
��b�3s!X*l����klC5"3�ƀ݇���
��s�,�F�h2o0=����;-v��� ��56o�ŸL��&��4�ĳ�m�c���8ev�y�c�0Z��Z��ȌԱ�\L�`������837���Y�~��Y�媓)0�-g���fR-��cղ�):i���}AEOI��J�%T�l�Ei!��X���Ĳ���/9�Q}Z��L׹��d*�HҶ�&
t�7K1��Kj�lQgs�Y���%wӨ����~Ԓ�v���HhM,Qiv������W7����C��3�y�H�̤�6�Yi��k%~6(�֔�I�ju
O���7��,�QG���W�ĺ����c|����m����p����%���&��F}f��!�Az���$/��
}�ܚ�����&�v���		�'N7'��L�:'u\�u;�j9T�kS���Q¨B�Q�cӨǀ�C�����d!S��DY����AV�����)��1�i$��Fp�-)�W ��:�+$�&�9rE���
CX�N�� ����!���r3����ZI�KSI�#w_�.��:�Dߖƀs��/F]��:�4x�E�R�qA�(��e��QYc���r+�+[ׄV����`r2��^v���$	�+���$o�WB�uH�`��2�D�	�"l��;�/Z9��j����9P���7R!�����Ĕń�9��3Z_)�,�N*Dyu'��;��4���x<��$o�x8�ߢ��H�u��:����6��=��X�Qa�8�.v�2�I]�X�����O1h�~�YιU��(Rd�,Ǻ93���5�qK���p}�qi��.y[��4�G�
�JhԢn�8���Z���Ua�.���f���ж&}�We@Ψ��DV�������u'NR^Vcz��2���b�ڸ�<���$�.�ֿ����%�W7��@�ӝiy^'T]��K��w\Rc4^�b���W/6p*S��!���*���	8�+�J����ow��3�����ΔZe����j�P�%}��ӑ�<�JuI���Ӂrꖻ�v<\aP�g�oT/��u��?0��k�z�m��Sa �4�[���&�q¬�U+Z�������F�"} ����nv�y^��ji���?-k,WWNc�s'=��,�����"tNؒ)ƥĦ�x%ʕ�����(���,y�i�����=�N
�/yO��!��5)����TG?��Q��������`{{ҕ�y��t�ң�!}�^5��zrE��=�n뽠Yd�[�����!F��C^9�j�������R4�'L"����?�"DV�B�u����Uǧ��Z�_+��H�V�U��[L��;��X���D��tpf��O����c��˼�ʛKcj+-jci�z�^\�����~ϯ�L�A�.;S��_Q��j�IfFh�fųY�&�	���dV�Pt�Ж<����宜�J;f��s��j�-�yI	�T���l���&<�P��U/uν��B�8�k������2+�gQ���/dܿ�3����/�v~�V��<l�+j5�)3�ʃ��ZB��~qJ�k��-��c�^Y�X5M�Ւ
S�\.&]D�Fcz�<�1�y��?������Hc.����$�y�c��WČl���^����yୌE%�Ut�H'_͉�!�q�~V���ƾ�T7D���;�u�����,b֠}t$�F�vSyC������',v̕p�<A��B]W��P�g�/�S�W�9He
�{�z3���~ �9��"+rw���68R��Gc�q�H��a��W0�ɰ!Q#q����e��?�X�0��a�����gN��T%=
�HY]��J�Yq5)m.'�q���C���[��k��������۪h�� mA1��) .�d���|�퉎�T��Jr�fz�)(9�]��q�o�n�2rÎdI9��ڗ�(m��[�ښƃ?bg��ՙ�w��c��+M�:��F�RW�գ�sSzT���KM���=\�H�%P��yD6(���<��zQ����S�Qw9�9"b$��wݯ���4Ss}�����\j7��S%�u�I��\�|'�j�[�j?h/��������)ud�X��?g�b�Ga&xP�UiG�dS��*���R��OM ÆbGW��g����p��,rq��7��:8�g�\�M��?$ڤ�Y��%a��q���a񄹴P�1��\"Qm�2Oev��9N�6��c�ī"����u.V>	�R���i�N/fjW�.�����p4�͔}Y�?�"��k�8	S��M9�.��`S<ޥM��4h,i�qk�P&��R�.��M8��a	N1��_�?5�)U�n\�U�'�S�Ѣ�"��^3לmE���;��||���m4i$�I��4�SY�cy�/:�q��&K>N�qt�˹�����tsHV��ipT͖
5s��d�0���~���xՄ����`f��-��,m��T7{J���^%gϖ���Y��5Yxf��1`�F�O��n���كt��f?%[�@���D�#l��Ar�� G_7���VoS�������\'ڄ&;��84ժX\�I�5g��sXn7"C���/Ӳ�/����c� \�x�T�,��$��y���˧�~����S�5�Ryz�eG�RG���.g�R}�F�\���q\|3��"	�Q��$��tG��?U)��{������Mȓ:�S�'�5��"u��ՠK�nu��8]TUC�N�r��ɴ�d:7r��5+���fc���	�I	�6�8A(�Z5������I�� �.FUx��DU��>/�_<�}�>K/�T����.n���[�E4Q��驽�lfW$���*�#�vOH�Q�K�a�+�1Q]�z����b�|�OB]4ё�݃ز{����-u��L�����'p"�ys==�l.e�FA�"���j.�d�)�#ǣ���^+ZrXAi�n{&m��FjE��_!S�*�[a�͑�6����G.�9D
�i���=��s��.��Rs����!�R�3(,I��� BD��L�1w�s��rʔyn�4ޘr)��s�g���v�i�}��ҏ f!�Ή��`�uޜk�O�W�����1�n�vg�=�v�7!���Θ����>�Ya�r�>J�Tڸ�pݩ��Ac�]��-�;�/@�N���O�{_�V���,���F@����fS�l����Z�,�b#�F6�1ٔb�e)"F#"]6P�,F��"�G�7R�b�����o�@E����{��}���}]w朙9s朜y�3�<���yҏ��m;l��&`���l���m9.ۥ~���� �
@B�3�߀m>;�Z�F>�� � ���Vƫ`��E���w�fR�\�g阶�Fc��me];g_7��l ��b`��۱���ع��]F�6�
�٨���f����ͱ=/��s�xV�F�9�҂m� �y�ν�漝6��΀8��Fh�S�ߌ��
0<{��������[��`�s�۹�6߹W���nm��H���
bʶ�-f!V^%~������ �!j+6��7��ٌkE�G�#>�}݃��f���>`k�{7�p��Q�8�8�����޾�7�i[鳈�!6=`k��\;뿕?�[�8�G�B�J�ح�p�p{�;�Mږ�A��Qx���ٙ'�V�D��e`�?
'">]��1w~b��:}1�&���K���㚛�F�$|���v��<�ݿ��ï�?�S�_�pJ� ��p+���c��!]�	SG!�#�߸.��K�]�s�"/�/�}�&߁�X��
>AG��1
�\������������b���2�����7A�_�^�d��`����y(P���|pdE+A�{�����=b���	̩���y�@e����["=�[|��/���h��ʥd�G��^�np��<����ʚ�sx���p-�,����Թ���;p�e@!�u�Z����_������<��rg�?{�7��C���3�҆��˴�,O�U�E����(�zx|��9^/U�������y��r�I_��Y���
a[J������%ZA�;�\�EM�џ/�uK}*0���bӬ�ׯ}�B����w�E����E�h�gv�c�?���i �%��p@�A�U<����/��{�g��݁>0�T�oGB�Wo��O��#�>�N�}Jo��"u0w��������s���랂O��!w�܅�����
�}�Z��p�������?;oT��íy���WL�[�/����Qˀ���<� u�b��V~!��?���8/��g�^OdR���sP|tx�G��BXk�h��'�~G� ��XH�aڲ��m;���kAOT꛰����1l��G����8�&s�f����	H���7 �?��2���k��;VO�BZ"V��`C�+�*&>����9�j�O�����߰�e���	������&��T|�V��`��HEqE�ؓH�z#���F���8Fj�סp��3���C�X�K��wB�+`4?���Ө>� �bsG�7��v솰m����F��[�^Hͼ� lƁ) �w�~wSM<�;7�l�������X�a�8O�­O
`$6��EyK�Gk��4�4M�y3u�:�s��z����3�VwL���#y:'��%��xK:8lp�T|I�3l��M�L$��`�p���tD�A����.��t9���%��G��J�u�h%떾=����7�I�1��n�{�J����P%P��t^mt(sj�9��9�`�k��8��Qݧ�s�쥎�y<8L_B�6O7�f�1��%K��%K�;̄i�e`+7*0}Y����J7�ի�)Kt�lTi��+�F�<]��}@�X�4�S���f2�����y{KJlCo���*x�އ�:�7�Olt,*{��/�?����/e4"}�f<n_
$sА�U��	j�i��\$ҙ}�f�����7����� �!ek*p��z�R� 3
ޅ���B���l/42C�{m�Nؤжt�
f�H6�6�#�|�XU@�_�篶|��!�	����H�K����.vB��w7R���(�چ�[�@r�)����S[���	U��21U�:�0S��KL+�#AtXa�[��5�o�up[<����"�#���Ff�`pt@���]7�����1�H��2�l�ȎB�tH"� Ԯ��M��r@k�u�d�r�'Z2�*��\E�jo1�®��J0���#R�d����/H�VU�!�r�����������ɿj�����)�����B��vU�TOZX���T6>��)jӁ6�b�����i��\�-\��e_Hc�e/�94�FP@Q*�����o�ڡ��C�;\VHq,/"m}y��JW�:0���O����ڦS#�G�Hˮs�^a�.��x�/Ͽ1�g����6�������b�d�T*�3y���I HG7G@�)(��h@�X
RLbW!���SS����$H�?yG*��t$��]��_�������2�[��]j��Sf?\f�MfD&.s� *Wц��C�	����^�b�+A�Q�^C �M�|�M|��&����BHf6�M$A��Hf��WD �d6�d���o�lb2���2��B�KJ%�d��.v��]�b�#�g@x**��0�e)�'����b(F����
��%U0]E�Fi%��06Ɔ���/�� BC��`��R�bp�ր�v�!0S@�	�0��ޚ ��rp�)*��@�%���s�-�!AIP����LW �|���~9��������<e5�=�
�=L�7����K���J �C)�~�; �i���0@����ڽZa�SӴ0�7��n���.	:'7��>G�� (
D�wo|BH��m@?��6Aجt���x~1������bD�d�����dʑ+�U[+�w��]��@n'C�K�f`*��^�:��& 9�<���>��U�f��+��-1�?c�T��4��_Yu�Z(v���N	��Vp(��#��`7�����U���K�BD����Ѱ��M�!�z
�sc�N��'�U�%�� ����@0n�St`%2��
Ok���� ��f�uB�L�� �	���u;/��K��d�/���	��6�+�٩�I6������w�}��ly6�������g3ߖ��-`?�6���l�Rxbbk2ϯಱ�	����w?�o����0�y�"����]�2��y[���� [~�(��l���͔�nq5؎,�Ŀ"2�؊�d�ۊ���b���cy���4l �$b�4|�%9��׼�;#�� ۛ�b���.��*�oy4�U��
M�����W�;��]tZ�\eY۟��ܒ�Ǖыz��2�{����x97�|��T)�Tw����dT�2s[@�����r�u���ɰ�⶧��_l�9�X�M�`���XZ��S��xD\�Y�o�u^�??�0)�H:u4Ӽ��`�+
�m��ffLN���K;kƆ츮�+Z����T����R��L��F�,[ȯ+#�qj	�pM�"���R�D��>m���9�I�f�Q�}&��z�q�)!�5O�Pךے�nZ�\�bjٮ4�E��\�7�!b--��7��tPu�uA�Q�FW��'v��� K
�h/�r�-�3\Mee��H�'�'��N�!��&�`d;���֓�ݙI�}�-���~�ޓӝ�B��5��G�)���Їs~��V�x�j��f�ѶDM�������~���������R��r
���il�5�譛��}2�+inʌ?�ꗛ�i�I�S��3���T�>�M�VHYz�js��Bl�ɯ�(M��zq��;S�I!�R��qRT�k����W��.5)_���FW���Y�sl"�&�bt�/�Z�~r��ZP{к�s�°`Y�������Ȣۈ]�H�Q�|ScS��њ�NwB���������U�a��DI�R�L�MUd�{�2�]�LY�GK~Spu�̛����mq�,���4{��9��r�HK*��R�ҫRʴ^��J���%�x�TҠ�c�:8VwIc[k��ĝ�֯5]C	=U���	��n20F���zR��e��t�h] �|t�<߻�ɥ4�<�XY�]n����2\R+�8�FU��b��MM��8"�����T�L�<�@�6s9���A'����3���� �I�B�ȿ���#����
z9���&$����SOy�F�_m�S��1S3�����QR�k������a�TkoBU�Y�i��f�gd�S�}$���W|�˙�QMC��S�)�����j_�V��jhr�?U���-,�$�q��c:��70)s��i���ə�)w�R*��B�ua�)�ll���4Ҋk�&�U#*�˥��V}�����
�켨U�ɁJ0�V�RM��b8�O|!����^��C�f}�O��Ԝ5bv��ZsR�,I�/cr%	+�ց&I�cw�8=`��������N�7˭��+�T��8y�S@4����-z���ŉ�p���d�.kp�a��3�ԓV�B��Q /��8_��+\!qqD�n7�u6my�sAn��ף�?3ƥ9�����콙�.N�	c}�Bv��p�}CN�R�̴�I�	��y/&`�M0�^3|_�ե��Z��p8��E�\h��\���|�l{ը6�GV ��+��;#�#UtZ�1NU4��a�'�*���.�qM�K���,Vx��N[S��o_��1�e�?��-��,p
����c���+A�Bv���Q���.�y��?�,�P��k�~��M�Y梍��`[������2c`�y�7"~'��6�o���͈qrc�Z|���c�;�����m�x������v��[`/a��-L|^g(CĆ����{�!��7���ފ��h�n�:��-
�b����}�Y�?A�]�ob�6�O`�;��]�⿏�6A���MP��N˅����ߴ���f�~�YãN�23*S�]qu�BG����zʣlA����P���QE���Hn�F\r]lŰOl�ҷ����R8
��λs���O`�B������v�"��~�[�'$�)u��I�2Z�#>�d��tg8Y�.�>��(�P�MX�d��O�6��|��1�e��1x�E1���U�`8��P���Dc*Z���
|S}��NEOR
,\b4��G+i�L�\�}.�/��ԍ&�L�+����Qv�"{|R���.��<Z_)��+#Qs�ROR�����֬���t*ss{�&4��ͅ䷌�Vj;��|�䰰?G����RP>gZY�����;n�r*x1��D�eʄ�,xA�Z:������T�v΋��kX�,�&�|�^0���,"�+��ȈH��Ro}k��I)qO�w��)<�B*�L�8�U"��*ӵ�%�*�_��`BoCp���PgA��,����K���ʗ��RSp��l�Oo13�G�.��a���$^s��f~~��kյ@��J�ο'���dN����ZOY?�D�'O�2:[JEv�S��""�ş��׿�ڟ�d��������4c)���jS[��Of*���H%���*�&d��#؝��|s�uc��I�.n��nVU�3^��x+ːbu�le�2�t���u�Ԇ4;W�B���ͮ��|��b�h�55���������pM�\�uF��_X�-z�{�f��̧ڃV�2����Z$��>閳NI_��WW���'%g��''�~q��� �fV�Q1��(����c&�V��W�Ҧ;+�����f1�F�t�xiZ�g)���3�+���W�.�ײʰ�	��z�?����T���7��j��)*H��}���oP��Q{�NJ���xS�Sa��|Փ)�q䩑Q9H}f�.�%C��c����(����5����O�+ɽ=�J�\���C�x�.̩�*h�ծ�TS�A�\�e�l1`�S'��:�.�;:AU����uQS?wjP%��ȏ��YC�p�^�z�O�/��S�5Cq��OW'+�)�����hSN�����3���9��t�ˬ�TR��x\Y��w�)��ǥ*�z�kmgPJwcDn]�u��̉O�Z��U�=�	�y�0^:$����,�No͈E��W�>���X��(����tw/0(:wt�Y���7�-�uQ�eӓՅ�II�P���u񤊱���P��Yq�ť�{�u�1����y1ܵ3v9c".a�߷���#L7a�1 j*��*����Z^�ª�<L�[-Z�έ��D�:�,DձL]��j�p4��ؚ��:�
�ѝ����f���� 	%#��6c&%�/c:�&*sT���ˈ����#���/UX��`5%-��OU�9�gJ�Zj�b<\3I�l~�vx�?�.-(�>&���8DS��.�ʫ�rh�T!���g,T��-��:?QH��H��H3�����.v��]���x���ml�W��߄-�E���.v����~ĪϳT/=��g�*>�{s+E��'=�v:�����t�5������F�sz��9O����B)K�o��r-]���<���Ѩ�8�xƁ8o�J�^�]G==�1�;��9Su�a����ϓ�'�i�����S=���Q�ށ��S=�Ae4UjO7����H"��>$0���L�6�3Ğ�����Y_������uPGIhzٟ�������]X���
E�uG�[��/���OQ${�JjQj����9��~,$Q���.��_�:�'�����O_빯���-3�#�'^�3��$8x�At\��$�d�<��q�Y��aћ���|�œ��H��'H�����/V�ѐ'�����*�k��i#��jQ?��Xc���p��~V򅶨qv�Ѿ�{���)Q_�!�9���,�(\e>t�$���9K�����|��%/ů�����*�1��!�O2���--�OG���=���[�l�E���Ѫ��g�c��?B�˭nK���<Z�����h�%���л�Yyk҃�:_o�؟i�9R妈՟��k��5�}i���^��cg��E�Ο]�����Z��}�,��y�Y{� ��r&�K纬K�����ԯ	<��C��hn�8s����Q�������k�&Ҍkc�y�E�v�nr�b�xw���|)$�d<�\=q�ƨ�k�儘��q�:b0�4^���3�,&:�����Ҫn��&u�h��^%�p�^_�������Yh�y���҉�,q�!:^�O��ԟ6���筑KbJ��\%g�X� �B�w>Qd:miݧ8��#U{N
לYd74���l ���vVL��U�$E���9����\��K֜���'���}i�5mt���wiG���N4�.��L��3��[e�r퉃���������W9_��ԟ�h�O�dY�����h�|�mެ0�;=��T/�E�H�E(Y��'���?��w^�5����f�6�r��sr����}���~�`���}��B�_K9FN��~�D���<Zu���MV��ઢ��h������g�IɁ��=�����PI�"��X2^��2	T�5�>�c�������=�f� �(����%_�R�iy�{<?TS���,�eIsbm��BĦ-�����I/�k�]�l�:d�$d}{��V�~�9��\����⡾��{�Ӟg�?��s)��'�-������hw�q�):ݴG+d�<>�"�]_ʲ��qMt\���'�P����L�x�޽���c���n=�y�^��aMa�R�?�=#39�����!��}Y{V���_6�,n<t��@}��F��ف����գV$%G�ӫ�J���2:�l,�޼�CEǥ�F��㴊�˩H����M�z��}͊�}���*���,x��>p�p�6MWT2�9p^}0H�w+^:(�L"5��kdA�,#י��|��ClB��-������q��j^ވxjG�V���^�N#�^%�S��i��;�w��:xln?{���Ͱ�*����D����v[�D!����̃�Ӎ(��f��qs���x�7��Fĳ���`?��ߩ���S��75?@y�7�c�S�eb��w7B�|���2�`+���Ɋ��p�s�{��l��n��������;7C�W�o#`/�׀�me]xw;���1�ucDn����~��g�1��5�w��c��(ܨ���n�o����b�=��v �ycߨ�Q�O��B�M����:~�Yv����*���m}m񍀿Ph��xM �ux�f�#�M���*1�f����8mi���s�z�ʶ��������o��{��ņ��m�ˈi���?Cڌ�e:#�!���]��*⭈�W�F�t3=�v��ڌ;�hBLD�"u3�s�N�6�C��ʹ���E���lK�N����m>���8u����������<��mi[�O����,ؙ'�V&�_N�X�*��ù���U���@��ԍP|,���3��AG��w��P}�O�J� P̃��; ����������'����#�u�Ì b~A��T�%[?Y���[��z�k�2���/��+P�OC��7!�o����!�z�ryׂH��Ì�~AS����%�������H���Ѕ�ه���l� �4.}0�.�a] h��w���(P�������A����#P��C����*�k�^�����}#�C[��>�3���~Q��I^��:��i|x��w�Y�}�جQ�����x�~|j�{?J�߳��+ޣ�t���K �Ŏ�!��O�&F?����~
5��&��{�@t��~1
�}j��"A�����$x�x<U6�W� nC���m.���o�/� 5�a����L��7I�3�����V���ۢi �s��@�B�2k߸ZUm�+΄��ǋ��y�eצ?XW��+{��]Ծ��J��E�~��A :_��:�\�wf����@�םp�� \n|�|	CM�P�;H�������l}���` ���sN~�������^G�ǡ��,Zv|��4�̟��_K���<x�΃�ؗ0�X��+`���y��Q�C�y�(!�t�O�5)pC�`M.���r���o&@Ya��5��=dOZ����L����'� �=#�>}���:�ԗM��U�-�&��@zd@'6���?�6�U�x!��a�H]���m�&ܿ��ԓ�A�f$��P95�y�0?�x�6������� 0��ѣ���1^Gŭ�Ƃ��$�n�7T���HF ��&_]�4�G�f�򶢺ނ�Ƴ��}'�V�K�t��XZC�r"��ڊ����Gm��ۿ��;g$��T ?�z��u<�g�rt��p]�Z���!�}*>rs�Aj�c�~=��#V��
܀T���!�_$��~h�7�0��膖F��-�*�xɛyP�2�(o�7�Ѫ�(�fz3;rt�9LeN��J�a8��+Q��k9WP��L�Q�t:x�:CmN2[�K�����w6`?�H��)7|�Bm/�O�Z:
���%��pN��9�s؛CGe�sr�99�ɗs��>J�����W��c��8��Sۋ���t�뵝/U�a:���6�A�K7��y<��d(AתS.��iTw&�^R⭤�kA�f�R�7z$J�9̒ڥ�ZH�y����0��9K����%�`^�ɹ��ڑ�8�pNN�s��U��8��.;G���-��f��Bm	�W�<�_��k@�=��l{>u8����q6O��LΩա�T��Eeo�c�E�"jShx)�
�r،��߃ �(��3 �O ܄�E�r���`��G���M� ��!j�����&*P{|u�,�<�
 i���o܎d� _1���@z܋~��c�Hm��]$��Q=�^��W���G7�z�X��]��j�d=T]���DPm����:�E��ʵ,L���,���8�Wg�g�Bn�ZW��$sƑq�ƯIEaM�~��VU̓���A����S�eb,�@Ж��Ő�$ >	ulL;��}o:@�4TJ' bуޢ����tI�د��]�6UWFQ�#am�Y"H~o�\<_�H4zd�������K���mOވ�2r�|�Ǽ�1�����NF� 5�R
F ��2�Bh�����יGZ������ �ZY�_���3g@tj4�P%'���SML5,D O6\�
��,�MQ -f*��7���Nd�jl]υ��tBb�w��Rwr���r��b�:7�4��w�ܔ���2����$C�ޟ������YפЖ`���BG�F����s�����B �d��1��f8>=�j��`"!��do]� ~���]��_�������2�[��]*���)��.�	�&�	��9Bmh#HN�@����i� q�K4�yHf�?_f�'��x?�h=@Hf6�M�	��w'��&�bT/f9�d6�d���o�l")���2�p@�+� ���]_����.v��]�����
�fGh���/���Ap�N�1��8�Hwx',��^�ϲ���	���9�Aq���+М6
�-2��B)�9�蜅v�8H�  "V3�6�����eY.p� �N���� cȺd�v_��X�FzHW%����<�`VfBB�+���@�k��i����B��1S*�=���FT�u�\� �Y��E�Ջ���A��4�q����)�'BF�2t;9�"�3�1���S*~�0,d�@en(�j���@#�x�-�k�q�������i<@_�O��bn>�x�9f��tU��̻��.~0>�
b���
-U��c�1�Cw>����XiPZڀ���k蚺!x�2�J�N ]����0��2�{%�r�2���EA��0�gDK4��f�tfѰ0�M�0#i���i!P�-�
�9��A�R�@��I�5���.J����ۙ �AhR�+��˾�^M�Lq(�v�C�]]�������n�W*��	6>����� �`��4��xe3>�J =�|�`)-l�$q۰ms�[5���v<��{�w#�ʖOl���`����������|�A��>���5�M�m�Ln�ƶ�O9b�����3�;�S��9�6؎���l�A�nú��myw��]�pܷ�A�f�]+lv��h ���5w�j������.v��]�;�"�}q�@W�l�p׭���_�
�/)��*#�����ay���ir�fN�k�$�~�l2�p�#���k���S��Lw�7�j�f�b�)ebN%
��4�ĩ�$�rv10�}�wC�g�e����ƈ��\��S���N�&�)���֤ܨ��WsZÍi��Y�ܼ�zԎ��
�(�*��pM�I����7K]�K�H�13ղN��m�7���5iܸ.���b��P�bͽ��1ڰ� M����;��m�|��e*�=4����*f�j�e��$/�7�Z�S�oWuO�ZR���hR	�����'I5��̴�Wv���*�y$���?���\vhR����V�UU�E����v匥�WR]Yaxe�#M���%��1��Ϗ���f�ղx#7~)i|?1>zJ�6�F�`��x¢xx�tW��ջ<M�X�bZّ�̈�K�w�`q��4!b���$1�L��w��~��:ں7�JR�ע�J��icQ�]V�SC�oT�Ƙ�x���4bR#QŪ�TNG\\Ґvk]��4��ې�!ӄ4Z��K}�k�S��{�/9�TNTz����h�ti�v��
�����i�4��FF���2*\	�j����&J]��w�v��+{d�k��n�8ㄦ�r��nf1d��8E8�/L��q��}�q��� /�|��\�h�N<L�z��5Ti����tz�����?�PV�
�Q�Z#��ȝ)�s��vӐWe �`]R?������Y)5ib�q�a0>.�N�o
H��I`��<<�˃A�����#�~A����A-2eDh�U2��q��b�}C[N�)ɮ\<%�
���b9a���L���+5�T�N�^L��fI{N���9����*ae�B�����e�+�5�呌fQzڑFWuژ��e5fj=�b,�FW���wP�����7��M���ֿz�#<\�1�����o��%�u��1}0�����ea0��t�S��jN�F�'Yu��^VD5Aq�	�q}�\�%�d�[�����^Au�(��
�[�֒�oJ�f��j����f�C�^5���	���N��B��XN2u��$N�����a]LTa%�rq�'g�9��MsL��k.�0�->2v�#�1+U#���l���!�`vu{zX��t�؁ִ$�����\RB����Mʄ������ˉ|�G@��x��u�"��t��3�*$�]'��#�]q���τ�md���@��n%;x=���Ѫ��,�L�!�x�]��� o��?u�[�������oĜ���
����F�h��}���j����.o
��ns�.���E���X��[F�(h�Vv�-Mӭ���>	��T��ܙ7f;�P }��^�f���[Q�i������z�i���JEyr�0��zyT��ez����-S�
2��6M��+N*�>��i"�<��p�]�	)̾�0�3n7������mlY����>o'2�����w͛���yx=^A����_l�^�0�N�o�-�זm6�yk�.p���+�M
�{ۺ5���Vc�{�6�?��~�6��l�d΁m�6���V0*7���m�+�p-�8�ޑܴ�����j�Y��/#
��W�m�B��ݖw���G�ƚX���K����w#�}-^G�� �;xxg���wF|?&��i�7d���Nl٩v��0�8��*p�p��r�մ�tJ�6C��m�*L5�c:���s������QP�S��7ƅ	�$�V��ч6ڣw���Z�9-�l�`ُ�����n(˔�&w�>?���8�!����4m��Ut~��Ǯ�c{̣����m��S�N��&+}�&xC���ΌT�Ss�c�:�F$0R����-mYٺ}�2�?��dh��s�$�CzG�j��q�Gp�j|蓚Yさ��pCĢ��E^�V�������W���o���7g4�+�,��4D�]I��Q�dz���Y#
"���ZG���F�����;�*I��4�n�Gy,O�Kj��<\�z�!BOTu�[D�����n42+A����tq:�vT��/�/�D��Ŗfm�@�r\�R͍�D"���fy �w�\�/�Q�f�X��"?�c=���b��E�T�,�:U�H��p>_1-����oW�~7N�ͬ[h�^v���8�ԜQ�4��U��5�v��I��ւ�������"<(X:Dҭ�yrq�n,�����bf8m�aN���E2�3��]J���9oF��nfֲ�)/Hh��UM��E�(�a�/{4����*��J�����#_y����YF~k �x?w8m�����˳��a����4<��लs���O�s���"I�V&-e��#;ӟ:��Ĭ���HzvgI�4�Q��JrD�GI��/'e���/'=VGr:Oi>9�|4*!?��)�Q���h�+4��-V�nV8�4����X�o��}6��]�[�(�M*t�X���Ȟ��A�s8��C�	鴹�_���/�NV6�;�B���be���H����ִ�~�.�ӋN����\���տ�����˳���E��_*k�=?��z0U������1�һ�=�ߤ�2r����h�k�|�@ăQ�6:�������<���hCs�i����?TXe�*ʤN��B�δ�
��ݻÇ���Wh�&S+�����x����s-�(�[Cŗ�1�� nH�qUn�-u80����!�ŏ8�7��u�V������].ˍ�vu�\8ݠ���4Iz��|���\&+�.>�d���O�wפ����U^K餠����PO����V�ZY�n>���y���\e�{�>i�Tae�~/��{R*�*h�������b����F����8����z�Չ_�����(��p
�j��:�lR6�e��r5�\ͺ����WfDJHk:�,Vd��հ�ȍC��C-�xMO�e����;W�\���앑r��_��Kj��)�,3SQ�e����'���Pɸ+J�~�<X��S���\�=���U�=έ�.��.R}]��2gC�$��Քt�YQ���At����QBwo� ��}�����_�t�~�^��~���.v��߀͟��\\-�L;#v��]��	�d��XO��Bѡ���N�z_z�Y}�Erf���h-Y+e8G���d0Қ�N�6ś=��D�Y?��y��=m�R�a^�d4f}bd\"<�,���+�>t(>�N$�--c�!|�GJ��-��{���V\�7nY�	U}�&��R/^��$4��G��C2F��=ڷ!�{��ui���b�J{0�z_x_���z��Rlk�	Z�yE���P(��&�+&Y�<K�������(y���s�i ��Km������YB�P�Z��E
M�'�Ļ\�&�9�]�g}/�,�4�e\qڊ��s��5�h=��*������`��)�9��d�Z�����-�HNϯb_��C!�P�<�FS}���R[�bϵ��,�z�m�n�TRbH8���Gq��3�<��?ǍV͉Ln��'��r�s褺ݓco�>��g��KK��/fY��g��-,Ê٬*r�j]9b<7rq��ʭ�G{4�/棅d�VQ�wk�a���nr��#Y��������F�[���?� ��<�TV���rd�m�)����J͓��U��{�>��$Q����$9�d�s���x�0�9�����ꑃZ:YD�����'��F���,� �h焪Ue�8�-U9������x���I�C3
N7x
4K��/�}�ǹKyr�^yȞ�m�q�V�v���M҆p"/�ٟQ�.�5'揝5��ϔW�:w��>7̀L[%+�;�&H���|�	>�񴧞N����D��&{��*Z���s�K_;*![��ӭr�zM`�[��)���'<#:_$>Jw��;"�#O���@����,<G��+�n$
!a	�OEG�kU���Kg�K)C@�y���O�^S��Y�̋�c4kT���{�z��l��Y��N{���������,���H#Ѯ�4Eݞ.������4_�v���S:#:D�m��W��Et�	���3��S���ce	9dj�:�l�����y�{�8�N;~�^��?Zd	��'j�Z{�Zމ���D����I�Hm���������D���*�����k��c5K�y�d�@�g����F#��˦�@��Ӌ�JO��iҌX��K���<Ϝ�2h�c9�c��ceY�F�%�\z���	S�ܓ8`Q��A�h.Ҵ:��(����W_�x�9+OI.[�{�"�r��]T2�K~��3K�3�ϋ�*�4MI���,w	���K������3��Ir{E[#_z���=��j�GΦc}�潾>�[�U랁�b�k�H�-M���;��GH���w��,}rм��L=��J�P��|l<jl<��ڲ6�E�%�,k�k�Ek�Uܓhh���>�Ǵv�z�h5�$��<��x��;Z o�:S�&�GUk�w��	/��h����z��;g �G,�����P�e����.��3��=�,�A��s�H��K�����K"2]��F�nq��N���y�pռ(�"�v�o��Y�+��爟^%�[�C��;�0_ܱ�ݱߊxvs��U��Μ�0`3�ݖV�~��%b������|��D�mq� z���C!k3�ɍ8��_씱yc{lζ��'�����l_�<��]��o��k�_�(��7�g�6�m�o�<������X�������w6�(��7�o�F�'�Kc`<S阰�)�0[YW��;�q}���1v�<7m���!�-��w=�X�m�xn�i���m_3����|��w��c�8ϥcG>�)vރ�ԗ6˚ <Om��ǫR6��j+|��j+|ߝ7�p><_����y�\��%���x>���fו��]�l��8���?"޺m�o v^%~��W��N;D3bb�;��<�_��ڴf3n�1Db"�W[{�镈.��s>����*��O ���۹����L!��̳U��t���f�ث]�Vޭ��%c,��"�|���[y����rw��-mK�M�0�����+�)�ci�@��6�L�(�kn�BFI��mD����3�gȸ5~��/���	ŏ�����HH��N=��%<�����W!a���'xn��E}|H
��c�A�p8�F�w�F�G��Yx2�T��r�<?z3t�GS��ͥ���nx"*t���s����"�鸍'A��Hv����+Ӡ�W��n�Y���7�����C�5q��S�ஈ<�������@�؍�����|P��0ʂ�ӓ!��K��{{����`}�0��_	���������{�}����3�,q{m3�X�b���7�x�N�퇟���s����(�J�ӷY���4�϶�	!Ds~c�%��@R��m��w���@,�7w����qQ㻀�4�ׅAje*||���^2r鏓KMs�H?e��Y{y�V�B���8�hs5>����'�{}�u�F��D��p���H�i��c�������{��
ﯳ�m�����ȗ���S@������풱�2&�?��	uG��{�����~���?�_M��������q��!�����_Av^�i�;�\ʂ�?��p��Pw!g�^�s����\���d��9OxN�.x9,�C�9+�<����&e.�9��d��2H�?��s��`�R ���P�r��1	��x�/�I} �q%�xq.*c��B+���������_�1'\P�w��d80�I�6�m��a܄�F����V�P�x��{~�Z���� 5z��[��~��'��O+ѣFA��� /��jwAl^�<@��K�|t>/$��Z���}�"�'����^u@�8���,:�! �'��{P�z�T�ut-�F��� ��RQ}�AzÃ�����!��e�I6����ƋzR�~����޼G<Py����������a������8-H�����tg�l�aG:��R�=����?�ԁ�s	�$��Z[ر-���̃�zy�����t�Gk��YW��U�s��^:�ɠ/�����[�4$ӯ���ˣ��k;:@g��Wҫ��7�	Ө��d��,�w�?��<0t���[��i��D_�uL���L��N/Q��Ӽ�t&�G�tݷ��o�-~�6�p���s`:��|<T	T&��,I�����lv��ѵ��z�e&�{-���Y��Qb����Vꐨu.��:�����`�W�̜��� ����|x�����˨�J޴7�%:��4=�U�ҧs�n	�g�>�[L������+L6����5��.MO��~�G��.a�x���t��ѱ��m�P��;��$9��0������a�m]�����.<��5�7�����!}��ͶCnD�]�˶-r�@�y4��r���gQ���nҶ�&�A�P0=�jl������!�6�]@b5.R��ƪR�E�s�̀�i���ӛqa �x���]\�8�ѡƮE�a�y2e6�z[��A�!��Ѓ7t^d�#9"95m�?`���?�J�Zg³U0���.�[qh��>�!�emB�7;�+?\B �����,V���,TW
�U�Ae���EH�T衡Ί��n�AG�t�,�4G��K��ռMk�b�?ѕ�Jyi�+e�h9��K{����t����U���T�a)OMt��b�����Hg�cW
 5�p$˦W�����5�T%��OHB�$	yKJ�.I�ޮ�+��d%I%+I�I�$I��H�ݕ$$I����HY�V�$I�$���=�꺩�����o����z��yf�yf��s��̙�(2zh`����B7�ݩP�
$	H����ʖ��R7�^H<ՁP�T+��a��|@��H�P[9�h
C�X;��!	�yYޘ�W��(�V2 r�AR���vdCL�E`AK������WKR�A�q��UՎ�>I���~�?)Mq���>=U���TC�E���� ���Pՠ�4hQ�~�4: B;���ժ�"�YA��dXx�\ԅ�x���5���<�t���|�(>.գ��m��o��f3mXf7���9r���"���s�� !R0`0��5D��l6����l��l6�$�`�72�f3��`$�0ڑd������l��\�s ���^��pF�M2d0�E��Xy��x��.�'@X�垶`%�.�dJN��� ��
�h쐒kE�@���u� ��������*� o�j��i�bna��
����$�z�p"!����<��ç�f0H=��5Π���i�`�B!�PՆ�!iɠT���JxI��M��hVay>�|ހw'Ā@�(��L R�,�S��vh'k���J�Tu�f�0�HT�%I�*�L��Wg*(�ǂR�Ў(Æ>��s��"�gn(�IH��q��ñi���c�L�Ri�(��HT O ��)�$>O���/�F<��h<YU��)y���U���x�����L�LHˉ���ZʀD�����N	�IΆcQ�J퀇��`�e� tB�(��+ V;
T䡛��A~ v�;A�.���!�%�@ӏ������Z3U�c�z6U�^?����:]0)���P��yV(� �I�
�����e����F)@
5 \�5�җ�'� A2\:��D\ ?+���x�޹���E<a���6g��w������:>���Ad�}�?	�ٜyN	��D6����@�E��@���>K$��x�@����&�1؋��,x�1��|�r�N�^-�_�">A���]YK��v�9�%��@�l�=�� �n�'�6��;�32<���Pd~���@l��{*�-e�e�q���r�;�n���D�<���L�"��J|<=������De�V��P$�T���++5���ie����+E�b{J��w��J����k?.���СU�͡��)T�', 1'��8���g\r�j�!Y{_͕�q)�}�7k�*R�����J�=�ڴ❏�F˔�5{&�ش��ԫ�k̫�p8q�Q��#ZH�W��i��$�c`��D�X��#f��V�v�9�2�DW/��3�htii����𮊫�4�u��n��苣w�����^<�Z%K�-,�06<�Z���Qxs��U��GIigOD�X�@Z�a|�O��l����w��Uo�brZ���⮈�Z�<I��J�آ�8����-$JU��5U�d�{�:\�2Jb�e[���"�J�)�l�sz����|*���7O2n���n�Ph���UU�g�d�v+��vD�O��d]�hL�ޱ�j+�2��T�mFblj�k�G|h��daA�br]��p�Y0��4�헔<������lOrM�ð�����
Ɉ�^���Qb ������$]�p�X_wRS��J:����� >������=cF�@��`N]��[a�IyUr4���;�'a����0ǠC-��V�1Z@:Jި�<�0T#��%�YY&�'�Q�R�'`���*=�ɽd7ᇭǂ�D���}=
Rn�E*��L��e���X�zeHӄ��5]U2oKG%%�h���Ҩ�r��YYRlX�g��W$q,�&PL6��H6�*���[�g�N�
�ϒ��PqtV ���V��D�ݖ���j���|ا�����z�Ѷ;X0����a,��"Q%��3Z>8%����F�Dljxs��4���%E�K	��Z��5��u'De��D%D�F�ܮk.N�:/-[PQfXj��{,^<�SPS>[X<Y�¨��P�9�)^4��">$�3�Dޑ�x�Q������b$j�xWYA�o��v[om}��a�w��2%J�ۥ��ޤ@�6�Y�qL!!�8,0@^�⠋:).<�P��0HX���ŗ�ø�df��c�~�U�W^�E�6�l�il[�Z�ڴ�^M��4�� �7X�F@:!��G��#�=�X\b�0_�s���Q��X+���1����Y���a_(�(T���1�:�w��������kklg]Q^�c�owean�x�UM��M�)�E��THVy|��Ao�������\�Έ0���;B*�bHT�F�ޔ�p�Ϊ�wVWwpi���w�yw��&t5���h�t�W�R)n�f�s,:��]Z���ۖ�x��
;s4#�r��ڨ9�5�[Z��E��!�w��N(9)4�P*DE%;�:�|�B��;������&�V
{����d�rM�@����ڮ]^Q�ފ	ͽ-���q��$M_7)I������^�O�R]�Q]��a����ۋj��(���ɶ��A1z}YE�	�����i�-q����ye�#�m>�i�^zj����b\�����>��I���[2x��`���"���y<����xĎ��7%�9��@l��b�I �L����9N�x^x ��q\&|��LV�~ �K�,�: �Z���ߟ��0~@4��=EDb�c3�C�'K�[�ͦ��b7�pk�	"eh"z�(j$>2�6��32<��ݘĜ��=�q<:�, l�z l7p���[�?	�&�������٭�7�b[�R|2��6ܬ,�q6��p�n��0���v����P�b��ؼ@��ƚ�/�c�ݔ���V�.�*5�/��Ta�V�k��U=C�F5�(2�!�@!�FЭ꘣wdfIB���}��ͤ��DՓ�r�e�s��n�k+4�Z��m�U�r����j?y�����1�dW����cT�ꈄ@C�|2�8��\����wT�f��ʎ��=�8���털̕�d5/�cA�qҔ��J�BV7����ZS���3�Ғ*�݄��4�۳�u}�z{E���%:[�u#�ZW:�&dV$�F�R�zz�5j�%C��|���ZV��mK>I������rJ�I-�$�ήӧV����^���}b@�J=%Fi�q��ZbBO��t�C3E�#*��Qc�5�����5*�ݬ���x(�&#��%M��/��f���gd��`�R����$߄Ĭ�f��rm�xtmu^��$]*M[�;Q��͛��^ڧ��Q�ZU�^�l���Ya �j�@>Vt�/�����M���a��JjH�c�LP��Pf�d[�o��t4YF�M�Q�#�D�Ȩ�f��K
e�ĔGd�QZ4<��zW�IV�YyF8H&�H.^Ƣ�"�IO�X;�>S_��^�ؖ���d���Ģ��F+XUdͤ�|�Sw���k+��)Y.R.�[%�ך����#���
������(Bq%e���)����Dm��
�U	ub���Օ�a3zT5���D��>����^�\�'U�d����qE׻�����|�n�M��ڔ�^���$f��wN�+�,�*U��Ngt�e�
4e���+E��I�o��O�1��T/+�Pq��ɝ\W(Y !��Z���.,�^�B��(���5�em�i��UjCs)d�wj�$���6�Fͻ��2S��o��O��+�M ]{��b��ҤX"ې~;ť�;Q�S��Tz���P+qA�9ݿQ���J�N�����S9�X�I�VʑD�J<J�
�,����n�3	o5*ͲϠ4�2\zS����7#;�M$���:�e���n���0�&�YD*��{f~�Xi��fU�A��n��	�PUc���kkt�2H�|�)���l��Xќ��0�A�o�F_�Gol�PX�[�|L�4�O�_P�mQW����1dRQhxW[��mj}�tSeL�`�rV`z�WQ�k����䖫XPJP���Kլ�m�4EV*Ņ,NN>)Ъ�iO�I�l	�*3).�wz|*����2�V��()��7����/����YA	w�W�l��y�������,*t�4W�h��IWg��
�g��x��7��H���I{�֤P�����
�x�����2�f�XC5H.r�ru�l�H�q(T�ĩ��=�YiX��	ivo�L~�~M�5
��V�2�1i�BmEa	e��7ڒ��TEg�x�&'���|��N�5�U[���FΉ�L�R��Mr�/7��v[�B���])�����#��?��<�����ĉ��Ǘpc��B�x���!`��?���wI#>�&mܕ6�u�)�'ɇ�;�,�qP@�fvG��ٓq�g���x�貆�b�[Ǐ�\H��z�s$���7Fwf=/�K�4��ybNINyh�2^D����EM���蹑�R҇=O�z*�Kb���Ύ,}(ّyQ���ѝ�զ?��a�P�ܑ]�"/R�F>�{`���#�ջ�5�~�Qv7��I��v~��c���׭R�{g�p���{�]�3�y��w'��V%��<�PH�|:~腢a�b�q�pĳ��|w�U�Ű)�j��tX��ъ1|��D�<2�I��f#���d<���S�����W�]o?�C�n��2���2"�c�}�6l�xgӎO�kJ^�=��	bߟ��>�,���y��{����-}}j^��3��g��K>/�d_Ed&߽�ҥ*�?>~����᢯�[�¥/N������;�;��n����鏣�u��1��^W�����׶~���yy�e�t����WY�F���l���A����O�6i��J�
#R�����cw;L�v�E�ω��Y^`+�U�fj�� �K�(�~������G<��m��N���ҥ��S�~�b8����Q^�$������i5������+�d׽fZ�9ﳶ}t;��Gg7?�6{5"�]:�lӅM&Y�ZOٿ�wج��^��g�4�J������\��Z�5�H�<a�?H���1֫�M���n�u���k�'���]�-�~9H>��v�o���Ӕ���6�5r(0�^k�	����f�7��p�ubϓ�[�2^<>:���}k
�f�	�]������C����u��4훘Ez�z���vD~�]a��k~�֖-��)mT��N/w����u���s�ӄ)���v�څ>2F睆m��%+@��Aj�����R��+k�[8|H���м�Ƈ�*�{J�^tpy�x�"+xz��MB��^3�lͱ�u֨����.�3&�rL���s�;�_;�R@$˴��Q�Wٻ'<�2i[|14m�ޱ����;��?��^0�zq����Tk�l�vu���-�V�?R�p|`��l��Љi���k�^�"gp�3�{|ܬS�>����y"2����wb�V��;�K7�<k6Ԩd�����ٗ%/ߍ,9n{&/��
���:���>�m~��:��|yb���&/�.�����Tc����!�"��Z<�����+��Ӹ�X"�|g����m:G�n7�zv��m���wj"��<?�L�i�ͨ���d���ߝ����>�9�C����	�s}�;���/�8��=��=�qϬg��t�.3��Y8����YO��J���}r��7����%X{��f�N��6Z����wBa}����tok���{w⿵�ո���6ѝ�M{����2~�N�*�ur�^�KG��#�ZRN�v/���)�t4_>i�o4�=�ɿ��μ()T�x\w�%���N�4&�L�TϋP="�r��
�ǻ�4�L�ꠀ���QT/�~w�A�}����M2P�x��=�ڛx�sb/>݋J}s�@��3b��ɩ?��j�D�����M�~nb.�q��0h\t�At��ώ�-�κ�"
$~"ED�\<LE\�L.�~D�,�� �9ɟu�d]�r�\Y��f"j`�/p���#J�[�hW�c��>�ufX.3�8)0l�n|b ^�%!��� �ۖ�x��C��(����o ��c������+ޏ���)��1>�f.�4xUW�Yox�����,�A�y����߀�p���Lg�1g��CyN�d�;���Í�鉁��	�~|@�= ���A������L�=�X���צ�>xo�:�T��dD��Cɒ������Օ%k"+�C d�`���Ƈ�#� ��xK�xg`/_݊������#0|��<�i���݄���A�d9�lr�}nc�єA�8��ED��#�c�/E��(�fV�$Du�J�Cd��=b��MC�ۓ+̛Ee4�?��q?GE�	�(��"z������":�h1"=>'ḹn|�B����$�2~ ;.~��մl"/GD9����d�#�8�
��7�Ƃ�P#C�v��0�kt^���@*�5�=���b`�L�fR���a�+�^ρ��w 6m#��V�୳��J�`�a�\��͐�U�ܶ�%	� �z��$v+�����tW��$	��=�T�� ����ѢK�Zp���zo�Л�6>��<�����ՠvnoa��Z��Ev�L~w'C�R5��(��0f�I���KN� �{�A�%:�>�/E��߂J�>L�����"����V�^��A�e�6�z��2sU9A�����4�͜���N"ާ�oⰏ���.�fd��Oހ4�`1��Ȫ�=�t��@�a���0[�^��ơp���z ��O߉>|�4�a��B�3�c ��;T9 �, cN���&���δm5-L8f+��F��y�7�D����ՈO6wGrJ�{��F'2f�hб��a�A�g�1b+��0�h�Aۧ�Z߯ =��I�y�ו�J~j�u7��.��	#�� ����@�I����9������&i,y�?�J�w�����=�w�/`)ŀI�p<~���%)AJh4����py�-��K��a8#��O���e�q�#hK�tghs��t�_�����s����U�'<9����`�f���Gd��	���,p$�����J@��"��~"a�g�v�SA��bh=7�e�@����u�t5����j���3`3������.7o2P����·�g��"<���ƗܟEG(�C�^BC�||�=��h��hԑ��FR; n��:7݅ ��\C,��~ �X��M�>�<���4"�-���t��#����1u@�`J{�*#I|!~2����o|Q���x��|hd�_��"��y�"*� �G�n��xԼ�N6Ӑ��EvZusK ���1P٘�0?c�9�$�
Vb�������*c"�nxk�?��Bˑ�]�о`�7뮠JEcR�U �P���H4��4��\���d���[�������6�{�QG�W���ߏ������__�<D�N�±	]���K��.���2�d��b��x,ؙ����@S��5��0�+�>����?3�f|%?�9�8??�p~��;�7#�xDz������xT~�tMI��++?<�z[g�!�mto��D�^7+"|<]��u�a���0��v+��0Z��]r�`׽�����\=W����8���B��@�_M���ۇ�ȷ�Ps;�������7���W���^Ԑ������+O��o���wCzY����*G�k.�9���W���q- r�c�{���A�ՁL��g15��Rlѣ�����I�w���w_��!��_��=���nP��3��Q֢��Zd��T����K���b��tCcF�#*B�o����0���dW4�[����� Z��un��]`~�c5��8�m?�q�ى'
�iy$j����$���ζ����k��	�ekx>���䵣1�U(�m%^�g�^��4�!�P��V�Ʒj��ǺS� Ͳ�Q�ٙQ
=�S��S�O���5�"�=g��liw�����q-Qg��b�����qcUn���s�Ww��	�c�@�ҧ�2������Ȏ�(�J2�|�QG=�^������0}l��篊��$�<�Q0Gǲ�Hc����v}6ڪ5kSl׵����i�KN�BƱ��@�#S2�%8C�# (f��� ��G�Ձ�Y��U��rgB��������ҝ0�������r[8F�vYuJ\ҥm�P�޺XBפ{��f-y�R�ʳf��b����`�!B5�����O�K�촣_<!���n�/���\�#��~��O2�@U�e�-�}C��$Sw{���yyG3AR5��I�C�U-w{�R�!p	�?i4��@ct��`�����D�9h�"�N8,�z��!KT�ԏ��z�'2���b�-6��?�Nh���8�h�l:�ͦ�ͦ�	�M�!�3���9:ȭ����v�T?gۏD��c�ӑ�F���fӿf�����rt:��t�f����~,_ёͦ��#�d.��Х#�=PwN�b�k2��k�鿇��W��t�7O���<��7�Y���d��U/{�"6;�	�������!2{,�%��[B�Z1�I=?eRa����rZ#\�k
/.�e)̻dv!��q��#��[�����
O�ɺ��ZXu������I��\�ƝN�;%A@�6Ͱ�=�ߵ�)�AA�
H����@�BAH>�Μ�Ƨ*�	H-���� }�,>���'��i�- �����O���s/d���S�;=ܔz`�4����T(���W��s�� �n-��#���b(�Y 
&�f~�5�h�XQ O:��S VhF!�Sj̩m<��wI|xZm)B^�-�덄����cc�)cx� <����$ 4��a��^À�C[���_A\.�S!�,������dP
Q����:Fn˃	�hp�o�rQ��7a�]�!4N>�O.C��w���P�/��Eဝ<pC�n�
�����&(/�7��@{�l��D��Y���?�������L9XY�v��B��%X~%Ln]��w�S l_}F�-�����7���!�9�yz ���sᒍb N��?{��u�>M��wx�W&34����|~O�s�8�Í+�X`���xW	�{��Y~ �v�{��q�φx��{�3F�~�~�X�r��$� �$�]wM�]Y�,8+�` R��4�tDuG:�U��g/i��d�F��䀹(ȴ?x��Ǌ���`;��gF�g��`��<��_�7Zm��K̞
�+n����y�߉���p/_ޫ�Z1|�E���%�_M�3Q\��vb`�]1���uN��>�&�]t�`bH�������	�d�N.$h����ձ#�.�w�!�^�)��SǤ�_�.��{��iaY��Y��+�F{�P��F��f����Ģr>1�+#$\.w�/~?̦8ApF��jo�&Ǣ�C�s}�����j����N����մ�#旼�7�i��\Uf1Cr�b��9C]7��TZv_RȦ�G����H��n>j���W��Xw�y���V)����^d���f}]K���恐��76$G�]2����)�j��v��/?������L�G���?�d5I=��0�}�c@���=R�Z���f��c=��4��4��yY5?/,dsy��s�p>ʹn>�|�粏��7�*���f>�fz��g��5��y^��5Y[�������vܗ���Mm��*Ʌ�o��mIj����i$�i7��ܦw(�� �qC�R�HKZ���H����b��7ϸ9&����ɞ�*�N)�:���'{WT���Q������9і�3�����5�%c6)�-zS꧑w�bBJ>]c��H�S�F*��"e�&�r٭��Fͥ?>�Xc���ýK*S{}�~=?6��{F�Р_�ne.�x����]o=�7�\�l�ጷ?\�t���!��Y�������s�U�X�8�)�x���Ћ�[^�J��8<��9���gzW
�(�wP�SgF�{��̷>�{�\J~�;��Ǟ��[g������K��v��ݯ=6li��y�(z��-r�ݏ7���,� x����;;��G��K'��H�2��I�hxC����s�k�O�->�?�c{پ�c������r�{Y%�we>]8���'�[��w���ډ�������>����C�/v��o��<�`��}���[�kV�϶ݝ�N��4�S�q�����R���<q�͒�Co��9m8��=��;��ooHz�,��~i|� �	�D?ԭ���mgz�w�A�����]��6M����aϯ�\������k[�J�u_�It��4��;�;�l���#-�cI�Xq�.X���ô	#>$�v�p�pײ���e?�k���gɷ�&O�Z.�pCf��_��?q���1�Kn�ݳp�5�Ԫ�?�U=�����w��2[�r;��f���2&b���!o*Ƅu36�Tتz�����co��N}jx�֠���Nڼ�
��6��l�M��M:��dF����g���������Ts}���M/��l� �ml�:��&oB�Z3���"�eb�)�����4����>�W�|��+�l�~�-x:̱�y�K]�V�����i3s.��~]b���c�~�0z#M�r��ڵ�����7���ޑ�uCn�o�q0�3�ذp���R�����7���J<^�>��[n�3���C�f��T�<���+���o���Y�e-%�����j���ZL�g�����0���!?�DG-,n�d��f�_�G�]�Q�m��s��S Yh��~�,��<�����8�υ�w������w"pz<#�O5%f�s-�9o���o�p�W�+�x�?aٛ���p<����G��r-D��0�oجF��D�-\Gl=�ߤ!��	�̉�q�,��V��@������^�ϟ��B�ۀ<����A��^/�ixn�*�]��S6sT��	�ob�g���u� G�]�?���k���V�����R��Z5&"[��ŕ�ο�סRe{w�b�9�i�N�Q߼�}�YA��T0�a��k�>O&�jX't�Mb�gԘ�7$~��ߌ��V�x��{!F#g^i���p�N�7��^�oH���]�C�Q��S�+��+xl���!6�KE���+]��0�������)>+^J�ܲ��ֲ:�����rͳ��f��[����z�VL��zn���5;b�7�n�عk���'5��v;\�=?u��F�}���5E�/9�U�����N��1zӅ�e���N�:�,�F�+��� ����NUM]=����{����5�Ċ��v��S	�8�߼���Օ3����z�8�E�i1��.�Y2���n�����\�b�^H���{��a�������Q<�g,�XVU���|���ѿ�ꍉ+��f���R�5/$g�y)�6�o��*A+ث+�cq�2����n����`��r1r��J�8�h�=�maޛGie3T5��sm�w�! �3�dh�Đ�+R���Nw曥��z^�fQa�ʉ�?���Hq;m�M��s>�����& /Ɵ54�[oꉱvnKz���{��������L���^��-��'z]�t��_�l��K���>���x��m/��;�wɱj�sզT���j>��l�m�ڻ��c���o��,��yڨx򎷒ۇ,<Pe5;�Ń�������#����'�k���W�^����^����]����.��LPV<eO��ȷ�#8Vtd��o�p=:~v����uu�^���ɋjUƖ�=�;�Gm�����G�Y�V V9(l�Q�m�K#_ɔ>�0Dj���S$�v}�_�������Ǵ�9N�ec���or��&�쩳eU�S�u㊆_�v;yU	���q)�Tb�$��`���������q3N�n7K1�1�8�0Cx�Q�5#�x������ԩ;�F��h,���:=w�2O����ֵ��H�t1���[�0��9��.l�^3{k{��s�؃�a��E�[iڣ\���RE��zε��U�)LUy��A�!���`�7ߔ�7��N���`�l��"q��QV�*�i�R0��K��V�͎�o�Ѥ:M%��Q�N���G����o�Ŀd]���)�nT���>�VZs������K%Ol�}��-MM8�xMYQy�[��]|�.��b�G�^#Y��k�ժ4i�
�Ջ�z��x���S�{f�:.�wq�9���Wr��{S�ML��R��>]9a�K>g�}m�;~���2��\v�M.�Sz��7;�����x��yw�fM�����ݻB�g<}0�[v�;|G�?/�ޘb16}�6ü-U�OW�Uz3|�š{�~v�߹�|`R�u������Z���c�k��չ���}���u_$:�3�L��6��猰cw�wVO��R��� �����;����W�&M/.E*���Ќ���p�oo�ҥ�m �MU�B>�N5�9A��v&R��QF��F��v��bIӶ��?y��'ŐXP����T�sosg`����~9[���<�����},7�L�`a�$����x���$w��1TWk���������$��i�xh ��ϝn ���N��ӅCO��)�-���2y�T&G�/y�i@~l=X4�|_�}U��v����R��q����,?����x�$�w~�<V�����b,7[&�s����$o@~���O�S�o�2��z�U�.��~=0q�R��:����x�����G2��濑�[&w�?j���L�7�X�f����}#��#���g8�̯ۥ/m� ��KO��#�p��s�s�acи����-מ�����?!n�D�ŷ�rs�����l9�؍w��y�7^W����W�G�G������iq��}N�LYi�~���Śy����?}@���ճa�1��C��ds.?~���Ϻ>���֍a�>|��1����K?6�^/_�Yq�Lx�Ν�������ñθpZ�v�ˁ�5�S�ޘiH��nB�� ?�������a��ׯ�y�^��g�vϙ?N��s�s�L*G���<N�܄�&�� �����WN��i�ee�3v���0&��~ i������a`0Y H�"0K[L����̱`�?,����֦���T#��l�x0G|̳2��@6�c�T{�(�lm1��-���`�j�H? ��Y:R`�'��%���i���0[K�h�ԡ0C�LuG��&�~M�G�ԅQ���yH?���"`4U ���T
&:�`ք!`�/Vs��z�̙8�5P�ԅ@G����1���t'� �`<���8���%	�S�@�Ch�j��0s�0��Km�.��&3~)c���T,��ؽ�W�%���U��ie8�(����0��#�����%�2���j(4Jy��P���
SAt�Tb� ���cHwW)U�V��!0���QV>(N���'�ꐦN�#9q����.�(�"�@q�4�!&>~N��a��5�i(_��e�$N�;v,)�Gq�@$�6BU�4q�t���Stg�J̜(>T]f����x�����X�|YT�G���/B���G������D�V�=y�܅	�-�<�4�߁���茸���E�+�`�3LI�ΙL ��0s�p0�C�m�4�qc��H̍d�}Q ��h ˁ�����2�6ًdK�@S ��<��
=���ada�W�ӱ}�*����
`e�g�l�-AДz$-qd�E��W����.����pX�`]<�_G8����c�/�>�o�j� 1) �n&��? . b'qf�R$;`0�F�3�K��ְ��OHG��	�������3MQ�T��"
�^�,�;�史C�=�(�^�](��(�-��{7@lrH?��(���Ұ�]�w�g�"D�? e�t(�]H��9(>���?�y��DZ���Q\��\X��KFr��-��5� H��٫��5 h-G��K�P(��@ԷoH�}>OC�BMC}^��+)B��\����H��k*�w������BÃք�{���� ]Z@����X�hYXx������2h5jGnO?��]�V-{4�T� >'�4	�eY�� �~ � �<p���p���|��P$�w��A!a�a���Wn��@\]��7��H�z)(Y,F�4~7X��䇄������V���NZK׮�E���f	�[�8d���5��p�*�������ɪ�?���9kV98x�kP9����/H�_��\��\�t�+��H���SC��;<x}��Y�|?��(y���p�@�w7�/�=�C������ԅ���>�;-40�-|�>
XO�
�#��/�	1�^l�6�x�b�K�Г�a3v�~����(���OJ���n1l"�lB�'n?a����#����b���H�x�P�j�;@0��bX�����3ow3�'
ƶu�I(5�@�΍��*�~�{�0D5���k�n�ׇ��g�сh�z�p�ѷ]pk(���Ѡ�[�4De��;�1m����<��,�����dڼ�.N��]]�m湹�v�7Wֆfr�0�9�;8�t�9�z�<!�Ae�D���{�E�IQY�4��%�sx2�be������!���~�7#;G��K;7G�Esx8�w�t^����������y�����Z;,X8w��|���1NN0�2�ʢ�)�$�� �v[����	�Cy�L�}�io�l(�kn��3a
��Tώ6������0���gh+I�i&��0ڊ�T�ɚrVƐ;���8��]<�hNsM�s�hs�`2���a����4���vN.�T���(��\�\g�y�{��{�{.r�\�����<T�]S���98قznm -���=���R)���>����C�ጬѐ\�<2�e����|��#~���x1�>��ѳ{�?���g�N���C����&A��Ԍ�  /y�M����6YGGBK]T�&7(�+k��c*"ym�S�T�Om"�ii�Q��IE��eʲ��n9@-���oH���-�l��(U(S�$;QG��$m��H�&�)7�Fn�i�:ڬ��WnLa1F���t!7HN���$>�Dy��Z����Iab���o2�� ;u"�VU��Sd@XK[i�4-)�)� >MzT�C��(�7�Z��t�@���N]���)��7y얗��:�HY���[NKGut&#�O��Tu-�T����\GE[G�$�"�G��{�~k>¡�#��F���KTw� χC�����:�^������r��<��?��d�F�s})�5� &�`o����0��
�Z�I�O',v���/t�r�Da��p��#>�7O\h��u�$6\,T�y�,8᫅"�ɟ-�Z`��h5�lTau2,����yZ�n�
���\��
@3��ɣa��Dp����c������i}O�6k48Q��dy����r�b9	��a!M;�bGp�5hf��h� ����a��G�+ɷ`m�P����6]
\�a��0�C�J#�a�se�BW��(�ݓ�`�;�SѰF���'w��_�,�_�}ӥ���?y�̷�1Z9#��ߍQcF���'����G0��'ip0|z�C`�$��=�c��,V��@��\st@�j�,��{d����"��0�Lm���D׹��i:x8�"�2��)�:o:x:h�+�_f��`<
�-ƃe<XL�Y3F�Ŭ1`g��l�<�C�����(m:x��B�s���H�x :�"f�D��|"8#�<�@W>��}�Ɵ�!�gE�	v|n!>��sᒍDx�/�3[��5��>7/>na]�	S�i��-j�"g���?8��9#x�������n|�,F+�y���a�M���?q��^X�s,~.�%">AX��H@+&��S �"e>� ڇ�/��k9�U:x��ٿqOý� �u@�{�� O�m`�9���Vx���k cn6G��l����	&�+�C<��&�o�����b�t��d����8=�8dr��i�)���l=�Ӱ�c�g:�L�����"��q���e��K�8s�We~��u]p������JsL�+A�Ϙ��N��2�<N��͛����G:f~l]�:���!�������^>��Yn��K��e��ϲ��[z��s~��@��8��G�z�����q;c����k�-�k<N{�ٿ��c��q�Mfgِ��Y�<.�:X~�i�e������\xs1s#$>Wo��<0x�����Q�|vc��l�g�DDx�_W2Cәi�K:+����y��/�����9
��~�`ϗ�0<��`��SRp:���t�Q.��۹��2Ot$��% ���=☘��|D�bX�(��<S�*!�x����߸��^�m�F ,{�t0��e���d"���O�djf�ojb�omcG���!YY��S��HVT[������)r[��۠p+k}kk[��7!ې搑�J%YZQq|��d@&ۑ�a�����=N�oE�ѷ���7E<S$��Ҏd���R�Qz�G�Q:}���)�b�������S�����A�ٓ�mP�V�$K�7���E���ק"��N8ل:��n�t�yQ�>T�L���D�Q>V�p9l�HOķ@�0��l�u@&�#Bu��Տ5SW\T6[D����Y�H����#S;T���̸T;$���"�gC�gCӷ��uj�o�uA��Lȸ.�K�����6�|�֨VH�kv��޶�����X���umC��{`��V��8��?}K|O�(No��)��T\f}PQ����(�׋�o���#���O|��񽥢����pZ����ek?�Ɔ6�ޞ6��������=ɔBCy�������ڑ��,m���G���C���ʬWD(��o���Ai���h3��4Df洙
�����6���h�Y�f�[�Z �-⡴3��՞���!=��dT64���=F:��أ<�����T&{{f�Ri�ޒ��P{�ؓ���M#�r[!�%�������De���a��,p9��K��fv����4[�3�C�Z��CCq�޶�4C*�9�����i���6��.���~��66�,ָ��Le�?��q�A�mG3@e�����)\��^̴�"y�Pznk`iko`j����j�v̾��F�[�Q����}���m��ɔlM�<kK6���6o��<jg̾�������-����Z[S����1ۛ�>��2� ��y��Bm��>�⾉�;�����g�/|oQ�úP��`��i�PP;��p>��X#�F�����1Q��6h�Ң2��N�Ø�"�%.�� I��VY�O������S\�����1툩U���^��i��<*�H&��x�� �X�vsc����������;�S	<��� ��O����M����A�2_�8�����M&ο��߯��+����,-gطh`<�=P�g`��0�_���})�3J��g�9ø�l7�r7=�����'BƟ�#�`��3Ӕ|v3���F�A¾����ߕG��gda��e����#��%��?A8/D�a�K�׈S?Vz�H�X~6�O��Hw�k��z���ə��η_�o��I2��Y��xN���WWP?������B�q�3�,��JX��Z.!�s�� L�����Z�"?���g�����f�<( ����J8�����x\b�]�+����A¾j�*q����{��4ܷk���gg8'q��`�q�e��9@>g\��%k�����W��S���_,��90X�A�$��	P��L��+�n�%L��r������O���yr��'�M�A�>���nN,�;����ߐ�	 pg]q��������՟��W��&N>�=��p���rY~�=�ML�����3:���)p?f�W9�1��a�q#�mz� ����1>��73O"_Y�����q�l��c�� 6���f���� L�&ֳFY������<��/��L���&l4�z�?�g��i���b����+ۮ6��f��U�oX2��`ꁉ)��[՟[Gvј�8����7[)��-����`a���Jؿ�����~��K\B���x��x�{�c����a��?K(=֝I�s���?C�J��㬳Kz�������(aK.���U&�o����.�Z ��I�>�E��E��7^����).��~&np��q8�r�	�@��x�`��Ɨ�������2����4x���N�����-��iy���?Ɨ���g~������ȕ��x���.Jx��x�� ���)s	���3q��ώ���O��f��;7���m?�|nޗ����~ץ�Sv��̴l��N�<�1��O�=�k�t���}|G��6�x���.�m8<���\�?�]�TREE  ����������������{                               ȭ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^p �� 5n �� � ��R5� ؚ �� � (�G �� �� � ���y� M �� � &�yiQ �� ��   �+l� ի  z ����� � 3O � ���	f @@ �@ ? @?@@@,*�TREE  ����������������                       s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��8��f7�kw߹�M�?�TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             &             A�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         H-            ��j�            I(             m8DOHDR�$           �             �          I.     S          +         �                   e�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �RvOOCHK    �J
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      P4            ��K�OHDR4                  �                    �          J
     S          +         �                   	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       ��6�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         C�             L��           R�            �            ��            �}�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         <*             ��8�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ?���            x^�a`P\�� ���p�&Göb�E��� sm-TREE  ����������������J#                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}y\����eLEd"�)s�*:d,C!C��B$CHe(S���2��2�d,3�Z���=OO���}���������������ޫZ�~��|�M@ԣu�����:�anX^x��u������?fV�>!|�������l����]�h���� �6��8­��O0��`�++*���G֜�8��8�w$��̾@uy�Ⱥ�C���UO��͎@NH��nO����SS��������K���}��h7+����r��']�w~��]�h�=
��5��Tg�S$��#��g�k��Rw��;��O�X |=0�XK��)�������cs�s��'xg�zK���C*P���+̲o/Z]/SG�F�
˕8�xѤ�M��7�3r0�e&=3�����˩y�klyT��2
�➰�)��M�]��q�=�_�>OW��r �)�n�G�_h��&�`1����~�c�@���$�����P�{E��չ��#�w�l�jݐ&����U>y��k�>�A�㇚_<��炦�}�yt=U�A��Z����M�!�&d/?��~����:���jA疙^ϭ�/ѷ}`�|o}pՒ������owӞWRV�r�d�����}���[z�J�RQ��W�K�:z�b��[�bKc�������9�!C�2dȐ!Cƿ��zq�Zm1�!~�y��y5&�������^u]H����"�dջg���CK�	2f�f��r�ғ��xp��Y��gt
/��wm���UW&��}p�d%�-�=;�� ��{�6��!��d��۳�+�z�ؔ$��m9��e�[f���
C�\L<���t��	w7�|2�٠�eU�":[��oAg�c��"ʼ}@r�O�>'y��M4'^%%�&�'� j�Z���1�4�x�����1�`��>���/�ш%�!�O�/������`��G:bH�F��;e"�7&q�+}�%q�P�| �PAcѐ�'A�Ř��uT��Uҵ2�؂��譬���&юL�}l�6��R�{�x�_�,�sjBt"�%v&�kp!N�8V�� *�&�qn����fĞ�>�e ~�͈ՈU����= ���z�>���E��}̀�\q�E������job���t`C�B�̄8������i�����qȞd,�{V�%*&��tY�/��sh����cd��&Bs�����Ho�K�ձK��[��ַ}���NeA�p	FF�s�؟��;z�!�|kg��eb��>�l,�N�h�Ma���=��{��-�y04����*㘕��1��P�i��i����D��' ����|ZJ����RP��U�3��'�/�>����U+��ً�T�W���5�/��b1�����Z]��حZ��+�*f�|fn���?Ț��[�d��͊C߄O�kkV�[�3�|6����QX���{�(�����k�(�tSTtN���|ڸ��Ś :m��#�;��7p3��SZ�2N�MۤӐ��_�y����m���.�y��4u�5�����ڞS�T]廹�yi�#_��67vN��'[�����a�T�n���iY���ں���}=+ϘF�m���GB�A�;oc��\�T� ���u=��xʡ�W)�Q�Fq��:C^��G@��r%���3�y�s�ӈ�.4�#�g��FEx��Q��67.�Q��a`u����r���[Z�i����gRVue?E��׼�:�c+g��'7�z��?z�mѭbs-I~UM���=�گ�N�o�,apd��=~�o�b�B�Ց���:d�܉;�OOi���~��VktZͮdԵ_�4����o������ſ?��ޭ3�才��N[f��xhIvR�FZ��D:��j��ȧϻ��t5�q��:o�oE���}�?����&������K��`��A!=g}=u�|�G�fDezU&C�2dȐ!C��W+�E��N$5��b^�z^��\/�IP�Qѫ�K �鿞��=E�!;**�����C�6���Rz��}�3���f/�nX`H��B��h̯t�O�M���3�j��E�w��E��A�OF~z��k�4=%�bu�)���6ۆ�YL�و�w�~���������Ž̰.�3&=�K��Į�8����&!05���
:�Kz�c��r������*1���h1�9��A��|��#G����$J��`�Vr%��%_�A�M����d�Bt]!Ƣ�;�8@��2:���Z@��E���n@k�烃b����\�ހm��6��h����y�pS!�����K`�܅A��
SV6�v\R�'��xv{�C������K#�"rL�c���s���% ����(׃��y�q����g?���[��N�B>b�׍�a㑟u$�;�M���`����u�s�"<�h���GW�tQ)�&� n �C������XZ�+�n!7)Oh�g�V������ؘʚ�1k>��GB�x8�)�۶XpgB=�P}8����{��ʁZTV
W�<��	/Q�VK�����|�,�皧���IMl)>�WD��
[����#��Q*�t�!�w]�oܪ2��RڗێI����)�J�s ��E+�[
u�??$�()�(_Ms~�R�����s�l\��m���+�G����E�u�W��F7j�ո�f]�կ�U��tP�aG�i�m\��X�v�����k�̳������}+���L\����:���������ï�Z**����}�xE��ˬ��h�K�0���|�+�T�5�.&��ьz5�h'm�p߄�M�Iŷ�Ōw������3����o�������@`;�^�G����gn�,^�Qn=��>���^�(P7�����k��G��=CM�"���_9]�a�V��ɩ����;���[�sV��>��5s��N%v���l�A1�6<qD� ,��SgZ�z�Ө54����?�u�����$t���:ʐ!�0�������}�U���<�YvFϱeҎ��"n�Z����Q�p:���	4>���{��(�=�-!�qjx`��7�,�vܢ���hW����B�zG���rpk����2���W�^i�c:��~��:�Lw^0�m�y��_�4��g9���4�kE���v󉚔��~B�L�Ķ�L��0�ڛ���J��ʮdm}�ٛ��n��#�qZ�W�:�^׽�݁6/RÖ��8[�*�	�>"C�2dȐ!C���:�IhLr�m/�%��ը��be���,�tk'e�&#u�	�^�wZ)�+��b�NkJ�T�/���8���[W#���B�ƛU-��vN��4E>Mn�G��B~���$]�F*}F�V�!���V��X���/��H&���tj�Mv�v6���CR��C_a��f�s2�3�W��wd�`�����ˊϸC�!�v� �	��o9�!Ƨ!�ǞI� 1�����8|��S�%:�-�3�'H�}�]xc�Q8�E�4O4�e�)��y�Sh�����"�g�H��^
߼pE��Y[��χt��*�^�g�Š��0ƢqW-��$$(�z_>7-�Ϥ3�{b �lya8	6�v�*��s��\b̿)�	q�L����)L��Q�b�x��/`h�(�3�+!�=1�-�-`-D}u��+���9���3�߉3���F}�V�O�:R
����y�Ie���As���h���G�H���8DlJ�у���p���#�ѤU�خBidj8aM?{�O�Ie9(�8w_�A���bu]��@�ƒ5���U�����bę�T�S��AD���}�n>:�7�3�'��i��L�����zd��	���
��q�]�W8�.�Vc����y�2�P)�����C��|�Կ-��g�o!�Y�1�c��bj/A2�������3�����Y&�ëC�ՏϢ�/�G���)u�������nvI�L���=m��]3�|��*�[󺳏�x���%�V�=}u�~7��O�.����Fk��&�?@*/S5��a�^�FҾ:į0�6�c�G>�Y���8��Њ_��4��u�(� x�E�����i_���F~���Β���18n�F��I���Y���B��?M�.� ���x����v��I�9��we��ݝ�(��-�/�|];-�y��/�j��m$p���,�%�,�����V;��q�N�i�.?�(�`\�� �U����~c�Z�*��҅o�qH�J-Wb���/��51݅�r)=��7a��,]�5t��F���%V��G�XV:ٴS�]_7�r!��q�]m���Ǣ��of��t ����J��Ħ��U���*Ȭ�o��^	�^~�컴�r�P3�{�,��U�B��uƳ�ݫv�dQ	�`���6��9�0mN����݃,u<-�%�6�������Fw��`�Y�ɏ��=4阵��G�]޿j��R�ul�[^eNt|����3c��@�zd���Sݫ<3M�/��#����|���Ը)uwg����8�ߏː!C�2dȐ!��FZ��(��N�;8&�y��y5j	1�Mue�����9yq-�l�V��U���ؘ�M�omU:�������͑���<��G[�w��]�|��S��u)6�sD�Ӎ����Y$[/��鞟�*�,Ȅ�y�\�WGQw���"�7bK���[8?j.�? m|.I;�3��F��q��7���n���߶x���:�&ܦ��X|��bs�t!2��B0�y�JH�8�Q�7����x/�N���K����q���X�0܆c�|Љc�|�Y9v�g�+�W�=�Tn��t��R�w��E�!�|]����O��&\���|�ǯ\'��cU���s���b�J�@!9.�1dt�SV磯`�h�=�}����c�|N��~��{��ǹ���̼��m�1�B��e�r����?'>��]QǁE�g_#^&�x�� �1� ����F}�;�E=
�t����T���i���ѻ�~����b�*e��=�߰o�G�.��!�1x@2R��y|��jrQ��B�|���>���Np�����P6�%~z�^#p��x��]�ǚM���a�b�}w.��~��T/�ӟ��:�l�I��A>�`��66��O7�������~��D�U|��mp��3�;��c���mXGR:>���:�	֓��3���#N$ju�K/	�Q��X���\��d)��1	#����%��x7�g������[~��)T�zaϖTK��֏��u��z��{;�����/^���<TJ�t�GV�Z�6�d��W�۶1�4� ⫑�;��QC/e'Z��i���x	2K���,��k��J���aǗj�����2�~�����~��xj\����o�RQ�m�ښx��J�����=9���dh_��m�md��.݁�������od�xr]�aU�F�t?�xQjA��Y�&�B4��o F; ��A��BiJ��I��&��ZOZ�5���>+�q�ƗZ|��moT�7 v{0�}:zo,+Z�����f%[��ʚ�Es���٘��a��_&��2��P2d��'t;=������RW�X7j�g��no����`?E<3kk����l6����3��c�_�/��<�?B���\�E߳w��=y��糚��c�py\�Z=�Z��8�s╪��m����������Wk�j��ҽ�Z��?�������S��Ǜ�g���;������.���9���K�c	�6�~�j7�����-|�MW����1� S����4?k\"{S��2��zj�	��M[5n�S�F]�l�us���x��ʄ:�p2dȐ!C�2d���;{��$��8/Q=�F-!4'�y�죢W]� ��V/���"��1MQ�}�?_�TeN�U��5E��׸�(צ8s	��+�/mcN��Ӯ/Hf+�Zp��&����$���U���O���
2��#A6�WQ�_�I^�ۖ4襹bE�d��Y���6�Pk:ܴ/�L�oʷ"����~�Ց�(������d��M=���ϚpL��gH	hz����;���t2Ęm(�É�������zxq��d����Yʇ�(!���K�@�i����CW/�<�c�+�GH�Q95֞W��0� �U-�{���3B=S�+��)�������	9
��+U���9� ���H1nUx	6Iv��I���<&A�s�ϩ�v����!���y��3����|��ĳ�O�<���τ�+��G"�-�x/
�H�L9��Y'���\8_�P�yKk�x��<)�ut(�~�Q)�^�%�#�mUٰ�k�ZU�U �#���F5P�p0�q�鄩��LOh���3Nc[lo���>L����?����&�[��&B�뭉nn��Z/N����|*+��TX��b�˱�t�.l�DR�a�s�JQ����Bߵ�\/La�UO���*�9Q~k�.�,���Re��yn;vi"��}L��pt�߃�(D��%�mZS����Ģ|�ϔ���H�/���v,E�5T_��H�sU�/��Ď�q�F�G��k[�~�*[Ô	��F�٪ĝ0�c^�+N��׀�5Fϱ�_�eJ�~ފ �_9�M&]�W\j��_�-�цV'���Wi���^'���k��mh�f�J���i��Iۄ�rz��%5�:Uz_|�h��Z�Ҏ�#ue�'��f�=��ߍ�����.�����yz^�X��k�qb�K*�K��E��-��ִw�G3���4��U�����+�$y�?�e*�n4��L�4�E�h�.��}E[��m�*yN������L�ƕ_c��m�)���uJ�-W�g��o-��{��m�As���Y���`�X�ҢO����2d��W�t���g+{��?~��lof�����P�S��s����=��І~��d׀������J�_���z���A�n���2�u���$i�a��/��y�~B�Jo���Фؽ�^�{����9�w�_wc6;YTٷtx��c��&̷jV|�a���ޜ�t0-dޮ���Ӳ�w����������E�n�{�tü�:ۖ:�.��5٫��{�܇['�J~�z̎eO��6η�y���_�1}�W��4��Q�I�!C�2dȐ!Cƿ�]�h����@�jb�KTϫQK��Xh�N�GE��.$������&��W�u��ld_�9xx�l� J�W����m��b��%��}��հ@�b��� t�3����󝗐ILV�㖟~�� �����a���)݇z}j7Ñ�q0v����l/�iC��,�1lT��^��9���a��B�-���Yh�8[�y9���j<َc�S�El>��gx9������T�y�F�g�xf����_=��L�]|��3�#����x/3~�C�� �����Pׁ��|��j��L:����p*�)�}p/p��,3���7��	�h�qa�E�U-�Y%�O!���*x����(�q� �����K�I���>	��?���`������G����p�;�1&|�z�B���/�+o�C\,���"�Q�3��u3!�w�Ϛ/>�!xx�+@�܈����N�O�:2��W�2'b]\2��5֢@[U���#��R��v�w-"� �q��38�~-�@ۜB��pW4�A��1�<�
�5�s��0�s��H6z�p�T �y�T�	M&��[ջ����ᖎT��aax�{+�mN������zU*�؈�����傓�3���q\�f���v��2������z��f��zl�4�URڀ�~J]Gi�|�-�	�}�����5����c�8�C����Ģ|�#��$���O���fؓ�(����C�o$۠��$�.�?��������;u���3�D'Μ9F^��۰&����bǋ�U���W��
c%��|}����"��ȅL\LgWB6����__��<G��{/q߾��0"##c���ۻ�6m�}���Ư[�3��� z��M!!!a��@`1qEPP�~�2��9��vF����K	�v�@����?��5�����۷�0Ij�Lpp=ko�C�"8Xt����q!"�7g�Y��=���̆�L�g������2**�ht�tq�2�{���$�C������ț%~�Ae����W���_��W�|&����q�׿7�G��aGȯ��FE���}x4��I�,'N�~�[�!TH8�p���7O�=��Ir�)r�D.K �U}�h��.A]�Ȑ!C�2dȐ!���_�{M���b^�z^�7�+/�6��>��%����<f�6T�D����I�鞊|��ҳ�N_�2q��>��B��C,+��X��G�s��B�	�S�۰��M"������gq���w2[��sE��b׋�5�m�4�g~�H�:�_?;�,�<�e��V�S�$ۯ����a6J�3�Xm9��^
��ͅz��L��Z	c,R_	��LԤ��*i�m>8�q`����·�`�h�_
�$�O��]]�.�2S�x���Iu<'}el3���10���1��&�i?,?-�0/��u��7�:�g��]����3��,���Y�T<��I{@�,q���>׿��֥��uҾ�~�>�UM�����,^�涒���Oa{��R�4��1�q[��S�"٦�(EI�E�J�Uz����Fqn��Z��g��T��d��-�0ј��2E��+8��%�^�^�[�+֫Bj�wP������P�C=-�l�ECŴ�WA�n�P<C�W6*�Q��Q`��{Y��b_E��Q�T&A�2dȐ!C��LLL��!�ʫ�X���)B�P.U��Woc�7z�����������z�?QU�j�������:��l�")Ò�K�b�(J��C^J����4KU��m�ʘ
��oXp��s��+��^裐�y���I�@�쿩W��[�����d~�?��:�j}���z�� e��TREE  ����������������l                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwXU׶�_���"b����(
����נ"Ԉ
6��^�b���b��FQ�abIk,��������������εfc�1��΍��(��)ml"��d�^:0U�<��)ɲ�4�w)����=��HW��2�Q�Ie�J=�Jey�x�^�����diZV��wt�fR�?*��Ia/�<��`WoH;R�i]�^������+���E�M%�;��%��X�ҝ2Ҋ-Rk�	��Iy+H���KGIM��5T�M�v���!�D�J��+�a���T��d��tt�6�J����G����;�d��N�;��GޒW�t��T��Xl�A:����o�gO�$+d_+���X�zߒ��ʪ�T�+ ϝ�R�z#uh5ߡ���vO�����G-8�LG�g��}~UX�2�F+�6�\ۃ�=�����I�ki~):*V���=�8|��gXo�k=	�T��wUk�Or��B���~HM<����o�1F*8;J�<�?׎��Zj��������,��]]�ܣ����Rm�f�#_5+��wz�ټ�jN�c�S�Y��o�rԁ
Gt����OQ����~�t�V�	��K������L�ǭ�8ǭͽ�nm��İ����U|Ɍ�*�-�u�w��n5D)�]K&�ѓ�G���q���Ek<�k���2��N˗i�;a؛Q��k�C�g�*��L�z�l�܃�ޚ��{/-�Zo�YM;��q�k�ṳ}�Bn���&6�W��5nbIU���\���#}���W����/F��j��o�!`�F�TR��t9X��t�:�/��&3�6�[��׼�R�	W5�q#�*^^����z%m{�V�������i�n�ݡ��C��C��l�ԉj/�9�bzX�A�0oqIi�i��X�с�Ҝ��Z|�m�ݲ�
]J���)|}�:��T���VjE<�*!� ާ�1����Zk�K���H�w�G��~��?��U�I�䵖
5��/s�۹�������^�:{mrg��/_&�:�~�����Y�*����4|c�s?I9GJ�?H�܈���Il˸#�l�Ryɡ�T|�Ҍ�!N�z�����#�<Xھ��c=pl�%pV���֔�U����vp��DދbKl��-c�H�\h?d.(MG_��-lVR��Q�����\?�ZT'n�_�ds^b�y���&� sߢ��4@���#i1^\���^J����g��8dVqlv�žK��8������V��<� �?8������*�.d�5R�x�sޓ�k%��p��tIJ$�����f���<���v�Ⱦga�;K�4G�A�D�����XӋ�a`p���`��ޣ�����rrX�;3rf�S�q��b��O�F��,��3�v#�����(:~���~F�N��=���S9H����:���ǈ���rl�-+�
gA���f�vU;)�_|-�L#�ho���/Hn*�G�1�0��&x)Uc�I�r�{�/r���8�5�N2&���^=�P�4��n�-�r֨4���w{��Y�5������^��!�yCu囉�R��*X�
�]�?��B�z�;�~���Tnt��M�h��m\��-��\o{/���멁U�zq��Fĩ�8'�_V,����<�5]��=��-�b\��ϯ^��R��X�ӷ�׿���rw5�26_��ݴo�Y���u7խn�-����9+���p �qe�5�r�z0�B��.�����gݺ���d̰͞�Κc�b����cf=���y.��9Y_}l����e�qs�������}Lt��_[8��]���_[�Q;�>�ݹ��֊<��~^��ŷo;��R_�q7�������<�\�u2�ƨ����\[9G���ʻ*]}���9�^��{E!�sɦ�����57�Is&j��Ś�T<�D�/.-�ݫ*�z���.���z���n����E�U���Yk*15jx'����z�iYo���7��[�m-qO��.�8{G�C"T�3m���#�]��4�h;�����r���ssp�W�J��3q}X��*��t���Kc����C�0�>}�3-��߳�+8G���>?�	v>	"����Rx�:i���=���tŏ� �+��1<Lz���~��b�*r�g����-��F��db��p��;^z��/�{[N���%/t������o�G7��҂ؚ�
��-3����e�00�,8V������n��w����?^���������j�U���蜧�	�dQ�\wH��iL^B�)��~��c_��dpq)�{�>��7����E���2�C>�P������n.��=�I2{��|������E�WYs5v�Ǻ��ց1`R%t|�"�K��i�u�Ii�h�60Y�������&��#GN�^�O0��r��"S�.��p�����E�s)�'^'������-�Cj����Y�~_rsw�"w�%|�r�-�Ë}�{���]K�+���;�w)\���<�g&c�Z�R�����N�w�tg��s9���������b\xCnx�h���,Y3fKW�y�	�A~"}�1c��8��"Gm�j(z��N�G:ȹq'9Ns���m�R9���}.8x��`�r-�����b��%`����=Fr̐�Wn���e�QAOy��s�p/����B���G&�+\\���J��tn�������˒9�6��
��Ub�bj6���dR�[��	�m��''hq���m�e�.|���m��/'g��Q�y���_�{nqB����ݮB*qx�o�[�4����!.6��8�����u�~��N=K)/�˽���W��w�R���y\�잳�����zW��=y�}�������4��Q�l]kn��,����V5M��7�I��],��ؼѦ����&kE�¦�2�y�}m�6F���<�Uk�������8I�+�����R��#�J|�h�6�S�g����58�fv}����-�B�N��N��&��^i��7������V��/s���x����t�U���{J�s������%���Z>h�f�i#�m�t>�Ve��:}(g+;��x\�CF�a4����ㇳ��s������q�Uf�/��j��E|��7z1���,˧#��R0ֿ�fg�&���B�[��|f�+���ਇ�_3&{;��gg8u�<~51L\��ZU�qp�
��;S��r����|��b��4pp9?�x>��L�� &��?�#��u���z������ۉ'b؉� ûT/����u\����7N��¯N�R����i�>�����"O�&?�E;<n/ؽn�L�nı+x�
��M���v�2�9~Bwq��:+��r�e�]`�]by�+J��X;�NL�{hB.6x-τ,������2.&��z�o!w��@48/�'wn�6�9���<���#����5�¶��)3��N��
����l���vw�����r^|�\޸�d�:�K�'��m�����gQ��
N}E�ځ.w��n�@nO�j��x��+e��������;��v��D��9�1�� ��bNO�r��������3<{��u��A7{06��~P�]���Kq����U����a#}����j�?b��e^�r�;@��?5f�|�j��� �~K.-����Õ��J�0�t�?%���"g7��O��?K�;��,NNE�.��/цZ���p�
��D���{O�4ՙx��W[����B��CX�ܠ��ڇ��hh��6vj�P\�nnR�I����Bc
^���K̥�!vZ�	�m䔼��.Z�8�ݎ�4�-�Y��}���޺�d�[��w��ש�=����?�"��Ӻ�RGvR��O��,�E���S5�;�+ ���1#/���<��
��o6�^?}������v��á>v:s�E�m���ϲ�k����sz�Ot8�nו��v'�OK�^�g��=�l�+�J��J��������^U7���-�r�Ӫ?�WI���v����~��<OXW��Q?�W��/�ۗ�`�2K��ZL�ئ����'���*�e�~�ߚ�y���r��0"�T� �(�z��m9��3C-�zSm���jo�JޏU��z��ڮq#��p�q����/��������˕P�|
�>\C��^p���n��Y�
U���U�m�6�u,"IF�;��t�'�B+�������������t�5��)���~|���A{�k؃EZ͙���e�]$ǜ�)�0�cz�d��'����J�=�{_b�#h�\/lW:F�lV����W?֊&�V�	���������m��:�h2 v�� V��&n!���o����I���/#���ō{?y>>ԃ�}Ⴭ������j	��A_��RK�}8�D��Ě��1�T$8��X����B�A�f�H�}���w��YJM�X]n5%v�1�&�]�����Sw��ȕY{�F08�ΕZ��R�qR{ROl%s�p��מ���YY_p�f�wC��v�/F�E�?��f����T�O������`$�>]%_����Y��xc�:��#��+��=0��~4�.�c�L�z,�M`�1��d/g�
���>�&3�z�x�+8���`q�f��ǁs�@ǻp��������7Y�k��r|G|�0ge�M��J��2x9\�F�;3�cr��g�ne�������]�`�?���Ȑ?9<���nv��<�k��/��p/��.6X�s�W~�[��`n��pf����3���ַ�}2�S[��%�����w�5��3��=7rM��c�\�z���z�3||2Aϴ[�p_!��#��I����o����"��j���Tz���/�9j��~�Wy;�i޺�zzt��o�Fk�W\���z�V�1�eMn�F�����ėzMN-=*��q&�j��K�O�T,嶎e.�����j�P��7K�˂����\r��<W]����{&����Њ����~k���Rx�)5���ť"U���W[e't�V��5�P�a*8a�[W���S�j�KK- f��ȷu���i?o�:k�X��_c���I�t}�c�kؘ�{��-�.o��u�ۗ�w���^��&-�~�]vܲ}�G�K���;Aw-.>�="%ߊ���=���Wp����<��3�u���}�u꽾M�nSs��zRa�:�u!�,<"P�N�]}�׼J��I�ܕ=���R��"O�.�^[�-KA%��ᒭZ�.��N�rh�¡U����&�
�;+$sqe�UE��wcS��ɭ�N�ߩ�	k4�f�\�F�ɴ,z�?m8b�ؚm� I���T��cԥyO�uZ+K�kG�8���],����מ������]e)1�����o��̋��~��V�|��>�ğ�*b�]�r��'�Dba�-8"e>����?����\<�^�5 ��F��U]�e|�)<7?8���fO8�8Ae��e2y�W�	n��7���7�j�A��s[pm��#c��AV���'���W��]��K㑷�3z�;Ƃ�pG��%���.p�����Qb��~�{#�c;������כ2����5k��m�/��D�Xڋ����gG�����ܜc��=yn�D���=D����Tl؋�#Y��E�����y�a�p�s�����Bd���a�$���8�?1ذ'<�1w���9�-6�?ʠ��\ܝ��B6W��>z��s)��x���ήy^�05�՝�:m�x���J�^���/��3�@jH>�	V���=�C%�|�.K��qRK�>�&�[��ˀ�3�I?έ7vx�D�A^�h^����s�^a3��ћ�L2�^�����%�Cr�LOx7{<����,$�4C��K����wv������Wt8���?ڐ�����˒y���c��� Ƈc�����!{2�;�'7E��ۙ�mƦ��6���%n��Al�m�ѫ3�\����k
6��3ӵ�N�r���[Ϯ�Q�uY�v����u��}����jǝTMc��E)k�u2m�b�G��s8Э�^94ѓgt�J===VDom�(1���Y�ԶM*F�<�%^�ԝ5!���V ���꫶侘�{����L%L��J�};@b����-n���7�j�U�J�ϽU�_�����r��[잢�����"��;m�`W0�͡�.���_X��t�$�}T+�c�Ǌ��������O��Uؓ�U�bs��[�t�m��,�y��Y'gS�u��Z�^d���O�hpM�
e�W��
�������|ݕ��>�.�.�{�ƫ��jM�W�n���jl/m�ջ����n*zi�NnM��7t��d����rߚ��5�s�J��(5�}�Z7�R���5���g�f�Ѭ�z���K�:�z��Z������jkDfw�Z㯳Ç�ء5�^y]}�ͅ�+go����~��C�E���r�LPU�wJ)ZF��m�#��~��;�"ߟ�3�ã�ﭯ��#}���/�m
 ���۫��S|v?�5t��#p�GY�"`C=b13q���9_	�W���}��D0'��]ߧ�����	_=��?f��:�^���:�9��|D\�W��#���]���M��<�8��ٯ��ޝ��/��dn�72��~���z.�H���E�0O�=�enp�1֘X��t��cgb�$�c�������%�����B�J�ւ5�=	��6�1��
���,溈��~	N��Z���"/ONB�����S�Ԏb��;`�9ǒ�?N���O1�9����s>���qİ�@�+M�g���]`Zo�*�r??sm�><�����36���]2�E�،��f���X�h�k��>?�~F1��c����Ʀ�3��OŴ�����g��w�����16�|6���y��L���]2�����K�!#%����=�:0(@�����Fln3��O�M%���d�3JP0mA�>����>���3��k�5Ϙ�^g|r��fP��o�5��}A���u��L�gj7�P�*(�W�c��+��3�O��cMv	4J` c�f�����@cO��4Ǽ�Y7�N�ɘlk��X��+��AƷ��- �?8��?Ȩ}�L!c������CF���t9�=�.�&����A�wS1�M�~�z�5�O��jZ3�-�?����a#c\ ����z�\A&=�>���/c���W�m�k�'��L�d�Y�����'~f�1�g�����d��y{ƚ�_�����¼O�M����)f���7���������O�7�V�{�X~d���Ș���t�	��:��߰�8�O0�$_�>�bT���s2�ӄ��kk�u��c?su����/}^����d<_k����O��5�����˘�7��?�����[1�~i�m�T�e��|�f�?yқ��!��'�/F������;��ӶϿ3ލ������.�?�Io�o����O��[ߗ�1>cN������*�B������W��_��/k}�bT_��OŘ�y� @G�TREE  ����������������.                                      I0                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    mJ
     S          +         �                   `^                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       dKOHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               ȱ     R             ��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    K
     S          +         �                   �u                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       0�[WOHDR $                                    5�     l          +         �                   ,1                   ������������������������E         _Netcdf4Coordinates                                    ,���  x^�}\U[���D��BA��.A;Q��D�E�V�F�3EA�����NLTDE�DL���u�>p�r��{���������k��z�9�c�}g��Mu�����~g�pj��p�T��Jgv�#7`�n�[񢼼	��80h���j�b�(�%gL�Y��  ���c��(�t�oS��*`y2д2��*��
RJo�s�Y�c<$ ���}o�Wo�Ǽ�2��"���+�m4^���7�EG}��r	�~T9�y� O����P= �mU��uaw��������6��*P�u�0�k��h}��u*�8^���z���60M��2Z��=�׉=*f���&`�j�⸍W��k���㍯��#z!O��H�sy�`�o��΅b-�`����3_��r�u���D�i\N[�{f�?�|���g8Q��?�@�����=�C�����q݋���b�Q��ߒ�����$�����5�U'ѧm1�z��atx�\�M�Ug��渻�Q����wPt�b4���k���.�U+�cr'8r:�{bWcQ��m�ں�
�c�|ޭ�e0d��^��o]��w��ݠo?2������Ag�3�r�1��<�#z�<:�L�5Q��Q���u�����!����6ę�.Xh���� hz���K=vHL�[;|�Q��܇��r@�����櫼��;�zU�#v����8Ҷ;.�^Y��r�p�� ���GM��(Q��Sq���7�����f��ko����j�����е�����Fw���&(w����.ܣ�=	��o�z�f�zZ,z6�^��T����Go>S>��p��N�N�H{�p�\�״�5���-����Ա���|f���Ե�� �����o�W�}�m����vhV�h��O�<,��f�{Ү|h,�8�v2��D��V����|T��Ҧ��J�e{�S�ƪ���O۫R�m�v�p}F�^˝-HۜL�C~E[��q�t��F?2X@�����(mz�D��f�:1�e�iS'��:�n1�1�N�OT�m`�*��<��r��+k�O�Z���X�~im8�v�����p^N�@n}�uY)�m�Jiw��K�pM��w���z���n�%��/ݙ���-������O��_�`$4�/�M�����M��9?8�g��j׸�|Sg���KFJ�����	�dKN\��
��)oY _4��Oa;�U���|�s�90�;��s��om`��y��KGZ��z��B����n�����8UL�0������'��/ͅ���X�pμ��T�q��:s��/��3�|4ǖ�'�q'=��-`0�؉O7n�\��F�Y�Z\�X���j/JҚ:2嵚ZX����GNOW��S;�N��G9U㩜r�aT�%�t6��R)���U
$4V
��%�/<B��6�z�#K��C�a�D�E�@��+%?G]z���[��6~6�;�s�G����(���ċ����n��R^�� #��+�
�r&=Q'W�M���DU��F�kg���RB�S
��
[��%�LV�$\�+�� �!�	� [�K��B�3m���3�^C/���u4k@U�*�=�Mչ����x�s���Κ�9o==���Jݟ���U��^�w�9����..���.�����U�<��Az�D�uE�Q��q>�������~�8d��AQ����C�|C3CFv�_	�JAr���"X��G��W�l�t9w�$F����3���	�4����w:����E4(�`F�a&�Ql�i[f�ތ�Epg#�8J.��`�9>�`Fù��'��#�)"�F�MD���06�(b�_���e/`#���cF��Ń�Κ��6e'����Uz�۴�Z�\�;y�eF�́h��y9]F*�GqNd�461b���6�����fF*��=ϐ;O'��2���xq7��(���{X���9�����3o���z5}@����ܕ����gTs��x�����g��ݕ�vIWl�{=��H��5��d�X��W�G������3�6>���#^���c\z�fׇ��v.
�jN�R~R���vtûM}l!���6�87�[F(av %���a�9t�@J��X0s ��0�Y^��Nldl^����o�_����M�|�\�S�ײ�m�7>XE[u�uD���Rf)�چMA�<
�/����������b�q��kʇh
S>������t��&�\c�=�0�+:{N)���ߵ(QΧۻ�՜��"�-ߑ��U-��8����6�����Q����m�<����h��8x�n��j@����=]t�%�;���m~7|���۽��6��ai��/�Oå��L,�4(�����4����'Q��!l6pƾ�<���:������ŧLFr��o��SW>#W�.:lM�:�]�"��c�SLyT-O�a��J<�X�9�'J���Tx����8��(62[�%�?-���[tO��/o���y"Z��BD�V�v:��<E�o����Fy�Y��XM&�;�0�]��(H]��1���MP��H��(� ;d��4A��P��%Fk���ri�+ɠ���?�~�U�64�v�6�ܑ}Q�א%1��L&���Ӂ���k�;�7팺[�=�C6k��|�Yo������Fa�_�z�þ��������Q@�z���M���@	Ω?Y����-�1��Od�L2�5u���Yx��$���_����ˍl�(#V'F����`2�T�k2��d��β�~��>���vޜ>�3��L'�hA�7F����V]�n���Ty.X~��"�y��9�Z�U7~�X��?��ϗ�2�k9�q%�}x���l�ι�/��g8��m��
��9�%�{�w{q��|�Il��#�2��[���(�!`�!p��z��:���Zǖ�S���ԄK��gE+��j��xOC�*&�k:�zh_q�z\�8x��pF����ɗ��*>Ӄ{o�?B{.W�^J7�UaN�N��~G>�I-) �;�)���}���z^�*?O�X<�9|z��K�)�����b' Q_�]�յ8'��w��p�O�BpJ��7��sA�	#�����X�=v���KN��"�|B���ApM_�5㕒 �����J�q0�3P`��MW��/BPbG/���N�l�DB�R���~J����M�[֛.Q�\�6&�b��ܑi��ng�.u�##��@�3�hz�W���Xvu{�z8��mވ^�(�T�*�#/�N��((
����Q
Ԙ�£�2	��� m�D�#a3���[F~��u�6�ϣfE�,�ՙ�,BⰯT�C僿��z���rm�!M�Ї>L�֕���;�4�S�Z��gB���^�r���ܞ�[ԛۧG��GXv%�U��<���P�w�$��h�Hѝ>|a�ϊ��OCXfY�^lJd'���s��������`�8��7o.�w#�����e\��&���5����|�r�J`�n�r�ψ�(��߼�w%?���k�XYFD�*p7��tm�~�=�;J9L�(����sQ6���n�-��"����[�PnI~p�\��Cm� F���M�8F�e��3�{.q�{��;�w�;��0�g��ɖ�������F̫��p�Y�a�Ԛs4�n���w<#�1{3�L��x�b?�1���h�P�| ׇ�́\�-�F�u�k���q-E^�\�l���3�����6b��-�z�os}���E2�`���87����&C,�0�G���`L�2���M�YsMscԶ�h��c�J�K����-m��*#�2�`�!�n�4�l� ϒe0,`/�������6���g�V_���Mf�����f����.�������ˇuu����)!��0���5ppq|ϵ���5��GG/G�J���D2r��^�}m�'�&Nl�g���zOJI;��O�Ej���`{���.�������wK�1�Q>OX��Q�����}�k���\�}/�ݞ�6.��ˊpT�C�����}���U�Z>����{�D�u+�T�[�K0^w�.�C�o1A�	N�ӢG��kW���ū"��H��1��/��EQX�� ��-�sL��(�3�"�HO<�1
�E��h���|�c���Pȿ&����yb�������9h�a'��������dt;qs4g������
o̻�Y�-��TI���v]��h�G�� ��t*��ΐixO��`�E7��;j�fo��L\��}{K�5�aDkO�-Foz��x?�OF�O�$R�o������A���$�O;�1����;u��mJ���m�v�b u�x+ꚎP����a���d-�;ˮ�}ljB� ��>��&�g�	������[F����d����%k��h��I`�٢8휺�(�C[B&��ev<�ݐeTd��H2g2��*7��>��4�X�f*���L���2�Ų�9fڻ��?��7F�d�[i�|l�O�U���{L}�h2p+�u5�R-w)��/d�{�C�\�E�j�����w~�:��(�ן*t��9<��Wm�9�6��/<����S�5��<�If�8M6O���W���G����m�)*=u���{��3���N�qt���%����GS��o�
�Q�ѽ����O�9�XE���
(��8W�t�q㎣���q��;��v��˧$�6�pZ�Ϣ��9A��:#Ua�x<U�i�p�64����8��%YWz�S�*r!'j5���P�cp^�z��[��S'�,�PW��9\J�O���\��s�P9U#JN�A:фx��&�V��?��J����	�h�gKj���Wq�q�)����H�D���]j�󇿀���&���5��ъ��gw�]P�3C�Aا8�3Δ��vP���h�	���� _����U�P��~���c*%�����R �ݔl��&*e
��6ĉ��	u�3�ӕ�x�x���iGl����FF,����+�@]j�ߢ2m6�˝��T�~��ί�k�&޶�g]��ep��e��]���P�����S�+5�|T���uxO�0�35r��5�!�t��f�}�8K�N⌅��R����+���2;��"V";ٯ����� �*Ծ�� �!#]zq�p'`������Ɲ��j��(�4�����Àz�-`~"/�kܑfp7wJ�l779��w���㣉������ԟ~�y1w���G͸�����!w���v�1��5w"Fէ撷�cy�p\9��x�� �k����'2����58HN�(��#9�kJw��Y���d���X� #r#��ž�rg���2��7Ũ��Jb?���9��; 3F��J^w'�H�z0��`��1��� ��ʇ�I��J#�h���׸
��5FA���C�ZF�T�z�3�F~j�>؞q���N����O�pޔ���+�6�z��{!ʹ�@�V���x2��v~ac���L&G|�5|[�6֛�'����%�r�k�LÈ�p��pxj:��{a��*,lb��;��Qo �c�������)��'hC�9�}���حu�z�F�w�3�;�����S�^__0$Ը
�'�˵�xKl�1GbE�s����Sr�FݝԹ��uwx^Ү�vx��I˖��q�6�^��Lq�?���Ո7�f�i���-z�v߼V|�����ľsȽüN���;���؉:O�5X77/������h�cL��	#�L�λ������=�r��#>�D�`r�s��qk�-6tMs��[��F�uw'�@��0�N7hŔB[����w������R{r7�i�#Hmӊ���L�o��b���b���[Ѝ�|��t�
g^~�[�ep������I�E���7´�/�})��r��������sϿք�aK�3=A�Q���R=�!F��kS��IMݤ�2���(��1�6ؐ:w�y�i�U��i�}��e)����A�|���?�(7���!;�ۃ��v�o;��39��Y~,��;m�$�i�+m�is�������o02,�h���u� �t <�Q=S+~����؏����҆*���=��-g�:^��A!��y�}v"��-'Ў�+�e��z�A_q߇�L[=J�oN{{�+��ўL&��`�Z�T��������is[8�Rf��c�9�_��_yIv�ǝk\]r]��9�'H�G��G�c��?[GyI���%�����Z�\8@�V�0a�N�Q�}��rq}�s�f��7�>Xo����w9�9�`��\{���m��jN��g��\1>��+ua@p��"�^�gbC�:x�cy3X��qg�-����i�+C����U��ij�TzϽ�n������եx�������ݎ�����m�킘 !]�K˗b�c��!�\�s�D� ��4���u�_�?�J�ՠW�˴�t�W������P�K��bW�}Wu�=�Hr���r~%9��~�W���p���z�4y�
�!�v',{���W
��+:(
���J!��>O��үbܳ��=�أ�H(�h��Rg����t��z��H+<���pט��efyWF-A�h�d�s3J�Oo}��5� M6�!g�'T(�腜���x����d���%t��u��ygv��X�LB�yQ�	�5�-�@�5�ue�+�`!祴��8K4+��Tg�g�ӥH�\3�'n����>w���ن�^����E��55�rb$؁;d���W��T�A�Ӿp�r����/���q�����0�5��\�:bp�%0Y��02��j*�şCO������~%���� �"Ծ��`	w�  1�� �b,�6��{��<M]��c�ے_T&�a�}���l���U���2�]�(�	�ĳ<�J��3���I�QW���hy<9w�)����0��@l�����~A��V�31b�d�=^ ��@�&uF��I�#ȟ�s�+���S#9g��7b�@��M&0��¾ �1�<�pd��%D��׉;�C�g8�DG����F�`��F�{��ڬУ�\(�k��T�4�q�r��Lls���/�r��L��k#�E�iȇR�Q�2�W�c�����G�'wz�^�8ޖ䔏��L>�R]aŨ)�e���������3��8����(O{DFU���J�:��1`�7B��?���5����kÕk=+m<�i���u�u��3,��C�`��5���@���X��2t~:�5�\���ŝ���X�9«6��!X=Z���]��/z9l����὾U����J�;�0'�D�Q���7�=�����oԒ�0̻Uj۠�yG��%g�u����ynj��ս�;zZe�4^}��}��:��D`����n��W!	1iz�����+���x�XǠ]��]:�o�t�o�v�Ef:cz}��1FS����� _��^yb�X��z>�ߴ���{4���G�.����A�~0j�.z����ۿHØ�3Pӹ5�����0�V�k���Q8���Wk��x��r����x��-z�16+4 �rM�{�kH
8��U�(o�}��S�l7�C�p<�F����w�e]T�u�&�#��I�ޣY�$NE�k���w/�>�!�� |����mgWi�kS��8��Hߔ�QO��3�u�l��Ψ�se Ӭ�HO��:��Ћ�.m@��ؙ�M���혷�Q�%e�hS���1�Ӧ�P7�� ��}�Q�Z'�u؃Ѣ�t>����@��.c�ƨ��w���7��-ږu��S�(����W^VQ�։d�d��8��S��|wϫ�!��,+��v�N�����o��6˯���a�>�-Uf9��6@��6��=�v�s�#�~i��I����L�<�3���Țs� "u��.�+��8���+M0���/�m�f2 ֩ʵ�ű�."u���:�ƅ�'�%��wr<�|N��?^1�3�o�����U�����}|��7R�L��Tj{�е?=6y���G�`�|�G��§���̑}G�r\"��z63z�9]B��z�9xy��u�1�\z��״p��C����E����w�$9��3���pHC�{����|��\���u���~D��r/jf���jj����Ӿ�I�r!j�ziͯ%���7|�����E�B�ۗW��{k��g��w���Z�A����Fr*N���Q��x)d26�E��� ��q2�m���?=���#F^��'K��C%��6M��-$(%?�L�ou��]��/-9J�o�cW�J�)�8�3�x.tMDXr=�i������{��%ן����QU��{+�������Y�B����@�)�E)P� |G*e�	{E(��+s$��8&=���W� �0�s��z�p�v?:�f�"G��� P1QH�>�QՙR��q�Ӱ�Y��H������F���c�. ��eϋ(T�_8��;�!͆/�E`D������/����~�"=��/z �X��|�s�WRQ��0��5IĶ�Dv�_	���� 9�E�������QRC�N�"r��Y�Ȓ���xrr}�7���Ǎ��q�O�"v����Z2jl��Y� �4y�ړ7�g|������	�(��#��!K3�4��"[���&p�|�;��x��'�+Ԅ����!#������z�2?�{
��XF'��.$1t�����}��5Zs'?�ȣ!���.5�#�)� ���#߫���Q�a�k�ui��  h�1�g��ϭr�!��c����;è/\�h^+9~k �>wGֹ�q%q����y�i<�<&qm;s�ڎ�dK�t`�>���<ɍ�͵��L�kb=�*8��Y��J�ؿ;z�x�*��a� _�C���6vK��`�n�7د#.��M���<<��ũ1�p;ˡ�bT��	�K���mi����f.0��FUG��YO�Mf|�}{Á�F�4�b���hH�������^��Y����~ nU�
N���|N�(�v�r/���0a7�ˡʕhx��G�{,��A�f��Kj�'/������z�SS��u?�c7N�\��P��Rq��uY��B�1�~�����TC���6j��:�Ԭ��)�/v��=|��6Z�X�P�˵pqU՗v�S��O���<�,*O�?|�����o~�)���x��Y��]?�v��èϓ{���DL�����_Roo�{�x�MZ�	��Kw#A�Q5����q�����N�ypf�;��R���iO�����r���w��x8i������6��G�Sz�z�b�,�b�9|������6W�ckM1/i6>E���K�:��	��x���u�&K�?$��KS�l.X�oӾn1=�J!�L��]'�)M۸@ʳ1��+��I[X@�^��܊δ���(F�C�"QWN�����m2�\�z������b�Z;�Q<���G%F������$�z>���}���_U�E���0����������?���!�s�m=gd�C����\b�ӌ����Ѵg�7���X��&Ǥ=x)�h�+�;�5��Y�p�h̿3Lzo��*3S�{YΙ���d�����\�**��̥��bd{�6�m,Y��$����ĲRz�m�mis^�e��d�.\�B�pc�Ѯ9�Ɍ�q⏕�Оe����ƨ��L;�Ё�~#}+}�+}�}��8K�I��|���~\��oE~���.�Ct^z^yR�;�/�)K~����Uҧ��$��J{s��b����@��]z�9����r3{E�����^��������U�#w���d���a��>�>v��!B��O�Ó+��V�\a��:]\ſ���yVy(�x�'�l%�q�Zk��c,�p7HƀY���)`�ݢ�8��:�? |~)e{6���������MN�X$���ފԄ[�LƙJ�?��J�߀�zib�R� 7��rG'��_�=�1���,9e�d�kJ�"�(%?�kFX��Yј:8����D-����i�2ˋ�����̀L�x�D��W� �F�7�QL�XF$�M�	�/�Aϧ����ճ��R��OZ`�R��30=�cS����7	^'�9���/�*| �2i2.-�3�oD����c��U~���Zi�v�#=iܳ�V$pW����	w��c��>�.&�i��O� ?w27F�������y�c�����Q�c`}�;%w�>ԅ³�4bg(T2�\��"�_��g��UQ���S� �PM3CFv�_	�;�s�������gss�2#����/��HM՗��%��f��h���ܟ�OQW���7�˪��P�Ѹ�lKݞ:OծF�~4�T��(#���(�)S�!.��A����-3�r�29����U���"�y66�2���l��<�Y�Sq	�T��K�3�Mk[ͺ"��FȬlE��9l�x�{qو:"�VVf�0�������T�����6Ⲳ�����l��D�%S+IfeѦԟ�H��K�?�6D+K3U�"}�.KS�Ͼ,l,-,�E*��1٘Q_E��)� �cQ��qYI��j,�L�k^����2�J�檹*�Im2O��T�[�<����K=!g>ǩ�1�'&�.
�5ki�E7U:�����T�g]1ю�W駢N����Yu��^��:�پ��k�)��\�Mͱj�����lT�g�����Fj��7ԩ�Wɩ�l�T�4��"�ܾ:/�ߪ٦��/>��@|���Y��>��<�F<�}�
0��}r�d�+	�g�}�%;'��
[�ԷG�rP�"1W�=��ڢ����c|ֹC�c^��۲mk�(�'�G|`��l�.�gW�AO��������{R�+�3�lV��Te4FJ���W��U��^o�B�C��8�ד�8�~q��
��{�ƽߥ$)���G\���q�K�I�?�-I��D�����)^�2��>�Q����R A�����BVI_!� �o�4����)%�����R�sT��:2��^04�����8�44H�8'��D���_�����9�*p�z���1����B=<����{ ������Yq^Î2pT)P@����^~�1��R&a��.M%�vў_A�tm�x����eOY���u��	�!l�~ !A��bp�1�� ���d;+s�}�5�Eߒ�dO��g���/��wEn��%�Y�x9s3Q7�N�8�4�!��W������Tm��q��`��7�
q6L���̐���W��� 9����)J�O�yA�>���K�+˨�mYUƏy�e2�f����L��;����D����.Q6�����]Y�	h�T�dqV�:�F��F�T�l��|V�kʔ���"ռ�����GQD�����~&���Dyu�}v��ߺ�����QٿTO�&�3m�<�%�l���u�2^����=4�(�.����Q��R����Q�����*CU^��e�4�]��2�(C���-�\�R�$�|�Ѧf�:_]F���f]M(�̂�d22��O�h���q�+�L)��(.�|��B�vpT
4�W�A���|���!��
h��2���Rf6��5���f'�Dv���Tp��u���y�z�{Ͳ�-4�Γ�Zv���lK�*�<ե��e��@��\c|�6���Jd'���/9�������Pv|ZTREE  ����������������e                               �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c0�c`���ph��D��
�30�h�3L>��
d߿T�����!�^�����7��=�������s_������?��%�i �`���  1[yTREE  ����������������                        -q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�a �|0�
&+��f0�&@D�� G�xFHDB �        9إ�f       cost_investment_rhsH-     g       cost_var_rhs�     h       system_balance^�     i       required_resourceC�     j       capacity_factor8�     k       systemwide_capacity_factorR�     l       systemwide_levelised_cost��     m       total_levelised_cost'H
     �       resource}�
     �       timestep_resolution@�     �       timestep_weights��
     �       energy_cap_per_storage_cap_max��
     �       
energy_con��
     �       force_resource��     �       lifetime\�     �       energy_prod'�     �       energy_cap_max�     �       energy_cap_min��     �       
energy_effp�     �       resource_unit-�     �       storage_cap_max��     �       storage_lossA�     �       export_carrier�     �       storage_initial��     �       resource_area_per_energy_cap\�     �       cost_energy_cap��     �       cost_om_con�     �       cost_om_annual;/     �       cost_export�#       FHIB �         7�     7�     7�     7�     7�     7�     7�     7�     Mq     h=     �������������������������������������������������u�TREE  ����������������e                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          eK
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       ��OCHK    �!     �       D        _FillValue  ?      @ 4 4�                      �    ��              ��            �            ӏ�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      8�            ���H           �            ��            �            ���x^c0�g`���ph����
�30�h�3L>��
d߿T�����!�^�����7��=�������s_������?��%�i �`���  1�zTREE  ����������������.                                      ^�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �K
     S          +         �                   u�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �~f           ��COHDR�$           �             �          L
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       ͸>rOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         R�             ��             'H
             ��wOCHK7    
    is_result                            z]�x   |#d�UOHDR$    �             �                 ?      @ 4 4�     +         �                   G	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                �[w�  x^�}\U[���D��BA��.A;Q��D�E�V�F�3EA�����NLTDE�DL���u�>p�r��{���������k��z�9�c�}g��Mu�����~g�pj��p�T��Jgv�#7`�n�[񢼼	��80h���j�b�(�%gL�Y��  ���c��(�t�oS��*`y2д2��*��
RJo�s�Y�c<$ ���}o�Wo�Ǽ�2��"���+�m4^���7�EG}��r	�~T9�y� O����P= �mU��uaw��������6��*P�u�0�k��h}��u*�8^���z���60M��2Z��=�׉=*f���&`�j�⸍W��k���㍯��#z!O��H�sy�`�o��΅b-�`����3_��r�u���D�i\N[�{f�?�|���g8Q��?�@�����=�C�����q݋���b�Q��ߒ�����$�����5�U'ѧm1�z��atx�\�M�Ug��渻�Q����wPt�b4���k���.�U+�cr'8r:�{bWcQ��m�ں�
�c�|ޭ�e0d��^��o]��w��ݠo?2������Ag�3�r�1��<�#z�<:�L�5Q��Q���u�����!����6ę�.Xh���� hz���K=vHL�[;|�Q��܇��r@�����櫼��;�zU�#v����8Ҷ;.�^Y��r�p�� ���GM��(Q��Sq���7�����f��ko����j�����е�����Fw���&(w����.ܣ�=	��o�z�f�zZ,z6�^��T����Go>S>��p��N�N�H{�p�\�״�5���-����Ա���|f���Ե�� �����o�W�}�m����vhV�h��O�<,��f�{Ү|h,�8�v2��D��V����|T��Ҧ��J�e{�S�ƪ���O۫R�m�v�p}F�^˝-HۜL�C~E[��q�t��F?2X@�����(mz�D��f�:1�e�iS'��:�n1�1�N�OT�m`�*��<��r��+k�O�Z���X�~im8�v�����p^N�@n}�uY)�m�Jiw��K�pM��w���z���n�%��/ݙ���-������O��_�`$4�/�M�����M��9?8�g��j׸�|Sg���KFJ�����	�dKN\��
��)oY _4��Oa;�U���|�s�90�;��s��om`��y��KGZ��z��B����n�����8UL�0������'��/ͅ���X�pμ��T�q��:s��/��3�|4ǖ�'�q'=��-`0�؉O7n�\��F�Y�Z\�X���j/JҚ:2嵚ZX����GNOW��S;�N��G9U㩜r�aT�%�t6��R)���U
$4V
��%�/<B��6�z�#K��C�a�D�E�@��+%?G]z���[��6~6�;�s�G����(���ċ����n��R^�� #��+�
�r&=Q'W�M���DU��F�kg���RB�S
��
[��%�LV�$\�+�� �!�	� [�K��B�3m���3�^C/���u4k@U�*�=�Mչ����x�s���Κ�9o==���Jݟ���U��^�w�9����..���.�����U�<��Az�D�uE�Q��q>�������~�8d��AQ����C�|C3CFv�_	�JAr���"X��G��W�l�t9w�$F����3���	�4����w:����E4(�`F�a&�Ql�i[f�ތ�Epg#�8J.��`�9>�`Fù��'��#�)"�F�MD���06�(b�_���e/`#���cF��Ń�Κ��6e'����Uz�۴�Z�\�;y�eF�́h��y9]F*�GqNd�461b���6�����fF*��=ϐ;O'��2���xq7��(���{X���9�����3o���z5}@����ܕ����gTs��x�����g��ݕ�vIWl�{=��H��5��d�X��W�G������3�6>���#^���c\z�fׇ��v.
�jN�R~R���vtûM}l!���6�87�[F(av %���a�9t�@J��X0s ��0�Y^��Nldl^����o�_����M�|�\�S�ײ�m�7>XE[u�uD���Rf)�چMA�<
�/����������b�q��kʇh
S>������t��&�\c�=�0�+:{N)���ߵ(QΧۻ�՜��"�-ߑ��U-��8����6�����Q����m�<����h��8x�n��j@����=]t�%�;���m~7|���۽��6��ai��/�Oå��L,�4(�����4����'Q��!l6pƾ�<���:������ŧLFr��o��SW>#W�.:lM�:�]�"��c�SLyT-O�a��J<�X�9�'J���Tx����8��(62[�%�?-���[tO��/o���y"Z��BD�V�v:��<E�o����Fy�Y��XM&�;�0�]��(H]��1���MP��H��(� ;d��4A��P��%Fk���ri�+ɠ���?�~�U�64�v�6�ܑ}Q�א%1��L&���Ӂ���k�;�7팺[�=�C6k��|�Yo������Fa�_�z�þ��������Q@�z���M���@	Ω?Y����-�1��Od�L2�5u���Yx��$���_����ˍl�(#V'F����`2�T�k2��d��β�~��>���vޜ>�3��L'�hA�7F����V]�n���Ty.X~��"�y��9�Z�U7~�X��?��ϗ�2�k9�q%�}x���l�ι�/��g8��m��
��9�%�{�w{q��|�Il��#�2��[���(�!`�!p��z��:���Zǖ�S���ԄK��gE+��j��xOC�*&�k:�zh_q�z\�8x��pF����ɗ��*>Ӄ{o�?B{.W�^J7�UaN�N��~G>�I-) �;�)���}���z^�*?O�X<�9|z��K�)�����b' Q_�]�յ8'��w��p�O�BpJ��7��sA�	#�����X�=v���KN��"�|B���ApM_�5㕒 �����J�q0�3P`��MW��/BPbG/���N�l�DB�R���~J����M�[֛.Q�\�6&�b��ܑi��ng�.u�##��@�3�hz�W���Xvu{�z8��mވ^�(�T�*�#/�N��((
����Q
Ԙ�£�2	��� m�D�#a3���[F~��u�6�ϣfE�,�ՙ�,BⰯT�C僿��z���rm�!M�Ї>L�֕���;�4�S�Z��gB���^�r���ܞ�[ԛۧG��GXv%�U��<���P�w�$��h�Hѝ>|a�ϊ��OCXfY�^lJd'���s��������`�8��7o.�w#�����e\��&���5����|�r�J`�n�r�ψ�(��߼�w%?���k�XYFD�*p7��tm�~�=�;J9L�(����sQ6���n�-��"����[�PnI~p�\��Cm� F���M�8F�e��3�{.q�{��;�w�;��0�g��ɖ�������F̫��p�Y�a�Ԛs4�n���w<#�1{3�L��x�b?�1���h�P�| ׇ�́\�-�F�u�k���q-E^�\�l���3�����6b��-�z�os}���E2�`���87����&C,�0�G���`L�2���M�YsMscԶ�h��c�J�K����-m��*#�2�`�!�n�4�l� ϒe0,`/�������6���g�V_���Mf�����f����.�������ˇuu����)!��0���5ppq|ϵ���5��GG/G�J���D2r��^�}m�'�&Nl�g���zOJI;��O�Ej���`{���.�������wK�1�Q>OX��Q�����}�k���\�}/�ݞ�6.��ˊpT�C�����}���U�Z>����{�D�u+�T�[�K0^w�.�C�o1A�	N�ӢG��kW���ū"��H��1��/��EQX�� ��-�sL��(�3�"�HO<�1
�E��h���|�c���Pȿ&����yb�������9h�a'��������dt;qs4g������
o̻�Y�-��TI���v]��h�G�� ��t*��ΐixO��`�E7��;j�fo��L\��}{K�5�aDkO�-Foz��x?�OF�O�$R�o������A���$�O;�1����;u��mJ���m�v�b u�x+ꚎP����a���d-�;ˮ�}ljB� ��>��&�g�	������[F����d����%k��h��I`�٢8휺�(�C[B&��ev<�ݐeTd��H2g2��*7��>��4�X�f*���L���2�Ų�9fڻ��?��7F�d�[i�|l�O�U���{L}�h2p+�u5�R-w)��/d�{�C�\�E�j�����w~�:��(�ן*t��9<��Wm�9�6��/<����S�5��<�If�8M6O���W���G����m�)*=u���{��3���N�qt���%����GS��o�
�Q�ѽ����O�9�XE���
(��8W�t�q㎣���q��;��v��˧$�6�pZ�Ϣ��9A��:#Ua�x<U�i�p�64����8��%YWz�S�*r!'j5���P�cp^�z��[��S'�,�PW��9\J�O���\��s�P9U#JN�A:фx��&�V��?��J����	�h�gKj���Wq�q�)����H�D���]j�󇿀���&���5��ъ��gw�]P�3C�Aا8�3Δ��vP���h�	���� _����U�P��~���c*%�����R �ݔl��&*e
��6ĉ��	u�3�ӕ�x�x���iGl����FF,����+�@]j�ߢ2m6�˝��T�~��ί�k�&޶�g]��ep��e��]���P�����S�+5�|T���uxO�0�35r��5�!�t��f�}�8K�N⌅��R����+���2;��"V";ٯ����� �*Ծ�� �!#]zq�p'`������Ɲ��j��(�4�����Àz�-`~"/�kܑfp7wJ�l779��w���㣉������ԟ~�y1w���G͸�����!w���v�1��5w"Fէ撷�cy�p\9��x�� �k����'2����58HN�(��#9�kJw��Y���d���X� #r#��ž�rg���2��7Ũ��Jb?���9��; 3F��J^w'�H�z0��`��1��� ��ʇ�I��J#�h���׸
��5FA���C�ZF�T�z�3�F~j�>؞q���N����O�pޔ���+�6�z��{!ʹ�@�V���x2��v~ac���L&G|�5|[�6֛�'����%�r�k�LÈ�p��pxj:��{a��*,lb��;��Qo �c�������)��'hC�9�}���حu�z�F�w�3�;�����S�^__0$Ը
�'�˵�xKl�1GbE�s����Sr�FݝԹ��uwx^Ү�vx��I˖��q�6�^��Lq�?���Ո7�f�i���-z�v߼V|�����ľsȽüN���;���؉:O�5X77/������h�cL��	#�L�λ������=�r��#>�D�`r�s��qk�-6tMs��[��F�uw'�@��0�N7hŔB[����w������R{r7�i�#Hmӊ���L�o��b���b���[Ѝ�|��t�
g^~�[�ep������I�E���7´�/�})��r��������sϿք�aK�3=A�Q���R=�!F��kS��IMݤ�2���(��1�6ؐ:w�y�i�U��i�}��e)����A�|���?�(7���!;�ۃ��v�o;��39��Y~,��;m�$�i�+m�is�������o02,�h���u� �t <�Q=S+~����؏����҆*���=��-g�:^��A!��y�}v"��-'Ў�+�e��z�A_q߇�L[=J�oN{{�+��ўL&��`�Z�T��������is[8�Rf��c�9�_��_yIv�ǝk\]r]��9�'H�G��G�c��?[GyI���%�����Z�\8@�V�0a�N�Q�}��rq}�s�f��7�>Xo����w9�9�`��\{���m��jN��g��\1>��+ua@p��"�^�gbC�:x�cy3X��qg�-����i�+C����U��ij�TzϽ�n������եx�������ݎ�����m�킘 !]�K˗b�c��!�\�s�D� ��4���u�_�?�J�ՠW�˴�t�W������P�K��bW�}Wu�=�Hr���r~%9��~�W���p���z�4y�
�!�v',{���W
��+:(
���J!��>O��үbܳ��=�أ�H(�h��Rg����t��z��H+<���pט��efyWF-A�h�d�s3J�Oo}��5� M6�!g�'T(�腜���x����d���%t��u��ygv��X�LB�yQ�	�5�-�@�5�ue�+�`!祴��8K4+��Tg�g�ӥH�\3�'n����>w���ن�^����E��55�rb$؁;d���W��T�A�Ӿp�r����/���q�����0�5��\�:bp�%0Y��02��j*�şCO������~%���� �"Ծ��`	w�  1�� �b,�6��{��<M]��c�ے_T&�a�}���l���U���2�]�(�	�ĳ<�J��3���I�QW���hy<9w�)����0��@l�����~A��V�31b�d�=^ ��@�&uF��I�#ȟ�s�+���S#9g��7b�@��M&0��¾ �1�<�pd��%D��׉;�C�g8�DG����F�`��F�{��ڬУ�\(�k��T�4�q�r��Lls���/�r��L��k#�E�iȇR�Q�2�W�c�����G�'wz�^�8ޖ䔏��L>�R]aŨ)�e���������3��8����(O{DFU���J�:��1`�7B��?���5����kÕk=+m<�i���u�u��3,��C�`��5���@���X��2t~:�5�\���ŝ���X�9«6��!X=Z���]��/z9l����὾U����J�;�0'�D�Q���7�=�����oԒ�0̻Uj۠�yG��%g�u����ynj��ս�;zZe�4^}��}��:��D`����n��W!	1iz�����+���x�XǠ]��]:�o�t�o�v�Ef:cz}��1FS����� _��^yb�X��z>�ߴ���{4���G�.����A�~0j�.z����ۿHØ�3Pӹ5�����0�V�k���Q8���Wk��x��r����x��-z�16+4 �rM�{�kH
8��U�(o�}��S�l7�C�p<�F����w�e]T�u�&�#��I�ޣY�$NE�k���w/�>�!�� |����mgWi�kS��8��Hߔ�QO��3�u�l��Ψ�se Ӭ�HO��:��Ћ�.m@��ؙ�M���혷�Q�%e�hS���1�Ӧ�P7�� ��}�Q�Z'�u؃Ѣ�t>����@��.c�ƨ��w���7��-ږu��S�(����W^VQ�։d�d��8��S��|wϫ�!��,+��v�N�����o��6˯���a�>�-Uf9��6@��6��=�v�s�#�~i��I����L�<�3���Țs� "u��.�+��8���+M0���/�m�f2 ֩ʵ�ű�."u���:�ƅ�'�%��wr<�|N��?^1�3�o�����U�����}|��7R�L��Tj{�е?=6y���G�`�|�G��§���̑}G�r\"��z63z�9]B��z�9xy��u�1�\z��״p��C����E����w�$9��3���pHC�{����|��\���u���~D��r/jf���jj����Ӿ�I�r!j�ziͯ%���7|�����E�B�ۗW��{k��g��w���Z�A����Fr*N���Q��x)d26�E��� ��q2�m���?=���#F^��'K��C%��6M��-$(%?�L�ou��]��/-9J�o�cW�J�)�8�3�x.tMDXr=�i������{��%ן����QU��{+�������Y�B����@�)�E)P� |G*e�	{E(��+s$��8&=���W� �0�s��z�p�v?:�f�"G��� P1QH�>�QՙR��q�Ӱ�Y��H������F���c�. ��eϋ(T�_8��;�!͆/�E`D������/����~�"=��/z �X��|�s�WRQ��0��5IĶ�Dv�_	���� 9�E�������QRC�N�"r��Y�Ȓ���xrr}�7���Ǎ��q�O�"v����Z2jl��Y� �4y�ړ7�g|������	�(��#��!K3�4��"[���&p�|�;��x��'�+Ԅ����!#������z�2?�{
��XF'��.$1t�����}��5Zs'?�ȣ!���.5�#�)� ���#߫���Q�a�k�ui��  h�1�g��ϭr�!��c����;è/\�h^+9~k �>wGֹ�q%q����y�i<�<&qm;s�ڎ�dK�t`�>���<ɍ�͵��L�kb=�*8��Y��J�ؿ;z�x�*��a� _�C���6vK��`�n�7د#.��M���<<��ũ1�p;ˡ�bT��	�K���mi����f.0��FUG��YO�Mf|�}{Á�F�4�b���hH�������^��Y����~ nU�
N���|N�(�v�r/���0a7�ˡʕhx��G�{,��A�f��Kj�'/������z�SS��u?�c7N�\��P��Rq��uY��B�1�~�����TC���6j��:�Ԭ��)�/v��=|��6Z�X�P�˵pqU՗v�S��O���<�,*O�?|�����o~�)���x��Y��]?�v��èϓ{���DL�����_Roo�{�x�MZ�	��Kw#A�Q5����q�����N�ypf�;��R���iO�����r���w��x8i������6��G�Sz�z�b�,�b�9|������6W�ckM1/i6>E���K�:��	��x���u�&K�?$��KS�l.X�oӾn1=�J!�L��]'�)M۸@ʳ1��+��I[X@�^��܊δ���(F�C�"QWN�����m2�\�z������b�Z;�Q<���G%F������$�z>���}���_U�E���0����������?���!�s�m=gd�C����\b�ӌ����Ѵg�7���X��&Ǥ=x)�h�+�;�5��Y�p�h̿3Lzo��*3S�{YΙ���d�����\�**��̥��bd{�6�m,Y��$����ĲRz�m�mis^�e��d�.\�B�pc�Ѯ9�Ɍ�q⏕�Оe����ƨ��L;�Ё�~#}+}�+}�}��8K�I��|���~\��oE~���.�Ct^z^yR�;�/�)K~����Uҧ��$��J{s��b����@��]z�9����r3{E�����^��������U�#w���d���a��>�>v��!B��O�Ó+��V�\a��:]\ſ���yVy(�x�'�l%�q�Zk��c,�p7HƀY���)`�ݢ�8��:�? |~)e{6���������MN�X$���ފԄ[�LƙJ�?��J�߀�zib�R� 7��rG'��_�=�1���,9e�d�kJ�"�(%?�kFX��Yј:8����D-����i�2ˋ�����̀L�x�D��W� �F�7�QL�XF$�M�	�/�Aϧ����ճ��R��OZ`�R��30=�cS����7	^'�9���/�*| �2i2.-�3�oD����c��U~���Zi�v�#=iܳ�V$pW����	w��c��>�.&�i��O� ?w27F�������y�c�����Q�c`}�;%w�>ԅ³�4bg(T2�\��"�_��g��UQ���S� �PM3CFv�_	�;�s�������gss�2#����/��HM՗��%��f��h���ܟ�OQW���7�˪��P�Ѹ�lKݞ:OծF�~4�T��(#���(�)S�!.��A����-3�r�29����U���"�y66�2���l��<�Y�Sq	�T��K�3�Mk[ͺ"��FȬlE��9l�x�{qو:"�VVf�0�������T�����6Ⲳ�����l��D�%S+IfeѦԟ�H��K�?�6D+K3U�"}�.KS�Ͼ,l,-,�E*��1٘Q_E��)� �cQ��qYI��j,�L�k^����2�J�檹*�Im2O��T�[�<����K=!g>ǩ�1�'&�.
�5ki�E7U:�����T�g]1ю�W駢N����Yu��^��:�پ��k�)��\�Mͱj�����lT�g�����Fj��7ԩ�Wɩ�l�T�4��"�ܾ:/�ߪ٦��/>��@|���Y��>��<�F<�}�
0��}r�d�+	�g�}�%;'��
[�ԷG�rP�"1W�=��ڢ����c|ֹC�c^��۲mk�(�'�G|`��l�.�gW�AO��������{R�+�3�lV��Te4FJ���W��U��^o�B�C��8�ד�8�~q��
��{�ƽߥ$)���G\���q�K�I�?�-I��D�����)^�2��>�Q����R A�����BVI_!� �o�4����)%�����R�sT��:2��^04�����8�44H�8'��D���_�����9�*p�z���1����B=<����{ ������Yq^Î2pT)P@����^~�1��R&a��.M%�vў_A�tm�x����eOY���u��	�!l�~ !A��bp�1�� ���d;+s�}�5�Eߒ�dO��g���/��wEn��%�Y�x9s3Q7�N�8�4�!��W������Tm��q��`��7�
q6L���̐���W��� 9����)J�O�yA�>���K�+˨�mYUƏy�e2�f����L��;����D����.Q6�����]Y�	h�T�dqV�:�F��F�T�l��|V�kʔ���"ռ�����GQD�����~&���Dyu�}v��ߺ�����QٿTO�&�3m�<�%�l���u�2^����=4�(�.����Q��R����Q�����*CU^��e�4�]��2�(C���-�\�R�$�|�Ѧf�:_]F���f]M(�̂�d22��O�h���q�+�L)��(.�|��B�vpT
4�W�A���|���!��
h��2���Rf6��5���f'�Dv���Tp��u���y�z�{Ͳ�-4�Γ�Zv���lK�*�<ե��e��@��\c|�6���Jd'���/9�������Pv|ZTREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������c                              @�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   $�
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             :��u  u�o�OHDR $                                    C�     l          +         �                   `0
                   ������������������������E         _Netcdf4Coordinates                                     ��,]BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� M  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� ^  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� >    ���� `  A v��)       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         R�            $�'�OHDR4                                                  ^L
     S          +         �                   �;
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       �OCHK             L        DIMENSION_LIST                              7�     i   ��           0�             o�             �!<OCHK    C�           +        _Netcdf4Dimid                �;�z                                                                 x^�qt���?��͸��aD�)F#21""FLciL�1d�!CD�#M)"bd)bLi�R���1����EĈ4��2��1bJ1�1Ҙ����{�ν������y��<����s�����~?�{� �9����Y G �_��p���z�~��� ������8�k�������×
WM[���o'�0���CJWգG�n�O��_~��z�.��Y�+}��ϐ�~��J��Gs;��z����֯�J��p��ꞯ��5϶�2��� {9 ���m��d{����<ɧ������;O��:���B׵C�����̴b������"As����y��ݣ��|l���c?�s������<�!��`F �n�=�O��v��[�:��n��㷰o��ޯ����~	���{/^=͆�>?`��u�����/>��)�v������+C���� 
-~uٛ�yS'�NU����{a[hg�p� ���W��$�}���麟�:�}g��'Y�L��d�E~��'���M���W?�����|��������ڗQ�~����ay� w�Ps  7 ���A����.~쳡��x������?�y��ÿ����<;3���V!r��j�T�kG_7�'�j���@��%!􊃼 �A^r�͵ȿ�[�z酯_�Ⱥ��so�|[8qf�ֶ�i$��m��]_R���_֫Y�N||����+>�t���K��#/^���?Bް=���:Α��y+�8�{$��g{|Hc�#=7"�����?߆^�?�>��_���3~����S����vN�����rW>'^<v�1ԩ��{ ��知�-�K��VG��(>n�@pLw��S�����k�Y�։cr�_�.k|Ĳ���=�g���<��/��Cw�A{�3w�7*k���_��a��+}�Fi�?��f\S��������µO7��}�f�Olϝ~��G����|yY<��􂺽��s�d�'.�-�-k�8�����W���胻v�,��F�8��"7H������=n����k��ku�o��yn�*����}�g���巯�ߥ�~���\�����=��.֝I<^�����C�\;_~?A�=r�s:������Sv��v�]����sO�o��������-���r?ݣ������w4/X�(�]~��Ô����ht�=�~�������{�����/�f�E	�����1��'?"�y��X �`��x�O��
�v�`�A��������ކ�3:��f/}���Cї�O��u�⮙�_߱s��o������0���Q�ǼR0���?�<}����gP|���fd��u�Ew��x���m�b��õJta��?�����K۹�O�>2{9i���fu
�I��uNɵ�!�������У�z������������C�ޤ���ߞG���h���LP�z���i�s5����/��=����tv���|~�xC�o��+�&��0��q���OE���N�q0���}�!n��H�%��ێ;�}�œs��cH��gQ�M��o/=�B�TkR#�t�[į(�sk�s�vы$�OG~p��ڗ�o��i�9]wۙ?[?3f����>M�q�F�Ƀ=���}��aM��Z��k5{����׾'��_��4<����{�eԶ�Z��].������;u�����W���E{ͷ?��d�#فO߹�u��i�����gt�d�}<r뙗�f>���)���m��<IC\�U}�ũ��?9z�tҳGu���W�<+�}��5#7RWw��v:�
��%K�z.�}d���]�^�H�y��#��'����{�<����c�����=��M�n�]�������_�_�䮵׮���>޾k������w��4'q�#�C/^�g��헟������~Fs���c�.��(ߡ�K���w��^�]$�]���/e�/����ޛ�/����Q�GǾ��8��䷺2���_��^|�珿p������(}���:���)��������	�w����/jc�׎%�'v(ny��]M7M����{�ݞW��=�����o|�^+���+|q�����l�������~�����]��>�zl�����9����i�i|�sP�S��~�g[���e���>H� �n�=��mg^��o�=�����Pw���z��ܝ&���k�w���ٖ��6��k�q�RX��>��.ȼ���{:W���e�miS�#��b~���?|������|/î���c�����棠~�_����[g/�����J8v�p��P��H�PuY���x^��A|��;�,m�n>X����aX��9*��R�����v7ܩ�E�|'�c��À��?>���սG�=�c�NWk�/���]TY�py@�R�;���Z��I������������x�p]�����x��t�Pu<�/��]_�=��K�����<�9����"�p?��~s��P�>���k����h���C�澇a�oA���`��2�A�a�w�A@~��8x�����
���a&v$E���e���+�G3���U��z�!(EUp�����@{;��߅��h ��"'ݐ�;/)��&&H�Vp�/�}�[������;=������[!~�qx��ˀ4�Õ�W ������˗�����x�ݢ�W��{;������SͲO�uj����?��К^����|w��5�+p���7E/����v�w��"~���d�G�Nَ_��|t˹�������?����sGw�:�g8p׬�E�i�Gq론@�H��]��v�-ћ�@�'�/�shY0�T�W���9�vp��-;>�cF-�bf�nn�CRx��T�����/)?9���N������]Ǐ���s�����׊x�D��������ݙK����a��M��iY���1J/����w_n=ݶ���o�_�r�0�����N�U?l����2~q9��7�D����/'w�18�~Er��7	�����~d�o������_�w��ood��5�~�����o�w�3�%�_�@勹]���IFi�v���|Mo=��@~﫭Ǿ������ɍ�=��Oݿt�-zq�+-ן����?�������/�Z����Kҏ���eO�I�����]�m�7�����Ǿ�)�/ߵ�%ћ�j^�6`ܔ��-�$#��e
�>�d.sCK|��G����;����D(���
��������t1���.C���3��B2�k>{���(��ݲy�E���9���˗n6`���P/x�3���c���w?u���7�g����p��12����s}�]�7o��9غ��Ͼ|����K�������]��}�V�~vD1��̕|�K�̵��W��������Ν���%�x�n�Z�>Ij8dtw�������5�g�'�ϻo=�U忢���<��!yF~Y����t���y��������{.C�.��]X|,��ȅ3=;��������g�ߞ�=kx ������?B��w�u?�Wܽ�a���S/�&N]I	?�|f��N&3����j$����Q����g�]6dx9y�Q�A5�,<�mki<��y������������� ���Ow����?|��wk�\�����䇞;j.o����ړV������{�������)��Ϯ�E��!�S��|��Jr�~&�9�����������v���m�_Ϛv����`b���z��w�~$f�ۏ?���_��~��x��w�nx���;>�I�!;�Y��?)��خ\-��}�?����v�š��P�D���8�O�����{����weW��P@݅�~w�5�~��S��~sr5�:,ȧ=W����ύ���<���=;l?=�
�A�ƍ1
^}0��,=��;�{Q͎��k��|`��_ŝ$~|՗ܚ��Z�Y_��?�z%\��cOqYGnN���w]�V�����o:�-H��t�o�m߳/z�г� q�Ô�0⷏���ِO7D����f��v��n���F�iw�W7P/���|�~U�U��]s?���u�w�Q�OC�;�w�p������[��j�/���C;�߶#s�ۣu�e,~��,oI1��]A�v�A\+�l�=�@���c�?��FC��V)���g_�n�q�P��ُ0��^���ZJ5�v׾_���x�;ѿx��u�����?�^���]��s� �t�] ��R�?���`�P��L�� �д5�F��l| �7�DUnD�âM���F�x<#�䍔�u �)h�&�t)�:��8p�'�:V�.3�h�C
�L5}h��՚��Hd�� � �"��הG�[]�s��)�̶�4X��wY��qm�:�+޵om4������DF���x&��+3���r���������	P��a�kpGF�P�U���$�[x��I��K�.��66��H�o5�[�5&�/���[F���ܚa𖤀lp��	��9�G�Bt�Eyb}b�yVa����Eb@F��K�Q�XC�e8l��5jjjW���b��a����h���j�䴥"馩�˲�0�YJp��Fp�U�2O��K�% �lP�| �� �Xp/��PKk�[�����~��*�t���?�d�|�2���h�����5$e�GF��Rk�Y�)f�e�l3FE' ��s��fܺh،YT��V�W�6lh��9q��-��Ɍ�;�Rma�f%鋖DS%�ߠ3LE��Mojf�9�	�����مr|������\m��I=�@�(:�P���sKD9���n.x%��n��[��g<�ƙ�١fc�3���j�3}�9��wy麊�$b�V����]��y�XF0D6�Z�4���	z㋩�Y����9_,n���vv1j2	m�q��`i�o5�V�YK���}ߖ���LkO��kq��%b�sv���4��6m�ᦆz�D(��J��ikM+�Q��j��Q��%Q�%l�u�ʗ�&�qln���4Y(�lY�,MG"#��Ͷ�L�kth�(���b�R\⤓}C#�r3);�u=��M���![7�u�����]����s3�K9���{
_�,�+VK`u�3V�bҋ����(�0�Q����eSkCZ�p���RN�`r�����bs9����J����_��e쳹-��_0�ʺ6�����rqV-BdEm���uQ�������¦�n�ee�d��"R'{q4^���@���N�6����S�I�Ku☉M_/Ĵ�1[e�P���T��f~%Wd^Б����H
_���ڙ��il����K	��77_	g:�ǻ�YJ��5�k�XaT:�5��<23�o���աt�j��9�&;R̰��\�l�dR�Q�ӧUI�`GT�̷V��J:./F��?:���-I1(����:R��vd��
S#�b�T�����mJ|���!d,�?������ڐKJ~Q�e��V�.���wB��L+�-�Jim�:Hm�w�szf�6������m�x/N������
�X��dn��xA7�NפB99�,��M�;�5ح_�4�-9�>4����I��8���k|�T!ǖ̐�$�� �5kɌ�v�˽=�f�%����6w�b]�@ݣhklֻ����vd�>��	����D��טtʢ�?�\��?���ZA��6`k����n([Ee�#8R�Q��ͅs�>$_"K
��O'�á�j�����ivhd�^Đ-��Y�* ���"��[k�|������[���b5^m[4LK�D���4���s�a#/���B�X^I.���M�2,�yR�[��;M*��E�)��&Ft�.r�$:W[�e�T�����ֻs�AG~�-uT��YIakj�7)�a4*B`u���������Hlm��L5Y��Ib{z�G1������#hjQY�y��Q�l�j9�}>;g��I�!�R�� n��Ĉ���U�}���^��'6����P&���T ��K��� 8�H0�>��8~$�Ͱ@�@>��w@`᱊�\)X>���H�ڲ�
����i�����y��	�T`m�@]�<LXߨ� +
k�8|`� \�C@a�Q�*���	6�U��BB˯�� B��f�zг��\���˂�ꨇ�ƅ@�����þ���d #��f��4�� ����a(N��ZъDK�������V W�51n��k���q4�� `r�0P���+��F<��W�U!�����7!�������A��@�U?ɇM�j�@���������<�9��f-�\Hu��������t����ÚE��e�dՃ�����hL����
�^��}�� 6�6��-htP�Y�C��c[��פc�,��
W1�Xh�fS��C�5�AWh��J8'�@!C =J��B��]\�E��C1%X4��蛂�2
8�9u�A70��p5�W�T�6S?hK�NG�
m�����VTU-��Y[q�IC~�CXWӑ�Ҡ$4�öbj����K%#Ǉ�9!B h%6�ݸ%J��-u�ﳉ͑"U�1�����Dg���T��J�n���fV9�
��֍��&���Fi�X��׳�M;a`��m�\W,U[���ؽXi.J�h��YHc	��̌��7��z���;ϋ��gk��@��6��(�Y��]����$��4��w���⺲)��m�X��~���Q���?��4�-��L?�ņ�5bQ�1u\\Iϸ�4�D$���.�[�����+[__rT"zӤau�Ղ�tf�Z�it��Y?���R	ؼ�Ԑ�N2D�N�*S�����x��l��1��BzKX�jPW7�靖��vi;;2ai���0��xJ�&?�6����/w����Z�f�]����@��!�9gI鷶�+K���2�Ubb��HEaRfh�O�y]��X��ٓ��f�"b���ڄ�ub�G������,�*�����"y�Ů(Yl���?O��=�y%���R��d��/�H��I�xyԞ�F��T���${"��F䐫U˔_��}ص;U�n��%^0kB����6'$�	��E7�ǦH�¤�S_�9/�^�wџ,W�j�̎`_���X:��>�z�w���G�M���[��2r��.��u9�?����1YS.�ޅ§�S.acw�ϭctWu5����ֱ��)n)���.Nc��(��ԑ��r<���n�>�
�]���YI�9�]�,nt�iI)}�`����>{7�ϓ!�):6q슳���,��<�В�b��q��2�bwƳ5�d'�q�*Y׎s��ך���zϚ0����뭡��5T��yC��ZQ+M�|��;S���Ǖ�3��42�
��"�S��EF���8r�I��T6j�%e,7��ƌ�m�A���{ '���T�\�p�������W��{$�Ή��E��DoS����i	��&�y&�s���I��p�kk������l&W+a	'��
{��+�f�)C��F=Z�9.�D[S-Dl=S�/�ʣS%u���Y���:c~a�X�άFxn�J��x�1�06*513���2m��q���%�U�M���$�wy~�E���D�hL늜��-b���T�X�뷎�������A�1O,�ܹ���V�\Y��ŷ�>�k�����2�Г�	�2G�2J�X��>1?����6�O�L��ĉ����(�cbN����If"�����Yל%���\)�f�Ti]�]ؗ,X������Xɒ�
�-�S�f�֨���z�3�'z��筬�Y[�ܢ?��E6Z���R�=���`"مd�c���t�����?@� �� ��?��I`��Z�a���W�E[z�cԵ��YV��
&�"�6ء����Z�����6C��r�u+Q���-��E��_�'�@��6ʬ8������Tk�; zDЋlpc �X]kuuT��L��OO�zG�Y)ބy3������X"��tl���.�(ه�o]���G�M'����e(;w�R8���������`�� �P� �� ) ŴN<�	�Y}���Ry����T��4x�N}��� 8��5"���5���j�	���~4IV��I�^Xr�G27`��n&.&�Z+`@�� �*��Aw������.�Y�3�r#)�����ì[>{m���%�ɦ��ɕW��8ۓ烢�ڗ�j��K@�VX0�.,TC`5r7�6a`eF�n���!�?|K��������8����7i3?L�b�m��ڨ��؋՗�8���ULT����xV�x([��Bc��A�m0M�xC�;�{�1�ru[,.l�+�ԙ�U�.j�t�:���ݶ���Y��XlD�+	51c�X^R�'&x�3
�|J�.��^��M6k��޵�#������U/�;SGn�M��k�J"��=w5۠\���,\c@;)�ۼ�tJ���8G�̢�u:�|��6!OeUQ/�`$	�X�!�a|c��$Ai.E��$����6�y��ݜ��7Km�S	�9��-WPtz[smt�i���4�r[wj<w��
bR���֐v��hs���^JwJ��n!(�ؒ`�;��K/�惂�򺊀�M�SX�@���\�}���6�����N��4#r�s}�QU�&�e͡��r�)4�Q{�S�28�2f�[:�4�Ƹ��r��K���A5M��w0Tҕs����W�+��A}3f��Q�&���H�ڒ�/cQ�[��[srr	���ʞ)��F7���b4	�j��B2;G
m����ݾ�%Y0[r�SfCN���Y�����ǖ6(�'Xl�msā�-���֫��ښ��|��>|��Lr+u��H�r���[�6LP����|-��0=�֮�h}���GJ�>R��9���4��J���f����%�v�
A�o�`��ܴ��k��F��u�޳�V��̮�j?H���Y]s7f��5�+F�#q�)U����\A-���iA�c�Rc�Ka�*��v��Ӈ
��u�VE�Q�7I=Nj�ڎ�MJM��7�D#�V�j����,�̒�� ��0ۧv�m�����.�̏���7���ZwǠ�1���_��@׸lB�{���Auc�lu��k�Ѹ����ѻ����z��r�AS�(�nv���Ԍj|#l��j�':��5j,�(<��Ļ�i�S0�E;�1�@>��ᰃ��+�Zv..��h�����H�����n���in;��cИ��2�K]�m����m|d(��֏�uİ��6�%["g2�?���H�:��G�j�NU䣢�a��R��"ڮ���X�$��}�%���0q��Q(oc���Li��W����ԯ����B�2���{�J(L2�=ȑ���T;�G�v���B��qL�RܷY����x��$�n�B�89B�ң��<�IZ�s���N�<��z]��������7����A��;l̜W;`Q)��Knw�����n�W�95i��*8R�]L�άOgd�d��V�Λ�G��zClk�b1�Ջ�r�����[.̍��kI2�E9etb12�\<X��"�Rݦ�_*�^FtPՄ������o��(�XR63S���h��ͬx\oʠ�X+�A1G���*9a��ԋ��Z)jPW���Ǉ����Pm�q���:H$�`�,�\�*��	���ĺ4D5���Cf�F��J��ka��-�'� C�
���yJd4���5 Ӳ�!��Z.���!������!�(�����o��C=`�*�giа0^��^�$�Tf@�g@#������r0L#�<�H�KP�P�A�����w���^m�&�c�0SB��	�
x�~X���� �z�#�y��@���ܱ3���?U��C���0��~RӦ1��$�����xO����9�y�נfP@F�@j[�� ��-0p �9X]�J�0��<Mq��:����3
u�8��V����A*�ZyC	�wf@����J�%?	�J����������±j6-�@eR]`[j�vm�40-\�9��ZI���c�A�J�	n*14���/`�qWĜI���`[� e�ĝ��α�k��`�����/��y�R��خdUKf��Էmej�!�����J�����X]Hy�+Wl�5`�x�s�b����eX�n�B4Y�A���R����,�W=��T�88in{w\�'`��W�k4��,�)V��$�z1���\9k�; [)�$���!��9��r�n�u���X��k#�$I�������&�V���z��b=*rY�=��zQ�D�K���5Ng�K��%_�v���:*~;=�Y��r=��\S�w������W� X�	:����>��qR:x�v�4v��eC/Y23�0��&
&7��k�k{�������\R@�V�P���/ C�4Io훩)���fD=>[�*xg�����6
&r�Ԍ=îUZRon��Wa��;}�R �$��/j&JӬ�R�K=J�Dz�+���'�.Q,h�o�ɲZ���3
C���ڤBp�.��%h���1��>�G��#:�޲b�����F�hw��/�=\<��6�C�SȎ)��q���\ZB[�g7�����wPfjJ�X�U��A/���ӚO��upc����R��jǣ1����Ջk��@��T&�ú�uR?���R[����mf)MtU�nݠ�&�ó^Ɋ�âƱS�v��݀g�C3�uL�j<��m#��&g((�*�T����h����M���;$�uZ���a�����e����U�����oВV�䒔E�=2˯#�)蚬H����q﷣5�����jʗA_����QqA
�?R��O�6��e[>mz�O݌
����I�Ϲ�N����^���R�@�NP6{��i�I�@
�ZT$�
}J�8{y-Tgf�/����ҝ��hyi\�в���/;��ZڷfU�^3F��6b�9W�3:���$����D�����~��|�xMF��GT�sf�]�[��}}�!�7�l:�W��r�F�Ic�B�E8�5��[&p<}ńՈ�5�L�ړ[6zK^[��8̘W��Lh��ƴ���MܦM�wp"�rP�]�#44:�rB���@�|!��Bo�����5A��������Q��+UX�����u�ø(��4���!t�۵��^B-jݺ�ܒ]j$՘��=�.�u��Y	|�#���h[cctcMi�J��w61p����
���\oL�ɳ�э�/�Jx���FHY��)b_,jI��<��Z��t@�b��$�:ѓ��w���2�n��x�1�~�yA�#R��--vw��>;�^g��E�양ڹ�CRAۂ�>����U�{ʓ�Ć��E�ɫ�3�� �Ѡ4��&ּ��A�x�[ߋ,f�#vM��^x=�\�E⣳�vݗ�^�L���X4`5�.ͬ��9����M��e��ײ�LKd=�d�T��ol�P&�Ԑ'���7��C�1����y���� k� � a ���;����X� D� ��� �kU�V�G6�ěŭ��Ry@�W �����YL���"��S͆C�N��4�+�� 	�9�f�Һf@�t��)5�z� FV��@Y����Kt� �� �e�����f3�V�[��EzylZU��Mw��z�ë�q�$�a��i׶O�붟��K�����d���u�sw��d��E��@!# �T �:�h�1���S�T��o����,N�08=�=U��
(EH�m�-�j.�-����-67����̒ڐ'S-.h�3��;M����ߘ]��:"6��Z⁭��Kk�I�]��nO�zuIB36rԺ-C�uj���E�[Z�h?�����0�S��5}�������)	0۪}i���j�n���]$��j�A�4@n��g��QDxgL'9��&��������8Y���BƘ�h�Hձs3irAt]*�"$��85n�N�^ǡ�V��d�:��9v�g�ޏPs܁�i�AQ�*1�Lw[�G�O1��M�٥�(��X��Mu�������>�����d���gJ��2ś�t�Lr�^���]�S��lK7;3�oH+g'�����V�^��X�Mˑ�R��)U���u�Z�1�'�񖩱���(k���d�ɱf�cj+{�����:�LENZˆ�����d��B�*u�0AhSv./w�6Ń��4m�v�d�F�Y��K�bm�GKzف�a5���
K�Z�S�M��GcR�մ�t�j]��v��t�_�5v	�4C���k)6��<5��r�]-V/�����cQ�"�_��uGص�P9��ց^�(筎��:e�Nj�h�$#�`�ys�G)S5$VU	vU܊���~�ָJ��UE���Viߩ�Ld�iB��8xL}��6�d��ta�~�@]�P�Y�Xh���y#1�����a�KigY[m�,�5� Sudt+�M��h��s$��S5��hZ+��g;�+ò�G�m�����!f_��\s�LJΤgY�V;�B�u����FR��2�k�A9Iښe�D��V���1�$��V^������Ǜ�ԛ�-}�G���O�������6CEZG�:ސ5qm}�wC��}�"ڠ��E���/��W�0�XF�1ӳ�{�E�Z��6d�g-m��/��up��ާ��g���PR?�:���j�6�o".�%�.Q_9�$G�`�V��V{��ڮ��z�>�a�����Ծ����"CQS�tKSXt+���3�þ��=����[l|j���w�7�u�^��AV]rj�3���7�%��~ �9~���=�J����t}V����:�U���ͭ�Y�o�G�t�j>��.~�:������ZvK�]q��3�USd�T�0��E��#�b�!u��b��)�H���ơ�M�����lT��BOݩ����#I��:��I�ym�̦)W� ��A�Itўź�8��!���n���A�E��Ӗ�j�ђ��Z{�vmp���(6lИ��y�2o�."�Uj/5���i�l�km;Ԯ�ۡ�65��>p��CK���!��f�a	�u��:ԉy��pA8_�}o�\[��H�/��}�,O��bT��CQ�Ó�9*l�:��j
(�<��9�j���~�'E�J�-��2n��K)��ms�ب�	�r��䌢�#�pd����4,��v��􉪂��Ecc�j���u��k��c����DA,�8�ܨ,%͔[;�����f���dG�w�j��dvܨ?ų��A�*a���l�b�M+����j�����B��Hpj.�m�0\@-��Hk��#[t<ݜ� ���d-�:�0+&f�T��i`��X�o�%p\^�������4|e�_��@�6.���8<�n�OGL�m)�S��fhe���,	��6������{� � �sD0�����k w�P˰j����AFuMV2�b ���@����������v��wC-w껅���=6<P�c�,6��%��j����AH�����&�OX
�a)�r$]k�C���Z����A#4jt �.@Yfz�lVk6d,@0F��
CGu^u1���w������.����X��X�F<V:7��;���ϋ�s����I6&�Kf���	S�1P�]C�?)�nh���0<� �v?P7�A�p@��c8`�P�`��	3A-p�� �7�I���W��s���ƪY�4?��,Vc�`5�.��v�s�nj��00)@�а�9[���0��>xc�	7��a�?�I a�8#ƃc��MȆ��77"�_���I۱ྲྀ���WQ���d���������=&j��g����"��[�~AZ��-b�ƾ���+M\?ق\1X�V�V's�tɩ"?�Ӵ�q��7f.�^G���?���xq͐B����XK5%��:�}NΎ�7>0���0O^h�s12�{�:WO�ln��=@e)q��>^��FU���2���Do�{!���Ւ���=]5v�E<�D�V���_�W{��53�7-��M��gk�17UƧ��\�{��Y�3J�8�S[lUN��+.����4r�;�oIbwJ�/��ݨ��.�]v]`�2��;UXΓ��=��	y{��J�=�ͬ2��g��ӿ�E�C��k�vӟ��\=�w�8��nY�_�6�dx=7k���c���V���t�k-�Y^X���szq���#�І��O��X��zo��"���=���K����+ͪ![��9��5O-�
,�:�����M҉6T�ԇ%�r�a�x�5�Q��uOc�h��m�b�-�Dv��դhj"��/Lc�u����Q"��1��8FK3�ik�E��9P��+�^+�5�9_��8�̛^'n��8+!�py$9t���Ç�5qth1q�.KcOCw&����m-+L��l�`��YI���������
�m\k�����J�3ɂ���aHMa" H�1�����.VX��r+�Ý)M�gr���A��}aa�G�=�P_�4X���"��-�1�2��ނ��6����&��ɩr|q��<��Aa�"ܪY��Xw��Q�M�Teീ�Z�ƨ��#�
�B�����.��A�T֣
��9S7;'�R�}>�lyTa��⤿ 2�f�O��(�D�D���1nA�����o	F�֨y�B8�)>�g2�����Jg�dY�2&�"_�u�����lYjE�������5%�3��an��D%L�$�dYbuQi,�4R�]�]!Wj6be���a�6w^3�L�}�)9)'���:�5���E��P8���F��=���?��u�����s1��?i[�vv��_d��*U~S���o�凚'5Zi�����+��n�*CB�\�?Y�-3"��X0&�]�ޖ9>�u �i���n?Rkgso��16�öj�)���0��"n�Y�Lhk��O����n�|��֔�J"��f������r�V��ѭ��˖_�R�[�B?_�y��!U,2/V��9g�F�6��,ښ6�nw�|������8���&���53�d���s�v�|bJ��q��.��q�C��/�,�V��>kk�ݣl1��g����0K �-�KP4-Q%���¶[��iT6�T�A�a�M7�i��`�vz�aZ)����a�Pݫ��G;���X�s)���s��H��9E;���Rw����vl�&�fs 4�?���� ����E�EHXߪ��6�\a���3MJlƚ\���(�rM��"b����/"W�
!JX�M��QP4�5�1n�pA�j���"X�R���C�
 ��T F�`�V���M�I`{
�b��"liå1�[��s�ZI1��Q���������f���;��[��FVw;���N"��7��T#��4b-	�Q�x� �Z F@ajcAf��{���f�"�o��*;�׷W�Z�If��s���`�T�BB	�:U&��E�ye�[[��9t���v�ӑ��&ɍͫMt`�鶊���ύ�w)�xC�勋�=���w�{vv��&�i����K�`X���[4�<bg ���A5�U�%�I !�sT�͹j�A�*��*l�ݹ.�xU�Ƙ}�\������8�����lv��Y)/֘V&;�Ρ¾�hD�e���Z�
n�UC�!����4��$�&��ޗO.�]��FgF6�-�a��m11N����Wf�iNwi�Q�$i�z{� ��HA��/�;C���2���1i�$�!ɿ����iL�4�c��3��d%YY�J��������R+��d%M�$�JRVV�J�4I����ڵ���s����s~�9�<���{߯{����y挑�c����Y�E�lI16�.�HMW�0��>�B�]��UJ�UI0f	��C�,�����e
�Y\�a�>T���o�N���*��%2�%E�>^"�X��/�o(N�E2Ld���''f��Ŧ>��9�����ΰ�
�c�	9=�Ν6m٤�5�<��&/��/V	US�ﶱ�����KmBJ����Ѻ�а�yr��FG8��OQ�J��V��$62��k�Ѵ�<ZA�߯Y����v��(�-%�<�dX[bӮa��<T%!�Pj���^R�&���pRs��	yr󚜺K��VS=��.��K!���Y�T�RHQϓ����S򳻄)��������Pu�<�t�o�Ii�/���O�+a:�Z�2�M�QSMQ�$�sd�#1�xC��FH��2N�:�넦3�ى�U��$B]��K�m+�dGg5��zK5�Y��U�
�ns����H��J�w�P#�L�ب�e%�j	<��W���N�p@BwpR�� /J�=���˪�_�n
~`����0�Sc�5��z���q�ګ]aI!%VTL�LR"���,��d|bye�5��EohK�0����,�E��^ҳ��7rِ����a�,�o��¬M�@�l���Q��ڠ�H����)��	�`,��i�#(�/�����,�.�k�0��#ϫ�o)�Rq���QrCY��YF�֛G:����Σ5n��3�-h)�ǔ��ng����y�E�sr,~�M�ZeoH��9��"��7-u�Q+�]�Z��c�u�������u���+�2|�L��Ȥ�RL
�4(�mϬO7���}����Y,���RSR]5�3Cj�y }03n�t��(5'AB^��t&3�S�eD�T%)�kv'Ңz�+��Y�δZ�pZ�5]T��FS�,��ܒ��+��gQφ��1��~��ٯ��h/��)��$���QG}�&K��,�BMj=�@_��R8�I�������z'��#�$�z��ʀЁz���./�x:Y5��lX�n�'t��G*I��C�c���$9�ߢ�(�2f2�Q�2F҈5�.FgL�abdF�T��ǐ�g����������{����X[���K�|�Dc[��ZYV�;���%j3�|O��uF�z�2%�}�]�~���Ƃ�a����ϋ�jYՙФ!�G�}*�R١��@r5+�,?�����嗀���e΃���^fzp��Ԍ�h4|ܻ�ZnP.Wv��͖��w@gs����U������E&W�*��(�sB��eb�zz��%���R�U��3��/ӳ�����e��UY7J��2�	�A�A���!���:+炲NTys��V �F:�!C�4�M�=;�Q!X�z��=0lz(С�;p�Π�ą$����$H!&�ۃ�A%�#YBnr6$�Ani1����mOP�T2
��I��>Г�̘��CC/zI��Ih�SBF2����N%���AYOa�����z�@<�RU O�1*��,KE�� �O�l�bE3��5 ���L�s[ �x��^��2���@���2�fQ�k���APK��d�@.Z3߸b5��:E��5z��@�}��G|����	=�@>���6h�R"��Σ���(}��	��	��)�#��/!�*j!E/��� �_��n��i}�ZZqdU�>W	��0� $XĂ	EŠ ��@�W��+���d�1��K��W�z�M�k�:z75�� ���K��4@�5
�"�!����
?U��Wa0�3g�nm/�yQ�)VR�� V#c� r;!Y#���@S��d1��?o�t����,�ƪB�zo0����z��ʘ�"aR�J@��P9��[6�\�YR�F�����Б�[�=�^aICg��PdpJa"�&�?�;Q*5i؎����,SMFz��SI�^���*/�^��\��G�NUb��T��[R�f�D�(n`
ss;�J���$\79.���r�G���4l��	�C�/_�F�񮤚lr�Ye5�b.ww����6$����JZ�,zZ�G��;�R�^�E�kb��Õ�J^6Ԝ�Fɫ)�.��jS�*���NS���GR���b8��� �k��@���Q6���SlL� �Ԑd�Q�%�����D�P]�a�>��Y��mR�������h���DC2W������c�(S���D�}W[��H���o���ih�q��������h)W�O&�D5������i��ڔ��
�D��q��Pɫ���HT� ѕ�z+�zL-���ʻ�.*�7��F�4TETkD�֒*�i�)�
*b�փ��QtՑ����� ߒ�떖B�9�O���!��(h"��Jqm�F��4�;=z,�����m�2�󄩭��>�g.�9G�ճ�
�F���}pĚJ�������+�T���	�a�D��ړ��"o+)��*��U���E҄�M#Y#
�듥&��������؃�b����X��PPy���iE����5���F�e�l�4.߿1�&'����DF��4���E�d�YO�qa\b=�'A���ǧ9�uD��$�N����)�:;�&䉘)ƅT�8�������&�܄���n=(�F�iZ�k�Y�~a
��%Ez����3qlr�LS}�j�L� +#��O(��d�TXK�r�Բ���z�jR�j�A��(�3I%U�L
��O�->ޘDW!dI�(5"�o��*Y���6PY"�ֳ�nnk���T5������޼N}2��d���,��	�ӫ������ʽ�PeRom�B�_m�!-�e�(,d������Yt��Lo�-8<�:)Mfѹ�o�\Uq���5fل#$G����crSR��D=L_�՞���lzXV�w�4:��_�╂��8N�!����(��xY�z�$��Ȋ��+�kJ�dj,����W���ۤ^3<�*)Q�ዏ�����(©�G'�P��x�,ӬU�n����iV��ۆ�"33�X��n�'�MWI�H��dh�陱��:��k�:��qi"��ƴ8��ނ��J���cBC,X���WD����@YtY�M�� �%��E��ƨVQ������%����/��P���S�S.�r��Կ���4M��"V[x���}����MB��q��M��R��>)ɯڰ%ֺ�O-�(��A&�˚�����X\��e��QO�ɗ�'�I�����K����ŕ�Ǜ�%�~Q:чd]d Ͱ�c�R7A���� �`E x��}���� .�|��Ii�i#z��W�84u�=<=S蛴{�wT���_%�l���[�'-���Ӟ�WN<޼��k���Ң;�}e`bH�<�/�w����8�d�fJ= ���+^���cf��V�$*�}�V�GOe������T*\��-3_�͛��X�4mIs>�ג�i�m�G�?�p>+��=(��)_��e��dG�8�	�t@���3��g��R�*կ�-�sK ��`��/���ɧ\�a�d�0���=�P�^�``�픗+�=5n�U��`��i��m�Y�03���]�6<7����w!ov Z��'��O�^����Nﭷ:�p`b)>p�txr�l)������������+��=z�����IMY�� �����G���@o9p_����6��� 4�C�c*���_g|�m�����e����Fpv�?������H{�^���Q[�D��e�\�H����}��	�v*�:!Pqq]�~���e5㓓a��W��'�[Ѿ�y��;vv�s��0�%U�g��NY�&ߛ��Ǫz���Ŗ�w��}�"���4�/ÄߚV��n����pI���&q�V�h�}Y�%?yQS�=u�4�~�h4��5+.v�<�Z�s�S�o��F����ʖa���ܞ9�o�����a;��a���v~����&��S�U��-zl���[%���\wjqYA��Yyޢ��7q_�O�6���h���f�R�W:�䛬w�'�}&DKR��SQC[C6F]�w��x�ꁓJ
Ƒ�?|c�������k�����٠M���q|��K禭[I���N�u~I<�����d��������~⽬l�VmN~[���Ͱ�A܏��ٱ��y�oz�Ts��Ɗ�O��#�=>Sb�ז�_��� L�=�~����y���T��lߠZm�@��X Y]�����eG:���}s�o��I0whmr���ӪHGd�V��lt'�J��s�>�|vk��^�V��Y���Qg|,��$͍T��N$-���I�Y,r}�-��%��Q2�҃�B*��޽�����y1�m��E��8_���K�$q��{�o-���eZ��d���Nńx���zϊ-�,�Zx�ov/{�z�`f��{'�>��ZY��ny��ώ�>��R����j�ۣM
�2Ӷ��~�x@�U/�B�ٛd#����7
_��%��(z�ɶ/�]�KZY�5���-�m����fc��i�O���la�����U�o�%�F��N��_��T��u��$��{�^HUW���N͞g��N�i�-Wu9vp�/�
�}'��K�����z��lR��=����Co�S�~1N�Ը�	k����8�#v��N��K���e}'\�|�:ӱ6���U�!��ɓ7լ�+�6ߐ���di��ޚ�<�|�v'Q�	�Ŷ�vo���d>&�h�Z�B޴r�</�V�;9�`�J�� �!�R������m�f�W/mM1y��pf�m�9c��}e����O뤿p�E_v���=u���9S�{��,��iЧ���b"�
���n�5�g����A�M?��V��R�x��nkǜ��G�W�����%�]�ҳ)�B#w����7�D�a�畲�`Iʉ�
�b��	��6��ר����Ο���i횙O"ן�}zRth%���9�h�dئo>�[��ʗ�I���~j�w�f��OD�Gz��}r�85|\{��dn��̰����a%҆�^Ͼ?�KLT�Vrj��9�����$�o*��$�(lg*S+s�j�KO5~m�|�!����������K?2?��QZ�z�E�h�6]������{��;��|�FeU�Y;K��ж�"�m<-^�����O�v<z�rr`j���-ǍO��h���/�����d�-]���6�LM��d�EF_��y�m
s�szO�L;�mm��y�Ģ/Р�sOԉ޳B�7���m����f�ۻ�C�6�$m�w������`�<]8y�"_�@4aD���=�"`ӝ�p���)��W(�ť�`Z����lX�l=<���:�B��K��׋6����/�΀p�)��,���ps�>�9�r �Å@��
vU��S�p�<����[��p�>:
%a!��Vp�π��J =nK�����@�]B����Y�6#4N͇y��������Ҭ$�t>�L]��Y 1�]��rv L�J���k��U#0�����`��1��� �'�eP�=J��>��o#a�ń�ƾ������g�?"N����'BO��B���$����<��������'O�MпM����87�����k�����킟@mn��C �X�� ����R���@��h����},�+
�`����Y��'�`��x��t]�(�(^i�g���
��]OU�Z%�r�eп�7u�`��<G� 1;
!_Q�ɲ���|G<_�}�\�8�u!��"|z� h7.@��Vx�{7���{��m��;y?_����k�|���I*��^�xV)N���t��� j����U����'[���iAw����R�ҋ��G�1_k��G��vs�����1��˹ᡮ��W�f�.MW��LW���ǻ_r����z���F���uZVh{Vk��n���t�1<�7M}M��������K}Jne��pʒ��in���9�L���Qx}��ߋw</yI�޼I0u�[�E�®��U&:kk5��/H����s����;xN��4�k�3ĕ�
���Og��s ���3�j���7N�_x5��B�d����kl��ŀw<��9�1Krmڤ�����M��yj8��'oh��؝nz�Xt�--ߺS�������%�a��x�3��]��9C�?�?2�j	�a�'۟S�s.�TUNU`�0��9��H��[n��K�?��c?<_�~�屣���ռ��H���uGgw��s��ш�����]����+=�d��b�և����Ԭ]����������ń%W��P*gD�V�ٵ�nv<��GR����'��NzV����w�����K���{g�F��~�0t���]峿0���R��c�͹���o�Ͷ%�[����4�Ի<��*��ڕ�C��~=��,�;ǆ�դ�gx斐��3+sr�O�7�7��^$~��s���]O����z���/�fџ��ډ����x� �Q49��nӯ���e�L�����
�m�����A=���� �W�3���ge��*�~��u���s��^��.�^1�MW����Q��q�ym����lMܦ�_�U�u׾�����W����?�*8�bݯ)uY�g)ޗ�D��(ml�A��ܑ��+����<�Mk�~�ɑ���7����S+;�6�����8O~v5wx��Ӱ���o+�Q<|����̽���O(��T0����-?���9п�TT�>�YC�YG�.��$��g޹G���?�|�W~'�Ӈ�gO���<�|���/%�����W�n�J�Vyݲu�cɾ�!�������Q��'���9+�)��������{y*[z�hF�Wۡ�MӉ���}7O���}�WzZߺ��17O)���O�󦿖�|r�����3�a�ߣcᛐ���o��Sz�T�ۯ��z��ީw>�7�nv̺����\�=�߄���ڷ.�K�i�D���-)꓍,7��zyv��KSßWώ�����F���g纭�k��IX�z\�nr����t�V��]�']��h��ӱ숨s���%;����z8��sW_�~&�%n������/���;{�}�)�7`�U����i�Jթ���s���2�sn���Ӈ��V�#���o�%�8�vMv�8��:�ܣ���+X��Q���k��EWhI~�7kMm���$�-[����+`���s��o���>W˿�PG���W/�Z[�I��]o����Nw-�zf�%�Sǡ钋��.�>ɥ�k���$U������FGM͵�h�|�mje��m��Y�Sh#�o��\]���S�|ƚ�fH��gz��D����2A�_�
���ʑg� ��}�����!zә>���M ^�$�'�\ڧ�c��X.�Kl{�s`M1���Ww�����C��q�x��:�rv0ׁ�!�^�Ki���Jܧ� %#C�� ؿ,|��҅/���������+n�zL��*y���%�<g1G����J���5N��^B7��h��������C"Z-�vrs_�(t_��.r3g�8����R�
x����� T�d*��
�ј4����̈-x��o+8�����rX(ڒx�e�����Gm{*(.�0ԠhLgG����l�:ّsY6P��p\�|�����ɖ��l-pb�Յ%tw]�t�s�D<�[�,��pv";�$���|<<�=��H�׊E�x��8��e��\�.\0]��p[ ,6E{�0I*4�f�}����)(/�Ӻ֓�خt�x��P�Fwt��_����cD���[�ҸV����Y�<+6�Gf��d�ˊf��Y<+g9r���kE�sȫ���&;���|t�ǘB��ȫ�k�����X��+�ce�d��&ӁGv@�l>�Grd�Y�m9�Q;�����&cvl�\+[;l����Ɏ�6�Kv@��ט�#ߊ��c�0=:������vl-6����tm1�h>Z��1�Áp"9�c�0F�q��1����Q�F���8�b�|@�qc��]���s�p�Y��P<�V�s�<
�I�p���[�#�b:b1�X�cXVl-�%�����)�>09�?[G��A1q|�?��K^���Fs$�Fc�!��8b�,�oL������S6����h_m��ec>�ƃ�|�0�c�#=:��ś��8:`{�a�`����
�[6��'�t�t�O�����,���9B�<>�ΞO�e��(�\���#�Q���b��x ���G���V4�l��t�y��l���Alg/X�`(�|+�`9�x�
���Y|*ɹH�t��#_`��N�������C{�0�s�h��ߖ�|��G��`{Kf�P>0�d�=v. c~�����������������'Á�܎ɣ�Q��B�+�<&CX�(h.���|
��=���a~-� {XNc�;Z+X�s����g�h�����ś'� ߱=�pPNa�F{���F�#}4Υ8p�[{T�v<�����B���-�E��X�b�c�>����|��;�1���{�Xm��-V�(�Fk�?l�VX.c���utd��fo4�8Vc2�hbPΏ�+������M�ޱ������~��h�ޢ�ð��~1��hOB>�<��a����6:��t���b9��H����Nllԯ������#��U,��ǰ!�V�>`u�������>bkǶ���[q���`c��/��!� b退��V����B�.������&�)\��v!�Z�U��}����3�a���D�Q�����i>[b�1���vd�u���xpX�T9�3�c�pL��� V�Ma��b�䙀�������[]�.�@������X<2��l�6p+f�a��{�5`,�b���L"�j�X+��Zg
�Vh����m���h
��W�.�4^�#���\7�6�j����h��~�0'�g�p�!pКLK5����'`c�w�=�Z��w��S 4�~_�� �7�s){_����$���w��'h�&�ߦ������[`������u��F !�1��&���8`,U{�0���e����`K�!�W��O�;,w>�n$X� �����c
�'z8��j����l���2�'���R�Z�ֿ�tAh3��9 d��X�l&0W���!�z��1�Q�R��@�s�Td�^���2����i���D�'���!0ձ�[E`ڭ2r��06w�d�H���:����f������6��z/{���8��珳Ios���q~��~��q�7js���x����������?�}`W۞��6�Y��X0=-$3D��U����d6�?���61{�y��e�>���c���zﱼ�<��l�od����wq�}�߱|hsL�g����~���X�	習��������1�s�}��6���g���������������������d��h���!#�S��M�Ao���>����{��eޞ&h�ƨ��"������ɱkL6:�"�:v�N0zwxO���?����1{c翭=���8v|w��$�x�}�߭�ɰS�G����Oc�����C��M��=���8_�]����L��q�&h�&h�&��2���������-#}�3��,�������l�F7��������c��Q�(�������O���M��k�c펯Ύ�w5������lO�M�M����D�TREE  �����������������                              UQ	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|}�E�}��b�5��as��)朳�P��\�5Gt` s�U1>��#fTP@D1b�U�_�ԩ�}�}��|:�ug��LwթS=�.){����fHi��)M]I��GV�U�;d�����Χ�E��T�f{��8�W�|){9_�/3pHk��y?5.��\��>2���:W&0��?Y`�����̶z��ƶ���5fJ���c���>��R�J�[u�O�����ZEf�����հ�[m�p%ێ��V���qF�=|�v��9�l;�#[�-������+S�������&[66�e���0SZ-�����s��m��i���~^�I|��W�i6�_�m�c�NS������I̱����;ۤ����f���v�˶���23�ګɼ<�O�w�����m���@�����pr��?�V��&������<:���l�~�b�l�����d��s&�G���e)��D��������"���Ɣx'��l�'�_�`6:���3!^��K����솙^���X-�׾6|��!�8T��+����� ;�������hۙ�_�Չ���5��l5V����������a_��}d1��p�Se�>6�];~W[MxF��P	w p=mq��}��ϣ��s�,]��ɏ	 �~X�ah���`�F��T�^"�����Y��{��m����Wm����5�F��~,`����թ/��w�$����.���|�944~��� �3���	~iw��S:��¶�zpS���ˀ?���{�jQ� �w������N
z؃7�j��d'�~�P T1a��}����І���)�[v���-�L�\��3�W�	��fJF_��z��`yJ�D��M�f�
:!��V���L��j_�+�$�<�i؀}w�(S�Y�y�	m���CsBw������p��r���@����T�5�ݚ��ο�e��퉆�o�������pY������Z&a�߰Na�\M>1T�߁X���� ����W���cJ�����f�	�66?��3Lq���]�m�/��=�W+�L��;��B����Ab���7t�o��ȣ�װ��p��t]������CW���D��@�ş�{�����6�믮��el�v��R� ��m�g�A��|�����s��$��ID�ٽ>�����ڨ�l;�[�"����o|a�l�=Xy����V"�a1vO��n5���g�jD��tM��3�ڧ�>NH?��l�P]��4�0�6��:���j�|����5�I�f��g����aC���)���-���$�����?�2�R�	`br���I�������V^\����t���q��7������6��?,������Fp�\.[q8U&qpJ��+��P��-���8��7�㺳.,l�>�G�U�|�������#艰soU��ȅ���w'|b��6������O���S
�� �j����k�-�~W&a���݅m���j���Z^�x_��	B|���M��V��`�]N�m��V.7Þ-lK�V��4����(��I�bI�M�q���jq����������*M�o�j"DF��h��;���0���wd6��^�v/���bK���#۸��l��L�|m��hTn[����� �}�����$,�P����)p�|칓�0��l�C�Ϋ(l㢾���ƉT���`�p?Y&��)��`�j/����zl?��)��37��o��;��_w[�	��ݭ�Y�m\�a�x���Λn�����&�0l]޿���wV����gԿ�y�+�;��6����B��r&K���}�۝����ȏ�������\-X��o�|��L��S����H���^(���o��/��+��㊘O�|�ͪ0�c�g/�����"�G{iC����!��ݵwYn@��ha�FU����sa�#"����+��XU�pd$,��J @�
�\�^8{��((��z���ZZ: ����#i�ǟeA�8K�&P� ⓹���lj�F�Q������˶П���{��A	X@l�na۽�E��م�kH�w���y�|;PqBA����_�Dv;�SD�݃��� �KI������'��F�r�;�C��
���eyq�����N?���c������ �6'n�Z|���#ؙ�D� n)��tA���|�����.����dq}B^/&��װS�!�~<.��;��O1��r�8�� jlB���w�?kӐ�B^ڢ��W$!@ui]�"���9s�꧰���i���R��DC��#6q�+����@�R\�tK�>���s���1-�\�і#���WQ6����^����*ǛⰡ��\�,vW*ʊ�&�lS���c1������jzl��!Q�f}0��%�k~�$�E��5�8��C0��T�����B�b2$eY�xe�߅>�[��9ɏ_g/٨�S�`;�������f���\�!1᳢��[&�ٶ�f�j>&��.��/�C���bɜ�u���e�h�ן[��=l`���g�wT>?�98C�6��N%����(_b�ZÐ��V�)���� ��D�g8v>�m����K��뢱��"���D���|Д�S�K)O�zW��9����RNY��c��դ�Sm~�pR44�r(���A�%"�:��D��� �Y�"�����i�,M��ě5[�Yo�䫐��rF���_��!g������ЍG9R������"���+��c�<_�����r���r�����U��tR`����{����2���gLͮc@4$j��8'Y���NE����5lᏚ����$�c��G�.(�3b:7.�����Ͷ�eR�(FR�Bc�K�샣����4�:��2�Ѝ��G2#C4����R_-�P�[�ތ{���������32�	�^���r,���D�?���r} ��3�E!�wHx(�f(-f��쬿4�S�z<����T�P������i�F�-���OC�xWnhw���_mi{��А�4�Ԕ��
w�D��U�NXXټ?c\B�I����R���Ł(��n|�m"��*������s�;ξ�4T�f~x����(��q�_��bJ�o�{��ηս��x�_)�3���{-l��G�?U��vo_e$+3��?�s��J�1�����n����0��O��?���x����x�����.9�~�W6�������J�a ��P�x�����&���Dk��d�X�;��;���g|7P����ʏy�*f+q��6��P�/J+'�P������Q_�o�� g8��ݔ*I�ƿϒ�r��|w���������\�S�[�tf�ضq������+�jN�����,޲K����C�Rc=�.��Vc��vƇ�+?ȧ8~V�̿H��7v�oz�]��o�^�	3����SS���/}x���hhiק�O^�����|N��ކy�$)�'ƳJ�����~&k�T�g�>���#M�۲�_a?�IU��QNǪ{J��=�fl����1=4��ۼ�M��#��W��"�:ڷ3���}p�?&���TմɽxR>�mO�b�v�o������HTC{_��#Ms���"��};f�ik��T����Mq����ڰ��V�Ћ����xh��|��G]]r�B�q;d� ��Ư���IRe	KIǸ0�[Қ]���������R��L��#3J����)�[���}�ԸY[?`a�����,��V���S1֑g��N��8x��i�h^�.̗�m?(U��7�m�� ��<_�}7�o����3�-�]j�\��U �?OԜ�w˟�T����E̔���[�ײf�o3Y���#�0����:������B�ǂX����߿����ς�]�
>&?�M<�mޖ��y"u��n�����g[Ⴭ���u���#<�3A�]���_6�_��6��*�'����<c��3S�]��CX�w*�/��,?�����'v�{IÒ���������E i9����~/�M����b�_����hr؍�f�R,�4?��o���8�$�-nw���e��~?c1��8k�3]�X�-�|s(���E�f��ǷA�������X�	�@tK��v�`J5��G�,�u��Y��o����XX����U�O��G;GF_���}�����w(+h3���+������6��H�}���+"����m�Ƴ��9�l�%�y�o��ܿ�o�䥝�o����Ĵ�[�	g-��T3R�[.�<ĵ�_ڷ������Ӑ�S����v�܆��Νp<��+f;�cnR�d��\Ua�i{|r<�w60ˬ�����v^m� �h�v��iK"%�&	�c*ښ_�6I-U�Z�R����nnc����8�3hV+���i{�q��5��N��X�miY�<�E�F
�=�ۧB?����c����hu����������/q���з�i]8���M)n��S+�e�xlrA;���^J���<���+�#Ѿ��q~�
���4jǞ{�ۛ`��I��=�x|�W��^��M�2=u��#ex�WH:^�c����3<��?�����MtK"�SXK��d<JQR��W�gX��]S��PYP���ۼ�YM����<�?�����)]��ob7Y|��D,Q����y<OkB�u
�O�W������|�1���/ƏG˧H=v��hDZ����\�;�V6�m���܆���s�#|*θ�qv���,^ۥY����},�W�XOSCKXKO��0�;X��]i��=
#ŋ��:�1����k`+,�~S3-�Ͼ����}?a=8©���V ����~���f����n�6�:,W�r��Ǌ/���Y�z�`a�q����XXRr��Pm
p*̜d����&�������܃�"���`>��W9�nn�s=S�qUغ�b��:��n�
W�!�>���y}C}���z$��|j$t���c']��Y�/ P�&�|v{�Zf2�y�e���4ݯ�����w���w������U~w�̱֖�x�鵗?����O����{��̿���^c��*RT� �J������C�R���R��f���Us�A��|��:a�r���|�{��~��|�5n����|mc�z���ɟ=��1�蒖��agj֧�c�*03�o��6S�F!H�Iz��uo�l�/��޺���D_�oV;N�p�ǧ���'�vp<>�W���ؗ{���n��8�����S,�iWPi1�������L��C�Q*?�H����Mţ��p�i�.�'������ _Y߾@~��6~�q�����"� k9����o�O��b��Q+p���ȿ�#�-��h�����'���n��e;�W��"�V���O�ko����į2��0o#�^�mx��X�\��TF2�[F�<�>��JU���^�B�	�P���¾���27����r���6��kB�F誤G�6HG(�c�c�v������knꟐ6[��/.ƫ�ו������Y.]�w>Է?�������46�W�Ƶ�~�mL~3mW��R�ϕ�����!!h�w��^�좯q��=��r���$1S�����\j���<��?��b��يz�%>��H`Y��g=����o�#��k}���K��hK��o�L[���ؾ���"�ɕh������w��o���rOY�_�7(��_n��[S~cK����=��W>e�^�mD;��ndDF�l�AI���kٲ��������Mv~�
&i�ݹ?�XQNt�?�����0Vv<b��#UHq�_|�㥫�W�x�..ҁv��&��pZ���~���q���0���3��{V��Ӱ���iQ���Uz��f)���$�- ��:+������� ْ�r��vOH}ߌYMƇi�w��Q�mM�B>A�l�	�F!��)�[\{:�|~��EXC��:?��|���W}kq�:�}�q���G����$���azb���S���mh���c+we��V�j</����g�W����c�����oF�G��W^�^�ڽg>�犼�ï�׳56>�R�黮d]B��'�߹?A�t �Aj�>�Ʈ�|��Y;mf��y����6�������S�	�\���ߦ\���6����}�8,v3
gb��$Ći�#���wp�k�]�a��~�+������	G����E���9`��To9~��OS?LF;�<�m�&̓�z�nj��ˉ�Ex���Z-���8�����L��.�8��$��DH�4D����M�AQ��f�	�ʇ��hw��@�[��h0tQ�DŌaE����|����O�|G����]��a��u�	ֆrT~�Y��;A���Ϛ� �`R1�;���玢�!�V������};la��I�A�_��@���� W��ĕ��%�S���S���rٗ�I�V��,� �+A�DK�Az$Ce~~p1)l��]2�[�s�)����+�*J+�����/?�U���k�\Ѩ���m�?|E���k6�:��x�(ǩ_�ʪ]v2K�1��Ы�N�1[4z������R�d|�t�.�)_��,0�ˆW3iT;N��mNJp�j/m�;6�OE��2�Y�IPG����Հ��:��guW����3� �ΐ~��yA���xV��������㨰j��Es���!�Q�A�1�hH��k���u[@N,!���X����:�?�UƮѐPɞ!�����d��\t�D)
<Z�W��c����~�K|ک?n�*�T���}���(惈磱����|���D��	B�
�/��DH���_�z��9�Ф��a��(�7�*�T��
*���D]�\��V��|&x=��,����s"��e�zU�ed� �����AO��-��`��7N

ȭ9�z�oC|��G7:����/�[Ը��`�G��a���_�����*�b<�n���M�����j��}9����(ޏb�V�_z,����{�ċ��F��v�sgS����1L/�����5}%�`�}O���������T�'���Ʊv��?~+�(�3����O��߀h���\Ht��_�ʭ�����ĕ�O�_�s9���xV���%������ҡ~�a���~�
�E�=�WM����
���ϸ���~j�����]/��-��GQ0r�$Z����Υ6���Z���,�n�O�b�͜q���P*ܪ	J�S�&��Κ�u��Ǿ���E�<i������C�/�̫�|:�4��(:�jտ���G�F�V����L)>���,x�K3��g.&8�͝�_c@I��!)p��I`��$CV�R���(S�����{�O�+3��{d���G���Ѕ���	�SB�����
+F�P9�B��F�a��ߊ���`���[��3y>����� �Kv+�=�W/��-a��;�c�.�ߜs�(����]([z��_�	��B����Xݠ	e�"�@�����,J���ƫ�����_뉻L�GA��79���JY�L�@u����O���#���=���X���S���_)��iQ �����^;������wC�_���� �w<�P�\̩�} (xƢ���wo��51�&5*�NG�@i��o3� r˜����E
�e�ji���vq�|D���/�<��C}) ���K��A��JQ`�YF��*�ǰ�t�j�)����7葰1ݣ����;p�[�����՚����rmO㻘�����݅��X��
�#{̈́V��د�P�5]`p��G�I�	��B�W^;^���v?�i�j���� ��r�s�|B�v�����{Ja؀��5��cB��K��s�KKB�k�<��\�U���S��[��ga���D��qH�&�4l8�}0&	[��q=����ݍ�Z=��`��P��XN�2��k�c���;8�Y�Ô��0~�N��|jS������[�^%u~�jv*�K�����H����n\��^>���z(���0ϯk'�N#L��-�Q����P��i�uаo
�>�?B?���/�#���.��}��T6@O�v�s��E�����-����\���EAQymq��n��Hw��v5�7�b�+�ÇT���s}	��MA#�1��C�W����v�Ho�h�	&Do>�a���K��C��{I��Ae��6���j(P>�	𮮝���U�pH����԰�&��_�-�.Z�B��l,�Au_���6������U��	��|��z$!���ve_����������x�W?>'�sד�39ve~n\ϿU'cGt�z���\�V2���K��D�X���7�X��M�I���Ku5�iJc�V�O_�>w�ʹ�&�0[2O�'����v�����������Ȧ��������1a 1�:����y��qRo5ԏ�*{+�+)���#��{����Xy�H����ta�v����]R���ǡ��m�)����TK��_T�4���\�ļq���W*�»4���}_�h���K�%�����H���Z8\>�a_��9�m��BtP屾H�k��Հ3�����6*���T�O�?�SpL7
�'P�Z-�x�����^�����&��=�	8c�AjT~�Cb���º�����B�TB������{c�����e�#W�|X���I1�����ח�@O���l��NR�:|���B��૬�vV޾���?#?:�-[yLc3R� ���m�`��uǪ=���ͽ�76#��a�b{<��o����m���"a���Ơ�)y^=�T��ʟ-�Z�,3p.���2�^���-�=�	�Y��~ƥ���|�uB�(���G��aE�"^+��kC0p���I12���6���S��n����ńS���>/3�sԷ�b��w�}y^�#-���Һ��=���89RYu��mm�Kl��G�H柈׉�/"�W]�)���[��B� ���� 8�����ȯ�@�|�����E:#�Y��Nw�x'��˦�q\����=Q�v져������k�O1~�\E@����9�]���./ʖL<X&q��q�+`����jKGe�t�����$8E��O�]-�%�rb�϶x�����(��6ߥ� �ۃ�muO�o��M��I����i9'��j)\ʲAx-^���b⢨W ���@��?���<S]���9�w�-��L��#W��l��!�C���%�&F0S����Ͳ%|��ߖ�����!��1�>�CFv�.-n�H_K@=W
*��^��ȣE�\���f|_S��h�z�`��������N�~&����!3Чɡ-f�VC���(8�!��֗�������=;K���2	�_W*��R����*�gD��N~A&a��V9i��^�3(��G�k�`���MMi��V5$���_���_�,���L����qg�ևG=��c�8a�~x���[���uP�����jk��X���W�g#���|�Ҧ���@Y����U�/�h��`����2�y�aap�m�5d�)
��o/�ט�?��1����o���(j;���:-���c��#?��%����Ie��ha>Y�j�)�;��[�]�˕�C�,��Z�8��A}@����1a	����L�p���௵C����զ��b�u
��nz���|uN
�᫒?�b˞V���~��=�J[}�-���΄q�u���u�ޯ�]���� B��}!����!��U^� ����x(�|������,���R(D �v?��0	���o�F����;l�sg9> �����+K�лv��U�LD�T8l�������oײK���?%����k�bz��?�,hL(�LG��J���o��*�a�E9!`�N	����l�*\s�����	K��B�[�a��Α�������7J�`}�Y���.��d�j������z~2�2����W��',�{G� �cC/m�U�c�����]��?7��A[��?Po��Qv���S����y�;V�j����k�.���N!�/F~�\7?��NO�ُ�z�B���p���~�3=�W���̨"���A/���RԿ���5��]�:�ʑ�M��ş�5�?��o
~L\>������q�rc�'DM���#��౐��D����]Y�a�L��̑?�;Fr�LTР���\5�Z������s�x���r&������a	��۾�`���ӰZjCٺ�\ ����^�KiΨ�������-����vg���-�Ήp����#g�kȥ���|�-����s}w��&��`H�߃�A�b��w�ETf���=��a��XH$��k����������i�P�9V�����J�O�>qo_6�S�F���ߗ�������Z�w8cҏ>�_���{:��ߔht^�������x���M���x?Z�/��� f�z�Ű�F<9>�Ɗ�:*���ا�GO�i_��u?�RM�Λ��� 9�P^�(l�o����/��7�3׻��eA>���^�A���SS���W�X�V�� ��;#�������i��?�z`���ǳ���)�4��I�k���j��?Q{V?���e���+�����c�3�w "	 r����j�]��L���A�.~������W��Ӿ쌝���9�Y	�ʻ�O��
ئ��#/�Q��k�3 ��R��濙YN�	Ñ������3�W�r@S�(�	(� � MU"�ͧ���W�����ۑ~1�1�� %j����yxx�q�Z����q�{��>[h�����yL���ۯfg>�<f}{�g����H��p�B�W�� ׋
��x��ɨ�y�#}U�]��?�I5;ʷxqf���<� 4��T<��#5�בӿpG�~�f����f7��Tć�{߰��kvLWb�!����k���}�ߚ��zBhғ��_��,o���_�fg�&�|��m�H�ǿ��O��3���?�g����W�a�R��G��Y��+�h4��UL��v�w�Qy{_��.pc�.� �E�a=�P����O�W?Lwt�����յa1�(�9pz4T7�T�}�Ф�R��Z��x��sd%����껰��7��B.�D<�~"���~ ϰF=�ʭ3���9�4��-��u�N������:߄�Jz5�����n3U_��+G��E!?(M�?�x��QRՃ�{�3����_��Y�o���bX��{��9��/�i��`������x��r���K������g�+�)K�1ܹ��E>f�en�e�5��/}�?l5m�����>w�r�:?�X��r����Fsi,L���t{	�ϙG6��7.n4�am�n��m����4���E(�/g�|WQW�n3��O���*S�$� lE�:�S�ɞ��{�0 ����kg�Y����I[��,u����-��i.���ba��w3�m�ȗ�Z����Y��y��a}u����$���}�w��BK�^����u7�XNMe]��7+����-�,-�Kj�-~��w%�ˉ����X�cq*�n��o.~*�
߆���1JU*��X��y`��ƭ��g�l�[A(~�����0��8�Ciz�si�V,��Hg]��P[<Pj�"�s*���)q����l�Y���d��h|�N~��o����/u{I,l<~�&/Ü���N�VC?#M�R��dW�Vi��� ���b�xKܴI��Bڦ��������C������1ZqA�׊���
�J[�uS�.�U���ߐW�����T�M�|���`Z}4�4���)��}�V�E>�5�D^W�������������D�`�2i[�*8��^��J��3�T���n3MXm��RΜ�_2k����|�bX�YM�0_(�۵Ng�-�����	����Y�K����Y�
eZ+�M|[F��̨L�I#�o���Q�nI홲&���y�Oj�@\O����&+��EB��nƢ�IR��ϱ0����)U��7abi��a���D�����S#�c�?i���Q�54����g����fJ����B��U���.9:�w(�l��d��Th|s3ARa��x�3������X�����?�[lP����|���m����0I���n��5ߚ���V�d��ocac��an�6�2�9-�/����I��/��H��2���w
��ձ�n}<�TJ۽>�9o�{� ��#�)�Ү���݊���iaF���[5�<A}�����p�N,��<��gWY<l{�o�#�t��v�n��
�y߆�L;׳�xEh�t�}��]=Z�-}
�]�Ô��W�f$M	칂sY+l�O���s=򥇊]؝��$MY�Q�j����m������_~�F�-��?�;JO0?\��O���^ͷ!��u���<+HDn�[�6i(Shg�>�m��]�(�G�b�5h#�Y��Kh��6a1�Br�T����k�5?�2�6�W��e�Vl��h�zs~u.���h�?����6�,m)���k�����=�{���ғȕ��_��+�-nGYN����H[�lk��k�?����yXq�/$7���^��N�󥖴9�����w���j�r��
�Z��Ж����b��y�(��5�(�i�!C��ȝ������V�.L�ʭL�M�i�V��Ӟ��V������`��$�~����I�K� M�.sI�fRڵ5���XΪ|�|�P���,�~�]k$t�n���ϥ�Ƨ/0G�4<���!?�(��#�l����P����n���]�Tb������� E��E,���\�m��a��%$����5m?��/mݔ�����FJ�����P6mtsWߟ_k�d~_w��_��f�r`�{=`������XX>�b7i��k{��X�?�w4F�T�P�k�TpY���fF,[*�f�U��˝�����SIz�ZK�������%�QX��������������D� �t�I�m��/�0';�zZj���������m����ު�~`=,��E:����6���fq*�ov��А�,Ɵal���b�7,,������9�[[�q�K/۾�b�e�����u�
��<o�J}���[sǖ4��pR�?��<�Q^�Ruw�&j=�3�0�������Q}o���@�Wz���⪧o���qG6�;y`�o�3�{?��i�z� ����������� �;�TfN>�R�?#��ek:Bc��0:�z��L?�PhK��GGS�N�}������s�xƩ�������a�%]���ۀ'AY���l��?�%�0��un#g�K��>냅���39�� �[��H�����05[_���>�c�q	�RTl�w
U=�0Ҿ[�HZ����,�s�a� �"	m+j&�۱_M�픝&�6�0_�wb��X�>1��To�}��c*F��"�ǋ�:������܆����'�����6���s�OH%�y����n�X�_�5�"�oo��,� Γ���ﲹ?j�-mz|�
���.������m���.�G+�o�M���c�ק^�p���n>�m���SG�M���=���n6vouM�YI���o��͠�v)h}5�Dz���������?���>#~�Wό�b���̉O��s���� e�U��y�x//�������_=w��M��i�6��2�,	u��}���g�M�7�}L����x0_[G�M�dA��E�zAZ�^[���k��4l�5��ǟafN��D��j����v﫰0�ǧ~�f�=�m��Z�6����t��On�4�5r��CH��ŝ���!��'`�����w:�?v����-p�q_<���C�+>H�_��@[��|���%=ܾ�m�q�J��%��2���p�G������0 �h0)x-N�\�������?q�iY��Q��Z�b���v��v��\��.Z�m�������ܟc�-����F ���涱����t�����n�
�d߆;<˴,��Ƴa�x-��Xz���f��D�q�*�o��y5�_�Ǧ�C��m��Zo4��8�����a�8A*�
=�&zG�O��S]n]��F5��y��
��<!���|h�H¸Ń&���Ӻ��Ʋ��t¤���o�ŵ��ܕ���^�񼈮f���V�eH~;������}ߌ��%�����ܕ�Ț�Dq��m�D���z����R+���������9];x��	�5��i������޵��x�K��X�ќ�œ1�9ا����PAFKQ����ca������ �m��F�4ڟ�_pa��I�g���S?���?b����27 ����6?�F)m�{�?����eZa_�ێ��8�B8~�^���9���������OZa�Z��� )����r?���	Ӹ}ɟO��E	�ێG��x%`,��fgT^��&�r������l�WN��]�7�� 횱k4D3b�k�[�V��HD�\�T�-�������S�%(_�x�GQY��GC_4sس�+�-a�����t>�(O2,�d})l�>����k��7"�����31�������!(J��a+1����үy�Oz*�R�=!-���e_�9�QaB�&	Jj9ʑ5������?��/�}�0�f#����Z|�9���� �_Q/#R��F�l��&N����Y������ ;�_n쫼]h��Ҧ��Ǐٲ���^6�8��e��$�?���� ��㳿�����Q��|9ޅ�A5T������|H_g�	i�@~qM�B�z����|��׍�����M���Q����QXg��q/�����j���P���b0��~/u~��25���#��a�g4Y�ͣA�Q�M�_�~a|͖��-�z��U�~�Ԛ͢P�Q�����wud>1��@񫹪��?f�!bV=����zHX�f���͘�%�s~�#�!ǜ6Eu��w�ӈ_h.�_I����X�����6lk��|���B�6�EK���n�[ *씟O���>y�k˹�0�@����hm�JF=���.,���x.�/�������C@�6r�8��9�)Qg~Q��ou�5 K�
5��[������?��Or����5�<G1�V�Xd~oqjʟ�k�|�b~R�&��e�=��x��##}^i�@_7��kOvc�'��3�o��z�(�?"_�::�Wzu��$D�{q>	��Ö���$,S��,����f��1�nb��)���Ot���g��Y��Y��-����YC0WiR�&��->ɶ�L��w��
����p�j��P����?5�/��_a�5�Ċ���P6�����{����
��R ���� M��oD,Bk�Ҕ//O����?� �����Mh*�T��1���Ӹ����yCh�'��-��T�>��ɀ9B���V�Sa�2���[N0���D؅���B�����;���?S|`�0[�ȱ���*]b%�Ca�5�Q�A�OR^s���b�$,GoF���}R�ޭ��{�V���k��:���\ ���.Vފ?���:�0��v�E��V�A�����Q��Vӄi���C�P��_75�~�DNX�5����"a��Zj3�/��GJ�4q��x?
�m�P����Lu|Y@�o|���S��z��xn]Kf��E��������j�c��$c2��l��Q��](.�ŇT��@m��t9 Wy�HP(!�+����P>��l���򹍃��nq.���M:�H�MX\t�{4�R�3���r�u�C�)�!�[��Tp�'7l���Ӱ��g�ПM�Ͽn.XDU.�6~lq������d����ǏS��x������oL�.'�L���ڕ��#����)�M��X`T��u�C14�s�=y¹���I���3^�ʟ������C���IX����m�p��jWΕnhq��X�%��;�v�{�x���d���ݚ�����ed�}R��~�V:�?�j�7@�Pؖ�ƪn�����d@�ğ�Kk	m����W�/=}��	����/�?�x�s�����/����o���O9y�-?���� �uD'��|n����?����[9���f��'�8�W�k�Y��tG?�e"�N�U��=M4�ט1���-nR7gx7&��O��$vJ��ҡ�~6V��f!���)��n���/`#�C��\�~|��.M�a��居m�x�9�x��|	���Q�M��􅢱\�Z��k�^���HJ�
���#�!Q T�շ�Bv��.��$LS�Pa۹�S��k����->?\f`��g���/�D�C�l|���E%_f�	���w�#d�xI���k.��W��i�Bώ�\�f���[�q(�U�栞���ڣ����/U��!L��y1���Ы��Z?�w]���#�-�pB�W��������.���,�-f'!��υ�����^����_��_��6��I>������s��X��� �͏@�����_Y�0�&�{��,�!^*��?���A<��[&������ 7>Y^�1Χ������LSi���Xi��|��[���C�K�[��u�`����	���>�X��R�=����S���sC%]�4{������~��pr�0�ߦ��d}�?��na=�x~�ʲp��.�IX�x�օm��v*ף�G����U���ఔ������V9�����Ϟ�7b���s�>�<Ƴr�qq�����~��ը�Y�٪�q��T��Q��mB\
�#G�@��	>�p�\������ݰY?^��տ���V��(p���D���2 -A�	zL_�w�UQ�Bϟ�0��G����Q���,�8����b~��d������k��{��N��������Iz�v���ii�^���(�.pQk�}i����з>�����/���*�)�l�↭<m�Qj-W���t̔��S��O��9�dpdP�;�����G����������Ө��^��]��2�w�"�PO��H{~����ba������굸��=ֲ��1������ޫ����-T���0JO��2�����3��ul�G���GY��J���P]|H��"~�Ͻ��w��?�t(s��j�Y�AԷ��4�_�F/W�=]��D��w��O��WFh_��g	c����L�6`z�7�I�d�È��ۧp�gb�:��P���Â� ��c���;��\Q�t��}+�0_;�����;��v5��(]Ώ|���M����rB�b�+H
��<��TX�?�+���]���n��p�1]7F��]�����;�jj�s�-g��i���(إ3r�;f�1ȿgB��[F�3�#Hϩ�>~ 5�����H��^�4`��_��W*�os���k-�7㾍/R�:�ZL�l����	K��&4����}�����-���T�;c���U�WG����^���xd��6�1!�W���q?����q�3�����W ���o��g�]�����D��wʖ�T��Q
j�uv��}����IGG��p>*�(�������t@.O56<��7?�9g�3``�|y��z���
5l�33���!�M���o��
�ğ��-�j��E���e�@�/���O�祾ZhC��5� #�?�*��b���PϏH�@��!��>�^��;Kl�v�������.�av3WgBH$�U�@�����0�tx�^-�����wa�	�P}�(R�E�@�O&ai��"��Ջr�p_����*�9j�2~,�n���׹���COv8w�2����`�+�j����_�|X�?�8T&�u����{:��zb6H�=�8R���-�n��$L��|�q\7�����$��k+%�q�sq�=/��)�)��Eg�.�����N�4?znS�������ϐ��d��B�=�b����jB$��>�X�����OM�G>��"���!R��R?��ƕ�|H�k���Qŀt��E��g��t�{�n�[[mc�>��T?�Oi�r@M�>���m�ɲ/�U!��	���a���xkmz��������dv�K��L�g�K��B?<���O�mx�$`����T��R�^��;\;��8u�+���<]���/p�K�xPK�Ǆ��������w���Τ��Β����&�1��t����Lц���>��P�w�I���a��6�6��z�N䊬;��e�n��w�*쥭��x�翅�U�o��X]�䖋���V}&��	�ß�4�c�W��)~/�E*��b��^��i�w��q߹Ok��?�攸����� �|��Vئ}�)靈�Ok�?B�N�4>��%��s��e�5����S@�]_aA�L��g-�>b]_]����Q��>/��Yv�����U�{�����Q�������qQ���ѱ�H��F����z��v+��uY�o�|����r+��o������G����(.�2�8�����Y��'1���r,ʛN���hh���Ɠ�K#��}D������Id���FO_�t&����Q� �&+R���"~K��_�=�=��L��9�G(�k����_�(����[~�au��{��7&�X؊�"~EM�#�ć�������O�+5���>�I��&�����Q!��{[*�#�����
��B~oB��=Mo+��9��uf����ǟ�ǟ7�l�eC�,���E���9�
�*�S��|ո��X��":`a16:l���(A�!����ȼ����W�9S�U�o`R�}�9��Py�	9�� w��÷N#-9{���t�Z��}�T?��|jj��b�h��U��N�{�h�����������'��P�_
ÌH������Xu�h)c|��/�F�x�l����ݿf��E"�0lA4�Ѥ�K(q���i��:��f>�C�j�?S��sJ��1S��40ٿ��kvK͆�#4/r<P��&>NE�H�|��L��0edx�W����SS���թ��-��f��s�h�.h�����wDS
������o�	G�ߛ|��%����� s����-�S����,S�{DC]N�u���f�'T87���w���@D���I�=ΟDy��_��:�4�'���?�߇�=�Wu���w��5;�/%�!a��ojv�?僐���wB����)�l�_Gk�n��S���"�O�dmF��{4��P�(�������ׯ��yH��~D��I���
J�Y�)����M���2�P�,�U�>�EC�>��������.OJeVN���m�Nv��XR�ؚ�R���s��-�/�v�3�O�Y������?�K��㍶u�U��^)���/�aR�>}R�C�4}�!�Q�@���-y~F���r��=h%����}o��k�pp�'Q��<l����Iѐ#f��j�5��!���u!�Ok��\o+���>Qqh,_��bc�N/Y�1w39�U9��o�͕�4����m�z����~����!ǼM���Wi4)%L߼�??�?�����f�i���4��ДV�3bL�?�k�����4��aa�4Y%���׳�i��ȇB�I���[q6��������ܥ�]_�b��X�E�+WY	��7H�2�xΣ񤢵{�����}5���`��*�He��S�#{���S�I�&�t�j|�=)��W���_m�J-�m����+�'�j���5>?��?�q�a|2�؛��6���~�����XH+�>+k.�@�ne%����~X?���m�È�6c��㡲�ݿB�nuO����k��r�X,,���&�ȩ�η�6�}w,������kA_Ҿ�mL}��B��o��Ϸ
�=��@�uK�g�ZG<�\��x�,��z�Bv�-}{[��1�m����� ��>���h���Bv�.��3��{Su�Tg%oϫ}X���4Uc�ۥ�y�}x�|����O�?����H*�:���5P�K����ޘ�Hzrb|sN���{��Ė�&����q��X����۵lL�?���4�$���	�%�*�%3��*�>�G]w4��L��J#r���o��}<+��m�6qB�I~2}���$I닝T����SN,k�B?텅��М:o� 1h*�����E���5=r�n�_�LiS���r�Z��\�;����+���r��E�w�{�
C�.�<瑊߫�(��_ŵ1tLf����/aa�NY3(>3�6��;v�����<�MMr������� ��r�����ǻM�bzd�R�$�� ^��й�n��d��1�@��)�!����&q��b�#�0�i~�����?ȏ��V�l��)���5�����9_Js�e���b�|��r��~�3b񮕜��ﱰ��/ch�,:��g<����.�N�h���������}�L��8V�$�v���ĥ�����Xq���̗���Z��xIo��cU�qj�v����Z��ō��s��^ZPNV|3l�,�vJ��빿�_��6��Td�� 
E�6�_�F*;��<��x�Zٜ��GS�;��[16�q#��t���	ׄ�X��+��[G��|Pali?�6ӱ0����T�[�}SnguM[�Z�6EV�>�1��:�w܆̧-�?8l$F;>��|m��)=V����DRLh��h��v�����<l?�h���$}�mڸ��Z�6I�f�a���ʜ��"�m���X��ؿ�c�z���������	�	gH,�^8ɧ-y����&h3Ȁ��G����i��5��x��t���ra9?�|{e�������ϯ?{.��u^��OQ?4����ݦ����>�-x��K�w��?�'��9�b�g^�*��4>0$�x�P�?��t�]�^YK�9��T®o;����p_e�!�_�����u��O6,��ߓ8����s1��Z��z!��5���9z��~l�F���i�/���o��~�c�D���<Ƽ>X����~=�!VK��_�S[_�,M�S�}���L�F����o��颣�p")/����Q>������C1Ab>���4�K�}����8�K��0#���ԯ�oW���C��O냬���~1]���LS&bN��k��?��i�#uX,���mp���ҸtC;�`&N%�B/p|�X>8�m����K/����g���Ϣ�e�|�4JӢ��6�Ղ�>h�4��[��� ��e[��6��˰����dm��?��X�-ˎ�T�>���Uz�b�~��#=� 17���T,,���~f���2��E3�։ә/�qE>����-�߯> K��}Z�z���R$�xI|D����'�[������,�_��SQ��W ����ݮ�?��	��<�������Ξ*щ����i���C�f���߳��1,>��C����9�	��m�X��t'��x��N��GTgMF�b��/'��=��_y�m��v��3~{������b'�Ͱ�����L�]ǰFh�0�p;�����t:I�1I�9�=ނ��(�8���ab����	9����Y�*���.��cb~S�h}���q*ؕ3q����~�]i�w!G�����͝��crD7�o�h���k�~��p:�/�+竎t1
:�Y'�',,�t������������~�Ɵ m��(��͊��T�q����Ѧ��u��V����HD⫯���?���f�h��@_V˯��*h���;F�6wZ��0��Q5#�ђ����q��"a�w��=-菙�?a~7'��@�?h��z�������S���ѳ�v�a;��[��4�G#97Ӟ�m��ce����m�>ʷ���Q�����>�x�,��-�bF�����B�sͤu뛭D��w����7����Ұ�<��xk�=,�ڝ��z�O��/0�o�Z=�s�b���6�6��b߇ܖ�Fl�^��a?����L�x�ґC��?�]�_ZB[����@�0'�G��6$ �WZ�#l�_�����і�v����n��x��_?�W���O8?ƒA��?�mL�����p<����Kq<r��o�{{ܟE�����@v��R1�БN�w��z�s��,En��I�,�6}����r�Bo�'�?0��R�i���Aѣ�w�ϻ/���6E iӴ�4���H�k��*݆A��� v�'L�l�/���6~��J��}BϠ����1����aXI��<��w����K:�~�����񼟁�ǥ���?6AC�S��w���}ɁU�<g>�9k���\��e�?�x^D>��e,c�JOϑx�Ƭ�:|�vC�7c�F��]�/&z)k��9�� s>��y=����\�=������������iB� �d)��5�_����?�N��� e�]�}6�x}b�rC�zo������a'&Qͧ��e�O�"��7~a}q!釧��_j���������<�#{Q��^>��2Y9���k����|��8"��㏃�0n�S��m-��O��xi�~>�O|��������@O���8�x^���������m���!5DBT΍H�D��.|��.5;��۾�H��
�P�ۚ=.����)���^a�@�\f��� �-0���������kߢ�".��]���T>�!��
[�nb`v_��O�k���jŌ�d��߇��$?>l���|�8�W������H[gH�d ������:�z�P~�/��zh&_��_T�dl���_��7a�=2�}�坰����օ�"r}q��r|It��O�T�_Ѩ|RT\E�����!u~,��r���}iAz;#�;c}%}���c�-��@����(L����;/�jL�V$�Gq��G℈a��G�/�CJ��q�j����%�Dk�������WY��X��Q�>o�)�:�~Y�w!�WfϢ?�<�������"$�s���P�?���ۢ!��9�
E=Id}#����qr��i&A@��I��z������5;�K/����U�~apͮ�3E���F�-H�e��r�S{:>��~��GT�E��8D�W���(>R��n�������?9k-��s�RZ�X�fS+
�GÖ�P}��������������L#;�l��\xJO�Ir>�)J<��|�!\6�7������d�4���}#�a#q���I���K�^@���~�+�'�_�ì'�Y�����j_�3�]f����D=_f����B���k=qw���߯ ��"^�,�W��t���?*�#��𹋦�yD͟(��d5]�s	۬���v�?�G��Ic���Xb�T���_k�O*��Sa��}]/��X�gU�'"
��M�9��}q�~�?�jJK�_�xT���W>h䫅9����N�\캅o�j ���h����AQ��{������1�~�o�$l�v(;������]�>eHj�c�8�(��G�%�g�'�';����r#nX�a~�[e&~F�S�v������C�Mh�k{�ie�c|yua��~�[�j�_�샣 ���	}p���Fb0��YØO���Vk*� ���|��i�a�f�(9��.�Бʟ�>���F��(��M���� <ףɵ�r�W|`d7=&���p���}�����A�ĭ�ߕK�Ju .�b�u�s��[�%&f6�mb�ŀ)q�$�0N=�6FgD�����J8b!�r�çv�k\�O�_�T���ܙ oE���m��%���=�p����`u�����jٸ��=���V�3�����F!�J,OF�>Ώm�?k[��.#,@���P�V�Su��[OC�e��xJy?~�e�(@pp��6�Q�cB��g��q~h���P��	h�n?�@�s�k^�<pY�<_�S$�=8�x~���B0u�$*�K>��{�#t�+���R����q�%f��V���r�z::�����}�+���ϭ�I<Е��X$�E\��^���	����3�����"aU��?�E<v�\KS�������r�Ϊ�p<R��(�;����C S2���&&�������.��k��?���4�#� �������/H��$>4=�nbBX.M�s1'�Mv���Z���7t�ui���
�F~��e},�R{���r����� � ��$+V,>ؿ�-F����o9L�泚�ӰQmBl���ѯ߿���iC���K+���\qA����9�a���U|`5���c�o[�կ��Y�?�##�����uk�ƽS\�R����k�6(D�b�!��x��^Ǆ(x@�����-���yH)(힧�Q��O�үy~���R�Zι"���֨�i>���!�:�</�k3���S���o:���p&������)]Ri�;
����J�U��Sf�̇[������^4���k٦zcs;�E�m>�DL�V�+����smE:���/�7���йl�>��2-e�nԼa�X>"���W-ݦ�K���4σ�n��=dwx�T�������?0��-&,�8_�����?WR��x�����?�������	ЙK��:+�����S���_�o.���o4��)����o�xP:�0qv1�(P���*_�so�o+��,'���;z�-���ȯCR�߻a�I%`7�T��>�n��֖��s�iJ\ڭ��8
��}�g�g|U�o�S��W^\,:��e5�H�4{���7��L�x��H����I2`c� ��_h{�X�m>����w�3E<T�le���6�����@R(��~jT>�9,hs=&Z'P�w+�'������sCs��%�;ڧar�f��g�8�7I@���l�G��"]� n��V��E�^��?� 	 m>���]�9��J��kᯕ?K1Yv��9\���8.
�R�����m~l�iFIH��Q�r����m�ݢ����kjθ~x�����Mv���"�CM�}2l�1@ջSѕ��-]��LԚ(�>9>H�'D�5��A��w �:�a�>��?���Dq�&��R/[M(��,�@�+�^��Y��<���03o���Ŝ�������e�N+�`����<�G:�^+�/���|��n��|n6�!�z,��o����j�(=o+������\[�������:�P@>nr7s�b~	��B�W�8?��#d�y����k���s�pH�is��?��CC�gr��h�
C,=�K����.��K�������t�QP�1�y��c� |iB�VTQ�M�J��4���(��m1>�/�۰?��/]�a?�����v
�_�ڤ�]�sc3�/ܛ�n���E�7�>:T�n��rSeKO7�K����I��K���Q������x��q�c ��z��բh�CȰ{ߺ��@��J�ou��v;i���A���$Z���u�� i �&{�>l�^&a}M1>(�?����z|�X�?�v� J�Y+>�=L��p�]5 ��r3`��F١��}6V[B���d�{?��N|����E}���ǆ@�t��?��o�c:����T�]�r�?'�7R����R-�n2�,�ߴ�Y���kv�ޘ���s�%��l���	�m�1�c��Ї�S���_�J���v�c�O��6��6�N��$����p0]����T�}
���|���K\��%�Z	"
P�9����l_|$��I��?|Uׯ�^�V:~���^��?����SQ-��NV]L|V�?&���&�wpؗ��0���G�G��mMr�R~�k���#��
r����$�Ω��+����@$I`���8l�?�I� 0=9%�O��A� [���x���e�jc�NTiI\����n��o�L\[����M�������͟�a)�j�cJA>1~<�P����Vm�
4d�儫��ǸpJ�ꛙ9~pm>���$��V.	Ů�����rq��}U�'
��B_ &F'��n�]�Xv���&�4�kib����U���k�$����e��0�� ��ƈ�W�1�5��m~KM�o}�m��s}\�����dK�fb��i�`Z����N��_�~��h��ۿ@CI۴���g���M�i1���Ǘ�Az[I6�[�n��Jb����tJj?˿��Vؖ{�	��O��/N���In� ��<a�~c�\<?�zJ���W���=���Cmsn,m��J��x'�~y㿧�$��ɞ�WM�N�������������W(���rܚ��!��gW��������k���7����h#�`��7�r���m����-�mtF'�G��!zQs���D��]ϳ��g�s��|>������y��9g�s�{��*�Z������<><��Y��I��ܔCt��/�Xc�)��[�ݦyL$��)�Z0E�X����<�*��+�o���C�o�Ő��n�L>\�ON���[�Y��0h�j���Τ��`[5vT��H�p��>�5�q���������T��<!ۺ2�{�~Mw�|~��V�=��y�r/o�>��F��;��V��g��{�4�߿���ƿ�z����2 s��:8��.r�ׯD��ݕHV}W���~N��/�{�c��M��}��^�[�DN�Ib���t@��9Ъk�ς�{{�w���~�u
�7~�������#*��������c�o����)#��ܕ�S�����.?ݤkq��x� ����_����j����e���Pp��c�;8�/cq�n��ם��y���o������ay�G�6��r���~�����߻��ނ�#G�WC�/�U�^��]������,�N
�~�B?p��J>�B}�;��=�j=���F�}�];~_���x�~���S3z���mbr�Og�j߇_�m���ӟ�8M��b	��=�O��;q�>M!��}��>����ɝf�?/�/|(�3��\���/���w����|��F�J����t>F	��Ⱦ�0Wj�Ǚ|��3��(74��kh�$���<���1?��#(:�G�w�u����CR|~u=�{FNx�k��@��߃T�k����+mul��O��m8j��)���旳?�����S����?+�����f��P1�0�����ϩ��`�J!_4�aa8���
:��l�6���| �7���e��:quwZ����Sկ77�aa'#�C�gw�lX����O�ם�Yǥ5��$����?Ij@%?N��^��;�l���Y�sz��U�m
��P3������ۯ&?R�7􃮺����#ӱ�lߦ�m.�7T��>��>�F�2.�H>��)h�>l�5�H�p�=P��d{3��>��S\6di��#�?�+���g�q��rz��.�.<�8"�������IX]��	��1����<߆쯇��?#�*�&���Ӧ1c��\����_��鲡����59�'�1\�^8�|0۫�5�l����w�wQ�Ǜ[jr]�r�`<��~��d���~`��~}����k@͜0}���QO^���$��?r����?_�MeNͫ)-O*{���q�ed�h�[(�4�+p�x��Su�����/����>F�1���Ĝ��5�!�1	�n�����������O��gh��;�>i�R�!�´���k��ai@�
xB�194>�K�V��z��;��S,-�@�+b��\�w\� S+��#���z������g�8�63ũ�P�aiL)Xy��[��g�:A�$��9s=�?X���L�5�ӴT+)�A�z;��L����2+�>h��S#�����o���l�~�ʤB�^3S$22{^��ݪ2S7��o[qp�FI+N8L��^$�hԄ�'�|�*sjFHH�ͥ��������+��d�J&e�MT���?��5��4J�����o��c �_�P��}!{9[�S�����-(*�o*�x����d��E����[����YN�)6��Zh!������X�Wė��K{�B'Y�6mb���zE��1p|��I�pE�Fr�����4mq��Q�$�o`1��[��Ƅڵ��M�-���֎���g�[ʶ6��DQVQ���G��ߺl��b��)�C���q_ܐ��]^�e�b��&i���j*��~ߍP����TZHyS��H9�.]���s����K�;��������a_�G9��*�ARAQ�W�U�� �a��{B�=6�h�����O�0�!�~��q`��y)�<Ve"��ٱ��^<�2]����������LѦ��mlsL7{=�%���������蜏J}(�_��_�� ������,�m1��[��i�D����T~"�R��t�!l�'��������MRP�'+m*�O�K��s�4S����=����mf���Cl�/4���c�Á؈�{�8�i:b��e�:����CS�Ԛk0)<ﳠ��@XRu�9/.�2à,ʅ���t��B�K�����T����4g<2����=��X���P�xm*�͟�yrM4u����<~�f�iv�/__м0@#	���M��7�r�����KanI���v6'Ց4����L7/��F;6�W�d�mt�Ʒ���}��ڋ�ZL�!�?i�p��L?�኿��r�ǰ�Ͽ�oz�tlD�����;`#��l9�Lƿ�0]V�����\R&�ڔ_���:�[�C�l|o�˹������U?l����Z�����w�J	<���]C����@���-���圏,�C=Q���1�J�O�������4md{�	������+yy���8�I*Tw)g{����IB���7<O�_�sy?ʯ8ut��/�I�r~��s�(_�� ���X ��l���8��le�|[Q,r<�2*�%eN�f���p��(e��]�����+�^ʆWd�(�I��S^^e�:�mT����+km�������??\Z_�l�����qh�z
�+[�$���ro�f'a#�� -뱽�˟gnW?����s��?�׿�2I h��I�2@U��{|�ʳc#|����L��/vq�'r�<��*$6�������'�����OqL�|s��?�'�#A�8����b�CI\,~�o��N���h�f���4�g��e��& ݚ����H��t(��x��x�7�����X��ā=!��\�C��Y�XM���~�i8���A�a� @$��gV��m�9�[	E1p��	���˞�xv���!�E:��Ӫ�Z��B:*�2b/�ͯ2i���vVy)lđ��3�ى��0ޟU��ɷ���	?�� <�����k��x���,��f^�[��O�C�Q�H�B({2*/���<*s�(�#.͟�W�:!�崎,���J������F�w^N�z	�L��~��t�d���2+�+{>eD͸"@�)��\?�O����������s�hUY~����3������_�����v����>���ng�l=�����i^!��S>�ܚ~��.�z����˯x�鋏����TY���vS�qF��l��v�6bfsp��я����A���l����_�_��F|n���O^M�����@{�@y�z=C�|���p�����u�����>[�Qb�� _�"!��ϣ�z���=��R��S��5�K:î�����7řQ��|��o󍘎$l�N*3T�x�e�I��������i2����2�9�z���g��I�?m��\�k��q@�Y���n�K����!�H|���I�q37_����Eɟ���?xۅ�7�����V�2�O�e�q`NF�'�A��U���x���'8	�O��1��?�>64���z�%w���.��$��<&*��t��(I>��6��L*���m*c!HMd�_�����K���m~Nt��
���W�ox��߆g�L�7T����PlD�o��X'��X���N>���s�ʦK ��2g�4���'u�ؐ/���R^Ked��Ie>�$6m)�5NX�/��=@�P������(أ!.�ϧ���\!�2�&q�������ZN�w.��˧L'<���O�g_%��ST�x} ���XT�,n��St�ɿ$7�uW��l�8����]B����OY���X[}b�S���m��_� �eӧ��<;��K�b����>c	��5���2�׿�r������ҩ"�J{L�$���z�]ȍ)���jS6ߴ�d$��/����a�?�R�$�����k�?⡍����V9�}h��$b	�(�oO>e>cnq��.E{�^�ߛ��ic_��m��^����2�^�J�߫����,�*��o8�bDk��{��E:����sZ�������z���أR�w��A�Bn$>�(,��:>!�S�?MO��L��&��Yj{��IA�!�!݂���`n}�-���,1}�� :�����
e+��=�[w�-q��כ�/�+��]��.ʟyG�O�ϋFc#�<�T��?%������j���6�Wy؆�p�fƧ���\�Ц�S�3����s<�b�g����k��g��+�����|��g@�Q���j�?F���]I��l�^΢?����P0^��4���s�����4%	��hi��6�-���a�K���;�����i��������/&њF�sd�_V��Ҵ�1��h?����^l�|�ٚ^Ă���DÞ�����Sl����2Ye���/���	r�̵���g0�lo�o�#v���j�{2v��$�@�)K��J����f��l䞀��]6>G����i����
��uF=���&��[�|_?�rM��J��|�jB�O�!���5-~��$�U�������3��ч�_��q��A59�#��_~���r������\P�U]6 FF�� ���	������xE?0�L�0�t\o�H�q��'���}lF[MF�%��]������+�d,�F�r|�Ew���OY?m�Ϸj.��e�}l���E�̿O���.�����x�#Z����d���b�q��bi]���D ��9��;�a�e<���R�>�;t.��A��l��<z
�g�:ޯ�:�� cO��q�CE0���́��0}��e�ł��O���.?�;����kr���y�ma��Z��f�����Q.n�ɋ����`�OnP������4��u���X�&��B�K!~Y�c���b��l"2�@̤9�Ț���/�:�ībm,`.?�D�hk~Ж㡡.��o�n���k�����[�Iox����ˆ��[���\�׫t7�e�/�-��n��ߛ�#���P�Td}�D�����,Fk2̭e�xi�5�_il٫]���_u���6pya-`�[θ�&jR�5s���|���֐�}P�_�N�M9~�dd�b���eK��!b�:�0��������\6�|���I6^7V��xۈ@��'*�u�}�m��\r�[5���������?�#�7�D9ǣ]�h������LTn���	6c�����u����	��:_f����fS�|#Js������,�[Ɇ\��o��!�@w��eCv�L�:$;��[�l]���3�0�aX~�����H�<����|��Z�������@�<\�P<qlm?'����;d��d�f�$�x�O��+.�� ���9��F�'*�?�����6W��۪.`+		F[f�I$[�ײ�e��_y@��=�)����p�������y��Cj#^N9p��1�=^~��"�7�(�e��&>̛�w;��Z��!��S_�.j�W�/����x%��x�{�>�i�3������G��j��z@mUJS��C��r�l�e..����	�9Ā�%�E)�u�%���q��/dW��)R����۬��!@�/��b�V;�kQR����pM)�5�q|N�g�|���w���r+���|Ip����)�?x0����l�͛�HHpX�w���_�;.�[?y�ɭZp��8����?X��V���W2��c-_�j�\�>�'��B�n&����IS�Ղ?�Zo�	��d���ᵚ}i���W������Y~��qfNX��潻�2by�S�;j�w��K���V劑/�.?���+��.��M����}���x�c�P;(����&&�j
U�B&�9�����B����Mn�W`*���ȷ�T���N 
�����mU��-����@������ɉZ�^	���E�P	�b���A�!�('h��+/j"!�}PT(��3��Z���	A�RH�@"���L�߃��5^��Us�J�'��tN�B�o��B��E����[T�-Y�ǢC����~�[�x����\my�c��=<�|��Ѷʅ-�#d�i�?~��b�^K�g�S����7�aMt�4Q�	�?�٤�쀐P!Ny��%��������بwU~I`����2���Ґ��U��}x�7t�m���dG�H���o�n�cy�<�DBb��9�N,��uc�vH'��5���DBt�X������u�kU�T���)-�#�`�Ǝ�{x��UX���駪E{�^���y��[��J�)�iBL�E�~7Ď}Aj:�h��iT7��s�#�3l��������^Q�������,eĻ��N���d���Ǝ���0�G1_z]~f�Q��㚀 L�8�IK�J������� Q��z�x,�����C���V��w`���N�Q���?z,Q�7��
uYw�z����?�1������Bk_��er�ο�!���� �����\��2�w�k!��6&�!��i��b�gw�݅P:�Eǳ���3�W�Q�8@w�kr/ݹ{u�_���_� �%X��w��M`�;D����Uh�h�! �6���������z�Q������r�J���`�<�
�5�Z����KLtL��K�A�%�����h-��� �ɽ��qXC|<��V��lQ�,�O����>�^{��G������'�$v��������%��@q�$U�`���?|�);W��/�����i�b�$,U����gU|�[�SW��:Uq>/x��m�*�tR���ik0� ��w�
}����W-ʟ�21a��׾oC|�g� ������2����S�� K�N��WhOwP�@_���t{����=���x9��n��7�k��#�R�����`d�w��O�ߍ����'O���&*�;<���	n��7H��-����x�fPۃ����2U�����_��K�peW��$]�<?U�0���a>ޤ���������CHB�S�?%-���X�;P��S����M-O'$@=���͇��n��-�<�Ϧ}���z���[�5���0��B���̉�w@t�O�w����cm�[���p�}��v����=�~8O��^(E�ҳC���ǟ�%�'�%���"����W��ʥ@ځ�~�6,����Rd0֎�?��=^o���n��f"!�?3B���_�]N��LR���a���	����쿖[���0�E�xzIl*���A�����Gq­�<�"+�_bBw҃A�Xp����>�ߵ}}[��P|:	�GL
� �y��u]Vv<�(_�t����������u��qj㐰~�j�{�I�����Xt����ޡ����᷀j�3$ם|�Z�zv��>�<��}���GB��دǻ�c΂����T�?����/��I���_���Y��O����{�ff�]�W:=$��O�{���F�KS�����r�˻l��C�/6ΐ��4(�K�s�1�����Wu�-�G% K��������������#�9+��}>����)�u��-�l���ޖ��o������������Ͱ����H| `n�� |7���b�����ϫW���~��8W�/�2�W�O�w�Yw�8��8y���Ŀ=cB���n?�x�u�ፐ����A�4�r�Z4~�y��vuH�S��vZ�|��}v�%t�O�O�����'��I�hQ��L�C�|����������+\���P�����o`��G;?�����uArwO���w���s�բs��=!����:B~d�_��X3�ܢ�PYT�)��~( J̜���S�ݖ��-�?W��6����	����ݡ�L�O��w��}l� o-����E�9W	.�g���H�+������x�ο����X���}{:M�|�=�r�~�����ഁM��V��g�끍��^�;���/^0������v��A�N�Y�G��>���q&�At�S�_�.tkW�}%:�q��S�?!�{:^_w�{<3Rs�iO�����暾���׵v�%&l�t�eqY͎?�+w7��C�BLo��[�p��(}��S\�*J;{��E����i���_�A1W3���LnQ� ��!s���;@��u.�󧃰[��Y+��N7�q1����1��
���-�v��m"���Lq�I��n��٢�^�O���1���ٯ7�����p�I�E��;�׿3qN��I�~�9k��BR�������..��ru ��֎�?��O���a�Ϗ���E��=�DB���1~�.��|�
�{���Lb����?D�{�C�_�y�h��-��|�bv�7�7tx�~.+�"f�Ȗ�m�M?/�A����9ޝ�����>((,���=���z�D��g������MJs!�sL
���u�?~#ݕ��������)|���8av���P�I��3;*|e��r�o�>\�e��q���7d}��g�ˋ�_��������O
�?�����zcM�����.��s��������W��a�{���+��
�W/����<S�����+�|�eVO3��]N�ՃO﫛�fzl�;�����������(�]��a���~���+�������?�Y�������G%�۔~�~��r������_�5C.�������e��K��v���v�����*q�������*�1�u�v��JsJ�X��,B�9�t���eu��8�ӑb���/�����ux�c�'�{��(��e�ϫ2�mѐ����;��V�f��}W�Q�?��K�R-?J����t����8"���ܿ�e�?%b�|P����9���8,M����G�eb0����{�u��(�4�k������a�ß]6x�ux��05ʅ��ze�7 �F8��?�����Щ&g{����O �� +[e�����t�Q�cE�������?<��顣�Sx�1��*�o�8�f�9�X<������*�:}�<��#�+C%�Oa>��]}�����������uW��:w���[��2�c���j9��������er��J~��?:[w�)F<\���${)��Z��l�.5�鬿�Q�>���3ڐ��)�!����J~����ͩ�J�#u�k���8W���}ؕ�8�z��IKC26��ck���^�6��ؾ&�[�7����z�Q��l��?0-���ϐ�o���P���3���g�h�������_����gu���}9ݙ�ϊq���	 WXrƑ��L�(���p`U�OY�-�~)e���6�"~V�$ny=+m����=0��7��s�1`jPÅ��fkD�(��Sa�+�a��3�Oj,n�{Ƽ����M׺Οv*I����}h
��Y,� f��/n�;[�������j�\�Oy<�u ��q���2S�ϿDNV��P>`�:](���xȜ}�NyM��DA����o�gʒ�r�����s��2�++�B�/'��]�/Y��!g��Ê������:�?����}�l,&}�J��rQ2�-f��q�N�?C#���Ϝ��됾�ql$~-�QӖt�G�<Krn]Ku��H����?S�FJ/�W���(�e�T>ɢ�G�jK|\�����=���C��To�l:�a� ��!c�4cɛ��3�z9W����$�X*���ԯR���M����:h�L��iH�:�RR���ߴ�T�*��J�S�F�ʹ$�G���-�Lڢ��0t�Y�*s(r�!�M�W�[�=?�'��lN��7�C*#�{2�}C��u1*�Q���n��	���u�6�{�㦬����P�|an�-���C���]�?�=Te�M^����S�r T�r����f�%u�y~����R^T��粕���$�Z�jZm؈����,^_�4�]$�n1��)}f>��J��]T?/D7�e�O*� ��Ė�!�Wh�ǿU�C�LB�f*�[���X*KX ���仿�Ze����}����?���q�W� W?k���+�%q6�D�>��l=#��F�M-T��u��`%D�t����bAtw�F�a#��a�����U�9�?A���Yj��)�7ڧ������>4�k�'�]=�_�
|��S[��ӑ23W^���ơ�c��(�q�&�5�a�od����%`���lX�<d*-��`��}��I\)r�z��my�6�jR}���~Ŕۡ��R�(ʂM*���1˙����ڨ�ο7.o�F���|�Ab�CSu<�������c��r?��W�H�AH�6��:ؿ������r�'+�G�Q�k�ۺc[�崗U�����9~��x�,�R#Q�^�ZП���7������z~!ldQ~���|���h���H��[�9���Y�s~us<O#�=R��s{�G��Ӎ���8������=.�Tޅ�����C0f��G�"�o���?W�!��t�R��	n3He�ʢk�U5����"��S���Nm��q��m�Q��;�-���c�-��b�����\Oz �'�:?y~H��,C���-~���zn����0�8^�m�{�?������2I���A��!�2�H*�>ї�"���A�M�߸����z����)+���3�� ��NM珪$$f���z�DiX�l��8��+:@��ܦ�,���&�>b�.�2��^�Rn���<o���"�{����� oM�ۣ�QM�~�[no� ��M/BGc��_���dl���?��a�%�w:��O��Şw��9oEƳ?�Jq�y	uW�%��	6�T� �M�Z2���*��fm�ms�Su��|��a?���2>�6;��k�Bv����S���.�����G�Y�ItO�_]þ�����/�s�L��k���YM�/&�_ޞ����.K��_MG�k.�Y���$�"Q�����W����$���0�y��N؈�]4Sef���d �I�؅6���SnRpFE	�[X�_a3B��R}��c8��N'Náf?C�]�`���<i��M����X��d���M�,�<���}u�x��G��36b�kQ�t3���rS�L'I�䗋�8X�\�oI�g�_�p��?���Wş�b�ʴ��K�~���lN��W�G���ۦ2U{���<�>���P�dѧ�2�d��A��^���'ޒ
ؑ�{��Ϗ�|ޛ��oæ��?$��B:Y�>��Ty�76h����
�L�������Ȣ����D����8����c�=��(Q��U&���%�d��W������L���/����I|ڞ1�d-u�M����Jl�ݳ���0�}�P?��$��yŗ�u18��1F��U���v�}���V�dJ��T�r]N��>�W�o1��I�������_� ����@e�R�^�������4�J�<��if�6��e���Ceޯp�9j������];��m�y���bz~
6r�RNԋ����y}��R~�����3sz��J��i�ϟc��~���{"�3�`�.-��y���wWj���v/K!�b@��X�%���mS�66G������̧���h�O��l��޿��1�x=o*��3u��j���_[P�z�(�r�l�ſ���B-�e�'��$�h�?���n�~��m�'Vʔ�X�s�_�?3�����;��5s��w�O�����d�'{�'�����J�W��������#�x���X,��A�,��A��y�
�� �_F��[n���5�B��~߮�F�k����V����=f]]�Ky?\�'��I��w��F��C8q�tjE�4�����a�G�9�(�g�|O:Ne�����V�n��^���c��PKoI��ۅ)����܄����h�g��	�����8,^o����f�v��Q�.a���C,��[B�	��������
c�����v�A([l=��7�����*7,�K�z�M�W�t� @�U�㜶�zĪ����Yl��J�OTĉ|z���TDl�ԛB���r�5�>�g;ұ���v?_���ٍo}������8(�i�eY���/[ԗ�A�[)_���U�#�`$���{j���� WQ�ډb�B�1IUQ��I���z�h�e���F��էpp�>j��F��L/���2hD�ؼ �%�"}+���gCn�g�o�R�/]���y�F/���"�tFb��t�-Jp��k3���i<�����H=%���8�ώ�:~���[����}�/�N���g�;0I��	:Qi��}}Ƶ����D�/ߧ4���2	�_�D�D����G)�O��iJ���$���Mc�Q��+������ ��~�?Y�g�����˦�x� ��u
�גօ�<R��?b#���De�����=�R���t��%��FFE�Q8^��*����о��P�9���Z$6��+�K�;���G�.-j;ԥ �o�A��ij����,_%,~�/� ZS���X��X����4a�x�a\=�J����]nтK����s	�:PhBm�0�àl}3n���:�0�W*�4.����#4*��T%��\�S2�%����R�s�`������3�Zs�]��(ݑ�������)�`R���٦�~�q�#�j�~`1>����J�񇌬?�.�&�ߟ��n0nN��|��r�֮����������lD6��P_���y�.��&.N����o�l�1���GY����at�����-�Q��VoQ%�ն��e���`k���now�`�7#��/\>TwV��X�&��>�e������}Z@�oV��eSl&���32���75�[�����]�@�n��M�?6\�m��=��T�8�&#��I
��T���dd�6����9�/��T��0��E�7�Qo��RGM����l���f�L
n�����)Z^O<����&�xk����cy�e�#59�%�w+�� ����o��v��&�U��`����}t��e��ƭr�0󧙺��ˆz<f�|��I.��(Ǜ��`\4'��?�Y�FP���e�eマ�Rտ�W�xd0����a����S׿��%�mdǑ��ٓ�Oپ��������z���&����r�A~R��_3
�{5���`����^Z�>�1��U�k�O����?O���	�}`��|f(�]�Z��$�~���V��_aJ+�we��6	�9�e]6"gj�a�&#ǯ�u�����]6MUl���р̇�\6�#e��Ϧ���˖���o7VM�� ��~xל�д��~���k!g�EB*ƭ��+a��aʆ���#$d�O?�x.!��_>��c�\���J��d�>N�ٓ��q�����:v�z �\$�G�����H�x�����ع��&�h,6Z���Y�� ���Z��iN�mdy�;�~&¾��G��t�z���e���i$���a_/@.X	I7�dW��7`�^�����"!����@������Z[��Ѕ����L��������n�PhJen(c�U�קB�� O�+���������̿��պ��M�v��|7��ߏ�q>����)��Z��e�7p���(fx�x�y�P|�������;�A�d>oX DŢ�Ѝ/���Z]��l���4G���KT��u���5U��6��{�0��8�W�v\hl9��EC8|vģ��|���w.����b��'�����Z�y~-��0�g����灐!v��]}V���b��Bc���[4vDu�,?g��=������π�?��y�H|�DU�;����K��%/�h��C�ߟ��<=,�ր0��S����-��j���Z��+�+�ܥA{z�;.�����Ӣ��#&KHL����a���P�G'`-�B��%}�s,��ۃpK�D�U�}���)u����������g7���h.��< �\W5H�p�3�dǅr���m-��s'��X ���Bܟ����r���3����y���_\.tVF����߮�f"�9�(�C��x�y������=�U�c�������Q�'}9�Lj��'�
m��o�x�N�_�J���"����V��{<K�'�F�	����~�������5��nzy)�U�|���}��g�:�w��;�vj���C�}M$�!��
>����$����a�q�����bL��c���y;��9��*��K)��p�Oܟj/������;��6�&��t}ێ������Z�O�Ե���`��R�,4�����E?> ���IL�dp|�������4�_72����n�hǅւ�	��#�DL�L��d_�A7ݽ���R�N��dy�5������2�EK�-&�O��ϡ��~����u�OZ�r:�Mc�+� My���g9�n��#��>��������R������a'7�B��"!��Y@t7@��A��گ*�>�-;-�Sl+*����Q.��T��x76�1���7R��3����=����x�炍b�!v��'X��&[◟�&��*o��L��-k����aЧ)�	��绡�o	�))ԓ ����$Fl��B��%����v��Ī�����{��׆���3���*�x���Z�m��}&�u��[q�d�^Zr{+6|Ti)���^�������B_nY���^+�H���d1����o#�2���Ns}x��}a��Jla{�D��|���Mnh-��0�E��b Xh�����ꞫSF�߂^�)�o+�|C_�(��;G������w��B�Γ^�j(��t|�W��cb�o��?+���z�܈�&b��4{ĄF���7���߆H���?I�L3�8!���jǍuF
�N�]T��Ը:/_ ����'����}r׷��kyc��[�_@1��s���)hh<�2b�5���'��ƿ{�G�=NE��Yx�#���~���"?����Te�R�?߻�ᛖt������T�������b{���E��%��!@Cw�~m����aW�p@1zNq��V��P�Q�N��t��~K�r�^�J@7z���ϒ+��8�O=_N�h�L�����t���������籠*	U��v�Xtkī��&}vƢ�����b)#����R�����R�?�p�V~^^=�B�c�����x�,�pC[�=/������e^��t��x�"cFJoé8dqVu��Uw�1	����g�}4(1�}��6]0��~5��_��-��,�N(|
�v�;��]�?�-ӯ����(B �cw@W�O7�$]�?�O��� _/���]|��nOx�l9��d���kW����>W�n�A�i�v����	���/�c��8��sJ<�� ��ϗ�_$�A��vܸ�	���"�n%�C5?q�H������?�b<
@��؟���Q!EW�!hE��e9�M�_}��_'V&D\���� i����_L��P&��{�ĸ���$��������3$A�"lfQ�%j�=���Db��3r��d�=������)���ヷ����ofW�2�G����ł }���(V?����l
>5C��ݠ�xbe?���a	(����\;;���C��5k�DC��?�iP��(��M�|s�O�ݵ�L���&:ވ
)����ʫm&�<�{q��׳S����?o_�B�͏��g��MEQ�!�/�<@�6� �=�nh��-	�w�ǄpQ!���W�T���>�4F�.��q��ؽ��x��!��������7���6�oܖ�o�gO߾����)�*��I}�|���^/�y���[^�'��H�� -��b��p���3��*QY��A Y9���v\l�Tv�Mn蟰�d"��x��!�������?��t�h����Ѣ�MA��� � ���P�� o�����(�_��E���G�wgW��U�;�DBte�����~94S{��oC�U����{�_ �;�R
��6g��M�T]j�	iu|��B�/�q+#o�>�L�����z�pY��\m�����a~�_��د����{b��[wPb�?�p>��WJ*�/
=-���]��ݝ � �g�����a;��<�v�#� 뻧�N�a��8~Y�u`t��;�����ݮ���g�-�(&�bd��c�*׏0����p��^o5,���uR��^mh=!�+��^_ �^6�|�O{�
���.{<�9�	��i.��'k<�����GC�)wτ���H*p�X�N�֯#�\�
��w�*�%��A[�!����+�]�	��@�����?ʇo��ڢ�����0~p���,�N+1,��2��L��?�i{I�ϟ8���w@�1�qO���L�� �[�H ̮����c;�U��(��R�V�|H�Gj�����������أ�-���>��G�]��J��H�(k������������!�S���X���wNN��M4�t���S���Y/���P���������.�[fGA�	(�c���X�	�����tÅ�_�@��zQ�wx���>3Ϛ�*���V�Ә[�w����݁�p@��g��@���~�i�������{8w<Y�����s�1�Mp�N���k�������?�3��T{�j��Λ"d�n���.-��GtYx�p���e㩁n��	&�_ z���M/=��oE(��2����d�+�����������}w�,o�ŗ�?�	�����d������<�����$��Q� ���~�E��J7�ku����l1���ry~�5+Nn�?�M��C��L�90�B��	�z�3���i"q�k����;��e{�<6�ѳ��ֻ�w�.q���h�	��q4���<Ǐ?�.��~��t���������#�t�Q��l��s�����ZF%M����i�-�CC,? ��䜞���O,]�{��)��nO��l I��&���lx�&�Y��6���9R8orn��\���1�N����]6P	j��_��e>c0�Ψ���?����.r�7D:
x��ąt3�^���� �KX�6��ǎ�?���F��l ǎ��c�_����/�?0~�˶�|\P�'�P�5Ǆ��]wN�u�3�ϸ�>�]]���ĺ��t ��]}}b���gD5�m]�%\6��W�}
�byU����ߧ��'q��~�>��5��ǚ���y�>f0��� ����D1�����x2���f�'C��~B��f�]��x��#ۋ��6���|P�����_����~�ɹ<jy`=���W�����o=���G������.����+���o<���� ��:��k%.����]q`�Tᯩ�'أ�π]5�	��$��/��+��+��źb�;D�����T�W��Ŀ!�T�x$��@ӳ��ϯ�g�,�H�#Yc�J�[��<Qh��@�����'p�{�9د��z���ܐ����_�x��O��e~���!�KjR2�y��gh��Q�u}UyH�)��W��(?��p\��;���?y��}4��L�����f�a�!C���9�ϫ>���Qup������9!C���j��S)c�9`�8g��c#|��G�RY��΍
����!?Zt��i]~O���u9v�׮�T��B��0+�0BI���*��m��`�Q=��13����g$Փ�O~����l/��a��}'�YL#�<R��t�F���)�̤F}�jS�c'�^c>��K���k��-��%5���"W�	�C���2����6��na�*�/���>��"���F�[jC�&4k�����o���ze�O�e=lD7�4ӼQ�_Y��ϗ�|�v�"z$OXi@��Q}T�y���@y+�ב����n����B��f�����ך]��1m)��s��5>�E�_�L�V���w�6x^�K��^ӌ��[S����w�Fty�{���z���x$���z��%5*N�+���M��߭�#�؜�ң1fe>T~5�S���R��-㰴'��W�9��+�	�g�<Weޖ䟯̣2]���(��њA��],f3>a�$��))u~%�󁅊��<$�8G���ʜ��dm,�f�S����ǔ�_�Rwta���eZJ��Je�i�*�?1L�-�[�8�o���2S=Y����Mw ݤ��}f��7��q����F>d��ɯ�@�~k{����%��"���dX���u9��]���XV�5��x��~���F���~D=?
�3T��\�.�g��A�q!�8S���F����g�4�t�Ti�ķ�Q:����C��	����nv�9DM�O��a��+_�`#Jq|�qO,w����í�H��̿ހ�(�팱7�+�����f���[����b7��9~��(����Q��"�g5S�,��Ů�d[�oG�y�!1��X�V1�k5;bc�Ҧ��<^+���?A˨<O��4�2'M�r���%>y�ʽ��X��M���z��؅�O`����.�L�Ks����O!P���h6[LL���6����TP���ԗ��q�V�S�X�ie���,����K���=P}'ϛ��sY��_��I>%�<�Y���ո\�TF�<�_����z���*×R�zJ��t
��ה��ä)�2�X��+��(p!�������(�C�	.k|5>O�*#M�<Ie�m� "	ن����?���݃����?�ǘ���\��������H��{�^����醍�½�����)o�2�|OH�+O�c��?(e����?>k�����:tT�?��]���"��:��߃�c�V���Tf�x���l��_�zn�rF��O�IԷ�g��._i%U;�)�]��W��	�l��|jF���ˢO�x`�'Iw �����Jl�(�����~؇B�#.��[��y���*����$>?G�.ø @W���*�&�����|7�y���z��B(��4V�C7)��szUK�C%$Z�|�M��%_�E?�D�TW�diN�L���a�ሾ=Veο��H���Ŀ��/��R�@�� UC��P[?�����,?�X���1}T(�y�'z~lD?�Je����ip���S��V�̞*�[�W��^t��U�������ϗI8��oA2p���>���*����uWlv�����ߘJ���8����m틍����8����3�����@�~��8VV�lv��q���q�� *��]�|�-����GX���&�.}#�_�����)��Z4/�2ռݿ��B�r,}�!�J��f~����:�E��3��`#�3����7�o�Z�B�[��	�y#�Pyml��U[C:%-Z�հy�z�ѥV�_[|�����҉�o��P+J��qJ�S�����ZD��h�K�?!�}���z�!^q�Cd���;�tB��*6�;�P�l���C��̌�t�J��K���<��1Tȇ\b��	4��?���&�j*�C�Ҵ��H�����S~:A�&�8��8�j��/4T����s�iɤ:F�s}ĩ�CGF�\y��\��MS���_���-z0',0j��Y؜-�a���Il��꟞T�ו�/���Wڮ��������͈��@�K����X.��a��������lo��P6�����N.�'���b/��v�qS,	�lo3��ǩ̯	�S���U�����7���?F,����쇍,���S�%fvog����`l[`'�um��pE�-���.^o�s�1g�b�_�#\��dolĞ[O}O��W��|:�ߩ��=�������O�~��4�_�����4Z���m}3?>We�L�T��v������y�G�?SS�SlD����j|�R�;�OK����o�c�aM|q;�SC+������/៿����c�����K�Cy���(��\�r��;A�і�a���@7�W����i�ZQ�a^���Z,���I���K-V $Q��C-�2o�v�ʖ/<��D���"�?�q�{�?�}��ɮ7��U��X�����JC�KL����a�Ǫ|�?��k3X���Fy�/�����wb��{�w����@�׿�����?3�'� P���H�ߋ#8�ۀ7�*x�b�����ˑ؏gQ���
I=ʅ��mf�ƽ����ɜ�H��w .�����z-w�8�<�j�B��>N�G���F�No�'2�D(ho����%����8�G/�؝�!|8I�i�R����-R��i�t�W�ϋ�31���i ▴_�k��gw�;2���ϯ���������`;�?�ӄ���p~�0ͯdRO��Nӂ��^O����x}�7����I�P�AXXV�F&�Q�C��P/���3p��^�׳����z�=HO�����_����������Cu
����SK���o�W>��ÀH��F�
{��k�nW�o�#���~,�.��(�����=���О�y����C����(ڃׇ������(���ju�����9�˿1p�F��?���APh��I�@��D ��;3�Ld�JMRP���`o�j
�0��a��/����Ϛ��� �#���rC�d�w�Iz�Ń��?_��d�iF�C�r�3��f����ͳ"��;Uc�.��[��/��� ��5 �W
��r���O�~���tg�mv�O�l����~@'�?ZOwL�B<#H� ���M�>����`��������߆��fۜ��R���,lc��A|���C�s��t�Q"�t���x6��2B>J0�  +)ؗ^�GC��5�/J�h���A�M�EXt��]^�/t�z�l��۲}�g3��/�q-���bFֿ�tw�����j[H\"ȝ KҲ}X�
�QO?�A��S�/]6��y�?�`6��3�S#���t7�e���p��ܿ)������_��iy�����W珦�y�,���3E�䲡��6��W��!�e���
�߸l�;�e�2f6��6���x�>�3���9>]�=�"�j2I`�~���Vq�P�?����-�������Nw9^�Jw��l���~`���+�I�o\�&/���.�#s��-�x�G�%����\���������<��'�s�u�ϿՆs`8��t��P�����̑e�f���X����?}u7�e#�,Z�X������2����A��.}�����uX�{��������.7�\%~^R{��0���.۟��~�������[C�`����h˨x���[���5{��g|�IK@�w�5��� r~_�G�����������ޖQ�9�[-0dc����a�1E:�؇��?�)���E�o���)�3	i��v\��[C�@��	���%�IqB�y��X�w'��8�k(����Br���`fO���ݡ��2���u�BH�ػ_��A�9_�D������5.7T%v7�g��Aem������o�u�]�?�R��|�Ebp��	A��U0�K��m���ۑ@
G[��%.WY��?\��[���9AO�kzv�͛`w���Z0��2��L~!>}7����B�:�~�eL��1l�"P(׿J44T��8������2��< Z��*' ��C���g��&NΏN�����^@�]w|䐛�4:pY�5<�Iw����ǫI9APl8�nz��&��)�Y��|E�A#Nw8�R���<_��Ԩ������CL�Zhe����
Є,Цw�q�f�ʆ� V�ӯ�ʛ{@�x��8|05@��<!-��?����_g��w��a�Ӏ��g݋K)���cJ�!od(t4Jv7��lh�a�� B�P@@��"��u���3[)3j���
vP(a��Wb}�\}z�R�B~�
���;$���]KH���
}A�A�/-i�b"!��x
!�c	Oh
�jݿ6�P��(|� K���b��mM��CC�T�O$�_���V�+s`y��'�;��J��Ψ�vz�
��#}�Z;��
r6s� �\m�	[��^�( ����i1�߷���������d~H�35��b�� ZK��)��w%�c~%�_Itz#;6��� ��p+�S�e�?��<ޙ���	�ʍ��a.��}׊��֎Z{�"�����s�J`Z�8�0L!֛���vח�ܺr�oX��?:�?8����O��~&k�ԡ~�Q� ��'�knb�������@��Ǻ9A���u�a[�
ߕ��:�/	W�_W�nw�sh��b?�w�BPpȇo��Зp�ДrY����H�=[�?.����sohm�h�ຆVC ���Bk=��>��\�O$s?F���ۺ��+=䄩��i9	��"�	��hǅ殣����?�ĜDL�@�u�7�0���N��$�y����"���s��P�ii<�x��7g�6	�	İడB�|�]�k/X�;(���U>��M�3���`�A�do�u���{2��Ʈ�.�ip���>�k���}�bi]�g����������ǤZ��S�p~	H,YN@�������#���̿L�=����K��w���i(=)���Y��=A���.�_m_p�3 �r�g~�d�sI}��W �4S!C{�8��n
��J��P��&K_M�h�wQ�<'}�a���orUlV��١=�۬�c���ȧ����)p�=IH���2����+v	��T[����nA����|�Y� �K�$��^����d���v�ƪ���R���R/�����Rk�B�h
��[i�.K��1�0�?��6҄�6`����]���/�}(X�Օ�g_+�~K������j��S�����zm��AO6��⫺;�o�����	
�_�|�����$���k�1L)��jG�mf��ڋ�4��7���)w��������=�<����� ���/�����z{��~&�GP�	}�W׿�?0u��w�֚���~�LS{)�����{�x�^�=�E|t��1������g�c���L��a�]���4��?8~�e��~��|)˓�B��-�ڏ�˘������<@7��p*����^|{3��d	��z�+�l��Q ��8��_�?��7�}I�'`(����\_�P �k��������[�b�ݽ��z�~�O�Y��S�&���K{����.7�l�̟�M3��d�JM�顷��5��)\�?Ƈ뛻n&�Tn���S��'pY��`�<~4�4�w��_��a���&��OZl���t�_r3l����ex�	N��Z\?�oO(���\��ד���}���Q:Z��b�+�;������̿��oM��LX��q����u���G�i��=Aozv6��MB���]�x������oW.����O��Sʙ?ѯ���g���ʿ���n�ki5�?V�g�t���?u�%��b�M+�Oֺ�z���&�j�ɻ	�������O�g&��n���m�!�k�$:̿\�L�k�8�l���A����N�a�_���p}��!<u�1�f��3��~�x�PY?A��a?Η|�}�m��_�1��n?���L���ߗ��Oֺ��^�"�����4���,s�Ԧ�rb-�o��J{��f��%���sf�z���_�>�o\���W��4��x^�B����4}��y���a���Ć���K�u����d��>����R�����m�a5�����������ԫ'�Ɉ����%��&}�]������s������,���O��L�m�]��:�o��[g2��6϶�Ųkkr���+��L�<��<+M�i�E��~b�=�M����yN�����P�?o3��ɲ8�}�n�?��'����{bwȮ	ER����D�kO�������菠�?M�?�ۏr�_+���b��*�ςc��'������?��������k
[Կ*�'�V�h�)���?j�]���)��QY?�'^o��U�z��]8!`6}v�!~�o����<�'�]�\�5aІ�����L�nr���ǖ���&(��-����M�,���M����}�����Ѳ����?>�z7�oZ{�#�_��e뿲~�{��m���uW�\����d�����oK���������gu��_����ki?�y���l?����n�g��u�sy6}W�lߵ/^�if~j���������3��J���Y�xXY?�O��r�~r��r�zl�����Z�"�;/�.J������
���[noyM�?�����3�M������k�o��Q���}�wU+푿D�����+T�o�_f�Y�.*��?�1�������?�ϼ?s������~+�/���j����N�_�������M9�[��L�0��h��+��ɟ����p�@��sh�9X��t�ˊ?�r�����?���;_�a�o;���u�M5��i�;���wb��'��Y�e�ߒ��U��yt>��~��g���Y�O]N�e���~���u�D%~���%�������:���۟���'���^�;����������d{�����t���������>�����ۯ�����o�_���������X����t�����p������'���]?-��t������8������P��Y�_>�߬�l��˯�L�$��%S�?�����~Tێ��
��?ߞ�6l������=�H�����F��x��{X�}�������?�����N���h�'&����nOyl��]�������/e"�_�1k��������UF������|R)�=����a#�G����s���˯�	��M���߅�\��(�����a���F�_x�ʬ�H�ϼ���H�����Y�{���k�����y�<������K��v=+��:���gή���Ϫ�6��G���f2�9�Q�sk��������>�2�tI�	��'#Ҿ�y�AJ����<+���糒+��/�za�t�Ҿ�/p0��:/�;w��Y���]������.z}������%<�D�3�=+Wr��"*�'훸&�i<:��t��'=�\;_�0�n��u��Ve��%�w�r�	i?o�0��>J�<�ƿh�ծ���������@NP���1��7���V�Kf-�G��j���ܾ\mϧ��4��h��ͩ�۵�еמ�2��>9��=��������7/�2����?9�G�kO��g�R��]��%�����ϫ�?��s��D��`#�g�[���?+�2��,�wҦ��a6=�ʩ�_����K���R3^=����=7�W�ᐕti?��*�ɠ��4߬�ߎMs���/����K���6^"��i�ἴ����l�8?%���ɀ�߳�o۱�����|�(�7yj����w`#�z�#*3��$�z׬�O�������g�廱�B�Cy6���'���s�{M�:6���I8��_l��ͶQ�l��;�̩��ӿ���i?�]�]�Ϯ~�����}��ʴ���������d��s���>:�>�sv2���
�߬��aE�
���h���)ڞ�H�,d�Nԅ���SnR��C�6�?�,Q�OQB����a��G�ck��?����4��7����s3�sy��ܡ��|�/����!�ӓ��k��i{�I����M�8���Z{�C�W7��y�����z~���]~��?���oM��TY�#<Sk_��bh_�����&������[�=�����Ѕ�>_o�a��=\`lۊ�s����x���=���SeT�)��AW��	���$=���ڃ˄�b{�*w���0�?hp]_�F{LR^?�Kh$
���2�53>�ۗ��/T�?ۋ��������K���Hݥ�ߨ̰$텟��S9�&��/[����n�ǹ��8����?9��Y̿�o��n%ߠ�w����?aC���,��M7������'K���趞?��M�e��i�7/��+��<�y�G�7�S�r���7�����Ttl�96�~�*�I�n����oM��	��Nڿ4V��7�/1t)��7�|���/�,�E�K��N���O֓���%�jǦ'�#����Tq�n;3�$�v2�G�����N��._p���Ӭ���\�SƇ.�ӕ�:���a�h�͏���x������c{���)�Y�w��}3�tlOZ$�?��v�ƿ=~+��K��N)�/�����?��>x�u��O��R?�y=�����~6�*�8~�p�Wߩ�f��xJ4�O�Y�i�>A۳?���~~b�ڰ�+�zQ��.e~B>�D>���|Z.�����ڿ��ۅ���s����[�J�Ͻ@��f�`��c�s�!5QJ�{��7ƫ���Ǘ�������T��g�G�3��{;����y�\���9Tv���D��6���qvT�?����<�v�I�������CT��o��S"�g~$�o��(�s�gM��������&�#l�X�����|J��g��p���_��>/�?��/��g9߱}Ο;{��t>d�s�|�ƏÜ[������~�q����~�R3jga��`��3�<��O�?����kY��;韾K�Ͼ��1Sk�C�'���ЯV��?��T�f���K�s���zOQ����7����6��_���O�sr�^_O͟��Ul��wf��`�|�D���[��1�ëu������7�S�uzi�y�e�����7�=��N�����kV9�a�߹������0hk_������5��y���ǥ�=>:�?���S&���9��	�?������d�C{�}�~%�6��vV��3#���q�_������ܸh:���/k__�q.��O/�O�?r>���9͋��h���������k�lZ.;�8�#�νΐ�~�e�ٺ�.tp���hv"q#�h���"2"Ef�	N�&QBHAW���������g�	��:�Կ�~��t��{�s;����X�O��O���7�7�	�')7<
o�ƀ���+ޣ�b�?ƃe�&����kkS������ۡ}����ɏ����4Іo�������bx`1ߟ�3c�k?h�~~���b}�q�o��»?
�?���
}A2ȟ>���?_G�]�5���c�3ZD�7�g��������������L|����"���9e0~tϢ�&���p�υ�Y�L���1�����}�!����{�;�g��}�/�����p~�{E����ˇ�����P�?��Oǡ�?-����#{�����i�m~z��{ގ<}^x����������zg*h��Z���`�P��y{R������NI������V���x:�-O7�5<��߿o�6��_�O���v��	����~�u�N_?Q���5�~��ky���!��ߓa��;�������������|/������|��٦�����F�=/ez�d ���:����}�����}���������g��2=~�_��uۿ���|X�����M�>����0�L�����_����z^�;��B��.����{~Am�������om���/ez���K����q}���O��:�ղ�����
��������������*��^i���Mǿ3;�����K��?L�wο��=�f�~�,��Q��_������o|�|��_t<�����G��x\��_�68�m�~�_b3n|���K)���ʏ/'d�������yZ�%:��8DǶ�|	��wO�������?-~�����VT��c��AF��/P��~�i��J�{[1��+��������҇��S�C���倷>��J�{I�u:�������q�u���Kh�/C�s���/���c���ۿ��iO?���l?^�em�Ox��ߴ���॔_�������[�\��{Ý���w�-�8����xٖ�x������V�ǂ7�v��U��9h������K�K4����c^*c[���s=�?�+;���v(�?���N�x:u�o��>8>�=�ՠ
�x�K1~�<�~���*��Bn���z��V�p��������Y7�_�53�7��C�/k�?.�o�Q~�*��aw��C��?�`L~y�G�_$m��!�\��g�����;����i��J��ߧ���b�����?���vf��mq��N(�����y��"*�V(���b��x���;�k������Ƿ�T�0d��:�c��_3���ΰ�V��X��'��u��o����[�����?������t?��Z+�/�?���^���:X�?;<_�R=��|����~�����?i`��������<������B]W�~����˚���J;-����U�?8ٛ������c�Ǣ�?�?}��?�W����W�
��'��˯M���-ZJ1~/�z��������Z���/���\y�ң��bq��8�x�ϝP��J��=��Q �O�L3z<�	X���Zv�ջ��Gh�?��P^b����t��s��Y描�E~z�����������ӵ��Q�?��`�������!��?�x~�d�b{�<K�~�:ǿ}~�E�7��MKJ잒�7���?�������_=�(]��?͖
�����z8�+yz�����g���V��[E?���x��+:����â����:)va !OL�M|KW<^gW;�������F���'��E<Y0��^]u�Ŭx�.�k�����_ط�?�x��^�Ǔ��e�O�^�k�ǚM�'��/�����$b��4���ՙ[�E�������+���.��E�U����'�h�5ލ���[�3:�ټ�F�����?ZXm���X��e��Z�E\�uvy����azM.>��Ȝ�G㷰�����gQG����OE7�G�>?:~�,���|#~Q�4�4x�`m�[z>���OVg�Ո'��ky8D�'���l��N�ͅ���߀G��Ù�M��<Y0E�����*?L��k5����hϋ��pxM���_̳y���'y1��?1��?z~���M<VN��l����8���ڞ+�S��eu6?��0�^��,�^�@���'x�`�.�3�_���_�	���U��,�b����]~r������x�FO�?����uF����S�Y�ڏ���eM~vH�!͖ݤ���+x*}����X5��x�ڔ�+�:�_�x�^�Ri-1�.�_�����[�W����٥���y1.�_V����x�����#����U�T*~�\�����5�>/�m�b�'���=ϖuF�Y��5�(�k�ߴ�4���ȯ�)��9>^��^g�r�lx=�{��+��v���_xO�{}9��ٸ>V;�{��9>^��^g�/��x���`���z��*Z�V��r�x�R�j>���0��c�g��c���^��}=�}��F�֬9J�&��9J���)�2���Q��a`ǥ���Ư��b#�����ꌆ���M}OMH������5ϣ`#U�)�����0�����?H?��?�9��bn�ɗx��{����njl�lo��J���C�_�W��(���|N�^�������'�����k��)�bxca��FY��c��F9�O!?�oj�3�/�y|Z�x���"�����F�����wJo�+�O�W�̋�/U�x�a`��>ş��hXM�^�9͓ݬ��>��;����'y���s<�i��j�G>qb;I/�=�kX��?�X���=_O��k2Q���h��R��k�|�zo�φ:�P�.�u��(,��e����b�h�?6ۗB�6�`{0z��U��N���F��I5����4�F��O�M~6�?����c� �qP�;>m/-:�M�GY���?��V��>���h�o�/Tg4��Le�����9��&���u��I�ʟ�gy�5�l�iA<��c޾���i�ɩ<�9�kXux�[<�w�w:�f�Q���������a��[�������V����a�i����|]_��8�I��?�i]���%�����(@xr{�Iw�om��}�������罆���R5�7�!�Y�In?k�=o,,/�w�2��7�^�8�ˊw���t1���F�����x������#��O��h�X��Pcy͆n��5|Ko���������:O�/�C���?*2�65��������l��ݼ,��cU���2�O����x��U���5�Y��l��ݼ�|�?\d~������z�oͿ�?r<��5��F5����i��ɴ<����5��c�~*?L�5�n���A�>?1�
Yp�.xY5�g��G���!O�j�.�ey��*x�����.�+��k�-�ɲ�j\cx2+�у�O�i��dz]�d��:�|{�������=m���O����|^�͟�哜a����u�xu��\]�'�����_�wv�qn�[�]��kx��.x�`=�s~u���ꚇ�����ә�.E~���u��4zt<�{ȓy�3��;��(� ���y����Yl�ɂ�uv����]�j�����5����Q>�F�x�F<Y0�f���d���a�I��~1����S��CTREE  ����������������O                              �:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1(Ea��3�jQ����[Y^
�(�W�Jby^����"I,�d1��I��e`P��\����;�wx�w�|���wN��]|����on��0�M�����(.XM�U������m`�73A`A���>^(R�M.U�Ї]k	u��7A`��ϝ���)�X�59UY�z�
���oV��p�=����_���&���
��%�/��{�-��9�_�X`]��\u*hYK�o��7�A`H�˳+���Q�k��Ȝ��xO۰/D���Zx��:�'�$�=dsǉ�Nw\-��jD���%pA�?�.&\1N���
��V���/2�STREE  ����������������C                                      'P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �L
     S          +         �                   jQ
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       2qp�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �h           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  z���OCHK    z\
            +        _Netcdf4Dimid                ͛ �OCHK    �\
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �ʓ�OCHK    
]
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint &m�OCHK    �e
     �       +        _Netcdf4Dimid                �J��� A   �~f                              x^}��KDAǿW��"شhL�D5[Mr\3ɂ`�?@��Z.{(�*\5�Ѳ����|;｝�A��|��;��~�3oND��<M^&&�~a[,�,#���#� 0�ͱ(���9�+����,wXFh�\G�C`ʛ!Q(�1@S}Y�	���e����� ��i�BQ�ͯ0��oa�XF��1�#GX�fV�i.��0)������#�)��́(�X��	�`TX�'�e��6��(T����B�l�º�����vH��b��2�������,�Mb����Ȓ�ʍS\T��1WŚۗE~A�]�.��R�d��[TREE  ����������������8                               �[
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�v3>޲?��3�y�7�e�3[�7M>��g��>��>����]{p  &��   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `       ��     q   4   ��     p   )   ��     n      ��     o   &   ��     j   !   ��     k   +   ��     l      ��     m      ��     �   "   ��     �       ��     �   4   ��     �      ��     �   $   ��     �      ��     ~      ��           ��     �       ��     �      ��     �   OCHK    #�     �       +        _Netcdf4Dimid                  Hu�OCHK    �v
     @       +        _Netcdf4Dimid                jhӮOCHK    
w
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �ql�OCHK    w
     @       +        _Netcdf4Dimid                �Q[�OCHK    Zw
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �}MOCHK    x
     0       B        NAME    (      loc_techs_balance_conversion_constraint �p��OCHK    Jx
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint `�z�OCHK    Zx
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint Jdj�OCHK    jx
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �УOCHK    �x
     @       +        _Netcdf4Dimid                 w�֍OCHK    �x
             +        _Netcdf4Dimid             !   [4�KOCHK    �x
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �`�OCHK    �     �       +        _Netcdf4Dimid             #     #wVOCHK    Zy
     `       +        _Netcdf4Dimid             $   ���OCHK   t     �       +        _Netcdf4Dimid             %     c���OCHK    �
     �       +        _Netcdf4Dimid             &   ��hOCHK    ʊ
     0       8        NAME          loc_techs_cost_var_constraint 	�FtOCHK    ��
            +        _Netcdf4Dimid             (   �fmOCHK    
�
     @       +        _Netcdf4Dimid             )   �$(�OHDR                                     *       �y
     3       nQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �.�       "   :f
           :f
           :f
           :f
           ��     �       ��     �   !   ��     �   ,   :f
        GCOL                 ,       B302065792::GSHP_cooling::geothermal_storage                  B302065792::GSHP_heat::heat                   B302065792::ASHP_DHW::DHW                     B302065792::ASHP::cooling              "       B302065792::wood_boiler_heat::heat                                                   	               
                                                                                                 )       B302065792::GSHP_heat::geothermal_storage              !       B302065792::GSHP_cooling::cooling              ,       B302065792::GSHP_cooling::geothermal_storage           "       B302065792::GSHP_heat::electricity             %       B302065792::GSHP_cooling::electricity                 B302065792::ASHP::heat                B302065792::ASHP::electricity                 B302065792::GSHP_heat::heat                   B302065792::ASHP::cooling                                                                                         !       B302065792::demand_hot_water::DHW              &       B302065792::demand_space_heating::heat          +       B302065792::demand_electricity::electricity     !       )       B302065792::demand_space_cooling::cooling       "               #               $              B302065792::PV::electricity     %               &               '               (               )               *              B302065792::wood_supply::wood   +       $       B302065792::SCFP::geothermal_storage    ,              B302065792::grid::electricity   -              B302065792::PV::electricity     .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302065792::grid::electricity   <              B302065792::wood_supply::wood   =              B302065792::ASHP::heat  >               B302065792::wood_boiler_DHW::DHW?       !       B302065792::GSHP_cooling::cooling       @       ,       B302065792::GSHP_cooling::geothermal_storage    A       $       B302065792::SCFP::geothermal_storage    B              B302065792::GSHP_heat::heat     C              B302065792::ASHP_DHW::DHW       D              B302065792::ASHP::cooling       E       "       B302065792::wood_boiler_heat::heat      F              B302065792::PV::electricity     G               H               I               J               K              B302065792::ASHP_DHW    L              B302065792::wood_boiler_DHW     M              B302065792::wood_boiler_heat    N               O               P              B302065792::GSHP_heat   Q               R               S              B302065792::GSHP_coolingT               U               V               W               X              B302065792::GSHP_coolingY              B302065792::GSHP_heat   Z              B302065792::ASHP[               \               ]               ^               _               `              B302065792::heat_storagea              B302065792::battery     b              B302065792::DHW_storage c               B302065792::geothermal_boreholesd               e               f               g              B302065792::SCFPh              B302065792::PV  i               j               k               l               m              B302065792::GSHP_coolingn              B302065792::GSHP_heat   o              B302065792::ASHPp               q               r               s               t              B302065792::ASHP_DHW    u              B302065792::wood_boiler_DHW     v              B302065792::wood_boiler_heat    w               x               y               z               {               |               }               ~              B302065792::GSHP_heat                 B302065792::ASHP_DHW    �              B302065792::GSHP_cooling�              B302065792::ASHP�              B302065792::wood_boiler_DHW     �              B302065792::wood_boiler_heat    �               �               �               �                  :f
           :f
           :f
        %   :f
           :f
        )   :f
        !   :f
        ,   :f
        "   :f
        )   :f
     !   +   :f
         !   :f
        &   :f
           :f
     $      :f
     -      :f
     ,      :f
     *   $   :f
     +      :f
     F   "   :f
     E      :f
     D   $   :f
     A      :f
     B      :f
     C      :f
     ;      :f
     <      :f
     =       :f
     >   !   :f
     ?   ,   :f
     @      :f
     M      :f
     L      :f
     K      :f
     P      :f
     S      :f
     Z      :f
     Y      :f
     X       :f
     c      :f
     b      :f
     `      :f
     a      :f
     h      :f
     g      :f
     o      :f
     n      :f
     m      :f
     v      :f
     u      :f
     t      :f
     �      :f
     �      :f
     �      :f
     ~      :f
           :f
     �      �y
           �y
           ��     �   GCOL                        B302065792::GSHP_heat                 B302065792::ASHP                                                                                          	               
                                                                                                                                      B302065792::wood_supply                B302065792::geothermal_boreholes              B302065792::ASHP              B302065792::wood_boiler_DHW                   B302065792::grid              B302065792::SCFP              B302065792::ASHP_DHW                  B302065792::PV                B302065792::GSHP_cooling              B302065792::wood_boiler_heat                  B302065792::battery                   B302065792::DHW_storage               B302065792::GSHP_heat                 B302065792::heat_storage                !               "               #               $              B302065792::wood_supply %              B302065792::grid&              B302065792::PV  '               (               )              B302065792::PV  *               +               ,               -               .               /               B302065792::demand_space_heating0              B302065792::demand_hot_water    1              B302065792::demand_electricity  2               B302065792::demand_space_cooling3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302065792::DHW_storage A              B302065792::wood_supply B              B302065792::demand_hot_water    C              B302065792::gridD               B302065792::demand_space_coolingE              B302065792::SCFPF              B302065792::heat_storageG              B302065792::demand_electricity  H               B302065792::demand_space_heatingI               B302065792::geothermal_boreholesJ              B302065792::PV  K              B302065792::battery     L               M               N               O              B302065792::wood_boiler_DHW     P              B302065792::wood_boiler_heat    Q               R               S               T               U               V               W               X              B302065792::GSHP_heat   Y              B302065792::ASHP_DHW    Z              B302065792::GSHP_cooling[              B302065792::ASHP\              B302065792::wood_boiler_DHW     ]              B302065792::wood_boiler_heat    ^               _               `              B302065792::battery     a               b               c              B302065792::PV  d               e               f               g               h               i               j               k              B302065792::demand_hot_water    l               B302065792::demand_space_coolingm              B302065792::SCFPn              B302065792::PV  o               B302065792::demand_space_heatingp              B302065792::demand_electricity  q               r               s               t               u               v               B302065792::demand_space_heatingw              B302065792::demand_hot_water    x              B302065792::demand_electricity  y               B302065792::demand_space_coolingz               {               |               }              B302065792::SCFP~              B302065792::PV                 �               �              B302065792::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065792::wood_supply �               B302065792::geothermal_boreholes�              B302065792::demand_hot_water    �              B302065792::grid�               B302065792::demand_space_cooling�              B302065792::SCFP�              B302065792::battery     �              B302065792::DHW_storage            �y
           �y
           �y
           �y
           �y
           �y
           �y
           �y
            �y
           �y
           �y
           �y
           �y
           �y
           �y
     &      �y
     %      �y
     $      �y
     )       �y
     2      �y
     1       �y
     /      �y
     0      �y
     K      �y
     J       �y
     I      �y
     F      �y
     G       �y
     H      �y
     @      �y
     A      �y
     B      �y
     C       �y
     D      �y
     E      �y
     P      �y
     O   OCHK    ��
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��_OCHK    
�
     @       ;        NAME    !      loc_techs_finite_resource_demand ����OCHK    J�
             +        _Netcdf4Dimid             1   ���\OCHK    j�
            +        _Netcdf4Dimid             2   ��%�OCHK    ��     �       +        _Netcdf4Dimid             3     �,'�OCHK    :�
            +        _Netcdf4Dimid             4   |߶OCHK    Z�
     0       3        NAME          loc_techs_om_cost_supply �Ki|OCHK    ��
            +        _Netcdf4Dimid             6   ���dOCHK    ��
             +        _Netcdf4Dimid             7   "�`OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint I0z�OCHK    ڧ
     @       +        _Netcdf4Dimid             9   >�%�OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���(OCHK    Z�
     @       +        _Netcdf4Dimid             ;   T�`�OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint ��AOCHK    ڨ
     @       +        _Netcdf4Dimid             =   c�^OCHK    �
     @       +        _Netcdf4Dimid             >   s,�OCHK    Z�
     �       +        _Netcdf4Dimid             ?   �{�+OCHK    ��
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint z_&OCHK    Z�
            @        NAME    &      loc_techs_update_costs_var_constraint 7�N�OCHK        �       +        _Netcdf4Dimid             B     o^�OCHK    z�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �m��                            �y
     ]      �y
     \      �y
     [      �y
     X      �y
     Y      �y
     Z      �y
     `      �y
     c      �y
     p       �y
     o      �y
     n      �y
     k       �y
     l      �y
     m       �y
     y      �y
     x       �y
     v      �y
     w      �y
     ~      �y
     }      �y
     �      :�
           :�
            :�
           �y
     �      �y
     �      :�
           �y
     �       �y
     �      �y
     �      �y
     �       �y
     �      �y
     �   GCOL                        B302065792::PV                 B302065792::demand_space_heating              B302065792::demand_electricity                B302065792::heat_storage                                                            	               
                                                                                                                                                                                                                                B302065792::wood_supply                B302065792::geothermal_boreholes              B302065792::ASHP              B302065792::wood_boiler_DHW                   B302065792::demand_hot_water                  B302065792::grid               B302065792::demand_space_cooling              B302065792::SCFP               B302065792::ASHP_DHW    !              B302065792::DHW_storage "              B302065792::PV  #              B302065792::GSHP_cooling$              B302065792::wood_boiler_heat    %               B302065792::demand_space_heating&              B302065792::battery     '              B302065792::GSHP_heat   (              B302065792::demand_electricity  )              B302065792::heat_storage*               +               ,               -               .              B302065792::grid/              B302065792::wood_supply 0              B302065792::PV  1               2               3              B302065792::GSHP_cooling4               5               6               7              B302065792::SCFP8              B302065792::PV  9               :               ;               <              B302065792::SCFP=              B302065792::PV  >               ?               @               A               B               C              B302065792::heat_storageD              B302065792::battery     E              B302065792::DHW_storage F               B302065792::geothermal_boreholesG               H               I               J               K               L              B302065792::heat_storageM              B302065792::battery     N              B302065792::DHW_storage O               B302065792::geothermal_boreholesP               Q               R               S               T               U              B302065792::heat_storageV              B302065792::battery     W              B302065792::DHW_storage X               B302065792::geothermal_boreholesY               Z               [               \               ]               ^              B302065792::heat_storage_              B302065792::battery     `              B302065792::DHW_storage a               B302065792::geothermal_boreholesb               c               d               e               f               g              B302065792::gridh              B302065792::wood_supply i              B302065792::SCFPj              B302065792::PV  k               l               m               n               o               p              B302065792::gridq              B302065792::wood_supply r              B302065792::SCFPs              B302065792::PV  t               u               v               w               x               y               z               {               |               }               ~                             B302065792::GSHP_cooling�              B302065792::ASHP�              B302065792::grid�              B302065792::SCFP�              B302065792::ASHP_DHW    �              B302065792::wood_boiler_heat    �              B302065792::wood_boiler_DHW     �              B302065792::wood_supply �              B302065792::PV  �              B302065792::GSHP_heat   �               �               �               �               �               �               �               �              B302065792::GSHP_heat   �              B302065792::ASHP_DHW    �              B302065792::GSHP_cooling�              B302065792::ASHP�              B302065792::wood_boiler_DHW     �              B302065792::wood_boiler_heat    �               �               �              [�        :�
     )      :�
     (      :�
     '       :�
     %      :�
     &      :�
     !      :�
     "      :�
     #      :�
     $      :�
            :�
           :�
           :�
           :�
           :�
            :�
           :�
           :�
            :�
     0      :�
     /      :�
     .      :�
     3      :�
     8      :�
     7      :�
     =      :�
     <       :�
     F      :�
     E      :�
     C      :�
     D       :�
     O      :�
     N      :�
     L      :�
     M       :�
     X      :�
     W      :�
     U      :�
     V       :�
     a      :�
     `      :�
     ^      :�
     _      :�
     j      :�
     i      :�
     g      :�
     h      :�
     s      :�
     r      :�
     p      :�
     q      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
           :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      :�
     �      j�
        GCOL                        B302065792::PV                                       
       B302065792                                           
       B302065792                     	               
                                                                                                        wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW               wood_boiler_heat              ASHP_DHW              DHW_to_heat                     !               "               #               $              GSHP_cooling    %              ASHP    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_cooling    -              demand_electricity      .              demand_hot_water/              demand_space_heating    0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J       	       GSHP_heat       K              DHDC_large_heat L              SCFP    M              ASHP    N              geothermal_boreholes    O              demand_space_cooling    P              PV      Q              wood_boiler_DHW R              DHDC_small_cooling      S              demand_hot_waterT              DHW_storage     U              demand_electricity      V              battery W              grid    X              demand_space_heating    Y              wood_boiler_heatZ              DHW_to_heat     [              wood_supply     \              ASHP_DHW]              DHDC_small_heat ^              GSHP_cooling    _              DHDC_large_cooling      `              DHDC_medium_cooling     a              DHDC_medium_heatb              heat_storage    c               d               e               f               g               h              geothermal_boreholes    i              DHW_storage     j              heat_storage    k              battery l               m               n               o               p               q               r               s               t               u               v               w              DHDC_small_heat x              PV      y              grid    z              DHDC_small_cooling      {              wood_supply     |              DHDC_large_cooling      }              DHDC_medium_cooling     ~              SCFP                  DHDC_large_heat �              DHDC_medium_heat�              �[     �              �[     �              K,     �              K,     �              K,     �              +     �              P     �              �[     �              P     �              P     �              P     �              P     �              P     �               �              �[     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              +     �              +     �               �              RZ     �               �              electricity     �              +     �              �     �              [�     �              [�     �              O'     �              [�     �              [�     �              �(     �              [�     �              [�     �              O'     �              [�     �              [�     �              �(             
   j�
        
   j�
        OCHK    :�
     0       +        _Netcdf4Dimid             F   ����OCHK    j�
     @       +        _Netcdf4Dimid             G   ��lOCHK    ��
     �      +        _Netcdf4Dimid             H   �cOCHK    :�
     @       +        _Netcdf4Dimid             I   Jgo�OCHK    z�
     �       +        _Netcdf4Dimid             J   �ǮOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   V�].OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j�
     �      j�
     �   \�qOCHK    �           L        DIMENSION_LIST                              j�
     �   �� �          }�
             1:�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     �   ����            C�            8�             }�
            D�*BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n  ! �        �   �        �    �        �  " �        �   �          ! �        .  " �        P  / �          " ��,�                                                                                                                                                                                                                                                                      OCHK    R�
     s       7    
    is_result                               =��(           j�
           j�
           j�
           j�
           j�
           j�
           j�
           j�
           j�
           j�
           j�
        	   j�
     &      j�
     %      j�
     $      j�
     /      j�
     .      j�
     ,      j�
     -      j�
     b      j�
     a      j�
     _      j�
     `      j�
     \      j�
     ]      j�
     ^      j�
     V      j�
     W      j�
     X      j�
     Y      j�
     Z      j�
     [   	   j�
     J      j�
     K      j�
     L      j�
     M      j�
     N      j�
     O      j�
     P      j�
     Q      j�
     R      j�
     S      j�
     T      j�
     U      j�
     k      j�
     j      j�
     h      j�
     i      j�
     �      j�
           j�
     ~      j�
     |      j�
     }      j�
     w      j�
     x      j�
     y      j�
     z      j�
     {   TREE  �����������������                              R�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    mw     �     L        DIMENSION_LIST                              j�
     �   �`r�OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �
     �           B�C  }�
            @�             �TOHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     �   c�>OCHK    2�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 R�            �            ��            �            ^�            C�            8�             }�
            @�             ��
             2/��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             \�             �*gl            D�jOHDR�                      ?      @ 4 4�     +         �                   a�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     �   m#��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              j�
     �      j�
     �   �S�OCHK7    
    is_result                            z]�x        x^�qTSײ8<�4���ܔF�"FD�QJS)�4""DĀ�i�M�h��bD�06�H)�SĀ��4MSJS�R�R���R�i���"FDD�9�]������������Y�9gϙ�={fΞ��^�t��]�u�J%%5-+�H�a���>��4�&��瑒2�vO5��|����mxуF���&q���;����[O�����F�*vw�Uz۶)�j��wW���y��/�n�H�~o�]��<��}�-N�jl�*� {F^s����)����Ž?�����%�$�󤣫��w�}5��rߏ����� �9s���#C�X�+?�hM��x��������!_��� ��/�>�^�Vxr�xq��7������w���UH	Z�&��U��N��e~X��6�į[/�߹sd�r� ��m���=ol:�Jg���ǿ~��f�"��,f���kK}���?9p���.u�ѻ�����=��d[G?+|�{�����g$�z��Jv\K�ٳ�]ۮ�:{��Mo�k���F�[I��j��^�'�����>�+H����WVnx���SyzyF�
E����7,!��5V��G_*y����\i���́n#�]���~��F������[�[��G�\Q�y3�dno�V��P�F��O�x��t��yk^�����p�z����͝wR~�)M��`l߬�Xة�,ú���GXO�;�e(P�wz5�'��S�7�~�����m�dds��I���?�N���x�����d���s����k��&W	wE�E�;�t�v�jjlWU-��%-�OQ�$�:�׳w4�q���7v��-a�6�>W��/*�/�1���O~]8�pgZ���z��@���^{�����������Z�zdS�g��~�)�?P���j[�����-Ů���],}�S��"�����s���
)>~���R7�u	��#�oAZ�y�֚����3�:��Fs���sQ��no}����N�����c�6gVS/�!��-_����#�kE����pmgG����SؕG���+\zVw�С����_���>rȌ:u���'v0<J��?_s�����d�ps�������G���w?��l���p��_h~/,���<�����D�_��'�����.)\'�8�|{��ԅ�-���}o��X!����g�������Tzf�h��}ޯ�*�S�^s^嗮���-~�=���n �=q����^�;���Q�n��돽�[��K+�8�P�)9\�v:���*�֒;s��{O�޺#ټdfy��!I�]��`�10�g���5�U~g�
˪߾ b �p��k��G��7��7���/�)G��~q�ܭw�
�J�֤m�<<"��MrT'~�0�������Z>�u�~�c���^�}h�]���y��K��U�cC����sԅ�A�Τ���M���
7�����=)�yj��1ǏE�)�g�\?�Yi|�T������Nު�V�����b�y�u�Cg^�qp��F!\�00��3Du���[
�DK�ׅo�k����!���˓6�s�/}[�!���ڡ�����?���i����[g�>�5x���k���\�t�K��D�����{Ig�z������ߙj�	��-��NW��PQ�l���.�\�U1�`۝p�V�F�V�8��-����ł��y�ܻ��F�4���e0,�CT�R�yS�������kI0��>ڿ��xfxgpĩ�P�Nu������#7�~�Aؘ�t�j��ѓ��r\*=y_FÕO)���0{g!���p1��tV<�^��M�
	 �8[��+B��G�þ�]�x�iS��dv�����ps����!�`'��yW!��(%	�\�~b������L�;@@��y��&OI�)|^���cP�<c�p����=��<�x�g���#��p .�-o/�+e��;��6��S��O����c��l�wl!���[ga��ܢo���&X��8|�
��o÷������k��Y� Ʌ��?	^v3�~r½%��^0�,M�Mh�. �h7��Ç7�_WA����0�u���{p�e�|D� ﯥIĆ��z�������-�J8 �k@/xv��e/���{��\���U�{c�9vH%a�Xz�<�c���P��1nÁb�T�� I��%�oK؂���*�X��~ą[�r ȵ x�W�[g��v�d�Gzp�aG,������ׄȖ�-�	 ���~ ϡ�dH��xm�G�4���4���
������#�%�s2���2-�g�bk��B^`�CЎ<$�P쫈Dܕȃ����Hd�g�a?�	�W;'�	�ȈkB�m�_�?�BF%��?�4P���B~� T�����<ʻy'�} p�� �p<�g+`U�!M�-�Ǳ����D� ��p���Y=(�JO.�?�
%�bi8�d�"�H{�@ʭ v��$ِ��a�;�9%�i�@�lY��I4�MRy^-���l8��[IP���E�z���v��د!o�5�Ҳ��Y�Hr�s�`�L�b+����T I>��p�mȇg-.T�s,O���1J��v9��v��ʗԒy���u\�b^���iO�, �V�����i�m�f�Z$\�Ǳm���U�IB:-Ʉ���$��T�L�\��s��Z�5�J��S���T��VyA%�)�6G-�\�4��.��p��,R�M��*�e��M��U�54�S�m@^�$h��pPgN�0ł�Z8�烊\¯��	��*Po�U�(�*�kݨ˳ˡ�逕��P��X*�m(��=\���^�D� ��4���_B�)b���$��\� ������.8��P���4؂���<&�G��E�\�6nB�� ��gmh�[p�Lh�@G{�9��T�L-���9���<�3���B�Fzld�Ҍ}M��l��m���K��{�oh�(W>��,G���c"|�����-�o��"�%#-+w.����W�..�[(���1�\���>�4c��|Չ}��D<������u�ƱmC>��Z���"�5Bg�9J���E���pe#|��^$��a��mҹ���1�w�u�kQO��q��Ags<UH�,�4�ٕ��3D��E��c%��^䗄:%㸅D,�����#<bc���)�a��q����̿t+Ary?e��}b���u	�WU_L�-�K��t-�\���d�pB>\.x��ﻉ=�4O��f;����_1%e�7-��;O3��������iCڅ���u�2�?w���^ŽcIA��Ɗ6�dJ��j��:l�t����1�l�K]/|J7F�U[���m��TR�Ӳ�����͓�gn����`��Jc��q�>Kk҆?
�xu���`jֶ��Z6Sn��<���_������4Q��V��?�����_e��8W���1����n��Do�iv]O�>3��z`����_���Ps������\))���-��K����6�#��0��]�9�j�F=ukց�'Ҟ9�-��Kz�����^���J�_�<s�Ck�"��6���g}t��7�|p�&�b^Ku$�>��F:+h��w�N��/s(�㠓WL�c�m�t�9������\׋��X�~�ܺ�G������G>8��/��!i����m�j���Ѻ?�zz���,�-m�K�o�K��7,�}���v�H��YgշlO�9�=����:��ٻ��cE�a�7�=�"�H���ϕ��wRO�SJ]u��ֈo�����}���b(�b�}�����-MO��*Z�7f
�ϟ�yǙ3�{����4n�Is���{��x�Ţ�;�̂�Lx��e�[с�M�V^�n����}���_Um�����ߛZkk��;��x��ɧ���yy���J�ߺ6���OI�����|���C��Z�Ω/&����,˦\dЎ�#⸧c��)�]�ߗ}.6â_u�;g��Ɩ������>�8I�Lr;���ak͐�:Bz;����W����n}l��5ƯW�+V%�~����t�\�>囐*|����GV���_Kɧ��;�_;��wm1�}��^��n�d���ͫ�w�_[nH�,�U�݈𤒏5v�#;գ��di>�5��w?�;�}�ʌ�^�mcVN�G�������������ɰ�m��⓽5�Y{�����aC����o>�������9{�O6���G�9�F���M����T�-g���߾Z����/-%I��ʾI����Kv��=��D����ya7B����/�Z�_Y��[�����>�v%e_p��n[��w�d��@�u��_�-}婶�/�bI�]���9�֏�����zd������O$R�݋߹Ϳuzo֮��8�yD84`X��ݼW��|�hI������eϞ<A���y����j�M��`��l�n���/��rX���b��ے�)n�*��;)����R��m{goJ���Ŷ�I��6�����V��a�ZC��͕;wu=���0����p���7n�kkR�^��G��K_�p�a(��N}>4��g��$�����%~K�I����\����.\��<��×����'
Y~�)��\��������|��3n�۷u���S�;N�h��F���/�����
����q~�!�5;f޾�Ή�3kbs��\�*O}���fZ{n�_����.}e�l��c�ɧ_c��_�O��a�����[0�8�	���.\�E����_�`���� � ��c �W��yd~�D���k�6�S,Я�Z����Afmճ���I�%�1ϱ���N�����@k],�ؒ�;�n��-p�Y1��#�y'�D1D^�EO��5pw�_��n�l{���lxiC��"�3�e�ouWp�g�1��Hw�[c��ң+~��	c�ooضo<.>{h�;�E�O>�lv|�ʻߐ,���.�� qqV;�^$�n$��P5:/h�WE�a��4�'��� ����f�S.��h����u���`�Y���S�|@>I?��4�D�������?|���1U�c�ռnM",m�88�Dط/��-G}�J���=�;ysp�F�7ދ�Uu��C����{o�ڱ�ͷ�����~_ډۍ�FE��� �# 4�p�wF�X�"�� �L\��k�!������=�쯍Ƒ��_�����o�W���I���@��}�� ����}�
�>̃��G: ����������� ~|�x hRq��/��   ��N�/�Ё�nx�A��3�ȗo�OD�=��F(������G �17{s������/��7@K�����!��V�A� � m�b8@sM��ptz��%�E���Ɨ���3+� ��H��P�H�m����m�8���ވ<_����a,�n�F��[̃(� Y����qP�#切n4s/t%�c Q��W�\����>�ޫ ߜK�z�Q��[�]/��% |�׌!��q8�9�#$��Ѕ���T��1�r��[pan�ԓd�˾�2���tB^m{N'HʻA���'H ���0d]�y�7}?]x�y%�0^S��C��Q�7_�ݺ��`r d� ��j d�~�$�'�S�%��tu�uԯ8���Y%�IН�".|��/���g��_��{�x�5���C���}#���YH�~~��ז]������7B6�*6˒�?�8X_� BNa�!�ez��$���W���>��~����g޳�׫���F>��@����]��nb��ho�/���v>�ջM�Ah�y���8&:�~���Y���������Q7D8`s��oB@���������?^��@�f�'�K�����#�c�����_�{c`���j Y#�+�ې��xm�M8��M��-y^��c�;�^��$�	G�&�W��§���f̭硍z����6��ks���ih�E�����6�����Nѧ�I	��y���� �h�i� ����\���u )���~}�e�w�e�bkG:���W�M ��S�B7������yW>@;��xh^|��k�O[Ȝ���|��=|�4���{ q/Я�?�<:&�����W�=���x�!���h��0~�X�5��Kx���Z��h���VaK�%V�n:0޼��a�	\������j|�/{|k"�:��}�c��>��h���!��2�u�};���8(���(#x͝�,~xe�������F"�~�����3�M�	/..�h��KsFM�cK 5'�T�B�ԨWt��R��ѳ2��̻�ڿ)�?��WͶN�'�JM��P�pT�0mJ�)�u]R�e���X��2�D�i�ѝ�e�����<]�|(* ���^��Rd�*|C�������򩦖�Nc��#��i�k4��5V��2"d�:Q�i�M�f%��<=]8&�h��2Dp�H	��2�Q�an.������F����X-��=襳��δ�WF���JJR˪{Kk�jv�Ь_ⴿ]ݮ���C�,=%�� 5�{��1������dF�*	4�5�h^����� F|�pW�$ȍi��Sk�dU���lW�rU==U�Ilm��؁?V=<�(����*��^Ƣv�`W����ۊ�F���c	��B��o$d�2�����'��1I
���j��e�=��ژ����V]�f�(+�}�g���5j�DkB�נ8�$6���Q1�qQ�"괚�]��<i�̕Sd��nv��Иٓ�;�m�
RF����#˸������-�Y��pIb:wf(4l��5��'L�SI�y���^E]^P���^2��%{G���ԌiQ�-�'��H��?���/��0z�IpK�3���x��%��a�84��lڢ������
��Y�F����$� #O5���}�HJӔWc�@O�{��/��2�nn��h�v֘[�9���1��1Dli����ymamO�[J�k�9��M�����_̰�W�7���l�Y	��AKд�;�A����1�)C#�M=�Ñ�&eiH�x�w8=��p]��7#�Ni�)�l� ��m$�5Y�z�ZF����mi�k�$�ODד3�S�D��g߬�96Y��
�5Gi�3��T��.�Z\ڛ�#��m�gR��=�c�a�j��zI�[g�#�g\�^^����yϾ`�1i�m��ք��JIST^#�,ukb�;���=�
�L��-���"]���x����zq�����,���5�Q�W�l���z�/m%���ήHMR�����)�1ڂE�h���qv0ͿH��¨T�^Sft���T?�f���5�b��t��]G�×G������=[�+k�B�K;crZ��ۊ˽D�Mv{i�IԚ��6;)���2j
����L��|��F��ib}� ������5�����$P�y�4�u��o*q��HV4_�O77WƔ�W2%c>�b��<]�n�M0��qy�xrY=?��Ϫj����� P7����a�ae�(�zd\[�*�d*��/��:9����p���a���:{UhSnX%d4{:�0�ì)g�	3��ʄ�(���M�HB[2}�}&��Ӧɸ/O��p%���ޖnm۠�����
�=,��t���e@UX��VBB3	F���* 7�>�+(w��3m��i!,������ΖA�o?�@�2�g|�X�a��BL9�	d��2pMMCfd��z�)ĸfM���T*�	0QL +�������a���ĉz�&J�(�
�}A�l̘�����r��������H�5i�v0�ZaԜ�>Ї��p�
h".8"GAő�h�0xh�A�T��g
����5-�F�T=t����:z)�`4���b�����[!�3� �uh£��E�z��^��+��%Q	��D��G�(л���P��O����c�xp��� �"��V�pNBPI/pjJ��T	��Tp$�@u��\P8T��,�A\�&�"�}b'x�uA�| |:g��������Y\�#��+�ڡ�FK8}PW�ɸJr��D�a6�OsAW �tw�
E^d�p}��Ƈe�d(uo���lP�A���dH�m���JPd���	5nߛR�*2#Q����E��-���~�	@��4l�x�؏��~.�gk#jG�T���Δx.żA�G��>+�� ��^5�1���S![��Ʋ@O�Ĉ�=� �]x�$�ᵞ�A�d|N�2*����PVʤ�g��Z�Cf��'y��﹐�W��>-�+1�d�����\���gx�O�����ұφ9�/��郐щxJ�@�01W"��,(��9W��A�&"�"p���i8�Z #}�vO�x��H[�����{P#�d��Ճ�[�6p�Q �xZ'Xz�Ch��S8���qh����@��Tl0sG�����	\&$B%(Mzp����R�a�G��p��LHUV%�+ΗL*���ɣ;]JY���P<�84�Z�������rjy� ��.&�����42T�%��
�2���b�$R�IKSi�HCƓXU<=���1]�rhuN���q��v)UBb%�K��TJ����R�6�E�����4�sA��>�8��t�T*u�,����I�<@��ɔJ�1�]�΂�D�Go��}ZP�Lp�d؄B���sɨ3��t�Z�	i`�iAE� �J���E��q2�h|J�
x�{���e*��	V�d2 )�	pq�$8���zPٸ`�8����pYp\<�#�	.�A�YHQ�L�iI�1?\�)�풎8(6��9���'�G�2��L�S�m�CJ��pξ	;%|��S�v����,�H��Y��9�5W��#l��]�gqVyE9h
 $��6��@��J�Q��0	�E�J�_����xOG�!ґ��j�tD����i���C:�<&�'s��xEC|&!+Q7��8ȇ��N�\���wN�ڜ�����D��#b�R5Èyyhc��a�L9���
���<-�9��g�&��!��V"��3'Q�C��	t"�s����;�y�PV=����G�b�?��)����B��֔�R�u���l���r��ME�O����Jkkh���)E��c�9������6�ɬ�+g�>=���X��q��7S<�՚�~U�c*���i��4q�Y�-�Zr{��f���ܪ��0{.5[Y5"�u�;�f*陙�qʂ�G��sf�=Mb}�t�d�_u|�ڝT��C-hT5[����8�ܸ!~��=x8av�c�5��q&b�\24���0?�U�0!:@;2ѫg�z�%C�Df��cLnn+�%6�,�)P1kz�}�e�t?o����O4�BK�:��Gg�p6#h��+�ڽ��j�;"���2�j���W2Y�af��!tڠOVu���AGݓSb{�!3��+�/U�Z�:\���:Z^�Č,<F=-&S��1Q�풀�p���0fhvm��M��f(��<"
\���OutVUi��UǤ�X��+{L�e%Mg͎q��a$�pu�2��J��j�cL]�-��"O�w�d��|b���ĉ�J�mx8%�}�H��e�;��Y)S�Y�9+e�9�9X��#a�-�1���]�|][�"QU�7��=s�<�-���O�� M`�;��-l�|,&'�@1��=|���d��MF�#5X���/��k�������jiL�G�E,k�(䆿7:�l���D�y���<�:J������$f5q]�����R����'$=x:D?�c�t�7�	��M���8�..ٷ_SW��g��M�2O(�LAA��1u)cvN����;��"��V04���0Og��l��f*���N3��ƹ�F���6Ix���:G��ʸ�aп\5�=��t�GJ�P�0�f�]��V��R�kw��b��r5�.�6A��I��jv�O���b/M[cQ�O}�xF�pH9�Ov�e�	e~ލ�>m^�lUcBs6�������n�3����d��ߙ�QP�����Ʋ���B��H�������i��w�����da��x��J�������U1�Ņ%�li��0X���3�\n�(�еxjL�F���c�F�vsH�]aM�A�GZdjU��t�T��u�����U�<L��Ǧ������^������qU�tvH1u�/�m�*W���q�3zp���������Ŋ��v���<�En�o��'M�GO`P�#�Fo9%�G���/2@(G���m�ꬴ���Q�d��ٜ���$ۜQ4�?Y��Z�.Li�{9{<e��w���Y�;����y��3E�u�x?55��m�,���e�4�)��W��� R� ���Z'�e*飯ּ<�/���]B�k�|��h�������f���\��1�mX3�2�RG��J��B�m�� ��9�^��H����w��t�(������]C֎� Y]�D�Di�����N[GB����'�	�$� 1� �z��p10ƛ���2 f�� �@U����v@S�p���7����*2F��Q\�]V8���]���L��L�Lr�p�lU��?��!>��W{Ƙ4 ��ѢY0DH�w��4� �����#
�=��$����m�x`����9c���a�o�1q$�ϚR��^�˝�j����I�C��~��T��U#�z�c�S'֌WN8'sd]cu�}��pAu��M� ~��)��Q봭Zl��T&�d��D�N�Hy2ԗ�wj��6�YZ!�RP���onf٠�Y�S�/�a�,w�T�hvt����]S��=������ʜl���%�P��:��v��ȯ��cb6�Y,PӺC��j{ܵ��s]Y�@@]+M=��,��K��H��5*���a����\��� J� �� �Gp�7%J�P��PSWc�{�WҴ�_x�� ~��V]���] !7q��U�?����A��I<Iģ�1���^$̠�����_�q�4����� �3�c^@A7�� ����(p�l`�o�Hy�n~Hc�#p���6��
���S~xy��(��o�(k�K E�1�~�2�sk��^�?�z��}����G��Â��`X
lX�`� �`[�c�'�ؗ�=��}����1�-{s���a�R	�	�oX��C��o�����,�e�-��(�u!��B�X�n�S���J�3o�~]p�؉:��ݳ���}�l��|8�;��ǻS�_-�C=��!��# � ��p����g���b���l󩇅������Rx��P�|�q���
�p��]��g`������֗�݇�N6>���#p'�:��4?�>���~EG#��8�ek@��y�jh�������V��N�����g��Z��z��W�����ݰ��g��J���ԫQ�S������W@� ��	쏄�O��o����C{6��Y�����׃(g� g�[2�)<2Ot�������^ys���)�,��J�0� �4z�z�˞�#��P?~s�t�a�΂�K�;���W�%�XG��M;`ޗ�C�#)������G������E|C����&�go�����C��Z�����࠻>����B��9��o�h�e��U��Z*ď�a�G?ʗ��y�>=��H��%���ٍ/A�"��$��!��C ;( O��<p}��m�=��+Ѿ����Ex���c�S	b~��w�ej�A��1��3h[ۑG�ӗ����f�!ݔ.��b�e|=���v��W\�m�x@_D8����o �W�� �Q��cG�[�
�e��W�����|�3����/������ �{���o8&ڷ����7\Z����!../�� b�[�/�_Y:�_����������P/���#��E\��zH��s�V����=O�`��u� ���?D"����C��ظ�G;�L�G�g�(c�ÿ�!b|6w���{���-U��LhZ���n�+��ztI�MQ�ޅ�AV�F�H�����V�5MJ��˸ŝ~ܲ�r�����ƫ����5t��	�elkoj`֐����3����X�7 ��˜�5�AWCU�_�+�>l� W5��_�Yy��	7���:��h���od�,�������R�E�Yɝq�U�����U������?߸��!vZ��o���3ɫ�7��\��ۻzD�vr��Bl�fWe��s����E�T�w��*�v�;j,�\0�T(u1�M����&3�%zsBy̷c쬺>A�ɐ8��$���=�\�a)�Ec����CAs\_�PȄ�*!�DO��!�]�aE!a�=1�� }(}�4��f��--�
��9,fa��+�N�VkY��^��S_�+1%.�,ĘRX���.twXZyUN�w4c(�ZpxZѦ�B�\�8��a�6��%�F󬢨!��h�&C�	�?Z�g�M���ȑ8�u��z�r�1zo�8�0��B�f+��5g�1��ǔ��H��lb�lkF0�A�;��u9n�ւ�k�A�l��oK�v0�f�����R"�z2KՎ����@�#��C�;֢��:�'�(���"��[�3���lO�&��f�ۨ�tqj��d=ǖ2��m��I�zC$.�ʅnTkqI�줦dE�]Ny�I����M��~�.�)�Dq'�<j	/^���N�K���y)������D��i�w
��ԥўYv����f�]Gu��lM�]�Ž��r�ʽ��1N�����5� 6�C�1=�M�^��5pxX�*�焤�l)23�u!a���fXn~cO(��,�ȯ��ףV�TF��G9auI��l%����Ka%i�?���C���,�;)q���P���PƇwfwg��QK
f�B�<�T�V���|l��%�Z��NM�޽�?�+ܳE�OuS4��+suNu�d�U�*u�8Sj���!l���"ں����̡v���;+&mqyP���ى?�Km�����{Y��M�br�Li�v!*��f�F��yc>S"�[@j��+Զ+��+�Z(�`u��!8�Y�Y��P��ȼxa[R7���4&�GJ"��9w@�^4,�O�ɉ*�W&�(�L
��H��I�Z3΢uy��9��g�'J���
�������s�puDW<��oVU��
���_Gin�Fw�x9'"��d�@\Bg�u��wx׀[��z(O���v���ÌWI�$��Ιlo���J"���Qe�Q��Α�
9��������T����+���D�[`�T����jL��╡�]vKifrq��Ki��=,�H"'�^-���ƩLO�l-��`����ua�75�T�!n0u��{E��<�b�$5n�=*$�n5y:�����\ִX�6^��w�h�sإ��6m� 9�������x��&��xR�D�FB+�"3��/�NyD�U0�
 ���q
���Z��k�CXX4���P��t�����#�d`&�a$�f��>�����m:�,�^�Ӂ����LhH7BOp"�e�!��]��[.�6h+a����|�x��"[�m��0�j	Z�i���FN)��� U��q�� e��L�D4�Zs�W��0�	}3����Q�<�\�)��1$7AUv�è�%�X�`
j�ps%���,�.\K�r�A-Qb������@lI��d&Jʡ��ʚn�����'�����2������
f�,e& 9���0;����-��	mu1���<�z��Te�&ȣ򠿫<2��=�1� �1�[{d�eë���PU��1��� ���aȜn��L.���!L� �� p�)�T���l q��#"$�68�	̴5"��T	�z������F� �� K�<�	�������B��b.El[�D=��y����"���}W!��=8se*b��!8�y����}և{���)�WMԝ���{�UO!���#��\���0[7��+$��5��!jP�9.��D^��-QG�#���=Yb�[+v��s�$�^,Q�´��	˰O��N6� h�ܷ�m��Ä�6���/!+Q_B�m{�d�\��BF��ɜ�Cb�iC�B��u.Dm�ػ&p��iȬ���D-
���5.4"m��:��i�*�:��Z\��(��	&-\2.Ρ�H��o!���2�n������tb��4`�ؠ'�<�&����sA���r@��R�l���թw��!�8 X�x&%��ٜN�	ţI��w�@�u�dBH�L���2������MNP�M��)�B�QL��Fc�l�^��ѵz�֊4h&��b��\��	�V�s��\�l�Ӣ"�Av*6=���ҕ8(�����$Z��I�9w �iB}pq4L�	�L�Ó�$R�CJ�M��q	�9��cP2�Z��z�תD�t�^����ЩT A�w�Pg&)��2l�@S���ӂEI%�Y�zS�d����t�P�R4@2aӈZ!Xi. �S�ڀ8���N.Xtp�eH�IL0]8Lp��=	��[�?�� ~ăC���8���"懨5����.���b����{�{hk��B�S�n���M�n�&���Omڹ��uH��Y"~τ�} �>����K�,��J� O�(MT�S5�/��:W7"$��uhDmQoAБ~Hԝ�=����� ���F��4e�9_%~��A-�����BBV�nD6W�b�k�~�����"b�C����Q��@~B�(�sD�qZ�b1/b#�6�7��DM	���q��A��	�D��7���A�/	@�2�ۉ�<�lD�S,D,&ЉXG�2��k��T>�E	�g5t�!�J�7o�a�k3L�S�ʓl����G3xK�uYo��-��� �����"~�s��Ph�ƢV��]I�IR:���j���ṷ"����א�����.e���k�{s�h
�<�^��q��m���|�����K�[�;�C�X��ܚ�{ʑ��3������p�S�S&CrG�vf,E���~ ��2�J.y��ܱ��.|��b$���R���]~���1{OӨGOx�!*���g��mSBY}f]���ȱ�UC�n��w�Dl�{�]aL@���pW�Z�M�u�CK5M�qR3Ǖ��i���*�����Eu��ۯ�:=i�լi1+�#,�2s�������m]�q}����}�0!���d�����,jǹ�@�sV��if��3��%޽���LT[0d4��%�����삪�ɔ��ʾ�z��\6�����ʫ���坊��j�p�bp(I�Lo��Xr��f2��X���U;��ǹ�@��@(әmq�bC�/��1�po�'E�QK���]OE�rgF��;e��s
Ƣ���4� �g2�x�������\UP>��Qj})�K{�ē�n�OW2�/������:^sB[g���͚�Ȳha��$f*\J�/�*C�bLs��J�w]Ve�:L��inklvQi�m������E�H��Q��H�Rh�(��\�VC�(��W�q��=�F��^��&3LN�i2v$�������������hx�Y7�(��,�^��[���\I)H$UMM�7Ruw������,��؍פ��{�8������oy91M
��1���:IS\����1��M�bSv�!�#jp/�KI���F�3�.�,�%�	��j^�4!1(\��/h�1G1k�bsv fh�&y�6ےӖXJ-�����s�h�7'��r��7��Y��-����wj�Y�ē�!Q�9a��)U�ىcj��+��ahH�҂t�,�Mb�S�Z�JJ��=����Q���0�lY8sH>ʍ:a��ISԶ�&6G����0�o̪�7K��|�4?��N���M�Mm5ŝ�����-����䎪����ֱ��QK#�,�kyMQ���_ʗ'L��[*��Q��<Q���L�+׏�V���kZb�A�S3hO6ȃ���Enc�A��~�ƀ�[�J�q:$�6����n���W���هw+��9ŗZ�t�"�!���ɡk��t�ٻ�*#4�R����46���Y���mMn�����������aS�>�)���LL�̓�lQHL���iJ��^�K��U5���0��)�x���FU�)�O�]��m���
7R��t��{p����)	�ڤ�Ib(��J�Uy��MND�!k�IS���8�qf�o�i��i���17����S�5uVer��t	�-��w�%��L��ŋ��?�O� Ihn��<��ڍA�y���' ��`�L��P3@${�3JU��0�7�i�*t3a*�mZ����h���_�=H�p��6�o���{��� ���5�}@2c�wd�%��G��s{8Q �"H$ࢇ
04�A�Q�}��t)�y�.=�X�ϯ*�1�Y)���;Vm���[����?5�E������r%�gAO{��Y������2&�R|p�� ��&�V�Η���ax&�[���Ќ!�(� Gr9��>}���	��Y��at`�d�{%7��y�R��F�8�WKA�n��������)R��*������J
���f��4g_ð 2����4IMӿ��[?�/����_v;=��:`l��DsA��?$�5*���`Np���\$4�G2;�
 Rfp�7���T=�ͧ�++I��)�\%�����o����~�O�c�`�� ���ߎ}��E���.���=��>Fx����V<���m;�Cw����`���:� �qq��	!�nx��e��s��1 ��"�Z����g���a.�Y�],�}�7J ~�ؔ���� [��P�K?�)���t��r��W�;
p�q���̑�I�?���� _��1�A��O�y����-L�< �0ﺢF�I a̹o$�XЉz����k�m3@2�w�໗ .\�C"�C1���]m��cF}.���{QGg�a�8��u�+�{o�������#322rFf���9FdDd�33#���3"r�����̑�33FΌ��r���9#3s��ldf��̈���w_���y?������;���^�^�u���s^�p�������!�`��ն�03��o�2a�VԇS:&0��~���6�>-N!m)��	в���~�܆h�HJs��3	���d��z�@<�3`6���[ �Bm/F���0��z��6��NȢ�ϫm�����ƅ����A�p���������OH�xX�y�au�U�m`�k� &�V������հ�'|�� ��� R���'@�����0�ލ���S���	��΅�h��uT�~���7���9������l�zq�n�M���?���d�}�`�_��VL�h�zUl9� ��( !W��I
��: ֡��WY=<�u�Ġ��GX�3N��6������"�I4�ó��/>����fa\<0�v���@� ,����/���D��!v6�Ln�ȅh�gc�@?w�����[`���G���'ڡ������E��1���r�e��d4��@z������"ݟ�l��OH�lH�<C:{�����w��_Q�l����6�_��[���>X��;?��- �}�Ǐ ,H�b�3��,T�0���[$ӮmH\yP`8�^��}��T
�q@r`8��w LH��?H�����+� ��ޏjF�9h%��d#��9H�����K�~ǁly��m� �_�]lF�v��o���t\�=�Y���0Y���v4.�t�]��}x����-ɐ=�_�����r� �Ս}犨��C�5�M|��B�0�����&�S��	�����  �����-�9�GN��M�շAWLºR!S�-/lwe�k��"cc̬���s�{�@m��^pg���0�M!��&6�<���O	���������DBlg(����^�J��|Z�[pM��>��W�e��9x_J�u0�ݘ!��$v����Z�%u�ͳ2b�j
z�~����'C���Pvg���ؑX]�Q�{w�k��+�˩�Chm�v��E��S�p�s4Y�[�,��(i
n�P����#�J�|�-<�f�i��S��xP�5�w�rU�`L*�ܟ^ǢP�������DNooh�PlBչT�{AJ�rNbNj9�Xi����)�j7�G�,���<���,Ƶ*����a��[�+Q�dy಼}&T�<2�B�|r�s63IsI�bP���ْJ:J(yr��S�Iρ��@���7ףl\�[����� ���y��ljq.?�n�����)��\�PsX�8�h�7{%��{���{sj~��2��<����������<��`gC�O��9U�Ip�s����|kiπ{s�e�$��K�,n�l+���R��ܒĂ�<�����<3�����4�Д+̖Q�ڂ�x��Oq�3}z�YAu��Y&#����K�x�Cb�̬-=;1���7���)��2�$�����Օ�o��4��Ćl�ǸXu$!�p]�P��7��(����v�l	�'i$�H~q�L�}jDƝi�}��|<3���RrQ�՜ϓ_������s�'v��")��CY����gzlSf�?!io��ؐ����B+���^��1�5a}ZaU��ܒl�(�W�$�(��|�[�H\�w��n�ą�!���ť}�D�Ⲇ((�dw��}�T/�lVCrx���2ߧ>f�:�	^]�R^A���aJQ�T�*��@-�ZY�}�.=}8��X<OʏzP�2J�����w�m1�3ʸzT���I7�$�f>�PRdW�~u��s��閾����>xE�x�M	[Қ9�WML�i�[�K�����Yv�TA�jR�����|�v�*fcBf��A��������M�a�O�[,Ŭ�_�2�y{?�����C٦�T���;xZ\zSX�k��;�ܻ>�����"'V����\��I1�ya���}O�W�|(��
�����\���fU^L]��7g<���I���.�v�ĪSJ:�����ځ�u������KmrN�<��ųK��Ҧ/�6
��*����@8߯�oUi����hf�]c���=C��+�v6�k��d����'���,�J3�+En&Kް�@/���=8�V���
%��<V��j��o(���83�
<�E��l�Β6gzQ�}s�� ��IaS�v���e�6���e�[�9�B�bV��sJ���B�*ʨ������j��[k��doBxO�����&�v���������Io�j�k;�(f�|3�[�vɣ)Y�7�:|�5�@`�%!�P���|��C�/2;�����q��
J������W�Z�|HI�R� 	Za�M���!�b���>(���9���i0$6��[CB4j��7�x�yxh�7���`�y���@m���B�ȁ�&*�f����M��ҹ:rs��=�A�T�����P!h�U�w!�{5O	�>/8Tm��I6�Ȁ(��ͨj�x97@��-���q��ru�B	��aNB&x��ClE#X�y�  ��&v�9�	*��E됌��tGz1���߾�'BS( �7�J��� ^�T0syK0�B���������l���Xa�$]x�Ƃ�*��-5�ť(�>A MU@�8��áII���:hVs��&�jS ��X>I����)bx��O�`.z�3�1��)@��iE��k��$2`�oq�FN5�K"YȺ*�b�湩�!>�ǡ��T �z�z��C1 ��*�bIL�J;�ƌ��G�=K�=+0|��0�Q�ι�Czl�Iޮ�J�#0=����x�B��3�#�ɿq#đ�jw��#;�{���a�7`���X��Y�IG�s?�ل�F_z�/��w�Gq�H��X����tC+��86�Aװ�ؚ0�S�s�^��F���\��a�2������b�b�lm[S6�F�#X`2b8 ,?	�CQ��s��(���{�aC���5V�	[sG<��c]â`����Q��-�iA�>M�Ɂk�Ȥ@�!�� �t@!��JA�c�l]�H�p#ZG���rl�Z��h��p
2��<��M@D.5�f���[���f�qeZA��V%EG6�<�����xZ�2=U)QA�\�S�)`D�h�`(P7�y�����1�k�*�FK�jl
�/���6��ВE�D㚤
؈*��B���F��<�k��g�i�r�$7�F�X:)�"Ra����<2�j� 4
� ���XK'ci�42 ���� ��,0�X4I��1�H?)�_ @�!�c9T�H'P��Y�7�QZ=(R��F0��2!EV�~3���!���m@F}�B
�G�д�F-0|
�?D�������	lRP�D�S�(hd0�2X>��-p,���v:rh`��� �tO��Ҍ� �A��cQ0}Bא�a�+И��#X,'	�7�~cz��f�X>���i ��\<�I0���rz`~�a����	A��*8��80�-�s,��Q`v��b84��-0>,�S�a�0\fؘ�`-��2�l�����a��O���ÍG0/d�Y��^`�-�g`}��ٰ>�p���D�a6���mća������6DX$�Ô`}�֯`>k?V'�qs�^���p#�������Py�e�`u0��������ac����.��08���%q��T�E;C+>���iJ~�NhѠ�%UY�:��#�
��0̂?BӂFwdt%�&7{02y�m��$���"
!�,�k1���LQMR�~~��ϵ!����YԲ��=�����y;�@��d�xHw�]�)'8w{m,*���)��+Ifv
V�r�����8�������0�9'�*:�u>�-WDG�z�m��_Pg�:TN�Z	))~r������Բ>�~�>��qz�\���3�����n�-��RAO�X����t��]�jgF�/)�:\���*,q���2NZ�iBuo��
�Wm�����]'_���.x�$(�=��EV���Z�YS�~�ޔ���);�\�}���Ѳ���8D�F��N~ؼT��y����4A��z�@{x��q u_SA��q)��2��=A�`�}حڳ�>���ǐ�.n���L��,�oRr�ϰ'K���[ܢ�Uq�����F�wH>�'����.1U�\T�`+K��q�CHtL������c
��h�G��@r;TJ�q�,tWx�S�9$&�7�g8�"t����G޷�c���*��ęU��R��`�tП�G�I�K��Ln��p�g]�n �)��m� ���.��Ύʼ��|��(��C��_�B�����g�2���(|mkx���L��<�:�=y�t1�O�ڣw�#;�u(3�5L���,I���ˣ�,��2S)ǟ�8�v��0,6T��n��2M�s}Xh����3�?�'/��)��p��1[#[�}
�8gmRg@\���Q���D�;�����s�<p�JKwqʔR�e�RQ�k���Q��do'Y���鏊��ҫkyT6���ڪ��0��Xc���Λ��Y)h�+rN��Q��6{U��{X���ה���9��ۣ��b�<I�F����df�5GK��u�5�h�p..�>,/�H�f��Z�5:]e-aaX��)��W�
�5]�D���,K�-�`w��&��RH����,M�RP,�3ż�ec�(�#�M��4<)O�����QZ^�n�8��r�w�k��&Y�� L�4�76qB�s\�����IIT���0��.�η(5��g󒳫�I8����:!CY�`����0R�z2�"K��h��KxP��A
�rC\�7�{�$ӐP���ڞYIh&�:��:�	�i�����暊�}�`A�v�u�;�#,��A	uؿ�y�b�x��7wmR{���*�ӽ|@��=�!��36��6��%Y��Ԝ�3�2���u�24�|Uf�T���*ٗ��N�׭b%�?Է�!��S]����x�y���]ѣ�����������N�d���R,U��#K}Z�q\��Hr
K�]��j2�#�gv+�t��&(�t�X�(v2T��
aJD�gd��0��C�}��Ϯ�O��0F��J��/���� Q5�@�Ȣ�M�����o�I � � �����|h �N�'��]c���{-������nJ�t6��T�\�2
�}�?i��)%��A?4.��)�@�������8B�.��	 �Y�9�h��(n���̆���o.K7`/��	!қVeiR�! �sKX��ߠ�k���0����([�'%�[��k��|�>����HZNp=�Hl8�y Mnb��j�H�R(UT�R����� �)���0�u�C!^Z��mRP轐T�����v�fG՛�Z7��M�@�-� Op�
�����eNId�+�٠hn�C>��ޑf�s�)�弔��8z�WxJ�0���}R}�a�z>�Kk�����z����3y���A�qh�������Շ&st����&x����_)�򼪹�&���������K������u������Ҵ�����	�hA���؏���%�Z�N֠�m ����޿h:�.��t�g�����@��' 
5>���9�\3��T���~'���Q<����>��7,���T<�_�}p�\F�{�2�/��W �? X=��>����HV�� M7v�8���s��l�B���!u�[�h����8��i �oA�]�b�.��M;��K ����� ����� ����B��܎�=0;
��I �� ��A���=T��p�]
rI��ƾ��	�,J��9�-��dKA.qm�3x�+f^�b�OcQ<�A����Eu�/O���Q�(fF�zt%���'��0��������F�}�?x}��ث�l�~�TB��>�	*_���~K�!q��Rt�85�:��]��\�^�o�X��I�N��N��P��X�0B����#���a1�p XU�x�5iY�op�4ZCW����pk�������>�6Cϝ=pn�{�{|�� ^�M�TS]���q�Q�X��h9L�22�_��J�q��A���Օ�v����]��t�?���rK��Ì� �"���}%\A��9�8=K ��������AoT~wn���%n@�=��aR �:�&L��n�������u�g0j�\8y�5�>� ���# �We<Q
��?A�o/��������@�^ȗ���hG� �T1XW�����`o�o0T�_�Ç�.��Ϥ0��2l̃��N��`�Jx1�B:�y` =��,�Ɨ �E��
z�t�󽓑�G�/ �p�T(Azs���U����d��rEz=����đݖ�W��� ��nov#�B�z�3�ZC�fO �E���>@�1��NҕLTן���� �ڧ!}}���Q��+pz[���q���5�z�_G."��;#�t`���'�}d;�� >q E�os� ;��,j�E�~�0����M=֠z��4đc��:�y�(�Z>���oy 
Az������#�q��U#��a�M�Ww!��{[�[ߞ��.ԇ�Fv��Z0��
��x$��ɀ|'��	����� ������_ݕ�,7[����E^�&����Q3�ݙ�#�I��N���<��d�bj�d�U����޾X.�$~��)��	�F�!���Q�w7�Ew��Z��8�_ZMF�)[�]et��D�eh�r�>�M��ޠԎ<_�S%�/|ER}K��dM䖺d[\�}Cy�Z�8�z21��֩��$B�_h�.	�nK�Md�u:y��ps��XaT��&�"J�g֨�>9�XBKn�&��ͧ���J�sHk�O;.T�f%��Uݑ=�]za~^�õ&[�{i⪡!��$��@_0-�����B�N�i��t/��>D�m&v�����a�����p�A�O�o㦙��8�!�e!�KD��j�-ypT|W��.��c�'����\{��dfU�B%4�;;²��N��ˬM%ͭ���N"œ,��8���n��"�&�o5乗)K�ĹyZM//:/���J�lo�Jr'�yR����-q�Ξ�HǍ�k���D�c�M�W3#�]R�2��o��,�	�1-B߂ed�gR!��!Z��tR&ۓn!�*p�a��0��:��S�d5��;q��]C	����Иt17(��ʮ��1��<��"a�8�3qH��'UT+I�ʼ��TV�F��0����?RO�^F�h��gf�{n&�p�7Y��c��e��t5�rgg*3����˩�oaEp2z٭]yTJzc�׹nz�μ�).u��/��W>$�I|�"��w)[���<Ω�6�1�#`�;�z����91���$'�9��4Mbj����U�#��Zf�(Og:�X�uiV��tA{i���~2��*i�X��eU���e�ܽ����ߑ�z�ûg�7���PoI,���m�Ur؆��3:��э^�%�ރt'MAdl�uv\�Ҋ��AW��1��)=��LG[T�����o�\=�V	��ć\���(���ʹ����P�d�>	���h�N��R3x��`_NH����F�9=�PA9�՜1���Q�5�C{6"�J�P3�%9q3|RE�������ͭU��·4^���"�j�1��A�NM�rvb��2۵�V�Đ��U¡l.�K�!g�IN�zI���5�`.���A5�4��ݧ%�k��Ӕ�ꢜ�M���پ�t+7����l��r�P�����{9=M>9�E�J�)g�O`'+?�/�VR�\m+��O�eP}���u���X�֕�D�U'�$67rҢ�(P�3g�YE��2N}�6��zE�TR[�𐳵<Z$���z��Dk�P*	�7���
�C��亁��^Q6�����A�hA���[(��U�sr(	C�1M̺醔+>2͢QvB�����l����*��YjRs���K~I�U^[Ώma����tQ�S�[O��� �%���ބ$�J>�w5�����*N:���O`�UvMR3���,���p%���8e>������C��d����56�e�C;ʝ���ξ���!��&Hz�x��!
ͻ2�4(�Հ��J�� %� o̽�(p-*�1
(��`.47cp)C�j�BG����P��qr!֝ͮjP������́^��Y�rE��p�n-��Z��)4~���
�<
�|����E�\xDG��9|��@M��i���Z�ꬔA��D��0JrIP�Ʀ������C�y��>ע?��C`˂M%����߄����r�wAk�;D�W��[�Q��������4�(��Qv)��GN��!hܡ�])���-���&`��� \�0Y�O�u�3dS��� � �
��$�V���w�Afy2d��BS
���A8f���Q��CO�AvBj���Lcj $W���� "�1�H�R8�/�ʄLX.�U���@��Cvi���?�!g&�G[c��p���	OǞ��sh��^��M�H6�졀��;��9�A�6l��-a{�`�O�d��g�o܈vd�Ý`�Ȏ�^�[<�˽#�X#ű=!��akd=���\�0��AA�a�E�l��(	�����ֿ�рnp�#x�큃���ք��
�c{E`9
�&8�␎`?�}g����_LV_��mck�ؾv�LF��'�p(zz��O�v��\0l���0�.�5���+�����qA�x�(\`a��CO���(s�ZDhiH ��*2�24�,P!��[��h1�ב'�L��;hd�0��^"�tfhр�dF0ρ=���&��`�t&"ׁC���U) �yd��+��Dr$�Z����c{�(�*� 4��
=�f�lf9��<�`m�Be�ri\)EoYf���2 \��@��h&K� �V�'�4�\4�BG�a���xD��L���<�(
���
D*�3�1'�Q'G�!C�Q�T�S�F2^ �x��&����V W���B���$ф�Gf�!��~Ճˆ�P1#�@}&ǃ��EGpm&�T@�i�.ɐ"�P���`�����Ǿ,x��FT	��ai�`�
 ç`�C�*�������ɀ�"�@�E<� �B��@!*��VۏFK490�oЌ�ӑCÍ`�
3�tO��ۛۃ�{/��	]ð�y=S<k���$���oLO1����'�a:8�ӑ��4�}�pXN�/8l���7�	A��*8��80�-�s,���cv��b84��-0>x�1�	��a�0\fؘ�`-��2�l�����a��O���ÍhG0/r��l�^`�-�g8��1����pȏu'��9���(#>�oD���!�r 9������+�6�~�N��Ƚ�=K�
�<�9,/��'cX�V�)X>��8|6F����G���cc�!�����3D11Ʌ�;hYr������n���%8�)0G^���h��)\%Y��u�ᵃ����u�T�IO��g&Yx����=U�W�����(�~���"ā	��߰���ڨ��-��uB'U�謈*���l��Qz.����|�EU�\^ii��N�������23���8��B`g��ݖ�(m��^E�&�̿�q)#�����{m6;ǵ�td{	:�����2G���A�$'d��'���̒��(�И؜��&������΅�L�T���K�X!��-j��,�.�����V�2��MM�욬��N�+.�j�V|�o�a�������Rz�������:s|����!���kv�e�
No>eh/�(���M�ͱ�]���+���I�-鉢4!���5+�^��X��W�b��.�G�����x����������.���������]SY�6vt����d��t���Ǉ��N�|q@g>�+��6<��S�H��;X��~~�Sl�5C_n����]����Au�)�y�f�p	�=XQ�X�SuV0�)���Lg����mHd���X���z�0A];��1�!��W_{#I9����$���KW+V�T���e�!�N�:zX���Ǫ���p8r`����$���S��-��&y՞PW������k�K2��n^��/Y��2S+n�0��AW[rFj��� J}#���\���&ߊ̜Rl���=6�=�sػ����t�&�TTGFvf�Eq�|+�1��d����m�-�.H��#��)B�������BY�d�B����̕������cK�[o>?�HA�e��C�,ee���p	$��	J�F�� �3*�G��s)i�U�m��W�Z��h���5ǹy��l����L��wu�3�j�8M*9%��f)��"�x&�x�*�S�drc�?('M��[�Ix�ŠuR��>!���^E��� &S���+�ܘ��iJv����*��A�7���d�љ��>d��'Z3Jr���N�QfnKFt3���5�duUL�2]�Q�*����(*	�(�kr����hs�@GMU{�^<�T]YC��x�X�z*��Z<R��AQ.�7=6�QV��:��LR�KNqP�����=38�٣�?���GD����VIYap� n0��5�֭��\0i������ݕxö�\QfAU�V�)���5��z�"0#1�"�j	�xH��*��I����dw����6�p]]��8QN�ɲ��]���<s�3�V��JqC !�KQ�46R�m��鹽C}~��9���@����"��+D�>rV�Ǭ8y��Fi�1Fx��s��cf�й�))��?����+Ɋ���q`w|U�azq;Wg1�
c�����"V�_���?��H
0�	P��<4��G����<��0��p ~P�h>4 ������"��~mC��^��P��jI��`��*8}Ge}��Y^*�}�ّT4�r��3s����5�An�镈���>I= Y-�̷�I����<�z$}D�<�VoQ�h���%	�y~���c��Ab�A��l�d�
���\���5����i�k�Q�;�c��8s���8?p�V@gE�7� �hr�38C����W}����,��rbq+X���>�Z/A^Q
4�%�>>=�-��[&䢸Y��
����`r�BGUq�ˍ���N�(�>�͇�*F�]B�f����D]_�S�ۗ���
6��V�-��`��)��H���;��?U�9L���d0���  O	��&sBh5Q�j�� �h��C��PW�=ÐϬ�ʮ������C��ӑs�������Xd��`���%s ��92WR�߰'�b�ag���ɧ�sl�� �1 �Fr�|��?D2(bн�N sq�6B ��yd�St}�a�[9��N�=��˲���Fm�.���dvw��w�~Z��^�}�o��� �=����:2�0Ln��Y^|۱zT�>y2�I O� ��;���\݈�����7��Ce��������\B�!�����`?�- �+ �P�B���$�&F_�?T��"��[;�]EuŠة�0\=V�v�a<�-����x�q'�܎t�~ۇ���Цo��}�Y��٨[=�0�jӥb���b��s��C���h��݆b$CIq���=$���|Ú���Ʋ�{��>��\���}�^ϗ����3�%����7�u�.�[P++�k�a�q�����{930�����(u!���	,�+��lf��$ �nTK�P�;�>���`T���`��Ip9N�m���VC�!l9��vt�,x3*m�O�~���O�l�7�;�/�l<0����)�UU44-D�m}
�~��������[q�}?L6l��_ o �.H߳�o��-�x`<"�_�h���`�Hvom@5��B�Wa�'L��)�/���p�W���cf݅����?��vux����$?x���^�wbdsZ`��uq؋�P�h�??rCg�� 	���'i{*,�d�����3b�7,@�4��w��+��64�H~��Ƴ���F�uOgA,���W4��lȶ�y�x�<�9�K�Ȍ' �C��
ze�� ��t��-��^~�|� ��= ˳н� QH>!�?��� �hAz�V0��^����ۇ�������f"�O�9r�AH�d� >A~��ѮCu~	�jD~	���B�۲����C��x�B��q*�ڢ�Ae��EQ��kt��0.��;�	A��<=�������Q'�u�t��2x��P[�'�-��Ñ\�?��1��� 7��:|]X@@r���W�����鲷׎,�Dw"x�͢6��4�M��ǲ#���!cwk������m�,��C���'���X�6���ˁFΗ�����<�:Z� w�|�6���jb�ʟ��ůP��e���$m����,yⶌ��4�UE�b���������ٷ��/�y�'(���_�w�yX'}U��}�%����^�jsg{�-�ic>}��h����e���ǌk��l
<��d����'pgA�Њ�f�z�\��m���s�;Ż���Xu��z��~��w�7�*H����*S���ғqt���k�5��Y�f������B^�FV��/X\�D��˙�q�������it�g����J��]Y�ՑKnO�8������gǹ?ln��.~{�-����S�EeUo�t~��A֗��.̧�m�nOHO���z<�'F��1sjg�'J��a�K���1=���F�$w���e�����'��ϟ�����%~�y�_7��W�睖!����Kz���gk�S@|�)��|Q��~a��#��'��ԞW;iL�/��>��W�c�F9��ٶ2%�����4�K��7�N߷lr��&�¿+E��	�]SSG+�cR�J'/��Sg�|��d�'�3��EͅһW��q}��c/�K��?��όs;̽�V�K��kȹ9�q2E׶��a맮~�wV�`흿�&U9���9�T��/��`�A�7�#��*�ܩ˜����ڡC./��w��jX�x�S��UG�{G<�����\�b��߹3���(�{�����l��/�ܾkڵLłr��h�l�<k�'_��N�;�x�7T��^��n��=#)u������<����<6��wQ��v��M{�-~|�IV����/�P΍9U�����d�׵��mSjF�^�ۢ���c/z3EE�J��e��{�G:��tʜӮ�>U-Z��o�0��bCr���ߍ��G�O� �.��9`��G����c<G�!�n�S0SH���F���:'���T�;���q�k.���Θ���\��%,�Ϩ����uPcW���K���y8��VP g��ƶ8�75+�OK��z����cs�{����zBm��՛�un2g��uyy�9�7!m���?wO\���\?|ft����u��Nu��c1�}��I�Ӯ]1oV艥{���u=0~Y����A*�;y�)�?}B����_d�%�%Z���r&l^�v���'{�6��:� ���y~��t���u�b��8Κ�E�ҿ�wd�i���S�(�oÖ?���R�JYמn<)�*{s4����q�:e��g?L���߮;c#���d�yxg�Ay��Nŏ�*�w�����ˬ��:�L�>��=�=v�3��oo���>����E�)[V�b�O�3^��������z�Ě���}Jݞ���:����2����j{q�4|n�J%�|s�W�U��<��5�;!�I���M���ϻXG=V~�����ׄW�.s��s��3'�������u={�N�t��ྺ�`;;C��.���@b�7���]*��
�p7��i^p�J,��L�t�XH]�{G�`�?Í;3!�|l�����Z)�����Є��9��G�pu�"�=�a����`X�������xA>�� �t%�l�n�9��7� �
��p�����)gr�F]�M郀%��ͪ�k7#����@����V�@�.�,�4et����&��� ���p�@(�+R��0��B�sv���?��(�+������YwT;|�Q�&��شЍY]�ڀ��z~�z�����p�Ά��Zh��tt�9w"Ɔr��T�M��E��-�`Xl��?��&4��U�!g(�w����n�����?�C��?�M�R�s�����0�N̼���*,�~q�q��tm:�`�A~��a��*���2��t���!������_�B������K�{-Ң�@�  ��M�qW8��wָsn.�{/�����3VA�8˞#��,����
?�Y��ӟ�Ț�f*$����^���W�t�B�_��Nx�"�mn�q�ҡ/���<3�(�X���j�	��-Zp�Y��Ơ����x�� ���G�b�(�q��Pܿw�̃��LoI��9	 Bq�
�Cޮ�b�g�Eϟ�D���jP���<��8F����Xn{���Xe�+�-D��m(�P�F��'Fr����ɯ��b�2w�B1�:Ԇ�׈g@�w׷ ~(�z=�B�'�#G�=�:�"��M���h O�L��o��)`.�w�(,� <Z�d�G�#�1�~�	HN>��(���@����_(��E�V*cG��%�_!�Q�� �:��r�AT�	&��>|mO������
�;B�K��)6\����0Đ��L"�u��)0	Ũ��xyOVA���؍7�T����`b!�̷�=��ɠ���?+�C��;u0�y������]��lrĿ���H��u[�d�O�E�6��A���}z�
<w����K��A�O��@0���_���t3TO���H�D���9�4��Lŋ4�rU�Ԑ%�Ue2W�(0�|E|��C��q��M���R`�ɳqhpCJ�~ƒm;N&R�7���U�O�)Dۼ�B�S�>��43
7��+_��tzڗ�;���My77���@�����G�,Ն�8m�_��&8���M�=e8������$l���V��G\H�3Sdp�
fQ������!x�7��p�x��Y a�Ȟ�8��	F������R@Ƣq���L9D����iD��X]�\p}���L��Ac����C6��>�U�v�x����H׎!y2
���x���7��ad��ߐ� �Mu �� '���M,ۏ��y�ѱ}�/#})�৤h�������P�}�,�b�ђ� �w��!����r5�Y����#[KG����D�u�k�ˈ��^���#@Fq�j����4A�=F�W��U��Y�W$��\�kn
����"Ԇw���]�|�SF�En�Vʆ|�7~H^�gʑl��/� ٯ�2��� P�<D�(B�0�����b�c�G>ʆ�c{�D���"��#�����#�)Am�!9a`9l`	�f$�b�ß�����<���V˂����N�ō ߷�����b�;��Y�|�"�<���-^��C����wW_���K�5�ǭi�4D6=m��C�,��^4#�n��;��'v�t�k'˶� �D�?���:��ӧS���&������rjJ�J��+��/�4� h�F?�[}iE�ݿoX���0��K�1ʚF����|'��M9��w`J�ұ�k�ܢ/�s�_�wYU��%��.s���>�q��y8&���N�o�\�����e�y���������O+z�]����@|'��݅c�wn~��"n��>6���x~��S�.~p�_�/��g�/��fL���3.�⫱+/���tضamp���*�->��y��D������x����,^Jp�����!?���g�ߋ+�	Ѳz<:���hw쌲V���Y��ý��%�ſ<����rqc>;��-�4�5��]'�/�NK��>����EWr���y>���#��c=�C������M�*��sO�ݩ�K� f�ޥ���C_e��y��� J�9�`ۣ �+S���~,���~sn�c}L���{���in�����<)kɽ��1�O�xwԳ����95�U�ى;�׻o�w�]���RU���޺I�f4O�tm��1��Ԭ��7�&-�O���TK�M�<i�g�מ)�㒖��y�π�.Z�T0$.:�lU��k�G�$ݖ_�l�t~�s�u��/���=]��x���ŗWw]-:�=�յ��G�B��帤��1Img�7�y�G[���똋����G_|7��/�)�~J���.�~3�V�Vj^�4?X�w(�GT�ʼ�g���{�~x�O���y�����K�Y��fn�y�T��?������#����q�O���_��3�Y]����j\�L:���~q�R[:��|����}���O�=�;=�xpcS�P¹2|r��7�#{n�9n���ҡ�n����Ӹ�%��s�����)��ړ.��ˇ7w�����.�{p`�4���&����쒋���,��YL���Ǟ��/:��g��;�R|���u��lL�ؠ�"�ۆ�)��;��y"���=�h�SbC��4ۯ�o���q���)�<�2~��_Go�W��|�#u�a��Ɠ�S�o��_���aaA���b����%�����˦�{�,�}Y|ܶ�������б���Gʖʙ�w�n��<�{���}�����c�'e���v���e���d�W}�9s��t��GP�_3<�w���I�/���qR�����M�{�~~v�o�{{f�z�,^f�;���O
Wvz+��<��{�?���{Α��O��24�-�i��~8����E�ۻiE���-��T������%U�l�^���O����w{��s~��G~���%���x����%�:߄��Y�;f寶ѡ�"�SLq���'J�4~�5�qQWgN�>m�ZC��磦o���]�Ư�m������M�,n;	�af��_̜��у��6y��)���N���a�d�b�8���V�ۨ��c"/�5Vа��GO�_�.��Xw3dZl��͝�i�[���n?�N���)�,s��E��͒�����N/��� l�;�1����C��#�����_@(
v���ƿ(�����c �0T'�I
���E�>7v�?�y���ǂ���� ����/I@��(ZPHB�%!d&�$��7��Lf�����GWņA]w�)X�E@�����(�Jo"-�`������f`2$��>���OΓ��r�=��s�|w2��Z1n帇��'×�=���ꎗ���e�u�,,���gs��G�x`F|v鋶l:�R5X�y�޴Ak��L<M]ǋI"~k��e�F`� ���k�Y���V����i�ꗘ;M�z�Vo�Y���]x}��\?8RS����w��\��m[rϤ�)=����K��X���Ǻ-K����F?��%���g>�M�o7�`�[X� ��oQ>���1����T�yo���k�ŉ��Ǘ����SK߆wo�5��8�g��䌪O�p;V�����v>������=� �y�6U���S�\ޟ�z�4l�Jc�������U�׷?����sݖ�!eXp���϶���tiW�W��z�ys�1e�ǯ��=-�:�|a��/�-���g���L�AoP*����������5�s��`�̹W�}��]w�J^���S�������p��p<sLĀw��=��� �7mC�����+���3L�/��0Q�ߌB>�3TƱ?=D���\޽�R��.�{>�U/��{Ƽ6l���ORE,��ӀY�}OQ�x��/��WزT��v�:��ET��r;�\��NȻ��|��v��t�w����X�4���B����>#޿��$>�;��?B���y_��8G;~[,��L��.ף0�w��-�t�=�w�n��l��p��C�^��hӼx�@�;����{)S��r������&m�d�n|��f������z�7�ý�G0�7�x�k�2W{�B}P�;e�4ٶ�M�<�~��x_s�����n~�Xڱ�Z���7P+��fm7����3�aǭfL���C�F���Qw2�'ж��*�y\|ި���@�.�~��ۡ m?��ܲ�7�m����EŢsXs���7��Sp���bN�5��85�'����q���cƗ��?=����b��s�9m������:t5&KK��$3�1f���ܚ�^�ىv�߈�+����
|0|�ϫ�>P���ބ��E��?ƭ�=�a��̛�k��&��N������ �:��>}��[�Yp��Y�'�߂On����6�j�k�
�wp���9
�7�?�}�]��+���wޅ# C���]��è�a����7f>��c콡n5��1�G��_>�ģ�}�X��U��8����b+�]���1n�C�}��0h,�>8�;�F�k��*s�S���c�?�[Ld<���;� ������๏%vdL<���w�e���1ȗ⿥����3v�su<��������u����yhct��y�}���Sy�;������Qz�o_ ��Rs�/��>�>�+���|�[X�i;��I���c��l5�?ȼ�k��<�?]��)���Z������;���v�}�s���!����@,�it7������	kD6si�~�f��UY�k�ׇ�B:�b�(������ ���6sR�����+�#Q#a(kF��2ֆ�O`�������D���|$4��9x4z�[��9�v�Kc�946�K+�\����6�NϾͥup�fwh�v'�N�����8�$��&	~��3�&�(�.���2Z����l��4=uZ�.���N�Myҩ�rZ�ޡQ��+���%�У78�z��s�>�����6��J�i��Aإ���Z�����A'eXh�����$�#):)�:��ul�a�$�B}6�@��p+{`0���+�v�]�U�@ߜD�:V����g������*��+�:5�.�?���C�Z�bOZ������t���c�Zw�8�������F=�{�a�S��3��������3���M�-�\b��Vq�e�����+	���胰�,|���>�}�p�-�[�	b?��i��J�/�%Y��$≺��,�C�r��,���rg�n��$sm�S�:�.��}�:��
���Gg()�J��A��e(����,�-g:�F��e2əv7�J��\��d9��e���-�;I�l�K�nYK9�I[������&���5�Za��D��n%_$Ig���&��`}Y#���f��.}0�N�h��Vh��v���,�ŕ��>I9�)�6�4�ja����N�GΖ釙��'��rP��i�J��<b��/vG<gI�?���KΤ��2�)��<�,�D}D�sޙiu�3�f����t)�E�Լe.2�E��y5ו�w*�7�5�f��ijn(1�9�8SrUğ8_�VĲ�O��n��X��xshU��Ġ��1��+Ƽ��z��"�EN�3q��W�K'Ζy'l�D�P�Qj}`}b��/v�6�8w��cu/��R�>�xW�s�_jݲ
�J=����U6���m�_+�A��S�(�RG�FIkԻ��1ǜ�/�����n�Ma��é�]��Dx�IH)(�E���J�U���*��H�#�C87%i(#]��S������"hIFaV|����:ԟۚ�M'���C�m0J)(���D�
�P��R�'�g�BCO��8�u@��7�����v�i��G��<샜�>�6���fLY=���wx��i�*�D�7�9�!�����5�
x�;�oH����y�."o �+��x�P��
���Ғ�P�WÓ�(�*�a�Q���}ǔ߽��V�DU�ZV���G�� ��v�%��G�G޾3�t�/�
�dn�fh���t�
���`����g1"!>]x��`xRd���)�=�ٝaJj[�&:�@��땟u���Enֿ�pT�����^G_�&B�/��a�/���Q�OG�'Ţ~�ɻnKwxL�ax9����	.c"k�u�C��XG�t��~f��fS�p����M��8����(dM���}я�3��]x� �=�x����SG(w1N-�����x>�彤?�"��P��S.�Y*�;�6,�+ H�\j.E�tb��t*M�{�R�X��@����L�)���g��ݍV��4�4ʏ0�kkl@>�u���ɟ/Q��s�\�#x/2�.g$�yg��8=�w)Г�Za7��&��!��.����[*`�(qlr�k�;眼���*ʼ�-ԯe��y�|�*"]f�t�7�;�(7L�i��V(�>��-���p�n��@I[K�D��`I;�۠�(����̞�i��"dca�~X�CQ)�6�Wv&vA)������QRډ�W=��u`���2b^Wtu�|S9�z�h�-x%����"��8�leA�_�ydĚ�zƔ�'�+.�_���!p{A_��*~�,�
O;��1pPňN-*��ƔT��
�?�A1U��sǴ�:ƖW��+*M��۲80(���Z��6��U)��cy�@�9K9H���F�)���}K�	�EN9uu�Y�/p=u^s��,�;����`q"ʴ8[Ƹ��٣܊o+G������w%����@
����"��kQ��剨�ꋒ2��I�'����@/�1��}mP\�e�	̹x���3�ʫ���">W��-����o�g�(�ak�����ᙲ�1�q�_oa,r;^��VH�b�3�
8g����3Ǽ�!��y^������W-�e����ἇ���w3V,�#�43�S��E<�E+��/0׮搑z�ԗAl�1[31�4�F��{F�wNs�1َ�[0_�p��1��Mj��ハ���\郉��7ײ�/�J�L�czn����[�^h8��h�ڑ����U����:�*�1�u�_�ߵ3sN�q�����J��S���G�>��'j"!>4��E�q�xP#ol���C�4���G��C���,u��D�݁�"&�֟��1�5�;�qo���_�P>�z� _����],��$�N'09�����~4v�\�ք��{~=K#r������B^����:u�:#}�-^/�/�r������H��1��h�E��j64��Ҵ�mr�IKd?ђ�S[�����8Z��:��H��Mˏ�]�#BNY/lK�fu=�%t�Z�������Zl�֩�/�탠]�ո-���r��5<ۆ���E�yF�v6�y��/g��Ŷ4%wi�M�"�Yd~]�c�E妒�����u�U[[/Z&Zg��H�Z�����J>(��|���ɹ����n���IҾ��C��Xے$���z��Ern���.S�\d���i�d�s��d�d��E�A_Y�8X���z�	وVFȞ�f��|���}��J�̩��7\����+u�ȵ�|82c_�%��^g�x���bw��t��tȾ"��S��+
�E�@�����rdYYEaaqiaIaeA����)*)(*�|�<�褛rp&�`ɼ���kh��Sn����2�t2I���r���0a�ٌl{���p�����1�e@Ws6b3R;d��kG�	]$�Z�݀�<,�����,7ʾ�T�!H��}6O����+�t
]�`�${=ט����RI`dqYeYeEieU���b?��$X%�
�F�ω�i�;U���I>�����!�j���_q�b����0aD�E�� K��`�`�z#���a��ϼ1xx~������.L?9x�vSy�����s�|Ļ�����N	��/�[������\c�(<��#�������"���?���?�ْw�V��:���6��<K$����
�r���{���� �u�k����c�'/SU���a�-�|�5��M9����k�w-�k��M;�O6�O���6�w�>�૽@����\ڷ��د���sݝ�Y��ʻ�rs��>�wj9�s�X��Kڼk�<>�N�G-�8p�=|����em��1X���H��um�t�XϹ��S���=9N���c��¡cO���i����&`c�$�3+�V݉g���tl�%x�c�ذ�>�Wl�B{�&�x���l�.�c�/8T?�A��ph�\l?�&֝����gb&c�l�2	_m�N�{��'N/ġS�q��L�<3�뼄�����6����G�`��[P�w����O�ga�*ʟ���_�e;[���O-�����U�os_�bG�B�{�}us�;�x���i����q���g5�q�׉3/S�K܏Y�>�9�8���b�Y���hS����y�5����[����O�]�:^;�����SO�Ȯ'�v�x%��OO�oϠ��	8|r2�y�'c[�x�ga�Y���B���}l&�O!}�ս�C��h�$�=4����`����3��q����uG��A����w�0Nx�_0&�1&j#_цE��j���|������}�X�ϓy�z#ㇸ�z7}I^��d<V�]��pO����o��b,��Z�x��c��k��˘"�ֳ����lT�qcE|&J�_f=��.��nPs��/�C��5���M���_a�пu��ߛQ�1����F�r��P���8?��f� .��)|�x�q���2���Il�"��~��YH᯳���_7�g ���g^f=�����G�1���]E�SYY_��:9��~�͙buy��}iBh����X��������.���Hy�쨸�b�E���K�D�Ě���;�?�m�j�)�+t�$�R����pyh���9�T��r���>���8���76�FA��	C��
�bZ$�y�F���cx~��9�F�/���1�ȹKa���sJ+@̋�<���\x Z���|xN���uAQ#�p_��?��q�n#Q@��bw�����_���hlj�r��P��e���������zS�?IN�7��]���h�7�B&z�������~1�fh�FA��R�x�gi#�b��!$���UmEG@�	/��|_�(���V�T�E��� �����4���E`.5w��-=�F��"|	�Cs�O3�r /��<u����q�u��*��:���C���D�n�]�����/��f^hn��0F�5֏�k�m
#��2ѶD��F���~��\$ D
�����KaS�M����7|?�U�K�r&2�̇�-zN%\L��y��z4od�PD"�a5Q㦠���8�u�=��ՔL���xTREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     �   �AOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     �   ��OHDR�                      ?      @ 4 4�     +         �                   F�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     �   �^�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     �   ��OCHK    b�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �            �#            n�            �9G�  x^c`�����������0P� �oTREE  ����������������                       ݨ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�D���@ <��TREE  ����������������$                       "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���ӳ3�4����H��гt���z� ��XTREE  ����������������                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� ?~�I �`��`�;oTREE  ����������������4                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     �   ~ǃOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             R�             ��
             ��             A�             ��             C�S�OHDR�                      ?      @ 4 4�     +         �                   O�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     �   ��o[OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             \�             '�             �             ��             p�             ���OHDRy                                     +       j�
     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              j�
     �   7���OHDR                               
   +     �                   p�
     s            ������������������������A         _Netcdf4Coordinates                               �     E                         �0M7     x^c``�̀v�0|B`X�.��]��'BC�?~D�@����` � ���TREE  ����������������(                       '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�P���� �CED���P__�`_"A��z{ �?cTREE  ����������������:                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f8�Ɛ��0A�πEf!UE>����هg?~����|`����z0� �a)TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�Z�� ����?����3�䧡񧣩�� f
~TREE  ����������������                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   T�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     �   �(��OHDRy                                     +       j�
     �                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              j�
     �   nD�[OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              j�
     �   ��c�OHDRi                              
   +     �                   7                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              j�
     �   ��OHDRH$                                    c�     _          +         �                   s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���K                            x^[`�򢍁��� $��TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�Z�� � ��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   x^;���p~�����= 7STREE  ����������������                       g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cga   \ TREE  ����������������(                               �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �&                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j�
     �      j�
     �   �x��OCHK    Wi     �       7    
    is_result                                �Q�WOCHKE         _Netcdf4Coordinates                           %   ���OCHK    �%     �       7    
    is_result                                U�CԨOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              j�
     �      j�
     �   �Q�)OHDR $                                    �     l          +         �                   �]                   ������������������������E         _Netcdf4Coordinates                                    <�Ԅ  ;/             i��LOHDR�$                                    ?      @ 4 4�     +         �                   �C                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              j�
     �      j�
     �   �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     �      �M        �ߪ	OCHK    �      _       D        _FillValue  ?      @ 4 4�                      �    ���                                                     x^c`�$08�(�?�~�g���9�?�������  ���TREE  ����������������!                               1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cر�A���Ֆ�5C�u���;Poo h�	�TREE  ����������������                               dC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           L        DIMENSION_LIST                              �M        �fQ�FSSE �       �   �     �   �     �     �     �	     �   A �   ���S TMdOHDR $                                    
&     l          +         �                   �z                   ������������������������E         _Netcdf4Coordinates                                    �Q��  ;/            q"            ��&�FHDB �        1���       cost_depreciation_rateq"     �       cost_purchasehA     �       cost_storage_cap6<     �       "cost_om_annual_investment_fraction=k     �       available_area�i     �       colorsϗ     �       inheritanceT�     �       carrier_ratios0�     �       lookup_loc_carriers��     �       lookup_loc_techsX�     �       lookup_loc_techs_conversiono�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export&     �       lookup_loc_techs_area�"     �       max_demand_timesteps2$                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   gp                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �M           �M        �U�C         x^c`��a��� V��V�P_� ��RTREE  ����������������                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        O'                   [�                   [�                   O'                   [�                   [�                   O'                   [�     	              [�     
              O'                   �s                                  ��                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              #ff6728 (              #6c9e3b )              #aeff60 *              #ff6728 +              #12cdd4 ,              #fac710 -              #F9CF22 .              #8fd14f /              #ad8a0b 0              #f24726 1              #fac710 2              #E37A72 3              #E37A72 4              #a53019 5              #c69e0c 6              #F9CF22 7              #ffda10 8              #8fd14f 9              #E37A72 :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #f24726 ?              #676767 @               A              ��     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              supply  \              storage ]              demand  ^              demand  _              demand  `              demand  a              storage b              supply  c              storage d       
       conversion      e       
       conversion      f              supply  g              supply  h              storage i       
       conversion      j              conversion_plus k              conversion_plus l              supply  m              supply  n              supply  o              supply  p              supply  q              supply  r       
       conversion      s              conversion_plus t               u              ��     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              M
     �              M
     �              -5     �               �              �.     �               �               �               �               �               �               �       e       B302065792::demand_space_cooling::cooling,B302065792::ASHP::cooling,B302065792::GSHP_cooling::cooling           p                                                                                                       x^���0���c}= K��TREE  ����������������b                               p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         I(            ��            ;/            q"            hA            6<            =k            b�*OCHK    d;     s       7    
    is_result                               2�b��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �M           �M        �M�OHDR0                      ?      @ 4 4�     +         �                   �h     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   )-�  hA             6<              u`�OHDR�$                                    ?      @ 4 4�     +         �                   '�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �M     	      �M     
   &�QOCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         @             ��             I(             H-             �             ��            'H
            ��             �             ;/             �#             q"             hA             6<             =k             	��OCHK    j�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �i             A�ԃOCHK    \
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             2 P�           ϗ             T�             Y���               x^M���  �y: !�T�ů�E��ׄ` <{ �h��9 p�Ȁ�zݥ��c��l���m�$yd��b�,xύ>`���	OM��TS�-�?��6TREE  ����������������,                               �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4�+��`������/��T�P__��P� D !�TREE  ����������������$                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�,��Z~������8�;8���3 q= ���TREE  ����������������@                               _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1 0Cш�#�`�<�c���O����L��̨����R"3U����w�yKTREE  ����������������                       ϟ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �M                         ߟ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �M        ��~�OHDRy                                     +       �M     @                    _�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �M     A   d�ONOHDRy                                     +       �M     t                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �M     u   �>{�OCHK    "�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         R�            ��            ϗ             T�             ٚ             ~���OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �M     �      �M     �   9d�AOCHK    :v
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         0�            ��\                          x^{���w�|� �3TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ���x��X�݉�;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����� mTREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD��<��u���y;���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����:%�TREE  ����������������w                      $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|���*�nfv����:>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
��5+TREE  ����������������4                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �M     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �M     �   <~�OHDRy                                     +       7�                         k�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              7�        ��OCHK    z�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         X�             ��� OHDR�$                                                   +       7�                          ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              7�     "      7�     #   T�&*OCHK    *y
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         o�            ����OHDRy                                     +       7�     <                    _�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              7�     =   ��\OCHK\        DIMENSION_LIST                              7�     N      7�     O   '
�.              ��             @M@�              x^c`�f�`3����S�
���� ��A ��b{(p�� ��� 9a(�TREE  ����������������4                      7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 y       B302065792::ASHP_DHW::DHW,B302065792::demand_hot_water::DHW,B302065792::wood_boiler_DHW::DHW,B302065792::DHW_storage::DHW                    B302065792::PV::electricity,B302065792::ASHP_DHW::electricity,B302065792::battery::electricity,B302065792::ASHP::electricity,B302065792::grid::electricity,B302065792::GSHP_cooling::electricity,B302065792::GSHP_heat::electricity,B302065792::demand_electricity::electricity        �       B302065792::geothermal_boreholes::geothermal_storage,B302065792::GSHP_heat::geothermal_storage,B302065792::SCFP::geothermal_storage,B302065792::GSHP_cooling::geothermal_storage       b       B302065792::wood_boiler_DHW::wood,B302065792::wood_supply::wood,B302065792::wood_boiler_heat::wood             �       B302065792::wood_boiler_heat::heat,B302065792::GSHP_heat::heat,B302065792::heat_storage::heat,B302065792::ASHP::heat,B302065792::demand_space_heating::heat                                  a                    	               
                                                                                                                                                                    B302065792::wood_supply::wood          4       B302065792::geothermal_boreholes::geothermal_storage           !       B302065792::demand_hot_water::DHW                     B302065792::grid::electricity          )       B302065792::demand_space_cooling::cooling              $       B302065792::SCFP::geothermal_storage                   B302065792::battery::electricity              B302065792::DHW_storage::DHW                  B302065792::PV::electricity            &       B302065792::demand_space_heating::heat         +       B302065792::demand_electricity::electricity                   B302065792::heat_storage::heat                  !              M
     "              M
     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0       "       B302065792::wood_boiler_heat::heat      1               B302065792::wood_boiler_DHW::DHW2              B302065792::ASHP_DHW::DHW       3               4               5               6               7               8               9       !       B302065792::ASHP_DHW::electricity       :       !       B302065792::wood_boiler_DHW::wood       ;       "       B302065792::wood_boiler_heat::wood      <               =              K     >               ?               @               A       %       B302065792::GSHP_cooling::electricity   B       "       B302065792::GSHP_heat::electricity      C              B302065792::ASHP::electricity   D               E              K     F               G               H               I       !       B302065792::GSHP_cooling::cooling       J              B302065792::GSHP_heat::heat     K              B302065792::ASHP::heat  L               M              M
     N              M
     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       0       B302065792::ASHP::heat,B302065792::ASHP::cooling]              B302065792::GSHP_heat::heat     ^       !       B302065792::GSHP_cooling::cooling       _               `       )       B302065792::GSHP_heat::geothermal_storage       a               b               c               d       ,       B302065792::GSHP_cooling::geothermal_storage    e       %       B302065792::GSHP_cooling::electricity   f       "       B302065792::GSHP_heat::electricity      g              B302065792::ASHP::electricity   h               i              RZ     j               k              B302065792::PV::electricity     l               m              �s     n               o              B302065792::PV,B302065792::SCFP p              $�             @                                                       x^����`~��X�8	������@�
�;}!��@\�$����> 	�TREE  ����������������L                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``0��� �@��ėb5$�,+ �X�/�0>H��b$�(+"���ԋ�&_�U���@ ."�TREE  ����������������@                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``0��� �@��ķB�[�I��o�Ʒ b%$�+ ��X�o&|c4�	��`�VTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       7�     D                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              7�     E   VROCHK    j�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �i             �"             ^$o�OHDR $                                                   +       7�     L                    �                   ������������������������    �      S           �
     E           3�     j             /xv�BTLF �        �  ! �        �   �          ) �        >    �        ^  # �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' �]�                                                                                                                                                                                                          OCHK    �[
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         0�             o�             �             �Z�OCHK    �y
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �            �]��OHDR'                                     +       7�     h       �     r           }                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              a%��                                                      x^�e``0��� �@���wbU$�# t�pTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0��� �@,���bE$�' t vTREE  ����������������H                              5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``0��� �@���ObU$~*�D����@���Ob$~K#�c�X�&�x �D�'��'1 <1�TREE  ����������������                      �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       7�     l                    �*                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              7�     m   h�c�OHDR�                            @    +         �                   3                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              7�     p   �:`OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         R�             ��             'H
             2$             |q�1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``0��� �@ ��TREE  ����������������                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``0��� �@ ��TREE  ����������������                       5;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cP�vH��(�?���/	 �`�