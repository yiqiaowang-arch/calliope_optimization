�HDF

         ��������>     0       (�1OHDR�"     �       �     ��     �     
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
  B302065787:
    available_area: 781.7432217878907
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
          resource: df=supply_PV:B302065787
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
          resource: df=supply_SCFP:B302065787
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
          resource: df=demand_el:B302065787
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065787
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065787
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065787
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 118.17432217878907
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
  - B302065787
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
  - B302065787::electricity
  - B302065787::heat
  - B302065787::wood
  - B302065787::DHW
  - B302065787::geothermal_storage
  - B302065787::cooling
  loc_tech_carriers_con:
  - B302065787::demand_space_heating::heat
  - B302065787::GSHP_heat::geothermal_storage
  - B302065787::geothermal_boreholes::geothermal_storage
  - B302065787::battery::electricity
  - B302065787::demand_space_cooling::cooling
  - B302065787::demand_electricity::electricity
  - B302065787::heat_storage::heat
  - B302065787::GSHP_heat::electricity
  - B302065787::GSHP_cooling::electricity
  - B302065787::ASHP_DHW::electricity
  - B302065787::wood_boiler_heat::wood
  - B302065787::demand_hot_water::DHW
  - B302065787::ASHP::electricity
  - B302065787::wood_boiler_DHW::wood
  - B302065787::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B302065787::ASHP_DHW::DHW
  - B302065787::wood_boiler_DHW::DHW
  - B302065787::GSHP_cooling::cooling
  - B302065787::GSHP_cooling::geothermal_storage
  - B302065787::ASHP::heat
  - B302065787::ASHP::cooling
  - B302065787::GSHP_heat::heat
  - B302065787::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302065787::GSHP_heat::geothermal_storage
  - B302065787::GSHP_cooling::cooling
  - B302065787::GSHP_cooling::geothermal_storage
  - B302065787::ASHP::heat
  - B302065787::ASHP::electricity
  - B302065787::GSHP_cooling::electricity
  - B302065787::GSHP_heat::electricity
  - B302065787::ASHP::cooling
  - B302065787::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302065787::demand_space_heating::heat
  - B302065787::demand_electricity::electricity
  - B302065787::demand_hot_water::DHW
  - B302065787::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302065787::PV::electricity
  loc_tech_carriers_prod:
  - B302065787::ASHP_DHW::DHW
  - B302065787::geothermal_boreholes::geothermal_storage
  - B302065787::PV::electricity
  - B302065787::battery::electricity
  - B302065787::GSHP_cooling::cooling
  - B302065787::wood_boiler_DHW::DHW
  - B302065787::wood_supply::wood
  - B302065787::GSHP_cooling::geothermal_storage
  - B302065787::ASHP::heat
  - B302065787::heat_storage::heat
  - B302065787::grid::electricity
  - B302065787::ASHP::cooling
  - B302065787::DHW_storage::DHW
  - B302065787::GSHP_heat::heat
  - B302065787::wood_boiler_heat::heat
  - B302065787::SCFP::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302065787::wood_supply::wood
  - B302065787::SCFP::geothermal_storage
  - B302065787::PV::electricity
  - B302065787::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065787::PV::electricity
  - B302065787::ASHP_DHW::DHW
  - B302065787::wood_boiler_DHW::DHW
  - B302065787::GSHP_cooling::cooling
  - B302065787::wood_supply::wood
  - B302065787::GSHP_cooling::geothermal_storage
  - B302065787::ASHP::heat
  - B302065787::grid::electricity
  - B302065787::ASHP::cooling
  - B302065787::SCFP::geothermal_storage
  - B302065787::GSHP_heat::heat
  - B302065787::wood_boiler_heat::heat
  loc_techs:
  - B302065787::demand_space_heating
  - B302065787::wood_supply
  - B302065787::GSHP_heat
  - B302065787::geothermal_boreholes
  - B302065787::demand_space_cooling
  - B302065787::ASHP
  - B302065787::heat_storage
  - B302065787::wood_boiler_heat
  - B302065787::demand_electricity
  - B302065787::ASHP_DHW
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::DHW_storage
  - B302065787::grid
  - B302065787::GSHP_cooling
  - B302065787::battery
  - B302065787::wood_boiler_DHW
  - B302065787::demand_hot_water
  loc_techs_area:
  - B302065787::SCFP
  - B302065787::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065787::wood_boiler_DHW
  - B302065787::ASHP_DHW
  - B302065787::wood_boiler_heat
  loc_techs_conversion_all:
  - B302065787::GSHP_heat
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::GSHP_cooling
  - B302065787::ASHP_DHW
  - B302065787::ASHP
  loc_techs_conversion_plus:
  - B302065787::GSHP_heat
  - B302065787::GSHP_cooling
  - B302065787::ASHP
  loc_techs_cost:
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::GSHP_heat
  - B302065787::wood_supply
  - B302065787::geothermal_boreholes
  - B302065787::grid
  - B302065787::DHW_storage
  - B302065787::GSHP_cooling
  - B302065787::battery
  - B302065787::ASHP
  - B302065787::heat_storage
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::ASHP_DHW
  loc_techs_costs_export:
  - B302065787::PV
  loc_techs_demand:
  - B302065787::demand_space_heating
  - B302065787::demand_electricity
  - B302065787::demand_space_cooling
  - B302065787::demand_hot_water
  loc_techs_export:
  - B302065787::PV
  loc_techs_finite_resource:
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::demand_space_heating
  - B302065787::demand_space_cooling
  - B302065787::demand_electricity
  - B302065787::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302065787::demand_hot_water
  - B302065787::demand_space_heating
  - B302065787::demand_space_cooling
  - B302065787::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065787::SCFP
  - B302065787::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065787::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::GSHP_heat
  - B302065787::geothermal_boreholes
  - B302065787::DHW_storage
  - B302065787::GSHP_cooling
  - B302065787::battery
  - B302065787::ASHP
  - B302065787::heat_storage
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::demand_space_heating
  - B302065787::wood_supply
  - B302065787::geothermal_boreholes
  - B302065787::grid
  - B302065787::demand_space_cooling
  - B302065787::DHW_storage
  - B302065787::battery
  - B302065787::heat_storage
  - B302065787::demand_electricity
  - B302065787::demand_hot_water
  loc_techs_non_transmission:
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::demand_space_heating
  - B302065787::wood_supply
  - B302065787::GSHP_heat
  - B302065787::grid
  - B302065787::geothermal_boreholes
  - B302065787::demand_space_cooling
  - B302065787::demand_hot_water
  - B302065787::DHW_storage
  - B302065787::GSHP_cooling
  - B302065787::battery
  - B302065787::ASHP
  - B302065787::heat_storage
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::demand_electricity
  - B302065787::ASHP_DHW
  loc_techs_om_cost:
  - B302065787::PV
  - B302065787::wood_supply
  - B302065787::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065787::PV
  - B302065787::wood_supply
  - B302065787::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065787::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065787::GSHP_heat
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::GSHP_cooling
  - B302065787::ASHP_DHW
  - B302065787::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  - B302065787::heat_storage
  - B302065787::battery
  loc_techs_store:
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  - B302065787::heat_storage
  - B302065787::battery
  loc_techs_supply:
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::wood_supply
  - B302065787::grid
  loc_techs_supply_all:
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::wood_supply
  - B302065787::grid
  loc_techs_supply_conversion_all:
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::GSHP_heat
  - B302065787::wood_supply
  - B302065787::grid
  - B302065787::GSHP_cooling
  - B302065787::ASHP
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065787::electricity
  - B302065787::heat
  - B302065787::wood
  - B302065787::DHW
  - B302065787::geothermal_storage
  - B302065787::cooling
  loc_techs_balance_supply_constraint:
  - B302065787::SCFP
  - B302065787::PV
  loc_techs_balance_demand_constraint:
  - B302065787::demand_hot_water
  - B302065787::demand_space_heating
  - B302065787::demand_space_cooling
  - B302065787::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  - B302065787::heat_storage
  - B302065787::battery
  loc_techs_storage_initial_constraint:
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  - B302065787::heat_storage
  - B302065787::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::GSHP_heat
  - B302065787::wood_supply
  - B302065787::geothermal_boreholes
  - B302065787::grid
  - B302065787::DHW_storage
  - B302065787::GSHP_cooling
  - B302065787::battery
  - B302065787::ASHP
  - B302065787::heat_storage
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::GSHP_heat
  - B302065787::geothermal_boreholes
  - B302065787::DHW_storage
  - B302065787::GSHP_cooling
  - B302065787::battery
  - B302065787::ASHP
  - B302065787::heat_storage
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302065787::PV
  - B302065787::wood_supply
  - B302065787::grid
  loc_carriers_update_system_balance_constraint:
  - B302065787::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065787::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065787::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  - B302065787::heat_storage
  - B302065787::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065787::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065787::SCFP
  - B302065787::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065787::SCFP
  - B302065787::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065787
  loc_techs_energy_capacity_constraint:
  - B302065787::demand_space_heating
  - B302065787::wood_supply
  - B302065787::geothermal_boreholes
  - B302065787::demand_space_cooling
  - B302065787::heat_storage
  - B302065787::demand_electricity
  - B302065787::SCFP
  - B302065787::PV
  - B302065787::DHW_storage
  - B302065787::grid
  - B302065787::battery
  - B302065787::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065787::ASHP_DHW::DHW
  - B302065787::geothermal_boreholes::geothermal_storage
  - B302065787::PV::electricity
  - B302065787::battery::electricity
  - B302065787::wood_boiler_DHW::DHW
  - B302065787::wood_supply::wood
  - B302065787::heat_storage::heat
  - B302065787::grid::electricity
  - B302065787::DHW_storage::DHW
  - B302065787::wood_boiler_heat::heat
  - B302065787::SCFP::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065787::demand_space_heating::heat
  - B302065787::geothermal_boreholes::geothermal_storage
  - B302065787::battery::electricity
  - B302065787::demand_space_cooling::cooling
  - B302065787::demand_electricity::electricity
  - B302065787::heat_storage::heat
  - B302065787::demand_hot_water::DHW
  - B302065787::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065787::DHW_storage
  - B302065787::geothermal_boreholes
  - B302065787::heat_storage
  - B302065787::battery
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
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065787::GSHP_heat
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::GSHP_cooling
  - B302065787::ASHP_DHW
  - B302065787::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065787::GSHP_heat
  - B302065787::wood_boiler_heat
  - B302065787::wood_boiler_DHW
  - B302065787::GSHP_cooling
  - B302065787::ASHP_DHW
  - B302065787::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065787::wood_boiler_DHW
  - B302065787::ASHP_DHW
  - B302065787::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065787::GSHP_heat
  - B302065787::GSHP_cooling
  - B302065787::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065787::GSHP_heat
  - B302065787::GSHP_cooling
  - B302065787::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065787::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065787::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             ��o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   cLE�OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   S��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ƠYv      d��?FRHP               ��������)      �      @                    �                                                         
�      ɱHaBTHD      d(RV      �       ����                            _debug_data    �h     comments:
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
    B302065787:
      available_area: 781.7432217878907
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
            energy_cap_max: 118.17432217878907
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302065787::DHW L              B302065787::geothermal_storage  M              B302065787::cooling     N              B302065787::woodO              B302065787::heatP              B302065787::electricity Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       %       B302065787::GSHP_cooling::electricity   b       !       B302065787::ASHP_DHW::electricity       c       "       B302065787::wood_boiler_heat::wood      d       !       B302065787::demand_hot_water::DHW       e              B302065787::ASHP::electricity   f       !       B302065787::wood_boiler_DHW::wood       g              B302065787::DHW_storage::DHW    h       )       B302065787::demand_space_cooling::cooling       i       +       B302065787::demand_electricity::electricity     j              B302065787::heat_storage::heat  k       "       B302065787::GSHP_heat::electricity      l       4       B302065787::geothermal_boreholes::geothermal_storage    m               B302065787::battery::electricityn       )       B302065787::GSHP_heat::geothermal_storage       o       &       B302065787::demand_space_heating::heat  p               q               r              B302065787::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302065787::ASHP::heat  �              B302065787::heat_storage::heat  �              B302065787::grid::electricity   �              B302065787::ASHP::cooling       �              B302065787::DHW_storage::DHW    �              B302065787::GSHP_heat::heat     �       "       B302065787::wood_boiler_heat::heat      �       $       B302065787::SCFP::geothermal_storage    �       !       B302065787::GSHP_cooling::cooling       �               B302065787::wood_boiler_DHW::DHW�              B302065787::wood_supply::wood   �       ,       B302065787::GSHP_cooling::geothermal_storage    �              B302065787::PV::electricity     �               B302065787::battery::electricity�              [�     OHDR8                                     *       �     Q       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ^xOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ܚq�OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   U�2iOHDR,                                     *       ��            O�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �\aBOHDR                                     *       ��     (       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �*��            �߹�BTHD      d(�B      �       ����FSHD  �      	       	                P x          �>     Z       Z       n_�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ .  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    �|��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �$OOHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     6       B�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��]�OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   p��!OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U1JOHDR4                                     *       ��     �       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ����OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    1�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  
��OCHK    ��           +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       �q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �o~OHDRP                                     *       ��     ^       S
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   
�P�OHDR1                                     *       ��     a       pS
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R�4OHDR1                                     *       ��     r       �S
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1H�OHDRC                                     *       ��     �       YT
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��?,OHDRD    	       	                          *       �j
            fb
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   pQw�OHDR;                                     *       �j
            �b
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   & �OHDR1                                     *       �j
     "       c
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                'y�OHDR?                                     *       �j
     %       tc
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �g OHDR1                                     *       �j
     .       �c
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ƾOHDR1                                     *       �j
     G       -d
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��֦OHDR1                                     *       �j
     N       �d
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �j
     Q       e
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �R�OHDR1                                     *       �j
     T       ze
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��aOHDRG                                     *       �j
     [       �e
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   :�@OHDR                                     *       �j
     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   #�0                e�9�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Zv     `8     !�D     !��
     �     �8��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    @f
     Q       >        NAME    $      loc_techs_balance_supply_constraint   (}�sOHDR1                                     *       �j
     i       �f
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ЋhOHDR7                                     *       �j
     p       g
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��?OHDR;                                     *       �j
     w       ^g
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   h��SOHDR<                                     *       �j
     �       �g
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �[sgOHDR<                                     *       �~
             h
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   PLrOHDR1                                     *       �~
             Qh
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   <�
pOHDR9                                     *       �~
     '       �h
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �EA�OHDR3                                     *       �~
     *        i
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   >��3OCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��rOHDR�                                     *       �~
     L       ��
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��n5OHDR�                                     *       �~
     Q       ֘
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   L���OHDR                                     *       �~
     ^       ֐
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �49                �e�BTIN &�V �  ! ��_� �        ,RX     *��     -dc )                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ήD!                                        OHDRd                                     *       �~
     a      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     c��OHDRm                                     *       �~
     d      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �6��OHDR1                                     *       �~
     q       x�
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   R�O�OHDRC                                     *       �~
     z       ّ
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ����OHDR1                                     *       �~
            *�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ky�aOHDR;                                     *       �~
     �       {�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �J�KOHDR=                                     *       �
            ̒
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   y2�mOHDR1                                     *       �
     +       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   svTOHDR2                                     *       �
     2       v�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       �
     5       Ǔ
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   e��OHDR1                                     *       �
     :       �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   %�OHDR4                                     *       �
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   &@�OHDR1                                     *       �
     H       ��
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �o��OHDRG                                     *       �
     Q       F�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ����OHDR1                                     *       �
     Z       ��
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   '(OHDR3                                     *       �
     c       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �8�IOHDR7                                     *       �
     l       I�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   I?EnOHDRB    
       
                          *       �
     u       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ]wbpOHDR1                                     *       �
     �       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��v7OHDR1                                     *       �
     �       f�
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �R��OHDR'                                     *       �
            ̗
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDR                                     *       �
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ����          C                    nBf BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            6�
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �5�OHDRd                                     *       �
            ��
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ]!�OHDR8                                     *       �
             6�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �-��OHDR/                                     *       �
     '       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       �
     0       ؿ
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   # �OHDR0                                     *       �
     c       )�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   H��AOHDR/    
       
                          *       �
     l       z�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �9i      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �(     �       +        _Netcdf4Dimid                  �Ek_�hFHDB �        ����       techs_conversion_plus3{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply3�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       cost@     _       resource_area�     `       storage_capa�     a       storage��     b       carrier_export�     c       cost_var��     d       cost_investmenta5     e       	purchasedT7     �       names��     FHDB �        �?^��        loc_techs_storage_max_constraintml     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all,p     �       :loc_techs_update_costs_investment_purchase_milp_constraintzq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint'u     �       	resourcesZx     �       techs_conversion�y     �       techs_demandw|      FHDB �      
  R�r��        loc_techs_finite_resource_supplyx^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionKb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint`g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        �d�{�       loc_techs_costs_export�N     �       loc_techs_demand/P     �       $loc_techs_energy_capacity_constraintQi
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint0U     �       loc_techs_exportRZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand;]                      FHDB �        �O�|       4loc_techs_balance_conversion_plus_primary_constraint@?     }       $loc_techs_balance_storage_constraint}@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintVG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constrainteL     �       loc_techs_cost_var_constraint�M                    FHDB �        L�V>t       !loc_tech_carriers_conversion_plus-5     u       loc_tech_carriers_demand}6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allL:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        y0�V       loc_techs_investment_costO'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers�Q
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �w8�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �l섂�@     solution_time  ?      @ 4 4�                �+����)@     time_finished          2023-12-10 22:54:40     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������ƞ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �o     r      +        _Netcdf4Dimid                  ꫕�OCHK    ��     �       +        _Netcdf4Dimid                  BL/�OCHK         �       +        _Netcdf4Dimid                  �>�OCHK    ,�     �       3        NAME          loc_tech_carriers_export   !��OCHK   ��     �       +        _Netcdf4Dimid                  VV�SOCHK  	 ��     �       +        _Netcdf4Dimid                  ŶPeOCHK   ��
     �       +        _Netcdf4Dimid                  +�}yOCHK    ��     �       +        _Netcdf4Dimid             	     J�|YOCHK    r�     �       +        _Netcdf4Dimid             
     ��}�OCHK    e�     �       +        _Netcdf4Dimid                  ׈$�OCHK  	 �j     �       4        NAME          loc_techs_investment_cost   ] �HOCHK   g�     �       +        _Netcdf4Dimid                  |�	OCHK    ��     �       +        _Netcdf4Dimid                  ��A�OCHK   <�     �       +        _Netcdf4Dimid                  ��`�OCHK   n�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �cOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�|OHDR�                      ?      @ 4 4�     +         �                   7�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c�LOCHK    V�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         )�
             ;�             ��             iTY                           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   &   �     o   )   �     n   4   �     l       �     m   )   �     h   +   �     i      �     j   "   �     k   %   �     a   !   �     b   "   �     c   !   �     d      �     e   !   �     f      �     g      �     r      ��        4   ��           �     �       �     �   !   �     �       �     �      �     �   ,   �     �      �     �      �     �      �     �      �     �      �     �      �     �   "   �     �   $   �     �   GCOL                 4       B302065787::geothermal_boreholes::geothermal_storage                  B302065787::ASHP_DHW::DHW                                                                                                 	               
                                                                                                                                                                                                  B302065787::ASHP_DHW                  B302065787::SCFP              B302065787::PV                B302065787::DHW_storage               B302065787::grid              B302065787::GSHP_cooling              B302065787::battery                   B302065787::wood_boiler_DHW                   B302065787::demand_hot_water                  B302065787::ASHP               B302065787::heat_storage!              B302065787::wood_boiler_heat    "              B302065787::demand_electricity  #               B302065787::geothermal_boreholes$               B302065787::demand_space_cooling%              B302065787::GSHP_heat   &              B302065787::wood_supply '               B302065787::demand_space_heating(               )               *               +              B302065787::PV  ,              B302065787::SCFP-               .               /               0               1               2               B302065787::demand_space_cooling3              B302065787::demand_electricity  4               B302065787::demand_space_heating5              B302065787::demand_hot_water    6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302065787::GSHP_coolingF              B302065787::battery     G              B302065787::ASHPH              B302065787::heat_storageI              B302065787::wood_boiler_heat    J              B302065787::wood_boiler_DHW     K              B302065787::ASHP_DHW    L               B302065787::geothermal_boreholesM              B302065787::gridN              B302065787::DHW_storage O              B302065787::GSHP_heat   P              B302065787::wood_supply Q              B302065787::PV  R              B302065787::SCFPS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302065787::battery     a              B302065787::ASHPb              B302065787::heat_storagec              B302065787::wood_boiler_heat    d              B302065787::wood_boiler_DHW     e              B302065787::ASHP_DHW    f               B302065787::geothermal_boreholesg              B302065787::DHW_storage h              B302065787::GSHP_coolingi              B302065787::GSHP_heat   j              B302065787::PV  k              B302065787::SCFPl               m               n               o               p               q               r               s               t               u               v               w               x               y              B302065787::battery     z              B302065787::ASHP{              B302065787::heat_storage|              B302065787::wood_boiler_heat    }              B302065787::wood_boiler_DHW     ~              B302065787::ASHP_DHW                   B302065787::geothermal_boreholes�              B302065787::DHW_storage �              B302065787::GSHP_cooling�              B302065787::GSHP_heat   �              B302065787::PV  �              B302065787::SCFP�               �               �               �               �              B302065787::grid�              B302065787::wood_supply �              B302065787::PV  �               �               �               �               �               �               �               �              B302065787::GSHP_cooling�              B302065787::ASHP_DHW        ��     '      ��     &      ��     %       ��     #       ��     $      ��           ��            ��     !      ��     "      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     ,      ��     +      ��     5       ��     4       ��     2      ��     3      ��     R      ��     Q      ��     O      ��     P       ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     k      ��     j      ��     i       ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     �      ��     �      ��     �       ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��     �      ��        GCOL                        B302065787::ASHP              B302065787::wood_boiler_DHW                   B302065787::wood_boiler_heat                  B302065787::GSHP_heat                                                               	               
              B302065787::heat_storage              B302065787::battery                    B302065787::geothermal_boreholes              B302065787::DHW_storage               P                                                         K,                   �                   �                   K,                   [�                   [�                   �$                   �                   +                   +                   +                   K,                   �                   �                   K,                    [�     !              [�     "              �(     #              [�     $              �(     %              K,     &              [�     '              [�     (              O'     )              �)     *              [�     +              [�     ,              �%     -              [�     .              [�     /              �(     0              [�     1              �(     2              K,     3              ��     4              ��     5              K,     6              m#     7              m#     8              K,     9              K,     :              K,     ;                   <              $�     =              $�     >              ��     ?              $�     @              $�     A              [�     B              $�     C              [�     D              ��     E              $�     F              $�     G              [�     H               I               J               K               L               M              out     N              in_2    O              out_2   P              in      Q               R               S               T               U               V               W               X              B302065787::DHW Y              B302065787::geothermal_storage  Z              B302065787::cooling     [              B302065787::wood\              B302065787::heat]              B302065787::electricity ^               _               `              B302065787::electricity a               b               c               d               e               f               g               h               i               j       +       B302065787::demand_electricity::electricity     k              B302065787::heat_storage::heat  l       !       B302065787::demand_hot_water::DHW       m              B302065787::DHW_storage::DHW    n               B302065787::battery::electricityo       )       B302065787::demand_space_cooling::cooling       p       4       B302065787::geothermal_boreholes::geothermal_storage    q       &       B302065787::demand_space_heating::heat  r               s               t               u               v               w               x               y               z               {               |               }               ~              B302065787::heat_storage::heat                B302065787::grid::electricity   �              B302065787::DHW_storage::DHW    �       "       B302065787::wood_boiler_heat::heat      �       $       B302065787::SCFP::geothermal_storage    �               B302065787::battery::electricity�               B302065787::wood_boiler_DHW::DHW�              B302065787::wood_supply::wood   �              B302065787::PV::electricity     �       4       B302065787::geothermal_boreholes::geothermal_storage    �              B302065787::ASHP_DHW::DHW       �               �               �               �               �               �               �               �               �               �              B302065787::ASHP::heat  �              B302065787::ASHP::cooling       �              B302065787::GSHP_heat::heat     �               �              B302065787::ASHP   ��            ��           ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            p�"oOCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ���  �1�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        .ΆP         g�zOHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            )Ȕ�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      H�2)OCHK    $     _       D        _FillValue  ?      @ 4 4�                      �    c�z              a5            ��            �m;OHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �J�    x^�fXX�N���Wh��][BK'0�? �Kl*�<yDYU�-y��pkF�I�c�'��%��308�W�200ͯ۫�`�������U[�v��gfv{�M���!}�E�v�:�30�͍f0�7,Ws��wpp ��`� $�$ ��,TREE  ����������������؞                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<����3I�|$�IH&K��nZ7Lf��m�H�M�I���$�즛d2����l}$I&�d���df��df2���3���{�������������χ�s�����9��z����"('sb�楘�w_�l��|U���m;<mR����ˢWo����ޱ�GRe�hU�`�H��{�ޭZ��E��Ɇ&҅��g7��r��{n�{޴�p�jÖ����j��._��s}���w�����Jŉ�7��u߷����eG��r^�}���ɋ�t_ �⻐��?�.�09w���KＫ~�C��/�?�Ȃ�[�w-/~Ȱ�O����P��v�_^���Ӓ��3�u��.~Y��ނ���wx�?p0�+	�|�����A?W�I�.��=���V��%ٺY7���C�[��<�]Wvx��g��7V'�z�+�3��2���l�S|���?6�:|p��Gk겒b,��~;���[��o5�*�rECϷ��W9�����">]~)�߁����֫^�����Τ�j��毿�8��Z���%7�����H��Z���v�Qm�dEX�v���ҭۺ֘o7|zu�g�G�J$�Ͼ��K�=V��}�v/nqjt�8��a�~��n���-�|����%�79����õ�*����ݶl�`��Fw|���7n��o��H��/~�}���ʼ㧿t�yᇿĝ���NG^�Ts�c���t�ɾ4_�»{D�?o�y��ڹ�ò���X���ý;�݈��]�M.�.�9��'G�^�c�A�OC��ֹmu��yǎ�W���YȠ�6���z���o�v߭�����;CU����1x����6��m��1������u���6������?�D�4��YD�2�6�Q�����[\v/�;o��r���G~^�*{uT��_]X��볱��e���v��g���w2b����Y=���=�vE^|�����6Tƿb�{����h���"9f���	�?�Z�t�]_��;��%��;�[�p*s��	.�ݴ����?|��g�[	Rto�zѨV��6�d矷=����!���%a]�i��{�fq��І���Ή}�����c�䅺z/oX��w�ɻBVW%�v�y�U�6�-���Dn<{~C����]fZV�[�.8`����K�v���r�g;�O�$�|����E�wl�f��1��OD�Sǻ�~z�(N/>��Rv��?}ޱ�REG���Ƶ���.��v�×�����(I�]��r��ˡf���KVܽ5��W�g��ST��_�{�X�d)=z�ܖ�W����n��/����X�ޖ��^������o��yYہϏ�\\��k��������+�kֽ��sKH�a���~t���<��`���>����6i�=$<�+�����[������{��a�i��"��=<���6� �����w8{q�s��B5?����x� ������\�]�{���N���,=�����*�Cׇ����BG��m�	�X���۹;��z���4v��~I(�خ����i�2��e��Wn:q����=���	Uo�~{����y�-���~�A�]�u�<���v㢐����+�V

�-1M�d��᫏�{ּ��������^���w?�G/�J}*]ZF�Q�o�\�{�������^8�Ԁ�?�d��u�������y]�
�YO��&앛NpP��i�s�-'�#ZL����|�� *$�%z��:��h��ǉ�P�=��Ϥ�B��Z�I��X��D9D�%=J�J�������C���'*S<�Q��Gi�(��ȴ،�X�VR@3���u�l7H�6��/��K��Դ��xz}��`y۫@�[x���S����S��O���s��:���������i 6��NdKOK�Ip��m$�f�W��+�5Gin�u}���TU�#Y���$j�.��܇W��8пU�v���FI���Jj���Z5��#?��d�_��� �x��v�EE����洓�tdl��s���/�yW�7>��񜖑/������͉ȿ�ɕ������$W��O���K�?O��n���Qr�$�c��@����/�r��ݿ�HW�K.�͑��@���5c>���7ߕ�X�/Y���S�ا=�����))�;Wr]���f�K��J~��Rr�#�α\�,�_FlFs��86ϑl{7w�Hn�/a����V.��buLnn�_O���	�yEj��Y��]��i��97�}D�������/^��� �=	�"%�8(A�R	�����Ip�A�����K ]���:��#�ϵ.ϕ�X9`3���������6U��xO��?�p&�ln&���g���H��J���2Ƨ/{��U�)xU�e���R�e�1��_�~����`a��)� �U%���o:Mf6_�lr?հ
wyz���g�,%��W��>M�0(�4f�8��p�"`������&��4�[��{>@�5�}&rof�
;3�Y\����(�7^�O̪y����B���S��ܑ���,S<r.�r{���q�HZX�-T.y��Qs&��,����E^F�Y�h�3X0���+��Hnr��#ma��<0/e~~��}3]O�T�\!�ɘ�:kV��sy��|�|(�*�P���s�,����������+W���h?���<rR�{eۛŧ��vW���9C�mH�/OW�+��i�M��g��1+}E���<�}R9.�ǣ�K>)��Rո��jQ����LWɧ��t��+�XXųj�����P���0~E�?sW�����T�_�K�Oh� ����=w�oA��̫��۞����(�|n������v}��m��Ejq�ߟ�kg��������������r��?S$�M��F�+}��_�W�>\O���R6p��WRf�v�pf����u$=o���J`�m@��@u0�籊�2 �>ڭ$��R�E@�0P�0�^�����_o��fos�g��YBi�,{?=7��J�*���ODimg

�M.�����}�0p
MSP�Lc�xY�d���d^Q����O$%r%'������to SN`X쿝LR�US#X��:�Lyb���J!�h�h�"WC��3�\��
�S�f�bg
�yz�L3��xR�/��RE��`
ֻD'�����3�t�{�'D�
�}D���{�"ZN'i'wj��#�O��fU�a�K�3��>#�\G(�\I�n/�f����Ե$3������èN�w5ҡ�˙����_�1��js���=_q���}Z֑;��οP������/��&��/��|�GR�s��>Amv���@J��c��+�˒���EZT�w&�v��窠���)j�+���C�D��E�m��r�q.��5�]�a/�n/GQ�����}��o�,���g��r�1j�{(��_w}?Sޝ�{���qvu�-���W��%%?����L�VJs����:���3vF���Oqf�"4P�a�z��󳬊Fu�zs��.u�R��'���u� ;n������k��E~�_��m��n3}a�C��'����U?9��w�}~~�_������/��燚�c��:�_|ù���Σ�Li:M��8s��A��q�os�طx���K������e������~w����-���-t\��?�+~'���͑�qh÷��.}ih<[��#~���z�uy�K����Gb�k���E�Cp�0޶{妋�-��S�ʆ?�t~������X���jv��Hz�>��a���;�������������k�w���`�b�ۿ���#;�H���_�速_��+�`���ja���4�5�p@������ӻɀ�(qK�ygiȣ!-�������~~�a~~?<�:��k��h���.0�{�]i��jnh��h��� _Y�I@h�}����(�t����7�9�M�7o].�{�v�R���.K�mϽZK�p֋�г��L�����5�,-W�a�¯V²˲�Qd��۞��mv�Zӆ��� K��Kt��<O�=D��rAťҕ�--�>7���7,-?[@�J��u�L-.����?�Wk-��<ci��~�� ��]
�t�b�e�p�1�O��:t�Ic��?&�49��7�?d\����Z˕X��	�-��q²�iMVƮD�p���.=˞D�W���.˯(��gYZ*���Jx��\iIY��������D""�W%�z������>���--�!�%��p(���Tz^Y�Z=��mT���v"���k�'����d�',U^�����8 ���{��W��l�W���⅋��`9~n9�w~9�S�/b$s'>��#'��1������Nl��DM�+��p%~>�����ID�ކ]�;���%8�V��!���h_4�}�����y�<�w���rp~��������8|g��c���1�~*k���]X�}'j� S`ݼ#h���bs�\����<��W��)s-D��
�3�{�.,�[A�����>g��L�\_¼�ڿ�C��u�>"�[���;G�A�.�MM]t�r��߇����fP��
����i(�\��O��&��Z�#�8��υ��#�� �+��a�@� �md�Ϣ�a�V���ڍ'l�5��^F&�/����^_����B���;���ȍ3@TV����;ǮT��=��9C�)�˴.�T�~O#���1����+�ɹx��0~�	���XӐMင�@�1v��F��
ܽ����A��cE+a\�#<�P)8����HQ.]��m���n�+ �EA�P�}�@4�/��O�L:�A�G̽��M����4Y'��-�E�f�/!��x�0��&���=)���#Μ6�D*a|�l�'��zV<w���RJ| |GR���@��q��0s����K1��$���@��"��2��E�0�R��Nрa$��
p��i`j |�L��*a�x��%���{���!;��x�3v�=�H�7�w�G�YU�;7��P�A�.�|���+�܂U:����GFr��Y>�gmx����*��G��Q�
pS���:�j;��s�����o>�ُS�h���y=(����=C�� ��^���M���pd�f��O��ҡ������Y���=���3��0�m����lTwp��<e��}q?c����U�Uӹ��o���>��zNL��)�!?p'XFU���"$8)x�Rv�ޓ��G�����,E���`L�e)�����2И'���1:��hG|L�,`}�A�����
w�]��� ȭ��a�u����k�w�����$�.�q�S}>�~�)�
6�<NMv��'k�;U��N��.K0�O���R�m�O��m���}���,��ߋ0�t��}-�un77n�d�N��{���EeD
S�U���A�l�`e%E�����(�������8�`����$���+�66,q�|�v����X�mr'����(�7b�@�O4�@4�������g�Oa�L&(�����4�:v��4fT����Q;v<�������1Մi�S���)�5������������ :��9v���#��������i��G��(R��)$'�{�%�	e�${I�;�4M
�k��޽����ϐ4T-^�@�
v�N4����,0O��+J8���n�Z�I	n�@4�@��pH���Wv�����j ��h��R��aW4�A.~t�������{�� p[%y^�A��m��$�RZ'HT�#��6�<�nx8�eyq��Z�6�Vvk[!1��з��������x^ R?�T�v�c��0�X�$��6����,�^"���+.�W�Mi����6�Q�܎��|=��@}�I�����D�p�W��?kȼ�ʲ��T�� ����t�|1UN��vt��<@e�̥�HVw���!߇���_��Z���q?�	`��g���
θ���/�@~�'��좗D/kk%څ�e��D���o�'��w���6Ϳ!�Y �+Ց��E�j%���W��$���Gj��O\Aw�cS����W�R�[pmw��m�L{R8�T�+���WC;�i�j���H�L����+�mTw�|���nXS�<{�ƍ��S��������O���f#�c\�\�}������љ�k!���%��Nd�Z�o��u�c��0�؄�
��;�oh��`��M������~Zy��%gg}D>�h�9�F�L�R�.Y8��ō����g���嗺�u7�N����A�zy�N�z�у�ɹ��#���S��`������<��D��.�v@��@����(���ᶺ�n��$I%&MimU��1}k�XgA[�E7��!.�þQID���pAwGϸVHeQ�9o,�)�M֞#��qp�?+=��>BZ��ܨ�5%�&�9p85�j��{�צ�'�q�J\�q���N;>k�ָw�5�`���T��٢�,��gzb�HycW��Ħ�C�*��;ڟ �\W���U�9\�=V�_f����1�^�T�jQUznoJߧ��H��4ޞ;��a�P�X�։q���E��}�����֖p�����`�ViMW�s�4<#�dr,��j��?�-ɸ�+6H2`i��ab�g�fQ�׻Τ�>�W�_�i
�p�����/�-k�-�m����k�	��]�����EY׉K{{�B�ãlL'��j�˫�;���q�6>Y���M���p���T�Z��d�e��[�Pnu!R'��(,5��<�#4�X71l��BW�ȹ	qjވ]h|�Ht�̥��w"ϡ�9���խ��ѣȰߺ�<zޡ%IVa:S�ɽ�i�q�-��JHM�$Ŕ�xdֆZD�;�\Zs�dfc&m=Aqy�i-!Y}quZ��|�2iI�@�^g}e	ʴF��a�)��y���&J%FcŎ"�8��ѱ�6@$�
+w�JHq�v,sX�?02 �M��Z�Y���;ǎ�9gP�y�|ݚ�����ܡ��̘és�0�����H���*ϡ������Eu��9)����~A���H�xXn_HUm�d���FW:8�\�d��U=m�Z9�����9�f1���b[cf`�h��5ܚ��\SW��`QyA`џ���<�gTl�U��S���e��ed��SZ1�ZX�e�b�W��T�⛝[�eS��T�h/��2��*��45.�Ӊ��3���,5,�4�]��!��Kw�\7���տ(B�zD'y�,�+Ǡ�n�Z���c���J8��Z`�q���:��J`*���XT��d9�Jk2{<s�R3�{�%��UE�����"i�d��:� cS�2�(����C]�]��i��I�m��&����}}������t��&��s*�3�.ԛ�kE4X��y���8����E9�G_��LL�U�;I���ISmZ9^VţN������P�Ca��}n�UUeS�>�=�h�k�0��C��^W��vZl�M�`[�n�Vw�L��@a�T4X]�0�y��Wb�R��>?P����6<9쑒Y8V�V0$�n*����ԏ�O���%�TȲ����M<�����uL�َ��7;V6��{t�TE��Edh���e6���V$�j�z�u$v�4u�[ǔ
�jP��S�ܕW?49���4iY�:��T���G]�
´'Kjx�HoL?�h���%�)�R�lf=]wb��|
���l��5��c�ݧ��t�
wՋ���0�P�\� �V~����,�Hags��,�l�����]7�=�L�g��n��	"&��4����v������V ����x��.���LO	3� ���?˫2�ِ�;�;�'� ����Vv+�z̹�}�gD!!	�H�)�6��8��H���N�ϙW������z��_��7�=z;.+�L�;�y��CI�jm�Zx��[7���=�)A煄)�?k�~����ns�6��T�3y&�U�[H@��Zz�����b�����Tuk@�[�QY�-�^~|_�����9_;b~�ua�։yΏ�ݟ�����֦�ߤ��u�>�[?)��9=������λ'?���M�ZO�^��f�{@x�܀ݖw �o�����8��e;����4�Ʝ���w�xueb�1�� }?�����@�'��,�
�(�.�*ڶw�f����C��V&8�=�m@镀�ᑪ�7��e��t��{ȶ]ϭ	���=e����7?������O���/������x�֛�[���0����on:��iY��Mk�T����v/�D/��- �n��� |�? V�%�xM7 �&�w�xn	B�b���}殕~`���{���<�˳z�������E��_�1�� ��YAl��o=���^�YnW�w�W��k?U�k�{5�{x�;�]�|-7f���T�P���1��A=��M;�xL��ĩ�4��U�U�UŵxTI,�P�G��е��Z��w5Ro�z�ߢ����-�(c����ĥ����]+N�I`��,��K��c�
����^��|0�j��țru%��^O����̒��/	����a�߅�;gś����Az&�:��g��r��S~]������U@�ӯ�J���gH�bI��x��@g�|�<��M�&-$�ߓ����'���5D�I/ 5�-�2տ���Gȯu� �OH���X�-���4��)�>�Sݰ����7Փ|s�y��8��p�T�̙�+����n��8_V�˔�7H#��|O���囎C�&����hs��:��ǀ1�C:�V6���ڏ{�	����+̓���Q5�I����I��|\#j�,r%t�r�S	Ŭ�O+L���X���"_,��S���3��dJ"�L0Nb� �5���SN䭈��v�6�9e����Jp�gS�����ȕ,yv5�M
~��Y�٪
�mg�*Sj�R��J{�z�.�șX_1��e/��a����ݔ��.�d���k?F���EY��̙�$jvTgzT':�����<*����ϳ�T%�_7 ��Ԝ먪��b�z�?��E�z��T��Qj�T���E�qc����&I��\|Da*�MO�������޳\�9�(���%�;4,� �+�����Ǖm�l��&�{/S���//Δw����*�Њp���Ü��W�6��댚ϔaR:�~�Q���uU�Ǚ��or&�VhpXSsK�O�>��4|t�ЧF�ߓ���>��dFB6H]W�V�Y�Y�XUe�xmE<^�O#��:g%N�ַ�x���AV��*O ),�(;�a^�����qȱ�֔l=�,�~�AJ�A�QN��>�)v莿 ��jM���x<�F�!֓�����s����x<�����%���x�ʶ�4�>�]4��ѰQf�E��8;x��y���Veî�|�1�|���v�/�m�� 5+�Q��Zd;g��Zې�w�պ6�F���G�h:z/�Gy<�6�ۖ�k*�@ہ@yiu�����.�]L�1«�.��v�λU"�X�����x5�H�ɣ�>���n�1�H"L�e4����\���K��x-u<^��\�ʋ���
b`B�:���.6�;h������M�����®���V�O�Fu4�@��\M�@�c"���j$�Z
x7r��(a�vI�@h#���>�1@&��	��B�-j�����(�c�׹���%�����n!��D���BT"J��P�����P4�5.Dcܯ0�k�e�z�,J��m[*�C�d"��3�'5�ڑ��t��~�?���(�6P$�q��KOJe��K �e	�+ȯ+VH<vc�/	��8�,���h�ZP���ch�� �1$�,�������[�/���BE`�cv0�QQE�F�H+�	CeՊ(">?v̛Lr�(p,V�%��tfe}B�HOXRi�%L$�
b吒��]T��/x�;����:�⋺(��)P�$Ry����'�EOk��� ~o8ʄch�rA�P�|�p�ZW��2<�$�yf�X�t�)��5�Ը
%6.h����j��ޜP�W���ٶCl�BDvT ѣ�e�p����o  ��im�0K�M%k�*�Kt�7�u�]�;|�!�PX5����Z�q&a8��A!���j9:�h�[i{"�:P78������B���|9��O��p�z����E��5�4k-��z:�O[!ʭ� hQ�=?�޼m8��=l�ڇj=/t�>�g>1�Ѡ�F4\Qo@y5�w�/F/�ձ:��-���y
eT�n ��f{9��4�@��hw �g��bU�9�+��B��8��S�sa?����BL5�xRXI!�3�����ul�[�ǜxwO�,~
��Lx'�5#�f60J�A���n��M��M�!��o�p@=�<����mA]�7zj��؎��Q��j�nю(�&�&�ڥ�f���X䷢щ׸*H��i��h���EP^K$ǣ(2wLt7��3�[7�T���;��H�W<;_�>�Y%!��ͯ�(R�����=������+���{k�>$o��ǃxYy��a+�h��\�pö̑�RȖ �����!�vsE�?M�w���Ү��<q����'��}����Ke�s��8X����5*�����خ~hX)*�=h>���*L���?�]l�l��K���E8
n5D�����#g{���g=p�����*��ꇪ��O���Z��{��o��E��r;3�k�٥� o��vž����G{�K\�m�)�1P� ����F+Z�5T�	o�%3��R�rU��0)Lp֊V��Da~�0g��³��޲Ca����,�kה��qg�4DȬ2�0�9�^ >�4�رc���̶Иw���[�Oe����wh\s|W���� =lO'A��{�mn���[R�lO��a��qrp]���|�
g��p��zE�Ҹ�-@��r/��i�G���N���1jLV�I`]�a�S��.�e�ET{7��I�M�������*˨�2ݑ���!v�%���e���C�����_�H���W1ry�(��n`HӶ)�m�.*���TŮ:��~�,4�.�aņ�3c[�|᫧&��܀�V�=��[:b�
\j��.�,�����	-�����StJ��<�#��[�5�@4�@�&��;\w+����WҘ���,��ػ�n�&�@~��a��
�Ɛ'��Qb�������:�L0�@)�Mʗ
�S�8�%��p�h�[���L^b�z`|���g �J�����R<7+̻ف7��d�v�<IL�|��ws���Cto(����p\&��9p�{��53��U�5�@�?�-ԧ��������������Fu4�@4�èI��|��
��d�r��_UVDf$A�i=v;���_�g��(���i/?,g��
o�RH&%Q�����h;�����b+$�$�%\�}���u=[�d"� �����<�V�>d��I��c$�L�̧4���D�K�=�%�������G��V��h� �?�(������&��)�/B��3�|���~� (Z
Đ8~,hz�L�˞'��I\<�C�+���˯��c'���r�B����.�k`��s{�KW(�L5���	L�m=����N�v���v���C`:aj0Ȗգ�Uu�/�˨���=>Y�h��✶��;v{����q4�������Rտ�*~�V�����|�N�5����½�޵]�%��6޷�fu�?��*jW�\���9rz6����������Q���Vɫ���p�W!0��q����)���>�ŭ���$��aw�v�{�T-�w�W+h�Y�n١������8Oc��
Q~P[��ک�[��_�g;�	>D㑅���*�
��[;hlI�8�
/��2*g(�8�W�*�~���BYd��vLT��d��y"4�.Ǣ�<'�#> ���`����fo]@�9���P�Uc��3Z�5:Ԯ���dҚ<j���<��Z��U���<�3�5/e�j����:���G�M%�#��>Mmb�XO�v[-j/̈w��
�	�;�G����2lˋ��.207l�Xe�g�"�˱�ƈUOF2?I0��jV��h2"J_$-�I+��r�0�[k��P�i�_f�c�5�\�Q��QX���nQa�Y�0�/
�W;��5��3L����c%���:Ea�p"�\Y�H�,�>�X0TҒg�VV�\��,*7՛��(t������H�鮲�L���V���ZP����Ĭo�\@����x�x�ah~���ܞe_p�d�3_j]۽�Π�Ү?��Ÿ���o_���=�-ʍ��4�����t[�����zV�>��"���������V3�8iwRи�'�����&�!F���Q`3�R�Ud(��nO뉼`n^h�(lE��75�k�Z[u�M��a��\[Zmf��X�(��2���N�t2���	���ZTQ>\�:U�ܑ����3�<���K���p�i*v���'�ؘ١?+ָ�.��A[�f���:U�{;�KsJ3��bcyY�Eֽ��aŦ%��v�M���1��""}쫃��*���m�m]�Eq�h�/l-���F���x:�ħ�9x�ʄC>c�f��x��&C�ΆҨj�mosՀViri��ЮSˀ/
�,�Jr��rt���c���/Ԗ6�xNv���wv�*[%���U����%^�#�n}>&-�Q�!Ҥ������Uu���{cCuʥ흾�邚�Ρ��vO��XFg��}x$�那��pOآ�� �>��VQQ�Ԡ(��ب5��6�+�K��Gk���$MbZ�\2Q���z���),���^�H�;��l���DY������+k
xq���|��`#��~_Yp�S{�Ӏ��C`қQ_Z7,(I�[Tޓ���]b�`���n�n4 �35�m
��5�Dj��D-i!�Q��|i����O�ܼ��	����B3ä҂�
�txoCF}�A�vXs��ƫ���dI�H�v�C�*c�q��n��U<��N�J�T���fA�޶y�SE�^I��Z{r#k���z�M�vMJ������{�ҕ
��#�Ɲ���5�^e�qe�Ѯ���I_L։��<\z�;��'ܰ����;5UEv]%���~�Nv��q��}[R�Q�s�h�T���R՞8Ű�Yg�oҞS�4��<n��V�7j��4)Y�_�*3�rJ��z,�'�}ǺƋF�3V58�v�;م��V��Y�	�u
��Eۇ�t�Z��{�\F3��K���#�Mz�
�M�e3��[3�3�7��U��z;��W%�U4��-�� �j��X�I������ij�r���;���;f�g��ֹ���l7��-�#ɮ.cNsp��1�����ͽrW.6@�d���{��\��i�J��8�y�CD��6����ټ6���r��Q9_���#v�l0�[�]y]�Q�,��9n,������wWc�6�|����@�gv�'�גM�O�Ti���8�!)꫹��g罇Y�HI��7Z�r��;�ߞY;����b�%�C�
s<rS�����l|ڝ�^��w'����������ɸ�W�`�g��U>	��u��{,���>Iؿ��4\�@�l �H��|*�)=��&��Lh��SϚ_���xk�����7��֖���>����M>������]���n.;���W������p����łZٷ��|�e������'!������,M����\�Iȷ��0�G?�6�:�g��+�	�y4!&�d�{c�	�u��E�;+͋oە����oo�O�E���އ���Y��%_&�v��pinX���g	���'��ɽ�g���	~�>O/y��	��S���	3x!p��F�������;}B�N�o�E����ܘf�9�@��^�>��O����>y_��	�{/I�Ѽ�Y%`��<֞��KXxV�����[����$��ţ���>�����c�
��|�S�R�O��qܥ���j.AA3�z�o=�����]%�i^�ǯ�Ty��������pc����H5հo����P�*۴��Ǵ�J��qLC�]�Y5^U\�G�����e~���]�n���{~W#��q���-��~�{������1���O\��L=��ѵ�����X��K�[ǁ��{wr/3�F��l���<J(��m������>%�7�K�$�k�dV��f����gJ2���n���iO�P��ӀH�7�����R�$ɹz�V2PD��3~-�83����!�Q����$X~My�$���9�/.m����H@��p� �9:�wj0I��$^��2����C�L��^��3��>
Ix屉L?��BC�`��VL0g3�l���?j�����P��2�,��&E�o�����3�o�n+�m���~j6����RB����OG.�O+S'��B�Z	&�<��\xg��@��A��+�+W�|\,��P��g�>RqcP=s��d3�,=VG���J�V�k'�?+$ϟ� ?��3�~L��}�l�����>���:����~E\L��F*)���Lac+4����ٖ���p���;�_����K��N��?�����+�Q�J{鞱˟k8�1R=�:p��e�y���k7%�2�d	P�k?F?�{;NqW(�:wgƓZ��>�E��aR�w	�/��ű�Ԝ�y���5j;�Ԕ�!���Iԟ^~��9|��H���*��T�"�� ���R�̣>�YU��~d�j%��z��K����l���T���:��6�S�;�>=���Zn���d��	z��q�ћ�3��A��������8Ȩc1u�ώN�g�0_)���C�0��5r�}q�\4h��10L�
�Q��QWn��	1��� ����N]WZ�y���*�+���fb�؏�<˜�;�����<�d,��G� ���V<��C���H���þ�N4DJ<��$)u��2��Ͻ��2Cі35X*OZt�����cbq?Ca"��s���C�b��+GL�Ũ�TB�v	7>Z4�/\)
�A�a�d�XX?0���������~���&��N�A�6�![��P4�<"�+G^��D-�:�i�ha]�	l��=ebq׸X��$[���#�J�Iy)�ͫJ����A$X!.
*����w%
eb����I�9$
�8�Cݛ��	��!����h�6ӐG��daU�"�X��G,�����X�W����]&���� �OF���h���_͓���U=�O_ŸG�A4��?�ij4���]�SR4��^-�Ǹ_(T���-��8	��s#������P�shV��"I(K����"���%z�%2��B"���Lf(K����X��]���������X�]���W>	��z��P�b��ʷȒɒ�Y���2�ș�V���db&�k!���OV!��[��d�`�����%�{�QY��Q��M~%|i-��!?�Ҋ|�%��ǘ�/�$���0&c����e";�1X�Y�_�$�����zv���˨�2�L&��dv¬@�,d���߮�Lr���֎/+�5�dgge}"�L�%����6�&��q��K�n���%�z�2��;�ӻ䋲J�d%N��Vf̮D���A&��a~.=��,��UM���ȯ2�@}3�Ll����x)��Tx*6ص"���:Z��S��s��L�p��NV�8��u��wŰ�������=� /�܃��p�r�Ul&����݅8g{3z"Na��Vf�"ˬ
�S{�ng�L� �q2MG�O=����)��-�}jJ�Gc� �!a�OZ�������=�y���zh��G m�D*��_��J�5�6c������4&�0TR����x��}��ѝh���������ŀ���"�_������o�i������U�ʓ���4����ē����1������O*��I��P��!�.ɶ���%�ȬtG�,�U���w���XO�����m/s:!k�EJ�0���娃4��1���a'��#��
z��("�ǳV ��:��c�B�Y#���8%��m<+8��'ln���aS��1�����BH=��^���j���!G��x��K���X��I�{Z({��Y�h#�kc'��TZb�3��G��ޫ
x����O>��V�R��M�öX,�tN�����J�__ ^#����8�墦3B�o�ᗁ��`�`�#��)E�����b�MZ��
s�'~��H�� ��	�Q��4l���ݧF��� {؞7����}XJܤb'����jϿ�c��?]-������A԰��Jhs�s&*n�"�*�E��MW��� Vo��������܁�_a��^�����6DK�qŻ�[E������C��8���V���N@��,
�H�os1��O�!�K�h5�9{vT\�^���@B}(��8�VA'پЧ ?�j��?�L�g�+��*�T��Ea�a�z��T��GNq��1x��I�P[�b����.�1���>��~��R�4�|��Ӏ�Tol&՛!i9��e��������6�x�؞N�}U��� �v�(��R��⽰tV�u���P�9I�0;���
g�Iu}�"��)����j�M	���O�O�kN���Q��@�� �iUx	���|��$��@��l3�S���g�5ӈ�t�z������x�蔌�f��h�࠻9�L2��=�]*���n6�'h�wrGv���_*v�����[e�ᖆ/��Q��^W9gM�F�s+����˷������'o�Jڷ���y����Md�t�]l��?
��dl&��h��h��?l�����hY����q�S� 5A�������s��SK��Kw���>���|Î�I�]
��f�:�T����ըp?�͈�/߃�&`w����+��ʠr���aj�r5P��*�Q2��8v#������ Qh�������Bo(��
�!홪�EK�Fo��h��Wԧ\z��R%���[�=VW�6��Ku4�@�'�M�ڥ��O*K�bo�k`�������	��Tmʕ��i̥$3��\�D^6��PJr� p=��ln!�J���uϱ����k+� i�9�o���^v��˕L<���*�$p��$���!�|p3p�$����>���&����$2�M������x(��K��b���j�o��%�y�", >�Cy���G_�jy���X�� �}*�	p�?�k���"�ԈJ.Z Y��#Gf��E*��u��^�xp���W=�_�B"-57N�y�e`3�˞����`���`Z?��f�lvmǏ@�g_�����Ć��:�O��/�C7V�b+�Sm��j8 0�jR���?l��L���
.k�N�pv/0^e�3c�f�
�?�4u��c���5O�w�a�=g+VʫYf
&֕��T.�Wj��Un�a{ac6*�gq�����.���`NC�Q��)�۩��Hm���˖W�2y����(V	��|r�R�H3L����v�a�-��#��7�B�k��_��ͦ�r�[
��4��R^�>�V�"�;b�#�^y`��=����n�h����IUAF��ν2甬�PS�w��Nf~SK���J�s>��!(4GaI�Qw�iYaI٤��K�nw�[��:ѹ=��p��ǭ���H�m[+4ȫ�/�.�W��,�k�:%;�ҷ���g���V�׺j4:',��p"KϹ}�D6���Eu�N�@~��kiHp�xx�@��HG��P��!$WND�����ƺ�e&}�р������$��ɳ5.�1�Y'�RKb�6*�-�20�y�$zI�J�d��-�>cm�ݶzn!v���9�f�BOaJdG�qr^�HQd��d�'�x���S_��vW��Ai��K6���!��Ҳ�n4(��p��.�Գ[���nǀ���<QO�G�W}pV~���ٺ1�i*��YO<d�v.�!6.4ɰ"��{]��CNA�H[�P��3;{b�Uf֑��Vi�#�F��UV����MM�&}�E�:�Hi���*�qK�y�Nv�Q����I'%���,8>5�:�n"{*$d�{X�Nf�m��e5�o_��Z������!A�����جa��会�Α�<]G��Ԉ���>os[�Ĭ��!7�(���[V�i��$���FKeT��a�Ƌ�tt5��	�ER#�"�'7�*H梃����B��D��ւ���4>0F�(���o��Ҏ��m�Z��P�m�Z�h,3[?�Š���W�//6���7�9����'h�Xb�3��-�j�i���	
&��lEy�9�>V�剭��A'��R����Pah����,+���عFo��y�"6��2��(�u��؛�����/�+���)I)��[��<��߽N[R]!56n���r���\4*=gԞ�j.�N�d:�^X�8��i�!^e��*��M�ӝ�
����u�22p��狋ef#��2�1���Fg������1}���d��؆x���ؔ�Ⱦ��2��u%����=��������$�|������M�� 怜\�p#״� ��f�&]ko���AA|f�MtQ���`�q@���[��[��c�k�*���"")�!"!��H��Ȯ����������+*"�F������!eD�����"F��@���"�Ff���݅e�������~?f�̙�;���sf��6�����pn˴�2�Έ7X�G����lQ}E�Y�aWiY�DV�;ج1��"�í�%���6�Dg�O��l$d����]Pb�|:j���{�!O��-�q��y��q�~�i���B��E�){��Ҵdq�1a[Z���k��F�U.-4L����eSK��C�y��e9y+��W�4�E����+��&lϏ�O�n�)<�/�E��2��<!�<�7��YH��q�ZF��8��;��-كCr�.��O�&7���-H���ۑ[_"0���6o�pM�l;��u��d������m����ѹ!Nafy�k��4��DY��>ܖ"�O���:X���-���L���t�N���CvnDA��k����!�W�S�Ήޝb~ܵ�RW?,7*=�q�e�㔂�m�Ef6P�;1�A�?�$��NFŧ�K<O�$�1v�����d���~sq�~�9.X�^�ֲܿ��hK�V��B���K��V�ی��R`'^1�<u����c#�1&�*M\��sp�,�7fgU��i�×$?��}���ٿ��k����N�ll���K}�h:6�N�c��zF�ep;b�����}�5�Oƣt�Q��?�юh<B�P��
�|�̯3�1�{�?����QeÔ����	;��iV� �����$,�O����p����ד�=��m�;��~;Fp��q@6��M�F풆�/����e�A�����}&fg������=�O�J��'^���z/���xǆ�$�1&��/VN�ת�8op�=xظli��9�o^ �Hx���=��~��?���V�(��H��t���^/������+O�1hM��&�yg}z�>��������Hm�[��_�+5�9���+oc�4cd�j�������Js����;nO�!M��7���h�q�,���p�<V����;g�Y�sk+�G��0F^��	�Ju��:k\vz��}|��j�q�O�K��i\<F�k�4r�g�>-q�>�V�%�8+-��J�L�-���t���,n\�J��z^�w��R��2t��?=�#������$�����x���@�^|��3��o�������s�x����x��1<�#p�1*F6���tXz��u�M��Y�Yڿ�؊�j�kk?�RtU��jFďĶmĆ�G]��|XU�"�v^y��q�<���������0��G�y����yt�cP�C�l�*��*y����p�k�|U��*��Ձ9������m�\\W��ntw�������w����1�.�?��r<SO�8�.O�����3���l��g��N���s�,�ܮ(o�s�xu%��žy10w�d -"꜖�m�^�)�i�:���9Y�4�l��T�����'��׷$���p}Ui������3P4w��^�\�7�j��5��~j�w��ķx���$�gC�6/Yy�<R.S}n�>�&S�}���q���WH� ��5����L� iF������S@� �lj���?M�.3�a���f�p2l[`ӀM=Q�/+Hi���XE���.$�ʕ�A�d�������c�r�T�H}��yY�
ch%X6kUX�<�T&yU����*���ծY�J(g?W	cHR�+'�y��c�e��:�Tԋ�c��~J05�B��F���f=��������Glf���xE^l�u7�ib�g�=p�g�vb���wZ���V��{��՝�!a��l1�){O@~�w�����_����������t�a4���0%��b�=)��w�cdO��+6��ط97��̧z�P�{�,0�ޭ j�rj��`���IH��Bm��^g=j*j#)�^��g��U�'e}E.�iA�>�*7�J����j4��7�o� qTW�iOy|�Y.m��Cmv��I���1��S� ��U����
��]�YT�)پ���G���e������V�JA�L{Tniϔi�>Ec
��5�X���l���ޜ��"4PC���(�:����v��GQ�)k6���9u������5��h�H��$|��|�U�sD��Z-�N����� /�J��e�A�0|[~B���
�M���Bj\t��+����2K��f�i3}�m�px{d&e;�����x��`��g�F�\�󵳸r�>����R~��D>1	m(YY�i�ѣO��"��75f$#*hp^�'_�sO2x��1�4!��8�e��;n]\Z=д��D�	v	�8WD���uc��d�cH�f���/�w��8���������NZ����o���ZD{�o��+�/$�V7�?X����߹�JH|~��6=Mh�����?o��н@��>�-iH7, ��g4�>y��+|�J>�����g_��j�o��fL S�A�'�z�h��?����%�!�Ci�����aP�.j�����z��Y� �;�jEzu	oř�(�N�V��7��`�ʾ�!��D�!��(roL1	���9���ŕ�b�@�^'hǅF� E"0�($'A~�D���Ve�����N�������,	DlVX��F';�g�	����V�@�hG���t3�EG9�����O��(�J1���g啈����	CA�Ȯ��ĺ%�ē�,'S��gA�*ANIM<�D��T�aV�L�A��1��
)�)�
jtŨ1mEeH�ut���@P�+���$��
��Jݐxr)X@,�]�X�*u�z;EA��)%�T0QI%w�y	�S�ٹ��ntO���t�Y�6�+bJWI�d*�gK&���_��D�p��Sy<E!(h9�&Q����g�'>k�DX~&6����k{�k�,�Cvc���pJ^���H���rs�k�mt
�#A�%�}M����d8z6��PW�i�a�z��7G���(�wn���r@�R>�m�D�{�JmQ0�E��bSE3ͷ��f
*z����V���DI�%���@��HDˎ�h��"2C���x�q���y�6�>�8y���(����4���w���O+l�BQ���Ȇ!q/��@��
| �u�؝�fRn7�
3_��x�^����kT�[8��3��.[��4���������E����_�
o��[�=/��$��A�0
���m.�H<���=f 2�Ք�L�
�L�꠷�Xh�#^֌j�8v;!2����a]��c��,�(���A��#�Z�Q��L��$�l0�]����G�\�������$��U�V 3sK��}5��R�Y���W����(f��C�}�@4����?lK�M�, 6&�Ã`�Dq?��+K��6�f�`�L�a�-��s���p4~��xN����IB=�����h��ܰ��e�+P)���	��l��4xX�B\t�D��0�~r����*��d*��)��,����IĿlI�Q$ٞ�� �Hid�V�����l�˘���[*~����רP�~z oX#�#o(\�F���A�uUL矻��7a26��_��_ [�yC�;�-�kh`}�03����	Ԑ�v�I�_PL��^���^�,k�D���P�C-�7)��R�m�����6=���kR����|�89�ޜ8�n�u�U�'x1Jг�s��ޔ�m|+��&�A�eo�µQ�j0P7�}��
��R7ы��m�.մ/���ьӃ���r�Â���q�Ɣj	�e�$�X_�k����,��e��Ƶ�9�wV�N�̦�p$�f��N�@�9 ��lB�x�F���AO*�R�QPa�ZBm=�
�'����=�V���P�NemE/��ʶ�@���'��+��PD��ͳWk9VV��T�sf�l�r�a�*"<I�`�؝@u��2��#�\=����9ꇋ�W���?��&�W���IR�� �?�	 ��{�
��G���qxԽ��T~2�W���JCZ�P�YS��(r5�o��XW�ۨ�e�p|hz��T��Ģ�:s����hxʠ!�Y3�|4�@4��?	՝��B����<�U�+�����
�26�i�v�'��3���1���+4W��
�9
�M
>��
��,�	
�;p[����V�^#r7u�ԼY�T�
~�p���������
7F��3�8�|@����o�A��Nq�W�`��5��n�fP5��wl �2k��	�@#o�J�qx*WJ�V�[��0�@4��߅�]���2�T�`��4`ʝE�D�\����lՃD�٩j����������~���X=
��P�6[HR�����o��S;1�ĕ���7 �����@b}6��cB�u���=��Gu��O�sf�3���kI����?�Z@�R�O_d���,g�i��D�FpR��O���{RjH�A�-�t?&���Hr'7*�ʱ�|�@&�?��c]"����s�W�=��h5	���sn<��'Y�y�
�=>��(Wl���ÿ��������x��h�F���|�ٰ�fs�=H�a��t=ؕT� d�v{"ϣb���[+�.?��ul�h�ry뿁_9Ŭ��?����*��� �;)�~L(V�LZ��S8�������R?]�i����nt��wqA;�)L�Gt�D.cWE����2���|Ҁՙ	[���@��֜!i����;�ʨپ���͖�����O��>�D���8�K�T����a�7byFr�ϳc6��A`S�2��W
���5�H�~��E��d�ķl��*e�3|Nc�!<���׭,�k>-��,j��n�Y�}?�d{�Y�Y����r��5� ��T,]W:T��T|<�*5,j_����ƪ;�C'��-z�2��u�Rۡ��D6�'S�O��vq�pE����S�U�/�ԍ���,�gw]n�ɡ�ԠĢJ;��<d~���D��p`�"Gs��=F�W6U�Mfh�܇sLb�}e~�������Rg�����)��bW�U䥥�l��Pm虼5�ze�}�\��\i���UUcMrC������L�X�t=+���Զ�~Q�S|����e���Mޞ��ђ������������sx�� ȉ<`�#��P�k)�:���f螶(�2�)'��*C����}�����ۣۢ�΅;����|��V#�
��v�%��Sd���"2����u��oR|:A�|_&��ԔX�[0��PKsA�_R���s%�Vq�`P���Y^��kcurڦY�M�(1?vppFrS���D�kfɑ����3��WIl�X�(��RtT0��v�u�UVjqہ�p��j�Y,�/���j�Td)��������Zo���)	�>5��zEqN���_۰ξ�U��>/�ԣŚx�4�.zJAᡴM�˪�'&/�ˀa��{��KC�� ,�m[�����vכ���-���*�i�e�Q�dj�!+���_ܴ�q��+Vۛ��bmr�5%����b��t�`��l�:^O��u兴uQ�v639����["���һ�1Zbb�W�8�aw���2�������&�����������v-�{,��S���r��+R��;E57�?p�!\���� ]94��٩%��2,]��h�ʓ�SJ���7E���ы�~%�1�|�y�������E��_({p�!�@ᦪ(~]H}�nA���Ǿ
�l}�D'��u6aZ�|W���8sA�U�1�V;�h�閭VZ���֙N�3�Np�4��S{|��}��G���/����w�r0��zte�n���F�����k̊\*�8&ѷN�<`���fߎ�e�2����\�g[攟��h�fo���]]d�hfPdtl�(#�؆�)��GW����W�/==%e�U�ʒ�#룴6��ʋ3!��1��,�FRb[��~p��}��ZR����;;������R�8Eָ#u�:ȿA'�K̃�j��x���q�e-�F>�����z��n6�n.nΔ��ŗ�����3�DdP���Pg� ��s�&���O�Kb�Ӯ�YOp@��P��\�3��a�)v5�?���b�e6�+�&Tչ���ӳ+>~�DRu����2��o���1��J���6߮N�\�le����
�Eey1�*���T��ԕ�����Vi!���e�{�[�w�ޗt!Mz|S̢�e[s�2���7��,���X�Yo[is�x�v�Ŷ��X�&3�@Kr��4�uǵ����{�l���a�`ۏ3�c��@Ϧ�LZ!�V�4$�4��6����%.��fsr�Y�?��Bs���i6'�պsp�P{%��	`������m��;��<�In��斕s��4Oi��\ᒼ��SBij� vV63IM��ۅ�SA~�^��ܢ�qt;���^��^v�s3����9��_��+g\�K���:����v����n~�e�_�΃���m��_�B�)8=�P��	�a�:��q�QϜ���EY1G����zc�0�N~髳CƜxRW[wȐ�#�72�٦iq������x8i��QI��������x�wy�cH):Y���bC1=ҥ�+)�`���wq|8o��>��/�",^�ټ��g]6g�{/b���O�&�n�ؤ������x��y���Fc�.�����SF=7�\�^��v��p���jOmH�U�����|������n<��IS�s�]��[�H�����k�m���Zފ�����{s���U��A8/�#;���'��aRv�O.Oڗ�k9�}�{^��.���+���v�UJҰ�wj��K����Vެ��P����U+ݦJ�8�7��%%%	�-I2>v!Gw��������]���x�v��lm�w>p��]_��lޘȗxXv����� �������m<ķ��CmX�*4�=�i�P��I�#f�ol��>ت��t�q&�ˇ 7�ۡ��9�AP�wu�N,^���|�y�ǩ�t�oW�Gx�7��#���桚���щ�A=����D�ǫ䩞G;��U�U�UEw<��V�(��W����.�qq]������������J�ػp�H^��L=�㨻<��KH:���F��ə�$���ۛ�/��=�J�Σ���E������%�'q�ԹsZ�V�W��Du�/�.]Ƒ�,��'�:0����C�7� �k�p}Ui�5��E���Z�ώ�E�{_?
(1�} >�����N�@,����-�#����I���X��I� ��>����4 ��l&��XU�Q&3x��� rm�m��!�O��!�!�-hS�@i���(^��0����p(��+�|�A>���%��'c��^pӓ��	�!����L�3���p[��ӽ������ ���v�P�L�	�1Ќج��W�
��
�j�,s%
�|��
3�r�Fb`���<!�uW�b�������%p尽l�;�<1���\Ib�����f���ޯCn�,?��`&[)a�����0[��n(��3�0���&�Y��}�����T�m���|��_��\������:�0zk��aJ��Fz�b����q����M]E�_q��p�	3Ȣ�$���iH��]Rh��=�,�xZ
�I�=\�J��8z�����ͭ��&�s�Q�q�����+N��M�>Ђ{=C�ߕ���<C�ܮ ��ޘ&�si?�E�P�"Ep ���Ӥ�[���~�I���$R�ߴ	�O�O_H�ֻ�~O���/�^�Wwe���W�F�k�>�)��|02�1W��4��Ҽb��_��ܣ�|4�@�B������5�Ϯ?}z���S�1�nDnL����P��_K�a�ۿ�TXW-����!򴳲m��&֯�A^�\����x$�W �:�&D\~��a� ƾ�h)�q#Z	}�<�RN���ZX]�8�b���Qf�_(�
����+�Ba@WΣT$ҟ�;W�~%R(D�s"J2� N4�h�Rמ�� a��h+��7:E�w8���92 �_C���ج�F׆c��`���L;���v����:�_�T���A���,;=K�'L�
�uB��>�0F��6Ra4ե�w�<K�0��׈��\��1
w�ּ���E�; �ԭ�#H��!��>���1�C��Pi�tq�!�Ā�\��m�P�SK(�N��<X�-` L0c`�:�N�2V�h���C T�?�t�v�F�No�'�z�h��?��h�!�j �ҫK Cr��rԐ������!��b_���ĴHdW�Z#h�I�u%�,���@i�C'�DRc(i��@"i4��C�����=�T��,+�f�"$��5�����8?�"6�oZ���*[%�|Qk���D"���Jj$�E䢣��O��'�H�S$԰s�Yy%N�s���I��JdOqN�%)�S��,���dAde
qI�!BD�*2?+!���e�]"��	AcN#E���J'ħX!'�5��U�(D")��H2D���4J�
�����D,!IJF��Ib%���T�vD�X�ۈ��"*��;΍�G	�ٹ��ntO���*�YV
Z�r$N�.��)E��E�����|D`����v��(1<� 2G��;;���/��`�:�(ہ�Aђ�15�n�����b�w�ZQ��}1��y�T�<��Ű-;��.@�#��&�7b%v׵�b�O�ѕb�m��)�	�:H����� �Z��B4ŕ�@������d��p	B��`���"d������7�A���H`2E
��Ӑ8���Pe� ��T���H3ꋒ��p�S>uC�(b,��[A����y �}="�0�4G���+��c�j�4<_�~�ug�<�[�j��{ԑ�$H��A]�L=�v�0�R��@���Cp�"ą���)۴�.@N�#y��x2��^�8�H<��#��Dr�	R����E;�e�u��;� ����n��U�mQx7R-��t�V�m!�P=�m�a���@��B{J�'�'*���vB���b���!���Mq]�?/V�"ѣaT'� �
24�M�(�f�*=��U4���L�_�'2p[B���$����Hl�����Ǥx}&ߕyOF<�S���|�M�d�	�#_�>���	p�S��x��������n���`˙J�����m$1���-vc����FTA�	f�(`a�"�Beb	>���+�4��$W�o:�+�lo�z��f˦�7�A�ە*�*�
?ფ��]���-Z��q@�>�(7uY�?�߾V�`�p�0;��l%A}��-���"ت�2�ݠ_������&�.�����7�C�����\���{�w��Fs�)r�]�#")��?O��Q�o}(M��n�H$i�����PP9`I��\�#��'�y��<�c:0�J<�{f�Kڢe�����lGp�5�&�A��p�)\5�P7F,��
?gr��|������UӲMt��Ҙ���'ъ6��l*U0�ƔPS������E�����Ak�h\Kx���S7`���>+}[hs���}��J+p�M�c2=�[5�0�{�K��٢�Q[O�qϑ����p+!�@���(�)��W��@�����A-"�?��+od���gU�$��	�D��s�ɁF�;2�I�Xw�$����B�T�������}�J_{�6�l��d],�!�ZЯk�N�W?�f*~���qxԽ�����������8��nC��+Z���jݡR|��~����g��4z���ַ�$f����H[�+}>�0�L�5�@4�@��$���Gp�m�ۜ��6<�T���۾�������8��i'�����ml#Qn�^���m����"9�T`���*K�*��s�̑w�,�"��9¶�P�30�/T�g��j"�ԇr����w.
vo��x����Un��e<���:�Q�>�DbR�qΖR��P��@���'�������k;mSB����8� 4�@��f�
j{�\��$��=@�N�P��)b�,��u�i�V����1^���p����A���0�Qu��1���>�V����}��I�{$f�&��]v��ȏd�M#������%��C��IL��D��mT����O��:�.���*��y�A�]���x��re}�����f�~P�6S9@2է��RH"����:M�)�\��̣t�_)���D��t�=.�{�#�6+I��"�c��u��[IMpd*���Nw� ��$m�iҽn�����	�`��9��Dl���� �t=���U8pS}񬁯���Q�`/�NH,�*���S�ı�XKQx:A�xy����^�#va���n[e�ɽ�B��?�y�]�
p8���'�dr�x�W1������Lݶl ��=/Ov�_&������d�[��U�||�$�Փt�/ !T��&����n*��k�%�����x�ݺ0'��oG�uwȡ����"EG�0+��hl�Q0y�;�F*�/����ƍa0��w{e
;���A�"�P|��%��|t�n���-�R��n'Ϻ;�W������o�.~a����y�-y��%<�["OY���4������L[6ͳl�0�YY�e�{���'�	�~7\dt�Uc鋞������I�j�����^�oջ��ԯ�ԯu�h�Oi~F���l�0��k#����?�w�u*?�[��+�?5���k���R��4��hx��������L)����έծ��~^ǥ�-н�n��˧ܺ�"��ic���8�s��"�{b7��p�[k��4��?@�����G����?_vcŴ���s,~�5����k�Z�)�a_�{j�{�Z�"��f�Q3�Ǎ�I�t-w�7WL�S�lr����U�WO������U-�;��ͨ�q�3�u���k�F��^8���5�=q==�6���\�wk�瀦�޺1�������%����u��݈{�6�iIu����L�F\�������=����n��g����/,:7j�y�ɩ���X[2�嫑�o\]<6�J��ʈ:����c��y�u���{x����s��C.�M�݋���q���M��~�q�M����v�i'���}7d����:����e3�M��������}}]�ZfivA0�댻�3e�zv�>�������MN��\4���/m������ѱ1׎��[O�O�x�l��Ȅ����߾d�^ɰ�_}e}���^�j������cϴ^<1��_�u���I�_��91`���F����u�5��I��[O�SdC���+��}��W㮗}e-�����w���x��of��6?��'����w$���������M-�?u�l��a�9�	�_>s�C���_�_/�z�m����~����R�'�L�w������Y���������܁�'���m���������=o�~*�(�1%�I��x���v�N�z}������&��y�����ݒo&��rr�/?�{'m�y_X�_ry�է���|e�r�k�[�#�n����6��Óқ���U�m>���ه�^{�``e�Īn��^Y���=������Mӡc���N�ttK��0���}Jw�v�t��:�����S>�	�33tM����M}i�ӷ?8<���O����{E�'�z���>��>�ӣ�M�|m�R}z��5'�[.���U��S���?��Y��/���+���8شbf?ץR�a���.Y�ty����yg��3q-�|�)���s�-����Y:�G�s3��U��V��zn؉S�,�TxN�e~1�t~u�Ւ�As�X�t��)��DV��G���������G</�7��-���V�]Y2.�Fd�vY8j��^�=s��9��o݊�ޫq�����?�X�r"Y����%��8_�_�oh|y�͛���X��8�˞��j�yjI����^+�jy-ȬyC���Y.�ټx��4>����֒9H�� r���vPX���Z��LZ�-�~/}� i�w������=3����o�6�ꍸI��Hv�y�e��M��yI�竛���d�����w�m�������a����:�Z��L�!�@�����sJ�)p������8,w��v�c�ֵ��>�l���x�:���3U���[#+?n:�sf�ܩ�a��f�@0W�̔��>�:��1��q��+?����YgUp+:��f<,�b�5w���U�VA��
��y��aw��'t��_��7�����e��){�k���e�1��� �TR�>1stG�R��#|�q����{-�� @y��p��+�*K�	#M##�Q����zF^�4����e%	c��e�筆�I[ِK����S;�ɐQ�^D.�'!Y2�:7\��/31�Mqخ.0���ɻ���|Z"�Ԟ���0R�,02P��H�@8?:0R�402l�0$QdT�0r�"�?���|���Ԑ�2,�G��e_V	�f~p?�j�&���9V���_eSL�e���ݘ�n�������d�\tdv$��};��)��p�'���E���0<[f>:J&9sG��ax�02�4&p��0�ѫdc��'���+��F�]"�	��H����2g#�	�b�00j�0p�R��-�\�|�뒍����Mɐ�_�*��En�lmO�� Cx�!�eؔl\��\�uJ9<YK��X�}`��JXu�q���R�N���]LUt����࣮Չū�t�o;�<��8U�������I�\u��H5մ4�N|�y�@��=@%�=^%O�<ڡ�z���*��Q%u�:0GY���BݵmwᏋ��ߍ��]��~����x�T:�ޅ�G�R�g�iG��	��X�H���3�v�M��1@����dnW�����xu%�׷:�b`�3��M@���iY�ɸN�~w�#ޭx��W�s�U3L��}Ps��\��K�����J> �����˛@�ڎ�/�8�4��-0t(��1$H�R9�$�$�2�㫦{��$����������/��Q{�(�\�����>��0���L,:�d?���
��I�kp�*�?rh��.0ea������+,������k�Ϧљ�@�q�E����� ?-D��A�3��/�ɍj�������f�X�(pXG�ŌyH�y�MR��;�Y���!߃$G���|EB^�����2�Ҝ�!�"D�?M�w�5�ov��)���������]��>
��q�b���#b�����f@]8>y^,S٪��\O�l���Q��՝�o�ܘI�&��I�\�cσ�g���S��c^Wy_�u���k8��T8�j��܀�<�^�p����{T� �὇��v�d�E��sח���g�ҫG�#�#੉����=AJ�t
O���	�1��ә����IOR�HQ�O�� �I��=��\�_�<���N�F-�Ƃ��~@ڽ-�FԷVS����ǳ�YZ#�/c�?����~@t��6
�Yʍ���O���^�M9�U虸�w��/�u����՘_�ڗs����z�k^�hϔi�]r�zV�5�KsW��m�s�o�|4�@7�:�WQ�کK��^���1ܧ�P�Kh��rFJ[��Z�Á3֒w��������b��.��/��
9��G�����M���苣��U[�cp�z'R~Lߺ��t4�ނ���p��z�>O&���YB����h<Cef�Ef�=ꎟ��jz���u�+����/IO���~����i|��G��wz�@r�J�m���Q:>y�J~������>������^v�b�S�F�t�O���!���N�?^�f������_Dɭ��R��W'�j�O�,��Fϗ�����2���2�{t�V�t����C�����HO79Q����iZ�N�~���L��D���_����t�NUo�o裏�}�ԥ�����=ȡ����LC}����'}���r+�������2?=����?�OH��0a@��7�F(�Ռ�?	��h���\S�? S��}�j�lO�?IB4��b�z��YĘ�~�P�D	��$g�D�R�Y@�v���� o-���_e�a�ދڙ��W8��竷���>�_o��J��mO�ED�������-_òZ<�-Iۼ��J�>::X��N��f�M��;0"f���$߹`�}׹&bq������'��g~�{��7s�<
�.�w���%~�㼉����!7�ׁ�;P�S|I���6R�@��yU)�r7�v�n��cؘRќ)E��h������R�[\�H���Rj�
 �f�������u�SB��"�?'��*�^*i�;��{�.�	�������1����g�X\޹�J��+ϻ�:�v��k,��g� �3	Z��쾀�ӧ�tt����Xb+�r�<X���:�*Ja]���}Y�� A�aCpa�Ofx�yD^8�
v�!r����B�q;^��s� ��vpFkx�����[0��{V�:�kXv,=��Ag��hn�&P7�y���X�d *�Y̘d����<%o�D�� +��C�+3�w�/0|�i	�;�S�:S�*���F���.}Iv`�-`azޘІ�F�b�<�}l�T���N��x�	�R�B�`6���	�����sm^�	��/�F}L�{A�],^o��*�{*i�r���A�a�-`Bm��`�/ܢ�'x��$[Td&�=7#�0��|�[xb`��h������-�@V�P�Wp:{=Ji�I���vŧ(����z�Y9����C�a���3
���8C��_Ѵd��D���^��wJ�qk�I�x�l����0к7��NA�d(r�΄�"W[.�18�X�9�=���G��7�XMr�'xo�F<1i/��^���^���af��[�t����m<���mj��h��E'Ñ�q�m�8��R�at� W��!is1���8�7����z��@j�Vl��m�˙@R��H�^�r�6t�Lx�{����}�8��$�~KRf��z6v��߁��d�NDlcső�:l�"���cf3[5U(�I��*{S���H
N�\�/�)p@����Gr�9*�*��U����m�*�̴��#I)=��[J�5f��qWu�a�`�b�f���w	m�R�/���e���)��-�q����Pǜ3�!�� �K�Gp�g������n�p@�A��^�������S���56�4�Y��H���uH�����~@}ƙ�eM��^�V	/�� 5����������f�N�Ai7��մV�j���Z@·rQ9��F(1C>����*�����a���@ ��ų��6�ՙ�/I���F�4����Y�,�A���o
����_������K�?w)�3Sjgo�����ܒ�aw�EZ�E�q�S�28g5�����\s�3��>�Xya�Y�'��z��U��@���,Q@�#���&���6. �4L%���W���h.�~D����(�
0���5��Y�����єS��N��?d�l���Q?<l3tZ�����魘��S�T�a�a���qxԽ|K� }2zR~�?T�	!tbm@X�{`�
wp���Н��&kw�~��>�lt���g^Bm��"������7f.���h���c�z@7��8Glf�3&�)��8p?�E�|��Ǡ�)��r���2ǩK}��������~g�ە���1X�ˋ�ML�b�匛m�����/��S�X]HN�I��
9�x8e���aji�$&�u��r��c`���h��$�'_�Y�S��qN���05�@��#��,?�P	������z�z����	R4�@����t�g���N����P _�PE���	�����qJĳ�Au��\b''(�5� 1��S~:��c�#��O��"�+���.\�tC�9�*�6[>���:�1&�&")��y)PV�� I�z�E�r�/���\E�f��Dq��Vv�W�����`����Hʦ�s�"�Hl�ɧ{"~C ���R�� ?Z�W�e��T�B�w��[l��Ð�I�������$O/$�OH���!Q�-��QJu�_�ܫ~C����S��!>	�H��_l��% �=����]����Lz�>Ax�f�wƭ;8q�!�����t�O_cj��n����SlPcz�:�0b��H/��}���S��/b�+����{�:J�ݟī�]��S�{���~|�����i֎��/(L����h��)S��+�t
P���Cm�����0&P=�8P	��C}�;F�, ��3*���2�	WZ٘��%�L� �h��!���fݎ���1U��O�q�q���f4��)�^�C�ȯ�G[4���W�bNJ�ǿ�x��r`�b�5S��� ��0���9���}���'�1*�2����ı|U�S��*��^��T%�t�����L%O�{T��Q�T�S����x��z������8�G�y��YVy*I�8]�y�R�)�u"�<;��G�uU��N�����ĩ�+G=��tr�.�=}�l�{T]�B\��H��P:e��Ʃ�/��S�������}y�/]ũ�j�����<U�T������z,PM��J~�8� ��J<_�W�n�W�(�S<&,3!��H�9�J��e%�>R��3vl��](�&O�LՔ�n1t�J��0�6O���w*��`aĄ��������J���
?3�a��Vq���U���]����l&���(p�{Б_g�Z)��0}i-F�b����ߞ���WU�8 �%՞����;1��K�N_��l��K�Jۨ�����"+V���b�II��Ir��|))�>�[��6">iѲ��Z��h���jm����L����$���ۙ����G�԰ګ��Z����&%9E'$FP^�/&%Eƾ���&))6�+�QX�*)��%�&%N)!�va̲Z�yKj��l-�G�bVd��I���hxE�0_�&���ձ�cW���׆���/I�,Q�|�ڠ�k'-YR���_ X��4>���ze�_ܚQ1�Zkqt�6�۝��S[0��zF�"����S]�-OH�Z�Ջ���8!i!�(�M�qII�/���N�S���Z���|k1df-�j��Q�ε�M&�_����6��Ge��vZ�<�)��V�S�Щǽ*�ԱA=�o��z�#��+W�����y�ʷ�W�p�*Ow�vE���^yDs���#�<T���<:�1��U�� ���x�<��h�z��j���G�����e}���
u׶݅?.�+R7���w��������S�{��K9���yu�'0�G�gtNn����<�ص��0��ǫ�(��V������H=O����U����� ���]+�TI=ouR�T�o/�������s�A
R���<���^'eZ%�J�PI��g���xX#'��LURĩ�+릌��c��ݤS����~��W����AA
j[�``[�I�c��\�b�Y���]a��5OůR�N`@J(�]y��d
!�v���^<p�Q�ca�m��f̯��K5��ư��.�2�)��a�6`�T/x*ұ0�����_�sn��xzgy�ڵ*��{�qʴ��s����+�w[Y�2��5մ�~�$�>��3�i��:7sc�JZ�<�Iפ2�l���)ҵ߯��ǭ�0���,W}T�%�o�>���Qƫ����w{��<�!4Lh�:�;�q�B��77Q\/��
�]���zhQ��S#�y�����8y���������O4{n`�A@�l<��������1z��L�פ��el<1�3��� �5ǵ��  ���>^���Fns�S�s]|������y�})�ϐ;4`n �z��`"u3*K��b���y��i7�6g�@m�/�|}a7s���G���{ �s�/&zy�?����6��8z�����lX����z�D��n�2��sn���-yR=g��˜�YT�����zs�bmd<sn�T���t�n~�j?����4��=�{�����5��k�� C"j��.}�����ٔ�Ǭ9]-�i��¼Q�߭��.���Ҭh��?�����ޔ�JU�������@4���a{
4��1��,���t���Q��]�ɾ�!��=���S��޽���6��{��o�Y�~�CCy���77��a�|���А�P9���燆���p
u�
�/��g��4w�#=_o$Ѓ���t{�Qh4w�L�Q��0x�
��Ny���9g~hp`h��`��G!pNh(%u�b>~(�otp,�,}/`�L�{����k/?���q�;Ӊ&���T�����2���|`��[���'����

��\����@w������3ԗ�BNTO�9/ԗ���2ˏ�%�k����C�̣h7uѽz�����"�����s�u`�����À჈��F����2�)__��ʃ����@�!����u �fC�����;��7{���x�-D��b��G4U��aA���#|�D�Cfa�X��C�!�|�O�`_K������sj��1  �g��sFC�7�� <ho��%���a���3k��<�O��w�.fO:#`�����z�2�<Oʟ^S7S��
ATH��,
x�yu{��#>3�z=��.C�3�I�0��&����s�)N^��l�{�j!p�9�jω�(�a���oQW���n�Ǚ���&_X8��p��i�~4D(��:X5�@����ԧf[�����n�����Lx��]&��l'=�b���2�>�;��{��XbA��csh\��oA����<+,�1��}�ّK��<{,�&>{,�Hc���
^����ك�E�όi=0����;��3��7��';S�X�,D��X<h\�����9�i<��x>�iϱN4�@���T/�aeD�������"��l/��(l0i�#�ڪ��1�/���I���2��ܼ���`f��J&�7IQ�
�~�<�<8��$������	��^g�P�7Δ�*���h�&�Xy���2�?Y}UQ�p�2� wo��KuէB�Jők��)E;�(ߧ��x���|��T%~Q��s&@8�v�(4����UNh�rz�A��?�[o�\���g���7���q��;0Cݦ� f�8Z�������p�QP��X��G�o&I�
{�YTi7"�I���Y�$\���o��{DORg�֓���7�<z(�I;Li�S�������?�{�C=�Ê��J����q�K�}�Y�R��⽖|�S���J�.*�َ�~���R���
�_{g�E��D=����Y9�(ۿ�pw��� �� q="����
h�^�(⁛� &�+F}2b|1ј���VuW������,�KI��U���?�O����y�����U���.́����g�x*��u�o�0���t��΢=�aޭ�N�_'�6���'���S~e��ׅs�w8?���?Ź�?��9�*��JG['����e��c���0�矋�v�SO���$��qc}��ӖH��ιpNS*n�M0�2/�W�9���������	p)��<���x�L5����W��1v�m�ʌ�9�_��2��YS*��mq�`L�p���?L�S��J�ېFa������^�k���\ ��q[g_�'̀�ҔA�MN�.�w���3:����UFwL�\9ӍӁݣ�5��j<n8�_�Pn|�D"�H$7����C�w����1"�V�觅�B9���l�o~~s>��6��~h���0z;�����H���-ӄ9��Oѣ�OX'�B>��?����H�s���H�~�$9/qJ1��볽 _aUo�#��^�A���s�!��������U�;�H$��{������Xx����o����C��H$��ǔ�b~ѣ*�p�*w��������m�d��s����?)aޘv�v]�X��� �7,���Ocyl���ڻ�n�y���,	7��o��w�����]�+�7��D��aڵ`�� k�s�"̣��BY�}}�[��������q���3.^@}ޚ��FZ2��vo�m ������؏mob��n��� [w�7�_�}xvG��+�ݘ��?�]� �sj���xO��������ӷ�+~1mi8d�������'�`����C{�	�=�G��>����л���i��W������z���^�	{��kƣì��F����þ^ݷ.���C�G�o�q���n�4xg]\}}�z�5�yW�x��z�ؖ�箎`��Q(���%ֲ!��o̫�����oWpfE�����Z��w���0g<�����%X?^�~�&����-Ezp�Y���9�
�yO�r�C�:<�`�� kxx��w��}%a�o>�p8�n�S;q�\J�#�T���r9��e��~H�9`�p�D"�4�0��_J+G�TĢ}:F�ZY�V����:k�`۰y��e�j)#��#��#�s�,�F(�W찷�Қ�1��"E)�z(�:�~ �%�s��Dڔ�{apJdq,1��i��n������"�m,;�C���Y�b����V��J�子���X���,6��H��W�F���	���j[-)���S��IA�E!�7D�yѵ��E�T����1!lkV b�e��	�K�c��%�5�/�m��G�F�"�J"�2�2���*G73&����&F��{̧b���@���a�����bce����e��E��N�E!�7Dp5�k�͋N��c��Ǆ��Yq[-{=_L(^ʈ�9��-�ȼU*:��rt�fb���%�����!���}Dp�F����2�5�i͟��� k0 K�S}��o�����1�%�'�H�"d6��Al�N��<kh -�x��r=9~�3c�^b�c�c��D��e �4g'�����D�)���<��7��#�5�%ӫ��8j���Qx6"���ʞ��$
:_GV�U#`��FE��_]RB6_Oj�!�j�OU�G�P�/�Yj�D�����O$�#\W���z�6�O
������&�D"�4�b�O�v��y���
�7R��c�[���P}!.8�M��$ܞ����~q.+s#q�3�w�~/w�j1�ב���t��gJtʺb��k��X�G_�����G �R�Y�Q���?����19kP��)#��*=��9���r�P^νy�U���B���g4�.)-8T��P�ө��N��/Z��<֌������8o��u.��O2��)�W�/�L6>)�B=Yy*��NC�v|�� �X����#�C>w�4�ԑ��ih��<>��8��+3�S�+���A���A��������`���7�Sm�$�D"�H��>��	Z��
(S��Ju�:�?�H�p]�ih�7�H$���}�m������,y[!�B�w�,ԯcE红m���"m���ެ����u5*C�P���?X��\��S����)�&.sԠ�qZ�t0ϫq�A��fh��Ơm,�$��X���`��t������l�_V����qh[=
�r^�!s��WYmC��� TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �$�lOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @            ���+OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           LO�OCHK    -�
     �       7    
    is_result                                ��W                        �             Lr�OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$E�OCHK    r�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����OHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            I��                                               x^�<�Y�?~%+;�$!I��IvbBB$���$;!�4!I++YI	!I�4M�4�	!iB�"			!$l�s��Y���=���}}~���y���s_���}�?�:�\�>� ��(� �q}H��wn�!�>Шᬘ|('�x�-{�'*~�� �j��v(�
<�&gH)8�eڠ8N�q�*09(	oR��}������ٯO��]8|��@Y3���~�����o!����������8&>�'K�N8)E�aU�8��w��.qX+����d ��k�ع�?�SQDp>@<��=�r+�#'rM�`wln>:~,�H/�Y	���@����s \�s]�  � ���WZ�` �a��;���s(8�����L � �&�R � �����O[1a>MԝTZ>� ��ӕ�g��,f�/��`�L�_A��9z�kC�
�� �"���U��@�A:\B�� �\*{��x_1���ɥ ��o@�� W��Y�aY(s��=#	0O�H	\j��ݠxX�^���y1�W���G�>�m\x� g�\X�I���Źs�j����,�(O�A�������<{N���C�H@�Z��k\����G*\�5`5_"�9�O`iH9�%��M�|�9 �DG���(0)��j��q	?_(�#?>�0��M��� �#~�8����ȗ?D4F\�Ϗ+�?�Q��w�X�]�@
�F� R�&����ވ����X��A��ؚ �e	 ��P[�O�4=�,f1�	����IZ&��N��i[S83S�w3� ���n7dN�xP� HB�Ъ銨iP1&"n��bZ�0��._��m(����ڛ�H%��A�jE��,pS�H�횃�G�= �y�PB����m��5j,��/���v�P��=�;(�;j�P�p�p!��'K^D����ڢ���_0��5Y/���G�o�;�!t�X��jL������!��O ���zx�a���x�G�〕�t]��#�A4@����>	y�<�͐����,0�aA0�$<4�j�:�L�Fu�=�d�q���d����#�?���Y{�y���D���:a{�>�Q���={7�Z�b\V혱��G_�6+�v,����X�-�[zY� KV�u�������[Y��az*f,�M_���u,璟Y�7~�{!{��^痎��
��.����v�u�;�Ō8Y\�,���ǩ�=��4�e{�˾>�Ik���ﲽ�pO�JJ�^֎�f����,x�ȂHDK��1zS����l ��V{X����E�i�ì�:�Z@�^,X���s��]A�����%=���vﰼǢ�����^i��ˮ�'�Ƃq���ޓ�zsW���~/�;�������w�lo�c���^3�1g|oo���^�-��pmwW��5�^_Lp�ݪ%+y���%��e�Uܡf��1X0�Ă)�Xς��X�`����B/#���Rǂ�W�3#qb�z;TN����Қ�� 3���{w�����}�����L��_��_����w��7�xcәP�y�a=��@�_��z։��o& sS��?�����C�,�}�uX����+{�y��@F==��ſ�[Pu�q4vV�s��	�&X̏�!�P�t�4�~�`���ӫ����s�2ԯ{p F��o��Nq��Lb�3�L�y1�p.b����<w\����sZ>mD/č|��/��%j���6m_�~��?��O��qc��w��Y�����,��2�݈tDID{įe���S��E(<���L�� ���d|�:DL�W o<�5X#��ɗ6Cʴc ���)�{y��ɗ��k|���x7�78<�k̏`(��I�w��g�Dۦ�M�W�J�8��z� �_�/a�|S����\|;M�az�cJ\@@L�/�/�M��W~�����w���zG"bPљ������1�#����Dy�1� 6�r]��9��W�ĭ�}~D� � v��u�&ǅ��7��Ɩݟ��r�����K���i�S\��O ^��|�[�x�e��M�����7�Ұw��!���∷-m��rLM�{-���~���Ub��;�>�{���q�������/䝊�"b��������tƱ�SqZڔ�ö?��A_�g:�}6͐b�Y��KxBF��x����� ���fb
�H7�G*�Ս�!�҂T�&�,tf�/)(%l�v����y�VlP���9���E?ᐤ���+�_�4;�P��۸�~���|�ԭ���ͮÁ�y���_"UN��������h0#�>6����[��'zل�&��m��S�=b��J�H>aE�4c�2~.�In�(g�҅��_�C,תʶ.?�����a�-�O�+�	�[�� C��xt�*q�H=oF}�p��c7A���׵w+��#n0d�>��|�:��w8{q�/��l�Z���Z���v#�x�u��D݂�L����a�s�����ɹw�7�w2s���p���b%/K�m-�ݢu⏮�[�? �y�X��/�&ŕ�JbT��\�W�B��׫��I���eq��40�C�W{Ԏ��@m@&��#��t%�+��Ku0��C�� v���S�q��j�?eO{���7���r�*B�����wt�`W��K���+��Rt��x�Me��H���^��",�g�b�u�������P��;�G��=�Q��x�MV��?��3!d����v��KLy�������s�p���8���OO���>����M�QT+mu�ޑOF������;�a�}d_D��-��D;}�����X��7��A�8+��IG����m�w���oi���٨�q�g��a�����˳�/�5\��3���CK��͉p허k_=|�h]�r��o�^od_'�8�P/�]�3�{������?��]��#�J�y�+�gC>Ed�|
x�Y(@r9��!`�`w���fG�]C��?\�`�Ak� �Yq���eWc��;0t�������m��\���� ��{�����m�7��%�i�l��ͥ���X�${��2����'�笿�C�iշc<���γ[�s��2�C:A��7J���4	X�s�-��)c��+�/��r�o�P�c5��zeQ	��E�@�^�_�<s�@䚼�{�+D�Mll9*t��y�ꆈ�e�9V�ۭRRwo��4�!N�l�W-�k.)��~z�R�ڛr�G��1ךZn�����g������K�«�g�e��V��#k滨����F����<����ph��s�����zN��ql���*-�]Wn��"��ݹ�E���7�����Tt����?�g�	�1�v��Ŋ{��;�K��O�=��j���D�ߋ�L�X����ޫ=�w�֓䋧Fk��ﻳ��gd����m�8n5�����s��a�l�����Z�5�_�Tزwq{��_=pQd�AWfA��X��O��<������[�Jl�������']ߗ��%Z7SʻN��$��-9B�e�,1�ï���z���h��yi"}/7N���{U�ʖ��n9����OY�a���۶�.�w�a�m�a�S�=��}|���e~�,j\����a�n<Afo:�*gs�A��ܽ���
7v��lX~t�awɈ1���3���}��{���}��_�?^���27����!'��X�j�ܛ1����UG�R��\fy�JU��?"U�����n�Y�|��7���2�7�?bx>�i8'��ã�Q��#�vП�N^�?�ȁۇn�n���`�K��n'��OYUk�]�P={�����"B�o�_�Ja�O���8ھ�E�+=�J�v�l���vG��åDQA�W���nw�h��=%޵�x�Yr������j�޲;|I�D�u�g�9˟ꭟ}upYK\��{���M��Ts�h�>����D�.�"��au[5��C[ϲ%f���.�4��~��*.B����u�v��Yi�2�<����A{�5n���~����Ĕ'B��O�$H��^g������1�%�^[G=�?V�>6h�\��������bZB���3��?�0W�-�-�C��wN�>ꇻ��~�=J:%�l`���+׋s����_�'�~���͟������?��nEt��Sy���R�M�J��n���,f��3�{�9�C?��Mb6�����8�o5�����SИ{Ҟ��l�+'��x_�|���쁘Q�g�e���)`�]�]���=��EDc�I/fƾ�����p0[+�-�|��f��&-������\�U���-ޕp�����ގ2V��b�e� �;>O�N��e��ſ���~��L��[0Y���Ǵ)��H�)�_�mf1����س��Ed�_��dr�!�$P��B�L�f�&�U���}{6�̳g�ɧO��b�KU��ɼ��#����<N c�l��س�������=�����'����drn�̷g�_�����d�-'!F<�#�˴��ܿ�}
�ed�`�&?�!��d����=�Y���C{�8�2��3�Ӿ��Qtߞy1��s���;9z\�K	GE�� ��8�yA�0�H��i��K߰$���L�*� 2�b�2qOCS�z�>�~K'��37�ؽ��v���8�Tw���8�EO��&��%Xr��(�7�m��{0H�NحD���ԡ��k3H>�3dw��)�c��������k�K����z�Up	��������9A[�w;�<h�l9�sS����,�.�l��2o�򶊌�G�1�o�5y����Ɣ"j'c���#>�.�/�Kj޳��|1�9�W�H����nf-�3��}��Sp�)=��q�55�v0�8�x(���C�/N�/���#�P��5�wJ����>AP�[�5!�z�ލ�s�߾=eG��*�Ez��Gs"�	��-���q��
V�'u����7��7Ij̲a�~H���s��p��t����l��ǲe��aѩz4�s�}���xy�L�����[�/tf��{�7Υ�NEQ~��٪�N:���j�Ƌ�q7��Q���jG��&���7��A�J岣o�"]Z��F;�c���2�c�G�]�on ���;��ۦb-�qV��~��#�ͷ}��r�4 �w�?i-{�S1A��M�콺@q���8�s⃭pB�x;����}k�[��e�5[H�kQ���$��(���6�$D'h<���[�!��ҝ��������&�sE�Q���*�����l�|�ԙ��7VK��ճ^a��m�#�{�0�Y�Jeʲ3'�ŕ^ m���l'��]�辸;9��c���$�iD���w���GאO�	nM�mGH�)�cSH�Sd�-�x�~n]i�٨��4���9{$HQ~|�U3���7��N2������﩮��c�e�3��_�5�;w~��7o����r�R#8^�2��*1f=��Q��io��J,�,�T�ڒE��F�N���ː��!v�9ũwsh��5!�j	�1�G#s7yQ�[_�#�pXA�]��G֪�n��p��.��ဣ��QC[�}Gw�D��2�s<�a_��d��Y�����XАm��ua�e�e�<���?�j�����ީ�����?x�u�̧��}N�	����;Ģ�m��V�j\=7@g�ۢyG�M4PŎG�i�+��-2��]{!Nm������7���Q��Ğ2k֔��r�;|��8���K;\o��q�����&U�:�*TD�m�K^�}�ȵ�(��%eQ}��Nl�]jg�e�:C�p���N��W�#s@�ʞNz��xs�8�Ef��oR�Q���U�B�`�w�0/��eǣ}�Y��J���|�� Y������`F#0��*�\�&�m�{׬�l����ݫ�}MW��U���D�wo�Ee��e�8�����ʭǽ�������Ԅ�+��<0�OL���#l6\��k�z�Bj#i�pQ�΍V��hg���i��#��u&����(&,J<t�}���BR�������	B�6��;S��b���,�}���k5:����\�b8���zH���ݳ��<���th��|4�a���IՕ,��z$esOțoCc�[w�'n7��Ҋ	w�d��ӕ_���4�o�&^εSV�cZ8Rw��`�΋Җ�n�r��8Jԫ%�bo�}2r����#S
ă6.5p9��C�w�.����W<1[����72�n�1�%?I��`�q�x�|�oݙ�ի]���s�ػ)2��A!���E���4%�F�H��+���,'��C���}���ˬnqHs%� KP}�#��"����ڳb��9S�f��
��8�-�I���;�z�Ԡ��p���lS�$�]�xm_At����*��Cb��Y ���ō��T�]�׿���(٭���p�6򃵻�"��8�����߆w�����~nm��@�̯�n��7��(�)��ǉ�`���:��h�U%���K߹��`m�����ѭE���/��>1s(�`�_�?y��նF���*�����'��m����Ǐ:L��gM��n���rE˳���睮r(LY����<���к��~�o�4��_\�X��!��Z��1���H:3���y)��ᝲƓb���߲�_R��(t1}�.|����-%�ʃ��1{�aۦ�Mb6��mZ�-~ck�g[�����.{�Р� .,�},�~�඼����N�y�"2���{���6)�O~
����9���~Z��t"�͇�6o�}���)��Ԓ­����j^��Hl��p��\�؇Ͷ1�<�{�n�p{����ڇ���R�NF��klz��O�9t`K"����VI�<�~1�xB�'��Y�?޺:��;0*�}�#3���KGb��5C�/U�J��8�\��}�׺_͍8�3xb�=Jȃ�S	�%��:7��M�ߟ~���w�8J�w�3�,������L3����UĀ�?U699�+nr/8������nū����o�7h����*��������4iL��
(X��.�h{�w�հ�(�3�N�v=���%���ʈu���K*�i>����:j��*�Ʀ��h���1���wj��$~�����c�ϼ��x�a\��a��E��O9o?:�^�rٴeEB��y[�"W�z��%Y�nk3\V��sa|y������9����qO�����~�C�[�o�9�����wj��,=����Y�����[<���U��:�>�;��a��q�]��G�jNܒ�h���^��������}�(�|��s+���5�(��u�^k�.b!:�eW޽o�#��z��\༘?['��b���|)�-)"�f����m�=��h�Q>��+s�al=�F�k{�ΔX�y0��ln�E/jDd��&fYI�fֶ�cO��ҺbQ�ӥSz�����߭O�W/s�n�%1��a��M�l]Gc�u�-�[)��$�f��H�p����\����W{.
n���+t.��,���
�IhV�IT��>s�q�)���w��m"�Q@5�[�JA��g�22���?���� -�5ԕ�#��䬂�zr@a<ʜ]�x�7x	�~����0 ̾�`��)(�ԇko`o�N�=��J^��B!x��#��@�(�XZ�J�@�`9�>9�{2� �$�`��^�)�)��n{{��+��HH�O��p��N���t��<E"A�.�V �, Dvt��k>0�u.|����2�� ]a��o�\0���6Ȗ@��9�o� �jP��Er"`/'< ֿ������A&�N�
JEB��@��׺n{?��pO`�pX�yB���j��� � 6���v� [9a�8�~2�����o5=���S���V�m���C" EbCn�\j��NK���P�m���}-/T���fp� ���p�g�o/q����9�����~��X��ժ��ڈn�O�szj�*v�/��iq�i��7`kr��`rM�[tlq~��8���������! �x��>z�Hp��m�WxD�*M�������} f����Yl@���[������|�xz� V=Zҥw��s{����.h5�}�Ap�?|l�@�"�o5�?-�M��0qhB���&#v�M���z0��@��p%��^Z�"�!h��g���)f't�炙�SP�;G\n�x/jA��0�5 ml7�~�Ix �ާ����t����7���h�i#5Pt�V�݂��"�2�,
���zx70�2�����S�t|I6�Y�b���,f1�Y��$�4V�@�eMH����!(1�7*�.`��uٰ&��e���<-eah��$%!S� J̻`Ђ���r��w�JI%Ĩh�O9�j� �Pĳ�@[8] ,�"j ��d�m�$SlL�&���R�rW(:�B*�J���)�2���x��a�	 ''d	�~P�	 v"
�p�(����v� �\<���B��!�X�A;+�i���eP�� !t��>�Q�{�h�2�ˉ����C �\<0p&�����.��w�Ä<�K@�@j=���&z�M��Ç��<��� ��� �� b��B�3�b���@G�RO0��n)���<Ȣʥ��L�*#P����T�(C��`�@ V����=�� �B*Д�q5`Z?��	+΄Q� ��Y%�@J�L�
c�F��J!�jB ���@! ��|Tʡ���q���u_$v3�<<,J��= 5�!H�) �*���ھt��`A�s�_�Q�/[�"��w �
���t�M��g���i��^��䋭���a�0�@��" I��oۧ�B���`��v�����ˏi�U���L��b��0�>���4�'Q�S=�\���u@y���o���^��]h�bT�=(��Va����{����^�(�	�Gt����b���y��ſ�H��)O��4Y���>��n&Dg
�W@�)������i�ٽ��ݺa�2wԡ��T�G�� W�:�Ӑ��C����X���Ke ���}�B�ī� �o�b�rwQ;�M������.���[��|�Xs��;�?j�=m�T�۱�����G�vc��?�� �g�퇚�0@=�G��Ԯ
:_�f�Z���@���vԷ���k�0On��se�؂���Z�3 oO���x�'U�0�|����ʵ|��J���y��M�/���8�� �X3�� ��5�Z��Q�W�'�7�]f����A��tk�ʋD |/h�:<U��us�_��{��qڷ��w���ݻ}���>�gB�/�7��� �4I�M�`���Cxz��uUq��ĭeYk��m������{KQ�[k��H�A�������!%jmt�5ˢ[ݚx�>��Awp��N�"H���Ĝ�s���*�}�W��\L(�x��R%	�_�L�֟�4���ij��-Dq���L6Nܺ#j��Ep���!kx>j���W�v��n�x)�,^$��G�u�����^X�{�����CkS�l�-d}�ud��eFx볞������]��{k�'?[�lV_�F}���Ш��oY�"/����]ӳ#�ݫ'�m�v�xQ\��CV֧f�%c;e��ſ:9$n������i��q�_�����=M�^4��ӗ< K�����Y	֐�i߆[C$zv��aX��}�5�ʴ��ǭ�)��͊�v߷]Q�%侸oʥ�����p�as��s��N��w�>L�ػ�e�gbN坉u�����O��ϟ�͈�-���/Ǝ=��fJv� ,º��X�^mA:F��E�s�� ���N����|��4T����.�)�	b:�����΅)�uHɟ�g: �eq3�+��@tl
����:�0=��|��|�׋n-�ۡsX ����8s{&���y��żP�F�?#}*�����p��|R�;����_��K��,��ͽ:M����O������W���sco#��i��xц�w���`l�<��?ek�!V!�!u2�����{	�� �bb�c}�T�?�A �+^��b~=���A��c�bk|&�3���|`�월��o'��h^Ȼ�Ϙ�d0�س����C���K�������ꄡi���u
�Y�����݊�p�L�r���7����Ǌil܇�#�"@�?^E�*��:,�=��a���4¤Cd��'娓 #�t�1�<^�yb�	;.VI��/�_u&{���B8��}�n��g�dxq_�1-}��_�M����ur���,�\Ϧ�Qq-�SSi���(?�s�ዅ<���y�B^=�䑈��>u��g��-ye-D̞�>���x�OD�q�B�yf杊7 >F���6��N]���գiiS��.�˱�4s����џ!ۂ�g1�/A���+DR\4X��k��p(�S�����Q�����\��!szTr�Lu����c�>bt��v!�[�h~���o�B��'�B_
+5�b���3��-��7�	�YxD `�*���}`3��Te[㡞6His��`J��۷�ɰ�>Fڎ���qI&�.T�����}�ю5ir���h��?�yu���2�&�,�����&���$<(�(B�ү\��D�b�]�_y��v�fkP�lc ��z�Cf¦�I���	o
�D;����1Ę�	��j�Jy����(�@y_84j(�e����MU�%��,$(X+d3+գ�=�T�-�,"���#��B����sa6�T��E�m�N�6�8y�F���
��dT3�B�%u��PS�0���~���xB{ j�ZJ�`��QzH��	&�Yz�W���h��}�:��$�4B�)Y�&n�`��Q��I%<1��B�שѕ�C���5��(o#Xv��h�u$w�4˄Uڶ;�E�z焔���lU���]��$��4��>ݞl��]bah���Xc��֗֕���3Uċ�xr3�mF\��e�.�&B���X]�("S��
b{�Z�G%�P��9e���p	z���e�������Js�ks�)�s��0RَEH�1|�R�ǘ�f��m��v`���7���d��F�	�:%rD$����x�&�j����m���y9CN��idl�%dT%+</�FJuh��P��$u�º.YWUW�v<�B*#�(S���k�
�뉣8�8��ˆF\F'�t��a��&J�J�b���J���Ts����`�K!�,�#���#VZ����vtz��5Ӣ�e�m�{�:-%پm*�a����T����*I/�i�P���m-�+Gh�U`���r4�2���k|X����	��8�&ߴJ?�|J`|HY����H�ar����K��KIU\įo�#��f�
t3/�%)u4�VI��js��R��&���M���s�$dY���|,�4�4�r�-z�����b���փF��,VHt��>Z�֤�1J����q� �����s6c1Y�$�j �Ib'�j&�GuR�p��yTF=G�\�U�p�&��"2Ji4��U�I�ʦ̜�,��6f")�'ؒj4a��B��Vg���G]��eF�r�J�m����I��%ɷ�8XcH��ey��k���*&�ޗ�.gwHTz��Sū��BC����x?�X��=�('4P��OE�W"DV"��Ldfz{�:Ӆ%S)yJ֎F��L�?�p��@E�AWNO]����P51��-�4OOR[[>Rƶ;C,�����4R9������
iຝ(���|T9�5ǘ��ʒ���4ʘo./>��kX�.���U7���'f:��(87��T���B;H�܉��	m����\�p#G�`1�fzLbU��em�!(�u���3�"��óU�/[ۓ�I,v@]�OS~LUyGU9���XU��]9ښ!�a!�2q�DU��'�x`��@�`^ -����cb�)��gH��)�JSг�7ʸ���4J�Yd�W�	��f*u��Kؖy�q�~Z��xN���쨄� �A�^\zY808�O�5(�_��vI���s��v	��
���p!�T2���5����5�������3%��Y#�YAa�-#6m�����]nNa.2���n���6���'�gZȑ��o�)��u�v�A��D1D�2њ*�Q��F�j��Qgw0�)$�*n�(�\0\��Ϡh��80�Z"'�򍾎�w#eG�5��%��K[jp�#����B.*}'#�'ڠDu3+U�Fҭ�C�c[B��_�n�#)5LHx���,f1�Y�� �6�g��������f�}�67���l�o4a��D���N��y�6��<�'��Yl�I~>̮J��?�;�_��11�"b�������@�<6��&-1/����c�V1b�Z1l�m4��=5	��r��s���T����g�<����;Pp	Ql�b�]��g���e����{̐
�>߱`��Map򛵙П)�_��f1����سI�i$�_��$��|�$P��N"M�g�bF"H�}{6�ĳg�H2l��cDr'��x��G�ēH�t�N��٤��g��ٳI�{6�سI�}$��D2U!���l�5*ϞM"�x��#�P0�D:�ײO�F"��lR��T^@"Y�Ɠ�=�Y��#Z�Y4�h��1iEF���æU����d��2�Eǭh�h���,�8�-�Zs-���jq���>Nƒ���)o�S�J+6��F�T���<N�����i`<��f[5p��;��3n��Ng&�A����
b�8j�M�(����%M�k9>�:�C���T�;݁������zvV���>Ī����N���&S<H2����XiF`�W��O��.�����>E:xu�"��Z���%�xI���jTF��h�u=Q�G'����Fk�+-�T�vo�O'5�q�;����:��JK��:��%*ie\K��)_*��I��+���Q�q�H�6�9^e x�ф��ti��l�T��M�^�+Rt�I�������� �(���gP�M�^u�
���6u�vFk�{;]�>��V��v.W�4��ƆS�]�Z�c-�ޝL��+���Rq��>��Z�TSwQ-��"mԩ��ݢʔ�ꕻ��]BS��W��j�v;;�J��G��v	�EW�ìl��W����6\�iI��yu�[uT�Cp��T�L|��q�Z�+n풪��L')�[8Ήui�Z���L/u���+��+�����N�e�����PRK�M�^BX�h��ub��EoUSpn�G�ւh����U���ٌ���tvjq��.��DF�{�uZ`����騲ͪH:]�j(8� ��0��o�>�t��D1��6���{)�k��G*k����_I
ޙJ��*��y�
�xf7�gp��^ץ{9Zǭ������ۍjY8�R�b�3C���R�b�ZJ�j�[�@]�Q��/u�ͦ����k9ƴ�����fjUԪ��c�3�C�Jk�I�W�^�Z�:�\�tpvn'[�{�qyn���*���v^�M4'���/�������4��H���N�\�+��&n��+�*�vt<�+olu<��8]�vɫ��z�w$��[Z+z�X����*͎�[Q��\�g�u��-4����I�=�i٩Xj�i`���@t	(�u���[��5���r܍�9M�I	�a�E�VMv��C��VK,>�G�EW�J���Iޡ���؄-qI0�/⶘��\�u1�Ҭ�x�����`�G��9��M�i#]�ۙ��sP�6X$$��:Q��Bv����Ukxx�{�rHX���ee�h�P?�*}'8��yy���j��ܫ��< j�I��:+w���z�l=��;�ؽ���'�D:���skC�B�j����\y �w'��_��)���Պͭ�ja�^��Up!��0*/�T�%�`svJ4��i�J�WN:�V��b%�*��+j`���n�;*/��箮H��PSgOO�-�ΦF79�D�\�ha�C��}��+j:�WD}�8�Zj�K�jŐ��k�^���jB��Ua�����ҹ��v>I���ёB�:�pM�ڕY�b����|M�d����F���)�C��g5'eiguԗ�7�97K怞p=D����TA\�g�HP�JxqO*�}�H�w���p��f'Z�h�p���"m~�bBB���.q�]1]���h<���R%���t#�����"އH���}���x�+,�5N�6ǅR_�8"�☗$G��DBL��Q�O�!%�!��#��ZEו��j�{��t��*L���5)���{���~�8^��Δl���5���Ԗ�u�&I���䰹��,�BCj�1�r_K�u��_^��'�ՕY��mB˖��k�-aV�ӳ�/�꙳%%�5F8�=�5r�<6*GGT��t)�����xRLe�>��dAlw���}�\"m�Ɔ�
C��������=�M�M*&RJ>��W�0T��i�T���E�QR��c�CA���������]�Lk*˫�j��*�h�	5��%z(Dd55��
]<�d�Gي��99��:*C��7@�<9:I��#^���a���92U�i%�\|�6�:�Ea�M�Z%�9$FIέ��UR8�y?ȍ���I��;�bz<˺53�-F	�Dk��J��<u�4�Ŧ�!0u�Tp���j��|���=6��fD	���4�b:ɻrԓ(��q�n�!���F�6�D��r��f�mA=�dvUf}[=��0/��b(Ņ�2����e��*��Y,�!��0j�g[=�i�pNvјm�6�R�&؊������C"�>�x�B�b�ψ,18�SOL8ߦ-۞�1�'>�OuV(���s#�4jЍ:�I1uA�ጸ`1���J���~�9�ّΤ�%R�J�U�e9����&�	O�ʼ�x�j��D�|{@��J���L���+��2Q0(� ӢX��m�"�]�]�D��Id(E�4�ǘ{p%<���Ƭ<�6��BM	C@��0$F�"&>��C�\���% �`�e�'#���I��1���Ri�T��0��hW7�ks0��
+��Ⱥq����=�� s�8����-u(�;$Y.rP>�\I��t�S|
��r6���>U��Q�F�!QI��A�BUz�KK[V�dXU�X�������f���IƄ��ndWF�&Tr$0��)'Ŵ�0����R�*1K����,��hp-V�5�hk�_�i��:<����c������*j�O�u�D�@��BF�F^�z�%L��,:���	����tz�D��jc��kr���P8��
��T*��W
�ԷXz;�RQ/��� ��VZ�˙I�����bu�X�apT�P�~r�г$'_�B�H��&���l��.c�S��F��e���T�,U��y%9��5Jtϡf�H�&\T1���27�GP?ը�F�-�Fܱ�.\�;��l�M��2nb*�c�2U�B���C�� ��#=l��dg��,B>���l��~� 1�r�*�LhZ
�ވ���&0ƿ�+�a�aX&���f)�Z�.�ր�	4ϟߌAʜG0�w'|�u54+y�V�}�c`	�V�0v�e� �� �Ⱦ�j�6��7+���h��^���į|l�`ɪ���@��(�}_��"�nЭ9
G𠚞	?
���C��U��� t�� tT�HSH���B!6=ʒ��-THZx
:�a��7�˲c����T�Q
g�΃]�=�*��!�����Tx%î�Bx3G^] P�X	U[�z�f���6�X�`� f�tc8�� ��<b���gY�k୬H���j�P�uޯWb��s��p`�H~��H-	`y�f��>X���LǴDl�˿0���B�@sar���Y��+ۺ�}������7-�(�|�ɱΎ��B�8� k���ڭ���v���{z�,�9��*3E�k�����
.��=��K�N��� o���k���p}�A���9J�p�o�V*)�f.`b���@�_�^:|���'���rπa��V	:#�%�:=���¥�3p͓Ti7I �"?����{Il'��J�X�w���A�i<U��3;���%8sq	���uFBY�u�F�O��ܹ�ف�l3d;���9 �.T���j�ah�9��-�"�Vxv�(���W�QPXJ���&py����BS�O!L�}�Z�8�����[`�hLMA%LO���L��~�)��,f1�`_��b���,��CD;	F3,A����š���|g���C]�
ˠ(�vJ���[�S��u8�����\�2� ���~��Dà�)h(d@��3��� �R�(��Pv9>�(@�0̳��4P�`����u�e�D��A��	4��B_�
(��B�l?�M\�6�\aB	�k ��P��C�D0W 
*B~�	�]���h-���ԁQ����Aj�,0:��BU��� ���3�ry� ���H�����d��d:A972�R�CE$��RU�� ��SJ�����D�y)�G�F��a@�Q%s �d �G+���g1�Y�KHE�g�5H��;��o9��ʅ3����*�H�'B�J�Y�z�
�GZw(DƠphL]\B4@���d,���2���Aw��tA�g1�A(RBThӌ�.�w��|:�2��~ iC FL
�i���x�rAwH���!�F��a!I48]��<��L]2��C�8`��B�!8���x�����B��B�I�9�}e�o/M��|a�El�	���<;�P�u�9������z�Y�1`�k0_���!��?cS��/1t��oO�1�)��[_3x~x���1`�)�F�Z�+�)_���SZ��~Cm�.:��QI�x���r�]�-���?a��w��C �y^�0����b�����W )o��$�`�ɵ~31]'����L�?���[M��b؄��)Җ� C��"��[ �N%�%����HU¤�Mj �q���H}j��E2��DQx#��X'��?xN�O���%t3��Y 2��&]��a��	�?�C���� ��\
D�)���P�G���E�[���3�#��8��`R�/� P��[�	�)�k<�q{0���)��*#�q��Ytݖ��\�a��b�ܳM-fD�\����h\�L�G(��k�Įubi��j���u��ݠ��Q�i��;���؃���P*<`�s�݁�c:�WQ\�_�6�a�;Ҫ�P�����o�����V�lz�d�a/���c�灯������Ŝ������ǔ�W?ɿ��k�Y��J��r@�E��>�k��m����������_n{�f�Z��ι�5k�{��[2���"+���}f�����|w��XeV��{�Q����r�˴p���\��M�׸����V����?�o��X���dI�V.��o��ܛVY�����z�I����?�}XcG�������,7����i�"`J"�)�@#��4��ei�0��#�ȍ�,F��KcVn
4��@# �#����,��0���~sHҥ|[��}�}�>�����3g�dΟyg��瑂�k�_{�F�ѐO|�k�?{�__s�7_��o�y7����(x�S���Gk����Ei���3��_�V���7:�nк��}c��;~�Ps����7>u��W�3u�u��^�UЍ7���Q�R��{7R��}����/��辰�ƫRF��?'�H׼,"��kI5�?W��ލhj��&������S��W/��[�#}֒�v��goX�8�;� ��˻��'�#���fl��Ǟm,�;֔n����1����z��Y�j�oa�>�F���4�r�P��3 � #
а�s5�-'�<�(lre�}�� "�.�p���|1�<�����s��Ј-������×ܙ0��'�ɕT�$���^\@�V�������)#�Gr]W�H&"�!b��X�����<6]?���m�b@a!"��~O�;.�/������?�N{�6�n�4D
�o?u"��� ���Q���x?� >��Ʈv.�����X��q�J�{M��A�$⿻�z���{�𣈏����;��IZ�����=lت/6�	 ת06/�l������Huǥ��ѱ���Z��Z6�xڽm�o����`����4+�w�v��������#�&ڇ�npͱ����:�}�>�ݩ�J=	���g��5�G��M �p
#��:��Q�,k��#t��`����:փ���F��?̯�W���慨S?v��]����8�Go��	�z�|��t bL3�8P���1p�|�.v��[�˓�S�ϓ�a0�;�vb����I��ۤ{�Ѻ����h������������p���s�.���]w�4��;�k�m��3�=�_Aĝ��ɫB|�����I���&�'�Kď!.��w�nb�N��K'�y��=�N��mʜ$V&�T�y,�g��e�!���Pf�\�+t�<���� z�x(l�����|i��Rr�_��}��s&;t�]�|հ���$�������:%�Ȧ�_�:KmI�o��,F���0���B�~�`�ɯQ�Kt���jP�#�P�ą��#[Or�!q�:У�q$�������P�`q �""�w5��������Mq�\#"8��^�����3�M_�j�P�q�ok��H��`-�	�X�E�J�8�vZ�}�c�[�ݟ<��$�Z���I��B����<J�b�t���0�} �G�%�����W�՚`�:�]�LK�Z���M��	!���o��mi^���������Ź%����ܗ���^U�a,�"�m�iMܫ��4d�'BA4�&��hf��D�8i��ެ�i�@�Ʒ�H8�� R50�ڱ��l�����i%���O�ʁ�(߶^[��`sk9~AܪSP�+���|K�ԁ:[w����zlu�@�;��S�8C��w��c��⠈6��V۷JI���L����U4����u��"��W�%YM;͚��*��o]��[7�Ղ��������J~�L�@�VX�|�����t���9F��<i�d�a�`e��s�i���$�n�����q��{��%c9q|sݬW�6u�P���W�]�Li��EK�������4_� ��[�2(LFqUl���䥓rKe����>��W=�1�K]Y��(��Q�j��Ĕ�`�>L��l�à�Gi�w��%�6x��M\G�b#i�������뉱ԅڒ�Y\97P�\�XI��۫W�q�8N�D*�[�!���1��e��jV�hX+�O�N���1	�U9��Y��ɺ��e��Q��;J��[t3��Ν��->�A��"��lV73���M�҂��վ����oX�`~R�Ev3UA���Q�a�^c����6Bz++y00��xҞX0x����s��X��:�2,`BHh�r"UT��6�Ur(��^iȩ��G�����V�
|�:u��IU�ጧ�X�,_�N�E�g�s���¦�Cy�A(l3dp�qgsT"�P,[Xɭ#K�g�z f�93���R'}AeS�e�7�d��J�db;;ߦ0W�W�g�H��aV�n�N�%�9��[����%�88�L�!V�&��y|����a�� �B�L��˩�B��X]��_���Âx�R�l�/�Ҫ5��&c���A��ݪ�����\�砶}��PB�(.��h+W�T��	��i��SZߖP���+������aUoI�s�i��5��w���������r�Q*��6���H���=��*�N��V���3�+"5F�2���PcU3�L����V�*e��A�8��Z���;2�M�fӖ����+4�-fq��s��|5��^)(i����G�pɋc��u�B��� �,/���7娶*�����H	�ZKe~}��#cl6x��w�)@V-:6k;hQ�[��Cc�4Z�� �x4&B_�6mo���ꎨ����8���XC~�fk��t"x�n0��~y�x t�sLև�:}��b�S�$��N���
pl���UV�@�9Y8�\ȉ�K�$��c��Uwy��n/�|S�,<�OdͬV�h�7b�M�B�׀���Y^��[,/��-�:AM�Rͪ�\FujG��"���o��4+�>ű;��+�3C=�ұxR:���I�-��GmejIvá��"��8ݕM���ùFEp3՘SU�kq�m����\<S�\HJ������vQ�B���YZ��c�fٴ!�H��*�"�EY�����n�$�BJ�)�E�Q�A�p7�k�#��9x��:���U"���JzO��3��g8�?	0�nb౥���t�������Y>�x՝���s�����0}*�;}�8����sط30�-lqӇb��υ}?��=����Gbs�fDl%�\�`�\�Zn���B0�1V�_��s���;�X^=� �o|�ATӯ�ތA�O��s�Қ�x�.Ϡ�� ��x�����w�3��oG���{'R~��<���[�|	���������/�l�A�L�A}�L&o�Ee�T�d'�ٲ�\��o�g�d.}�L���hrYI�L�t��_�+���lW%��ٲ�g�N�e�>[��ٲe�Lf>�ɬ�̭ϖ5�����2��3�sKd��2ٗ?XwTv����g�6�2Yu�Lִ�.;qc������y�����E���ˎ��4/N�1B^�� �8[�p�~�JlQ�qf=O�"�).���,N*�K	7E��Z�C!Լ5��<�@�t]�4ye)lG8]����S�Fxy�G�.�ɹb6���5�P��H �SFΦ9t�F*���rٟ,��.8G��ޱV-��B�4�1�pAO/�\��X��#v��"�������ǝ�_���i���+R��Fe�������Z�_t��%ي)�^H[��.+-|E�Ғ4WEe�5r�v6MϏ�4���-�rQ��uq��o�D�_�Quq�]�e��|U��J�Ѣ͎%rY�Q��-t��k�YT����А����8�=3�~�1oJ���ȩ"��F�'�-��}Hvٔ���6�L�m�5>�0~�w�ꈅ<�o)�S/��9Lf�E�x;�8N�Zt~o�����F�I�q�4���$���	o��*���x�y7-	q!�"')/N��.�R��y����+��!v�QȤM�׆D7��.��p�<��m���_�,�n���%B��a܎��e�lb��+��+,'ΛP$�r�Yr�動�o�a�kOV�����v��P�F����FK?�?�̉S/�T���.��<�s�n/Ǚ�v�y�HP%Eޖ�%�%ϴg��,�sX�u��~Mt��*��M)�Z�$��![�=����\1�y�㦸"Z��檲?��؂��Jl�A�()�S��X�e&yc����k��4o�$ދ#;�B���l�Zޅ��Q�M2N*r �|�8���[0�D����pe�ր�%�,]�4�+-�"o�w���PrC{�.�	w��z����g��F��R�u���К���Ų,)�jDq�.��ٸ�$4.]�D{�qz�j)D�4X��܄���ٸ)^��)��7�[/^w�6B����#����kTN��L�!��G�U	-��|������O���x�Mfc�(��b5�5b�y�pH�S�N�T���踸2��e)Sy�`��Ԅ[�Z������{W��)����|�^�o\�i��EV��5��5)��ݣ;H�|���.<�7�-�7�j1�	��q>]|�fQ������q!*s���I!��U����5S�����S��p��k���.�^�r�/�Ʒ�8����R
���%���"^~ʁϛ��o䅔�4R���#�R5.��buJj�)SW�TR�z�o^�^q����<�T�L����/�3�7gk@D�����P�(���-�#"��f\��LP]g��L�	5o
���ESR�Ɏ��BZ�%8��������¼'�ү��B�u�&'��:/��
i&M�y����p	K�'bm�)��F�ao��Ӎ��׽�h��)�������٢:-��p�3����ДZ�}*˹G��R��[Jn%�"Z+�9�}��\d@�v8G��9`�*�}[w��;�&��tJ�l�Ѵ@�%&W�e�-N;*��7}#����d���1A�D�P"��l�dNΡ�� ���ԉ�\�H��-siT�A�t�m%���$�]��Y���e9scE%Uai2rkdlE.��h�b#9l oޒ6�U+�j}y��:k(�m�o!̪��E��;�TUּ���o5��������U��7J�'�d���MZ]�C���:��m|gծF��do�"��g�cs�����iio(���_�$vKU��x?��ޞ�KJ�+�*H��9f�[�K	[���4I鲭��@��G�D5)b;���T�1�bhQKP���<B"A7��{��*�m������]k�bd�p�Q��K"�3{�� ����c]1=K�bUE��e�~��U_9����r&(:Gq>&�c�t?"B\˟�v�n��&J�'r~��G	>F}X�o��[+[�j��;j�4Q۶p�Y�T]����H]Q7/f�U�q�[u�,va�_��r�Im*��NdUY��8�娈u2XB߰d!�G�=�$� qZ����6�#����v�B�J�(m�ݡjvyq���SZ8Q]b�)͌���t�F�\Ϝ���J ӱ�-�l�O�ly�2��*�֓�3,v>c=�a	#6م�Ó��=�������WO]���'/xФܾN/5���@�@�\�����L��BۃB9����������J~��Pnզ�dτ�'�E"[U�n.w8=�DETi+m\\�Ѵ���	h(�YX�tW�ғ�	�is����ﳹ\�����O��$�J;��lR��;hVA�i2�g��^��-�Qu�h����vvT���w:)���X��ⶭ¤���Q�Ly���`o����H���up%��JN���oE�領t�U�b�hN�E>�3�Y����.�I���ա�aܺea�/�k���ɡAm�G�ə�n�͇=g�uNJg�������g��+םi��UX���C��7��1^�Χp�at0cah�P]����Ϛ��2���U��$?��BL_�$rP�ʌi?<�\�Ŧ�.�����ì��pt��~��l�f����E�j",Ć�eh|�4��d�]�b�ᰔ3���hQ��:��iPm��br`p��lV��OкqͦBod윈4L�٩0�M33�ڣ�$�r5Qlj��Qb�1���;dA��!�x=2b_��'�j��*_&�	N&��r�:w��9	���1
���ة���,�©��9��Q��Y�I��ܤ�'��s�8=�Y�������d�>dD9gX�ʝ�Cm:&���cd�� vn�C�39���ؗ� �1<��Y=h�Fa?���28���?����P�}���
|k�d�����S3���V�ٰ����}x�O��$�|��%P�;�O���|�!<�k����|�g��?�tڛ ���?����Q;|�/�0����B|����!���\��թ�V�(�D1�\r	X)�?�B��n��@��װ�ӯp�*���V�Y�$('?��ׂ-������g��W"�
��1`j�Ȼ?��x<'|����8$�Հ�Z<q�����'`��[����� ��W@�qȼ�����w �c�UVlU6�D�x;`fS?�"��s ��h�� O~�����LP��f{����uxb'�����cvA�/�8�d�_�c���M��蓾������|�}��W�~�{S����)����CA��]�q�mfn�Z4��񿆿��  �=\b��]�?�g*�վ,���M¼�
_IwD�ܧ�cY����G��ۙY��2 �g��o�f|
`�n���ý�qz�V8�4�}5ދ���*�V���%<��f�!�g��+_ �?�B�n8wϛ�˅7����h��ѻ�S'���mx��	�+�)��B7�ڛw��� d�n�~~���&½qM�F}^����B�� �=V�7���R:���s�y��0rO<l�{�S6<�Bv�$��ʧ��Ç!�j��r���WѰ���s�4?kp�n�c^y��Tx�:9��p�4�r
q�3��g���I���r�,>���a�o��=�,xe���V�Y�7��a���``2�&�>/
,Ȫ��$��1��
�}P�;��V��Q ��d�.�D�����W�`67,�D��BO�>�I�>��y� 8SW@�C���R0$�C��.$��@�O��: ��-2�:��� *�Q ��˰�1��^h-���?H�Al�4�Z5���(3�ZHj�c��d�8��PPU�9�TP`>(�t� �	P���|R�4ԫ���Pk�)�"�^j\~�����7��P���A�� 8?��I�Q��G+�����p�3�]�A��YH���@bi5XP�2��A`�T@0��(�MB�v��J��	��B!y�� �m����!ʇ��]�������X��X�&�H���?+ ���d�W�9#�#ȉ6����G�#5����}z�4$�g��p��"I1�΅D�S�ؕ@�5�L��[����������p�	�ǡ�XBa�-��ws�����3�|�`�,0�0)7��}O�c�q���c���#���=p��`����y���p\�uz0��.?BU�ҕb�a�.��w���&���q�QfW����Û�V@�� 3�B�JţB��\�4�t��0`��_�>��	tt����+��[>X]i�p�3�� ���/x4�>n{8�e�iĜN�f��߅��ۿ9�� ��Y���]~M�G@(6(��cq����ܐc~TS >�d�71��ށ�i�� �HF����tEb���. ��\n���ܪ!dl�] ɘ3H4�D�
�x���yCc�� Q����/��@J#�	eMGw�S��{�7 w#qMEu�E7� ��/�����bn�>��A60�v���� �ꍒQBx����w����[\����.7��������= O��wz�E�p�%�?d�
����>����1�	A�����O< ��T����C�Bv�{T틲��ލ���o=��$z��b@�����=��#)�����Fy兩
_�(�?�F�c���|�s!O�}|w�C{8��JtX��� w�0��Ժ���g�����?��w��ʝa��%�F�3Ls���+9���۬�ܓ�P����|�F	��]6~���E���Z'���G�*q4�r.r���?[�s!ԁ�����t��8"y!�}4��yΟ����|�!��!�=!���TO��g�HS'C~��@gc"侏v�|Z;6���s�ȏ-��O<�JO����=!�n���	~�\M��s��PJ����/��Bċ�ޥ�;���/��C�~]�퇿=}�ܹ�?r�\�s����+�纟�t�og)~��P����Q"R^�}���b�ϒ����<,�ޅ���!A_h��X���&�s���o|/���~��L%~����q�N���f��m�z�?��J�Ğm,�;S�;����]��'Q�s+��P)<f���Ό�vr���Yѐ/��� �h��C��l)>��;޻�,���~�+?q�֠j�7�G�qK�A�b�3�F��7W�|ޝ	3��L�O`ɮ�� �H����\_ы��3�nx��g�*�*�ߧ ��]��)7zxz�4�M�O��qۼP���S�=y��{�����D�zD�\w�/oS�v|�t���/��O"~�W��#Fw�Ƕ�E�FLro���_~�u���>��i�$w^�'���<�~ږ;�G�����؜uǣ}lހu4�/PL�}\~(�����F����]��3�=��"96/�@D�c[ԩ����8���8l:�8�O�x���h;�i��C�vOF�0��c�F?���0pj��D�iw8x"�˛���v	;7l��u�0��q�<��U?���qb�u��~]�y%V7lވ�d�:v4@���i�����˰n�#0�a�8k|���k���2XG��[�V�9$6�Ĝ�c�[�A�O��/�y�y��S���q8��N�����m�<�A��M��dD��T:q
���]'����a�;�p�?F{�ն$O��K�?�j?�� �;��7��a�cԉ���,ğ�㝈�A��S���d^O�/E��ľ��p�;�����:��L�;��6eN+�s*�/g8�m�D��$�cр�Mx�?8p�8B�0�Q�C$�>�`b��g�VyU�TF��&0�dm���TGL�L���pE�ueRܶ���G�	k6�j"�]�

�n���f�QxAC�|+ЄIX��}�`d���?����v�.�:��Z�� �c:��OT�+fR�>�}��K��O9Ry	%���ym������<�f��>.P��+EL�x~g_�*f(���	F!$	�$�/	��	,h�+$P�	ӊX��Ξ:P������"D�e������L�R�Ʒ�Q�|j33r�2hb����	��balzp��i�]��k�*d}4�VPU�W��Q�����C�-Y���i[M�L��͆?�;��w�c[6�k�I��v~� {�,4@}�9MX� �Eto��p�>ԕ�P���0�je2�<qq�oRܞ#瞸�g�G�*כa����
5ז�
:��A�zYo�A��J3eL��z�6�u���
����H
�)���C2t:Vl��I��ݪ_}w�'�s�m������]���Of�I0���5[�	�R;�2 r*D1�Zqu%2����T�T����ugn�86?�Q�H�m����>�Q�4���Z]�O�$�D�@�D���P̆�v6���Һc�wW���g��YZ�\��ڕ���Kz��3����zu�D郾�b[iC�!h9�iW43���`\Urn�B��d��Ss�K�����r��E�b"��ѓ@[?\����	ۤ-+��+f��,�,���u�<ALFg�]��c��x�$�*�\\;���g��z��%+��ٕ匊I��+y�z4���	��	���j�,������KK�B����ȴR�3�In�������Յ�a���:�$�a��z�Čmg�δ�5��:z��9�9˽	U��H;�f����G��2b;&��&�<=������"م%���N� ?9�3Iѓ֦L��m�m���v�LӦ,�M��7�ܔ&���C7����u��!5f�}�tR<�L�M�UhJ�f�n� k`�6ܾ��v���;Ԩ�-\a���Q����m���Yc*J����k
�F�I���Ǩ�*.92g8��r(�dP����ǢZy��P��[n��C�dF�)G+��N�'vH��i����Zb�6}'�>J�;�P�\�'UH�J2�=Q����@F��{��*h����E6��}����K�Yډ��U�&9w��zA��]�����ݠ�ڪVE��.����<�n��*4� )���ǖ��:!ֈM����
M+-?���v�aP�XXYN۔'���r��Y��R3sfƾ��348��7m�+W3���>k�U�֫2��ܣ}�8�uûR/AF�Oz�d�i�9Q]*_�V�Ym~䰞vu.n�'���Ue6����\笖q(�]�%Δ��[�+R}Gڛvꂌ�����6H
�63��3i����EVp�|{<c��J�ٜ���cZ�	�sw[��6!�`f8��N��ؙ�`i�{zU�.���(�	��7�.��ˆ'��6�O]Xg[B����o�˭ubf��v����p�L�y-N�$ի���֬���䂴�dK�DC Yﻓ1�7;���v�.&U�r���i�D.'&����O/�rbU�)e�otxN27:�-q �)��w&W��V&�Q�UbG�Qp�(e�����4έ��jbG��s`Y�(�-3k�qu~���C�Z2T��9ӓ3��wf���[TcSi�jY+5i9F�hy�X���ra�i&`����$��ʫ���T���Tl1X�D3��W��:�x��լ�Q�w�o��*0�.L�6�j$D�V�rh'94+��9u���n�w�3��g�g���߁�Xw�i��oTa�9Lw� ����j���zt�ne�10]�W���.��=�-��>���;�Cp���w�\���1<vg��1\z[4w?�b��h�~<���s��7��1`zχ�qLi��٣���;4ê;�t��=��G�� �T�V���ܹ?Xim ��b�{���A���]6�;��g8����7
lM���>��q,�N{��??�p�3������f�&0�g3�c�(���`��g3�V��>��p��|2���W0R����1�w�>��!�l�	}6�o�g3��>��f0Թ�ȗ�p���..}6����ň��TFX�$����{��f0�}6#��`��1�9���9�?>L���5�_�uĤl#y��E�_���*5ͱtm��w@��-�)��������Q?�p���N{���FY�x�Yd'��y!b��sEj�~�M�x���yC#�[U��F��������ڨ�4��Ԛ%��ys��d�����/�r�5��ȐN#!�Ԍ��y4�O5��L���~�"R Sz�A�Vŉ�u�����k���	�d�"~�KqӾ�_s��j��_S0���8%�g�Z�!�%<���RZ��N ���%SM4y;/�g7�4�lS4�U&���/[�<�q1��tڋ�N��<�z!���5���L�z7�A�i�i��.1��PnR�J�Y��#��b���Ƽ���VM%�F�j��$��1�%a�{���,Cj����-I��u-�����#n��(�M5%��Ԛ�e��N)Gw5�\~��WKCH����	/R-�e���-�+{�~�(��b��y<�'K7E�sJ.m�[C�<�c��M�q�ѸdŷhB���}}���P�r��f���ESl�7�	tK��7n���joe�4nOw�{n��RT�8���	��%�M�/V��s�LE�����U�D��ǖ,�jB�q��Ѳf�yO��S/�f���h��x�|�g�r�	���F�5;Ne	��,yerQǟ��'�17�kB�q�l���Ң�*R�IB�6��#�ޢX��ٻYƾ6�)s�ὣk�*ל&������*m���1�{MC�"��.�n��qx!��k����~��;��"����Ԑ<��˄"7�N ��7_S����\ն�Z��Ez(:�D+��r�H���E)d��E��_*K�2	�T��*!�5�p�v�{q�H�'�][�z�I�.�X�V]#=�2���H��,�)�E��r����rm\m���m4
EqS)z�sͬa֠�4e)��'�ZRs�F�E���W��R�y�q��o^�.S��<k�7�I*9�$�����Kz �.M�������o�E���nU�����K^�M��҆޿����fǕ�Z8bfb�X��l}OT�' ��]!׶����B�!�6�R���f*�٢��9��"��������ǋ�3�/(���N�u�piJ�ҍ]���q5-�99�%�*�l4�G֬o�x�H�1%q��S�h�jQ.���7T*�5���l�k�ל�籼�j���r�Ț]�ο,�ʮ\n��}�T��
�'�EGol��S��WF`�}���Z��x^�M�]��+[�&{;�і��QY�Q6N]1�%l�Y�+�qK�y4\�5��n/c�U7I��+S7��8���C�wXj��]�`�����|�T}u�K|u	_��}^!/�ꁿ�-��#��F����Ǎl���z��[q�<�r�Ȯs�_�r��=���i~�3��g���t�h ?hT����SŊfn��Y���ڤ�������v3��`�8�b�*h�7T���b律�i)��j*ԯf�ͱ�A�Ř�?�]ۡ�����9>�@J%�/� ��hr����Vfsw*Z���N�j����Д:�L���i+>�=�O��@H-MH,apC�֡��Y��'�L���ٱXg^1��LfF�����٪��4N��5JN�)��e�$+B$)W�1:�#�
u3��Lc�b1�V@X#Z%a6~:_\:?M�kgou��l���J
�`:��ʲG����=}���d��h�ً̜`��.��l���O����U�ń�|S�tYΨ��(��dh�<�Q�F�:qn�/��u�:f� ��1�5W�>gOonv�f�a�"����L��BI3����:f������V�4�Tj�#�򝄙�.�y H��+�ĉU�0�P�O*';��

v7������W�C۱�ܗ��L�KA�q&���"Pl2z��9U[m��	��u��-�a��Y�X��e���)�ui�ICÃ^�� ���^�Q�TeKH&8q�\h��̶ځ|{":��%*)k�6�#}��¤���l�R�}e9Ji��Y�s������ ��X���ٯa&��b������fX)X�u���|[�hpR�ܷ�|�u�;0��������ֆ�HNo�l�茍�R��v�u�r����x�]QK��W-�ut�C�@���/�kk}*�}�k���U��f�-U��w�B+T�m&��-V���J����J�v��)oJݑ����#�6��)>ض_]{��QJ��r���vRLݰ�e ?�9�"�d$��d�������Ȩ�6P)��A��/V|T�%L}��d�Jǌ&l�wxB]��fK����Y<��z��̮lȯڟ���3'mx^Pr=;�+g:yҗ������*:;2clB�J�3�-1Ͳ%�HP�9[�}���>ק>=�d}�Y=��c�:0��"��%�QGޘ|T)����W*ŉ�a�;	B�$��6���Vt�3�Y����Z�V�^'���2Wu��Ғ9iO��+�RU�ַ���c�Tj��	+�������y-�ɤ�
U���]��<׺�k���u������������u��=�M*m�=Y%o*���a�Nz�aL�ͳ&þ*����f��-R�.���X�I�Ь٤�jis!C���*I��1j.e�b��pi��Z������.����uJ�tb�#�����U���,ams�����$���� �Ɠ�r�V�Jp��n)i:��(�T4�;bxɩ}����I~d����I� M�v7h����F�l'��~h5�<���;�:b�H�H&.fy��ǌ��hB(�C8F?���"�{�
^�~��"�-�	w��9x�i
���0[�Ux��Cv�������0�~>�K��N5����[_�wj?��n³�p�w/���}���lP=�|����G�^xt~�E�����F�9��'�sP��p����y8�[�[Vhj����5@~��@�B60D���,?2/�QOTu_	嵷�&y�%���*pNu�#���.{�-����!����P��i���6��JP(P����'���k&����/A�����0|
^��~��/��wg >6�t�L�<+��B[y}R�<���#���\�������l���a������UV�C�5퉝����߈_�׷?��- ���8��7����ת�e^�ɸ���۟b�]*9ﭹ��etn��]7�q�Ӿ���4�N��O�����C"�3�g��o����/�m;��ρX�$���l���������}|������<�w����]�� R�χ�����lp����� ?��V�g_��l7|�����/A�h0�z�?�׼��+ ����/�����������p,�Z���T'�M���߆�ǞU��~��o�A�t2�t�����??�6|��!w�^��"������?_��߀'޽����{�A �	��_P4pƎ���%��<���9�������D~p?}~��&������P`�Zw�o������'�3��g�G�_�Qt�3��g��D1�僁P��	ʬdH�+��(��$P�$CGXl�$���P��>
6L�ȉ�}E8�V��yAU�/�2����e��w���z�!�7̝�P���I�P]�q2 ��Vݫ	%�B�:(G��A��4d��x%�5�Pei�%�j�A�<ԁ�� ���90�F'��T���8�hr�+�Z�"�M�Pɂ��i�4Y�Z���0��B:g�%��0�D�u_Ȫ��	�
 "� c�#�Uh`MCc'� #x6� �h�;�0���|�y��<Q�%`�+�ٰ�/��H ���]���3��?4�]��롖�d�W*6�Aj\�
 ����밨�D�iؔ�v��,݁СYX�C!�D+ ��^��+ ���y��ل�<�(0x�Qm0�������� ��B�\�G;�LD� � R�{;�+� ���:��łl�>�v��
��Lq�*F�:Q�n���4`��²�������
����c�����I���wAl?Q���N?�;�i�K�����8�v��	A�v��(��=�q����cx�Y��y1�����p�������e�b ������W���<8v�w��0X]0T�]y��ў_��m��c�U��g�����_}2P���k� V���};���p��O^�K��H��q�� �Oly������y���ܾ�H���2��H��`b��ǀ�*b���@�s�x
���+H�Eby1�t�x�<�E��H�݅:
�P�	8��:��R�^�Gb�����;?��xs�u����_��B��D>�7k ~����� ��H�:Q�� ��������#{ ��2��5t���dC�.L��u5�.i]���k-�� $�>��.��N���5z�ܱ;;o�r=��h�q_�ޛ.0=����XC�v���G��'�������K��8��t�?@��3zЅIF'�`5�xg��@	k
}l$c���w��+,��%JUXW%���q����{p�3P��H��w�?Է)/uF����M��ۗ��>�D'�Ya�G8�?�[z�n'��R:(�S���y�>�+J��t��=��?���͎���)3�������w_�wo>�'S.�*���+��'>�|r�����>҃�W����w��o*/E<9Z��x���M9��;��C��OӁ�K�V?��w_2T��?��'�^��s���+ϡ��:C�=0C���}��h*x=���� �����C���w�.����w����k�?o�|9�H�KO�j�kf.�.����e�k���������Kc�K����嗋K/=�ЁC%�t�r�K/|�rW�K��]�.�+���GO(/��ԓdeB�����1[t�i(�t����r:�nѧ?y��9:|�:<~':����uE��.�]�u)���K�'n�m��S������5-��<!lb�6���餕�p�U��c���ح������hb�C�ا���4�0?�F����_h����1&���j����c�"��/�G{1��wQf��W�Fm���"wC�>�� 	-��k����<�!��w���
��k1��w��}�=�DfZ��+�2ѝ6�F�_X|�;�:D�D=<�}��&��ܸm^(�#F�����a���mw�"ߧe�w��)w;�����'ҷ��
����IėO��w�m-�G����A�3b��̽���U�k�C�xw^1����X�~ڏ�!�4P�>����';�1`���ᅈ�'�0}��oR�;�w�Y�c���{˅
�oD�������aִ��WYz�F����^C�_�@���=���!����`s�dw=n���WO�1���;������3S��&aPg}�՝����;��y�	����5�O�kn��ɰ�v��A�{{��gp� î-6�ۂ��ӱ7�D�j�o��_���uh�[G�}��`����M��+����<�Щ�'�8����i�O��{�N�y����n��a b�C�ڄ���d�O��O���iw�?s�>��x��=�w�7r=W��`�|��B�2�uĭ�=y�y��ְx+�C�'ʟ��ߍ�]�o��w�nb�~��b�Գ�#��m�;�r�2'��i:��݇3����j�S�Ɛ<��<[��u4� ��J�0�ꀸ�D�$wX�/��4�T�GX��r�gQɔ��'1s�F�sD+OwVUz]�$l�B��`(m�}ui=�e��mA�!�7л��b+�a�X#�lX �Wx��� �>��ə�]�!w`���)�1�W���V�+�L��^���Ū'�ZR`^���z�_�+��t��!0P"ʳ4G̕�b����؊&H�$B� -)�8%[lC�''��"�ai`XH�^Cf��}���	��~P�J��FM���\���Zh`��qf��� ��9��F�YIl��<��k`T�cC!~���4�>�����ku�N��Գ�O��$�v=�}}�ڐ�[b)�r:�l���������|�%����ЄuM��H�L�@]D@z@�`W�s�IQ�'tz��+�*�>��$��Y�D�H���:�zsԇ�蝫O�`Dl9�svI��ݱi���ɝ�Zb�b�.B���kn�Xv��sL%r7f���w&���\6;�άИ�Z.�+��b�:,�����:�ŷ�6��U�����ۥ=9}���z~�d��z�/^,oH�r[զ��޻�S����W�dK���rX9,���rʩe�TJIB�H6��h�T�$�.�lّ�F�%I�$����D��Y���c�<�~���<����2s�5s�5s�\���{�v����y*�����Ϊ��̦�p�F�.�/-��nO!�Eh�ō�����.)8^�֔T�-T�S�%�R�w<�)�D����f5�	���j�D��bF�(%ݴ:�Ƨ���Z�K����Wm��6�z")CY�a:	E���J*h���C�팧my�<!*򼱲vO��2��x��Z��j�⥼z�.2��K�&f��wJ���y�:����ἴ���v�rż��`��
q/�PwI[!ߘG�1���t>I/�[�L�:6W3�?ҵɳ�T��������*��r�?�ev)��NE�y�l2���-=��XG�>"ٰ��;�"X/�R��y;��|twC~��He�=�Ƅ���>�d������i	�	�ˋ�[r\�$��j�)B8/(��$#o�m�/t��4ES�0�i�%�|�6��hf�y�����$i��z׽�{%K��xr2�IR��i�|����۟*��%(�x�T"�o���:�Y��&�Cm�<�S����ű�2܄\IȖI�S���M�̥[���R�
�QN�+v�<�#&xφ�iH'�H����y�|OZ�L~4�oK��'jiW-W3�կ�36�?!��6O��1�H�.˽�]�������e~j��J��7�L��&�ݎ����I�M��ve�����y��~��њ��%⽵1��u���������+d+�Kʻb��n�?^ß��X�_�/�txSc{��@����j�AR�{�݈��ƼL�B�w��pRfSHeT��`�h��/5+?̒\�B/
'�HJ����>�ι�dYۥH�rIh�n����&m%���L�T9�)�%�����Ƨ���S2}iO��7,��O;O�6��j�]��x18mSJ�aL�ƫ6!�A&������������MܬZ���ͦ��S41O5y���:êS�U�d��R+V�"Rs��7�2A� AE���)����˽�<�w���r�� !�;����'c��H�^Cq��u��%��E��M�|���Z��n��R�Օ����xƠ��2�W�.O��RD�������6�`5r�XXڍ���[tb�y�:�-:jWyH��N��ޜ�.����Ç��-��Gf� �^\��-��v�N�Z���[�[��(�7b�@G�F�<2�^W[�MO�X�$�2��Y�Vm8�v�,������L�ˏٔ�1����6ZA�JI������
��ѫ��Eŧ��-Gn˄(G���+���XL��n!!���53����ʖǠ����,��|a��#7��y|���*[R���6Eh�p�{�B��8�n�H+��5qo�'1�ILb�%87>�/��T�3����~1�$~����������`�wbd sn/:��sw��	����>���b��1�^��
�~	�����1��s��Vi`~e��� �Ï�c�@>0�Dq0޲����q�A�r��
�r����/F�%��'��Z9x�O��0^@闱��q'1�I�=��nn��s%4囝���|ї����E���z0��b�?�Ϧ�4�h��g�h��4��v$�F�Ϧf�����l�9�M�	x�h�����j�%�����ZB��?�M6�g��b>��1�M�7�iߙϦE�i��M�"�ƚϦmB�0�i�0�oCT��HSQ����95����o�g��2i�SSi�M�4�;��p(4��&�hɴ���*��G��c��2	��@>#��l?h%�AkCZ@�(WMkCM`@��J�Rk��i�(��QZ���F\Cc��(��g�J��XW�w_��JZ��g�Lbt��\�J����B[����	G"�;�C�!-Y�A��;�=���	i�J��%J��Y�\(E�i�Iu��t���'T�����Lk0��k.��.����	R*OO�h��[Gl�lEM��xSZCk�L�z��EK�x�f�&��ItyU�3��	��R��"��s �BN����[�=��~��R�3$��ʉ�bJN��2Jw�3 4�Q���BgGj��U�]=��⫂�d��Bi��GW5��֗�Ʀ�Y�9AF.�
!�B���ǖ/�!G�P*T�O��+�6�#͋2� X����c{į�䕷>��ȅD�L���z�#�\�3M�Z{ʺHFf��]X��E���pZ_/�e�%�*��54���Z%,Q��5�\�0Vi;�,�\f���G�"J�t�PH��]�+_e^�5��SA,���Γ�5��*�w�_IOk<%'�I���q�LK��I ������� -����GF��̳X���D��#]0�#�����,V!���ֈJ&4\i��j朖�J0�H�$&�ܲ�U�T��zT�E,��M*��ĈV9����%'�5���pE�)/Q�Y�k��0%4��zA80Z�Y`���B_�W�(�@�7W��� W�H}ڭ���e��z��2�
/t��I%^"Mt&��|�'��V|^��@���Bq��j�+KLN����� ��ק���(U$Pr<�ov�@}���׳�D����4�l2���"���q�x+��h�iuT)x��D���Hq<ZO�%\}n����O!�&�VŒ[e�y�4de����ۆ�g��ⳏ4�j���dG'+4;J�x*�:�T\�)��y�τMu��#�D3�
�BQ+0"F�&�&*=s�U3���+:3O�'�o�Y�-���������2%a���V���F� ��.�\@i��	n*	H�2�Jk���V(�$��58+y'��E�~�v�T�j
|V�ل�b}[}�B84��#����s$�/;�P"7�S&ϯKΔ'�P_�U2RQ{E)��O�Y�܀��֊���!����[e�5�ό�gF�
�j:
tC�f��y\ ���W
EÉi��dᒁ���#=��� �+ը��#�<-���L/�Lg��֙���#�FB�	�r���b@�_�p�D(1��BZZR�Z��؄[��z���F��
!�@��U�U�jv`G0����\IM�2��L+k���S�S�:��<64r$�JdŘĈQ�i�nk����U���-�0����[ѓ���O�a(PΈ2�Hfv�Q�0��VW���GW.�s��.��J~~yWZ�s�DW$���r�*P��
Wi����\�ڣD!)����<���~p���$&�_ r�p�@LpIX%��_ҝ�����=�-��*"��t5��?��2��-�7�Z��\9����8�Ƌ�f��]�;	27�:�kk{�W�I���7݋+�'Ηfb򴑢�rȕא�ej�#��m�p�]FKv�؍�8�Ȓz�LK0��ݐi���5+�s�;�#�(�%�Ә�@գ%r��aPd�f}N�L۽��L�jC�S��l�^%1$�Zw~o,oBƺ�ar�� �`O��lA��en��]Mѝ��iǅ)��H!�t~�p{�Z���'1�]�J�_���9�pSA�x��<�X��ϑ̯��[���韧|<�+��-�mܝ���TY�,�5�Q�FP�^oR�g1�e]�n��ؤl��H3�?�S�ZJ3&<��#�"�W���&^%�Kv%� 5믊�VF�S��#k2(*6�S����W���e6ݛZB�����-}~H۬�!zoR�p�r�_dN��{btwZ̡ȩm���7z�Ttx^��]��]-�WLQ�V;����W:������ a��U!A���y�q�M�:��"L6]l�O0<�!8d����YF��.jK��,�6�<�W�rPѸ(�ן�I/7���$������h�� <�GZ�oҙ&@�FCi����.��N�҄��v�m>���!��O��e�QJ6q8���jiw�NƩF���"!ʙ�M�U|�����*I|�-B6�1S��1~�7f���E�b��i�<~m�z�4tm*��Ց��(�����=W�Y*���w��R�N%.�0X�%KE�c�g���Ŗj_%n��t�����ǿ��P�KD���dv{?q0�P�J�Z]�|/M�*'G&i]��c�Ɣ��������U�;���\}Z��|^~���-����j���d��"-툼�1�Ժ�|�f��0J�B�m�!�����
S���+�+���Iv�!�*�.ZV�H��$Zn�<t�88���i�����O��IM�%&��1y���<�ϛ.��i;�R��.^ʯVC̡۹Gj�P5e#�.i%��bTEW�a����]n'�ꍆQr���e�e�Ur)ŕz��
<�UyuB���&������<�n��)��i*�R��hw��$`���Ч��X�~�!Q@Y0�)�4�ҥ7�u<.�X�ձ�w���O��.�B�a*Ã9"vf�	ݟFB,yl�Sd�����%���gIV�	�n"u���|Z7H�L"�ޓ)�������ލ)7x���;���S�T��`x|�UI$&�(g���x�Brq�q��O(-�*x^\��\>,�X,�TWj�s��\�Bo-oM�Py"ߍ�~���A�u�u�qܥq��]R$�p)����-*���Y�)�*&��]���-O
�U�<�}>1�nTD/:PȬ�99?\�^�Fy{�`^��`^c�|u�mi�ܫu0�_��S��_�	|O�3���3��oKeiz����+�J���z�C�gl���Z�m�S��L������ k������za'�uX�+��;l9�������>�l		���[!#l!l�i��;���Ɵ�ö`q��{[ϩ��j���p�P���]~ C�H��iGG�A@��e�a'����@(Ml��P�'Pؽ�s_C�̇�����_A��|h<=�A%}#���X@pTN�º�M �+��L��0��Re����7T��oU\N����Q$��:Az�9p~7FV�����p����E��ǂ�R"� T������ٜ
�
p� ��2�r�y�]���]���-�3D���8�	��`����N��ߍ,����Bo*@��������s0�
���q�3DO(� ���b~��]����O?*{�B�e������+lKlO�Aq�^�9o� V`x�y"���l����3�}NԖ��|�P�x=�"L=��Y@����e�)�=66�mύ*��������[/��U��^��w����� �/������ A'��~DR/��;�Tau��r�4��	y	G�?C���p�8�zqP4��7�A3�����`�9��.C��dl8��Az,{���y`���FY�	]�P�+�t���7�٘�g���70��	���!��,�����ݐQ�����#����鍠v� �$��`+f�?���rP����׀m�ď���x1>�?m�&1�IL�?�7O0��$&1�I�{Us\!����ր�K 7���t�;�%Z��½P�������)|�U����2)B੷��gCީ` �}�?��k0��Z�����A��Rp�w"}��a����Y�&?�ƕ�`�\֥N�z	p��&4��a�닰nO ������@��h�isV]E���"� wu<�R�o�p�	U�`��ԅƁ�e[���'��Ô=	�>�\(�p�Ww�X� � N���`U�x�uV��WJ.�(X�o|���r؅����R�z^,C�X4�]i�F�>̷�%y����Dt?� �x
�h<V��t`S?pF��$&���嫫�!5Wdo�ʴS�ٝ8 �����n����V�Z� � AS�A���v����<�oCã1�^�(/����}�z�NV����`��28 ���sy`���HB����eë����	��f���ˀ�	q�9oݻ	6�>C��P �+��t �/?������i�1�TU[8�� �z�J<!���O~SF�o������3�8ŇOy�g������=7�o�
_�g `��# �C����*1�Z:|=�y��c��y�o!�r��y"*����x�Q�
���O�|!|���e�U1���q��̸7aU@�.�;�U��X�6O�Sk����_Aπ� Y�_K�wMb�����Y��9B�<E���A�q`���	�F�K\�}]���	��v�/2o�c����.�߹p`gE���LU��l�90�)�@f:p�~$�W`�C����שl�F.^vqXh�LB�����[� ��ơk ���"{� �v|@��\Od��� K�nK��� l�s
�FIЏbٳ�w���� OX�@����A��k��\XdH� �}N�#�����Q|aAf|�<2
����)����%>�gx �?�� %>,&�����Q���0��-HT�>�@dlZeBm9 ��pts�@�z7 � x����?�?��S�j�>R+�g�6p��j߿�e7���Q7/_������k7�#Z|P-�a�ǃ��B�:l�\w7_��ܨ�S�0j�π 
p�:�����k&t[�۞�p��8qq����Oy�j�ta����gՇ����������:*�s���7)���ʇjww��7�O����j�p�\������!r�0��C��p�&�1��4&M�8G-S,�/�EnX�I`8n��a3�T��m��%���M&�M>S3}.�yꪹ��o*6��ʻ3�2xw�'=����ԭ�T��un.aT���Շ.Q�ܨT
��f�j��No?��Ju�ˡF�s���ӨT��T7_Ս��$?u�%7����E����0l��y�����������a�=7�ۇ���0|�'��#������#w����P�>�=�*찅_۳>!�m��/W`���8w!c��N�>��2�b� ĳ�u��ҕ�C���9��/�������u�'��P	���a��͌����-�k�X�,���'Xy�ׇ<��kl��/Kid�γ"E�?|t�T��!;Z��J<0>�r���X��c}�@���[�
6��p�<D�r�4�z<a��8lL���,���q�J.�0�����~D"�������D�(�#���j!����<ZX~GD���Y׉�x�e]/D��D�#�C��H�D��l����uB��g�I�������������Q���(���ӈ���QKc���SX��$�+�_����8��a�
��e����G3� ~Xb��d������7a�� 4� KxD1�6	��YzL�q���1�Y.~��&~<^�����&\1w�1tb��ҏ����=��Ux�3���g�+��T\W���;��,���>���h~F8>�����xjYi�|�4>�1>��*!B���&�� h�g{���k?��7+����&�al
A�l�p6)ј��m\�ID�9�b�	,ׇ喲�zD�i���Oc�NEt��Ǆ��ˏ���ُ�9�츻��<�hL�P8A\��8�VD�9x�	c"w&��i�A���a�7rĝ�pl?8�Jp�$&1ޠ�/W���)d�Z�9~d!��<G��ۑk�#��P�l�v�}łӔ�$-� g�XY�w�b{8���Mg/�/km9-�,�R֧�w���Ǿ�R��� �u��Gՠ3�-̽Oy@r��왏�*��k(��<�~�CA��R���W21R[�.?^+�U������9��j)=�޼�x�|�ŭU�D��N�d{u��G�淕�Ͱ�>�C3���jL/��+r7��4~�B�0�'�sD�sE�N#@�O��j�~vY��h�]^'si���@����<�v@��d�U�	2?.�6�"_�b\Q����J�C��`��	��Ԇ�:���_�f%eJ�[�	WI���=�2h<�R�ʻ�����B�dv���5o���-k��E,�׏-�Xvp�j�N�u��N{r���$K�Lx�~}� 6K�Dφ�W`$�=�:��nz,���Hv�|U�R�G�'�%�/�7v��Z�+K���b�m�S﷦�
�X��-Z\��j�y��/6(<t�����a�
�6�H͸7^7�%	g~s��a�|!FI-���R��A��g�f�T�J,��I�쒖����S�����-�<�,{���m��7��z���1[���6�������,�Ͷ�ܝ���m-
���q�"�S���K
MM�V9�s���V{�e>,_�����8��f���[�w��/XPm��./����܏(4�y��lծ�|
WN�����woN&-}������ɟ��[O���'���X��3�*�l����ܴҹ�%��`�Z2q��H���T��uo�/׷m93�˅T)�s���/�6v��\����ӡ�����~qK�Q�{]�^�6�J�/?�p�i�x]pUqn��A_de���Ek~�cW��2�k��ټn�Q[�ޕUf��c�Mp�CG�\|59��f�A���Ɵ�N҃��_��{��،�wY޿T�d ��Ħ���٢k;t�h�s�B�B�J���J=;�6��U��3U�g�6Wgh�q<rW�ʺ����6�=)�k��`[��˝���0޳�5eZ�����J���s!]�I��������T��hJ��������<l�v|%��~��F�$�Yz�����c�"v9���Պ�C9֭�7�w7l�½m�4�g.i-��tH�p�:�fzD��F2��#���E�����{$>��uw����N�4��W�i�O��M�Y�~N�l�^ՙ�-~'�<$H6Ys��4��`����s�?�X�������k[zg���WM+�Q.n1Q��{����>�}3��tɼ����1n���a�����]8p�r��Ӟ��e�"�
��%�J�W=~0�&�����W�㚫��6Wٜ��4��}>��҅+��+�Mo5�W4�P���G����kk\�4����6������V|~���}�o���N.�|n�L_� �|Qrq�zMGr%5�=xO����� ��u���6�xjm����VW'��=&�O<{l#�={[l��.�UN�m?���(u�ߡ8��//�[�ض�?$���'W�p�"��xb��Ϗ�}�k��'��_�v�<�xx��zhi�-Q7�Zu�2�i����~u(���_��?�^;t���6�sJ��U�IJYbb%3֟��ze��+�yE+�\v>���kvd�A���%�/�w�ڰ?��K�3��F�E�V���C��+��L#���XXKjh��|R��A��p�:�R}e~��C�_(m�j4|�i�Jj�)��sA������5�_�\?3{X�')ӷ�.�S����9'Y��*�/EM]�9��<Z5���f4>׋��j���:Q�Hݪӿ��� �]���\��;4w���{��Wܶ���9oh|E�w����3����:�7�VeK��qg�P�5�U��W������*}�sk�ˠ/�s�[�O9+jX��׺��]���*�|�%I���|[n���ЂK�?Gq�I���|��DF̹ז��>;ƌZ=0�ɟ~��U]�?�q�&�↺�6|���$&�_���B��psz�]�;������Q�s�_�7���w3��_0'陓���Ģ�LT�5����D9�����@c�t?s_^���8v:0K�9�"^dd��~b��y�x���J(d��>�W 4��CYɻ2g��"�e��+���ڂ=�9���ȵd�Hc�%�ILb�3�xp��~��bF�ccc�g<J����c�u��{�2�M���ӿ�Ϧ�[N��FTXL�s�g�o8J����t�|6��x-�^��(}�0�n`���{�aC��E��j:�Ϧ��|6�c>��o�gӿ3�M�{@��j�ӥL�t�|6Ws>�N�F�{�dv�w~����Q�O|>K����l�}��уN/!}�kГ�/��p�k���)J�8v������i%9��J:�t�RLw��dv���l�+ҥ'�H??�$]zJ<H$Y��7�3������t�y�YV�u��b�ɇ"�n��sS7�����|��[Ǌ��Tt\��.�b����qZ�M��w�������41$<O�����|���t��Eل��i{�ɉZ��RT����t�Ҿ+1��s�4���i�qm�ћgT�^9�q��Wd�+B�~�o�\n�F�~xS�`�Y��e7tS�QI��P5ݯ���p��NZ�=��w�'���J)�'�+nؔ�z�K�L��_o�r,���(\�4]/(�@m��4Ÿ+I�{s�+���w�d������������"��Y�=�Kbg�%)ުL�V	�������Ņ�)���컖�r0�9Hn��<�����sc�c��dw��$q�g^pj��L�7\fJ���s6֟���!�픭����-�2���|���+$I�d�J�ʲX�;k���\�S[^��{��b{����ÚD��A��5��f9��WF�PB����S5F��k8U$�m�Nx瀞�6���/qH`m��YIj��U<V+�ݔ$<e}
��>��1xW�]1"|�GŸ��aKI��֌f�]6�ӻ�w��tN7z.�<����F�;�H~�L|ӻm7�/h���$�{k�~kZ�Kh��gd�'�Ȋ�7��
��i�w�����隺*�ll��aϖ��M�h�|K���Jo3_���z�O�6�5��"���f�&���}Md��'������?��w�=1������޸l<��&�\'i�Ͻ�[~]�1mc��a�T�~�{8��ˠc��^�]%
����!��?��k�]��!���!jT�;�(��)j�%�o8�U�8���������zki�U�.zD���iǃO�Q�?�ћ�7�x2,�X\)��~��^���^�7��ނ( ���>���4�������l�>�F��`��]��TK*���|}r�}��7+#n~�Ž�Z�pY��ݣ�Oy��:��E=|O�~������o���a�1��V[�z:�n��X�K��!�����M_ִT�p�m��>�mcn����n���������+ꧯ�W������C}B[����K��J���'I�4�
9!.�-i���?��[`6�[<wT����5q\��|k����9�5���^�ibgG4�>��'͘���b��ԅ;3�7�v����Y.���Q
�%w������,������3DiF��Qg-F����ӭ���}ʲ�-G4Q���w�2!������C��wL���_�x�D��)��GՎ��T��R�h��<�?��r�NZ��)�UF'*ʈ���:`�p��#[#���:�wK�����g`���C�K�=�UF�e�F�6��W��I�}I���a��W�n�^~���˻�)<�v��)�%�;4W����4L�~e�Q�J�T�j~���:�}��'#"�u���|�L��:'J��,�K�WgC&1�ILb��!`w��ѹ�M����X�=�V�={��G	9v�	X�~��ч�|�>��5>�G������{���~R�In�	nZ#�(�!�Y}W��-��z��O��G;��d��x'����Coc�WwL3;�N�ojߺ|��a?�w{D��9/Lp~�����Ë�o?�?�F�o�]W��X�v҃Xa��n���(��7;Zڃ�j^k��5+��i]�뵚�'��C���oc)�����Fz'�'�~]�����"o����qN���a�ő�^t;zwl5���$���*����ݤ��2�[�6���pC���&�o�����rtl\~5��2��B|�U��}�n�� ��C�;6keo4<��`��u�F}����&����ymۍ�¸,�uڻ��j��v;yN�n�� �����7B?���P5�ղM�Q�F��fo���e??w�ڽ���*랐#����㉹��?��^8/�}�X���n�K/����^�+|�Fio�:��u-�#U��א0`̳�Ɔ��I�󩋴��9�}cD*�F�K���4�zh�=TI���@"�����&_��X�ԭ��lɷ䉽���eC5�ԧ����I�5$~B����'c�R��%�$�KT{:n����7^������培HWf���xS����K�S�.j:W0��;�o�/L��ƠP[�r_�m��gw�?����y����Nw��6s�|�׌��i�ĩݕ�\�Ò�g`ϯ�n�Y���b��'��4_-Z���"�G&�Fv������goȿN�&�8���k�C]<?wN�,P�Ͻ���s����[2��[��k�˳���X����*������������M�� ��������Ԇ^��8�^���a9���UY�O���h.Uy���i�Ѵ�i�Y>�o}�g�/|Ue�c���?~�]��S�=_������{�ko�޼�<��7��7wT�Q�A��h9�[:�kf]�R��[Kޤ�Pj۟;�~o�B�)�s�Srz�RYؚ{[���m�і{F�|���v�'*�$�kW�X���ѻFSyk����7�r�!���7��r=����Z,��k����rݱ�_g,��eεb���*�i��8���0�k�ǭQI�����lx�D��X).Ug1�lC���gD�/]ew���qx�6�걃�Y-y6q���*��%jH3U�O��Ȃ{f���p��ВU��߭�)���Z���F5�g�R�
k�R�9�iR|�XC�����O��B����~j
�>ְr�z�����E=�V�o\�lo���ޗ��ZÍ������ީ���A+�um5�ҹ͸�c���h>�kd˪��۷wvE��ym9�bt5l�$��h��C�ڻ�A�g7Ea0�U�?��I��ϛ�5�ǐ}��Kw�?x�C���r�^�G�2�!@a�� 6xd���t�y��6\=і�wp[d�q�퉷x���AG4�͛(��x��;����S����>�Xo6�LC�u��P{��g��Y��o7�MX)�o�׷ϩ*F���U'B4�C������Cgaȹ��Ɉ4��'�/A�\� F��܂�g���Ya�엀�tg��� X�]�r�w�vh�M�s7��O5�併 Kw�22�0,jEJ/�B�j7�`�'�H�_�s�{��M�nn�����P>+��׀���� �d��a��+�s	��EjP[ `�w�삑�+᱇��o��{�K_�gx@��.�<�ˏ�c�Q0� �e7�;x�����b�-P;vN�5;�� x|�5�ho� �7?�������qP�s�ﲘ`��7hG�WF���n�[��̕V�Q�˱��}8�=�4�Z��B�wPj9�x�x=����Yx�B� u����'5�ǃ%�?���j{�>aj���s�
+����U9L0���]�[\��s8a�����U�O7��� S�Q����Ǡ8��� �݂V�V�y̽=�k���Au͔�3�<�|��_,~N>Nَ�y�¿�� �� �`���{QF5�T.ۂ��4���9 ?7Հ��
x=$Ak���aT�{Qu䏁��c���J{�8X/�C�/�:.�~^�y-�[�Án[xv�N_ �O���[J�qAJ�9�Bq��K��oX��}��E�"�Z��q���ᇇI��Kb��`V�=�x����E�+D���U�?ò-?��J�����5 �쓎'�Y�8��?��,���$�S�h|�$&1�IL��V�%�b& �fs��j>�X����"p�Ȃ��B�9��g5�sׂ�4#D���e�vQ�*���~�W�� 4W%�:/E����x������~!8�H�q,��puP�%@sX�����*�Fq���a'V��j8�	�'Y�I�`o��.�&" �� fB/�b�.�2�F��� v�2]Q&TU�u� ?7mXe>�C�,��B�F$�&�`����2@sQ�Ufb���y8)"/X���~D�TXi���곑l)pDy�!��,g���w�O��+�!Z�(Ĺ`#`.�H@��g�>�IL���b껊S�Z�H���B(����n�^	�D~d��-�X��>��d4\l�-�E��1'd���[��\�����F6۾�n�"��	>.�(�&�Y��l�U֒�h4�-��J�y`�`j0l����z!8[����(�rX���TcX�~4]�uW���.R)�`o�N��"{�� ^��q ����F!�3��1��g�[�3�ǁ�'�#��20��a��|�N�g[��a�� ���c�:�=�(��*b��z0�Y�c�N s��!���V��o�˵�u}���Nk�q�@�%���H�tTw��̣�;��
8���Y�ąpe��
r�
3W�\�ȓ��$��$�\�	�fO͏�4����}����U�{|{����:�#��̩_4G�@.�3�|C8x,�����qGPzl�i,�t} YhdR#�#��#J����o��� ���X��Ǡ!8����C��:y 	?
Pܣ��9�Ґ�_��~��{��	�D��@�� y��}E�{w:���d�f���^�	�t�3�h��a���m?��?���@��C�M?ό�ͧ�p�� Û���.������$ƣ�IR:���5�-�q�� �-͠��K $�^��f�@z�'_�0�D�]����{�� �J�L�з�꿄�u�斘��11~�a��ӈ�3&f���m����۽{;x��޼)*f�֨�f�� ^��Y�gS��	�`�r��Џ$M�f!����[=�6k����"(:f��	ܱ;&zWLLD43��aW8J�\ڎ����浡[�����J�=���-�b����%(L~��U����v�h�mi�n�۶;8h��!�w4SC�54�quvY�%*��,b{�K�.�-!�ͪ[��g����>(f�L!H��p/0*f��k[��-aL�p�GǬ�V��GTdLL�����ݚ�Fk_�fPul����`Dm�[��&�`j���7k�D�<��zڶ-�f�� ~g��ŧ@2��=�\�A��m��H���	q��n���}�_�X��r,��~3Ǉ �6��1�#{c!�;�yZ����-ܨs;���Hf�(d{���t	�g���^��� h�es*�:,�HoE�ؙ�#]3��*|(���N㟆�م[�/"`��ZZa�s��92��v8#r�v��i��xb�t�q1�����w�8%[ON}��}���g�N�u�(=v�:r�[w�5g�tlb�þ�����Ov�?��0a��0��¿��|�����g���I�y�8L?3��ПF�L�
[����"&�,���c"،��ec�����1�����; ���s:%���z8��cc|��k�:���uf�gM�ς���q9Ƨ�g�p��2�0�f]�7�p9��������k?LY�cN����&J�)��O�O7�?p�9���kvZLl>N���cb�svZv:�|N[�YN��.g\�|���0&r���$�<���3�{��Ӎ�o>�IL	S n�;��@�u�!��8��݈7@P�7���&���(L�x�B�H���̼m�+�t�l��B����lCq�vqq]M�Z���N�uv�tq�-;X��f@rt�%��p_��-_�D	 � ��<?��@���\m(P���sS7Os�+\<|]�<|L�W;;м)ή>�<�<�V����\O�������<��׬�Q�=��ގ���.��4��+%]�]Aߚ��� �(/^dkeM@��}��%	��mF]��)�@����h�Y�����9i���ԭ-A���u��,5t#�::�����0����ᑹ�e���Ý�����3qr�rwuW�rv1�q�����8����pv�w\����c��j���kh����Z�����N5wq�I�ehL��k�rt��}y��sԡY����F��N�dF�9�����������	��3���,̭�H�D�������!�3�IV�pr͑kf�H4��q�,��pJoNB�$'"N�p���2HD+�\��t Z��|"#���o�eZ0�c�3�`�A"��ú:0�1�0+'"N�ec]a8.��H󧮬�Y0��@Dr:3�#=-�8Ͱ|�HW\&�3�t00�eb��l`i��1dq1�Fa�����L�����e�#C>�~u��a��ꛩ?Co�#g��Y3fY��H�p&1�QwX>���֟�똩++>΃Qo��p��t�؏�N"9e�b�j�ȗ�����Ϫ[�n���3#�|m\��dg��5
';XYcr6��s6��wAv�ŀl�L��E��:�p<D�dgF��l��ۯ�b���,�}D�-l��vH�me�lda�bda��@DF�X��l읍mP{c�=�ghi�dH�s6@i�еґq��lSܞqyP;��m����e��C�˅�Q{��]��Y9q=��#9VdT�6(��Y��l`i�lH�u��b��m��-m~������A�fdm�uw6F�el�ˆʉ�FVX��Q�qϑ���,q}1����>�����0���	������ɐDFr-��Pٌ�0��%�	�sTF{b�F_b�A\W����˖�>��3n���1���3�9������6��;�Ƶ 1�+�o�� ��E_c}H�y����a�/v?g�̒üv`ı�m��ֱXogf�q�P��ܜ��p?��0�g��������FŶ�ѷ�\fb��e+-q���Ų�޸nP\F_c�ƶ���DB���$&1����+�wX�󅘢8�,�s�/��;؏��vJ0�C�g��=p'i�<^h���d���0�['�������7�0��I�>����,��'6� ����.���F��-̸�p����\$j
�xy���_��~�gHB�+(�3� ��o�w�Mb������)i�M.6�}���v+i|��
&Xb��$�=�����h �A�����L��>���4���]s��Q����)��_�-Vy#��<_[[\CY����44�մ����  Z���ݧ��D�U@��-���3d�ᒤ4���@����/ �Q����
ec� C�pt�t*���jk���ԖAr�4���jjk�kk�i2���(r��;����J��O�!����^��G��,�i��O�[E�Ta��*�QX
"*K�o�����Ҋ�TAHi	,\w�g��[��(KP�Q�e��:᳜��)��-ɅpM^{)�L�HOYo���R���RM-9e�^���4�%��/@@e��RW��� sP}���{��˓� �BP�����C��nlQg���:�c��d��6Ǎ��8~�[�����0W��5������{������������O����<��<�ox���
g��\>V:�5GZL��o�,����8t������5����t�>�{2�}��u�
��7>S�?�q�}�M|ۖ8���M��;2��W�_�gC�����������6|���$&�i{��6�%�$2��.�������\����'J��k���ę��l��29�8^���/s|~_u����_����<���1�J�Id6�y��L7�L+6���'�Z��D��t�g2I��Q��x�D��&(ß�'��O��t��	�;�+�ұe�%���|#�-���������ѾL�O�2��ωdr�8��x�_�7�-�L�����<0��]���\u���H�����
��`���b`g8�M��b� Y�.{#�BD6���[)�|>X�s�9`A�c�t�,��3�@s�ɽ �9 K� �����@HzB`�7�!��5�Sm^0%L�����,0Q�˗���/��8� ������i� +4���l mU��c��������Lu���D}:�H���#`���b D�`a$
f*S�h�G05F�~��x�]`�����?+�L}A�&e,�b�Qt�����gx)"ґ������UM^����PC$�m�tu�v����5�o1���`��pvq\���*�tE����y���i!}�)�Z%%V,^��g�TAo�����bS1�E(��*|�-�\�����`~����������F7��i��GV^���%H�+t�(-�9��M���z�E���Ӓ�/AD���S��zC��+��S�3�O@u(-�נ)���w����E�Q5%�k�%?�U���dP(���n�@�'@��8�EH�8p����"Z*��F<OA�6.\g�3��?^gwC[�]�C����x�l2�f�|Kg�ߴ��ֈGi�)�ci]ڽM;�i����JkUZ���&�Mz��֗�z�}�voчW7h�yZ�Һ�u�=K��ͳ�x��������x|>��gh�ᙴ>]Kcoҧ����}ܻC�w��AZ�<;GO�����i=L��봸�=�dws����>�kۈ�UǪr2�A,�uAkA���X]�llYa�1�>��H��p��0�J?���x��ѳ:�)cY��p�늯1\#ԏ>YO�k��E�����8�d�Ve��`���յ����֜'��a��-V�u�idF��s:�ej@<��Q�+�����z��;~&�J�v���w���~n�m�x�9�fSsՖZM'����\��#*�U�9O�8NTk(��(7zRl�7�uC�A�a�$�-��6۔����U�K�Q�s�gI��ej���[ڼ��5���V9~;Y}Y]�\�' ��z��-)>P�q;�&��������kOr�~�oM]�{�`w�\4}l�G`{}+����́���\'n�L�iP�9���ڋĹ�X��S�W�� �[�v�-�m�������}��E�v�����t����<q~�v�ClE�oJ|,w�8Nw�ejq,�'>&c}��$����W�_�)�'�Y��D��zjS���,��%9G	�1�=e�T�Ǫ�ڼ��M5Y�D�E(<^b���g�D��A��]Ã �S����~UZxXހ1�i�`;��Z�Z�ckΓb�������v�9�+�����p��
�&����w��̬�Z��_��_*9�����\�Ci����n�I�d[��B]�S}5Gk����o/�V�˻�y��h��q��qu���B�!8�.�ݢ���p���/O3685��\A���5<� X]�A�.TT��$_g�ȉ�I���%5:��X���q��<�s�v�8�ŗ}b'�c_�^U�:�c�A/BW��S�|���J~h�%�:�f[����3᜗��i���������� ��r|�)u�s�}�ǲ֏�Z�׺��u�\�G!�EҟZ6Y�j��ZϷJ���A���S�Z����TREE  ����������������{                               е                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^p ���64 � <(  #j� q ���  ���� w G�U  ��qMP d ���  �v�ض` 
 z��  ��BJ�> � �oy  :'w� � S��  �p@�@? @ @@@  ?@8�$wTREE  ����������������                       {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�nW�*���V�G��{ @�$TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    F�
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             _�5�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         `:            J)G�            a5             3u=�OHDR�$           �             �          I.     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��uOCHK    nO
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      (�>            V9�\OHDR4                  �                    �          �N
     S          +         �                   !)           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       ��uOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             6��           ��            �            ��            �O��OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         T7             �	&uOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ?���            x^cPa�� �˰�A���w�5�d�0�0�38  ���TREE  �����������������(                              $�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}w\����kV�UDEŜPtAń	s 1`�#�	sDEDT�	T�#�9��3
�W5=�X�����s�������̴�}��	&�`�	�4�o>��c���;��;`J�'��xƺ�5�ע�uQ��-�D����I+�2�	�t��3���W��P(q�8,P�9�/�њlד<CΘ�/��B���v��Z��Z����@��5�0��٤�"\�o��r�J�}I�..>7t�:̟�0ta�an�N�rL5�xq��>�,#�f���3�&�=|58���0�@�u��s����Z+��3�I�k�ӏ�xt�Oe%�f�['�a�'�(�{��ɶ�B�=뻞�%`]����A��y��P���14������I����e�N��r|=V�ݚp,��������L�H��U�|�2��,�%C��J	����u�G��>V��eB�� \�Z8�N	.�J�+�j�,�hQ�P�i�� :gQ'�j������/���m�M��N��j��h�Vo������yE��t۪À�~���,KJZ2��tu�s5q���m�e?�Ć��t���o������Y�]��lO�]u;t�Ͼw�i�4vK�Aä�F�J���J��,_�6R򬺭[8'��3�����Y}�-�P�����W,�M4����K���������p\�6w���n���³w�Wx6���f���i�ꝕ݃6���ע��/�f�YhA�B�r/K�ȶ�Q�C���]�ɽ�7�lڻĎԹ3�v��|�ˋ�1�G�̿3�U�ω7��n��+9���&���'�-�4��e�ޡ�<�tX]��Y���e�w99�co�ӏ���fxmL0�L�����|�J޾�4���SD/�r���A��p���M�ƒ@<r�`�'������Q��j��ڙ�/ǚ?��[�6N-�Y��^�&�l\��x�Aܴ��޵��&_P��
���R��zP�A�1�v#�K��]WX׵%�,�]���渚��d��yB��D��̔^�a�0�hb��c���۽�]GJ�j�ڹ	:u�����m�Z&������77�fyu��" !�y"�r7<�O���D4�D	��D�f�$�@���}帿�"�)����Qa��r��D���$rC�j����Q�.'��"؝m4L�U��;z�F��r��!A�h�\��������E�+t:�V��T��dr&:�e�-�I�c�\?ܿ�״h��^D��VBԟ�Dk!�Ӣ�r��D���"Hk������]���QD�r�>���H%*G�Q�':GT����~qPe��ě���I~�b`��)�^�B���E	׳$�K��t��/��"#b�ߖu�%^5CTĀU)=�|�w?+�-��̍����[ �7�xZ�$���<[+�Ŕ��>�$B��XR]�l'����4X�I!���g��~�����Q+H���+�I�_O��R�LC��f6��o�No�ɶ\��c��=6�L��ޟM�cʧ���Q'K�1��U�5�� ��'�_���g�O�/m��#�G�א�2��#���E�1�L0�_�Jl<*ތ6/^t���"fm�pjW�\�=W\����q�&��j�~Q���f�����0L����gu��Ō�m
A�V<�	��O?)4�y�q�M�����C��W�a��\�ܖ�)$o�Y�Y��n�[�2�/�9�������#~��'���^�L+�r�;��{�͆&���ԦMa�f��/�� I���=������yh���sF�+W�y��4}�~���e4�9S	���ͶW��Ə�i�=���@�:I����r{*��/K4���G���o�:�YպgK�ZU	;Or��p_>84��\���&��8�t��(RD&N��e}�Ksp�X��Ғ��ZD	����u�G��>E\�˄H��9�pb�\��W��0jYZѢd�҅-��t΢N�Fk��'�O�_%�H/����\s�F��(�� �ş����\�KM��:���Y��e�@IkC�3���Kn(j��z#���e�k�U*��nǡc�^y�<[�ke߄�[7������}�3�Gn1��R�m,=]n��OPw��Wĭ؅�3w̐��k�j战�0c��[�z��	���ga������w�n5?�}��q�V��&������/۩g.Y:�S�5�eh�;eAX/��3wo�[����?g����۟�b��(z���=mR2�k�#�jDj\�f�~�?q+������S�n��!��l4�U�?�=]|$~�[.n����|��e�R��m��D4s�s�ԥZUR,G�{Q����ٺ^L0���a� �nfǚ�c�!Ľ�*��H��
j���6
4�s5���F;��a+�S}�X�-�R�_{�#���K�����Ǧb�����ǯ����MKn���a�������έ��w��5��]�%�'���퍕[�I��M�ױ�I.|�@�kW  O3�F�²�>���x���,�Ý�"�=��l����	TO(��s,�$i���e�~�ݞ�88�%2<K:�� ΋ZԠ!\}�@�&e'zOD��AZ�H{��h��a#���j����A���^+�?�B��Z��[�cĞ�C�x�Cߋ���a�-p�[�/s���PL��"Z��H�F�(��@�\O=�����h�%�O���N����)��!�C�iBZcH��y!���A�m��9s���>D���W����4����� |�(|̈́Oc�֍������t�w�������TY�8)��sG@�#�����?��G�4:�,���C�/�Y��1��I�GH��*��3���B��/��^t�ti8��߿kz��U���_׫�K����=�`��� �=�J����ư���Y&ٗ�9����N4ER6s��"��[=�Y�a��'�^�c��wњ���w��Z(���~��;�!y�=�5���+�B�F��0b�Y���,�1���$�c٘�(3H��+�O&���2�)>}��:�#���nE��)�����=�k,L0��-p|�ivM�q���^|��ʉyVg�]�\�ŗ^:�.��i��1��/�m���7�<�W�Y@�;ԡ�M�x$Q���+7�@�bHS�����NSMS�*���Z"${��4[t�Ѵd�mʻD���������x�У	0��U%��G�j�È��Ybř�����.X7`��Y.��~̵�{���M;Ds��@�A@���S��X�4�{k���/�+�m9>�궣-�W/g>/�tS�����G�(��8��Y.���j��n4U�1�b��d{��ܞG���礍��ξ]�]٫�ّ�n^[��H��e
��Xޭ��yB�b]���c��g.'�
�����M1��,�%C�5\	����u�G��>��˄H��9�pb�\��W��0jYZѢd�҅-��t΢N�Fk��'�O�_%�H/����\s�F��(�� �ş�x�a�|��U����PV�,(im�8�mK���#O>�(�����\����V{^�S�����#��'d�Ys�S7WܱaߨN^��Ed_�!��(ئtt	��cJ��G���>n=o�w����'|�`��W���syr�.�ݢy9�\�q�l��'�_��o��#��mn?�a�����}�g�����vm��N;�����+��L��+&y���`�9�Q_�=��Ҿ\��NVo=2~�z����n/I���K+|�������Y�̅������*��ֽ�OHH:��x4յq�i�,n��]�w�
6c�Gy������)+��p�׸��)?1�L0�߀	=�s�T��umA�Qw"/���_Е��ol�@����$�}u�A�Ά�R�W)�q���I�b����K�w�N�y�:.fߌ��\�'|�ҟx��i�7z��``�.�4���_��8�E�q�cU����/+q���o#��kbz{aש�0�>�I~ᔶC������e��e�X��J_� �L���[hκ��;����	dA�wԵn�%ä�����ω��~�/���ݴ� -�����<//
x����m��f �$��/.t� �i�@����8���ż_�B3�Lsh�k�@'>�|O�� }h�Ҕ�����22�����D�|u%�yfQ��0�(��bp;��!���˜�����ϸ�F�\#�I�����1D����~��立�"�A���}�|��-B�v6�X��ϥ�yx�Ա=���.���|�x��U({���X��B�~��]�E��y��ˢ$��� &�:nit
u���$�N��d�x�����ʺ�����*.E�����ݬ7��$������»�����eϱ�#~W=�M�p� �
܏���p%{ <��s�<�3��5����4�p\Lr4�|G��9��W�$]��b�)����o_�#�>ܶ�B��.��0�Zؒn^om\Y�&���6�=Z���%��q��u�N�*-EX6�e�i�q�i䦲ĿR�3�'[m�gW��뙶�b�����)o�_��`�	&��o��%G6���ɥ�q�#V<�y�~��.�ތ��6��g߁U�����gG���v1u�p.t��>�����n�Mit�8,�V<=Ì%��U?c��ŷ�7/5[1��?M��T#����4�S�ʐ�x��rPޕ����/Co�W����Oz�C��,�|��Ǣ��t��0�������Y�g�� ��RE��w�;͊h
5���������|�VӚ�M�;����#���4�#�$r�|�vou�K�7��4�Pq����d[Y���`I�!�@�� ��sF�?v>^��l�G��/O[��(ӯܗ�)�e�����)̓���2q�����~��7�e�(-J��J崬�>���I�L."-�r��uJpT*_qWèeiE���JN�H3��9�:1T�]�4?�~il�l#�h��vr�U-G��z�,�%��%��Vt��|Yɲd���!c����=��ĬԮ�;Z�~�����G�e�_���s�����f������u�g��D��ϧ�%�6
��Όt~��N߭�%vx�?Æ�k&�l랸�"*-ٸ�F���}��#Y����FLK:�wM�����=^��hy�/g�\���-_g����R\��玄6�k�Obd�U��Rȕ��~p�I�4�B�s��u�gk6�������F�68�*{�o;�������c�c5����;Q���Qs8L;Y邥9�u����s���rJ�w��{����o]-NǺ����~n����khÍ	&�`�	���=x"�>�嗖gp�{��H�������6
4��K�m�,0<�w��4��b��e����|*�hdJH!>�"ۘ��:�0�W-�-�W�lķ�MK���s:�=�;q�px9N��U�L�[�TB���I.
+�s�8�I�+^��?[��#٭�j��B?0�/��!8��b߾dԘ� �:hq.G�mŁܞX0?j����A�d��ɇd�����g鞀�ma��'b�ױ �w�y��D����5�Ϧ�	���X�|Ƭ2S丼O��d�C����?���7���o��^1����vb�--T����B` b'� ~��9p'ɵ� ��}\ߍ��%!�'�����z�#� s~���=��2�E�������	6Ku��(�O���}p~G�+����� ��y���ڏ����+���]1�=![P�% ����E �����>+d��w���v#�
�.>���2A�_Pe#��}O�b������征��ڧ���_q	���'y@�<��w����}�>�R�͑��v���sR�<׌$���5�S�I6��6+~#��MˈWE�n�:����#`���d?zuK��� �ǈ�Ic��Q�\����>���z��z�nZ61Vt�|[G_F��H^����0�����D4�-�$���Y�Go���*��G���yL%t�Yi��ec��k�H�3VVxف����x��lz�O<;�Ϛ�GO��|�79�Gⅶ�8&�`�	&�+0����[�|�i�z��J�[���|��e衖fnݰ�h����'�z��i��C|�M���+W�wq��fS||���+�&4�L3���6��A�Z���U�5M�Z���MI��,vc����OiJu��G�h*�)/���]�4���,�wH;�a��dc��;R���v�+�U���u���4u�EӤ�4E���Eu�#ݡM@���t�����3��S|c֐�mוRo��=x
��0x)��o������g>ޙ�A�+��#۽��6��2-e��������x����S��jͭ\��e���"�*�K�׳��J���v-�c�c�!!2q�!OҽT�n�2QZ2�\C�,�iY'}dK��]0�L���ˑC'�)�EP�|�]���-J*]8�"�P@�,��Pm�v�}������Q����	���5Wm�����X�9̛��KM��:���*��e�@IkCF���}S�gY��ӱ)�e�}����y}9_3>�àr!�k~y��b�'/��x�d���f��3�I�ml|:�R�C׀ko���ϯw�]�<[�z�B�:�ՆR��|_�~�G��,���ǫj��������lԲ`�u]�[}|8�u��9����4ˡR�@�?㿶���5�f�w��Y`��i�!7W;�8"��s���5�f�z/���NG�>Һ�m�+]9�t��CI�;�����v�շ���.�xz���m&�*��0�����O���N���;��ꙗxװ�Sjc��hK�vW׵[m���釐&�`�	�&4�+��~�q'�~� �D��< �A/�8��F����ƒ@��oaج,G�/��R�n�q����&�o��%�D�Ή�u�`�1�˃G9�_k7-šyٯ|����`��'�~��"�����|[.�E��H^����y�2��p��,�X#��NTzӔ��P(�VH���~h�b��.a_+;��8c��]�Y?v��ɶ�Z&�SvF�y;P�y �x_�6q�ǈZ��U��^tՎ&�e���A�Ӣ�_��������^`���}R[��g�A�C�����x(kWO�{�����,�����?��Ǜ��{�;$s>}�wA"~�������'�6��NǸ����p�Z(I碕?��C�jR�D=��S�D~W�]��~�x�8׍ʇ�����`�L�v�X�=�[GA�O� ���>v������.�0�q���|ޞ�aί��X|��N�_�WeC<G���DP� I�qjk`�俉�)�gA�@�E�Q�(����1��n����!�xq�߉}*�Gf�r�!�%�;w��w j�^K6OG߂�Q��ŕO��aѲ!pksg�_D��o��k�d�z��[�'�7�M��~��͈E�P�CN���ձ��Z���o�A;0z�k�ߣj@��h�A~�hZ��,�ƕĜB���?¾Aa�7����WdW�Вl̓n؋��8��S�Ǿ�Ӕ�L�W��08[fJ�'�9�$RNs�<��A�1�L0�߁����1�c�ԫ�&�7(�����I��f{�bd�rm+d^�rx��͋��m��z�w�'�3���c�x�&�f*�)�s�Û�3�T��
���O��r'�m\�X5���5��w�\�@k ��GS���oNI��o����14�) ���n[�)ZZ���ݲ��P�C���J|��\9��η��ͬ�5h|�xU8P�f��Vn���2��d�5�dȢ�YoYZ����~�]5,��0M��������[�+u���M�\�i�c]��5�mͫr{�=�fi�v``#InT�i �Y���2\�8��2㾼z}�*�W�5�h�����F�2q⅐���g�n�2QZ2�\-�,�iY'}dK�c�Q0�L���ˑC'�)�EP�|�]���-J*]8�"�P@�,��Pm�v�}������Q����	���5Wm�����X�9·-yΗ�n[u��Ϲd%˒��ֆ�
��{6)������>�����߫�#�5��E�[|�|5�kE��q��t|�G�첽q�|����h����J�E�׊Y�+�#a�E�k�\5�m��G?�T^Y����*����?]�84wT��+����xd�؎�r'���ڠ���ȥ��W���ҮE�j�����1�j�;�v|�;n�[|�Q`V�z��Hz�`���}Z�����sGw��9a�ݫe�>�O�|Y�W�n�x;̷c{�������|zV�w����j��u���M��#ft��vm�8�n��XL0��-��#����)�b�y;���N�+D��Q��S�������M�K�%��������Y�G�J�j]0��I�whV��Ft�G�FN�)^{	�9�É97Iw�\w�2���N�i�O׷f��.�Լ�G$��f<<n�!��g�c����0��2r�̄-�_Iv��c����~x�җ��f����|����6�16�ہ/�a}��3_�&&�l��2���$�IB�s�ai�;������Y�p��{ϼ� ��\�5�}��[�������J��{�[H�țdo>�A��*�a���Dg���=�s������}���}Vb�H�c-�{Շ�5d����=u ��ێW����ۣ�8V�+3ğ��{�
x���{＇����1B�QR�D=���S���oC��������9b��}������E,�c�g�׃�����$Ig�ya�u�|��V�_�Sg��E�|^���P�?���iL/B����E�E�S�=�"�M������0�y\(�N��	�d�b���cJ-�A㖡�X'ƈ/�!S���5�%��a�Wn�H�g�3�j��W��0�)�0�c4�Y���4��üa󐫲����s�K�����V"~�?��'y?�yvE�Vg0���"y<x}K��$�!w� o�$�^���椱!���L�e��q�FM!@�0�f[�l6'�<��:��p/���V�cf؈t:c��b<&ۣ�g���Ї�ocŨ#i|��>[S����?ˏ�	&�`�	�D��>�8@ػwo��}��ؿ�����Ç1b<��Z�h�4 r�i�\GC��}�:����i�^�x�m۶��<i*����S�~��U+W�A���~��i��A����۾};.\�iϞ=��"#���s�h���XD�T-$��C4u0��㻞d�F�
�7w�]�"���x{�4giH���{�YԮ���+V�
��7�fO���v��V���C7��� P�$94t�>�ϸ��|X�-�~Ϟ��S��k���F���ĉ}B㹾���A,ˤ8I�?���)�K�#�(�R�d!�\�,�E��Nf��p�E2U<���bI��#Ȇ� �N�pBo���A�I�kD��@ϵ�H�׊���h9��d��s�=��?߶�0��������h	�Ps���eK�z{���e,=�A���V��;�DE�����L#L�>}��ٳ�?�4�ǣ�m�vFD����I��0<JB�@�~�9c��9W�����}4n+A8C�u4�jc+����&�i�M�6�6&�`�	&�O�]��h߷	�u>�ھ�#�KGU9-9ޔ���(�٩�$w��H�j����a\��Sѵ(iX6��dۘ��>\C{Mnׇ�S�*�v��z�G�S��qY$�E��ڮ��? U��k~�ۈ�(��{��+������W���[����e	?A�����aG���J����<rk4t�D"�����vZ]�R'+�Zx����y!(�R�C��:�z���@�v�O��z�>S�I��ױOk�u0�k%�q�p���>�4����qX��/U�����R�������y�YO��{RC����J�|��1��r��/�g���z���<��Y1�Jy�K�y;ݳ�����G����g���B��;m�h�Oo�3�k��}�mv�dI6抝�8(�E�͋*��^iIj�Q;��sL0��ga��~u�lV��y�,2�j��}ڸ���Q���f���i���I�=�$d%����꟎����	RB�!j�h��G2)F��Ԕ�B!�K,9�j(�ke�d�5�b�sW��T�%�.�h�f��s�52���H�S��F�6ҋ&�j'�\��r4J�7�b������@����m�3�6&�`�	&�O���A!{8�a�6"���&��B�d��8�E�t��o��+�ksc�?�>�����0�c���IC��`��J�H�C��OҊ�������`�ԋ�'�G�)t�-��������%��i]��E���z�Ҍ[?!���ǝ,��\���r�<��|�������@6�CTREE  ����������������                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwXV׶�j"v�����(v�-X�T,�w%�+�"��"
��]�!VD�T`����������x=�������Y�W�k�9��E����kғ�~����̒���>H�UB�}F�<A��"��Z
y.�V��%�T�����������Q��I�b��T�Hk8!�)*yܔ/������+Mi� ��ͽ#%�4RzS�W�f�o�Hg�2���ȍ>�%�W�#e�c-�b7[�a�yhc��.�cL��a����0CjUQz{^���z<�/{~ϸÞ��҇�ҸKҵQR?�J��HW�O�SҨ�?c0�*�9w�hg)�[i�m)��>��'�W�ɼ�S���)�>�K��^��WU�����7J�?I�J�/�z;N�U=˭�����P6ZVSo�R�O�wp��;���qB�V�U�kT��d�n�ܦ]�N���T&b�2%�5I�����sF��g٭<����Q��C�z�יV�T�8>h�\/�����-~���w��BA�B�	o�(�O�G.�敟_V%bts�_�=S�Uqw]��Y�ꭙm�(w�m�[9ey/�;*1�M�8�:�������z�m�n���<�1+��3�T����%�f�=��U��z��X��Y�dz�1Q+�<�m�gM��$�>�����W�촿j���w������G~��dyD?���9J�}�0����!o�W��^�Զ��G�M�Q�R��d[I�"=�/kQ�q���z6���U�R�~Nj�c�bNx�e��֟w�_��*Z#R��hZ�7j����-�lu��y�e�zY6Aw�[�{m��N/j�Gvj��:L�v,�D����wͿ��G4Vb�ʴ!VC�y�׹�eٮ�濋Q������Ǝ���U'N*U����)��Q)��䲣����x^#mk.�o������nS��M����`�+=�����wb�N��[r>��ڗз1�.������c?���,��'�ǂ�c��i���Gz��:�sN�R#b���}߀����h�3l`����?>�$�b/6`���f�Tx&Ly���I�|X{�����H�<�ی�W���R]���:�8O��/����kp���ۘo���N�f*�N���5�Y	��db.��1��n5�9&n��`��'��}ZN��b�&pH���o(v�1Qp����>	�B×��w>�����&��ܩ�R��{-6p�Q��p����J{a��s�[��s����Y�߂��;?%2�=���yRq_�g0�m�˸�Q��]�RQ.��[��;u���כ����~�G�)[sYKUy��~�O�F��*�0���������!��"�\朂���J�ɔe�%�=���紉�L( ��`�{�����R��xi���IN���k�~��������%�m������C|7�?��w	��Mϸ��"y��S��b[8������{�B2~�Z�[�� ?�k����ZHж����bC_y&�՜�U4��R�<��m�-�#y��U��y��>�.0WsrH�+�P��v�/G��"0y~U-�,����4.u���R��Z��\#�k���l�J��VՃ?j���kϯ��*䘭��Ikz����^�Z[
��ɾC�QnO�EN:�q�F.9�]pcMn���hT��rɖ�LVQ)�p�8�ŕm�������%M���;aE�ON�3=WeKρ[+D���-$8�u�;⻧oĞ�s��*�~��)9T�G�&�\���2d��~����YF�X��.����k_�`u�5W��Z*.��/v껪���M��6��0'm�ղ��_�uc�N�]�:7�u�U��umװ�$�OQ
r�R҆v�U���,����NkV�T�ؚM�w�W� +�vo*_�`���jOQJ�s�)~U������pSG���Eu-u�sM-��I6v�ԐX(Դ�\wmU�+�c���-!��T彳�����uf_�Nj����j��k�����`?�4\�4AvW�A���I�x�b�զ�4�T�$��﯉׏5���/ׁ�������p=1Il���d���o�7��ʒxj�����^�r{x�;��5�U�1h��/�Q���i�,5��o�������azg�4L�b����%e�^a/-��aW0N���	�c>v����C�?��D�����E���6��I�X����Ѕө��>�qV<���	s�����'� ��E�K!��V�L]/����u�������"	�����C1=�?~������:hS�,<�Nۃ���'��wy�m�Qb��h���!�Vp�a�P�/z�|��r�q)��xhhER�&��>���F�xD{l!>�Q�������^����T�|I��Lۋq��3���B��2�7�y�1&�Ғ�v�w��5����M�F>������Ps|؜5B��OpWo�����87��=e^.u����I7�_c��(|ؖ�G8��9�
�/�"��1�~��f�Y<ӂ�����y:yq�L����N�}^��>�F&�;O�߮#?�;K�Dn΁}����`�'�u'/t&��O�.r+Z�$��n�e:��s$w��=�u4�^�3l%ǫ>�A���՛VO>����P�Q*b�b��()�\�U�[��m�^���u��C�$��|�6h�=����<$���K����f��w�V?�~
�<TÈ�t�o5�d���z= �+U֏��uυW��|8�}���ئ��T����S�ɾÞ�_�Q�
F�T�85x�ߪ��P�vE�sS`��Zɹ�,��(����W�g�rY{��z�[�bt?�ڧ��v��3�pe*_1�O@șL������֖��i�˅�e]�6u��J}��nXh��ID�qJ��v=S��r�9�IH'�.#�R)�������q�h�j�me�WC���3�_+S[��p���m�)]_V�Ӽa�zx�ݺ�Q�w��I3u��T=�,�^wV9�IZs�N�+��?��	m���Wz�^���U߫�r��^;�h�|�~�y�}x[�
7S��I�h}T+#�۷JLm�3��[��zj[LI�]��R��E���
�ȧ��*h=q�|e����C��"9�q�e5W<7��*����@��4��&�)+<�������9\���3�Ua�K�EG��s�9}g�]vp��h���_��C���,�少�/�r�i��cߡ�w�<#hw8�1Z�Z�}[�����q��t0�����+��c x;�^惑����FrTf0u |�F�nb���
���C�u@{�aI��s�9��Ӓ�4��"���Ih׊��Z�g�aG�Ye?��΂��`7����.ٛ��5���Y��9��"��X��=�s��OS(��Gb��mc�E�̖�Y��;���9G��D8{����g9.��>��v=C.[��W�����/�hN��<��d/z����v8�(s�D��������!bc;��}���2�ap�F�Q�!�O��րQ��z�����ܜ��y�|����1k�!�>��7���w1��ϟ���֚ɷ"�S��������s$Nɱ�����C�� ��ķ��/w����:���XÇ�h�+����&��l�]O�ING�5��"���_��[%�9C�ڈ�]�#�>��������hlΚ�t�"�N�،o�C�S=�P�6*��BcWg����o\�^Σ^ъ3��,�?����HN�V�E��~R�v�j��V#oQ�?���8&��Ŀ-�]�OWH�r��wM��`5���cJ���꬇�R���}�f�Jy�ow�U�|����C�~����U/iK�*�zH��_�ȱ��K��� `�1����M��R�M�&�9U�\�?6ʪ��6��zц*�NOC����y���'h��Pu�\�t=�7&���V���g=��c���5^�o_R�%�7ZE�yQ<��0m�&eO��9G���U��J_^�<�JT���橙S/�vZ���+K8�����u��p��A��(��e7���_>�2�j\hf?߽u��>P�+��	���@Ol4��`�&s��YU�Vq���S]{�T��w��^AkvwVDmZ8W�:ک�Qwͻ�V/��Ӣf��\���-�.����E<r�:7�	�g7�u`�:yo:�>c��H�n�wSڪ������u�"R�~ݏ�xWU��P���`�\l�d�b��W���|E��U�%���r/.]��j?\:�)���Ι���=x�wD_�	�'���DS�a�u�Aq��
�����J?�w�xn����x�O@y�1p��|��;k��^t�1���9`
>�C�u�;ԙ�Kߞp�`b�"yc
�"�9g�o.�G������#���I}x�e��Np|?��÷�/�l���"��~}�����ƀ�V��5��{���p��-��o��2z��B�q~$މC}#%��\���:X�|�9�|_<~@�������|��..��K7���#���6/�;�Yn� �|$&�5Yъ.g���W�3y^;�~��i[�1�?~��݆r=z	K$�y�+���d�8�*��u�����?8$;m�����ȵr��ә���?��2�b���D~��.3�<u��,8����3�h�,���7����X��LkTg�E���5>����+����8 �|����Ky9�|�]�ظ��cK�]��|ނ�v�ѣ�����#��Or�r�t�u&q�6zT_*A���K�q6"�b��b�<~�$_/$G.zL\�Y���q��0s������-�Wc��ݸ,�;�q�݈�����|[�|�&�������|�-<'_riL�[���E1��ά��8U@�M�����Xe�:���S{y$���w�?�A��C0W��G���B=��כ�!z��fd����v�_ejVpj-�CN�9��54*Y��e����^]��ߋw�����-*��;-�@;��]���@E��.=9�� ��{|f��k�a���^s���^j��)�5#1D�*��r��j��e�_�[��v�Н�m+��ɺ���,����^����T�Nڛ���-ީ�������WjT�������!�ߴ���o+� �u��;\���0e/��r�a�uqf���.T�SCU:�٭��g%��`�����+��k/�-Ԩ��Tc�����>ɩ��ku��Y�*�+��˭��eW���﯒M��i�H5����&+�����#�jb���ʺ~������Ũ�{��ȧ�~R֮�t��s�#n6��|�;���TU��N�'�N��zQi��4���s���c
�TQ������vh��nC��m�Ķ5�A����
�%��XJ#��;��\<��O,�!�
Q�M�)�k�'���3��F����wvC���&��?����X�u'��9����>�`a7�s����d8j/Z$ ��D�Kўo���`���T0��e/y�a8Mp�@����p�n�{�y\
?��]�/:3����F���*�1p���-�`�9w7|c���Ţ���$��Ё�i�ޱ^�I�H���~?�v�|���> �oCK��o���Jå���t?b�����p��=�y3�1�Ĝ�E2�����7ph<���~�g��g<qK�J��6s���� W �'oFc��q;���V�+��]���T��op�k�3x.�R4~��7���v��l'���\WM`��b����9�.����b�R��m�#�a��=>B�&�A/J$
����qy�٩	��L�{8�������W4v1xޅ>���p�z�\8�=�%��3:ck{8͂�u���o!߳���d�7�����|C8���p<��/��gK��ø[�?#�41�����C�Q)����ΆK�Ik������6z1�q��/U�m��md����٧0?�B�v�U<�:��8)3���V��i���y��6��u+&h禆Zt����k�����qHc�	�c��t]�<�w���ZUNK��h^pm�ZVk"l��G�;ZS3wWT�4�~��N��^�>�R^��:�Y_O��q��_\]���C�o�}���r���]�����z�v��ft�~h����-���A����_cN�ԭ���ʻV-9��u�+|��X`���͵.�;{[u��{�nt#�O��Ӧ�ю5�I��7\Y����D]Y�=�lX|i��I�z>�b=Q�N���?�pڒq����{�+��%]��\��^�$��_�Vme���n櫽ꏊׇ��v]H&F��_�&#�d�N�|���:�5n@�&��N���j��hM�ZH՚O����rD��|(�V�r�餞���ű�R8�|��>J��T��]����߱�w�JT��|�?:\3�~Q�u��Hvwֳ�7*_R����5�yW�-���7_��w]��*�j61㰻�I��;5����IJ���9���Ex�|7�o�h4�r�g��Л���3p�f���W���;���Zt�R�9\ԅX��l��� �w��=G���$1
,g�ל�k���&�?��34�R�s�g��HlǠ�j���Z)�Y�M��Z�a͸�f��~���N�F�='?zs/�ˏ1�3(4
b�L��˞X�Q l�Kd~6�Xq88B�L1x��sr{EG��p��߯����~�`�A��X�]�<i\���dh8����N��K�D��]�8g�f!�)���C�W8+n[��w��$�c֣aG�'#���%��7|��p������ɷ9��w㙊���b�wO�{z1ލ�rO/�
�J+�>�ui�Q���\���������i�4Wzߌ����h��޴�Q�W{ڻim�ڟў�9��3ꌾ���ϵ���tۍ�M���:��{z�����M�w������{�]g܍b��?���nO�����wż�wZ��3ե�an3����K~������1^�=��!?O��4��S���&������]�o*�����\f�yO/^�1�y���u7�c~�V�Mo_�}���5�8o��6������uҟ���=��}Vǳ�M���)��{����6_�O�b�k~6�!}��n��� g��&|�jڃ�ɧc�K��2��F�����}�U���{Z���3ƿ�g}��?�Dz��=����ˌ�/�K��Ԟ���9��7~�����O��&^J󳉺��M��������y�4�1&m]���U�k�ŭi���L�-co��.�����ϋ��y���}M��-c���~�������Fq�7u�����T��_���ߕ�3�u�{�+����wehO0�L_��o�ӟ3�}���l�3��/�5��|�%��-�Bݿ��Om_*F��1��_z����u�M����_�3�����h3����U�1��Q���pTREE  �����������������-                                      a=                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    O
     S          +         �                   k                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ��3�OHDR                       ?      @ 4 4�     +         �                   
�     �            ������������������������A         _Netcdf4Coordinates                               ȱ     R             ����BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �O
     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       ����OHDR $                                    �     l          +         �                   �3                   ������������������������E         _Netcdf4Coordinates                                    b��F  x^�}\�m���ۊ�d���li{�����[��ND�"2�Lv��3��R�+�e���y�Wή;���>�����|�q��}��y\�$%� �� trl L�CW�0�5P30$����G �߱�"�f���BF"삛���0�6�{J�-��ӂ$�u�s�[���%�c#��L�@c���<�`�����u�� :.f�p��{�pC �p��Q(�(uXV	XD�o�=ξ��߯׎ ��Vw7P� �e4ρk�����J��mU�6	��U���@�1v8�'�x��ef>6���<�8~���\��?��c�f���F�r�Z���s�wn�ȱ9*� �H�dg��.��݁��i(,�~b�F��hl�q?MA��ű99 ��٢i�� K�����'�o��LK�c� ��#�p�{��g)n�3%qU0�F�ۏ����X�B!�0\?/��ADܗ��>���ky���<�=q�~�g}|�8����Ƌ�;|�x6�ִF�;��&�o�he�{E�C�?�7�)�U�����h��ZLR�)�u���*Q~ܡ���ݻ�q�b��%DmTܠ>^�m�����hk,�ly�K��(��8�J�G��5�w0B���� �����o�-���D�nx�aa�}H��t�v���[/s���YӜ��{u됷O���.�F�U���Nu��R�C����~��Bw\?t�A�=1��}���>B�K5�چ�Y�{�g�<�cU�ۨ��q�x\�����^��3��p��s,����}XG���  ��E��EѬ`_�w�ui鮃
�����"��@�2����m�(;VK�B��~�H&�����T&_}|,�%� v2u��z���I���3�~�L�%�_�"O֤n"��#/�\�e�!��!c�%����� 뻔%����y �퍳QWP�ֱm�F��U��=�� �� �l= �n�t�^ѥ.��m;r�Ӥ�r|�}�G���;xJ��i;��1��8n
��t�Ϡ,S�l����R/���{���˔�ӷHgg�N�US�<8Q~9�[�#(׶�x�<[���y�|�M�Y~҇�3�r^���M�}�>� ְG���\ԣ.�%��y��1=�����|�|��>�I�;�/����:�ߟ�{�����<�����<����8?1D�RvQ�5X�M���_���,d!��j��-�V辇�L&Z����Ó��K��viSZ�������]E���z�>�#�C�p�!��~cOT�O���Gz���T�O��;$9��F
��AZ�Y���H���� �ƥs�@k����@���`�>!��ISVPSɟp��@2��I�z� 7j�S�ZC�V�QF+6��\��HU1EU��*wgd|k�a 9�]7�]Ah�����S�wU�PG�"ުh�%Й�X-Z�T-�? �>����j�=l�ƞ�kTX<D��}�ua�,�(�=hӁ�s�Or.DzOO��5��̺�E~X)ӆ�Kn���p����/腅\'�$�Q�;�s��9�2�SHUO��l
�k����J��rڴ�B���J>\ɵ�O��N�"�В?�P]�K�x�M����G�c�=��(B��E3��Nϗr)����u^P�8��m��a-��\[j#�ʞ���sl��~�2��1�kF���'Q���G�idZ�,�ޗ2����ĚgO�v����0�R��5�_�7�:�x�ȸ�	5\[Ƽ�!���a���9 ]p�g��H�j�8f������<�}��qs좑f̶��<�@�iT�� �o�Ra�v�yf�����gX�d�,��.`�H8�1c������(���c\��k��6��\�r���<d��)��-�A�L�jO���\xt"��kr''f���ID�MT漆|�/�����>��C1����h}�P�ιB�?��eГ��,9ҁ���x�=O�&��J�Z��5h��&�4}�m1�19L�BΛ�16P��;����s=�����J�9�C4�j��OH�̳*�%��b�|�kn�w�(x��%k��&*�Ǉ��7GG�A�w1�{�����w.��FU���n���T���sx���'�þ��ɾ	W�5®�
�Z_�����0|D����&�s��w�(���d7�������0i�(��<Ѿ����m�C������t�����qz/����Q'�a�c�c�G�:5CW�����{��K����qfX��J�f�k�޻�[�_�X�K��x0"�}��fN%�`��2��'[����bA�;�����Sm0�p�I���,����'��GO�x��,e�r�s؄Fy�<�-��}����U���ˢ�֎���͑���E�-1��9Ûm��+�-^>���P��4�ل�e�"ߗ1�( �"���q.�*��ע�b+ԥ,\i���� o�x��/����iw̱������c=�	w��|}q,�6b�#]6~��.��Ty�g7�_@	3i��Qa�|��`{�D�Y�P�U[��S�Йq�T���-��'����J��~��<M_Oo(�f�=�֕�GQ���J-�1?� X�$�5:�jP+����p��͊�� ��lQ�ϓw+P�P��d��ʇ<�4�K͖�����-Qq�}�)�ͨ���-���7���Q^�P��
���15�<W��>v� \)�� ?�춦�6��P=-A2���/��.C�/L��M9r�y>�z���J�ߥ.p��<Co�v�d��2��gv�r�r8�T��H��=�&�S��ǅ�!RN�yj����B��
T6��t�;:Q�^�.z��u1r{�7��>�?zQ���Z�.�aγ�\a�����,�ш�F�څ^�+��NO�`�ױ�x��8n;�
��_��;Y�B~(���7���	�E�Z�����|z���)���h٩��������^�~�cL/���o���C���;�u�BIzŝ��#׮����?7���'h��Ң��]��3��Rh���wċ�}z��3�i��I�����*J��a#�x	�as��s�~�p:��I"�ڦ��=�r/��ݪ�˪���E����^��{`l�������d%W�o�$���زy'��8uТ]��E� ��ls��5���kSd'�[X�M�>j1�ͩ��{�dU����*w&]��%��{�?ћ��/�-�\��]��7��Ky�@o��\'�QnSzs��j����^Bk�ޔI����H�r��T�Cs7���>J.��L���^�	E#��E�5
,q�Q=q�W��KUN�!����Y��`ug�ߤP����^9�-�����&�E8�ҷJqF/R��<���ʞ��HE4=�~�+���Cg�~w�fD����՛m.�h I�;�̈gD���ͱ2/��>��7inF���A��!ݙ:��v�*v�<I|���3����R��
'�td��X� w"�Qӂ���)�m'*7j�eg2n�D���Ь�M5$m:��e�0�;땋�ތ;��ؑ#��e[j�܌Ul�q'sg��	��V�mθC�̡���u�?�Z��n_�7�s����� �z����<.�K��Ts�zK�ｌb��u�b�m����X�?c���3�k��~6<����\����SC)�����MW`�D����/lY8ʽxr������vS��2 B�1(�G�q�s�N�(�b�Xix��X��+x����N&�E��D��smV��Y)ذ�6���؆��z7z���^�C�O[����~�&p�6����B�qf]�Q��/���������XX1�\��F�6d��Z%��c�M�<�%���-q��W��Z�ug��Mw`��'${�����M�;V-���k����^�r��'��q�I��8<�B�Dc�B��s=rYޙ�69&���+??q��*F9u�;��]�?�ouH��A[��Y�M��z�!F��j��&�o�^�lh�������;�Q�{�c�,SQ+�u�A�L�>S��������4mO���=[~4�6r*T6�$�-��b�)m���z#�G�����@{��͟���<~g�����{c:�^��#qk�P,��H�Q��X�ڵ�۹�<`*�幔Y�z���:�� %�#"���\ˆ�5F�x��v�š�ǘ���.k��}Vaj7o,|wn:-1����܀�1Ű"z������_|�cE�|P�c� ���j�X����w��Uc��R�z:�
��"�p�%��K�P�s��}>�%�D�_ ��.��𠅥|FQ�ȟ�)S���e��LL��Q�]��<0�"ʺ��O��^\9�[��P����\�F��ܴ�E��ϓ��(;v�5��Z���W�)�%G�Ǩڔ�n���Cm�B|�ĳ-O�_�9�W�l�E���z��"'אD|����<u��:\<��l7�z�]x_}����Mu 鮗���<��#�#��էފ�n/�l��R'�^,QPhx�k|��L]���ćܫ�Z��A�ꏧ\�!}J 0��g;�a�~Q�iiy��+��u����s��c��zAܷ���Z<�`�{ZHϮ�8?�sL�J���B��6�������,d�W�m·�N��A����
cv��P�0��IZ�3�H_t�^y�~;*���� �h��0n�<�`t׳.�v�r��;�������W���k:�@i[Ք�9c�%E���sC_�s���4���5�1C}Z�2� V��E��UKSV����3��!��>@�:����6��ϵ�`D/��U��JcQ�ʯUe�k����/О��9���\���E��A9k%b��2>3mբ�"��t$D.'g�����6E���U�XYC��}��7��/���(٘|:B�^S@9g0��|�|�RM���z��dZ��������-����N����y���B�|���	�-~��_/#ה\܋Ԗ���V@���� �Dɵ�5]���'4��%C����%6MYڥ�"�{޿�
��8(��p�[��Ŕ�<�	4��������u5\F�I��[��Ύ��ɕ^�Хr�s{~í �޾�@�g�2]��]�?�٪рQ<���
�����YBQ��kj*Z��Ȩ��R�>Tn�D�9��-��;{�v'g�S���ܮ���<�:�C6�W<q���\R��`�R����!�H'!��9�2�ʤ*�~H�x�,c�>�����	�`|S������UZ	I�/� w���8��p�z<Omc���q��Z�p�]�¸�����OM_ε0����{a��uj��ƍ3n�E-y�<c3��g<�Y�,��F��L{x��iU��[�X�
kd�163f�2!���|���&�Oў��\g�X�ay�<J���(%�i��z���?p?���
���d�i�Z�Sڦz�-c��<�*�'ƥ�쀓�@5?�@��`N��y�&�	FT�q�W�4���B�l�$�&(v�*=j�<��*c�sA;��H�y.Q�M����0KL8TI.��y�_x��*m����B�h�vq�h8�q�X쩁O����ɌMO���5��"�7��W����u��s�I`%����m�ܳ�Dá7�u�����C��p��^�v��B��pvn��&�d�vk�k1�����n8|�(�eX-Y��i�f�u^w��cY'��ZƬv�����5�3m�Q�B��y����Ӷ�����w0�Y�^��K+�.e���N��g�zs�=^v-c0�l���[.r͞��K���"=EZ��@O���J4�����o]ם��3�/Ż�����8�5	��ʣ��x��(�w�`S�	�.��ٳ�߫�-�BJT��S�Se�܃��Tt�0	+i�fW�:���/��#q=zN�I�N�PH�D����K���0ފƉGO��������>f����	�j�'Z���!/v�{^G�I�,v6դLQ��yH����a|ݕ���Q��x�r���ZNS��5c�܎Z�2u�|Y�c|�Z����G��f�tn���t����9yvX'j��.�BczjƗ��ȷ��iQ�z�>��Ɯ�ޛ�T\O�6=��\��~�����r��60��6��+�J�T�
$���N$�֒�)9�s�é7|�Y���濈%�Ǘ}������G�����$�)�\��8�����E؎����+�ضM�oCZ%?�P�l@����R�E��<��ț�S�s�2��5}`�e9&u�rZq/z���pp����>�����Pp�kJ�=q������9fvZZ�G7 }�·�]y��ɿ�]X�G��*\�Xu�-c���L���,d!�ni�u�W���oiq�� ���Β��*9?���ʹ�ʍ����q�V죵|�BO��tB�	c^է��F?_��Z��p�]�~�-C1��jJZ����F�����D�G�x�A4=�
���I�N�a�<�OiM�u�CSV`���i�򠶦ߑ���z�����$C�=���U�nUy��Ll�|�A���7p�^F	���v���2�2P
��G�Y?��:�h�E; ��0�Θc'��#����Q�"�{��:5�� �ӓ6P����F��	���s:�x>X.0��ͨ� �ۙ
�#�F͟)w��!w�\�T�U$|�0r�O��=��p������1��kdR��J.�H5�h��H�B@s?��U-��"�ڎ}���c�~�.\��,���T�t���]���r��.��5�����;F�-(��	�q�@z��#[=��כ��zsꗕ�r���G�?�Yc��2�	ϼ�f�øs�ӞwY~��4�LW��g<�Q]��\�I�:���T������0
ژM<��[O������跿��B��ZY��`��5���2&�@��$��`j�@j�>���!�G��&��.~�W-�UL�Cg}�$��w�g�B��:/n�:C�sY�8f2�c*_�
뒦1� ��w#b�Q+�l�$���+� ���ح���^��.r�a�v&�ẏ�JL�؞*�XsJ�^�����p]��%.z�8r��=��K.ϓ����&1s�i@#���f�5�����g79��c3��9������wn��5�m��i���Y��ҫd�wlG��n��>0������K���>�DT�lm�C�ٱ�4}$�~�[�∲��mk���^3�]0����1r_�sZ�]��Є��a�#��ed �������R�#��1�i�+����E�:ްZy�M7�%R�&��<�R�L���K�F�&!��Ld{�}���Yv�X����x���������g �s�Z���ZoC"c�l^�?��9w���3����*���f�w�W�m��pHŇK>�������[�i��:m�,1�V�
�z6�ܥ}�����9������7��yj�q
$��}��`<��	�1	����o�������n��qo��n���;ʚS:=��yN�&'{�h������k�,,���}�܈Z戺�*���Z�
��!q�����=�"�'��/%�����≷��c����^f��
>������f��F��ep{�
���EaV�qhZ�6^�@����z�*�?�zaJ���7�G�_b���d�����Ǡ�COJ6�tn���k�����C�d� yH�C�:I�4�l�ߢ���I͸�i�}8��vZ�����M�Q��szd�خ� `�J�/5�'��_�a�nyzA�|9�u	��'7�kN=BMt�2p�"��6'���&�7ʒ��~�Q�]�E�<zwV�C�L5��Q����"<�m��8�H���vg�-.,������S�T�mM����ִ7��:��z�Z/be�R�>�eUܬ�<�9�SwLw�P��P��R��,�y.�$�z�h(�eh��q�}⶙�-e�:�,7�M,�C-b煰�#�>�8_Γ��~�Un/HV$�����Z�-���Rؘt�Ǘk*V�:e��}�Eu��J���B�lm�/q唅,d!�"k��w�Q�{!�kϔF(-L%Z�ݴڥ;�;��Fﱪ��g��T��U
ozۥ���=l|�g.�z@�@�5Y��lf�.�{u�φtź��)i
�0&(^x[�0Ң�=t�ٴ[M�2�����h!#�+}�4�1[�i`�䴴1�L��zYӲ5��y��맗�]X*EhA�]�s���}��&��zU���L�gͷ0<���Z/Ю��y��ğ�\����=��FD��N��_�X�I�	Ŧ]r�;CͿ�r}�)24l���Ҧ|e�$�(1w
ec.=����1��9�Q謐����SlFO��t�̓�0j$l�zg�&RN'��"�er�$#zg�`�\���R�o)��p�씑���)�i]1�8Hs�\�5��Eɵ0B�KX`	��JY?C�������`��7HP>1̈Dt���x��t�l�/GD1�f�#�ΜoA/A���
����vu�]׼��`+#���r�c��^uc��#����>Ќ��N���5������
�����0R���ގ�Ô�&ԋ�C/C_9�>B91�Ji&��f/j�B�I���#�8*��x���C}\�����ExCv�~z�e���m�E��yZy����k�1]�-��N�+]k
<e�Ҕq>c�����p���rjqJ�ϋ�qK�8ɑ�����є�OȄ��1�W����6`�3ƉAm�����]��
��$Z�"�ؗ���W5�}���#��9O6=��r���ɽ?�e,y�q�;��q
9֋���yv�O֝�M�G9V.���G�thNi��a�E-��o�-D�`�w� Ƒ'��jqkYg�s�� ��)C\�nu�o݋���7����W�427�q�����˅���`g��+\�.��Ĝ8Q�N}��s�7-S;j���yi���y�r|�����T0b��Ĺk8^�!.�8����V�W��.Q��C;F"$u1�<���o�P�1��'ܡ��l�w�t�>w�;����_�᫯_\:�$��Tl�~���NW<���<��]�-�9����M6��&�|��k荦��-+��ѵ���5��C���#|����vOЖxW-6qy�C�R?`�N����BD|�}/?4��w�Ɔ��`8q���Sկ��#:��.��;�4ļ���V��4$8�]�<�|;,hk>��XP�+�|wT,�����<a�Ӥ���bzbވ�xu�+��ִ�ң0�6��?�w����>���;���:�k���""�6��M�c˄�1�g.�\����F�;'�K���fu��;l=aN>�qb���E�(��w��Nã��ҹVX'����x��.ܼ�`/c�8�ױ2�E�h@w!���)�G�����mq�A�a�x�5� �����8��;��5��Q�F��;������ޝ�ס�r��g}g@/X�;93�R�QG�+�l�q?��#�-����^��9��by۴��;��Q�����󉐿�B��HM�'�������:t�^Y��8;��<� �����c������E����$���Dk��C�ou@K��mʤ�t�z���q����G&�]h�����Ո��Y�J�w�����Q��,��:�gA�s�dIsa����f��w8�D�����5�>�]��;Gђ�@�Qx�bB��(�o�����c�S���$�z��聾f�A3���+<������ߖ:��P�G �S�eq�������M�B���_%�	�F��S�K�	�N���U!z���(�O��K�U��V��h����bKeZZу��M�%.)�9�~a�_�U���z,�w{�# ����=�z��$[f��n����ݱ�VȊV_��,�K�)<a�$��S-MY��ʝuZ�b��i��dCע���42�[�n�}��EG}��CUNR�����!>o�Q<���3�֮������?�S�xR@�}��S��K���X�v�g��t0� �5�����)2��	*�U������gr�,y5��%��o��\\=�1?aMى^c6��h�W���_P�(����ݾ��:	��=%���;�|�3�����B���ye����M\�N���5�����J�Wɵpm�!�)
KwH����b����W��!�r:���"0B�c����.���`t,.�x�q�{�BP/���3���^Ҁz���`��x��r���3у^�)�uV) p���8$4ŝ'u1�\�m���W����i� q#A]����w�|mk�(}V��S�Z��ok�O9jEK�,Ń��I⹞&Փ��*IJ�U�h��ǒ��ee)�����XR[U_��z��z�\���gin����{ӌ�O���6�2Υi�.��5{I]�WI=��������Yɹ���_���J��픤�)m�1�:M߯c���$�J��J�t��Cz��:A���%�dgg� ��,9��������L���������������֚ul/%���Ʋ��S旒X����DK���ژs|+1����9ll�,沴�|�Ҽ�uaU���������:�8_��^9iO���SR�Y��Q�W�-$�����k�-HJҘ\�(��d��p�ʳ�ē��yv\�(k��g��c�M��ER�\]�͋�D�V���k׫ӷ��2���t���ӖqM;�>��6Iu��BM)��"=+������}�yԺJ=�Z���T�Gz�b����=S�%��	�zi���,d�������(-b�+��G���!���X�i��!��]��#cò0f����^'�YZ�YY�_,c�w"9	<�k�R���Ɩ(n�>�ts��^2�x�2e�m�ڠǸ�z�-�k�#nI�&��=d�Fq�XI�Y�^����d�k}��S�'r�/��wԝdxr�d%ֹ��P>���|��Aܽ������a�������@���f�O��8Ճ7oU��߄	�t��B�rZ� ՙ*��b��)
)�������*}�~�[�e���L.W�+0U5��ޒ�L�D�MĒv��y,p\�3���@�]\�BT��;?�y�����}��|�����?�X��U�)�ҥ�T���.@�آ�Zا�3��PR#��
jQA�3v���M��p�D�����Ō��e����_�5�>๼�&�vVV�w%��y�]>S�(�f�m�7�xYn�.��ђ����uD߈x�����9^R���v_�۽I<�����6�ž/q�;�Sx��U9�g�$��h�i[���u�6�m3��N?������ȵ��*����UӾ�2�PѤ\����ɡ��M"d|�YSVӴ�5e���6�TI�h5Qh?��	�{�U�Y�5}4�̞�w%dB���o���~�y&���%�$�L꿕Dm�D�A8(IS�Ff�_	������,���O�'ǌ��YQ��T���$��n��+��Xr�4����eW�F�G��X�6��V�̎H=G�\��7��Q{���A�mhh��� 2�C�s��QIhڄ �"���
Y&�Gm�
?{�}���r�����z��^ES�ϰv�>����	=ߪ��[�:����t�zN�u�z��|����k?5����J[G��v���uܿ����R�>���$��i_��^�*�{TREE  ����������������g                               Ru                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�H6c`��``P�bce`X�c5ñ;O�00�?
e`x�R�ؗ���#���.���P�#îyN��W20X��]�^���aG�����w  �4sTREE  ����������������!                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`Pa ��`�Ln��`2L惈;  ^X�FHDB �        +�pf       cost_investment_rhs`:     g       cost_var_rhs׌     h       system_balance�     i       required_resource�     j       capacity_factor��     k       systemwide_capacity_factor��     l       systemwide_levelised_costQ�     m       total_levelised_cost�L
     �       resource)�
     �       timestep_resolution��     �       timestep_weights��
     �       energy_cap_per_storage_cap_maxq�
     �       
energy_conb�
     �       force_resource;�     �       lifetime�     �       energy_prodў     �       energy_cap_max��     �       energy_cap_minq�     �       
energy_eff�     �       resource_unit��     �       storage_cap_max`�     �       storage_loss��     �       export_carrier��     �       storage_initialM�     �       resource_area_per_energy_cap�     �       cost_energy_cap��     �       cost_om_coni!     �       cost_om_annualS<     �       cost_exportQ&       FHIB �         7�     7�     7�     7�     7�     7�     7�     7�     
~     '@     ���������������������������������������������������TREE  ����������������g                               v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          P
     S          +         �                   ݐ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       ��5OCHK    n$     �       D        _FillValue  ?      @ 4 4�                      �    Ƒ��              ��            ׌            &_��OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      ��             �           �            ��            ׌            /�� x^�H6c`�Ug`P�bce`X�c5ñ;O�00�?
e`x�R�ؗ���#���.���P�#îyN��W20X��]�^���aG�����w  ��rTREE  �����������������-                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          fP
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       ;w�aOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �~f           T��tOHDR�$           �             �          �P
     S          +         �                   i�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       3�?xOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             Q�             �L
             ���OCHK7    
    is_result                            z]�x   |#d�4�OHDR$    �             �                 ?      @ 4 4�     +         �                   wQ	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                ��v  x^�}\�m���ۊ�d���li{�����[��ND�"2�Lv��3��R�+�e���y�Wή;���>�����|�q��}��y\�$%� �� trl L�CW�0�5P30$����G �߱�"�f���BF"삛���0�6�{J�-��ӂ$�u�s�[���%�c#��L�@c���<�`�����u�� :.f�p��{�pC �p��Q(�(uXV	XD�o�=ξ��߯׎ ��Vw7P� �e4ρk�����J��mU�6	��U���@�1v8�'�x��ef>6���<�8~���\��?��c�f���F�r�Z���s�wn�ȱ9*� �H�dg��.��݁��i(,�~b�F��hl�q?MA��ű99 ��٢i�� K�����'�o��LK�c� ��#�p�{��g)n�3%qU0�F�ۏ����X�B!�0\?/��ADܗ��>���ky���<�=q�~�g}|�8����Ƌ�;|�x6�ִF�;��&�o�he�{E�C�?�7�)�U�����h��ZLR�)�u���*Q~ܡ���ݻ�q�b��%DmTܠ>^�m�����hk,�ly�K��(��8�J�G��5�w0B���� �����o�-���D�nx�aa�}H��t�v���[/s���YӜ��{u됷O���.�F�U���Nu��R�C����~��Bw\?t�A�=1��}���>B�K5�چ�Y�{�g�<�cU�ۨ��q�x\�����^��3��p��s,����}XG���  ��E��EѬ`_�w�ui鮃
�����"��@�2����m�(;VK�B��~�H&�����T&_}|,�%� v2u��z���I���3�~�L�%�_�"O֤n"��#/�\�e�!��!c�%����� 뻔%����y �퍳QWP�ֱm�F��U��=�� �� �l= �n�t�^ѥ.��m;r�Ӥ�r|�}�G���;xJ��i;��1��8n
��t�Ϡ,S�l����R/���{���˔�ӷHgg�N�US�<8Q~9�[�#(׶�x�<[���y�|�M�Y~҇�3�r^���M�}�>� ְG���\ԣ.�%��y��1=�����|�|��>�I�;�/����:�ߟ�{�����<�����<����8?1D�RvQ�5X�M���_���,d!��j��-�V辇�L&Z����Ó��K��viSZ�������]E���z�>�#�C�p�!��~cOT�O���Gz���T�O��;$9��F
��AZ�Y���H���� �ƥs�@k����@���`�>!��ISVPSɟp��@2��I�z� 7j�S�ZC�V�QF+6��\��HU1EU��*wgd|k�a 9�]7�]Ah�����S�wU�PG�"ުh�%Й�X-Z�T-�? �>����j�=l�ƞ�kTX<D��}�ua�,�(�=hӁ�s�Or.DzOO��5��̺�E~X)ӆ�Kn���p����/腅\'�$�Q�;�s��9�2�SHUO��l
�k����J��rڴ�B���J>\ɵ�O��N�"�В?�P]�K�x�M����G�c�=��(B��E3��Nϗr)����u^P�8��m��a-��\[j#�ʞ���sl��~�2��1�kF���'Q���G�idZ�,�ޗ2����ĚgO�v����0�R��5�_�7�:�x�ȸ�	5\[Ƽ�!���a���9 ]p�g��H�j�8f������<�}��qs좑f̶��<�@�iT�� �o�Ra�v�yf�����gX�d�,��.`�H8�1c������(���c\��k��6��\�r���<d��)��-�A�L�jO���\xt"��kr''f���ID�MT漆|�/�����>��C1����h}�P�ιB�?��eГ��,9ҁ���x�=O�&��J�Z��5h��&�4}�m1�19L�BΛ�16P��;����s=�����J�9�C4�j��OH�̳*�%��b�|�kn�w�(x��%k��&*�Ǉ��7GG�A�w1�{�����w.��FU���n���T���sx���'�þ��ɾ	W�5®�
�Z_�����0|D����&�s��w�(���d7�������0i�(��<Ѿ����m�C������t�����qz/����Q'�a�c�c�G�:5CW�����{��K����qfX��J�f�k�޻�[�_�X�K��x0"�}��fN%�`��2��'[����bA�;�����Sm0�p�I���,����'��GO�x��,e�r�s؄Fy�<�-��}����U���ˢ�֎���͑���E�-1��9Ûm��+�-^>���P��4�ل�e�"ߗ1�( �"���q.�*��ע�b+ԥ,\i���� o�x��/����iw̱������c=�	w��|}q,�6b�#]6~��.��Ty�g7�_@	3i��Qa�|��`{�D�Y�P�U[��S�Йq�T���-��'����J��~��<M_Oo(�f�=�֕�GQ���J-�1?� X�$�5:�jP+����p��͊�� ��lQ�ϓw+P�P��d��ʇ<�4�K͖�����-Qq�}�)�ͨ���-���7���Q^�P��
���15�<W��>v� \)�� ?�춦�6��P=-A2���/��.C�/L��M9r�y>�z���J�ߥ.p��<Co�v�d��2��gv�r�r8�T��H��=�&�S��ǅ�!RN�yj����B��
T6��t�;:Q�^�.z��u1r{�7��>�?zQ���Z�.�aγ�\a�����,�ш�F�څ^�+��NO�`�ױ�x��8n;�
��_��;Y�B~(���7���	�E�Z�����|z���)���h٩��������^�~�cL/���o���C���;�u�BIzŝ��#׮����?7���'h��Ң��]��3��Rh���wċ�}z��3�i��I�����*J��a#�x	�as��s�~�p:��I"�ڦ��=�r/��ݪ�˪���E����^��{`l�������d%W�o�$���زy'��8uТ]��E� ��ls��5���kSd'�[X�M�>j1�ͩ��{�dU����*w&]��%��{�?ћ��/�-�\��]��7��Ky�@o��\'�QnSzs��j����^Bk�ޔI����H�r��T�Cs7���>J.��L���^�	E#��E�5
,q�Q=q�W��KUN�!����Y��`ug�ߤP����^9�-�����&�E8�ҷJqF/R��<���ʞ��HE4=�~�+���Cg�~w�fD����՛m.�h I�;�̈gD���ͱ2/��>��7inF���A��!ݙ:��v�*v�<I|���3����R��
'�td��X� w"�Qӂ���)�m'*7j�eg2n�D���Ь�M5$m:��e�0�;땋�ތ;��ؑ#��e[j�܌Ul�q'sg��	��V�mθC�̡���u�?�Z��n_�7�s����� �z����<.�K��Ts�zK�ｌb��u�b�m����X�?c���3�k��~6<����\����SC)�����MW`�D����/lY8ʽxr������vS��2 B�1(�G�q�s�N�(�b�Xix��X��+x����N&�E��D��smV��Y)ذ�6���؆��z7z���^�C�O[����~�&p�6����B�qf]�Q��/���������XX1�\��F�6d��Z%��c�M�<�%���-q��W��Z�ug��Mw`��'${�����M�;V-���k����^�r��'��q�I��8<�B�Dc�B��s=rYޙ�69&���+??q��*F9u�;��]�?�ouH��A[��Y�M��z�!F��j��&�o�^�lh�������;�Q�{�c�,SQ+�u�A�L�>S��������4mO���=[~4�6r*T6�$�-��b�)m���z#�G�����@{��͟���<~g�����{c:�^��#qk�P,��H�Q��X�ڵ�۹�<`*�幔Y�z���:�� %�#"���\ˆ�5F�x��v�š�ǘ���.k��}Vaj7o,|wn:-1����܀�1Ű"z������_|�cE�|P�c� ���j�X����w��Uc��R�z:�
��"�p�%��K�P�s��}>�%�D�_ ��.��𠅥|FQ�ȟ�)S���e��LL��Q�]��<0�"ʺ��O��^\9�[��P����\�F��ܴ�E��ϓ��(;v�5��Z���W�)�%G�Ǩڔ�n���Cm�B|�ĳ-O�_�9�W�l�E���z��"'אD|����<u��:\<��l7�z�]x_}����Mu 鮗���<��#�#��էފ�n/�l��R'�^,QPhx�k|��L]���ćܫ�Z��A�ꏧ\�!}J 0��g;�a�~Q�iiy��+��u����s��c��zAܷ���Z<�`�{ZHϮ�8?�sL�J���B��6�������,d�W�m·�N��A����
cv��P�0��IZ�3�H_t�^y�~;*���� �h��0n�<�`t׳.�v�r��;�������W���k:�@i[Ք�9c�%E���sC_�s���4���5�1C}Z�2� V��E��UKSV����3��!��>@�:����6��ϵ�`D/��U��JcQ�ʯUe�k����/О��9���\���E��A9k%b��2>3mբ�"��t$D.'g�����6E���U�XYC��}��7��/���(٘|:B�^S@9g0��|�|�RM���z��dZ��������-����N����y���B�|���	�-~��_/#ה\܋Ԗ���V@���� �Dɵ�5]���'4��%C����%6MYڥ�"�{޿�
��8(��p�[��Ŕ�<�	4��������u5\F�I��[��Ύ��ɕ^�Хr�s{~í �޾�@�g�2]��]�?�٪рQ<���
�����YBQ��kj*Z��Ȩ��R�>Tn�D�9��-��;{�v'g�S���ܮ���<�:�C6�W<q���\R��`�R����!�H'!��9�2�ʤ*�~H�x�,c�>�����	�`|S������UZ	I�/� w���8��p�z<Omc���q��Z�p�]�¸�����OM_ε0����{a��uj��ƍ3n�E-y�<c3��g<�Y�,��F��L{x��iU��[�X�
kd�163f�2!���|���&�Oў��\g�X�ay�<J���(%�i��z���?p?���
���d�i�Z�Sڦz�-c��<�*�'ƥ�쀓�@5?�@��`N��y�&�	FT�q�W�4���B�l�$�&(v�*=j�<��*c�sA;��H�y.Q�M����0KL8TI.��y�_x��*m����B�h�vq�h8�q�X쩁O����ɌMO���5��"�7��W����u��s�I`%����m�ܳ�Dá7�u�����C��p��^�v��B��pvn��&�d�vk�k1�����n8|�(�eX-Y��i�f�u^w��cY'��ZƬv�����5�3m�Q�B��y����Ӷ�����w0�Y�^��K+�.e���N��g�zs�=^v-c0�l���[.r͞��K���"=EZ��@O���J4�����o]ם��3�/Ż�����8�5	��ʣ��x��(�w�`S�	�.��ٳ�߫�-�BJT��S�Se�܃��Tt�0	+i�fW�:���/��#q=zN�I�N�PH�D����K���0ފƉGO��������>f����	�j�'Z���!/v�{^G�I�,v6դLQ��yH����a|ݕ���Q��x�r���ZNS��5c�܎Z�2u�|Y�c|�Z����G��f�tn���t����9yvX'j��.�BczjƗ��ȷ��iQ�z�>��Ɯ�ޛ�T\O�6=��\��~�����r��60��6��+�J�T�
$���N$�֒�)9�s�é7|�Y���濈%�Ǘ}������G�����$�)�\��8�����E؎����+�ضM�oCZ%?�P�l@����R�E��<��ț�S�s�2��5}`�e9&u�rZq/z���pp����>�����Pp�kJ�=q������9fvZZ�G7 }�·�]y��ɿ�]X�G��*\�Xu�-c���L���,d!�ni�u�W���oiq�� ���Β��*9?���ʹ�ʍ����q�V죵|�BO��tB�	c^է��F?_��Z��p�]�~�-C1��jJZ����F�����D�G�x�A4=�
���I�N�a�<�OiM�u�CSV`���i�򠶦ߑ���z�����$C�=���U�nUy��Ll�|�A���7p�^F	���v���2�2P
��G�Y?��:�h�E; ��0�Θc'��#����Q�"�{��:5�� �ӓ6P����F��	���s:�x>X.0��ͨ� �ۙ
�#�F͟)w��!w�\�T�U$|�0r�O��=��p������1��kdR��J.�H5�h��H�B@s?��U-��"�ڎ}���c�~�.\��,���T�t���]���r��.��5�����;F�-(��	�q�@z��#[=��כ��zsꗕ�r���G�?�Yc��2�	ϼ�f�øs�ӞwY~��4�LW��g<�Q]��\�I�:���T������0
ژM<��[O������跿��B��ZY��`��5���2&�@��$��`j�@j�>���!�G��&��.~�W-�UL�Cg}�$��w�g�B��:/n�:C�sY�8f2�c*_�
뒦1� ��w#b�Q+�l�$���+� ���ح���^��.r�a�v&�ẏ�JL�؞*�XsJ�^�����p]��%.z�8r��=��K.ϓ����&1s�i@#���f�5�����g79��c3��9������wn��5�m��i���Y��ҫd�wlG��n��>0������K���>�DT�lm�C�ٱ�4}$�~�[�∲��mk���^3�]0����1r_�sZ�]��Є��a�#��ed �������R�#��1�i�+����E�:ްZy�M7�%R�&��<�R�L���K�F�&!��Ld{�}���Yv�X����x���������g �s�Z���ZoC"c�l^�?��9w���3����*���f�w�W�m��pHŇK>�������[�i��:m�,1�V�
�z6�ܥ}�����9������7��yj�q
$��}��`<��	�1	����o�������n��qo��n���;ʚS:=��yN�&'{�h������k�,,���}�܈Z戺�*���Z�
��!q�����=�"�'��/%�����≷��c����^f��
>������f��F��ep{�
���EaV�qhZ�6^�@����z�*�?�zaJ���7�G�_b���d�����Ǡ�COJ6�tn���k�����C�d� yH�C�:I�4�l�ߢ���I͸�i�}8��vZ�����M�Q��szd�خ� `�J�/5�'��_�a�nyzA�|9�u	��'7�kN=BMt�2p�"��6'���&�7ʒ��~�Q�]�E�<zwV�C�L5��Q����"<�m��8�H���vg�-.,������S�T�mM����ִ7��:��z�Z/be�R�>�eUܬ�<�9�SwLw�P��P��R��,�y.�$�z�h(�eh��q�}⶙�-e�:�,7�M,�C-b煰�#�>�8_Γ��~�Un/HV$�����Z�-���Rؘt�Ǘk*V�:e��}�Eu��J���B�lm�/q唅,d!�"k��w�Q�{!�kϔF(-L%Z�ݴڥ;�;��Fﱪ��g��T��U
ozۥ���=l|�g.�z@�@�5Y��lf�.�{u�φtź��)i
�0&(^x[�0Ң�=t�ٴ[M�2�����h!#�+}�4�1[�i`�䴴1�L��zYӲ5��y��맗�]X*EhA�]�s���}��&��zU���L�gͷ0<���Z/Ю��y��ğ�\����=��FD��N��_�X�I�	Ŧ]r�;CͿ�r}�)24l���Ҧ|e�$�(1w
ec.=����1��9�Q謐����SlFO��t�̓�0j$l�zg�&RN'��"�er�$#zg�`�\���R�o)��p�씑���)�i]1�8Hs�\�5��Eɵ0B�KX`	��JY?C�������`��7HP>1̈Dt���x��t�l�/GD1�f�#�ΜoA/A���
����vu�]׼��`+#���r�c��^uc��#����>Ќ��N���5������
�����0R���ގ�Ô�&ԋ�C/C_9�>B91�Ji&��f/j�B�I���#�8*��x���C}\�����ExCv�~z�e���m�E��yZy����k�1]�-��N�+]k
<e�Ҕq>c�����p���rjqJ�ϋ�qK�8ɑ�����є�OȄ��1�W����6`�3ƉAm�����]��
��$Z�"�ؗ���W5�}���#��9O6=��r���ɽ?�e,y�q�;��q
9֋���yv�O֝�M�G9V.���G�thNi��a�E-��o�-D�`�w� Ƒ'��jqkYg�s�� ��)C\�nu�o݋���7����W�427�q�����˅���`g��+\�.��Ĝ8Q�N}��s�7-S;j���yi���y�r|�����T0b��Ĺk8^�!.�8����V�W��.Q��C;F"$u1�<���o�P�1��'ܡ��l�w�t�>w�;����_�᫯_\:�$��Tl�~���NW<���<��]�-�9����M6��&�|��k荦��-+��ѵ���5��C���#|����vOЖxW-6qy�C�R?`�N����BD|�}/?4��w�Ɔ��`8q���Sկ��#:��.��;�4ļ���V��4$8�]�<�|;,hk>��XP�+�|wT,�����<a�Ӥ���bzbވ�xu�+��ִ�ң0�6��?�w����>���;���:�k���""�6��M�c˄�1�g.�\����F�;'�K���fu��;l=aN>�qb���E�(��w��Nã��ҹVX'����x��.ܼ�`/c�8�ױ2�E�h@w!���)�G�����mq�A�a�x�5� �����8��;��5��Q�F��;������ޝ�ס�r��g}g@/X�;93�R�QG�+�l�q?��#�-����^��9��by۴��;��Q�����󉐿�B��HM�'�������:t�^Y��8;��<� �����c������E����$���Dk��C�ou@K��mʤ�t�z���q����G&�]h�����Ո��Y�J�w�����Q��,��:�gA�s�dIsa����f��w8�D�����5�>�]��;Gђ�@�Qx�bB��(�o�����c�S���$�z��聾f�A3���+<������ߖ:��P�G �S�eq�������M�B���_%�	�F��S�K�	�N���U!z���(�O��K�U��V��h����bKeZZу��M�%.)�9�~a�_�U���z,�w{�# ����=�z��$[f��n����ݱ�VȊV_��,�K�)<a�$��S-MY��ʝuZ�b��i��dCע���42�[�n�}��EG}��CUNR�����!>o�Q<���3�֮������?�S�xR@�}��S��K���X�v�g��t0� �5�����)2��	*�U������gr�,y5��%��o��\\=�1?aMى^c6��h�W���_P�(����ݾ��:	��=%���;�|�3�����B���ye����M\�N���5�����J�Wɵpm�!�)
KwH����b����W��!�r:���"0B�c����.���`t,.�x�q�{�BP/���3���^Ҁz���`��x��r���3у^�)�uV) p���8$4ŝ'u1�\�m���W����i� q#A]����w�|mk�(}V��S�Z��ok�O9jEK�,Ń��I⹞&Փ��*IJ�U�h��ǒ��ee)�����XR[U_��z��z�\���gin����{ӌ�O���6�2Υi�.��5{I]�WI=��������Yɹ���_���J��픤�)m�1�:M߯c���$�J��J�t��Cz��:A���%�dgg� ��,9��������L���������������֚ul/%���Ʋ��S旒X����DK���ژs|+1����9ll�,沴�|�Ҽ�uaU���������:�8_��^9iO���SR�Y��Q�W�-$�����k�-HJҘ\�(��d��p�ʳ�ē��yv\�(k��g��c�M��ER�\]�͋�D�V���k׫ӷ��2���t���ӖqM;�>��6Iu��BM)��"=+������}�yԺJ=�Z���T�Gz�b����=S�%��	�zi���,d�������(-b�+��G���!���X�i��!��]��#cò0f����^'�YZ�YY�_,c�w"9	<�k�R���Ɩ(n�>�ts��^2�x�2e�m�ڠǸ�z�-�k�#nI�&��=d�Fq�XI�Y�^����d�k}��S�'r�/��wԝdxr�d%ֹ��P>���|��Aܽ������a�������@���f�O��8Ճ7oU��߄	�t��B�rZ� ՙ*��b��)
)�������*}�~�[�e���L.W�+0U5��ޒ�L�D�MĒv��y,p\�3���@�]\�BT��;?�y�����}��|�����?�X��U�)�ҥ�T���.@�آ�Zا�3��PR#��
jQA�3v���M��p�D�����Ō��e����_�5�>๼�&�vVV�w%��y�]>S�(�f�m�7�xYn�.��ђ����uD߈x�����9^R���v_�۽I<�����6�ž/q�;�Sx��U9�g�$��h�i[���u�6�m3��N?������ȵ��*����UӾ�2�PѤ\����ɡ��M"d|�YSVӴ�5e���6�TI�h5Qh?��	�{�U�Y�5}4�̞�w%dB���o���~�y&���%�$�L꿕Dm�D�A8(IS�Ff�_	������,���O�'ǌ��YQ��T���$��n��+��Xr�4����eW�F�G��X�6��V�̎H=G�\��7��Q{���A�mhh��� 2�C�s��QIhڄ �"���
Y&�Gm�
?{�}���r�����z��^ES�ϰv�>����	=ߪ��[�:����t�zN�u�z��|����k?5����J[G��v���uܿ����R�>���$��i_��^�*�{TREE  ����������������[                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������a                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             �(�  ��OHDR $                                    K�     l          +         �                   5
                   ������������������������E         _Netcdf4Coordinates                                     l�;BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� M  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� ^  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� >    ���� `  A v��)       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            �V��OHDR4                                                  Q
     S          +         �                   �@
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       ��ÿOCHK             L        DIMENSION_LIST                              ��     i   �?`�           �             *�             �ݭ�OCHK    K�           +        _Netcdf4Dimid                ��}m                                                                 x^�op�՝��YJYJ)R�F�#b)�,F�H#b�1�1�fY��R�"F����#ƥH)�#FnĈqYJ)EJ#EĈc��4��""E�ȍ�����������G����5g����u����3���9�j��M��3�d�����	�Yy��߉�vex��/��u6\���ϸ("~'d�\_׿�MÃ����1�j^П��f����3�z�/an&�?�����Bb z��{�N�O�������y=����i��o�%�������F����ܫ��^Z$���N�'����^�^w����ސ|��5 w�������W_�O���(B�s��� #��k-�?�BR?x����X�� ������uN\,��_�t�@�C�{��7��aƛ��寳߾�'7�n������|�˔w���So�?6�x"�a��Q] %~�ي2K�|���n�Y���C{���'G���(�V.l_�2���]�������_�8�~�.�.��8&|铯��揦��_��	�qx���X�o=��I.0EQ�`�L���̛N#.Kg~4��i����
����x�r�?�����)��&�)�^�N�a%�~>w�����Jߦރ�kO��?�����z�Z����?}���6��~�)�ן,KO?s�b�y�<��e����1g�tCG~�����q���~u�����������e��|��3E�~ۙ��<hy�x�+�N��Q���ݺ�i
ɜ���>��i�S�6���`N^��>n���o�D}�����8�z�|�M�JT&=ʿj�N����6 O�"����B����?|���>������|�}얫������x����?)��ɹmYα�?���M�����N�?"��T��S�'���N.&o�M�z䓿j��~��W�|�q� ��~�j�u�O6���u����gd���5w��Й+0�<*�����������뮻�����3����o��|o��3�c�*�����/~���͟~��D�R၇?&D%{��굏��Co�~�sjk��������W�;"WG�o9�����}����[b�b~p��s������x�*�w�X�]?A�|�K���{����Γ�i�C/n�^����Ù��hU��y�j�1�ޗ誟\d�|e��_>9��3� b�>x����\�-w��޽�L`��,y�#����D�O]���%|��l�箧��������dVz�<�����q�r��w}�������u��e�|�kk�]���~�w�>����L��F�y�#�ݯ��J�&��o�����~�F�ǧ^�����%ι��nTD�?ڞ����:*�Ļ�����w��v�l_坫W���^�=)?x���W4O���c��I���,��i�viT��_q���~����}]
O��J�0���Cx�}��p�:�=��7��p2$x�,�^���9�B����M�~K���S{����{�̟���d~��df�i���t����'��~�}�\�u���x��B?^{��+�w]hʼ���/<��}׏?�g�49"����h�I�z��MQ���G>��|��{�?1r�?���Zxe�+�Ƭ���l�G������ p��k��W>u�9�p�ހ� �Zc<���G�od/��;��	�/|��Fa����7p��Q�Ȯ�Gq'��̇p��>��o������O��7����x�n������)���@�L�i.��S}���@��(<^�;>:o��u�~X�?�!w } p��G@(���G8���'o==�4�8�S���� �<��?.N|�H���å�s!2�#h/|��_�W�o��l�?�~�O�|�u�"X��!0�����p��c Y��	Zn/�"x�{\����}�/��bXz�|v�3��a	.H�|��' �C&, �9~��>���0�~��8 �/1������Љ(�����< ��OU ��W�_7������̷n'�B�c�2�������� �*�z�a@$o۩|���n� /��V�`M��Ek��x���a�8�$��ή����<C��7�&��F��}<�[�o�Y��QR@<��۷l�� �:���fx��0̟���@d-�ۏ=Kƛ����O;!(y^��Pw���7��/���AdB�������i~�����o xk��б�� �=
�����k�Oo�7 ����C�W��:r>��T�E�O*<��gL��1��͖�w�}��>��\pủ�/��6x�����|� �pj\���.D��9�y&؏�յ������{��>������=
��7���g?���'��fL����Y�C��'��8[��	�	�{�%���U��G���~����O��O]� �s�C_{���ڍgޤ_��wν��3������ڱ�� ��|臅7���}x��]���Ëd��ZcP}� �/V /|�������������^
fٯ��[����
p��p}�
��o(a�<��0����>��w
�E��K�����~���-ҍ���OU�/�������dwK��<���jnⲟ��7޽��Hn��y��M&h�F`.ul�V*� ���X@��E �9���n�@��=!�Û�������&�ja?��8��50DC��x�;�����m���U��:^���SE8��/�h_��܂��I��#����hs�=u��+:o�-�g���͏�QO[{��'���\{��ȷ_�gz�?��*��_2���{t��;K��`�o,��,wf.��O1�+��ڿ<�浏��Np�p���(������v�������o��Ƨ�7[�_��|���I%��R�x���+��^8y��ܹ�+�sw��*�kko�!�����_�}�Y��W��W�-<������?��+��r����7W߽~9z��7��?D��W������ؽt�'���ǎ\�Z%r���o�T��:K�=�5G��7�K�S��E��E��x����/�u�;�&歭�����æ�u���N�����z����Obo�ޖ�����V�ů��lߵ�N�����|�g���K��O�x����|�_1��ԃ��{w[��xѿW�9�t�����ŋ��ܼ���]>����;.�#��`���O^��Do�݋�O�y*���ֻ~��K��<u�����׿�U������>��'v~k�<o����?�8���{׿�t����&�HX<��Lz��Ku�?���v��_~q��g�� ������kTj˥{�=���ɳ��K;�?�:��߹��7'x몃��a�x�ֿ��WZ��~w���s�m������L~t�e��}旸S��qk�]g?E�K�~�壛���M��X������#���+�?�z3���h��~��=w��'�����'^�$�/X��\�5��R���'o�����!s|\�ކb���M�I�͉n���o
�_�}r�Q=�p�q�Ϩ�uiI�s�[�㒏���|U�s|F�~p�^x�3���o�|#�Y�`R`6#�l������l��	�\/�T
� �V��C7�μ�|�a�?����T>��s�[�vT��3�ۇ����]۟���/���O�N�8�������k�_����c��}�g�z�<헿^���/��J�7����k�8���U��_c^x�N�å�Օ`�;��������g�W��'��m|�����\�-/_y;��/|�m��_��mSL�[��kB���5}�0x�;��S~���τW�.�;_�����^�l`4�������V���g��[^+^�%��\��,f�_�ɽ��$��ɨ��������e�&֟�z�����aŤ�ߌg/���?}���U�ݗ�8��ڗi�U�3�5����\p��/���>�`��׾���'O;�����3�1����g�FQ�%=��^�ՙ����o>�{��x��W��0��Xzl��鷾x�C��[O]���M��5��U�}Sw�e��[w���r���KJ;����}��O>5�(v���<�������k���G����?s~�w�n��1�-����q�^t�~�����$����ї_�P_����r߰�vS�����Y̧����o��{�|�9��=x��	>��+�υ�_n�o�P��j����k�����>�N�g~���D�|ϓ�I_���_��p孿د��{���߅ę�����k�d5��8�c�ެ��"]��D���Q�`}��Y)�����}~�`�0&�ƅĸe�n�fڪ���[2*�6���ޤcҴ���e�i!�$�zp(CD������N�Y�p2�5X���;!A|�����Ul��
� �Q�h_��=v��_*)�ۈCQЭ�4)�RTA]uȗ��n&�j����� !�]�E陪�@�������d=d���t��Z�����Wp����e.id�����Tu2@�|�^V���i�\\�+��ժ�И��i�d��W�#gS�mrh�ȷ��M$�F$��[��w�̠*��N�fr�H|���Ƕ����K�IvY�،�3lUVj����������r_8�����~����W��|9�����Y���'J	c%.ynJ��l*�ޭ�{?��"wd�C���W��Ԙys�8�'����r'IUG���iO&'�K�N�:��ç��+Snh���,םb���=άmzCJi�Q�4���68 �/����{�f�R?���:]��������d��,���ۣ��ߍ?���-{�)��H��C)�dF���RIo(	$�J����rC��m{�Fj�;w�s%�CjȈ�����1��YO�T��%��"6�Vb���Za�k���f���mefE,9�N�y���3�V��ꐗ9�-�K���Ω�tJ{��P�Il�����̔�s��JϾ���{G�y�֢�.g�������X���Fb��}E��J�z�О_;����CBDg˽��`�����`ymr')���%�0-B���������<�[䄼)!Z��[bvuC��ưňmb1OX��	�|q3�P�c�a&�`%�z��mͻ�8^Iy��U�2�9$�m�Q�]^i$N�4�rm��7/�����?8����Q�:I�����:5�����ǧ����]�wX�dgxe;$!�
U�IfV�C�,>�Z����늢.�`������a�1��5�Ss}�a/cql�7��-�<�k�k/o�D�������T�W���Rc]7���V����C��U��q��|��	��ȜR4�eIg'�fee�*��roa�l4X�ƐE(1r+i3T��x����P(��mN0�:�`�vxc&Z����4����et
Q8�RγK.K�X�����d�����ʚ�s鐽S�V�+���g�Y��)�<I`5%�
5Z[.j�t��p���Rկ���i�+��'���!E�`���ǬnEˍ���
9���KK�xQj�DUnʜs��/��y�KS�֏ӡM�|�kж ��Z���8��Mf��,�)9c:�X�)�2cY�g8�I(n��7�>)xe-H��\&�u�f�^ �y���q���3�YPL����q_xc���Bs2e_|v1D�����FU&��*,��v��� U
09`��a'��Hyh0�4��i��w���T��BUH�� v�@���,������+�������%H:����9+m�UĂ���2`��t�q�F��UT �`A6\���8;�S`n�
UA|�#8Zބ��{���ƌA~-��	����#H� �A W�t����/��$3�q J���#`?��X���_=���|���б.yH4��mKl t�0����[�+��
��Z�z����nC �&čȏ�d"�)���!�.��@�������l[�%���e����x`�1��]?��H���AE�@L:��9�n4�Q���9X�L�Ny	��;�#?Ӓ��ېd�A����o��9����% �u��� �a �_�" ���8u\ʡV^��4s1r�2A	�:k�7����>	�ۺ��&r�a�Y����,�r���롄Zw9�h�zhk���<T��>�h�c�h��3K�7`��0��i:4MII��D��s�1)�1U��TX����2�a��k8��]��Co���+\���;C4��a�κ���*�Bcˢ"����cQ�bX � �L��d� ��ʸ�%��ڀ�����B�3��SJ@o��"�2��m���w`��,9��"� ��	��,j�K��t��4�d�3$�2M�F��V�{�ZsR>if�R�m�,�ܬ3�d�|	{�ɳ�g_������N2F�� ��(9 �T ��xmP^b���/��qpP	1�6�x�\���gqzd��W�9��q0E�,=Z�y4&׬�zM^+��^�$K-..0��M�a¦@dJ��f��H�pgUu@4nϖ�Z�_�ק�{]�,M�u��#ox-��)��n�LM�g�b��K�pW�y�T7N��Ɨy��L{��!9d��>SGߋ[�ԝ�"��H�Wu�E����˒Vz#T��M*BH79�ӌOQ�����ݠi�;8y}k�.D*�A�q�k��ի��nTr�=��.�XX%�o������D�Ŏ��LWs"V�c���	���M=��m ��nS���6M:��q	�PQf��7�W�!-0��2=9ٿa�d/w�K��R�8P�K�X�.=�jK;���Pvd��N�.�q��ܶ`��5�o"+i"��-�5t3��=94QT*ˊ���ƺE4�8��
u�/�.�i�P_x��pQ�6� �óE'F�2r��
w�`�f)a��H��x���]U<��zJ�]��voc�BD(Y^ӧw�c���i�Jw��Ԇ�զ�uԺ{�_���S!v�doR���S��A}|p����E���'W��6�C��"N5�f�Yt���!/�\+�,���fE����z��=�I��G͕�7Ү�P�b3�aV�᙮D�v� $Y��ʖ�Qf+�v��֐1Ɓ��pf(�+�i��RlGR�Th��I�Y�����T6�t���㬯L��gE�QEi�8�C]������l�4�䍹�Suqk�����Jyh׉���&����[!l+�t~go5ܬ�Z>��ev#=J�+���e-��&�I� �uD=J�,>����$88-���^;�3!6����B�����P;l�Qiu<���r��lmgI5����vs�a���@�����;���p7:��N���M����a�k���ǒ��i������#b�(�<?�17(��*E�g���pR;���$�Vp�!�#�6���P��TԜ	�iޓ5k�L^�7=��p�ɥ�M�~Ė�T�	4v�����X�s��^�>A\����lF�g!�|4��"�K��^m0)�c����ϴ�Z����r^'`+��'=�m]Q{k&�lZɜ��G�0�__��:2)���Wbzye�A�7q��bG�TRti�j\&6L=)�y���b+����+��Aj(y�v��	m�͙�M�q�=SrF���\l��U>	ϔ4d-.�F�'r}�δo�us����2E���!C��7[Lrv� Xo%+�I�3�ͯt��i87�p�r�J^=�����Z��Z����x��4����(��������z{%��FUb��_�iv���>y=��&����Ս�DW��B{�L�rQ����XN��vŮfz�vvw(�A_l:0 ���!e?�ޘ�7*9Ĩ�տ�k�s{��0W�3��-%������V��MnB���MF<1.��i�Ԏ٬U	�OU��l�]�0!-�y�r{Ѹ���¼����T#Dai _ޙ��2�ԤQ��n�(�N)Zt�eI��%�0����4�u����h�2��m�H��A��ҹ���]�P<gO�ȁ���Ef��(����bIs��_��Z�q����d��w��Z�%�}��'㠩v��tĞ6����p�D!o]�ݣE9�
js�Y�@'�qCj^++��~�A�hz�L��Z�x}��a�gӣe�xE���<A���o�/���p�M��PW�kryQ�etN(�'kYWa(܉Ͱ'���Ί5�M&N���并��N��r�2^��;;�!�G!s+���90��_�e�ny�M%��T!e7֕��74�̆I��G�d.�W����M��"���(�m�:�Wc{�G��]�)ub����L�̏a9+�P��*JmO��%$�rqp�B�C��/��1���A�lRQ!rڷW�\�ڴ��*��A�G������gf�^H�;�M���]HN�'�9L(�Ϊv6w�Kn�
�o���!%ۋ�I��UZqjt��~MƯL��I�՚�K��{[��a	m?*!6u��������������++���L�<���A 
�ve��v\N��:h���[�/�L�g��\�(��\Vź�٘`z�Ev��e1ʟ��ML�L�Hf�"�P��v˲�e�U���Y-Ώxhʹ�愊�mt�ze�rr��me�V�1Tr�iֱq�!N����S=�n�#�yC>�@�%k�yN]����2�վ��` �'G�8�zޔRH�!�^����Jh	?>ݿoIlƪ������ӏ�l"�$�5�X)Q|(%�dt"a-%R��↫���)��)c� �.&�yYa�ѱ&��Ψ�mr��˛��@-[�mYR\ 9�6�#c{ѣ�GQ� 禶�}cm��@.!f9X��-8��D|�9�8����cˌ���<B��u����n<$���}}���,:+���W���b$8�E���
n��N�3
C���}�+��Ě:���oO�!r��5��oe˵���β�co6�Z.�	�zMQK^���7S�ev��I�j8ՕI*����� 웈�"y��3>��l���F�2��r�	]j�5Ԕ�d
�ЧG�`ޱM�y7ƫ���ezJ�Y�.P����,�k��`'3�Q6�]��8rnŲ� C��յ�ө؜�j�C9�oE�w�U&���d��8���lL���<��!-;�#�`��a=��R"�/����4p�rΒ��_�Cp/}�� �P@�Ҡ���EG98"Z�Ie�y�i5`��AURa�a�
�x �* ?8[m7-F��bA����IX-4��6Ņh�h@!��J:y��ظ���s D�6&��V��d��q��FR!�9�4hD8\6��B	 V���4�u@�p��4d3]�s��i{a (�Ah)wa��	���8�C&�� XB�ðg�� �Qp{ �_�X�O'��� o��� h�q����w��F�׍?�s>���X��9%�v�m˄F���� OE	Y�Lt�h؛<֭`5M� �q�����Tς��@s�8�;>��Am[+�U�Plb�c#0��Ai��U�ք`�� ��;��n�౴0�?�N3#-*�z�`�!��F*|�CV�
��6�?S���h�1�� ��@.V��i~������j@4���`g �W��&@9r��ǥfr} ��w7a��A�#5�l���ֻ:ȼ�du/���[�#�u�T���+.���i��V_ 3m�>��AoYD1{y`Y��{�>�g� �BԷ����U1��{�M.�K.��6��w4ĳ��w���/c-�g�����I4���2��-�@?��M�V�,��Wѝ#W�o�cC�^�l|�X� ���r���{�F��:��i��P��������{�2�%c`��A"3��u�^l�eƌ%5 J� ��{�7m̷}�C��CQa50
���}G��Ě�ql~�T��.��sΙ������~���#�&�ցw��?��]5�i��E���<6JJ _���6�U� ˔�` �8��Pd�Y�(mډuV��Z���?�2�0�^󗝻�}��b�$��~e��A˭������Doa��v3�ڛ0����n�ƛF�6J9k"9"!�M��|�����ď&5̼�ś��d�V�@�HJ$���j��%�Ԟ���<,���ՊG5�IU�CJ>3/i�b{��@�[~�h+��H��Ԁ���s�ҳ�<�k�sxd?�}(��Ʀx˾���[a�t��o�ٵ�ĵ��Pg�ƾ�\�ΈJӁp�(A��m���k�/Q3�V%0���frT`
��'�L����1c�:����VX�~��@27�9��L|��~ؽD���#����)��9��>䔧��ؤ�D:b���N�'���Ξ�+ۭiK�j%dn�P7,��V�o.��n��h�d���>vg�����E���6�?�ҩ�Ei�%�D�Y��~ 3�s7���e2c�d�AUk��.�W�rQh�����hRP��2N�4nɸk��"V�D�ahr�}���)n?ۖ�jâ��S�dBDbR\���I�-M��PHq��%�]��P��i�!��ԛ�/��v�c����U���a��I��!�_ƌ����2���^�bJj4k�11{�m�wW�{�:�~��7w�!��x&�+��)4���)Y5D�[���԰cf�l�+�Բ�u^�����V<b�܉p*��F��/o��]gdt��4�t�R�e/�ꮹڄ}2kK3�R!�OZ�Zц�����DH�Y��^D�����J1d��p�>Jw�YqC�^rdz]=]!��ĉ�Oy�t�-[}�\���ֆ��YIV*%I��_0t����`ihTȵ��^?c����PuK!F�o�S���C5&���SA�fe��yo��_����kYi�7#��\�����
q��$�}�ѼZ����㒉����oF�JՂ��Mc�&�[Hlu��^��^4,���~�k��:��+��Qx���I{Wn��c�,?�ݟ6��Vqf�YӪ.9y��zV��j��m�4�6C����ҵ572N4zl��gnHطe$��U�{M��_�E8�bB"��	=)���;Hfe��	�8���Q�)W�f����$!��s5���y�nD8�b`̵�,����֑�o��-jz���L��Wvi^�����h�>���-o�i���Taq޿�*����%�y�s��q����g����ie�f���H	�Q�43�M�1��
��C75��d��'|Tۂ �R\n(W][��� _�ocg�պ��V��X���ŕ�v��:�)��l7�XV�	2Ǝ|���fN'G1��,q��V�P$�S���]�ơϢ����ghOk�h����-)4F��s����Ӷ��!n��m��+V��h+S���T&�k�����q�� �?ы�x�Tư]���K��|�ҎL��L�	��/R�p�0�v�Bkk�#5!R�g�X�XJ��O�,���g
�����X1��l�ֆ�|n$�e��3�$wS$̵�+%S߈|hx�/&+�v���rNr�[]�� ۘ^�Re�ý.��l�����(}��6$�T�k�[T�8ji,�\��5����D���(�0�"��p��'�eي|7ݧs����@���*Y�vzb�I�� �+\�f�8Vk��v�<�>�5�󗊖Ѳt!�c�Z[,�Cӹ�U��h���B뺓ofS��TO�`c��
y�H�T�����|`\��0�έ����S�l��v�����	�O���u^~$�:35&^A$������#����fe���{@����V�B�̻�$�F?G]�wl=��Q�ʴ5���GPZ�g�����`o_4����*k���sD����=4!������� mbɺ���N-J�Qk���r��¼Hp����y�|�<���D]1,'y���Rh�6�g��w'��hN��S�x��Ҙ��s�1�*�/ޡ̮0�6�p;1�Z�aM\�5>�嵝mO�$���)��m�&���~���\Lٷġ���L�������i�"�/m;�2kpҵ�p�:�b�x���Ԭj�����ٕ�	�|h�GvN2U�Ri@r��d��Yw�V��OY�U���-2-d��rr�u�]����4��#BΪ�R�8�Uf��]�r��T�y��XڮQi�����ub*�7����5R}/W�k�6�l�óѷ�����Qmi��-�j%%?pf��&:��њ���@3�,�R�^��g��9u3e�ύ��k)�k��CL��)4u��/K4��A��9A+���:�kã�u24d�؇x�uoؔ��e��W�h�c��\��Ð(5��9��d�=�(׻+�vRcH��L���diG�
7�9>���4#K�]���S����@dָ�c�d��|{���_6��p�C�ҷGډ��6:[�������9�O��w�����Ò?+�bt��Ҭ	�TG�~yz���d|	�&j\�eu~�ј\J!�W�!�ِr��"�=*A���ש�����݇7L���Jv��պ�ս1���0��D'��Ǟe��q�W̛��d�nPԫ��
�Ɉw����a�š{fI�Eiru����F����W��R}�+^=��P冑�;�ap�^Ū��I�#�j�cH�(�DP+Z���%��F�ӡ��Dvr�-���Qzf�2�;J�z|
tra
Ah�fv��~�+cR��`}W�������,�.!l�'���$��`!����Mx�8�$�ǁ��B��=��ܥ�.2	=�!��c�C� ��C]�Z���#��#0; $j)lϒ`?N� ��&H�9����.+���6X�Crhl{G������=�q��@��a�l�t���3{�MgZ#~�/X`������H����d�>������`�|<�lD�`N���`�.a
�)X9~�Q���&�,�@f`�4K5 �(@AǱ�>����tr��	k�B� �����_�s�7k��s>�s�W4�u��`o�ض``X����>�mPu	�*�_��Q��8Ǻm 8�.��l��~\���p ���q�9���r���K0����e�U������c#����y�hh����tA~l�� �`!��N V�+=Ћ�H�ᓨ��"s(Ttb�0��L4$��ǀ��C�ր��ԉ�����|�_��h
 ����� �1 �_�+z ���F��u�R �	��![�ꆒ�����Q3���m)C*Fc��Ãfje�t`��-g�R`F7|V��$��^��V��<�V;w��/�u�EX�@>Z`b!�B���s�>��r��L����.�"3Rh[��ͲP��Gwӄֈth�W��{^��%Ϣ������&
o��j��Wv���
�
j]��ұ�E X��L�E��U
!ɷ<闹7u`�MB�+���Ùu�qcɐAk�6�e5[�\��%a5���2������d�3{T[F[�A�8�ڡ�4�*'�Utt�\7K\��riDF¥�m���m�	���o�r1�s����8И���l#�o�R%�Q S8^�.Pi~���q00	�<|W� E�o]���VӖ��_�>����/ȥ��ub<��HT���a�`�ے+���Xʿ��uM	�˱����!��Y��ۤ&ݭ��A$�ЫG�Mtxc�'vo��c�&ڥˎ�C�\�J�H�zz�%W��Y��5�L�x������'ȄZ�k�Z�W��ٱ��>��k�e|MI��-'��,0[�a��.q�9�[�cN�6qĽX�G7����O���lI��Z��;xḓj6W�3�a?� ��eA}()�M�$���Ym�^k�ҏRsg�V�dj��˞��FL���ўP��Nx֭!�7L�a�_�]̐�,��A?� O���;���IU�1��5�0�̅I��#.	W�R�a��Lb��蹡��"��Ep�{q����k��VI�=fD�}�@W��Jlm�ȔQ����ۜ~�238��?"y��L���댈iZ�.��gk��sS�V���!5o�R�b��ac�@AvQ��1�۴��Gn
K�e����[8�#2.�ͱn���1���27�`��f��LL���.��{1b�8I����]6-�h�S+!�����ޅ���a ڞ
Ux1ǞO�߲����=�H���%�E��tiT�&MJ�ܩ��5u�%�l��u�TFs]b:e:F�WFq�����˴�b,1h��w��I!c1��4w�3ct�$7��f}���H�SF�x�b�L�	��A#zێ[�c�1�0&�t��C<߶����*��ސRL���0��w'}[c���˝�*�{�5q�\fZݮ#����1�mT7zζ%��:�z�#���,O4F�V�+9��1���ys�c�`�:{�Ѫ��_[�eS���ey~<��U�6��P%����Kc{��Ru�x�Z�{���/�5���Ď��X)P��rG�a��RI[u�e,����̢�R�7үSO��E�~�>����񻪥��9���
�t<�Xm�Ys7������/+qo&�vL~�o�Ӫ)���&|�DҳG�쬩�a�21�䌀4�A�����Ɓ?�]������i�[`�.tG���V�]v!u$�ڐ:O����󋇺��!3�=6|d��x�(����1����}�X�qE����-�F7����݁@�����B�mwVH��­Y!�ɚ	̥KB��o��*`��N<6���4H�¸�ٞF�$I��g�Jd'�׿gՓ3¹��۩O��d'��-V�2�8��P:�Q1���Amv�1�����k�$�B��]����>c<��OgU�EmW�絹�����ʾʒE[[���R������<jmmm���r��/M�Ɩׄ��<&�%�{[��v��<^-�t<x��Ӻ��w�60Y�s������{1Y�"k�Ȯ��X�h)G��~�8\ �hʪ�ag �f�Ҿ�i^��N׊U65���6��m����a,�dLeƔʐ0.��p0Ý�ѣ�"8+��1
Ǵ��%o����+�<�Z���B&F=����(fz.�\�Rg�������ĊTwaT�R�r�rf�������Ցm�V3��3іyu�oR��fh��޲/���L$�X;�W#��oFh��b�ve��^�Eĵ���"[�MMF�Q�6���4fv��!93�9�b��T�"3^�tJS�0ć�Q��fG1�Ïd��8���g�:�P�:
�h��M��$|v��O����,�kl�ZC<��O8?L��!bj[���g,��Jncfh��V��le�9Pg)�LHXA")�g���7۲� �$[	hI"���2�We�~1�hq�k�b\�R�[X���d���:k����R��Z�=����.��W�4�sT��ʗt�k]��[Ӈ"��\�u����0�l!G�}f�D����l�H03�P��p`E��B_3.�
�.�����@C���_i�d���$I����!Icb�1c�1M�d�d%�Z%YYIV�Z+k�&��VV��4I��4e%I�Ɛ�$YI��g����������w��9>�\�羮��w���<�3ML^�IF��6�rB]jA�O���h��fz����i�l��q�H�4��n Ѷ ��4{@M7ڼP�mӤ��cE�Xdh��.���Xhj�P��S�Jr������E��b5�zg�HOW���@^P݂U�Q�&�Y������mLq�Er��P[����8��0�_�TgSNS��ڵ�
y�@3��9��S�eJ�PɄ���\Îjȳk*-�g���YE�a�]�~ak"^����!O	�.oo��WTft���\����A �J$�yZ�x�[�hΓ�i�)L��<�Դ��2l��h�2UK���2���lbc1�(ã.��b���Q�k`ђJ��Ia6�̬��H�v���Vȸ9C��H�؆K��i���+�J:�KrZz2���e�u��bi����#��8����[����8l��6W�ήM-��a��DU
�Z�,|�E���.)�T���B�*SK��)��Y�;mK�J�EM���>��[�fӞ9>$Ob(�c$��9����:$����M."�qXrlH�c�xk�9;����*���ħ��F��J\6>B����ĶR����"�&��N�Ku��!Ct���X^�L��&�B�]�.�ȍ��Cy�A��V���"=���b^�V��!��G�J9��Vu�cM���E�IL%Y/>�?��SWF(��b[�-Q���UeJAKqd��I�%c꒣�������)��E����&���qD�$�Ӟ��ψ�h�e	�ӳ=�t�"�)���XB�yU�,WQG�UtE�4��	��%0�Z�BL��([���!��&��t��Z�"kntv��y��B�Wt@37�9Ȍ�WK�or��>���8f� �a6��p�q<�(l!W��&6p������ے�cJ��pw7hd�A�b�5`�� {$�X(��R	��� �BK<TشB������zBpP � �$��(�\�8�rR |��!���z!";3`��1�P�� V�]������9P��M��&Z���l�5
�uC`�e zva�S���H�C�^=�:!�X	)��T�G2�GJ��;(O3��� �A(�GC�j"Ɓ&��4 �ZPt�@���h����&�c��9�,-[&(غ��``���N����4��`B�.�!&�-jv�˨c���a ��Dh��A{�6Xc�A��ԭ <Dz�F��!Wn�vpK y�Tg�@��
�9�(P�C�ʱH6΂F�	�d	 �J	��J���qVZ#� ,� aI-�V�j�:*� �(����n�s��0B��O:O����fN%p
!z@M=zС)z3��`�| � ���X�����L�G"�Ɓa�I�[��L1j�jI;�J��5t+S�<�bԐ&��1Nu�W�Rh1�׫/���RRQOĔ [l��(�!7�̞��:i*�!�5�\��������j��#:��:����h�Ew5���9�-����tC=Ѵ�i'�6i����}�9��A�`�Gl!&�2��ԮP�BH�ДY�u0�Z2���q���,��Z(ul��$Kl��"D���i��)��k�j�	q�V�"`��Hl�f��c �Y��i���dȧ7CB�A<݆!meꔈɑfz`�	��T��,6)1�!Ǒ{��-E]s#Cַ"���r�dGlpg��谮VOGr��P��>$*`C� /iJ� �� m���C� �4y��F�BŸ��Pf��FO�w�j6�� $*�R��FA�q��By5��?\ҜhSK6�PX�+�
�Hź�u����v�R�<e�-[KT��1�o��R���5i�-i�Ily���BZ��Ͱ�+h�F�F�[r;��p��q�NlQ����ċ�t�D��"�2��8Q`[����M�������d-��6��Y��aj����)CBk���F!�����p�[�ĸ�:q�K?�Z�gMIk��(eYbQnkOwF̀v�zk?>��.7�;��3H�J�N�PIlOK���p�hr7S<������B*�5b���M9�*��1d��=\�c�Z]bԬ!n���7t������"G=���d�ў�Q�!�G�z�
UG$T��aEv�l|C�0N��^d[*7Jk��s�Ƴ<�*�
<F+eF��f1��(��1��ى��YU���X�J%�8�.cJ�jN*��P�s��u�%c"�V���2� ��_H�7K#���EE�;�)�rCjlM�F:C4�ʘ�6=��X����]�0�Y����(i�S�RSp�EҖ2Q����4�6rHP���"εv��,/У��TD
���&d��R/2?�=�Z'��CØ��`��
㊭F���м6N�A����N��0�j�
�Ӡ��(e��zz��Cb+�j����e5_�Vd����W�+�A�5I�x�U��9�8AѯH疥�ʪ��������(-_]���t�&W�C���Q%�߃�L��*��yu���2�(�@&O*S�
����%z�����Y�]� �N=�p�����D��c�z�qB\���V2nV��`�(+k���R��c�XKK�X_њ�&�Ȃ���%Z��ƍ�����~����M�Wch}(>#+�KV�����.o�����x�Z��U::J�ʂ�u2
����cZ��Cyc��&ANQe�.bc�c�����D~�d)�p*��ߌX�N�u�[xact1)�E�k�!Mǅ%jt��B4�����Y#�J~1Q�L�'E�EJ�bk�e]%Qy��BRbSX9#��)� �,�YS��G��l���/�������	�)_ٔ���U�I�ے����ڈR-�2�����~���
jP���y3d�:P�\l=N�5��(�$}�ΐ�$q�V\au,)��������J4�͚sSj�zA�fZE��G�qu��9��DX�V��F��z1yU)5�R�D%�n�(�%�cET-z��6YQZُmV���d�D��)Y�B ���XE��z�=�x"�Ң��2I{u6nXd�բ[�&�I��0��F��:��rI^sI�u�nخ�BHmd|jEeb��`D�
�k��j�ΰ.R�*���J~Z1��&߼�6ZU��6���5�h����j��]���/��ۘ�
�JĦ��DVdK)."�(h�R�Ѷd��mX�<��i�f��g%u�Y�b�����祑����VG��qZ�{Y>����InjO\Ǟ�xb�9���޾s����8��ᏼ#_�/�>R���˞�e�����-D�2��<��pp����A���<*>�k){k��?N��2����-۽���,�ݳ/]��>���<���2`����~2Ck��Y����}��I:�]^�^�Jo�'�RY�]ˣ(���{)��w��[�j<It�C�����IL�gG}��Po&
p�C"���
�}���b�3�|�!�?�1���^wX#�����{?��?�s~9p�z%	ϻ c0�cI��u��礫D���P�e����ݛe�6v?����h����]�{�H����:�X�&Z���[QԹmUE�>���ٴSrO�F�nG�����24����}䪽/��%_�����A�rQgК;8�C�-�ndr��������θ��3ɸ�lg����L6&��b|������P�c���N�
1�
���6-]������u������M�6��md�y
V�����cuk��6:kߠ`������/������k��_����Q�mr���򶧎g��5�-&ּv��kTܺ��U�����8ٿN�x�b�x�����I���U=��^ͦ�<�Q�������_Wɲ�?�>%Zr��E��C�?���jH���|��v��+�^�����������һ˖ ��ݠ�Y�LTht��uu툁��p�ק��Q�E3���eNT�|P^���e��'�
�<a���"�'�L�ѻ���1�_�G��B�Zeمu�?�V4^�?j���	ֽL��Eu��ͤ�cM��5no�L�k�d�Z�~���
�܎˄�{�̞��-�ߨ'B�e�gM��Yv�Z�,�+��G�8̹~i����aM�S�~��h����P��?~�����s����_?7=�X��E󡻗L�ί�m�h����iF���J�V+�_XٗW���Hق���4���Ȭ�'�s~Y����|���zL����h&�]�!�}sU� Ӻ��mf�]qPö��]x�IÐU����>-E��'?T���Z��ɯ�u���_>��uކ����Ԙ\�d6�ٸ�u����W�^b=�h~ra�`���	CK]���w_}C�˻���K��R�q�?������������>1��қWuL�P�}мiּ�.�w%^Z:�����K�\}�d��M��^!��0�3�tG;s���n�g������n�Z&��p���6_w�.�Pб������ ��];֤tLR��W}�����.�{=�ehm=��<���k����}�W4����iM����d����N}}	�y�Cÿc�C�ۃ�D��"�K��A���a��2�}��ɶ>���/��8K��d(3`��(�n�{po��G;M�Ҽ�ܺ�y��"Ec����O0.�}~cO����p�7���w����a��jz\���}��s9ʧ���C��|��n��l)��Ӡ�w�]zd�F��8�a��Ͻ�r ��>4��@�M(>�r>CY�&$�C��g�O�iY
�zr���qu�����Px�"�CA	��r�^�7��g`����`Wm��Z�E� >��� �~�@Ӄ�y���#��r�i�:ə��R�k�yx�H�ݏJ ��N8u<t>d@YJ4H�{�� �� ͩ��O� L�aؿ�,~�--��%�Ӯ; ٛ^?�C2� ��<�����``3[�����>r 8ѳ>���{�³��|�8�2�F���aX:.��z؟@]e�]�51 �x �� f� L��-�����[+\��ܣ��#@c�s�/��w��`3�[�F��~y-� �mƿuAc^><�G�N2���ZД�A���}5֓��"g	A�W C+@�&�M-t�|	;V ��W�6��������h���25��(a��:|L�����@"��C��6��.���a�7��cE8T7�F�+_�@��V��Ny�ax6^Tҁ����:���~�:��a���o�9�L�� ��K�� �jN��ƐV�9���+	�Fg4��T\3}�L�Xϊ��I2NR�\�	'};��'O?��P�����=�m��U��jnw7��{����pn�G_@�����v��`0�ܘ�<'~�	�#��k�ͼw 3���7~�o��*H4�M��[;Lַ�6f?wd�%{r��շ1�V��{�w��tL�uoK���%k�W�%=u���s�� ������@�yy4� �z����?���c�[�6
<�`��	P��N����={��Y'�?��D���lÞ!�h�V)f����|�3s���6���@���s��0:���]i�B95�E7f��7~~6�p8����:O����8�h�֚���4��4�_��]sl�V�\�D���ۧyyO�J����A# �*�B�t������^�a`�l���KW(Y�ֳ���E��:1��崍��8��_��D�,��8���o�u�]��+Dj@�&l����2��Y/��.�vl&��['�m��4�:�S뒷m�8�?$�&���&`VG�3�ܹ0��ڦ�����]����G�I�oP`Ņ��(���~aK��~y������u0�;�{�� x?Eط�F���廫�O���F�aO˕��R�-��Q���ր�����A�krB�.�j���R�.m&߿�����<=�ȸ����ׁ��o;�5+��������Xu���{�^'��<���1/����ׇ��RL�\��9�NQ��w���8ﻡ��/�������x�<6����������"�?9����{���~�w�<:�k����5�VV���W�߻���g8����iV��\ITSM�p��`|c�ܨ�_�}���mg�	�B������.7|s�ynWf�W��ތ*�"���}��큮#O�E���q�v���yG^�];}n�Ӥ�����_��w�~�|����{�I�7���>aG�����wz5՟\��������+�?���U�]�c�S��~�K�)z~<�a�=�4���^�����C?wi5����?�����"
{g�z�W7g=)��Vn��KF;�+�u��|��0ҹ���Ev�g%GܽH����s�[~���R��G�6tٳk�����O�_��ˉ)��@�ܸ�C]��߾̌�s��ǂt엇�>�o�Onz*g�Y����ߚ��u��������S�'�5}��ǂ�v��ۯ��cy �upg��W�4�'��n�zV]�x����N�{�%;4�����K�H>��������ʓ_c4��<]Ԭy�.���v~G�L�hU����_�~@��!^$�u�=Ɓ�z��\���v51�Qr�0I��H��g����N���9����)���{�m����o���C�3�+�sC��:��h{^Z�����W����|�Ǽ�_�f��>ck��+��:՗{'�c�a�����wmnwcܸ�t7��{�C�K��s��p�pOR]y?)���y���_-l��2����9��˽�I�+��{RB���>��/v�UoW�]���}�Ϡ��剗1��[ٍ���gc�������i�k�4��5��O���L�z����wjw�w���j�XM�A���Ez�z�yC�~����a��m��7癲?��|�˖��+�����g��{�h�_���:��r�ƇF酙/��;�z�9��떵R;;yN�n�i��0��K���oe�mVf��w;����"�;�i��T�&ju�-��%wO|��p����칻߯�0;�xi���1�R���jX��'>��c������j���n�z_J���7��{_�Rs����k���M�$���5�d��]����M��F��Xݙ}�g�.5��?���v����G�$�P˅�_]��ѽ��c�Iҹ�N.$��~�%��p����W����ap����L���^�i֏0�OR1�^�;�� ��#m�+V��u�'�s�ߗ�Y���RX������ȓ�ԓA]�I���j�u���ߤ��C�N��&�m��z���4}��8�tM�9=�7u���o�|��?|q�o��f���������\M'�>ES���]�V��S��u�Do��'Z���ٛ�����޴P;o�޶N%���\�?����/���=����_�M��/y���?�����������������&M��f}�M�t����&￶��^0}:����_�b`R���2�\� �E|<? ?�1��/>k-l�!��=��; �Iu���V�9�Z@��9�n�
�����Y��3>�'`���4�@�e��0 /�� �m�� /K���^+a��*⬅��,��<� �u)x�.�����O�O�w�}�5p�؄�h�&I�nx���
 �*���k-�ׁ����G�!r4#`Za�G�X�r��m�=�A�x�!<,� ܍_ W5�u� � �-�Gt�E��Ul�G�ȋ��������Ch��f` ��y9B8 �$�4��`.�!�k6�,� �J؛)>��-�������n5�zHM��:�lw��#��c�H_Bz�V�*�x,?�)lEz����Y!W���Y�6�"g�}-�ރ�*7`9�O�E����8��w�&�ܖ���B`9-�@�5H�Bz*vp׃����-a+�yL#�t���;��~�e
[�7���� 0�;0xv��NO�+��Fc
���c0K��#���� TJ��e�7�L�|Ko�/���l�o	����os��pql�;����,?{*�+����&��a3�Yh0w)�b�䮦���u l@Dp�ynLg'?�����fv@0�;`����V/~Ӈ��?0@����r?��	B�|wK���|^(w/���bs���<}}�>��F�%r�5Bla��G����hTX��%�8�'==����{� GcӜ��twO�t��6����+W���N,/X�t3/�!��s\��kn:s\����� :�'D����՟�o��æ08<v ���w����&��V�o�G۶n۶�a;? �p��r,/�3���� X!�ڰ�;d_���[�]d�g!�"���8�kq�y1�������\���m���aO���]���.,"���ޙ�"!c�<�!t�:#W
�Et��2��.%tLE���Td��MDת��>:�*DW�^d�E�"�P�P�D�zWT��&gT��ʞj^�Ǥ*u�꫗JnB2��MDע�Q_Ts��O��O_'csQ��ED��|V�#~��|a)�~���hL�B󲧠1�����\P9�N"�#��Ȝ��?�	_�	�TyU���U�Q�"���vT���|O�����W�7e"�M�j~�T9P�Տ�C�����x��IyԆ*o�P�.�T��1;��CT��:髫ʮ����?��	�T񣹣��6�F�!�ܐy����J>7O6����tw��;b��g�Cȉ��������WT?�;t�.o{����������vpa 6�#v�{O2�ax��tO�Dcx��>��{W�+�j��N�yF�A�1=�H<4�b!4.D���to��Hl�>D4ONh�W:�S2����]��lOs�!�ݽQI�^�H7o�]5F�t`�c$?H���P�}�H��46$Nd������AgmR�9�+�/�/U������M�R��^�v������h�IT:���������hH.��=�wF�P���󡪥��Gs5u>�36�K��A�3z�3DQ��ɚ��s�?��:㓵��UU�D�zQ{H-����g���J��~P;��5U�>O��쥒qEϸꬣ~�~�L�qT���;;OԃJZGր��D^��@{Z��P�(�U��Ꝩ!U�����ƅ�XT7�7�DVUk����3�#�v3��f����. ��&�K�u���<t�M�G��M�qa�,L|V�!���B-J�tN�Ei3���&�
���=bj~��d?�����&x��ߣ��@φ���|%d|a���Ax��+�͉7 ����75����x�֤��$`�`M�]�6�NS�snJp�ܟc��i�)���� �`:M���x��d0��5�睛�f0��'�� ���TREE  ����������������b�                              �[	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t}	�M���~!�T��7S�H���W�P��P��`ȬH�H�"�d,"�P�7��L��<���쵞��>�����s��랻��g�5<k�}��n���2\9��l��w��}3�O3�}�%z�u�5��0f����?k̛xK��9�G����)l����/�-�_;LV[����h�v��"��2f��Ϙ�ė���$R��Ĩ~�?�><���ܳo�2orQ�,�����u�񲨻�.dL[K�3���e��>Ǉ�>�1����fZS=٘����T��t��z,��\-܄�\7���p\��mpS��<
|{�%��6�Q�H��!��0^?�G�q-_�M��(����뉳��-�A6fy.��̿}�k3�̣:lϿGߞq���Mm�"��Na.P�K۳D���;����ިך]T��_P�Ŗ��|{����Va`I	k����s���������c��7<���nLQ�%�w����$[a?��4���OL��/l~0&��(Xz��g�UD��?f��1E��&ۍ<v�:S�%8�q���pu�/"ά0f��C����y@�����I�����\��<Ս�=kJ�_U�МD�Z�7��Fu_���p|�YC�F�	�o�����o��?*ς�h�%�jk]X>EV3d�:x1cb�pU�m6�A�����CR���� �����8l����#��f�1��=��Hf�\Z��<���*��\����И�rb�q3�|M�~:W�`3���dO���~�{����� �'����5��c��SH�@��|�,�8���@����.�|K��,.�wx��_���7����yc%��pոz�u�/ƣ�S��'�J. $i�Wþ��g>/�(�k�0P{��Zq燓ڿ�@F�S`����G%k��˾�p5����c�
/���:�ӎ�����ʧ��JV^�$��+���������[՝�o2�m�h�W���L�!��1��bGy������'8n=?}k�yA�v�pk
j�ϗ�&0���L�~�^O����|5W�f�����&pN~*y��0����|��n��"���}3֞+?������G���Fl�o7��W*��T�ݘ��5�^j�n)��	x %>�/f�3�q��l:~���:4/8|�?�k�_���[�K��w$���li���|�<p�� t�o���@k��-~L�~j��w�d�Av����]��G��j��'Q���Px�za�:�P԰��x��*!����(���]���|鳭Y�6ķ�#oTQ��)�T<�����=�C�Z��,z�1;���X�f~��ݾ?WJ&$���ٔ�~W����7&<��T������`~��Z��4�ӄ�X�p�uh�h�L���_�jQǓ�@ꆹ�����kV�����~�U��-&�� ��M��?p��ў�J`N��w��Z���O7��*3�{ӕG{��\���73,��I?cF�W��?���M��{� ����-�d��v���9:1[�N�o.�H&pj��=#:[��ۈ2�]�_+_fQ+�	?�=���>��T��c�򛕶�Ѩ�=W�G�/
���۟������h���r�9����_9����pw}�#p-C�d��������q�x�ۢ&�_�Q\/���,�N�n�5lJȯ��Fq��~fN�����sכ��U�vxK���� �����;U��r���(K���2��\�2��9�yMǟK�>�����ٗ��D�$���������op�B?���L��j�#����}�o�l��Ѽ��ը|�AI��g,
.��$�G�Eى���̺���i�w��
CB��h\{�!�u�dVE�st!�L!���������nQ�m��C��I��d=���a�9[��;n>u�c��0�L���,���\{���_N�%�M���t�d�<stob�SM�<���?eK����߽cȥ��xi8�5G{�	��P���vL�SO�~����(���	d�2�vD�öd��/A��a�8NNk�fpճ�)v>4qDz��*���rs��E���Ŀ���҆SF��+k���d7����.�uC@c�	��V��?�{�ܔ��<%��)�K��1[�6�.����SÔ645D례$��K��J��	$&J���p~�DA+�Мh�w�/��e*��r����L�m�)$/��*t0}�
{�����D�o�/є�5�~?�q����T�/?�\&�@�[�m�BIT��s�L�>��+��?��'���2W�"`1��S�&�(y�� B�����)'~��3��c�2��c��He���kv��/�M�����8�Ɵ��%����9�ڣ�fU�ppE��΂���2���'��μ7.*�<�!�!FD���6�'v��m���q5�L"?�l�������Z�R�KD��򷹋�N��7����H���_ޏ������#O^��i�7~�5Tc�2����7æjE*i�aYę�E�7p�L��1V*������\�z{ǁc�.h�����Yo|�F�p]J(�'?���N{����CQ"��B�?�/�B�5.c��!����L��'�?���pn����eΞ,�{�۟t���'D�G��B]&��J��rz��S1�	}읿�׾�B�{߯���i�ޞs�������Ћ��i�����h�d�uG���j9�'�PD��lJ	d'�8cc�H���x�O��q�T���LJuMQ�0��v��?Qa5��@����K���G����A�t9*�]oZo�K�Ɔ���<f��A��wĸ�$xL��J}�Ж��{I�U��yC��o/6{�W�3�����x�G�
����p��V���G	w8D�����E�=�2��k�%�4�˿���q��qϤo�~ҟ����g@׃�����{��n.��O��o���4Ezjf�&���	�l�8;�/�L�9$?"4����?*��`��aM�6X�	��|��������4��Ob�[�"�0�w�sɣ	�l��oP5O>���&�#x�a��A4�k�5¹�v&�o!o���`�����tD�^�@o�|0P�31�{�F�yO�Y�SLq�C�{)M[N�O�Z��6���v���̣�ِ��W1r��&��0M�/O�>:t#�ޏY������i���("�]J� ờ��:L�PɳQ���1�y�g�"��F�S�E9�Y�
Ɍv+V!f1�m��}gs������a�WKg�{��+��VX~	��O�G����Y8�Q��9�l�S]�=c6M/��+����)������C�{��:V�O��w��X�5ao���r��5�A�'=�� ��\�"cpZ̞����g�U����[*�����4g���ɒ�͡���#}�7Y�������SPJsH50_��\���h��cl�\q�ߙ��am����:;���Q�a�O�[�o��5�}㪖o���g>�Z�7_��o�*�f>�|���G���[�u���4�*OSj�q2]��*o�;۴���jJ�Խ8���J[�,%Xw
_��~��,O��߳2=e�Od�mMg}���۽⬁TY{s�X�l��E����/
�e�L�_����~�T��ܣ܋E3Ȧ�~U(��/n��u��?�@W}�<�0�aa{�[o���`J������7��6�T�ٜ�¼���h.�y�?1�b�a���Q�W�;�qֆ�|�׌ګ���N���Cݲ��I�i��Z�AJ�C묤?
�d�Q(�7����Z���c�Ƭ�T�:����(kr��@1��4�!�;+KuL&��gc6Ǩ��9�0rE�z���������'??�n�U����J��斎���/���1�`pW�v����+�,o@Oz��no������6�<�`�_�֭�r�&�s	s=�?�+|����|�V�x)_`�^t�qB����-���ߊΚ��{4ٗ��ڏw-��O��U��2��=Q����/\>fs���mK��/W�~��B�_�&�`8�{���|���O�*o�f�azqb�3�RB�Q��ߙ���ֵ�z���ӏ�� ڟt)TM��G�9��9���Ϭ��&S#�l�	h潘5��FʝY�ge槎�i� ֚���6�w;kR�Sٽ��L��^�M��_φJ���ǌ���_C�����ߔ��wČ�{��Z�r���)F��J}�H������<�{֦��~�lt�p|���۳D� f���;i{�c��j��KmF���ՙ~#z)̄��o��g���ՉƩ�)om�3S{��l(>��p<��5�m�-&�׬���4/�ߩ�g���M���Muܺ^�lo��|;_������D�o�y�x��TI�Rz��ؔ��+o�m�cpcy+S���q%����?#��\�5g+�T�֯UDޗV(��g�%��f�r�v:�O6�@��(���◌m-��**���Y%���_^�-��<5���������J���I����e�$��=�7#F���K}*�T{\Ov'M�'�n�����Ѱ���1��\}[�V��>1�&���v}O{��^���*�2�%F�/���BZ;��2�~�8Kk���_��?[�pi�����ڜrn*O&2.j49f;��Ϝrq�P�*|�P�R�6��q�$��cvMO�^�������M���`+���դHU���g�ez���Y`qK�w�o*������bV�F\z�:wS�a��Y>�G�7>�n#��k��o�d���I�syV�݉!���X�����#m�X���A�Y5M�11
`6�Y��kB�Ǭ��5��������Is;��.E�i�#9)�F��Ғq�T��$FׯO&�����y����7�B��F��wM��NZ�X�8h(�/ْ�|�W�B�3J��V�g�A�Q��ޖm�L6hI���c�?}��/=�V��~S|��Z�`�P�Τ����).S�������=���l&��xelb4�5���n> ��}��޶ǂDm������/��j_.m�dB&���d�z#s���};ڿ�k��H+�����"mO�[l��5��.�㬣S��Ϥ��w��^��Ss(zP�
�hʹ��s�ә�}��T��C�1�埝��)@��o�=E�u?��'FSީ~�d�-�+�@���?u�����ۉ!��t4M^��q�bVAV
�Q�y�5��C�diwf2�,�u*@1��)��K����f�J'��s@�&�4~K�O��y�������[�=as6�'�l`�����w������xb^��]'~�0���ڇ����n��a{¸Ŏ�&�:���6�U&�`���1��=xqE�ޛE�����06��ؘ����j�5�*�5��(k�1�̓ǝ�k�Z������峅<�ݷ����:��CSJ�~C�8+ͅou��+��o�3o?������6���[m�TW���6�b��v��u|�Zs>Q>k̸�������)d6u�W��|4��B��OS2�I�'419\{5o.��$�O����I�PHf��35�9㕮d����g
����?��o�^ݕ�\�?{���$����w���^UJ>%|/s>^f��߆U�߷��o�����AXi�5�-��և�z����d�ٲ�u�>볧l���M6�*�����돴�̟�	#M.��`��vm��A�lޫ�xx�x�Zr�>�~[����j_���+�w�.�{Z��������m����� ��Qʟ
^������u�������:����&ɿ��/�x���s�ny�߭K�2��8�t�H2,Ӆ���'�2Sr���Y�2Q�o�ޒ����N�(H�j����k�2G���~NA���8�?�		���J��vHY\&�2)>9'���&|F����g����ţ��&�g��6Qo ��2�ЙM��N��_(+7���lF�|^�����u�8/�%�eڞ̹�����Q7�3N)�'�i����.��<����5���� ��+�[���g��`�p��w�jJp⍲�z+�.P��q�����t�^Y�آ����W�P�Bc���I���N��L��4V���@�tH�_l%?u���}�F���&�$��ό��Ҙ�Y�!��n��L	�i������9I��#af՗b��&�*��?F�������8�~�s�o�!��z��������+9���u���T��B�z����R%��(���^���pk>�P�5��{�������͵���v�Y�ൟ��ZS9J���1��,!�#DHYI�ϤR��TS߱����9��D�����g��W:[��R5�����P�xږk{��ߢ3��7�;�{St��O�(���\ΐ-�|1m������#���{\���į��*�K<J�x$��g̳�7��N8���b�}�How��|b�z�Y�����������?/=����X���_���e.�r�d�yC��K9��5��sx���@oFϟ��m�[di9�+K|8�,%z����߷��]-)�Y���C�-r�4��!�'�>�G���+��G������������������1I��(p�������9��S����-���5I�]؉�/��ZvY�=��^9o�ѧ��T˳w
�@ռ���Udٟk ��o�O���O�����m��[�������%��6�w��7�;�K�\�$���ۢVQo-gZ�2&�~��~ۓ�?M��_}�}����N��R���m�On�tRHg���J���C�KFi���%�x�ϞO���[�����ߩ��{��ѐVʍ���.�_FJ}�{�-�:k#��I�_�)}��a�{Ě:]��D��h|Y�����/T�R��t�w��m������x�4I��&Һ�j}~If*}����n���K��CD۽_���EĈ�/�n���o��-���?9��׾߻.�m��~�����(�oKk7o�E���G�����n�1=�j��_�Qh�7��Ue�S���~2�fM�?�U�~��?^�p�D;�_��������ׇ齟L�Ṉ0�ƻqỞK�H�b�� �O�c�9%���	fQo�.y��1�f����H�6yh^���2^+a������"_f{���tf~�8̗MnY��S������}���+��%ы�����R����W��p�E���'�������Uw�$������IRlR�e�;���2	H���i�~\^���_r*��<���Uo���1�9j�^��	�%l����ǹ��mu�͗p7���������3�h�h��\!�E��c�[�NW�v�vZ���2����;ŋ�Gy�<oqp��30�����zG�'�qϡ�8��m���!�z�?�_�3�z�	���*kp��aڞ�G������C�.��Zp.|�Z��~�}C��P�;�^�����!~�$<&�	�e���[�:k{����AKP����A��ߑ�0R���2��"��ރ�
�UY*oG�&�2�^��,4��?�3Uq�R�✟��~��,z\Kԧ0�� %�5滷��K�F	��~���X���,a�p�2��DiD�㡩�������P�Gܗ�E�ߪ1o�6_�["��*UK��F\� ���[��oG���\���n\M���4�ɟ�GD��s�W<�O���g�#I�d= ���[!oq�ω�u ���{��?/����QI�V���M�q�'����]��2���q\�u0�߄*K\��ˇ�@�ׂ���9W�|g60E��Ƀ�#I����ؒ��bw�c�e<��ǳ���c(���l.�3�)���<�y���p�:ώT�Շ �s�f_�#�(�t�y>_�/������Kx^�P�ɽ[��}=fg���72�i5\���s��������6��^;Ӏ߳���ܿP��+8y�G��:��|���Syǿ�j�\7��9�-3x�emϚ�y�2Rt�uV����;���
D��ʌ8���dyB�_��#:�g�e���nx�����Kq��^<���qd/��n�i;����_'�?�ߛ,����>�����ϔ����m�U�?�?p��GF�P�|2Ԃ?EO����g���*�a/$�bT�f����^����8�uI��:��2V лe�4�W�^�o-W�d^��"����x��=�^=��4.� � �uj�HFA�a/�k��zjB�=�:�I�/�o�u���$.����V.�)�/P�B���W��m��-؈/u��C~'?L�$ ��\�O1�?�O�:�!׳`�2o� ��p�[�¸��.4��K�w�k�����8�xTD= �6����[8�<n�<��/yq��`)B�I�U�{�����:�AҿX�l��g�x�8d#{5�#h�����wi{Qà���?ޑŪZ\�	�?l/�P�޺�����`�(�`�:�=��n
�R�<�z����̘h��l�����j�1�h��Q��x������!(�+yK6�ǳ	hf��l�<�3\e����?�ͰTt���A%pr��6��O0;��=��;ٴɀ0�!O"��^e{ru$q�U�9d�q�ܞ��l�p�	j��N�n��{^�'z�?�b�ď%��i{>�(��^FP���?
�4'��L0�Av���AJ<�'䟽�%�8��WL��~��K ��H�<�ϒ��_�?�8~�ʻ�֝���j�о��/?�j[�_���!|4���5������ ���Y�}�ڧCdGq~���_a>�o���g����a?��.�p&H��+�xhe��MT�ؚ�}�U#3M����O���N������,�LA{uA�Q)�����G�E��ν{�*x�d��П�u�����#>��#~y�7��gtk�n���H//���[>�t��{��>��@����DW�8~y���!�z:W� ����o�h�� �5U�Gq����x�"�&��D{�B���ܗ��g����Wæ�_u66a�>p�Ys�=�N_��{W�F�Fq	D_����V��7^��ձ�o��g[D��}���T���M�|px�y/r�rV�97rB,���H�Q�x7���|*�������)�>}��"�~Ù$S%��N�;rw �6S3�������u�����	�a��4�3d�Ѿ��b4��$�z\`#����A��@��q�<ݏ宐�~N��C|�k�Q;&����,Ʉ�{��\�^oK��S\��y�y�v:�*�T�k�-C�;�Lo�Wg~�Й�0f��h,�|c�^��I�8 �����)#z5�M��lw6�l"'ٽ�L�l�U9���O�#%��7�Y��gm2[9J���U]ǁ�[<By!|�����<)�Q\~���o����Q�8��J7I���"�8�����0l��_~�� �F�7�1����.�%�=$����?�~���q�'���p��D~p]_Ox��<o�]��
�3��q�*�3�
����v���Ch�Lc�!�Ww�UQ�ze�����adО5�L��R6���;
���\%�F{1��h�����^>��ǶlJ���?�~5��WM���$y�A8S�R�	�w��(y�&�x��pKf��A���N�7W�,��u�m��3 *Lb?�sUC��з�_ 4�ɼ5&�	16��g4f��OM�L�z�a*��4j�_z�Y��w�.��y�!:�˩�2����&���i��k��A{�x�I$����*\��h&�����;���s�U�&��#�Mog�3���̚�s;p���Ο��\g(GFw'E�@DL)P_���'	\�:�9;�	�HC�Ł�A7l�<C�����X�ץ^F|"�p�R��h���y��%ك�4|� ��a`�\���mX⪆�o;���5�en�~�ΰ�wٔÌY������ }�c�J{��d�&}��	�S��!q��KO���
��p�MfI�����Wmߙ���b��|_!B;��z5|�t�I� ^<�0�?F�bLHJ�
��D��G�z���:��[n�E�	MzS7����a�_2t�'M
���?�29��Yj�.���<�G��]�@9s{[���Te�r	Y�B&�!���
e�{������2���~������Pp���s������g�"��[_x؛���#K9�PZq.�6���zƹW�Rĸ����/z[J�y�l=�1f��Q��UMe1=��!SA�	
G�JS��nq�I<%ٯ[~Gh�K�����#z��8���#�w�0ET�y֋%��4��i�?��4%B�eumlq�^�}���WuK��F����?W] ?mm�ͤi"?v�l��-�mϒ�V�g
�D6�K��|�-��?A��fhi^?Dx ����L$���-�M���1�x��U�bD93\����7={�?@���3�ph��pu���]w���'���1o�~D����pC�#.�����dĊ�g���g��!h������>�ސ������G�e�Bh�;�~T��?_
�p�ݴ$xK8X���k<}����E���L���q�����π���x��C�Io��{�#��x��ĉ?�~��q�1�.����2�yp(�|)��0n�|G�/�P�Y;�.z���W�()�b�-N���"��P�1"�g=��?p��#H�_�������M��Q'xS�˫�O;<~���=���~����F3�D5��_I�o�����_��?>���_Z��G�-���G�덀C�d��_t�]�I�<�_���2ƻ��x�bH��|D����h��)���o_���#�R��<�Ē�/�|{���y*"�!�'	u��S���{.c�>�>�r�����I�O`��UKO��ћ3�zx����\��O&4��_a����,|���-�a
�rטm��w��$�:�/�G]�/�����3�Қ�_�N*����I����[}����F�D�<ōe��0�~��J3��s������о���p����ϝc�2����Q��𿍣#&m�2����_ߟ]�xJN8T�0��i��E>H�ܯ��"`$���c�}/|�v4��H�����K�OS��sis5��Y|���O�l4���(gr�r����%�]�)~e�X����Dk�j3"��x7���1�:g��1V��(o@)p�^���I��3�JК��K�7�~w0}��t��I@9KG�oɫ�s��oM\y���LAa��4�U�g��HA�\s��#�d�>/�Xz~���&!��P��-mM����lG֣����7��;��]��S6$�cz~��ͽ��Ū��h}z���Kbi#���՟N��;f1���)���U1�V8{�z �6W�����S��R�33k�L�mg��/�p��hx��m�������0��Y��@��!�@Ქ�!`;j��-��ٖ�v
�XA�F�Ё�^����g���U�h �l�H�����a���:R��E	��j{_"�SX���au[��̟��| 6&V";�h���{P�Lm���k��zyJ`�|���2�]�IUJ�-���.��G)��0:^�1��B��Q?�7au����$��ַf]&��L5)&)�������c�Z����Ȇ:�
�<A®�`�����Ǆ���������Ư$���I^~�w�I�fu��&N��#�hpT���G!�G�iO��wmOƳ��.R䡰N��7�	�O*�v�p����_5ʚT]���	������!���5�٘S�U�d5����B:�4�1k�Ծ��F��Z�3>�߮��1�4�͑1���e�o�_�!�x=���-O9 �~��d��6��o��$o*�eǐ?����g��3�׾�J��L�ۏ#���;�i�b>Ŝe�05���ݛ��,��y�� ���������yRX�w������>��cc�z^��vR\u�ۑa;&��b���V��k1�Sݕ�sګ�J3s��~��4���G�e%h�x������6�?A>�F�gM������# ��_8ln�wb�c��"�KJ�#�hi��+��=yy�r�ZG'm�nAR���W��t�5��и~��Ւ0��p����3��W���(o1d�;5�J~�r�~�-�\S���E?�ц��΄߷�a&Q�t��T�_���֑֝%�>9,TXkӲ^U�A[�޻�#a��[�T3(�H�?���L�^o��f�o�Z�s)�2sc�Z�����R+o�U�$��F��I����/?��؜mb���m�w��V��%��J��ˬ0�b�x�˄R���9�A�v�?�	����t�f��G��}Z����ȷ�u�w� ��C#��Q`�R����&��?�6����.��y�*[V�K6]uYvګ���L��[�z�I���|Xy4	&��Ҟy������SӨ��$�E̳g�:(y+�;���:�k.��������8�,|��^�tnS�������}���v.P�U��W<T�KO���>r��wl<G�����m�q)�X�\?�d�5,o�%���?>�D1�a�:���O��ǟ�4�0sa��6�[&f���!&u�a2��=e:���.LMQppH���i���7��'C�F��7͑S�R<y>���(��sŰ���f�2�9�Ū��ƫ�]�:��o
�b����>Ϧlrv$���\���p��Y[G4?>�������W�������Β��M���є��[�y�*|�v�*ި�Y�!�ϊ���?W�rz�?ߊE� 2�E�X�q��y���l��˸�6x�~3#�j�2��yS.��!��7ɰZ[E�`
9��~�&۞��n|����ubV�T'^m��_���	�K�G��H�K�u&f��W�߻4f��O�����gD�a��4��o�h���o��U1�ni�}J�����hÁz1'~b��3͈D'��嵘]V�ztE��on%���@����G���H�x�i��j�?q���>s|t?�ݝ�R�i)�F�7���֕��|�\�,I���6C	o���u���/�L�]QՒ���L�A9}�woe�䆎�
�~�������%��q��;��c���я����i�P�x��#Q�J��7�E�gB���j������w�=�x|�)W�B	���k��[m'�;��ӆ����HWSl�ӿ�%����,<�F[$�xˎ[���ͭ��~_-K+A�M>�@�����"��(�S|t��ݞ����q�%
�
�"�Oa[��c>���SV����-��O�Eא'��K���mF��p�?�!aR��q%�?������~�jV��磑k���q�ʹ��x�qT����T��Z[��*"��j��M3�E����0Ԭ�'�;"��F�i>s�����v��|r^�����b���Eg=�r���|$��;�i�G>$�h���ߩ�Fҙ�iAr�|�Q�׃n�<�ud;���?5��[�-������񸕑'��������5��?�旙�3K���q�Q������n�\E��g��o��=S���+oe��'���������ku[�V�C�j|��i�%�v�~ϫ퇒������K����-|�7h�9��G�tq��0�+�YT�K�ߙ�륑����L�:W��	�3����g/]�Q�.�1y�ʃ��v���#���f�{	^�F�����?	���{�\&��YI���OF�_B ®�薆0<e:v���s����a����3*�y��U���"#fvWs��������3�\���(~�*���h��mI�n�󳠭���&�&C���˳����2m5��y�Gߖ���dj����}I����רT��W���2��\�ad������/R�?��-��?�u��\���������>OQ�+��K	�����6I������ࣧ������US�%�#��Ed?���'�F�)��ղ��Ֆ�~1�8��S��!�\Y�)c������e��~͔kB)�x���Z�_ʷ&����b����_��]Д�H�BA�tJj�Z��i}B��8�_����3�Q�J��OY�-uݽ�ġ�ej��y��)Koz�e2I���7����*P9�9f)4�LW��]_�~���r��N�}CeAm��J5l��_\߱������E��q7k������Je9�e'�׷�Hcڞ�a����������KQ����Z�2A�JNա�ڠ���%z��;1���>ԖY��-�k`Rw
����K��#T��� o��$�ѻMc�ǩ|�9P�5Q~j�~�RYO���f����S��һ�m��<qoM�J����-^7��
AS<~��#=�Q �sY4e����RT]ss�S��(K�͛���6�{��.i ˔��7~�4Q��X�����Q���]��ct?�L;��J��-��!����YbK��ڪ��
�
�A�@3�-li�-�]�$���z[�ӵ,��;�����z�q���"�����;C���.\��p!��z�ײ��M-���21�e�l�n��y\s������ۚ���'���0I����uo�U�y���C����z���;X�RVo�"��P`@q��o��w�'�x�$�y�������Ǉ��� ��?�!&C��?{��7��Y������r�����"�L��<<Z�7��-�a��d�@�ҹ�0d��wl)Baf�3[y������T�`�%G�L�=�9���)��T6�M����������D;��'x����%y�'�%���s1����|}���=�ů�t{�#�Θ?{���Hi�t���{.��w���Tu�YZ��JF��x�}����D�Vs�m���U��ý���>į�Q��i��t�w��x*�h��MG�\ .��G�=�A
�B*;$����:dli_��b
�?i�a�gE"���G�[c�J�	\I'�<���8�W�)���ӆ��~̶��C��v�m�q�؈�s�P#�(�<���=�K�#�P��,šȯ.� �g��S�^"0:_!�y�!8���t������/ø8.�Ur,�{b,�q�&Dy�r��q�G�G�I{�^�w��$����7��-my�X�j�v\U8U��?���]�}�J�K�0���	�,��]T�Q�:����:(��m\��
�(Nk�wKD�4	�x�s:�U�^���y��`Pf��A�]�LLK�/�L������5#�r��F�[	?`�X��ɗy��P泳B�Rm?���8� i��@�-��� `�mj*�8��j�!�Ћ�r���Y��S�!ANw���D�yڞ5�����!��/����W��[��ᇆ�,H��<����˸���Y>y��~����(���?�b�pf�Jȯ����υ؟I���.uB-�Ta_.��vNi�k�$��cd��Ƅ�gO�����H�O��S��#&�^��ռ��q��C�>��}��I��Ôp^��₇a�|���a��o~�T�3��i�aGc�Y����l�o
���>� ��^�ϒ�(@��+2�<����}x"lm�W&�;
n9�_:#��0�}z=��-�C/�������Q�G�?��)���I\����}A�<�P��-#�	��~�B�.b��^<�+�>���q���9�_wxT�}'rzxN�-u���W����%� �!4M�6"��-���1�����-��"�]��R��s�v���P(o7Pw�ZW!����i���m.󽖫�qː��M�Q���l��Y;Lq���A�0_"�W�I'*���dv[:������7���9R<ԗ������3��H;]�쟩��"cs;��r���HÇ���q����?�U2^��N���g/�-� ��٤gTh�$��K�K �y#�K␏P/�$�������E�$>*�շ7����Gx��/��E�(x���y�Q�OC�AB���T�gԂWğǥ��G$������xB�y=�����~@-�om�`j�[�=�������_�c��"�c��	N����Jr~�*�b����d�����eF"o�w�:A��}�bb��)I����7��3H�1z��,1�D�P�yE_��J֐r�|-���O�T�k5��p#�����F��H����F�f���{��Q�y�Z�eH?P���<�E�H�?F��x��s��4X&ĉ�+�7X���	�O�oO`>E�!+[��[�	����I��U�Q�>ϴ����P����S)��ӀQ��C�$��zT[���?qJ6|~[����`��c�^,E@��B�M�$�x��kR�R��Rƃ�s�?b�&��㉘��=,�>[|��A��C�N̅ e�n��9�s�"�!\�|�9O��\�ι�ҐGxa�W{���09�]ia*���֣Tw�W�Vu�Kh��8�-�ܾ���Y\�ឋ����x�0r���n5c��뗑
�JYo�߰?��64,�?���;�F��dB-�|"�>ڞ��?8�7����0s�7^�~�7��2���Ӱ��?����z�,����ΐ����x�*Й�̰�1ڛ��?Ee{\�Pq2��ӯ�j��7d�Ѿ=����6�;Ua�\v���c��e>�H��'�L����@��y9ڵ��ċ�~
�� ��ò],]�7���v�pы-@<�\Y������?2?��8n!ƃGU���=����]zc���� }�)Α��T��[";����=��6���W!�<�?�gp��X"�Mx�I�r�b�s�$P������L�Xm�t�o�֕?��,f�o�} ���r���R\��lyD_sr�E����d%��k��m3��K��{^���ѝ�o��"���x��/��*(���5�����֣S����k�.�`<,L��h׻w���-{e���G�3���-~��#���qL�m)�����~O�}�e�E�<���+��Ap���9���
b��(����5>�|�8����a1�)cڑ�����`��~�5g9��#.�Ǆ|fz=�$��4�؛8�Ҟ<04�:mM���Db������͠\�I��S{��b�٪���E��N�1�m���8\� �.W��{�����T���ȊI����`�+o�P��F7�-��0�c����(����ZI'�zK\�q�#~���C8��ʷ�"��?�o�������Bp�o=�)�?�ٓ��9ph�`��oh��Ç�E^�gm2�$���x��xK��{ɤ�F���m���E[�O���w>cF�cſa*M�!�j3��]��3R���"�Jt�����&ގ�v�~r7Dq��"�u�Q�f����SX��;v�Ҿ��a��l�m3	�����X���)$8�y1 ���|�o(.+��?���2�8x��u���n�������<0⌯q�x����!��g5o	ڳEa�U��_�����C�-	5���5dF�W��?@/�Wk�Mi\s��CU��.���O�w=W/�8ˇH�/��bF��~2�5cNB`Go6�F/�!?��m���-���>��c\�e(~��O(�؇��_`&Ά�y��+:���y���q�u���i#�oh��&�����[��s��:,-C���{o����h<�?��u��5�)c'��U�?+���RrU�C���gLc(Bv�1�D�s���Y��M�qO`դ8�d���~՛ۀC���������-��o���@�O۸ʘ~5�$mћ��
�s6��^�xj7/)�v�����F��M�	W�������/�W�On]��ℓf9S���y�׽��?��#~?*��"WGZ�ah-B_����9��~��%�W;��Ox�YMv�5�Ɏ�3]O������-u7*�P�+d/_6���^4U�����E�'����8`�cT\���.%]�)&��<��޴f�A~�|=Ƴ7�ݿ 3v}��俱i�Z���=��Q�\��Ǩ���9��K�;Ù�y�������#[�㺁->7'�7J߄.�誷�Z췐�hL�����S�w�(�<�T��"����L�!J��Gx
�"��Y��"�ch�x���s���A7"���6oKu!�9}]&L�Њ��������!�	�G�S�~����ۿ8~.���l�4f��%���u:�2�(af��'*g��\���{��Ch��J��/�LK1V�c������o���·����n>�9[��4���^vm���]�_�sS�쨁_ZlZ�ϯL��gʳ=cb8�l'̠���~���_3�1�L�Bα��m�����~�.�ވs.r�so�������5��O������?���I�P��`��!B=\"���>�7�������Dv�!�B7�g)Y�xMȳ'��N;y\��˘��7���<����7>�;��C�������
�������ǆ�S���geh<"�\�/B�x�������aw�$����Bg<���wy�ȗ��_�)���#����jo���P;�< 4������~wd��9������x��C��q��ۜb(e�����$z�$��8�s�LS�[��H0g��=L���W��g�Sc��h�{|E�s]]�hFi��� [5e�b,�!���*����4���/4�;��c��G����l���^�7!Y/��@�g�	w:N�-���.��eL���Qe5�ǔ��(b\M	U�p�B���˻�Iz�����GM]�$����L����sAc�/��1���32^po��_1Ǔg�"C��������x&2�u+Bc�����Q����_���t�����Y��a�}>�Y籍�EM�o�g̦�>n��?�#����ǿ��lt��o�f��
����-z�\&��~���Nc���L�-�,j�#�i888�/�2oL�>R;ѓJ�8T������^���~d���t�t2A���i�Q�p�w>��|t>fsj_��r��,5΃A�S*��C++j���6��;σ�_���h�� ,�bY�����q�6���Fm�?�IϛU�� ��n�}�fR��d�5f�6�~��K�x=����1�`�i��H��-�l>��������%2矈�9�de@�e�>�q?
(��~:�r���u�U��҉�X5g(]v�FɊt��o���6W�����f������;>|�J�5�����U@�[�-W�e�^���v�)�\+��[����8�/^Dȋ���+�]�3��6�(a1^�=�L�/��=��I:���nH��x�Ѧn��������� ����k��{Թm�ʺ�~���[|��q�R�O��фR\�B�`uf`���^�2����u�n���P�}�nR��(S�2�[�����
�C�V�����G)�*ɤ��K�$��Y>�t*�Ͻ3�	T�ח&�R���ً'�#9]��#���P����F�SShN��TX���= =n��Y���\lF�#��LkV��S���;�����=h��r��}�;��b���}���4��f��)��4�v
�2�����$��>��y6�O�E�~�=3���,�?3&:����1��Kوb^Y֋&ÍM�D�3�I��ԏY�w]��y��|�Г-)��Xx+�.-�}~ş.�ߵc���_#0@�-K����pApv7fs�
�~�r�:��ES���lR�J�%1k�7
�����%�f��O�E$#
k�W���x�/?Ō�e�7���;y���^�_fWL�W���dO��|��{/3��9�mOA��W�����kO*o��
�'|���v�����Z��G~G�����=H�I�E��S�X�̭��6x�vLyk�F�nm��wrҧS��j������=�t$I���NF���O8,ϗb�؏x��eɊ�982��)8�Y�j���^��0:��|��p<��yk�i���Ʋ���ګ�l�@5�O>�}�>�|�-���O�U-�T�o {����u?����klQ���U�נ��)T?�"�>��'� �~�]��"Q���]�o��^3����?�������,(9����F>X- VG�]fs��˼�u���1i�WR����^���/ʪ�I��F�dR�t�����q�#������.:�Y�OΪ��s��x�'`���c�����	����*oǷ�j������m�o�5�+�����c��UZ�;���f��#�L�J�L��|;��߇�g�ۼ�x(/a���ȸ+X�'�g���_^�*[������
�,՞v_I��W���[�_���\����+��b<M�t����Ƙ'f՘uk3/D\J�UQ��/c����=L�_��W���j�L@��'Y�E��	�ګ�͢�����@�9J�]���_��,��y~||q ����_Q�m͢��^��s�����x,�?a�X�k
���#-����z�δG�����R̭����d��G��o�^I�B��'�Ӛ��D�
�x���?�t�12?Hkj:�����TlbnOu��ɳL�;3��+����*4��91��{�� �-AH��flg��g��!N�|�1�SQ��+#9�§if��{K�fQ0��$���S��*�_�����`��_n}s��$>>�1�,*�u��e1ţ�ϘJ3�92]|�O����~��n��N��O��?��KlW��7�|?�I2��{w����4�9O~%�Y��^��r�>A��⻻͢K�/�%��e����wY�N�~dt�K7���k�̲1�N�lՇ۹	��~�B3"���3��h�5����;�a��Ƚ��G5�E�S�	�ò���Ed<~�L��f������Q/E��;���H�������h)n2�xz���&�biv+�
���2�w;{����\�/&�#��H�����sS����׸E'W��-+%?�	��g?��E��.jsht�$8��I�>f����A�[*�(�W�J�ޤdDᇄ���-z�4o%w�=z'�Y��P(�>�I{E������6��Q�C�e)c֙k<��yGKQ����S�h��I|��\K�nF�;��'�ݮ���-�O��<u�ylZ�J�\{�;З���U=fO��+�7�Q��+��$������������LX�� �zU�s�-N�ߧ1�;�)�X��|��?)ޟ&f���R�D�_y�T�k�2};��xB�*���W��xLy��|?�yꜳ�)�Z^J=Z�=#u��i�-�9T���Z���9������w��Z!_��R�뮽�.��4�w:@{ԟ��S�3Y=c�B'�|8����ϧ�B����<^�������#�Ǭ�U��*2�����L';��W5�=�|��,���a��x.���f��X\��q�~ﱠȝ�K9N>f�q����lX���H#j_���1[�L�Ô��w6���L�#�	��Ԗ�h��O��3r��0}
E��ci��΁%5�'�����2n��x���v���g�+2�ڎߜzmL�'I6�ѧ��Rb�|��^�O�����QkW�����	%�JUJ��G���FvD�j&�oO�O�)���jq��	m��������z�L@g{Rr�C�?�����}�E�gK�	��$�Ie��b
V������.��Q�;�0�.Z*�Ì����6����B"�t��{�P��YQ����R����k�'+�D�&�=�%;e���婬ӓ���r�t�<T���X/���Nmo�;���LMʲ��:�:���E6��,hb�&���P�8�#���\�Y�yl\&��~� #���m��o&��t��o�r�|�$ª�#o���0�(��I~�D����h'B6���$)#�?����Q��f��s����G`Q���~Cq�?�t��p��L�>�x�'%y�-�:��f�����'۲K2��$�gv��R��Qy����N�R�U�0��;�E������!���y����I�3sx[D��Bn�Ր�y|oԛ����&���k���n=�����)���Cc��]ۓ;�n.6I�8^��He2m�&3�M�����wzm�"ZD���Q���8$xA�3������\G�pbmK����:�	�;b�%��Z���?��|3���y��,���8toL_x|�X����aR]�B�MԨ�w�\/�E�D�𐥩
4�V��YA�L=?S�TϞ�x��B4�Oo�?��%��+���۝����t��3y�+������7P�Ҋ�����6��j�@�Ք2�?9�{��BHG�l�N,o)��>���S_�tm�=WD9���-P��Y=���!���(�ϛT��S2���)�@�CY��^�Ln��o��!����b]kb5�y ߞ��䥈�--�r�m�2�K�I��-`���כ��g��_'x[�"��W�(�⦷<��dt�t��SHy�G�
�".��BH����I��{���n�04^���������p��O�|~翵,�WS��=�w��A�߼-��j���F8�/S���?�3�0H�;�I���?�2z�.��!����W;k��"ɤ@V�G���;�El�ogo��
.c�ڃ�� �4<-�z�T*d��S���2�7#FJ�)IҊO�-�k<��eL���7,o��N�9��MR}�Ӆp��V���ɯ�Oӽ��f;{�,y�}��!��������m�}��wK�%O���~�^��߽[���=o@�瘥]:��D;���|�[��k9{�,��-�<S��)����a�\�ÿ�EC��wbO/Dm�Aޅ���rA����o���˃�۾(��o���j���%P��4}�I�b>��ﴧ"o����f���~[�0�7��uⳓ��\�%��i�����j��n��)���Q�)s�~�Sz�!ů���X��A������/V��W��+I��DK��ǳ"�  y>T�mK�1f��X9�rq�w��p�1����Ǽ�;pPi�u�C�<���W���a�=��p�J��������]�ȞF��|���w?�����J]���JJ
����,��j�6 ]񓓼/D������|l�w��"Ϟ
8x��1���.���_�=�+�F�ӸOY�s�Е<�CȰ��Z����\ڤ��X"����P)+�Q�Fg�|�dI���|�q5|��n
����^.v?"��z~�Tq8.� `#+j�i�7i�TT�����I�=�>����BJB�D�3"�"������Od�炃$��:�؂XO���@�s
�$��eS�6z6��'�?u�Pc��yb{]G�ϚJv�ظ�dpr��X�O��<��������^��>��!z~F��́���nJ^cv)�'��R�%p�[�Y��]�>�%�1z~��p<��/�G\���� �|8.�_��vԌ�C;(��z���Q*��u}�����1�?�|����2]��O�����)v�I ��ڞǣ������?��Q
��m����gƋ�\��3��� ��{��Ğ���*L�ص��K�a��_����b�Z@���q�?G�V߷Q-~���5���QB�ο'��Qg�i�����ZB����QK����%?X3UA�-�m�_n�P2�i+�d�&���,ϯ��l�B��/W�� �ƳOYD���o��	���b�=h��e�R�v?�|=�(�����^?�M��o>�^N����`D+i���j�?Z�T�l�=���2�D؞�X�5��5��
r�������3Wp���{Љ��,�6iÚ��!�	I*wh����#�P۳��|�����~�_�1~��=k��X��~W�͆(>�'=��0P��M�_�;����7d'��-��Ϲ\U���\-��?�n����!�v+�OQ9��2B������oOr�H��g������!�^<��^���<���<���O��[%	``�oF�M⟶^>Q������P�<��R�����j���, ��{ʎ�|�����D/NCQ������5L���Y�0�<o ��|��\�{�����b/E~ĎM�������T.����ߊ��+1t���Z��d������W��E?�����{C��d�6��]ðO��s�(��P�?�)�$�� ��' ����R	گ:$�a������gqX��=<���������ƾq��ڞ���wFoa>:j���'X��ڞ�K�̂�#�g�m����i%�
�$��J��w\="����w˼t��_�����n=�p?A[�����_�FT���+{>�I�$qf�a���~��h�`�-��[�w�}Ua�y�j�Z�\�De?�ρ�5G;!i��>|��G�`��P�����Y��Ń��?�����m�z:�̈�ENd�Sƫ������#��~	~| YG��H5�������h��Q���毇f9�ab D'IxZi��T���-�(A�B�Y�x���7�=�X���̈��Q�����փ�\&������wf{Ś.���yea����z�t�ً�D��[L�� H[�g1,5��G
��� ɐc�!�y��m�>�]�`_Ϯ9#r\���˽��'��[���Wo��ǽY̹��R)/�$�8*O�*��?C��\d�G�!��/�\0���Q����|ֿ~���j*�I`)jѫ �+U�H�ў��;��j�X�JkȖ��ns7�W��a�W����.�]�e�a��7���6q���7� ��<۽%����gG�O����˷|�Vy˻����g�cIdT���3^?��sYd��}���@�����S�#�H>w� ~s��������������$�k�%�%��G�
|����x<���0��-ҹDv�g�	� �O'� ���<M��=M ���g�B���q[#^ �@{�u��߄�R��Y+ŵ釼Φ���HjO� �&�I�:�8�+���P
�M�=	��x�F���U���z]'J����<uE,b�[�ߵw�m<��F�0*�G�܍lR4"+8a��c��n���?%�Wjo?�(��: >W;v��>��Sy�/��З��`O��x���ɛ�!<�P�3-ў�@��ǵ���/8{}-=�m9���$W�++�w�'�H[��fC�/z�ߩ'������y*�v�~N g�g��u~Nu��ɉ�YK����|��S���xx�Φ��rxcϔ�����r$3ߌdԤz��cx�^6�Nqڇ��4�V⾌��8:3}�A`��Z���О#U�+���������T��3�5ڳ�^Ì��q�*�I�\v�\�u��ڳ�~���&��Y�f����p�R�5|���@f$�y�^ɟ���GmQ�pA|��<j��P�r����v�S����D�I���NN�>�N���/87��?���_3;�*>���y�{^�E��W�s5	q���~^��\ؿ�^ǟ���;�kg��5kvO�
�=[
��b� �3�����F^��"j�9͟U���`��[����0��͌\;�'ɿUJ���쿔�)#�1�<�L�vџ���!y���""�P3��&�#r����T��V���62�V��,p�4�d�[���� �3�֒�|�a�T!���o˖���w�ß��V��=>�|T~
���E?�W�?��������[.�^L�j������J�F�$������\�?Ҿ�ƪ����+�H���RT�F�DH)T�B�(��A�R��TzU�"C$*C�h@4(o�ĕY���ƽ�:y������뜳����k�������T�.����nq։�.J�τq���O��c(�K�P�>��-���rr�iSA��J�� �T�p�C�&.�n�o�]7��+�#��*�i��f��u'7���q77c_p6�;�4L$�?����%8�i�o�Hʻ5�C�#0�Ú�>��
u���_��lQ?�{�b����e��6G��iy���3��'����v�H�Iq =���<++��a��,�9���$s�#�'�
1nT�j�l�oE���_�KK'?��2΍���-�ˍ?�*d���ۅzM2�Ǌ�����q�F�3L}�y�e�;�~��H�lcݔÛy�q9�q���w����I���<z'1B-��_�q,?8)��{�9��W\������Z�,o�w7B�Kѷ�������N2G�d��,t��8�Ǎݲ���l�`��G'�rO0�Z�3xh��/��)uz�_V�q���2��� :�u�\��FL"�j?vaG�y��T3~'�-w�����j�S�~��t�ju,�*I�*	�C}ȍd�U�y ��t���G���3���WS��t��ךf|��3������xAH�y!�|�hH��ě��9��!x�T)d�Y�t��[�<�95d\��٧��75G��ۼ�0�2�)`Ln$\�C�����T���m!�_Bv>�����!�@^��D����1���G��LOs͖sY_��|�y$�sd[��q���S��Ծ��_B��qs����A��_;�-M�?_֘��B8r8�MB�
�b
0.	h��)K��ES�u@����6ݤ�G_#�=O7,��/¯+C�e�kd,�"�t~ȸ��6�@����!�`�F��(Xuh���˶?�Է��Y����)q\�4՘\/�D?%�"��L3$���`:d�1G�/
���.=��1�?d<O���sL�P�}��1W��y$����?�k�c�4�ޒFt3�!Ơd]B�s�G�8o�t��8`�|�8uc7��1��{�W_5�}�=_}Z��%�!��%����
m���\�_"+_�r���ja�����#�V_"�pho"�����_��*��J�\�{�5{��$Lw�1�Y}���48�������װJ��j��v������L���|��F���%�q�7���0=?ߤ�DB�H��Ou�]sp�s�@�޿d�_�����v~)>_����3�;�H�����!ꨤ�9��k��26�F��i����Y1�\�[�G��F����f���S1��N��]p���e��[�Y���E��4(_J�ͧ�h�n����X$����ړ¾ϣ�skN��&�����jNl�����~
��@-��n��R�`�|��
��'��}dڜU¯܅�P�|~tTছ���(�w�P5{��[Z"������5?��S�ϗR��uE^uS�
`a��_���`�B������ab�����i���P{�F��iq�yT�D�\�O�c��Y�ğ�����
]�L���u&p��ܼ������a@<Z�����d��Sڢhy\!/��m�f�_������1m���㍽X���E�߁���w��!^E�I[O���r[b��!FU��O4�_�u��v&bV�w'���<�LB��;M��܊���)���T��S�4���_�aj�n�T�����,&����Q��W����п+&�2�G���kpp�MˍC����*�7}p�Ƙg/B�\!�*� 3�',�=)�ܐ/ʪf;e�]̺!�#FS��y��J��CB�)�{��\�	O���a�F\�"~Ұ��(��oύ!��Yi�:?/�J�Z7g����%�^)|�ja�OjW������"|3~�������hi�	N�4�< !�j���Φ��3�`�J���� �:gut�<����P��L���9�3�o�,��h�Da��tXFݘ�	�^^:�[1�����*�.Y+>��iy�_�q��<Oyб�krܟE���c [������_��>�q�5[ƛU��xXl?:6�7�
���w�{-}�[�`���V1�֟��]b���W�W>AB���w������`~�F�����~���r�ZM�<��~���
	����I��^|�05a��{|��P\�_y�Hg��	�d&�3������%*i�J����'f�-����6�B+���m7�-oP�w뛞�<��{(�겕��O��˪���&�����/��i�F�lJ5�!FY��[�Z������!�x�����W�D�z�*�{���������
��IM�}x����ʃ~�H�WB�[��}�2{j+��m�K|����>�P�C�W�n?>�gs�/~����`��BQ��b�}*��M�f(���g�DW�Co1���*���f�#P���D\+�Y�ay|F��?�FMc�n���Q����hL5��3m�̍����И�T��i0f�~�/r~Q���3Eɤ��|�=�:��9�3P�Yn|dޙ!�PN\YP��Pg����r��^<����k*��@�ap�Z7$7�ɵ�?�am{��{n�g$խv�㏘��> -5y�V��?��ĽMQ8	�����[���0>�����?>*|�6��/��]�i0hj���'����(&�s���歺�*	߰#��u-��=�ύ��s��&��0�ƛ+���G��8�غr�M�/���W�ZY�/|3O��F~ށ�SC�Ka��Pm4�:>s�� �b�e��!�@�t�"G�ː�_��������~oK��w�-���&�zs��
�'��v�ᚸ��ʝ1��
驅��͍̔��K�J�����T\U���+��O��ƿ�{|�?��܎�U�~�_����k\���G�������"x�$��m��U�f�w9C�=�'܉�1\��%QPw	�/;����}pj�/�J����
������#���ߵ1y�^x�P�G�׍'�>7���x�d�NFj?޻���R��Wc0����=�@8?�f�3b:'W7G`����~gn����w���~7߈{�^����kr�%�槠:Y�?��#<]�F�z��qʵl��7]_=�_�q?S�x�7�c�W-��ab���?�e�Z���]U���Qy~�W�����|�J�>Rr�r���'�檞�Wמ���D�}�)(����~x����l�䮎׈��0���yI��Wd��K��ط~p��2R���?�\�Ľ�'�/�\���mP���(�yDj�\���0i���z	�|������1��3�}�J���\�����o�(�y<�e��e]���3(F���'6��q��I���5V>	]��\�λ ЧҾ=���y���;���Iwnh�.X���&�[M.�)_m��u\��=�+>I�|)� �\,�W�����6}3L���'>Ŏ���P=-nA���#�~47)m�'}{	}��,����MyМӗ��5�#L����Ki�	m��}����Ngm���.W��,���0S�������U��e��].�oC�RA��o��z@	>謗�\��Wi��#��x	�:Z5S��T���K�Q��$s�cK�`��x����ũPQ4|fE�֮w*�/����*�O��	�*�[���@Gyl�����
��E�U�?��͎�������<rjn�ćOD��b��;�o�0��[<Z�LB�k�3S<����\�ɓ&oh�1=��_a����}ּ�5��&�.78��e�/Y�
��Jݞq|ΐ'�~��	��g�?�s��|��'M&���/��������E<�c�w3:���#�]�O���|�iۧ�G�9�O�_�-+U=���X��f�U ���=cݭU��-7���C&��[0y]A����uD�xm�X,U����C��xf�F<��W��{�vK�����Q�]��阬�W�q��k&@��A�t8v�|u���捾(X�i��`5���l��>�۠2+�����������b�mg���qɀ���s(`�F���V�=O�W�:Pޫ�����o�RY�D<ڜ���S%�/3K�s���w��;̭���v��������j���W��?8�l�����Xv֏t�R��xë q�;Y����
�	��3����2�G������cYS�W��x��,�d:�#.�4G�{#a糴9����J����5}�h���6[щ���
d�I�!z����L�챋��;u?)��:N��X�z�F"�x�����!qz���n~r�"�e�x��V�'��m�E�zs��hr�cB�6�����%��o��8���Xj��){"�#>W����:j�מ
r�@9�[iZ5Q��F>�&&E��>�O5��VC�TŜ?����u!�2�#���H2z������/D�~6[��-�/���Q�`����!����S"{I��4�<?K��So��1�Dܠ�#K��f��>�,�62����D��]�jcL���.�����0����	�����Bƙ́����N4��� ���?�l���<rQ��_dl:[2TL��2	N�n.�g��c��-@,LJ8p�z-�(n0����'�k�#yۛ��[������m�������M���%g�2�l��2.38d�`���O�%o9�Dѝ�jn���?R��Cy��r�z=j�8��,E����F�v���)������?2X��o�7�a��:�ǘ#ʍ�Z}���!�W3�7���摄w̖�!���9��0�:�lݣGM�'���cu���_�������#"Te�cYŌ?Ee�|r�l��K-5�����졁�����~�yq�W_r�}��W��������گ�QDMdU,�5��"w��9��WM���EAn�J�b4v���,�x�ǺFWv�#%>��,Nv����V{����Ɍ�%a��y~=����)��et)��]��0>� ����|9�|�L/�>�/څ�D���������C�'V�%��/�u��~ÊL����ʾ
�^*��{9�.U�>���vq���A|ſ{>Y���oD⠡c^��`y����@b �X�Bο�ݚo�%�uȻ`��_g�@���;q�EpY/�b���b������&�G�*�u]ޗ����u�y���2�(q4I����bV�Y���:)�?� ��]�w*_��'[�h�ϱ��|�����[��h%��6}�,�|?+�{<F�$����&?h��Ƃ7X_t���3�����N�����`T7��<��*q!�/�緦�+�'n�'v�^Od������ ˫ܷ�?ꭏo�cI�R� 3�������ԇ�^��H{|C����|;%�.�|/�����O����)oy�dW�,[1�ÖҷOf�9�?i�o_�R�g�������y�>㖻.c��}~;�%����-�H������ݸ��o�[J�i��a)򻐗P%f�[�+w�W^B������`N�J�r�d$�����:m#�\��#l�%Y_���O~����Ĳ#�?�W��8����7��Y듆H��/v%)�~gq���Y��^E�D�َ�'����/1D|�_���E���O���l�����X��L�GDb{0�_�y\y��dNy�@aŝ����`���1O�(�g�����p
\����};��y�G#LR���o�N|��g&���Ҿ��O�&b�D�K14a}�O#z��\��ů�D��{8���~����C��a����#��"�������|���>ۡ�$Y�v�a�z�䡼�"��~Jګ��yt��Y_�����ÃZ�-J���Rɚy��]F�,C�U��>�L��[%�/H�KQ8�I�����X�3b9�+8�1]��_���M����l�WY`|z-�$[A�w�r��)_)��y���0߀35k����z��"y��l7����Ӗ��+'0X��ȯ(��|m�!���l�� ��;�]�O'Х��ձ�^s�(��U�����|���شI�>T�N#[��W�t_Х�L�T����~3,Ů1H�$xt!]�Ɖ>��"�",g��}���ؙz�9�&�:��_$�G�?=~��� �|�0�J?�_��W�^��B����!{�l�k��#��ߟp���o�������/g���{Y~�D��M�Yn�<�̳��=�����ӡ���Oe~D�����q��/h��~��,�#DO����ߖ%Z�CZ�����_6�O�d�a��OH���[���*��Ob߾`u��'��e����DVF��x�7+8����w������U�Z�3继j}�8ѯS����b7e>����i}Fhh���9w����h�-�N��&W�F;�_K�ߕ�R�P���g6���x$�<�{�$�?j�N������t��i��B~3:oBvl��S��#�˒q�R��p�m��"��n�|�J���q��O0�98�|�/!�\�r)�_��*���x��ٯX���J�Z�U��V|g۵>EV"E�Xo�����7����<B�͙;�#f��?�E<��=�%̋��Y�!N��_K�v#9�����c�?i�J�������R�韕`�v!^���9.'F����n�>m�<������Ѐ�E�MS�|�8N4��D~O��t������R�k���Q����|�o�~T	ǟ<��+)����7�����z�\	K��f�˺r_Kv�&���g��+�?�D��dۣ������f=S�3(�b�?�%_1s^EO��-���̳͟]?�7�mB�:��:�E�%bdQ�w�g��{��|I���i��5�s/���S�tg�70/ɯ�&��`�4A���������
�W�_K������<�k��[	�����QI�E�{���v�sٵ�?�Ԭ�.��p��/<ι�.W}K��Ӷ#<��,�؛���$¸�ǢT!X�����q��o�7I��x훎��{{<Z?�	��oa��K9��=1˩��X���]"q'��+߲#~��}��&�c�)�f<������
u!��F�+�O����wO��Y.���Y�Lb/i��}a#wo�:�J���볉'5�ϩ��q,D�2�(K��gf��3���r�.��n��������(��
�r5�=��.���[Z���9�]?��MD�gХby6�g2�/J�p>_�8Th����#�BRH�7�n_)x��졊�ʑ�jl�r���*[�u��y�;��»��ͩ�x<��龍l���H��l��e��(N��?�_X_�}�xJ����+�F����ȋ��90.ص���0��p��?��&ϙb����̆� ����$�����.�K�����`<NC{��_Œͳ�G1����6�}`���\�� � ��[��t�|1��3�v���=X��^Y�y�?ߛMi4�.<�������|�|��x�*�<טI�P��|'�'O+�i2]n��rx��ihDOF�I,�=B��K�'����G*���R ����tYЏy����S��h1�'�hHb?i6]���,������ă�U��f��;y��JV����������5��H\Vn%��ľ�g���>!�E�����Z�������0����9�[a��c�&ޛ�?�hD��q|��x�~l�s��?oB<�i�i�ɋ�|q��(ۇ��^(~F\���.��p��?���kǲ�Q�.���#1<�x�_����j���@W���_󋟰�QvV[�:�����<�0��w~�yt:��m�%�Q&ɸ[��`n^���� RT�����[m������[�ts��-f?����]��>�� �����g�x�?l��$��K���R���`�ŕ"�3:���^��d�soz�@�|��y*�i7�D�u�����#�f�-Wcx�P;s�4��a5��b�ŬE�-P��$Or+�1�r���Z�1���&� ~���=d:�٢�B!+!�7���t�#��t��f�K-��J��x��Ɍ#�^4���0��ܐq��W�<���l�{ʹ�G�%n/�lI]aֿ�`2��K�t29Qy�Z!����m �Xp�P��I$���Шߌ���<�����n1��s��g���h���b'�-0[��-�g��`[�����
G�d����W��ܖ�{n���t%�,?��jZ�E�� q������t�]��g}�ƪ������P����b'g�>��L����R�!���3�59�ܜ�f�G��s�=�;�թ�<����o�~\��hw�q���1�������o1@b�%����'����ڒCW�
f����`[ȏRhOb,�N�`@����m�_"et�Q!x��i��6h�
��mx��y���"���Xq��L��"c�p�#����{��3���	�mOp�Pq����؜Q���i�w��e�_�~< �g	]f��d��d�O"Oq���޼_:�2�Sf���OI~�J����L���� %���Z����и��#�2��B���6<ǥJ���=γ(�6|_��N&�q��Je�?�M�U��c)��h%66Jۃ��6�����﬇<���������1�6�*An=g.S�F�Qc��_	E������]y?�XF`�A�?��(�q(|��a��8@������#Y{m�ǡJ������t�������0�#��p#�`�W�\��d�J��$q�;'%�};�Ef��o�'��y��2��8��ԧ<��^��_��#���#�V�o������1��f�N/|2��>i��wi�ǀYc�	yq��!�P�0L���0a�bj�{���e���I�����89~�,
n��-�D$��no�n�'�9���@4��ߜ��O>N���#�L0��7&{��l�e�/E�����Q��/9m��в_X(�����7��6�����j�������Oh $��6p�r����w����6V��-=݈"�����vg�A�,�������s��w��֞R�S����u�����"�0u0�-gq��
�`�%����6b�'Z��m��������~\�ft}w�������.�W��E?�/)�z:���cn���=�yJjV.+�aHuK��ߠ`ܭ-Q�'�� �V���iqmܞ�m�E�����&��o��7�u.N�,�D���2ga�
��JCg�����p������"���Oo�'���S��� RZ$|�����x?Ww���!=���<�N,�;���~��"�`53U��i�a������?��;��|i��~ϟ����#]0�J�%�B�����|vtx��S���Լ��t��>��FaP���߇��s9�pn|�Aܫ�i�oG�V���������LW4���?�<Mތ�J�����O=A����?���F�V���st��4��>��;ݻ�0u��/I[����g�*�����P�n�/X�.��{� ���xb�s��&��r/Ƅ��4n:�����Hu�è���i���SJ������o����|���bHs�����>��B����CY �.�0�f��M�f���f@�h��]���u�/��RG�������l|zg�4��RX��Z���.5�U��tI#��u�������؅��5�>��Ai (�^쀆�E�m|������aB�z�"�,���j3~b̾L�w�0��?vTb���X��1�֟r->�a��s�`�k
�o�C� ,�%1�Z�C�~`*���ʃ�=�9��?&/^qƸ
�ZLK��X!|��?��^�P����!�V�^j�:�����TdxP���U�9�;�#�9ͯ����۽���\y�t���ocy@�����k�_��u�����]���H���&�\�y�_��|��n�ʭ�]�`�w���
h��W8�������w��x^����/���tdc<Z���y�W7�G^~�b���
�G�R���o���C*"5�}��>��rf��ʃL\}�zj��O�S>1���{�)����
)6m��������k�Ӳ��w�O4��VS�����[+)�`�R~�E�u�ߋ;���:�/S|R��}���o�+%Ԥ���o?	�\�����Nܦ�5�F�Z��	rqώ]�<��)Wy~J�W����~��-׸�����W�>�˲���{��s�lE����`���翂c���G���m�ي�Ơdx
oT�F��������Fi��<�L���թ=�,:+��U�� �T��A�������go��k��O��ʭ�좼8�zn����):⚔Gp�߿2/^����1A�Q�Y�Q�|��'u��J��`C�w��������`^��*������?�w���V@{�}�%��.�H��K���}?�������Ӑ�RX�a;jϷOCI.��戣c���U�b�T�g�B����ޮ�`�;����>���⡻|��޸=\֤ �2�L||���TY�U;1�V{}J�>r���Gq�b�]�a��W���M��y���EӰ�����>���r�������s^����v����c|�����h��{��#Ǌ~��E��o����b�OX�����~�(^�s[<����-�+�(�7@������xվ ���.�b�Tg�M^�ROhg�4ȷ��Y�`����@0/>�mȋ!k�;0�^�������msk����������Q_�+�>����u������������{��et��+���2۴�{�T�o�3<�]���F1�y�}w3d��������#�U���	���,������x?ǽ���|�q<�+����L�z�n3]ݫ�|������*E<���QC�#uH��yq���n(
�T��N1�3��k��\��Z¯*����7�L��}B�������|9Ҧ-�c�X(�G`����n��A�+�|�7�"���#���Z�zV<��+>CTJ)��w8X��Gb���޿��]��*�_�@��x/۷��	�+�̄����se`�;	���W�� �����0ߤ�O�G��|i|�|��(��o������Ƚ[*�G.����P��G4���Tv����}�1��K�ѥ��C���g��fX�^Z,S��{:����|{C��<��g�˟+/NיC��õ���X����� w3�7soUΰ8ַ����Eϣz���ګ�oE��F�kKǿ�T�ׯŞ�݂�e��sӰ@RK�����W~�U�n�+sZs�π�0`*���.޻N+RM=� �yK��'�U���w�}����x��!ak��?P��ԯ���3n������ho!Ɲ^H3;�z�*��	�g�}?q��m]/�id�U<��ٞ��c[���Ǭ�?�`�k���qnb�ܗ�����{�����3/wP���osAEBw�N�7��v���HS&�I� ?t���3��%f�M;����$� ��|����\/�g�1����L=1O�O"Xoa�{���ſ�p�)�U��I#���y?d:�8���Ug`��&YL�?�����И��js%���#����O��Z�����_���T����G�;d�^1Χ��T�?�C���O���DƣsQ�����+;k*k�X�q�W�I7�&on~�L��'��i}�j8����W�@~_�s�'k�*Xz�!��X|G��s�]�Y��h%�����������?&��r���[�#��->h�*_-�	���_�
��O�#S�5�j|����|�AM��7F�F��Q���O�78�/�=k�x`�HW�5�m
�-���G>5��G����?����_%;�?_��{�|��cp�F���j��	�+�[��H�/�+��>�M���5�{��l�[�1[�Ȇ�@�i�9��X�N�x0x�nH3�?��z��SMT0��$5@d?�k}U��4�Ȥ@�M��O�C�����*,'k}���T�7b6����,=�]��x����&:g�٢���)
�|9!�!���a�k�����f�\Ðq���7�?�x��7�����'c�֕fۅz4I������F��_r���zX6������F����f�ʎx���r������ �E�e�?����ǲfC�S1���S�:f�}EQ�C���<D���l��l�#��+����j��<���V,�+z��kH��-�u�DRHj�[�AH��#>�v�a���o�Y�SU~�[�m���`;�W�Ȯ��{�� ���+����k�84ޯ������q��qF�-ʋU�+`i���_��f��2UE)��4K�Te�`yb�^B�"��HD���#�5q�d翠�Y޸H�N�.t�K�:L��y;�~.4�?��\ZD�^�{���G���ſ��<-���b���?�Of��LQp�P��-6��4��"c�Pˢ)��la�^(�n�b���`E�ȸ�`Ⴉ��$#5���Z��
,_T��1�v�q8����+	'���Fk�~������!�2��_b��*��'�o�?�{�������/֞~(טl#���J�H^�-Ϧ���Օ.a�h����ˌ���y������4"7�?x(W矐`Y}�ܨ��Q�J�U!_Rs�lmƿgąx�$���/�'�6��1��.��z��q��R�����ѿRf����I���DHט��떘�X�2��;�z��r����J�M(�jy����y����#[���&�B��?ҧc���{�M�zk�l�ˁ�d~�is��g�w(*��%�xo���9�ɫ�z.]N��R���Q�xZ��J�!�8�?��� 2D+x<���ӥٵ*��a��B�c�!��WV���1/O6\��Ga��[�w�J̳��w>ϟ�˩�<����z��K{a� aѵ=��]�cׇ��)҂��衜G��� ]W�rQ��r��l��F�����R�'�D^G~y#�lצ>i���{$�u�y��+�x��4�S������Q|���p�N˹����#+��}�$�)�Z���{������d���xw�>Q��F�w�=�~���tyU�ޙ����tH�}P&�D�C�V���Z�z�)�/�!����YD�`��b{��f<!ζ4��h<$�ɍ�c^�_���S�%8D��g~�L�I,E����r�"�okv����[p/vL�[xIm�%���>I*��k��E̟�)�b̟�[`|��3�_�Ҿ�SK��g���On�/~��K�3�N��Yex
j��g>���>F�y]����NԷH�D~g�K��<��:���k,A���1�Ї"e<��=�/�W��I�(��q.K^@�9��3�,���&���޶�kc��b���&�!������a�K��[�uΛդY���`� �OH�~���\i�ǥ�1�(�ïW1�,��׍g^���՟���̟k��~�.�{F	v�_U{���&�d�7�r)vr[8�7��F5�����wbEϊ�#�v"^ٮ�أ��'D!��N�"䒟�̰k�va��7���$1h-B����e�<�����:����n��$=(5)HS�����;�yn���y��A#��:�/���X��g�!y�ɒ�ș�[��Ɍ�������y���%���]k}��'I�[-�1�ז�|8�_�����<���O���|�~R���j�����u�Gg�#�C�:Y��ϭ���)�gM��Z��Y����
��d\�X�Cx]���a�v�m�-l����m��s&�D��J��w��Un���H���)A}"���� �����|Ҁ��s�[*�W�U���84`�	�c�Ga@	�_�b_���&����2���K�*���`}]0���C~]�h���t�R�_���Xi�1������d�|>��'כM����M�~_��}�?���o��wޅ&��A�m`I�{9{Ӑ�b�!�X�<��;�1����C��-5D=��� _���57�)������,�N~����%Ȕx���&i��F�P	��'���#���_�.ˉ�o�m����c^b�n�%m�zz�ǋ?7P�$��׊�����@�/���?;G���w����2V��g?��IhP�*�8��*�g4�s_���{/����[�u
#�!Z�7]ЭȽ�����eF�J��ՀLN¬�_���#��v	��~���!���M>��G:U�Hd����?������>��m���I��_o�� /����t#����aLo0nh+��xdbS���K��5�#R޽� �����A��̞���X��"��#_��u�������cl�W]��8�_�x�U�Z,�����?�����}�=������u�KjE����	�%��lL�t���E��?(:�1؏N��B��%��c��O��mD���2�v��(ߋ�k	���#���t)��Ҍ���?��"�ǟ4S�8Gb�د�ܠ��`��������X�xxB�^�&#a���N��$_���Eg}H���<l�e�?S�.o������9��OM!I}���E~(q�2[<�7�ψ���j'_�r���1đ�Ю�Ԓ��g{�?��̛����A:��\bw9��%��k����`\L��%��A�����x�.�jr�3,�4�z\��w��I"�<��j�h�:A�3|~����۽�īp���ޢ#v�>s~���'����dmܒ�Q�� �,O	y��/ȑ��/��E�F�w�%y!�@��?��b�l��4`�,��<�O<~䳶��t8������w)�[iʈ$O�N�{S�����cA����W���a)��A��'�O�$�����6F\��	�_��1�ό'���z�_�ɜ�q�~�؇��2���T-_a}�&t�R_�p�?���p�7�_{#$�������L�m���6��T�T�I@<'��9����
P�+xL�o;��)��#C�]�K���EY�z�Y������������&����_��v���0�'?�����gɀvr��[d8��rx���K�*����pF���[ы��Ȧ���2G�41K^�V��.�?��R����xE=���]��oK���9��e��$��,��b)��z�G���zl?�-��B�I��VĈ��K(]��Mi������C�O���ђ;[�'O���k�?C��<�e��خ$/"��a�#-�c��?1��x�,���N�׷N����љr}�)�{�wO��帶�͕蟧��`��[�e��"���:�Qm�����T���W=���՘:�Q���"����G�D8�e.y��>�L��I�56�G���Y�������S�����%���{�~q���c�Z�-��ǫ���4�����#�z�@A��,�
��r��d<r��G�>I���o��T�+���y(8��"&IƏ����뵢n�U	��>E�-���F�W@��/R� �%��2#	~O�	���г	��(�MP��T#��Qt���ֲך�vmt�1�'�?6j+�0~z����r�Bq5f��3��D'���"�l�J��`������_$�����\�?����� ����c�C���N3����Ut)W��7����|e���Y��˾j�	���1[ve2��e��ٞ�~�A�aP�BR�?�$�����ѿ�P���,yj��G�&���v�bi��X������&6�x�3� �8觸���O�_o���{@Q��.����������9O[�OK(��Q�[�/s~�
�ay�~�P^r\-~S�*��f?���p�ֻ�'	���כ��l7��l�+L�W���Z�`!UE;���f��U���C&��?���"�b����+E7�0��3��5�ic�8�P���k�~��M�L"�O���s�����-��煚�a�������6ܬ��E��Ϋk���l��/_�{n��_���� _���|�d���\EGWz8�L[��F��tP���E���u���Bw~/�7Xީ��CE���[$��E;��N,��_��7�;��;��({��;#8��v��Q�#��o��b���u6��/2�2N�D�'�5���\m�oao�v�����0���_u]""��q����d���;�ȟ�?[�s$�i��ܘ��{�k��f��q������x���!��fw���H��5���Ԍ����T��K^�SԘ����yd1��<,ض��ǌ���x~&޼�0O��"�YJ�_����ٿi߿'₃�J��q�қ��8�Q*i��%d\����J����i?���!�������8��y4�B�*I�C��9⦴yD�֏�#.<���k����2r�.�9���#g�w�O�����+���g+�!��$H��������3���Ë���y[��w��`�FǏ���S7s�U"�5�D߇�3��NS:`T6
�\���O�^6G���y~�M�)�2ypA���/q�F�I�넢ι�� ~:&�I�=Y�y������q���y�c����,;���YB6��B�e>�["8��-��92	=�u@����q�(XMhx��K�sO�˛i��
�s `�ۜ�/~d��O���yP'߇6���e<�#�������>5�G���ol����c&��N:����g�U���&�a�����ӂ���������H�:��!����/M}�(&��v�ڏ�wbNO�bw��8�� Zg��,���R�<j*_��t�-ޱ���;�����Խ��w��"ӟG���_T�톽�|���_� ���si���s*�W.��D��2�Wj�b.U��S����z�Lx�x~��⦛�~(Y���ɮ�A����T�nse��4�<&1�b�7��U����S��j��<�=%��=%�3ʝ�[� �;!��m�e�(�|�+ ���V�.�k�j;e'�Ӌ��uX�#*���=��6<��tyu�/x�W��HX�r����I��H��c�bLB�
�!�1N�3�_�:vg�h��o��{e�ӗ�5�1���w����"H;L\�������ǼC1?~듿'�>�^�9x�ol#�q
������V�	C�{
$���oy��Pp��O�������@7�̓� �P?��*�|��jM�l=@��O��9K��i������������c�Ɛ�8�fl�{F^�'n��B����d(,x�؋q�p�U��
d����Q�sCM����y���!��U��~���ǫ��g0q�\�P3��
�lHZ�e����/��?�������aND�NN�4�5�� �0��s�
�o���N���h�%M�F��?�I����y��^C��5�_�~Q�Ɯ �H����/|��q��*�t3��߀����_����7����ۇ��0U�th�����n�NC}���cg�~��:V�Nߦa������<�E���i�߄��5�t�;�=��0z�����?m�G}yV���q>��Ќ_���?5'P� ηb���ў� �`S����`R��3�,|���>���ծ��1�"�$z����q(
{�KkE�WD0�0{Zc?����+|�iw����y���cп4��:� sw�<�2ڵ�=}M�֘p/���w���Q���}��'w�> crJ�&4�&�M�}����s��pf�fnC�@l�6A��1M-��N`������ C7���yP`������0���W�Z���o�tX��8�]?_OA�R='�����������P��qx��?�p���[���;A�
6'����iF0~	�s������W��{KQ�A�&��c>���is�GTdlm�B��L�^��1O��|j%'���C^y�Eޟ�����?_)��|�~}�5�e?�:����?���j�� ~��ؤc�@�D�q���M8���6�4]{��m0$h��N~V3�N��TΖ"��`~�w��}�D௃�Ǟ���h��u�|v~�ڛɵp`��;|�iP���r�Z��������1���w_��
���}CN4�/k����b�x�Љ�wԞ&��Ii�L����� 9q��[J`��gM�����������#�	�q o~|���+��{`�_
_���9�'�^+����������"~.+��~(�J3�I�ރ��o{v|�eQ?��i/Mw[��uzI����+�D�_r�@�3@��A,T�4T`�����]�e_)�Äd��������,�SӤ�������[�x��ma��4s)��d��^��O�)� k���s�������§���(���RK���*��/�_�j�����M�4�/`}�2�႕����#�f]��D�N+q<�>����J�?B,���}P�q����J�@y�E��g�)C�c?�5B����W!P�x�u\�l(ǖ�U�U݋i����������0'�E��_��k{�����`/⛝·����c�θ��z�G�����CG�F�v���_�.�:�q���g_�����*c�x��r�F����g\��~g�Ž�:?�B|�Z� ~Azt�k2!�'��ICBP��}?�|e�ǘ�Fyr{j��ȕ�ga��Bᯩ��T}�5@}V����cI��#�Q����8���[P�G
�ܕ��}A�afIT�G�`�������T3;����Z�|�~��bt����������!8^,|�;� ���R?�!����c���Z�h�T���(&�	_��_.w=��?��td�Z�ϣ�����o�b�3�\�� �&�-LÚ����<~�=u���X��Pw�������`�M�'׷5�z� vk��yx$�}�i�pM�
�[�@y��/�T���G�hn hz�8>my5��^��?���F���w�k|0	� >E��r���#�+ˋ�6��װ�U{4~���1a��}~v��<$8vo�]i��E�`�����?��^�p#�g�������x�~C���o��@Fk6�㺞��!������y�ﮁ��A�bW"�WL��8�@����W)_{���nY� �3y!���w�2l>�C���I�!�!��&�wʇ�(��U!�3�<'%��*��C|����+�&w�M�'j���~|�~��d��h��Ag��R�ϻ
��C�|R��*�?`�~����7%��S���5��4�Y00u�����t�����F�F��η��w�؄w��-����ϮjK���S� ؝'�
��?A����os��	���)'��?.|���{D�:b�5P������ �G�PPU� ��vH'�q��������Ϩc`�� ڣ�0�I�b��_�3I���c��T�vh�gK�1���X~b�Q������Y'W~x�����LB]�ǿ����W2�s�}RY{���Cp�� �_~��B�	Z���j`��l��C�q�c7�
pf�iZ�[���P�~��*
��J���O!ҧ�A��9�����]�!�7_���xT��t�hXt�<�x��<���O�k�|����Xe��p�7ʎ�����␝��[0Y��t�L��x��yګ�pU�a~�,݄��ӬCcN����`�N{�����-�I���X�ԝ�>�\���'B���ꕘ�#��n�7~$�j�349	���K���["n��C#�D3�%��̒��?�VOi�%��9��Z@}�؜��C���D!hH�6($~Jv���d�������[b9�������7���?K�JOGn����ˏ�m� �\�5��D�);��K4p :�̑�̖��!��Ku$�9"u�Y�\2�8G��an
�J��&P�:&u�g����O!z�e.���ng�-����;�\��P�'b~�n�Sm�&,M�� ���ds�e����HGu�$�<�?b����UGńF&���y��͖ĕq����f�\�hlJT=S��<�o�Hm6[v4�`z2f�?ݜ�V��U��ο��3�#�t��`i�����9��j!�Ϙ��B���2���c8���C�?�����ٯ9Ϝ_�Eȸ����N4*��>Kb���\�
f��}�__&#� D��to�ߣ���S�-}d�(�a���*F�~������O��z婔����'���Y���l!��<{4�w�ҟ����̟���2�����=���|n(��%�"c���탱ܫ�O����6SOße j��{A|�ӣ�q�g��zs���I�W�ѿ;�#��k�@+B�e�|���K���;K3~�U�X�fF/<��(�� �
����1�cu�8�8�p��7�P���o3���O�e��5�\0�}>���
�������6�C����f˷������#ѐJ��q���,|��#X�#�v���Ou������H�����R<U7�;[�?��x��ȸ��f	�?��K�J(�Swq�Q�[L<"Ϗ2=)k"k��O��dI�2���W74[J;hn�)���uık�I�x��c���k���^WV�]8�վ�6����+b|�����7�Ư�ˡ:�#v����[��v�VHZqܒ{�K�-�W"�Ռ���7�����X��x��D��yM�����|�����t��C������X��
n�c\S��}�*�?���r!-����Yuxo����f��+_��%�=�X_G�u�Q�O�U���&7��9�K9������	6���a�H!����|�̖��J��ײ���[�I�G������g���8ħ�Z�Wv��$~�D�*���{рD��+͖s~�k/Xr+����G��O�\{�����L���"���'�P��׳n8�l��i�k_<� g<4�CI����#�(mϰ�Ƽ��am�FL�#���O�U���×h��XJ�@�1V���J�
��Af��r|X����x|k6��Ju��b^$Vί�į
��ـ��p�����t�>`O(��+�"��r��,E^�k�W	��ks���O�t����d�ײ�`�4Nʸ=ÖŷO�D~�~U��"κk�
����T^'��y��5Y���#3b�Az5��؏7��a[/m�`��o>ނ-�_�.[nb���#+��!{,��>E��P��`� m���a~�3�<,�st!�e�^I^r�>��D~h�GG�޹��?y��h}���fc���0�7�������V5�9�.�Eo9I2�^[e3r*A�M�=�O<ŏ��f���=<Ճ؞��a��y}��V/��Ȓ����9��<�C�d-�������3�c��]���5��`�����ѷ{��������xm��OMΏ=��g<󃐂��[��_���~�����{�"����#�<�����3�y�k���|��Ggs~�>n���btA���7����R��l��8���by��9�+��?�2��߃;N����{V_����ߊ.�M`���ei?͏����?����K�<���o������Z�Hޯ�W����*Ɋ�,Y�h}�g�o0n��1[��DF4�k�����/�0L�3]���`�{!A�����W�k�r�C���@&$�l����y�W\Ϟ����$L�ݕ�w�덌�Eo;��y<9��_T�u']v��nŒ5_ۧ���q�(��v��Ǯ��!����a�,B/)��6��2�/7���������������0/�BH�e1/�(��3>ά_��D~�/k}}��l^�����ק��H����Y̳\-�Z���r�i��Ҿ��_��N?�tR��/��1�ͦs9{�MZ��&��o9����Ɩ����%U���?�~�gq������s���c�P�������P_�$"��M3��1�/����]_�)x��+:Ro��������K�[��C������A�vj}(�&���d���נ�̜?�<���2�,O����">S�*�^���~���ج�ԕ_a�'���a}�����W����a������� ����¯`A~Ǐ��߱cuSˑ�o'#_�,E����b^�c�����ףȼ�;�f�?�_��$*��IA���r?��E��������*L/��e��|��oc?�d�N/,74���>_�^\!�y�7g�K�:�������������.N/� ���L���+���O�?�R�(��X~���8��d����?����p^W�P��?Z^��^,��ٿ.��?�:˜w�ǏH�����w[������K�>��_�k�-btzL��I}�ύ���}<����ƿ�?�<��t���l���kuX���g=���_)���1��#����%���1��n���0_s�<���R�i����/D9gг��@~������*�0}� �K�,�%T~�>O����T	�����O������g��9�tza1�����?x������e���XJ}���}���ȮF/��z8��W���%����(S�^��?���4�g�ԧ�uD�>#>s�����縤K2~x�h���e=�/J)�9.Y+�'�Gj��['�?'~[��/�Q�2r������q�U����/���б�*�1i����f;�?"���ۉ]_��K�<����L�����\��;�3�����#�K�����*��y���R�s�U~qP�i�������O��<���/���>
��ai����l�>�^X3�+�?�!c��K}�'�/�>��r���HS�s�d��?����_��"m�ϸg���x�?Yg��A�w����%�$�c'�����sK6���1��>��>����o�>�^���'�}c��H}��%�_�2{�<�l~���~ˮJ��}a�������K}�?�%��O���Q������/s)�Go[������o�X��$~W�����,�������_�����?�ߪ���RX�I���_�ٞ��B��jX�Y֏���-R�������s��K{R�������J��'��>���X��]����J(&���i$2�������.���L(V������K�����a�(S*�����r���5��1P9r��ȹִ�C�G�wG���F��#��D~��wP����o���Wn��Dʗm������z��eP}��ԑ���]��g�}0�j� ��RG�ԟ�n���G(���W쥿��XJ}no��G����ϐ����w
�MR�����7�����2��D��=����G$����~�����m��_o,s.�ϯ�"��4���������>��0��7��.�����2�����?�S��(��Ͽd�+�:J}�������_������i��7˘�Ϙ����'�q�W��1�I�I4�|��+�/�ԯ��p�b���a����ȑ'��Sȷ�B������wH�#^)�
x�q)��~���B�o�{(
����q��%�����R.�Q�/�|3��������#ʹ*�����3�
���'����Z?�}���X�~�i����+c������������h����1��M~��~̳�U������Ϝ��};�v���?�$~�����������^����ַ����_���G^ {��1�����������#S�����|�'�<z����h�_�mCyG��B�~����2���c�H�K�Ο��>���G��8��#:z����������G�1o��Q�oY
b}G��� ���R��\����Ϛ��nIW��-)�9��������`g�l�t�3R�r:�/�|F��)�iK����w+�{�(�L�N#Z\L(�W~np�Q�?���󷩵��������o������٣S��>U�<�^F��90�����$�Wپr���H���MR�+�98�$���7�S`Yu��?q�Cy̨�d
�^>���5.>����d;O����/�a
��s��̌��~��?/'���?S����8.o�+�ߧ�\��t���9���(|v���e;��ۋ�Iz�����Z |���E���o��|��®Hix�)g~
r%~ e�{����e0�~��1�.��+\*8/gW
����Y�y��@�����?s ץ�S2��U(7����ea�8"͘?��r�r"��*���G��;�,x�>gk
r�{�/���\؟�)�\Q���7���w��)��I�[<'8�%'w0/|��<�lv���!��ye�a�ѕA}����lPdhG��Μ�x���>�lP��ؠ�`w��NA�ˏ���Q����$���/by��_��ϏG����~�H��O-wL*�lI���Y`V���H��r�7���`�� >o�˟~�G�_P?l?��	���צ`��R֡(��k�����F�y*O�>kWlo�������ߴ?'��Yy)�}�� e��٘k�K���[���U�2��`ّ�c��~Z�7/��j��r`�/g�M���eMMAf�gٿ����'����᳍?�_��W���9�x���ˁ�ٶ����~o��S��1�f<��M�^�\��7��ю�C)x&������ཬ|9���`��Q�`
�U�cVb�C��|w�"���9��e2�0&��-����, �?����9�O�����6��3؟�ޔ��� Cgg{|���~�OZx�M�B�E`?�itE���N-���[�뺜�)�W�#f��	�Ü|���+�˜�7��)�ﬠ?���P�	��)��Wǫ��Bԇ�/H�$�h���K8��a�
�l�w��*�gX�;�K:ł���$��9���'�����4���VP�bA}�we����Z���?QSW ���M������ѿ6���S,��������aC�+�<���`�O��e)~(�:��߇��o�C��=�¸��4.Q�������)�נ>|�`��,�+튇����5��a?D��g�I����h�2�����7x&�?\�˰����+��&�3��rM�g�P��r ��>k?�o�2��.��SnupfN�������ݙ��h��LA�}-�o�]F��� XP��n��������Y���~�^��e�OAc�)����U)x��� R(�g��ó$��PΞ������9���k<k�+�+e�]�K�;c�v���|�e�!�����ω�����)U�3�S��� Y��M�%|F}#�Y�s����a�C�ܘ�����?���"��)ް翐���1�W��7Yƾe��V�׽�g���O��/J�`�(<�{�@߳��X��뿑��&
��{��!�}P�Z�oKo�K�Ƞm�ړ�4�	�sBy\�p�ra���7?i���X�����k������(���G��߃��+���,��y?`p��&'��S�Yb���P�2��c�|�d콵?��j
���|e֮P&���}8�A�f�?��x��_��|���B�<�|ث�{����ȍ�a�O.���G2̮l�}(����>�0g���r�"�l�MV�#�?����3�)���`�0�a��㗥��r�3������=�؇,����+�[N��(���9� �|cV���	x�T0I7<��nц	F���ڇ`��>�?���.ߏ��f9F� ����#&����x+��7��WPw�75�?J3�����~��oy�[�86�8���0���<�`�����8~_������ꃍ�e�oM�0'��r�#��>�:�?��[=�/�1�m� ̯��&��������-���Ї��|c���h ����}7��;L�E&;�8�go�}P���x�<�?�2�����.Exw���wf`����4Ȣ�u��]����&3�/�.�,���s�/@>#f��K����2y.�1+�?<�eF��T�/�ָ���3����R
v�$|��.E��I�g����u
&n���[]���d�3�'�odpFe֒8��������Gsԧ�d��z
v:h>-{�K����-�}}�Ō�KS��U�g��Hp?G�?S��6��򄿟�;�̨o��K��3(Ś7��|�s��h
�^�ϧ��W���]^qw��D®���[�}}�ɑy��a�c�u.����wq��h/���a�?����� �i��	�V��ziv��������q����������.���?���{}�_�O����K_����O���c��h���]�����X��?l���2�����L�v�����������#�;J}{���]����I~�����_o,�_w��+�Q��X$a�|c��dj˂?;6 ��@B,B!�/D1#�IDb���Af���[�;�ߩ����'N�|U���ԣ{f��m�?�O��8��פ\�W�ߍ��e�gx�����h��a5���?��g^��TJ�O�U����G��Oy|e��g�hy�~"%���ώ�IZ?��2� 2�y����1?�?��2W��kgю_��j��k���:����R��2��ҽ�?؊���2���������V|����y�.�
~������G�_ �K������)s#.����t�莔y�pK|����ϟ����[��9��w�W���������9��o�����S�0~�}<������u�Af_�7������<�^+~,e>��'%ǧ�g<U�g��������r������v��b���Ov�A~~�ܼ�s��_�}<�⑞~�N^� ��_|������������Ο�c���6��/'�/�V^n�ߧ�o��.���7���i�������/ǻ��nB>���w���+R�wT>m��������~�.�A���i�����W.~�_�g�ח��������hW�J��R��z���֟��Z�?��T�?��|��O4����z��`���n7�������4~6�?�
y~͟��������h�[�6���O�2__���1^/`���_.�����)��z&=�B�����^R��!%�)�!�y�=P�ߩ��_De:~솜�����Y�i���?�{���T�ן}~��xXk���������������Cz�[�n����'����7�	�9�}���h�-�C�����||��Q���vC����Wv���L��i���9�?������j�.��W����_�����b��sRZ���-Y�z>��?I�-=#��ß�o7ج���O:s�+R�����4����O@�ǿ�3^o������_f����//�?Ȉ�X*~�>����5^z~�~ξn�w�q�!;�o7@����׭�'NM���/�_��e=�����[W��P��ui�GK�������?���S��A��:~i�<��? ����v�ᢦ���z�����i�Om������'���O�ķ��k���������R�߯���������_����@���W�Wg�Y)/]?���g��d?��'���{~�U)-�����7PN���ߊ���^��W���Ot����n�o矓t��x�����|�2^0�C;����9�kR���Hz� ���5;~^�?͌O�th0[�����k��)~�����/�������O�O��Gy;�a��|���^�������_���e��u���s{�������L�¸}����6��y�f�{4	'�h�<j���&����S���2���?�j����Y;���6~�?���|�5n��la^x�P�F��|����e�O�"��e3��Ňeζb+xi���uh��7'Ӳ5]�m�y=�a���e��c��<�Qn?�������_��b-��0X�l+��_m���x���Z���V�?�;�BX}���x<����2�u�({|��}��2g[��G����K��9�X�}�j����[�O��oMR��
��J�#�?>��?���}|K�m��_?������OҔ?h�<j,������]�2����)~M|�fC~����-��Io�����#�����i+/[T�6���Gq<6Ň�6�O�0�Ϻ���_�(yl������&Kz���������(�}�~��A��Yw��?����j����V���k��}�f�R���<��c��!8�u�e���R��?�ZٙX���x�m��ޟ�6^����_�_���|TU���C�|�}��⣪*|C;������^��#^���N�D�cc�R���_�����|,>��<�/�g�yؒ�������8�����������g6�.��?������{�7��|]1��z~�j}į*�}�����|U��#���u���Y��c���z>~�������oG����Gz>�Z��*�}���U������!�y��:�ȷ�ak�R��`�i��Y3�;4~�S��^Gs<���a|��r�Ѽ_O�ߡ�0O����gy��׎g=��n��t\���Y�0���k��Y3����G	_�S�8^��{�C։�����u<~����b����/�$��oț��_��/5���z������_�g�ڟ����f��r1~i�����Q�}��OMb.�A>����E�[�u�������.�#����>|�g��?�����]|�?���߈'�g�j�m�'�����X���R��_ϧ��G|80�Ϻ�[����Rw8�ڟ����3��?k�;<�Y]n�K����������G�e|���u�_�?�Y�5����'6��N�K��_���b[�?Cͧ�Ѥ����.������ц�Ͽ�������Ë�l���b��e;���6���v��w��g����#D�_j���n���?�?��������9�q���R��F�a����x�����Yߍ���v��㋏�����q���Oh����7���8���:|S��/t�9�N��|�v�/����o�}�
=�����|�}�9�O������r��4��:��x��������9~�O�ſ8~[�����o���E>�%Ϻ����[��x����cB&��^����CA/�_�7�ج�a����?4���Y�C��a�b�Bt+�r�_�����Z��?iq�|�Ɩ�ws|�ħ�*�]t]Q�U4�������´�$���_i�H<��W��v�|C[Ū��n�_u���~U����y�S|C;��>k���Ϻ�ö��GUUx���y�Vl��]�J{֎��w���Y/����w�y֎���g��������cm����S�9�C�#���o�W����Y��ޟ��_i�/kǟ��5���J����J��T/�濡]���������ߡ㿆o�/j���_i�OZ�7�^�e]�؊6���o/��e���i�>/��	R��&�xE��[�5I��Y�c+���i�F4'>�"�~8>J�G%>���s
����9�^��]�]�Q6xm��F~1��Z>��},�yXP��Z�e���_��Z��Ɨf���(S���K�a���X�Wk��Ў���U<�Y�s��kE~)F|���<t��>~�_��7�WK�Ռ���|]�5*V���eF���5�O�%>kね����,z��Ӽ�g}^<��z�o�g݉o<,s�k�j���������f?�����������9�4TREE  ����������������L                              I?
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1(EqƿQ�b��`��O�E�[��z�z��`�zBL�d��RoT)�Ay7����������:�;��ι�^U��Г�A`���ElO�%������Q����}VhR�҇���nZ)�XO5YQ�C'��%���	CE�Jl7��@q�:�ɪ���f-a�Ȇ� 0�㚽=�ۀ!�w�M�T�PĖ��e`1
A`� �pl ���eM������fC-̳?8d]`}R�DexL���E2�`�Z���t�5��8h���ιq���
�:\���O,H]
G-����k���:\8ID:n�)�-n�8��Z��TREE  ����������������B                                      �T
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    _Q
     S          +         �                   V
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �is�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �u           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  o�OCHK    &a
            +        _Netcdf4Dimid                !��OCHK    6a
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint v7�OCHK    �a
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint i��OCHK    fj
     �       +        _Netcdf4Dimid                ��n� A   �~f                              x^}��+FQǿ��H�Qf�?@�bRJ��2)��z��r�,6��^��`�(b7 u(u-�{�{�y�����n���y�r/�����7ˢP���q� ���ba7:r, ;��B1���a< 
;ǲ�e�zu�Xֽ��P����V׀+a{X���0�A9>�.o6D�x�ͷ0���=by�2B��R�E�қUQ(NQ�9��5$�&�q�С#�'p�ͅ(+��h�q[��j,�YFص���:
�>����9K���XUX;j����b��'2��o���J�&1DV�4�$�r��$g�Yq̝�E�A�m�6��W�"���TREE  ����������������7                               O`
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^sp~���;�W���C�Y�� �cfS��?��;y{j<[�����]��� �J   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `   &   ��     q   4   ��     p       ��     n   )   ��     o   +   ��     j      ��     k   !   ��     l      ��     m      ��     �   4   ��     �      ��     �       ��     �       ��     �      ��     �      ��     ~      ��           ��     �   "   ��     �   $   ��     �   OCHK    ߡ     �       +        _Netcdf4Dimid                  تeyOCHK    v{
     @       +        _Netcdf4Dimid                �]�dOCHK    �{
            F        NAME    ,      loc_tech_carriers_export_balance_constraint Bu߈OCHK    �{
     @       +        _Netcdf4Dimid                ;��YOCHK    |
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    �|
     0       B        NAME    (      loc_techs_balance_conversion_constraint ����OCHK    �|
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint {̍OCHK    }
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 4�S�OCHK    }
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��� OCHK    F}
     @       +        _Netcdf4Dimid                 0(0�OCHK    �}
             +        _Netcdf4Dimid             !   OW�OCHK    �}
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK    ��     �       +        _Netcdf4Dimid             #     ��pOCHK    ~
     `       +        _Netcdf4Dimid             $   	��HOCHK   4     �       +        _Netcdf4Dimid             %     ��˩OCHK    ��
     �       +        _Netcdf4Dimid             &   ��^�OCHK    v�
     0       8        NAME          loc_techs_cost_var_constraint D��XOCHK    ��
            +        _Netcdf4Dimid             (   XCOCHK    ��
     @       +        _Netcdf4Dimid             )   ��?�OHDR                                     *       �~
     3       nQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �|��          �j
            �j
        !   �j
        ,   �j
           ��     �      ��     �      ��     �   "   �j
        GCOL                 "       B302065787::wood_boiler_heat::heat             !       B302065787::GSHP_cooling::cooling              ,       B302065787::GSHP_cooling::geothermal_storage                   B302065787::wood_boiler_DHW::DHW              B302065787::ASHP_DHW::DHW                                                    	               
                                                                                                 %       B302065787::GSHP_cooling::electricity          "       B302065787::GSHP_heat::electricity                    B302065787::ASHP::cooling                     B302065787::GSHP_heat::heat                   B302065787::ASHP::heat                B302065787::ASHP::electricity          ,       B302065787::GSHP_cooling::geothermal_storage           !       B302065787::GSHP_cooling::cooling              )       B302065787::GSHP_heat::geothermal_storage                                                                                         !       B302065787::demand_hot_water::DHW              )       B302065787::demand_space_cooling::cooling               +       B302065787::demand_electricity::electricity     !       &       B302065787::demand_space_heating::heat  "               #               $              B302065787::PV::electricity     %               &               '               (               )               *              B302065787::PV::electricity     +              B302065787::grid::electricity   ,       $       B302065787::SCFP::geothermal_storage    -              B302065787::wood_supply::wood   .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302065787::ASHP::heat  <              B302065787::grid::electricity   =              B302065787::ASHP::cooling       >       $       B302065787::SCFP::geothermal_storage    ?              B302065787::GSHP_heat::heat     @       "       B302065787::wood_boiler_heat::heat      A       !       B302065787::GSHP_cooling::cooling       B              B302065787::wood_supply::wood   C       ,       B302065787::GSHP_cooling::geothermal_storage    D               B302065787::wood_boiler_DHW::DHWE              B302065787::ASHP_DHW::DHW       F              B302065787::PV::electricity     G               H               I               J               K              B302065787::wood_boiler_heat    L              B302065787::ASHP_DHW    M              B302065787::wood_boiler_DHW     N               O               P              B302065787::GSHP_heat   Q               R               S              B302065787::GSHP_coolingT               U               V               W               X              B302065787::ASHPY              B302065787::GSHP_coolingZ              B302065787::GSHP_heat   [               \               ]               ^               _               `              B302065787::heat_storagea              B302065787::battery     b               B302065787::geothermal_boreholesc              B302065787::DHW_storage d               e               f               g              B302065787::PV  h              B302065787::SCFPi               j               k               l               m              B302065787::ASHPn              B302065787::GSHP_coolingo              B302065787::GSHP_heat   p               q               r               s               t              B302065787::wood_boiler_heat    u              B302065787::ASHP_DHW    v              B302065787::wood_boiler_DHW     w               x               y               z               {               |               }               ~              B302065787::GSHP_cooling              B302065787::ASHP_DHW    �              B302065787::ASHP�              B302065787::wood_boiler_DHW     �              B302065787::wood_boiler_heat    �              B302065787::GSHP_heat   �               �               �                       )   �j
        !   �j
        ,   �j
           �j
           �j
        %   �j
        "   �j
           �j
           �j
        &   �j
     !   +   �j
         !   �j
        )   �j
           �j
     $      �j
     -   $   �j
     ,      �j
     *      �j
     +      �j
     F      �j
     E       �j
     D   !   �j
     A      �j
     B   ,   �j
     C      �j
     ;      �j
     <      �j
     =   $   �j
     >      �j
     ?   "   �j
     @      �j
     M      �j
     L      �j
     K      �j
     P      �j
     S      �j
     Z      �j
     Y      �j
     X      �j
     c       �j
     b      �j
     `      �j
     a      �j
     h      �j
     g      �j
     o      �j
     n      �j
     m      �j
     v      �j
     u      �j
     t      �j
     �      �j
     �      �j
     �      �j
     ~      �j
           �j
     �      �~
           �~
           ��     �   GCOL                        B302065787::GSHP_cooling              B302065787::GSHP_heat                                                                                             	               
                                                                                                                                      B302065787::GSHP_cooling              B302065787::battery                   B302065787::ASHP              B302065787::heat_storage              B302065787::wood_boiler_heat                  B302065787::wood_boiler_DHW                   B302065787::ASHP_DHW                   B302065787::geothermal_boreholes              B302065787::grid              B302065787::DHW_storage               B302065787::GSHP_heat                 B302065787::wood_supply               B302065787::PV                B302065787::SCFP                !               "               #               $              B302065787::grid%              B302065787::wood_supply &              B302065787::PV  '               (               )              B302065787::PV  *               +               ,               -               .               /               B302065787::demand_space_cooling0              B302065787::demand_hot_water    1              B302065787::demand_electricity  2               B302065787::demand_space_heating3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302065787::SCFPA              B302065787::PV  B              B302065787::DHW_storage C              B302065787::gridD              B302065787::battery     E              B302065787::demand_hot_water    F               B302065787::demand_space_coolingG              B302065787::heat_storageH              B302065787::demand_electricity  I               B302065787::geothermal_boreholesJ              B302065787::wood_supply K               B302065787::demand_space_heatingL               M               N               O              B302065787::wood_boiler_DHW     P              B302065787::wood_boiler_heat    Q               R               S               T               U               V               W               X              B302065787::GSHP_coolingY              B302065787::ASHP_DHW    Z              B302065787::ASHP[              B302065787::wood_boiler_DHW     \              B302065787::wood_boiler_heat    ]              B302065787::GSHP_heat   ^               _               `              B302065787::battery     a               b               c              B302065787::PV  d               e               f               g               h               i               j               k               B302065787::demand_space_coolingl              B302065787::demand_electricity  m              B302065787::demand_hot_water    n               B302065787::demand_space_heatingo              B302065787::PV  p              B302065787::SCFPq               r               s               t               u               v               B302065787::demand_space_coolingw              B302065787::demand_electricity  x               B302065787::demand_space_heatingy              B302065787::demand_hot_water    z               {               |               }              B302065787::PV  ~              B302065787::SCFP               �               �              B302065787::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302065787::demand_space_cooling�              B302065787::DHW_storage �              B302065787::battery     �              B302065787::heat_storage�              B302065787::demand_electricity  �              B302065787::demand_hot_water    �              B302065787::wood_supply �              [�        �~
           �~
           �~
           �~
            �~
           �~
           �~
           �~
           �~
           �~
           �~
           �~
           �~
           �~
           �~
     &      �~
     %      �~
     $      �~
     )       �~
     2      �~
     1       �~
     /      �~
     0       �~
     K      �~
     J       �~
     I       �~
     F      �~
     G      �~
     H      �~
     @      �~
     A      �~
     B      �~
     C      �~
     D      �~
     E      �~
     P      �~
     O   OCHK    6�
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   T)��OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand e!pOCHK    ��
             +        _Netcdf4Dimid             1   ���vOCHK    �
            +        _Netcdf4Dimid             2   �Q�OCHK    ��     �       +        _Netcdf4Dimid             3     � '<OCHK    �
            +        _Netcdf4Dimid             4   D� OCHK    �
     0       3        NAME          loc_techs_om_cost_supply ��OCHK    6�
            +        _Netcdf4Dimid             6   �POCHK    F�
             +        _Netcdf4Dimid             7   �偽OCHK    f�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint C�4OCHK    ��
     @       +        _Netcdf4Dimid             9   ߪ�=OCHK    Ƭ
     @       @        NAME    &      loc_techs_storage_capacity_constraint �|�OCHK    �
     @       +        _Netcdf4Dimid             ;   �P��OCHK    F�
     @       ;        NAME    !      loc_techs_storage_max_constraint *��OCHK    ��
     @       +        _Netcdf4Dimid             =   )�xOCHK    ƭ
     @       +        _Netcdf4Dimid             >   �OCHK    �
     �       +        _Netcdf4Dimid             ?   S��OCHK    ��
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���[OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint RoBOCHK   �     �       +        _Netcdf4Dimid             B     lp��OCHK    &�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��o                            �~
     ]      �~
     \      �~
     [      �~
     X      �~
     Y      �~
     Z      �~
     `      �~
     c      �~
     p      �~
     o       �~
     n       �~
     k      �~
     l      �~
     m      �~
     y       �~
     x       �~
     v      �~
     w      �~
     ~      �~
     }      �~
     �      �
           �
            �
           �~
     �       �
           �
            �~
     �      �~
     �      �~
     �      �~
     �      �~
     �      �~
     �   GCOL                         B302065787::geothermal_boreholes              B302065787::grid               B302065787::demand_space_heating              B302065787::PV                B302065787::SCFP                                             	               
                                                                                                                                                                                                                                               B302065787::DHW_storage               B302065787::GSHP_cooling              B302065787::battery                   B302065787::ASHP              B302065787::heat_storage              B302065787::wood_boiler_heat                  B302065787::wood_boiler_DHW                    B302065787::demand_electricity  !              B302065787::ASHP_DHW    "              B302065787::grid#               B302065787::geothermal_boreholes$               B302065787::demand_space_cooling%              B302065787::demand_hot_water    &              B302065787::wood_supply '              B302065787::GSHP_heat   (               B302065787::demand_space_heating)              B302065787::PV  *              B302065787::SCFP+               ,               -               .               /              B302065787::grid0              B302065787::wood_supply 1              B302065787::PV  2               3               4              B302065787::GSHP_cooling5               6               7               8              B302065787::PV  9              B302065787::SCFP:               ;               <               =              B302065787::PV  >              B302065787::SCFP?               @               A               B               C               D              B302065787::heat_storageE              B302065787::battery     F               B302065787::geothermal_boreholesG              B302065787::DHW_storage H               I               J               K               L               M              B302065787::heat_storageN              B302065787::battery     O               B302065787::geothermal_boreholesP              B302065787::DHW_storage Q               R               S               T               U               V              B302065787::heat_storageW              B302065787::battery     X               B302065787::geothermal_boreholesY              B302065787::DHW_storage Z               [               \               ]               ^               _              B302065787::heat_storage`              B302065787::battery     a               B302065787::geothermal_boreholesb              B302065787::DHW_storage c               d               e               f               g               h              B302065787::wood_supply i              B302065787::gridj              B302065787::PV  k              B302065787::SCFPl               m               n               o               p               q              B302065787::wood_supply r              B302065787::grids              B302065787::PV  t              B302065787::SCFPu               v               w               x               y               z               {               |               }               ~                              �              B302065787::GSHP_cooling�              B302065787::ASHP�              B302065787::wood_boiler_heat    �              B302065787::wood_boiler_DHW     �              B302065787::ASHP_DHW    �              B302065787::wood_supply �              B302065787::grid�              B302065787::GSHP_heat   �              B302065787::PV  �              B302065787::SCFP�               �               �               �               �               �               �               �              B302065787::GSHP_cooling�              B302065787::ASHP_DHW    �              B302065787::ASHP�              B302065787::wood_boiler_DHW     �              B302065787::wood_boiler_heat    �              B302065787::GSHP_heat   �               �                  �
     *      �
     )       �
     (      �
     &      �
     '      �
     "       �
     #       �
     $      �
     %      �
           �
           �
           �
           �
           �
           �
           �
            �
     !      �
     1      �
     0      �
     /      �
     4      �
     9      �
     8      �
     >      �
     =      �
     G       �
     F      �
     D      �
     E      �
     P       �
     O      �
     M      �
     N      �
     Y       �
     X      �
     V      �
     W      �
     b       �
     a      �
     _      �
     `      �
     k      �
     j      �
     h      �
     i      �
     t      �
     s      �
     q      �
     r      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
        GCOL                        B302065787::PV                                       
       B302065787                                           
       B302065787                     	               
                                                                                                        wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW               wood_boiler_heat              ASHP_DHW              DHW_to_heat                     !               "               #               $              GSHP_cooling    %              ASHP    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_cooling    -              demand_electricity      .              demand_hot_water/              demand_space_heating    0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J       	       GSHP_heat       K              DHDC_large_heat L              SCFP    M              ASHP    N              geothermal_boreholes    O              demand_space_cooling    P              PV      Q              wood_boiler_DHW R              DHDC_small_cooling      S              demand_hot_waterT              DHW_storage     U              demand_electricity      V              battery W              grid    X              demand_space_heating    Y              wood_boiler_heatZ              DHW_to_heat     [              wood_supply     \              ASHP_DHW]              DHDC_small_heat ^              GSHP_cooling    _              DHDC_large_cooling      `              DHDC_medium_cooling     a              DHDC_medium_heatb              heat_storage    c               d               e               f               g               h              geothermal_boreholes    i              DHW_storage     j              heat_storage    k              battery l               m               n               o               p               q               r               s               t               u               v               w              DHDC_small_heat x              PV      y              grid    z              DHDC_small_cooling      {              wood_supply     |              DHDC_large_cooling      }              DHDC_medium_cooling     ~              SCFP                  DHDC_large_heat �              DHDC_medium_heat�              �[     �              �[     �              K,     �              K,     �              K,     �              +     �              P     �              �[     �              P     �              P     �              P     �              P     �              P     �               �              �[     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              +     �              +     �               �              RZ     �               �              electricity     �              +     �              �     �              [�     �              [�     �              O'     �              [�     �              [�     �              �(     �              [�     �              [�     �              O'     �              [�     �              [�     �              �(             
   �
        
   �
        OCHK    ��
     0       +        _Netcdf4Dimid             F   �5��OCHK    �
     @       +        _Netcdf4Dimid             G   Y��OCHK    V�
     �      +        _Netcdf4Dimid             H   us�%OCHK    ��
     @       +        _Netcdf4Dimid             I   ��CvOCHK    &�
     �       +        _Netcdf4Dimid             J   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   V�].OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��M>OCHK    ��           L        DIMENSION_LIST                              �
     �   ���+          )�
             ]�QjOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   fY            �            ��             )�
            �cBTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n  ! �        �   �        �    �        �  " �        �   �          ! �        .  " �        P  / �          " ��,�                                                                                                                                                                                                                                                                      OCHK    ��
     s       7    
    is_result                                ��           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
        	   �
     &      �
     %      �
     $      �
     /      �
     .      �
     ,      �
     -      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [   	   �
     J      �
     K      �
     L      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     R      �
     S      �
     T      �
     U      �
     k      �
     j      �
     h      �
     i      �
     �      �
           �
     ~      �
     |      �
     }      �
     w      �
     x      �
     y      �
     z      �
     {   TREE  �����������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    z     �     L        DIMENSION_LIST                              �
     �   RRL�OHDR                       ?      @ 4 4�     +         �                   Ǌ                ������������������������A         _Netcdf4Coordinates                               ��
     �           l#�s  )�
            ��             ��`�OHDR�    �      �          ?      @ 4 4�     +         �                   o�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��OCHK    2�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 ��            �            ��            ׌            �            �            ��             )�
            ��             ��
             ���OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �ɺ�            ����OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ;#Q�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   Kс\OCHK7    
    is_result                            z]�x        x^�T��7��D\��&���4"�ĥ��pD$��&�D4"���#�%�hB	��pD�h�ND�H�4":��D#! Ի��w����y�w����}�j�������콿���|1��� ӹ�u�1�j5�cВ����]�]\�������o�����5%tm�հx*x�q�i.�0� ��m������r��ǆ�s�}�v��ot���>�Ӂ�'�l l`�����Gǒ ���^��n��p� �x�]H-��#��C��/m���џ� w�����DK���� 6��_�U����>p�l���d������"�.� n�ǃ��}
ș&}�n�t�';��d�<�Cm��.H'�=Q8N6��ӌ�g���畸ӱ�v,ú"���۲�o�]�%�=�2�?�\�����.���<��x�6��V�"xc�,�?��_�C�dx���J�^��0�����R��}D�MzGɎ��߉��-�񅻐��g�o5������!J/�?��D���|	7[_�M��%�}4�ON ���x��͜;��S�x��<m���	ޛK���2��ļ�q�f磠�I�<���`E�M�[ߌǱz~�v�!�V��{ZPq"�5[�ZzV�7�[�)��'!^p�9s�JQ�����w%����k��>+��u7���h�}���`4�i.bW�4���{���{��������j�#{��M�X�s=��܉5�Y����<��$ۯ��;�Cd�^��[�mv�����9���xla_Ĥ�1%�����@~���%o�ÿ��κ�T���:fdYP�nǉ_Ƌ��������}�i��P#�6 ҹ��c���V���N��� �cg �G`ݣ����{N �N����j,��Ⴠ��c/�$��	jo#?�D~I��J~~��|�x4��x�Q\�}�����v��E1% ��'��X�[�RH>�|A�m$����X|(��W�������������K>�"�{rl�A:�Q.��;�D�t�8D�a��3 ����j�O1J��>��l�k���{F64-&|nC�-�<I���[4I�F����F�G1����ޢ?tq�"�Չ�	�n]�ٮ�:����b~�����oux����K��ֳ�(��(���x�I�IN�(��1;�$��{����ۓ��WO�KtW�R��z�-��{���ޢMp���I�s:�hLa��@�Ayo7��+��<��dC�:d�
,ʷ��*����	�~,���t!$���?���/� t�%:3z��|��f�s��f�CB4g|m�g�ݗ����XO��b�F�J��%�q=�Q3����'�1���+#��4.Z�-�<�$�Ȗ>���=�m�9C�z�G��~J�%b��t�!����/'���μD8ďK��}�3�v���豝���X����XV,L�30.���3)�yƌ%Z3�Y��,Zҋ��b;���ھ{Q_��4�GQa��Kۉ�3����]�����d;$�>	�u�dZ�3�Gc�_}B��}e�����'+8�
p�M1u��J�Wp�E��9��B:�<F��G��=��X�#�8J6aq$W|ߨ`Ş�p�%�/�1wp7����~t���Q�R�����+���kO�fA�+8�>�+T.Y/�9*��A�P(�=)@o�L���R�n-�{;ֿ�Dy�+��L{�A`�g�]�/���%f�	W�Pg�v���f�s`Z���'���i���$O��/14���(on?	Ŏ�W��������>	�vr�S�ĕ�f��i���v��|��P3�Br�q�t��6���\9�3�Ɂ�@�8��G%0�Z���Y�Z��䟤&�c�Ycq���i�����	�G�gH?Ŷ�|�D��d�����r�5=L~z����r/	��Y�8`�B����>�R]���hʘ�r�+r��GI<�Dӗ�撫-��o,��>��e����vrc�&�.02н��WS�s�����P^�w�u�M�ŜA�pH&��'�f��;&0y�b�L�ȟ�\���%��b���N}MDL|S�K��	�����j����3���6��$���w0��sl�XR���M70�K�,��}d'�X�0%ξ�Ll��{�o�+���t��%��&W��M�-/}Nq��p6���׉kp�����p5�$	E�l-:o��x����ټ���#�<~�}�a(��b7L��>Բ͝��)��,_D����C'��K(�6���k�p���H�:��GM�w_'��z
.;��oWp�4������~K��]��색��w��W���&�ǐ�<+�D�?��F��e�ОtgF�c_� I�~�ő-��9��HkȇVd��T�0|�4�/�!�h꜖�L�6,��ǎ����ܖ"A΁]�����<�����9�`��^��#��'�-��N��:�w�!�hm�	���d_��,����i�&=��r�?�s|�?~#?L�վ�;�	��)W����-I���`��C��)��̦�3lF�.�����������}e��HS7�� �ϗ�S>�w\���1��zK
LԞǉpD��#2(	����2���8~tH��glo/!<`'}��Ϛ��I���HT���Ç�C/�s���D��<ή��:\?���'���	�|�� }l��]�?�O��ٍ4���Z��d�~Z�v�W{�:Z�$-�-�_�RJ��3�� ��>I���k��c��_mL��ٻ��H�[v^~#��nN�G�.�|h8i��Ƶ[u��}�w�R{��G��a�L����x�E`-�i��34A�9�+?�D���mx����-��m�\o��ڿ�=�|�@~���<��$�y�፛��%׾j���Q�����G��s����{�����<s���&�ȥ�n�Ag�Y���-�#���ڀ�s����!شs��W�˺fSa������v>� -;���7����=�W���J�y����;1��şa�����e`H���~�o^~����W��׎[O2}�8w\��������+?;�ꩠ�gϪ����tQ������9�G>��{���˾�� ��KJ���.YX?�
�wPR���X-��hl� =��&�4�]v�L�t��ğ���o5%=��㋯�k`�����;w{��8�����W���>�}+���;W�O-���W�s��#>�~�Z�����o8�e����vl��U����Jy]�=�z���za���/��m�����5�|�r�Z6�OX~��F����O^=ܶ˓�=����w&^{~/˴�ʷ�;���b٦`�_g�H�qv�}iTi����	����s�o>���ZrG�7�w'��;���8��٪=wvlh�ډ-3._>ص�<�jI����u�e?�po�����ct�9.l���v'�]�������o~��q�CN�_ޠ���kc�d�u;������^�z��ʔ�o~�����X�&���`��Qw��޻�.(���rvY�O�ې(޺�T�7���{ͥ�iօ��-�%�d����5��M?,�>�r�K��Oo�����cr��3��e#�O�x�3κ���v�y|�_���N�roq㤧_��Pê/�-��w�ػ��g�w��Z���'���~"�睟|]��KCvQ�S�Z^<�����%\�nl�{ˍ��ش�ry�W���i��|��G��;����m'6�v�ݳ�����{�l��^U�$�����g6�F��ǭ7J�l��%͜�q�GV��q��g��C��h����Kv����{���Iyf����.�=Z����ny���'��3��k}|��5���$i[���7֕�?�|���������}�����cQ���8���׶
�����OO�t��X��c/�ֽ&V��=���^
�,��o[������i�k���*j�PoZ��o�c`�hͯ[b��xl��9Y�uK�6��������}ob��b�N�nlqo�i+?��c�7�}�_�����#׎9��f\�R~�k��m��x�ۙO^������ex�U*���~'�����2G�K�]��_q�����b��ʋn�������x�y�8�`�n��ԡ��u?�nsߣ�%^.�#?y�2��W�߲Y����	�|�d��7�O:|Fv����9�$����s��Uʇ���hXw��sؼfL����F�֎5N�~����g^樞+ɹ1,�޿����|����_�����d�u��m�E���-	����w����C���_�����j�_�[�5nl��o�����~��=:?l��Ӎ[���I���3M�g>�K��ci����޳뎄п^�:�,ݳ��ݟ	n��㞻�/}hq��?t�ո��r�����5}�U��/e��i�Z>1��4k�����t�W�L����9��}7���/�����C�I��K�5Ɏ�>�\3��侏=�H�\�������~��kǟ�;S��s8������Zb.�Zq=z�ݢ��]+�~[S8T8P0tv�ο�4���Տ��5=;2��o�{�l9a78����M���tg3S�[�j�w?5�?�v�����~OM=���65�.?t���w.�]��v���O�e�<�ꡒ޿���΅�o|������OXz��'��:�ao^~��O�6>��1����J~���f����]���T믭�����k�m}�(���_~������Yr_-����_t��_SR��ɺ������s��m��Kg����� -��O	#鮕��}���q��;~�[un�uE���<\�.��낵��pW�c%�W��ӵ���;X/��7law��Z�c�ߴcO���]�8vtt-3.��:��2����\Æsgg�
���w;w�k�w�J�~��#���0ש��:��ɏ6�<�$R+�(9�^��qv��r��/��{I��V�o��+��������W���l�S���_���l}�U"�����o�7��sy�ꔠ�6�y�Ｆ�Q}�}i?�|�%���>t���a=/��X��w]p=8y���> K�4��F��]����oooQ+2�<���h��oO5���Y�F���~�)a7W]�������O7�Tl�xj��<�K"V�ʣg6=y��g��w~}R{���Y����[^�,L/�;46��\�;�I����48h��q���-	�۟;��:R�{��د��{�)�|`@vv}BW���_����Mzl��^�9�7����w�6�s������O�/��ܰe4�����}�����ߘ�vhy5k���s����|�٫�.��U���?~�y������>�|�%9�S2����EǕk���s�g/��Gu���tW�%���;�5@�k2w.�~�T��?���<�,�u���-�n)[{�����X��G���i��R�ox�v`����w�]���4&9%�mw�}��w�oq���yW���� ���o��ߛ�ˍ���C|�;75�(i���b��l�+��&�5�-�%���c��Ɔ��-i��NNo�?���c���o�~�� ���"y|��+[&�Y����˳�� {��`Oc֫ΎKy��o��~%%���s�ά_����g߽�'0Ճ+b�?���!���z�!�ߦ:����NxJ�O�;p�E/�O_����ϟ]����^���$Sg��ٯ6�կ����
r�W��=$I��Z�r��+{v�2�YKz(qK�ng�/k2V;��|��5�R�y�ڞ������<c��]3rʳt�O3ˎ^+N~o���S'��4w��r��y!~;pzK�+2%1���e��[��ʊo�)����};f�}�7d��9kx�Y���	+U���yL�JÕ�$�G���6/=����n�(Z�k����_E����W,1���޲�>���C��eϑo�_���z2����)���^�f ���zN}q�����_[v���vܷkszs��ݑw%�uh<r9a�7ӯ���N��ܷ�3�إ�?�����MM�t}஬#_sx�C����k�	ێa�J}�s���?¿z}�����IXp��dq�i��~��艡L�9�����ϕ>�E~�+~�Y�G�Η��b��~w�_$��y��͟LyǶ�TE���;;lhݲa�l���ާ��'ة{��۫��w.+���d�mǝur��ֵ!�^CH�N����Ҫ����O�\K�r~�����z�z��:|���b]k��%0ٍ�']N��%�{o~[�/aձ��y�y�Fg)���Z��~�|S�q�韸'��x����͗�Op�M`���-(���w�h�����Obqs�g��t�t����Og����7���t�����3������aC���2�]Z�/��O���}��c�˧�|x���1`�e�>��x���ڞ [�#i��l��|�������<m����Ge�6(e�W�gO E���tkG4i����ѻ�'�!����@Azv� �����'Z��c�LX|�3p0��x���\<Ix��&�! ō��{�������5�2o��*/8�0����Q|$�C��'���(~��ӆ���7��B�^�:<��\�s�+,�Ih_f���z�l{�<�3Q��k�;��O���0^|���鯞��m/!�t���=�Iή�kh![�<
E�qQЋ�?�1#�g���#�8���{f_Ax@�,?ϒ}�������;Ȉ~'b���C���������_>@���vj��c��4�o>����뽌�z�ݴނV��a��Gq�{��0�����qL�o��˖���c!&2��hd=��Ə�؆�{f�z����ZT�����
,;��ȏ6ܸ��~���EZ�9�������u�x{�젭�;C���G���@4�t7�A�G<z���}��{�
��
ѱ�I�o�c�ρ�ɠI�xd��&>�����萋�}�ފ�M�X��;{��UPL���|��4	�{�a�����'��`4�~���-q�ؗ~��Q��z�Q,I�hlh,VQL����4Nv-@$�޲cs�@x?��;pn��A��v`�b�=;@�H�X�"!}�=��h��PL3�.ǁ��z�%.���$�]a!& �DD�ZF<o���_*(S��P�Ž�r�׬UD��Է��<��h��!��? [�l��X�x��;���p����H
�t�Ց���+��k�[�#9��X��bM�A<��z�=$��[4���8�?��+��/@���ö��?��>��������oA<�>��ލ����[(���u��	��.=/�zF�����Z����aȰ�wm�{9��hLDK���rI61��P�z L��A��ij���ͷ
+ѡ~Z:k�:ŭf��J����[C|�D_���f��b,֍05+��B��۞���JȟL_f���DC~K~��-�ċ��E�Fj�.�px�\A��h�$6�<j���&:(\`��2)��j�Ca�f�n����G7�df�Od$��"�-�����pM��B�ql<y�+&~zf!>f�# <��R�\l]|f$��X���
�b#S�b��ȅ��E
=8\�&=4�J1L��Ҩ�R���FM��,̞�B�xQ�����D͢1��>z�Hn���8�f(��.���2�ɘ&+2�H�4�@�������+��Zr�=5G �s!F���7V�HW1�c�Ј ���C�^ � g�Ѫ�K�IoUk��^�1*4C�A ��dr�E�X(�H�b��qWd�W"���EiV��B�*�,��+���j�2�A�EM>&"{a�(-F�Xo�D&�@�f� 2C���F���E&d�hXBوK���k�XȮ�e9�?��
#�5�2�\���V7"��'�C��)�B(4��ď�
1��Y&Z��2���_!9�0BOg&�,#�b9�fr`�����̉
�G+������gz�0BHcd B�#!�<��~AF>M"A@���x������͌P\��by���3�Mt�0��S7"$�b�-�呐�(���B��Ì�"�?�+�v�M.#�35a,&S5�`ep�'�c�k1g�,Zí����]��&Ql�>L#቙<E4DK)��2����o�`�Ŗ��V[35f��7��jb�$�ȭ�a� Wk;356r�M7��H�&z�ԑi�X�g�u#�[g�jb��!b�cO��B��Xg��y��L�dTg�0y�Kq�$� i���P�
z��ɬ�D�L�
~2��������x���8�G��ϴCB�W�݂��qLG5a�~��4�k��э�@ȻZ��7��0/���쨁W2C�Y�>���=O���r"�Wщ�*ԏ��+1U�qtT7BR]���y�G �O�4�MY�4v�FwK6��90��B�6�[/"Fj�N@�GŖj�ap���hkt!�N�wv �Mcp��yi�$<=��x�8�˧0����b.桉S��!4o�P��.d��	����j�Vӝ������P������P-@@-�Ah�Jn�;�w�?�O���@Gq)�/����66���KHk Sz9����cb�
��: Ɠ�V��S�l��6�v������}��=k�v�D9�.*���7\(	tz�0��x�����{��h�@	�L�OZ�Elf!�Ћ��I���un/Ң:�3���亓L9��Vt� Dp�FU+F�����'�O���9�S�D���@ ���Ûi9"- ����Ҥ�H�Im|���+����T�~���lR��Yn��߭M��hС�#�嬮-S�ZU	eI"���%��QL�3Qʋ��>��rOS�xi�˛�x�&"�-ȋ�a kZ:��1�wďL�r������Ҋ��d���j��,W'�U{� nY5�o�#���8�V�S4/`/'`�^�H����ƴY
���	��@HtC&����1Q]�,;���:�V(�Tp%WT��2��W'!5M�0�DPR���݃��i8q���]�愮�BMxM�qY=�\�/�C�
{�g�g��ۿ8)���2����y��&���k-�����w8m�r���{%�~U�^�s�)��j��0�e�Bۓ�R90�E�B�t���䴃&u@1M�t������]-Ƅ�1��?��'P�O
�w��NE�f�	�L���򺌨�L�`
B�]PY�n�5��4�����*���n��QI�:%,�!���?���>՜�������t�l����
���$��T�NV�7�����"/��('ݤϦT�4��˒������֢R���A'�6�cq�!M�-�l���5����B��.7JT�%������u��
���sΩ�NE�)�c��<eܼ��ؔY\�?��7y�s��N����k|���F�LIy����jV��y�{�x��ں�zAHz}��ݰdv~:9Χ�P�s��J�XF���]���?.vO�sJ��Q�5�(~�­ϔӝ=2���(�&8I�x������ڐٔ�+.2�;ś�\���^k��dOk���L��i�Y<���;�?r@;6�Ho��R���+'Ǽ�9�̑�4�"�?�)t��ʳ�D��$,�G��t����c2=�#q�M��!�՞��Jn���-L�[Ȩ,Mʬ�vʶsiN�*��;�"�g{�*����=��52�Sv'/n¡�:��U�*bw�iT��XkGW�����[�7�կ��r+��rjct������΀� ^���Y�UX���4�1�c�~���|uO�?ז:��Z���:�ITA�.����I</�T@'������|��2$�2��b/����eM��]��}	�YI�Ӝt0"*=K�mRI��4=c��#��ʉ�hY���r,_ד��)h���J�v��<�eq#�������� ���5#U�Wi'�̨o��s�Θ�U�{������Eaa�l�|yȂ��.��@�4�������U��������$�c��`ՠ��;&1��U㖟�PhW��r�N��/cz�S#ŢF!'8�[�g�q.�4�*f��'��&�����H��A��
�E�>���Q�^[-���e5�M�J�a-���V�PD_Y�&ѯ�3iX�����]0�nZ(l_{t�i3
�}�c�u%�Ʋ����tf�eEz&i�����:?�������VCN�|����5f�b�g���c�6��_��osK+�r�~z�?�lŔ�Nmߘ�U#��,(L���
t��㗖�e;T{
żA�T᜶d�S��Ν�k��x["]�:3��֩��@v�D
�}���ސ���k)�wT��Lz�N;�v6��$���O&��$�ď+n���N|s�~��%/���5/б��K��<[$`�jgU])��J�x���o.o<U�Lv���Jin�dq��{�x���^�B�s�PI�|��o� ό�|vwy���ul�AUT�*07N����yұ��)o��˾0�7�Il�.Oh*6-�5q3Q\��K�S�
�B}xj���0s+ov*�[���*���7H��]z�[��ŜԉެlC4�R�sCJ����'3E�n�y��1�`��i��s���Z�+j�k�:�擆9:@��dUٳ��G�r�|
�'���ihB�@M҄k��<�0'��$��IpI��8;8�%r�KӢ�K�{Z*���h��иv����[C�N�^<�@ړ�@B�41�=ժԤ�����}��v����\� kVGJ:��'��0�*��/T�p�R��Sp^nsz�x<��s�Z49���g�Щt}S:6�>K=��-t�9ǉ��i�`��$u�kxa�|��`�:�z����e�����ejv�",��T<��L��Ȫ�:�
��q�n��v�>/Si�(�f{�&��<��rC��f}
�C���1�޲���d^�HP�`TbW�l�ȍ�Eb�yk���*�V�*8M&y|�K�kI�+7?3�+���V/jq��K�2�Wh��	-#������tI]��z����j��y����C���i^-�ڡ�P��-9��mt�����Р+�5q�2s�#+�N#�쎩���jL�7���;�M�������d��T����o��>I
�1'i�7m*���S�O�$Y%靖��Ȩ�r�� ƣ�;���?��m�jH�B$�(<��ݸ�Ci������rF�F¥��&�X/���WH�KMw�ke�`�HfyrAW�z8��.�^���5#���F��&K��mIna�y~��e>qs��.V��L��b���([�*�
F������qN##�V�u�)^��y�9�5�YwA.O:;6�G��Mec����)Y�g{Zfi*�a0@>f��(��i)l*�Kp�0���FO���lR�p�N��/�������~aM����Ѳ�C�Bw4�$Ч���-�+0�4�]n��ܢ�j綥NK�fuwF�D0�r��V�86�D��\�JM.l�`mc�HpU[�O���.�-,�$0����/ͻ)�C��,�s󌨍jt����}���[d�$��g���J.��I�	3�CR�&r'�SM��ռ	�����R�(:#Nf-�ȯ�(��V6�u�n��������!�S�ˍ�����������6?]u�y���Qs�³��9n�u~i5��1SQ��;��3����{���f�"��=C:"��K���c�m�5f��v��̈��@����a)k,��>��WH�z��FY��$F��cW�Y3�8�_� U�u�0��e�ˆC�u����H��\t����lD�۬,S~�}���;u�G��a7`��H�T��MM�����V�.}E�h�He�Y�3>?�W\eՄV����;��Q��NY#Ny^z�bPkQwX=mU��u��m��>�h�N~UcGC[X��.�:�Rd�1�*n׏Nvks���U��}쑜>vbG�WF��2�5C�M��򪬱�	h�j��uٴ�iʰ�N��+���k��A�QąS�9�9]FM\�ǉ�I��|��lz�����K@����{hٕ���C�;-�/=���u�_����G�6v[��|�%f#���>��Gtв�3ˆ"�<Gǝ�t��\�~�i >e�v�}$�ȳ�Ogh9H��$[Y2\$^L���(��E����������~���>F�mK�����x�n��z�CK�7I����t�*'QI-���=O��h%9>���(zX��m�����tM����x�tW�K�>�"I�{�`�^�ԻS�8B��1�L
޿�q�]ξ�/���$����s�?���L4��������YK������8�������$KG�:�y�KZ*�~ڄz����������M��e�������Ǟ"��O��!g0�Z�3�9ǁ�ݡ�ʅ�ͫ��܏~̇����}�4C��!���!����k��s}���{P��}�%8�o7ڹb�#o���ǘ��gG����S����z����Ex�k���o`�A_��a���7���������6e8j���/���.U�}m�ß�yǽ��/�㮇��-���W��%
�^c�p������}S�kf�4^ŉ>^�����|�X42�^�c��G@cO���S:\�(�K���8�}��<��;Mhk2�zQ<�$�VB}��'��"t{1��?S�W5a��R�;������p+�±��X��u(�D�{1x���pZ��>�&�� w���������6�X ��Xe�8�ƾț��ΕƲ���:�A����ɇ_� ����G�v�B���� /������}w�ɀW�8#~G��z	��ǁJ���8�����|/�;�h�5SK��������(�P�	�a��|;�D{��(=+�~g���'�:`�r�w$��F�s���Pߤ��{`�bo��$�6�s/,~�h� ��#�����V����Dz�[(�]�<sچ���It�2��݂jH������ �^�H��?W��<v�h�;ۀ�sK��&����m�w�g�N��4��:0{�}�����ɍ��9��rk�ضǼX7By���+�����"������Զ}d#��(g-փ0����Ԝ���m�1uL�g� �����ֶO*'><��g~R��j1>�����+��=g���Mӗщ���2#�Ld��q�0zѵQl�Cg���Oh0�*S?a�-a��IOJj�r�����P��+��*�k��&3S"#�L
[m�����&2f?�x��Vf����p��Ϫ���+���hH̷�����gL݈�d�Y����m�2[a0*��k3��R���Z�E��)`12u!Xi`$�Y��ɛ���eа����&c!�Å��f�	O+W� �RA���:������*���#���Ih��+�B!�W!"w@/��Pkz�z��Fc5V��Z��(��B��V�
� &ҁ���FdЫ�.� bi-\��ȑWhi\�VKh�U�b�z�@���yf	�J3Ϥ�R-Z�j�آ0H�,H*x&�A)��P��2�U��@>f&{��[�F������@n0I��"�KrLy��D�!�4
��W�@Lv�/���P˭0U�S �14LP
E�x���"FO5,�Z&~�<�i�2�b��k$?V/�giHN%���y���d�^/��)� �
� '9Ȝ��YV�a�.���`j�*$��o`������KM�%&[�����b�6H=�L���Vk��}H�P\��by���3�Mt���b��a�m�L(�,��|�#����f�43��\��smr1�ir�gj�-����Obj��L��&�b� YD�[)��7$���L2��B���z&OѲ�l�X.S���7��0�Nl�A�-��3��V7��U��)�O�Î��vfjl�j�n�5(t�1���DL�ӳ�zfې9051L�̿����ሉ�>S����0�`r&�:C��KJ�K�F�0W��$TL��)���9	%�QT��i��W9��'�2�q�t�&�c�jJ�r�Hx:�`!�˧z1�ƴ��5�H�0;%�>�"��Mr�;&�����h������ ��7#�"
�����`J&�|��	��R���s
ha���Q���8�D������\C�#��)�
q>A
��:�fM�j�Mc��s��k�ADg���p6���S}��Tbn1K�ej�&�
)���u���/�d_v.�eh9I�jؾ����{�:7?xG��@�VO� �����?��TQ\��3��G�%2��]��b�Snˀ�]�B^9r}&�Osy͏�uȲ������Rhٝ oy8�ܢai?,�r��Q��;P�r�a$���p(K@a���\£�%�p�lD�͘�6!���:��~���D@�8�f�O2��AYQ�#M�U0�e���y�	��U��,�}T��&3=��k����iZ�6�#&ӹ�^�[�:�s�����XU�!��uW�[/�AV'0��7U{����E!�o��{yG~SU�:�5��D
T>����^,(R�&q�_�	E�ro��O�Е�A_O�H�K�S�0Z�2�0�8���[�Cu¢�מp��f)[�����2)��ї��y�=+�<\��oo�;Y��%w���j�̩$h���5���ؑv@g"��=R����͝����	H�;�J���spSE���ee���
 �)'n�-5�(�X�����!� R;d׹�{�q��Si��W�$A�r�,���;�5C�-c9Ⅰ��0�Ƞ4.EV_)�y�2�^��j����������S^C�ž0���Eg)��4+��	�+��z�ir�I��N��&�U���qVFIv�s���̬�O��	d�R��F+��KJ�X�y��6u�kF�K�c�z.D�;ZS���41�]�+^{V+��>�{K�H���"u�(����7�w�M�C�
,���*�x�*���\<��#����ɒ:w�L�%هo����cy�>.�c|�?C���օJr���gk��쫭��V�4YY��!�<�"�r;�\�U�A�Rs�`��$��V�^������vۥׇL�9H,#�a�̮��ɡz�hLW�H����h�s��\ 
�f���3��JI�j�^�ݘ0�%�tVv:O	�Ǧ"�b�q�첼�JW���]5܋y��°������H�]�Wb��%q�5�5m�>��\��`;u�$��Λ���Y�G��B��!^5E��I���t��]��
mu/���5ACN=��y�XfbL����Uߑ�9?�����:��[��]��Փ�2�Bk��4<�]֗�T�����i�b�{9�7��:��¬j���ߥ�m�;սƮͯ`:x�^�̎��vX�سMl�Y�][�d$7��ݹ=�SbN�hGs�J��<��cr����ng�}:�dL0^Y\�Y9�&G9F9J&�,G���O�'/�����P^u�w`�|��8.���S%�e�|�D]���RA�#�F+ڢe�:��g�N�,Ǐ�M񙲮��졬��R��m�7:�4Vj����Fk����͡��UGnZ���_�1_V5�2�hϊ��&Eq�kd#�C�fw�dU�\w�#o�T��RR��'K
hvr�ʜ�/�q��L&��w-���ҥRgI��>c�����ȣ�c��`�ZP�_ �Lr3�r��iKUCJ����h�CqJ�d�ܾ�����/�3ذ╛���ϟt�Ֆ�3Yڦ&e���8���Yg�U��,$�Y�4�<�&��$V�f�x���Ŝ�z����ӭ���}�>5Ԕ�^'�I#��#ŦY����yJ�DcK�CU��<��>����v��=g�E.�E)i�☪�c��TS�g>�J�SUN��-rcX[�kga�T��*[�eϩzOO��٣����2��I[}<���:-e���nJ킠���G�.�ӧ�3�g��F�R�]�r���
ۤ:���|�F�^2g_��M�i݃�=5��~өr��k�H������WꚔ�����W�o��I�l�jऍ�f-����f��>u�Y�����c_��϶�)j�>��iIiI��U����SUe\XvHe�eH���.�K�)Q[��R������.}m����.�4W{i�������^u��y+]<�j2����{<��]KƘ�ܸ!�<7mt^5lԤ�ueǻ&yv�6ŗ	������]ʹ����IJT��P�w`��P0���)UD����Rk��� �@��h�C]�P0�5�ז�z��Y�1�:<������o�K5��3�$�J��$�W��z���e�TT6U��x:{׷�h=�j�A�I���X:o��p�Ν���F��{"Zr:�A��Y|q�]mp����_��d��&�L��Fv��Tٴ���<C�g���yvɃ�`t6Mك��є���,�<�-aă=�=�H�tMT�J=�1�9X�+THGÂ�u,�넲0�X5�X�iJ������7����<�Ҭ�UaU�}U	��RC/W��_��1+�[9M��-�@��0�ê5d9TKee��̩:�D���-�#�t���{�Z:�K;�n����On����o*-��d�X���s�щ��L��5yq��ãS1�\�p�DM6[RQ�
���*�5�������9ky�dN Gۥ:g��L�(�RS����)s�gaK���B�J���mR:'��V��;����Q��E��lP�����N�g�F�Uz�����V��<�`괇G�k��KY�:���a����J��k�Ovǂ��������_#�Q�LG�J��[�&K��!چ�~ɂ&=�//�,#W�.���'E8�e��ŉ5�Q�CR�Š��f���ؒ�ϷW�z�v��A�����-k�-����r�Z�5T1�T���:f�kS3���)���H��x�N�i�����r�3�������n��v�Fe���Uf��CY�X�uȝ[l��k�`;��צ5I}�:u#v���Y<���Y��4V�)�8������K������y�22#33��23c���Ȍ�1��k搙9D��3FĘc��cFQFd搙����Qd�cFƐ�cf}����y^������y�Z��s8��k���{�z��yU���yFZg4ژ��fuĲ��I��u|���ڗ�B74���u����1VeVZ�S��)���	�`na��m0W�d��N�[�P�-s�K������P�{D�ZX,�.����K��)��E��|E渦�uͧQٻc�u���:/Ҟ���5dT��j�q�S�������=c�����Œ���т�ȱ�DŌ�ߑJ�tf*i�NY#��Z�E͚��\��;G/�*��i�\(5�f�{����FVZ��~�FUƒy�b��Vl���jM���6�h�	�ˡS�*�3|�t�c�97��C?�"����cT=�*�߹`i.���JF�Cyn[p�X�h��X$̼ev�{.B�U6�N�f4&��X�յ��<Uj��t{�@R�Lp����Y�+�_����e����[���Tր5�DW�f��|��UQV5Ҿ��a���]��3^ �b����1����#[]�����	UY� �'P������\ukݙ5ӵl}���Ǳ��-��SJ+;E�cU^:����ɴ6G��DTN�����.
y��S͒����Ʃa.�L+�(�J"�����dO�8�e�.��2ͅҞ�iyb]�tl������1��:жj��B�92�&۝�X��>�_�,2w�-5����MF-��.�8C�R���g�.s�� �|H���>������!��Š0�t���_t�F�O,0�	x�U�׷�P�� 5J�,����f'���X�n�����^g�y���ʡ�ǟnb�+ٞ�h���uyx�#����/ ���K�^N��������>$�4�<s�0v�)
Bh��㞔����� >8�z	p�'@�2������y'��#$��lE�߿�ι>O���3�ɻ���.��k��G�V�5��M��.���I[?#���+�~FōEL<�xm�~\y�k� ��=u9����7⴯���>�����I�9Z�<ѽ�~@H�p���6l~���eğ�lK�_/�#�����x�9ؚ��������g��#��c�C7�K�în���qX�M?-CM�ܮ�ĳ�bo��x8��u��Rlz�Z�?�����a(�w��
ɠ	�� �A�����s�隧`��ʟ��s~m�g��0N��e��~�A��hlj+*�s�}LDz��[����?��|	�h58��@z�&\~�a�y�0���U$�ʀ����)b6A��CIx^�	�hK~��7�]�1���H[^����m�{�+�P"��o�`v�<��N�~��7���_B��C�PD��(�.Gፖ�x����Lxc����~��a���}�4�V-�����r#�XꁦՀ�E����7�yD�W�~��Ӱk���B�z�$s�:r+��?���Q~�6��Mc��y^/��������o���Ft^T�C�)�/"zBd�It�2�6"�����!�{�����."� ��3�t�O�D�;t�UH�%e � :�c�k��&���C�
�W�D�������:-D�R�I/&2�;Qa"�T<��S�_���zg�9z����03ɽ��2ѻK�úw.��� �=�?����*� ��M�7���|�#e���?���}��	�%D���>]C�d�d��uC9�K!��p�C�]�����A�O���C���Ot;iß�?����!#�N������U����N}8�1��ɡa������{�xʷ�+�sשǟ� m^%�G�Jo���q#���+S|���΋)�?�ߥ����N�G�GB���{
s�Q�mI畅��T��u���=���|R���B�|),�:��ƇP�p&'�s�΁Y��@���D����o��_�7Nɠ�j����}�o�
�A�UBL
?.�:��P10���9����8
7C�$ѓ�z)?:壦��$���G�0��%<����"���.�+�0\��<�	;�g�4<R�Nu�7Ζ�?�p#*R�Y���M<*BN?<�ʢ�Я�F�߮�S̆�g��4@�p!p���/T��P��΃�#\o�=d$c� ��@N���I>�������8!ҙ
8r�J%v�C�����_���3��Kā�MC�Z�ck�`S ǩ��ϰ	?N>q
u�kx0�6P���n�+4���#k,|����q��9<�(�3�69�l�ng�e*�z�JfT�o�18��&f�ttz���3dr�^����CnS����iۜ!�FƓ�2?d�Q�"%K|��:��b7�Ѱ�<
&�y����ϳ�~�Yf������wBf�!��0����摅q#v9t�T;�2x<
)����&�Ĕ��qT*~Q$
�� |�ᄆ\ױVF'�l�0��MȀ���A��YchE�8(l�^�Y���!cD�I(l�Fg��8T� *���W
��c-(܇�I�����?B�)>�;%��l�r��,^�/܈��NP�Hd`���%�7lW�l��0�NU?����0_6�O�)L�ۢ�>��t��[ǠP|����e��P���N�UY�P����q6e�HR�X��C奰�~�4����6��D�1�1���P��_T;y�P�QD������0�ᶭcP�o�1�#�R�N���E�ǯcb(��_1�(߄�u*?�]��?TP6�j:Ue��D/�$O��	ye(��~R
�\�� �.�R�t�phA�K�cg�O�� Z�;1���(X#�p7����$L��X�zA�桞>�p˸H� K�X+R����e�e��cf�+����%��3�1a�$w +ٳ0���W��>�VwYI��e�I�M֖�1ȋ�s:�X�Ȝ�+��R� Bٽh+o&���Y>�v�"�̈́@a:�V�����YkF;Y7�$�(V�#�0n��(�8аn�u�5.A�@6��#�btkKPG�W* �ɺc K���!a���,(��a�iI�
�`�ƓP�������o�_Q��':�b[�ʑQQ��\�fb[Wc�V!NVׄ�L����P�&A�"�r��f��I;��f$�ʠZb�Uq7���͏#u�#�d6��vI"S�h��Bܒ�<�G�&��7�}`Ї%U�a͈Y�4:FGq�Lx��q~��I)X� c��B�_�N�c�8Kې�OM�������L�"_PK3˃��B�U��k�"��aK"�g>0�M��˔�@u��H��c�M���B)uc�Ӷ���쒣�}���	ķ��L��g#�ˬ�+M���
�.�:#�Udr�)��㤓��(�A�I����/�ܮ�~�Y3�ZN�-��gUc�S��4��O*�3e����PvYz���C�.��O=�����]�Ǻ�ކ���%�!Ge�
�5sD��F<�l�E�(�)n��Q%�7�D��z��D�d� n*E��L���S����b>���WO��ϓ�:֍TmBc�}��B��weT�7J�~]�d�G�!ڠ�P�4y����t��i���г�˖�G;l˱���|^��έ��?⛶�f.Mj�L�����40E,�OI�R,\!�)26�HJ�%�S+Y��{5Y���YG�g��(GCGa3������P�!;�77��(XZdy�*Y�.;}*V�n�m�7��<G�xD��v������3{�̉\FK�8�'������s39Ae���`M��5"�6�U�<�1��M��t{vY�iq4�[��p�T+�>Uʪ���MLY���Kk#���yڊ$�!�(��P�����b�Չ�rN�8s  �M1FM�I�*f%ب+��ԍ���Z,�}������욹�Q'�	�
+j[�M�A������E8f��MUC��S�н��
m�=v:U�׵欅2��"�Y�Z�B��M�
W'ʵ-���[�[IwL�u#�9��$���q�Y���.{f6.u֓��4M�6-Ee����N��\@s����t��9ieC���_^ �Xj�m����Ϋr0MYn��P�4^��Q��ҕ���#��f�e�����.�b'
*�+1BNkgo}^�,�-	ƛ����ƸO�&�0ex��`h������٣��.N��+���2F[���S'�V#[��R��#k�.KsnfY��tN�K��wI%cR�<+�+S�#hק���YUY� O�Zhb��۬Åq-U�%�=�ZЈXE��U^��#P�h�c�d�f��L��L��b[.��v��Uq����Ѐ��\�YRj�̩+�����9Y�n���t�x����]e��� �$&�Tۢ]vclt��vyzp8����%�KS+]KM�,q'�ԕ�/��K��؜D�P�����h�H���x[t�ʬf0�J3\�'��Lv{���19��C��d��M�(K���K�ɊI�y$O=�3eI�k��vټϗ��2c�QU�%5��^�:�;3�ՙ4��z�ǗH�i05�*;��Lm��ܮ��)�e%�=;-Xh��Kx��ժ
�pl�?_�c蛷�:���<�ਘ��Vz��F���#[["��aj"yVZn�#�l�0V4Ϗ�꽾(N|O�Q�T��ώ�W�x�s���'���9�����:�X�U2�UOUeӇ�:Z����ɱAk;2Y�֜�T>�Y��=%�K��H��i�,8�k��a�s؅QI��)��j��c��"qn|Q�/t��4	��,lm(�"�5��m�Z,5��t������t���k(Z�Tz���M�弌�v���h����TҌ�m����b�l�L�6��O�E�O&X�RFW��}%���i��;*�HSҸbK��T�4����p���''��W�P0�T<c�1W:<��'3�؝�kq�C�E�XZ�ӚV�jٝ,W�t��B?-�[뛊��
N����(�֕ܬ�؎���y��t~j��l��%s̚!�9�Щ�����.�u�E/V1�k���u͵���lTWw�sD�Od	]��.[}�2��\Ak��]J�.aث���,�������.
�Y]��f�2
�sLk����VU_Q��m��t�2�FX̚/hk�;��ekZd0�EXO�2J��ة^�)�hZMJ�h�OuL��:���~y _0!��6M��+������]�����l��Ví�J��sr��6��ΎKUm%�Ԙ�����_����6�������b�k��aN�̮H�(ϑ��󨷮T	L���?��	M���f������P��j&��;��KW�F6Z#�8�@i�� ���f��4�Ⱥ����?��26S�ʙ��Ja�9
oB[c�O�+o��e�w��*,�UEm5��<�/Zb��	4OCVt�U��8
&�Z=�8�wn�Y�++�7T08�ȫ��O��&[:4��9�y�R��3���d�:��<�S:Ϟ��J�*�Rb�*im�#�������߸?~R5a��orV���lkT�?-���r��Eݚ���
�3Z"_a�u%�"[�bkV�J�%{����(���ҺV\�Z����[S#C����,kA�9&��"�X��wF�[����*݋���������2��0!%�N�V�
*Ksc:;�^��i�h��54�:��J2+�}�Y̕��UTv�E��^�W�ψD��t�A#
֥t�wV�,j>�W���g�����<��6#�H�4�u��JǇ�C-�Qڱh�A(r�;���|��������"_�P\fl3����6"�H�KW�8��q�6?Q�[7�94��&�=����6�\V������L� cn�7O
�]��%��;Ei�fs�ZM˪+��+�kZi����@�Y1��_�(�������;�LW�R'X��on�h�X��1��T�Yܒ�[��[�ʫHjn�p����I)����������Y7/6:c-����_t���P�����vGCQ�k�5���b$K�ਘ�3�/�G����x_n�`S}�����v��O�Wk��K���"�C��(��R��"
G��$!���WZ�2�\�ՙ��S0gV���E�/]'Xiˈ���T1�����M,�w�k���"۲���)g��ά�ꆪ��j�jCF[|\ ]��t0�bgJp��+&MX4(��Y�cO������q�e@�)�����5E�,�q�%�֥`z4�˭6��'�����֥���IsY��h�1Ĭ��A��R��u����:������M��w��̙�0����-%Ɂ���א�acw�7K�x�Q��g�5.&I,	V�23F���4�;�I����w^S�ʰF?���LLa�$� �7Tm��K�rߪ�x�ߤ�Jeu��hl��-��1J�MUs������.�,&.�`���������ymy���[�4��MaD���Zʲ:Sʲ��S+j�<1m����X����w�ƻ�v�Vm�p�Z��Z�!	S�TADJ�:ex��ίA���}����o7r��G ڗ��/���9�w��o2]�%���/J���s��e|�������{�>8�~�H�/zx�Y��D &�������Y\$�Kw�>s�T��l���|&ֱ�{���&R�Lp�/���$��=$��U��h$d[�H'�~��)7�\)��{ȖԶ�\����������Ip�<:D�=�EX1�����������ä܃$�9}����a��5�M�����NRk���s�W&e�\�����[���I�y���n:}�F�����p���g���	ߓ�ߎ�E�2���١/,��)@<�MO Om���z�{x�*`���G��Q�}�kx��Jħ�c/����^���rv��`��GH }ez
�D2��]��ǁl5���
�.6�m%ϛ�8+�(3���6�nG"/�����;�/������K�ro&Z�f����ӹG��M7��1��r�L*8˗�G7�������O�Uc��u�vt>��x�{_�B���Y�u� ^|>�}O`c���-5����'<��~�+WX?_����o��ֈZu�V� }{_#c4��
5���DBm)�Ow����Yƃ8t�*������q�{W���,>݆��H��U#�#	��]�`�}��������p�lq��E�n<q(�[����XvxQP���GDL��� 89��q��C��߼��}���Z�w?�_<8��ڍ��g�*�6�P����ko�<�A����G���o���爌_�.~ ��Otp3`����L�;ۉ̽P@��c?o����'�a>щ�=@���i�0�_<<f.&z|9ѓ��ɘ}����DGzX"v�K��"RH�H���Le]��<�#:�
yG����Y���d`G���ޕD�9d,b��79���)��6��pl��@.�/o}�j��'2���i	��	bc�Dg�������>΢��R��,E'��Q������X��������"i�A
���x�U��\	�P��"����ߩ���(�c��B��#��O@���a4���ψ��I��(;�c^Ǎ�v�(�2�We����θ�|ʔ��Ɵ�#S�+�6�m3u.	�9��(����SQcE����RD�۟X?��R�^Qq	��!�ϗ�b�>(�
IK��-��ϙ:f=�����{�|ʷL�/W�������:�q#�}��a�±P��p��4����A}�/�ߔ?\ơP�*&	uޒ���Γ�x��'r�À�Hz*
u&���&}��봓���N4a�������3���5��gn��cV�^�zl#S�S�~~S�Ẇ��#d�Ӧ�'��4��p!B���p/T���	�F����]oo�� c�!��CN�c��ˆ�g�Ц'��8u�_�\�dR�P>x�'��X��Q�Wq�A������4~1���|�~���?�!�8d�e���%�iK���hBl=߯㨌^�_�p
z/�^�3zr������1�B!�FǴC�3u
>�!�G�	)�6��1®�)�G'�A���ľ��"cL��FX�6�����xr&_�cpv
[ģd�a��w�d4�<#�Ba�P�U`�ؤ_�D�=D��1dP�Ѕ8�ȩ2{T`ua�HH���ΐF#�L�L'������Q�[�"Q�,>�SL���\ױV
'4�0��������A��Y2g�~f��3�z�<(
OBa���6vE�@���bQ1n4��R8FkA�>�J�^�<T�JH�a�)٧d��K�g��b�F��0v�RE"��P�.Q��Pv���F�0�N&U?����0_6�A�)L�ۢ�>��t��[ǠP|����e��P���N�UY�8ø�~�qe�HBR�M��:��:���pP1B���c�m��c
cF���p3T���n���"*nEƆ:�j�:���+�82����:^�rǍP�
;�W�$
�C�7�t��OaW(���ͤ�N�C�%1�K�S���ʁ��C_��L�ʵ|�˓�d�3>)��#da�:߻:1%Mƒ.!bx�P��Q�3�-�((
�MW�W9 Ao><],����u5�?s��4�5jN5ૈA�\:�k4P2z��]C��	�ˣ(�/�a��&:�3��`�n��c��͢�������r����s�������E�`ͱ�lX�UD��`�wA[-�4k��Ԛ�h�K�s8�\2�͉P^�����t��P&LD�-�cX�~�	�-d�<bC^� H�fe ���$<�RS#���D� :K�@Q�&!����0����K�7�M���LD/�ijԕ�����a$�2V�jVÙ5�)],2�X �\�	���e�|=��ꠚ%K��^42�Y�dɴ��br1��mr;Ɖhj��rp��^�7�cj- �@���_�q��ۅ�,&*�
�VP-�F2�m�`9G���hȟCI2�[�~ �#jMp�X���&���o�PC)�����0Y�H�Ç��E�n �lN��f3��i�(p���H�!�U�V�b��蹙Ҡ,:#r��]�M_a���R��+sW��O���X�V��(�[=�i�YQdOE܂��dro���q��ŗ�I��@M�Z]�cl$�_fJ��h�XI�3_;;!�*ү����@�����d�ᙫ�K":>�(���^; �'(�܄�Ӛp��Ԏ
A�md��/"�@f6Z��b{;�҃��y|� vw&��:�r|(f�������$4��}}.�X�-D�!V]�x��]:�v�]�	4�%4�2Ŋ�I1�מ�d��������D�F�Sz�u9�9�@g��gV���Ȗ<g�����6�^>S�����Mk��M��%[w,�dsm� FIL6��3��	dq�$�����=h
�&r���]���*jU�7�!u`�1��8)�l��Vc\���C��̑���Pea #i 1�;U`��r����S�C�J�tD�:�C�B�Hys�,e���w,�̝U?n3�W�<l�L>)S�(s\�3�٘��z���o������5���B+ם��g7J�)�բ���Jmt��8�D�ftIű�r��S޴d������Jr�4��a��3�w�f�;�C���<��d�;8�n�uN���Ë����������o��$A;f��ټԫ�Z�C��Wl_,usJ��+������̾^��`);�#�3Y��<ԛ8���ϔ��M#8�=���G֦��5ɅS�B�]�����	��c�܁xݖ�Q�4��؛t=YC��-c�2[Wg�Z{a{���pe`>�2��_�rהf��J�fhv��7��*Q�Bskv��=��f��^٢#��w���L��
��S�F�?���U�+����]�8:+��RZVf*eVq����R�F�E��řm|ܸ{,IX��3���3�����j��K�~m|��3#W?����3��&�7)%��d)�Z�:2��©�|Z�?��j�7�զ��J�GڔД`͎�UB��̰�ȯ��OqX�fΒ�9�^�8��.��d�rcB����� �L5��L��	0%��c�܀?��Y[򭃱촤�B��*���wE�b�
h�P�v(�r-�L��J}I���`�Z�ï.�f�H��k��47���f�5����]��NGd�qmfDZ�X�W�����Y#��k�<�w-u��� 38>0�c�K����V]�>{|`RݲPaʜ/�j��{�Ǜ��U�Q���1w��Lų㕣�I��ճ�,Fts|��Dܒ����p%#��ߘ�;ǳ�9b��Fom�x5���dXU��r}�@]��V�W���	
v(I]�s���O�S�ʢ��ę���Ekժ�.P�"d�Պ�Ƶ�*5cvJP�a,/��k[�����y��l�ܪjdb~���P�a��U}���\4т���Q�/>o"s��������%�$z�gW�ٕ��$�9�j����7gښӣۊ��:ޔ��ϱ@��L�Ik�Җx͋�挵���xW�H��;Sa��+��C*A�w&�!(��s/2�٩�M#�>���6��_�Q؟<4�&�5�Dtk��V�a�i�<���EY�sY�>�M-�X��,~�DDM�r�rM~q^{�)|O<��0%���
Kl�������ׇlYѮ�ц����A�V������0�(��\���2T�(���զ�堤ܷ:Q�sv�f�Dʂ���`i��_34ܕ6��28�T�V?����.T�+go�/��{��9�D��(jz���Y�+���|dy�V7>��m�x�3Vh�2)F�KZ������b�"������żJ�������V�X���ĠD��8��-��X�"��H���)F��ڒ�މ��Q��/iplU����)S�Lp����1�c,�a�͝�g�I��\�URZ�E�BƲ��{�4��i�v/i�F,��`�l~?=�ec�w�g%Ib*{�,��3%٥:�re�|���J����	�x��ij���֔��Mzsw��S�خL��e�|��2S�=�ƙ�{j�L��MX���)]���z2�e|U1�=�%o�W��,�j[}|��e���QT�-S\\d��O�T�ĦĲ��Ec��;nKK�Y��p�d�Z=�a��N̴$tT�W�J]Yv��4�7�Kt�xg֪fyR�ǯ�1��A�w���c9��������W�8�������q���Y�X��V�'���͡�<�LcS�sْ6'o����궆_bc�` ����==$kXt���&R����En{����:V��eQA��ˣ��3ʄd�=��SP��UQW�[�;�,hϮ�	z��Q�:�jFِ�Y�a��&v�Rjΐ:Pɫζ6�F�f�-��f�!��"*w�-.i�ý��gN.p�ݎ�$�����ą+�����">;Y�l���s,����f9�q�iƀ7�ɐ8$���V2�D�����hW^�T����s(�5�3,E��>s�,r�_mc�EY��5�.zdf�S��p�tr݂��#�W�k-�%OO2o��6�n�#��_\(�)�_(�GU�-��+L�A��^�R�11\T3f�vZ,I��IOTUǬ�o�T'�ۋ��M�}S���s�@�tUΜl~�[<������܆�B>}@�V�`��������H^�G�V�/�s"��nAj���?�ϯLl-tԎ����+���]͂�AUfL[�p��9e����XK�i��&�s=1��[tj��?�w��ۙ��uLD��;��.�����!#�$#��_d��g4�JR�Ev�t�S�+i�f�։��5��h�$ɓn�gkj8�g�;�r�*�9Vo�,a�O�f�,�D����Nv��K�����SmkK�� U��N����������NmON�T�@��U�MΤ������%K\a^C���Jm~dA0�#IlH�u�Ia�М�'�)����sqEkK��VQ��X��6��C0J����4�2S�*KХȋQ�c-��S�]iݞ����9a�2Nb��D���N���p`:�n �����OL�V��7G���jbGu�AkP�2+��✊y-͡�i𳅕*6�I��K]����HN�]���I������tWL�ɬ�(\��nT����E*�'mpt�#�����U�L4�$ʭ}n,5V7�գ��dS��Q���x��a�d�j;�Qi��wi`2�DY*�0��Zs�2�0��_x�~���n�� �?������ ��m0���|�r��?��u����d;F���/2���!���� i��v�M�NwW|�u,
��'7����*��9@}:�ύ�b�P~D�����\	����J���3���w�_ �/�w*��G�ߥ�WC��<#_���!�v�o�[(^�����3�3e�y�w
�F��=�����d1�ٺ���=@�p�4p�i�=��	/)$m�<��$�* �!{��>+p���o��@�����$����݇#E@��|������u>���5��\�0p~1���H m���'=��7�8H��x)�D�l�	g�]r.���^��d��WM��e����%
������Fpw] �O�Ҳ�� M��ow�f%��!$�)�xp�d:�L�1[.�m"�gx%{[�p��6~,EѤ��>�1��p����xa����Æ+�E�}��]��65�?}���	�ǿ�^lBD�︝>����i����ӑ��14_Ļy�H�܈�o�����p�*��ܓUvj}O�q"�J@A����>��z����������\DHp���s�.8�8}~�h�~^�kP_����{q�;�c�h��_�c�cC�0~}��s_�<ی����J�s�������Dц��p'tｉ��7� ���v���ݿ�����}/�<����A��,�7_���($v~�vb�wb_�n��z%.�۷l���r�|d�'=�y��g�Ed������q�s���l&�rw���4���D�K����D�� x�ȧ�$"���w��f��ѣ�#D��9dR�I��D?�!mz�����W��\P!�#�j>&����!�.�wb=��28SK��	��D6�'��5m��t��ב�� 7��w��u���}g%�OL�2�x&��:WF�$樇ؕ��aU$#� ���Hz����%��;T������9�Mk@��y�NQzNd���_8�[�ּ �q��2ͽܡ���"}�YJ~,�� �O�����/O4��8K�N��"cD���>`�UX?�A��ψ���}���_!}u�(!vW�	��)��v2vʯL�U�=:��/����'m�N��|��*H���q������MH5��d��	���>���
7r�`x�:H=����=&��2�?�v!�[������{�Lq����~���:�/#�k*V�"[#$=��᣺/"��I�Jgɵ��=��9���1b���g���5��&v�r�/��x�@�>H��.OYd�d̏�9D��C�w�X$�/�ʈ^<F���L��y�'2O�s�o�O��o҉��!���s�m8|Kx����Vb��RH�l�k�K~������ó�6|Ct��n1�:�@��b�8!�����^�@���I/���y_�q��G��1���^"�R6������k��=[��7���L/���k�����S��h@w��v|"�["w���ckF����mUh[�����'����P���������c`��Y�~x�*�u�v�+��u
�CX8���r�P�6?����ޯgt� cJ��b���ڻT�T��g��7����9:�T��~�����'�,Ig=��
����+��=*����3����3~��>���=��W\hAư??����/�^r�����.��u��;,����w�a9��)&w���v�'fb�:?Ui��a#�=��7� mʉ�2�]Bʡ�q9��O�K��/��`��o����숱20Hl�e�v|�������JH��:q�҉,l�!�up���eX!r����'��B�Q�cF|�Im�fSwY�
d� �Ux���uyC�Tҧ��g=�Ct�� pёg��$2�]"v�7b���T��ɻ��|D�� �@�1v%�Sw=Y)�����a�'Md��Gd:ID�=#v�92gX�z�#��������O�y����H��[n"�{'��	R�g䪧�����{�Ax9D�M��mr�'�!b+�'�V$�1(
2?P��=D�ܧ��{|���bgo!�{���6�Ƶ�����V�I��Ď �zO%�[�Al�~���9�}��A��Cd\��X���$����=�r�E��e=nE����\Y��4���12?0������%�E���֕Q�
;c!�`Ϲ�~�w������S�g��焱*R���/'s/�bS���s��o�`~�R���Zmə�:����!8�	�|�:��Qy�5��E��U��g�Pt���~Bezl��G�|�}g�o�����%Dx�g|��r~ cz	��ga�mD羌�[d���KQ�?Wg7����6Ђ�����{��e`�U kS-��.ć���F渉�,�E�M���K^ǙĶ��Ҁ���q�ί�ޥ��Wo���0(�G��E�I��f1��ފ��"��ۅO��m���/�^\��R�ϒ>��Xg���1���F/d����:2��q�����/�#���'"S>�a��S��'�v�"�m���O�7�M���j�^~�7�5��b�Ѕ_�p�[�?A�{O��/�2��'�a�	&0K��Tx>l��2G0���X��|�?��ԏ�>r&NǏ��Ά���)�ፀ��F�^n6�����m�7K��E־o�u�%�g��r5���FA����L����Ǳ���s�^�ڀ�D(��F�s	�8�-E��Eé��������B�>ĉ��,����E�d&�; W4+dq�$����Smϋ���I�۶i�[��߄��L�ƪ������=��-�p������|��T%�tA�������bA�#�O;���{��J&f�M�3r�dF��cR��d�)307����lI�ڭf��?���w�\��hu���M�m�q\v����_�����/9]G3~r�fQ�M�%g=�>��ОT��c��#&��~r�+������V�z�J����ub=}o=ɟ|�{��������8`-�w����e'�|�A8|�،Hz����2jS&�
p�|��-�m� r���d�=�%�'�}��
���i�c}���O���OOX��4�}�P�^��c��?'5�?�۞36E_|�A�).�]�_����7�.]��u�qp���~�0�l�?�8����؃�װ���,4�'������`k��}�%7���~���]�'�����������^f�b$�������Y{}}�|�]L^I���-o���!��m^����߭��9�9�w���n������'^R_��m�K��6n?���;'�ĩݔ!�Yd���ۗ��c���5_��
cb{���?�q��c��L�}4]���_�����3�p����?;ﾡ�W��:�ѵ����΍h�H���m�>~��Z㧣-*�bX_����{ѳϞ�yr�?ٿ��t��{~~+���w3{��m��w�u{{���v����~��K���x���;��'Ռ��t䙽_�q�כJ6<�b��o_�5r����]�'�;�Xo-�o���1�U���6���{�������s��p������#��L�v>�����޻��c�S���A	{���9�ޟ;�5�a��-G�k���ޗ�g�.����&�������y����G��?fg[��'����Fo�)[,	_,ξ�<Т�4�T�o�B��'=������_y낟5��Y}Zi��������*6�ĞY�{�Q�W0��.�W/4ީ�*�|��=[��/�v�;c��Sd�Vq�3x~���3�׷��g��_��+�B?xvcF�3�{{��f��^����Z:��D���#'���~2��o�멂���F�71[�qI�୕����z�w��U|�n��U�!Y߇O�Yn�n_Օ�3��@�熬��~��ο�ak��Һ������^�Ȭ�壧ڔ_�}�[Gj���C��IZ���淾�}3ih8[r��+Z�1qW�^L>�]����xog(F����7l�Ss��s��}��:?%��'���}�{�;��f�~qｹ\�Əji7mo:Js?v�i���/=<��1{���3&��9�/=���W��}��+޸�\��e��3앷}��){<��kߔtf�~���΂g��ki��S��+|��ɫG�yǻ/��[�6���o����+�|��Y�V~m.�n�HL�n=����]|����x�?�ϻ��/���h�}�g%�Rb)�y��ίZ��&���"y���WO�P��?�'�r�{�=�ٯ>/8���G�_p��?���y����2g���~����A�yW��TY�}�ȃn������/�>����G��������u�on/���27�r<��e�o��trs��[7|��ةߴil���x����G��}���g%�x��3�u�E������'-m���Gn����3��6p��������п����;���=t���Z]��d��o����+�K��~;��c����Kϙ�̔\��O�޻�-��n���|ˀ�I[��/9��]������]�_^T^)����:��w�ô�~򋎍��:T��zU�{�x7'�7��ʞ�s�6������H�o잝��!����:�S�۞�#�'��<�_1P��!���.Nc�r������?ޢ�V���7�J)���ՉGn�}u�[X84���F���{Jl�뷖�vh�x�;P����x���+�\�t�`n�	Oؾ~��F��w����b�hMx������.�+�����~j�]������V�x$?�L�z��O��4��Յo�Z�+u�2N<ƿ�}�>���%�~h�n�G�?5^��S�M4�7�'V�}h�=W��حW{򎫎�j���7�������_�Z��,5o�l�Hҵm?���[�>����e򸣏�xP�{s�ѦB?jD}n�{f^x�w����j�g�Ҵ5.�ضs���}����_���3��k�J����v��@��.�� �"*"�4�74�������̙I2��d�?q�3�0{����139&Ѹ��.n .QQA�w�%�f���^�6��D'g���s�{oUݪ��V�{��tw<��U�:�(.5/�^o^(9�tX�V���񙔆�'���]V���-O�lzz�rw{�շm����Gf��,M��b������~W��V��k�-�o]�ھ$�����x����U�u��1��?�&\z%g|���[I�,o.�W��o�CB��'��6-Lщu4<���ӻ:����;�W]�h��'��~3��ǻޯ�N>]37��[đj���g�a�k�V/�#[Ө6�6=�4�e�bh�"�o���&ny���w+#�.<>�����[���t���ic�y�������;��{������~�|c
)���:�bbԱ���gs',:�=��_�ʟ��ܼ)��wa�wƅŗ)�N�7�L5@Z!�}�$T��E[�F�f\k�q��T�{�<���RA����cVn�4��`ҍeҁqG�CB��|'WS�UE\.�n>�>\yP�S&}$mHty���;G���5�s{d[CѴ��9���������|���[��n�l���a�o|�@��Mcϖ���t��z-��5�v甎��1�O�������yq���}t{�~�c`�X��)�x�9$��Z*�3h_�� �Ǵd�����Dԕ����l>���I��V�K��m��N�O��T��i��O��Խ�ըc�B��������6Ev�+�i�lӤ�Ң�u�v��y��뷨�ߨ��_;w�Zi�'wMk:�c�A�On䮯�z״�gw�_��=�J�n��}���^�?ot~��+�{��n������7��^�\��7|슻޵7��o�Ϥ+{�������Io_	������)]�;BZ6m��PZ�l��Bk�����ܹ�hRӻ[&�>�n���B/����j������!�f]��-�ӯ]�+��=$�?2m��;�|��C���um����y���}�[-��4�}�mk���o�ǃm���\پ;��Ŵ�>�[n��᭻v�w�)��Q�'��r_�uo�W�,�Ч<q��GU��Ս�&ct�Q���_��{J�\q�8ᩳY�5�L���4�R�(r��U�2�L�����^>Ҿ�j;�2)�b�}C*�	�><�v��u�:�d��.�:�ұ�ٙ���3���3�#^���̷�d�/8!<5M��)[�s��F��.Yq�2�Ś?��~��������Vˣs��K���xbM�¤=��j�jP��-L8W�0����䦦geW/�r�դ�5���Ŋ��+4C���v=g�����s!���|�u��^�/��v��5��E���E��^W��Ю4��^�ι�ɿ}��O۳��O���j2e]k{NZհ �pó���g�[�So{j@ZI�:k��̢�/ZR�g~�Օ�����ƙ�.�l;�Kk�����9ï��4ߎ?�,i�/t��~�.��D�'��6�7����eDkس*{�
|��ݣ^���/�޼�h-{�Y�`|}�D�J��A�'��^��w���6ц�}ބ>���^~J�!`��0���8�v'Q){�v�'Do��������!��?���W����#䡓D�!���"�־c����w�XN�S~:`;�Ǫ�m�i��*��g���N��;hG����':u����0w�j�ݘ�}�[9��{2� �����;��5��Z�Ϝ_ ٹ�|>[���OM�K�~Է�6?J��{���͏Ӯf:�y;����e_�ct{���
��֋�C͝D�]�QS�k���:5w�Iu'�QE���p~	톭�η���NG{�*�:��<E�D��oc!�W?OU؃��W��5u�A��oQU͇�\��*�����B�d��ՅTW��*N�L�N<B������ܵ�:�ߣ�W>���O���"���O�Q]�*�]1�j/�I�����h�>̿�]��1�Ut��o�yi5���*꿰6���}�|�j����j�ͫi\�tc���^y���k�<H���K��R;�Ｒ�?ź?���?SK��*[>Ěޢ�����ç����l}@�ޤ3ǟ����hc1���U�ޤ֮����Kt��:��긼k{���YJ�agΣ�NV-��:;��L������yR}ǫ�ָ��j_��L5M+��r956|�����S1�d��T[�<���D��z�y��brr1Q�9�#��'��k���C��b��y"�\W�yy�*�=S��*�E�<�X�x����\}�����cȓ�s|��X+?��(�u�@��D���"a����d�F�O%R��{{ ��G����	��t�����⬶�R�"�Q;ֳ��%��R�z�����c	��ʏ��"�Y�aɽ�e���)_��l-����>�%�Ʒ�-o=�qߣ�`�f�~�f5�x�F���wh\�ѕ���//�BD��EDj�>~�!�"q5�������߫��"
!7����|��ƌ&�syѳ�"��P����K4r��Й���f:0#�h40JH4s�q0H$
mf�'ť�E���w�BGK"�dD�a/�P��YM�&��9�}�4��伎�Н��m�����D	�ܔt�a}�KR ӈ��"9P
^<�q�W�q�"�7􅣟f�Zxj�eН���-�JQ2l%�x�6h�Q��y�I� =С��1�(ӂ#�|���ffa�}4xʜ�������G�`�t��d�&�m���)�6c?���F�*ßt�K�b���C2�g�bA��ў?�C[~h��j �mY���f&%�Z�cIly��F�^s'�>�s��E����a��7��� /��|����M�Z����6sisCHZ@>�[��CH��M��K�?�`��5?Ʒ gl�y��
")S��?�<�מ?��bž����}��$���'�`
��>���x͝M��~s�y��"�o�-��4�]�`�Ee�L�e��b��'S��+�:��"�� L1dO���s#������M���h����h�F��0R獤<���C)�`*���C�#�z ��!4�`��#�-��d� E�IWy��3�L�Ț�~ �b5:v.����������s�sA�V��)��K9��ɔ�CI��7�d �"6cSF�df_�F�g��c� �*�W2�F3��*BL�qv̦�f�sY��">�S	 �R!�����3�q�t>��j>УF���U�S G,��ʑws��T��j>_c�_��)�I!��k�8�fja�tȋPf�����
��	"����I4b_{b��؟���6
���!�B��~E� @��������n�,��z@�F8�����۱l. h�$�����޾D�QO��':|��}g	�� �� ���?���i�1b<�(�q8���������12���1��2��)CI#K�hҫ S�2�#G#)_?�
2g�\�ϵ����-1��B�9T`�&�q2��a�N�ɚ3�2�!��&�*�4�.��a���x�"�nY4�Ȫ	#�1���5k�giA�%G:�?ig�Q��Aʔ#u�}�{��F�L�q�C*)=a ��ɤ$�D�F�8N�F̚H�3�P�i&�C�dA��8��I��3�JǓ�0�rRF��t��y���:�{��)C����E�`�$-l%�:?��������k<�v	�Su���I�X}�G������@�����~�nx/RF��$�7挤t$���UJ���{�)5���BN��uEt?RY-����:�C]B��q}N�u7���y��YM�hQ_L��n��t�ψB�A�R�V��2�H�'�\z��(5q i�����$m�H��D�>E��&���T`����(��.�ӃH-�K�T�C��,M(��=�	����/.X�?��~#��is�w����8��K��ÍF�ޠ�N,Q�$�7Ŧd���p�JO�ӫ�M6��h���ص�{�ޘ�g0��M�њ���&%��`<n�c���h�����淸����Zv3|&m�&�~�8ٔ=B�Ϙc��3��Ij�U�����F{fNVA�)'/#;{��b/�g�d����Cٹf�V�m33-1ꌌ ��H�J	�E��[޸霐D��L�LB�U�%h�}g��I�VS�TN3�d�'3�Ē�7�QJIL���)��L�d��Ƥ�R�F�����TL���Bl��g��ӳ2؃�4�%�L�Lcf�\oHQ͆�]k2e���M���9#�Wv��>kȷd������.�j2�bn��G�������8�+�iE�G�^��P�a@�]@�O�جQ��ZS�L�3�l���P"�
�r�P"�
$R�P,�&���%r ���M�ib��	��3d}	�a�X�D'`s�V��uH89�tfK�H%�_�͗3��x1�)��qt����i�����x}��u6��f�p4&��97}u�MʭC#�^�gN~J9_�������5��"�Sؚ8�z�L��8��G�ߠI9�4����}�����������/����������|dtn}�:R��ƧH8:��p{��3}�\���Ǽ�yf��7��/��q�Y��]"������9�����{��ƭ��]�vU�L�Ȕ�+tB���^�JӋ�j�A�H��������09`�B��gk�<�[�2�l���_��	i���T�H�jIU�T���Tj}�
2*�!Q��x	2�.A��b�P��>r���,��z�2�X�L���d났 ���c�M��}Jfk��{��������g�L�OP�꘿	L/0A��%�R�>�S�b}��M�T2���دD[։�H��g~(��ܙ�W�_2�_\����r0��?�Y0;:�kR�}�%H�+Ӊ�6���d�K��3��.������B�W��d1�%B�#,�Y�J�bƑ�|�������w����T�嫀�/c1��!�L���?=���f��_�<w���Ï5����8��淞�q&#�����|�t�<���}~_X~�Z����\��Z��6����NG���u��t3���@��5�nV{x�Aj�t�Z%���(���N���^W{�|O�~��銮�\�����u��:�䧻Nw{�|Q�,?��x�y���#O�x�PNt����S��9�uC7��p�x��9|�)��{Ṭ��q�y���yX�����ɻ�/���xFN�-ޏ�9uޖ�/��9u�{����~\_<���U�{~z���s�/����\\籾SޕG		�o�����o��c��`��w���uv��*��;ty��������s��������ֽ��ʹ˺�=��Cw]�;�n��D�_x��9X�G��o��v�{Fh��:��n�^���3��ۍ��7w�?���Y׺�Mq�;ո�o��:Ʈ>��[|'x��vs\i�/�B�Y�;�ݑ��e��Q�c���*sS������@c�{����z��J�v�c�B�Zp���-��F���0v�]i�cg�����`q���8hw��v'�O�<!�w�q�=��!y���v�w5��{h�.��5��C6ǝư���ߌE@r�;�碫�w�1���O��0���"WY��H��NP̰ȩ�1���z��5���k�p�]i�z�-�i$�{����b�CrC�\����覼G w��o��>g�8�&�w�r���@N$t���]�	7iNA��>�ۅ�r'�%CrE��r�xs!�����'�=�=�=�=�=���~]�TREE  ����������������(                       G�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                       ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   X�                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �!�xOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   b�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �m��OHDR�                      ?      @ 4 4�     +         �                   A�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   0�OCHK    b�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ׌            i!            Q&            �            h��  x^c`������a���CA}=� {oTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~�� ���@  >C�TREE  ����������������(                       ͳ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�������K==;;=���@�`P YXTREE  ����������������                       %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����������0� 	+oTREE  ����������������6                       q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   EM�$OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         a�             ��             q�
             `�             ��             M�             �B�OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �4��OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             b�
             �             ў             ��             q�             �             �#��OHDRy                                     +       �
     �                    u�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     �   @��<OHDR                               
   +     �                   �
     s            ������������������������A         _Netcdf4Coordinates                               ��     E                         ��M     x^c``(e@��f����@��d1���#�
���w�b0p� ��TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���C�Ǐ?D���-�ޡ��H��׃�� ˉcTREE  ����������������E                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���6����a�q����̤�ȏ�������^����ُ�z{{ ��w   ��)TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``[�� ����?�ِ�3��������3� �Q�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   8��OHDRy                                     +       �
     �                    i�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
     �   �1�,OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   p?�0OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   Nɟ�OHDRH$                                    ��     _          +         �                   1                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    G�                            x^3Z�򂡍���� #��TREE  ����������������(                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``[�� � 5|TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���px���ޞ zrSTREE  ����������������                       %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cag   Y TREE  ����������������)                               i)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   --��OCHK    l     �       7    
    is_result                                !&	OCHKE         _Netcdf4Coordinates                           %   ���OCHK    D(     �       7    
    is_result                                �j<��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �w��OHDR $                                    �     l          +         �                   �`                   ������������������������E         _Netcdf4Coordinates                                    7'�  S<             ���OHDR�$                                    ?      @ 4 4�     +         �                   DF                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   υ�gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      |P        FݙOCHK    \#     _       D        _FillValue  ?      @ 4 4�                      �    ԯ�:                                                     x^c` 88����>ÏYSdf� ��끲� �&�TREE  ����������������!                               �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX���@������5��@��;~8Woo g�	�TREE  ����������������!                               #F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    [�           L        DIMENSION_LIST                              |P        :s�FSSE �       �   �     �   �     �     �     �	     �   A �   ���S �	�\OHDR $                                    �(     l          +         �                   �}                   ������������������������E         _Netcdf4Coordinates                                    �i�  S<            /%            X2��FHDB �        _��~�       cost_depreciation_rate/%     �       cost_purchase'D     �       cost_storage_cap�>     �       "cost_om_annual_investment_fraction n     �       available_area�l     �       colors��     �       inheritance�     �       carrier_ratios�     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion*�     �       #lookup_primary_loc_tech_carriers_ini�     �       $lookup_primary_loc_tech_carriers_outO     �        lookup_loc_techs_conversion_plusv     �       lookup_loc_techs_export�     �       lookup_loc_techs_aream%     �       max_demand_timesteps�&                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   *s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |P           |P        XG,q         x^c`�������j?~�P��w ! Q�  ��RTREE  ����������������                               |`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        O'                   [�                   [�                   O'                   [�                   [�                   O'                   [�     	              [�     
              O'                   �s                                  ��                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              #ff6728 (              #6c9e3b )              #aeff60 *              #ff6728 +              #12cdd4 ,              #fac710 -              #F9CF22 .              #8fd14f /              #ad8a0b 0              #f24726 1              #fac710 2              #E37A72 3              #E37A72 4              #a53019 5              #c69e0c 6              #F9CF22 7              #ffda10 8              #8fd14f 9              #E37A72 :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #f24726 ?              #676767 @               A              ��     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              supply  \              storage ]              demand  ^              demand  _              demand  `              demand  a              storage b              supply  c              storage d       
       conversion      e       
       conversion      f              supply  g              supply  h              storage i       
       conversion      j              conversion_plus k              conversion_plus l              supply  m              supply  n              supply  o              supply  p              supply  q              supply  r       
       conversion      s              conversion_plus t               u              ��     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �Q
     �              �Q
     �              -5     �               �              �.     �               �               �               �               �               �               �       y       B302065787::demand_hot_water::DHW,B302065787::ASHP_DHW::DHW,B302065787::DHW_storage::DHW,B302065787::wood_boiler_DHW::DHW               X                                                                               x^���0���c}= K��TREE  ����������������b                               �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         a5            ��            S<            /%            'D            �>             n            E^OCHK    #>     s       7    
    is_result                               ��	OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |P           |P        ��OHDR0                      ?      @ 4 4�     +         �                   �k     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   j(L  'D             �>             ��4�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |P     	      |P     
   �u�OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         @             ��             a5             `:             ׌             Q�            �L
            ��             i!             S<             Q&             /%             'D             �>              n             ��QOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �l             �:{~OCHK    �`
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �P��           ��             �             �ޭ�               x^M���  �y: !�T�ů�E��ׄ` <{ �h���s���YK�׸�k�����{8G(R�2�,�f����Ã�Ok)��r�5�?�@6TREE  ����������������(                               b}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4 �W2tt����.��|�R}=9�;88  j�TREE  ����������������#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c`�, �?~�`h����Ȩ��gp���z �#�TREE  ����������������>                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1 0����x�"z����yf�̈́\���-�z)��K��YJ�R��D9�r�(`KTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |P                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |P        I O�OHDRy                                     +       |P     @                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |P     A   �K�OHDRy                                     +       |P     t                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |P     u   #���OCHK    "�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            Q�            ��             �             ��             �W�7OHDR�$           	              	           ?      @ 4 4�     +         �                   V�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |P     �      |P     �   we;�OCHK    �z
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �f�                          x^:�,�)�� ��TREE  ����������������P                      ˪                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ���x��-X�ŋ�;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���b��TREE  ����������������d                      K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]Ϲ
�0ЩDȯ�{��h�x�nwS<�L��&1��H"�[(�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^�^;�TREE  ����������������w                      ߻                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|��CYv3���6;>3p`>����l]�m��&�s���T�t~����qC3������N��A�xC�xK���X��T�w�����V�-�gZ�/�k��'%uTREE  ����������������7                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       |P     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |P     �   G�`UOHDRy                                     +       ��                         )�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        ��3�OCHK    &�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             L��OHDR�$                                                   +       ��                          ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   Fd$OCHK    �}
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         *�            �A��OHDRy                                     +       ��     <                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     =   �rh�OCHK\        DIMENSION_LIST                              ��     N      ��     O   �%�o              i�             �N��              x^c`�f�`3���T��@���A�+������8�A,	 3�(�TREE  ����������������4                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302065787::GSHP_heat::geothermal_storage,B302065787::GSHP_cooling::geothermal_storage,B302065787::geothermal_boreholes::geothermal_storage,B302065787::SCFP::geothermal_storage       e       B302065787::ASHP::cooling,B302065787::GSHP_cooling::cooling,B302065787::demand_space_cooling::cooling          b       B302065787::wood_supply::wood,B302065787::wood_boiler_DHW::wood,B302065787::wood_boiler_heat::wood             �       B302065787::demand_space_heating::heat,B302065787::ASHP::heat,B302065787::heat_storage::heat,B302065787::GSHP_heat::heat,B302065787::wood_boiler_heat::heat                  B302065787::PV::electricity,B302065787::battery::electricity,B302065787::demand_electricity::electricity,B302065787::grid::electricity,B302065787::GSHP_heat::electricity,B302065787::GSHP_cooling::electricity,B302065787::ASHP_DHW::electricity,B302065787::ASHP::electricity                              a                    	               
                                                                                                                                                             )       B302065787::demand_space_cooling::cooling                     B302065787::DHW_storage::DHW                   B302065787::battery::electricity              B302065787::heat_storage::heat         +       B302065787::demand_electricity::electricity            !       B302065787::demand_hot_water::DHW                     B302065787::wood_supply::wood          4       B302065787::geothermal_boreholes::geothermal_storage                  B302065787::grid::electricity          &       B302065787::demand_space_heating::heat                B302065787::PV::electricity            $       B302065787::SCFP::geothermal_storage                    !              �Q
     "              �Q
     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               B302065787::wood_boiler_DHW::DHW1              B302065787::ASHP_DHW::DHW       2       "       B302065787::wood_boiler_heat::heat      3               4               5               6               7               8               9       "       B302065787::wood_boiler_heat::wood      :       !       B302065787::ASHP_DHW::electricity       ;       !       B302065787::wood_boiler_DHW::wood       <               =              K     >               ?               @               A              B302065787::ASHP::electricity   B       %       B302065787::GSHP_cooling::electricity   C       "       B302065787::GSHP_heat::electricity      D               E              K     F               G               H               I              B302065787::ASHP::heat  J       !       B302065787::GSHP_cooling::cooling       K              B302065787::GSHP_heat::heat     L               M              �Q
     N              �Q
     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B302065787::GSHP_heat::heat     ]       !       B302065787::GSHP_cooling::cooling       ^       0       B302065787::ASHP::heat,B302065787::ASHP::cooling_       )       B302065787::GSHP_heat::geothermal_storage       `               a               b               c       ,       B302065787::GSHP_cooling::geothermal_storage    d               e              B302065787::ASHP::electricity   f       %       B302065787::GSHP_cooling::electricity   g       "       B302065787::GSHP_heat::electricity      h               i              RZ     j               k              B302065787::PV::electricity     l               m              �s     n               o              B302065787::SCFP,B302065787::PV p              $�             X                                                                               x^�gd`�z��X�x6���IH|f �� 3o@�Ő��gb �+iTREE  ����������������L                      Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sa``�z���X�/�jH|Y(����ҋ,/ĚH|��/
�
H|1��0�8k#�%�X�/	� ���TREE  ����������������B                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``�z����X�o�JH|K0��������@���7 bI$�!��F`�7F㛠�M� �'VTREE  ����������������                      O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     D                    n
                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     E   _��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �l             m%             ')OHDR $                                                   +       ��     L                    �                   ������������������������    �#     S           ��
     E           ��     j             ��B�BTLF �        �  ! �        �   �          ) �        >    �        ^  # �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' �]�                                                                                                                                                                                                          OCHK    �`
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             *�             v             n��]OCHK    f~
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         i�             O             v            ���OHDR'                                     +       ��     h       l�     r           =                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ���                                                      x^Sb``�z����X��ĲH|G  �Z�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�z����X���bH|O  ���TREE  ����������������H                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``�z��ҁX��ĲH�T0��'�?M>����1@��ďb$~k"���$����Ob �&�TREE  ����������������                      m-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     l                    �-                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     m   Ñ ^OHDR�                            @    +         �                   �5                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     p   �+�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             Q�             �L
             �&             ���,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``�z���� �^TREE  ����������������                      �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�z��� �fTREE  ����������������                       �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�s��!���!^ ��U