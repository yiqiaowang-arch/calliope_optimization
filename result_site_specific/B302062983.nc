�HDF

         ���������     0       BLOHDR�"     �       ;�     ͬ     =,     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �!��FRHP                    �n      �       �              P             ��                                           (  #�      δR�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        5�     D       D       ��ABTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(
�             �KS     _model_run    ��    scenario:
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
  B302062983:
    available_area: 321.80736400254534
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
          resource: df=supply_PV:B302062983
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
          resource: df=supply_SCFP:B302062983
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
          resource: df=demand_el:B302062983
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302062983
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302062983
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302062983
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 72.18073640025453
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
  - B302062983
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
  - B302062983::electricity
  - B302062983::heat
  - B302062983::cooling
  - B302062983::wood
  - B302062983::geothermal_storage
  - B302062983::DHW
  loc_tech_carriers_con:
  - B302062983::GSHP_heat::electricity
  - B302062983::heat_storage::heat
  - B302062983::battery::electricity
  - B302062983::wood_boiler_DHW::wood
  - B302062983::demand_space_cooling::cooling
  - B302062983::demand_hot_water::DHW
  - B302062983::DHW_storage::DHW
  - B302062983::ASHP::electricity
  - B302062983::geothermal_boreholes::geothermal_storage
  - B302062983::GSHP_cooling::electricity
  - B302062983::wood_boiler_heat::wood
  - B302062983::ASHP_DHW::electricity
  - B302062983::demand_electricity::electricity
  - B302062983::demand_space_heating::heat
  - B302062983::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302062983::GSHP_cooling::cooling
  - B302062983::GSHP_cooling::geothermal_storage
  - B302062983::ASHP::cooling
  - B302062983::GSHP_heat::heat
  - B302062983::ASHP::heat
  - B302062983::ASHP_DHW::DHW
  - B302062983::wood_boiler_heat::heat
  - B302062983::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302062983::GSHP_heat::electricity
  - B302062983::GSHP_cooling::cooling
  - B302062983::GSHP_cooling::geothermal_storage
  - B302062983::ASHP::cooling
  - B302062983::ASHP::electricity
  - B302062983::GSHP_cooling::electricity
  - B302062983::GSHP_heat::heat
  - B302062983::ASHP::heat
  - B302062983::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302062983::demand_space_cooling::cooling
  - B302062983::demand_hot_water::DHW
  - B302062983::demand_space_heating::heat
  - B302062983::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302062983::PV::electricity
  loc_tech_carriers_prod:
  - B302062983::DHDC_small_heat::heat
  - B302062983::battery::electricity
  - B302062983::ASHP::cooling
  - B302062983::GSHP_cooling::cooling
  - B302062983::geothermal_boreholes::geothermal_storage
  - B302062983::wood_boiler_heat::heat
  - B302062983::GSHP_cooling::geothermal_storage
  - B302062983::DHW_storage::DHW
  - B302062983::ASHP::heat
  - B302062983::DHDC_large_heat::heat
  - B302062983::PV::electricity
  - B302062983::wood_boiler_DHW::DHW
  - B302062983::heat_storage::heat
  - B302062983::SCFP::geothermal_storage
  - B302062983::DHDC_medium_heat::heat
  - B302062983::grid::electricity
  - B302062983::GSHP_heat::heat
  - B302062983::wood_supply::wood
  - B302062983::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302062983::DHDC_small_heat::heat
  - B302062983::SCFP::geothermal_storage
  - B302062983::DHDC_medium_heat::heat
  - B302062983::grid::electricity
  - B302062983::wood_supply::wood
  - B302062983::DHDC_large_heat::heat
  - B302062983::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302062983::DHDC_small_heat::heat
  - B302062983::GSHP_cooling::cooling
  - B302062983::GSHP_cooling::geothermal_storage
  - B302062983::SCFP::geothermal_storage
  - B302062983::ASHP::cooling
  - B302062983::grid::electricity
  - B302062983::DHDC_medium_heat::heat
  - B302062983::GSHP_heat::heat
  - B302062983::wood_supply::wood
  - B302062983::ASHP::heat
  - B302062983::ASHP_DHW::DHW
  - B302062983::DHDC_large_heat::heat
  - B302062983::wood_boiler_heat::heat
  - B302062983::PV::electricity
  - B302062983::wood_boiler_DHW::DHW
  loc_techs:
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  - B302062983::SCFP
  - B302062983::wood_boiler_heat
  - B302062983::DHDC_medium_heat
  - B302062983::demand_hot_water
  - B302062983::DHDC_small_heat
  - B302062983::demand_space_cooling
  - B302062983::wood_supply
  - B302062983::geothermal_boreholes
  - B302062983::battery
  - B302062983::grid
  - B302062983::DHDC_large_heat
  - B302062983::PV
  - B302062983::heat_storage
  - B302062983::ASHP_DHW
  - B302062983::ASHP
  - B302062983::wood_boiler_DHW
  - B302062983::DHW_storage
  - B302062983::demand_electricity
  - B302062983::demand_space_heating
  loc_techs_area:
  - B302062983::SCFP
  - B302062983::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302062983::ASHP_DHW
  - B302062983::wood_boiler_heat
  - B302062983::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302062983::ASHP_DHW
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::wood_boiler_DHW
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  loc_techs_conversion_plus:
  - B302062983::GSHP_heat
  - B302062983::ASHP
  - B302062983::GSHP_cooling
  loc_techs_cost:
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  - B302062983::SCFP
  - B302062983::wood_boiler_heat
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::geothermal_boreholes
  - B302062983::battery
  - B302062983::grid
  - B302062983::DHDC_large_heat
  - B302062983::PV
  - B302062983::heat_storage
  - B302062983::ASHP_DHW
  - B302062983::ASHP
  - B302062983::wood_boiler_DHW
  - B302062983::DHW_storage
  loc_techs_costs_export:
  - B302062983::PV
  loc_techs_demand:
  - B302062983::demand_electricity
  - B302062983::demand_hot_water
  - B302062983::demand_space_cooling
  - B302062983::demand_space_heating
  loc_techs_export:
  - B302062983::PV
  loc_techs_finite_resource:
  - B302062983::PV
  - B302062983::SCFP
  - B302062983::demand_hot_water
  - B302062983::demand_space_cooling
  - B302062983::demand_electricity
  - B302062983::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302062983::demand_electricity
  - B302062983::demand_hot_water
  - B302062983::demand_space_cooling
  - B302062983::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302062983::SCFP
  - B302062983::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302062983::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302062983::geothermal_boreholes
  - B302062983::battery
  - B302062983::DHDC_large_heat
  - B302062983::GSHP_heat
  - B302062983::PV
  - B302062983::heat_storage
  - B302062983::GSHP_cooling
  - B302062983::ASHP_DHW
  - B302062983::SCFP
  - B302062983::wood_boiler_heat
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_small_heat
  - B302062983::ASHP
  - B302062983::wood_boiler_DHW
  - B302062983::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302062983::geothermal_boreholes
  - B302062983::battery
  - B302062983::grid
  - B302062983::DHDC_large_heat
  - B302062983::demand_electricity
  - B302062983::PV
  - B302062983::heat_storage
  - B302062983::SCFP
  - B302062983::DHDC_small_heat
  - B302062983::demand_space_cooling
  - B302062983::DHDC_medium_heat
  - B302062983::demand_hot_water
  - B302062983::DHW_storage
  - B302062983::wood_supply
  - B302062983::demand_space_heating
  loc_techs_non_transmission:
  - B302062983::DHDC_medium_heat
  - B302062983::demand_hot_water
  - B302062983::DHDC_small_heat
  - B302062983::demand_space_cooling
  - B302062983::wood_supply
  - B302062983::geothermal_boreholes
  - B302062983::grid
  - B302062983::DHDC_large_heat
  - B302062983::PV
  - B302062983::ASHP
  - B302062983::DHW_storage
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  - B302062983::SCFP
  - B302062983::wood_boiler_heat
  - B302062983::battery
  - B302062983::heat_storage
  - B302062983::ASHP_DHW
  - B302062983::wood_boiler_DHW
  - B302062983::demand_electricity
  - B302062983::demand_space_heating
  loc_techs_om_cost:
  - B302062983::grid
  - B302062983::DHDC_small_heat
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_large_heat
  - B302062983::wood_supply
  - B302062983::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302062983::grid
  - B302062983::DHDC_large_heat
  - B302062983::PV
  - B302062983::DHDC_small_heat
  - B302062983::DHDC_medium_heat
  - B302062983::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302062983::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302062983::DHDC_large_heat
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  - B302062983::ASHP_DHW
  - B302062983::wood_boiler_heat
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_small_heat
  - B302062983::ASHP
  - B302062983::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302062983::geothermal_boreholes
  - B302062983::battery
  - B302062983::DHW_storage
  - B302062983::heat_storage
  loc_techs_store:
  - B302062983::geothermal_boreholes
  - B302062983::battery
  - B302062983::DHW_storage
  - B302062983::heat_storage
  loc_techs_supply:
  - B302062983::grid
  - B302062983::DHDC_large_heat
  - B302062983::PV
  - B302062983::SCFP
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  loc_techs_supply_all:
  - B302062983::SCFP
  - B302062983::grid
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_small_heat
  - B302062983::DHDC_large_heat
  - B302062983::wood_supply
  - B302062983::PV
  loc_techs_supply_conversion_all:
  - B302062983::grid
  - B302062983::DHDC_large_heat
  - B302062983::GSHP_heat
  - B302062983::PV
  - B302062983::GSHP_cooling
  - B302062983::ASHP_DHW
  - B302062983::SCFP
  - B302062983::wood_boiler_heat
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_small_heat
  - B302062983::ASHP
  - B302062983::wood_boiler_DHW
  - B302062983::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302062983::electricity
  - B302062983::heat
  - B302062983::cooling
  - B302062983::wood
  - B302062983::geothermal_storage
  - B302062983::DHW
  loc_techs_balance_supply_constraint:
  - B302062983::SCFP
  - B302062983::PV
  loc_techs_balance_demand_constraint:
  - B302062983::demand_electricity
  - B302062983::demand_hot_water
  - B302062983::demand_space_cooling
  - B302062983::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302062983::geothermal_boreholes
  - B302062983::battery
  - B302062983::DHW_storage
  - B302062983::heat_storage
  loc_techs_storage_initial_constraint:
  - B302062983::geothermal_boreholes
  - B302062983::battery
  - B302062983::DHW_storage
  - B302062983::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  - B302062983::SCFP
  - B302062983::wood_boiler_heat
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::geothermal_boreholes
  - B302062983::battery
  - B302062983::grid
  - B302062983::DHDC_large_heat
  - B302062983::PV
  - B302062983::heat_storage
  - B302062983::ASHP_DHW
  - B302062983::ASHP
  - B302062983::wood_boiler_DHW
  - B302062983::DHW_storage
  loc_techs_cost_investment_constraint:
  - B302062983::geothermal_boreholes
  - B302062983::battery
  - B302062983::DHDC_large_heat
  - B302062983::GSHP_heat
  - B302062983::PV
  - B302062983::heat_storage
  - B302062983::GSHP_cooling
  - B302062983::ASHP_DHW
  - B302062983::SCFP
  - B302062983::wood_boiler_heat
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_small_heat
  - B302062983::ASHP
  - B302062983::wood_boiler_DHW
  - B302062983::DHW_storage
  loc_techs_cost_var_constraint:
  - B302062983::grid
  - B302062983::DHDC_small_heat
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_large_heat
  - B302062983::wood_supply
  - B302062983::PV
  loc_carriers_update_system_balance_constraint:
  - B302062983::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302062983::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302062983::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302062983::geothermal_boreholes
  - B302062983::battery
  - B302062983::DHW_storage
  - B302062983::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302062983::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302062983::SCFP
  - B302062983::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302062983::SCFP
  - B302062983::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302062983
  loc_techs_energy_capacity_constraint:
  - B302062983::SCFP
  - B302062983::demand_hot_water
  - B302062983::demand_space_cooling
  - B302062983::wood_supply
  - B302062983::geothermal_boreholes
  - B302062983::battery
  - B302062983::grid
  - B302062983::PV
  - B302062983::heat_storage
  - B302062983::DHW_storage
  - B302062983::demand_electricity
  - B302062983::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302062983::DHDC_small_heat::heat
  - B302062983::battery::electricity
  - B302062983::geothermal_boreholes::geothermal_storage
  - B302062983::wood_boiler_heat::heat
  - B302062983::DHW_storage::DHW
  - B302062983::DHDC_large_heat::heat
  - B302062983::PV::electricity
  - B302062983::wood_boiler_DHW::DHW
  - B302062983::heat_storage::heat
  - B302062983::SCFP::geothermal_storage
  - B302062983::DHDC_medium_heat::heat
  - B302062983::grid::electricity
  - B302062983::wood_supply::wood
  - B302062983::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302062983::heat_storage::heat
  - B302062983::battery::electricity
  - B302062983::demand_space_cooling::cooling
  - B302062983::demand_hot_water::DHW
  - B302062983::DHW_storage::DHW
  - B302062983::geothermal_boreholes::geothermal_storage
  - B302062983::demand_electricity::electricity
  - B302062983::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302062983::geothermal_boreholes
  - B302062983::battery
  - B302062983::DHW_storage
  - B302062983::heat_storage
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
  - B302062983::DHDC_large_heat
  - B302062983::wood_boiler_heat
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_small_heat
  - B302062983::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302062983::DHDC_large_heat
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  - B302062983::ASHP_DHW
  - B302062983::wood_boiler_heat
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_small_heat
  - B302062983::ASHP
  - B302062983::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302062983::DHDC_large_heat
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  - B302062983::ASHP_DHW
  - B302062983::wood_boiler_heat
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_small_heat
  - B302062983::ASHP
  - B302062983::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302062983::ASHP_DHW
  - B302062983::wood_boiler_heat
  - B302062983::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302062983::GSHP_heat
  - B302062983::ASHP
  - B302062983::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302062983::GSHP_heat
  - B302062983::ASHP
  - B302062983::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302062983::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302062983::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            
�     i             g�Iz                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       !           93     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �t�OHDR+                                     *       !     4       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   q�OHDR(                                     *       !     A       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       !     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ����      d��?FRHP               ���������(      c,      @                    �                                                         G      k'�`BTHD      d(�c      �       B��                            _debug_data    �h     comments:
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
    B302062983:
      available_area: 321.80736400254534
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
            energy_cap_max: 72.18073640025453
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302062983::woodL              B302062983::geothermal_storage  M              B302062983::DHW N              B302062983::cooling     O              B302062983::heatP              B302062983::electricity Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       4       B302062983::geothermal_boreholes::geothermal_storage    b       %       B302062983::GSHP_cooling::electricity   c       "       B302062983::wood_boiler_heat::wood      d       !       B302062983::ASHP_DHW::electricity       e       +       B302062983::demand_electricity::electricity     f       &       B302062983::demand_space_heating::heat  g       )       B302062983::GSHP_heat::geothermal_storage       h       )       B302062983::demand_space_cooling::cooling       i       !       B302062983::demand_hot_water::DHW       j              B302062983::DHW_storage::DHW    k              B302062983::ASHP::electricity   l               B302062983::battery::electricitym       !       B302062983::wood_boiler_DHW::wood       n              B302062983::heat_storage::heat  o       "       B302062983::GSHP_heat::electricity      p               q               r              B302062983::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302062983::PV::electricity     �               B302062983::wood_boiler_DHW::DHW�              B302062983::heat_storage::heat  �       $       B302062983::SCFP::geothermal_storage    �       "       B302062983::DHDC_medium_heat::heat      �              B302062983::grid::electricity   �              B302062983::GSHP_heat::heat     �              B302062983::wood_supply::wood   �              B302062983::ASHP_DHW::DHW       �       "       B302062983::wood_boiler_heat::heat      �       ,       B302062983::GSHP_cooling::geothermal_storage    �              B302062983::DHW_storage::DHW    �              B302062983::ASHP::heat  �              ��     OHDR8                                     *       !     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��OHDR1                                     *       !     p       <�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O���OHDR9                                     *       !     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   מ�IOHDR,                                     *       I�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       I�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   z׿            �J�hBTHD      d(�P      �       �dFSHD  a      	       	                P x          hQ
     Z       Z       E�'BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    7�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       I�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��2OHDR1                                     *       I�     @       ټ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   .P�OHDRG                                     *       I�     c       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �oOHDR1                                     *       I�     �       {�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �a�pOHDR4                                     *       ��            ս     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �mcOHDR5    	       	                          *       ��            &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   `��OHDR2                                     *       ��     0       w�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ʸ;OHDRM    �      �                @    *         �    Ⱦ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  1��xOCHK    �h           +        _Netcdf4Dimid                �m�ROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �7     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �q��OHDRP                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �IxOHDR1                                     *       ��     �       Ը	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���:OHDR1                                     *       ��	            I�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "IOHDRC                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��|UOHDRD    	       	                          *       ��	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   Q�-�OHDR;                                     *       ��	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��OHDR1                                     *       ��	     Q       P�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �NOHDR?                                     *       ��	     T       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �~�eOHDR1                                     *       ��	     c       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6e-OHDR1                                     *       n�	            u�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �asOHDR1                                     *       n�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Eq��OHDR1                                     *       n�	            O�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F�(DOHDR1                                     *       n�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �g��OHDRG                                     *       n�	            7�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �WhOHDR                                     *       n�	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �;
�                q��BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     ��     !�R     !�<
     bs     t:=�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��I�OHDR1                                     *       n�	     )       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��LOHDR7                                     *       n�	     0       U�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   kD�cOHDR;                                     *       n�	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   2b
�OHDR<                                     *       n�	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �P�<OHDR<                                     *       n�	     K       H�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   oM�OHDR1                                     *       n�	     n       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   f�	OHDR9                                     *       n�	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   s�~OHDR3                                     *       n�	     ~       H�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �v��OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��OHDR�                                     *       ��	            �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   =��0OHDR�    	       	                          *       ��	            
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   2���OHDR                                     *       ��	     )       
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��e                S2�BTIN &�V �  ! ��_� �   �,     ,�e     +�|     -��5                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       ��	     ,      �v     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     }8��OHDRm                                     *       ��	     /      A     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     3nD*OHDR1                                     *       ��	     <       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   l:�aOHDRC                                     *       ��	     E       
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   4W�OHDR1                                     *       ��	     J       b
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��OHDR;                                     *       ��	     M       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       ��	     l       	
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   _\�wOHDR1                                     *       �
            U	
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   K7��OHDR2                                     *       �
            �	
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��<iOHDRE                                     *       �
            �	
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �J{JOHDR1                                     *       �
            P

     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �J��OHDR4                                     *       �
     "       �

     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ����OHDR1                                     *       �
     +       
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   8��OHDRG                                     *       �
     4       ~
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �8�OHDR1                                     *       �
     =       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   g+K�OHDR3                                     *       �
     F       0
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �%�OHDR7                                     *       �
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   1�p�OHDRB                                     *       �
     d       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��OHDR1    	       	                          *       �
            #
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   2.�+OHDR1                                     *       �&
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �F7OHDR'                                     *       �&
            
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   hD�4OHDR                                     *       �&
            U
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �ȃ�          C                    喟~BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �&
            �>
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   jy
OHDRd                                     *       �&
            ^?
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��dZOHDR8                                     *       �&
     #       �6
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       �&
     *       ?7
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �:�[OHDR9                                     *       �&
     3       �7
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   r	�OHDR0                                     *       �&
     f       �7
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   5*�gOHDR/    
       
                          *       �&
     o       28
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   =�     �       +        _Netcdf4Dimid                  o��b���FHDB ;�        �%�}�       techs_conversion_plusʈ     �       techs_non_transmissionI�     �       techs_storage��     �       techs_supplyʍ     [       
energy_cap��     \       carrier_prod�      ]       carrier_con $     ^       cost''     _       resource_area��     `       storage_cap
�     a       storageg�     b       carrier_export0r     c       cost_var�t     d       cost_investment��     e       	purchased��     �       names�     FHDB ;�        �LC��        loc_techs_storage_max_constraintz     �       loc_techs_supplyA{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintN�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionZ�     �       techs_demand�      FHDB ;�      
  �xV��        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply+q     �       loc_techs_out_2hr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage4v     �       %loc_techs_storage_capacity_constrainttw     �       $loc_techs_storage_initial_constraint�x       FHDB ;�        �Jg�       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint1a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceYi     �        loc_techs_finite_resource_demand�j                      FHDB ;�        Cͧ|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constraintgO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion*V     �       loc_techs_conversion_allmW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraintD[                    FHDB ;�        ���t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraint[E     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint I     z       1loc_techs_balance_conversion_plus_in_2_constraint]J     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2^m      FHDB ;�        kY�V       loc_techs_investment_cost�4     W       loc_techs_om_cost#6     X       loc_techs_purchasec7     Y       loc_techs_store�8     n       carrier_tiers�	     o       loc_carriers3<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint8@     s        loc_tech_carriers_conversion_alluA                          FHDB ;�         ��        techs
�     K       carrierso�     L       costs��     M       &loc_carriers_system_balance_constraintڪ     N       loc_tech_carriers_con!&     O       loc_tech_carriers_exporte'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costV2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                HC�|C��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �q�y     termination_condition          optimal     objective_function_value  ?      @ 4 4�                t\��5�@     solution_time  ?      @ 4 4�                �n����'@     time_finished          2023-12-11 00:00:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           #�     #�     ��������������������������������������������������������������������������������#�     ��������������������������   !     3      !     2      !     0      !     1      !     -      !     .      !     /      !     '      !     (      !     )      !     *   	   !     +      !     ,      !           !           !           !           !           !            !     !      !     "      !     #      !     $      !     %      !     &   OCHK   o�     �      +        _Netcdf4Dimid                  ��;OCHK    ��     �       +        _Netcdf4Dimid                  h�&�OCHK    �%     �       +        _Netcdf4Dimid                  �5GOCHK    զ     �       3        NAME          loc_tech_carriers_export   ��zKOCHK   �"     �       +        _Netcdf4Dimid                  �y�OCHK  	 `     �       +        _Netcdf4Dimid                  ��bOCHK   �p     �       +        _Netcdf4Dimid                  7$}mOCHK     w     �       +        _Netcdf4Dimid             	     ���OCHK    �     �       +        _Netcdf4Dimid             
     �|�OCHK    ~q     �       +        _Netcdf4Dimid                  uC9�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��NcOCHK   7�     �       +        _Netcdf4Dimid                  ��VqOCHK    �w     �       +        _Netcdf4Dimid                  ~�OCHK   ?g     �       +        _Netcdf4Dimid                  �ޫROCHK   &P
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ?	��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�t�OHDR�                      ?      @ 4 4�     +         �                   Ο     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      V�޶OCHK    �6
            |     0   REFERENCE_LIST 6     dataset        dimension                                      ȕ             `�B           |�            
�;�           !     @      !     ?      !     >      !     ;      !     <      !     =      !     C      !     P      !     O      !     N      !     K      !     L      !     M   "   !     o      !     n       !     l   !   !     m   )   !     h   !   !     i      !     j      !     k   4   !     a   %   !     b   "   !     c   !   !     d   +   !     e   &   !     f   )   !     g      !     r   !   I�            I�           I�        !   I�        4   I�        "   !     �   ,   !     �      !     �      !     �   !   I�           !     �       !     �      !     �   $   !     �   "   !     �      !     �      !     �      !     �      !     �   GCOL                 !       B302062983::DHDC_large_heat::heat              !       B302062983::GSHP_cooling::cooling              4       B302062983::geothermal_boreholes::geothermal_storage                  B302062983::ASHP::cooling                      B302062983::battery::electricity       !       B302062983::DHDC_small_heat::heat                                     	               
                                                                                                                                                                                                                                                                                                           B302062983::grid              B302062983::DHDC_large_heat                   B302062983::PV                 B302062983::heat_storage!              B302062983::ASHP_DHW    "              B302062983::ASHP#              B302062983::wood_boiler_DHW     $              B302062983::DHW_storage %              B302062983::demand_electricity  &               B302062983::demand_space_heating'              B302062983::DHDC_small_heat     (               B302062983::demand_space_cooling)              B302062983::wood_supply *               B302062983::geothermal_boreholes+              B302062983::battery     ,              B302062983::wood_boiler_heat    -              B302062983::DHDC_medium_heat    .              B302062983::demand_hot_water    /              B302062983::SCFP0              B302062983::GSHP_cooling1              B302062983::GSHP_heat   2               3               4               5              B302062983::PV  6              B302062983::SCFP7               8               9               :               ;               <               B302062983::demand_space_cooling=               B302062983::demand_space_heating>              B302062983::demand_hot_water    ?              B302062983::demand_electricity  @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302062983::gridS              B302062983::DHDC_large_heat     T              B302062983::PV  U              B302062983::heat_storageV              B302062983::ASHP_DHW    W              B302062983::ASHPX              B302062983::wood_boiler_DHW     Y              B302062983::DHW_storage Z              B302062983::DHDC_small_heat     [              B302062983::wood_supply \               B302062983::geothermal_boreholes]              B302062983::battery     ^              B302062983::wood_boiler_heat    _              B302062983::DHDC_medium_heat    `              B302062983::SCFPa              B302062983::GSHP_coolingb              B302062983::GSHP_heat   c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302062983::SCFPt              B302062983::wood_boiler_heat    u              B302062983::DHDC_medium_heat    v              B302062983::DHDC_small_heat     w              B302062983::ASHPx              B302062983::wood_boiler_DHW     y              B302062983::DHW_storage z              B302062983::PV  {              B302062983::heat_storage|              B302062983::GSHP_cooling}              B302062983::ASHP_DHW    ~              B302062983::DHDC_large_heat                   B302062983::GSHP_heat   �              B302062983::battery     �               B302062983::geothermal_boreholes�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  I�     1      I�     0      I�     /      I�     ,      I�     -      I�     .      I�     '       I�     (      I�     )       I�     *      I�     +      I�           I�           I�           I�            I�     !      I�     "      I�     #      I�     $      I�     %       I�     &      I�     6      I�     5      I�     ?      I�     >       I�     <       I�     =      I�     b      I�     a      I�     `      I�     ^      I�     _      I�     Z      I�     [       I�     \      I�     ]      I�     R      I�     S      I�     T      I�     U      I�     V      I�     W      I�     X      I�     Y       I�     �      I�     �      I�     ~      I�           I�     z      I�     {      I�     |      I�     }      I�     s      I�     t      I�     u      I�     v      I�     w      I�     x      I�     y       ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302062983::SCFP              B302062983::wood_boiler_heat                  B302062983::DHDC_medium_heat                  B302062983::DHDC_small_heat                   B302062983::ASHP              B302062983::wood_boiler_DHW                   B302062983::DHW_storage               B302062983::PV  	              B302062983::heat_storage
              B302062983::GSHP_cooling              B302062983::ASHP_DHW                  B302062983::DHDC_large_heat                   B302062983::GSHP_heat                 B302062983::battery                    B302062983::geothermal_boreholes                                                                                                                       B302062983::DHDC_large_heat                   B302062983::wood_supply               B302062983::PV                B302062983::DHDC_medium_heat                  B302062983::DHDC_small_heat                   B302062983::grid                                                             !               "               #               $               %               &               '              B302062983::DHDC_medium_heat    (              B302062983::DHDC_small_heat     )              B302062983::ASHP*              B302062983::wood_boiler_DHW     +              B302062983::ASHP_DHW    ,              B302062983::wood_boiler_heat    -              B302062983::GSHP_cooling.              B302062983::GSHP_heat   /              B302062983::DHDC_large_heat     0               1               2               3               4               5              B302062983::DHW_storage 6              B302062983::heat_storage7              B302062983::battery     8               B302062983::geothermal_boreholes9              �)     :              �(     ;              �(     <              �9     =              !&     >              !&     ?              �9     @              ��     A              ��     B              V2     C              +     D              �8     E              �8     F              �8     G              �9     H              e'     I              e'     J              �9     K              ��     L              ��     M              #6     N              ��     O              #6     P              �9     Q              ��     R              ��     S              �4     T              c7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              #6     [              ��     \              #6     ]              �9     ^              ڪ     _              ڪ     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              o�     h              o�     i              
�     j              o�     k              o�     l              ��     m              o�     n              ��     o              
�     p              o�     q              o�     r              ��     s               t               u               v               w               x              out_2   y              out     z              in      {              in_2    |               }               ~                              �               �               �               �              B302062983::wood�              B302062983::geothermal_storage  �              B302062983::DHW �              B302062983::cooling     �              B302062983::heat�              B302062983::electricity �               �               �              B302062983::electricity �               �               �               �               �               �               �               �               �               �              B302062983::DHW_storage::DHW    �       4       B302062983::geothermal_boreholes::geothermal_storage    �              B302062983::grid::electricity              ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *       ��     8      ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �2     S          +         �                   )        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ���)OCHK    M2     �       7    
    is_result                           +        _Netcdf4Dimid                �/�g  3#��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   ���         [�+�OHDR�$           �             �          �~     S          +         �                   Q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       _,w�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                          $             A�QOCHK    m�     �       D        _FillValue  ?      @ 4 4�                      �    .�t              ��            r�            |��OHDR�$                                    n#     �          +         �                   �U                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                MAv    x^c` �-��k1�	e0�1�3�3�30�fH����cXp>�*�9_����kj�����Bv�?�2�� �3X1L�a`�b�����t`X����������A�,(�`�!Hɔ��A�5�A�������D;�1 f8 HTREE  �����������������c                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\TU����,K4MD�"""".�D�KD4MH�D��MD�H�H�����K�;E!"""!b��΀�#�������9��u�=�9�y��k�;� ����ޤ]�}}q��6�������͛�Yʯ��2�|ނ�G��6�F/����vz��_���k�WMQl�^�1�����Z�9y�?N��;�<<��$�U��j�R���i�:��!�#�� M�> ����M��Pzi=U�I['�|9m�&qe\^	��М���u��0�~G��5����-Ÿy�\�ߓ�t3>��~I��E�n M�2�������ťK�N���vK��Ms�?Bs��X(>�W����Rm�,u�g�ҳ�AR,�2��3�*R�%R�':5oC{�4��'hۦ�J�Ts�@+��\L4f^���^ОW��\��jn����>�3^(���t���[ǩ{(�etn��O��f��y��:@����(��۞�1���g�M�5��A:֣ǀW�<w[����ٻtT�6�w�:�z`���:VA'P�y!�p��gKm���wQ7�����m���4n�B�Vc���n����Gi��B[�9+��[C����r�GG��yk�����]�O�4�?�-G�{M-%������|����r���8���կ�[6?������1�����i��1>;e	��R�f-���rP��߄��{��6��x}�.���Pi�vԠ�a�⇵�x����~��t9����y���� O�LJ�׫��i��'�}�5�"�Y}/�ګ���{��T�Eh�ڋ+��ൂ}���`0��`0��`0��`\�d���P�6w�њ���O��kP�)�=ӄ��b`��g�nv�}�(�!Wg���ے�	�~�7|o�ힵ|�u<a�L�CqsfڟA��Yrp�������[a�� �?w:��}w�nl�s�A�g�ӷ���ux��z֯A|�'8S{?�w�]w,��� Tm#g�!���G��bf�~|nr���4��O��*<��~���_�$������!�	��*�qt%L�3q���x����8���fb�+bN����0\���m�_m�����/ğF˲��n�;��ņ�u:2������㙻o���0{f��4ƑH%��I��ì�Cx4N��G8[��G���[i0�]�'nr��}_������)n0VA��+aJ��h^,C��L���{6~�g,�x��Z�ĺ/�`�������{CO���'qB?�����܁�=ոf�\��ß�(���-u�9P�'�?��Lྦྷ"�w��&�$ՒV��2yP+����V�Bo�I��ގ������x�n���<^ߦF��!�� R�Wb{��;���v�sG�
Lƹê�F{�
�7Wb����d&+pw�.l�{/b�EI��J��mM'p�����C�p��6�~�|'��T��B9���I�K�n���<8X�aӆ�f��oN�Џ?!o�-���Ȭ���D��]7��Q���`�̼HH~8��_@��>xԆ����$މ�����������7���4B��'8����5�r��Ѐ�3p�e����?r��2�?���A'}��?����?2�y{��u���{���|�N�����ε�����鰎���u��ӜoM;�i��8������������:��"q��~���s�h�����T��&�����Ҝ�����km��8<g���M��/�#G�y���u��d7����q���Jϛ�C�\<\%�Yc?瞋��#�i{����K�r�5δv��|zΆk_[{>_��M��=��>rX�s���Hc������0��X��繾����9��[M{�u�R��>���;�:����Mqk�5yg�#w=-���������wM��]������yק���1zs'�����H'V]_�?t�sh��m5Z$F��:_���׹@�љGt�c��|?1��`0��`0����@�5 ���ׄw�v�h?[�r�m�t�W	 ;l;	��x�.)C��w��P�����WT/�YT$���|W w줲�_����ُ���5�?�%�e ��+˱͘Ҫu�o����о�|l �����Tѐ�l���׆Vr���@S(%�>(� #*۲01B~��x5��U� q��[�o�]��T���~�z�f@�7�1��Q��C��X��ݣ��`������#�To'�]��z����c���sJ.]�Ec��dm:���*�O��?�}_���7V����:�w�|A?g����kt���{��c-�o.������:�UE}���ڿ�~*�s}��p侣�
؆����ڽg낻��9��a!�Iy߯<U2>C�o¿{������/%4/�]�����7(���L�>i����$�~��w����&�+b���H��#�W�hN���:�Wi���[���zOs���R;; ��@��_��ݭ.��ϸĸY?��`0.��_$�ƛ�]}߮�M?���e���V��J�N]�īw������o�����V\���ek���kV�X6���r����7�qM��W��WL�mx.�.�K��V��9�)ޱ��,�n׏����pѩ��W6��i��ө~��ֿ�����<.�e˝/=ub���<�fg�n�&ѩ�i_{��D��g�n�>�9r�*�-e��/�G��B�jck�S�3��Wl~� ��@K����e|�Vr�����N�9vŽ�o
��c��bϳoɋVXxD���;���ue�U;r��o߹fU\���/�?x����Y�E�N�}�cϵԈUNG��D�MJɍ!�	�W�W��o�MG����;qu����5R|�F�披�~���o>_�ve��5�G~���S˲x���%�اlW�	g�?�X����5����]ϱ��_��E?X&<���vGϠ��׿����g_��|ˏ��yȟ޻�ƽۧDa��M=��?�tfm�>�����HZ�OӇ±5o�:���}mF�jF�Nx���S��G7��Ru�}���˟�yV}�@]�c٬x�71��/n=�.z�w͗���O��)_��T�����o�1ݽ���ۜoɫ�]���k�����ם8s�}G�tJ�7h�q�O�jy�^���z"'�F�������а>m�ķI�C(��1�9�ܛ�"��B����G�:���߱�q������l�sy��s�c/:}Xk��L9�\�|��P���=%��v��g߈Nxo�ͯ�u�鸡�~o��]ƾX���(�r�i��ӼeM'�_��G7��$"������a	����;>oX�o_����՛�_�)��T��n�x�:���Zca[p�l����$�u�����U�o~�s੄�Ӊ�Q<��ͧG���9��=9��b��Z޿�����ׄ[�G�����+N>ב\]�������X�M�?�F|�rwʳ.V��O����Y����HZ4�Uq�5�wg�\�-�~�C����=|x�h�b���u�mOEƩ��e~���N���E��׽�s,?M�_�K�a�x�g���#�,&y{��z�h��b�wQ�A6����d&5����=��(U-U6oQ��vÙ���27�v��'w�7���3�۫�6��}t�u+/t>�omz��u��W>�㞻$o���t��>�;{�7�{����_�޸�����tX���2���+LVmNo��i�s~Ϙ�}}U�7���'y.�l_��䳾���E[�<�����U��5����O��q�x���ݹ�T��|��M�ۏ^7r����a�{�ӧ��]�=ȋt?V��F�C��;daU�8��O�Շ�p�,���ˌ?#�Ձ?7���oM��n��O�z�r�����k�ۼ��N����ּ�r㚰����趛ǖ]e����{ޚ~��Uk��t��k�ջ�u�Fu��F�����������e�6�5�3��ǎ��%l�_�2�<n�b�G�:.��������{E�m�9�a��*�Aɦ{V1m_{�{]��4:q�Rp�窊=�↪�k}W�}��_�ض���A��*��:�Ձ�h|���MU�G[q�B�jSS����2�2��9��`0�4��\���/��+׷Y��-��_X�f)���I[~����]��-�8n�&���"�\mzO?��+������V5��c��1��Q�y�|����<q�Jj�[��U����$:ާ�i��˫�vݩ�I*�jh��� �E���=���IT�D[[�"���3+��y��4i�5���(���ЮUf-���Nڦ �O����BzD7�zn���\�\w�E����G�1��>\\�ܥ��b���[�e�Nz~�n}/��"��wgK�~�\��M��{�ĭK�M��ZΐG��|�5s�v-H�'�h}k���>��s���������k��B�1�p4k�a���Gq���HH\�;$3hb8;^(��u����먛(���|g�O͒٩����I���>Kq�c|֚�op��*�Dfб~H�^n���)��u���۩��3�g�6NyT7��{z�B���������i)����Ncv������ۀ�BZt��K}Ҙ�����S��[)~:�;�i�zTi���Z)]c�4���v�8�h�y�:fsq��8[���������|�yq,����_G���~�iQ�s~����R0��e0ݢ&h�������I*:c���R�ш1$���A�77�am�#JM<U[��2g4x�#4}r��o����d�Lw4��Yu��G���@�+�v`FS�h3
�Z0�9����D⳨f8��l2�M��N��`0��`0��`0��� ^����Ez��pFt��'���F_�
�����׌Nà&���!�>��� r]�����bM�a>
U�5;M����-���h�u@Y�3�Nx������Q����SVf��#%���vhQu!;�����n)�aD?�-��%��Og\�Q9��A�tf�A��@�}�e�H��G����ˑ>^�B�x|;jY�̚1`���PLg��4=�`W8&���g���vtĢ�:ͳb���P�7�PE?|�3�/lCDp�]���r$T�@b�FS���H��@^��,:�#vF�O&�rf�o�;+8�!н�Y٘5KFU��F�*�R�UO5��lㄆ�6������X�}����P4��P�XUb`:]�\DG�p�[b��J�b�L�==���0���`�
l���ۂ
��t1 ��Xy$Zb�Q�PUw1r���ɾ��JB�dyr�[u`ԧn�)����I��0[�l�X��{aT���)X(�v���a�օ��j4�Ja]Q@ʤ��[���U�o`q�<��PeTG%2�[Ϣ+�Gmv 	��lCd��S{!��@|U�f�`՛G3'Š�W�t�<3��n���,:�C �tF�M� �y��1��i�*OՋ<�K�1k��:��	MQ܏�z#'g�A�/�S�c�/*&�*��Tˠ*�V���Vx���(��G���9��`0�6���Nz�}}q��6��=k�)8�L�f)���bl�3�y�V?}!��Э{�>α������������:>�}�E?_w_ׯ.K��J.n3�^ٿ���v���-&������.t�_�|)�_U�3_d{1���3�:�R>/��X��⚅쳘�g\bH�3�A�Ka��`0��`0ƅX|��{P��Y$��� Iu_��.`8�y��U��	p�wX7]	?G����m��i?��Aח �O��@n���>�O~�s�4��^W��98�p��=悫����_���1|F>�Հ���Dp󟁡��k��N�����@}���qh��-����i�{ ��8C��(ް��.Pu'p8���"�F���́cO  ���m���B)p�j �b���@�+ڸ���:Or�y�#�m!�TR�G�e�K���skC1~[�Ho�h�לSr�r��4��o
B��P�ύ�G�Ϛ��|;<�%>�/�xF�s��F���{��:��YN��M������U�~�Z��t ����(���8�}G��v�_c���\�Ŷw�4Oܕ�P<�� V7�|�U�/�����~4��Br_�T|�'��?�P^����: ��|�` l=(�Jç�b�
�|���4��z��U�"�cr)�Ϧ9�+�m���_i?���M����~� ^X��T'��`0���J*�Ks_L��S��K���3��\?ci�=m5cގS��	�~�N�p�AQJ�*ϥ���$<I��NUV��;u��+M ��p5���(�e�i����%��c{�L�<q�KV�(IlmdY�c��["(��fE��K�g�F�)��� �Q�mv^�s���{Ԭ��ԫ�9�m�32��dd��@d;,j��|쌃����L{�ۓ-�%�Ic��9���~�YMq	��U�ey69��sE�_�D�Au|O���];\�ki����4�0��������S}��%�u����5�qn�yM�q~�y�D]|o��r���j0m@\��Z�R������K���Ji�,��/lܹ�a:Pb"q������W6�b�,B�|�$#�<b�j�k,�8�
���e���\����hE/�c0p��]�P1�������!�ˍn�Lk�	�t7O��v���z$*�Ǧ��F�֓ie&�F�v�Q��{|J��(%���5ˣ^�o?%�Q�(��E��cU�]u�A�*yPI��Mmq�E�P^�h���jw+ixJv_�I�LO~JIlWv���YVT��lL��
p���	n���rh�3hN㕧�9���T�Ɖ�a��SXhhшɬ�y�|�T�i;s�q3��!�`hҎ��_�1Ц��E��\:15�;)TV��bd�֧pJ�r̈MTL���e*���P@c�:C`#j�pH���4��p)K웞��ǕY�R�f��Y����i��Ȋ좦�"������*�и�pa�DDK}N�tbl:%���9lĦ%�9\؝�V�0ԟ��l��N*���,��T	��RQ��yԤ�W�<8�Da�R91]�9"��Q6$�F��x����y�K�:��ͧ�ZbM��'�V�	��'���|��]DãъD�ISa���Iml*���NH2�������-2����Ը���ʇ�� ������Y�"8�|�"�S�H�ۘ���th:ת�.Em/o6�OJ����r�3�*��o��u�ķ�W�Ю�
����2�"B��2����ƒ&��(�0tᅍ��˭m��\�iF��&��	��y�.��j�ޙ���i�17���D��ء��Z�tI��?�ų�@Roa��cޟS!v*��%%ͽ
�|$��SA%ӆv����r��FE�z���!�n��7��8-��Wf�XiT��2�oU�Y��ll_�0�h��SR*�#$r�겉��`zRx>�=�0'!%($�e�����\��(3�+5��u�鷵���g�x�ŷ#9pR-�ws.u�Mo3�,H�w��m���U�u6+bR��%&�=6]���qaTI�x���JڝQ���gX)�t���JO���pv����[u:���K:�=B�R��F�͑���M3f��j��͠g����	O�Xؤ�-�23���׵v��(��]��^Y�!q�C������B�G1\��y����eqYCY��s8��`0.i�����ŕ��,�wޖ�������m��+�u�g�~���H���yK�-����7 U>���\����@V���7�n��A6/��ޥ�*`�j��x�[��r���u�� ��}�a#���ڕM:H�$��!�Ю]E�r��J�3�5m���]��+���	�za�����Wܚ_�m�����>�����#�̭���Q���s�7H��岸C�,2F�ϭ�U������t)�Is1r�u�8�O��3������6?8[��m5M�=ׅf=�c���� �{�ŭ�6�A�ڵŸ����B ����cO�v�4����rk�qq�O�%q_���h�\��Zp��Ÿg�}$��u�[ڵ� ���x�|�:�E�mVuŵ�h�:7�9��'Q����tLqTw7��GǸ�ί��s?��Q?��c}l �[M��G>������ѡX��Kǰ��ն
ټ��/���+h,�=`A��������$�O�Q�������q:U4����m��${J��1�Cc��#��n���:[T˩����䰶�|t!�_g�8w����v������Xl��W��n'�:Ң>��0�54�5�!$�V�t��5��II�����[�Y�"$���ޤxf��Yܗ�Om�P`Ї(�Z���*� �����[ӭ�#9Ҕ)�[����>RtuF 7�na4�'`�-�[<�.�7z�6* UYh��Ǥ�D�)��`0��`0��`0��`0�����5���C߬�v�.�hv퉕j��A�$�c&9;&|�T`��q(,*�B|"\p̈́�=`S��x�JT:B.3Dz� vS&��IGsA��a쨀q�/L�BqY�BDa��G�H1*윑���Z�C��`�P�$d�}��&�"�.-���B�����a(��o�%$�,��� ��������V�lJVC>������0�j��F!-r����\�P��]S(��DI�]u�AK0L�I���CRZ�jԶ%Z㨏S`���������p�2A?�Ձ��L�wA9L�K��'B��"��P�8��0/�÷O	צ`X�e ~�A�è��E�w"Kr�
��1wTA�R_4/���SSq)D-c(M1Cb���� ��A�p"G
�␃<�==2gХ��`�
x��H�L���.%i(�P6��	��-_�0�ڧy�1��}X'ڗ��\L�l���C�8��p�*�og��f7�y���ɆS�)�ZZ�Y4�S0h�GEF"�;[`]0���D���yh�Nb����VHu�F]c��?��L*�â���rj���и�}�o�E��9���� ��AUX/jgT�ɅE{0���Q�0���.�x��g��=2�,gPG�حerT�zѼ5y�-d�>tԢ�7��	�9b�6	�EJ�zy#��M5@,p���=VD���>�Ӭ0R�'�bH��@��>&�w���`0�2uu�~m�K����:C?o�gm5���,�w1]����~!���/$]�u/��9v�>t�5;��Sp�\ǧ����������e)]����m���+�w�T�.���Ť?6����҅���/e���q�l/���|�_�BZ���͏�4���Q��q����`0�"�d��`0��`0d��]ok�k^��f ��yu4��_(��'�|������o�%�Ժk� ���M=-�T�m�%`���*�[ļf(ךn�v�G��w~U�S�<Ƀo�^���PL>F�����:�܁� ;�kI�^Ջ��\ �v(�7M�������6���'Ā�
����Y @\w��^�{����xp����"߳�[�7S�|������1�f�;os��XH/��ӷ2��8��) v�����`=)�X�����K���hզCH�ӵ27&��|<���S���)�_r�\�}�p1���5܇��Z>�s��E����)	�!���ڿ�XN��A�N7��? �9��0�}G�U��M�x(���>�K �xdWL���p(H�k��î�O �Տe����[����8��Y��|5�����Hql[��-S'0��u�����4��E�@�{E:�0�i���x���<3I�R������i.�;ż�bk(�|��`0�u��5��A�`o��K.~����~kt����e�����������,ǎ��x�K+/(6˜_��`�7U�ݛX�g �Y?qw����*��Y�0���7[�n�^�W!��pit�4��T:��x���unޙC�1M�CE��UiJۘ�$+7��H/ި,p�H�TWGu�T���g�{Ą�N6E��"���r�sw�2'�I�h+��r�,�5/���X��5Z�F׻����e=����
i\�j�١%g�Qd=��i�������a�Wa����+��I��}��9���a�u{gjsE���mm�U�䴨c���ȫa"�()'��9R�k'��i�Ye�G���;��[S"�K�:G�܂�q����aj��T���ȸ�]�k�g�]N!"�R�kc}�6�E�R3y~�MGD2����/d���Fb�՗��7�𨮰�0N1jt͖��K��B2��]���#�M<e�sZr��:'�?#2Ƽ�M��W4X�2h;a%��ME��$��d��s3czz��1j��\��JS���T���bF��˧�cb=G#��F|�B/�Is��(���DۉZk瞲��b���x��72 ݢ)�prv�5�G��njjl�ūH(GMo�U�s�Sg�a�c��i��9���-�9ڻ��*<1�ܡ�Ψ`[�4��>��A����*oO�iH��?�Y�f0�6���m�������)�m\���RR��*�cr��*��#��KF�:<�F-�G-����Ʌ���IYi�f	Eӡٲ���#���������6a�LҰ̨2�,1$��*g��ߩ�0�>UP9nWe��*��׎�J{\�fS���<UV����fY}���0���������O�p����3sr�f���k\+\"풳��i�c�����
�ZǺ���Ao�u�a��Ԧt*�o�Xnc�9���b"R��e� 3=)�&v�����n5�����m��e�����Q�sL{xn@hTZ��PRf�Ow�u�4�&�&IVQ��jPSPc�:/rS�����L�dy!!�93e��i�(H4u����V��d�sG����z/_����KGS@��my挝u���,�"Юu8}��s&�V�d1(�MM�L0.q,RW��I���1�1�ܲ>��µI���ɌM	unp�i�uHNJe��cI�9��Ŷ���#��5���8e\LBW���x�ZQZ�"5�)�O����0���ki�5/�vX�g�V[�	�c2F�m]��ƥ�%|GY��=O<���kb|G\�s��aߞV�aT ��jMr�-I����:eɛ��K"��M1��A���:�ℚΞ��Xa]��U4T����gh\]�ba�lfT�lR�oS'
��.������j�
T�x��X������z:����U!��1k���DQ�{�`�g��X���4��C<�m���h#�.�����-,�ik2K���P����r���/�q���y�`0�Y\ﲠ���W�o���y[n�n%-n��_]��pC�/��%����F�8w?�j��6}�Q� �	@r
����_|�*��y�?N�x�:����7+���UK���Gh�Ej��`r�=��~�ĭ�8�`��h����ˀ���Nn��|h֥z�[�|����d\�{�1�s)n�+n�/o���G04Ϩ5� ��5�T�fn�-��x[u3�OKp|�CWn�,�4����skg�sp�F..]��I����{x��<��p~vA������v���?Ԧ�­g&!�@�V���{�����][l��1�k�r����݂�:�k������rqp��B��\�И��@�������g��h��֗s�&������߷�nO�Dq}D�{�8p5��%���(|��;j#�ꞡ���-���À�EӉt�c�j/�f xʩ�ʀ}���T�L�^)�C�>��ұ^J�a�Ba'��`���t-���m�1��i��������E���	��WR|������4��y�aҗ��S4F{^�{��ͽ� ��ρ�)���������%q��/���m�Ͼ�o?/�Ŷ�~���qүs!-�s���[C�XkT�	�v�� ��b9����&��0B�b	��f$��8��]0�3���MA�J�EB�Ń~4�f���-�ޑ���F���X����h�h���T�冲�zԪ���
ǎ>�F��Ц�E��䖏d0��`0��`0��`0��!V�!�d�u�������Pv�cj8�9@o9̇-��W�f�n�� �R��a��^��E��z���S�*��Ca�f��+,���tWI��Y�(S�)1���N��}��l���a$�ʑ�e��z'���c���#i�F���&�宰qP�Lf�С�d9a0��h��]0��	u�	�x٫���pw�A�\��#b&�P� UX��
>Ls����c�&��菜�`$$��q�~2���!LhHm;�ذE�Rt�M����2W�E��o����+&���pY�0
��mi9�Z��4��DwW�ɦPd�u-D#��II@f��Ӷ(���#V�p/�U�ڗ�̡}�)�ǺD&�� &�S
���`���v�n�K� 2�==��ʑ���`�
��6�G�T���F������.rBNl|`�!��v܇H�H#оD���AHd����SA��d)򝝐��d�1xbx��`�w �CE�ˆ4)S���Fe`*�f�5� ��`̔���=pD���%�lF��r�G`�gB%�P�%b�"������݆>� ������X1"�#�S�����xtN�@=U�nYZғ1���R�ʔ�j��S9�i��9~Ů4o�!7�~jl��H���db�#U��Chi����x2�u�����HH�Ԉ�c
��}1hbd"@a �t��R��`��PQ� n��_�חfq��E�����_�k����t16����<n����t}�ֽX��q���A��l�N��r��>΢�����W��lt����G����R}�T������Xj��K��/T�����Ǚ/��_��~�i)��
�/�r��᧟q����`0�"�d��`0��`0�~��eP�\j�W&�z:��?Q��)c �P���<�5���#X_��}�����dN߻�����K����]_ � ޑ�⣏�>}Q��^W��x#�:�~x~� g��;~��/��4�_��TgO5��PQ̚��/��^ͧ�0M�?	�3�B����c �q��� -��{h�V��d|�G[`�) <88�	�<�x=?9LzྛG\�.��F���6����U�V
���Ԟ�P'��Lߊ�[��O_Ӧ��)�t��4fk�ܷ���vহ1i���o��8�F%~�/�x����a�8&�����Z���,	x!O�\������|A�w�7��:����i\1���O�"����2ł�u4O�T�1���r���]n����⊇�:�Ķ����ȯ�h���^�i�rQ���G�<�_>��$��3�_)�!��������i��O_j_x�}��Ȯ���n�{(�#�[�2��7���7�sp��Y��`0��o�.���n��l�`�@��(:��֣���CU��w)�gz6V�M���CZJl��K���_Wm*�N���{�B<'��J�Zd~|�>���
�8�^��x�=��?�I�73٧����(���E���d~D�2ު�%*q�eFܦ��.��Se9��[{ȝ=|�Ss�F%B+A�udo0ĵ�.������gf(P�,'+���2�c��i���PtR|W@z� e27�2d���Z�[2���(�멒����V�K�Z����A&fv��Y��lo;~�T`C�_Q���'%ڧD��[����[�r�<�}<����r�L^j�eRu���8Ƭá���<09(#Ӱ!�ާ�ؽݱ�!�C��<�%n66w��L0��h��1�
�͏�1�L����*]�F2�n�`7ii_��ڦ;F9)��97�Պ����V�F#^S�-�����·�n2Ȳ�P�5���9�x44�����9>y�M��i5����~�8G8v�&�D�4��33"�S�U����f��V�T��>W�}E_iT�w�0oVXi4�l#��5Iw��T�m=�,��9��]!�#
+�jGG�Z�D�_�8&lsD1F~���U����F���lIA�(k��R�����Z^��hl"�VYޙC����B�q��Ѐ�sj���Cy�}�$tڣ�ߢU>(�
�q	�ˌ��V`�MR�D��eMz��Jb�E6}��N��N-�&N�^cb�l�����zKCǙ��Uv����v�>̭q$6�-���܎��kh		B
�z��r��<:����-���Na��дKtW�ID�q����ɴ)�q6Ȱ1��D��9Q��7 �7vPg�[�<�*8w�eO��\<��F��F*ˌ�<l��U�3����`ef�W�cOAH}���x�(p��?� R�4*@����ǳ,q�	�S�N��m���͑�3�1��z#�T���iԈ0|&�</JQ"�����0���78L4M��Cr"3�>���0�f�l``LP�\>����0S���Z�|����:�`��@�v/A�k?�'q��v����;W�H㚽�"���,:��U��^u��m��q}wlz�e{\|���ܰ�߶�ߝZ�T4b�'���vȌ�<cL�Z{�>�i�C�)�2s�I�/���$��d"u�>�*ZU��i��Y)�
��z|�G�U�h����������!uEc~C��̰H�W�\?�s�p���5K��7U���f�呹���Rq� �f�S#��ʦ�Ģ�6S�ޚ�`�AE�Xocn@tu��ې���i���8ezؿ·~"pz$�3Ϳ��8r&VR�h�45��n���PWD�)[�
Lz�##lK�s��6�A����+G�>SYS�x��T~BG�M��Ψp�!wĮ�R�0iZ]ґd\b�[�0;��lSgW�/��+͎-�%*�>c��6�����qqq���ٓ�U�s8��`0.i�G��}}q��6������7� 2Z�f)��ZQ���m~�~|�����t�~�r�{�6}�1�q
������<�<\�!���&�|�`<�}p���p���o>@�FR1��}��y�����:��Hm9jH��Yߪ�����k��R��5�{�fB���E��������旄��v��L�Z��f��6s�m��=�;�o˸OKp|@
�.���f=-:~n����9}��t��f���t�/��=�g~�n}��жɭ�����<����c��Y��̸u��	�Zm�󯫡=п�DЮ-��3E➝ ����ڇැ����8��x��IF$3os�.#���g����P���!UC���B��
�}'�v��¢��t���r��Cv�/)|K�Y@6�ͤ��c̤��>���d�MǷ����-����z:����"�v*��݁:���Ac��u���s�Bt�o�?��1�Ny�4f�-��Hɔ?IC�ο�,{36��-m�j���^�4Th�e�����Σ|�6/��ȩK�n��gn��:��ZJ��k���|�}�kη��b[]��ut�8�׹��9�����i����<D��-*�[�х���%��ì;�.Npu���0<�ex'?Y2%���`�����.ԻY�������\������
3�F�4O���`8"�l�T�T�"�m�)rm�`����I�eY"<�[>��`0��`0��`0��`0�_G]�;�f�c���$!��V����F�� �ڎ�;5~tU��.)*�K�����~��0������tL��B��1�B���B�
��K�p�6A��%�C(1�@U�#^�B�G5�@��֠�H�"��
rQ���^8�W yjv�#2+�KO=����IoG3� �3Әh�EG�$�fႲ�@�G�1���N�#�jTg��)����*��GP�n��4�����g
��h��g}*2�M �E��U3���"��i��v/|Ca�=���Y� �/�s�RC͡�2C��܇�h	�C�'����#,!��^�����L�*���@S��g����;؆>OC��{y�cо�W͋e�HE�<�Ѥr�]�����I����v��p�0�{CO��8��3�_An\>캋�44�`45x  0E9ȶ��s�T��5��v�$h_��%5�*0�1ס$H�㑫jD���z1��/�n���j:���RL�X"�}C�H�G��q���.Gcr=��k�V���?�Q��H�Z���> %&x�[f@%h�����9�0Xb��AU��/��d$	�e����\��j��s8�@{�%|?$Xx!X5�iq�V8�����q��<�z��}�4o5�G GjC&z��0����.�"0�iN"���6�ᮁb��Z�!)�	|X߀��HԖIa�^���7�,��K���C-:����ŕ��,�������2]���.������C���m����ݺ��;}:蚝��)8[��S��Y��u�u�겔����b�6����;Z�o�ʿP�b�K��w�B���ʗ��U�8�E��k~>ӯs!-��b���Gmt���ϥ
?��`\�p?�e0��`0��`\�M�>��p���pe�g9�i��L�)�x���x�� +�_NB� ����5��T�����=��{5`�X֐}�OpS���Ou�0�^W������π��齛P7	T�\���X������'�:� 20@1k^{;�.�x�o������(���G� �W ���S�� ����__��:�w�ʽN�|�|�� kWS?>,���}ts���{���+���9b%�x��
�|���6�_?�o��-����>�M�:���%�o �Im�{�j�̍I�g�~s��kb?�W�����ϙ�NSxs˭,�t���|t
y2m�S�j�A�;`����t�+�v0�W���I�ќO��װ��?�\��t��,���'(��4?ҵ�i[|����O:~�N�5���rH(�/A��������4���H�����-������ЀW��O�I2�E�*c�7j׏�J�9��-�����p�tb��Α��+)�t����k?��`0��6���%�1݂9��3.1�ʗ�Re���/��gI�LW@�X�d�e��#�o���/�E��⛛g<��`R���;�����DDDDD@D�"/���[��<���!"!$cD�!���Ȕ��,#"S33D2S"�,245r�)!��}���{Ak��������{���:�<�b��=��s���Rh�T�����\���s����s�i�׺P��h�s.@=C`�T��2�x�������y��;�N��!(λ\'�)-{.�ҫD��`��'?�r���-G��5�yM�F����*U��Qm��ܕ�F�\Uﾥ�DG��}�Isw@Hq_�UY��"����Oe؎=.%E����}�
\t*gZ�m��൩�g���6�oкл��P=h�ѪN޶��:���b��O��\ڗ�򒏹\�/PR.^�Nt9>ӽ}_��]�S�vu�z��m(��W�U_)ڙ��e�}4� ��@�I�I~s]��:�M�c���m�{��3��/�MuG����:U��18��o26�'���ne��_Ձ����|�a��Ǎ���"6e�,��Wֹ9<�Bk{���+K"������f�2�ߗ�~�Ki}� yW�3�D�r���\^��� �uv&7��jM�O��}�猭Cv��+)gW�g�5.*�ڝ�Q^h�р�����w�����S�y2�*ol��W�e�A��ቢ����i>���ŧ���*
i�z��N�>����se�[��4�:�#�*G��^��P}�*z��.�%��8������������s�~��E�d�m��;�ӌ��G�v�7b��I��Oe_V���m�}��ݪ�z���]>��x5�ε��VyBK�����~Ӂ��24���+vg4Y8�$^��'j/�:��u6��t6�y����u�"b
ܪ��;B�]75*�v+�ᱯ�~W�}�AƱ�ڈ�"�fm��z������T/��?���/l��ؾ"Ǌ�J�F;�6�������:��k�n����Zh�4]��_�V�ڴ��O����Z���z����T�W��G��i�S�]p[�E}����'r7i8_m�m�n��8�+JޙSx�ڽ�غ���>]��;��墳P���k���Pi1������u ˽zW����6-b����u�iY9Z�}�z���J.d�+�7��w��lP.��2wk)Ѫ�ݡ��>���n��~G���3�j�A��Mɥ=�����%>����x5�'��Tstf�/h��۟kn��+�j�j�W9V�V]�cbד����B�P]�HIMc�Y������;M��j���ݵ�,k[����}%<�#u��������kS�o,��T�U_�r��	��\c���`_i����27���u]
���[nU�o=������U}�����1�[J����:UW��ן���y�u�$Ƭ�E�	��.��j��3�n�W�"�e��-?���1e}m�ygO���e����O.�H{U�Y����bwֶM�15��ε�i���wY7+���k�����^�n�m"MACY���q�I�ݼ��&�E�5�vݨ-���?�+��b�n{4�D�-Gi���S}e��A�9U�-z�6_��Һ��Z��#����ȱu�pܩ\�����R_xݢ�b��S(
���o�y�Pc�?7F^^Y,Ӫ��>"?FQ^��_V|=ṭ��6E�S���K@]���I�SO�p �7j�в��	m%1��ǈy�T�G@�po`E�<+$�(����/�
��ʉ����k���x�F�7 ���������[J��$i_���U�/3��H�@��w�M~&m��%C�!�Y�_$��y�r8�������EH���M�~-�ci���.ޜq�ϼo���Ơ��H[��T���]e��,'��k���?�."�l�D���"���!y���d�q$�c��^���և�H:O�s5���B�~�>EA��1��{v��Y�h���܇��J���|����J��x��m4n�����X���
�6P �5�c}U�&�~��8Y�KF���|r�@����f&$W〪��)��N!{����d���yr'�n� ��#y:בC�e�|@�oG:�N��]�~ �ϻ䙎�#��#H��' �<<*$��$�K���L��P���%s�I.���$��F��sL|d��%�����)Ebb���2�;��6�~0^&y-;/w�ǈ;g8��)�C���� �Z�ͦ��nM��e�Ջ�ʙ������,���"��^,��O�&������z�b���v�gQ���YDʌ�~�S��/f=$c���t!P}X��]{a�y3�q�l���\+�q�k���7������i����srR(
�B�P(
�B�P(
�B�P(
�2<c�O��[y�r�:�L�����Qx�{�-��W�X�O-$E|�J68yt*�ed�,�{��	��*K�~�K�]e��������0x�]��a�eh���){������dl�犛��&�/B����g���\�}/���ש���0z���!s���8�@{�&�]���[����(�SCeW"�����9���)>���u�/`1Y�v�F���n�ns���*���a���r|1u>�7�Bm�y��po��n����B��|�M�D��v̀rn���@s�>h�?Y��O���|�D���A}�DܜY��_~���{�H���A���Pn��'�; ��s����V����j`Y�������hYY��?��bd/lAx0����E��S�͐|LD�f#>o1���d8�������>LN��_���g���;��-&I�$��^���/�
��	���	��r�)��pX�K�u�y��pi~ٶ	̇N��%b>�A��wR�af�6��7�x�36����ZeY���S<�w�T��6�{�;��L5��δ
���[X=�嘾���[a9�8�_�D�Z���燞�?D{qf�!���C�ɥp3F���6�'bn�2&]ϸ�[_aN���A��H).E��r����gB�~�?2:�۠Z�X�q�J��O�D�J=��NBK�(��s���_�mf�C�B:&]��s%�b��}h8{����G��]�<�|�.B�/b��Ch�ȅ`�3�:.֧�@K��#��l�NP[�*��_)
����1(��Pc��?0�69ybŎ}�Ey��ab���ƴ��pb�`�}���1ps�`�X�?+'7� \;{���FQ[\�50�l=�o��k��>�O��φ��_K������bi.�}�\�zƝ3��|X6���Z)�!��kx�`�O�P(�#�\�B�P(
�B�P(
E*��t ��=��@�K�M;���+�W� �5��g�ë�9&� ���g�0;�x�&`�ٱz���%�es�t`��_
��_HqSAT���m���oÀ�֏`;��{א�{��6�<ƳH� �#��<�|��er;��H�S�T�ṟ����o�G'� ��@9����}�-[rW��u@�	P6
�e>N�ܶJ�� N�O�y�ȹ����ɽ_��s����@��๬b�nHJ<�M�D�E�x.�E�#`~�!d��I��3`]
��J�B���s$�q'eQ<U�:62���|G�o�;\��3��	��ܺ��$���J�?� �
�PC�<�����] �N�]�wD1��=��+rH�'�`�QZ)�:��D ���䓽� ��� ��bM�WAC��'��7X[Mj��m�.%uf>�B��4RS�%�_L�U��)�Q�Mϕm��"5w�5�-R�N'KizHMk�^�$�n�'q���)R���Hy"k֏f��d?�T
�B��e ?��)��vHa�E�q�Y?�B�<�0���!�}��H�]��8�'fj/��b���߅�:~?��&eڙ~��i��e>�M��f7.rjY6���v��%����{�֦;��^�y8��d]�\���'�Ҭ'��b7iS�������R4�'�j̸�|k"t���ӳ>�Ϲ1�A�%����4'�����S�5ץ8��i�O��d�����j�ۧ�/���*0WM�3�O��Ի��{;;�@u��/��l>�Lh�Q;�Β��z;��M�o����EӚ,�G���ܔ`8�0�nʋ�6�c����ztt�b]�1:w�j3�-j���.�T�ߺ������X#�N�U 0�Qdo�>F����g�sS�LxA0�?��y'���ǟrW�yK�|ݏ��n\�T�"F\�[x�{�P��AѦ�m�}n�1/��ސ`��e��vy����F#=;��<%�J��"�;�1�^#��	Q���s�橗�|�u����-.!?����/�cn��o|���d���Q㻓x�����������4N���wg��O�qߎ�k�='�����x�~�֜��Y5){}�q�����}��q��_��u}���o����#������oa�JWT�ڥx�noЏ_��&���b<b}�FOn�K�t~I�����/����V����N��_�:�|����,N6��Jzk�񎝿7��pһE�Fm�Z>���5�^+�p��?���ʋF;���6��0=Teiݴ�ƪ��}�B�O���E˼?IΣɳ�3U�S�7��Ya[�^��ъ�lV�1~����o罯��S�o���uբ�{%�B�j���-ن#ʢ�JN�?uR3��[��Y:�� �W+&lZ�Yﵧ���~Ne�����[��Z^Nsh��m�T�<�7�z�ZoM��Ň���w�طIâ�k�C�μ�PyG��eS󽕾�פ�~�����+��}���;�[�&?������ݡ�B��זּ?XyyJ��K[m��5�hU����g�>���-yպ�Ooӭ�_�Z#}���)߮���≯�٪��lįkb/���\Pᐗ~�p�đ�Y>Z��j��ܧ&Gvx8}���]�.��+|.�9�}��=�?||>�v��_ש-��:��z���.�^s�����Y�5�O�L��כS���ed�~�����vV�*t>��
�C59Ο7,:���i����	������&ފ���-��iz����8É1�}��?�F���<����o?;Y����Ѯ��I�:*��uB����:[�~�|����=��)��,r\��?�^�B�K}�Wo����ɛ��/o�u��)w����Y�˽m�.M����`|���Iw¢&��h̏��V�o~���7�d�����I�e�:�V	&+����lQ��Q�)�o��h#��xs��8�q���#,;����N����:�Q�E����t{�WE��.�s�0=u�֊[͢$W���>毈����m]��9��e.fo��N�J�7󓥮f[�l�J��f_:�;5n���Y���Sn��X�eę�Y��A��j�H���j/��Z�r�9�,���,O��`��۝�YiV�&�RK�6ēI��+��'�%;��tf<��S(
�&�fP~Ì�b��yye�L���1�N~���������+f=\�BI�͞+�L|A6�s���L��<,1��b��@��/@j�O�\F�xM,�l.�`������s2���|,!y�� �9��C�^�8�<�v��d��,{��';wf̍g`�;��~����=pM��>���cyA�yr|�9�urr̓��i;0����u������$-s��bbd��?cg��96�1����c��]+��9e��"�۲��g�#���1�E�SV�����gJ����e�7���k
w_ɓ8�t������� ��/��y2���q}CInNi
�f�~~���w�C�_OyS����{^��0 !��(1��净� ё����y���Go�7��
�6�&��0��h#ǞaX�y`>���sɥ�x{cVX 	��@^d��b��#7)�B�P(
�B�P(
�B�P(
�B�P(Ò7IѮH�qGr�7RD��H[LDڥI��N����Y�O�G���'R�T�`d%�	b�N��� d$�#3)K���a �{#%��Q��x�,�/��̔0,#�d�R�,Q0�
����OK�CF�R�= �tŒD���Z��ĳEb�!�HZ�Q��x�i�^HYh�d�� ��=���lQ8Y�Bdĸ!5���H�9"��t���{�ȱ�sY;�\w,!��w�p���@❐��Q(���R#l!���`Sr>H�7A��1.z��k�mD������^�!υ̝�ԅD</���@�p&��#)�1��&9�'b��y�7'�] ������0s'���B̬Ɉv��X��d�T�j#n�	��6|/]x���v����������݃�y�e�a�'Dq~�g8)�|���~�'���$��􉾃䃋޳z0�^	a*� |�:dO%����9d��"j��d�G��CT�9�\��;Q�F��?Qd�ń�ChH����d��H�`�yϝ�3��y�E��^�EJ$�'�-�G�]��cI�[D�y(�KAH��$�����I��2R;2��#5�i�>e�BH�">Q(�&��G�SI��B|Br�8R�������x`�"+�G��c�#���zC�Ej]�Oa�ښ�OdD�ㅊ�S?��-�O�/ҙ�Hl
�B��|�����s���1��Ċ��1�������9�|�r�É��=�as������6``9����p��1;/E1lqa��4��p|�E���"�p>y�>��-�χ�+�}�yL���ar��w�pR��a) Z%�od�e��/a�C`�O�P(�#�\�B�P(
�B�P(
E���a@�@�V4�� �[���� N6�ҷ"6�ۀ#2v��lI��D�%sl�|�^��V�#2��$�Ѵ�qp���-���L����"s,�:�o�U"<�z����]�x-z�nH�=�3��	�'ǟD�q��6V$f��W0�)��6��!���x�����u�<�D&�gL�Q��z"2�nrcM���Ϣ�DlǈTI�="�ےu��>�_�%342��T�#�A�j�|F���C̣��!��wK��y_ftN]��1��M`����$�����d�B�?~c��`n��dʋ9��?A��_�d�J�'S/T�~"��0v{4l�Xr�n�1��'�u��k0��mi� {Ӛϒ��w��k� �i�{�Lk�J�o�{���BR#ɼY�:��|Ej��۱��E�Z�[j'�%�H�U~Pcj9�,"gf.i�"��XR3�H|�1e�u�%k\*�B�P�2�J����2�p���)
�qd+נ�I�n�>���>�s��?�����5��c��$ϧh�����¬�;ϝ3�>I��Cv~D.��9�O�����M|�>&�L��w�Z���s2�A�x��^k9k<�L��F���D9>�<�e-�ǈ�SK��e>�}쵰s*Z[��q�LNE�Z瀏�N��a�u*�f2=�O�}W�������O<��y���L�Ƨ��W�ǆ����'�7\NE>�����$�ǭ�
�By���fi�1W��#C^��.�Ǌh�����Ʌ!lL��'&V�\�m(�����[R��Y����:�Ml���cY�m�e}�e����%��"�=���؆��'&^6G֗7��	rl��W������1���'y�P�;x�A/�ď#c�b�������5���G�%����Y됭�;V$
�B�P(
�B�P(
�B�P(
�B�P����c{I�1�^Җ��Iz�Y��\#��xy�\�y֘8/��q`_���+
�B��y`ʶL`�卹b��rcŎ}영X9~�&��!�!lL��'&V�\�m(�����[R��Y�_�alb�0�X�g۸cY�i���K�'Dj{TA�m(�p>yb�esd}y㿖 ��(~E��4�	��>L.�'���+3�k��G�Y}.�l����(��_h}�P(
�B�P(
�By(�!�D#o��r+s���1�R�Ɗ�E0f Vڿ_^�bIb3��<��\#qnV_�9�v_L��cP�x���'��8#{f�}������w�Av ��Ln�12?���[�V�g��e~��K��v���^y�3����<�.�B�P(�����ȳ=N<��P(�y��$�?�
�B�3�<rϋTREE  ����������������7�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Z0             ?��OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ''            RN�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      ^��OCHK    /"     _       D        _FillValue  ?      @ 4 4�                      �    yB�;              ��             
�OHDR�                      ?      @ 4 4�     +         �                   ;;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �o?lOCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         0r             "I�WOHDR�$           �             �          �;     S          +         �                   �x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �yP                                               x^�8�y���]��N����	���d���$��Pvr�jv������d'IL�$�-���4;$Y!$&�v��E��4��������_�������9�O���{3������ 9r�ȑ#G�9r���1��Sx���������y߼�+�ƈ��������>�+}���|Oݛ����b:�0��k������	��H$#�!������وE��g�ꈥ�� j �?C�q���5$ }Ug���A4[����\DgD)�o��#.EtE��f�G��
���l�'@���Y��:���Q����펈[?��ys��l=ޥ㝲��X�N��;�%o�J�[/��l�;@��m�1[���<�m7��0�>e�E���و�"j����폒���++�ܶ�m����l}$�� D?�=�?A�l��-�Db⚷uW�o�l��y�����������b�� ]��7�o"� j &!F!.G<�HG�����ߎ�����1���~�����cy��x���7ĕ���,��F F".{�G6�l,q=b�%�mo��=�Um,�α?گ�����\������}���}s������c�3�7�
Y���y�]~�_�o���
9r���7���
9r��@�U��@�k-Pz�\dmE�Le����`,��1�3���\�y�`}���![�}[}a��f�x�1q����0@[���� ���u 1��F#+��eQ��' ��u���P�̅�?�B���Pn�U~���o�Eu�N��?���7�Ax�i�œ*-�V�hia�xQ����K\������s�jJ�ҙ忛�Vn�䟖��Y9�������[��u<�Vw)i[T�zoS�l�Y�I���#�X�B�;}_t�${�.(<>�@�ob����Gw�:	?}��?a,h���O��{yi��Mz���x�~Edn?���([u���:H��"-����Ɏ�v�{2�[�4�Y�uzLIC�h���	��)�mZ���b���Ud]�깇��I�V�ފ�Q�y�b�l���O�PK���.�ק��͝�/�^s~�pA�(�ET=ϧ��ٞ�^�Vq(+<�?��w����)�ȇM�c�"�����Ë�\ѝ����n�i��� �;V�]�Bm��}B1�[;s܌�!#��9["*>�6���l2b���¾�w�9�%���yDR?�iy�V�\�ܷ̊���m+.�J�Iц�]�ɇ�K��>�?t���)3ھ�6ndK�Ȥp�,I#�T1��{�SuϚ�'���W�vƛ>:h���������ݿ���߽�u�wj�/���8=aI�2x�ou�I2����0�M@���jv�g�ϕN�xO��9�|�n󳌧��a�j�ŗW�L�N�����}�,^GL�DKUQ���U�(���Z�J]O����g��������g1w_\3�~O��L���N�T����m��ѥs 5y���&-��9=�f��C��ʶ�;��a�,��i���(n��m��ȃ/����JFj��0�ZI�yE>����B����_I
�p��b��>���7��x�������y����\�>��^�����5��4�oTѱ�8��(��۰^�tD��m�É��C����7]�S׮���s�(}_kY�����a_R}��<��U� ���uͫ���՝�V܌��<-�D?d��H�nS;��Bi�O��G�>�2�_��g�!�g�<��q�]���X�(~#Ʋ�s�[��
x���k�����J�R��tƶ2Y�3��"G����(���������ʞU�oy���薎߄���%!��M��K���b:�8uG*�l{�x1a[s�g7�_�.��7.��:K���Q��[�m>ę�*��T�8|�ԝu_���_V?�n�;�Ѕ�ԚL稱C1����2��2�;�<�1��H�.<���=v��Ă�	��T6�Q���WS���t���eUC)�q�>Q=�t��M��U�=�W��\:w���󕯹/�8�f�S�-zea�$�:_f6�z�eW[1�����v{�a���`�a���׏'���L?�No� �v�+�wG��f�G�����Knv�p�m��p��}�/��[�%��s��Iƽ��ktGV.A�]ޔ�?y����U�ߘ��̽T$��	=�o7��s
m�xL�K���g�j�δ��}꺚4xc�.�gLk��}��Q��NX�)�}�x�{ٶ��1T�4K;�}ʁ/l��4o�-k����o8�KvŹ��ұ��.�f�޳����%��n/���Я����i����555/�1%���濇ˑ#G��c�`�p�*5����pN����{�5`4���+!�4LM�X�*d=�6�yBjydY���u�,�3��	�+��N�8~��>�m�/ ,J�W/�K�p��T.��c!�܊��h��^�_�V������5P�F��f�w�~� �Ӝ�d�~<R��'����A|˻���\xh`�`��X�V��D-L�36���1��w��]>�4���>-�Q`���W��aX| ���T�H����6`ǟ���.`��GX��A |��;<z~.�=����j�"�4��~x������� �o���j�81.~n�� _�������=�.��C�ò�HRa�F"<�24���-5������G�@y���*bb�1���e����k5K�K,H�	�3�P{�6|�l��[f�@���9Q �R��
�}� �L��wx�{~��!ׁ�1
=�2`ђ(�t~�56�AX�~� k:����=��Ȑ��+xy;�� T��O�/`5@,�?X� ���!؟�T�$�Zd������@j�&�� �Vۏ��ͣZ�d�̽��'�?����|CLc6��5C�����`�����
��sb���f!��ܝ�O/}؏� �yDI���v:D���w͑��E��a�R ��#8��ӿ��GʩP;)��l�
�G�%a/�{�B���Ȇ�=P;�~^��h�/���#����)�r�(�ϑP��|��$�܁��֣�"l�"�k���G���O�@i����XEh�ӛ���@�a	�)H� ��~��L�=��AJ�t�Pt_�{����2��ᷩRP�J��������}�F/�� �\Z��|-Y���Kt��{1@�,tX}e�ƿ�9r�ȑ#G�9r�ȑ#G���e�_W�Ҩ(���":��U�W�G�)��,��n^�L��+��d)�y �
1X���M��R����__�*���O��oj\�z���0�N��2�4�`�Ψ�>�R�Q�`��<��D���v�;�닲cCg;�o��`���vU�`�:��3��޵��zhEۊ��'F��uK��di�:��`l�=��q�o��"��׻�z���Y�S���b��`�����+�������l�7��;�E<�2���{�)��;Va�i��^&9xPs��#�_=��#_�ȹ��%�Ś���2��k��Y\[v㷯'�;:���^�|�
�7�v��|���|��Fo�T�b��l��Bs��Sj��UKi5�7����SU�Y���zڳ�w��g=��!Kw��pz0��.��VWSyt�-�Ձ�dۥ���k��J֙�[�����Ո��bK%E�G-�]�O8~x���i�q������Fݳ�r}Saٓe}�5�}��j-)�ˋ_��6�D�/袝 ��n2x�C|�nՏ�;�v�H����v���ƈ���m?ƴ��Vܷ}BnƧ����WS��c��m�`�N7������Ω]�F��?F�w.��B�a�{'�6�q�l�p�j-��|ٽue��[������������%c����Wp�]ڱ��^L��T�ja�G����MF�{~P��m�|S\�E��㺛Y����1��f{}�c�ǧ��\�p�tS���d���uw�q��Y�%��V$�N�Q̋�H��7������t?i��ƍ��;��ހ7�K�ϧM*vg����<�x�Ji˭{y�̔}����O�J�p��ƙM���.ޑ���ˍi�����Vڞ�=�43�u���q�V����T/�޽E��2�Xv��N�=����2wQ(�����8���n9H��s��j�C�����K��1"�ZX�ܽ������w�A�/~���r.�]���jТl?8_Xz�$$�1��ݾ�e�`���M+��Նgq�P�}�ȫ�~�
�&��}ZpdKח��m��^���Zr��"�a���#�[WpwFv_��.>��g,�X�2�3��&�`\o��WTੁ����u���8~X�w���e;=�{��?����$���ѱ��׃�\0��~���(�x�sɊ��Q{����p�ı�
�Ά�T�u�ڸt���c��0i�5�wY-n}n�E���بc��;7=3'�6�B��l�^�̼_�yl�R�y�����(���WL,��
���,~�u+��oQ�D���J���vpa�����Eό��,�}�����x�q�N��6��`���D6&%��Vl_��̷n�yXr�a>|Z�b�����'z�7:�p�A��eb��¸��u`��1��?��dE��5��_�T�����l���x���W{�)�5�O^��Vɾx�XfZ�7�QFV��}VYp����n���:�AK�����df���wkq��g #�����Ӂ�}��ع'{���	�$,W��J�G/�-ѻ(lB;d�s�/^�,���S�K\�Kq�a4�n�W���x��X�HL�|;��yqV��'U�8uAh1^��'X�GV?���Z�>P�0\[|4��.S��8�Y��-�9�T����G�o�è�Cm΃�����ޱg����tz�����<ª�^�'F�Gy�?|j�V��k>�-���mYsB���	��K^���	��`߼��N�6NTċm����þ����Ē�E�3��L`y$�����m9J����	͢	��H1˫U�Mp-�J�g��a����\��7��A�Ւl��׹g:���D��6t�^��i��<���h�����7U���
[v��_n�4��&F��x$]-�j/Q唸�y����G�u�U��)���o�򲭥$�b����]��_���a��~B���qw��@���.�!0��aV���A�<<� ����U�x��n|v��6e��T��[a"a5�w����8�������T����#*�A���6��~�[�:������n���G՟Q��.�� ��̚�	_�_"A�c<���c��-װ�GZc��)ox.q��>��B�������y��T�J���{�c�Z�1��e�ڪ}{�3A��KޱK}��٧��-*�8޶WGbb3�j?SA%s�8��إф��q��A+����η�\�I���ݹ}���Y��	Zg}�"����>�E�&�=�w�j��x�o6���"*����n�+����]�ձ�
L� �C%J9&:Gc��q<��0K]v����r��'6����}�?k�=���G�X8�HF�����(я�})ݵoQ�����%����J���Zb�P뮐�ks=���.t��<|5�x�EuWa���3Ԙ�����Aa�L�_��P;y�Wd^��d��.�B�'|˿0�
�X-q��s��v�]v�=��^�D� �JUHjq�)n�R����K�ͮ���w"��&�:�<�S���]�<���,������[}�>t�e��y������fvcWv8>��m�-�b�{,��:�2���ל�yX�o
yejUA�SUJ�7:�"٬�'���C��ס��);�]�[�y��3�g�j�'?B��7v�(zy�9G��<Vx�`��¾h�/E�����{�n/�F\��[(���dV;����ނ���`})Jlr�XP�5����&+.M��?�u@�;؃���ܲ�M��&Ѿ'����1C����&|�tUWCHLD��w���{��僇�-���xW��G3j�f�2�;Xc9���>3�X��G'90U�evWP��aމiV���ӉzL�����E'�1(��7ܒ��h�m�:��ۉ���&���O�G�i���p�G'���&ȭ�=ĺ�<z�~�*���3�'��U�Z�ߤZ7��ҫS�9�Š�âeȷ���jasl=,���+�}=�5D��m�K`�� {x�s"B�8��oj������o�}�4����'	Ӑ�&�@��m�p�Atr��8��S��Q/�MH���Q,���5���18��
����W�D��
����zEDz
�}o��X�Z�]�M�-@��o��:f�)�2h�!B�6H��4����s0��&�)����am�8m�����?vP`���`�aE���^�p���$�2�X�����sm� �%f8�����-���M����A��=m�W��m�\h��m��v,$,��'��������T�Íq4<���� h#iC�^�~F��pw�	�g������/�����!��|���}�T>$�������	�ʢP���R���
o���w|�D��70��L�+`��_>W�Rн^ί�#�A���0�˅���`�.�ld�x��#�o��}�p4`󷾳O�k#��\6����tpĐ��g�� �z[�S���Jx9r�r���a8s�?�@�}�]K �����C���Pd�}�0jغ��T)��l@�PtZ	��7��E8��2�!��i9kj^'����ڠ<4����p^��<�B�g1��� ǘ*T-xt�/��P�	�=��?�}	�=� ������DH��W�p�.D�#�[��h	l_��=����si3X�`zhE|φ� 3-��C�iʰgi5x��-΁_	V1 ˰
�|L ^��QF9�Z|❽ G�9r�ȑ#G�9r�ȑ�#w��)�oy����}�7����@� �h^�}��y����?[���-� �AB�q%�B�!�ok�3V&�W@D�b⧳ut��ƏA�T�� �q�� �@�}�u������s�	 q1Ζ������e���o�ȞL�=���|�sW�M����uo�
`�l��d��_�6��ňSpi�m߆��	����'��-�NY�d�ϭ*�a���? �#��\��l �l����@�� ���\�6��Ʋ��`�5����\��<�C����d����ss��YN]��0��5 bf�d�ce됈h���>#:��U��I�.�c��x���-�-��Jı�s�^b0�>��ň�"�!�!�#*ߝ;nEoǥݝ;M1�k�ܝ���(���"F���\�����ܹ����߼�x�q1q�ݹ�b�۱Bĝ��o����w�s�X>�8��w�Ͻ����\@�������k�������9�z��c�"��-��S��w�gd���ȑ#����
9r����!��n�~ �2�^T���}�@k�;ĚV�0uf B��2M+��`������n�	T�"g�P4r!)�m�5h�G �: 6 +D.v�af�%� �V�fd4��PxlR�W�/��Ձ���aP]c;R9�oR%$���Fl��d��GEco��؛N�`�V�t�#��:b8�����>%ʠ))6#��i�s;
�
̞���*�[$`�>��,�w����VyZ�N�(Ǉ���򥧏UN�D��QY9�;Z'���o��n�7�`d�dB2�%�����z�ӽu��Q�zhw%ZZ:VEd���L�͎�$�bi������0�Naic���1�%���.����i�LO�����J�T�}�Ii�1�5=�r���N=�<�]�1�V�	���D�V���.����Së��Uh�y2r�%)�:� ��JGҨIaդE�b��3�dE�NV+�f􆨪{���(q�B�`��z$�g�V
.&���u_�b�<�6)��XtTK#�F[�h+\w�]�����+&L�����8������ސu��8�@9]GiT7�akA���{�#��XV�#���"�q�����FJ���in:��<<��MW��1�#����Гk�"ӓ��ʭS]i����$�M%���R�hNu����|�]�s��Ï���꘨B:�ػ�06�B�Z�\�KQ2&yye)��`�����3���U�TS1L��Ss�"����6q�ۇ!ƞ$���8��੤o�o�Lq3���K}��+��q���꘎8M�wS�a��m�Ҹ�� �{rҊZ���Hg��j볆]��L�ط8)�&)�"�<�f���+���s�P�+���$#���<s���ZG�	�M��������H�7Ρ5�:ji�V��%�yb���٨B���x�i�d��u(($�S���G%��ݪ��j9�V�>Fj]��?^�{��&�6()�u�Ƙz��G��k2B���;0Tw� �HB������{	z�냝XS�h��넵W�򧁛a]��1�����&%SӸi(�|�7�L����;�u�~8�� �7�tBMI�������h��);�9p��+��@��N�a'H������q\�SMQ���4�6^jn�`*�*��¢��DQ��8��� �r�����1ǴVE����E|�XJ��ZOH=A�@�T�l���$�g�	���a81�:kOI���L*��h��0�����CZyo�(��)w�W�(���gҰ���{wEw}n���1�C���Q)��@�/��$��Y�f$���<��D�����B�`v�ʸ��G�r�g'yZ�Қ!�e�Win�g6FnR����e�Xئ4�j�Q%$�K]|H:=Ӗ�҅o��l�w���r�>�JU� a\vJL��K�&�B�uX�G5��s�-�`[��#�9��4+��N��W��bB^�T�jG��ŋ	qfzFRe."��3SЎU$�)�!��ƌVe^|ݠ�,"O3͚%0��'̤�2J���tB��U6������I�š�~���ʑ#G���[x�_�?$��+ʠ|��N�-f�fc���JP���9n�FX�����C��-p��*��ׄ���P�I���^��G���a��<xVw���牽��"8S �C^ܽ	Z�����k}D���H�@g�2T4gBS�ߨH�S�S�H�9�� ��v�<X����*�"�� ��Z��B��p.��ϟ'�r��!aN���k�o���y�ptk"��y:�ɀ���tz8���|�a�%Ըz���L����Z
�)��~�L���*0�K>RTB��m�H%]W��|���"]���� o�/.2T.U�/��â-U>B!s9��1���'���k����:���D�zx}���ϐ5����d����)^�C|��Yރ��aKj9�?��03��� �:��=�u����gyUm	��W�˹��ǐY���6}��A��<�����ăO�ep���I�'� �At�%X��-���A�׹ ��Z�p��� c� {]�O�/��	�(46"p�f�7�s�`_.��J�*����|��>1���ۯP;��%����%rhc' �ut?�+QՐNCA;�(� ��C.�;c�d@��5_�s��y� D*���ˀ�>�Zl+���T C�'��:e5`X� .�����6X�4t}
?F�/���㠮�>�gB�NH�ڠ^��0���oR`��4]�~���>�����J��5��j�h����x�}�p�x?\O����0q�LD���p�P����ep����I&���!<f��i��Qs��ba��8��J�OQ����6X�8�@̪�Pf�+����\��XAi�5���CRS#�7���� ��x�zI��6?���_ON��u
�/��˗#G�9r�ȑ#G�9r���_K֒8�qF<��<$ү�u�?��YNq8QӍŋѝ���k�7���YKH7Ā�}�h�4�)>d����+�F�qj���t>`�)'��ڐ���~c�],c�i���K�v�]�b��X�[�D6���.:�:����:�ڀh���=!g�h��3Q����Q�د��/�Meg��,��Y!���ɬ[�o5��UOgD���D�-�X��Q�d�	w�7���c�pT?��'-��q�!(F�2p������ֆ���=!�ɬ����3�3�;'q74X�Y6d�a�]8`�dR]�ghmˇ"S�o	:u�i��6��R�O�]�x����9�zNu��5~�RtCc��Ȟ�,S�Ȃń��]E����Z��+M����'PO�
���ӈ!!���L���h��s>���2C�(
�-O;у^@@ሦ��=ܞ[PY���"ƦŸH��u<D�O����������N\�M�	t_�&�~$�y*�/dl�5~mg5s&����t�(
X�r*�\�/fD����!@G�k��\�X�1�r1͸�N��ɚ\��nS<�<�_�0��|�v�-ə�a9���Rq�6VOY8��a=����b�`�]�-bRm�C;���7��[��z��$�}�du��8�I�~��@�����AŵpW�~mG��+ 3����H��׆?�M=�:��j�/���2wE�����Yh?���=��;������M}����40���hhӯm��*�[��~��2�8�.b�ƒ��4M�����C���N�4%[fQw��i�"�,����i׉&����VHS����mC�~���]���H�"$�Ҹc�'�C�����]�i��q�9�"V��+��C���-ҭ^lI]�9~�(���Y�~+���S iE���r�C�������vlJ����c��	W-uA*O�[η�Z�XY���k=6�!T����x������2���\IE�3����:���">�ƍ��@�%��Z>��@�k�|Z#��U@�� ����qc���TSFHd�d���	#G�@.⇇���\@��_¬a�v-�^�;t�����dcl3��N�H��o�,X�S];�V�x�	�5���N��8s��J=Aڄ⸨�����]�k�l�i"4`���Ƭ%���xׂ��	Y������1=�$�3���m|�ڀ�x!����-�ct~ZQ1�A>s"ܸ'l���!A��Z�q�.wIu*#���p&#��!+�Uͼ�q��iIbD�2E�0�;���H�lc�F��]�a<}����&��_���1Q}D��[�Y��0��L�ol�1�=�G��mXܹ g:�wB��m7��e ��؁I+�cD�Y��Cm�;� ��wq7 GSmN��覵�xJ��JEࢍI�&�<��w�ҳ�����A��HP8{�C*�,�ɮLV��7[T�	X~W���D`k��<�����tFF�TPMyP?3"R�C�������
ck��x�ڎ)d�^2���fs}��������\�����b��G櫑b�j��������|�3�J��H�.�,�n�L�zsc�$R��E����e�d��H��S<�'լ�������}��Dl�.��K׌��Nev�C���_4���I�bc�"6˱��j�T�$;ZXT��4���<F��!�g6YʤYP�^r�Z���NG5�zr"�H�R�0E+���iU$�+a�`�f����Ia��yu�bf�/3ٰCX�T:��(�?�Xg�J�)������tM�I�>��7%�q�����B�Z��;��I��6aO�#<�DnR�
ȩ�')��)��n�&�����I�R��օ>SX>�3R�HӓG��,"��=�&C����/H/��h���XR7~O��U�(��W���B���9(vC ��cKI3����Ɗ@fY�?����i�Zce����k�qIh�Ljek/9[J�o�PmcH�P0%�x6�G� ��!��K�Q��.1l��>W+���/]HfhI�C��P͎H���2%	��U�Z�ڥFv�q�*�1%Vl*7�H#\X�U��V!���V�V��.?E��g��g�d���:���.�'Y�Y���|���-�Tek�)��(M5�'}\]B+֞
��*���dk�>�)I��䢂��)�>�J��x��zw�
UQ�U�P7�^�㙢ɐZ%�{����g<�B߳>�EZ��7R��Fd$I��c"���BI=_�]���5z��={2�$�EYS��X�$m��2���0|%)�,	;E�RKU$4�{Z9�M)��Ӈ⫥#L�4X_@Ѫ���GZ�%a��x!I�pX�S�(�4
��3������&�Ò`s�yd$��c��Mg����C)1����f�V�e�����5I���Ci���y�z�@�7M=�ωoԌ�",ʱ~��d�Q�S��o�#��Ğ(�������%�4�Q*��a�*�0j�tPĒh����N1� ����,U@�I�!�S�8���r��T�#��Li�zM���L�'��\����.r�*��K��V��nvU��˩�\�-�ey���<�0��_�b�I��ӱjM:y)Ú�ܪ)��j����Ty!�d��ʴ_�a�$/%Sjج Ջ7�8)���m�HY���mw�H��M=�꧄ü!��i�2����e�u����M=Ê�I^�$I��2�����h�&����kFr�U��ҜjJ�D�էT�dtH�[=��G=Y.x� ���+�}
SWA	�*�7�LuK-��IĂi*�L�!��Rw�Iɠ"C������.5C
���c�0^� �]>`%Ⴥ� �7b�D����]P?i�CE�!,�^
���Sv!��b Đ�b
�<��(� 3$m0jU[��a��	�S� ��*Z��b��l��SK�	H���p+:�0�zP_�I�:��W��LP����z6���`�Z
�b.��G�X92�A3^ ���`Lz	\L�4�bG�!C����!8IT��Ы� ]�^0��J,����(��(uȜi�^A�l���B&p��+�0	Ѓk�{2�3�*��J쁢�5a(N���u`';��z+$�� �>H�S�/=+,{���E	䱒`F5J: �J	�Ӈ��3��..t�F�;����[H5�Ð!��枀�A�D�e��Y/`��;I������A�� �#ڡ���
4Hh���Y���af~�9�tjҠ=�����T���`,��B}���eB�0R� <5+E����S���h�`6���/s3:�L�r�=�f�L�LB@�dÚ̀o��z|RC�ޱ�;� c�5�\��}.x���A��2x��0�����OT$� ĭi	�X�h�D!S .|B�zYAZ�|��@+����0R5��@(t`@l�"�B!	p�3 ����������}��
0U���V�*D��q�;��D@��q*P���J��>��Ks�%+���q��ˆ��`��q�Y�Z��`[��o)NP����� G�9r�ȑ#G�9r�ȑ�o��T���?Z��여���3����@b�y�����}���>�l��7׿��[� >E�C�|۞����s�%4!1�&b�l�2���<�Ǡk�,���m���|��`.w�Eć �ֻ�h�5� v}��^�FY��3�ķcd�"*!�Yn���~�a6��,R86[7���'�e���r�ʐ�N��]���vY^Uٓp�a�9�D:o���Q�$�x���m�s�e-bΟ�'�����g���r�V"�!f�\�UY�UY�[Y.[Y~��0��d��FB��0�d����U�����B�,gꜧ{A4�v�r���n�_e���0��U��a��e��-�-+��Dą�������!D�3�#>@Fx[�H5��K��ߪ�xq�⊷1���q�ߎ���jDٱv�m��/	Fs��DUĝ��Fs�Q6v� �����gv��F�z���G����iOz��?�ݹ�-������{_x|�\����l��������c�#;�ֿ-˲���=����ˑ#Gο#��r����\���g���)�bLvj
@���H���n�	ѪP��?�`�lN0�{�RHW�?��딠��|>p�F.8��'� ���6B>�#o���� ho�BJh/ ���$�HS�!�s�"�[ߏ���W¸6e��r�ߤ1�
�PJ=Y���/�/�H�hA6mD���0j��UXG)7ZQ�U �G�P�x�Ws�p(2�-�5���..�2�6�Ŕ�p���*P�:!���	��V�5������L�N`{$�\A!��5�2�T�������fMJqyh�@��{�x�/J�7[O�o"�s��j��t(Rk�A�8�S�C�LVO�ɬ�n��4G�fd�wi2��A�=3u��ɓ�7mi3A���8�٭�J�]�7�w,�ɶH�o��׎'u;Q��b��`�vskL]q�S���>>�-�+ϴ���eF&�JL|+RB�f�kP������V��F:U� ��E�w��iƄ���H*11��Ш�^ƌY!R/9�J�:�8ľ�
��H���h����s0�OQ��f��'�C��^+n�� MW�6K
fv�x&������)Ԡ8�&��f
79�)�7���Sݝ).M&{�u$X� =�o�rA1�)9EKII���9vX1SKT@e������
v3Wp)�L!DS�9JjZV��q�U��y\{����m�U 0��v2$1F�E��X�������i�Y��h�+����
�'�a�&�ƭ$��؊�)}�~�yd��m^�U�)�3�~�:�LlOz9�8� ѐ}B�-#�,w�S��h2��ǫ�m�|�c�P6GoZ7�F��2֖(����J���Tkۜ!���qXK{X��餥�a���bRgT�25U�g
���qJ�]a�D3g�	W99�TS����&K�z�K2h�1�龣z�~��f��Q�pHP�i���Ž�P�m���JWeI�5Yn$'���j!���,���N����9N19Yo��ğgVl��4�T�!p|E�Ū|���!��-E�M1��ϓ��)WⱭ�B�ze����dH��ć��wi��ٜ�(�R5���xw��O����L��)D/?&_��'2��^���ŧ�"��K"bx�<l���m^���`G���==3��
0��aH�P�2eX�g���ty���qȭ
�ɕ���:���b3Z�0aJO�_RW��8;�G�
����5E1��0t��8����)�8Rӱ\4�V�hU2�f5��b6�3!��eRel_�b�
n���Mv�����
�N<���PNh`X{�w&zT;���'�)�Ә偁�DU1>���n�$Pǰ�b��#���	��a�:���Ѡ���Qp��>�G��f��{����`M�off�)���W���"��"���c�.�"�J"�jQ�
�ɮ�rLv�����+��4z���:�W�yQC���hOu�����D9�	_��"��!.���^�*�G�h��N�.l$5�Ջ��h[�ROspD�^��e!��N�#.
� ���g0]1ͬ���3�n�WO��	l�A��t;�irpII�p]�����'9r�ȑ�V�`��RP�;	Y~~ &[@�2J�a��n�����{��
��<��(�_`��_�^��zE�+����[��`�%8߬��u�`�p9l�5��ouụ���$TO��Mg
i��s;	x�2���<�sYp>e�,����,��S�k_iC|V���#�N�5���������8��8���ZY���	,�� ��� ��U�x��������� ���w��N���m�*��-����@o�
?��� ,Wn��7�и����4ܵ|����Ĭ��'<���C@g���o���T�38��K��������S�.]
�!8� �k���|I������AL�N�;���t*�eO�����~��ca�w�V£�;���dw�d��D?S�u����jK��o���$4΍���ݮ��/�7��@��e��a��/�&1Y)�o9�69����W�wiG���誽`H����7��t�~�-���<���ïO �� <�}I�5�S�_�@^Ǘȶ�π��F�u�8h �Ί.B|�;�P�
Ʊ���D,���BG�'8�q��_Úh�M�����m1|��������O���x+p�A�oswTe�ve�X+$ 	87�·�Vp�b5|wr�9 ����Z���������b����%L�{�!�V4�=�7���s(p�H�m>�����=]�ח�IZ�u"�;��u����a8���{��qx����l�W�7p�˓6�����<1���[C�݋���t����S54�y��?�����X�G�
a�����%�Չ���!#%%���Qjd��2��1^F�!=d�z�)q�A��PD�FF�1j�0�Cj��:�0�A���.���1�Q##�������=�v�g���wx��}��k���f��vo�����U]�g�7i��>����"�������0>	��T�`���d��[^ Տ��>�������� ��v���o�p����~��o�^u�ĉ'N�8q�ĉ'N�8q����6��+˗��,�����s�e7wZ�T��K"��Z�� _��PE�s�iWK(Y�I�K�6���U��H��;v����N�	N!�0BiT[{E|���>6����r7�;ܲp��9v��ԡ̶���[���C!��Z}�9�|����d�l������y%&�|�ꝝ�k�tv��v�ջ����#��0�K�KL�b�z&=rG���*Ci̐Ұ$��RT��J�^��AM�䓔�Z�H�2��Zf�9BK���K!�H)�j;���Ӷ��Z'�7�Kt�ȮIm��Q���
me���&����^��ߨD�;�;�w�i"k�~F5�~��]�&��}K���F�+%�l�=E#r���4�aD�����[�sP[��.A+�P8E�6iw��{�9���Ov��e����ԫGU*e��T.e�*w-Δ�"%VF�g(����!��*G���2S��7#ず��;��gPT����Hu8��"�#������4~e63�r8'
%�`�N<�s��Ș6�i/K���Ndڱ��9�iw�D�a�5��B\
Qe�>�ڔi��{F��y��!�R���ě��9���nm�kG�C[���x>���鮜��{��Jۃ�06����lTNn>/�� �-��Bo6E�U�6J��������x�ō���ܵ��v�\�P.�aG��(���ǓL2�pU%�Uu�y������ǱX�H�Qu���wK�P��lK�Q$��Mk��9�փl>1и*[��j�I��ݭ�+y��~��vo�X�>gр���Hl�Ӊ���.餉B("�5�MR(�V����6��ƃ�l�v�@�������j�V�z�W��"_s5,�ފ�C��ϩ�]�eTO�؉lY�%�����J�eb7�S����Q����C`0e����wv���-�N��w�T��C��ˬL	ts� ;������lZ~�}5j='NGF��;�/ǎ��V����Ѣ_��N�����-i��&(U8+?��Ej�`w72�|���]%ʥ�����.�6�sK��Ј��/҇E�́챥�+Ә�[�`��*��R}�0<bE��Ei$�r���Y-��Fz�.{k��ޠ�W�4�������ZDdr��(�%?���l�R����A!�D)�*�9i/��o���F�G����MP��,s8�4ߠn��
!Ѥ��PK�"?b����e�e�s6bkY,k�C�CKe�)��,�䕆N��ƻd��:��ǸK��@Z�2��W+C�2���N�=�swR��"L��+ȸR�#]�j��D��\H�<1��K4(�-Z�!�����F�HRb�~�j_�n�����iD�/y�|��8�X䐣^_ź5���sd�D�ekv�r�^�T^��
Z.B���&���*B���q1�Q� \��A��虩[�\P�ǹBu'��ع��,��9U���\3��j6@�����c�P� 7T<�ɂV��o-� l���5NQ��S���>̺J�;j	Um#y������fU�����X��ݳJ{�r�xK@D[DA{����C2d
�zI�]�"+��^p�\YGT�欈��ӭ����^A����Cy�����<lr��u��G�@̄X��!�:�k�d�F�Gx�Q�T�Yo]�$sNu^�pp���(&mcC���Y�r�ZH���+�ቦ��uVf���gFo~�N���~�i{Es;�,����rs�B�nnO�].�}ϥ6�+��4��V���f�i�%o��p�S�$�R�B��Yn��#T�z�墹'P�U���^��4
�B9�$1�ěG�{~]�XC���v�N�9���]o����
N�\@���Ok�
��:%ZQ���]f�6�g���h��sTx�Y���י��
��>�m��6������6��YȳT��T����S1wM���8�k�-����C��R��yr�~����GL���k��S��u����4$ܘX�\��6v0�A������I9Lf�Vf�L2'yE�I���+�Rgq,u�yӲ];�;���
�+�Iػ�͚1�����a��9�����	�Ӈ��Q8yj9Ky�iےE�Z�6��S�A*B��I����YO�%2���Z.+���ߣ�N/�X7�5M^��\�#��HJ*r���7���U�r% ��4��us;!a��k�=�c�PG��M(�`П\c�a�3��,S���p�G�	�kܯ��
vK�`��gB�Y�,���w�L�b�+�m��u_��k?Z��[�jI��j������&�Y��Q}3Y}m+�_>2;�{Z\N�"݀2�Z���<u�}���\q0UR�Һ��#�}���_���U�`%u�U�g�G���m�ky�CEM��Ы��,��5���	wsfr�_������'�g�c�L��;И�����K��<���e�������ZD'���K�M���f������CtZ�ެp"E:j�ֱm���Yt�\w)�H���v�\�/��Q�X�7������@���]o�m6E���Y��{_b#�b���Y�O6�5d�Y�e�+H����9�Ǣ��m9�X܄�An���+�}��33��DL�\�ė�Ag�;h����q�N��l���V�5���y���r�*�7),���9%U�o,�_v_Фaa��p��������~Y��@�[���"��q`��T3$��d�"�>���~���W����C���T�XP�$x�Zw��[�@T1���  �ߙ	7���æn̢z@� %�4�	^gIV34C���KA	�E8"��i�aq4�Jax�$J���@r9��
\	�p1^�.<�r����ΞQ��@���tw|:a�����t��)E�̎���Q��Z`+�&�dyn�����! �gD�!p���e�J'��2��΂��KX�Q����m�
N{�@����z�\L�T�8Td�!�c�3��������~v��w��?��L�Q�(� ��l>خq�0
���P?T�|4Al�tl�3@�[ �#4;.�(K�����e���$!�
Ga��U�U��݂���8q�@�jABMU$���f0]�A��=+Y 2�U p��C,pO�x<�/6*#��M3�T4l���	g*�d�g�Β(��\
}�8�b�^�
,���*p	;Z�J ��\�1p��+���h�-�4��r@Q�E�	P�t�)�2T-�@��$Xyt�x��
�PN ���]˃EF���ln��<*̳}`�]����05�k�(e�W3� Ⱥ���y�]&9X�������@��Kg�����,�K�l3`����ElܬAKf!��~-�;0��́��
��)h����&5�
��7'N�8q�ĉ'N�8q�����\���+�_k�Ic�O�y�v��n�h���=O��������������y/�9Q�u�%���<ꏣ^D5�Ʋ1co[Z���Q?��x��">|��b��>���j��!���|34f,�j�N�Q� ����G�c1V}���!L?J��~,����\��}Q�
��~�zi� �M@,>�?>��"�<J_�����W����Ge�;Z�'�ʅ������'�x��'�cqIMl?���+�b|�ӕ/��.��e�^.�w��ٿ�����_&6�4��k,v�7�q|����8����F�E�܆Xl�?��� 6��ubqmg�g��|I����x�J0<*��:uo����A,�*@�%	���ry 7/M?��z�������D]�����WQ�Q��z�VD-�Z��Q?�3j�;;ƽQK�j����%���.FE�����ٯ�ˉQ��F�Y��v	Q_��x;ޘ���X����eMQ�����e?��<�|/�1c��_�zE9�u~��l�Ӥ���F��J_��'�����e�W�V���X��u�W~�~�[���#��q�ĉ�H�/s�8�ې�U�\΃f�9z���&�F���d�(쑲���		�A�Ñ�I�I�;��z!��{�g`���-H�|����ǷI��ы��/zO";I}*Pۣ����r09W������&(v�A�/=�t�f��l4���L	�����#}Ў�h�����y<y�:�!Mɇ(v�b�f�9�rT��9���XlOj�jF�Е�Ll��E��a��!�a���� �Rד�K֊�$�np�m�6�_έ�ͺLׇr��l�`a!�\*��p�3��_r��mq�Xkt^���Ц#��%����+ɀ������G�R_˥[�l"S�{�Ҭ����Ġ�}QK�D!�2��]*���ř��fh�u�*�U��n��b�`�+P�Xk�v�lw�b]g��ԂL�}��pMf��~�N��$g"q�f	A��3uuY���+Y��ў$��J)9��r�ͷ㊾,��~�=ՙ�*t9t��>��b��@ա*v���4�6��]r�i�DaK2/ u��~���v�謳c�F�y�O��;n�����h��R����]F�����v΄[�0!F�q�fp<��r��a�s�9�I���#G�rry�R�\3�\�LuЅ�oF����	��ə��Q�8e=Q.,��C�@AO1��b�־�74XȽ�i�)�ӾTISΌ�x�/m&X�F�`��y��M�l�[�k��˙�2&�\���;�D�B��<kq1�V(��V.�:o��3�櫯hZ�O�9Ik��A,}�M�lV�V�v��SϷ!9��ks�5C�yLո�e��J�I�P�y��}��!;���#A�D/��E��i�.S�+z����6!���g��D2q�ꢥxk�z�+Y��[�f���z͌�Ya��CB�S9a�`fz�6O�!Ns&K'��\�N�!�����ނѸq}����ә̵ݢD�SD�:�~�@؇*�[�(a�AM���
�Ԝ��75M��%�����\Ruv\*�5�r�y746n���ڎf�����:֊"!|y�\k�x]k��LO�.PL��n��\Ħ<�M[�ɋ�ߚ;U����5���8�R�8_e̶���X��t��z��y�5�eR5�Sv�&F^d�7-�P����$�Ֆ���D�5�Tf���p�*s�t3�l#�s�o���qs�lgW�f�[2U��֡��H�oυ�[âV��~W�N���E�"uy&�Wa!N��\^�K�
�S:�I�>�6�?]I8��T���ɺZ��m`���B{N��D���g�ph�Z|\xP��-/���]T�����{�vͱgBL,��V.���
�q�0U1�Y����r��zy���2�ɂ�T�M(�ff}Q2aw����8R9/|v��*L-?F�.�\�(Y��R�r]	�)�:]��Vض��B��7y=ܪ����Ğq$%��x�<��(���kơ�fnNq�-X�����ъ]��۶��jB��f	����\R�!���-�?./�/�7i[���a�Y Q�Q/���\�i�� ��LLOOO=706�c��'N�8q�o���y���=ˁ~�ɟ��Jr���o�Ux�~�h�.���;�����_�|��T��~�7��_1���"`?�a����?߃7-����]�U�*�|�]����PV�N)�
S���z�d� y� 8%σ��C��sGp�k����?���A}	�<)�!���Zp�+���_��_�,��ې��	������o���?���|����b��R�d���m= ���<Ր�ʃ-O%ȏ� �����~��;� �9 �I/�r5�^�%�Y;gO	2}9�w�!9�1�olOQ�G5����RГ�_>�6�xm���+��2$�<��C5�"�Y�k�v�T/~>��s(b^CƧ���>��[�1�M��q������~(,z��/����x������]�w>�ꀐ�������G���o�4-��q^�@��9 �U��o����؜��:��>��n���� ٱ�~x�O0����jRV���w���[��m�7�-�w���f��f{��O��W	�� �ػ���0�|�g ���4����|�_|�?��g�y��B��6x����2����#���wC�:�|��{OZ�S�:88i���O��/~
o��{@��68���7�I�/�5@_��L�Ѩ��8��[�����as�M��]���Ë���s�`��y�<�|�]�����?�>ys7���C7[�ኚ'�D�g�x���/A�.�+!�+��÷C�����'�������+��������i^�/=��m���@���`�?��\�e��b?�������a��� ��)���<���ix���?? j�s���2�a�A��w����g��7��ݏC�{���[�x�#�Á�x�>�����t��/� O�U�}���,�ۀ�Ȩ���;>��N|>�R�e���[ ô�d �<���'N�8q�ĉ'N�8q�ĉ�_d�@��ε:'ş�,�������B�[�s��Ϲ��o0�����2�K���!2M���[��L�M£8��p���{��U�lM��'���j��{����H��ιu(k�n�X|D�?|x�$�Np��C;Q�Q�ɤ�au�ܷu�lH��N��88f7��;p�-��]�r5��Hy�sR�E�Pxo��j�j�U_I�rYH��4��_f�mpe�^f8_!�	E�K�}Q�\o7����V{��vQ'K�����Ъ�4'7d��)��pG/�cŢ���-g�ݡ���-�5���d�Vd�=�'�rpB�$�I<�UWZm.�*����'N&��}�d5��	�OLW��IߒlWߘ��`ǐ$�ET�ƶ"Ӗ�Z��VY:����	j/q ,
 9�9J��^������\Y]�;�����V� �P��͑�l���Is����,s2�	%���v78z�T��n%�B�Ӏ�N`W[Ϲx:*�1���a"0�(��ӉlZ���>��h��L��v�Ppح���iOla�ސh͞�޵n� G�etZoJ�sNQ���æs.�Fi�	��ܐ�2��؅6|J��s��F��ư6�u�ILa���[�����i��W
��,Ҵ%}H:ҽK�r}����u(EB��+����hĆ�ى��k咞kQ����r���p�a��rXZ#.�6��9���߀�O<4�D��#��ǱX�ܥ�Ju�X~Ɖ?�Uy��W.b(12�*K��R������=�^5hM$�$�Q5����v��J���'>߀#]��N�tCYev7ŉ�E���(�7�m��m�����'Z"�#����[}�@�������&C_��M؟$n����Ww�T�t�4�JO��3�D��.��)�e�$�裻?�;����37�r��q��C�U9�0����|�>�b�u���jEz�j�/�>pM7d����E�c���{6ק�W7XZ;�l��ʚ�H+c7��[2��$��u��'����7�DR6ʂ���N|�Ȑ��>���e/叔.)Ә�>?RF�g�N�U)w)[�l�Ȁ6tx�-K�Z啭���*Dt�-J9�d�QV��<!�����nQ�y~��h�$1���ґ���V��P�l��i���
((k��v��i��1��_d2MV*OZ��U!�m���P�!-�P����E�wX
�S��U�wɖ8�ߠ��iW���7V��b�~h$����1'Uٖ+�˴JW��ܑJ&�R�Z&��m-I�iLڴ�5l
1��s���D������W��7lsC� ]�_]ٱo*�8�_GeY��B�酡%}#M��|\���VI�7���������J!�-��U��i~T��y�\�L�r=����g۽8^=���Y�{4��S:�hbb���
�1���򔲕��Ջi¯�zS{Nr.դ�����K���ڍ'|#�hԥ��������j���E<��L� ��J���FǊ�w�h�6�Rk����5�rͿ�4T����T���Sr�ރ����R��r�,ޮ]�[�)� ��j�i����s�V�:��I-��-]��5$�Xv�q�&r�J�K�3�\o/�n����*��H����X��5��v��1U�Ǳ6�0��ʹ���{�:df:\a��"���\��dl.X�.Όh��i�4ea�=L9�h�ʕ�x��5�,4�$�'"�o��9����*i9c�`��V���
�+��ۤ����r/���xIjpxo�Mi�K��h])��\
����t(Yj+ZcP�da��v%�<�-�K�c��:�l2޻����O7bfl����Q�^���V�T�pp\���f���==�'��X���z�)h����OU;*b����GkdT�2j�J�o]l50��,��=b!h�:�����,�_zꛍ�@��Y<
�f��uyZ4�+��$Y-�m�F��>�.<S��b�5S�b�~�G�M��
{.�T��}��T.��v
Y����pϔ���0�0%}\#ׯ��ѡ�ޙ�9�#d���	�sle�3�hv�2�yt��B��u��4����eΎ'3�s�P�s��g`��N������,�FQ�T�J{0�W�Vp	��ƔmH�u@1���AFߩq�>�#1�G��J��Bjp�r���L}Ay���9���+ʜ�$k�}�1�R���_?�*l��
��A�9KFR8<�T�G�{0�&}���:k����˜�H���d�
��˗���X�τ�Z+ҫ��)i�S�av��z8ʙ�*���]c�Z)G�\*��vm�vr�fj���!�p�И��:����<"ץX��U6�6�	���d?�l����$l��$+^�7j\rO�.V�ځ�~��̗4Mt�c&��d��������B��m��7�{�Q��P�CȪ�!�)-6���y��T�$4:�+.VL��u=n��2��0(�a(	Cr��=o,NX�g���pq #��5^ҼV��ңa��OsykN�躪�iA<u��#����d��:ީ,��?���YW���`��G:���s7{x�2��G|���$�H��Kaս�z��骧���Y~�v�,w-B2N����>���Ю����YlRfa���V�ޚ�j��҉h.MZQ���n�+n��YZo�F��r���%�|�5�o�lW�x.�CA���:HG�5�<�k?`��8F��M*x.�xa9W���
���e���kؓ�ã���jy0�1��i�G|f����?WuBҽ
r׽p�qC�D�U*	�p��~T!Ъ`��z�<h0M��D@	+�t�����(��]�,@1���*�:�ef-�J�`e���r��p�B4g;pRB�Hx1��K_�&A24���G
;,�gBj?	.�nثO���L�|� �*��:� d-��V��^&(p���` ������(�����	b����pM 6�6]7�n�h�W��N�  (���� ����D���`E\B�ZI�͐�h��pH*J�Bp�hɵAs�Feb�/ \$�ڜ@f�Ğ�[A���c���hb=�u��@�Ɇ������q 5�p�\R&����zL��$OfƉ��|V��t�I���n?���}���Pa �������h��~��
X���
@��2�;�P���"H��7�dBT5� R���	���Kʂ�-�jNa�^�뷠>y�	�[P}�p �P_�k��o���F�B�O��(`�G�Mt��
��:�_� �6�ȼ��%xH�+� g���
{76�
,���P�J�����D0�!��.z��� m�4z�2�f	��8�� ���B���a����6H�˃n�6,"��3���l�pj�
|{�p���>�*��w^u�ĉ'N�8q�ĉ'N�8q���q���Bs���'}��ɼ�h���ƈ�_���'�]���k��S�?[�k����~5�_E��Ky���������|�ec� M���E�֣�OB�Qj�X\�=��U��8����b�:c�Wc1<cc�,�&��Ѻ����f�ûM�#�ã4;�o�=*{ܾ �<�[:�h;�u76�x��Gy��(}��D���Uy[/�_����I��<�1�Hz���!?1�����g���ȋ�x���^J� ����Q��	����w?�~������Y�ax�c�Wo ��}�X�ք��|��{�F�I�X��qh���Q~,�6jl[mT��ھ�QY)<��;���8�flݱ��ح����W�����|ݣt5�Dԟ�d�x� �\ԏF%E�G}���������Q?�y|�2�ƶ��:*2�PTCԱ�]Q�����wፘW�����Q�Q7���4�U��yܿc����Q��ҲQ���4�������y�3<���N�������|e[��^���k�������k����>�=�����j��}�7����Ͼ��%~��/�z'N��U��"6ĉ��~��0���S^H��Q,�Lٓ��LA�W	;$"�V�!��(^|K+�`�#��?��V�s�� �� ���l跀0v��P(����[8�A5��F�Ja�9���������A�8C�:8=�'���&����Cw]�ʬal1���E�L�V3�
�ֲXS<iP\�,H�Z"���A�Y�t��Dݳ*�.����OKno�KЎj8rTrM��L`�f�f�{��,�Zx5��(��J�z�3�|#�ދ͋�Gۺ�!����9�~M�!i�z<#T6#��d��l�+	�ׯit9�	���	=�gY5�z�B�B��<n������D'�:�dy�f��JY�C�yL �?�&�-8�Ǭ���o(�]�{o��J=,�vy K���+�x��N�m=��2� Z��3�Q*�V�5��kUD���S_�������n�P�x��0G����ooS�G���$�d��$!L��Y.�ǣ�n�bb�mU�9`�jĬZ���rq�1ǻ�1��cC�90,��̡��$�Q0�[�mW���g5��f)�%F���"ڂ��0D�_ �F���k�M
�s����@���re�е��TIK��a�^�"&�â���Tw�V��T�O��9k>��ǡ1t�����G�3#�,�-$�ڨ�"�?��3���H��̮f�c~އ�?�&�p���-��V��~ot�R=��������;y��R�:V�%\>N�f�L�k�k����"m]��#/��֘|���9��쿬�L���2�S�7�qa��Ry���r,bm;+R[��Rv���;`H�|=U>qS���Դ8f	3ْ�	bӼYB_���8p����0�bs��.-%���mz����!��ؼvSf�vS��>)�W�-*���*ԭ�4,YNHř����,_qnE�3��&,n��B{��8��߱��Ymh"I�0sv� ��J�nK��=��f?��P��6���G���#����B�;�㚅ҕB���P{Q�y*��Us����H'N�F'��̗�]�ˮ,�3�j3�"�w	1=÷���ޢ�l�����j���Q���)���+0F�	qI���U�[PQL�:pD��]fl�Sٚ����RDV˵�F~D:�d�n�eR��q;�-��T[�W���Cy;�&��;a���7���〥I���T�h�,�A`q�|��x��r��T^ה*}/ĹU�J7-{���9�^h�&ܯ�8��â�S-�h��9V+�+���-3Y$��GTC+�����-���l6e���	���g��ݣ���\�ZS�h��{�u�n�����$���֝f��Ŗ��u�E��r�����a�=x��\�~o�� ��0qϕ1��P�zs-�L9��/f����R��?S�#�)\O�$�S�Bz��z�ҍO�R��Ř�w���]��e����c?�Y���;-/ ;�x�W������L:�+�Ek	�:��sڵ�2QD�Y����5��E{{{U���pI���o�8q�������� t�܀��~^0���{��dh�`����d�?`�A�qHh������WВ��OuC�[!�_a�����6��oֿ��ϸ
��?B!��C����,<��}�0�_ܡ�7��V�-[߀п� Myσ�e�{�}g2�˗
��?��峟�w�����O����a��xߘ:�"�K�$|������@��� 5���ھ��Ux�[���� ҧ�	Me�@�7x���Cʋ���# ��yV����F�`x�W����p��!`Q_�������IxnJ}/��?x��~�;�7����Ͽq	�5ð�\��7dP��^��y���y��{�a��o�����A�������o�C���!��R�cR]|$������D�!}����x�+x�T���Rg"0���"��̅��j���vx�X|[ğ�jb�������������.��?�?8�o S�gyx����?��6:�;S��\��a|��C���[��>��||���}^��Gr�� �ƞ��	�%��s�#��L�����?^�? ��,��[�O�j%�o���N(����k����<�|��������O֚����ǂ����v���' �݂�n���)� ���c�x�E�ǱX+l?�������#@k��n�������'���|n�	�@]�,�x�E�~�?��OӦ���T0���W��4Ow�O����T����_����6I�pF�!������֌0�6��[N�ggo���������Tx�#�����O��u]�A������MC ��p�<x��Y���`�~'�y��LZ<��?����`d��(�{3�`�0���{�S���>�'<���^���A�G�Oރo=�Ch��G�ө��|���<�����DA��J�^GX�ߞf.���'N�8q�ĉ'N�8q�ĉ�_�ʴ����>��Ͻ4�Ԋó�� s�8}�d��K�����I���]2lLgT��/��2�pN{B�{��i��R/w��n%N���N��>�m7�V�W.�I̠�e�V��> �	��Hϴ*7D��l� d��>b�3{@�{"j�S+m�������98A΅�ҫ-���aҹڪ��&�����j�]QY7��A#e��5��.������FX�l������lB���a�e�zb7LWg#��%�t���NI9l���@����U�-��0��L�fh#�2���4G(��E�9�ZIiص�Ƭw���[��m�U���^S�d7A���o]�U7�d)j���5E�V����e�"%�rWIR��]R��1M��)E�h�%��w5ɱ���J����o��T�ʌ^a��<d2!w;�}e&�v�"t&��$�ВmQ%NV���'����9�U흓]E�#��]=Y�Iav�R�2ك���q���yWW��#)ۃ �Н�b��.K�OZq�zF��l�Fp�^Ș����Z+��Q&\͐�j�EDQe��%��sTh�n��r.T2�P������й�u,�0���|������M��D6�]�y��̾;9m	��3���6m���m�D�a�z��z�vd`+��:g�;��7Z��+}�$;Q޽T�E��mEZBwF*e�mЊ6:�!A�ǓD�J��j5�rU�!��Md�J��X�c[Kw����U�Շߵ��'���1�~�h.mZ�f�X�w�ƫ�+�P�B
�V�m�g�k��4��XQ��sn8�B%I�u:�ٮ�DR�Uo�m�5n!�A��*��K���l�Z�MDݕ���6���w��4��zwl�)(�}җ�!K�V��d�Ô�>h�]2�*J�����ˢ�_?��j��m�Y�-�����v�w����UN�"�&���v5
�b�dK�:�����i[��nz�k�l�BxS6�(q�*lW�W��l��8��bՏY:��B���j�����N���VY��:�;�d�ӡ�ޫ��VW�R(�V��7\��+܀����qEĔJ뀖�����P����"~u� �����B+�q.����?�S�ٓ����e�C�^:R-J9wvL����X �m�o��+g���I�=`�˟�GRRv�C֢�26�p�eLWF�$#����O�^�e"��m0,��w�� �s�������P�E:b�X���c[���v�Oh*��b�c��ƭ�n�-R���q�KX�@�-0*"�0m��C����Wʅ��D����#�C�0{@��j�N�Nq1Ij��/�ە]�aVr�(̥�ƀVJa|[�De��T���7U�������q-	�#x6��g�P+B�cV�S�%�.Q7lP��|3����P��m�{��M���Tl��37r�s�8�0(��:
�=ܜ0���r�{P�$����͒X����]������c�2��<���2��G�^a��C�:��
9"^T��춙�ph۱�fܠ�K�f��C�:[K��!Q����[R%�3���B�ĸ8���1�FE^�| SG�=���]�����ٙE���1�o[���(�̬Yt�Њ�ש8q�-:C���ЎN�&W�ɼ�	�����c���$�ځn�sy�C�G�Kn2�b|��v29F���$�x%���O�U<�G�I�4ۊĦ!+�.�g�I}�}�X���x|M{,�p����[*����9�g!<#s���M�ESݎm�����>8e�n��Z�tŽ��9&Zrna��N.0b3E�;��®�q\��C�K���+<�X��&�a858z�h���zq�`O����&��*I(2kZ�BO�v9FA�R~1t)����ϴ�j��GUxUIɑ��8�9��2Gmް��֝׮�Y{�ڄ�!{^�C8� ��z�����I�k��r������0}�(���<�,RgK&�S
�߾�7ՙɟ�G�PR{����(J����c����o7]���w���}P����6�������*��Ru���N~1�M�ӧkZ�j�T���,E���1$rW��dư�\��n�o�T���@'R�H�v�Z�b�>�t˩�v�MR�C\�����8��������'���V��P-n<tA��*�PU��,\�~�;Ȥ B��k����
]�K6��A��JN3҇'B�3�gA'�u�M��+�������1xI�$��%S*���N�(����b��M7Tx�n��fq�#�v`\�G�y�e��&V$I�t4�a�+5Zj���s��vܞ׮�J%kmm4Z��^�U�Q��3�T�f����R�/�c%�UŊ��d|*��(g$�x���F��.�w(w�8�̟��s�\I��![�qhtT�FBHf�D�0��<
�>	�u�WdUd��	�PJVN�����:hL�JD�Q7�B�!r�M�	��"n� BB��8CØ�@y�eve~��|��^OYq�����g\�pV�u�a�J=�0/U`K�:w��`l�$T۠q�`����d�v���Wj���;�s'�S9`�%j1���	In�ϸL7���H�5x7��N�w�#M�+l�dFI��O�)��#RH�sU�7��Ў��n�H�,�c^U%�����kU�w��!�b�Q�P������欏�[�R��PҦ��}�m��T�W�4doh
�1d.���!Ơ��F"��$!!!y�����}b��y����3_g�-�w�����[�s嚻��X��� Mi������ܲ��NxV]��L�����(��QsqQiܔ�ϗm�T�z����F5�z���;_7Wݘ�wx���܍%��uG'���u_Q*����(%��)u��ô"[��Ҁ`�T,�T�]��h��3���w9����q�/j˫���n
��.xum6��̡t:ϥW�ef/�(�X�>��n�RM���~U-��l����U�m�an�/&,B��v(iÑ�GK1���wbZS#��P+����bQCn�.�IQ�jmFc�\(y�	��"\�����<A���b�yN8�þ9��[*�Q���NV�wEI�'��τ�K�<�����ĜǒP�=��r��ۺ�d�3�ֹ�d�;p�E�E�POFF_ud���xQf��a{�4B%�úV�C/B����lѝۀ�I������b�Y&�y8�[I�qPu�����n5e����|��N�9)�wr	�$��^Ol���5���0mZ Z'5#�X��`��2ҟ��b0'���;Y��7�4c9�� �����������K����(�7"m&p��<���'��ߍ����%,�9ն�0��D��,=\�َ�X.v�-����r���W5��6���/�XףV�����*N	G��V��iGQ�t��'1W��؋�$��0�:�X/9J����.J$%(O}mw2f3��u���7���@�.]7����-ls��|_w�6,����(V�zwLRpD���h��D�?^d���;�$yl����bH�:	��,��-�\<^j����,p|sw"wHrcjpC�;̪��3T��pcD#�-Ap`nN�fy.�F �`��Qz�,X�`��,X�`���?of}$:�;k�ʅu:���.)��t>�3���4�t�w���"�6�?7�	a.�i�V���RH'��k�+����`J3BYLf�O���j���a1�t�Cԕ�f�{�އ��+��®��[J�q}z+���ӻ����[�%��L_�3�G|O��>�;�^ҟįe�!���{U"\�!Q*�V�P��^
w�a\{�FXz�-��oҏ8��g	�~S��7�{����
!�{��]� �������	�%�8软�4~��Ԏ�ߺ�~z�-����s�>w�#��N�5n8�wǮl'}�E�����3T�����L�������Y�=G���2B-B:g3Y�}�-a�P�v��N����ㄡ��R���:�Θ��5�p*a)aa�²Y�q��&<�n�Lxi?q���y,��Y�8���m�/����uz�h,�����3_��3a��cg>?ݫ_�mYp�bGA;��;�f��`�����Vv,�� �/'f��q��A�c�� �ux�Q�_?��U�� bk���R�i"ָ{���,>� 6�����((p;XOv����>��|��H�eZ!,��ap�Gި5���NзӃJ�-���C�\������}��:��<� ,�\��(��#�U�`��X��ScMfř*�<�&?j�Ɖ�fZGӝ�K�}-J�x�������zK&q������)f��s8>����h���p�O�}���/KP�^�`�?/�Dz\�a�A�x�eC{�ƅ*4-�b^�j���$S�M#�T�5?�;)YM:/�\!7n�̂D����$��R�HzsC&6V^49B[,9R�}|�|�_�����bO��%A[vN�^�)�e[FFV*i= ?��D����i&�N��^��%3fH�d'��ŭ�t��XE���
mS�M�oL�謏(��+��N�6����᪘ݷ۔��I���K6<>�##�_�����C�[B�#C��ŅI�V����@��O���E�"���t������IXGȉ���cI��̪X]����ڦW��P]���ǓZ���-a�j��u��Z���t�����8޻�������m7���~�o2����}u��ߛ���z7�K>�
SiM	�o����������kݝ�*8W�:7]��j�,��)/u�*�#�]�7X]����溔O�%E��+?_���樂W����]���0,\�QT�b��K��U%�%��,�Ք"�|�0��)!"WU�l�QZ}����}"f����;�����?��{���o�P�\�N�d�/�{���q�Ɖ/�+�n�/�f�Cn���Պ{g_�8�\W�t��oe�����9q�����e��Nt!�(uh<#�py߲�Q��w��fxz�D���mԶf���c�~�-7�<z�Xַ�R+StĖ�4�*]EdNث.+�&��<�eB����,�>�2���d.�lWi��W7r�w�i�����&e+F��r�K�:��t���J��4t~���w����e�tʷ��[v{K���9+4�,u6,^�lx��@���w�gV���Y���ݏ
:g�'9�>����G�>�{ƣՆYRY��n�}[e�����P�X��ZłI�3z�,i�<wS��9�k&Jl#�.wxM��Q~�L&�|Ȝ&�ei��̦)�e��?�~r������b��X�Z�TUt�s��"���<ޔI�4\^u*�8WS�E�c무Jk�]"�}b��A��~�Ӷ�j�߭�q4�ޑ5q�~�jrl�X�s{����������W��D�iɾUl���xr���H�Eᒭ�a�^9J�3�y0ģ�晋�n�Tߒqu����S�|��������-���^�[�}{�.u!z�ǄH5F�*�}�zko�k�7��o��e�B���������>Rlk����"��;L��G��3��z�9/΋�D)���/�$Z��(�n�ʢ��*�"^�u.��=��o<LU4%J�{j��Ԥe�꽍�A�o���̈7��C��Ҧc�5IƵ�PII,35�P:+�J��⤽2�Fue
G?�e�R�K�m)V��S\�m��*�Pff���ţ��"��g$��w��Dj����X���.���?���=�fmpz����4^����7��i#�d�%Ić�`|��ڢxc�9	f��^��-��Y�`����z�X��
Fj����+/���5l�m��� ]������.|��WG�tE	��O�躞XS����y0���ǵ��%��G�pY�q��"���+ z~V���_Ip�!�� ���a�9L��!ާ��z#���¡Gߣ�L+Z���� U&4��a��Rd�bgm��y+2fc��H�%�����y>����܈'�>f"������j����lY��~�nZ�ÞӠ���?,G�+�w�y�t�$kb�Yl�[�����1~����Bd^)@ינ�5�?l���l��:�����զ�ZC�d#�LCtq9$3q]y4��Gw9��Y�@T���kRH؝����1{�%�ߪ��r5f�8Do'�L�`~�H?��M�Ex��S���
V7
pq�4_q���{!�����SX��)��O/s���0��˱�4o����������Ao��O�jn����p���f�нf��a���6E��y����S_���VЬ*�O���t�j�����v`�>0� ��$V���]C ���lǂ��Hݹ3�bk�a��N[ϵbw���;y��Eؖ|��m���sm�	�-e��k ��#�?X*߿ƻS�}c!�������,�1����Vv8�2G`U��P��Í��ĉ��k,�W��d�ZR����1����!�m,-�A節�u2�%�pCbb�0[��b�@���9�В���(TZ����W�P5O|}a&�o���Ac�R�{�Ȱ?��v�\�d䞊Ũ��Z�<'�czU4v;����Yh���{���T&�&���J1��\�@�K�!e��uwb��?�~�P$����Ӱ�Eܘ�Ы_�]{`6�K_oT<L2z`���o>���Ѱ~�}7���H,�9�C��,Fk^c�UX�Oocf��,X�`��,X���b�����ˊ�=S�Il�N�y��0�^�o�RZݹ��c��+1�	�$,��Ipf<���� ��-�W��}W]��DM3�E2�I��y��|\~���R����[Z�lz�7ae�nZ~�^B������e�v�]#㻢�UN����-���K`�~��E�T[?��V����JZѪ�0��F���J1�\�=hy�G4�n@TH}�`��}���&�P��a~���f5�o4���IF6h�<�u�W�+���x��T\O필մ�/��&7J[�V3y���C��޼���H&dB��������=�Q=�˳G�J���S6�|Ą�J���Y�����z�*�Z��OPB�T�_M���Z)�%j�O����wU�wD\�o�ى\���P%r�ޅ+7���XW/���r��W�#?�2�r�>�ҳ�����V��=�����V���M�b��x�m��ܭ8W����+K�������y���2ٝGN]oz]-��s���k�R`��@�j����g����_ڨ{��Hc�aC�++�*	��^�,	�x�lo����T\Y����������n҇��=P~������]8���<��;�=�8bu��&e�[����#�7���{���*�����#gU];\��}{�B���o��)kR����_���[t�⼳�WN=�xT���1�뮤O��`����['������u��7�\toW�uiYY.Zt'o�ֆ��f���0�T��n^��䣯<rKA���<�5��Y[�l��̇n�>^��Kղ)�b��I\��>m�U�ĭ��Sv�R
_u�M�;��C����WO<��3�p�m�[��L��pvqܤ}y�z�媌b�e��kR��^��_�u�l��/�/���������r^[���+���+�2m]�m�K���\��;�-+.�^\|Q���Q3{f�,|��e1��g�l�_�q�r�]錣�����N�a��9_���ᔌU�_��vڮ��Y�����
���{2z��*��}7�����+��=d�b��7-��0|��7��_��Z!}������=�w�ҷ%�����h���&�#'��Y�.l����=g{t]��۶E�-w���>)�����Y�,*=�hљ�︧�i��.oSxV�t�U��r��6?���s���ElVJ��>�4�-�����W�Jҫ��\+�t[ܶ�Bġ�\�E���sO<�:s�͐�g�h��bp���m�5q���?������>׻�X=�H����rz(�vK�i�R1o�M��������I�)V)��������L�=�%wښu�Iz���`P-��qW�]��F�~�k��?���JsĚ�>����Ȯ�x�4����[�{�R�4̣V9,�Z��z���u�봋=S��6�F��&���^k�,�W���ލ�Ц�{B�V�����;E-&�zg��K�|�c��$��<j����Wb���i�J�}=0n��sN����F'֭V�W�����z��W��?�\�~�^Z|�L�7�|+��m7�|������u��ACzi�N�o�ҰQoǮj�MYЬ?����}��1x�uj��N�P�9��E���1҆�ґ�/���=�K�܃g���m���6?{�|nf�ow����������l�kyz޺�RI܌��6�������Ybks��\���Jf^iؔ<�'��[l�{��ܭ���;��>E��r��6ŕYw�<���99�Nű�e���T_~�IF�\<��A�H�s!�L*O��`��ŕ��/
��Rauw�g܊��|d�+�n���=Wf���ֆ���wD�.���VͶ=� C�Ʋr�,�p��-6����T��ήt�϶-�%��P�wQZnK���EO�%I%�r_�ެw<q��� ��uU���p���]�1b3�Ҏ�lŤ�T~����o,Q�]�U�+[�⭌򆝅�C^%/PM�^/��>?�K*�a^�􆊬�a���}�wLW��[�3�����ȋ:�m��qn��9[�ԎILؕ���	E--6�;�O�|^_䖻�ٟ��=;��J��1��T�|iRh��ǌ3�K�*����*]��Ԟy�'w���`�Q'�JR˜֧g���T����j��w����<gvX���)s�Vަ^d�K��.��bF���&�4��L��	:��p��2�GaZ�;*��̷?�$wgJ��gw��r
���i���ӽ`�˽�%�>�ҲwϢ�Uu�g$։eZ'g_�[y2W�wr��o���q*���g��L��vY��觡'+���e�_���t8��˧^o�j�[�WV�W�Oj��)��\�w0��n���d��y^��z��^o��W/,jJ�\��H���T�7ʙEw���I�W?�5o��B�}k�4��U.���m)����:���[�U��~QQ7A�{�zfe��5��������
n�"�6o��<��]h�P�3<��q����sS�.U��?��2z?W�+��c����Z�d����z���<�}�Dэ��7��E�}�����4��0�L���\���T=�s�f�7^S
�x:�g$�Vr-cĹOrWs�]u�+����\�Q��w���Mw�)����Uhﭰ�U�W3+٩*��IԷr�������sO�ϘS�0����}m�
ߚ��6W�N�=�%\be�R���u+����ü�'�ƭ�6h���ӻ7��ɦ^ț{�K�����̻R٪�u���G՟�\�=d_1w��i�Rv�*Ϟ�/��MQ�������Kǭ�x����T>�}6,k䉰�G���1�j���SGVU^,�H��&�HA,W���b�|�����yGf���2(�vtHv��"ޘ(�#R87ˉ{d�I�HZ5o��j�ʇMy�a�p˧_Λ{[�͸�E��j�a���7'q�sW�9TX�-;�ࠊo��m�J���3ud�m��#6�^YJ�E��a� �_�v��<HƱ'ռ�r�EђK�N��>�\I�����sEua9�,�<���-�ljyR�ǹ���x�m�xQSm*�zw�0zX�ws��o��v\�/ӣ��¢5g�sz�U�K[n�Ҋ��5�+|j�WY��ӌw9~ܕ��A��2Z�M��i���P�z��G��8zW�b��2��Q\<= R�����.�����{.a^�>�x�������=����h�1(q�ecK\��	���u�[�4�}�0G����X3)g3~�b�(8��`�S�#�� M�����w��a���G �!�ΙX4� �H`iCF���I6�a��P�z	;s#��$�����7b�Z+��[��.��������B���>�ж�8�,������4 �
��zf*����A�Q�[�oCzt/���^�BA��pٳ׿��_v��ŋ�;aw�:�F`Vd���BqOt��L�pJ�&B&�6��C���9w�y7�M+����1�o����E�B��a�Iua�$��%8W���H5ۇq�S���A(Ǵ��m~v���C����*�2�O��`�gᒺ9?E��/P�g��2��n��G���&&x��e	�v�2�v�z�y��Ϟ�&'ɕY�*s�%8b�������Y��`o���ı��F���E��]���?4zia��r��h��(I��ւ�sVCW�,:1q�(���MǷIp{�1doTB��ѰV�HwL�Ƶ$D�?�n��[���+�n���H�z�Ĝ����gb8z���!��nzn�X�P��K¨S[1��n�i^���i��U�o�m���qMs?��@��>���K���{�QԘ��#rP��On[>���������^п�2�8�{<,��`Vc��3à����c`��,X�`��,X������#ѡ�Y[�T.�ә��t)H����t>�3������t��8O��l���V;��:`���w������)�̴Cۂ)�Ϗ��pl���?��e�J��u��@�z���I�GJ*���G_�A`+ ���ߎ��ԅ�E�0���9S�(�hב_^3��?��}�ײs��S���b*��2:�C;�>�#��Q�>�\�Kc�%�S]ڦvuh��t;�mj'��{�Ҿ]G0�@FKڦ2�������b�3��K�#;��X��):+;�%L*c(d�{���{���!��^_ӡ_����A�g����#Vw�`���N��eL^Ov��o0 x�KX�O�L1(�ށC���(�F�p?��� ��&�np�qC�'��zh;��<$�52� c@�p�=����ˎ,y��������Ap�;�'�C<a��-����? �{k9'+5'+;a��dVDfI궝Ⱦd�QFm�L�9����\,4Na;[!�Oȟ��`~�����7�2!���rD&�Ȩ/?7ާ�t�����O��Q&<޿�^�Nb�8�����.L�Nd�vc��2ʎ>e:OE ����c,}~.���'�O}~��Kq�&����9|)�ϭ��T��s��y�K��ݏ2���~��~�2:T��=��3�{g����L�{>?'����&/u*��,X�`��oW-x9���Yޮ���B8T�2C����-d��@kR�!�Ǆ���4%:&L_h�����e�`OSyF��.��I��|\����w+%�Y�F��9�y]�p���>A�C��t3�/���~ ��!����4 ���j�.fb�R���k ���J^.$nOcp��m�P?{�����F���ۮ?��>]xY�%���\��/M���r���F>D�e�J��k.o�� ��<L���T��GnF=�j ���p��s����U�H�NV�A����kB�AtՃ��<m��e��-�7���w��uFүA�%����ow�'�$�~�
g%Q8�m��z���V\-$�j����$��O7��m����P ���pU[?((Ϻ����+���$4�@I����r0L���q6��Nfp�5���>��``j�*#-@M��!.��/��WL��{)2�r0�6���Y*U��� o:N.�p$s��k2'#���BR�~��_���Up,G�Vx8j��� ~�}�i����~�_�S�Rm��z;.p̓��R���yC,�����&�L���%�@�����h�rΝ�D�1��;9?nz=���F��8DNf�p1�r���r~�H� �9�^�����S������'�6�j�@r��I���Os��Le��Mr�!9�$x� ��a��6"9B�$�����Ed��$��"ԟ�1��-�Kd�L.����E��i��Vn�ɘ�������4��'�~$�29���P3�S�I�4$9�|�I�s�C��&��`��,X�`��,X��!b��	]M	�A�dd�DfH�B��L`�%��L��-�L��v\�!A��g�A�8;��r�:�4�}�A���YOƗ��g�QF�:���w.��Ԯ3�_�C_������I[�T��S� v�12q~�	���O�b���NdBv��m}��G��d<�]����?�)l'�����90����������O}j2�Ҟ���%���߻�?�c����o��C:���%�?�K��k����3v:V�.:��V��:V�Τ�cA۶�>3k��caCJ+����ccImm'F��ʙ�Iں�V��Yǜ�YY��X�R��cMǢ�`lJ+~��m�?KB�gn�6ď��+L������g�Ԟ!��K��E|�q����D��&:�Ec��1q
�i�t.����.�]ߊ��?KK#c����c�_k�M�vT��K�NJB���������yYX��f���3�������tL\N�؈.}�T��ɚ�aHl�1�q�X͈�9ѳ����E}��̺Pf��>�?jGǠkD�t�.��~���]ך�mi̮�q�מ�-�gVDnf�a����P;f=�O3+�W����kNcj_s+�3g����qձvt�qtr�q uR�s�t�l]u�ȺYٻ���=A�E�:1���kN��tݘ��Ǥk˟���@�Yo~�t-�=L�ʜ>"kץkjF��OuL�㗔d<W&~+�˜�j�������YǞ�Ɇ΍��5�1��?KfXј9d^�ub��W۟	s��4cb��f�<'��_��Ϙ蹠�p�{����/�?gf��ҽG�$�Α�G]�9���tml����s��șx�^��Ϝo���0{M wa���t?�y2>H�"��}Ϝ?�O׌�-�-��k_f�t��_s��y��t~�tN���g��&z���>Kk�okŜ'f�~���=Gй�>:_�^�֖�h�7��H;ćY!>�	Q$G�8cD,!)G�� =�_%�c�� |�H�`|�����H_z�7F&�#5���=12��Ý�玔X#�0��F�
�¨D_�!����h´$/��s�Hb?"���.H��GR�FƸ!%�j��`C�xk"�[��H
�gb�� =$Dи�1"�i	�HO�'� 5��Q.H�rFB�)�C9H!�%#��E�2r�Y[�$sK5A\��iB�͐�$��-R#��"�c��4�|t���H5DX*!�N�&r�ւ���`��`Kbk�� �`G�D:!)`0⃌�k�p�>�">8�Ҽ���Rp'o�<�&�����:�� �Ha&}0�z ��;9D��#�S��ZuT�������OE�`�gQ�؄ׁ6Dq���$���=4���68_����@�{ҿl�KH��c�WcQ�v�A�� g*�C��_rlȹqV�0?��s6T	�|�l�h�f��ȡZF�[��6"<TȘ
��D29�I$O�s>"ؖ�3K$�� r֝�B��y�	&�.�	�I�"�܇�%O�w �����<0��1$w�J��h'� �iT�7�]D���	^$�<Fs!)��,��IrQ��EN${��!j�%���O�p��I��$�ɗ�[G��@2���h��1AR�P�?��Bs#�c��,X�`��,X��'���#ѡ�Y[�T.�#@����_eu~��D.�?��@��g�h)\�=R��l;�}����������OР%_�S���#J���;�	�uZv�0�1����6�}�}���ߓuF�/��;k��Ft����?��o�Q�N�?��Ң��Hm����?��v
����{|,X����O,��(a^4��Ŵ�O�����8�j��(*�C�؄۟#�JX�`�����s8,X����m��-w���3
�:��gAف�u��;���1�9J�~6��L������'6���̿�����w��l߻dN��F�ױ��#�����>Y
Ȃ,X�`��,X�`�F	w��%���K��ݟ��Y�7|�`���T����w��v����{�����9���� �_����n�s���F���F���Ŗ��͂,�g� ���_TREE  ����������������l                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ���a�W��\�mr^��C\�{��<n@2m``x� *�Ơ����PӰ*0�a���yK����0�0$lZ�gpp` B{ �a�TREE  ����������������                       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHc�cha����A���� @�TREE  ����������������                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �i             1�/oOCHK    	�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��M�            ��             ��s�OHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ��bOCHK    Ҵ	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      D�2            O)��OHDR4                  �                    �          ,�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       �lOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ?3             ��|�           g�            0r            �t            ���JOCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             (�U�OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    Y��            x^c�b``h�@��灸�C�؁� Bk�TREE  ����������������~                              3�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxMW�~)JCPSMUQ�� ���D%BE�L�IIB�$�F�D����gJ�R1�$��IԔFk��4~{�}Ͻ�{rS������������Z{�}������zv ���햮'��Iv��V\�/���~Ű��4M���s1�*�O�����G�6w]���MB��h��zU>��Dd�rD��ń�,�>������5&�w2�G��aNM��'NM�j�5�̀c�QLNd����0y��ccO� �~�����2��^�,8�`�N��8�"��A&/32�dtc�e���4؊
��3ِQ~�� ��v�x�S��t�@r�RsG'�16�����(���S�S��*;����Ok����^%(ڷuҕ�1������?K����6�FK��{|t�s��䇌5��yi��]�ɡ��{d<��k����o�s���Hv�`��-�IƗ������
���ϡ�b�t���}z��{�$6���G�?�t�9d,��Up�7ٗ;co�66�����c�r�_���ףxh�.�]�
�ЪpسF��֗`�_��N���:�\&d�U)��N��(g�^.��Z��m%1r�> k8����ѝ�������{�"*�?�eA���{4\��vK�~?�=���[��U[��P����{��I>C��!#���k�ȶ��.Z���XG�䱞*�\?��:,�w7�׏��_��q\�q�M��S��Q+f`$�#               ��X�����3�WSJ���h����l������),�1�'��6\����>OT:t���'��w����RbN��g8�k�@ŋ�bk��O4�G�<��!�����oa_�r�W�x 峇3v��%�LF3�c�16�����)P��=��G��Ou�4L.O�N�K����q���s�����=$L=�dE�|*!��L@��.�t����+JM�N�0������Kԟ�X��n�ceg(���A�:i��f���}�=��_�!�ܡ�k�&�(͸<��������i��!x�����|F���������ZU%})Fz�Ϧ�O��04�B�v�����<>b�����)7N�@�&��23�~��H2�G6F͜��S�ѱ�r�����\t���6�n���?@�oY8vr@R�:���xV;���[��edZ.���sĞ�E��/��b7�3P��a|Yw-j�=@���0�}p�~M��<�����j\���,��k��@��^(hd	�F��~r,�����N��ޔ�����g�aBG�o�������lO��ѽ���wɄk�g�I9��öLWI���4ZGa�rm�OM@��q&��q����4�k:N�ɿj�9j�4ޫ�V�L����j�]��W�K`2��y��l��Oaq�Y�q}>o�+:m���Jw	�I��v��D\��Xy+��(Y��Ȟ:�m��&��-��o�����>ѓ���T��dU�z8������O��)�U��+��5�!�:?��&Rm�m��ke�:���f�yپ�yV�O��M��'1�5�$SN�8Z�ؾ-L�c��l��c{-[+5N:y�?#8�K}��c���(_�e=6�Y��I)9��6E��N�w���5����k����?�+��R}�/x�[�o�#�gC�36�>]�W��������O�j�Q^z4�&�Zo�ݤ�v�{��o_g��1�q����]�a�LEl���_A��kfb�bK�<���&h5��G� �:���<إ���A�q��BZ�`�\,/V�.ĠK�&�������2�\�,��^�O_ހ���>j��g����.������PN��3���s����f�~n(��}��������O�G`KW�������S�d�	���[�P)�7��O��1�����)��|��c�v��'0x�<$���t]%����E+X���˫�"�����~��b,�㚎�m���f�Z1����������������������ŗ�I�A��)��W�K`���>���Pӧ��Ƽ��S>o�|�6�wV����,���]���6���x6n#��������/PaF�I<"��n��-jc�U�<n�mG�^tf���`r�s�a���Ā��R��9�Hy����`#fM���v�Eu�(]��|	�Ϯ���q(WM���a4hr�IJ�����ќIxwV��x��E��d=~�I�i>���>�ʋє���nPm�h�J�U��~�@�w%�>tN�r�c�k���zD ��n����6��Pm9}�D=š\3���n�?��7 �ܖ8�S���.�x-9�G2Mc�7~�i>�Au�}�h4=/�&A�U�ٶ3z���Bϟrܔ���/���|��_[�_�����:=�,�oH�wqBNu$���u�$ܙ���Y�&c\��am�J��ѫ�(��.�k�abD'8uG���8U��^���w��*���ck�Ѹ���l����Gp������aϮ�p<��Nq������Ő�%�`�0��:kR�`�=>l`/��z��z>@Y�֨?{�0�>�{/��-����p$W��q��n�d��3P����cuS�u6��(=��_?�~1��qM��6��Om3G���{U@@@@@@@@@@@@@@@����g��I����jJ���1q����Z�*�O��),�1/2~W���0[C��W��T�q��2Uj�^�!e�㇤\Y�%�ۢ|��xϥ�=;��9&��M�� i^��	^���ٽ��{)wJ9�.��^oMu�t�5�q�0� ϻR�3M�/5�W<��G��3VJ������@S�0�_���?'�j��M'i^�-W��t��5�.�4�/����[*5t��(�J�)�H%Ҕϥsj��1ʿk���J�W��D5�J��hS]3���i�t�Ը��������h�˧�?վSΙ�n!'�aO?˄�4�g�'�=��G�0R�s�o������]u�㌛A��T,:�pg��]�[�kB�(�Mg��3�sf*��JԏR��-h�)� Ƕ���s<b2/ b�A,J����s.��>!
i9�1�|id;'�ޚ���N(�N���y^跷/V��nI���T�6���x�v-,ð2�u^^A�YC��V vN�wQ�˧1�|3\Z��vD�Օ�y�	Զ�Fؘ��2魛cH�e~��9�Q{����)�_�K_�ľ�����(�L�d��t��9��9$��n����a�=��ZJ��]�(�<VE��k�Z�������A�/��8��8�&o_���b�U�w�s_�I����jJ���1q��&oWOġ��5}
�k�(�
E��'k费/�F�ۅ�S7Jm�v�`l��H_���k��:�ŏ� 1��}���{&�t�OHq�p
FN�X5�r�����|��
(XOgXP^��O!�C)�Iy5:S���"���C�NÐjQ�,�H���% ���L��T�My�ь;�k�)o:T��k�q�pvn֡Z�.~���1��Q	���(�6K��jgQ��'�j�W���UP�?�j�v�NvS��fmt�j�σ��)���Lq��5���P�#}?���8����tf
%������#=�z��Og�P��)��Zt?�ݠ=x�6��>zNs<>�xT�Mkl�ma����Ò�f;�~y�C3.(�����e�X7��r��*g����3}���h\���?F�ce���׬#��O���c������A��'�<,*l���S49'"�}$�4i��k��m�{�x��X�%������H���P�e�L��ɝ"����tÛ���l��:m���c6Ÿ�����8��~�����ݡalݎh�CC]������l�'��S�_�+f�ۙn�d��(^����c�+�\?�J(gs��_?�~1��qM��6��Om3G���{U@@@@@@@@@@@@@@@��CG;=��|_M��}���}	L���K��),�1�K4��64]K᤹�c���ѡ'����5�䤾��8>�Y���t�3�%��7��l4�XO����N���0��LIs)m{�׭��d3��P���bmfk@�C+�㱴��+�R�UBٗ������{���S[i3�S��{�=�}O�Z��Y����6�~Q�n��K��&���ڋ��{�[c{F��ޛ�S�NlLk/;ɗ����lt}���0�m��Bm��k�j��E�e��v,&����G�%[s]_~��<���!�����~����������� hI㸦�d�������VL�*               �����EOП���dW�h���JS��G�k�O���o P����]�1�c�mc?�:��5V���/�y_+�.f�r[�S��6I%ՠ5@qMƶ���Y���lZ$Ú��������v%��o5�����"�D՘�Hc�:R�������TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙy\�y����)K��؉�e�>� %��=BD{�c�01d������}_K��Dddߚ�A��}��{�<�����|�����������y��qW�0Q����=���ң�R�ɿ%�]�U�I�oJS����R�6�|2��i��=��RRϑ�׵t��_*̺���|v�y��1��\���lg���0�>�yx����R�V��Tɻ6��l�H��pG��=c\��piz����T�q_� �&Ks�K��R�H�VG��Xi[]i��Y%y2��&��Q)�{>�[8K��,����K�*H�3�3
�~[���R=Ƽ�$e��������9��ǟ�f��jq�~Ϥ���V3g���W�;JZ���kI�7H������to�-�|�!?l�]��t1NJy����im�^	�d�t�l��СZ���,+U��X�j���sRD������s�����U;��q�Xi�3�K�|�2�G���W)fF��Ui�	��+`�d��}��^D/�жt9-���.!�ǦumrOXr1"��?-J�P��n�ж���\��g��AM�e���QOU��P��5>�#I��5�n�&�TQ;bs~��.>�wVh�����K/չ�]�ޮ��t{�uK�a��R��<�[Y<~��@mFZ��e��^}�i��Wբ�l��^F/�m�=��҇�U"O�Y����*y3g���Ϋ��o�)��%:���\��������e_M��kJgo��Mxp���-�S+%�:��f����s��tO����ӫ�|�\o���\}8�K�U�*��`���z=˨�����:>;]�'n��E�Zk�	��m��2Sk:�֒��t'.T�'����R\�z*�RV�w���W4���J�=^O���sz���J-ݫ侯���@μp-��`��-8*(my�A�K��΍�.Va9�xxM��Pbz|�>,5[��M��U;i�=�1����"��x9�*�"������>���Se��kOޏ'�
����i����xx(�������R�9~�I���(�J3��[钣4�Z��7�o��;x�
x��;���� �����9lp�!(�[���pH�u��i~J� &~���KͰ?ȓ�`qjn�~�g�%Nf%տ%݁�\����QFz'��[�zi���D��=\T޹�?ra��Wֿ�:��d��p�0��"m1�� �X���S;\J�Qz��3ٳ���n�oaد+��ON�6��;?)5����;�1c�*�s�6�b�wc�xO �ßpY�48q�N絙���`��.�� ��+	�ϰܭ��������rf�;�.��>\7�<3֞J��0��Zɫ�ԭ3q F�C�?�~ k�z/�$akl�L��MnĒw�ԃ���_$7��[/��V�>��>'����q)\�	�vK��;G��$�7�1��s�Wa�5���Fތ�*��b�}�G`����2����ĩ8u�Xڐ_��|l�,�S ~/�;?b?�d�v�e���o�G����o��.z�xJ?�й}���u��&^U����H�=���w�j�z�
����j��A�w������?o�����IXS�n{H��~�#�ʶ�X]�H����1�J)?Q�zװ�z�`����w�p{s�h[���M�cT���j}�R�)1�'���J=+\y��^��WҐ{�H��>m������I>U䌝̬+V�8�}�
K������n��	fZX"��Uq��(���ڪ�n�rt��X(lX�y�Z�dY��u�� >T��U~:1�N�i��հ���/V��A#��Z��Y���2@E��Q����،�Yl���+�R�g�R���%&C3�ꤝ��J�^�tx����}.W�J����%�b�u�Դ�.	Vь$�Y�yIN��@����m�2N}P �,�3?���[���~�"9{���~ܢ4��U�ΨƝJ*�L�$�8+�.V��X��z�[�7�Ҹ����uG��Z�ƭ�օQ�n� �����'9���O�N�r~����h�s����yRͲpK9��������s?�X���~p�[:�������pBr��/̤e�mSɔ��>�m�!p�Q�-�Q��@nCM�V���O�=`1��x���%��x>�oR��%����3g?�O�V�=�hE���W���g���_�}{x"������c�����==y	�_��Q�?
o?2���A���xf�8� 81v'8��͆����h78�2�t�b��Y7q=�i�W眓�r�X˸�%_��R\�J�C����9.����3>��r�O¦���5ޗA�U=K쌢H����v�;<��f��5��m�;�L@����Sυ�o�+������
ۢ��(|-�-��f�#۷9�r%B��,�qx��ts�A�X��?�.=RW�~�m�V�'�٧��1��uA?v��UX�;�'�ҝ�N�'Ny���p��w�˻�4��g��H��u��5�?�ooDO�Ş4bo�ϻq��+�$�%޽�צ��=��.$'��&'Y�3��ბԛ�_H���.b��w'���m#b�<ጭ�#ߢ�wR_N��-�sO�r���y}�<��z�� I�����I��bkz7���U{�������Ȳ�e��[���4p�u�zD�*��y��F�����:�l��J^Ň�mnsZG��M�R�o�Jے�-u�z�JQ��Y�_.�֢~1��}����ؼ}լ�˒BΏ�_��t�8�r��e;K�Y4&c��oJ�`X��E�UW��2��BAp4h�Ʈz��{+�K�����jE�+9����ñ�����!.}������:�+4��_ԵL�Sӱq�.���Lё�u������!�f\?�r�񑗯�NА���7��ǧ��&7�P(o�|:5']�m�Trb%��?�Z�Gp�i�O��c�C��Ɋ���聣S��ڷ
p��(��W��^q^�E����:Q���Ot�A��ka��j!ˢ#d�[�:k���t^'㷨1���R�yH`�TY����������u���V{�b�w����]�]�;�������F���!��?C�_��E;ո+�罕�g�vN���p�-r�J��*C>��G�7~tR��8�c>�G��j���=��Pb�m�.�����[s;���=�Ň�_����Q�J�πR�-��4��F��v�ȇp����掦�ş���[���o�~�ϵ�8o�~_�
�{O��L�yΞ'�k*�aG���|���+p���h�(��S�w���G���ҧgԩ&Z玶�S�)_����TIh��D����l���{xF�g�����X�/k��Y�1�{���<����q9�2݇�6��س�}<�Pp�N�j�����9�T��^��i�El˄c��aq��p�5�Ԍ�t��R�������Uh�Թv�`�����"�����p����k�� ��ĵ:~^̼��9uԖ<p��_�g
-\��3x^`�˸�P���'О+v��,���jS����fԆ��|1}SNY��9"8���0}��<�W�јo�L�uI�#,w��
�\���~Z��z9y����ԃ���\)�^G|�R�5���oC8�>�J{���Ssư� r�99�\JLl�<����ҋ|���.�Fm���'��@rw�P�~&>�`�"9Q�<+����ȗ��k��I��������g��K�
���g#ɯ�c�vCi��֪�TV�	I�}!LO��U:��'��yh5���Нg��yx�l���9y{��n~yDWȩ�iQڃO���;����z�餺[r�fU���($�A�[h�������YM�rwG��I�&ݨYK;��˰����2NYQp�|/�hM�*�+���M���%}�"�f�R��&����#�'"�]�
����gԑ�L}�V�s��)�2~{rqގ܃�>,��X�]�\h�5[�f�1��5u{t�RѓU:���F������g\;R���ʛ��y���o����e��fu�T$w����[���}*����jW���f�[s�y�Ël�<��/n��7�ˡ�%b�0��׾���>:�M���O�yul�P�'�N�ϔzf�v��R�C��dD�ڷk�B���3f�J�m��E
ɑz�7i���������;�,�R�����Q긪�*���]?OM��@w�n�R��6�%jX�/9�K]c/�Ȧ	Zc�'�?suf�L-Lp��������6�{p��NG8�a{��Wi�h�^�Y_�Ѣ| ���7��K#�f^�x��<Aw8��$�O�/��u���B�/ؽ��;���)&.9����&�G3��A���h��4�p��k�Lk4�z0j�ꁻh��м��=G��5�{������&�[�e���pC�6�F�m�}�i��v�b�����|+h/�n� �׹�Ζp�Ct����Yf�n��S���	`�L/��5.ç��&�[.K����`\����V�L�a`��IjX���cʢa����S�w�o;�c��Kõ�+x�Y0�śu��oC�7��Y
����Ъ�ல=�o4`>�G-u4�;�,�LS�����{��������b�J<di�f��~�m�}���p�A�_��d�ָ��*�E�Qg���6�9П�!�i��)�<�˹r�C�T<R0�C�711|O=K&b�W��db}��X�
N%7wB>R�ȅ���4j�LjN6����<v���$���#�z�qɄ���ؠ��s�0_�@;�B#���5� �]ӆ:~�x���2��Զ��-��Ñ����i�<���_D�$��\�����R�1�z��u�4w�`��Ee�-S�6�MR�r����\JW�������]��w|���*�j�B8˱{��wY=��Lr�ϩ0���T,���j������L8���~V�7t���+	���c��N������PM���v��2�ϻ��+O�2�7�p�b'�*v���\IG�ӼU����̓���[y<&�c%���н�2nuS$zaԡ�K��{4�����N_��a�v���J:7�ɛ�I���<S��2��]�����vj���F�h�c��d��ťS��-g/�7�s٤�K�3����m��L���_ΥJ������SA;���s:��if�Z�ѷ��ч����o�c}��K��7==4��v��ce��F3�Ԟ�<U��V��l��-yl�l��L�sN����W���Rmـ��ek*�n'�����ϔ��^u�Y�jN�&��6��*��Vm+����o�fUH���f�J�^��R�W�r��<Gh�w�Z?����q�L��h����S��R4G�i54���o���L;�j3�R��I���M3��> 'BB���[�r�g�F�^
~�[������J���;�_C���'�<q+�ؖ����f�G�&�{�w��Zɝ���|}�nX������]Ԕ80v�ŢY�^�S>��<��c�g�u��n]�8��[�06�8����8�S�$4�ppj�|��:�^ԇ�h�D|p�T������m8��߅w�ѶV�g�V�Ə��={RW�6Q��������8�m��z �K��n���f��ν�8���l���_�on�L/t	��	?E� jP.���~�Й��[vq޵pQWx�.���+��G�w\fpehb3�ż5p_w4�1퀞��;G�3�Φ6�Z��}��Lmb�˸6��
Gb ߽%�d�ȸX��l�OQ�ܞ���7�?�W�J�%�������b�F�r� �^�p�=�����N��#+�
��-u*Иz�m��+����� 4�Al�§���b9�=~e�)0t�|�/��w6!�./�����W�X�7[��>j¯��-�z����*�~:�[ȫ{��#b0�5�a�vp���T�rա���7�]�6��Q��ƀ������?��Vd��zƞ��?�m���Wo��k���ռf�5t~�v�US�؟uҷ��݃<��骷|��$�":-�?ػ�e/%=?��[�u�Z�J4�-��)��L]�2\�[��K�5��k��O��z�Nt���]J�}��l��'8=�T�qg���M;�quG5�ZgIϢ��q��	kX���Ɨtҵ�N�s'�(���N|�L��ru#/{Mh����Vm�q�r��W�7�а�6}Q�%�vL��v͚�����L�a~��[Ǎz���&�U��i��m���~���'֊�zR��햶���R��{5_2(�v%ҁm��H��W����~�v\����,�h�Var#�oX�Sg�|>x|�.��e>o�n?�[pd���!V�f�V���e��ه�zo�B+�Xj��s��z���k)����iی��픬�嵧���]��OV���蜒�ԺǕ����E��K���{�U�[����_ݴm�ee���驪�x��O�T�Ŷ*��w�j5y��t�x�� Ѡ��5�1s�����#�5�x�Jn�ͼ�����Φ��#_��o�\?������aņ����΄�c+K��]�h�.p�e�G���\�a^8ɄcQK2�߰�4R
����=��3������4��{�w�p
�e	�&����E,/s.����C�u�Hn/���9g�y��ݨ�~�o��a�O�6��]�m��	���G�z3����2��� '�FMa��h�m�ކh�%p��h�"���9um�7������'�g[�`��`# ,`]�lN��:@3���MMJ&\�8_5�5�z1N�G[QwƂ��؛l��*p˷p���-���ם�0`���q7� S��;<j�~�:�Bo��;�����nz���d�q��2����^+�"�<�6诵�����eߍ����]�}���~��{ �5�t7�e�l�g�6�1~w�v��q���4���4�y���d��_���2���5/{��q�vg�jԡA9���i܍��:ƼA��9�z�zg�c����o�O�<�!�Y͛�!>Y�?��d7y�g��|�e������2�͹��}�}H��9m{�3��~<�ǰ#�xgj�^�j���9sX+���_�����|�i~�<��[����]N��>kݿ��	�V�?��K~���~�>���4�@o/yT� |�q>��[�d��w��}����<�s֙�6�ԟ���u���/�>�\ަg�v��}M�C8��W�ٛ��ȝ�����0�3�/Ͼ��Y�?�}��x̧����5��WOS^g�/�F{��+{\N�xnVv3�<���������zϸ�c�>c\�=��x��Կ8����]c����1~|��}�8��K��apS�ٸ�8Q&�ȹ-��qn�d���*�����؏k`�m��Y������3We����|kؓ�?�wt����O��g3��9&���ج�����1������͘�7��xg����?5c��~��?���3���e�?��_��E�]��<�^|���������y6��^�����C����M�x����O}�j���99ϟ���W�'��7��n�5�����f-�/��O���f���;��W&
TREE  ����������������q-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   T�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       3�\OHDR     	       	           ?      @ 4 4�     +         �                   #t     �            ������������������������A         _Netcdf4Coordinates                               _�     R             �vBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    $�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       Y� �OHDR $                                    x�     l          +         �                   =�                   ������������������������E         _Netcdf4Coordinates                                    �p�  x^�tUٲ�?4@�`D	���qw4�����]����www}���iB��s������5ה�5kV�s5{e�������c\殆��L�+�w���xo�����X��^ή,+�rZ%�_C�ȩB���Y�r4��nR_h]z�M��s�_:�BQ'�D���$j7�-��Ƹ�)L��������'�/����yR�J��'�t��t�Yk(�v'�����rh7�k��ː$�{
������+\�|;�h�|�#ZL��`v3ͫ5��~�	(�N>���[잮9'�W5�]K���A��2@s4�K9`��h���
MjM��k|���bn�%'a�w	����k�g�����*<������I�+����[]3òLQ�z�I��R�"�������󤳲|�OC7�.�c8����P�.�Ji�M���q�˕�q��(ukXt�ʚ
�Ό�u�t�\�f���\d���9�N]�
^�*��A�1O��p�.S|��ψ�z�j[2n�o#q���/q��x$��X��s&�{��k�L��⤏�A&L�0a	&L�0a	&��,[c-߈�`�Ψ?D�0a����V�����x�H7���f�k�N�/Z��i�W��l� d䍮v/�%��ГZq}l�˺C��hcmT����~�\MW`�l�%�a�t�M�?�7<os��3��|aF��i��F��+�;��8��C��_�|�g/��iKa~[��2����a����x�xʋ��7B��Z�YxQV߁z��_c�^�7�[���Ώ���(h������M�TFk���Ɇ�q���l!�R߀������Ǡ�Z�|�<�t؝�T����C���C4��+�g�Qg�N.���{S�/'��!�)[6��éF�<ǰ�c1*}�N�gqTL{$Ɲ~���	n��a�l�B��-�@�kq�K�d��V��ic�t�Hܴߋ>zӺtj2	�١Oy������4���cN��bS���}_Ǽݙv:ɽ�<���al���eWr/�^, FR�Z�M�>�쮖�i��sEk��(Q�7Z��a����K>\�ʸ$c��qQ��U��ɰ���LKsϾm�y�j>,{v?a{�����7��&)��LWV�Q��N_���n�����X��s��~%�t�#
Ƥ⬍��������?�۞8v�Π��_!ghm��i*C�p�q��)��/_(��P�E;A�&�q�Å��I�*��Rpw�U����h�d��֎y�)4{{����!XX2���uز��zck�N�U܇V�D����Rԉd���>?~�3R��v�&ٜ~t�dG�]W�8���B>ݍ�i����k�O���t�����sEe?��-w����sv�i���7V�~_�[�a�8� ��|�`|j��O];(���a��TV��H��� ��d�@�4�c(L�]BL�_���˩pEm��V������c;���BZ���L)H/{������!ţ��sV�kg����&F���қ��.Ny]ĘH�*�R�P���(G�=�[�]{�O��#���G��妍���V��<�U�0[�d\��/Ek���>��/m�	wE��+@�r◆�>峭���o/=
��rZ���[��e�*��M�I,�s�im��{��-W��<�f�eP�2�O�8E�Ok�������f�$����B���+�k�z���%}OΘ�4�(�����V�[T��#�h�*���`8��d��\P��,���'��c=!�?�����T�d�˚U//�螷�<_F�k��5S���x��c��W�g�ހo*��#ψ����C��r�k�;����O��5�����C,7���͚<�����N���6�^)��z+rtuW�؊���eEA�N�t�h/1�0����bW�*Z����N��TU�UQ;7H�H?�Wv[m*�z�5Zw�@�G_�?���4�n� ��I�V�e�^&�	��Y�i�i�y1@,��RVH�ج�5�Z����?�J��bE|���}�7�ھ�N�h<��4���QXރ��"<��IPV\PH'�T��k��N��z���2^z*C��a
)�k�*_����
�n	�z���Pl�b׌��č���6ndl�nuQ�`��[�߇�Q�Z�褼�S3����3w^FF����z���;azZ]:H�,�/(�M$��"�+���R}=�U�\�=���SX����7�4&L�0a	&L�0a	&�-�IzX�3#7X� j�O�
Q+L�0a�'A��دa�I(�P7��-v���.�o
��AV?85�< �=h}bd����S[��pn�W�����>���_�����a'���&¬�p�:�i �R������sVyrK��*]!�$������D�g�y�HO6�����n8#[�H纥�v,<��{��&�?l6>��E��g:�Z��!^��O����U�څ`�YX%���B'���[�uMmZ��q�Y67Q[��0\��h}4�Y�m�|�5Dw�����,:6Ǖ�O�O�ÖP���Õ����Aެ_��	r�^;F�8Òd�t=��]oj1ʦ�G=�R��\���l��3@�>�(?eME�{�q��STl����elkb������b[p&I?�fv��l��ŻÙ6�!�����Y�jN��c=%����})��h�f_`��K�񼑛+��6fYX`��5�7鵹IV��n��3�z>�yU�y}dӋ6x�X���q�4|���3����7]��'��ӧ��?1d&��y���Ƣ��������6�Ze��c.w�h�Ϋ�>J��/xp������E��sxֱNm~?�M���@��{&&����T˷��6S64��o��s╌�*���g>L&����A��U��Uy�a���۝�^8��_󎣯kU�W8��[�I��Wj� �s�r�����H�jݟm���Kvu����a�t4Nr�����
G�Tc�Z���J�MU����#u 77�f���,o�tŬv��}�>��1�����21Mm��k���m9�.%�/m�@7��t�~��A���C`�⹄K
Rԃ�ʙ�X-hSL1,�PLS,nV�-U��b�)ovր�ŕ�z _�yB��U�'VN�-	'o�M�~���U�U�Y<W|�n��>�^9���*�m�%�1�G ��Od^7��@��O�r����.�Os���^�S�w@���}�%�Qn��<ދSj�{��L>ئ5�t�|vj��ħ�K9|z���jH���s
(���Q�?�#�_<��!H~��5�����;�-=���`���T�Ͻ�R~&�\�,�\k�w���O��?E�%�jq�.�l�Lj���2��x�3��>�N�����.��S�7���ŧ����Q�0���v/`��Ė�Z���Wt��;Q9Y3a�Ĵϴ�ﴋ�j���(c���fygR&��EjE��N�Au%F$�gՙk�i�&i��*b�]#7`뵵�&�*�6�ҳb�v�<�]��|����V���3rʎ��;O;�V;�~�����|�$�X-����vZ�:�˾���o,㟐�=�S�m�}m����1�"�4��)`�D0Q�^�_*/��lJMe�k�(�C�c5��i�{�")���o�u-K7}-�RE��p�NF��NU���8~����~��󢪲���T#������k�u���G,�͈X*�����Q�h�+�4�c���`̉���],��G�[.�)���`�Vq���Q�,�˛�Ux@1���=�ࡘ󒸠��WuW��Dѓ�V�C=qz+?KxW�p���	����-n��}uru�EŨNU|y$ۚϓ���N�=��Nͫ��eK{���+6\:R�����!�_=�e��dÐ�4����U鵎[��s���"��Xl=Y��t���j�	&L�0a	&L�0a��$���G�+�G���`�o	?#FD��t	�'�Z��,�v'dX	����A���T�E�:{��L��xg��$x��|�6�W�ɮü�PD?Kc�am�=�C�M0�'��ap���zÐ.���܅�ET��k|B��u ���B���c3�K���?}���.L�<�e��0��޼���P�9�и�K��rN	%�~*5�.Ň����֣�`�K�&�����V�W����n�&;�v�Z� K#8>?�0ٜ�0<���e�e�3x��%�ʮ�"�G��³l�		�ծu�.�Á����1l[a��<��\�(�}0�Z'ǯ�M��ɲ:��ǆL;���7�w�aI��Ԉ�����\���{��ش"��U�-9�Q��=⌢t��HP��k�`?�� �DV�tM8��yZ���m�2�L-��oV�q��\S�5�wfpau�Rn%kz��3�3
����6�����b8n�K��oO2�NV�6	d�dhS�d�t�G���X��N��xt\�<�4���B�ήK�;&�l?�C	w�8��ˢ�N�T�l�V��c����;R`�Τ�c1�UP�Ɨ��
��/y���鸀��9q7!M��2����u���Mɂ��O,��,��Cq�z~X�~J�ݪ���׎�3+r�`���״��{ۄ�(�g.��'a�C�/�}�t��t���Uʕ���G�AYO�)}�t1;[�*Nw&e�M�zcx��t��p�*��/+�cT낤�R�w�g�UA:�![c�m�@֎-E��d��������H�t�)�H��v��3��P9��wA����yʝ}�c��x��'��QK�P~O\����8-#Q��QL斎,����w�`X[�7E����ҝm��T�d)��ʡ�J4���)��#�������) []���$�mͳC���^US�)�t�8�ǖ����|'�4��:�o�knqC�<�B�A	�G���C�̡as�� �.�"۔�Z�9q����ZJn��m��Zc^�&.X�n��f��� ��#{���5)m��*b��J��@�C���htDq]@ܣ=JZE���4�a��$�1�l�gq��W��M��~������O�;��x�����������]aڍY�`���)d1���8S�5���."FYz+�V*����B7��"�����z���_�Z������U|�,�3 V���b�v{�����ۃ='Q1��zӒB��b�I�㹄1�j���,��u%Ů��;e�
�s%=&v���$���T^�,��
����ɓ����X���b+G�*����u��~y4�L�'��$J��Ə��7P$�R6����	pZ;Y�7���"X�{q>���ҊT{/����Ka�����c�
e�N�sʔ|��c���y(���R^�M�ϋ�:�Y��PqIq�c��l�����c�8$m0���f�Zcũ]�S�	T�^�F!MUl,��Is+�N�ʖ�aypF9'��/���$(c��j�&��;D�����2q�!���أ'ɚ���:r�d�)NL��Gz���֮Oa]�*�IOOl�5�#�͇"9'.-'�\�u�Sfq�w�I���c,;J����>Љ�@�sB|���{QN��|�i�e�G��5��Se�6o�'>�wG66���a�N;����0a	&L�0a	&L��!�wF�[�#7X�*j�O��w^L�0a�gØ���Py9�N���v�{�[_�8#ê�0HD�5T�G�W��7��'���kxA]��jE��"n5~_��/�������_��O��W�l|��}T��d���\7>A~ٵ�����y1Y*bJ2��k��l9A�R��Yu�Է�L,������	����\pI�o�v���xƁ��`�4���y:j�3[����s�t�-R�ؖ���5ּ�B��Qk٫C�/�Iz��A���0�������XH+�6ZS���q��$�	�zXޟ1���hPZ�ow�<'���M�yߧ��K^&��Y��o�J��8�6k>�~mx�'f�-�-/��v�����6Uf�S8��)�����<;؜�{Nม3Ojl���#�ܛ�.ڟћ'�9��̮R�e>�S���܃�ZK���>?���b�s㏠��Vt���ö�Êc���Yd?�� �BT�����8�9�N�ns��B��^��Яፂ]��h�����˗M�7�Q�F�N�	�Ju����Q�7�1�ɳ�`�����fhE��w���}����s�*�W_��7�N������9w�{��\\cqn�4:n���q���mU�vv�]r'��ӱK�\����=;���M�8dM�%���Yu���x�l�����!��ӂ򋿐9}Fr�7��gQ��`����~��+:3}�����4hOhֽ��~�	W&rx	T9�K�~�	�J��Դz��A��л��l�|v-(����w�ծ�T9=��M�Yܸ������ ���K�����o��l`V�r
�&82Iy��9u7�im�C������t6>rR^������`����lk�����y^\���l���Ks�?���a���ʯ��a���!nbNŽr�7�i�٠������ljżڍ_F�[n����aZŨrc�l|#�G�����Z�[�6�I���+��J��N�C���P0��G`��9o�|⁫Z_��pQ��)W�+
*Gqd����,P�|8Z<��j���~WL��Ψn?$U��O8�-�\/t�\��l!�3�P6�
�_Vj���,�t�ֱ��d���:��&�lLXD��x���/m�[�A�C�,4�^"�/P{�z�r�A>�������7X��N#��p��f5�9>E�,b�I�a���{�ޔ�iA�=*>���.�]�:'�ܕ�Ǖ��C�Lj���	����K�Qt��h]Wѩ��zĶ=�U��E:2B����z��<�i�\t�l�}�iy����	��,/Ӹ(�*y+po��U�Z���6i���%�r+bV�щ�E��T'�F�e��ȋb����f��J^�Q�\�G�*R6g���D\����O�J�ᱯ�B;��y[��|['�G�a⟀��b!���oZ~^�"�i<5	"X�o�Y�˅?����o�����-�D����/��F�be�o0�57ZY�oŰ��U��z"�T.��y��M�4���S��POOY�ffje=M��%��n��-X9�|ZO��b���&%6�]i�xŮ�i��:1��K=!�i��::t��B���'�X:t�L���8ҧR���:�_]�i)[�������d�.�I�ţ�N��{�&����9\��X6�~�=�j�	&L�0a	&L�0a����$�cJ�#7X�:j�O���C�	&L�0>!���?�\���M!�eX<�5�}I؝�Ԇ���tT��'B��j?C�K*u�Z>����f) l4�K��~������`������,S[X�X��:�r7dy�ګ���Ne{�(;�V�V��ߥ�G���Y���>�)!�-/�N���I�t���`�-�]��!Zs*��]vW����g2̭
Ug���,ri�j_]Ezd��[`�����]���� ?=Ե�[h#[���+ҕN�;�����ɷ�Z����_%��b�-��.{8q�����	�=Տ}��p59��ggG����S
�_��.ը�����`��8,���z;�3eg&��?-&�;\�ܓ����2�u���rd�f����u4T�݅\���}0�am�����zo����(䟑$à��T��%����WIb��}a~ov�Rȳ��8�A9j��Y�ȃ��6�����JӦlZޓW�I~y=۸7G�M_���·��RU�r���b�tݓm�C�%�{�:7�tټد�'��w>J���Е�c�Ǡ�ׯ,:~x���ϧ�:���;��ls�꣊��Ц˓QG���� ���z%�ӨO�N�͹��6��5�������L�����2>�ˑ'�Ns��<���9�Z�������s���6;��AmNH����������6��N��h���A���;^��C	k��8h8ЁV2}�+:�QL�������(��a�q�'�Y����#��k҃V��R><y��[9 �
(����Qڟ�i�|2��x��r:�_�r6xPV���h_�"��_ng�9/�u՞Ld*S�*6S��[O�_�b�|ULy{;?lP|�Ҙ�I`�iإ�=*h�s�����x=0������$�;��������%W�o�^=e�`��I��)1�Z��ir���׎�c�`�Iا�ޘJ�_��U�'8��o��?mkg�dH t�-=�$��k��w\���-��+7�*w�j��;g�;��s�k-�e�f��qM-�,�ॗ�A~��x�&˾@�&���?���M��I˘�=�Cy8)/,�c{�a2���$��/�k��*'���Z�^qR��Ƨ�ڻ���Z}�S_�ͼ����V[����W�ka�]H�_�%�ƐG�ɚtb����3�����=���#����.������&�vW3]/"V��e�G�C:�z��z	�/�z�{��L,���:���Ќ{��-�M�h�(�bXa���t����7�C��H�]VLL�W�Yk��-�&��|�hj��"]�pC��S}��5X���h���Rfh}]�I�����:->��D�z�U41�����R����#O���2�y��
;׍���?����C-e#��7���&JY��QaD���5�'���?�m����d��X3j��qh��5�9n����B]w�f�7�� 1sqA*��qK������N��ek�}��=+%f\!=9�:[�x.&���u��Kv|"N�ٺA�5�uZ�G'T�#.'�tz�d��j�wi�d�^Ot������=[� �Ș��T��ː���Tm����T�g���� ���$'N{#��K���p���b���:!�u�fs�V�*�����&L�0a	&L�0a	&~�������V��Z���߄	&~F<�Z���;t�U/�&1tq��`~�/���(�����c�|���B��b����W�>ҿ���3�{3���Pk�`h��W�}���t<cw��S�_��=7%�@���h<Qu�G-��D���odG��R�N]��Y gu�w|r�q������=p\k�����g�+����������Q�JW-�u��w,����k��tni�o2I�9��\� {f��9`�1��	��k�s��$��S@C�(��.�bA��0�I~�*~5��;�h�{�U�J��� jW��n�׋�e��i�N�b�,�Yڏ�[��ԺԒCC���/��`��S��}E0��Le_l��N�?�r�_�y�O�;O�rc)�r�cO���t��մuq����0!�b9�����a�[So�|�:��5����џ��ā�bO_
w����5��v�]��.�T��1�e]��_ow#1W�����Y����C�>��f��%���c=����A��-_d�%�;�⍊{��MP���=��#֣�n��ǉ�1�h>&X�b�����y�D�}1�^>�I`�c1?�nk�#6������)��������8g��řu+��d��q6wꞸyN�!V�v���c��"n����+��#��&]ʝ��Ru�Kwcw��\k1�ůq�q �����{���B�Il������������t�� ��=�T��b�? ��e�����\��Z>!>KY��r|q�� �p!��g�o+��9W�p�ك;|���j�TS\*V��L��п��U�M|F��P����P��	�Y��z��6��C�_��8�XGq8Kq��j�+)��+�|����.���3�솃�a��覸�EW�]:�(�;C	�1P\�����ڊq�c�%�M�M��U��L��	G�s�rz�8aHcٯ|
�%�ʟ^⟹����aTA��	���FK�Q^��/�c�r.���:��2�S�4�(~��;��Z�욠�Y��lz�V}�_Y�7Zd��	�&�<��Z_��^��_5��3�M��􂅒�t�\���\o(�謁Q|���Bs�̈́�FN_�%7��h.�csJky#ߤ����,�����BG�-P��ϫ���W���个�E<�����p�"!47ɴ�v=-���GR��V9����I$�u�B;gE!$���j|1�mh�\Yl���Y������	�d�?7	l-������x��p�_B�"a�p[ި���~ꯍ��h��/}G��ÿ9�����,�2�(�y�q�N�I5q��f��/�'�cE�"������x�%/�f#�=p�����$�f����ީ|(�$�v���<�]�4���}Ry��g�
b�X�6ߴ���-6Iz�R�"��r�Y��7p��%���w�<�ve���,�$w��+˳�h�W~��o����#w%'5�N�{�sck�=i�`n�T~�>����g����f<��{�+�;K87��i\�.�+���uz��'8mp�8R��<�n����Yaay�e9�UٳdHh����zB�op��H$If��5�F�'��&�L����'�1Fv�2��j�	&L�0a	&L�0a���H���l���o�.j�O�~&L���>j�_��	��-����9�ҽ$�#�K���$�����϶K��F]ʯz�q)4>�����
Gj���vQ��E���Ё�'��k���I�U�a��u<'I*g��F_��٢�A�;Xm�8D��Xs�Z����c�>��E�1W�4�>��󥶔U��b�%B\II�A:���W�$�.���܆�t��z���FWwO��q^nw\U�T�K�n�V�p���zuw�#�ĸ�0ڭc#�F��U��:#ĸ��gi���<6����m����H�!鍲��oĘp��{{�Y�,�ܽ==�⩱���Z�K�6��������2x}�ޯ������"��pws�6��U������o�מ2��E���K�!�����[���5}�-��{z�6��Ҧ�z�Z�V�=�$��+�ƾ*�]5�Eq!Z�����w�'��!�|��Ҧ�ĵ�?F,Gı�F��yl:�����#��9����$��F.��6�%��>��4��8��1C��5��m�O�42���)���.	�0��RC��'�bHx�Q��;X�*����C���b����w��ט��Z9�>�u�TV�����)!>�X�}��ro)O���}|��Zg��7��h���ꋰ#��U"tB�D�c�����爪'���m��g��f���?B�T��k⟇�!V�����c�����q�g�7l����<���AD�Q��SߗȺ,�9h�#s�E©�~�������}�9�Ū����c������T&L�0a	&L�0a	?D�D���{u?~v�L�0��/�~
�*D*�>��Q�D�}���-r�?�~�=���>�;$�/�k������F��+����Hu��H�V[q%R{D��������r亨�e�Y�kS��t�����w����ߵ}O��c"�߻�K�N�������8��w�G��.��;�?cL�:�����TREE  ����������������g                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5�1
� ���^��C8��"�M�P�k[���!��8^�;�?�����ȉ�y�3d��E��&�����=KT�Kϕ�[0)��&>[���[�ĐlTREE  ����������������$                       #             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`� (�Pc��1���0�z#�H4 	; z2FHDB ;�        �U��f       cost_investment_rhs��     g       cost_var_rhs      h       system_balanceZ0     i       required_resource?3     j       capacity_factor46     k       systemwide_capacity_factor�{     l       systemwide_levelised_costF     m       total_levelised_cost9�	     �       resource�8
     �       timestep_resolution�z     �       timestep_weights[N
     �       
energy_eff)M
     �       
energy_con�Q
     �       export_carrier�S
     �       resource_unit�     �       energy_cap_min�     �       energy_prod�     �       energy_cap_per_storage_cap_max�9     �       lifetime�;     �       storage_loss�=     �       force_resourceK?     �       storage_cap_max-c     �       storage_initialte     �       energy_cap_max!h     �       resource_area_per_energy_cap�i     �       cost_energy_capr�     �       cost_exporte�     �       cost_om_annual��     �       cost_om_prod|�      FHIB ;�         Ν     Λ     Ι     Η     Ε     Γ     Α     Ώ     G     ��     ������������������������������������������������Y"TREE  ����������������g                               �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          w�	     S          +         �                   $           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       @�Y1OCHK    (     �       7    
    is_result                                +��                        �t                         �B�OCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              46            :�<           0r            �t                         �zP�x^5�1
� ���^��C8����4Im�mACx�#/�x�������#'v�}�,x��)#��vb��l�,9P/=WJn���Λ<�lY��o��(kTREE  ����������������q-                                      Z8                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ʵ	     S          +         �                   �e        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ��}�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   Y��           ���]OHDR�$           �             �          �	     S          +         �                   ^p        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       ���#OCHK    I�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �{             F             9�	             6/��OCHK7    
    is_result                            z]�x   �<���OHDR$    �             �                 ?      @ 4 4�     +         �                   ~�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                �\�  x^�tUٲ�?4@�`D	���qw4�����]����www}���iB��s������5ה�5kV�s5{e�������c\殆��L�+�w���xo�����X��^ή,+�rZ%�_C�ȩB���Y�r4��nR_h]z�M��s�_:�BQ'�D���$j7�-��Ƹ�)L��������'�/����yR�J��'�t��t�Yk(�v'�����rh7�k��ː$�{
������+\�|;�h�|�#ZL��`v3ͫ5��~�	(�N>���[잮9'�W5�]K���A��2@s4�K9`��h���
MjM��k|���bn�%'a�w	����k�g�����*<������I�+����[]3òLQ�z�I��R�"�������󤳲|�OC7�.�c8����P�.�Ji�M���q�˕�q��(ukXt�ʚ
�Ό�u�t�\�f���\d���9�N]�
^�*��A�1O��p�.S|��ψ�z�j[2n�o#q���/q��x$��X��s&�{��k�L��⤏�A&L�0a	&L�0a	&��,[c-߈�`�Ψ?D�0a����V�����x�H7���f�k�N�/Z��i�W��l� d䍮v/�%��ГZq}l�˺C��hcmT����~�\MW`�l�%�a�t�M�?�7<os��3��|aF��i��F��+�;��8��C��_�|�g/��iKa~[��2����a����x�xʋ��7B��Z�YxQV߁z��_c�^�7�[���Ώ���(h������M�TFk���Ɇ�q���l!�R߀������Ǡ�Z�|�<�t؝�T����C���C4��+�g�Qg�N.���{S�/'��!�)[6��éF�<ǰ�c1*}�N�gqTL{$Ɲ~���	n��a�l�B��-�@�kq�K�d��V��ic�t�Hܴߋ>zӺtj2	�١Oy������4���cN��bS���}_Ǽݙv:ɽ�<���al���eWr/�^, FR�Z�M�>�쮖�i��sEk��(Q�7Z��a����K>\�ʸ$c��qQ��U��ɰ���LKsϾm�y�j>,{v?a{�����7��&)��LWV�Q��N_���n�����X��s��~%�t�#
Ƥ⬍��������?�۞8v�Π��_!ghm��i*C�p�q��)��/_(��P�E;A�&�q�Å��I�*��Rpw�U����h�d��֎y�)4{{����!XX2���uز��zck�N�U܇V�D����Rԉd���>?~�3R��v�&ٜ~t�dG�]W�8���B>ݍ�i����k�O���t�����sEe?��-w����sv�i���7V�~_�[�a�8� ��|�`|j��O];(���a��TV��H��� ��d�@�4�c(L�]BL�_���˩pEm��V������c;���BZ���L)H/{������!ţ��sV�kg����&F���қ��.Ny]ĘH�*�R�P���(G�=�[�]{�O��#���G��妍���V��<�U�0[�d\��/Ek���>��/m�	wE��+@�r◆�>峭���o/=
��rZ���[��e�*��M�I,�s�im��{��-W��<�f�eP�2�O�8E�Ok�������f�$����B���+�k�z���%}OΘ�4�(�����V�[T��#�h�*���`8��d��\P��,���'��c=!�?�����T�d�˚U//�螷�<_F�k��5S���x��c��W�g�ހo*��#ψ����C��r�k�;����O��5�����C,7���͚<�����N���6�^)��z+rtuW�؊���eEA�N�t�h/1�0����bW�*Z����N��TU�UQ;7H�H?�Wv[m*�z�5Zw�@�G_�?���4�n� ��I�V�e�^&�	��Y�i�i�y1@,��RVH�ج�5�Z����?�J��bE|���}�7�ھ�N�h<��4���QXރ��"<��IPV\PH'�T��k��N��z���2^z*C��a
)�k�*_����
�n	�z���Pl�b׌��č���6ndl�nuQ�`��[�߇�Q�Z�褼�S3����3w^FF����z���;azZ]:H�,�/(�M$��"�+���R}=�U�\�=���SX����7�4&L�0a	&L�0a	&�-�IzX�3#7X� j�O�
Q+L�0a�'A��دa�I(�P7��-v���.�o
��AV?85�< �=h}bd����S[��pn�W�����>���_�����a'���&¬�p�:�i �R������sVyrK��*]!�$������D�g�y�HO6�����n8#[�H纥�v,<��{��&�?l6>��E��g:�Z��!^��O����U�څ`�YX%���B'���[�uMmZ��q�Y67Q[��0\��h}4�Y�m�|�5Dw�����,:6Ǖ�O�O�ÖP���Õ����Aެ_��	r�^;F�8Òd�t=��]oj1ʦ�G=�R��\���l��3@�>�(?eME�{�q��STl����elkb������b[p&I?�fv��l��ŻÙ6�!�����Y�jN��c=%����})��h�f_`��K�񼑛+��6fYX`��5�7鵹IV��n��3�z>�yU�y}dӋ6x�X���q�4|���3����7]��'��ӧ��?1d&��y���Ƣ��������6�Ze��c.w�h�Ϋ�>J��/xp������E��sxֱNm~?�M���@��{&&����T˷��6S64��o��s╌�*���g>L&����A��U��Uy�a���۝�^8��_󎣯kU�W8��[�I��Wj� �s�r�����H�jݟm���Kvu����a�t4Nr�����
G�Tc�Z���J�MU����#u 77�f���,o�tŬv��}�>��1�����21Mm��k���m9�.%�/m�@7��t�~��A���C`�⹄K
Rԃ�ʙ�X-hSL1,�PLS,nV�-U��b�)ovր�ŕ�z _�yB��U�'VN�-	'o�M�~���U�U�Y<W|�n��>�^9���*�m�%�1�G ��Od^7��@��O�r����.�Os���^�S�w@���}�%�Qn��<ދSj�{��L>ئ5�t�|vj��ħ�K9|z���jH���s
(���Q�?�#�_<��!H~��5�����;�-=���`���T�Ͻ�R~&�\�,�\k�w���O��?E�%�jq�.�l�Lj���2��x�3��>�N�����.��S�7���ŧ����Q�0���v/`��Ė�Z���Wt��;Q9Y3a�Ĵϴ�ﴋ�j���(c���fygR&��EjE��N�Au%F$�gՙk�i�&i��*b�]#7`뵵�&�*�6�ҳb�v�<�]��|����V���3rʎ��;O;�V;�~�����|�$�X-����vZ�:�˾���o,㟐�=�S�m�}m����1�"�4��)`�D0Q�^�_*/��lJMe�k�(�C�c5��i�{�")���o�u-K7}-�RE��p�NF��NU���8~����~��󢪲���T#������k�u���G,�͈X*�����Q�h�+�4�c���`̉���],��G�[.�)���`�Vq���Q�,�˛�Ux@1���=�ࡘ󒸠��WuW��Dѓ�V�C=qz+?KxW�p���	����-n��}uru�EŨNU|y$ۚϓ���N�=��Nͫ��eK{���+6\:R�����!�_=�e��dÐ�4����U鵎[��s���"��Xl=Y��t���j�	&L�0a	&L�0a��$���G�+�G���`�o	?#FD��t	�'�Z��,�v'dX	����A���T�E�:{��L��xg��$x��|�6�W�ɮü�PD?Kc�am�=�C�M0�'��ap���zÐ.���܅�ET��k|B��u ���B���c3�K���?}���.L�<�e��0��޼���P�9�и�K��rN	%�~*5�.Ň����֣�`�K�&�����V�W����n�&;�v�Z� K#8>?�0ٜ�0<���e�e�3x��%�ʮ�"�G��³l�		�ծu�.�Á����1l[a��<��\�(�}0�Z'ǯ�M��ɲ:��ǆL;���7�w�aI��Ԉ�����\���{��ش"��U�-9�Q��=⌢t��HP��k�`?�� �DV�tM8��yZ���m�2�L-��oV�q��\S�5�wfpau�Rn%kz��3�3
����6�����b8n�K��oO2�NV�6	d�dhS�d�t�G���X��N��xt\�<�4���B�ήK�;&�l?�C	w�8��ˢ�N�T�l�V��c����;R`�Τ�c1�UP�Ɨ��
��/y���鸀��9q7!M��2����u���Mɂ��O,��,��Cq�z~X�~J�ݪ���׎�3+r�`���״��{ۄ�(�g.��'a�C�/�}�t��t���Uʕ���G�AYO�)}�t1;[�*Nw&e�M�zcx��t��p�*��/+�cT낤�R�w�g�UA:�![c�m�@֎-E��d��������H�t�)�H��v��3��P9��wA����yʝ}�c��x��'��QK�P~O\����8-#Q��QL斎,����w�`X[�7E����ҝm��T�d)��ʡ�J4���)��#�������) []���$�mͳC���^US�)�t�8�ǖ����|'�4��:�o�knqC�<�B�A	�G���C�̡as�� �.�"۔�Z�9q����ZJn��m��Zc^�&.X�n��f��� ��#{���5)m��*b��J��@�C���htDq]@ܣ=JZE���4�a��$�1�l�gq��W��M��~������O�;��x�����������]aڍY�`���)d1���8S�5���."FYz+�V*����B7��"�����z���_�Z������U|�,�3 V���b�v{�����ۃ='Q1��zӒB��b�I�㹄1�j���,��u%Ů��;e�
�s%=&v���$���T^�,��
����ɓ����X���b+G�*����u��~y4�L�'��$J��Ə��7P$�R6����	pZ;Y�7���"X�{q>���ҊT{/����Ka�����c�
e�N�sʔ|��c���y(���R^�M�ϋ�:�Y��PqIq�c��l�����c�8$m0���f�Zcũ]�S�	T�^�F!MUl,��Is+�N�ʖ�aypF9'��/���$(c��j�&��;D�����2q�!���أ'ɚ���:r�d�)NL��Gz���֮Oa]�*�IOOl�5�#�͇"9'.-'�\�u�Sfq�w�I���c,;J����>Љ�@�sB|���{QN��|�i�e�G��5��Se�6o�'>�wG66���a�N;����0a	&L�0a	&L��!�wF�[�#7X�*j�O��w^L�0a�gØ���Py9�N���v�{�[_�8#ê�0HD�5T�G�W��7��'���kxA]��jE��"n5~_��/�������_��O��W�l|��}T��d���\7>A~ٵ�����y1Y*bJ2��k��l9A�R��Yu�Է�L,������	����\pI�o�v���xƁ��`�4���y:j�3[����s�t�-R�ؖ���5ּ�B��Qk٫C�/�Iz��A���0�������XH+�6ZS���q��$�	�zXޟ1���hPZ�ow�<'���M�yߧ��K^&��Y��o�J��8�6k>�~mx�'f�-�-/��v�����6Uf�S8��)�����<;؜�{Nม3Ojl���#�ܛ�.ڟћ'�9��̮R�e>�S���܃�ZK���>?���b�s㏠��Vt���ö�Êc���Yd?�� �BT�����8�9�N�ns��B��^��Яፂ]��h�����˗M�7�Q�F�N�	�Ju����Q�7�1�ɳ�`�����fhE��w���}����s�*�W_��7�N������9w�{��\\cqn�4:n���q���mU�vv�]r'��ӱK�\����=;���M�8dM�%���Yu���x�l�����!��ӂ򋿐9}Fr�7��gQ��`����~��+:3}�����4hOhֽ��~�	W&rx	T9�K�~�	�J��Դz��A��л��l�|v-(����w�ծ�T9=��M�Yܸ������ ���K�����o��l`V�r
�&82Iy��9u7�im�C������t6>rR^������`����lk�����y^\���l���Ks�?���a���ʯ��a���!nbNŽr�7�i�٠������ljżڍ_F�[n����aZŨrc�l|#�G�����Z�[�6�I���+��J��N�C���P0��G`��9o�|⁫Z_��pQ��)W�+
*Gqd����,P�|8Z<��j���~WL��Ψn?$U��O8�-�\/t�\��l!�3�P6�
�_Vj���,�t�ֱ��d���:��&�lLXD��x���/m�[�A�C�,4�^"�/P{�z�r�A>�������7X��N#��p��f5�9>E�,b�I�a���{�ޔ�iA�=*>���.�]�:'�ܕ�Ǖ��C�Lj���	����K�Qt��h]Wѩ��zĶ=�U��E:2B����z��<�i�\t�l�}�iy����	��,/Ӹ(�*y+po��U�Z���6i���%�r+bV�щ�E��T'�F�e��ȋb����f��J^�Q�\�G�*R6g���D\����O�J�ᱯ�B;��y[��|['�G�a⟀��b!���oZ~^�"�i<5	"X�o�Y�˅?����o�����-�D����/��F�be�o0�57ZY�oŰ��U��z"�T.��y��M�4���S��POOY�ffje=M��%��n��-X9�|ZO��b���&%6�]i�xŮ�i��:1��K=!�i��::t��B���'�X:t�L���8ҧR���:�_]�i)[�������d�.�I�ţ�N��{�&����9\��X6�~�=�j�	&L�0a	&L�0a����$�cJ�#7X�:j�O���C�	&L�0>!���?�\���M!�eX<�5�}I؝�Ԇ���tT��'B��j?C�K*u�Z>����f) l4�K��~������`������,S[X�X��:�r7dy�ګ���Ne{�(;�V�V��ߥ�G���Y���>�)!�-/�N���I�t���`�-�]��!Zs*��]vW����g2̭
Ug���,ri�j_]Ezd��[`�����]���� ?=Ե�[h#[���+ҕN�;�����ɷ�Z����_%��b�-��.{8q�����	�=Տ}��p59��ggG����S
�_��.ը�����`��8,���z;�3eg&��?-&�;\�ܓ����2�u���rd�f����u4T�݅\���}0�am�����zo����(䟑$à��T��%����WIb��}a~ov�Rȳ��8�A9j��Y�ȃ��6�����JӦlZޓW�I~y=۸7G�M_���·��RU�r���b�tݓm�C�%�{�:7�tټد�'��w>J���Е�c�Ǡ�ׯ,:~x���ϧ�:���;��ls�꣊��Ц˓QG���� ���z%�ӨO�N�͹��6��5�������L�����2>�ˑ'�Ns��<���9�Z�������s���6;��AmNH����������6��N��h���A���;^��C	k��8h8ЁV2}�+:�QL�������(��a�q�'�Y����#��k҃V��R><y��[9 �
(����Qڟ�i�|2��x��r:�_�r6xPV���h_�"��_ng�9/�u՞Ld*S�*6S��[O�_�b�|ULy{;?lP|�Ҙ�I`�iإ�=*h�s�����x=0������$�;��������%W�o�^=e�`��I��)1�Z��ir���׎�c�`�Iا�ޘJ�_��U�'8��o��?mkg�dH t�-=�$��k��w\���-��+7�*w�j��;g�;��s�k-�e�f��qM-�,�ॗ�A~��x�&˾@�&���?���M��I˘�=�Cy8)/,�c{�a2���$��/�k��*'���Z�^qR��Ƨ�ڻ���Z}�S_�ͼ����V[����W�ka�]H�_�%�ƐG�ɚtb����3�����=���#����.������&�vW3]/"V��e�G�C:�z��z	�/�z�{��L,���:���Ќ{��-�M�h�(�bXa���t����7�C��H�]VLL�W�Yk��-�&��|�hj��"]�pC��S}��5X���h���Rfh}]�I�����:->��D�z�U41�����R����#O���2�y��
;׍���?����C-e#��7���&JY��QaD���5�'���?�m����d��X3j��qh��5�9n����B]w�f�7�� 1sqA*��qK������N��ek�}��=+%f\!=9�:[�x.&���u��Kv|"N�ٺA�5�uZ�G'T�#.'�tz�d��j�wi�d�^Ot������=[� �Ș��T��ː���Tm����T�g���� ���$'N{#��K���p���b���:!�u�fs�V�*�����&L�0a	&L�0a	&~�������V��Z���߄	&~F<�Z���;t�U/�&1tq��`~�/���(�����c�|���B��b����W�>ҿ���3�{3���Pk�`h��W�}���t<cw��S�_��=7%�@���h<Qu�G-��D���odG��R�N]��Y gu�w|r�q������=p\k�����g�+����������Q�JW-�u��w,����k��tni�o2I�9��\� {f��9`�1��	��k�s��$��S@C�(��.�bA��0�I~�*~5��;�h�{�U�J��� jW��n�׋�e��i�N�b�,�Yڏ�[��ԺԒCC���/��`��S��}E0��Le_l��N�?�r�_�y�O�;O�rc)�r�cO���t��մuq����0!�b9�����a�[So�|�:��5����џ��ā�bO_
w����5��v�]��.�T��1�e]��_ow#1W�����Y����C�>��f��%���c=����A��-_d�%�;�⍊{��MP���=��#֣�n��ǉ�1�h>&X�b�����y�D�}1�^>�I`�c1?�nk�#6������)��������8g��řu+��d��q6wꞸyN�!V�v���c��"n����+��#��&]ʝ��Ru�Kwcw��\k1�ůq�q �����{���B�Il������������t�� ��=�T��b�? ��e�����\��Z>!>KY��r|q�� �p!��g�o+��9W�p�ك;|���j�TS\*V��L��п��U�M|F��P����P��	�Y��z��6��C�_��8�XGq8Kq��j�+)��+�|����.���3�솃�a��覸�EW�]:�(�;C	�1P\�����ڊq�c�%�M�M��U��L��	G�s�rz�8aHcٯ|
�%�ʟ^⟹����aTA��	���FK�Q^��/�c�r.���:��2�S�4�(~��;��Z�욠�Y��lz�V}�_Y�7Zd��	�&�<��Z_��^��_5��3�M��􂅒�t�\���\o(�謁Q|���Bs�̈́�FN_�%7��h.�csJky#ߤ����,�����BG�-P��ϫ���W���个�E<�����p�"!47ɴ�v=-���GR��V9����I$�u�B;gE!$���j|1�mh�\Yl���Y������	�d�?7	l-������x��p�_B�"a�p[ި���~ꯍ��h��/}G��ÿ9�����,�2�(�y�q�N�I5q��f��/�'�cE�"������x�%/�f#�=p�����$�f����ީ|(�$�v���<�]�4���}Ry��g�
b�X�6ߴ���-6Iz�R�"��r�Y��7p��%���w�<�ve���,�$w��+˳�h�W~��o����#w%'5�N�{�sck�=i�`n�T~�>����g����f<��{�+�;K87��i\�.�+���uz��'8mp�8R��<�n����Yaay�e9�UٳdHh����zB�op��H$If��5�F�'��&�L����'�1Fv�2��j�	&L�0a	&L�0a���H���l���o�.j�O�~&L���>j�_��	��-����9�ҽ$�#�K���$�����϶K��F]ʯz�q)4>�����
Gj���vQ��E���Ё�'��k���I�U�a��u<'I*g��F_��٢�A�;Xm�8D��Xs�Z����c�>��E�1W�4�>��󥶔U��b�%B\II�A:���W�$�.���܆�t��z���FWwO��q^nw\U�T�K�n�V�p���zuw�#�ĸ�0ڭc#�F��U��:#ĸ��gi���<6����m����H�!鍲��oĘp��{{�Y�,�ܽ==�⩱���Z�K�6��������2x}�ޯ������"��pws�6��U������o�מ2��E���K�!�����[���5}�-��{z�6��Ҧ�z�Z�V�=�$��+�ƾ*�]5�Eq!Z�����w�'��!�|��Ҧ�ĵ�?F,Gı�F��yl:�����#��9����$��F.��6�%��>��4��8��1C��5��m�O�42���)���.	�0��RC��'�bHx�Q��;X�*����C���b����w��ט��Z9�>�u�TV�����)!>�X�}��ro)O���}|��Zg��7��h���ꋰ#��U"tB�D�c�����爪'���m��g��f���?B�T��k⟇�!V�����c�����q�g�7l����<���AD�Q��SߗȺ,�9h�#s�E©�~�������}�9�Ū����c������T&L�0a	&L�0a	?D�D���{u?~v�L�0��/�~
�*D*�>��Q�D�}���-r�?�~�=���>�;$�/�k������F��+����Hu��H�V[q%R{D��������r亨�e�Y�kS��t�����w����ߵ}O��c"�߻�K�N�������8��w�G��.��;�?cL�:�����TREE  ����������������[                               p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �>
     ^            ������������������������A         _Netcdf4Coordinates                               �8
     R             �y{  �]A}OHDR $                                    dx     l          +         �                   Қ	                   ������������������������E         _Netcdf4Coordinates                                     c��;BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �{            H��'OHDR4                                                  p�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ��U&OCHK             L        DIMENSION_LIST                              u�     {   nW�           �{            F            6F�OCHK    d`           +        _Netcdf4Dimid                :*��                                                                 x^�qp����R��Y��)����k6Mi��Hi��4�܈\\JJYJS��FĈ���iJ�4"b�H1r#�l�R�"e)F�1)M)E�E�1�\��M���������̎������y�9�y������i�Cx��t���Ob����ي��s��GTm#�9k����#�3[}��ߢ���/�
_��Υ;g�]`c�<��q���� �)=��2]���S���+e�a	��0��y�{����d���N��d��)��:t�zq���ţ��++�G�}�/���O��`�j�K�W>�����7P�d����xt�l�k����q�Jx�>j����>�g��߫:�p�[�w�.j��}?r�S���CЪ�&"����Z�v.x�S�Z�f?������2|n"�R�j�#�SG�6�"2>��:����0yT��](Q��?J�v#��<�ő#T�X���RD���#�?P���΍���~�g��O��_;����+�T����O͞]yzC���� ��X��>�:�װw�������E��/_.�N����k�_���mj2��8����҅�U����	:�t��g�s�:uvA]
�L������ŧ��S��~�hr�y��E���v�嗡�	�/���C_�=�������٩�B=̽����vM{���[�H5��]��v�4�o���~�j�EOr�H!T1�A�=�T��[�◷�[���u��]�;���Űu�*�C�U��Er���^��,��0���=��o��y�ƿ���]?��ɹ�Iq#��o}�~�g��Oc��?��}��ׯ�E�\x��+Y�s?���_~�_������Wo�z�ș�u�=��M깿���;۩so&n�~����yɳ/�:z��{�����7�CP������R8�O^t�Ŝ�����7-s�%�t믿Ƶr�dמ�f����t~������tZ����:��#�yA�|�(8`~����o���٣P�����b����ʿ|�«d�3?���:��^�W��̫�M�������7? 7\�{�U����W�8�Wæw$a��������ř#��.2�����.<�N���P<�(��©�r����\�2o^(b�ϽDq>�M��,�+a��-gʿ����}�9�f%x��^]:��Y���t�+����s����o�쫧�ި�o�]����ٿ:�:��b�+_|�G>5����3� 6+[��#��~X2�2�|�*��M���y0���s�[R����ol��Q4v,]��ϩ�����%l����]�_˿f�(d��>���x��{�ރٛγ��V�>�.�uQ�|�T��q������ۡSֻb	���^���+֜�)O^��{���������`�e���_x��G��k�ׂ�lX�w�B���b>�j�������;���[k�=�v����J^�{9��1r��P�2i�V�Y;�3���^|n��;�Ɍ��aQ�ˈ�S�`F���g����ql�;�V̎������C߻��E�z�u��|�H�}�l��[�V�._�wCu:57v�z8�a��rx#v���z0p���S�X�b�@D^p&β~}�<M�w�kݯ��w���/?�#̅So�pU�D"_'��/}��s���>�Ձ?<���D|��誛�����Uu�C%^����+oZ���ptD��k��xD�<�<���G���}8?��k_(�H"������?��0�/�=���o���O�S��R_{�g�չ�����e`��v���;3��~r�S�r��5�9��FW����Q���W
�oK�׆�w=;����_s��/����t�M�KwEd���^����?{�������7yVl������7�?���
�C��tZ����ʳ_��K�r�ۣ��4oޛ
K��o|�oۯȮ������S�ޞ|�|�G���?�����a�ݛ��5����o�v��ۊ��w�q�y���!B{���w�=C��[���4��(���ī�%�k$�w���)Ve/?�;�����1�]�'�3l�w����'�E�Aٝ�k%�}�Q�½���-Fn�W�����3��gV�XE��3�K����o�}�o�����wq�)|���6�ѓ>[��
Y���K/�ӗ��� ?��! �������O]R���n_������};�~�y�+�i�P?)���vμ��g�����5�}}	��<y%��K�H�z���;�����E b��ۿ[��KR�����ӧ�j�}���ί^����So���m/��� Ή��/���?�*�z�a�0�9��I��1_X/˸{��{V���������sd>���>����_UG^�b��Md� ��?#��'ߑ<����W�db�2��2&�Kc�>0t"8=y�糡��?���R�3����o�TM��47���k����ۋ����m�?}nH���
�]�q�W}����݆�?�/�\����������Q?H����r���П��\z��J���;�f�����{'q�e����׃�/�3B6�|��\d�ѭ'>�OnyC8j��3��/?��W�"�x[����]����~	�v��;�(��CS�����_�����1�E����>�w��;)"���'?1��	��M��3}���H�#�{�m!�����+���u`���_�o}��c�[�.|���<VN<���{����,w?�|�gn����S7/�D��_����|�s��O���Œ��G�%=g�}��+}����w��g:x��Oj��C���?}�R��]�N݅��'�lw>\��������O?t����|�u��{8d�����{���uS߳�����w�t���~�~�g��z{5p��=�Co|���;]�?���񥫞�e��T����6�l�|��hp�.��H�����߽�C����Cb��/ߴ`<~��ʣ�����/��g�>s�k�o�p݋���i��7�~dz��=�]sp���/?y�����7?q�K�=��S��\���nc� �c�X���/�^���;Eɷ�0X���\+���m_���"}���x�-�#�#6��gO�?qk�њYNX��t�%ٝ_��u����<���GQo��^��1���'8���[7O���=���W*>r��:~D�����C�K�����|3��F�%��o�y�|G������S ����%��P�o>P��������'ހ�F�ny^�nC�W��G���}�U�v��u���z��� K����7�o�P;1�'Ν��΅��z��# �7x��B�O���p����sO����)x3��Ľ��M?�)��[�W��a��y�f�,|�� �x �������7U@�������@E��4��5-���]x�X|��xx��?q3T�} n�>����9�o�.0��n�7+�pQ��)|�̧�-"<pﵐ	���w�ҕq����!t�{�<�\��'�?��`~���^�,<��|NƂ��M�ǙAغU
���wb���)�^�,���9��Gޅ�J
�7G��+?��J9|cC���V��>�Vr��Qx�� S��'�Y�_�����������QP�K�?� n�	���
S�]��y��c���w!u�C0��}�4n��B]�]���߂�>-���w�����" �<R��"*�&Q�����	��o2��@E���W���O�o��I0���BGAs�>��ĪNtӉNN1Ğ��� �ڂ�~s�G0�w��EU8��{л�#�Q����Q���������{��=��?4#�g�\X����o�܎�5|���;����p�ȉ�t"�	�@V�Ù.�~��Y�<rO�>x��x���>x��d��,q_��[���f�	����ѧX�~�
�:�w��7�ȟ� U@�S?A���K�y�cp��շ#�^���<�%߆��p͉�?�����s�Q�#�a=�q�~��Z �&��I���~x�q$,p� Q�"�}���#p�z-��K��S�矖�=�]���'yk�a�� {�x{��>�e`G��n�&h>o4� }�$�B����͏'@��_�%��pEW�ৃqX�2���L�������F�DCHN=,r�����>�R�b� �Onͩב8zIᎭ�]�kẂ��XQ�C�S����"Vq�<r�Dm�Mkή:�.�x�B�^P��Ʈ)��	�SΨDF��{esH�����r�X�J��ָ�ȟc0$�h)�S�����=��F-�8]<�vm��l����i_�3\G�l���4&�Gvk��p
J�8��1��sJܾKX̸d��hd����K�ؒ�
�+!��.�e�%#ةnZ�h	$S,V�>|("�,_ O��|dG�2ϒe��.%�!��n�� `���[J���1#�K�m��]�5�{*�i���c�³F{��|�սܒG�S;�A'"�"2ET����n"�+�Q�]��\�ڛ��UI~Gn���@�22]]�A0���LEa=6 B �αL��"J$|��.:%�q��K��$�㈒�DAX�lj"
oP�b6<���ɸ�Bfb���;�Hyc�]۷F��y( ]ZS�mXvuD�ъ3UY��v��%QWll�=�FH�����c�x��툸��|�,ڃ�n��mnJ�@^�E�an{�6�fͮ}�@�d.F��$����I_H2�p��ΐ�Ҷ��R?uk�䊇�ݸ�ԭ"v��{ì�_�״��JV�UT�sʘ`I)p�yyC10�wmZEl[��S#��D@��ǽԈ�:�$��U��!�=�I�j"Cn�������������fę�D��%�!���Q쾗o�"�̺�I4u�+9�N���h~>"Hyg;ɅBd���1��t��f�>����"�C���Ay�#��x�~"6�Y����b��m6)��{��$�6���=��Eai�5�9�T;����;�.�\��^�@ˋ���N9>�9RSi.�D=�0'�m͘|laaF�>��Ms딦Nf�#����용�=ɚjgW��%�,KVH�|F[%�V	���5M\�s��6y�-�0�����,����jU����v�,��A��]HL���b\z��S߷���&�?m�W��e�^��k/jU]ʲ����Ȏ����x�]͌�+�����ߐ��!�&N�I��|�#_���H�Dw��1�tJ�v�k��t��i#-;a�M��ң>g��Ż��DgJ(�n��"&p�U�bf0��9=������lO��\���|P�d�Pn��f�G�T7�7D��Y˴����Ւҍ����\�д�^�K*q�v�b$�*)FE�%��'vw##��
��?+�5��YZ$��E|[�����L?�����C�k�*���v|H��)K2{��}ܮ#LY	y�Eܠ��ߎ�9tk�`b�#��S�a�S/����8��.Y������9�����@lo��Dn Q؈�Y�M���dA,�%U��g�R*�����'�ץ3�e�ڮXt�Ա�����+f����F��+[c�P�\o���e��*��@��p��uq��Arh>j~�M��O�I�=YŻp�?�_���ٓq�~���Jo�hJuoN��}���YJ��u���,��
���p7��i�*�`�&�2%{{�0�
�tcW���m�����}>;�K�UKE3�éXy>Je�U�����t�j�f%6%j1���YY��U)�V�3%.�0U�X��Cʖ-~y}�=~�-��`�y�1)[wDLi�#W�3��&�U�ov����Ȧ����e�+P��KU�1�>�tQ�k���c4ƭ�C�F���j1(��k~q{L������c�����l?pX�{b����Nn{�G��x�>-�]$((�MUB� �"�%�+���l�����ͭ���(�Ƴ�0
���X/��'����`z�oǂ�/���;�K�(1�ދS��a�P�i����T&���c���q�A��v����3��re70�k��kR�[s��CJ`kR��X�:lq򆖵UkG�k���6�0��4��栙>aCfF6��c�I�A%N-��Xꀽ9k\�[U��'��a9�=��ָPW�Pf��T�!T��u�1��AK�w$��e7���.&w��P�{�)u+��9|b?w88�B��+�V�H�}��m���@\�A��0�!)a��q��,z �Oi��c�c���z{���Ǐ��M��@�O�iQ��^��HՖ��ly"Y"6#�Le/���w3����&sql�<�ˋ����Å�I��C�m���i��ڱ��b,L;�9
�P=U��9Ѷd�*Θ&�.<5���M�{Q�jބ�������ٚ�,RV���#F��Fl�D�u�FM�@��М�����呪{�����j��1�z0����AE[[܏��d�a\Y����d1U��ŗ���5G���S��q7�+�i;��c�Lr�M}����Uh���+��?ڢݞ��ATp1�[%�8�$��������*E��ܑ�2&vh��P�V�$�8�ҚC������#�X�u0?���|�C�h�L'#'�+�q��g���7��Kve��b)�&��[$	r#(���X��Eτ�_[����d�F�[�H+�8Y�_�:�%�l��aQ�����C�d1�+�)9;�>��׳�U��ddQ���Kv���jHF�U9ˣ��N?�bXKz92B��Mi���lغS��|��q{fT���l=�i+������^Qϻ�T�ʆ{Sg����q��O 0�@gq�@��r�����%f�j��4��� ��= -�_mÕ<ܜ_?�"am0!>�hf�߿�h���� �\ �<@�
��,�� ,��k�)hܭ�qD�E��s;0T��ơɉ�o��K_����$,��nG�%��2Mf��JQ���� |�y}a'�}����%<��
��8F�3�~���Qa(�������MC�9>)t�Y�`��Y��p���!c���â%�:R���@�2���J�r�p�[0RA�f�j��ٶ�h̀w�	,�a�o�V���چ��y�]� �,`w�P�۠8.�c{0K���ЂHxz{P�h!r�NO
Q�BSZ�0��A��r��ķ�?�\�Q���`�fC� .�0YpH� ��@����@l2j0�
�Ͼ=��l�Q0�n@�2�bJ-�i�_�q~p'1����':9��i�@8Zrh*�r���TR�����!9�F�����O��;���?��_��\��6��e�S��!Á_)�4����<)?aZ'�'=�R�@�2�9M�&��.�x �W��Z�@ocV�Z؟�&qh��zP�u��ڃ��*��r�l� �SÀ2�l���D��� �R�p�;]�����,Q{�[@����,�!������}�F6a~+�.��N�����	�
���շ��d��ؘ����婁�$�=�|�x��� ���UztlO��D���_~|�2J��?��0��W6���~�@� ˖HKi��FL��s��Ubh>eB����dU��r;���qv��5��=�ź|���HQ(�wB��ZL9�x,��1W�OZ4]`:�<��kT��!!���^b/�3I��-�?������p��[��V�'Sl1�u��X	�SbZhԉ�ȗ�L;��"P���g�%�����1�F*�z��heg|��W*Rq��'�iM!�P�^�l�W�\�&�Vx��R�9�ǌZ�+f�sL�T-�$b���5JU�>����k)ֱFܠk�brI��V�ي�
��,D�!p�7���[L4�*-��Z��"i����nV~m������4���5�b��kM��^+^>�I�6�������/g�cy�ī+Yb%�ʞǱ���$��g�-I��Ο���Bƾ>fN��R~��ҏ�4�|�"���y�z$,�)�]�yx��N���z�\{r���S4vȡYT:�ҮZ+S>�b[�hP|�~���QhɵT�7rY	�����U�����f0a`I�&�I��'4V�jr����������JID--�1ɰ;�ʗHX�l�M����Vgu`��˒+��)��Z�&kv��5%�zy\CWHR������0���^:�N�Ç�:�$�b7z.I4]��m95�ןN:���z_gCP�'�i�2�t��0���Y��xNhY�V*��Xp�gK�c��5�d+��� �(�W�;��� ����fd��(�SA?���l�@eq6-Q5zM�'e�)�C4ńX�8�>�?/�O��|�J�V����4T��t0W�̯;(��\@��Q�
3��AS�Qĝtq�=��S&���V�Ie�@��dm�>�(=��t���\�w�{\I���"�;���\)�O��b��>l42��V�,V�!�����,ђQ��.�j�b�PP2c��]���XZ�d*��Z��j�SH��}�����{�M��IخΊ��v�ًV����*���"�h=4-�K*�(Q����^&+������^b[z�Km�i���Y�41lL��'z��Q��k�묉Ɏ`0��8'OB�ޡ'+&�Oki��R�6�Xa�Rt���v!������v����{ė��吇��b�*�~�ݓj��)M�X��7�,���35fCRl�Eλ�F�d*�eL�?�2�P�N{V]�%}��%	�:���+�U5�ٍ�x��N#Sy�ǌ�T0z����g��7�Y���akVy+Isq����0�f����N����ǖ�"sŘF�w��q��;�;��[����l%!/Rh&Žvٿ93_��M�u���'IԬ���mR���;��DJ�=��)����Ԥ*yl^�&Z��u4R�ސm	쑘�,�W؇2
k^3�F�v<.�'OuB�}�vH��ޔtL�DX�½�`c���h�{X��\��m�HbL����W��C�v{�=a�%تd���/mYtUn�<�קU�#���.*(��r�Pmt�Z���*I�w�T 
/g�2�c5)��:���N�7�ߠˉ���IP�����������jS�+G{;�)�q�ģv�8�$wظ�+�1�Mڐuj[�e�Z��V�Bu�4-�;B홂r����e�;��޴�)�s���L÷������|���:�u��D�k6\�SfeQ�����W�����h�:}Qc6��������,0k G-Zn�MzV�X��"-#7"C{�)A}}�&C��,<�ʌ�1c��C��z�]�XJu5cC`c�G����N_�2-�=Yȡ�^V���]i��n9$�*�M&���cm�0��!�6��X�L�
l�s�� �UI��5��������CS�CP8�{�|�gW�Ɩsz;Be72�K���������+f��y�a���p�,����!7�~�ϓ���Y�<�Mv��HzlaG9��%KF�[��^v�O����8�$�<�~�kۚ��3j��$7�$Z��c��	DQ�;�G�\���N�����[� ��r�DAI�(�Xo�3�&��$���$�qm�\�[�=��C��z�*�{�����e��K�u�TмaXȎ��<\����nE��97�4�1�"M��8��-N��k�(9#	�X{�D��Dӣfmb6/���9}ɀ���2��`������戂a\Q�-}�N@�����m��^uBF�!������~9[�O���Vsi���M{�+�`o,��������qq��]��L՞�9#��Dj��7���
�3����}aw���̋Ǣ��e�b64.�`����X��6`�#&߳��Rg# �������f�>1�I���~[�A]�7�7g��R����aB��o^����UO!ݵn.���4h��d6G�bk��ش�Bf|�w.Q՚=��c���[�g:�+�:�>�*��[TkD���}4�e[���`�4g)�����޾j�1������#K��zi]�Ҹ����Rl
�&��Q����=�g��b�]��𤯱�qw׆��k]>��$U$Y��s\4l��p�h��R�}����>1ɍ�r
���
1�}Ӵm��~~c>��ͬ�*�8y6��a]n�?-�[MU��zB����,�*9�cY�j��������3����F��&hҊr���q	εu�n}`.M�H͡	�͝�2�M�������@�jȑ.@��r�=�����8�r"@�����;�w����'�싴-p��`�҆�
ҲM �8�|���7�😡 �@�p��\VN]@T0������s��WW������vbpH����_�(�a oC�G�P�+^1�z]�3��3/w�bX��qis!�F��X	��p�#��	���m�� l��I���]"0:�p�]��6��g=d�v0sB��&
b8m-P5���`�~� �
R!��I �.�Ja
Xg�`$�]w2}8pMBM�I		d8;�t����j�i�^��4���h&>��G1����������
@�u�G��zJ3�m�o5 U�F� �M,Xv!��&A�؂��
��PcU�r�C]W ���,�Q����E�C�d�%1�W� ���hBN4k�=�,`4��e�S���!R܇��.(�`>���`��Οh�D'�HY`�>�����VV,��`�n C�#�p���p��[r����/�������)���[���F��h?�b$�_��I�i�K��W*�IOd��T(�i����h��e�
���kZa�A���4Q����с�W u�X%X���[��eP�)��k YI�b�;�pK���`��vb��30ߴ �6}2�B0���'�
zؘ���M��Z�~1��\��C��V�	�=>�]x6����xp.�XԀ�ԅ�<vj����u �y:hp%ȸ#�C�a:��eZ��x����}x�)qjS�I�S
{24ָ0L��l:  �����pˡw����5`X��X\i��S�)�ٹ.�7���A�����HL%&H9�{y�e1V���8!-�Ӟ�hJr?��amu���>�،wr�����>�����ިn��Hd��s|Z�Ԇ�%3t٢�bzE1%�
)�	*a��
�xiOh7S�*Kf�?�5��r��y�̨<�Za�ӓ�\E��8SL�?14������곩�<*J���K�87�X�e�p��o/�V���Q�Ni7`�q
>�Q�y�֤3�K,�R^&]����xJx9��%�
���݉��@E�gS��#>1#Z?h�<^F�5����s|���WS��\�Ӟ a�7L�a��U�Z�gE��1���R�X2%����ʩBg+oP[+}s-�[Y٣%��q���o�M�Pl4�k�3|�HWe��=�q�['�$N�HX���ܢ5A�f�[
.�|(��z�����.���f2ܜ�H=Ч��qk���g�x~d�ћA����]�ġ��C����!�u�1�G'r�Zk_��㱂���!�}?���E$���WB�zNTM�0��͊}�r9�3
{*$��sR'�æqH�]��^t�Q�!�����D{ ǰ�*k%~Nc�����ָ8oo��r[4̮vP�Sa`u�͉a��4�}�{qӘ��>�ʣӊ"%{�7#��x.^#�Y�+	�bf��Y25�S7�|Q�^�Xֵ̖5jv�	>��k��s� I�4�[�y�S�\i�̊���B�yވ͢.r|V!��3�}+	���9�D�/�V�����X��a��i.R�*-)cr�&}���Q	�f]�A!�[��V~��9�KsK9��0��
33&�;����Zd�15R���i����'�2������6��!a���.TTk]�1_���I,��x�<!���\q�a=�;�i��d҂=jm{����ک��܈������QP��LK���j�&�m��H�+��D�5��K+BǓ�m��sfL��i,�ƕ�'�p�-�У��yD�
y��+(}idW����z2E�<	�D�Ҭ���)J#<Zq��D�Z��ԌO���
��.�շH����g��p��-�P_,A�gK�Ce��x�ךʇJqK���թ���ɑ���zo�R�,�Z�Yg( y/iUSZ&�rI�p� X��j���r7+��)vE�N_��r(ʈo(�Ҏ�"�b�Nf��Qj�J�U[�?�y���ט�L��\��V��V�Q
q߸W��E�GQ1�C�ѩĲr����{l):5�����Ԙ#㙓����\k�VI�k��t%�\Q ��DQ��Px�í��>�.�	��l�W�7�z;յJ��Q.`����9p#^����4{:iqY��קS�A����J�P-�tf,K|��F�iwD`Oi�pӥ��e�洎�߿:o@r���2W����vI-�Z�������A{�d����y�^j��Nu���Є;_��#�*��dO2�N5j�B&�R[Ȫ`t�!ȸÛ;H,�X .���ϲ){09�;F4hѩ�ra>7��'.:mAAͤZ��;6^iH3U�R���'C��NZ�g��~,�����L0p��l|fʓ�'")<�a`QA㻧I��^��':t(�<�ì�T���2I��@֫�f3)7~��[�!������ǝ?+b�;h<�x ؀j���X�JE�Y9WUEvܔ�x��v�X��6ksL�S�J��-�
J���Qc�T\������g�&�,�1ީ����	vtsrw��Gʬ��'FԘv�o�`��Ot�\'y|l	G�Jn�����O�RtQ�myP�Z\�r�u#� $���Q��f�7�<a�#{� �x�&%L�/���(��#��@N�mX�����pd�`����Mw�U���Y�0�E���%�8Ż��Y��w���8���nnv.��4�m3���	[�η��d�MZ�2f�(Dcп<��Ȅ���2!m�jȒ��æR���_'\�r�,��p;*��ŴR�84�������
>���D1b���QEW��P�8&K4��]�Ǐg���N�Ґ���¾���#��,sjNB��Y��S;Q�T��H=/�z�1IQ��C$l�~i�s(_�OU�1�`�.!]�L�Df��ҖN������1�@���Δ��5��#sY5h�[��nA��w�*�g��e}�B�5��"�EΆ�x��03,��FV'vǄ�_eU�Pю�;��kP$��kκ�	*k�"���M����v�-�
��y"ש���vp�J���ٔ4����0#�P����W&��|�}vpo��㖑�u��G�\~fP���LLə^!�F��H�~!�����X^��!���w�SxDy���˛7�=ڔ��Pg4芋� ���4w�`��:�x��=��̮���m�񀒬���
R>TS0��6X�\mLG��1Q����gr�����X��
O��3�Z�+[#h��-\rKb���M
g;6��+D�b%�i"��6x��~��ǧ��݃��sF�b�jhjt��D/ק7'c�����2�&{]�,lM�0X�0����+��9�(�B�����
9}}�A��i�<�--����JM2��:���☖�m��*��c#(6����zf��?�!��Ƙ�mFR�*=,n�V�~��Z�h����F���.���3��ʡ����|��l��2T�tS� �A��}������i��)P!��h<} �]P]�ꤟ�� 9ȃ9K�3�V� "� �?�!࿛u��q[c 8�B�X�,�J �0>�1�DѰ�P�ڹ1X�%`F⁁`���~��R�H��PX�^�)��
��Щ��6� ���N�_�� ճ5��*.������q�	K�A(N��#��5�8qB �"�)�+f���r�!���<'Cs��
@E��+Q�$L1Qs���3�ގ�fl0"<4��PoX@-?����Q�`C��Z��a��U�4�Y(��c�?����1�MX����["�)۰���s�pѠ��`�0�,���=�|cDĉ�a�"��Q�!��@Г��f�=�! �'�t Dj�-�k�S ��lJ	�C#X�p��@�G)5��8�`�e �^�.��D��Ĉ !X;�'� ��NN1��`h�
��U"�w��l6��*��u~F���������1�������L�U��cPV�`D� �Y;����@��6֓�Ӌ��ϯT�'�>Q�R����@Q�qu&��`R�aШ�U�0f��@�O
�BOV`��y�
�0�Y���:g�Lv���{�3���oC�`v\�u�>܁��8�@��Of�P����<�Y,x��߅�V�H����x�EK
��Xt���!��B���fRKFh�P��Y�W�q����I�~�	S�ѓ��NpfВ0����Y
($2PFe@���wi�F,��,��saxAo�NC�+�&��O�Wa���K{4f��Ǵ�TPOf6�"3O>�^Y���s~47�4p�5�N�e�މ���C>OEO\דּ*�ϕZ7c�i7�E[��;�_�>D%��Si�a@�0p���.���*�j�!��h�ozcFN;�c�R�Q��c뷭�H6ҩ�F����F��Z�A��H'���y���b�f)�S��4W��鲭2�=Э�	��Mۂ����v�gL��[�c3�O
b��Xv_en����3<�Y���Tfv�d��6O6����z�$
iOa�UQ�\���T��A�i���]�ć�������IMi7�nҐ��Y����'�<ݪ�c�,�'���8s���"��^����e���L����т� ��M���lsp.[��|�N�3���.Ĳq�;呒�Y-�=m���D@'RC\�Zv<�2c�ƠR�g������)�	���j�<%���f2e�3F������U�|���؁�e�sc� מJ(�������}��Tj\&:"�CC���+Wݶ��&�n5tj,�������9aۗ�1��7U���A�pWg���.�SXdͰ�2="��TJ��^q.H�Դ�0٣�{3Sm��"\�1١/)7���\8;�f�C���ʌ�)PNN��m;y3j��򒪹!�̽gt�$%�E�%I�1{7e��RC,e����=`M���G$��p"� �3�Ɯ�qL����y&�-h�D2�[$��K"BZd������(D�ID��H�����=��x��󾽽��{9����{�}��~ϙ�ɤ�I�B�gL�Flg��-�HjޔD7]��02Vb~�:Fcj��O�ROo �$��F�d����@)�r��ɜ�3l
G����d�\����d���^��R2�U��#cS9
�&?ŀ�47��j�_2³�hv��@#R٤h�M��6�a���*�]���$�����F�D�llKj#;��
��`'�FZe3�W0k{�Ӷv.u�y�i2��	�R�kz��J���nL)����Dy#V�DI��,�5�O�W�&賈���SU3A����l�l�����Y��fhkB	��ʪ����/�*Ψ�ۨe��i:��*ͤUM�ĩ��,UU4��"t�	��%�|���ыqƖC�2K���I���,��L%��<81�0?���v�$K�.������yyﴻ֑|��~������A7�P�;](T�|�_X k%#�N%�.�!���t�Q�t��5���H�9�j�*JKk�>�h<Q���j�+̪�N�z��1\�LCi=%|r��g�\Q1c%1���bM�"
3ir�#���J$Y�HuI'��e�<�Ĵ��m
�t	��j��#��C�չ~����I5#l[��#.��Р欶��0�l��*J�-�؊��5*!p�#�t�|����[˄���F��s�P��8�L#u+��Q
��rrz�^�%����sۑ��Ԫ��[B��ZV0��lSLfY�9�i&�{5��2wFA��d`�%�T�>�FԳ7L��cIz-��xH��&���VM�g�dhL3���h�@C�N��x?Sߐ�LQBS�b�.�=c,^f�p�������*𓙌[�M�%Ϧ)ϷZ5�e����6j~�� �Q��C�x�EU�����(;�[�D 3���m�5s!������rI&�zS�g�͎KH���Iz�x�ݍ�J�#��զ���C�A��!v鐸���\�몛֕35*p��ٱ-�~K��nf�\8�O��֪]�J�J\*u-D����IrU�P����b�k¨��fۦ�+c��BNK>?W�]3U��B��!��%�ݕ8�r�ZՑfm���B��]�̐�Euӽ\bA���p��M�[E�Y��GrLks��д��޲:+��#2��u�T�T؜��Ւ��
x�,"�=M7UG�IT��.�c��
��.!g7��;1�s�utS
,rS��R��D�T(+7�UT�!H}E9��WH�6�L*J�������C����P$�&����WH���{T:�9���T��&����/`��yz���}6���%�0�g!��跋�1n)�9^5�WђŠU�Fխ�F{"��*%�	6�y,a�l �FA�^mr��`w`��p�`Q�ae�����Ac��5����ݔ�7�Nr-���~�/26K�ͯ5�ܨAj��74ݯO�ח�����W�VN��r��Z)a֥��V�6�r�$�Z�:b9^�*��0��<����NTna���kBp�	y=�e��,?��{��N��F�}\Ȱ�sƓ'������-������%��m�y.�c]]�D�bt�|��G<2���7u�4z�~rV���6Sb;�..4&�TO�J����X��z'�P���.��T�N�7K�@�M�5��3�k�)0)��x]2��"�ݘ�����S�U�$$0��h�sg+e�"���Y���1`A��ͥ�ړ��2S��\w�����=�ٝ�l�R�+�*A������)��eԄ��9��[��.��Lǉ�DLA�	�����O��k���Tv��Q�m]�D�[��+9�zM����>KVo��*ʐ�i�"E�ι��.�4׼g�?#c�*{tuԪ�����:�R~>/?�d���R"�r�j��ɞV�SS�sȶӹ�z�$P=��8YԒ��ıLMA�J:3�{jBfz�܆b�8� ����B�M��CΏ�@7��rX჆-'[�+�&Ե�i�ɭ�v�tR~3��3�]���n�ݝ$�7T���JY	�#�j���N$�:s���D&DE[`B�*��I�3mH1�;����7�-�#��B^uN��)^�ɨa��R��e�Ac�l:˵I,&�S��ؚu�Q5�dw���z�\��E�	�A�(u�t8�-����ZU��"� w��L$����G	���-��� ��@��¬q I6h�m�G}>�L������d&X:�;�I }?+�|�F���d��~ �( .��l: ��� �d *@��r!7��s���l»���
lC��c��@ʳ��}���J��Ȑ�3mI� ��@��#*
XIƁm/�B�ܰk��C��5]�P�/?Y���q�d�;l��O��0�O�f��]f=��8?�HxC�0���!(ӟ��gx��
��M	��Z��*������ot�#%}�L��#S`��!�rpקּ��(��n�&S0�����>ho���|]���CyQ���@c�.%N�����u�)$���:���BCV����>}����j�r��"���l�z�f�M���
�,����[Ė��n��S �AŔ	p��<d
͜Npj�B��z�8p��O���((7eÄ��l@��ER=ƺB�T�����B�G=�c���J��.��XT��R��:2س���̤M����k��n��&��n-夌����Z���
�E`�]�C��Ne���̐P(9���}`A��d�姫E�?���2��P� ˅�4��A�
u���7E�>&��Ϫ2���x �*L�X�q�(�@6��� ��1^	�G�AC���	r�`�!�(��`H`B�aX���;E�4@�h��h�i��%���Bh��J3�p$t�@� %3�j� k�8���B��L!��Xu�0�@��ܕ�@�7��{�I�~F:���n�	�9��`��tf���U!Y�����A�1���R☃Sz�$L���`��P[�vm*h��4�)�	ţ���j�^3�.Mls]�q�_����Y��I���+�Ù�+sk?�g�y'#��ь��"�Y;�U�_i;�3è�T��t5"⊳��帿��}�e\i��ʓe�ʑ�����"�[m�vg(��ʦ�g4~��iBJ�U~�f�z�鍫�C�����Nv\���hۍ[��$��Q�>�\�U�^�]��ouQϾ�D��Gn\�
������O�V�_e�S�J����/8��_\�a�u6��<��7I�_ݚQ�>pƻ<\)X�1z�.C�2�R�I���zu��ٙ��T�/Ū��6�ݙ�~W��wKR��6���L�}d��h�H�e5g����9��81
�P-�Y����a��+n�Tں��g�#d��)G�	��kL��n?��R�huٯ�]�+�&6b�W-�����"_���?�s�Ie�����r���}�������N�m����3#��oXg�o>�q�G7�O���W�m�k��<��D%*����j�˃�ڰz�?�+�����W�o�O_T�^?���;�s���
zԒ��ugmU�O�d,�h��m6AN��%N�-���vU�}~����C��{_mݩ9A�Hh�'Q���C<�d*ktU�=r�v�:�kיpj���L_U�?��j�6.���ղ,MS�������{�������Ŀ �r��T�6ulMl�8qM&?V'�����{�!��dǉ��S�2��u���g��x��/�m];S7�'�5Km���ؿ�~�Z��+R��:]��A)r5~���d��Ǖ�5��[㟊uV_�P��Q:wCy��a�{�ch�ݎ�T<R{-]�nЭ���O�t Q��C�א)b���7N�V��j��׋� ��/;������!��9��C�)�����/��k�Վ����}��� 䞳H�JF�:/��KjSf�)���ʆOG��B;��`�z*�j«�xB�Z���:��R܅��vdOkԋ�x*H��Hꧮ�>X�a�Z��c�t|9�֟���	Ѽ��tx��
���eqN���?nLS�<0V�L|)��J�D_8�58���(��<�Ё}9���数�gқ���U�+�U{�(չ���'�3�oe�%d��G����p���TLQ�k>��Õ��V�,DVS�)���%�ڬV.�|Ks'��p��+�������t�'���ҚO�%�Ti:;b_�_(�F;�:�gT�\T_�~�̬&L�M䮌6�|��7A�?s�2WJC.t�,JP��~xZ�i{�K���Y�u�1U���r8ڢ<V.D6e-EN�W�	�f�}��ũ#g�)��U�rvB}�;r��"^e��4�D�ޅ�����/�PaFQE(K_H;����7b��yF��U#�j���<����_���F��H���
o��ػ�sq���K��׽��"����J��%�H�WJ�[W/#ǘɚ��hdd�Fy��ı$���>w�/�;��߮�վ؁�J'1�`�\�&��h²����/���w�q1I.����P�BsmL	�l���z �罙^Ӹ���O%��W$z��9���r���<�:��ra���ǹ�,�ś�u��ǹ��t6~���
Β�|*/�Nl�Y�]�ns:�����m˴x��<�h�%p1͋۸�y���_���{=���+u�y����lL����U�R"�p��� z������dϊ�{#7Y(��מ�[��<��,��٦���H���Q.kވݸ"mϚŌ��%ѫs�Hbܭ"B�`���h���*
g�/�{l�H�g$<�%'��Vy\é��W����,��r6�cr?�c6�Y�@n2��f�u!c�l�D$k�H���z���_���& �̖��j��H��h��=f�Y�;��iͶ[C�a��ù�C~��7hL�Q��S=w������k�����?~��ر����{��ک��&��^6�6����I䬜��m1c�S1���P�m�3��퀩v���}l��Ϸբ�7_h���qq�����߻f<��*��W��w׽�MF�g�X���`���n��|ު�;_쉱1x;�(�e<%�e4�w��ω�}m��Π�ց�ԛ5�<zkN:6��|)o��:�"�'�\���OV~ �xI>��XB�ʷ%���x�^.�Qf�ZU�ݾ�R��Sc�FG�I�ڴj�˕���[_�n�se1�G���U�oWMa_��\y.ٹ9����"o���OV����ٙC�ڴ���� ���\�^���E9�?->y �U������ܻ����qo��//<�X��ׯ�G�֝~�ŵ�*ԭ���6��Sc.�٫ﺿ�EV�z�''\쪏yj�	mg�.~s&��AΛ��?*p�X���j��g'���������V�����ʄ.���=>{�%����5U/�p�Y�a$�PX�������[^�Z��䯥�J�2^2N<��/��-���\�V���;����gpIIҎ|��ć�GV,.H�����3��觶M�T���ޏ��Ej8�O�Wu�w}�"~w��{����O3.#N�U��Ko{mh8�jW}���J����0�����*���'\/�% ��;�v�� ���:Q�_]?�r���q;tn�[1�⬚��Z4��V�����\Ù�p�X77o_��˶��W;Kz{����?uZ1�������Ko��a0���ٛ��o�;���9.ۿ�h��Y�0r��3��#��K���W��^1J۵�Ar�ڥ{Y0<�]��jփ)�ea�V�ٽ�ζ��w��q\��:�b�,���x�J���3��:q\�gxw[�\��?r�!*�F'�o�'�p0J�^�0P=a6s/����w�7��]m�z�=x��ub�&�Ñ�&�/$�fR�ms2��I���"s?��l����-����+�q6�	F�?\�^�V��`�!?|�=&�` ��_z0�͜:Ҷ�����	^�������&�nT'ow��Z������1���|�'>?�ueN����o�����-ПGc �2 Y	(Na �'еs ��磳�[���D��G=�_z#YD��a4�ܭ�i׿A�Ƿ@���d� c�!��&*h?7��l@I�%xzM���� �S �h����Yx��F��K�p��V��2·�|.��TZ��ϦGt``�:�7²�PH��-��ǯt�WM!�u�l���`$�ݮoa1��2`�_�kN0���`y���� (�۲�v�B�+	�5���!J�x��D
T=����Go�[ib�L|^�ȇ �L(�M�%�u`&��|����>p��
��%@�x4D�C~�G�K7���(���y�\q`��/�2�u�F1�IO��W' ���� �K���/@��A�b�V�G��`�Mxp�2�y��<Q��
 ��[x���̯���gAW< �U߀�>c���;��)J�
����s�^s�fW��M����58�ȃ�#C[[��Pt����;n���,~9����l8�|��/�1��H	�9�2�LH��
���\�=z iگxE�����+�w&�y+��2A�Q/'B苵�:���}��E���f��c�	z�h����� �t?i��t�.�@79����<�����@j ������(�s���B�u�d��Haӌ��g��pB1�����&P��á����
p;�������m+Xo�*�A��,v����AؐW����a�g �� J@�ִ������G��K� Ca�����������"&t}!�;�`�W'��=�j��c���v!��	���]��A
8@�@���>}R�� o�	��P�����}��}�m�!_O��?8�Q����k�P}sT�p��z�ܺ�3a��KP-���:b;8u�S�*hZ�<x���1�
Y8�/ x���^� �) � xbϔ�52�F#xz�W/ڣg�VǛ��>~�i�=��>�g�f@ �v^^t����Z2�>�����=&�F��<QF׈�t���C&o����i�Ҵ��Ϙ���x^���PX�G�j1ak�-,��:����XÈ���FLW�㑾��\$��V�]�l�iZ��Zc��1��'&���rG��(c�%��/��'i.�v��9�G�>�99�C��6������r"c~���jc��ưz��DT����8�c�^[LG���9����� ӝ�՜�ܾ;��{
�y�\�G��j��3/T�A�����`v�z�>=���|=�{��Dӣ�{y���v�|Q��[d�-?��/z�^���e���u�ew�L`{�N���%��D�nZ�bb�����������s�Zh�0V+"�?��.VSl��ď���i��WO4��-~O/���b�	`hs�� Pќ���P=�⣽Ԟ/�?��\����=���D��s��2��S�O����:��7��s������c���|n����;{ؙ��b9ΝQ���;K��s����>�i�Z���#�����1�����=�ӵ���/v�<�>й��מ{m�a�X����f����C�;���_��X�a�X~c9a���v�h�`��Ř[#�������10_s�;7+�,7l���jK���7�k�?�lF���Ӽ|���%�*#���ߑ�+�'e��c�=�����iX0���(��~�s�Q�2�i8��H6���f�l�V��z�O��[,Oڭ}��I���?d��������,������A���ߑͷ{���|�O�4��x֏e��,{˓>���I~o�:��iv�
篲�8��u�
��j���S����S�a�Y�����L����4'�uN<f�&{ʙZ����~��~O��|>M�ͺ������'��,����`����}Ww =ktm-��?�;J}࡛<�3���\~(��0��g��
�]�[�m��� {,Y?�џ@ �G/�h�g]�Pv��V6���������!����	�``�Q�� �		�n��.��P�����p/��R ���<�� !e��/&Rb���P8�7�Kd�W6<��iy;$�l��е�x&�Q�b�`�`���@$��h�����ݛ!z�f��� Iq!��OB����,��؋�'D�AI�8>���`oy~(V"İ�!�i<&bv�Aȥj�&�� n�#��0܁�����H���w��K�x>��v�x�?$��bY� Dca����ր{���8n ۈ�tC�= 1��`��n
�xt�g9�`۳�߾͇ �[���G� ��nf��n�A�N"�$���w�����wn��0W�	q.q9���>�W@��M�jo��m�[��^��mc�RAA�����WC��r�C^�ڬ��D�~�D�l ��*�Ǿ|o��a�{e����&�`זu����}AA!z�c���	l�� :ї��6�E��O;X�|�M(�o��-�:��3�>k<��"��G�/��h�X���}��v�C4�"��n/�غv���e�o�5�xģ�+D���	l
�g$�C�a�h�@�.T��(6�w�T�݃ν0�σѹD��=���Cg6� 	�O��ّ��#i��Χ$!�]�L�b��s�c�,D�)q�L�Ǝ@g��E4������Ƥ@�G����~�B�S��lM�	ωXh�`����`�����3 ��(�Ұ@�@�@�@�@�@8=�vg��O��O\|�ؽv�"v�#h�/v����ǟM���?��1���O���������|�w��~d����s�'����Ə6�	Ү�_\��/���w�Q9�:Ԁ���{i�����������,�TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�^�����R�$P�S�-�-��]�� !H��4A�C)ny� Hqw�@�����{�y�|Y�YY�N�sg�{���9�4��iơ<��ڑ�
��ȗ�f��`K�7Ͷ(/��� z���ɗ�M3 ��:�'����%t7���e��Y������(�-_�l�cMζ�h�ʅC��M3��Z�i�A�ZV\����~�l�4u=��M���Ƕ6!�2�+�倦y�����f&�On&��W��g[�d�Q�����Ms���K�����4hZ��5W���4+�O�1M��[��t�kM@}������k0?_��x	��|� �9_:�񜮶�i/jƭ��Іl~8���rH�h= [z�=�)͸��������Ԁ~ʗ��f����4ͻ(_Çh1�u=�/��4 z ��b�,��;hKϥ����ɗi���_{��2+�
�B����N_�`K'�A�;_�hJ����c|-�/�7���h&Ǭ~Η#�f=@��fE[��˥nv��4��Q������]�f�z��Y 廛qw��;��l|�-�/�9����ɐ���!~评8;v˗C����M���ɯi?x���e���F��Kr2R����m�����Ш|��i��/��1���5OL�zP�|y?�����MY�@?:��קM3YW[��1/���"��'��:%_:�����~u�8 4�ד��Ηu�����5�;�^�4���ϵ��K�rK�Li?���X���|�c
�K��u: �9#�&3;уn�M�/C��7z��=]���4�O�=����/4ж�����:�����Yq@ⅿtDqK{��ߌe#�i���
ۢ0| _�m�A]���$~YF�� -�1aÊzθ�Nz �4ԍ�i����|Թ�/��j�_S�|�LF��G�o<Ol�CK��F�L�F�I|��1&l����N��O7:�/����@k�K����\�9dty7�Vb[��LF}�������|��=�(�s��G�e¦��~��Ɨ�����}�= [z�)���"�v����T��)���7�ji�!ۢȔ�i�i�͗�R�= [����<?+� �LB�i�
�H*k���lYE��8���_��5 ��+E��V�4++ڷJ* j�W�˒Q��ٵu)+� �"B�vDEKH�ؐ�c�`y�ԟ�.�y���fH���b�!�/G5�m�����cմ��[�QХ��]·��X�g�5~V������-:�����L�/Kq!�dТ(l͊� ��1a�B�K���E��+�l��	d��3d_�jkCg#ˊ��%#��$��jkO�u��&#�h�|901��-�XZoV�N��8�1�Ҿj��:��(�Ɋ��/�(����e��so�Z�!l��ϗ�47̗뢽�����Xq;@�c��4�'g��RgbL��D͸<���l�fc��/'����\gE�y']hC{�4j{ ��Q2�����<���Pd���L����Z�)�Ǳ"����4y�\��N���ig|��Y���$Z��2`����n	���r�E�w��~��z �c��Y9�Щ�L?�&������z.*�{���16�o��K���|���Q�7�'9|���ܙFt��:�k4�/�-R2�)kM��h��ǹm�72� ԟ}O��T�3�����;�X}�m�|���$��]=�w= [���9W�⊀&�j����c��{ ��.͠4���p@��� ��>���-��9����w|���;'e�`KS8��sq����Z��rM�B= [�ڍ�����������N����--������@wb��K�O��`K�u��{Y�f@���m+�֑��cE� �y����(�b���(�= [Z�	�%��	� �K�<��o��l��Lҙ���&백wx��= [z��_�"���=1Z�N�AD�|RV$]H�k8Cm|5I֬β5+9yio丧�?��O{ ����Fɏ��t��΄�[����Y�Ê��&��] �L�5i.bو��V$�=�����e�[Gɲ�Q�T��}ѱ�[����v��6CAr�CN��Pb��ߚ}\��;�qF�(�4;4|��6i���B�t�"*NH��>|\�F�MӨ�i��?����0�(D:�A�	D>ы�^�])��3�s{ ����A�����𧧏���Ŝ�y.+r�H/\������\g�<#+R�܇]Hs�>�����������z �ń8�̭<&=j���珉/�"�B}�����]z��-�8\z����!D11;��K�$j|�]�����x�HJ�%EW��)+^ �#B}�����%9�@6���.V4Q�f��ĵ�[G�Msۢ7j_����s�}�y�0��DA���g�\�	Y��w,�.��^N�� )�x
<��Gͥ�3"����$��4Ak�`���*�.�Mv�f�c��?�1+���G=\�t��4��(<Ǘ��qܵ\
.�ď,�@�H�QЧ�남�>Ļv4���&ōJ�c���%�<������Z)8�9���O��+x��� Z�g�.�}�&da�$�m���֎yV�eT�cx��2
b�f���������:��x�������]��� F2^�]� �C�Cw]/���	yUX=�)���B��1X�o=G����z�M���4�G>A	#��o}��@�%; ��ڞmq�_α� }ǹ�t-��Iw��%��@C�ր�PE�mAf�{���EϨ8�����]t���9�9y�Lj'B^�Q��hw6fEƷ��G��\O�����c�be���壎9FE����D4��#_���]=��ۂQ|tE[d|�����o���9�"��x3h5q�{m|�9#4��L��Q['F��^� �ǽT�]ұ���%}����y���w��kT�]�s -��W����6�n"T��-��aʶ(�t�\�^s�
#ĺ�.DAg)V!�$a���Fȉ	@��,��/�'M��L�u
}UD��r�3nǡq�_���e�p��
�B.�Y�mA�5I��x� �U�9Net��*AO]��^�Έ�
[�����"�##Ĉ���#tW�*�@�V��ys�;.�=�G��>ڒۋ���*��1<� A��jśA���\n��y��C={�$3��K:wM�"�0�Ax��RȦ$S`�"��X��t���wzG&����]��"C������r:ޯM�A�Nq͖�{��K}ҵ��I
��PEA��ړeh�ȡ
�8NKܣ"2�O[y�]e :Q+�����p��#�{7�����S�w9�wU���5�0 W��"�&m��4g ������vmpK���Ie�]����r$�E�_�]����]�
r����ЕZO���`�jI�9�p���� �W��L$��	<�c	��"h��!���J��ƺE��q���ST��
��<����{�2S�`q�m���]���NtN�|�U�;w)�Ż���]����T��|�%B�y�k���;+B���`� 9{Uį�'��[���R ��4�ʵ�kag@�|��n�PŤd�D���B�
�]������=*V4����s1��P�6ܵ��>�%�(4��l�F�/�׆w�\���z0�XH�vV+��W�����f���W<w�"���։�P�6���%5�܆򎻞�� ��]����:Z+w]�=�F�:h���N���_q}��L��/���P4��n�l��U��(�h~Y���s�DϦ�z<�����m��[�1q�V� ��O�L�/�s&�F�eü�9t���Z\�zMj ���;>B�� ��Ė��\������Ar�9�Mw]�V��TyԊ0|D�k��[��]q���r" m}��UD[� aEH��儠���%B�FhEopeb_w�!LY]�}��*r��P:U��^���;zuOA�X���21x��*�w9A��gyK-ӛ*�bO�*]�a\�S����M�K�i�JݵD�v�^�R1)�PV�BE2�]W���*⮊���t@[k	 �:q��8[�s��cņqqw@���H?�2U���ߤ�U��g29΄��K*�)��Xϛ2U|
=z��t&Ǆ��B?G�(�*Q�
Z��L�x���2�*|��M�Y�*m���������*���"T�0���T1�V��\�!S�0�B%�s]����Xa�ځ��T���w|$xgx�5ӯ*�bŃ� ܵ[\7T1�+<��*��C���1�(���G��#ρ����%�������[�9S��lK�x@�������P�S�p����1L׊u�uR��+��c)�����@�z��iMml�;��*s�����k[�4D�ܵ���h`���V�� g+t���� �,��s��~���3�]�E�pzvqW���sMfŖ�N�O�G�0�GP��h��^�Y[v9�����/э�QKE����������/q�L��]��m]�<Z�>��j2m(�>*�%��n!O�s���Hr;���[ʋ���i�ݜ��VO������ܚHhXr�JF���(�]���q�	:�?����G\�+>��C��Μr��LO���0�t�gܙgl�T	oV��q�Ю>������ �}\7ӹޣ��vіS��EXYP}��#��_�i��f�H��#t��gzX)H@W���έ,('z?�*���-��Yd�ץd�tN��O��q�aR	�C�:��Δ��������@wmlR$��ݐ���V�Ό�7�C �Q��	<>]f�k�+!���m�}�Cq�*�Ɏ�C;�A7+M�2V���C.�ѮQ��<�:3.�8ԫ��*v�N:1�����rP
��v�=Z��@o���;.�|0�c%T��CB���=�>�*�繆z0ӆڟr�+�p`H,�-�*�b�7�;�۞_ET�[���A�E�s����љ�ad��*�0�hj�rK�3'�a��iK���5@}	݋�֚��=�q�5��L���(��fnώ��(Ɗ���H�"_�LFl��nc'�ncEF6 D�1M�,���= [��-A�jx.㺕�&��Js�u�4�'aEX�z������dd\�:
�ľ׶�0&�z�n?��Y��ބ.��G��o^g����*��7��yᘸ�cB�9(Ӵ��?6(IL��u�L���+���S2��Le��f������(��v���8�dŋ��'��zr���}����蕌L�}h)Ӥ(�J����97v>[��Y��FD����0�QcJ{�H��g��=?@��|ԣ�h�/�N���Q��i��g��+�/F���*��m�b��(��lGh s�~�l��-]�涒j�u�4���.��b!Ӗ�^J����3U���1nŉ���Ե7p]h<S.�ǽ:���E����7�#`����<}�V��#��Pb�2��m�y�h���N����+ͭ'�X5����%�w��8\0��7��Z��	�S``�GB��i95~��R7Y��.�����>4�m�?s�l�>�|!N��5>o�������C[���m]�E;R�.�K�i#?�`�����E����sQ��>i��Jp-��9M����Z
}�i�Kh%8��f١k�۝�`1M��9�+S`|�l�bQBK��دt�i|�F��c�0� �J��( ����T����R4�����ry�0= [z�L�K㸙��� &J2�`K=.ޡĚ�)5%-�O�e�4�z �t�R�ε��Ͱ���fI/���5�j�V|��n�j�ܓ:�`K}^��!T�Gۘ�j( ��J�F���q
�r��G+-C6-gI��`K}{T~������֜��G��O���w�U��]�$�V��u0��ʗ���~-��A⫴��&��&?U�i��r���&9%��G�j-C3�����'v{k�͗c\ŷ��;�<�/���Np��`>=��z���ң� li�X�nVH���2�=I��= [�ޭ U^�:S��p�P<tpSaE����J��+�෎�C^:�]�|mcwG��k�-ō���e{�x�-���-��&�{��P�A��	Ȗ�ܛ�v��>r:�6��TT�R�L�u�W̷���/�i{R~9z�W˗�������b|+Rno@�5	�>��\�=� l�#�����ېn�k�wlȆ��-���Z|.Jd���z�J�ܐ�C���rz�����!�͗>����/Ϲ��F����@��J�v���>ը�Dz �t��]g�p���Ruw�9�Z�ZϦu�P!S�sN������roZ?�����_�`�J&�н�Lm=3̀�-}粗���^%_��ÅM7�1���ߺQh<�#��u�u"x����-�K���_��ӔiR}^d�SO̵���}�cE��6G����X2cz ����D�>Q�&�wN�9�~�gp"�)(�)#���A1��$�\� z���ZʎŒ�`K;��(C�~�I�\�MT��y�r��̙�oz;�Ƅ���RK�ݘ�|ޝ� ���2%��" ��9N�1��������Ov׿���-m�4>�[��a����͟�'ڢ���͂l�:�r�1�n���x&��E�cT��\<4M���o@@��:'c  �==n&;'I̪`K���R�n
V�����s���z�`K�9}U��� )-�4��'������x��ۋTZ�#M��x�������WV<�B�(E�͗C�����K7���c@JkLYk�Փ5���9'��o� Ⱦ�A���(!fE���/�o���>n5��y���m-��}P����Α�8�1��cuP��s���m�d
J� 9m��N��6r1��sf��7�9��5[;����p ���}o��'��= [��s�H9]�ل�����/+�[��9f�aE�BY}Y�cT�-��4��bo@��P���Z�e[뻠�����]��Z,_�O��l� ��%_���ˎ�����gz=���i���<IJMx.c+%��|�c]�ؖx!g�I�)ۚŝ?�=�PP[��K�l�z�lkgĚW�Y�B:j�/�/s�lWD�[Z�%v�im��u���̇�&K�|�K�Fg�!�F�:���/Lb�lk�c`3���0 H��eS�΅sR��m����nj�e��b���ܮeSI�L/T���[�� �H@R��qh�=�$x���Άac��d����B�ʶ�p�����Eh!@�K;;��ʶ�q)b����n@i�0����*ҧ�4�c�&��sn��\}Ж9!Ou։�	η-fE�sQBW 2Q�zj�|ǻ�Byf3.�&(�;�ނ3�e@b�e[s�Α��=
�|�'IY�u���N�/w�8�9��w���|��X0�҂n��c�2��3ݑ/[��]�_��.�� 4~�/ĩ�OB�i��C�T+߱��&r�Sn�{h�+'�l�f�xG����	n��GiZ�m����:D�Z�|�Ы��Z�W�����&����_�ן���z�����v�`������gSt����|9�H���:Ϋh�W�����+_�-6D�4�	0u�L�t��۰�̟Ӗ`وZ�r4��$����?�u��$�-C�S)�;�-� SxVI�V��r�%Ǭ�<�1vJe`�$"˶~p�^�h#���Vl�;c�T*��[�]G�[������܎uX/=�|�'���0&lbNX$lim�%;]�m��0]�5/�k��C�ʗi�R\�U<����B�ů��\t�T��\\Tk�C[&(�)V��4�_2Xȿ�F�j��׳�m��x��Y�,\*t.�5`o�C�o��E�}z�E�_�6����6Q'礡�MH.1v���@��s��N�������ۋ��Xե�QNqjԲk�d���\��Xז9�H��Q����ō᳖�uJ�����>3�Y��o����]�!���ܷD��u�X�S��Yl�n�b'�Sv��L�����yo�~͊�����Mvl�����ƍ/�r����r@&�EY{�[H���M������^S���c�q�_@�u@6��$1W�u�(�ڵ	Q�0�{^R�ʶ�sO�%+R�|�]��\�&J�֦�:�L�o�Ǆq�"��ٽо�x7����Ќݳs���wcb+�4������X��I�)���݌˒���|iK2W��i�m���&]:��"`x�̐�I��.�����gR�tS�y>�Ґ+����ʩD�W�M�ҷ�0w�e[�9�_��SI_����~H�Z�5���5�W$������=�
V�u�{z�f�94�}����m=�"���t��ܚw��0H��C�c9Q/WX��Е.wJ���ޣ|������oud2�G���K~���nA�θ� ������͓�Q����rP��↟-_�MҪlk]���n?��s�ϗ��VW�5�[�5+��)B�O�l�&E�֜n������f�5N¼�/K�V˶.w�B���V�z�Ȝ�G_�yn|}�B�4�l���BDe[���sk�:�2\!�&��l�k��ja5Tz� ���o;�۲�:��5?�7�iQ�2�k�p���1AɐN��1�#���߭9UG�q�c��m�2�j��m]��/�Nnt3���s�΄!o�	�Ŋ���o���ovȐ��J�`� ⼗�|���aQ��X��9e M��qX.�j҄9�e#�a�dE
|�@��׊��v^f�h?�ȑz�(t^mD.�=ԤUCY6�;�Ķh�km�0�i+5q��&�M�Hf�m@S!>O'dG�5����YV4~��@�Q�B�ʔň���H��̚��9�:ӈ��^�P�Қ�+��F��Ib�-�	-:��+�m3�����=J�����wB9N�59�q���@ڏ
����)�j�_�`��)�� s�ߟܢe[#���� �1 {�咄)�:�i0��R/T<�֯�ӻ��-��ƽ�K9��x��X�91���P޵2 �����o�:�e#ZMR��:����ϱ���M�Eɕ�9<:��u�:�A�� �Ω��;K@�6��I����AA�{�&�	�-M��cQ*(η? �J͑H��ҙ�4�@��|L�XB"4/���sQ{�`up@�i��=�Q����5 �
>cm�ǣ�0��}��鹨c
���~���}�w��c"��?� ���+Q�.�|��ˏ��(��]�?&�)�3sK�G�H..���X���S�\��B�N�ȷ i��d>?K&�{iᮣ �MV�#���r���c@Z~�Q(���1? �����D�V�&E�?�a3�����7r��W%~׉��,��99��:��bC3��9�{���P����Y6�0��-�i�	]h1B�����9�w��Ƃ(Բ��G�p�����<)D)|�2TdFmwA�b.׉UO[s��qg�m�QiVEG�d����gNf�Kk�����!�� ���5��5y�Äd[���z:��V�Df��*�����y*29Ɓ����ji\��Lj�D��z	��BQF�����D�M@3�<�TDt�|o�*w���fr�
wѤ�F��V�t��������a�����YY���3B?	Vw]��#�s<f�n��9GF��V��"�=Bg�3�*�w�����f�N��+�nRAk�}�\䨻����~2d:2�y��/�9A��#��(��o"(�V��	ׁ�*��\B��Z�UAtF'�pq�4�̏�u��5qW�Ș$BN��<;�v���	��� ��\n" �+B޽d�����c����(��U�
+�������,������Sf��Ǌ��K<��Yʃ ��Obb����e&�o[-CWЙ*���C��֕��6��wU䣭�Аx�9��
{�3&��B&�WUq����V�п"��B�N+Lۖ�*Q�uQE�-��  U���E���n<�d͸?��K��)�v����n1��T�gUDŊ�}U����J���\��r�t� �&*�.��U���a@8��U��b���vQ4l*C�bd�U�
���	ׅ�>���� U��ʴ��E��_��QwM!7P���y��%�����c�>���.��@έ��*�PA]Ι� '�pW/A g����e|�U���!��?�3���q�g��EAc"T �!�P����W<���7BG��"�ލPeL���;[u���Ж�R���Q�I-jtMt�l"�"����Y����^@��\�/��ݗh �@� -m��
���[♠�F3��4��kq�qK_�Cn����:�$�Ā�Sj@7�$G@{��A�� @;����@c�/�Y��Вr@w+K2�]�Q�Ε�w��/�'��٫Ub���S�[-�f8�+f�m����ڷ�u��>��z}��L�(u�ZW^D@_� cqX<5�X�j�P8�lvu�����ϵ@<��Y'�*J�K����(�<p��17�*�.�pU��s�΀����L�*�\.�5�p�W#�9�^k�Ta��"��rм!�S͆�5�����ˢ�<T�-Ƈm�C��<@��L\���V��{T�Y���[ET���J�߷2�N��V��# �ntW�Y_qc���ɴ���iˉ*=�3l2U�I��u�7���PѶ+c�˘�����*ڐ�u
�$k��z�����X�w�9Tq*�*�Ќ1-�S|pWE����G�ө3U�Ǌ��b�\�o��s*fͳ�∸t��'��pP�;�r�3U�k�E�2ݧ>��bhYP�%��g�*��_��1��z���\��<B��\�N��]/F���%s'|qק�'&"�(���B�
U�蘠�|��D�NE���ɨ����S�<<��N
�:Q�� -�4O���S�[g���V���L龟�P ��Y�M��ϙ���\��fbt��GA�Y8�ZZ^��PqE�r�h��3�>����m-��"�C*��A�C�F�w<,�oU�wlQ-��)ђ����L�k�&����t��*�-��^�C��|�����\�^(f|��t�s��COX�q���������D{hm1�Z(�<eq�P��!��O��g���f��[/�I�~�;ڢc���o�|�K�U���b�*�?�RZ:h�1�4q<@�3y� }U�������:�+j��� >1�oU�4��8詸Xu�g�¿*��6QP��K	�����l���C֛�S�b���a6��q&8U�x(+ge}_�"Qq�m��q�'(r�STt6��Q��6d������7�Ͽ��s��UDEG�抋�V��T%T��@��Ns�+���{+���&(*�ЀxN��x�Ό*���s =���e�5_��+���C*�g��9�P��s}@Մ�]�T���#��7�2��
q�UD�J�k�W��b�W��Z�����צW��);h����w�x*��,Qi���醎S+�ۧ�)�iƸc��\�E��k񈰊%]qG��Ŀ��芯c�m�|4ؚ��D~F�彫G�Xŏ������L#���!�`����c����}b���'훣�|��`��O��ư� u0���������\�	y�ΐ�g^�,�2vwi�(J��GNQ�<*�ڂE3g@�����l�3w�62�	'h'|�[�[�!�ʡ��jP�F��t��Sǣ�YY��im:�^����-�[�Q�&��c@��r��IN����ԟ���/thc�QH��"����G�;	'���V]yW��+V��C�F���U"�8a�w� �ul�|�ƾG����"tr<���������`�ȿ��6%(௩�R�	VsX���|=+�u������x�ƽ"��/G5�5B��ߚ�!S?j�}�J�W0T����:��q��𬏂RR�;@>��y:�j��B��#31�'�˧�_�8��|0�s�b�<� �����/���"݌J�v"�9� D�]�a�(�FÕ�y�1��Ȳ��51���X@^Io�<� t�i?�9n/ұ܇�:�3Y2�P�>C>jo:�ez���׺���7�u�[&=�uxkm|.Ph�-]T���s$��5���M�~�D߹@�r*�O��{q@�]~�9I�vKmŵ�EAyN����.~댮���\JΟPP.���n�o+�颙�D�}V����!
&7Ŗq|��1f'4>����ӅA�сp+2��3pn�`T��.]n� 6��v�r�G>����ED���]�Y{���9e߀q���:m=ǲ�c
���>MQ�+�9�OwHy���y��t���r���ι�=�4���~ s%�s��䣔yS�}��� �~0w�e[����: ��;=׍�L=�0�[˶��\�}Y�^�	�˙���ęʶ�sV~bE��|/@&�O3�lks���V�Y#6� ���ERf˶�s|b�8&�`w@6M.벭�]N^��~vm�a���7���%�4�ۭ-�Ff�E�Ͱ#||rq��b��|h�3 4�П ��/%�V��s�(�Q��[E��\3���?-��-����!F �;�Ci����_>�l�P�������ˌ�Ǔ�)����}X�STi]f�sP���ަ�D�drT�$��B�˷��wg�(W©� )�?���������[Vy8+�~R��!�L�{ �g�r��Ċ4k����H����e[O�ݮ�b�k�6���27�|���i�=U�oQ�ϗ��{�l�2��[YP]�Gs�]s���&̷��˅fF�˚n��T��k�ƺ�䃡�W�����&�|�C�2kBw#�C�eǬ���^,]h�<�P>�5�@�l�|Y-���t��q�ܡww�˹L�ȍj[	Z�е��f��|� �[�AKc�|�]KӡQ�s����2[�b�vF��+) �c�����S���m��dZ�|y��!>s�;��2]c�b9KKϺM�b��Q2����ssm.��/����A_��c�ølkvgo��иe��c��|ޏ9���XN��� RL�}v̗�Ґ+ۚ��~f[TD��k�l�_�l.������t�(6iL�cﭔ�lky��ɔ�eK�
�Ƅ��V+ǵ4�1>�'wGǪ��h��G�|K���n#{��r��;���<F�i>�s�Cg��d����R:<�:�R�Q2��5�|�M���+�*U*)F~���}��J�H&*�J3�f���,�%�#WvN��L��<��w��^nM�|�dC�m���J��]�5�\ ���"��Uw<�W����˶vs>�����6��/�D|�\ ��Cq��	�%�g�웤h�۴����VJ��V�0ʡ���V.�� -E����|�/�>�.�#r��)��H��$�-�Ǐ\"x�NuX�H���|�:=a�\':6�3z� $�c_@6&VN]X�5���HP�$	W��/�-����M�k\���1=��+xG���cE�:��"`�|9�����?��R��ϥ���&;�&��r��]v��Xq�ٰ�d�-ut�֬Nn�Ί\c�4�'2��L�()�z��N1�C�	�j��2�&�w���[��=��G����q�F�b����U\/�����m*��FZ��o�|�!���Y�t��h�&i0e[��	o��SšQh�N��ُ��fZ���G�*���|#3%aP>��]�Vx�ұ�s2�㵤��m��O/Ќ��-��sn4(_�JjS��-n�ґ͸l�PKwY��@����%5�lk�@^����L&�>HӪlk>7��{��;�\6߈�5ح]Q:3���L��y��J��lk�;�����&�_6��̗�+�Z�����`�q�O�dv�ef�A����P�O>��i4t����0�h�u�WVY��8�WMԌN÷lk{����CpZi�Rs�"_VN˶Ns�y8�u2��|9��ƿ��E3�u�=��zj�o�|�Br��E���&qcU�/e��O���+��8��ty�L�}+X2iie[��_�")�L-�T�%&Z����9�5Y�m���l8���I��g�;��/۸�>�Gcܛ@��1Q�w�BiB�Z碵�:҅-�Ηe�͎-��v��8Ź�]:|��˖><U��oi!��+!#������l��&��=���?�n�,?��l�i����W��Y���y�ވ��F�Y+}�,\?�W��Z$��=]��]�X�4�x��\�9|$���lQ�E�ǶF;���On���u�bL��/S	�Zzʭ-��5�"=3�� ���Hߪ|�qn˗K��|���|��p��sj׺����m틶�U7����҂n|�ʊ�_r�nh�|�'��w<�-p�젛�bm���{�?�	#ÓcUG.dm���+t�����Lv��f d���I�mM�T�uNߐ�T؇�x�0ʎo]tk"V�7�sB4)-t^��mm���|���� ��wJ�֙�{���"�J�ټ��@z��Ir���K���ٱ�c�|3�����b��]�Q��QvhM ���G��[�גN%�zL��PB4uOΗ]��Q�ո��
nP4)Y4ݷ#�e��P�mm�S����j�����Z-�����<� iy�m�̡9M�U�m�t�d�]�u
+�,_ƥyR����ۧ�"ur��Mid�y�h�|���hz���t��%#���m(�z&O�b/�	����Y���s��Ѫ-�2��
�/�E�1�I����8�"�6ٹerG�m�zB1�lF6I�D�����k�m=�V��ˊ�M�9(�͗��˶p�m�I�[�|@��oM���֦(��� MCȆ;���QϹ�L�Z@�����f
�mM�l+�@��!V��&Y6e[o8ǆ9z{����y�z_3��sM��(H��9_�N
e�\�\����P���������|CZ0I��8�O�w|'�v�V/7V%;���(A\q��i�m-�8���F�������)T������ִ;$~� 2i�$aʶ�tʖ�E�{	fZҦ�.�,���T�d�P�*%>u&c�&͵lk�_ZtL�(����|�+y�ʶs�^�>H*����w&J��l�A7 dg8E[>6�b�u����A����f?���K2q�c��s��T)�d�Z{ �S�5�9�4����9���K��*�m]嘕��+��}ٲs�[	3$��}�����#�-&��A�U˸lNӨ|�՝R���tY���qP.��u��+ 
V��ґ� ����&u�خ�*(H9%t*
͜�W���E���;ʙ� ��$l*��d�x2JQ�|Ba�� �h,w�2:y@��Z�>�L� U���!�g�$��#�vi�ۅe#~G�+�a�p�(�|W�T�O�!LD{������4O�Q�R� �;�)��'u%�{~�yY����Z޵g����a��H��=�م::�/�LP�ֲ���}:�K��e�e��j˶NqcU�l�:��@f�윺�lkV<�s}��;jy�[�Ǉ�ܾ9�j�x8V9�;+�m�^սHs�����:�jQ��L��z4���a0��$�S��� 
:p�*��Y-� �x᧎�톂�����R坃w��5и�B�mJ�ά�(��V1W;;Ӭ�ƫ���W�#ED�������[|��LTV��]A�$���D׺��e^�f47�� �!��p2m+Ajނ�\:w��v��5T.����� �=�k�e7n���j#�k�ђ��}>�L�ʆ;�ۦ�X'��S?̅��b�V��E|ǧ	-�ӷg��ENK��e���!τq_&}���.��r�Rs�qc���rl\�v �hwȥ?s<B��]#�~L-�|��z�����m<Hk�E��%��a�t"�(�_�N%��h�=A���B;�hڢ�.�l6�E^(!Ż���7��!9�Y���mC��Z2�J['�줙������x^�d6������ tr��$tT�'���S�>E�
�n܆=\E���G�� }��hq��7���3uGk�:��V?-膮xGS�`Z�C�{A�s_Uw��И_f*K��ϻ6��9��g����]�Nzh�ʹMb
���"*R��}�>��_2}�"�2{�C�G�_xA�(~�;HkB�YK����D蝘�'q�D���^�4:D�j�C]5@+G裨�?�"�*BWǤmo�TN�@E��I�&T����X����*25A���TS@�aRLηhTL�Mw���'�"�6���RwU�-A�n��/V:z���T�m�2�:ݟ딩����|�\[�*�o�*��X�k�h"qU���Pȩ��ְ��5��������و�*R�f�hB��d�L��#D��x�r�S�uw�����L�������l�O̻�EhV�M���"��Z�'�:�^����S�#������Td@�Tt�
tT��4�R4��T�-]�"�rP�x>̱�t�׻��T5+�|���W�)Q��0�����:b��K�B�LE��eo�*L�9#Ulڵ�佪= �#D?���c�h���]Ύ��@C�2k+r[�B�E��1�!�b�/ve���c"T���kD��}����9RN�U�/]��PE���HT_��9+���9���|������T��*�ce�\��ȱ5K��MT���/@���X����J+2��{A�iU&#dh��9���U���i �{<�gZ%r�]/�9 �y���/2���q���v]@�VL�e�t�-]s��W�����w]wD��yߪ����ʢ�Lo@�i6�AZH��ig��].	<�����/���wZ������;4&��F2�]:�C���jI&������[6�wW���V�q���?+,�������1��I��ů =�����#�c4�"P����Ԁ��HP���'�0y U�>�4oq�YKK���]w��+�	��A�"4]\�򂊸+�S���;�2U�̊57&B;�3�0��up�*�v�Y��b��P KǸBE���5��~8���������V��h��g��5$BN"�f�k�*~ŬaTWP��K�2�*���>�-�7�������)lsd_��xڪ���!�M�9Xy�J�֒�\�w-�+|��LO�4�CTDŊ&B�i0uK�ژ��+�u��L�y���bū8���*&RE����|�@���a	h⨓W�9�.��+�����[�v�ߑkau��� U��21�]�#��[C#���\|P�V�/�튷`P�����4ȴ����bHq}���c|�⼩̡7b�eѸn��}�rT����lb~a�x�~pt�u;qז�H�%��%b�늞��B��������H�vm��n�ї��?O#S���#�΍'�>�z穈�n�z{U�֮aGr2N�邞R� ��ݖ��^TdϷ�Q.�����a�e�f�g�>��:��*c��䥖��������t]�5R��\ŌY+�?J{��v�#^��F�	]��q�s�m}�n��^Kp�܏h�\i�z�G�D�#�<FK��bKW����D�����r@'�U�t�ޮw���y��]���,.@�;���ڮ���.��m�C�G$� -&��>�9V"���x��YE���|V�smWe�vs�}ya�������5i��*�iE��:���t����~�8S�M;�J����3�"ڪ��/�0|-�/�[E�����z���<��"Tt:��k��Lo��2�ŏ��O{V< a��+	���f���.߱�s� ���� 'jKP*1�^]�4��]�%Q��l�����87U+.�'�8(�%�������:/�z�ظ�TD�J��X��t�?�.Sű�^�q���~�W�J�8Ц!�DgD��nV��h�xH�qLT쎊{m���� �D��|C���QE�+P�n�gz"�`*|��v.B�{�nhE��\�"C�!~ڊ�]��OĀ�6�$�Z���%@E'��q�B������C��cR���6�X1���κL#��&��(LK�k?���6�M(��yh��~(�L��&t'p��4s�n�8S�����v#��1�)
J�NY�E�\]�Y�l�<�sM�b�Z;���m��|�!U,�Z�Y�JJC�YG�&?��]kt7r>d��9�T���!�ͷ~P&~�cb�+}�P:����7��/��cB���sp~��3�`UBY�R�Ɛ��J�m��gQP�� )�ڐ�����gqt�XE�9>.^Z3�{2m~Y���5���=�Ċ��喝����L���
�p�fŊ�#�Pj���Lt��_S����gI�]x$
�e�uڪ9Bre�(���	� 嘝�a����O7}
�3O�c���%/���AA+������6F�_a�e�v����=�RȞy�$�˱��c"�{�J��6V�_m՗7bp@��hio��?�-5Z�D=G��<�s�}��	���3�;j��o ��GN%�2�D՚^��Y�C\y1��;Jg�"�a�W�m�B9gv@�]�̎���l���Ei�v��\%��͗{��I-�B�:O�@{���~�L�1,'z̽�~�E����B�����.Z�Q�*�t�<�5�v<��\�c`!t~�x2��G���}P�%��RO��!ԙs�W��������Э�}�N�C���t�r���s[��RI/�Z)z�����ݩ+��b|͔/ÊM-M�h��1��µ-tw�����gX���
���U�9�wp��!�lC�-@� ~�޶l�b��L�J�ڒi�O�[>,?e[�;�W��,p?B���̗W���lk�s�"���cnh�|y6��e[Ǹ���X��N,���\}ݹeuYJ�ˀ��R�L�ǒ#�l���CI
�w�ms�ɗ�b.ן��;e$��P^~�B�C[���;�e��:���W�2���Ţ���p�h���:�*�vB$񿵻x�0��L�W�c�l1Z�ϗ�{,��;�2�|S���h��/��-8RvڈҙL�c���Fm�\��P��۲9���NN�V����m̊��-�o�آΟ��J���f��N}k�I��q&� ��"m�K�^xh�<��n�;.��� \n �nF���&�s�C��	������;4��.���S����4A���$�/�����N�V��b����1w��O�k�d�nD�0e[{8��yvpcu@�,�f�1��t�������_Cw���L'�-�3����O�^Zߩfq��s��n�t�[�|��+�
����(����Kи�9��g�<�˫]��lK�)���=��ẖ�b���.��t�S�l�5 �_��l�*7
eE�},�h���Rϕm��t�o�����w4&h��g�-㲫kQ�	��a��+c��k��'=����9_&o��~M'�-!�#Z�6��9��wʩ�UZLҲ��~[�����w	�� �#�0n����a7
e#�囥	��l��R�m��V���҉�̗1&LZ�j�||V�����VoU�e*��l��+푺��t~_S?6vG��z2bM�z} �V�D[t'�$�(�%��pe���|�^nǒ95���9�dX�T�0��FY����ȗgbή˜�����%�}^@[�K�/m5��K>d�/�J�n�׌�>l���X��$�����/S�OY�u�s
�V� P�e�/�L�kF�u����b�V�7�8c\��q�t��k�|9:yʶ-�r�\�G��A�n���$ʶz�5��E�r�R�f.��6��8�t~)��� )]�N�L%�%Ρ�\�\yN�����Nd����(˶6tS�P�Q�� ����N�Y���_J�47��噘+�>�XB��k��D2U��"IK󸙦�����7�56��N|�-M���rl�}��,�Ȅ�o��P���{G)�� ��u&S��I_�l�I�.ɗ?8��VO@�M�/�I|Z�H��R��,.qe�N�\�J�Ͷ�o���Q�r�벭-��y~*���q���6u@���n0��/�8��c ��l�۝Jf���,E�N%�g"��-_^I_�|�+�� �/�4ݿd���sʶ.rْNo�e)(��r�Q�0�oP�c˶�p���9R����Y��d/-�dm���~��5��������۲�]�r�����8� ���|�&����9S�'pC@�W�*_���z�9l2��\<s����6�Ld^��<�4S�q���m��/�iZ:��#��2����]�<���r��<ی�b1_��������OIܖmM����!h��O�~��e�+)�锇w�� w�)�ۺ�(�}������eQ�Y�Ԃ�ܬ5��v]�l�v`�)ku��(@�ȗӣ����9ǔ �-�io@�sG&�P��7�QJ��m$2[��Ħ˶�t�Z�J���N��٘��e[��hZ�tΥ�p�T�S6�΋i��q���s��ٖ��$+&�)R,���"�`��9��k���=�1����FK:���� �t�qQ�}�4nbو�V����h|-���%u�bX�IQ�
/׀·ɳ��m�k��;>�^['�܄�i��ފ<�m7�t@Zn���1�N�e[;9�]��x�?3��j/{{l�c5��s���m�ߛK��R��H�߳���~� �g'iU>�87���p}8�:�el��bEcKc\��,�M�3I��mYO��&�ѿ��R�{�/�}����S̬|�}]�CI���EJUh�g���l�?Ni�0��O!Sy��6�:�cN���w<�	=�dԀ�cʶ�p�^t��X���Y}펗��қW��S8kM��!q���-][Z?�?@JD�"���M���v���
���mE�V(R�[:���UKoP��ָ�zG]�#�l��+_��>��\,Sg?Qv�K�&�a?�캲�.s��|i�93��e���Mʶgi��v��1�25��I_+���)[:����\b�>_�N�P��t�Ū�=��^j��h�$�˶�s�fdENQ=����Q�;�m]�<9�9n��)���������.��&+�$���U�ri�9�8���t=�Q/�w�>>�.n �rڸ��^�ub��ω3�mm�v��G�G��T�']�l����_���f��������9ʶ�u���գ�4OdL��hwL�q�eE�Z�h�?���.ۺ���w�z+�#���?ucUv�������|�<�ʶNvc9@ik�:���v����O���V� ���u��Q�?e9� �=�l�� Q�.7C������>qZڕl�z��#�G��Ǧu�e[;:�Ek}�$>q?���eX��e[���*�FK�O d]2u2�˶�vR�fEʡ-	Q��x�<�`�qIMύ���hf�����m-��X��^��P���)�.v:�/��r��k�e���e[+��s���5"䰫�˻�Oʶ����>�|����/q�ݝ�[|�����n�N]�DlK��H�s3�i��=i<�;�����ɵ~�����MZ]��(g�Ǌ�C�:�1뙢L��Iw�BZF����a�&�E��ZTE����&�Q���B��hQ�`�ۜ��n]�/�%^X�� �).z>�?�w��xMu�55��Xq6@Zj{1���㸍������L���C�d�� �o�w��䖇v�B��Δ��DMD����x-����ѤצB�wT���Jg���`"[ Q>�d!�93����7���$9o8nt��p(r��� �|bV|�����L�N��Ϳ�	� :5|_d�,�}��С��u�ρ�l/�Fm����`6�^뙶�e�����lk#w0�NO�Τ�5T;��C�e['����P/G���|�!q߲�	\<M�;�o骓�;3���L�.��Ý���V��Qj��ldN�$�BG���7��෎�GE
���uP��7�Rf7MD跎%�Au����� �>�+h͝1�ͷ(�s(�*ү��)�3����#���Q�tƐ��HQ����F��'4��M�Z�����H��VY���R��8��D���i����6�p|�h>Z9��a�R1i'�q
�?$��B���s���X*P�0� �b����D�h�J)ZmQ���}��<��SƩ�S��
�4���@SC��D� ҷq-=�2Xh�s�[�k�W�]�`Z�EuEG{�H^���"_�F@*��
��浂��=�?�Sc�y/?��W�����K_�m�����P1 Qq�G�
��9�#���h�?1�wѐZ�Z6���\��K���s&�\L{L���RE�	AsGh˸����u��à�d��W�DH"�4��ޝ���8��!j�ڹ1i�A��v��{@;��2q��"�h��Gc>�hq��@�A��\�n"��~
�8=�ݐP�LT��_<4|��tg�I�тޏ{�+}o��������*�ۺK���k]��&u����8VUQ<����8�p%�:&BN��vL�DϖH!&V�%Bt�
�I�L�]䘂�� �#y삞h�̴l���t�	r�@#����"��7����.{��愫([E��B�G�=��!�w��.�ۂ*s�bN��B���	r��)��!*⮾�sP�1�i�*߱򨕇�� �"���|�*l��Q�AhtLw���Xa�;E���P�kUOP|"�9+ �rLT�z�%�JŁ�/2Qs�]�L*�Ř��CQq�m���=2欧殻*s��m@�G�L�K�B΄4��{���"�rv4�-Bj���x��9����#g z�U��0Es -��r_w�)���4� �'+P��+�n����t+���8�]��xP�EvʖFw���&�tz;�g�n[G�#�ک8����w�o����QkD��AnR���U��3r�@�u�VKrA��"(*R�l�3Bt ��;ޞ�K�v��B ��
+�k*��<tS�*��*3�^2A�ĸ*�.��*���!@��PE�2L-b�Pw�W��5��B�\� �*�R�И�{q�r� �Q ��:���$Gu0���Ls��2��d%�*�Պ�͠��
�u�w��P�*�YET3V?���p�U����� ��A���]����N	hu,�w��V"=UĖJ[Dš����L�][ľ~Bq��
y �hȫJ=46&�N�@��4����O��_0U�E=1I�v�<})O���+�h!�R{���uV�eU��Sڮh`<���.���4K��Vs����������}����#Yo�k7y��S���~j�t�BX�^����Sn@�Y��W��|�*�IE��%�v^�V��[5�Zq�UD�'q|�@)�r*�_*���X�!]q�N2�Դ���ЉB@��و,�.T'����Tai۪��΁��V�P%��v�W[��'�PEZ����`�X`�"��7�3U��Ez9B�Ǹ(,�FwAJ8����?m0D��Uq�]bh�1;0B{wD���⌸%ƷG���F����.��Y��Ucn�ʘ���*ނ���TEPE۾"B�������*z���;����	� �^}?GşS&�Ff5]<n��'��8�w���Z�#T�]^X�􊾡�%�;B��a�p�L��U�b%.�\��A���:%@Fh���TQ� 8��j��~9�aq�dZ*v�
>gu��!���boW�V��3ZDf��c߯�"�$�hQ�:�_L�_��7*�5���t�?�/�͢;��y�<3��J�g�[a
@�9e/D�{���ն���9̀��g�|�m��8Y����zG��
�SK��\�Q�з.u�QO7к�m���e z%���t�ڭ1�D	�pW���L<�m=���4�v�겇&n7s������3�n�ZO7ir*�m����v,�� �*��F�r���x���O����N����h#�#�,�)
�X��t`�;���h�-zI4�G���ϭ��֡m��*.#�hJً���r�dYθ�eyt^qf;��z�漢{Ť|"n�b�*�[��|�+�t��f�ogZPET�����~2k1����qy�zŵ��rEX-&���<�.� ������\�&�_˫��[Gh����/��ި�}Z*:��k�V]�z.*�kE��+��⢽鵶T�Ҝ,t[|�{�������5��}�^�C3S�!*Ǯ���L�ǵ��UD�J,�e����s�%�܄AŊ�8_<�}	m�U���޲�4<��d@E�� �/FO~�g5T���\q�����Q1X���h�U��P�e�!�_�a�����&;j�b���.�2�+���xXǰ���"*V��Y#/�8�N*.�����fZ�ۙ�*���Z�L�����\��Ҷu���6e�AA���6�p:Q�+�ZřP�T��������}����Y��?$ą�2�_�A�L?����4��U�!$S.H��J��27��e(!��&oI#�lk��ݵ��ήC�y�0�Ȯ�j;:�\ɵ��Qb ȟ��x+'����%�1H:�&!ۓ���>���~�NP<"&�K�GwQ_B�w�z�n�����{мGh*�����R*���bE�y*:�W�kᆢ��s���G����Gu��	�v���2�כP�P~̊��(�/��
��Z�Ҹ�`���[M�Q�1�1� ��J�{~�	X���!�
��`7��qGA���Ӿ�S�5����ɐEg�J/6!:QC㈐�]Yy1��+��Āln�M�m��O(Aǽ��>��L�+��@��qϱ�\�wt�rK���Ew$uL�m��P:-Y#����Lֺ�	$>�>���b��6���
J�t:<�R��k�2Q�_Ċ� #��'���ˍt���|9�-������O�������_�Gk��!�a���]���&��!�t���{Ŝ$ǹ5�C�R�iC�1��:�����TBO�����`ʖ��ӿ��T�Q7ʗ�	���F��i|;��h̋�s��h��p�)�s�K#hD樄Sp��\�g�.�o��]����;���͡����]�/'�W[��?�C���	M
W�(��i+�`� ō�)�O�i�9�/s�j��Y��&&�* �+�����&�	+��#*� d&ü1��n��_Y��]�=���is��N'W���O���x��i �m���~�9N_ׅp��__�]D�Em��G�pD��/�'B���N�ϡ��!��C��4�˶�:}B��8&�)
mޜsc}䔍?��K�S/���!��XJ?T�iC�e\<k��x�fnG�rF�Hm�
�&�N������؛Q7�[�@��a���S����
��&s�/%���(��K%̞�.�L�s�圩R(�S��/S�K��lk�3T��[�S�և��yK�hN�O��)_���h�#~�m��D�T{���Fy���nI�f��;%h +"���6������lko��Lg��Hi��\��˝i=k��N�uD@�1{Ѧҽ�m����0.���̸��:�H&x��~N)�,ue嵦:i�<4�������"!�8�����n��|��X�Ҟ.>�3���)�&� �L$�j�\+:������zh�i[�j���h?�3�u�r֓*E���a����[ge��zgn���ꆉ�%g��2]��Rqr&������*�L�ǵ%��O�8�� ���V�1e[W8�Cg��dcS7��])����UӞot��g:��x���M��u�:sV�?(~��s�8�8�����j�c�*�ΐ���.�XX���N��:��x:�E��ͯgbN�k��A	�8d R�5���˶�r��lk@�kM`"�_2T˶&t�L%��S>hJ+���t/�:֩�&U6q�#[aA�	c��ݐ3Z�-�3f=�K�4�<��D�j�T:��i�Z��r���Y�����޷�]|H�e��� s>mс��aE
05O3�|���aft�Ppm����k�/�G.��ĭ{T�(N>���
�
��or��m=�ĵ�|0�)7C �C΋9��w_Hɾ(���@�~l��mmY���S{����*��x(_�Hҭl���sV�GDiA��f�_�k!�\CL�L�o��u�|Y)�ee[s�G�� I���t��R0�l�l��H�o
H��d�`D�pQ���r�[�pۚ�����8�r�\I���4�̶�=�o5�� g*MJ�;�2/ƈ�)ۚ��tt�1��I����?'�Q�u�n�%ʊ
Q]1V�/�
��V�+y�рģ9�m>~�,V���Ū\��1%�L�S����� [��8��[�O��q���ӗm}�?�H�Ѧ4e���u�m��k�|y�-Q:�u 򌉬X$�hi[��d�юVZ=>�阻&]�|�_]�W��ٖRpS��/���^�5����Z��<�'�:�Mõlk/�
�t�{�	�֯�/뒅�]�V�A��ڏYa( �g'!U>�,N���ѼG��8�M����e[/�`��8��8U���f���˘įʶ6w6�9R�mi�f�P���lҋʶ�tJ)H�͎�JA2]v���ʶ�w�~���G���ev��鋖m]�L�J�c�X59�`�se[�:����2�;g������������ _6tn��m�Zt����֭��� %�4u�I&J<�|�u�޽~3�������u �Y� -�:�eg���R�;
�u�e�W(�����l����$����k�L9�G"3-儴�~�32>ϗ���D�q	� G~�/D��|VԶ�ʗe��)�qB��:�b?@{�&f����(�z�ɎIY����6]���BI�*ۚ�yW�!�2
�m� 2�{[�e[�k1Z:���t��A����-E6��.t9~�/S8�ܔ�c\��d��1G��nL�/�8�J(t�ܞ��|Y>�׺���s���{�U;����(t�e\Pn��� �l<���
�D|m�ڍ;�J�j�I���4r�����j���@ZScn/沝<�̲�Qn�+>d�pW؂�LW&U��)�A5! �d�&���m���7�ˉ��2��]���>��Sw֌1��=��2�d���i ��5��!�f�ssH����\g�ˤ�*ז�q�W�p�ۘ+sk�e���"�aKӻ��+�)�-�2Q�NR��w�ōB�{��M�"s	>�T���ϝݡ�4u���?�.ʗϢN��s�����GK{ �X-�e[w:=G�H}H�p�~�/�F��K���~��%�t�^m�$u˶�pmi]�(�s�����Ņé�e�ـ:ȂSAG�n�N�
�uZz��D�:���ߜ��3�o0Vm���ض�� ��rN�tz�mF?��Ve=�lQ1w�:C�D@�O�1)�e[�3E��:@Z�@{h�|y E�˶sNqzi[��c�x�cIq)ۚ����g���6UӋ�&��׿PV0�v��$��a�SR�ʶ~r���N��z�>��E�e[��1!��i�O�06�H�9��!�\�ԞL�6n��pi�e[3���y6
ټ��TeVH}R�u��|����'�^̗Ii,���)"{�"���$͙/�&��lk3���xiF@:��!�3�>)ۚ�֡�%�}%���k�����E���u# ID5j�|�8Y��3N9�a0�Z���e�����-�z�ŷu(��v d�v:�Ǥ�e[���*�������֜ߵ<v��Ȓi4wGA���8����N	܅mqZ	��kn���_���c�2~ȣ%k�],_�J*F���n�j �%�����RIK)������l��eoԆ�m�D�ne[��u���Α�]h���()�Z��;dd�ߛ|m�t7g��I/�Z̽�e��Aлb*�o��,��Ս/-ȝ��2��nr����ʶ�t�^m��f�ـϗ���+�ڠ�jQ��,����[��ٱ��J �� tvi=�X�Ȗ�<�q'�ve�� �ǩ-�/���T����Ί��t�8]O�S�5����]ߋѳ%�KX��	��9R���@A� 
���Eu[���1)c@���`Ŝ���>�Rz�����tߊu��E+�i5++���NV<���#h���)*@�����$�3
eΌ@VбO`���`������$yѩ�Q�o`و�Ik1����5F��<�$�̞�;jC�y}�h`3�k>�kPX�ixj>���#k��ld
B"T�=��}+�
 �Y6"��oh  �F�?_vN�9M���"ݷ�C������]����G�)2��$�!n�h�~*����Z�̶d+P�^!_�HOX���[�*��:�D g�1�I�L+ۚ�Ys:��F@_��3��nI�+���i�W��<��]�����3��=x7�$�x߿3 �c��d�s��貥�����Q�1�U~r�!(4'A`S?�0��"����56M<��:|C��DAk��W9^��Q��^��*��{q�kF�;
��QE�����{�_[���S�;����K~��<1!����R�B��yR�s�_A�Uy.j�ވ��)����Yio�K�'>GAg��;���Έ�i��Ļ���� q��1U�M(�⮀NB��3�}�r0" �ו����3/Ma����-4i�k>r���f��-��C�ͅ�u�x�%����?�S����fPXD`��9�ahw���c[�/9�hoK]9��:���z�<N���[�����e�쐓�@Z��#�S	U�c�:�3�q.Mr�����@t��.��=�YX>��W��{P�j� rrA�����8�����>�Q���� 4�TqL�� $-�cRZI�2�|c�̉����	2Q����D�s�U�;B��Z��]"tJ���y43���wr" 4e̟�ڒ��uL��Q������E�f��y|ʖLN��]#�'Bccn�l�
�3} -%��:���w�f�l���:�����Q�AӅ�0��*�E�FмQ�	�^=��2L&��)���D�]�<�C����29�w1,&���m���2m�"*���"�woiq]��n�F���=����;Ю�X�@�I�B�E�}�Eri�
HQD� 	UD)R�h ��4A)B(�#& �zi��������kf�o���Ϲ%$럽�w����kϚ53�YPZ�=���d�Y@u�a�2!�`w=�!��VT��r�d�C'�F)�����V��4�M�� h���)4�C�s(D«������f���)4
���;�D��>H~�B���+e�x���p+����@�m��T��5���ջ("��_ܔ���mК�4���(��Š�����5`q_�e&?�@ߏ��y�܃��9��N^Go���U���� �-�u�����E�"*��t�����B�q�%%�-��1�+4�c�6�ѧPP9?��kJ�E��w����C����r]�����%r��A�dh'چ>.G΃�ur�c�4^��E��"�Q�����Z@����������� �b
QN�:����!�k70���9U�b�()t�A郊��C��m�l|w��!
O)4d�� m=t���� d��>�4Y�wY�P`M����(���A� pFy(��~�OFJ	qb�+��?���
�w�]X��d�.�Y
�����L�ڞ��9�C�V��i��V�Z���X9|��B���v���w=�7o"��%�e,Իր�Phg��U�NoO|+ke��U|2!(�gُg["�iF���c}����E�Y�3�����@|S�Z�՗6#�Β+Ao���f��S�|8
���Gb���i��B��M��g���\)t�����,��EMc��!H�v��
�I(ף�9H9t��)~ݧw��H�B�e�2�����w���^�+���q�t�� ��І�� zC�l���2�]����xߤ��h�B�R× �t(��R���e�
H��bw]�!��(کw���@Z�ǿ�3lܭM�AT�z�
:���WCV��� ��7�Ud���c<��?�-P1RV������ ��
���U _4n�P�e^�a����X�B�s�)M4�
B'��N �w����w ��˗�.�4����?'�&q�� Ҏ��h�Y��D.�ࡣ||5�GBx'����Xi�M�E�?�HJ��M��B�{���r�9ڏ�.�З�b�O��,m�#}��يRӑ�5]g�Y�����z�.���NZ�C�?���E"�]����O�x�]A�<о��bM�&A�]��4��(H�`�M)�HS�>��0��������z
���$�:�G"C��(��=�Q�n�$�v�ޔhL���r]��;
�C �������g]�c�)٤��8(
}ֶB�x��~7��i���5�)��c�S���2M�>�30):��~J9&��[�Ij
�qŔ(f�wM�"le������17D�K���?�j\v`^9@qX�?�Ჾ4��N�G����;Jc�&�����g2���V��r=��\�W��V����Bog�8�m}�����7��4�M�(��流���ޜ>�$zs��ͺ�r�@�Z�/�>_��8�B����6�gnl\̬LI��Ϲ�0�__��4���]�r�d?���N�#�)vm�;�g��� ���|����������A����W�-���.�C��O|]�s���>��Y<4��~�(��=�C��B�e�%%
����?��*�y�ud�A��
}���F�3J��,�گiS�Z�+|��	Y}�����//�:���>��{�q�|�߁�>D��{��B?@@��>L]x�?nJ7�h���v`������y�#[(�c?��o>�@I<�CG����~Ns����
��f��~���o.g�L)�O�T+�����J�W���*~R�]���Y}p��N�/4��5��WQ�Ex�cJ��4ǔ� ���_ܰRZ��|�r��y=��v	��=t��Xgxh1d�A�a(4���`>�=%k��R-ֱ�q�Q��}��2:&�7��z�U)����G	����j�տ��ƽ���U����>�P�f��9�W���a>����V!i�3�gs�q��6��B!,��C��S�[�rY=��7���M���Q��~KkT�(�K2厳���u�rٿn�Zg[ݨl~lq&l�y�*��^��(M�X�4;Cv�EJ��J5�i]����Q)�1��al9_TZ��9㼞8�����b�U�����"��}w뷱�ɠB�y�!��}��h��������;��5���5^C{ ��^��t���A�ߡ]�舍O�g�0m�q�B��5�����e�>��֝|P� �N+����"��X �����:��	bVЅ�+�%ʦ�E��TS���M���:X!|�)�".��?���v,�4��4��Q�e���h.�`cl�d12􉃵��~ش?S���-m\6�5t����n�y))�$��ո }���u�Akhr�)�?���+��u�>aj�a�j )��SC���ƴE���6�4�����˴5>�b��?̂��:V��KMg��C{�ck�b�.�������I�}*ױ���Ƶ�
&B���f"�j6Έ���hS�5ڌ	��?���VW[��n�'l9�1k�h
s��A�}Q��P̀k�B��U;��즵͛���h�?�{`���*_W�˼�$�2]F�Xkjk��A��o.�Y2?���}��n�]�����PǂM�+�^����}1��Ǌ˽�� S�c��­ɹ�H��C�->��A_UH���B3�\�i�F�]t�B��LH5�n��r�ki*�1�þQf҈���=�n�1�`o?�`�4ѥ[�#�:��2�c`�{�A�*$b�f�I���26�4���n���.�P�u>�#-m_�����;J�f98�(��4-	2a~�c�����7 �E�:�/��d~��"�bߟ���
P����潏�L�+�w�6�V��L�hw<lDj!%|ZS�"ǏE^�ui�3�9{�B8R���t�V�(s�ͩ�bQ�H����-���c�fb���co�	j��[k|!^�8 ֕�;�-��.�`fad��x�Xu{P�V��}MH�
9�z�:C8��xɗK2+�5纈f�C�MYA�糮�N����bc��
�m[�Ea���/����=h~0��5w�6-��kMzPZ��(�,N�T2���z~u��-����lݺ~Q�K���@�{���iD����$y�_L��)�)]Nk��B���{Y��v���gȯ�#]�%��+�(ir	]��_JÈq��z� �jWK�Ǌ�//׮Ԑqx�}����sw���h�9�lr��-�#��D�)�h�u�bP�Om�j�Qh��2L4>[%Y���?bǞ�
a��{)ˢ~��Mh�/t:vΛ3��?]�)최�?���,�B��,�`��(���OI0�����-����-�\�S�sl���D�\|��k-��8F!�]��a���Q|�f4JC���HeBL�}�I�e��L=]�Rq���9�uB�|5P-�Z�"5�:�r{��r��i��rx
i9���B�3�"5ˤ�'�/�"�%��g69�x4]+l���2�p��}l�j����˹Ed+�:�tp�����K�����B:r�	t�6�;B!�?$������?ʹ�� ղ��r
=`�>
]�.��Uεs6�������m���=�/��t0���B�d�������ڄ�%a�􁬣-�-!����N�uΠ�$WLW��a�{�����Mk��؃�F_��BϦ����9��9Rq�ЄItM}�m��t�o��(���bC_2Ȋ mhvaw��N
fo{�B��t�B��R��9�"4��j"7� ww���E�\��d��ֆ����|�B����U�)$����e��C��A�կd����rD���T�O�6�-'���*$j���'��5��������ؚ�b�D�>RL�����[��Ĭ.�/!��ق�2��&x���e�;oL�x��:��6�r5�[�����������[5o���=����(�h��"��yX�+Bu'k}I���/�{hX�s�Z�¦Z�D�m�Y��\�PL��
�Yf���2��9�p�tv�s)a?#�g6��C��ʹ֢S5�s�L�Ҁ�͚Y6]�)*3�B���+M�!�#���.̹fв�)�1H��r���{ѱ�\�i��Ʀ�p&���O�}�?�Z��Kl��)|k�[�͈8��.�e��ʴ8)��>¾��(׏��l�K��R���i6�c%�d�3/��w���n
dH�q��v͈Ypi�#�\w�]�Ð�a�=q�Mڗky`�ꠉ����f#��^�7eD�0L"WW��
�?���b��N��wĘ��
a_E�aP���;�I�5�|su�'�}$q؎���79����
�@!�����=m�*�S#.�?�I&��s��ʹ^��(��EzGlix�ʽ��&Q T�4�yD��D���8���!��Eeڂt�-�r2u'�f���\�����ʳ2ͣrᬿ�
aj̕:����V;�o�g�}W�?�lm�6P�h�n.�}�1�M灉�b��N\��'}��L�\�oo�.}�Ɨs�%��^�s2���Z�ri��s��Hb��t�[�.�T�������/��XJ9Oe�t���ل�($ZP��k��f�x��Ŭ��\oS�.[R����Z.y��l3�2}�&1H4�Wd���)ו��oc�E�Ca�\�2L����ΙGm��+4@3�.�tY��у�$ƅ�e�)$}�y�k(m벽=��B�/k�[��ޞX�Nt��-a��w�߱1�āp�F�RH����ȹ&��*���<�'���ۚ�[��eCw�B8��,LX|�Q_C,��Ƙ�������}�4t�Ȫ�X�d� ʴ��*V�;0�+�D�:|}M _�{�K
a�nk���˘�SϹj�,b/j�k��C!Q�7>r��Y8{��6�YY���̢̹���SL����$�鐢o͹�@-�M{����|���e�"Ěs�L
�<{�l���eQ�ova�u,���4�hC&"��x=�M�jE%0�X�|�s�N���D?�i��+�]���3�Q�a�D��<6�}_(\Ü�6�^��ap�u7��r��i�3Ӆ8�l_���-좜��E����kf��?Tx9��(���=(�&�d&"�g�w��T�X��B0�G*�Q�|��r���pY}A�-f5:].-�H����H<���;K'1����M����¸�L�$@U#[ND�a�+<M/��8�11�d���м�y�\��`�&Ӆ�W-�!�S^߯H��C����m�^�+]��m{'�TiW�p$�i����ׅ��smK�߉
a���Kl�
�9�:��`�����E��N�<]ؾ9�:��ϸ�s &z�B���,Lε8�6�7��V_8[�ar�]I��a��]h����J/����E�������h��᧙����y��V!w�Bw���.��u>q��.���	�n��؅F�����5�Q�Ϗ��˹!���D���OW�ڄ�a�I���2�\Wt�
��3\#,/ɬ4�NTh�f��%��Fњ�w|�lߕ���*�pO�y��&�Ӻ
MKk�|^!����Fp��jk�}W$��r�~	�
5/�+��Z�D\|��q+�25�m�~�h���`���<�#�����D���$���-$��x�3��ڧ��;j�=�Fk|��ɪl�>hxl_@:P3�o2I!�~�sF�o�%ֶa���b�r�BRG���9MVјTe��YHI�?�����?N�׾���	�%3�W�����^�sO{��	��~H""+�s�5t<�+Ô�7K���]�=��&��w7�{}+�'n��4�9k\X�c��.*�h=��q��-���G��dv�"I\��~�R!nw��������~-V`~j�+��m1��ȳ����z>ӫ�t�v@f*7����^�A Ԛ¦�A$n�z�7�oh�|���t�B�I#�fҨ��Q
8��~��Gx�~�񚁏�I��ӯW�����<��
!����?�Z��k1+�/�KzG�>�f�!�=DWfк.Z�QP�ͼ�,��ie�$3���1��+4à��Ѕ�,"�#���Z(�EJ�į)��1���Q�Vz�?>��ѽI3��w�im�H����$�s��cO*4נ�B���۶�&�a�����T�0}qcސ-%��`A�u'hV�w�ڂw�M�td�)�`�X����\��9�,a\wd|`cn��^�n�
��@��2&�`7��
���
YO�f�]> %��.�S�7b��Ǒ����=��?:�B�����^���>(#2�i=�`?�#4���&���ir��AC�:C�tк��-�>��lo�����l �O<�;ﵗ�r��]&_H5�ih�M45�?{�}�b J�S�7���p����:jTz����, ��;������ɗBk��)�Y�k=��������֝ :�C{�}���
�u�
�[9��w'���)D*��%��p��B���(�z�ř ��;�Y�R"������4@��Qu)�3�w�I~_�M���2R$}�bȀ��!�)4�C����%�
���4_�E� ���r�0�jЩ���˲�,�)��7=
���A�0�e���`���B�*$�c�{H:B�� �q,}��C��s����Vh}�C�6#�,�\S����D�w���yt����-͍6��s����mJ�d�Az�C��z�ʹ��ر�3��=���
��@�Qw��k��\J��⮠��_ZӋGI���6C���ED*+�G0��ȟ�h�>�@�з*�%��+d#���n�=�V�j�>ջ>�5�2�t���ک���Eӑd��H��Mp �E�N(4���������S*�4�G�k��H&q2�w�J�G��6��
�>�!P���B�R�����Y�kqm����!�4�C�g(�'C$������=
���zH%� �U
�Z�Z%��h@��X�j
l��<$�hNA_뜭�\L
���G��}+1�]���^
��9���5@AһFx(��h�Q��!�A�fAK@��+4�C�yga,$��]���E$����o�?!�����+Fֻ��*�B�
}������P�BC}���7��ʌ�2��vdʩLT*�k�?��0�$A�j�/�����LB�|�xң��[bv�Ke
M�+AףwW�n�y��p�Q9�⥴;bz�����J���O��^�B��*�b�Y�M��W��.��@Ƒ���`�)4��p)=�%jT��ߢ�4��C1�z�	7Y�M�ݓBAgt?�cKF&(#^��2���wM�Vk��Xѻ���j^_[��qו�4탬����)n]��>��B��Q<)�W����=Y�+�c�U>�6������h�rc�� �
<���Y�����H��8x�o+�����@�(إ=���~�� :���y�m?>Ha����>���u�0o�x4YVz�,}k�4���hJ�kx���ȃ��+d"h�j���[)�V`��JPh���D����V�R{�1��>>�s������wF=D�0Lk����Hd�.P(hC>^H#Rz�(����O\�����mh	?�N��E1ъr�s�ʢ���վ�$� ��6w�)��}��wwz�v	�]O�}N��X�j���>�������z�/�ᾁ�7��݁���K��戦(���ob�W�FbkA}p(�
M�Ǽ�z��n�{�s��'��Wh2��d��J��y���}pQ��b�ҙ޵�6��+�6P�
}�˽�|K�xC���V���cC��zױ<k8�-��eӼouF�����P�6�l�~Wx�y��P\�?�>������9W�D�g�A� ��e:؟1�9��&�=-�FN�z������ˠ�x___�N�~�Q�.�+���M�x^�#7�� �B�癘�r����/'{5��c�qc[�'Vh���gC�W��c�.��yM��cx&��Rh���I�[J�zkx�*��Aה���;�BV쉍\T��f.%E������4��}g�?R+V.�1(�`Ċ~�B��C���5:��TS�'���u:�6�����q_�*t��p4؛�dt�A�}������<R�
�X���JN�`0��] ��wd���nlצ�D�^��pO`��Z���yO�Z8*r��v�JiMo�9�{!�n�~��>n1�����Xq��/�/)0���PwBCO��BJ�g�ס~2ᗼ�	���
}�/Xy��<)�K<�5��b�m�܇}��������+��}���(��?9��\��	m�=D���i�PGn���Oz5�~č!�=��GA�ýs����KΖ>��>8�)��ƚA��1��^�"���Uw�<�7���)����j���[���&��؃��3'j �����[�K�G��x$qI:*]-̻�f�L�+]l�֞���g����?q�^�4{՝���V���<�H~�|Z!������ÛQ֨��u����?�Hk�:ja�*������5T��?.��5މ���l4{�X�c8��:~>�(�`A�y>��ְ֢[>�'��Kcc���9�O�=���em�P�]!p���O���6��L�U\��������E���o?��F�C��1d� �4���q��+���IɄk�V{l��3A�Y����_��#�5,�B�����fao�{�	w�:x��Ыm�>���;�v�$��@7l䏴��!�`��v��Ĩ�˙~�-ȷ��6���$��o��̻�53����L=W��s+?cm#X�E�S�#浡�G�aWt:6�K������[�=niyI�8P�6���)���/����oO�,�~\!83�m�uhӜ�Iߋ�,E\��Y�$e�R8'��\�����_&�2�W�>�Q[���v�d`��$�p���H����$y���=����u����k��uo�4� J��}5�s���0пI��
)[��i��Ο�o�p1���'n2�4�s���h�Ζ3�5�G,m=K�ӟ����M>�st��`�#�M��?=��\��i�'�c5�}�]�~�|<G��am1	Ӆ7���^�OJg��<�;Z��#]��s}����d�'+���WO�7�%29��4��X_��
�-���3uq��4����I�|����j9�f�(�wX(&�q�{��y�0��p1����S`�߃�xZ9��1MG�4OZ�s��r-Fq ljj2�9��SHB#��}j�GF�(ſ�zY3�YB�ggB��2��Ǻߧ��V竲�M�u��*���~|V_�F�B)����u?�Đ9�dB�q� �(a�e��2�M��A����X�1�rpѻ���X���۱�|}>]��{=mM�@ �*��A?T��V�0.dam����p�m����wP�%�_j���:|Ӆ�5������ݒ��Ņe;ZE�&_��}�u`P0/*���%��Y����-Σ��L�4Ȣ����X���j$L���\���}���cȑ�${+�.�f �Y���9_���9�ԃčF��,"�3��e�B��V���Ƭ����v/k��8A{�dB��ߢ��Soe���4��U��2lL�7S|��\��ɐ�e���#+Mb�G�r�#.��g�mp�\���R�y^�9��@�m��q��J��7��w[ӒH�-ci;��p��Й���s�C�m��Ρw<Z3�������?��Όr/be���^�G�X�X{�B��Y�|ݓ.�����@r2n5�d�s�܋��Tz�t4SC@X?$�؆~��{i�4�N�������m]4��kwj��L�T�TN�J/}�ʅi�s}�\*)�j���/��U&�_��M�,S?҅b��I�����rݖ.C������b����d��T����j��]+�j�;f�c��s�;�݁�mp�M�E�.SH��	>�����&�c	-�"r|�?��H�N�2���ڣ�,�g����|E!��k���N!�9��(@����Rǖ����ˣEw�sM������*�/`_2�`�K�K
+%�:�~=ǗGL[d^l��|��E�L�Mb3OG����kȹn������
&�Y�˦ˉ��h�ચ��j��
SH�v�9�چ��hoIg��)���_۷�7i.?64���{�;K�3�;.Iq_ĐM���-���p=��˹F���<�72S>{?�ooI�j��f����=��_�I��ػhY����W�R������,;@�d�,��<�1�#i�=�"�K���E��\ג`\�Z��rI��o��ɹ�&����?|�~�Y��-�)�t�
꫏/�p=P]��kq�%������������>�q�u
�D�t�k�֗�kf�yU��Pgh�\�������B�xU�}}-��Q����x5q�z�̌4��ø���뚜+5������q�;]�o�e9I�{.y���\��QT.��o��l�����\}�w���3^O���D�e\ZD�/�k�h��c����p�?��o��2.���U�/)�__,���J�VɄ����j����%r?�s���.+fm�L�SEK���/�;�rYO�Q�<�p��.Kz=1�db��KY��K���^O\����Z�ח�7�^���+�$���V\* U咺���1�{����C/���r��eZ�dB��%<��ɸ��m{B�L�21��	��q�F210e��VUt,���bU\���~���s��#t�}G��M�ߑ����\A�&2�il�m���_��]�������:�d")��i�Z��c��_�2�z"�'І�G���z�j]��(��U��y�~(����(����\��=ķٖ{��=Gt���dB���u>�q���%>��u,�D �lc
����ޞN2�lr�X�^&XG~|{ǧ�����d\o��lx�q]J\���, 츸\}�e��2!���R�<����zUX���ŗko��@���6���{��Q�ɸ���[艀+h�"_�w�������J�}=WY|Qi&x��>�}���Z���%��8�5�d"(��&���_O�2���A��~H~|5]��2qM���䯥K��嶜{��Ɣ��Ws1�@V;��L�
��M�\\.5�����ў�,>Ḑ��(��^&��r�!���y���
��<zG�a�i��yP�w\����K�d��/�����,\bM�\����#::�����pI��>�u<�DP���O{��1���ȗ���^&XG�85���w�X����,_�%�G��\�#��G�s��Z� �)�����1����Kr�?�<W-�EW�E�n�2q8�@�=!�?\-�ܿ��Kd���m�5������95�
|�9�k���U�W��?�.?����ؾ�|�lh�q�H&�7��-k1�}k^&j�'  �5��q���w�o���:|�B�(�4�����ǈK��&Tr�ø��\6y��͸�{�k��J.8e�����j�2�!�iֶůݻ����GK&��y�s�-w���wl�@�����\�
��0�x����ӄK���s�=�|�?4>].�\-����Gj檑L�#�!���o�z"h�O�艛��J=��f\sH�J����U��@N���r��'P��u�K�IT��sz��mK%�K��q!k�Ȅ� �X.�8à*�x<�B�al��dbL�U���s���&�"�T��W�us[\A{|����徣鉠zԲ�o4������纇^��w��t__પ���a�Dҭmq�z�s��.۫�'��	�����L�� �qA��w�ݠ*=�纎�%��w��:�SU_-�p� Y�*��B
��\.��*��<W�sX��w4�x��
�c�LT�c��e�p��������z�u︪���r߱JO kv!һ*��X�U!�!��z�UU��wtu�.2a�D%W{2Ѯ|9((j��m�R��P_j���W����RW�p�+�\���'����;��+����U�wTp��*��Ʉ�))��Uͅr�#��w�@&��L�lOޠ\�\ݮ/���]}���"9(�%��zhv[$.m��i�����t�4q�
��r=�u ����zM!�	��ݒ�j��u�ޱ��x�d�7��2�E\]�'����\�mz"�
�v�w�2�\AQ{��m�D3r9����J�@(U�+h0�Y�
����
�o�;�@&z�;V����*��\(We���A�\�տROPߡI��2P��$g�Y,ãr=��}Z?__s1fM\�/��dF������I��_�,��]A��E��,�`�9MP̵h4�S׫MP�\��Kk��k��Wh�M5h ��#�h��%��Z�������\�� |b%[�^��^�,�T0�;�T_*��H���˥w����_�X:q6��n�rY"�fh��W3p��@؅Z�0;�N�s}G�.�]{b��
d��\�٘q����L�Ӻ����؛���r��|��خLЗL�we�7߱���z����Իz��]�	pu�ԃ�rЂ�U-��\�mwYO�=�	�N&4jV�,� R �6��&(��6���MP?o3U�=�f���UsQ�n��a�B������.D�r21�{`�o5��˄��W�S6 �k�ޑ�& [�~ؽ�ئL�1O�����\_�A�(�J�#�i���?�\�ޠ�])��;�R��������q��ӻB���qBg2��� 5�TL��L����eeћ�5�C��R׭L�|}%_T� 0�w�-���r�:s���&�Q�'$[�K|���LV���p�����}�B�ac���`J�z"�|�ns�r�����|�j7�p����W����@�B.W��+N�w�+��r����+W �r�r��'��;:����r��L�RK�u�ޱuߛ߱7�\��@&\�=ћ2Ѯ.t�
�k�p��m��Kd�"�����׋��^�������_�%u��Ʉͳ
�k�ē�eb7ꇂ�V���r����9�����`n:�+ϹZ�����R���H�u����|���/X[s��m>+��y�Gx.�����w|�s�mYk�?�ߜL�H�`�q!�E=��*��;纳�˕���j�.�k��9��
�QL .�{�_�;�L@Y���r]��U��AC6�k�K�媒	,�6��;^��U�W�����e��z���k�+X��q�[e��u:�~Hr��o�\�z�g(#�Ms�X#��!�!�	��RO\xG[{�5�U2�K�( ����8��$��4q�".�:&���=����F�
���o�\W�O`��Y�s���?bs4�A\�uƢ�Uϳ�D�QڶΤ���@�L�d�Ӫd"�������U��`�c�/ǜ�L甩o'zB�K�k���i������F�o�\�j]ȱ�\����r`v����^&�&���`O�m5�(j�u�c�'I�ד��C��\A{���.s��t޶َ��	�%�a.�\\�`��k@�&�˟=�OI&����(��./{�L�M��wTY��6�=N)��'nC���>5��6/���� �w�.�x.��L~�E|?$m��j=���&�:��\W ��˟<��վh������D�d"��Nڸ��jU}GP����G�߱E����*镽�k���=I��҂}�ed'�/���sڥ�}y��`�`T��W��/�%�D��@��0�OFZ����w�^�����mH��
ĵ��b�@���6ۘAݣ˴r�M��߱Lq}Y�D&�}ӻ^.	{N��:�d"�UȗɄ�h�c�C2��T�6����ƴ����m1"e��\�������b�
�18�An������3$��E&��\����+��}�r�w�� ՗�Ė{�s�N2�9��w;�4/é���>^&�m_S-˥�m�y�=����%ҥqq_+\�Kٶ��\2�a���ʴ�m�1��
��
��{"�WY����(u���:�d�K��m^&$����#\wU�D��}�EM��آmzU�ui�r�J�A�̯U�k��)b'���y��;��tiQ�A^��H���u�DP_Ы��
�é�ttpΏ�9�U˄�?X��X�Jۖט��#����|b�_������^��I���^���m��֗�(g"L�\ǐL��v~��c����;�8ůn� ����Q@��B�.�H�%W��_�� ɽ\z�\K�<Ϳr�-@�k�+�;�5���'0]Ԝk��r$����	L�5���\ I�].�H�%W��W�r$�v߱^O`�$�9�6��Hr�r�Er!$�3$i�q�-@�k�� ɽ׹�"��\yj�� ��!I-�:�_���$u�UBy}��9.�$��s�x��@.�H�%W���ҋ�z�U�\ I��w�[.�$�m���P׹z�\*W��UB��^$W�U�c��]����\u���:�JhJ=���r��z��k!W��R~���� �-\����K�K\�Y��\�W�2��Ő���y�J(�Us�f�z���w�M�ʹj���K����������ru��c�ru�7��\��z�\-D.窵�%9<�Nq�x!ɵ���+���%�n���)W�ߑ�T��\���ꜫ^�` -�Ҝ�������@�s�x��ι�� "P�nsP��T��\�9WP�-�.qu�\-��\���@p�P��hA�rP��].�6W u��@�����^�"P!�}7�ځ�U�z�\��"P!�}7����@�
u��n$H�fc��� Ҥَ�� M��e�f�>@�4s��GS�����I�1W���������p-�︠��A�����w�~��F@���=hA岤�^��,]���}]�t�ֳ'�ZV.�` \y���=(zGW 岤�v�"H�f��)T M��WT_��M�V�B���
Zȕ_[A��k+��\*�m� Zȕ_[A��"P�ns�B���
Z �T��\�}.�P�\�AK�����+���=h~si��������
�z�d��JDu����M��������\��?@��@9W�}�6˥��t� �ʥ��t� Zȕ_3�@�r��"P��\�5�Th!W~� Zȕ_3�@�r��"P�w�+������*�D�\�����!�u���r�����'�����q!�����B���Z��5�����q\v{;\����\%�K�*�w��7�7�z���^$W��AwIʹꖓ�9W	U��n9I�s���%�ʹj����պ\�j.�$��zǺ�Hr�q\���B���!ɵ˥ɵ,W�Z��s��*W�r�:���;2����-���U����c�r�:�*�����q1$�n��B�w�K/�!��!I�A�F�� ɽ\z�\K�<Ϳr�-@�[ȥ���ҋ�Zr�W�}Z׹HngH������Hr�4��\��K��smsY.�$��K�u�H�%W�Z�����*W�r$�����TREE  �����������������                               
�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1�AƟO��P�X����lP�����Ť�J�d�� FY,&e��gq޻�{�u~w������^ס��f'�@�吼πE�6�,W��N"���2y��E���,��N����-y�"�){Y��<;������}�,B�1be�v5�\���h!����.;���Q����Y�h�_$�r���%J�;��8�+&\x�_ů�3Tl�q`���T$�2��o�O}�^��TREE  �����������������                                       9�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ö	     S          +         �                   +�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       ik�pOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                �׺OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    >�	            +        _Netcdf4Dimid                tڬOCHK    N�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �7SHOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��x8OCHK    ��	     �       +        _Netcdf4Dimid                �W� A   Y��                              x^���nA��@Q��h�Q_E��IH��0�@�0�7XU��T�# J	
��H��[���0'w3����~g��C�賓h���|H�E��XYF�';�r�	��.�)XY�/;�g{��M>d�"F=V�7������4�ɇ�XĨ��ʲ6�$�ۋ�i��q0/K�4�I�`��|��s���h3>����g*��"�W.�\˪�jc������bR�K�?��*��W\����PW�hTREE  ����������������;                               c�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��� �dQT- 1/�V[ ^��8< ��+o �U9� `�� ����?@??@��o   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��	            ��	        )   ��	        !   ��	           ��     �   4   ��     �   +   ��	        &   ��	        GCOL                 +       B302062983::demand_electricity::electricity            &       B302062983::demand_space_heating::heat         )       B302062983::demand_space_cooling::cooling              !       B302062983::demand_hot_water::DHW                      B302062983::battery::electricity              B302062983::heat_storage::heat                                	               
                                                                                                                                                                                                   B302062983::wood_boiler_DHW::DHW              B302062983::heat_storage::heat         $       B302062983::SCFP::geothermal_storage           "       B302062983::DHDC_medium_heat::heat                    B302062983::grid::electricity                 B302062983::wood_supply::wood                 B302062983::ASHP_DHW::DHW                     B302062983::DHW_storage::DHW           !       B302062983::DHDC_large_heat::heat                     B302062983::PV::electricity             4       B302062983::geothermal_boreholes::geothermal_storage    !       "       B302062983::wood_boiler_heat::heat      "               B302062983::battery::electricity#       !       B302062983::DHDC_small_heat::heat       $               %               &               '               (               )               *               +               ,               -              B302062983::ASHP::heat  .              B302062983::ASHP_DHW::DHW       /       "       B302062983::wood_boiler_heat::heat      0               B302062983::wood_boiler_DHW::DHW1              B302062983::ASHP::cooling       2              B302062983::GSHP_heat::heat     3       ,       B302062983::GSHP_cooling::geothermal_storage    4       !       B302062983::GSHP_cooling::cooling       5               6               7               8               9               :               ;               <               =               >               ?       %       B302062983::GSHP_cooling::electricity   @              B302062983::GSHP_heat::heat     A              B302062983::ASHP::heat  B       )       B302062983::GSHP_heat::geothermal_storage       C              B302062983::ASHP::cooling       D              B302062983::ASHP::electricity   E       ,       B302062983::GSHP_cooling::geothermal_storage    F       !       B302062983::GSHP_cooling::cooling       G       "       B302062983::GSHP_heat::electricity      H               I               J               K               L               M       &       B302062983::demand_space_heating::heat  N       +       B302062983::demand_electricity::electricity     O       !       B302062983::demand_hot_water::DHW       P       )       B302062983::demand_space_cooling::cooling       Q               R               S              B302062983::PV::electricity     T               U               V               W               X               Y               Z               [               \              B302062983::wood_supply::wood   ]       !       B302062983::DHDC_large_heat::heat       ^              B302062983::PV::electricity     _       "       B302062983::DHDC_medium_heat::heat      `              B302062983::grid::electricity   a       $       B302062983::SCFP::geothermal_storage    b       !       B302062983::DHDC_small_heat::heat       c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302062983::wood_supply::wood   t              B302062983::ASHP::heat  u              B302062983::ASHP_DHW::DHW       v       !       B302062983::DHDC_large_heat::heat       w       "       B302062983::wood_boiler_heat::heat      x              B302062983::PV::electricity     y               B302062983::wood_boiler_DHW::DHWz              B302062983::ASHP::cooling       {              B302062983::ASHP!   ��	     #       ��	     "   4   ��	         "   ��	     !      ��	        !   ��	           ��	            ��	           ��	        $   ��	        "   ��	           ��	           ��	           ��	        OCHK         �       +        _Netcdf4Dimid                  ̔�vOCHK    ��	     @       +        _Netcdf4Dimid                ˴�/OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint !��OCHK    �	     p       +        _Netcdf4Dimid                �Q�xOCHK    ~�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    n�	     0       B        NAME    (      loc_techs_balance_conversion_constraint �w;�OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 1ykOCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �$s)OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �׼�OCHK    ��	     @       +        _Netcdf4Dimid                 M_�!OCHK    .�	             +        _Netcdf4Dimid             !   +�OCHK    N�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �ܲ�OCHK    �o     �       +        _Netcdf4Dimid             #     ��mOCHK    ��	     `       +        _Netcdf4Dimid             $   �;��OCHK   �u     �       +        _Netcdf4Dimid             %     ��A�OCHK    >�	           +        _Netcdf4Dimid             &   ˽�SOCHK    N�	     `       8        NAME          loc_techs_cost_var_constraint ? �OCHK    ��	            +        _Netcdf4Dimid             (   y�-OCHK    ��	     @       +        _Netcdf4Dimid             )   ۄ�OHDR                                     *       n�	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �w%B       !   ��	     4   ,   ��	     3      ��	     1      ��	     2      ��	     -      ��	     .   "   ��	     /       ��	     0   "   ��	     G   !   ��	     F   ,   ��	     E      ��	     C      ��	     D   %   ��	     ?      ��	     @      ��	     A   )   ��	     B   )   ��	     P   !   ��	     O   &   ��	     M   +   ��	     N      ��	     S   !   ��	     b   $   ��	     a   "   ��	     _      ��	     `      ��	     \   !   ��	     ]      ��	     ^   !   n�	        !   n�	        ,   n�	        $   n�	           ��	     z      ��     �   "   n�	           n�	           ��	     s      ��	     t      ��	     u   !   ��	     v   "   ��	     w      ��	     x       ��	     y   GCOL                 "       B302062983::DHDC_medium_heat::heat                    B302062983::GSHP_heat::heat            ,       B302062983::GSHP_cooling::geothermal_storage           $       B302062983::SCFP::geothermal_storage           !       B302062983::GSHP_cooling::cooling              !       B302062983::DHDC_small_heat::heat                                     	               
                             B302062983::wood_boiler_DHW                   B302062983::wood_boiler_heat                  B302062983::ASHP_DHW                                                B302062983::GSHP_heat                                               B302062983::GSHP_cooling                                                                          B302062983::GSHP_cooling              B302062983::ASHP              B302062983::GSHP_heat                                                                                             B302062983::DHW_storage !              B302062983::heat_storage"              B302062983::battery     #               B302062983::geothermal_boreholes$               %               &               '              B302062983::PV  (              B302062983::SCFP)               *               +               ,               -              B302062983::GSHP_cooling.              B302062983::ASHP/              B302062983::GSHP_heat   0               1               2               3               4              B302062983::wood_boiler_DHW     5              B302062983::wood_boiler_heat    6              B302062983::ASHP_DHW    7               8               9               :               ;               <               =               >              B302062983::wood_boiler_DHW     ?              B302062983::GSHP_heat   @              B302062983::GSHP_coolingA              B302062983::ASHPB              B302062983::wood_boiler_heat    C              B302062983::ASHP_DHW    D               E               F               G               H              B302062983::GSHP_coolingI              B302062983::ASHPJ              B302062983::GSHP_heat   K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302062983::grid^              B302062983::DHDC_large_heat     _              B302062983::PV  `              B302062983::heat_storagea              B302062983::ASHP_DHW    b              B302062983::ASHPc              B302062983::wood_boiler_DHW     d              B302062983::DHW_storage e              B302062983::DHDC_small_heat     f              B302062983::wood_supply g               B302062983::geothermal_boreholesh              B302062983::battery     i              B302062983::wood_boiler_heat    j              B302062983::DHDC_medium_heat    k              B302062983::SCFPl              B302062983::GSHP_coolingm              B302062983::GSHP_heat   n               o               p               q               r               s               t               u              B302062983::DHDC_large_heat     v              B302062983::wood_supply w              B302062983::PV  x              B302062983::DHDC_medium_heat    y              B302062983::DHDC_small_heat     z              B302062983::grid{               |               }              B302062983::PV  ~                              �               �               �               �               B302062983::demand_space_cooling�               B302062983::demand_space_heating�              B302062983::demand_hot_water    �              B302062983::demand_electricity  �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302062983::grid�              B302062983::PV     n�	           n�	           n�	           n�	           n�	           n�	           n�	           n�	            n�	     #      n�	     "      n�	            n�	     !      n�	     (      n�	     '      n�	     /      n�	     .      n�	     -      n�	     6      n�	     5      n�	     4      n�	     C      n�	     B      n�	     A      n�	     >      n�	     ?      n�	     @      n�	     J      n�	     I      n�	     H      n�	     m      n�	     l      n�	     k      n�	     i      n�	     j      n�	     e      n�	     f       n�	     g      n�	     h      n�	     ]      n�	     ^      n�	     _      n�	     `      n�	     a      n�	     b      n�	     c      n�	     d      n�	     z      n�	     y      n�	     x      n�	     u      n�	     v      n�	     w      n�	     }      n�	     �      n�	     �       n�	     �       n�	     �      ��	     
      ��	     	       ��	           ��	            ��	           ��	           n�	     �      n�	     �      ��	           ��	           ��	            ��	        GCOL                        B302062983::heat_storage              B302062983::DHW_storage               B302062983::demand_electricity                 B302062983::demand_space_heating              B302062983::wood_supply                B302062983::geothermal_boreholes              B302062983::battery                    B302062983::demand_space_cooling	              B302062983::demand_hot_water    
              B302062983::SCFP                                                                                                        B302062983::DHDC_small_heat                   B302062983::wood_boiler_DHW                   B302062983::DHDC_medium_heat                  B302062983::wood_boiler_heat                  B302062983::DHDC_large_heat                                                                                                                                                                          B302062983::DHDC_medium_heat    !              B302062983::DHDC_small_heat     "              B302062983::ASHP#              B302062983::wood_boiler_DHW     $              B302062983::ASHP_DHW    %              B302062983::wood_boiler_heat    &              B302062983::GSHP_cooling'              B302062983::GSHP_heat   (              B302062983::DHDC_large_heat     )               *               +              B302062983::battery     ,               -               .              B302062983::PV  /               0               1               2               3               4               5               6               B302062983::demand_space_cooling7              B302062983::demand_electricity  8               B302062983::demand_space_heating9              B302062983::demand_hot_water    :              B302062983::SCFP;              B302062983::PV  <               =               >               ?               @               A               B302062983::demand_space_coolingB               B302062983::demand_space_heatingC              B302062983::demand_hot_water    D              B302062983::demand_electricity  E               F               G               H              B302062983::PV  I              B302062983::SCFPJ               K               L              B302062983::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302062983::DHDC_small_heat     ^               B302062983::demand_space_cooling_              B302062983::DHDC_medium_heat    `              B302062983::demand_hot_water    a              B302062983::DHW_storage b              B302062983::wood_supply c               B302062983::demand_space_heatingd              B302062983::demand_electricity  e              B302062983::PV  f              B302062983::heat_storageg              B302062983::SCFPh              B302062983::gridi              B302062983::DHDC_large_heat     j              B302062983::battery     k               B302062983::geothermal_boreholesl               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302062983::GSHP_heat   �              B302062983::GSHP_cooling�              B302062983::SCFP�              B302062983::wood_boiler_heat    �              B302062983::battery     �              B302062983::heat_storage�              B302062983::ASHP_DHW    �              B302062983::wood_boiler_DHW     �              B302062983::demand_electricity  �               B302062983::demand_space_heating�              B302062983::grid�              B302062983::DHDC_large_heat     �              B302062983::PV                    ��	           ��	           ��	           ��	           ��	        OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   u���OCHK    
     @       ;        NAME    !      loc_techs_finite_resource_demand �$�OCHK    ^
             +        _Netcdf4Dimid             1   _%+�OCHK    ~
            +        _Netcdf4Dimid             2   ����OCHK    �9     �       +        _Netcdf4Dimid             3     0��ROCHK    ~
     P      +        _Netcdf4Dimid             4   u���OCHK    �"
     `       3        NAME          loc_techs_om_cost_supply I�2OCHK    .#
            +        _Netcdf4Dimid             6   �$q�OCHK    >#
             +        _Netcdf4Dimid             7   ���OCHK    ^#
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��.OCHK    ~#
     @       +        _Netcdf4Dimid             9   �r+hOCHK    �#
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���IOCHK    �#
     @       +        _Netcdf4Dimid             ;   h䨲OCHK    >$
     @       ;        NAME    !      loc_techs_storage_max_constraint �"��OCHK    ~$
     p       +        _Netcdf4Dimid             =   k�8�OCHK    �$
     p       +        _Netcdf4Dimid             >   @j*OCHK    ^%
     �       +        _Netcdf4Dimid             ?   &)OCHK    .&
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    �6
            @        NAME    &      loc_techs_update_costs_var_constraint ��`�OCHK   �     �       +        _Netcdf4Dimid             B     65��OCHK    �6
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   [���                            ��	     (      ��	     '      ��	     &      ��	     $      ��	     %      ��	            ��	     !      ��	     "      ��	     #      ��	     +      ��	     .      ��	     ;      ��	     :      ��	     9       ��	     6      ��	     7       ��	     8      ��	     D      ��	     C       ��	     A       ��	     B      ��	     I      ��	     H      ��	     L       ��	     k      ��	     j      ��	     h      ��	     i      ��	     d      ��	     e      ��	     f      ��	     g      ��	     ]       ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b       ��	     c      �
           �
           �
            �
           �
            �
           ��	     �      ��	     �      ��	     �      ��	     {      �
           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �   GCOL                        B302062983::DHW_storage                B302062983::demand_space_cooling              B302062983::wood_supply                B302062983::geothermal_boreholes              B302062983::DHDC_small_heat                   B302062983::demand_hot_water                  B302062983::DHDC_medium_heat                   	               
                                                                                         B302062983::DHDC_small_heat                   B302062983::DHDC_medium_heat                  B302062983::wood_supply               B302062983::PV                B302062983::DHDC_large_heat                   B302062983::grid                                            B302062983::GSHP_cooling                                                           B302062983::PV                B302062983::SCFP                                                            B302062983::PV  !              B302062983::SCFP"               #               $               %               &               '              B302062983::DHW_storage (              B302062983::heat_storage)              B302062983::battery     *               B302062983::geothermal_boreholes+               ,               -               .               /               0              B302062983::DHW_storage 1              B302062983::heat_storage2              B302062983::battery     3               B302062983::geothermal_boreholes4               5               6               7               8               9              B302062983::DHW_storage :              B302062983::heat_storage;              B302062983::battery     <               B302062983::geothermal_boreholes=               >               ?               @               A               B              B302062983::DHW_storage C              B302062983::heat_storageD              B302062983::battery     E               B302062983::geothermal_boreholesF               G               H               I               J               K               L               M               N              B302062983::DHDC_medium_heat    O              B302062983::DHDC_small_heat     P              B302062983::wood_supply Q              B302062983::PV  R              B302062983::SCFPS              B302062983::DHDC_large_heat     T              B302062983::gridU               V               W               X               Y               Z               [               \               ]              B302062983::DHDC_large_heat     ^              B302062983::wood_supply _              B302062983::PV  `              B302062983::DHDC_medium_heat    a              B302062983::DHDC_small_heat     b              B302062983::gridc              B302062983::SCFPd               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302062983::wood_boiler_heat    s              B302062983::DHDC_medium_heat    t              B302062983::DHDC_small_heat     u              B302062983::ASHPv              B302062983::wood_boiler_DHW     w              B302062983::wood_supply x              B302062983::GSHP_coolingy              B302062983::ASHP_DHW    z              B302062983::SCFP{              B302062983::GSHP_heat   |              B302062983::PV  }              B302062983::DHDC_large_heat     ~              B302062983::grid               �               �               �               �               �               �               �               �               �               �              B302062983::DHDC_medium_heat    �              B302062983::DHDC_small_heat     �              B302062983::ASHP�              B302062983::wood_boiler_DHW     �              B302062983::ASHP_DHW    �              B302062983::wood_boiler_heat    �              B302062983::GSHP_cooling�              B302062983::GSHP_heat   �              ��                       �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     !      �
             �
     *      �
     )      �
     '      �
     (       �
     3      �
     2      �
     0      �
     1       �
     <      �
     ;      �
     9      �
     :       �
     E      �
     D      �
     B      �
     C      �
     T      �
     S      �
     Q      �
     R      �
     N      �
     O      �
     P      �
     c      �
     b      �
     `      �
     a      �
     ]      �
     ^      �
     _      �
     ~      �
     }      �
     {      �
     |      �
     x      �
     y      �
     z      �
     r      �
     s      �
     t      �
     u      �
     v      �
     w      �&
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        B302062983::DHDC_large_heat                                                 B302062983::PV                                       
       B302062983                     	               
       
       B302062983                                                                                                                                            resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW               DHW_to_heat     !              wood_boiler_DHW "              wood_boiler_heat#               $               %               &               '              ASHP    (              GSHP_cooling    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_heating    0              demand_hot_water1              demand_space_cooling    2              demand_electricity      3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              demand_hot_waterN              DHDC_small_cooling      O              DHDC_small_heat P              DHDC_large_cooling      Q              battery R              grid    S              PV      T              wood_boiler_heatU              geothermal_boreholes    V              heat_storage    W              DHDC_medium_cooling     X              demand_space_cooling    Y              GSHP_cooling    Z              demand_electricity      [              demand_space_heating    \              ASHP    ]              DHDC_medium_heat^       	       GSHP_heat       _              wood_supply     `              DHW_to_heat     a              wood_boiler_DHW b              ASHP_DHWc              DHW_storage     d              DHDC_large_heat e              SCFP    f               g               h               i               j               k              DHW_storage     l              geothermal_boreholes    m              battery n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_cooling      {              grid    |              PV      }              DHDC_medium_cooling     ~              DHDC_medium_heat              DHDC_small_cooling      �              DHDC_small_heat �              wood_supply     �              DHDC_large_heat �              SCFP    �              Yi     �              Yi     �              �9     �              �9     �              �9     �              �)     �              �)     �               �              �g     �               �              electricity     �               �              Yi     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              �)     �              �)     �              �8     �              �)     �              �8     �              Yi     �              �8     �              �8     �              �)     �              +     �              ��     �              ��     �              �4     �              ��     �              ��     �              #6     �              ��     �              ��     �              �4        �&
        
   �&
        
   �&
     
   OCHK    �?
     0       +        _Netcdf4Dimid             F   &_*�OCHK    �?
     @       +        _Netcdf4Dimid             G   �Ē�OCHK    @
     �      +        _Netcdf4Dimid             H   �JB�OCHK    �A
     @       +        _Netcdf4Dimid             I   ���OCHK    �A
     �       +        _Netcdf4Dimid             J   ���pOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �d�@OHDR�$           �             �          ?      @ 4 4�     +         �                   ~B
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �&
     �      �&
     �   f�5�OCHK    B�           L        DIMENSION_LIST                              �&
     �   7	��          �8
             �TzHOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
     �   �o��            ?3            46             �8
            3���BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    �L
     s       7    
    is_result                               DXh           �&
           �&
           �&
           �&
           �&
           �&
           �&
           �&
     "      �&
     !      �&
           �&
         	   �&
     )      �&
     (      �&
     '      �&
     2      �&
     1      �&
     /      �&
     0      �&
     e      �&
     d      �&
     b      �&
     c      �&
     _      �&
     `      �&
     a      �&
     Y      �&
     Z      �&
     [      �&
     \      �&
     ]   	   �&
     ^      �&
     M      �&
     N      �&
     O      �&
     P      �&
     Q      �&
     R      �&
     S      �&
     T      �&
     U      �&
     V      �&
     W      �&
     X      �&
     n      �&
     m      �&
     k      �&
     l      �&
     �      �&
     �      �&
     �      �&
           �&
     �      �&
     z      �&
     {      �&
     |      �&
     }      �&
     ~   TREE  ������������������                              �T
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    H�
     �     L        DIMENSION_LIST                              �&
     �   K9��OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               f;
     �           s}�2  �8
            �z             JW��OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
     �   BoOCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �              $            g�            0r            �t                         Z0            ?3            46             �8
            �z             [N
             ���FSSE c,       �   �   �     �     �     �     �	     �   # �   -���2�1"OHDR�                      ?      @ 4 4�     +         �                   o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
     �   ���OHDR                                      +       �&
     �       �     r           �                ������������������������A         _Netcdf4Coordinates                        .       �5     E         DVg                         x^�T�U�6|�1�Ĉ�`�Hd#b�)�)�!b&"��H��""M)1��4EJcJ1�H��01�"�""����)�H��@i�oߥ�μ�������|k=˽�s�8���>���99����^" �V�X�F��Xt��S�98Oe�L �ABנ2��� ���]�?dǭT� �<z`�Z0Dm��d����Br%$�Ke�{�mh���s��q�)���B�kH�<j���YFzJ�W.q�dJ��3T��!�C����q]� ]H')�!Yy�HS&B��r�=��ZC�LԷt�Ȩ�;D�x�$OBz���t!]�S��N��c��$�	�.�'�dĻ��N�YB�(���$;�����N|�����$��R��$Gv`��\I"} k��cBҝ�1>	䮁�|��Cd�t�]܅�5�۱ǩ�?����R��4gT�p��R�I��^�
�?J�C��CO��5p75Y��ܣ�q�|�c�q�z�;���!Բfo:���Z	�P�"��v������ tǮ�]ǏaW"��q,�T>����+�~��!dsHґ~f�Lh�W7K4;��B9�����v���骽_q&����������a��:Ƨ>�Q�8����I_���8��t+�������n�����A�0C�\-��^9��q�E��yu�{���eBo �+?�9�:��Z���(�3�B(7��{i̹Hg@�w���!�θ�B�!Mk�/���FcAҢ��Xp��˱�8J~��	�i���q&]��GCq@v��{�%�RҸܐ�ǙS�`T��ևpñ����mV����a��Kw��=!�ma�,�X(�����y�'�SƏ	{*�#'�XɿB���� � �:J�@X ~��z�S���?���'~ݩ��=�#�P2~M2�3�"^�u	���L�"�C0���!3#����m&;l ��JzJ2�B�8�o���/��A>p�dʨ�SL\�k=�L��2���3~E�@&�r����SQ�I+龙���X�K��G��5Ll!YgH�{)�ab���՘b��V&�1���!���Cƫ��O��Q2҉��AF�&�t�K�A<:�2q��q%h��Vmȧ�`�Y�?gH��Wt�{B��u����0q�8�N!��\�����n~^��g?4��z��돌.�tx5�U�O�롏g��1�k�Ղ�R��{H��I��$gv��P�K��\:���3�Z�I ���\��C�
:�G�2�N�Y���3Acu3�a��Z���g [	H�/�M>��S�WN�|���z�y?�؄������
x>��:4�Q'��;�� ���rO�]�Τ3鵶��o4{:� ����Z��A��Y�f����@�'p���aG�S:c7;�̯�J��oxИ=���n�6��6�aԾO�*�\�52�O#�{`��N*��l��ij���e��=�����	#O��׫��uw��T'6��0�ݍ�ݲp�0������-�i,<_?�2���U�Z��i��[�0�'��/�oO�}�P��2�����|S���J�nD;�K��ȉ�����u�Gqo6Y�w�>|rr��྿^�g�"�����wnFئ�`���6a��wYa���/�Z�e�7A7�����+=��':p�����_�?]w>�l���3p_z"$j�=�q���_=�w�u؞���7��Cʼ�S��s��n�
��D�d�l_��G#}���}'����Q��4�y����w���M�&���@Kn�}�'�������I�����q���'NV �b<�/���*��յ��!H>��Վ۱��x�k�n��Y�߱��ܟ�	�4�����N
KX_L.Ug�q�o;�v<O�b�o��	k_�C~8
�H}��|X����4vt/�;Wр�m�/+�[U@9�`��Gc��|�Żb=F1p?����a�T�#@*�M~E:�H��e�a�l���/~
<z���`R0x-�c�"?l'��� #W�z[���}G/����+D~�WHG9�����j�F��d���K�jI�%_��{���W��8���wS�0�Z�^��^����1�������A��E�xu��"��6�����17������뿧��@v� <y=���G}�n��@�	Z�<�o�7�ITpv|���7_�=��~~�wgd�_�i��{_���*����x�s�3_����;����[6|z�L���}o=��fs�C�_5�l�b�C�j��%��[�>�|+��ߪ",Q�~�ԫ�ֶמ?}��12�¹��?ݒd���o�k~.��{^y4��ۏ�������瓕�=|�d��N���3B�=ݚ���{u|�����6F�>�Q�G��k���l`���z��|�1���Mw�_n8{ú��98�sh�aES�OL����뇌�ܨ�7���{����r�N����ߩ��֓5}�H��0duG�y��s�;۳׈�Jfo~P�|�G��~��:K�&�K�'ݫ�{#�y�M﮽X�͉�[6d>�����Oc�{���CO�=�1��ڶ3ܰ�M������D��ٷ�RT���+y6~[Ё	{��׿��y�;|��i���r��(�}�5��_g��eK���c����oO��,��;ƛ�|x2�m�h��U��+Y[y���c%O>�����6Fl������ۺ�[]YM}S������i�*�Gٷ|�	��K�2�_���i���;,[]zzta_�]�߉r�k/��o=w���i�q�1{��)��w�]�����w��>��Ne�8����b�z�[�����W�>�㮷���f��p���~|�Lŧ�g���q��Zx׳_���S�8ft�,F����&?��;����������o̔�����޷F׍�n���{���cv���&&�dw���{�}GN�y��'~��q�s�{��d�d�|=|7�#)�x���Ŭ��__��~�]��B��j���i��'_��O��!���ֽ�Ix�gϔ��/���s۽g�EG���_���p��_�>���������(	} 'k�3_I~^~�H�^�����/�l���Q�!�ǎ��w��Kk��4fL:�y�����G��LFT�����:����t����z���H�z�}��u�k/�-��(�����z\O��q�f��#n��x���/�8��ܖw�Z���<��Ԇ�M�?��7���.I��m{۽b������_=ti�͚����џߴ����v)ŗt����O�޺�:^��#[*k�g?����o��w|v���T�΃������yg�I����JD�[a���4Q�/��c��}/W�J|�{�o:kv�a���h���������vx�2qیwӋ�l�k���������Q�ý֋���z��/Tw�s��9M��;\����8/�O��8�|�w���ٹ���S�g�YCH3�:����wK��ӿ�_�sq�5�od���4���͓��o_�<iw�G_c�ı[�>����c�}v���6�5(Z�9�U���6ݽv8'��t���ǯn�r��/.EY���Ȉ1ϒ~�Ñ/��Ɖ|���w�ۑ�����a֧~�vW���~������7�������K1��?��zG|�C���9>�uۿ��q��=���=:������^j��I�QwH�����M�������}vK�K�?��{1�ι`>��S�� �����������ɟ%��+��B���(�x��~p?SH� f�E���/���I����w������g]�n�B����A���o��S�Bp6U̗W� :1���˴BM���D�]Z4��ܑ`,Ѣ�I�����!=���!�=S��81z��������ϰ���?��B�;icZ]��uA�u��x~$�d�Mrb��H�R����n^�%H:i2�o�t۶'������wX?����;�����x��S���'�쾀Ȭ��N���ZBK�='��[�A���+w7�nM��D�bA�Ʀ�B���"��:q�N���K��M��C�n�>ǉ�33��R��t��r_L���N߸��Sŷ������Ks����o_��k3���}$������^��`I�P�|q)fB��2���u���E҈=�@��8�����u�=�{:.	�)�Q�@�*��+pϻ��=q�����%�#K��G2+Jc������.���d{��a^w��$�P�Q5\'�?t���>v�K�ۢ��܍�2��x�x��{b��w�nXhު*���}��q�ۭ����ӗ���׾ך3���ޑ�Q\�o<<�.h������;�}��pGev���T���Z�͢�~6xϴpl)6bj��X�wz�$Tl����M�N��w_�:�^ZM(�ɼ"�-%��/q)�>�r[��K��~.��a��p�����{_�M�'�y�F�opn��֚���A{���c�5ÿ^�z�+z���ӆ~X��O���s07Y�Jw6���Z���������_�_2�T���Ξ6��/}�冾y-ڿ�{���v���ۨ����뚼�����&x�>`x���ׅ4��3��������)��y�����{�����o5s���9|rT����m��ɿj����/�?��y��.���R���ܐ�/v�9k����wOx����1����]�}�7��'�||i�Ti����V�{^�(�����x����ukյ�
�,}mʧ�&�iZ۵�����rLz�ݲ��c��_Z��������o�N_��n��'ݳ��}z�+o������O��k��W	�K#_�_J����mS���SqK�y��;��G��G��C͋uφ��Vt<y)���ӑ9#���T�o��8o��\:��d��SjX��p�r�j�+t��՟|������Xz�+�u������|��u-�<��ڎ�7Uy8>vKn�uI��L�a>�wO~X�Ɵ�}44�̌�|��:M��_m��w7Gvz��ڟj��S��w��H�^ٚ?-�M$Q'�A��%�	�عo��{��$�����x�z�W������fX־p��͠z�H�s]�Y�/S�f����h�xz@�]s)�XoT�W��E��tI��aN_n���=攌�k������b	�=��V/M���%���x�_{������S��}���ӎ0��{�.��ZY�ud��Tq���`{�g���<�g6��߸�m��������u����ҵ�iNm���~�q��N���ML�a�i��ߋu]���J
�C��ץ���z9�~f����W?��q{@�ϰ����y�Ȓd�t�ڇ�m�O�j-�8�}:��l���~Ĺɫ�а-���9�����Î�	C�/{X��.����@����VCY�6�za���IC:]*EQo;�2��K}x�l|�*��%7�	'(��7�\����(G6^<��	kth�^�v�O�9���5upz��]P)�p���?cG�~����/^�uF�s���".��Ů�?B���ź���z�m3�+?�%c:���{���pJC�CY�������P���Nx܋�����BҖn<]�
.�����l<��C�s7�Hґ֍7�l������������Cଫ�;Q(�ȃ�����i3�w=�D���#��/_����w+~�>�����yN�_���w��?���w'?��7K�8���%�8��OO���OFb�a%܍[��N8rg��*���vN��m 7x�����-�y��HXF����|x�Y#6eڱ��%�������C?�_��+�:�g��χ��/��@�< �!=n�>�(��nG�K�^�B�g=���/� >��w�?��t0���Pװ1�nG�~.�n��ɉ�ؒ�v���ܧx:�"������?�Q�ʷu`�nI> �z	���}5�E������:�~k�`��^wH=��>ɛ�q�;(x��T�������ҩ���8�ϐ���u�8����[���
�O��=B�?�)|�f#�G��B�G>�ߜ�?-A��]���=��)�}��`�k��b��V'�"P��E��gpn�$��~1�\tl������nQ~����x��O}��7p��k�x+�UY���W1����7����%��ٯ�k�H��{uz�M�2Z6���!��<	�����䚘�<f�Ws5��*iiyg�z�4���C3���D�**s&��c��H��Ju�LΈW��C��V��0�y$�x�Ԏ��!�L����T�V�F��U�Ҩ��d$R=��>���&��%�-�~�sU��t��\:3�J��4����N"]��/G���4��r��!}���T��.1��N�>?���tV�|���>�H�������4�4�1� =9T�C�B�N���2�6B�dlρ,1N>	�)��WF60�Y�D��
3����	�9I/��=�ʨ�f2�V'��ʜ&L|�*�d`Ŭ�@BM
�x��̐������7�x%��"�*MF�ܢ��8<���*�q��D\-$B��kv�k��c��H*�8:X-rH�d�3yPaL�
9Z��ĳ�4Be��1�%rM��d��&ј�F�5�����S�LBM�C�4r�:X,����$��!��Y!��̓P�t�hɰ&��ĵ��N���A�]��t�j���-i&Y���s@IF���చh�u02 4q�q� #Q� #CeZX�d?s�Fk\�ga�
�Ӥ��iU!-Ċ4�V�K#4����	9����b�#M�����`! �h|$`�VC� ^�J.��捨8p29R4<<�c�S�{&�å����HV�'��%�4��(����0�d���ϣg7�� �gyT���5�a�E�ڼ��,�
U#w5E�A�9W��L~d%;XI~��d�螉	��$��Lܑ��?ӞP��7#\+[���q��2S&d^d��&�6��t��p5.1>�F}U2����H/>�7Bu�L�P��~0�Y�W2����^iL�	�����!�QB҉��AF�d$LL�"�,8L�`�ĸ1�Q�jC>餹���ğ4�j�������;F?�n�M����5/3�We��r���f��`�&��Ϳ�D:��O:� _���I�)�q/�x��+f�1:���u����ۀI�L^���<Ŵ� i��+�U�|x�t|檌{ �e�c�Ct�\�����7 ��e�?p�q�5
�ߵw_�o~�%�|L"Vh@<{c����?aU��n��;����^�+j��$�ԧ��>�V�%��ݻ����ƶ�~DS;�� �~M:�CB���$k�C��� �S��OoQyɻ��1���[�묾x�Sj���ciޛ�ڳ>d��^��\SNc�A�q���|���w8ٰ���U`�5ï>^��I��k��n�Csq;�e����d�+�|�W��~cF(�",����-Rj/��fL�<?S��S���A�_��?�ߏ� �/m�ᾋxl~�^����M���;o~Ӻ�� ����/'<�I�n*����i�Z���[����?���|�3���{�p'�^߀3�h��?;�u�p� [44��G��]�v�����G��2u/�j�?{F��;�p��2}(?�s��޶��/z�_��EU~�g쾻8��.l \��E���x��(^�7ߒ�t�,����G|��x�|֞������z���(��,�?�����>�R ����4���>���l��	�}CQg*�Ok?@��@{ѫ���A����W>D�����-���-�{�5��;8�������0\�o��x����_㋌�?�Oo_�o~�氿%�#,E�N������$'\����J˼�C�|H��A)ae�#�38I�������-�>� ާu�Q�{�p^��Ɔp6�L8%��L����/��%*;G�\~��7�/�e|� 4���I^ �>�~���E����[V�]!�m��A~@��R�h���Eq�����t���K��G�ɧ9�A8#,���T";2y����h��i[��ŒP�k/&N]��S��'�u�_ы��ݸ�����������5Cd[0~�o�$�w�_?F�YB�!���xu���j�u�r�	FW�FraP�a..|Q�VґȊK<����n5�7hJ+�KK�+�uC�و�,A�|tQ�������V���:[3�M�A������嫒�� w�.MA�iR���R�Z��-o�/�Y	�O�����ZqYP�zt:���G��Jƚ#3�m������ ��H����4�bM���d�P�_�P��Y>7�RW\Y�أ��-*Ij�lU������Ă�V7}�=�74.�i������ͨ�x�벢35���}�������b��ߧ(�T�7>���-Y�*�L�iw�&��J[VOY�a��Z�,.Phg����S��=���m��)���u�6&y�λä�ɼ|2����Uʶ��΅�9�u��)�˭	��z��VO~u[�<bO����K-�#q�e1�����e�(W����#U��j^Li���bj�#�:��l�hr��͎�	�˻����As�*�';�8d1{��^W=3$nI����*N�V�j[���>�<��4 m"���PR^;��1�2�)���jS\��Ҧ�ܲv�<W����4����c������ru��?����״0�˫w����hrx���+H��n_���{�z{�4L;���z���EU6s{��,*���y�I'��3A
�{H�Tu��>5�J&�W/f5�H���x�ɦ��*�@�YVW��ᷖN-/�(�Z|�^!�ٔ�*��ݞ��m�m�u5��v�fY%�������������LG�@N��gQ��%��Rud����"��^<dK���.�k��p�a�jv[Z��:�߱��5�(����4�Zr$��:ɔWW��V5�	�.��<*C�=�ǣ}��g���b�|��l~u)ϣ�Q�.���yf*'�����|g�#��i�je�}����'��{��#5�Z>�mt6!b<9�7��7���D���N/�����(�Yy�4ga�55��S��Q-Q$X�܀1o�����ޡn��b�f,'cN]���Y<='w�j�2���3=E@�bt�B�2��3[\R֬N�����ǅ�+��3}��s��љ�Ұ6�l�|��W�]�m�-n�=>�x��N�ѨJ�M%<;7��?>�F���]fW��W(��j��l�5���68)o�(e]	�@S�{G��K��#l�Oc���=F5�������E��uAn��W�%oAec]Iy��v`e���VfI�z�[<�AQk�?;���V[T<���8�':�%�U"1��~�6�UWo����[;2-)�ղ��l�D�X�|p a>���5f��{�-U��S��_� `tv�R��)N�u�d��Fp�Ӵ�vM�h��}�=�?�U�ҷ��5��g�څUQ��l^ic_��u̟���N�q�G=��3���_M�j$JTd��q�W*:-��a�wL3���ꀀ���]�jZ��� ��B��D���d,�G�=mX��#�7�����M��(-v+�=�͙CIMbd�X�Y���`l	G�G��[#�G�7M S��S�� Ѥ����I��E�D5\�)Pt���+��j�h4����}�-;�y��K��,��/�?��B�;)��׳[��9���Rc�*E�;�#�����j��Al^|tcX�:�Q��c-	��>B����T�P�k�Yح��]�����>�d&��T�=��/X`����U�����%�~�.k�>�Ҭ���ɼl\	��#�X�oZJtp���Yi���񝚕6�/���e�A��uk���lta�H��lYX��в5�E�_t�[��v-�ԋ���c�cW2b�s�'�#�l^I�oY�~�iB]T>/)���r�&�o��_9���o�X��E�D��w&��\li��^vD-�u��bA���&1�L��zq�����dr:�E%��l_O~�\�_P������F�J�M=��� CS]ظ�ýs��|�q6�?f��(ӿȘ��-��nm�e�dz�V���V쮔�"�Ē�����W�A�́�H�
�T5����mOH&�ͩ��R�J$F�t��D��!�-k�ߨ��%�����E:�#��&RG:�Z�Ƒ�N}���l}�j1�hm�����6����̐v�Z�Y(�R/f�䙵���J�da�z�/@#��ꋉ�dC�Z��������^C]�bf��BN\E�ZW��EC:�d.�Z17s4"~!��P:�R�����*&�����Y�Mh�KL������\�BMHA���G@g�B�k\�mP��Yf����bi�*�W��(S�Ԏ�Fsmy,^��2_T�\`�q�$��[�ՙ1�1��� c�D����m0fW��}���r��B�.`Ejohsˇhy�7�\�P�ףgKg��&������3H�Ғ��&�czS�����W�S;&*���D�nK�Q4М��'7���/�6�.�+���\����Xpf�aP8"�6.f��S�=|�zuv���t�_*X�P�.ԇ����٭�9,�9Z�T�����6-�)�Ґ�l���l�\��Y(�-�^a��������@e|�_��7� �Ή�˓3�q��E��7[�]1��P�3��XH$.�ֲԵ�Y٣��CZ�BA��^�1�W�VZ�+��.���$�k~!��?3p08Ӯ����A���v@fP�=g|K�=�%9%�3��_լZR�d�ŒY�<���iY(���rL=��uI]ڑXG�}�_�l6vԸ��9�}���:+�͢_��h	�1�����OQFҀ�Gߖ��ЩgE+\af��q���_�k��6u����6�{W�*M�����6vf$��=���䰁����Ű!����ȅ��l���\��܄d�.@?�����e�Xf�̑���yEc�JO�Z3�������33����W�ls٢��G=���V�-���]1׵��ww4�/����e�"UJ�q�]cl鼼����.ɫZ��^X	�Z�Tg&��[�E�uB�ddH����0�R,J������	�lU[b+s��J@�Db��f�?�ȅi��`���M�{,��.��P��!nW�!����Q���VGe�΢;3 ᣞ`�}f���PL�ahm��J�(���j�����:n$���HmC�rܙ`t��V}�M`�X��ӌ1������.�ݣ�5]�AsH��w#ō�NM*���Q�og} ���W���L�f`Ye�ge1�iQ���b���5ۈ���,t�)�Ot �ڊn�<3r���&�ֵ��#���+Ɇ���>P�%"�guY�ȉ�Af�
�B,��G�h)���j��*Cg�8�c���@;/�zL͗"-0�Uf�-�`�]+��3��U���UӼQ6��a[���x=��y�� �tc��݊Q3����P�4\������(�O�1� t�U�[x�I�1ז���$t�4��ҌzZ2�c0O�t0_�2����T����f�u��*G�r<j㡙i��5��2L&�b�w����.AAN���1�7z}�z��"$_q����P�Ea��m��Y�9���]ˣeV�HQ��Mm� %0
��͈��bYF�;{����z�{E m� m	
T�; ��C�V޲#e"Hk"1���iY�>�c��[Fq���I��1����T���x�hK�"��ieUˊ��C��s�I���^�q^;����D\�;���$t��0��H�%����d�_�}Y�Q��~�������ff�ټ�KW�K�'��#5Ws?��̲���4RfS��gȼ�/m��/?��!1�(f���=W!��'3� >S���&��w3��W���V�v�<f����`�2R=�WM���^2�[	(N�/Y���Y�a&�Ui�9)L~�C����3{���6)����*a�ᙦ�����HH���z&+�����+!��}~�q�lҭ�Sؿ�ݪ~<%��c����su�berR8!�&9cm���+!�&2�K��<(uB�N�f�y���e�����KI<t��2꧙�#K�"��B��p���L����d�CU��D���٬q(!�2y#�+{�Z������D�Т��Ia�u<�U��NG�ҙC��kA��#���Dȵ\���2y0��3�9Y�٩��4�U�����V����9�2%�*��j�%ʭ<p9�>����h��L�E���p���d�Yb���	8
�RE�K�EF�ur�N��l�K���(!�;/;A͒�:����H,�ip��T�yH�;i��c@��A��!��:!�'�A�71�1ph��t4!y�59�LN�F��	F�F^䤗�c�ZgT�Xi4.ZF��4&oD-�D�" ;d�a��#P�<�3o�d��{ţ�Q�N? �9��N�䚐�	r�'ա#�2�]A�� ~k��o&ׁ�1�3��N	�<�<�j��d\�m���f]I��{�n5E��]���E��L�o5����0�Pt��O�o��\&�pW��J^wUoF�L�*���b�^_f�8�K���{��1yQ��t�?��@L\��C�W[���ϼ���j��L�	�t��{�~]�;a�y5oDHmpH'>1��tp2�x��Y�0�����D<Ǫ�����Ǵ��D�0y@�o�09_WrST�vcl��EƯ�x���ғ��v��8A����x��Yf_w��c��������QN���@'�"�$�8v �f�mk����Oh.��eE}g�\w���"j|���᪌Tj������?@�2�V�s�0����)\������oS��i_nO7}Ie�w� '�_�e��ltuN����#�I&�^O�d��c��[�Ƿ ��<��+��v��Q�UM����H/����'��RD�� `ф9�lXE:_��!x��S�=R^؃���'=�g��zk&7���������w�ƚ���q��:�/�$�����.��� w�kq��a�	8��K�(����Gr��o�	�>�o�����:��O/{��+������3c�IIW�[��xjE���V穿��v�8����s�Ԧ�0����;j�	x�k$~�"���_���ګ�u��3��� M>�n�L����x���v̅�Fo��T��~R߳�����6��U��ݘ������w�����a��mBm�1<rn�c���(���S��pK�l���r��#>׋>�'��E<#�r�ډGj2p�����ǥ�<�gdA鏡�K>x�5����ʹ>6�HkI��\�q8'D��+�<�_?~#�͐	Hv|�M`�=(�/!���o;�x՘�WtnP�5�5�j�Vp7;�	'�1�?p	7~�/���{q����8�~G�
�8	��@�~�=��������ny8H>�Ixk >7�����3��ͪd������O^�v��2���C�K��ϧ�Ǜ����@`'�c$y$���׿r�[)�(ɦL�ǯ���J3a�p��{��/#_�+�E6�ӷ�����^,a�v���π��C��Ϥ��W���w���"PF��|l ��CT/������Ƅ���qϒO�M��aB�3�> 
���V�g�m�*��7�������h�� ���j�������u�U&�S��l7߹Hq��t\�Kv`��U�}��#�b��U���Z�p�5�S�2�Y3&sU�#��b)��*Sq�{�z��e��]�"7�\�Y�E��j���~^�C^�^��� ѫuҮ�):�������f;�d]�q5Ӧ����馶�Ne{P���?��M�˞����w�������(�����S qKkq�岃s���Ցc{��O��1�hoI������Y�L��=�����~鄯r�@WXd�v���-���C������ԩO�.0�:�+�Y�����k��rf�����U3Ҁ�ъ~]�+�.�8�?�\�8Z��b{J��u�������BW|���{��*u�,ϱ���-��٩�Tߊ"g}�0sܳ�Ba�s�{7��Z���F丗��������B/��<p$���L�h;��c�����jGr�-F��ᔻ��j�ʩ���VQMdZTaG��߭��>�,���$U�p��Y��&{g�DdZ��-^�m�hmL.M��a���&&x	�1��ęOx����iU�lj�[J۲�@&,��c��{�5���;�1��誱Ҡc@�D�HTesRX�C1_ ��M���+f9]�����I���_��[W��d�y�.b4�U^�ݷYa����ǵ��%�e譮�v���(�ް�K�R'�5�qB�H��+!ػ8�W����cM�+{�����@~�Ljy9�]����evHLe9�qZ��HL�_����7�/��1�3_�R渼J�|=�]���U��d�R�0�zV�3R����R�2Ŀn����X�S�ې;�����*捳��	~��<)%mZ��?����Z��U�f&EU�L)�NU"t�4]�b����"�Q:~npYm��-`N؞;9��2�wM;�\���TV�3�e������?:mI�WWL�֡�R^(�����P��e�cM��4U�����xqId���>9#Oi���k��-ꀢ���z�\��(�p34�����u�
u��g�T-5֭�rC��h(���+iM���	QUV��]2�6^V�� ����%q��jV�ʫ;Z�t)��3��-� ^���w�B.,�h��M���j��7�krN�����(GtQ}�j�Z(���gD�F��ևU�ҡ�9ye]RKsw��&�'�E�E%cqg>�ژa��6k�]E�^�����~��pć��T�}�|{
jl�%mA�����Jm�w��!<��� g����Y[T~�"bsB��MU�Yc=*s�<"��!�gǛ#T��"�6'�P�W��mw.O�vq�K��<���}P<��K��M��)bq�)e"n^���>ң%)�K�2ii-6�RF4S��^��v��uC@�`�f�.���eEv��ʙ� ���Rq��b�
-I�s)n���#Y3,M�)0˖�]Q����7j�}��������}����-�/���A4鍆�`�����Ć�)��O��&�"��>�&�y���c���9��D�x`'ܦ��[�@�;��/�hQ�S����Ȳ�+�LSZȈi��\����Ѥ0�&�eɘ3� �!�V�p�=�����Q�?�΀�����$��^<��X&}z�^�)G3�d+�ţy�2EۥPVW�UzI���&�Qɢ��3��KD���5Ra�*�YE�I}�s�m�2U��o�[1�2u��ضy�����k|��1����jb���˼r��d@���gs�"#U�
��"f��Z��W]γg9bٹ�.i��?6�Ֆ�;����E�zu�HQ�+��
�\Ӓx[jy�T_dT�gTuLmE��s9PjW���b��������Xyk�E���R�#Hj�O��5�2Fm*�^?<"`�;D�:��[��W���M-*��)b��)�|��L���Xk�ɘ�����\ǀ��K�V�������C��)�o����[9�-jol�<��+�&O�����<{L�w��/���hT(���=��F�rD��#*mtŠ"q�͛m�ĺK�,3������&� Ca��
lJ��T*�n�Ƶ�ꋚ�j�*�qA,ۂ�ږ(L(k*mR�4��~{����8��*)��D5<y��JPa�Bd�I"��+���@�L�T$�
f㛋�B�k��-�Cc�����x�$˔�WS���o�HP]����,���5�o[LLT�zB,��	R&�]Q�����^iP�d �w�8�/�,�k��0�28�3�S���K-��p�h쬗.4��շ�d��n����S� ��ojN(�M��Ĵ,�e(�l>�6���WZ�ģG�R(���dxu�&D*��_7����J�
��� d�U����������<ePR�p�4(��x�NO�-R.x�K�řA	S�i���@�-�U/��-��;�l#��:��$!G��u�'�f�fE����Ab}LXQ	��4R��l�X���s"��h�ݍ�9�8b-�4-�����W���Ƴ��>^s�m�#��=s�/��)ju���%����r{W/v�ظZAfe�H>h�wNwL8�;":Bx��e.�*�*.7Z �N�ϓ)������}�YnS+�n.���J�͐��t�S�1�c����6�����Y>ZNی>I�ח�r�uy�͑�͈Mag�L]9()+��rA�f�T�K{�zD�A&�T&6z�Mk����EQ���U �nS�y��M�b_�$Y`T��H ��6��+R�����}�ރ╮�y�@[���H�1�s���f�p��G��i`>��(��M��tALϥp$�<K��fvqC|+a`����Y=mmI�
�;8�MuLte��!�OT�&�,twY���є�q�*зc�4��4�m�%mڲ�4A�G�}�~.��)F�I������z����.����e�vs���k���d	�>��AV���?6�$��hnHT2�b3ǎ�L9�@����x�M�\l�ɋk+�T��:SEzI� �_(jP�}9rU���8U�
Ψy��������J�i>	Q>^I2�g�S.��`�6���Z�PiR���E�
l��X)+ǁ�x�5p�t�>:tc�9|ܲ��E�ue(t�3%
)�f_/z�_���.���^�,�y�F��8�5�(p4C���R����d���^rԎ'�T�CuJ#�#(Z�ň���I`"A�lo
�?��8��*{}K1�)ƔR�1���H�"F�#RĈR�)�1������#"�4�Hc�Q��#"b��bD�c��4E�d�w���?�������=��49����k����Y�Y[ڄ��$�����BmPT��n� ٣0��`1��+�M`X��ͬD~��\0rx0�+���C՜v��
z�-P��D���09���]#`LBВ�i�*#�H�Ad_(��-H�4!Ld@���%��H����U��֖dz:�l"ZՀ�E;r�Ӱ�O`8���	J�`�G*���**&3/D9+A/2��>cM8�#|46�P��Aôr�IqMh��_��+��Y��?O�I���B�:�y2���	��K��?ҁ(T2�'K�y�g�\)V�Uԫ�Ԫ��f,rP����!5"ͨ����k(3�<Ą%�:x��y�@x����`n����������q�CS�hN(t8����s���Z_6�fT�i��"�\�3�H��` ,�itt�1�c	��:�BS!
c��.��e�s�͈���DO�T5.p�}`����JTF-�����:�`N'~kuU1�dx0���2���y��1gQ���	Kz��&��� �"�0%���L�dg`D+	�(��D��!+n����K��B*�I�_��,�������e���1;Vc�ԫ��dŁp��G�ro�`?�ϰ�ɠ�n���?�F��t��;+V�� �����{���+�`�@텣��SqX�j�����ċKWc��
�R��/*炎�U����rL�������f�X7�WU�C����¤P�
*G���b�Tl��m�!]��@�*���T�T����~(��&�	���k	OT�_@ʙ�'�[�������A'X�O�0:,�(YpWc��ݭsCD�0)i� R�7�<�!����Y�Ж�/����
��	Q�f�ė�~-KD��2��O��~:�px^�J��nI� �D�4"�P�������;`v8$"�%�Ji�b%�/��\U�YBe�KAX�4�J�����.V��*p� `J@�Y�",�^0%fXKi0S�TTR���up�̀�-TX%���,��kP��\�,�Ρp��L�
f�@�D���u���Pe`z��^�ʜ$$ <k�C���(��o%����#��%\����C)�Z�j��s�r���_�C���J����Ь�RX�\2�^�(%�
��xA#JD:��ƃ$)@�c �Q�Bt�R�k̕3�:+D� XZ&X*��/��"H�X�aYȸHTI`��[(���ā +Q`!OG������J��	V�WT^ ?�G���ݣrn$քȜ���! �K� �AH�S�f :F彠�}��+yF̫>�©�V1T����:�,�t��� �*�*D�®���9��P�bA��+��XI�L�'P�D�&��L�����b̫|S��h��S8.
�B�2u�M=X��3.�N�E2ީ<?Tn �/��"}R��\g��Í�{D���b?(�p&�?��Q���b�Q��;��I�C�F�p��(?HUCx��q)�E�PyK����D�1!�pU�I�'*'�6����(�s��|�`S��r�dB�Eʮ)���3����L���!uo���h�`50Wb%���_�5P�S��:�?�|�>w�!��o�R�/���ρ��υU	_���+G���5�;2��x�s��{�"����T���l-0���Am�1i�i�2��A����� f?��"U>Lc���6�.طZ5���/����9�߫@�k����l`�2��Cdz?в��� ���2���d�b 7�@���v �[\�\�-���a)�S�(��3���a����J�'�k��Wm؏���H��=����1��>��L���k�?�$���O�c19��D�D����KȽ]��"����sh�	ت�F��w���lh����F��I8�:�.!�Q��e8P3
'���������a ��z��L��#+���kqŮ)D�i'�x��:�(�
U�?�'��C�����)X�92�ʭ{���+G�ؙ\�M��>}~��������c5����W2��.?��ׇ�������R���q^���3֊�Ȳ��܊��88�L���G���z4��9��KG�ngv�w��,����'�/�������D�ޗٰk7їG�Ë�-�6[2���S h���~#�"'J�ތ[i��;��#��"㭩�������r�����Zĵ��2�;y$�|��Q�9ѵ�/���j|��6��[�e�����v���C	�)��Q�w�H�_�%^8�<R/��,b��op��F�����/����W��	�#��D�N]�&zZM��Z�o���[^ȉ�!�����D{!�|��_�v�/H�ψ��&�����]� �����H�Jb�Dg�o!}=Dt��3~��r2D��x��-�B�r��I��}�w��|�wbW����Cl��'��"!���_Vm��������V�x�����3bg���6�i�V�^6�y��ɤ��o#�Ƿ��7bo
���6�H� ��e^���_�d;�OI��N���ߣ|���&d����c��D����y��o�[(>�@/~��'��d ���h�[���
Przp�����O�F��]7�<4�곲����4k7'������^��Y�ʶ��Bo�==f:�^�|����,4�������2�+�x���+�,OR�!͜%���U�qCxY�▥�����5���3��xi�uՌSgU�T>o_*rt�d�ݞ~m�E�e��%�e&*�+B��H[�2��<�7��5��G�E*�]�mu���l�b���/�*ST���e�5�fMW�-���H_��z�+��ެ��]��pEst&7,<6Ҿ�2Ҙ��Z�����"CX��rn��#�gE%/D1#���iU|^�Kͮ+\jQVG)zr:����q�v=3�:�A<X���i�#�ͣ�BgA⬫h��L��Exgy��(O=��G�L4���9��u��v�/V�:>ٙ��רgR*�)F�]0�q�w�f��ة�!_K��hJ*fǱ�sB���������~s��/�5�����,O%�ق�fS��"[��-<�⢪����{c��wev񒵿Z�W2W���Ѧ����ѝʄYOr!��1�6dȧC�Y]��C���̰�a�����1�n������蘞��K��N00������P�DNj�`wD�$
d�70����B�t:�+�K��RK��_8;��1Z�����[Z�ifΔ/�7Q��35p����ވ���h�xRv����B�H����T�6��\,r<�ꄮ�{pXBW�lQ|#��wD�/����m�=�Ł��_"t��L�XF�tph��F���٦��`[�3QP*�(b4;Yռ�Ť2WyX�e�VU�ޖ@�X�s���԰�A^�Ġ��hqcZQ�م����DWXh�|� )-1}f*���A�N�Y�����!����.M~�*~\�7�
̍�,�� q�`�L$Z"����bb��G�c]Ɛx1b�T���/h�)�R?K��`����]eSi��y&C �������5��"�͕��C�J�o6�4d��a�.�'5�X�t|�/��/���č�G�%�2B��8�w�\�)���B:�!(Il��p�i�����hp� �6��ԏF�H�f�7+���V���A[\1ZI������a~}��;�XH�`FD��3C�N��6�\�E���u�(����EgieSq�:VYJ��8?W��2�8cf�n�>����b��I�HuNEH�[���o�Y'n���65F�!9\�������۬:s�W/d�'Վ�	ksvY�$<e���O����,Ng�3�s��<U�>�]�$)�Uk��e�n��$�7f.-贇��Ƴ�%1��&����5j�K��S<�J[�\{�N6*^下�B[}q��؎�By����cU�a�%q�S)���X[��(0�gl��*��1�����vw��"i)�!�J����ƀ)��o�'�I�U"�����cP�2.2�p#����a����XR���$G4��:B[B�o�-.��eȲ;�>I�xE&`���Y������2A&�`1Y��LA�~��L�r��6�X�ih�G�����r�����5����I�g�he~w���-3���흱*[ ��ɉ2��Y��%^�`���_��Q���2��龁<{�{�-V��4=nF>g�(i��/�c�;�sK]<k�6!�<��
,T����sα����d�B�d�XtəòI��#N�9�*7�d�q{?��jU���=#��t%��\5�'Ln�Kku1�����%���4�p���+*�5�+�>�DF��������j��|0�Z4_T�a�׌3F�m���\�\B��?ǚ��\U~OC,a��s�2���Ua��'ƈz�>[� ��e�h���������s}��4v�#�Xk�1���蹣��I�f��%�3�Ll�����6����'t�-'G,Hʢg�����)����q�j�Ӥ�K���s=�~�\cP�G�k�X%���^ٜ���3��ɘ3��BZ|�&�=�f�:c<J�ȷZUS��Fme9���*�rwOWH�qy���Yz�-FF�%a {��R��ge���Ꞁ�E��n�5�L5-g�J͢ma3��w�3|=rsO�:��JH��LSsR�17�+7���N�d=�܄������^_OŴ�`r�'�s��Bc��k����&�)��p5�c!iZ��pMS){=}W��Mf��2bչ�V��U��j���ζ��˙s�l������b��vsFBn��X]b,��kJ���،1��M*)�x�Am�l�TOnKn�@�Z�Y��lA{�T5:�m����E#�H�tN�je;�g`,/i��]�]Q�fe�J�u��|�e�x�Ԕқ�nѨ*�yFu>ߗ[=ml��K�FN�$Re��u�T�#)�؎j_^�0?Dl�ԗ���C{
�3��yZ#�����i��Om�r�<STM����{\jm��P�f��ݎcnP�\t�"�2��	9>�v|t"�|Td�3]mF�'5"��lW��[����
�T��Lw)3
2���d���/���G��F�S}q�&~�kޮp�T��cY�%b�u�����Ft�©��1�{.�&.e�Y;Ss\A�������cl�s��1�^a�2��;1�����V��K	���bV�pȒD�Sܛ�7�\���9q���#
�Yr9�I�3�UY�\�]�d���bS��)��E���$�\WS�pt��Q2�'�e(җ�sw�gP�j�����AG]�M���+k�c�q}�x�\������(]��!b�eS'�"��}�S�.E�(#�dH*���Ke��.W(+�?0'I_�����;<sQ�N3�\L2�y+z���.s|�U��Ǩ#ٗ��bh<}=��Acz{��#�09t@�Tֱ�p��9�@��j��Re�=;'Him+-�+�f��Z5>�v��!��57���L�x����-w%��>�xT%��g�F��a(+�(lc5Y�u�`7&b&S�N�	�Rh���	���8���j�mnL2���
�Ó��r3�iq���G�֒n43��Fb^��d۲0�Twwܼ^ėґ#�O�
~���LC1�4�jcdZ:f@/`bf��~*Jf�đ�̔N�:*Ð?5�^m&�V��E"�>	�:'�r����G\����u��)�Gy@��H(Y}h53@oA�<�q$2R�Yhr
!SX?�ļ�L��`�vڃ�h+���t]m��V&#�l�`BGJ�Չ��J��!H+Ah�1F��e��!OM�l�zs�QĶ�П��49�`-Ơ�؁4I$Am3߳�s�S!*&3/$�0ߧ�X�}y�Ԙ��c�>���iLmH��De�ѫ��b��?O�I����t���[Q*��^)ƐӃ�� ��%�I�5Y2,�R�E����a�UmjU%��<�8�+����G]�q��%&@�݀�NB�������LF��PUЈ
E�tdL�+G�.��32�5����D����B���;+M�~�Z��%ƤrL��I��GTn<��� K�E�l;�sb�C�hM��T�<c�+Ͱ�W�_.�x���N|�� #��,�Ǯj��=���47�����Ƃ�.a������d1���+�Y1�?o}��(���ci/NȔX�B8���X&&â�$��A����P�%���mR�W*.KtB��;�w���/���T��[���8*�F�xuX�~�#j�
�A�ݠ�k�#n��Ks��3s�A�Q��b��$*�J��xX�/P���TV���+�����.�C�~_T�j���)�X29�r~�H��^3T���+����]�S@aR(|�����P1b*6MŶɐ��f�r�Pqx�i*o��J�
;BŲI��\�X/�?��ˠ�ȡr�P1s��Wr0輫���FG%�j]¤0)hI�\3%m������#Z*�L�%Lk)�^7��"����J|�zoߪ�����'�H?D84�`%�V��(I�$."`7�âC@K���P8<�E��G������h�?I����!� ,���e
�Tb����:��y�;�Z?aY(Q�� Pꆀ�5P;$�U�N7
�Hh��f�)�bzE�_$�	�
�L�_af�!0x�I��*�AW��Z���J��P�I"³�)q8tV�R8��?$4"X��'��-9��R����謈�A��:x*���(�D����A@Q
�YD�\?��"/t,�D�H��&��i�%q)|,:
#��B�N[Jtͼ�c�T��̅�j���Z�#Hgp��<bX,2.<T/�,
7B�3q�K�'@�Bӑ~`%���(%����b7�`���@�M*JO); �G����(�	�9�j%�:�Dw���6XHyJ�$DǨ�ԾOTLm%ψ`�P8�R�*�����[�������Y+�r���B$(��
>�����1�W� T��^�Njϙ}�l��-���`��Wp1�U���i���)�{�lye�!�ZŞQ��Py��w*����K+y�H_�����T��p#�-�8,���u���M٣e�"�hwB��\l�M�0��(?HUCx���(�E�PyK$����D�1!�eU�I�'*'�6����(�s��|�`S�r�dB�Eʮ)i�~F�}Y�����-�����~f�
>��k�����ڿ�`V��r�,��s���� ;F����>\R��E�]N����^a[�eB�_�%4(��<��	&Erg��"
)U h#e7� >.�S����9%���G�A@ֽ��@m3�M&�g�A�yx{�j�j�Z*���"��ԅݽ9�,��|��"�{��<�&��;0N>ŵ���G����\w�'��!r���a�շ����d�����g;�#)w�PBM�~%r��|xB���\,9���4<vR��W���=C� ���G�'��c�8Bd��2>��!"ׇ6ג	Nr�6�'���d8�!P9v?>�AVuz�V�sUnP�!b��#������ߋY2^����џ�N��tR�%�y�c�K���Otf�F�x�i{�!�c�Ky���O8#_Ds�ʷs��ފ��������C�[�q���3�Mx}�ۯN�wF�w\g�ܜH��Ƞ��h�F�eB<����F����u�����������f|%9s���pu��!��
�Y�C�������>�S}�f�����q|�Z�w������p2���F�TEx^,DW�E��ݯB6U�u���k,<�쾡I�м�
>z�e0�֌������y�#HwP�iQ���]�F.������<|4�����_�b�}�ޫ�`l_@Rߏ����MO�Aܴ!�8����V���wO �(�� ��b�]���ڥ�5�c�����dܳ�Z���dK@����m��v�M��"bG�WWs��&m�x�}0L��92o� v#"�v���"�Oѻ�� |2b3�D7H�������,��D�դ�(���@!��'��[%��E�{������,������0�@�9���z��t<K��7��n���i�,��N<t����/�q)Kl���F��"6��ԫ߯�b�b5����w\���|Ư���s����d��E�ey��Ʒ��ri/�\!�_Sv�����I Ť����u�x`�\�sp�']��s��=����\٣�ƀ*���	��{��ʤ��Z@0��.V�d�!�a��z�劬��N��8>/�a1'3|��TXe�2,7������隚Eu���d���[�UbJp��
몦���z���9]>�T� +�^�����b�!��Zϲ��<͡���A�T�DU��Jk���$�8�yAv]A~�H03�+͜��h���MQ��ǫ�K��&yJ�@p9��"��C�*b��Z4���b�",�׮��k���9՚���`��aa�8Q)�+N�FɃ��T�<m�bK(jw�%��#�:=MjZ蒼��Yl�LO`�K�s2�8���\���h�n�m��a>gҒ��!��v�C�;Pݟ�̡U,�.�'T/��u����Ͳ�L�1�7�8]��TT70,S�\�wd�����V
5�K����NV�R�֒R��\X�)L��W{���,�&�3l5r�\���P�����\�����kj��U�B�"���9�Y�)P�ޒQ�,�U�ܱ���������"�H��/�(���s���5��}c�A~N�2��06�I�}��{w��~�����rH����S�Cnk��v�23�)3�6�����)�I^Rʪ�
�˃�Z�[�B,���n���1l>t0�3_X?�!jϛ��x����QF�v1)%����BהљU�ƞ2+7��h�g��*�'�����	irG_��9 ,���%�w����U3��h;��-�! �Y��9s�2�l8;�(Ԋ�}6fLYGd�p>ۓ�-Վ�)�9�t�RMR��?(�er7�3�&�٩�&?���7L�K�^c_��~ĪM8�WL�u�,�y�<���K��z鐻���MU���,ur�䨴����^�����Eq�I��K��T�窹j�64]3����e:g��`銳�j�Ls�im�UyVuC|�P�51͕���qɳ�^6+�e�����eq�/2-�)X�gĦvg+FcG�\�@+L;65>�og%��e5��,���ZR��U4�̨�L�j�3�9+�B��Se������ı�{���3��6���N�BY�c�k�W��)���(ḷ�+m��p+i���1��1�hI��<d���	r$w��`������mZ��`ȑN��Uց���^�0����!���������A@7,ʏ��ԧ�9��zr��x��Jv��9�enN�/Wͧ��f�}(*��	���Y�QG�9f�f1�F+1~J��Wа��Ի�kb��m�%5�R�?�V��f�M�W���4����d㈠�35Z�gZK�dG�h��:���]^�ݐ�`K��=y�NZ͸a2�s�X�&I��)�i�v	����׻�Bǳ�t]w1K?ÛcLW��;xU�.�аfI�`eYYYzJ�b�;�m�������*�Ia{�U!��C^��H$5�����N�#I	HN�FT�4x�J����ya'�g��נ���@J42G���¤����J��Z�bR	��Es��K
�nԓ�-Y�&7`���n7b��h��]ڀ�� R�QIG���?��L�0譑|À$��%�N����ܒ}�A�VRj���|�T��X�2kȢLȏ7��d��C�����b7(���z?��Xԥ�p���@�u"Q0�'��5���"gΈ���**cVD815�is�@5o~ 7-�~�߯���-���tUAqgg�?l��.�[������,KQf�gV�Liҧ�˝3���^����H���FeLq�7R�]�������aMWg���o*�z�N�]������E��D�r��$Pd�Ε(E~��\�f�Sr�Ě6g�>�D`�d��!Z;��bd����,����o��8�\[�!��.�#I/Nd�%���x�ޚ�)��-�iʬ��.f�<'j�X�?1�����5v8ϖ�������{ڌ��9���
���aa�s&��9>]`�Y�2�3���`���V�tJ�Yu�Ff$h	V{<_RQ��Т�~�\���"�՗�L�+�6إut��3�W�Yva�^͚hK���Ů��vz[r��k���Sf5suK����2._k���J�zQ�8�4ڧ����&�; �[rƔ�����X���ư��DjBx�+�h�������}Hq�K�z�B��F�㵇�L���]�m��:�u ��<��+�,�<s�=X)+4��\��am�\��/�U+3]���.�s<����e�e���	͐[��ϵ�����#�����2^*+��L�.�5�{|j���Ч�x3����%+�>�<���.ȃe�A�lWND5����*�<]�0�L�W�~~j�Q�LkS�E���k2Y-��E����6j�c�3�̲i�x$/دo�/0Jy�مc�P���iWץ�r#�����v��W_���CF�xI%��ޓ�w}s	�I�2y�:W^a�ʕtN�Hj��Q���M:{j�XK"c�e�8h]��$�s��2T����=c�Fs&��?k*��L�Ŕi�ѣ�����b� �N��R�҄�3�v�B�RV�fN]/_�1�������0NxZn���7q���_��K�������.O ��Dמf��������|N��V���FX�\J~k(=j�U�e������4U\{��ǳO��������N��E	%i�qA��>�f|1)����odL{SR�]݃�isae9�gB�Y#�L��4+���@�@N.�[�d&��N���;��-��خ�aGs$�"�>?��T����n�3(�o��!3A���k��+&�c�c�R����Q��g��e���b��NU�����Kv��qٜ�P�3!W�k���I�G)����t���>`�T��(2��	ʖ�,�jdX��Iw:��E�m��Cyƶ�p���D�-��/�~v�Y��!�U:�l�˝�-F�uɞ��6��3i�s`�7`Ti���j�`�?0_�U><����o$ڠe���A#�C�Euo��sȋ-CKJ$���Ö�1��܏�]�b����ԈMGEAnv����dD��0�
���1G>B}qU�!�gd8�S0���]�'��0��@]��*K/���h��E���xT�M >Ռ�y�
��
�@�� �0^?�!F�K���N`t0���`D$�C���� X��L�>L�AO�8l���u���G�H0UY�(�_�Ĵ�E7xJ4L�!2ǂ&�Kf,{0HU哶'������)p�� ��@�(Bb���Lt.�#?,�S�󝈳�ЩIC�~�F����)B#�B�u� #�| -%�PՄ s�/�J��1ة��t�+����&J��β!m`��T��U��Z�%�"�cka#)"�����B�s��ϓҟ�?�f���6(�&A���!;'mMqh��@$od���P[�S�.#+�,jU�A���E$O)P�U��~+�ӧ���tJңݨ��C2݇�^#��Д:�)��y:x�c!-��m��z �RLCP�da�(Ic8B�0n6a�L�]D�b�l�>is����@n���:����D�3iu��	�j�	9�j��`` �H���Ez2�q�F	��{.�of�[C�G�A9��8[���D-��"lE��UB!TE��v_;��#��b�t"O(���1#�*��H��CP��L�$eQ�M*�J�e݀΂�x��+ȵ�X����a@�`�'�D��������s8��8G�y����ae��?�F����T��'�]�f�0���Q�KVǛ�
z
x��힔�,"�_��>4T�[���Ur�|Jv^��;��{W���ܷ��D��a��+��l <�Z�u���{�ɵk�c�bR���#��c����si�r�f?a�,��&|�I[�o��^}O6�����J��V��f� 8�
P�L������,���G����j�UHx�s��lr�Vc�<☯L���Qr��V�
�����(�g8�&l�,��x)v�f���"!Y�07�]8*HI��uV�c����`�e�O�Gb/�KVX���k�Y�����kE����)������J��8���7����Ʃݬ���~qZ�=d��{B�baG��Wp��_����5�8�����S^p_6���}�HX{�_��nf��a��UI�+XGWh?�j?M��U����.!�!��QXג>�}*�=y���������)<_uһ�����[x��u��ڂ��x�3&��M��O%�O4����ڝ��(�̇�$:���2�+��mk��]�[�T��/��/���Z��wQ�3�+p�CL�����P�X���W�D+{N�q���y8T������$�⬮��"(E����/C��Z��]� ��U�K˸N�S�$�׮��$<9d�SG�~S��0-RtX&��$v�[�
bW�� ���!�p��͎�@������Q`v7�G�o�/Dω~D�+��b��?�ؿ%�M�=N�����EP&�����!�7 ���Ot'v8��hXp���q�'�!�$�v� ���q����P���b�m<M����U,��ԭ"��A�9SK�y�\�>D� �#2��|�\ŭP��P���.>"�1�=��"�I��==I�Y\Oa_��r��ؽ���Cg��n&�z�^��s����s�r���3���_ŠX6��+�%�����Sx�Ý��MO�ӛ���!<Qy���m
7b&��H� ~e%�!!k�� >���Z��'
���j�
�e&���O@�ӑ��ܫ�)kc���������=�	>���tK+�}���1��}�_t�=����sD��*Ƅ"��L����~p7y�H���p/ї�XM 6����dX�����su�����"�l�����n�����;J�_I�N{�Ȉ���1��P]��O�s�s"�终��#�[|��j�m������������GRwO+�y��F�Ox}���U���)SJ�|��謀<O��D�Ml���ˑ�Hyb��v���N�~�|��Bl��8�-��It�9j����� ��s7����bG_\��b�@���|p��g�<s��H�{�o�'���W�M!c��jޔ����I\B&�c��#���?����6>8u��[��@.v��y�&���ȡZ
��Z\�	����y6��Ը���~�S�^3���x����&�l�!��m����x����V�2"��'�qj߭x��$o�91��&�K~&
�"^f_���p���ȶ�ª3���ȱ� ��T���H��d��|��/oDc��i�il�:���p׏?�L�}O��B���{�(~p�����w%���߾���Kj!f@��C-�!"2�|��S�0�	�a���ʉ���1^����}����+h�?�!X�Ɏ�����y� k.l�~o�Y�c}|)^&:q��u(^އ7KG�/g�|�m܉�~� �ab9�&
��&$�p-��)F��\w�Z���ԋ�h_ۇA2�8.�e�̀F�8sH<߀<��dL�o �����Y1k"�'�?I���}��};����äl��+��(�q9��7�Et1�Otvx�N�;䞭Dǎ+�O����F���ė&>Il|�s�%bK�D����L%uN}� z�B�gj�H�+�5�&��k⿂3Vm��S�&b����ڵzn��'�<l���\����� �&�D��x�l;W��� ���<����}��9B�m%z��!>(��uj�H�)���\�n��]����h[4��Qs�su����W3�I�o�+Dt�_�����%D��_O�A�M�Q2w{�����\jmZ��@9�sD?��O����`S��;����
F���ߝ�DqR�'w���޷�/���ʜ������\���8�{7��V���[{$w\�A�N��kٹs�](.����=	[J��ϖ$Fk�*��]����h\��Rq~Ă���<XvU��$�˥�YOG����5�$G���{.��hۺGD[։c�}�Ơ}�����d/�ݽq��M�V�z��O�/����x]�����Hӽ��E�����VC�U��_�rז������/��"ٞ��f����y��uD�.ߛm,��5_z����������7���=,<~W�y��-�'Fk�.�>q����/|�p�re~�o%���;�/��xwx`ӷ�.͙=]�:�p���[�n�����[Ͽ��!�2/x��M�7��b��}S�����{Xk����r�M����-����t��o2��g��ya����'ҿ�r�Mӎ�쟿�̚>y�-�*�>���_��c��޼�Ӣ�[���o\���%�X��;��!sG\ﳝ�~at��syy��q�V�F��Z�ӿyon�g�����w-~��?���_���W�؆�߼��9�?�2wG��E���~�lݞ��uG�a��
������{G�?�߾�-/MF���*��mϚ��=��={S���[����;��z5���O����l|���<}Ł�-Um<*�����|�y�e�;���~t����⬭�o��[d��	~0�;��㆟>\K�a�n�D�u���~��1��fE����tװ_�yg�kUǙ�z����Z�d�������{��Z+��i����Ò}OE�+�����Jͮ_�
B_T4^�r@y��/�;�	���G�r�r*�jĴ3ΪN��W�^�z>.Rո�������g�s--t�ȱ���o���]Ϳ�k8�5������3������>>�Ϙ��^�u$}��_��~l'�oPl������/�z��#�5'����^��zˑG�����mS�#��d����7��7��Q/��]�bU����_�O՞����oi��j�YE�Ek�+2/��c���G��^����^/�=e��1�����z�7������W�:�������q/�:S�?��/��&�t7����u��'_��xE'+�xW�ց�	��}�8y�͇�z� I�������G���NzKз[o�( �ߴt�p���S��=wn��� lI������u�^y��nZ�ꄳm|��g~qFg���y�G.̽�ۭ������o�3���nY뿽pۆ�o_?_����]���4���^��uy��q}�E3�_�{��K.�W��Ew�����/d߲a���7��s�E?�t�?ݼgۆ�g>�"�W��l�kcp�(����A�l9���#$� �gA��f�ņ��y�zY��5����cn[��Ѷߛ�|�ȗ�'r^_}Ɂ��lٿ�
��wŇ������ψ=,��ux�θ��=�u��ļ��f�����1�{��b����`�;/�=\|e�h�ſfpו�{�������G���h��;.{�"�r�$'�D�u��*n�J��Ԧ��m=]r庽�����W��&nl(�-����v�ҟ�_�Y�x��~��H�#�������g����B��>�-���p�T/��[Q�&���,7�������O��62��$��Ԫ���@��=1KM8��"�L��M�z�".��L �d"{$q�n�U�^�g�\�b����r\�=������?��P�+�?k��ٞ�KeR�W�gD�����m����9�䅻�/]kR[>ޗ��K��^}���gz��[W��#��#o�]?�nۖ}��z�^��j���п;����u��&��
�u�\�&���A̱�X�i��<O�S���]��L��5�yj�9q:'��}�~�����|��7gF�9%]b���n[�����e�����~ϳ/�I����o>�����C7خm�������Jf���ּ{�_�إ�k�gզY���פx�9j��$Ǯ�ح�����3�k=�m�Mk{g�5�[m�p汑o��=�~I�z1Kf髙���3m���/X�ѳ�:^���n���[Zhx��%H�������am0��^�s�KG��&N�/��[��نPq�3�ܼ^�����ɚ+�v?��X����7kƥ_J�g�߻�"Ո>zR�������c������z]3�AU�o�]S��n�p�Gn�r���J�����z���c'���*ӵ/HO|g�x.�����{˚y��;�m�&{-��v~.��a���o�/�g��ꈠ����|���~�m�c6y����rz�߹�v��,S����!��ퟷE��t��m'4?4��Z�?��ﵓ��x�� �-1sB�k�iB��u����޿��4����T�ۏ���zR6�z-^��ĺ����}��oPy�Ta���'k=�1ܾ��������4,���{߼q�����Tj�֯���ͿfN鏥>y�{\�����]�\�E3x�?�m��6�:{r[�_4�O�S�B��zv�9�M]f{l��w�v��}�\�A����LW��kN�}$��^��y���7�1=���d���ɩgN���z˗
�b���<���d�I}�&۔�i�B�^����'o�9a�v�����=�2�g'��?v�q�_�<��ݕ��5�'ŉ��]�r�m[�F��u�c����/�JݥW9߽����ʱ�4�f�hF��#=�+Ӷ��)��<�����TG�O���A���Z��֔�ro�F�������O>���'c�O^D7m�|b_���w!(����/���8�������/��z~�����xm� ���w��;l����3��e'�Y��������'o����e�|�w�E�{��l�����Z�7�kY�pkչ��O���&����T��_K�|���o������I�f޳��>ء�q�ʹ�=?�����w?<pO�%�מ|M��o�|$m{�P��i=Y��1ͻmw뷝�:�}&����=ۻ���-{n�|}���#�F����{���&C�<k*|�g��-g_�d�~L?�K����ޯ���m}x������P]�?��g)~��V�_O�_�]	x�U��Ɏ "DZ���(��K�.I�tOiڔ-K�P��!�<�pD�� #��8�0��� �ƾ��R������R���2o����|�g��{�I�&m�py��wY5m܊k++7�3O��e̚	���m?|�������S6�=�i�W��m�X������,jk(�#x�̉[�_sn�M3��x��l߫��6ݑ�q��K�lz��i�4���)Mw�.z�`�%E���}�{;�x�e�����X���=������#���Yt��+·\+
\�����rm���WK�A�=���a���[�D֦�q��i���8zNF��f��T��mM�ǮϼqGa!|3K�ԑ�3�r�n̙�߽_�n�>B�WV!2�&X¶��	���#oïx[u(+��;}E�nx2Ѐ��B�>u
���w̻̡���-j�o3|1>�.������X.����c���������0���?����v��Y�0�>y�x�>U����3y!Z=m��k�ᳶ���;��lhs�Q\��1��{���2�\��\��:���}�l�q|��!���kW�@��,:���z&�`�=W��wQ��mD�>�g7f�O9M�m[*�~�v4�o�'KB��]�=�3�°�,:����؞�-�����n�0Ѿi�<_X�c���|ǅ�PI'�c��SP�.&\��?|��#�#�J9����]���!u^��u����Fh������l4�p�갧ÝHyMN?��������Q\Y�����|<�9P?�-O8hzc��@�o��v>��ËK�ű9�0#�(�������l�R�������绣W;?��k!V/F�"ti?~�-B�����%�5#r��e�Jl��(f翏C܀�K��`��}��v[L�-��c0|�%����|^����\���.a��Ǒ�;	[�C6<�4��6�`�R��?��1��7�p�w���|��;�ٳ���?N�~���?� �N�ų�=��s>�꣗��� ��y��?>��W�w��6`u�dž�d��s:dߍ�w��|������������#Ц�g{>���K�R��>�� ݜ�/�e��zPN~�9|� ��Nl8��?Ђ:>���EV����^ATz�p伷��~@�|؟ؗ�0��������Z����9u�r��l����[�6��$�zt@(uCbȓ9u�� ��L@81�I�o�~�Y�u���ߴw7��Ek�(�â�+���uF��^�|��&�O��М��m��O{�Eٸd ��Rޚ����Ūy��"�|K�wHH�c_��א��=���2�:�mאD4�(3�9��戥��L�a�
�-�)��ўq���mHk�T{+Lk	��=���1���'�����l����y��sT�������jkj���mU�VTX̨�9:T��;U��Z�ߤ*-�'L)�@�c �3�S��:�*�[zP˪tG��=kI��3�T�;�#>��*1�E�=�K�-͋q��bK��q$6�>�ZuFFW���7�g���S������2n^U)i=��N[)w�.:"!鮪����)��e�ʊ�T/������и��P���^fO�V60�2|`O���~/����͐n�v�2� �ޚ1��ygX�.#)�#|Y��o�v��	��""�ʼJ� -�5�M�1��=�v$3�F�oJZsm-��U���y�Mx�M���1�
��j��zqI�b�ī\�_֑/s�JZXr��	~ZYhW��
�����|�˜4��dOK���r��ɏ���-k�h�r[�<�c��9�)�
���ǟ>D���F�Z��uD�V{�̧ ���H�^{2^�Yo!R���κ@� �$�p�{bͤQ�>���z�#=�g�C`�	d����uM3�I���}�9_�����>%w֗WW��{8���h������2':v�,�������uYB��a"�v��R�}����WV�h����t���\�ǉ�V�}�������~�Yd��A��ߵ����9H�����mM;]{�o�u}N鄢��O�� +���w�<�)���O//��s��%P��n���[�C��V@�kQ��K�*��������G���7�����k*��;�՛�6>�m?�8��/Ї��(��۾J$��O���3`#}}�ڦ������]�����{�͜�+�L���ٮ����s߭������H��c���ί�������k��?Q��C� � _���>;y���������>#�I�Ô���&{�$��r �K�(%�p�t%�}>r�I�)��s�QJ��.'�S�������Ӱ���M�M<�>�~ �ص�{;����Y8_\�z	g/�^����(=����3%��)�:[�*�O����q�r6v��N�D)㵛��>;eǞ�Q��+��E��8G;�����q��R:�;���
�PvlJ�ͧ�\���;_y��z5�U�D��E����>�@ɑ�DI��������w3�_A��'y_�q��5lb�T�,��2T\^�}g�BE�2�U���S�N_x�����gW�P�j�8���g�:[�vΉc/��,y��0��ƹ�-�{o26+p��/8Z�.�.�E�gw�b��<�K�KP^����̽����qx�L�:�<��V��*+���رo6�0^e�/0�E(9��W�#�O8]>_���k8pa1J���Ū�8z�����t�\:�&Ν�ǻ����^��u��J���%l`6�K�M���7��)��	��Q���Lq)�̑���]��Q�}�7Zޜ��-����r��b��n�?�ݽ\�����cg���Z�#n䝬��b.綠9w����jB�g;q'�DrI�nb�� �W�˚]��϶�Z�}�Z[�����Z�G�)`ݿ̾���ɻ�A���N7P�?�g��;{�|W�%����d��D��~��2ڦ/��o͙�{QV�C�Grv��mo��n>,���]�������,e?zJ*�C���.`_e�'}���������������t�4#'L�:���^�1:�X]�'��x:�"8���w+=w�躰>^Cz�l���S/�C�j�v��ѐ����<��^�uT<����닻�����M���y�w�M�X��ˍ�\�كsO�X�S��G���t�١���u�L7��}q�ِ/���ϓ.6һ���<O?M�>í�l(f.���zz�̥��{���u�I���	*�5����մ{����!����+}�^ލ����f-(�5�o�| nq/��`Y;O��	Q�>Ĉ>����#5#	C��ahV
����L2mV�X�g��?�L|��z�^��~��~>�{i�}���99J��&�R�=܎�Y68	�$82��j�_�ۗx��2�����No��E�97���:R����n਋u�-J�!��u��י�M��:�1��QO����#�oQ2z�KF�ނ:m.|�E�I3X�h��ު�)4�k���֢�������/ڐ}�gU>	M�(d�%�jr�O���(gQ�7|Ye�)�S>h爈0)����!V�h�����!z��W���9�%��Ӗ�&�
���Vt���Qx�����r�W��e�nEVΤ;
�����_C)F9}��ϵ����*."���i�DO���Zb �Z�4;aڽ�e)>[�}����J���3)�0�F�T<i3Tg�l9�^�&>9c���\�_m���z���k���<�c�)�?*��c�t�V�P� �	�g�T���a\�Iܔ��=%���d?un������B��*L�<���4T�@����)�ù_�U����+��F�����f�h�� g���@|sޥ���l⹴8�{R��U��*_4���=��\��v�r�Z-H]�>&-�e�F��ݳ�� �=�I�WΨ�E�Z.Z~j�$V�"�/��e*�\|��_�G9����E�*�U�����T�+�E՞3��?�kR5-�&t9���IjW�F��Բ��"���X�zR{�-�~�^��r6��y/�Fj�@�۴�19Q��CސH�fl�3Ǝ$r��g��Q6L��ߌ����t�L��	
��`^"&�6qL
ƍJ@a^��%a\��CcQ�����&�Ή��AAi�0�ƏN�C�O�	��1!7�?v���-=,��:���l#}C���H�Ev���z��V��f�h{ Fe��	��G�bb~���p�c�YP0̌Q��eB���|�%g74�1��8�mtVr3��ʇ�`x�m�?(�ٌ]��M�aɽx��9dGt��(	�� �����
��a�uDP׀1v�È��X���!/#y��vɴa�ߣ��}��q�D���[�wH��K����!A]18�.�{S��Q^�x�%�"'�Yƻa���k�����9�Fh���*/#����w@���X���K�E��%��ü��.�!�W\��0�_ya
�kp�����>m�͚�؋��:0�n��b�@d���w� [o�t�0��A�ȉ�� �ې���N��{vFvVư~��'���:"YgM�܌pֺ�3)�z�`��ƨ��{�s�R�?�ư��GH?�M�x����;Ə�ǘ���4>?����|&�Jf�c�^�q�h�r�w{Q���(��DcdF �����M;�CM�ld�KbJ�z�X;&�s?��_�?s3C�?2��ӌ鍤���k����2.p���*��<w�ZY��sOwڭd~]h�MF�yChr������i���ڨ�.{j��D�Z�F�w�����u�t�m�Y�����4����k�ct��ױAt�g}kO����'��<u]4wyA�y}���(��S�������.Y�����p����F��zJǅ28i�r���xҔ>�q�:k��va-ٵv�����bԵYǾ��k�U+�f�s�Wѵ���>����F��o�k���sBw���������'_���DO݆h�(P�Ć��W�Vؐ|C������k�S����oU3�]��7O�Ƹ��i�V����{�P*�|��uCPǮs��F��wA}~5���Wq#4B#4B#�j�Fo�F�E�����މ2W��2�O�fWr��`�ʏ_֫��n~�|�\7��������Wh�7����cЩ'/�|��nx�|C�|uvE�$6B#�X����|>;��](�j^[?d�=�8e�STREE  ����������������(                       x�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������G                       (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�� g��D�1C�;L��	B�T�����?>�������1x���{������� ^= jU,�TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �&
     �   ��OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �S
             ���OHDRy                                     +       �&
     �                    !                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �&
     �   :�*�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �&
     �      �&
     �   o��f          �             �[ܫOHDR�                      ?      @ 4 4�     +         �                   ])                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
     �   X<)OHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
     �   PV-OCHK    I�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             )M
             �Q
             �             �             �;             !h             �2#�OCHK7    
    is_result                            z]�x        x^c`H���(���� {�z(���`  ���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�f``ا�� }@ ��TREE  ����������������(                      5)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``ا�� s���?�ِ�������3��3� �W	dTREE  ����������������-                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` � �PQ�!�����������PB�  $��AL Q�*TREE  ����������������                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
     �   �PH�OHDR�                      ?      @ 4 4�     +         �                   KJ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
     �   PY��OHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
     �   ��f�OHDR�                      ?      @ 4 4�     +         �                   �Z                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
     �   � j�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �8
             �             K?             z��b                                  x^c`H�~ !��a�@� �� ���TREE  ����������������                       7J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������*                       {R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`g�gb����;=�������w��3 �z J^�TREE  ����������������(                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������                       -k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Bk                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �&
     �   �ѵOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              u�           u�        ��1OCHK7    
    is_result                            z]�x     !:��OHDR�                      ?      @ 4 4�     +         �                   �s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
     �   7��5OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         
�             g�             �9             �=             -c             te             �I):OHDR�                      ?      @ 4 4�     +         �                   �{                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
     �   ��OHDR                              
   +     �                   �:
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �iF�                              x^c` ~�� ���@  >C�TREE  ����������������                       rs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��(������ %��TREE  ����������������                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~���=��= |�STREE  ����������������F                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��~��@� ���DTn����� �� h���GЏ�A���wp�w��" �uTREE  ����������������                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �&
     �      �&
     �   �'C$OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �&
     �      �&
     �   ���OHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �*�  ��             
��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !     �      u�        pٗ�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              u�           u�        ��$�                                                                    x^cag   Y TREE  ����������������6                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��4�<n����߀� ��?R�3c��f��w ��38@@= �OSTREE  ����������������                               $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y �a&.����� �}STREE  ����������������$                               u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              u�           u�        ��\OCHK    �d     �       D        _FillValue  ?      @ 4 4�                      �    /*i� ���FHDB ;�        �n�m�       cost_storage_capz�     �       "cost_om_annual_investment_fractionX�     �       cost_depreciation_rate�     �       cost_purchase*�     �       cost_om_conD�     �       available_area     �       colorsE     �       inheritance|     �       carrier_ratios4     �       lookup_loc_carriers�5     �       lookup_loc_techs8     �       lookup_loc_techs_conversion,:     �       #lookup_primary_loc_tech_carriers_in?p     �       $lookup_primary_loc_tech_carriers_outVr     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportC�     �       lookup_loc_techs_areaȕ     �       max_demand_timestepsM�                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            r�            ��            z�            X�            �            *�            �uMx            e�             ��             z�             X�             ���OHDRH$                                    u�     �          +         �                   d�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    %L                                                        GCOL                        �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��     	              ��     
              #6                   ��                   ��                   �4                   ��                   ��                   #6                   ��                                  
�                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              
�     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              
�     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              �B     �               �              3<     �               �               �               �               �               �               �       %       B302062983::GSHP_cooling::electricity   �               �               x^c`�"p�� ƏI�?~���$ Q_�� �@ &��TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X��M���G�(hap���a0p  X�TREE  ����������������:                               *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    6�     l          +         �                   n�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �"0c           �!2]OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              u�     	      u�     
   ;�C�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ''             �t             ��             ��                           F            9�	            r�             e�             ��             z�             X�             �             |�             *�             D�             Q��@OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              u�           u�        r���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t                         e�            |�            D�            '+                                 x^-�1  ����x��&z�	��g��e�65`�*(S���Ԃe*�K�sº��#�TREE  ����������������i                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!�0 ����fI���7����b�!�fL�}`��EW,�r�qd���K��=�.O��"�w�{k�b���� w���ۻl"[��˔���g���:�}5�A�TREE  ����������������1                               =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!  ����N htE!Z ��PU �L���wWg&p3s����0�TREE  ����������������9                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�@i�"�1t<=����Ǐ@�p���;g/^�Q_��P_��P� � 	�TREE  ����������������2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�                      ?      @ 4 4�     +         �                   I                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              u�        ��4�FSSE c,       �   �   �     �     �     �     �	     �     �   � ,   1�g�OHDRy                                     +       u�                         �"                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              u�        ����OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         4             ,:             ��             Iږ�OHDRy                                     +       u�     F                    	+                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              u�     G   �OCHK    .�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         4            >���           E             |             ����OHDR'                                     +       u�     z       a�     r           �;                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              �a�T                                 x^������AH0�I[��@��!H^g�$3����ǁ������ �wTREE  ����������������                       y"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K�k��J�� ��TREE  ����������������P                      �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x��%Y�͉�;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����R%TREE  ����������������d                      9;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �{            F            E             |             �             �3@�OHDR�$           	              	           ?      @ 4 4�     +         �                   DD        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              u�     �      u�     �   ���OHDRy                                     +       u�     �                    �N                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              u�     �   �4B!OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �5             � �MOHDRy                                     +       �V                         g                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �V        %L�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         8             5=ԥOHDR $                                                   +       �V     '                    �w                   ������������������������    ��     S           R     E           Co     j             �2F x^]�9�0@W A�7rC��p��ϱt���bd�Q����#I�oI�|�/�N>ȁ<Jb�	��Y��
���3�����\�+r��P�R���Ǔ{����{�*.TREE  ����������������w                      �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|��R*�nfv�V��:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
���z/�TREE  ����������������7                               |N                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` f�`3�� ��� <B0և"PZ��d�`0��A,{ �(�TREE  ����������������0                      �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 b       B302062983::wood_boiler_DHW::wood,B302062983::wood_boiler_heat::wood,B302062983::wood_supply::wood             �       B302062983::GSHP_cooling::geothermal_storage,B302062983::SCFP::geothermal_storage,B302062983::geothermal_boreholes::geothermal_storage,B302062983::GSHP_heat::geothermal_storage       y       B302062983::ASHP_DHW::DHW,B302062983::demand_hot_water::DHW,B302062983::DHW_storage::DHW,B302062983::wood_boiler_DHW::DHW              e       B302062983::demand_space_cooling::cooling,B302062983::ASHP::cooling,B302062983::GSHP_cooling::cooling                B302062983::DHDC_small_heat::heat,B302062983::heat_storage::heat,B302062983::DHDC_medium_heat::heat,B302062983::GSHP_heat::heat,B302062983::ASHP::heat,B302062983::DHDC_large_heat::heat,B302062983::wood_boiler_heat::heat,B302062983::demand_space_heating::heat                   B302062983::GSHP_heat::electricity,B302062983::battery::electricity,B302062983::grid::electricity,B302062983::ASHP::electricity,B302062983::GSHP_cooling::electricity,B302062983::ASHP_DHW::electricity,B302062983::demand_electricity::electricity,B302062983::PV::electricity                              �n     	               
                                                                                                                                                                                                                         !       B302062983::DHDC_small_heat::heat              )       B302062983::demand_space_cooling::cooling              "       B302062983::DHDC_medium_heat::heat             !       B302062983::demand_hot_water::DHW                     B302062983::DHW_storage::DHW                  B302062983::wood_supply::wood          &       B302062983::demand_space_heating::heat         +       B302062983::demand_electricity::electricity                    B302062983::PV::electricity     !              B302062983::heat_storage::heat  "       $       B302062983::SCFP::geothermal_storage    #              B302062983::grid::electricity   $       !       B302062983::DHDC_large_heat::heat       %               B302062983::battery::electricity&       4       B302062983::geothermal_boreholes::geothermal_storage    '               (              �	     )              �	     *              *V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302062983::ASHP_DHW::DHW       ;       "       B302062983::wood_boiler_heat::heat      <               B302062983::wood_boiler_DHW::DHW=       !       B302062983::ASHP_DHW::electricity       >       "       B302062983::wood_boiler_heat::wood      ?       !       B302062983::wood_boiler_DHW::wood       @               A               B               C               D              �X     E               F               G               H       %       B302062983::GSHP_cooling::electricity   I              B302062983::ASHP::electricity   J       "       B302062983::GSHP_heat::electricity      K               L              �X     M               N               O               P       !       B302062983::GSHP_cooling::cooling       Q              B302062983::ASHP::heat  R              B302062983::GSHP_heat::heat     S               T              �	     U              �	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e       ,       B302062983::GSHP_cooling::geothermal_storage    f              B302062983::GSHP_heat::heat     g       0       B302062983::ASHP::heat,B302062983::ASHP::coolingh       !       B302062983::GSHP_cooling::cooling       i       "       B302062983::GSHP_heat::electricity      j              B302062983::ASHP::electricity           x^�gd`x�� l@̄�g�T�����@���L@\��gb ޅ	�TREE  ����������������Z                      Cw                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              �V     )      �V     *   �%�OCHK    ~�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ,:            ��x�OHDRy                                     +       �V     C                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �V     D   w�܇OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ?p             %:dOHDR                                      +       �V     K       bu     r           f�                ������������������������A         _Netcdf4Coordinates                        %       &e     E         �-��BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �V     L   ��^sOCHK    �	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ?p             Vr             ��            ��
OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �S
             C�             �R��                           x^3a``x�� j@���WbY$�2+"�U�X�/��H| �C�����JP1_�5���P50��z�]2H|ٽ 6�O0>�- ��TREE  ����������������B                              Ձ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```x�� N`�wD�; �"�����vh��`�7G�[��-�X�oŀj�5+ �m� 7��TREE  ����������������                      G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``x�� ^@,���bU$� �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �V     S                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �V     U      �V     V   *�ƤOHDRy                                     +       ��                         ?�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        ���tOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        ��OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     
   ����OCHK    I�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �{             F             9�	             M�             ���                                                                                                                                                       x^�f``x�� A@,��bE$~  ��TREE  ����������������R                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 )       B302062983::GSHP_heat::geothermal_storage                                    �g                                  B302062983::PV::electricity                                  ��                    	              B302062983::SCFP,B302062983::PV 
              o�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``x����$C�nn0�������qD}&�"�XI�N0��OF� �?����i@l��ObE$~ �]�TREE  ����������������                      o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x���X� t�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x���8� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC"���100�B�$ ףB