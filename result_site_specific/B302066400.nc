�HDF

         ��������I�     0       yv��OHDR�"     �       ;�     ͬ     =,     
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
  B302066400:
    available_area: 428.35330081290107
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
          resource: df=supply_PV:B302066400
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
          resource: df=supply_SCFP:B302066400
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
          resource: df=demand_el:B302066400
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066400
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066400
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066400
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 82.83533008129012
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
  - B302066400
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
  - B302066400::cooling
  - B302066400::wood
  - B302066400::geothermal_storage
  - B302066400::DHW
  - B302066400::heat
  - B302066400::electricity
  loc_tech_carriers_con:
  - B302066400::heat_storage::heat
  - B302066400::GSHP_heat::geothermal_storage
  - B302066400::GSHP_cooling::electricity
  - B302066400::ASHP::electricity
  - B302066400::battery::electricity
  - B302066400::DHW_storage::DHW
  - B302066400::demand_space_cooling::cooling
  - B302066400::ASHP_DHW::electricity
  - B302066400::demand_hot_water::DHW
  - B302066400::demand_electricity::electricity
  - B302066400::geothermal_boreholes::geothermal_storage
  - B302066400::wood_boiler_heat::wood
  - B302066400::GSHP_heat::electricity
  - B302066400::demand_space_heating::heat
  - B302066400::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B302066400::GSHP_cooling::geothermal_storage
  - B302066400::GSHP_cooling::cooling
  - B302066400::GSHP_heat::heat
  - B302066400::wood_boiler_heat::heat
  - B302066400::ASHP::heat
  - B302066400::wood_boiler_DHW::DHW
  - B302066400::ASHP_DHW::DHW
  - B302066400::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302066400::GSHP_heat::geothermal_storage
  - B302066400::GSHP_cooling::geothermal_storage
  - B302066400::GSHP_cooling::cooling
  - B302066400::GSHP_cooling::electricity
  - B302066400::GSHP_heat::heat
  - B302066400::ASHP::electricity
  - B302066400::ASHP::heat
  - B302066400::GSHP_heat::electricity
  - B302066400::ASHP::cooling
  loc_tech_carriers_demand:
  - B302066400::demand_space_cooling::cooling
  - B302066400::demand_space_heating::heat
  - B302066400::demand_hot_water::DHW
  - B302066400::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302066400::PV::electricity
  loc_tech_carriers_prod:
  - B302066400::GSHP_cooling::cooling
  - B302066400::DHDC_medium_heat::heat
  - B302066400::ASHP::heat
  - B302066400::DHW_storage::DHW
  - B302066400::geothermal_boreholes::geothermal_storage
  - B302066400::SCFP::geothermal_storage
  - B302066400::PV::electricity
  - B302066400::heat_storage::heat
  - B302066400::DHDC_small_heat::heat
  - B302066400::GSHP_heat::heat
  - B302066400::GSHP_cooling::geothermal_storage
  - B302066400::wood_supply::wood
  - B302066400::wood_boiler_heat::heat
  - B302066400::wood_boiler_DHW::DHW
  - B302066400::DHDC_large_heat::heat
  - B302066400::grid::electricity
  - B302066400::battery::electricity
  - B302066400::ASHP_DHW::DHW
  - B302066400::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302066400::grid::electricity
  - B302066400::DHDC_small_heat::heat
  - B302066400::wood_supply::wood
  - B302066400::DHDC_medium_heat::heat
  - B302066400::PV::electricity
  - B302066400::DHDC_large_heat::heat
  - B302066400::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B302066400::grid::electricity
  - B302066400::GSHP_cooling::geothermal_storage
  - B302066400::GSHP_cooling::cooling
  - B302066400::wood_supply::wood
  - B302066400::DHDC_small_heat::heat
  - B302066400::DHDC_medium_heat::heat
  - B302066400::GSHP_heat::heat
  - B302066400::wood_boiler_heat::heat
  - B302066400::SCFP::geothermal_storage
  - B302066400::ASHP::heat
  - B302066400::wood_boiler_DHW::DHW
  - B302066400::ASHP_DHW::DHW
  - B302066400::DHDC_large_heat::heat
  - B302066400::PV::electricity
  - B302066400::ASHP::cooling
  loc_techs:
  - B302066400::battery
  - B302066400::demand_space_heating
  - B302066400::DHDC_medium_heat
  - B302066400::wood_boiler_DHW
  - B302066400::DHW_storage
  - B302066400::heat_storage
  - B302066400::ASHP_DHW
  - B302066400::DHDC_large_heat
  - B302066400::grid
  - B302066400::wood_supply
  - B302066400::ASHP
  - B302066400::geothermal_boreholes
  - B302066400::PV
  - B302066400::demand_hot_water
  - B302066400::demand_electricity
  - B302066400::SCFP
  - B302066400::demand_space_cooling
  - B302066400::DHDC_small_heat
  - B302066400::GSHP_heat
  - B302066400::GSHP_cooling
  - B302066400::wood_boiler_heat
  loc_techs_area:
  - B302066400::SCFP
  - B302066400::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066400::ASHP_DHW
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  loc_techs_conversion_all:
  - B302066400::ASHP
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  - B302066400::GSHP_cooling
  - B302066400::ASHP_DHW
  - B302066400::GSHP_heat
  loc_techs_conversion_plus:
  - B302066400::GSHP_cooling
  - B302066400::GSHP_heat
  - B302066400::ASHP
  loc_techs_cost:
  - B302066400::battery
  - B302066400::DHDC_medium_heat
  - B302066400::wood_boiler_DHW
  - B302066400::DHW_storage
  - B302066400::heat_storage
  - B302066400::ASHP_DHW
  - B302066400::DHDC_large_heat
  - B302066400::grid
  - B302066400::wood_supply
  - B302066400::ASHP
  - B302066400::geothermal_boreholes
  - B302066400::PV
  - B302066400::SCFP
  - B302066400::DHDC_small_heat
  - B302066400::GSHP_heat
  - B302066400::GSHP_cooling
  - B302066400::wood_boiler_heat
  loc_techs_costs_export:
  - B302066400::PV
  loc_techs_demand:
  - B302066400::demand_space_heating
  - B302066400::demand_electricity
  - B302066400::demand_hot_water
  - B302066400::demand_space_cooling
  loc_techs_export:
  - B302066400::PV
  loc_techs_finite_resource:
  - B302066400::demand_space_heating
  - B302066400::PV
  - B302066400::demand_hot_water
  - B302066400::SCFP
  - B302066400::demand_space_cooling
  - B302066400::demand_electricity
  loc_techs_finite_resource_demand:
  - B302066400::demand_space_heating
  - B302066400::demand_electricity
  - B302066400::demand_hot_water
  - B302066400::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302066400::SCFP
  - B302066400::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066400::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066400::battery
  - B302066400::ASHP
  - B302066400::GSHP_cooling
  - B302066400::geothermal_boreholes
  - B302066400::DHDC_medium_heat
  - B302066400::PV
  - B302066400::SCFP
  - B302066400::wood_boiler_DHW
  - B302066400::DHW_storage
  - B302066400::DHDC_small_heat
  - B302066400::ASHP_DHW
  - B302066400::heat_storage
  - B302066400::GSHP_heat
  - B302066400::wood_boiler_heat
  - B302066400::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066400::battery
  - B302066400::demand_space_heating
  - B302066400::geothermal_boreholes
  - B302066400::DHDC_medium_heat
  - B302066400::PV
  - B302066400::demand_hot_water
  - B302066400::SCFP
  - B302066400::DHW_storage
  - B302066400::demand_space_cooling
  - B302066400::DHDC_small_heat
  - B302066400::heat_storage
  - B302066400::demand_electricity
  - B302066400::DHDC_large_heat
  - B302066400::grid
  - B302066400::wood_supply
  loc_techs_non_transmission:
  - B302066400::demand_space_heating
  - B302066400::wood_boiler_DHW
  - B302066400::ASHP_DHW
  - B302066400::DHDC_large_heat
  - B302066400::grid
  - B302066400::wood_supply
  - B302066400::GSHP_cooling
  - B302066400::demand_hot_water
  - B302066400::demand_space_cooling
  - B302066400::wood_boiler_heat
  - B302066400::GSHP_heat
  - B302066400::battery
  - B302066400::DHDC_medium_heat
  - B302066400::DHW_storage
  - B302066400::heat_storage
  - B302066400::ASHP
  - B302066400::geothermal_boreholes
  - B302066400::PV
  - B302066400::SCFP
  - B302066400::DHDC_small_heat
  - B302066400::demand_electricity
  loc_techs_om_cost:
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::PV
  - B302066400::grid
  - B302066400::wood_supply
  - B302066400::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066400::PV
  - B302066400::DHDC_medium_heat
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::grid
  - B302066400::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066400::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066400::ASHP
  - B302066400::wood_boiler_heat
  - B302066400::DHDC_medium_heat
  - B302066400::wood_boiler_DHW
  - B302066400::DHDC_small_heat
  - B302066400::GSHP_heat
  - B302066400::GSHP_cooling
  - B302066400::ASHP_DHW
  - B302066400::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066400::geothermal_boreholes
  - B302066400::battery
  - B302066400::DHW_storage
  - B302066400::heat_storage
  loc_techs_store:
  - B302066400::geothermal_boreholes
  - B302066400::battery
  - B302066400::DHW_storage
  - B302066400::heat_storage
  loc_techs_supply:
  - B302066400::PV
  - B302066400::DHDC_medium_heat
  - B302066400::SCFP
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::grid
  - B302066400::wood_supply
  loc_techs_supply_all:
  - B302066400::SCFP
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::PV
  - B302066400::grid
  - B302066400::wood_supply
  - B302066400::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302066400::ASHP
  - B302066400::wood_boiler_heat
  - B302066400::PV
  - B302066400::DHDC_medium_heat
  - B302066400::SCFP
  - B302066400::wood_boiler_DHW
  - B302066400::DHDC_small_heat
  - B302066400::ASHP_DHW
  - B302066400::GSHP_heat
  - B302066400::GSHP_cooling
  - B302066400::DHDC_large_heat
  - B302066400::grid
  - B302066400::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066400::cooling
  - B302066400::wood
  - B302066400::geothermal_storage
  - B302066400::DHW
  - B302066400::heat
  - B302066400::electricity
  loc_techs_balance_supply_constraint:
  - B302066400::SCFP
  - B302066400::PV
  loc_techs_balance_demand_constraint:
  - B302066400::demand_space_heating
  - B302066400::demand_electricity
  - B302066400::demand_hot_water
  - B302066400::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066400::geothermal_boreholes
  - B302066400::battery
  - B302066400::DHW_storage
  - B302066400::heat_storage
  loc_techs_storage_initial_constraint:
  - B302066400::geothermal_boreholes
  - B302066400::battery
  - B302066400::DHW_storage
  - B302066400::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066400::battery
  - B302066400::DHDC_medium_heat
  - B302066400::wood_boiler_DHW
  - B302066400::DHW_storage
  - B302066400::heat_storage
  - B302066400::ASHP_DHW
  - B302066400::DHDC_large_heat
  - B302066400::grid
  - B302066400::wood_supply
  - B302066400::ASHP
  - B302066400::geothermal_boreholes
  - B302066400::PV
  - B302066400::SCFP
  - B302066400::DHDC_small_heat
  - B302066400::GSHP_heat
  - B302066400::GSHP_cooling
  - B302066400::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B302066400::battery
  - B302066400::ASHP
  - B302066400::GSHP_cooling
  - B302066400::geothermal_boreholes
  - B302066400::DHDC_medium_heat
  - B302066400::PV
  - B302066400::SCFP
  - B302066400::wood_boiler_DHW
  - B302066400::DHW_storage
  - B302066400::DHDC_small_heat
  - B302066400::ASHP_DHW
  - B302066400::heat_storage
  - B302066400::GSHP_heat
  - B302066400::wood_boiler_heat
  - B302066400::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::PV
  - B302066400::grid
  - B302066400::wood_supply
  - B302066400::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302066400::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066400::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066400::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066400::geothermal_boreholes
  - B302066400::battery
  - B302066400::DHW_storage
  - B302066400::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066400::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066400::SCFP
  - B302066400::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066400::SCFP
  - B302066400::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302066400
  loc_techs_energy_capacity_constraint:
  - B302066400::battery
  - B302066400::demand_space_heating
  - B302066400::DHW_storage
  - B302066400::heat_storage
  - B302066400::grid
  - B302066400::wood_supply
  - B302066400::geothermal_boreholes
  - B302066400::PV
  - B302066400::demand_hot_water
  - B302066400::demand_electricity
  - B302066400::SCFP
  - B302066400::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066400::DHDC_medium_heat::heat
  - B302066400::DHW_storage::DHW
  - B302066400::geothermal_boreholes::geothermal_storage
  - B302066400::SCFP::geothermal_storage
  - B302066400::PV::electricity
  - B302066400::heat_storage::heat
  - B302066400::DHDC_small_heat::heat
  - B302066400::wood_supply::wood
  - B302066400::wood_boiler_heat::heat
  - B302066400::wood_boiler_DHW::DHW
  - B302066400::DHDC_large_heat::heat
  - B302066400::grid::electricity
  - B302066400::battery::electricity
  - B302066400::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066400::heat_storage::heat
  - B302066400::battery::electricity
  - B302066400::DHW_storage::DHW
  - B302066400::demand_space_cooling::cooling
  - B302066400::demand_hot_water::DHW
  - B302066400::demand_electricity::electricity
  - B302066400::geothermal_boreholes::geothermal_storage
  - B302066400::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066400::geothermal_boreholes
  - B302066400::battery
  - B302066400::DHW_storage
  - B302066400::heat_storage
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
  - B302066400::wood_boiler_heat
  - B302066400::DHDC_medium_heat
  - B302066400::wood_boiler_DHW
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066400::ASHP
  - B302066400::wood_boiler_heat
  - B302066400::DHDC_medium_heat
  - B302066400::wood_boiler_DHW
  - B302066400::DHDC_small_heat
  - B302066400::GSHP_heat
  - B302066400::GSHP_cooling
  - B302066400::ASHP_DHW
  - B302066400::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066400::ASHP
  - B302066400::wood_boiler_heat
  - B302066400::DHDC_medium_heat
  - B302066400::wood_boiler_DHW
  - B302066400::DHDC_small_heat
  - B302066400::GSHP_heat
  - B302066400::GSHP_cooling
  - B302066400::ASHP_DHW
  - B302066400::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066400::ASHP_DHW
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066400::GSHP_cooling
  - B302066400::GSHP_heat
  - B302066400::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066400::GSHP_cooling
  - B302066400::GSHP_heat
  - B302066400::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066400::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066400::GSHP_cooling
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
�     i             g�Iz                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       !           {.     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   q�OHDR+                                     *       !     4       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   q�OHDR(                                     *       !     A       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       !     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ����      d��?FRHP               ���������(      c,      @                    �                                                         $      Q�{BTHD      d(�c      �       B��                            _debug_data    �h     comments:
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
    B302066400:
      available_area: 428.35330081290107
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
            energy_cap_max: 82.83533008129012
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302066400::DHW L              B302066400::heatM              B302066400::electricity N              B302066400::geothermal_storage  O              B302066400::woodP              B302066400::cooling     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       !       B302066400::demand_hot_water::DHW       b       +       B302066400::demand_electricity::electricity     c       4       B302066400::geothermal_boreholes::geothermal_storage    d       "       B302066400::wood_boiler_heat::wood      e       "       B302066400::GSHP_heat::electricity      f       &       B302066400::demand_space_heating::heat  g       !       B302066400::wood_boiler_DHW::wood       h               B302066400::battery::electricityi              B302066400::DHW_storage::DHW    j       )       B302066400::demand_space_cooling::cooling       k       !       B302066400::ASHP_DHW::electricity       l       %       B302066400::GSHP_cooling::electricity   m              B302066400::ASHP::electricity   n       )       B302066400::GSHP_heat::geothermal_storage       o              B302066400::heat_storage::heat  p               q               r              B302066400::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       ,       B302066400::GSHP_cooling::geothermal_storage    �              B302066400::wood_supply::wood   �       "       B302066400::wood_boiler_heat::heat      �               B302066400::wood_boiler_DHW::DHW�       !       B302066400::DHDC_large_heat::heat       �              B302066400::grid::electricity   �               B302066400::battery::electricity�              B302066400::ASHP_DHW::DHW       �              B302066400::ASHP::cooling       �       $       B302066400::SCFP::geothermal_storage    �              B302066400::PV::electricity     �              B302066400::heat_storage::heat  �       !       B302066400::DHDC_small_heat::heat               OHDR8                                     *       !     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��OHDR1                                     *       !     p       <�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O���OHDR9                                     *       !     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   מ�IOHDR,                                     *       I�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       I�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   z׿            �J�hBTHD      d(�P      �       �dFSHD  a      	       	                P x          �L
     Z       Z       �sBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    7�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       I�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��2OHDR1                                     *       I�     @       ټ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   .P�OHDRG                                     *       I�     c       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �oOHDR1                                     *       I�     �       {�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �a�pOHDR4                                     *       ��            ս     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �mcOHDR5    	       	                          *       ��            &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   `��OHDR2                                     *       ��     0       w�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ʸ;OHDRM    �      �                @    *         �    Ⱦ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  1��xOCHK    :i           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �2     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  "s��OHDRP                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   a��OHDR1                                     *       ��     �       	�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                mA�#OHDR1                                     *        �	            ~�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                fT)0OHDRC                                     *        �	     $       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �q��OHDRD    	       	                          *        �	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   *X�OHDR;                                     *        �	     H       1�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �'
OHDR1                                     *        �	     Q       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                qb��OHDR?                                     *        �	     T       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *        �	     c       ?�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �K POHDR1                                     *       ��	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	            �	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !��OHDR1                                     *       ��	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                V���OHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �C�OHDRG                                     *       ��	            i�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���8OHDR                                     *       ��	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   |6;F                q��BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     ��     !�R     !�7
     �n     kl�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   6�x�OHDR1                                     *       ��	     )       �	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �Ɯ
OHDR7                                     *       ��	     0       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��WOHDR;                                     *       ��	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   C+�HOHDR<                                     *       ��	     D       )�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��/DOHDR<                                     *       ��	     K       z�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   曨OHDR1                                     *       ��	     n       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �M�OHDR9                                     *       ��	     {       )�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��0OHDR3                                     *       ��	     ~       z�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ^#G(OCHK    0�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ���OHDR�                                     *       ��	            �
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   $ ��OHDR�    	       	                          *       ��	            @

     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ���OHDR                                     *       ��	     )       @
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   Q�	�                S2�BTIN &�V �  ! ��_� �   �,     ,�e     +}}     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       ��	     ,      �q     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     }0Y�OHDRm                                     *       ��	     /      ><     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     |4�NOHDR1                                     *       ��	     <       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��}OHDRC                                     *       ��	     E       C
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �Ia�OHDR1                                     *       ��	     J       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   L�rOHDR;                                     *       ��	     M       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �9"�OHDR=                                     *       ��	     l       6
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �� �OHDR1                                     *        
     	       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   LOHDR2                                     *        
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ;T�jOHDRE                                     *        
            1
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   J�OHDR1                                     *        
            �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   >~�8OHDR4                                     *        
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   }�z�OHDR1                                     *        
     ,       J
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   lй�OHDRG                                     *        
     5       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   A�g]OHDR1                                     *        
     >       
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR3                                     *        
     G       b
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   eo��OHDR7                                     *        
     V       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB                                     *        
     e       
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   AoOHDR1    	       	                          *        
     �       U
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��1OHDR1                                     *       �!
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �p��OHDR'                                     *       �!
            6	
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��0tOHDR                                     *       �!
            �	
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��u�          C                    喟~BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �!
             :
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��}pOHDRd                                     *       �!
            �:
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   !�N,OHDR8                                     *       �!
     #        2
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��йOHDR/                                     *       �!
     *       q2
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �P��OHDR9                                     *       �!
     3       �2
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���!OHDR0                                     *       �!
     f       3
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �N�,OHDR/    
       
                          *       �!
     o       d3
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   bcO�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   r�     �       +        _Netcdf4Dimid                  ����b���FHDB ;�        N�^��       techs_conversion_plusʈ     �       techs_non_transmissionI�     �       techs_storage��     �       techs_supplyʍ     [       
energy_cap��     \       carrier_prod�      ]       carrier_con $     ^       cost''     _       resource_area(�     `       storage_cap��     a       storage�     b       carrier_export�r     c       cost_varsu     d       cost_investment��     e       	purchased��     �       names	     FHDB ;�        �LC��        loc_techs_storage_max_constraintz     �       loc_techs_supplyA{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintN�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionZ�     �       techs_demand�      FHDB ;�      
  �xV��        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply+q     �       loc_techs_out_2hr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage4v     �       %loc_techs_storage_capacity_constrainttw     �       $loc_techs_storage_initial_constraint�x       FHDB ;�        �����       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint1a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceYi     �        loc_techs_finite_resource_demand�j                      FHDB ;�        Cͧ|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constraintgO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion*V     �       loc_techs_conversion_allmW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraintD[                    FHDB ;�        ���t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraint[E     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint I     z       1loc_techs_balance_conversion_plus_in_2_constraint]J     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2^m      FHDB ;�        �w�#V       loc_techs_investment_cost�4     W       loc_techs_om_cost#6     X       loc_techs_purchasec7     Y       loc_techs_store�8     n       carrier_tiersK�	     o       loc_carriers3<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint8@     s        loc_tech_carriers_conversion_alluA                          FHDB ;�         ��        techs
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �^��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ֙找�@     solution_time  ?      @ 4 4�                5	ސFM'@     time_finished          2023-12-11 00:01:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           #�     #�     ��������������������������������������������������������������������������������#�     ��������������������������   !     3      !     2      !     0      !     1      !     -      !     .      !     /      !     '      !     (      !     )      !     *   	   !     +      !     ,      !           !           !           !           !           !            !     !      !     "      !     #      !     $      !     %      !     &   OCHK   ��     �      +        _Netcdf4Dimid                  ՙ�OCHK    �     �       +        _Netcdf4Dimid                  . 5OCHK    �%     �       +        _Netcdf4Dimid                  �5GOCHK    P�     �       3        NAME          loc_tech_carriers_export   v��WOCHK   �#     �       +        _Netcdf4Dimid                  [˚IOCHK  	 �     �       +        _Netcdf4Dimid                  cc3�OCHK   jq     �       +        _Netcdf4Dimid                  ��OCHK    �w     �       +        _Netcdf4Dimid             	     ���OCHK    ��     �       +        _Netcdf4Dimid             
     ^�(�OCHK    r     �       +        _Netcdf4Dimid                  !2�OCHK  	 ҳ     �       4        NAME          loc_techs_investment_cost   ���OCHK   g�     �       +        _Netcdf4Dimid                  "u��OCHK    `x     �       +        _Netcdf4Dimid                  ���#OCHK   gb     �       +        _Netcdf4Dimid                  _��OCHK   XK
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  q��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�t�OHDR�                      ?      @ 4 4�     +         �                   Ο     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      V�޶OCHK     2
            |     0   REFERENCE_LIST 6     dataset        dimension                         ]             ��             ���#           ��            ���           !     @      !     ?      !     >      !     ;      !     <      !     =      !     C      !     P      !     O      !     N      !     K      !     L      !     M      !     o   )   !     n   %   !     l      !     m       !     h      !     i   )   !     j   !   !     k   !   !     a   +   !     b   4   !     c   "   !     d   "   !     e   &   !     f   !   !     g      !     r   !   I�        "   I�           I�           I�        4   I�        $   !     �      !     �      !     �   !   !     �      I�        ,   !     �      !     �   "   !     �       !     �   !   !     �      !     �       !     �      !     �      !     �   GCOL                        B302066400::GSHP_heat::heat                   B302066400::DHW_storage::DHW           4       B302066400::geothermal_boreholes::geothermal_storage                  B302066400::ASHP::heat         "       B302066400::DHDC_medium_heat::heat             !       B302066400::GSHP_cooling::cooling                                     	               
                                                                                                                                                                                                                                                                                                            B302066400::geothermal_boreholes              B302066400::PV                B302066400::demand_hot_water                   B302066400::demand_electricity  !              B302066400::SCFP"               B302066400::demand_space_cooling#              B302066400::DHDC_small_heat     $              B302066400::GSHP_heat   %              B302066400::GSHP_cooling&              B302066400::wood_boiler_heat    '              B302066400::ASHP_DHW    (              B302066400::DHDC_large_heat     )              B302066400::grid*              B302066400::wood_supply +              B302066400::ASHP,              B302066400::wood_boiler_DHW     -              B302066400::DHW_storage .              B302066400::heat_storage/              B302066400::DHDC_medium_heat    0               B302066400::demand_space_heating1              B302066400::battery     2               3               4               5              B302066400::PV  6              B302066400::SCFP7               8               9               :               ;               <              B302066400::demand_hot_water    =               B302066400::demand_space_cooling>              B302066400::demand_electricity  ?               B302066400::demand_space_heating@               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302066400::ASHPS               B302066400::geothermal_boreholesT              B302066400::PV  U              B302066400::SCFPV              B302066400::DHDC_small_heat     W              B302066400::GSHP_heat   X              B302066400::GSHP_coolingY              B302066400::wood_boiler_heat    Z              B302066400::ASHP_DHW    [              B302066400::DHDC_large_heat     \              B302066400::grid]              B302066400::wood_supply ^              B302066400::DHW_storage _              B302066400::heat_storage`              B302066400::wood_boiler_DHW     a              B302066400::DHDC_medium_heat    b              B302066400::battery     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302066400::DHW_storage t              B302066400::DHDC_small_heat     u              B302066400::ASHP_DHW    v              B302066400::heat_storagew              B302066400::GSHP_heat   x              B302066400::wood_boiler_heat    y              B302066400::DHDC_large_heat     z              B302066400::DHDC_medium_heat    {              B302066400::PV  |              B302066400::SCFP}              B302066400::wood_boiler_DHW     ~              B302066400::GSHP_cooling               B302066400::geothermal_boreholes�              B302066400::ASHP�              B302066400::battery     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                                 I�     1       I�     0      I�     /      I�     ,      I�     -      I�     .      I�     '      I�     (      I�     )      I�     *      I�     +       I�           I�           I�           I�            I�     !       I�     "      I�     #      I�     $      I�     %      I�     &      I�     6      I�     5       I�     ?      I�     >      I�     <       I�     =      I�     b      I�     a      I�     `      I�     ^      I�     _      I�     Z      I�     [      I�     \      I�     ]      I�     R       I�     S      I�     T      I�     U      I�     V      I�     W      I�     X      I�     Y      I�     �      I�     �      I�     ~       I�           I�     z      I�     {      I�     |      I�     }      I�     s      I�     t      I�     u      I�     v      I�     w      I�     x      I�     y      ��           ��           ��            ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302066400::DHW_storage               B302066400::DHDC_small_heat                   B302066400::ASHP_DHW                  B302066400::heat_storage              B302066400::GSHP_heat                 B302066400::wood_boiler_heat                  B302066400::DHDC_large_heat                   B302066400::DHDC_medium_heat    	              B302066400::PV  
              B302066400::SCFP              B302066400::wood_boiler_DHW                   B302066400::GSHP_cooling               B302066400::geothermal_boreholes              B302066400::ASHP              B302066400::battery                                                                                                                            B302066400::grid              B302066400::wood_supply               B302066400::DHDC_medium_heat                  B302066400::PV                B302066400::DHDC_large_heat                   B302066400::DHDC_small_heat                                                                  !               "               #               $               %               &               '              B302066400::GSHP_heat   (              B302066400::GSHP_cooling)              B302066400::ASHP_DHW    *              B302066400::DHDC_large_heat     +              B302066400::wood_boiler_DHW     ,              B302066400::DHDC_small_heat     -              B302066400::DHDC_medium_heat    .              B302066400::wood_boiler_heat    /              B302066400::ASHP0               1               2               3               4               5              B302066400::DHW_storage 6              B302066400::heat_storage7              B302066400::battery     8               B302066400::geothermal_boreholes9              �)     :              �(     ;              �(     <              �9     =              !&     >              !&     ?              �9     @              ��     A              ��     B              V2     C              +     D              �8     E              �8     F              �8     G              �9     H              e'     I              e'     J              �9     K              ��     L              ��     M              #6     N              ��     O              #6     P              �9     Q              ��     R              ��     S              �4     T              c7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              #6     [              ��     \              #6     ]              �9     ^              ڪ     _              ڪ     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              o�     h              o�     i              
�     j              o�     k              o�     l              ��     m              o�     n              ��     o              
�     p              o�     q              o�     r              ��     s               t               u               v               w               x              out_2   y              out     z              in      {              in_2    |               }               ~                              �               �               �               �              B302066400::DHW �              B302066400::heat�              B302066400::electricity �              B302066400::geothermal_storage  �              B302066400::wood�              B302066400::cooling     �               �               �              B302066400::electricity �               �               �               �               �               �               �               �               �               �       !       B302066400::demand_hot_water::DHW       �       +       B302066400::demand_electricity::electricity     �       "       B302066400::DHDC_medium_heat::heat         ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *       ��     8      ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �3     S          +         �                   )        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       (�OCHK    %3     �       7    
    is_result                           +        _Netcdf4Dimid                �u��  3#��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   ���         [�+�OHDR�$           �             �          }     S          +         �                   ̗        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       ?`9sOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                          $             A�QOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��R�              ��            ��            �GF\OHDR�$                                    n#     �          +         �                   EV                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                jY    x^������!����#嫲�
��P�����p
��V0_���<����0�
��r�a%H�H��4�n K��P�H0օ!���+��R�o�,�o�`�>�,C;���uF�f� Au�b9�!~rJ��@�����,   ��!mTREE  ����������������d                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<����_���Mre�I&I�ɤ�$���d��̮$��$I&3�d63I&����Lf�\I�}�$��d�+I�I&��;����|�l�}gm�������y>����9��y��9�sޟ��m�7��p8���p�����j��"g���O>�x�}����P�=�ëJ���ߠ��^�ۈ�W��7���5=����vf��0���X����v-�M��ؤ�������(۽���M{��ِ#V�u��u���e�Ѿ��w��:j����٧�;�2^��?�n�"�D4�M��}V����ش�k��>��o쀦��p؊ݒND�,�KG��IS��k����c���$,��ȭ����v��(�F�b�ޅS�=�b�3w�c��mx�~ܦ�o�Yn��zձ�hY�[�.��z�Xӱ���{�mP<��^T����B|ql=z\���]ȯ}	ߎ���X:B#���g!�߃�<M�����(4��k%��߉����!�{���]$!$�HB�=�E��J8�݅�,�x���>�7V��x�GO/����p+�r8�$/�Nt��Z�ϝoEt~���`��A�F�&�� 0J�U�d��]������|d���� !N�.�:�ݸ=K
����ޱ��a�����8���0ع�և/B�݅�X��Z� Z�V�X9��M?�>p�PJ���uo2�����P��C�������'v'��h}tw��M#,�T�O���4^�}�@�o&�7lBB�~l�C����=+��nC��z�߅?��w�w���|����	j]ۡ��Uԇ�#��O^-�_���!�n��CT.��2�4�ӛ� �-J���M�SJ���p8���p8��S�9C2�H���"cǲ���L����93�3�عL�l�Q�Wm_61���'���ˌ�.�(�E}��{I�o�R;�;���sT�f���&T�.9WvQ_r�\:��ϗ��f�dL&(�D&�;���_����}y�T�?!?Vؑ�.�6g�$?_6�E�<eȨ��˛�Ô���#o��S4u>�dc�.e]��o�
E���	���5tF~}
}���z��d�k�[T�#�������Yl��ݙ�Fv��������^��a����>/����������Wқ�����!ד��fl�r&�8߾�ޅ�:3�X*��t�^I��b�r��t�%���s������[�zF��3r��ׁ�_�)�]|.������:���L݌����(����c#w]��ҵ�����ܟ�����}U���S��y{���p8���p8�����R���U�T�1f�3���\p���p8���p8�sUL� ����#�~pO$��߀�^7�韨n'��(Xo��J��ע��8���u���yk���4��ž{�
�o���T%�Ʋ�G���v�d�m] � s/ph3��gc�y ������?J����;����L�10���ئ�� ^6�b�}��WJ��}:��ڲ���@�)�Ǖd�lԓ��F:g�S��&�
T���Vts/��`R!���2������Xq|U,�;XD�S� #�ｺ*z�*ǜ~$}����\�ص�4�N��C���%��㲊�����[{'Uk��:���z�T�5O�����u?L\?�%��K������~&�{�+�����[^J>!�)k���O��3v�й[�<;���T�H�8T�D�y����'��7x��?2L�8�)��Z�����!��*�>���$�=N>��-��;T��{��,��s�k�#�����g�\=]_�%_��V��ꃗ��/>%����
Ǫ��Uuf�M��ҿ%_Z?�s9���`��tV��g.-����]ZƤ�B��~w����t%������qZ�� M�t�in|l�NϢl�uO %��_�мښ,��^O�/c��S�����SJm��-{���j�X��HjH�'1����@�&���H���k�|�9���2�wC�@z�����K�c�P��L�䐝w(��&N�MÚ�Z������X����@����W�}紎*ߪW+�Y?5F$(��Ng��/$���C�l���cB�?�n�����H�$�$o�t���a��tt�g���Z(�E(�t��<`�O>�F�9����-��%���rZ���I(Ɖ�9E��O�ǔ���%J�E��o�����4�����?H��ҭ4��+ jg7��Ǩ���D~�c�m2�C��/`�6ߑo[Fmo"��$�"�t��Ϣ1h�9]B>k�������t1���۳g�������~g�����M=c�!�o�k3&�hDkf����S����Fj{�a��X>��}�u�.�tN�9yu4��e@�j�~�΅~�����N��/�k1�>�-�TF���v���:&��\If�Y��<p��{WU��|r�s��<�Y��e�<��pӲ����}���R+���g��ߟ�~�.���A�;����I�P�^��t�� AE����m���<0��5%w��mx0{����g�������uyŋO�b���=�{8q[|f�-	j�g~~Ȣc�];z^��n�m#Iԝ�g[����݈c?~��}쭄���;�z�'އ[o~1�v����HN��e�Q��y��2�%�U��Z���~I~�~n��#��1Ѵ���͇|6>*��A�,L�oE�q��6���]t��s�~��|W���{o�8�yn�񯺵��s|8�}Q�.MMu\����0�U�l���=y��>��-�~��WB��/���0w��SuC?���n9�r��i}{��7_�a�[+���Ҽ>�fi��^�'�!�>����/��k���ݸ���pT�Z�U���ܕ�3R��W���^Y��lU@�YU�F�����|������\ã���ȳ���N/������[+�n^f�q`�'F�M6�x��J�[�(~�!��L��Ϊ؍��_�Z�1�3nw���A�á����>����*�'tW��*�~����?��4�@�͟->��[����h��Ea�vy˓JzE/쒬����MZY}�~�sIڛ,�6�Wu��h����&ox.T�`�C�o@���9Z;�����?>�����"�G����-��U�>Y���%K�����}o���8q�'~����W�ݴ��G�:��{8���?>�ݑ��W���X�Z�g���=���
Lw�������{��/�M�o�3H�]�n���u��|\��ʖ���V��޴��m�K�ϳh]V;�ѵ*m�l�j��/���한=����6)�o.���Z=�]�_������봅�C�߻=�9[�?�PpE��+	7n<����؇��x���|��<���3^�d�^D��׵AwĤ�Z�߹��cA�p�O'�b���,���,xn��{=2#�O.�8������j�nٱw�A��U�;�F��p�ו��%���߹��8ퟞ�zG�C[ohߺi��Z{�7�w�xv��%'�N��Zw����}���Y���c�����o�?՗��L��Ag}�7c�O���-~|���-��`b��ǮE�I�l�8�/��H�΄��������;w�����ʹ����g��L�\��w��n�8�����l�?��"�%�O��/֕e�o*�Y�������L��NI��8���J�<s��>��ʅ~�{>{Y(��7��'/�[�}{Ҧ5�~�y��#/>XuLzWB`В/ޑY�~c�ѓzq��{p��������֣�u��5k�w?й�핏̽�eQ�徃c_�9�᙮O��Lf|��,�{����U�:,�_�|i��C,oy��P�/_=RԒq秊�������g��]�c�G���ض��׺KB-�Oܷ�{��'�n������poIW\|ՉV���9��lY����/]^���ϭ��P��orǍw-���K)_��}x���p�O�{'eTڟ|���KvI��>U������|c׽Y-��>�nע�OT��9�)9m����f���Ӿ����y����ƴkV��3�4i���^7O������-�m�t���%��~���I�*�<��g�:A�LjN�n)�X���(m�����ڢ[A���g:��a���d�����wuVX������
�#�pZ�M�;`���|�>������9���p8�s5荺aXsŕň�s@@�:�d()m�{�!��MqRf�[Ď�3�Dw�4�<p8$^.��,�y�.	����JX�"������Q_�8C1,G"�i�Ta1�}П���|�҆��T8P[��S�2V�T�j&�H�Uf5�E��jDݰh�AH��u��55?�j����"��˨!�cVbrp v�X35z���H���p}���#�f��hs�@�y��JPia���~XY� ��I���b2�β`��B�i����T��N�n4�6���v:�0�L����5@A�\�t��V��aH�2`\���tD�x �@�م�Ƞ6����1ZӵX��C��]�Cz?RII\�~�K�Hr1��c�br�ΐ��b85����1W���dC��B矀�`��놄�<Tfk�9E������ů�%*�0B �Q���N(NN�}Q$�r��5���xL9V¡��a��/�3꽭a�d3�� ړ�0k��in6�C�d�Цu��=[s=�ĊQf׀67);�`b��4ST�C�� �~�;ڣV��d�8��עfP�um�PK�($��p̛BF����茲��)/��;1,C`q$�}Qe���lh�{"ƭ��;�$𭊅ń>:��`���!?wD;U�F�8�j���W)|Kܱ9�����5#c*Ù�բ�&����9���p8���p��y����lǪ��Uuf�{^W^qi������&W���!��FKU�We��^�����6�PV;_�Tq�^ɦ���++�U�r:ʢ
�Kf��R������r�W��MT������J��J������c곤WckƟ��s%��M���p8���p8���p��`A�<��U�|���_�ةp8�5�ݪ���?�1.���U�U-��X�Z��p8�{U8�������s�$0v/�)�ɱ<��ڶ?�^e,�V���<��/��V���;�5Xa�RO,�:����8���)���"�C���!���8��La�iB�<��}��.ևC;�@���S[;ZO�,�on@����H��Y�O��1��e�}p})�P�pМn5��^���D��t|�xŚڸ(&�;��d9���I���Q[��*��-�%���x;CQ���S��}��j�v?��s' �����	��U��Q9��[�选͊�Lx�k��V����<���{�y��Q6O�C<S��*Uk�����3��!���FV������9�ȕ���
��m$��F��=��M��`ݡ#�p���n\���(�"�?(����|
P���X������f�X�V�/C+6{�� j�_�sB���Bjk������v`���#�_�CS�����1�9@mZ��jUįz�s�{'�5���M���)�:<L���U`]�ý�E�_w�xA$W8VV��3�l����ti�����*���n\<��7_Zv%�����ɷ7)ҩE�|^�����y俟�́�F:�}t- HԿ�g�߁tsw���&�g�}a4�>b��{.����g���_zj�Y�G���c򟂛��-��[��K�(���|��=��'�zh���C۾�4��[Ԇ<�]'�y6�i>�Ҝ�~�f( ;�H)�)�J	��EE'���!��E�#e�6��g���iU�U�Ք򬟌���J���)�[�:(�U��n �dE�<t��?Yג<�k+{��
�MP�d����|�gٞ@~?VC[��!?fk�u��`?5�1e����z����7�U�3�,��)`Zh?#�M&V�/l^*�*��n`�O�'x�|ͧ�h# �A�:V';V�N=��S�N+�y�H����C���>�gm�yH�m���'��=d�t4��4\
hxi�s��8��h����&:��Y7ИYӵ?ZD?ќ�{�������N�&��}���v(�p&�+�7F�3��r�\;�:�R�Y�S_�W�����~\^�^��k�r2�3^YZs>oE�Ӝ��;��l-U��,��_����:�%����k���l�j��֟�8�)v����ѐ���0��X��2e��h��ǣ�ž����=j���|�WEwW�h�[�������S�O�y�Ug^Ze��`�)�3�{�n�"6U���oz}pn��AP�X�/jV���kk\8�ifPZ���U��T`-t��ɭG���wbnM��6�8W/�b3���tSq{mo���U9�r�*�&�����V���:sY��D�����������AM�EiziV���!���y�	߱r��װs��p�v��R�l�����;E�_n�|�:�)ĭ;����ݡ,��m�Zmc���͝"���|Ga�̀Z��NhjhCsME�"�aY���5"~dToR�ۚ�4V�֞?��=��'�M��6O�F�2�:���e>1�oR���=*ov���o�����K��-��4UM�e�F�x��dX����T�&�=;C�υ!z�9�cQ�Fn�EV����"r'Cz�s�����5UX�#Nwo4N��S�:�[�JjBZ��\��2&MK���e�f����`��q���~�U��A�����-�c1�����mo5��I�ͪ�Ԡ��XO[�}eM�[*�+�t|**�cD���A�U]��cn"A�T�'$����(�CV�(�sr����jj��|,ÊG���%=Ѿ���INv	S�-5��:�S�y:�i�a�Ic�f�p��p�θ~Z��aCIhw�D���3T����h���Yd;����7<�3X����U�!0ϕ��C:�jKE��>�j~�=M���~�2�NM?GK�|�1��$YJS\�Dj]lDg� �Ĵ�Ӡ��k�Z&	�O2ˬ0�h�Lʎ��6������r�j�ַ�+��,i�Ho,�ѫ�pl�J�GZ�F��h0�!�����J�h
*��km�-l�֎���Ӎt�$9eJ��E-�����6�!�y�6&�2g��QKij�sq��`C��H�V�+�(��*��I)���Ϭ7�2;'��S�M'ո�[��"(����k���nX��9z�����s���K$��i!�΍=q�CFZ�6�\�HIHcCum�;a���:B�����b���7�u�m�����#-�j}���].AIC��R����,]��������(�\M-wø�B�����Ck#5����\G�t�����΍����j����5pn�p��L���Ľ�X���c$~TXkdc�d>'��4q��t��'R���2��[v^�[}�;Ά�.�	2=i�K��������q��8����A}S��	#���5]�����Ҡd��8�~��V��,~Lj�`V���!v�4-���n6�V�u���J?�LkB(�B��DH�ѻ&U��bͼ�L?�]��˕��)(���9��et�����z��?�^�o����?V��E�&�Q'Ӷ-96��T�tLt�5��&�g�������	�b�:��8����p���7�e�Ӳȣ��-�����'۞�+МN�m��0�lPc��"ڱu�"nt
kd)�tk�qM
���V�
�$�e�֮Q�6���]=A�t�a���1F�tՇQ,��i�����H�D����;E�X`S��P�fM��4іNK�6���p8���p���6MĪ�atl��֭D��]Ű��EX�{���-���jP�-�Za*�����[����b�v)�d��\��wJڻQb�`c#����(5Udŏ�֮�u��
���P1�eYР�����)�@��'��1���ng7��!��D�Hj���>N	H���"1>�0v�A�Y�R��O�c(6�D��	�`7�NtK���]	OLzQ0�k�l��S�����	C�%u�ͩ�I�p(�ޘ�LP�k��t�d��E��C��!|����pl�8�	��ʤw�t��X!<����H��=���(3�@��02�S�me���B�`��И)�ӵ�Nƞ���R=(~��$���T�"�QD&O��<�E���HA�8�Y�4^�0IՅ��͞&�pW-�p�	؏��RMԚ`,[͡�ȫ�HlS(b��gU���m�� ,+��NY�i�@�H!�����v�1hDcH'����LI���:��+`mU�.§8ֲBZ��ɦsȞW/|h]��N!ٯR� DT�C�	ߖ
tY�#�N���V�����
�4y��I=&�M�3�ƫ�b[A$A�y lڡ��	�tw�ڧ �L
�z|�ӂ�t/؏f�3�@%: :3��U�Ռ@ �N��9")N��~�ih�3���cx�?ge��s�RC[�?�Qq0�+���.E��;jDMp�8���_��!���p8���p8�7?�tA����XUX���lv���+.�Sֹ����jt�;��(c�j�J�lC�ܫ�q�CՆ�j��*��+�T�q�r�ce��\NGYTa}`�LT�����^��Ju���ܸ����\i�_��r���yL}��jl��3�s�$����p8���p8���p8��N$���ӄ�\c���q8ε��j���p�O���3{i�A`U��Q�>@��p8�"���$9��{� �LP����Ń�� b�@���8x���x��e`],0/�����
�>�_�E;�f���H��/������^�� �P�Sf$�<^0�޴ �L7`���z������o���$��߀����y� ��S��Dc�D�[Fm��^qF�!���u?þ�/	��ҡb���������@�x��4��V :���t��X<��g�i����x�+�4��Î�e�m�Z��K���4VC7 ����=*z,��s�׊���j�]��5��E���c�^�T?�b����%?��b�����=�	�����{ _?ˣT��8��:&�6K�-���3�/1�3�����&��C��h���`	��	,R�E^��-v�4� ���W�PH�7�2�p���h�~�S���$���g�x�~_�/�W��0u�!5-,���ǵ���6�Z�',�� �m�xV�I@���>��`�!l#��]�B�&��]RĔ�� �W8VV��3�l��2��Z?�s9�ʲ��y�[֬:M���J�ui�Sy�t����y���%_oz3����w�>���iA�{�i���xd�Ͽ�&,�W����Lr�g�����,�0D�ؒ�Ȣ�+�+�b�1ߞ���H�z��|�b�\c�T����=��,��W�~����k�b�ќ�	{�|N��t�q�䐝�4�`$0}%X�,$�y�ĈE�?�hx�1����8�1��xZG՘��?ϴ�P��Ѥ�L��zXl1v*kR�?�;���WE�<l\Y��]�Y\�Hh��0&YA�	�!�Z�16��~�������h8�!�r�쾱��I����ӟ$��h,^'m(��~F�,@i��y�t|�"���^!���'hOB5��0�4��t���njǘ�k
�cBz�Hw�<\)���̯���}�[ȷ-����v�:�Q���=N��p���iކ��/���w�O�$�6JS/�|���{��[OQiLK��U��]��ޅ����)�o����ԑU���o��<��)_���
����"�/�t�Z�_~Q^C��k�r2�3n��|^�ֆ���.՟�l��]e)-�P7��Tu~Kf��S9�Z�l����Ek�k�������O�4��lS9贠=Q�mӤԷ���o�D׽-��Ku_��D��M�|MM��3�˶Vi�>��0`$Lq�v>\����Y�Y��{�2���#��cQy��%%Z�߈��==��\��5�:����SR�2��D���Sy�7z��Gl`���:,8���F�Q�sK۵�ya�t��&v�n1�~^�2��IY�۝�T�t�[CA]g]w�_������G%��s���uT�,w�����+Qk4w��_��"��V�y5ZZ��zv�T�t(�=%:."��PZ���$�����}c.6�!�I��΄ǳܗ�5�U�F,�1��spfQ[gqd�Ih�:׺��3�<��1��ջih�(��}`�Kߠ ha_�ébA��QZ˫͛����V�fF�l/O����4z8"�sy�4���y���Yf�v�n�j�g�wnɑv�S���F=Q����;�{�����bi��#9�mYm���I��m�����C?-p�6�,5�-N�L��B�аga�o�N����tI^�{@˔ZZ�Q��Y����S�ò�)ݖ��r'��w���X=em��[����E�;,3n'�5Z�u�����҃r�&�2�4E����vR�����T����q��I�6aǤ�O}��]��h[�Tf���`���à�Em{�,/W��^e� �k��Л�j�tiĚ��u#�����jo�~��gST���u���sCr��AIVZQz�G��k�ք�ntMC���H�gWY������Ud�k�b����ស�c���U�ү�fS.q����
�	��wn1�v�F�X���y�{UL:��Y;7
S�[����t����2k*���M=�vΆ&�Q�v�M6&F�c�x���[�uxk5
J�uZ�k���"JB�LdM9�Z>���U����z�Α�z�2������*I�����GC�U�b��V�՚2��n��,
����1r��9F
&#�$���M�P�I��Bg���c���nU��,�hS/A��h�Q�A�V�zt��ztN�M�gh[�����H{��a�M[���9%�#��3��E'�̨�F���5i��i�sB|��A�O�GM�Hz\ҳ�d;,
m��?Q����玑������JE��~%s�j�GR��m�|��ϱ,��*h�Pk�u���S*�f�d~m�Z�\fFv�U��\��h]�P病ҐomF]>�Hx;��'H�ܧ���WU��`�=�Ru���^^������NsR|���z�#s+O��=ag^i"�i��%j��(�5�΢��3&2�5�IS���������j�����i�Qhl`�[`S%t����\�έD��2�j�@;"?.ޫ��qR���]F�ot�����eE��c���p�L/5��o��V�5)m-�.\j�vIc]��c�e�`�٪��EI���B�zIۜ�iA��NstӐ�y��A�旃��_������R�����sf�""���hk�L��Bzݬ������tmi�b1n)A��G�5`�7Ϸ�c�+�vy�x/O{����NO�~/�
���~�-z�����ub�lW�~}���b4@B�x��Y��hmL�Q�)�5�`�d'��Q'��u*���UL�6���p8���p���-��6������A���� $�B�9����B[�y����9Y���coU[#��7���:{
�^Z��j�a�)��H/K�4P���3�FXf�+�`2n��tc,��W:����h�E$!ڶ
�����i�&4E6�4uDB�5�"�8���ERRt��P��A���}�N&�cNaԺ��.DWx�AL���5�*o�w� |2�e��ςOZ'
�|1�g
M��A#g
�S�в��h�/B��1R-Y5�d��q����+�jn��oF��/kG1�L�������Cv�\\���hGd�
QV���X�g!�;	)���!I\��vԗе� �eU��]W�N(~�� ��4��6d8���/����EF�.�Ji�JЕU
?�=M6�`�Z�����x�����
S�hЂ�X:D~������~�U�8��XE�~?����ᮏ��F�.�ђ)t��3A&#&PE�e	J���݀	��n��^9�>z�Q�M琽��Ѻ���)��6�n�E�Ze����G�x<��M �GP�	4$��k��]e�0���kHO�(��~��XEC�҂�a[d��"�:�2�s2����Mk��8��A�l���T-��;��
`�h�o���#��Uu�0���V)��
`W؋�|���H��t76C	�[��Y�;��o����p8���p8��<���R~�cUa��:��=�+���NY�rvg����~�����+���s���EzUJ(��/P�8_�dS��yT˕���*s9eQ���%3�Q��g�rc{��+��&�s�r��[r�u~�����C�1�Yҫ�5��TϹ�\�&���p8���p8���p8�K��U��1ؿ�Pe�j�5��G79�������������y��]U��Q�>@��p8�"���$9��{���#y�J�V�LTm�ہ���0��y�b&p�/�S�t�,/~��'a�G@��t~0�낷�hQ�W а�ʟ |���7 k�������O��M�%+�-o�n>i�xpL����%��@���>`{��l}|���9�vN�^����^����x�V*ޚ|Cv2 4����+�: ����4I����	�&�@����[hlX\�/���O�Ai6U��i��"��:����6#��dW]E��2����L��s���r�5��.�,�q�d�x��"$,���n3Z{���S��z>1��4\TL��������u�X��J��a�Hr���&p��z�#��[~�5~�kc�E��T��b*Si�������w�>#Sf�{��끓�Յ���	�J>�����8l}�����FO�Ë�p���Z��1��P�-/+�,��[�G>��x����*��|$_����|���kp$�}�(���t��Hż�S� ,|�o�
�Wՙa6]Km�/��ѹ�]e	ZGs�k��:%{.-����vi��T���_(�Y|��>�'�����9Dz��ؑBS�-��'�ՙ�I��K�`��' n�'�Y�b�ɀ57RJs�<,g1����}�1_�w���bVP�TLϝD��N,�����|z����ܢ�}үuZh��c�ќF	���/�`JwC�Avܙ�jY�3%X�,$�y��z�[4<�Ύ�ڠq`1��.��Q�ʱD)��ɘY�3�+�YlO�[쯘�l�`z�m��gx#vi��?OǞ��6�a�xo��<E�|��N`������Ř/�����`����oA7@q?��v�"6�3#'(�)�g�ɴ�����Jǭ��D7�ٟ �{h�h>5�F������cC�cJ�Q��v�H�%��O"m��Ρ���R�e��\�[��D�Hǂ�"��ǘ�ώ '��5�O�J7�y5`̓�{��iޛ��;�>�-4m٘R��tm7ҞГ��*ο)��ʝ�7�-��[GcYg/_��
���g�R_Ә���\� E^����5u9��>w>�x������0fKU�*��i�1��TϹ��fSo��c ��;l�$����=�wj��Y���*����tID�����!�J�^���6��]��+�c�P�V%��?1�f�BM�{�st��cA���ӂ5&�Cm�S^�	��dn�y����B�����F�;��jLDOZF�	���j2eowo�
�B��N����,�%e�M0��\bWu}�v�3Eh�g���k�����'�W�<��@gCB�CWŐ��yZ�G}�v�'ׇn4�o��{�x˸iX�s�ʆࠇ��2_1��:T�(9��l��ch�l���[����C���u���+K�]"Մ�5����K{7����X���L���T�$SZ]�4�R�=l��i�(��n��OK��nNwn��f�w����ӹ!�����"�|�WE��ѓf}���
=4�F�'�פZ�p�k��۪ե����9C�p�p{iMU�`��y�Y/'�sì�+�5?�lrߙ-h��>�e�qz�ڼ�!�pw�0��S�E!�D�v<RTo�:L|*�^3�X;6�F�&D;v`U��$�+����.�_�b2���0���]a`xD��p��
[mY�E]sb}�uP�M��X������#ş�N�����ը'B�[�c�G�]4��*�z��"�{�%�T$��I���oWi�g�TDvz���e��{f���[g����{��}�	mb�vg��T3{A��YgcS�����wmM��Um�x~�~g{_󘆨ñ���{��%��wR����UQ�_��_ Q�-�Lqw��2�k�Nm��Zƥ��h��UMDd�E�L�{E~���Iu�T[}��:�>CY�E�$��Ҵ��ؾ�o�E�fn�.K�J���uk�V���Mk�v��D�g��:����"JK��*��ƌ]��V)�]�5-�ᒮā)m�Tk��t[hYFy��%Ȇ��C\��]'��]^��.�v�96F9���n��)�V��^%�a�ÆF��]��Vv��}����܌0��6�k[��H�%��9!Q#��&û88����,?r��85<G#��ةl�&M�/j�n�y�i�e%:Y�X��:j�ַH
��Z��E�Ε�n�xwdJhM�T\5T^Y"*j�w���5���y%!���̬y-Aq��e~�.Ӯ����n�Z��#��5n�\�m������:��Ɩ�4�ҵ�(ʲX�\�Ƹ���GU��d��E���31A>���7d9�]��w�Y?۵;4�O0��6׳�@N�t�����!학�A�酝i�k��do��G��Yr�~��ξ>G?�l��2�WB��ɚ�����i��:(�o�Z�]/���;��#8d���{�\�?����W�J�Y��-<���k�����eV=1������Ö�k5�O�����	^��Wa`Hd��M�NwhX�L�;�\�n��~ �î�E	�&��Ã�J#M\�u��[i5��mS[������k�S���+���2��U"Lh����/[�T�YS�~��F��M�i��������^?�!�s�����N���Q���?�?�4�ۂ#�˫a_� zۍ�1q4"���6�d�NtY �7�"���V���?�cm+�Iן������
�j�6mKħf~B�9��$��B���²z
:%�����\��ok���p8���ǑX�&I�v1$Q�s���^!c��c���L�Sh�}��YI^�wGR}R3�屷ܒ�Q7֋'�zq"�#}�Ȱ�����C�B��F܇a��g1���e^��2l��FY�
����A�a0�VmΨ���0Tj"	2���(��Y�(����	�Z��Gi�"����,B�V!��L��hSE��nl�B��B7K�ZN��C��p(�BID6�[�`Wׂ��@�w
���a�:����^��	��b�0Ec:��r��W �5ڡ�׋xM$�4C�*QMm�K�wq�X���B#;S���B������@�#ea�6�Ch�1D����di4��Z��#��n/I?R�L��t2�{����OsF��	�
��]
W/CL��"M�fO�K��tο
��Y�����h�NB�%���!�N����b��gU� ��?�BG�
q�Rm�l�G�`ƃR0Xݎ��T�
�U���D�°5
%�5*ڌQ�WO����t�+�E���h��ɐ!�AzT2�-�a��8�V4�g�}�";s�w��:.���7��D���-�6��� �h�IZ���])CKl2�<������e�!���Bx��8�C�0K�FnD"\-��C��B3=CtJ��`Ҋ���;���L"��/w����@'liP��meQ��̀Mh2D.Ps�@E���C���p8���p8��n��.���o������e��=�+���NY�rvg�����(c�j�J�lC�ܫ�q�CՆ�j��*��+�T�q�r�ce��\NGYTa}`�LT�����^��Ju���ܸ����\i�_��r���yL}��jl��3�s�$����p8���p8���p8���o��y�o<Ta9�����%���\s�~����p8��`{��鼺r�4����d �p8�k���s����=�|�h���Y९�;>�d�k{pf?��=��(�(��o kO;�~>��>�c�t��ڎ]W�s}���'�n���	���g���tӵ&��π�k��g�
q+��hG��<��5A�q�j%=�ZH�l�������Y�,��ۀ-�Y�,g1[�s��n{@t3�7j��I�y:��0�����;?`]*P�>��N�@���biLr�_�����`Y2��[Q�E�L��-�l��B�p/%�:?Q��N[��i=Ǆ�o����i�"��%�pnp��"���?�6+��c1o�C̋�x�8J�$KY< Ɵ.*�d�	�M�6��1ný�)rO���� |z(=�k�?����
<�����QT�Һ����5̛K~�]��e	��XM6��/� l�؛}`��x���"������7�G�{�t=4��"��f�*4>�����_I\�f�+qu���H���K>*�|&k�M~��%_�TA>�|pC�~�&c���5՗���:����Y~�cUa��:3̦�`鷭����\ή�d%��-87����Kˮ$]���1){T���z�lq��:����w�3���t<����yO�U���\�E���siL@���Z��>��ׁ�������h���W�����1��,�s<3�źI�z������,���i��4_q��5[�?yܭg����b�ќF	�o��/�tJ7B�Lى{�R���'S�5�Bb�GH���[4<x���A�I�V�sZGv=ʰ�j3�~2�Je�<sdv=�?��]Uh=�ᔏ�RE�<l|��.�E���v@k�!T�-P� c�B��v�������b�1;}���O�O>,�{&�C޷ #(�'[�)P�/�#�d��f?���d>J��K{��g�R�'�ȷW�?�ܰ$��:��t�Kv��N�׏��	�{(���9 ��̡�ٮz �q���ۖQ���w�$[��Dc��1��4h>�Ү)��}���<���m��>�|yn�|ݧ�-����WL���&�6�'h_F��2S���$PL�Uj;��R>4�i������:K�ϖP_t-�Ѹ��!��ϿxM]Nf|�
K����i}�>|��R�a̖�ڝMf���9W�YmN5�N:4��x��u�h�z���h�m��x�����`}�~�AO�3�ag2�=g&���d:�cL3�&>�8��B򹅅陔��੠�����́������~�5�:�������؆"���<�.�Y��7��<l��C�Lc\>�ȱo�0t��%1���_�B���4�o��OIXl�c���K��mCe�i�N���jkL4z�����Vs2��z�%����:��̅:u)g�Ӄ��9w[�5£��դN�)	�I���;4�y�l��ϙe��1̮̰���K0;�spܥb�[ih���iE�X�s�ۨ^���S�8��UM�M����i�ˆS�dm�=��b��v��geV����t�R�6[zw;��v�lӊ���*O�Lk^��mR�ٕ��o$6Z=�h���Y�AFX����舎�_c��mq��U����8C&,�9``�i�j+Ա�n�f���`ܵA' =c�X-�����w.p9�m����7	9�T��*鬔J��ãsOOGI'$��l������e^33��$!�f�k^3��Y����C���ʶ�6����\��}]�}��������?=���m7�m.�[7O�\Vl�XI���䶧�jza!.�fY���<�Y\� �yL�2>/{��3w�˺E�?����fl�D�y���|�r6���i�y�(4.Sܪ���,X���|mR���R��G�|�Gn��D!U�H��ʜ�Y�[<����tS} �Nx�o�����Q7���̞Z��������z{��1��6�^t�j���Q����gZ��M����S��b�pgFNO=s���j�w�$��=�)�4���5�.�s]��R���N�h��WV�Smn��A��4��4�ʦ~����+d=~Z���X���s��{�6�O�Q�|�wG/n�jm�VW��j�{�|P�qvW\������y���fWflYtg�bֵ�q��	֛{T>r�,~|����0�z{��kuK��[�x#�(/}�N���7v��>�頾����E�7l{���SͼvV����-�[����-��_ۗ�<׿�V����r�-�1��-K	5�?�k�y�N]Ne���%�jB������uqI�Y�����u�M�*����-zn�wB��߫1X�Do������j͂f�ƺn�3��=�:Z9q�6��<769�U<R虳yY}W�����=���J��ߟ��;g5���\n��W^<A#�e��ej#*T{g��]p�h�{e����ެ�_Rm[iQ�G}� K-����&��U\"ָ5sZ^E搤��ʙ
y7�n)e����q���%�9)��nM�������"���]�̤�powMC�>ۜ�o)��;���$[7�Z�nRc�-�P=�����[|o����Y���-EQ]��Tqu�pE���ۅ����2٭�=-�Q�fY�yA�bƒОu��|EU����k�*���E�Ӝ{�=����⊖���)���.�/\����8����	M�',��5�ᒙ+<���Ќ4���*2j�W,�\Q�-��Ʀ9�?���djWm|�����F�yE缟jV+���,�+Uϱ,�8zF��Rv���b�����Kj�ߞrk�o�$�32��Ѡ��%����%�|����"z;�{ ״�M�f�����:�i7�B��1��Ou��3�,\�)A)M�g��QHn�����"���M��J���	�*�Ѩ��&p����\{r��e�8ԗ>�ؒ\4��Z\�+t��d���/{�M,��`0��`0~��»��Eڞ2Th/Ǩ����q ��\�Q�5�\n������.Ʃ�P���ƻ1��B���k�=P�n���hZf����Be\Hފ�K�`�郸3�Q���Lj"p�$�|s�0���p�o:^���y�P|���c�,������pc��L`X��|���o�-�90��Ĝ������gܾ�N.�*�R�����C�l?
��`k�!Z�y#H�#ܾ�>FwW�fˠ�?/��ڎ	Ku��C��c����[6������J1c� ԽӀ�w��~�(�xN�`��q�h{Wl}��C�aե4F̓��#0<�uy�&�����0~�|���-���^��9 cV�g^�J-�x�?b�?0/z��K���E������?���@�� ��6.}�&.��D�_;M�������L�0��\��\%���#ҫ��RT�=�;&a��H��SbS&R��C�R�.��������~�Y�g��|�-6�2��k;����xc6f寇R�Uh�Y���)>�_�y��^ڂ_�e��� Ҝ�!��x�y{ FuG�i�H8��#��xV�ݴ��5QR|��@�����~����IFx?:[�(9�o�"C' ���xzD��8��뗊�Z脾���>�&�j!H�#k���yh,x�9߼��s�"��N��;�����VC�(	]�{ �r����������Ux�y���o�P�pOw���Q"��刐��0v��Y ��`0��`0�?��&���ks�ڹ>������d}ڋ+O^���!�w��%�ޙ�Ɛ���1��Q�1d�ukU�Z�21�1Z��e۲qei�GV��9�B:���H{�=}g6y½6�k�Z��:��ޞ��G��/K�ϸ}:��b2��`0��`0��*A�#KRO�5Hh�d����\��`�$�x2���Α�����ާ����3��ȟ�8I��`���C-���V�|zG�׶���O��b 20LJ��V�n'�Y;NcS�O�A��Ӂ�+@uY��
�|����W@�������[+�&�N�׽ ���P
.u���dA4�S���5(�!c& �V��z`f:PHƉ}�t��09���&9�G� �*�~�>~p��:h�����B�������'r칀�A�"c|K�a\/'��@<�%>��2tP�(ֽ������6�(��O��� x�����s[8���3��D�����&�~J����:ݪӀs_�ۇ�7W��z��$Es-/�j�����ym���0�Fq�1���О�&U`�;�]ɹ�� s�2FL�	Y�CFQ�O�BrY�g���q��gL_
$M ��of�_�O�W�Z���d���;8Փ��g��0{�H���@��|��w��f�5 ͥ
�l6M'�M־39�$/�W�M�=�E��%`l%Ћ�����@#Xw�D�)q"�f����{&:���B�\)�|)�<3�y�ԧ���K��o�\��u�I�[����s>��Rj�L���!�� �-�ȹW �	;�{A49�~���� �g��=l���ǠB�$r���H`F��DG⎢�*�;�<��>[D�{�h_� ����vz��>4	�=�}(�'��k@ֲ���ȵA���_'_�}�{c�_QM^�dm��0�<@��D�yt�ݚ}�Jt,�t�U$�Ds�����EF}F�ݛˏ�<��I9%S�&V�#	es�PII�!�� �Y|��l�h/-ѹw�[�@��n���@|�t�!���Or��K���vP|C���O�G(=`��雴5y�ݫM�͢h���"�-���=�(=�t�1zQ�!R��I��?�'��z�����m]q����%�JI��\�5��=��9ڑ�O^���I�!s�D�pa�.9�5�8�� nU�����<ȵL��$�H���	rJ܀/�1���r/�å�yH�#�J,����g�B��{��n�B꤯=9�c��ad�$�h2��y���dͦc�y~@^�3���5DtJ̮�}l�ɽ�] ����$7��^�O��]S�4gTd��'�{L|C�U���R��+�qe%��3n��D^���1X`v�`�}�i^���������l�ǝ�Q�c����7^���������o.r�ؘT�piCB��Yi�O�Z����7kg]=7�������7D]=:=���B�O�Zg���
��Ԫó�N�|u9#���Q�)3��L��}����+��V&x��|�p�ÅC1.�b�!�H��5��ƞ�fxf[���� ��F�Y��.�;�:���T�s[B-j�$��8=#�BQL���.7/�Z�X�v��].��%	��w>W$��re��ڊ����.�+����MK���h�K�1MN�gl�:6���G��wD:�슊�?�zvm�)���W*s�j��lOo1:�-D��N�a�����-<�;ƨrU�A�{~�O,��ב��j՟D��"z���w#�D�_�hZ����A�	\�}$�7Z6��.a���CF�]�ӻ"ˣϑl�r�<��5f�F���;���=�OI�S��+�+��O�[v쓤�U�+���W����ի� �Hg��=z]�7����X�S��uj.I��V�6x�,�1Ǣ�c�uՇ|�S{�q�V��|s�L'ס�|F}�j܅�y���<5+2}�O��Z�������ug���5�����eY<�����g8n�N�|�?�JQ�؊��c��M�L�0As�Z?ӫ?��Vf.Vsɶ���p�R��^��J�(��~D����N٣�4��jX�vԍ����Q��K����֘�,����I�U��冢d�cE�&�]���W/6s�D�����>`�b=�:���kտWJr˓�C{ߛ=D�����K|�����T.�\����~��Z�c�?M6Hk��~:ˆ~���nR��A1�<Ӕ|������Q�쇆�q1,8Iw~F�k�㇇�j��븯�4�_k�w�[�3yF/�U��Q��f���[3i��
g��?N�o~R7�5�zI��ҶM2zg�x-��zo�����4d�(�q�����诱Dk���ê���6u���{#�Tj��O�R?���5���<��r5.��1y@�'G��L{�*7�i�&�~�5�Y�r��{�Mw��1��aQ�Y���=��z	��Z�1� �R�����
}M�U#<��������p^>^��k12>��$u�娔|�ϻ�������X��3\.��}rjs��'���ϝv�ܩ܈�y����UN�z�^������ɱ�i<�O��|}0���gS�>/���P���^Y�O�V���������]sh�թ��QgvƜx�7o�� ~YiJ����}*�����)���m~"�7W;�?���je�4Omy�j��5S��;4��]nLA�ɥ�M��͏�X�]�дzW�v��r��&<�Q�~�GB���EZ�?�X�]Xa�8tɉOS�/��s�DRxݡ���3�+SzM�p�����\k�y^>�2��6uj}uʴ�sM�2�����S�W%F4\y{�קgE_.%y�@�9����s�+�ѫ�0h��1��mw�|����n=w<+��鴕_W��5~�`��җ76�S�T0���k����U>�r���e���T$7;lJ��~�OfxW�[{7�	m0�����[ȭ�Tz{�{ ��_lv���枸��s�	WS#\��_�S�rE�a��*�.����4�"�|<[K>�����!	�#���yR)�~���HZ�.l#�א�̂B,(��)�_Bo�R����>%$���{0�A-oس���`0��
��)c�oa�5�mj��0;D��cZ�+�.H��@b��^H��Fb�3�L�p��pb��h7L:aj�#�猸0{L����0Ć� "�
B_�z�D��&ℓ��D|�O�"]O|�j��[D[ ��q����c�uꢉ@u<�`��	��F������x1|L�!1��=����� ��m�(�5bl ��(r����`���񈋘��X�F"��@������aj�=�x��<!Κ��PGu٩��XS�����_�
{�'�{���ǀ�8Dz� ��1A����E8O��:��	o���z^ʀm���/��h*D�܇�[=u4�{h?���~fj�{��讅�I��6|���}�Gi�a��U2�}"��&�$�!�M'M�Yvń!1��$¥Ϸ����/c����@_�8E��p��{��f |]���_Gr���9���V����@���?I��c�$F���Lr��9Y�ƈ�1A]�����A�4��7�0�B��]�:I��AQ.�!y"^�*�M	��N$9��G�G�a�s�I~qAB�;"&">j2ɋ�1��� ���|���~a<-��q���Hn�"s��[�����8��x��kB�+ɇ�$ڈrF$�}$ǆ��~��`0��`0���e��gB����6WD�u��ɉ��+2<o��i/�<y�����@GKn�3��!��Ec��pc� �֪�1��ebrc���˶e��Ҟ��p�s��t>�o���m{��l�{m��~���uޙ�=�_Տ��)_$�4�q�t&��d0��`0��`0�U��+FNF�<���\�K�r���`0^�q���G���RI}��A�:��%c1W�`0/	lo1��x%1T> ~~L�'�07�C��30�.�����n�>���))ǝ!��a�1�-�C��ޠ9���0ԟG���0"H��Caa��e �� �7|"�E�Խ*�-���
K��#q5$�{�?`���$s��� �C|޸t?�#�Q�i@��xN�k�1d^�mD�*Dԉh�ԝILE���d���'~*-Dj��5�y~O� q��:���d,���gq��8
|GK��׋΃�S:�,?rڌ?��DF=�u�X^^L�|�$�}:�1�����c�+h�L���:��(Iג�x�����Y���(�b;����*���Y<�{t-����Sq��s<�ķY���aJ꽟������D�C�I���\W����ړ�)ޤ�8,����ϊ�2x" ����Y��d�����a���y{�b�"�T>)�G�Ic���5���ثd�*�k�М	�@����\�E�2���4|&t���\�v��y�Zz?o����������C1��3lg�\_�c,��&KےRn��P���Y	I?��J�4&յڗ�9z�x";���Ɠ��؞����Qh<Y�iE��hlH�21E�W/;�l\Yd��:������9��Ʊ���nL�ͽ��|�[��$�q��EF�6z^�<DB�tY���|۱I��V�M[d�]�k�5�Q����l]+���J��l�u.�Ɣ��k�s
W�9�ø���Q���W�H��Og"7����MG{kMGk;�tdЁ��~�:�ّ������:��2�4:�q��~�ґ�
�&/&w��b�w����[l����x��$1���:W����F}��L��b�6+�^^?�c�'s���OV^��ɷ����\/ҏ��+l垎l����YLI�g0�dm�ϛ-7{�ٌ#�Ɛ���*���{L>v�[13'�:O����|]���BH�7B=�C�/�&�b�+<<�a�1p�#�ks���cְE}r��c��#������=��x����`e78�<&�EH���x����)�p$��ܖΝ��`0��`0/����?T�%��w&��5��c�����1�/s�i_�����P�^s"_cR�B��G���e&"a0��`0���'C="��嵹B�\)r}E��m�>��r�\y����t��%�ޙP_y}euI?��NT� Q�UHK�إ�)��Һ��ۖ�i)+\ 1�~p\$�_+���HߙM�Pii]^�����{{���u�S�H,j	-���ڇ����`0��`0��x���?���E��e�e���������`��a���������`���@��k��k�_m����\�v�����"�����cr}Z}%u�*��Cm\�<���>�yR��_4�L�����1���m3�l�H_O�ˌ�ui�m���M���sh��s1l�9C�X�"�Ӛ�G*�y=[�b_�׹1�1$�hJ�S�(��r���Q�HD}��{�	�#ǟƤcI��6W���#E��H/�&��Zv�'ɓÞ����hɭw&�W^_Y]G�Ə"��2H�m��F�.�P�H!��Һ��ۖ�i)+\l$&���D�k�F��#}g6yB��}�uy�WK:[��9�����Q䕭�msm�CG>�D�?��`0�6���K ����Bۭ�i�#�ER�S�i����b͙��ޑ��M`ƫ��ސv�TREE  ����������������A�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         21             �j��OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ''            RN�OHDR�                      ?      @ 4 4�     +         �                   ̂     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      &oYOCHK    #     _       D        _FillValue  ?      @ 4 4�                      �    ~��              (�             "nX0OHDR�                      ?      @ 4 4�     +         �                   ;;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �o?lOCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         �r             t-\�OHDR�$           �             �          �;     S          +         �                   �y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       gp�(                                               x^�8�i���-��
�����Bh���BB��d���EXi���$!ILh���I���ZY���Pv҄�"$M����ۿ��=��9������8>��z�s�y���b�� @�  @� ��m�C�%�1�<��~S�a��?��7D�̷y@9��� �yN`Ba��@�I/���zr	�E�G���
���<W���5���~oxd�u�F3����3C�E2�d]����`u�!H�k�������[�P��(ꒆko��,L�{�(�0�r|'J�߮s�O�'X��Y��Wq�T���V
<��C�����A9̾���:����
��}pTZ6���Z{�>�,GwC��NH̖��a������w�p��,t� ���5��p�/`f��Ճ�a�p�T6��=�����s�+�����.w֛G�{��Z/	Ta����Za}b.ȧ�ԝ?���o�B�|E���o`,R�zF��ٟ�B�Qb3"�_���	�VZ	8zDM�f�nV��~�g�y
Γ�`�{�up
�W�WC��w�ГZ
�{
�g�d`BY���I�*�HY���#�R�	�;�elj!�}��}�<p[k�P �5�(]>�2[��A��%dn� ��#8��8?�}n@�> s��^,\�o�M1��tS7B�a6d�-�?G�/�����00�u�g�t��,�v�e���C���W �H���?����S�5y���m�N��:���,�۫V0,�_�ԃG� d� /SI�E� ;<	����F_A*n"�B 4��&AK�}�t+��F2��v?����k�`u�<V_������p������:v6����p�� ��ۡ�
6��M�����`G���_�ڭ������Nw�F�3�f|,k� رh���F�"��
6�d��{pD5f����'|�o
�_��j��PV��ki˭�w���2�c>�
�p�|�Q�W��.\D��-�پ|�t�3c}��������>�k?SweY��h�؍�8�x��R{⫥|Ҳm?�l	�H�m���P��RuD<�.��g }���z�Ո����@�E���B�W�v!�^/���k_/�+!6,�� �A�B���B9�X���_�#e���n)݃� ?"mF�"����g��^V���G.,������$ﾔ��E�?�5�a���q�{���� R�B<��\�X����I|���{<�؇x�98�4o ����+b b,Yh��q"�
ǅ�y;�Tw_��O��)ط�_,���El@LC�/����D���DC<�xх��N�#�/��-�_{�1�u��#�#Z!">B,X��Q�x����q7.m�="=�/��#b	�D��m+�R�v�}����R��}�FlE�����>��O���OF\���3��ޗ4>�.�S�>i�x�[��_��1��  @����6����ȯ+���]� ��^�Go$��p �RႻeo��r+@�l7�P_Cv���� �G�@�n��4�����N�~ k�x��h!�6�o��_J�do?��Ӏ�-��Qhԅݩ$�5���u!x2,-v@������c��;r/�|l����QdC�mky����7/�]�+XS|��韗�M1JL2��J��Ξ/N	ǿ�1��$2��T���_lG^wd��E�3���w��r�]Ŷ���/y��^���߻q��I9����)1x�G#�q̅���O�{�V�p-��EW��
3W�Ry����t��~�\e}���d�w�֚��k����3	�h*�ՠ��ޅ<�E��=XLЁ�\i�$�S�\:�,>8���1�s�ۢ��dYގ�[�����o&3R۞���
e���u�!S+7?"hD����9A�������!����c����7�w7��狛/ƞ��/C�Q������a�zC/����'�Y�k��/�����Pd�����Κ��_Q�e	%R�^o�ZYGٮ��yڞx����+�s�	�j�V�'j�ƹ�����ە6ؠ7��$�\!��a�ö��Ì�9g.D���.�@0��~�| Y������.^zV�w5�6�.xt#'��V�.�������W{?��"H;�O�N����:#�|p5���O�O�t}{�H�w�R=�����6Z�Y5�Y�Y@�ŧ�P�N�cn��V����L����b�$d{�s�е�b����?����%.���T�ݸ��&u��t�iȡR��O�Z�8��?�kʩ�I������z��}2�T)ސ0�0����)��_C�uՊ���������w���z2�8]Ч~��1�'e#g���i����~�àS�D%��2�M���ݠړa3�6���onee�������|���jM���J1X˸���}P�8p{��b�ʚ.�S�5n豼�t3�ys����ۡF�mY�:4����Bg�Smq�k�N}�kʸZ�ǁ�ߩd��+ޏ��)����u�7���
�o�o�<p8��uѠ����~#�����QC��1�]�ѦB�)K�UY�o�4+�1�E�3���:	������-�xvu�����tܞ�%�+q���K���\8w�ǣ�s|���ct��}�tccz�*t�����X��g���
���X���B���M{R�֤�ٷ63��)��=w��ds�xP��YP�^wel�x�oϋ���_f6��Xc|�U�m��m�9wd}�6e�C0���웷r��>=.q�݅E;n>%56��,����f��q_n���
�{�/��v��Z]��B0�U����X���z[^����ʲߟ�[yl��x��.�?e����#��V%v�{�س�0�p�y���v=�{U�E��ѫ���j��߹�ʜ�F{I�
s�)P	�
�<]�o�KҦ9�7ɕ�s��ܽ���mX�-�yߑ��~���w���4J]��KQ���ei��yPy��^�'�Ut�\����N�����q5���[��j��S�no�q��{�\�eV:�I�a��׹�Ü`ܷ?eC���ʾ���k>���0H�7R���=��=�M��z�ɕ3������^������G�o6H$�i40�ݽ���f}Ċ��g�{���(y&�y{.<ɯ�������z��w��6X�;�r���̺�0��M;���pUw��<�ڡ^Y��p�譩�A�s�&Vު��A�ny��/LO�S.<��qz�ة�ne'S��Rvc����f�Wn�>�v=�;L���ɵ��w�Α�s�Į�y�j�KC-c ��
������n��utWb~>�ϟ������c�N��V~����KS�%��Ky�q�S���`�c�Bu��.��W�^�^�ߠbHW���ǩ�ʟ�ۆ;�׻�E8��e'�p��*^[����� �C��o�Y15z_�K�?�S~�n�t�܎T!�i9b�~B��y�؎3�ƻϕ;j��¨l�1�m9��UW�	#A놭�k�>蠲��>�hr�__4��x����H������&�^��n&�at�q�\���
��;T�;;��U?����UN��h=9�t�(!Db���k�jIғeYG��	����Ʒ�W׈����-��fye�F�m�џ�|�]J��|=�M��x����GW���hɉ�gS"*'��m��v�pg'�����-�T}��a�����2o�7��3��?�e����^\�S�����YG�N�o���6z@�j�K�_�}3m�D����WL1��&9;��8�#Yއ��]T�k�j�ȕ�����^3���@g��������P��`O|1�CJ���P�2�5{���P�C�D����:C�_ԅ��Ne�n�긗_�	K{�p���s����z1k�,{%�bo�%n;����]ҫ]3�u��7]=<��UO�;a�o�~h}��ܛ��N�oR}##�6��N��+vH�jV�{����][�,wjFiqW�j��uZL�.�w��r�=r���2�޼�g4:���k��L4�he=�𰙣��Q�Z0���E�z�ԩU϶�Y�	��O<�ce������v�37j���)���K2�^4���JzW5�{j�wa<�m�kTm��V"� �n���>l�s:A���賓[��mc�wd�fQ%�v�f��j+y�ˠ;��qե=�Dɉ����o;�E��kt���k!�ʳ�YE_y����}�n������=��~ޮ�!u���`���qVT+9�¨�רv���oscH7�yG����k�oP��a�����S���?�=��!���7U���~�]�)W{S��Nxnߐ��V��ʃ���	���cp�o��ʻ[���)�"Yv�ڠ���*���ڝ�ӶЮ���=W�U��2�vU���>}�H�����1n1�^��ݍ0��U���_1��:�Z���u���5nՊ	�1;Sk(un5W��f���$�U�A�N>u揫w���;?�=y�JWOgª�Qm��9+v<��]�Κ�o���s*� ���2*��n��v0�Pƕ�oi��N��m$�ф��r�#�΋N�W��u΁^Y?�T����p7vg���M1���m������Q�*�}U֯^�I���x�Cb�o[L�P�?zē��^��h��*��k�>������2;>��Z�1� �"���@�NLb����w�_ي5>�G���d\p�29�gq��������W���ڼ��Q�q���v��a��v/&�#����Շ���2�?ƟP�jH�`��̮�v�J�fz�ЮP���+֐8&�q�[�����?x� -�E�T� a��]	.N#ش�����5���O��������>�`gP��y�-\�=5��SG�7p��]'�!��1}|/����ل������;�N��:��%a"z����,�Qc�;aN��N2�mgDyl�_[��R�p����,E�)�Wfa����b|S�uY�%�'h��*y�;��vau��6z�1f��:g;K��q�;,56��4N}�I���=���"��G��qz��b��-qZ���.ܗzO�1��bM)F^F�r$��*]r��F��n�������[�(j��8��s{��)�)KO�Q=�]�(Jyͷsϳ��~T��6aY5�a���ޘ�y�Zl�/�v�����[o�S�FE���VfԴ��M�㧦M?5�Iꊺ]ٸ��ԫߤ���v9�z҄���}i�q�m�QwI,IU���\�΁C/PӺɨ>7;=o��O4$�K��E����D�ׄ��-���ItF�e�jM���j��]�e�����kѫ��+���Jٕ�ꃝ_�T�蚢t^�]�/[Y�P�5���h��ݲ�$^[�m�P�X��~�f�w�-�Z#%cGt{]�9�vRJ����&���!�}�����yML�Eik(w���+y�M�٣J�sc��V����$,��ޢdh��N~�����n�P��X�k�i�@�몉B�f�N3�]T�M힬�U�(�s�jU�����hy���{ܗ~�}_&~�Kh�؁�r~��P�Xd�������'/ư�c�q;��sӻ���ÝҺ����Fh�����&�f���ܕ��y<y@>��֭9�bKN����U�i�M������e��!li�e�$�����mcv/��;[�����Ws��p%Q���#��5�f���G���,���ڿ�����1*�E ���ƖM:�p���#�-�^�<ߏq��e�~�XᤓE���W˒k�|П~��+�?��V���{=���lM��^;F�p@�+iL�n�ۓ���mI�`���]�A�SI1�i�E��6�EIL�_�.��6��av*�K�W0$lN����#gbt�P�c��?̢4}cߘ�hL^w�*��M}�
-�Ry����D��&7�G��#��0�����xyw��HMk�ֈ�k�y;�{4�Ǵ�+i�#0	fW�6UϏ�R�Vmf%{}��H�n���F礇]V�:��!��|Z�.3��7�����%\�JP���%���x5�҃x�k��%ּ��I7�I \e��9ɭ�~������F��H�֣��^S���H�FQۇOe?ǀoE�)�5�Sw����Q�l����JPeuy�o
w�t��4��Z�w_͢Ƙ�k�jv׮�1����F��1u��B	����m�fm6Xc���o% @�  @� �Oq�Zi;#����0pz��� ���;������Pי�'���N�󫫰�m $b�����`�Sf�FC��q8���앃9迖�-��@��=���Zm��[�w$�����_��i�ֻ!����khk���31�_;9��)o�Ƽ���-����7s�3��e���F�ş�+޽@�0���Nh{�
(�={�C����y9�\�q�a�D����+Y0�8 �o���رR|�|Aae>�� -aX[�F8"������PF�X;�u�8��B�:LG� ������}ls�a��Ó�=`<�
A�h��2�B����)k0V� F�V�U0��G5 �^�[x
�8,|#������n�AЮ*�6������x(��� m7�/�@�'��#Y�J�W
��"��-����Y;��Z��+���O~����?�1 T�?�	�k�g��^�¯�n0��l�G���pH�
|�Y��}�&#�k��Y��^��� ��X�r~xB��Y0��Ǥ9/h�U�k6b&�a=��oA�,����v����7�Ba��vH���;xv%""�͚�
1%0���ۊp��5iH�M�K`�3���@l�58�'��;��W�WaOu!|X��_�Ӛ��؅\;��n������BSX�ml��;@������sk��w S���r(�1���H%�@�A,x���d�T�S�>����?]�?���� �O@p} @�  @� ���:6�Ժ�ډ`} ���p�L� ��chV,�;߿��� �I<�UCt�t�CYr:.����ְ�x���B1""C�gq��O�[�H���� S�p�>�R���ll=��	1]��g%��T� �v�@�Ep���E-h���
�a��<��S���~�R �/Nl��[�ؐ��!hSe��Pް:`�A�G�cy��+�"@�� 3�z��x� ~�����@ދ��B�4?�5X�~}��.�b���P �=o!���Z��w<��c�{�����Co�#P��󫷃�G 8��!�iQI.���=v�o�n���.{V��0��~q腾Z!���Fs't�l�9F.�u�Y�_����#>	�σ��&���
�(y��ޠ�[S� Ӆ�}˹܅�5�[!ق�+x~�
�=/����;�zy�'� �� .��+�zF��'��J��CKї��o�5�/@���	q�����`P����`� s0�G���xP��7��	�~�~ �h��j8X�DA�c4�m�ِ��G|:�����+2�����Do��P�tm�
�O@�q'�n\��y9?j��e���x0�h1��@HT�&�6���/`z'�[A��H�k��0�=�7����[��x(:���\�B�ȿ�}����yO�w���,y~I��ll �3�ÕU���ix�uv:�Õ�c��*�7�����+Mx\Fy���P��Hj�8�7K�M��0���= ���U�	�!�a�i���Щ�
߀s�%Uߜ��X`����k����K�	:>o���U`��'T� �+���{O����c�M�n��;/3���' 8��4�G�T׃Y�w��q�Uy��t��-�پ|���3c}��������>�3?S�˲�Y���C|�X���ط��h���]��G��Y������B�6HZH�ч�a�B��x�2b,����������K�A��-���!=e���ZH7 *?N(r��؟����˕����o�_.�+?�� ��::l]H��)��C��Rj�xM��$,�����փ�1������I�`)����ϱO�c�v!^B,B<�W��	����so������W`�d�$,�t5����o��[ ?�-r��Vra4b4,�^����,��?a�A,����GT��m��!�,�?���n����H!��?��X��_,�.��/"j!�!�,���_?��_K���E|��ގ�_+�2��l7!>FTC�G9ę��N �g��Z>�x��q=�ψ.��"~@��x
�
"��^_J����K�O�s��!��xN��}l��>��O���O�Z\��������t�X��q<~ۂ˶�?��1�q�
 @� |�,xl������"��L��p ���=��$� �w���F	C�S�ba�~�d N̓�\����x(��.�-��1�;��_K�-���_J<�H�� �?�%��!їh��P����=�,�_��0�Ըl�(��M�UpP� �SAL�l�5$��-�!C8�(,f����suI<��0��bE����4�ٚԔĳ�ښs�p�Jm���5��!��i�c�&�2Ǖ,�x���&*�i�^��� M�q8�o<��'�I�oI��qvE#�Ԋ��:]q�E�e���C�h��Y��O��ǥ޲�Z��d'v:iӰ�@w]��S�xE.cvB	���h�Nj%J�D1Bm	�R**N)Nm�lt���,�rcE�kd3�(ų�4��(j3)��kԭ��}�9��9��
�P;�/���s�	��uQ�0�c���4�[�*�
$�K:��xz\ ΂%�5=��FU��~ȍcR}�+n�Yӄт�\�{�ϳRr�D`ql*�J�S�F�&P�	Q<M�-�Jه���u�tfw� p|�X��x�c'h��Ԕ�(]�@,�"j�1B�ő����:�f�㥶E��ϣ�a�F�Yg��E���B���b�C݁
8�vA��W�";m����������[��-�X�T�m��j"0�m��B����)� ��}#0��Q�n�fa�L}�xL�%�	0�V#6�L��RG]�ee��G����C�!R�Lj�J�NB��b�t[�4��;eB��)wB�a���A%��yդQ[2�m�NCJ�j�[�a!���!�@b�;��Ti"�")̂mRT�"%BӚ��;���L+rRc��yR!R�**(^H�&�?a��=4��_�b*�KbWLМ0)aq�
���[0�hn���W!����+Th�x�zk:�*��%�*p���[���@Q
�kK��S�&f;�'8�98i+5�ԇ��Y�4��d�q�ES<�Z��
���G�f1�^m}�FD*K��/���U1mAd0P���\��(C�>����C�`FQ��@'N/[[T!;����� ��J`%��P}�����lq�Fegԋ�G5��(w�(�����a���IL&)��4׫�?#�������)$�]�KC�yU7Rh>����f/^���y"-� 4�	�e���Єm��x�R�RBB��Ь;�iT��2�g���}�C�q,�bY!�_8�-�Q��,�l�R��-f�=��J�W����7��oe)T���9�i}h��F*��ҵH�3�5D5�
�Mp�"�8�5�,��7��f��3���>�"*!g&ʔ=~X7�4�Ӭa�.H��6�Ц�Q��$Z��Sv3c��7����j]�!Q]'�-1���!�J�����m+�O���`�eM�U2xR��R�)�,�8�I?.d���b1;M����t�cH>�)�n�{s�Bu`�)e��Mb�r�
�jB�[��B��Bc��i֨�KpW�f��Ь8�L5���[\�#����ŊȰPJ¢s�O0q�JI�}�$!0�^�T@��f��# P�����q���]�ej�m��b�'+]^9���7��h��>�J㞊XT��rmd�ͼ���嬤Z깗ٓ��yޮtv�T�}�����i^�;�덚�a�ժV-��s��^g���ɘ8W�ꪀ�JG�pUk�0�!�A'v��mNW��5Hػ��裬�벛�����]�?~n�1[&�՝h���=��_��/��J8���e��*`�j8��s�se�X�"+E]%!c���bV�L�n�&)(r����pU�k�3,jb>U�u�$e��1"M¼Q3����x��3=A���Sڃ��q�-V=�r"�W���!'�d/��hU�9�h8��JF:89��QGo7�V,g��
ۆ�&�d��z2��gh)=���YΠpC�{�19G�a��w5㾗S)h��e8����7Ey�j�M:3�Zǫ��3e��98ԑGt��q�kƂc����e܋�d�.�'��W�g��&�_��q�y�E��S���j�.;�:�
�rS��Y-�̮�� �Ks%�ڀ�9x�Zf��U��dn�(��N�ű�H̋Q]�9�O��vH�P���-���&'v]o��(yG��W��E.v�@WҖ���SUMti]�JF1
C���WV��f�1��2��x3}�H繆8T���X�Hٔ�舟��9�Nh�T��[~ ғ����4��w騫��n�wɑVMi%���1l�0ؗL�Y��lŖ�`v��0޷7��ʱ5W�D����${M�L�ш�Q=G�E�5���U�Q�A��4�,�%.o%�kj���`��2����2�1�ӝ��?��N,�&7F��V������ה����y���ƫ��U��{�)����Q�U�8�Q��v��YN.��)��Z��i`�3���	�`(|Y�O~LT؃.���8��m�/Gg�E����h�A4��;�2���_[ܡ/*�l �b�b��HbUD��)S:���V�u�c-Dc��L8�Z����)���E6%�FX�a�M?�VQ.�ָHvI'+����l�K���s�=|�{^
��ɘ��'M%	'��eϓ�ʼͧR�ҭZ�S�Jy�\L��;��e��_�Pe+�r�Eƿ?:��z����,�1�2��\9hn��o��2�̮�>9KV�DcLdt4E�;��v�p�)/Il1�	n �ͿL�������2yH�&�79� (hy��Y�M��N���`�yi^ހ��^T����J�k��K�K���'��!H_����Ϲ������A���
+Ec���9��J��y���1��Q�h�uLN����$SPY�-��S[I�O�����srlGc�.�D�}��X��?[����*�0ǃ�<S#"7e���'�/���\���JW�Y����QT,�&��Ѥ|�L�3	h��l%��r2�|nS�0ڹ hv�=�$--!#7��v>%gH9k��u��T�(��e�2z�гL���12��ѲQ?��hKNM���ַń&��:4ɥ�*NI�'���/ufz�*Md��lB9�/���ǥ�3�Tܓ*��h���L�ӏ5W!�� Ǒ�Ba�����9a�����}�1��e�9�R͕�*��7�ԙ��z��9-&��#SS&AJ���Dn�2�ƕ9�065�k�`����%ߗ�R�J�R��$W�9R�@�mB�5�r5e�sQ2��x��|+��K�6�����("�M�d�8%nR��MQ���\C;<(���')�S<�e�ؠ���9M�-\s�)fv)�*q�X�m��}��姊i�T��TZ�MyԘW��W�����b^�F�%1�V��*J���#S

�=,�V�p8�S�X���'�6.H�����U����EM��7�=�L��t�K��לK�<ښ�!օI�������6�-ES���4�,3��/�=cE�}g�$���4�Lv��h�L'�!IR��w�19��%b�\ΰ?�ґY˵U��m��Y�M^e���X&��1���VK��\��ĺ�q�R
N��;6"/2�u!u�3I��A�F�1J_�����a�תX�����W@V�S⬜���,���v���k�N5�H`�b1�4�2[i�CQg�k�b����#�5�fEϛ��,%u���rlS3�)/q��-���V��^3�.�ڑ������SJ�^������z0�r&*Rٖ�Zo�Q+���.ӯՏs���g��MF�z)K���,{�������zp\I�������eŜ"�e������)g����0�Rv%jn �x
碜gR��,�*r�c�R�m=��އs{\d	3��h�R	���9RS�{�0����q�g�l�� ������D� ��d,�$=^e��I��%+�`�*����cʈ�:�Yxl���uJ�A~&��w������(3.S�9d�T���4/�ne%��q)/�;�˼��L�o��S�r
�\�>Y`i&m�ɦ��^�ֱd�,է$Ids	}i���	�T�ٛ�������$��R_I���pQae�H�U�"�`��O��Ì�)fN�Xڿl���2S�c1�*��M)�G�SK�Y#��"Nz��QlL_��T�$�D��ɭ����`�<=-�u�ɕ��*.����JJY�����&I8�Rs@Z?:ljp��5�z�dk>O��TU/��c��]�ϑ���LeB�M���ܔ�+GUl�U?�O�t�W:Z���m��^#3 �ߤZ5������ad�P:<��E��c*�%8%O}.s*V��������:����$�3U�&��pȥ��V��������2UV�2yR՞�֊%z6�)����*��t�R���V�h_f��:�ùe��y���&�t]N�˜*NK�I1ǦT4�ؖ�r\���U�$e*�0@�-�ON&�,UQv�U|OI��!����-��������"{1���+ @�  @� �
�){x)6�U�m�|�����2Z8$+B&C^���GsTv�$�:Ý 2�ڀ�X9h��	��\J�tC��	��������:��p���Q������� ~����rG2`��R����+a�e�ޣ �����DC�n; �Z���l�4�Y�ʕ^����� 30���C^$�*x?6&d&�����:�5�ba��b�-��@��]�΀׌��2��҅��a�ղ���*��� �&��*�� ��K�^C��-���*(hD��Z<�UW&��A��� �y(���M;���!q�%��A�I�h�@�����N)L���ʃ$��#�E �i|��
����dE-,>�1)0�X
��3 :�������ZAm^&G!�L�(���`/AahY^)@������;�U1`$	C�M8`�f����-ۆ�H����D�K(ML�b(e���e��'��y`˛ .� Õ�`oeM��oi��� ���;���j�)�6�xs� ����0֔��hG(7i�.�ZP�5yK�NQ���a��S��k��͠a.���lj��1a8T��+� ����`�3�v�hg?+(��pά�s�WJ��&O�V
�$�\ ʾ<�k���(xVG�WX�����¸�DZV�j_"���qWx�9�������& ����8�i��0�l�/����ɥ��O�?����ۣ�
 @�-�W @�  @� �,n��p�^6�	��&F 6�VM@��axfw�����/�g;M�6��6h�g�3 �$�\iˆ����4�g�I|G |�L�M·�ð�����yW���
)O��8�U��`dh/Ro���`���m]�n�IҔ��~�'���y�fW��w��x ����\��/�6���"�>��)\�x{�\�u:(��}
�l����	�F����V�[��H�>+���50�)�Z����k��H��3�`�5
����و܍&�[�M�C�W@^�a?���L�(
�+.����0a.�d��n�Mf�A}b7�7z�D��7�'�
��^�����(:<�?#�B�Ed|`6м�?�n�b�ʯ��zįA.���GP9�k�ra2�����׫
��?���^����^�������8q��6\r��O��;�
�7�����:- �+�&WpR:�����?!�r�* ��3h�t�� %8��}�0�� �f�#=��X[L+����y�i��$	��.��" *�V p���%?ARN����{�����]n�����Pe������Ïr��y�oA�<tc.�D�@�B�IdF��r6>^���T��z*��A8�|�3�zf{=��3&��H���S����B����><�i��5���ON���gp��.8@���z]{0O��?�����ҵ�;���($��v=1���@U&A�[ax�]��@��v�������FI�&�������H'�	��턨���+�#ѰS���p$\V���� ���Z:0�&b��]_Bl�7��^���0�
9�k@���Y���#��jHh3��NA�K>���<�.�?P�� mHB����#������?W^.�}y��|�/$]�>��g�~�K���?S'�����b�R����R{ ��R�dٶ���܄�:Ke�B�S���V ?.'}!�_�,�>DEX�z�c����?�h@t��ҋ�����{�B����t �E|�x�V �:�����pl��}X���'��­��/<�2��>~B-�x�!m��b�W����ec�?駜�$��Rj�I�~~��Rz1����b��J��M������*D�7k��V���8�����~<\~�h~L�/��\ya����ԟ��Y��ǡ����t1q�,����#�!^��X��a��c˟�a����k�hs)�XYH��!^GLA�����臘�(�xq���)D�x���2�����$�ˈ�ҋk[Q��gD+�\���+Y�i�����ҋ�U�T�g���k�E/��ҋ����Rʷ �Ezq����~|���O���7E��^\�����/|>]>֧~|?�g˷�?��1�q�
 @� |�(M�#s �/_��P P���Q�������Gì�7�Xp���	?v��{�`��E��ȕwG[��``ؕ�7����X�2ȯ6�o���h�2)�a9��E�^P�$ MUȌ�fk
(U!�%	�y���0o��9P��ܜ.[��Bd�M�l(ִ������/�amC)��w��\̸�vG���"�ތ`4k���m6M�0���BJ�(��=lH�����ʅ�mP��a[$�����}2",\���0ͩ����������w��E"�PJaU���jLv�ʂ0�[�L��b]��0a���m�r/&f�+�du34�0�/���Yz�S&[7!MJEE!RAW�L"�sh��O�Rk��l�E\3���,	M�sJ����fH`H��DZR�bH�*��md�Hr�WkϤ�QP�-::�lk#�xݺ�R�tՉQ]I\�Ci\h���A4$�[��7����<�m=t�T��GK��CHQ��e�V(�<v(�A��kFg$P�G���^�1�8����8R *�&�T����ǳ���z�6ӌ��D��.�qQ+,,roR5�3�S�Ǹ�n�6<����k�F�#���mUn��������.��	Ug7�������I��M���N��*B8��!e:!$�̝�C�JH��(� �Ý2��N����P�!������aq��	`��W�4j��ҫ�W8q�d}\\rs���X'j��-�[�:D���؎��'�f�'Xfn������╜�>d�u�x<�l\w��l.)��'T��G%X��Mt�a��AW���������l�H��V�/�v�K�J��**���!�
�6͈.JV�3��jê��&l0���!��?k�n
�_�OW�B�0�b�iӮ�Y��M�55��G�E�h�4�#�X�fNW�ŎZW)d�$�Dn�l5�kݘ��w`��1/��RF�9$���M����R&t-\�Ԃl�6�b�[CI��)�V)��Ngdງ������@4E�� ���7�F�rP�\"� %� �4��"��)IɈP�h#��F�������i��ml��(:	��ҝ���k�MhN��<N�j잌>�Sl��l��,�V�+��JK���ii>>}ٲ��l<�TV���5�&�����R�5�m�a�́�4��_�\,eY�΢��P��J&Ҋ��J.�F�Nh�C��}��DLIv#g��f��8�hc��L���|,���Y_S6�4�X��ݒ�n@c3���8=U�H.F���"�>$� ͮ���V�icS^��].d��ܝd��F#�~a	8K&��L3��f۸Z�(�A�ZБs�O)#�+C��Sј�"�s��3d�qB,�0�ϭ�u�"�:W�''��ro�0�U�j[��Ix�n,~��1h�F�c������v��%�*	�P&�D�Yͣ�Q��lq�~;ۯXJ;o4���"�xfV���]%��?��]*��>��4��:{�1�R�+��U�u?�`�^�v7S�[\w�����c�}���E�oJ�c��p-q,�c��j�R����0�)5ԡ�Ǣ%�:�Z�j�!J�B�B��:��P�P�j�%HJKe��X4�P���̤͝�{߻�߻w��g������>���p�爣���*�/#�Ɵ�3����^ɹU�A>mF"������I�ߓ�~b���e�b�e&�G�MhYsѤx��.��JnOnz��i�353��ܨ��ML�C�R{&�eZ��d��N�$ ���_�oD�_��N�Ȝ�]���qQ*Mi�dt�3���2myX�f�P2E��C9@���B�D�����2v��_�?@�A��^�,�	��
JZ�F�.f0D�Ry�$�e}���HK���|�ek���z���7�U۾fl|��);��e��Z�����m��6�:#{D�Ba����u��_@i�l��P]�)mo�]T.sr%շ�PJ>�_S$ki<��_�~px�^9�8�ih�,"���F�ڸ��({�f�|Ym���!Ing/��H���m.[/�t`��7�X��Q�v���3Dvp,;�R�[~<5;�`��޶vשּׂ�#%#�é�H����͹�okpk?���.8���E�1���0;�d�t�&A�bW�r�۟�hkm�NI�C�����E;D�c6b׸�/`�`���t�A�!/*��@����KQ:	Zn��Vq�P���J�r�Vw�"���dG�D>��QH ��鈹��1���1�g�sݥ����,����UCa7��Jm��i�v?k9$��xy�C��=,�8ܬҩ��{,��!�m7���L�e�c=�!�;<��n�}9C�c9��t񀄰�5�񛹶vz𠔹�!�y�
%ؚ�>Oy�iXi���i-i�:l�삗�ݝa�Oʶm+�e�D�*��G+�u�1�Q��2�S�ES�5�X�є�����Ñ���zٹB��(���!5�YX���[��lG�'��}R�zv�J�Eld�J��D�N��tmY_D$��*4��rr�����0�2Vf��1A�y�%F<X֎�qԆ
���*���U��ٙ���<�0Y�D�)��n\7�d�{J<�R�GPy��>
�9]�A��J+Ĉ�vi#��l���ju��v�5��Z���=�ۙ�BL�����챴 �����Ԯ�B��]E����k�3En;�V��kq3�5�R��j��Aw�.��Xޯ���	�/De�~�F@c<�7��ӗ3�̡]��m$�z��bY�⚲���������҆?:��f̴��J�tU1�F�APa������?�M�Jc&+$�4ᑩ�����7��5����_�-oכ�ܮ?��+u���S%6T�*?��,V	��6`r��+��Z�c1ĺ�=R��<��4�ׂк;�F �n��"��|3�)�h�*�W��G"�w}3�W�U�ߋ�hCNv�_�/�"i�O�9'�5!�VZ[��cR+ �R[��s넾��)O�V+gi?|l��$�x�����׷�m.�-"�Ӣ]M��.XC��Y���E4j��!�u4��/jmzin��s9D$i(�@�`~�=W�;^�#]�bW�J��P~JFU�NIb'����kD	�X���p?Q��Y�P��	N�$��$�A�$_��A�44"����\�:��$|�]㌡��53j�`�QSy4�6W�!H�{��MO#oʽ���\��-L�a��m��Ó�-R�!�%yn�>oLBQ�(۵i��`�&��C���@��.B1���O*宵���k;%��ir.�3��(ʔ�W�4��*KKZ��KJ�HɌ)�����4�]�iRWK����i����J�sxti��M����}�\�`ƁS�#).RA��X�Z�k?��!c�j���o0`G�Ĝ�`����I߶�D�4#?["p��s��&�?d�D��
�wv���E��H�U83��VR�Ӕ�e���v��0(��r�8*5���5͘r.��&�⺺���� �KS����H�S2��ݘ�tQ�a\oR�;1��mb�R��L��9J��z!{�Hs����{
����)���JqaM)���;$�X�h���ۦ>�Q��ZT,�EM�[�Jc��:o�ԃ�rn�%��F�|m&c�#Aqw��� m��h��\y�a�a��u-tJ8͌�8��hi�q�L<�W���{%��6�A�U��i��bŎOS3���C�xXl ��+�"�'f94l��1���_�f���J���b����B�]����3n���1K�뜙5��o�L5�I��*���	�&��8GO^̓�p��<�
j_8W'c�U��K��5���.m���;���̍�fig��+��PTL����lK��6��������o��6�KD30�K^��:s=�B�o�q������DMg��Unn�g��0���WB����uI���p����HJp=;��XO��îV(��k{�5*ms���h/Ԁ���u�h�6��Xʮ�wԸ�x�R^�������L݋�BKi�M\̰ٙ��ڤ�>S������:���*�iؓS�RE��)��p$?��W����0]���a�r0�n�ϱ�f7w����C�Z+��TR")y����婧*�xD�_�8MIij�}38]�ڍ�a�t�r�? �Q.�[׍���1�� ��Og4�e�X<d!�BFw��,�:H��T���,+­H��<V*�6���Q��ٰpr�_>Ρ���r���Bs������4i5~���.�h�M(����u)��\�O�t�t��r�.&[�c��p���a<k���gDb$�잹���a���Ї���;v�zW]��1���B
�������rM�`ISW�$���}	}�Gݐ=�R����L3<�6jܶ�Tn7
7���O���5;[6N]���{����*��N�IY���ԓ$I�$I�$I�$I�$I�$I����@WJ���PaAC:vV�Y��1�d�ڜH�	��� [�)sFH1�Ìw-VicJ;pk�P�n��4�0u��&�L-h�!@K���0km�aYJJ��ew ���B8�_r�����3ad\��t�U�B-�l�1 J.�8�����
��W��Ä���9)`F��ˑ����y�`��Xi
G���Ȇ�40�X �A�Y�9`��!��	�(�{|P[�_�4P�����l"�c�`��f�+�����hD3�bf����,�㰮X�@��"������ @���>L�xAA���4�|��h�"dA����hQ�mAT�0��J��~��b����!��Xq_�$����V��!��al|�P@���;�`���$I���0c`./�5)��ad�(���'�O�̡�����U<W�Ƃ
�x���S���e���sF���4�x($a��3���C��(�&>O�?�8���>��*��n�#����y�mG���(�v(]@-ڀe�T�Z���#ylxLĀ��Pl�$5AQ�pck�9@��r��٠.���X� ��*X�i��
�j�X�i����3�&B�H��`����y��R���0���%��n-Pƛ�aq�c��j:�R����
���C�oR��7�k�ʹ�\�ߌD,�$I�$���6bC�$I�$I�$I�$I�$I�$��x� �ȱ��*�震��������?�sB�#;б�؞���g��YI���?��M�	�J.�s3A�����N����A��Y�_���oa)u
��߃�����]5�}��7��/e�74r�8��pIㅟ�q�ov�ݏz�/^�p۷ ��g�YԷ�O��
����2��o�G�f�����I�����Ɨ�k���'�6�_�P�~.�Z�+@��e��v�?=9���5B!\D�`��eQ���0L��)(�8
_���)h�	�ab�������y�ux���=���e����/=	ԟ�a�|��g���W���� �����Ӏ������n»%��m_�:�����o���7��G[�V�[�\Z�o�}����G��/<g��h#�qqӉ�oM0c��@����
�'���߹�E����?����Wx-������k�bh��rBю(����b�a �&�o� VY7��R	��ȹN8߃�[.��/���
J~9ڷ��#�x����*��d��N'��f�x�A,��<P�?���W��78`��sz ضv ����?�����{�_�y�^3���v��;����ss������k���{l�gaL�8�w@�[e�"E&��L�[����g m�|�#�<����m�O�Z�I��r'�}z�[��(~�yԯ��x��<���<[�HhR���$ �5ïV��$��&^��^��������eS<x�����g߃/?�zQ&��U�����q�{�p�����'���)��U-ܳ~7,��8U�ͯ��}�G� �}ܞ��_�������_���Wn�g� ^��}ٿ�[�
�׽0@�"_�@���T}7����ҁ,�����#�� ���-��/W౗�}�{0����Q89�8�Pf��M�8�ߛ��k?f����6A<�H_�����0�w��g���қ�q?�y}�r�w�F�w��u#�~Ӽ�o��ӯޘ~�Z����kiC��k��/(qߋ�7��W���~+.����s��� @"h�Z^ǯ��o��KWs}��u
NA"���أ���k���6��C��key�k�?ȊO?���o��X���uo��~?�?�Go��$b�~���&x�F:���w| ��tK��Z$�=
�c��Lș�}��?���D�h^�D�V��F��-���&b�&ު\�k}���h��C"~-�
~t�<����y�s�j����=W��p��O�{"��O��p1v?����������߹�&�����f^?����>�qYq-�׏�ı����Cq���h�{G�Ÿ��.��Zܢ��ǽ�F:nb�~�X���7q��3����=q�tK���㞍�tc^̍4�����<��3��WY\��_�@����~���ǌ�!���><�����k�4���드(O�$I�$I�$���r�'���m&YP��S` ��aI�G�D㷾@���l��i Ҧ6Xet�8�	��m��^�u2�~	X�(�
��o���b���oD�A��ow(,��s!��� wz����J$�U(��a�/� IB�L2LTh��@>*�k���S7����A�V�R���5_�|��R�"�_�L��hRW)L]���.��J/G}�ER�E��ϫ�$$����/c��c�f�1�:Ul��h��>��S>co%�s��y����y��w��SgOT
O��Y}Y��!<��>st�ʢFOx0�x�Yv����2�e�P���ŝ���ECҫn�����S/�[C�W�N�S!��NRY3Ive�UO)�={�H�����t�ߑj��:@�|�S1��կ>i���D�1�D:z�r&���$v�JVt��%��8I��/.�/ڳ�*��J��ru���sJyq��*o<�$`��ޚ�|��S�����Cd��@h�,{�y���o����QO"�eא��J������
�oq�9q�4�NlZȽ_YRJ� ��<]��ޙceT'Ug=yeӬ�n��[*[�ɭG��y������!�d4��Op9�Q;��4��%�)
��׏}�����x1ӯ��Fz��S��(D�T�x���:���T�z����{��іdB����G�[��t�y�w�,��р挆�O�?�s)�����-=����tLp�"\�
��+�#Q�2��$u���OY���V���@���r�m��:#��[�e��!���yn��ů�U���'d���)��->=��^E��Y-�-�-��GCW�Y�Щ�0t|���9�<�?uč��S��8���֥�����֥�,�(�{~t��N/�VG��ї|YW�[��Y��[�X�����!�K���~	9��;}昢U��@Z�J�E.��1�^�:(�����F[N_qmY{/�/l͇H�=t����Y���^�P4��:��;8Z|ѵ�q��=��!��ܕ	Q�	�8Uz1�d���u�/?�\��9���Y'.D��/�3k�N�n����[\��2����"{�����j<+8qR
^���w�,S�8���T3��J�Q�^�ɽǎ��Eڇ����;x��A&�X����Q���V4UG��ITy��R�Y�R��C;{�ԩ�b:e�x��JߢU��o%\���B������z��sT�౽���{���t��Y�飢U=�-u�UnջD��0G�ql��o���∄O�,�Xϔ���?�E�O+�{��S����V߅֣�K�2�h�E��}f��g��'~�e<;�?��h�y�h�f#k����홣>�[G�����Y��saj��o���i�K/\�G���:�Me�s0,?*~G����J䕲���Ig���C������]u���>>�w�>"9����R��Œ�/�#�9y���`�L@9=]y��s������bTsuV��m>��LX��b��e��8�z<zh�:��c�/����z�I�`տ�-;�B����L��e9+���T������U'ɭSԫ/Ɍ���{�{Ŕc���V�������=��1�񱚲Wher�yt�X�)r��B��!��zgc��t��N+w[˛���vU����/���n������ȫ��e��5t ��7S��KI��l��`��lF�e���{�&�H���Q�/�e/�wӽi��l"��������*F}���Rt�դgWN��;��Y�-��H7>ll�t����K�.Î�����s�����3��ͧ�[B,I�h(�V�C�xSn�9B����(��mSV�/-4>?cU������obZ�
���|g��ѵ����/9&�#����&M�8ɜ-n�����}���f��?P��M7�m3�=�����|#���˵M��h�}l�z��V��oִ�#�wV/������l��1
��y�@�E�?��)av�����7k��O�ɮ�Is-�Ze��n�c��ʏ7g��9"�Q_6b\�VH��`���Oi+���Os�ZGL�Q=�-M�7`lyW���1:�_nc4�u:0����ٴٖ���/�J���/��+�IT;� �eu24��C��O��d�W�~��ow��B��h����u�1�������aC�y�(9��X�^^��o����Pl���9K�/��d� 4���\���P�T+�Z�i?�7c�I�`�j��!ӏo��0]��Q㩮���#��yk���N+{�=7�I ��"cݸ5O����x+�9\vĸ�T�p�צq\,�ul�7���i��s��o�/�t�/l�m�~��]��4�Z���<�A��WX�{�vFI�n�^���퍺��\�+�|-�Yc������i��l���q��@��8ڵ�RtȆk�4y��v�)ƵT���5Hv�jQ4��f���1Q�|3��3�LZN醯P�V���q�vF"-5�fڡͳ�s��Vk�Z��v-�PU��Tt�I�k��	3�u1�\ꝉ�B���S���lSa�����2��Ŗ"{��e�ڐ7&�����h��G�b��e�5�\�?m#��4����\S�2mW���+��&c3��.4vVO7�62">�B8�ocXCS�3-�
�V<[BČqz��b�S߱"���#U��s�>S7���Y`}�G��1�t��k%�oU��"�4��N��m }�5�p�}}��rS���z��c���
�Ò�%\�Mc��������8�'�s��Vs�y����F����P���:�Lt����x @8�w��'6�z
�
*�)�6e��+l�z�`9�jw_�ٲ�V����_hc;�Kl����z���pw��K�j�/॰�-�l��U�迸x�*�wt��!�7d��_8�[1x���vB��|_�:` dS�X�hT^��t}��1
�����h��W��
��Ab�3��YL��Ms��wD�}EsS+l�+��C���2�C93���XԂ�vn�1��j(gض������L'vm�eO�+�MJ7o��o���ib��Ϙ6g�#�5��zwq�$���"���Z�K�
)�}����4##k�MˍQ�8�c�q��c�tL�b��~m�]b��MAL�����e:$��3A���@ց-Y�����Eq�ݮ����s���um_!C+*��Rp&J�`<�и�wM��j�-�ȋRM|�"BU�Ң\��c+]}ݜ�}�,���B5�a9
��-�
���ֲ ��jdXm�fh��My�K���o﫵b"	�G���4J�F7.��V�AAm¾!���2!e7``�1�iW�1)T˔
�Vk��\��q���)���j-�{�X���\�Q�-�8�@�
K�#�%MJ�V���k �o��|M����f��)
׆)lB�j�r�4�@ʆ�̠�s���"��?�oB��Hy������8K�Q��~c�6,�ۚ�)#QV��E�n��`uH�v�ހU������*kC��r b�:��k�Fh-��b�K��}����P�GfT�v)Z,c��&�ʖa� �U4Xg�D��a{�ZM�c�_ۗ�5)�$u�+^����vd��jҍ�4U�ml� ������i����)z��+��TX�:gJ�.��+����T��ʰ[��1B�l��ӳ8Nӊ-=s^�Ddp�5�v����ڍ"��Ф21Ӎ�R���p!Obo�����v툶���K7S�5THp�ٌN�����@�dz:����`��]�F���*���>�H�7�4a��]Ò����@˶�����	YE��{��Ef�'3�)hSaa3�	Ih1[L%R�Z�[��\,$/*֢%�'A�/R)�.§aOoWi�M���BOJ������L�\Z�%��o�ow�hj�}��.J�'�Rݙ�
�(,��aZ2r�j��t2�l�b��h�X���$f�Qc��Lu�uKŘJ�F4N��sԢŝ�~���M�g�P��H��\�8��,�E�Ik��IMNj�F��JД��F$�R1��Nw�w�ӗ)���vx29�rωv�ӫXš�B�/4�h�&i�ZW$�7�{$������`Zn-b7#=J�CtYŻ��1�� PV��⠲�T�fh=%"�:<)��(\��2T��3�D�׵�ߎs�Kw6Ch��L��Y�AX��&�xĽ�n�l�K)+�S�IỸ��1<HjF�_�*�N�7�)��)�&Tn��3�s+�U��qC'��n	#&�:FC�B�"�)�B�;#e�L�\�	;<Ă,�I�\������܆�5�+��Ww!
a-͵�X@Q�8�2�p������X~9�-�ɬn"���*	��j��G�m�xfǄ�3!�p=�h{��)��*���������n�;R�W"7��$I�$I�$I�$I�$I�$I��+���/w�E�^����' ~>��5A�S����F���-/@�v�bĵX�3�͠����84(��@�Jq�"�;so����lM�[������gYb$|9��M>���_�l�F�{���
�a509�U` C)qn 	��~紀�7;l!���[j�IN
�؁�r�P]�p�8,"֡�7�W w&�i�`E���.�a?�&5�G�i�2s�#Bn�>��1X�@y��v`w��f ���PI4@��BI����8�h5@4}��>�j��_C�a�x���E@����.�����
�(��aL�&�S|[L �I�':hp�a���SןL�,�ܠ�򀞫���8^!��X�h3�����f�~pg�@iPrsa�$���i)�\H��&��i��? >�p=Vk⩰�3 ��|.n^��q2j�ЙvA5t6���<	�nw��"�d�	L�E@� 
yPv �����2j����H�4~^H��R���(�K������E���0�Al�Nv"��`,�<��'� �0���a��	�\�rh$w�f�vJ`xCͅb�99�Yw -;�p����r��а]���I�S��<~�L��C��2[� r������1x�eK�?|��*��� g�	�N1T(J`�2�4��t�<��&����J-q����\�ߌ�SkI�$I�ߑ��N�$I�$I�$I�$I�$I�$I��Y���&�ѐ���ᏸ#8���~����������%�7���8�O����7 ��+���0���(0�ឌ��O�C�w��� �W�����~7�y�p��[`KA���Хy��� �Y=�?Ǉ�CD�η���0���>ui���/�e������ ������bc�s�%����g=���pg�#@����n���o����a��V��/W�A��|�v���%h�����%��g��*X{k����Յ?B��Kp���A�� �`��rZ=H�/��� �B*���V��}��L����k����1�|y�.؁G�������A��s�/í?��顷��?�w��0����Ry�ȝ.���������] _[�_���/�]���A"r�w`��g���BP_-���z���.5'��O·?��o�k������laA��yx���d��^?�@�us�� W?���[����+��ͿA�/x���������c��X��OsBw�"����b��t��Ì�A'<�+�?�R
�7'w���`o�_��$l�h�x���R����T���n�ƿȹJ��2�(�����Տ_��{��o|n������ZT�D��D�՛Yy��_���g΀\2
1�[`��K�䯇�ɴ�C�����߃�|2~k�C�+����y��^��x)�^�o�@����|���0l��
|�7y?,o^�.��W���( �ބ�LPO�&6� }����`���/�h�;'�O��(��
|d��>����?$���ρ�<_�
bR���ѻ��[����f��m?�%m�O����AVf�c�P�)�Ur���j����:�c�B�'y�_�774�/����O�w�\�ҋ� ��Ke���1�{�.| �a�7������|h�������6�V���N���O~H�c7M_�[�!���]�[y�~)�Go�7�������x����keC��k� $�e��Z~4��p-N4<�c�C"^������?��~�Z��w��±ky&�\Kѐ��
0���Yq��^��}I�̵v���ǲ����^���d9>}׿*K|�$H��^����Z}:\�h%���?��i���|��2	n�@Y���NDO��J$L�@=��c����������VH�!�:\�G��Ú�Q��Ϛ�D�A���O@�9�ֵ>�`/��z��ۓ���Zy�[�z�;�����+�w�.�:�Pq}qߌK���������z�?p���[7�קG���e��^��>���%qg�~6�q�Qb����qCquq�q߈�7�p�����;}��7���~&��,��c����q�q��+�;w6�6�;q�w8��F����8�)5�o�׶�F������/\ߖ��������}���_��_�|������7��A����M�����>����$I�$I�$I�!�����`�� �E;����[�	�oq�_������Z�����o������<P�W��K�t	W(@4d�o����XW��� %��sE \l� ���"`p�@=\��AF��g#Pl��j�& j=�:�Z�1�!6��Dws�I�Dzr����e��e�-��ԒWrJ3�i�H��x�V��^V�^��7zt�,z��|�˅�%�R�y��T�8�#Dŗe���s�#���R{�C{W��|���+pz�ԖQ�5� ��\��L'(�ʬS��q1�
���:ޚZ�=z����y���G�>n��%���+|��rD�+s*����ǝ�V��ɲ��(���SǉD��r���+O^8�!^��z�>gTsYy� �^�Mx�zS{�\>�rb������y0�>?!}�w.��/�?E��K#t򳭐��ˮ�uCC����(}j�)�(��NX�O����g�����l���<���	�%�������Ǐk��b)�Rs�~r�wj�9�ee���{'.Ȇzw�v����sgΞ��(N�Z�Nt1�R��ɥ[ɾޖ3���(��X����L�����H�r�6ٻ<�/{|���R�������]B��EI�"X�םl-�����害{�s�!_Y�ٓ'�θF��O;�Tv�2s���S��W��q�'��4���М�p�xt�X|��+��S�T����I�Np͔_�
ǰ{Y��I��/���z����(���!���&�[Y�9~d�~�~��ȆZIW�\K�U���n�x��$���`��1>�/-Y��̲�ы�^�	dk��Y�uDn�M]e^-�s��pt|�b����OK�|%�J�vY�����q�q�"q���۳懔�W[��V��r�����_�X($��H]&$b��:�
��#e��N�`����O�N�^V*��dg�v�Ee�y]�H3zk�T��^��s>�����e�ɕ+��G�I���N=��D��+�C|�����9��̞���\=J%˚����.�/\�_g9��
I�|�����(�o]�ϒV�u4��y��bF���d��V���Jj���;M=%غ:W)=�ܒ�r茝�����r�"��.)�t����ղȑ`�$����t�����o$HG��bi$��H�헮��"d�h��j4jtI)HyiTj����+�L���q)�%�c�gu�Sʳ�RӤ"k�.ЩH�_<8"P��Q�[���tH��
�U	�@T^j�Xo=Cs]Qe��VE}q4�wP�����(_��zW߽(���˿�>��jI=��?�7���j��4��#gF�����W}�3�%z��t�����^t�Bpli��?J>͑��,�N9�L������!�뤈o�c�H{�W΅.L�9�VE��mVD/J�WN�}Y���K�㫊���3T���-����%I\ri�����Vek�����\�)�,T���j}�E:�Yل�������?+C;Rub)�Xf�'^�
����U�4e�ҭ'[�|t���%񞔣��-]ur����rΤ�:i���E��F�G����|Qa�/�RfM랿5ĥ�������F�z��.�gs�����ꝙf\a�`�ɮ����Ԍ���y�~u��c���������W��s�Wl77�S*�}�;Ro����;�#�\�l�j�*�}]F���3B^�5L�>��WWD��Jj^�ז�V����6�� �!���[_0p>�0S[��B�aטkN�C�~����1r��\::��L1s���ɲZ��YP���R<A0��J: !3�
�> �M-�ڋt�Т���[ՔK����,|΋�~�Ȣ��s���r���L��e֑�ͼ��d"Rcy��,�aQ�����T�kÙ��嵌�#���w1�G3ʂ�;
:���ۈN?/!�=���-J�;5��ٹ=^h`���rm��mw��tdxj �t>��#N��0�
����]��B���lU�����f����)%�c%d����:@N�d<��g�S�K�-��۶ʬ�s!g����vN�j�SQ5R0b�T����TDӛUѢm&�e0�[��_�-��1gf��jɯ�qXʞ�3�cG	$��w�*-�4Vi�1����F�LL�)�`_�X�p�!`����}��ˋ����r��I�C-=��|J��`Q�ҏ�1�5�j�˅��jQ��2�7,��1�ӝ
L�p�;�-\qu�m�dc��ȶܷ�&��!V:Θ��/��E�FZ8(�k��0���"�f��̴͘}a	o��א�wm��$⩖aZ^v�����!H��U,d����-�g�#��iD4�34��=����}d'qrc�p8-F�2��;�P�P��c�0��3�WL�Yu�4kES�-l��=�EEvL�����Ћ¦��b�xPC���=j&-u�(Q��l�_9���&٦�qqg4P�3=eQ8�?�
����\I /����j��R���E_+m0l�j�����M���(���R�\ȫZlĥ�l����ա$<Lux��W+<�ɱy }9�<�!-V�h�|�SD|^Q>/�`FK8����m�~f�O�U	7G��|S�_k�, 0������R�\���ruۉAKWK�t'�Sۿ������t̜&���+}�O-�03J���O�8ص7��p�m=�V-�?;����:�k=�E�Ob邿7;Z5�;�۲3�?w3]Ɏ��ߵ�8T������L�{�5��Z�v�^��A�2�6f-U*�?#2��C�2_�s����֘�8c��m�o�6e%N�Ꮤ���M6�'�Ʀ�d�s��8�D��m���d=<�����r����:,�3#WKj1S���S�b��i��ڪZ���TB�Ui��GԃIFz:���7A���d��9u��R���V)�k�%)r�ui�
�����ZM�K���d-�;����dsμk�RC�3M��S8V�����lo�������c)s������
Fm9y�X;f���0ڢ��� ��3�ё(F�k��P%�$�"���V-o����f��0�9��ى���c��������$xW�;�	ٖ�r��۵�]�lŔz���A�������,�ң��6�B�TԴ���S
S��Lb���c�3�&Z��](E���l�f��������RE,w�]�Gd7ά�K�VM�;�!�ұ;�L�"]m�h�f«�LiB͆Bh.�G�b��:�]�kw��f����	:x"�K��dG���]�I1�����uoTwⅸ1J�᠑��DF�ΐ_ZHB�	S��L��ܵ�w��n�6lX�
�j!�7�D�c}�v|@�1�l6���]�_��b7Ttg��z�)Bbލ��1<$ï�ɯ�����4v��Ƙ��ؙ����$�nY�@���3w9-
?_�)r�����li�g�6G���]��i2K|cQ�$�4P�]3�=�f�^��v,��E��e�m0���tY�"`�8̲|'���ŉ�;e%��տ�͆:4���4g�Mf�J:�*ߌ�W�h�^5F	I��2fg�|7�N���J�̖��N�Ļ)���w6��"Ez~�Ȍ���:4E�۵}"n��T��q����9r��E�yƱ���;T�����f,U��20�D����
��[9K.��b#ͺN�!���d;�+vk��Z� �to3:��}9��5T��J:�͵����1d�j�p��_�7�w��[�94�Tц�Z�w���N�n�3и�b��*|iE{�;ߋG�&��N&��V����h���c8d�(_�pE�)��
���4Űid�j���x�0����V������U����#�(5�����I�\�^��4w�-*����"�Y>�0d[�'�ՎÖv��\oF�><KG����4ʂ���_�uE]&���`���˳S�"� ʪh��W��m^��[6T@�Q��۪5ͻ��Mn����J����/��\�E#�~E��S2F	dHm�$W�xc���(r����ۃ��P����b�Q]Ҕ��5��(=�$�m��H���
�ʨi�1a����rه��^�����v�ccs;����65Qr��x������X3�k�2����Z��2��})�l���7�����:��r0�÷�=�&�2��)Cw��5�����&7�(ԙ5����!�6y��a���V��f��v�M�uv���f�ol���t�+���9��f����҂�1��QRWF6�����
R���-nb�Ĩ�n�������Ũ��v�:�B�9���1�u�)�}1�����2	x#{3���j��e<;�ɐ6Wa�ݚ
���VԵ��DXEFJ�q8���s��n;I�$I�$I�$I�$I�$I��.�|(�A����w�Ey�_;*�"�D��;C�uhCP���F����]�ؕ�ņQDQQ�Qb�[�w�F�	�d����wߓ��-O��m���ŧ�QcJ`���>��#'L9���i�ah9No����xc�	>��*��� �^�F��m�\܀�w�Q�?���d>�Gȴ	�S�'P��	8U�A�N4��aR�<��(����x��$���|Uֻ`��dS� e��=��d\9[����(i>��=�O�WضK�Rw|��{�#�`֮��=ǘ��Z���@�S��z�,�*�nc!��C���c�lD<��B��	�W>���k���oQ��{��c��=a̎ǉ.�q���!��Y��c̙zL�L�6Mt)NŇ=������P�FRz*��8@���b�>H)V�i�:�}��m�P@�2 hNW�*���D\�	?�zS��>P�f#u���aUr���`��N�k ���1O|�[Q}�KvҠ�����m=������8ۢ�O`*?�!|�5^���+����L|�0�B�'��A^%���,HǾ
4�o�޽{H�1 ��`��7&���հ��	r?��\YLl��uJ�E���lp��AAT(�ɇ��2l�c0Q�gt��yL�t���	��瀱n�d�m:�r���EO��iA%���D��������w�
��z:�a���u������xpڳ��"}���&ɝz�Rq�Q��;�:$��@����0N=wR��,�㝐W)��'(s�
`��S�</cW�aɥ�&�O�5�֩"�8Ɏ�x�4hР�7��d4hРA�4hРA��61Ĵ~��M'Cp*(��/CN�Md8�y�pu܃��0��	®���!�iDG�2���]�4D��d���!��ؓ���ip����o�_D_</������y��Y�*���O���N������=ؠ��*�nPT��ҡ>��n"�������x,/�����Z9�G��u����� K� �]���#�7>D���P~���kǠ��
�nD���0��!�{���u���IX?�(J�J0���p��C�ǐ�����u���3�^h���Oi��]����1X�����.\��X�L��1:ظ�
�w����9��y40�qN^o�=��W\<�������F컡��-X38��D�^]��5�F�/��aM��������	=c��/²N{���֘���z]��>w���-H��V��fHv��a�#f.�m�&���C=m���w��
�- ]f�`|�)�I9@^�V6Quy/f1H�^�a���61��5���x�u`��VGk`�2#���y���k�``�mf�Q���o-DK�U�V��Nf���!�����	� ��_��O�[a��+��{ ���d�"2o�[���Z��l��o�'�p[]���<	Qo����9��_��Rȱbˤ:�/�	��$����k��P�[�5WG��a����8�E��5�-�k���Y�W��i�:('����.�F�E�h~wvI��u��:cÉ�`����m����^&��``Ȃ@d4[õG���H��g���u7�_̇�OS��J���������҂"��ڎ�郣�i��,w?oa"l�U$}��.;��S�U�y� r�o����]��}J�ibL�S4��@�'M�����q��QHM�gROr�ז��	OɾV��K���m��|�o[�3:���g!ѾO��P�0�p?�%�A�\��zk�	[�$�2��M��	�٠�YM�	�	�����k�����D��@_�P�u'��f��J1�[��0�Ko���!��o���rA_��L%�������J��XW�r��B��D���/�'��g�D	��_�bu�=S
�O#(B��,�^�x�SDk� ������@��Vỷ��T|��ԟ���ԟ��K�X$�A�'��9���z7v���z�z�ҧ�]����2ʞ�G��[���'�C�
�5��F���!����-(��v L"\B�a>�6B��$t%��"�JF�Yj�6N��%L!�תL�6Exƃ�R���/g[D��#�&� H�OXFh�*�'�!�%d��Q�ƭe'¥�N�m�{Nݯ���19���[�%�O#�K�܆�g]�]J�g��L��$u�c[>�>�4hРA�m`�zjoèxG�R?H�u���9I}��Apm%�� ~����� �����SV"��4x~��y�h8?VF�T_|��l���Qt�|��(��_����!$n&1{�u���"'��1+��d3���:L9|a�nA�>�;���.yd��8p ��D[K�+h�������q��]�]6s����Jr��U�gs�{M��Ṷ�V�q�Oi��y�C���Y�t����S+mz�V2����U�~R�kމ�s"�j�M	�뚵X�.�.c+4���սc��u�||�}L�Ƨ��Z
�������s̢g��c�nu��O�����rc�hvM��C&m�R����C��Ȏs�(5j��tR�'D���)zY׎q[w�B�w�c�K��K����l�A�^��v��~}Q�8(�HT�y^�c��Nc�풱OA*n}�L��j��^�,Q�Sa.?��D.i[�N�e���m�ؾ�JX׿c�^��[��eWhu\�a���.����#�v��
#V��[��K�&������}@��w^~{랿��߼��e���-�y�JGm�阸۠S�>����R	�Lrg>KЩn�Y��C�w�ӫ_2N�t�4&����We�s����yտ�dW��[��=sIq����#�:}-��>pa�Ww����G��c�B���Kyd�1��(���k��r�}�r~�������C��r�:|���)'��8�4G+�[��;f|��}F�;��g>xO���䇩~��?�q�1|Yϗ̅��x���m`��7NYӲ���<��3�&���:��Ey�Í=lN6�F�b��՞f�2�lwk�����~2�����N�6޺���G-ng״��TJ['��{ll��^{I�cW�N�'�X�*w��{=4���� s�<��n�0��~��3^�������N�k�_�ڟlQ�=�F;ڱ�y���?p����/�k\�y����ϴl�>���dT�s���RC>��4�=�H˵�a��¯�j��]W	?v��[��~�-��[��Wd�c*�8zԼ��B'�Uu�l�]��<��kIC7�i�^ﶸ�༴�K���_>�^��tN�����3GͮM�W�>�����5Š�+��O�˷�x#s�I��w�cN?�Y�|�u�C���^:�kC��4z���T��ˡ?�m���W�����eѭ�|���~w�ݰ��ec�zZ�;P�~����|o@�����j�iF_�P�^�N/�˹/9��rɹ69�{0�]���5Xv{���N:�ﻮZuU���u���!�����)5�A���	Q���~�,=�����3�1'�&�u;�Q@�Қ��;_x����9/4��<�Q̀�O�r��b�Ox阕��oڼ7�9!N��O��o�<�N���CP��O1�o�z͛4���&cx��������ǖ�!qk�w��&f�:-|˷��&���C䪛9�ZX��uH۹6��K:�]�S�����w��<@��^�gD�C���	�Z��^��Ͳ2�w����a�dsٻ��I�=���:ri�{f�0�6�ح%q��ݦ(�f���y�Q���Ot�D�5��r�w�V='����,ŉ��u��[�����&z)ɍ-{��e�F��ʌ�֭Sv��������{L<�4�6HiaS���Z�_/>(��_�>���ul��N���Z���W�Sq~^Xb�Ma��g+�X�ߟ��pd����ޗN��.�}�qY����̞߭{��ą����k�1y��;��+�Oܼ�<����97N������w�D^��z�&�x��弫���lO��r<#���GFVZ͏�>sh�iuid�O����:��k��s�Tfg��c�6U/��Z�x�訨��R���/lN����#'�X���?_crvm�Z��H���.�/I�|�vq��#=jWsm��e߮�J�ߜ܅Y2�Ý�[��]��xaK��ţ��W�=k7�߲[�R�P9ۣ�$ֻ�2#�VCN��|.�'��X�����\�ڭq�6$z�m��gp�E��)H��RUSW�T�"ڴzm�~��X���{��DN=�-ٴjQ�q����3Y��,V���;;|AҲs'�O<_ʋ��uԈK���ڵ��ڭ�M�3c��o�W<�>z蹥A�*��+��px��\���a�`=:���|d����T��#\��q��	�?�3����p������\�������u����6����x�k����=Zf��VEM�n�6��w8�)�����O���k�s�a?,��/��h>��Q9+X��\�3K9�,&-={tRp��HƑ��C��ak�(
t|��*�lv�%�W6G�\1|I��F�rW�1E!W_�Z.�5]�{�����&��3*t�V��?}�J�-��)yczx�3P՘i�n��M/a��~�R7��q�{�.�ظ9ŵdg���X��3�n0W�b�5-��5f����b�!1s��Ӛ���9E�����}�gf|x?qp���*��U��0��\c��>JL�n$�z�,�H�Ô�}?fk�לҿ�N���{�ϛ�?��m�Y�;�$����ep�o�����&�K���.0ш+���+
0�9k�<������B���^?ki�p����<u���2���.糄����A?g���w�l5M�뫤ݱR���b��ajֳ�T�LR�>Cs���~Zg��H�-�7[WUy����JM#e;׍�T|��<�jJڋ�~��S�5�R�z��ɨR���߂-7�.4��,�bö ��	6��f;/Kc�������Z�%vz���F��C��YF%�Ç�̙��9�V;��F�_�o���nXf���%�P�ų���=�mߡ���G�ߟ^��d>{�m�����s=k�E(�,�xxV�ԁ<�j9l�������t�H�K�'��<���� d����{~��?>7D���H������n�5<9;�Xwzx�Ù���G)V�U<�1֮f[���Y����9�O��R=�,\����AgV���Z6����΅ɥu�f�_<0:��$!�Bib`��5[_:/J)��HU��gT�5����D���G�խ��4�Νqrw�Y��QA�'��.Hw�ĘԦ��Ɲn����p(%��:s�͆�M5��n4��w]�u�n���g�n^���n�ؤ��$��Qk5?~j��ޗ�%��l��n_����I�O��f�dĚ��s�oT�,�[3���OS��֏��|s��Wi֙k�D]=�lZ�5ν�*��xl4�JeFceꊊCy��=�]�3������{\;�x�x΃�s{�����F#S[���b���;��>/3�W�1�Y�P.��CY=S؛Y��������E��]�ے����/nU �V�6��8��ޤ�O�!s�/|c��y}�ʺ��)�v�Eί���W��;�W1�qn/�l.��#�L��`W�O`5.3S�t�䱜����r9�8�W���j�f.�`�{��x���Kf��o���ܪ/��2?������Z��sE���Lyy�/x�/M)�f<	�`f8ۂ�9���Ǘ˸3���l̻]Z�W�����]�e|�ʛ� ���f�2�-xm��f�m��,�ϊ�8�Mc�Q�u�0�^n�M^��ޮ��;%<ɻ���!l~JPi��U����1�6OȽ]S˸�p����������]�!k^�,���~9+���>U=��u�#�+�<ߖ�12O-Ę�f;#�ݣ|e�%�3���;V�,�̋��\~kFi��ܭ�N�<��ժdqe2o����-~Ǖې�;ue*ce���5�����}y�S�V�r/��Tr"�1Ynf���&�e�g��=.\^����1^�npqP��R��>�|����5��7��(n?�:�"�Tީw�Yu����/�dx��g�7�vg�Ϙxz2/�6;��Fn�����T�^����/?�����ce����ܖE���B72-︲X������K�p_�*�s傭��/�?�
�ŉ��6��47�z*'*lw��5��L����_6)�(�r��]Κ1{+��ci���w�K;��z�_h?;�u��~��_����%��[�0?�:m�����Ϣ�����X+�-�lef�Me�k��mVq��ۮ�U�cÔ���I�c���/�q�/�]�p�^3.�ϙ���/L�m�-�����?��K�{Y���+�+zy�T&�rY
��!<��N���j��Mۓ��5�g~�k�Ba����q~��쯧r�k��F��~����{�vf�D5^HY?ίO�����l	S�f�b�elrv���-�O�92V�����ۡ�������I�lF�B��˲0���q��2��3�%���=���[m���";���Q�3ob�+�-��+W���/�����y�c^�M�>��1�w�)�=/q'���3b-s�ʝ����n�����7�X�Y|���շ�f%(�~� ��u��|���7b8*�\�g�
w֡"���-�"^/��[���ԧ�/U�m���<M��ܑ+��N�P䤴�sJ���Z�9��?�K������mj�#Ƕ̟}u���W�
�"�¦����a��8���hș����f������R��o����E��o���?��?��_��Z^aǅ�JvQ��Ϊ��%3xfR7����jY��x�?)�Y�8k.�rnަG���maO���'�Y����橣�,����}ėy��e�����Ws����/�͟ym4���|����_͏^� k�G�[�F����]���x����^	4hРA�4hРA��������{#��*��cؚ��6����`;�}������x�<��[@��f�0��T8�u���.�<�3���E�3R��u��X�ƙ0�z?�3����gŢ.����ұ���͖��(�}!�!����V�����j�W%�ߛ�w��ي�o6���_���]�v��sa�T�܊f�훀rS��Ǽ��X:ev���Ԏ��:OE�I1��@DjlŃsaй^Z�C�!u���u�B�c���-�kkb�c6l��`�ad����Ğ'.���'.�G�}=�[�Ka͛nH��ݡ>l��ɩ�\l���t)�3�Ø���W����A(��B�~0\`�Un���7��n�p�II���Od�%��'0A������Hi~��?u�E�p4j�]wL,���a��'��nE1v�I��� ԧ�����9�J����1��xd��n"S l����Rv����i�:8�S�fc�,[��?��c�iK]߀�].a��8�-Y�W��lfl2��I5F����&�A����y]�8;�";���d��Ê�N��>��l{�X�5�8X~��U.FH��zw��tS�MJ��X�~��Ø�����C�"��N��y1�qq3�{�w�4E߁��fD�WB�n;�>c���-r�wń�'��{#B���d���@�4����j̦+����qMf&�L�Z�Y`�������M�ޤAq������������sZ�9�VP�����g4hР�w��d4hРA�4hРA��6����:|݆ ��� O=�(zC��9�|�`N�-8lkp���g�`?���!��L�`�@_c�!�i� O}��"��lO��i�ױ<,�f�A���cLt�L�C���e�@�!���}(��4�o�� ��U>.��m�w��p5����2�]�I�`���,�K�B���4Il��o	N�5�d��į.|� �i�kүG�c�@WM�j!����I�6��Q�n �$3E�:�#��� ���4�	w�np����`�v��@)8kH�I�7�?9�a=��d�^*d��VC��،��RӶ/�$ng���7���Kش C;<�0_��Hx��2aP/�]�Cg���s8��
�u�z�E�����yO8k���^�p��X���em��2DWӡ��L&�x�xC�g��@x��A�� ���p�7���%�6`8[���
�N�p�6���	�[���.`0��@���d�rCp�Y5t���F�h2Jb���������L�ad=nvpu����9������<D�����=�'r%�ٟ1���m�Nڏ`��4@�l�H�Px� huLHݤ�=0�ݤ3�-z�Y�-u��h��û�Ɉ�sr�=�U�-�p5�;CY����j$G��dOɽ"9�� 7]���}�U��� x���v%���'�N{���3!�>��4����<Ƀ��\B�D��9�&� ��:`y!؟����r8BHn��!D@��"9�� c�9�2H>qׁ�-�����k$��9k��g&�O�vబƶ!���ɛ:`�|��I�O=�I�6�w >b��ڒ��:"��K��^m��|�o[�3:�=�蓌�jS�tE����G+۲�z�����Q�{Rm�����T���$�E��d"[��oۉd_�%�����/0#mӯ���P4"2s���s�0�� ���Qq��o���lDko+�����X]ҧ8%�����e}��;*�ߝ�/m[A):{)�����E�P$��D�����G�JF���)��eq_"}�8D}TI��hN"}Q[������nIRܗ�.��m��Ϻh���%N��D�OR�=����J�4hР�L�`�v���T�הꆀ�1��HR�/b �`
Xz@��.A�	f"0���@p#�FT�l/�x1��	cW�3���N�9�;��YK[�w���=^z� 0, n��#|�`�#&6�,p���	@D���:Z9Q�K���_#=iS#]yS]I�'�؎�=;�̄�L�!k�NL֓b�I���L;���8�qڔ��L��P����I��h�V]qۯdb���j=[mEc����L4��d�v1�~=)����ЯH�eT�M��bi���_���.Ii��2�NXJ��u���ɾ���ۉSr��"�S��z_�Ob��k��5��?_l�ޣ�͡�}������D2��Ԗ��̵%����ww�Tl<I��\�%�����2����L�$Svsq�������,��d�ڑ�gמ�=����ȧ�7d���e���$�%��ٞ����-��c��Ͼ�>�����2j�o�Z}�&uIR�ޭ2JWT�ٵ��_!���o�N|}�� [v��kֶ�v�̙�3v���	Y{��=Y{>ۓ��O#GGO1z�9��v�^F�NnF�mO��<u"����6��^�C����v������N�;'�$�I��H�	�v±)��۔?jlA�:����G�"�{*n��D́�(��(nʗ0F�|<��_���l[�B��vtt�Gɩ���B�_0?R�Pu�.5e'�O���>k�Z��H0f���9�J�_j�Eq�~{Rw�)�!ǽ���XDkJ�ش��Ja��s�����0&j�(���½��@�d��	t�>�ف�.���P��dJG�u����**>A����'~\H�YtN(}j]��Qq;*��"���Y��#uF��G�J�I����D|;�x�0�Yf�ҍ��z��z9��pt&������ٻ5��}!uk��R�Qq��ߞZ��5#�nkGdԝ̛:+���u�
�Z�6D�Z�+Ö��uר҉��ׁ����,���Ȏ�g�L�I�vg9�΁�9�;W�
�ѶuLk�9�F�V��l=;Ծ�O�n��RgHئ֐Z/����|�@x��{G����:{���z'��O�/B95�p\�y�qj���J(��.����=uG�%���zg�u��>�\	�(�Qk+��1Q^q�K�Qz����*uv�Rp�:�5��ִU_pg(��s(���v�'�G��	׋�M���험Eu��}΃�����|R{�,Z_��4hРA�4hРA���m�"m6qK�G9 )��\g$�8#��QqL��{#�珴6�F�����O�	G'xct�S}I>qn��)1.�q��F�8"!�������"�O)�H�� ����Do��nJ�+��N��($�#���ֈ3Cl�����VC���-�㊤h$�� ��a4�j���>HK$�'�0�c��hW�߸@S�B�������9��n^�-R��:�,]$���#�$x�">�##\�cC���=5�o ��"���1SF��
B��(}.��`�� c2k$����Cr���6B��BM�"�{0"���� 8����#B%�k�� ��^ pp�uB��*"�!ܮ"�4奅-���|"C-8D}Z���OfF�#�܇D}�zh �N
�_	>d�JI(>l ����"���1�~Cj���*fj"�G�n䜓��4C��2���"��6C/���C��"����E�hE���C��p���A�4�+.���V�g�"����6Ƀ6�\�L�?�)�M�I~�ǻ�ሤX7�}0��9~�/�/�H��!5�|�/ɋ�ErXR$�E$���][��d���6�1!Ԏ�'�	�� ȯ�<&ɇn$:
rF"��H>C�b�K�MP�.h���ZQ"��7�|�4h���`�d4h��o�$4hР��9�4h��QQQA�_�#�8rDX�N�Ez��%�G�G�(�����X[��b8"��?��Smi�?�
�	����oE�`�#��SqPu��q�����ĦVP�],�g^$���|���8����G�Gl���	�z[mIRrI��~/���ۆ\�F������G���?"�ۖ�x_{�ZOX���P���D�����>������.�'�թR��� �C2���)�����H�)}����V���h��ȿ����(�6�?㋒	HmȿE�F�O�O�4hР��b����D�g?���!��c�%�7"��GT|��'*hРA�4hРA�4��!��4hРA�4hРA���)P�����_��8!,�=je۟��
��+P�����A�@E�3'`����h�s�4�㟅(_��h��{|4h����_�O���TREE  ����������������u                               }`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ǐ��0�a۫l�8�b�f`�d8�g)C<X ��9�C$�C X�!�}��k⻀LhJ3�b�3���X�C��K>�	`��RfL���p`��@  U%TREE  ����������������                       "i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��p�� ��r��U ,�TREE  ����������������                       jy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         (�             e             ��.�OCHK    	�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��~            ��             J�cOHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       DmˋOCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      9><�            ���OHDR4                  �                    �          a�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       ɑ��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         4             �5�3           �            �r            su            ��+�OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             7a�OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    Y��            x^c�a``���@�	�Հ����؁� (��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]gTUG�~$��%�]Q��;��[���%�{�k���"Ac�H�Eb��({,1�}��o�3��{���]ߟ�s����g�޳眹sΏ}��HHHHH�נ_� ���z�L��}��j���
nv��>)ŵ��J�>s,ti�.�7l���j���=�|����.�bB���:�3�����I٨�+�}��\�D�6'�a&�I���LO} ��ҭ�ҡGIn#�C��yH�%� !$�$�#. �''~��ۃq�pj�&.B���߃Q#IV&浍J�J�H,AL"�S��$��B�2�d_O�zp��X~	�h���ɽē�#��2�?%n��tA;�لG��AC�ׁ�٠c�3��m��7�vboݬ�.-m{{����Ģ��ĉ�]���M�kҏ�E�N��x3�_�ӈO���1C�@\�,b�ߊ~dG��=I�J,	�6�����K\B�@��}��C�s��vE6���Sܱa�4����|�Bxo�C��;����1���H��!������X>2�{o��+n��K��_N$���Y��>�L
�>����n!�S!�7�Ӱ�;bN�3x�x�f��Ņ/��WL^�1y���s+0	�����8D�ώϻ'���c��2x��@P�U�䈂��j�`{λ)>[=���~ql�aO���S��R�p)SgvS�E��AA�������_ǫn!�eog�����˚M}��}R�U��vϚ����������������Ǉ�Y�kD���f���cW�e�|����]�I)�=��{Z���Х�j��*=��Ϊ�Z��i�s��.v��e[!hL9�;s=�,Ģ���Q��bzNjW���`s������ |�Υ��Dr=8/>�ɗ��ȥr��Kۢ�#f$�����KY�}����V�dW�s�k�	�����5����3r����1��*��.�PZm���ּ<�5Cl��׵�މ~���k�@tE��{���IT46��<����$�m(h�� �s�t����0b�L!{����g�~yqΑ7�����f����!�;��M�o�
�n�9Ǿ�x�8���ߏg�kI~�}�Ob/�k�8���w!�<��~���}���y��T�s���c�iT4>?��CR���^�fO퇄��Qe��rW6�b��e��i�\7��{�Ѧ��}��
�]��h�!}&��<���V��
O
�ÂG��2�^Ώ���)Kq�n��^��S˚8�GgcxD{�,wٶ�aPιȜu=�̇y��(�=�;���M��k�,�����z��<^��!&B�]C@�`�Yv�t]���p?;�ϖ��;ý����*��ٿ��qP���t�����S��[���b:l															���w��%����TJp�c,�j��E�ft��>)ŵ�|���>�,ti����neik_�t��E��6���%/\n:����S���P��b0كQ��Lt�B�b�7�q&�W��ae���o���9�<�~SIF?�xO�]�B���F�����=�JĬĞ�vc]~��Q�B�����ǜ ��\�˵�\�\��y��9��8��B�{��������pݷ�:��DN�jxk�\�^��2\B�5֛1�.׉[��F�ո|�F�ڜfp>����hW�������u�WA�cs}8� 8!�D<���5�'m�\����p�;��@a"�v�s׼������&~O���W�;_'������3�e ��Չw��2n��d�Q�t��h��r�̄
K��w0"nD̰���C����b��ϟ�ݼ#XV�$^��6��D�踢n.~���U0:,�؄Е~H����n���P9*���6�!���[�g�^���Q��w��6�������ƹMEx���
ˌ%�bz��T�*Z?��O��ȼ�2��2;H�ǚ��1!�����e��9���;63� ��K:�;l�ɰ�p)SgԪ���y���r�p��m��b/��\�%L���?�Oj��i�W%$$$$$$$$$$$$$$$>>l�1�F��7��f���/��u��OJq�ٗX)�ڧ��.-����E�����2M��)�Χ�L/���>��!��]�*���c���d�����q�fVj;��Ss0�������ɁԏE�j����cI�����W�ȹ�gV,�ȹ^��}r��	����#Εr~;
n���
���\�̹k�w�\o,��"{E�s��xF$-�G2��L��^G�\���k�\��7V���$\�5��q{�}N\GnS���*�f���x#|m�����z�
�o���yYl{G���[��a���5'���#��q�!�">G�-�� �xb�~{?�G��#���E\n��w�׋k��̒��pn���:�&y�����e&�����G֡���xY+�FŢ��)d��ǚ��Жp���g�����:��g.��wΠ�@oĖ��%�����o��~L��{��pxba���-�`Ë븓q-�܏�C>��g��#���m��U��X;�=�o��c��cm�B�Wɝ���F�t50�"fVvU�G��&9v�Cv�px,iC����9Ϡ��~�[b��J�8_�5����\�#e���v`�|���GW�;�k��{�W��{�5���3��F���{UBBBBBBBBBBBBBBB��C�ҭ4�q���T�G0�����2H�h������מ�D�\�>����B�
��nk{i�ӳ���L���#�U�^*�c��=*Ë��3^�|�fݩ}���:���!�5v�O�X���p���gΝ5�K��9�I�S5�\��ܐ�gz���o�q$���-�#�'���������c�!j��A�f�,�C�8��ߜ{�37�.���e��|։�k1� ��Z{�s�Þ�/ʑ �!�W#q8�g����(k�"��c���gz0��>Ã���h3|g�k���ul�ȫ�v�Xc�~���.��͉�۰����Ε� ��s-6�r^�<Fs>z&�Y�<�x�K�s:	|��8��ךs�g��
Σ�<�a��E��1�~E^����J�ime|S��^E��1%&	[�N�mG.,�7^�@��Y�y�~uz��O6bp����>���3q�q^��n��G�c�'tP�"aa7�_���&`�'Gq*w�^��}o�6m^��tL�pM)f�=g�~�9$D���R]���m���U��é�I���e��[;H����8�w9�7����(�g���(�s<���︙��ԍ�GJ�#e���v���i1����்��_�c\�7�������'5ZŴ߫�5+�GR��v��U\͗A����v�'���\A�����#]Z\o�+�����M5]����|��9#�Qa�L|������a¦�=���MQ�[Mj㖿��L>�z����]����XF�9#��3���'����\̵�����ι^��g�󥺸݀�ɜ>�)K]H��Pg���zbνr��뙹Λ��k�Y?j��9����S��?r ~�9ڦ��#44��$�G?G�������|�C��+����m�:��:��'6��o�iC�s��U�0����r��_l{���:xm����������� j�y~��A�� \��%*�e�/���yi>��&�$��<����:�A�'�!��<�ן�5\���������:p^^�/��ѧ��uE���6���K!��(x#W|+!q_vx�{����iG����J�t���-�����E��[q�73�f������q�@ j%{c��Lx�{?��\h���\j�˻�6�����Q��b���	�^�m��8;����zz)�Gw��F�(��;㯌�R�d ��{�<�����_�T<��{�e:M��~yHW�:۽�6\G���sJ����:�Jl(V����q�2�~���qu�Vu�fS�f��h�~�JHHHHHHHHHHHHHHH||hؾ�F�{���f*GhcW�e����]�I)�#k����������`��x�A�����q_���m�8������3&��6��Љ<��6�/�^��yicE<o=N��$�	2Ľ�6�[���c����VE)gUc����Yo���c_m���Ϩ�ֶ�F>�6���P�@ܻ���꺨:�&���V}�����~=�>��y��}u�y���R�~��A^���5���]�خ�x��y)�W�io���ډqlc��ϴ�1���G��^G}e.��z��5(�mR�~~Δ����{�lS�/���)f�/��~nS{NV�1�#���yLZ��i�W%$$$$$$$$$$$$$$$>>���j�����f���cW�U�6��曊��>�����u,���h�a��ư�c�c�஽J��d�.�V1t���W�F����Yi_�do�Oh�fi�ӲY���kN����i=�i��h��ߍ�U���=�XlSh�y�Y�j										��s�<��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwxN��o&�2��(��[QGF�̨�C"$"�2:#���!!z!�D-"j5%q~����؎��������z��>�s�Ͻ>�m7��餣�{R����I՘� )O;i�s��Z�h��a%��Bʷ���W��ni�zity�uZ.E�I��J=�P1�Ұ]�f��榴�49�d"�=H[I�/��+�>)��a_��R�wRal�.�$M�M�+������:cW�*�Q1��#�y"}�Kz�Zz*���WD:�F
�m�OR��s��>���`������<eL����_'���t��t���SM��+u�a�m��I�q�3�y�-�k�WR�~i�bS������ �X#-��M�K�Rd���(}M�__/Z�2��P}��s��j���vw�)۾�s2N[��R�:tfK��V9�D�M�۪�Za{�l��J#��2��q��7ܫ�	�?���ם��+{ʺ�Nu?C�=K��4{���G{��M��J�JQ�ۥ�˴��%�ͩmT�:��VZ�9�zg{��V�e�}9��vK�����u҅���<��i~�pV�w�څ�T?(V��U8qt<��ݰ�3�6M���e�ή���N�U��Fm�Go�3�q����]y�t+��������W��Q�����I:~��\������i8����a�϶����,�Jw3U~�
ח+�����ȏ��s�ڑ�7��H�a���b/���1b0=]6{d�2�9.g��[��(��yە�����zNE�W�T�����Ya��)�9�:�N>e�j�W��ҖS�����'�i⩩�;z����O�-�a�u��[[���V�v��»���T��4�Y~�}}Lm<��͸m�����V�r��J�q_�;���� /U�69�q�[�uu{]���ץ������O�0�q�c6��)1<k�����(��\:qJ��fp����͹R�w�+IjE,��۬�ԥ3c��y���Ѿ{�4��RwY�~!�σ���K�-�cx�'W
Ko�J_�g��R��5w�X�7\�π�9��d/0;Ljd�88�*P*N�	e��,#���!�5nN{hw-$�s�{H�\�3�����s�����Nx{��C��ڽ�7��N�y�Wf�����>�6M��^�w���.���W�g��N�@�=3���_��R�T8�s�bO��)�ϔK�y�1���2;SsN�^J���8�r�SO�X�����d��-��`�$8�>g\���[���>8���P���u�i⧛�.�z�4���"3���4��{�����qF3�j��`�����I!�Ĺ�/���#��pVۉ��p����F���-�v�3$V�2_8���H����(. �m�w?�>���e.�Igr�����������si⧙9�!�N\O#^�_�g��}�>jO���,���%k����E<��m��3� �!�]!U�L\�1�� ��!����ݦ�(��VT쩢O|�ك��L�ۊ��n��d��ם�����YQ�V��&�y�����/�+�m���	?��L�2l���
P�}T����%z�wc#����\������H�,��V[#�W���n�]j�|��m���Y����7�l�������ɭ�*V�]���]�C�4`I�w�Rc��Z{�k�?ތӊ�Z)��3���_�������N�\���^�s���k�m���Z�9�3�=Zp��q.J��E���mY����"�wm�������cej�O�3FWS�<h>}�q��)z�gߨ�A6��Q^�+f�"enQ=����{���y���7�=�W�\-�T���pк�Z�T�A��sƹ:������I	%�Z_g6&���=D��}��7+�p��Zvj�F����ywfH]j�ڱ.^�2W�d@#�{I뉗�';���;:5���'�ǽ�4��(�#܎R��"̥ٔ���4�L��]���{5�H��+֞��:��UO-��BO�%�9'�OQ��"����C�<@+-����"�Q�zR�j(�|g,1�nH-Ղ�� �2~�8j�9�I��I�˽)��+io1���E.��h��`�t-(��w��#W\¶j�NS�QR�I�c����#�ր����\4,�!��$���k��HYZ^�>�Y��I g�i� �'7�> �m�����v�|_L���І��}�q�SY�	���~����c��2q�L0�n��'������X�f�^���iq�'�q%Ǚ�[��Wru��7���A����*��p�k��� ����?��6��I��~��O��?�7��y�O+qn��s�ѷ��T�[la��p��� �M�f��[��?(�����:3g���	��\�]p�F.�2�l�q�-5��ۥ�Ϙ���@�/K\L�����:Wr���(xK�(w�N8���f�3h���s$�� M�I~W<����lJ���#�}���󂇦�}ξ�(�c����h���Kc�{K�ηL��S:�g5���@C��7�\kO���<f�&���k�hÜ)��<��+Ck�^�G����7Π+�q���9��#�(ֈ&?.k�f{QmƢ�\��s�����z���O�x��F�ϒ�j��=.\N��c�������֩��uub�bY�����yK|��\�&FN�%֙�0Y��z襪��U�ǞjYB�����	�hu[��Є��4,��b��4��T���=��}s���h����g�ޒ�Q���9����bZ�2"-�Ÿ�
����/:N+XQ�׮�jy�_׆V���y5+���{�R�J������ڹƬ����?Yne��/�-i{��u��V�v�[]��J�5�O�Kk��|1Z_�.��lٸ�1������
>.p`��'9�<���k/.Z�S��oҳ���WX���q��Ϋ�G�h:?�̤��٨W)h��E�6U[�n�*�������S��8^�Uj���<��R��*l�y��T�i�z�9^�'ju�V���H���J������z��J���	�����@�K�k��I-��}�:�d��S9�t�G�T�eZ�fC�ZUn�)qM���K�F��osB5���Jj�H� /c@.UB�%���������ۮ�#Z��B�@˵�c�����Vb; ~,Jl96�~����+����e���>��'f�h��~��B�cuƾ�;����������4��[��9��$p�~s��+�1pX�Z�n�Al���I�Q���C�N�or��&8�v��&濁n�Gg��+`�?<����<�'g��p]o���J��+��jp5�\�}"������Ƈ�-rV�v��Bf�w��aM]�7��:�f,��1�MK���� �w~����҅܀����8����:%��`F�cҙ�)�}N~�D�8˹�#�~�N����G��9���t�u0�����r�ѐ�㣡ج�hyth�f6�zȽ>��|n|fn��Fҷ�Np��F:���Y�f\"�윋'k'�]�j�x9_�s��C-r�f�:�Q�L���'g-�˙_�#=�{l�%�e+O���\ݑ�\��D�r'ĵ�o�9h��N%��v�7b�=� �D�m��}��BG<�������d[�8[W�x!�y����q䫾�|p�ѳ=���$�+7w"?e�w��}J,��s2�;�b��t�$�o���$���zB2��s��V�v����V�m��䲈�gu;�B�lW��U#�J_l���v�iB�E�!���I���+���Ikm�wL͈���k5�;�B���?V�)�e���.ߧ��ջ_GYZ����0Z����pW�*^"�z�Sy��{[����>֯L�]�G�>��Y>��ƺ�ئ�J�ՆF}2��w�M~ m�W�������F�[u	�s�fԸP�o{����llW�u�z���o��=p�+��(=<3������+�TJ�U��t�2{�s.t:[��	~�=��y�B��[D쨚���1�}(	1�|^�Ww(�m�ݤ2A�uf��RzB������.���^���8����k_t�����.���L���Ԧwj��P��2T>��V��5�pQ������R�n�AE�=
�U���q|O]V|X�<N~�N���[j����>����U0��\��kbf�/ŕ��Տ�Us��4��Am�g��in�pMN���Ҡ\�?��r+���4�"fۂ�ќm�1:�:�����=��m�Ff3���Yb5X]�f�}�ܲN��|^��ONh;gι1]����y����B�N�1[�y����`��z�;�[�pz1r��n���tr�r�Ur��hJ�/�/`�{�ФX˄�ʡ����CH5���%-X�~k�&=��X���=z+��K������м���ġ)[Я*8]��Ip���	{�n�?2w$���B^Y<�� �ڃ�:p��[�pJ{�z=�� .���92�<����;����>{&��Ee�i��wcmkp0�9�W�#�N"wNe�#:��~w�"��]w~el� 8&�Q��]ѓ�z��o�4�}�M|ú���:r�Vc�4�t	�+>�d�tx�*6�5�ޣ�~����.��3�_�.�X��ۇq��qp�l�ҙ��䖥h�fF;�����hy�f��1���:q����	���6ǃ�w��*�~a��s�r6o���tr(�6����!�U����{M�~-�>Β���n���k>1�����x��M,\��ϑ���r��cuy���xC*�A�/���� +(�a���%v�����_��k{��L}��_P�E�YkG>��Z�mq���v��Z�VǿеQ�-}2To7ѮR9��]ns���9wy��w��g�<��L�2_s� ��}�B��G@��ȑ/�,��5MuwWn�=V���ͤP���53�"�c�Op�������ǻ�^�e0R��V.�ʍ/S�^��ת�]��j=�FGFz��ܿ�|�IEߨ}P��s���Q�}-_��Z�~��򯟣�3�5�dl��=��ݨe���a��2�Ud`�m�����:%GȦ����Ǐ�n�]o��<>�N��*���Ӕ1}ǽ9;�r�O�9��g�BK몵�\q����:���F-�ֹ�=k���jb�/�}�rK]�7L����)�C�jğ6��S�5�u>wv]m�V�=���e�︷\���!��{��<�[U�LV�!������;~��A�v͖z�M�V^�ӚN*�v���s*�d�EZ���nו�NY���R��B�!z����?ݤ{�{ռ_;��i��T���Օ��,elk,�s^:8��CW��XIۉӞ` ��{��n�9{ߡ��x��	���v0���O��c�9`�|�͛	ϼC?ԇ�R��+�؞�p'�|�u�XO?#>ˌ���ug��&螑�~>x< �*����!Ͽ5��x����/@��D�x��g��ؚ�-�ɺp|[���ٝ�����䝉hě�##��W��c��{������pA\g��z��'7�W��|����k���{�zO_r�3p�w�L���d=8=.ۊ{��L8p2ύ�c�j����\7����6߷s��!�=	��9
��N)<އ���=�ۚǌ��W����Qu�ܺ�������������*t>��a���b��|O~��OYk&��w����{?�nh��!|'0�x.>��_:�Z�E�fqU��3𝍫�.�*�<��K����nX���=h~�k���Z�]��aY���3xw����6�Sh�p?�Ʌ\�y�gw�8+�O�78�.���}�����\$������6�O_ΑX��z���&�qO�=�}�!&��bJb1	N�&���'݈;{�nx��_cS��Ʒ~7��g�M܉x�%�dOߐ�����^ �����>��#9׃�9�W�דy�W���-~��r��g��ֺ��*\Gi�5hU']�c�kيj՛LM��?UTP˒*]�z��Q�w4�8�N��J�mU�d��-r�%��:��H�z(OF����a��JhXJqN�J�ZAE��8����8��U�԰���l��n���������W6��i� ��Na�쬎H9y4-�)9.}�%��JI]uV�l/-�G�<��j�:D<ϭ�9�\R؆O��*7�ؓ��í���EQ���|��c�|���]}�r�ئ�E�Z��C��t�j���eOɼ�&&�BŖz�Ev�������E<J�U���qE	����A��#42{x���s�?z�b�9�.a�&��6m�l�}�#�:���Zړ3���h$�J:Y����6P�+%ܨ��:Օ���ׯ�k�FɪU8�����p,�h֎
�u�ZY{q�q�Y��TӝZ�T��Z�΅��޾�s����O��)�q�vo�׵�W7�
X��y�^�����0W6�9��A-B��!��}�f�_�_����e8�x���n܁>�D��1bD���=��<8��N��h���`���>��I:}�r���H�(��3���?A��o+��\xl,��g�#�#��0xb,9:{�a|Vms	��ڃ�7�b6����d�F�%��N�7��I�����C��D{8�y�:�{��o�F�$�)z�,�+/l��~"o�Qu~Hb/�+�/��Og�8|��w|0c;���apW
��A\��G�}���n���w-�d�6��v{p���el��H�>4~�1������s&>���b/ݱ�kDc'��qp�2�&�k���M���q���S�ׇ�3x��h���(���(^�4�2���e)�u���)^>�:��-�7���{1ߍ�L�C|)~�>�>�:F���nl�β���gP�������^S�Q7�<� �n�a��m~7�5�1�ϐ���F_�^��a�1�a�iN�����g��Ye�����]��#��~����}�k����j���A��a�hz�9��Jp����Xޙ+��=ب����9�n�8����[چ��� �-�:�>hD�0�����#�Sggc���-��5��7(�\L゘#�2֘�(�����׼�Mc,�vϲ_�㋠@���0݇i�`����1.�O&;��l��N��?��m��Y>����K���i��d�{���� �ٲ�o5���ɗ��%��{P`��3�|�zY�x��|X�q�8�Qo<[�>n7�h©�F[l������>����a�s5pc�������,��0e����PK��vX� �L8�������n<�'F1޳���x���4^溬{��x��̋Y\e��`c�Q���G���#>~�7����1��c�g)�)͚�]����?.F��}��O�55����������M���ٿ�3�?�O���������O���:����R��Yw}О�`ԙ*>q�߼g=X��{ֳq��||��d��.�����u���j�T1�g��z������O��'����4������f.��T��'��U1�|\G�/?�?TREE  ����������������b-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   7�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       Y��OHDR     	       	           ?      @ 4 4�     +         �                   �t     �            ������������������������A         _Netcdf4Coordinates                               _�     R             ��YBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    Y�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       ����OHDR $                                    �     l          +         �                   h�                   ������������������������E         _Netcdf4Coordinates                                    q�db  x^�xUɶ����@��!H<$H� �kpww�h���@p�C��.�ݥq���{B����p�[��b�Κ5k�Q��^�L�0a	&L�0�����9�{W����q�T��R����8<^6���R6�]���}��mv��y�ꢊ��ɟ �S����"&Dm�rc�%����ܣt �P_�t?$�W���`G8��􀮒5,��i�w`hO�~�k�B�\һ�m+9K�O�^����*��r���;*4�'K�;��Bkz.�⁓3��t�W�9��oP6=��o�A??�����J��;`�t�!�o����]�K��>p�Jkm�jI��p��-�w��ڃB�ˣ����"��5#����0$m6\�n!��xN�%d�2n�mE�[����w�e^#Z�B�4y���W��=F�#p:��=O3wH
�'ֻ@\���n#:��`U�`<�����d���!����y,�N�މ��>F;�G��o�g�Y�E��gS?�v��'5j6 �zM��9��6�b#�<WۍeE��Y���.g7s�������Ǘ��Ql���S�Z��F[�܍�;�.�6�ي=���J��d/�z��,�<�cK�>��w�������,�/`F�����ɀ~���:cb�:����P�����wNƾ[ڄ��x�[vlBӓ����I�蔀;��ä��W�����#�Wg�_���ƴ+:	�)Ip8�׊iI�h87;���ğ���O�|�|Y�1b�KV��|�}��Ng��#4��>q���y�o�u ��8<?�����X{Tk�{R<�Z�G��W���ܴ�p�vI<J��y�t�=�p/X��ݙs��rs�J��;y?��}̖���Խ��������l�"?�W�'�\��p�5�0�:�Bb_X��Kė_*+��5��������5�ZkU��|6�1�Pv����?N���|��B��@�YM��ZM��*~��vÈ%���|r*6�z�
��C�Kq�H��f�t�i���D	һ����'�4�/}�Ih}�B+q�KB�O�<%��g Hqz�T��Y���0Pc���1`�l4���Z��ZWs�׳I�iZG��Pgd�b}+f}6��Cq�+�_�(��Ck���*?���$���1Ȯ�T�.�{��?��G!�EŦt��R�$W�k~�~����l�T�T"��bN�lŌIpn�zHZZ�R$�
C�`�b1�Xi]>Y�/l{��7��CV�/���b��<��%Չ�7�L1EsQ�ɲ���I�f]�7�IҴV�+΅b��M �t8[�5���o�8�ɝ�Һ�X3�fYQ�>�>A��jN�,�f�jIg�{o� oE^wC;�D��.�'��A�*�����׼��˘ک�ƮK����@�^�S#J����[��SQ�*��n���/O�g��(d��z��)�N;�[d�C^��S�~"�M�-P��e�u�7-?/z+�6��R;����ZY��w|��oGr����gEn�qlNf����ZH�\1��<3"�����\O1slq�0q�aݒ|��u��ɔN:N(4�)bt��F�x��>����t��L\����:��|%C���u��x;��t Պvb�|'@rD�kS��1������HGif��4x/}�y��\��:�j�t[{&�*.�p���C7ϴj?�/[��K�z.�u�}�-���h�\��P�BGMm�6l���'Ù�&L�0�`n�
&L�0a	&L�0a	�őxp�|2>לݳ@���w,�W<�=4ֶ���P�(Q?�}��l=�5�p��W��
@������������p�K~͒pz2l�������:�s��{X�ſ/y����7�I�����A�p�0���g��R�k\�w�A�h�"	���U��L5`�MwZ��5�G�\&Y����P�.�j
[h����,�������6���1��� p�=֒��A����L������;��,���s�p½˒_�3�[�}�z^6(,��5��C�8(#����R�g��ʚcisՍQ~=�b���[���M����Pf�BR&�����}}���g|�N�>�hyZ��"~��{^"$��|�q�^V�m���Xtn���[do-r�[�G$���ީ�S(X�:3��D��s�ַ�ƶfE��o��j�֕H�����M���}�9���1����~(������;l������ZH;��#>w�{���+�k�.�s���w��r����)M������؇%5f��Z�cE3�������v7+z��7�*k#z��KQm|�}�R�'��6�G� |oyV�����wV�~��؄�xL�n��e��1�<�����I��.ʯ[�m/=�gb�o�(w
������<j��7蕯/2>e��ST�~����/&����jB�oy7��/ﯔ��ɜ��߁��7�|�b]F��O���0)B�p�A!&�atH0�����*�ɲ��/tf���$t�����cG�l��(?)��=:J�F�!�~t������b������C{�k�B���5Q�,-�-�������<��	T�h)8 O�@V'��$�t0>l��*ƖLԼO�ql���*�����h����Aq'Of�F��R���m~���t5���+wõ�����Q���s�~ҩ�|�cr�K<��;�����3Or1���A�i��4����5FK��b��?��*�+�&���7�s�Ϋ�঵��� �3xLx���|�5�˩=�C�˴�*�g�Tq��F�˥6�Kmo^����g�_�E,�z��V���⢚�q)ek�ʦ�R�۴��H�JS�1H%�˨�t���)��m��/�O�,˅A~��Os1��j�a��1�/	C�C1�W9y�o������@���!�{��-�e���dV��2=g���`g���X񑬟]l�P��v�u��	�=HЃVs��Qd�u� �~!˄)��PِP�JZI���9b��2m}��~1�<�v��<�`1��id���|3yź�Сd�9�_޽Dm��+/:jx����w>.*:6u��u<��ض��!h��p��M6�QWz���D���^�����p��5_⛖�%�y���fJ>b�#��w�t��c[c�
tC�`��Ʌ���7�/��O�Y!��m6p}�57^����1ɚ���Q�T|u��؏�*	E�/��I�c"�|#q��uK�^i�\;����L�k��)��]�#͋XO.Q&%���Zq�V'En��6�pk���;�2��-��S�=A~�}w��d����N�y���XH!J�0�8%�>w8�v��;��moN/�A'������&���%�o�K䊟s"W�0a��O���+L�0a	&L�0a	&L|U��������3�L oA��*׆�!�D��R��U���\��K탕b¯�\2:��*�f�yR��<G����@{XwO���a��T��j|�����ҳ�ү�:>��~a+a~�_u���	�i���'�֨���$k(T�W�1M�>��4�5NԄ�q�x���/N(Y'�{�!�/�/�]�����OJe�ZGBq�#�d������}0{�֝L�Id���*������S�v��t[�.B�m���֨�_���#�c8L�P����U��!���^t�.-����ܣ�[E��:���f}��|x����YN������{+y��&�I�qe��b�\�6�	=��	�yL@�%/q��Q�v~�|b���Kՙ�gN�$lN܁�GOq|X��=���E{��v��@�j�+�N��;�#��r���b��6��K���/��^���ђWc�o�'�nN	����^��ϙ�i�O��Q���0��}X�awB*�]�蔻��>�F͎��[?�Ƃ��;�=ݽ(�umB��Yk�5F�
e{�k���}��(uI�p�����/N����f�ly����\�ܚ����qE2Di1��Ծ�o�|x*ǩӴ�Ğ����Y�A�9�'_�Q���+g�����`��T_��kQG��,8ŋ�C����2	ϻ3�\�\}�,*��>���o���n\D��h,�l���;}�F�13x��&=ΰ��\�=fWai�S�/T�|���K�#�I�k�K�e쐴,/8�QϠ�5�n�9��c}O�LuH����7Q������?�Ғ��p*���S��(����b�tw�I1UE�+����I�D�C��+p�t��Լ����/����k_�π������
1��P�*��7�/���7o���ȗ�Bvɬ��*�X,xG�
%��ԗFC7qRFţ��UqU�Im�W��a�
X�I\�,����g���U�����t�8g�8���t%Ȣ>�����ʂ�⊎ƻ⏲��-�힅!�B�w̔�n6�~�Em�x�A\0k���s��i/�'V.@�]�K�_^�5��<ɴfRcy��@=qDu�ϭ'Ju�}x� �SIq�L��N:�?�G���i�9h����3\��O�d���`N���ӎ�y I�'�X�&��N�fTyj�Tt�"�i�7���˜?>�_����b:���I��?N,.vj�x@�W�yh�>�v��,�]�J�U9 ӥݑ�ǈ��׵;��s���1G���F协��D:�#�˳TW�9$̢��bM�,V��k�tʌU��v�����������hX��dM�$���!{D��6�?�d���ֺ�b_w��2�Z�!��r�Aot����6T�%7�'"�G*��[`|�Sx�5�?���3.ּH��b�v�r˛_����Tlr_�/^Gn�qx�e�~S��RWC�֧�o����$���9�2*^G����$*!���������N�ֳ��󈡓��qC���b���u�)����z)���kY��x����:���=}B#ݸ�*��O�G<qS��s⭔�ēM��J��ap)>Tؐ��N�3گ���ݬt�`��:Gt���z�7n�/����l��w�I���ts��]	�n�ǈ�`���?��eM�0�E�
&L�0a	&L�0a	������^��7�og@�����;B�t��1 �R�Px<--�`|9| �0��|�*w�k�
wa�񗧛m� ~,8��B}UM��q���1��]X�Wa�%}�_Ǖ�t<�M�?k���t���o����N��p�v;��70O��'��-a�����a�hɞ#�Zs]��}�֤5w�~?A�LZ��'wB͛C}Ԅ�ѡQI(��e�u�ne�	0h1����o�4��a�6� ��y
J�)	`�t��B���<�����v�-g�w6���ly�X�07��t"G���k]�����)&in<���|r[@�de�Z�&������<�yJf��T���y{������8eΞbfc?���#(_TF�.A�J�i0q�2h��6'��~�]��g�j�N��î��V�~��.a�jn�8�&�@?�5��oQ��y�,;����>i|h"��A�NY>�Ӄ��c���v�%���?i��9�{츶j���/���"m*���~(w������7*��n�1�������ġ${��E���*'(�-W����.���b��\<�b����7n����t�����!�ݼ��z���FWLR%z�9Q>�=~�LK��|��U�u���r��n��?l	���%K�'�o�ԓz|T���23w�Y�6����}�t�5�����f�=Ĝ,���=�{œ�n�h8t�t�l_��Wg�"��ݱ��Yٍ�7��R��Y�M,���s�я^{ksy�k���N�Qk����$��bPc�\��w�Bk��w���̟��K
�_KWo�k�&f�a��>qs��XŜ���|�Uq�F���]���G�ǭ��<Ɉ�ƿ�������F����4�r�B4��T�� ����P�m*
;4O����ۚW{^X��$�nB��>�B�m��~V<�T���gZ˨ӰR󮗞l�3��Ԋ���?�8���{�Q,%1�F�n���K�ͯ��R��*������n���-�� �_J<u��+f��Q����e�ek���+6��n��>�[������m����?�Ss�E:nW�&�@��o�8�x5�Dٸ��,�y��i����uX��f*q[L맡#ck��/-�&/�(���5Qj��k2Rq�Su���j;/kU��y*��e�2���a�2��n���OJ?L�[�����1{�[������3��"���?�U�hb����-)b������g2�b�"W�C��[E��k��}3Y3,�CFӉ��`��p'��W�OO�t,ə�9T�+��5� �^)�>�r¶\�H)��S�-��_|��U�?�cy�c�N�b��uIVi��mƩ���F2yE>yP5E݁��xD�~#�M�-�v���x�?��ſ�U��<,g͋�8��ĥ��r�_��ۑG�?63�m�ob��>�}S-�a�=tcʐ<r����7^���i��.f̙]<�[�N�)b�8���ae	ԍdh+�wo~W��6G1����:Ut;L!N;������I[�;N�ғ�u6�3�� bP�3$,�М�4g.W��=�Э�A�ǻ�tBc�W����坫O<����:�t��S�ε�hWO,���Z{���n�ſ��O`���e�׍�`Þ�?�E�0a���U݄	&L�0a	&L�0a��?��XP�.�8
���P�����ק���P�+<�/:�㓐�J;!�-����|�TZ�*��VRU�>y�5$M �4o�����&�vL݌/�ΨtR̄-���E�>� � ظ��y�.���Y?�-RE�&��=�W+5K��������.�kß�w1�t�^)�����Jk*��|����0ՇT��项t׸`�]�\&C��0���f���O[J����p1�w�R;��9�r�[�Nsn�>���
8�������x��ɾ���"�P��j�A�ƻ%GhW 5�5w�C{I���lR<�\���8$�ҔJ}G�f7���+xVN&ZG�,�d�z�f��	r��Ԯ������qJ�u|L����1�6/#��S|��?m���bB�w�2���,~����O[O;�|ڣz�A�:����=s�/?�e�7\}�+�0�WY�X6O�����5(?�r�RHv�p�UЭ���re�?��k�?O�`���8rH��>�Y-.	;k����[X���S�Wp���w�d�Σ��gۑcL�	:��F��SV�k��S��Uɕ�����ȵ}$m3�ƛ�+S+��tǳ�����G�1�Fg��P��O�u��n�9�8�B�d�H�8�f�cc������B98�uG��ȉm�
�9�i�U���7�9��$}��a�[����o� }X�r�Ͻ���?�
i��x�8f����F6?�.��P��3��t'�C�7�˱����k9���ķ����ֽXL�ժ'
8�>�*�� Ϲ�q�����2��[�,���)�z!	K��W5�+�����,��<X��y&١��zʗ{��<��B�=��v��@p�i�p�F�9�~��x/_?��l ��eŶ�t���(����JvW�_ (��ݐO+�ǧ������%�m�k�S;_X�x7>HY=�)�\�m�*�c���e�$Œ���k�*�) ����(Ɯ��[�������G�sC.q]��` F��.y���!�?���ā�m����q����Y��8@��Gk���Vs�+u�)	�i-c�Z����!>jo���3**�d�;�c�M��J�h7H$>m$.3~A�x�����~]�lH�zO�9$&�M?i�B�}J�	jGp.1�����(-ļ�.���`�O���\1�x���}�(i�*�:՗��w�-]e��	�o�r��!d6��X�<�]��M>w���t�h���U����!\k�s��.<Z��J$��I�����A��bg�ȕu�LYx�,;�������v��v"������C�i�^ͽ*@�!�$+!on���$/I���(��o�K��P'�qC�X�KV���_Z�a�[^���v.X�$yO�ʃ�G�W;R���*O����ߴ��ȣ(�9֚7.6Iu˪d������E�G��ވ���;�3˖����E�h5���Z���f��SXs;��g�Sm�u�J�6�2ꦴ���wQ?�)��Z�;s��Xp�A�pY1��X|�n�b�:Q�Wk����N�M�Ɖ���s�N���dl7�+OY�y�EqL��W���mo�p�ҕ+���8'@��_'�1�v1v��}�5h+.�cB�~�n\v�HN�S4��z[,�`xGT�/�R)ؖ���#~fli	?#F�0a	&L�0a	&L�0�](	��C�4X�)�jƂ��U> ��@�T���9�3�,����C@0>I�!�!z�/�^��nA^ɪ�H�m5 ��m��ǡcX2�P^��=��J�y�7lҼ��H=��!]���ϋ����s?��'�B���D}��Y�!�2���uJF+'��	���?.4*�B���+/�h����<T���h�$-���$���2քr$�:���ڲ].ͳ��������0�?̿(y�d��po��A7>)�Yg�i���c��w���Y�!���8'}�ځ�}��_�'��j���/mϮ�^��<8Ӏf�c��Y>��G�ix�������Yzǭ�]�-�I�c��y?�?le�c5.;T�OC��M'ԥ5_������� QcV��/yU~���h��ݩ���Q�B2�*3�zVݙ�����sl���V���&�սf�u��ԥ>�o��<-,����k8��'ǚȵ��L#8�ˢ5-�����V�}գƹ��Dݪ?��;p�c�������J-n�Ueq���钵����t�^�N�$�?��:����v
��c�j���c��~��]�cţ�T}����8���+�R�m�3~������R����L��B#c�������ؗQ1
�>�X�;7fQ�a܉;��Oor��0^��$z�������/��s �b��(�X��9����4�8�~���a{��a�`��{p*�a����G%Ng�8ǟ�n�'}�c]�t��Ĉ�%��"1c��r��6���靡L�]��M�Q��-�J4	2o�C��0�*�.��z}��a�c؜�f��)��oo���+J�,ߝ���N�/C�u0*@��Vq��vUߖ�������G/�zLk\��
�4���5�N�/\�+&��/����kPw8�/�X����+>�j��:�.��/��(�o�B���E�z�xWCk|���"N����0R�s�d���])���!�(��|� ������%�y���Է��ZI�%Σ��.,���S��a��|����ڪi���w3����:}��
��>a��������d��pp�����[r���@�g3��lY��&��l�N���^�����mtVܧ��@{�[�'>����s�Wq��Ҋ�E/�E:OF-V��+�zz�Nf������R��=�N-�s�-����{+��#KU��l��+޾Ig�fR��+-/i���Rwv�/�e�q:�{���5�jlc�y��騝p�w��+2^�@7�F�,�P�;U�4����xۥ�!��ڙz'��􏧵<١jY֫��;Py�K�ʣ���U��B�N8Ňy�Zsx����Hf,y�\�n�'�I�U��tJ��eo޲�u�i��{Z�?�Ֆ`�|�UuE^'y����p6R����&���Xe�g����En�U��ּ�V\6ł�ek9��
�	�/,=��ߘ�q�io����ZHAK��apc{�6�k{-b��b8��i��nW��z��A�(�,��6<�Cu��b%1z�%�nS��D%�� N҉5��8#�X��Nʅ�fX!���qXW1g�}��r��[�.�\>4�������5�������Vy�tm�36�U<�JzF��u�iW���#�.�֘_�t�nsj��S�n {�?"��#��.�Z��\���5~"j�uAJGl��8~fl�\a	?	�E�0a	&L�0a	&L�0�]�� 2Z�e#�Q�����L�N����Y�ؒ�ݨK�Un:c��KƯ�,P9c&k
�m�3����-}���h�AWc��w�2}��Үr����q�.V�],}m���/yc���>F>|�L[����]�)�-�I��MO[2��F�6�H�8#�������j������i��뉏��gV�KR��-y�DHޞV�$���6��:6�>�7sy�e.[��������ai3���?%���Qogc$7,},s�dZde�����eM>ʫ���v�/��z2��E|Z�}3{Yʖ�-��<�6���>^nxzy�yyz�yxx�y����k�2i/|��G&�Az��xY��`C��Dh�Xo俱m�d�7t4�I�a���t��m<=𒱽�T��ֻ>$��T}&�Nx�Qw���e���##��O?��>��-b2�v�ĩ-6|��h7���Efx�����*#�o����B&k<qn�/�l��m�[���O�83�܈/#�"򏑷Ĥ�l�u�l\�a�f�4`pC���/F{x�x��[�5�ɘ��F�1�M�Ƥq�qk:�<��m�y��!=��b �?���<8%��� �y��.I�S�� ��f��%�3���*H�DI�11՞\�	/ȕͱ@�,Guє�j|��H�(�/~��I�h�~��_)���^V��qVۧH�(?�%��6���6�+�P:`��Hv������^K�;�m1|�h���
�������JQ��:�y,��T6~�,�k�Z���;Ī�	��ܣ�;�Ek݃N�^�}���,8��Uɸ+y��[�w٘?"�D*��[`�:���N�oZ~^$��6�H��Hy�Pk�.��G�F���lq��ş�d[�Wd#����h3���F�po��*X�%Y���^��s����rx>7�{�s�H��S[L����]����!��sgUߏ��4�q���Φg����*o\(>S{��4��5Vyw/�%I����~�sI�Q���M��iL"�����l��E��)۪>��+�J����K���:��#6��1r�O�z�+L�0a�'��Ο&L�0a	&L�0a	?�o�����^9r2�#�	�w�Z��-b�/}��9�H��i�_�����������7�D��<#�V�mE������R����|ĺ����"[��H]lu�j�;uU��ھ����c���+��J|��_i����K���y��,�͒��w���d��\��
�'�meK�����%�=r��Y�Y�Z�6_�(/\��r�����H���6m�G��{���|�O��e��}��0��Hs����e��d������p��#���~�%6�/t�� ���ߋl�|[�O־V9�_1.��k�5�x�3�li�R��W�)\�W>����9"'���c�0�)��߫����g��a�	&L����s|��TREE  ����������������b                               o	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�������!��a>��`�H�1p30t��@��s=�a���p��a;��R$JAR�@�?�@!�����`�8ΰ��!�up �  )��TREE  ����������������#                                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c``�e���0��c\�1xa�L��`� ���FHDB ;�        5\P7f       cost_investment_rhs��     g       cost_var_rhs�      h       system_balance21     i       required_resource4     j       capacity_factor7     k       systemwide_capacity_factorq|     l       systemwide_levelised_cost�     m       total_levelised_costn�	     �       resource4
     �       timestep_resolution_{     �       timestep_weights�I
     �       
energy_eff[H
     �       
energy_con�L
     �       export_carrier�N
     �       resource_unit�     �       energy_cap_min�     �       energy_prod�     �       energy_cap_per_storage_cap_max5     �       lifetime�6     �       storage_loss�8     �       force_resources:     �       storage_cap_maxU^     �       storage_initial�`     �       energy_cap_maxIc     �       resource_area_per_energy_cape     �       cost_energy_cap��     �       cost_export��     �       cost_om_annual��     �       cost_om_prod��      FHIB ;�         Ν     Λ     Ι     Η     Ε     Γ     Α     Ώ     $     ү     ������������������������������������������������{/6TREE  ����������������b                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �$           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       ϯ� OCHK    K     �       7    
    is_result                                 �H                        su            �             O��OCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              7            ���           �r            su            �             &w��x^�������!��a��`�H�1p30t��@��s=�a���p��a;��R$JAR�@�?�@!�����`�8ΰ��!�up �  )6�TREE  ����������������b-                                      29                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �f        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       �m�;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ��}�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   Y��           ���IOHDR�$           �             �          R�	     S          +         �                   'q        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       wߪBOCHK    I�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         q|             �             n�	             �XOCHK7    
    is_result                            z]�x   �<��v�OHDR$    �             �                 ?      @ 4 4�     +         �                   l�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                �О�  x^�xUɶ����@��!H<$H� �kpww�h���@p�C��.�ݥq���{B����p�[��b�Κ5k�Q��^�L�0a	&L�0�����9�{W����q�T��R����8<^6���R6�]���}��mv��y�ꢊ��ɟ �S����"&Dm�rc�%����ܣt �P_�t?$�W���`G8��􀮒5,��i�w`hO�~�k�B�\һ�m+9K�O�^����*��r���;*4�'K�;��Bkz.�⁓3��t�W�9��oP6=��o�A??�����J��;`�t�!�o����]�K��>p�Jkm�jI��p��-�w��ڃB�ˣ����"��5#����0$m6\�n!��xN�%d�2n�mE�[����w�e^#Z�B�4y���W��=F�#p:��=O3wH
�'ֻ@\���n#:��`U�`<�����d���!����y,�N�މ��>F;�G��o�g�Y�E��gS?�v��'5j6 �zM��9��6�b#�<WۍeE��Y���.g7s�������Ǘ��Ql���S�Z��F[�܍�;�.�6�ي=���J��d/�z��,�<�cK�>��w�������,�/`F�����ɀ~���:cb�:����P�����wNƾ[ڄ��x�[vlBӓ����I�蔀;��ä��W�����#�Wg�_���ƴ+:	�)Ip8�׊iI�h87;���ğ���O�|�|Y�1b�KV��|�}��Ng��#4��>q���y�o�u ��8<?�����X{Tk�{R<�Z�G��W���ܴ�p�vI<J��y�t�=�p/X��ݙs��rs�J��;y?��}̖���Խ��������l�"?�W�'�\��p�5�0�:�Bb_X��Kė_*+��5��������5�ZkU��|6�1�Pv����?N���|��B��@�YM��ZM��*~��vÈ%���|r*6�z�
��C�Kq�H��f�t�i���D	һ����'�4�/}�Ih}�B+q�KB�O�<%��g Hqz�T��Y���0Pc���1`�l4���Z��ZWs�׳I�iZG��Pgd�b}+f}6��Cq�+�_�(��Ck���*?���$���1Ȯ�T�.�{��?��G!�EŦt��R�$W�k~�~����l�T�T"��bN�lŌIpn�zHZZ�R$�
C�`�b1�Xi]>Y�/l{��7��CV�/���b��<��%Չ�7�L1EsQ�ɲ���I�f]�7�IҴV�+΅b��M �t8[�5���o�8�ɝ�Һ�X3�fYQ�>�>A��jN�,�f�jIg�{o� oE^wC;�D��.�'��A�*�����׼��˘ک�ƮK����@�^�S#J����[��SQ�*��n���/O�g��(d��z��)�N;�[d�C^��S�~"�M�-P��e�u�7-?/z+�6��R;����ZY��w|��oGr����gEn�qlNf����ZH�\1��<3"�����\O1slq�0q�aݒ|��u��ɔN:N(4�)bt��F�x��>����t��L\����:��|%C���u��x;��t Պvb�|'@rD�kS��1������HGif��4x/}�y��\��:�j�t[{&�*.�p���C7ϴj?�/[��K�z.�u�}�-���h�\��P�BGMm�6l���'Ù�&L�0�`n�
&L�0a	&L�0a	�őxp�|2>לݳ@���w,�W<�=4ֶ���P�(Q?�}��l=�5�p��W��
@������������p�K~͒pz2l�������:�s��{X�ſ/y����7�I�����A�p�0���g��R�k\�w�A�h�"	���U��L5`�MwZ��5�G�\&Y����P�.�j
[h����,�������6���1��� p�=֒��A����L������;��,���s�p½˒_�3�[�}�z^6(,��5��C�8(#����R�g��ʚcisՍQ~=�b���[���M����Pf�BR&�����}}���g|�N�>�hyZ��"~��{^"$��|�q�^V�m���Xtn���[do-r�[�G$���ީ�S(X�:3��D��s�ַ�ƶfE��o��j�֕H�����M���}�9���1����~(������;l������ZH;��#>w�{���+�k�.�s���w��r����)M������؇%5f��Z�cE3�������v7+z��7�*k#z��KQm|�}�R�'��6�G� |oyV�����wV�~��؄�xL�n��e��1�<�����I��.ʯ[�m/=�gb�o�(w
������<j��7蕯/2>e��ST�~����/&����jB�oy7��/ﯔ��ɜ��߁��7�|�b]F��O���0)B�p�A!&�atH0�����*�ɲ��/tf���$t�����cG�l��(?)��=:J�F�!�~t������b������C{�k�B���5Q�,-�-�������<��	T�h)8 O�@V'��$�t0>l��*ƖLԼO�ql���*�����h����Aq'Of�F��R���m~���t5���+wõ�����Q���s�~ҩ�|�cr�K<��;�����3Or1���A�i��4����5FK��b��?��*�+�&���7�s�Ϋ�঵��� �3xLx���|�5�˩=�C�˴�*�g�Tq��F�˥6�Kmo^����g�_�E,�z��V���⢚�q)ek�ʦ�R�۴��H�JS�1H%�˨�t���)��m��/�O�,˅A~��Os1��j�a��1�/	C�C1�W9y�o������@���!�{��-�e���dV��2=g���`g���X񑬟]l�P��v�u��	�=HЃVs��Qd�u� �~!˄)��PِP�JZI���9b��2m}��~1�<�v��<�`1��id���|3yź�Сd�9�_޽Dm��+/:jx����w>.*:6u��u<��ض��!h��p��M6�QWz���D���^�����p��5_⛖�%�y���fJ>b�#��w�t��c[c�
tC�`��Ʌ���7�/��O�Y!��m6p}�57^����1ɚ���Q�T|u��؏�*	E�/��I�c"�|#q��uK�^i�\;����L�k��)��]�#͋XO.Q&%���Zq�V'En��6�pk���;�2��-��S�=A~�}w��d����N�y���XH!J�0�8%�>w8�v��;��moN/�A'������&���%�o�K䊟s"W�0a��O���+L�0a	&L�0a	&L|U��������3�L oA��*׆�!�D��R��U���\��K탕b¯�\2:��*�f�yR��<G����@{XwO���a��T��j|�����ҳ�ү�:>��~a+a~�_u���	�i���'�֨���$k(T�W�1M�>��4�5NԄ�q�x���/N(Y'�{�!�/�/�]�����OJe�ZGBq�#�d������}0{�֝L�Id���*������S�v��t[�.B�m���֨�_���#�c8L�P����U��!���^t�.-����ܣ�[E��:���f}��|x����YN������{+y��&�I�qe��b�\�6�	=��	�yL@�%/q��Q�v~�|b���Kՙ�gN�$lN܁�GOq|X��=���E{��v��@�j�+�N��;�#��r���b��6��K���/��^���ђWc�o�'�nN	����^��ϙ�i�O��Q���0��}X�awB*�]�蔻��>�F͎��[?�Ƃ��;�=ݽ(�umB��Yk�5F�
e{�k���}��(uI�p�����/N����f�ly����\�ܚ����qE2Di1��Ծ�o�|x*ǩӴ�Ğ����Y�A�9�'_�Q���+g�����`��T_��kQG��,8ŋ�C����2	ϻ3�\�\}�,*��>���o���n\D��h,�l���;}�F�13x��&=ΰ��\�=fWai�S�/T�|���K�#�I�k�K�e쐴,/8�QϠ�5�n�9��c}O�LuH����7Q������?�Ғ��p*���S��(����b�tw�I1UE�+����I�D�C��+p�t��Լ����/����k_�π������
1��P�*��7�/���7o���ȗ�Bvɬ��*�X,xG�
%��ԗFC7qRFţ��UqU�Im�W��a�
X�I\�,����g���U�����t�8g�8���t%Ȣ>�����ʂ�⊎ƻ⏲��-�힅!�B�w̔�n6�~�Em�x�A\0k���s��i/�'V.@�]�K�_^�5��<ɴfRcy��@=qDu�ϭ'Ju�}x� �SIq�L��N:�?�G���i�9h����3\��O�d���`N���ӎ�y I�'�X�&��N�fTyj�Tt�"�i�7���˜?>�_����b:���I��?N,.vj�x@�W�yh�>�v��,�]�J�U9 ӥݑ�ǈ��׵;��s���1G���F协��D:�#�˳TW�9$̢��bM�,V��k�tʌU��v�����������hX��dM�$���!{D��6�?�d���ֺ�b_w��2�Z�!��r�Aot����6T�%7�'"�G*��[`|�Sx�5�?���3.ּH��b�v�r˛_����Tlr_�/^Gn�qx�e�~S��RWC�֧�o����$���9�2*^G����$*!���������N�ֳ��󈡓��qC���b���u�)����z)���kY��x����:���=}B#ݸ�*��O�G<qS��s⭔�ēM��J��ap)>Tؐ��N�3گ���ݬt�`��:Gt���z�7n�/����l��w�I���ts��]	�n�ǈ�`���?��eM�0�E�
&L�0a	&L�0a	������^��7�og@�����;B�t��1 �R�Px<--�`|9| �0��|�*w�k�
wa�񗧛m� ~,8��B}UM��q���1��]X�Wa�%}�_Ǖ�t<�M�?k���t���o����N��p�v;��70O��'��-a�����a�hɞ#�Zs]��}�֤5w�~?A�LZ��'wB͛C}Ԅ�ѡQI(��e�u�ne�	0h1����o�4��a�6� ��y
J�)	`�t��B���<�����v�-g�w6���ly�X�07��t"G���k]�����)&in<���|r[@�de�Z�&������<�yJf��T���y{������8eΞbfc?���#(_TF�.A�J�i0q�2h��6'��~�]��g�j�N��î��V�~��.a�jn�8�&�@?�5��oQ��y�,;����>i|h"��A�NY>�Ӄ��c���v�%���?i��9�{츶j���/���"m*���~(w������7*��n�1�������ġ${��E���*'(�-W����.���b��\<�b����7n����t�����!�ݼ��z���FWLR%z�9Q>�=~�LK��|��U�u���r��n��?l	���%K�'�o�ԓz|T���23w�Y�6����}�t�5�����f�=Ĝ,���=�{œ�n�h8t�t�l_��Wg�"��ݱ��Yٍ�7��R��Y�M,���s�я^{ksy�k���N�Qk����$��bPc�\��w�Bk��w���̟��K
�_KWo�k�&f�a��>qs��XŜ���|�Uq�F���]���G�ǭ��<Ɉ�ƿ�������F����4�r�B4��T�� ����P�m*
;4O����ۚW{^X��$�nB��>�B�m��~V<�T���gZ˨ӰR󮗞l�3��Ԋ���?�8���{�Q,%1�F�n���K�ͯ��R��*������n���-�� �_J<u��+f��Q����e�ek���+6��n��>�[������m����?�Ss�E:nW�&�@��o�8�x5�Dٸ��,�y��i����uX��f*q[L맡#ck��/-�&/�(���5Qj��k2Rq�Su���j;/kU��y*��e�2���a�2��n���OJ?L�[�����1{�[������3��"���?�U�hb����-)b������g2�b�"W�C��[E��k��}3Y3,�CFӉ��`��p'��W�OO�t,ə�9T�+��5� �^)�>�r¶\�H)��S�-��_|��U�?�cy�c�N�b��uIVi��mƩ���F2yE>yP5E݁��xD�~#�M�-�v���x�?��ſ�U��<,g͋�8��ĥ��r�_��ۑG�?63�m�ob��>�}S-�a�=tcʐ<r����7^���i��.f̙]<�[�N�)b�8���ae	ԍdh+�wo~W��6G1����:Ut;L!N;������I[�;N�ғ�u6�3�� bP�3$,�М�4g.W��=�Э�A�ǻ�tBc�W����坫O<����:�t��S�ε�hWO,���Z{���n�ſ��O`���e�׍�`Þ�?�E�0a���U݄	&L�0a	&L�0a��?��XP�.�8
���P�����ק���P�+<�/:�㓐�J;!�-����|�TZ�*��VRU�>y�5$M �4o�����&�vL݌/�ΨtR̄-���E�>� � ظ��y�.���Y?�-RE�&��=�W+5K��������.�kß�w1�t�^)�����Jk*��|����0ՇT��项t׸`�]�\&C��0���f���O[J����p1�w�R;��9�r�[�Nsn�>���
8�������x��ɾ���"�P��j�A�ƻ%GhW 5�5w�C{I���lR<�\���8$�ҔJ}G�f7���+xVN&ZG�,�d�z�f��	r��Ԯ������qJ�u|L����1�6/#��S|��?m���bB�w�2���,~����O[O;�|ڣz�A�:����=s�/?�e�7\}�+�0�WY�X6O�����5(?�r�RHv�p�UЭ���re�?��k�?O�`���8rH��>�Y-.	;k����[X���S�Wp���w�d�Σ��gۑcL�	:��F��SV�k��S��Uɕ�����ȵ}$m3�ƛ�+S+��tǳ�����G�1�Fg��P��O�u��n�9�8�B�d�H�8�f�cc������B98�uG��ȉm�
�9�i�U���7�9��$}��a�[����o� }X�r�Ͻ���?�
i��x�8f����F6?�.��P��3��t'�C�7�˱����k9���ķ����ֽXL�ժ'
8�>�*�� Ϲ�q�����2��[�,���)�z!	K��W5�+�����,��<X��y&١��zʗ{��<��B�=��v��@p�i�p�F�9�~��x/_?��l ��eŶ�t���(����JvW�_ (��ݐO+�ǧ������%�m�k�S;_X�x7>HY=�)�\�m�*�c���e�$Œ���k�*�) ����(Ɯ��[�������G�sC.q]��` F��.y���!�?���ā�m����q����Y��8@��Gk���Vs�+u�)	�i-c�Z����!>jo���3**�d�;�c�M��J�h7H$>m$.3~A�x�����~]�lH�zO�9$&�M?i�B�}J�	jGp.1�����(-ļ�.���`�O���\1�x���}�(i�*�:՗��w�-]e��	�o�r��!d6��X�<�]��M>w���t�h���U����!\k�s��.<Z��J$��I�����A��bg�ȕu�LYx�,;�������v��v"������C�i�^ͽ*@�!�$+!on���$/I���(��o�K��P'�qC�X�KV���_Z�a�[^���v.X�$yO�ʃ�G�W;R���*O����ߴ��ȣ(�9֚7.6Iu˪d������E�G��ވ���;�3˖����E�h5���Z���f��SXs;��g�Sm�u�J�6�2ꦴ���wQ?�)��Z�;s��Xp�A�pY1��X|�n�b�:Q�Wk����N�M�Ɖ���s�N���dl7�+OY�y�EqL��W���mo�p�ҕ+���8'@��_'�1�v1v��}�5h+.�cB�~�n\v�HN�S4��z[,�`xGT�/�R)ؖ���#~fli	?#F�0a	&L�0a	&L�0�](	��C�4X�)�jƂ��U> ��@�T���9�3�,����C@0>I�!�!z�/�^��nA^ɪ�H�m5 ��m��ǡcX2�P^��=��J�y�7lҼ��H=��!]���ϋ����s?��'�B���D}��Y�!�2���uJF+'��	���?.4*�B���+/�h����<T���h�$-���$���2քr$�:���ڲ].ͳ��������0�?̿(y�d��po��A7>)�Yg�i���c��w���Y�!���8'}�ځ�}��_�'��j���/mϮ�^��<8Ӏf�c��Y>��G�ix�������Yzǭ�]�-�I�c��y?�?le�c5.;T�OC��M'ԥ5_������� QcV��/yU~���h��ݩ���Q�B2�*3�zVݙ�����sl���V���&�սf�u��ԥ>�o��<-,����k8��'ǚȵ��L#8�ˢ5-�����V�}գƹ��Dݪ?��;p�c�������J-n�Ueq���钵����t�^�N�$�?��:����v
��c�j���c��~��]�cţ�T}����8���+�R�m�3~������R����L��B#c�������ؗQ1
�>�X�;7fQ�a܉;��Oor��0^��$z�������/��s �b��(�X��9����4�8�~���a{��a�`��{p*�a����G%Ng�8ǟ�n�'}�c]�t��Ĉ�%��"1c��r��6���靡L�]��M�Q��-�J4	2o�C��0�*�.��z}��a�c؜�f��)��oo���+J�,ߝ���N�/C�u0*@��Vq��vUߖ�������G/�zLk\��
�4���5�N�/\�+&��/����kPw8�/�X����+>�j��:�.��/��(�o�B���E�z�xWCk|���"N����0R�s�d���])���!�(��|� ������%�y���Է��ZI�%Σ��.,���S��a��|����ڪi���w3����:}��
��>a��������d��pp�����[r���@�g3��lY��&��l�N���^�����mtVܧ��@{�[�'>����s�Wq��Ҋ�E/�E:OF-V��+�zz�Nf������R��=�N-�s�-����{+��#KU��l��+޾Ig�fR��+-/i���Rwv�/�e�q:�{���5�jlc�y��騝p�w��+2^�@7�F�,�P�;U�4����xۥ�!��ڙz'��􏧵<١jY֫��;Py�K�ʣ���U��B�N8Ňy�Zsx����Hf,y�\�n�'�I�U��tJ��eo޲�u�i��{Z�?�Ֆ`�|�UuE^'y����p6R����&���Xe�g����En�U��ּ�V\6ł�ek9��
�	�/,=��ߘ�q�io����ZHAK��apc{�6�k{-b��b8��i��nW��z��A�(�,��6<�Cu��b%1z�%�nS��D%�� N҉5��8#�X��Nʅ�fX!���qXW1g�}��r��[�.�\>4�������5�������Vy�tm�36�U<�JzF��u�iW���#�.�֘_�t�nsj��S�n {�?"��#��.�Z��\���5~"j�uAJGl��8~fl�\a	?	�E�0a	&L�0a	&L�0�]�� 2Z�e#�Q�����L�N����Y�ؒ�ݨK�Un:c��KƯ�,P9c&k
�m�3����-}���h�AWc��w�2}��Үr����q�.V�],}m���/yc���>F>|�L[����]�)�-�I��MO[2��F�6�H�8#�������j������i��뉏��gV�KR��-y�DHޞV�$���6��:6�>�7sy�e.[��������ai3���?%���Qogc$7,},s�dZde�����eM>ʫ���v�/��z2��E|Z�}3{Yʖ�-��<�6���>^nxzy�yyz�yxx�y����k�2i/|��G&�Az��xY��`C��Dh�Xo俱m�d�7t4�I�a���t��m<=𒱽�T��ֻ>$��T}&�Nx�Qw���e���##��O?��>��-b2�v�ĩ-6|��h7���Efx�����*#�o����B&k<qn�/�l��m�[���O�83�܈/#�"򏑷Ĥ�l�u�l\�a�f�4`pC���/F{x�x��[�5�ɘ��F�1�M�Ƥq�qk:�<��m�y��!=��b �?���<8%��� �y��.I�S�� ��f��%�3���*H�DI�11՞\�	/ȕͱ@�,Guє�j|��H�(�/~��I�h�~��_)���^V��qVۧH�(?�%��6���6�+�P:`��Hv������^K�;�m1|�h���
�������JQ��:�y,��T6~�,�k�Z���;Ī�	��ܣ�;�Ek݃N�^�}���,8��Uɸ+y��[�w٘?"�D*��[`�:���N�oZ~^$��6�H��Hy�Pk�.��G�F���lq��ş�d[�Wd#����h3���F�po��*X�%Y���^��s����rx>7�{�s�H��S[L����]����!��sgUߏ��4�q���Φg����*o\(>S{��4��5Vyw/�%I����~�sI�Q���M��iL"�����l��E��)۪>��+�J����K���:��#6��1r�O�z�+L�0a�'��Ο&L�0a	&L�0a	?�o�����^9r2�#�	�w�Z��-b�/}��9�H��i�_�����������7�D��<#�V�mE������R����|ĺ����"[��H]lu�j�;uU��ھ����c���+��J|��_i����K���y��,�͒��w���d��\��
�'�meK�����%�=r��Y�Y�Z�6_�(/\��r�����H���6m�G��{���|�O��e��}��0��Hs����e��d������p��#���~�%6�/t�� ���ߋl�|[�O־V9�_1.��k�5�x�3�li�R��W�)\�W>����9"'���c�0�)��߫����g��a�	&L����s|��TREE  ����������������[                               �p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������_                              _�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �9
     ^            ������������������������A         _Netcdf4Coordinates                               �3
     R             -��  ���OHDR $                                    �x     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     ���BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         q|            ���|OHDR4                                                  ��	     S          +         �                   .�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ��OCHK             L        DIMENSION_LIST                              ��     {   r��H           q|            �            -3��OCHK    �`           +        _Netcdf4Dimid                �4�                                                                 x^�p���O)�b�K1b�)"&�4"��҈Y�,�,f#[ʥ)�R�RĈ�1"�b�#"F���ld���b�H��i�1��"�#E���Ȳc�7�{�����{�3����5�y�3�9g��y���O��ɛ��ܾs�X���\��N^=����x�O�����'7ÿ_�,�;��Cw�߾8{o&���8&�?���&�!��g��/o��[�K�[��g���F'�����Y�q����Mg�x� ܹ�����k�@���p����[n�<()�� ���w޸4�w�]O>̕��?G�i����}�S��i*�����{o���]��$��ƽؼ��>�l~�:��P<rΘ�@�y+|q9�!~ �v�~�8���]H����zO���կ�K.��4��`j����	3�s�*���;��M��o�k����a6L/��o���TD�����E����5pNa�t8�)��|�� |؜��f�$ ܷ��]]�+ծ��J���ρj؋W�����;�U��<�۝�f(��`�o�%p���[����~��P?<��op/��i?�9�
���}
p�7l�F}`�$@y�} b�s�@�Y�8w�g�Õ(8k�w���'" �Z᧟�#�fhzTţ��6�j=����������P1����@��>Z�o���O߂��'���*�^,��Q3�џ�}j0n釁�d�A#�zho�>:2� �*��94�W�p��Y�{����&q ��C02�W4@�S 9��#D�5�|����S�i�{�2 &v�N&.��S@d�����F�W.���}��|	��7�F�"8}ޫ����c?�ūp��C`3��������9��`�ۑ����c<����U�]yn��'���l�i���ѹ�W���5?}l�[���p���ӛ�׾��ϾR>��v���������:5tt'#�8�l���uf�sD���s���{��"u?vޚQ#�>�ٽ��d)�YV�	�h��'���C�sQӗ�3w��j���'��B��H��w��m�����|n�8�/O�މ�����3�m�3��GvN�FƔ�N܂:6���G����[L?<|����/�"����Mf��s��=���4�p�e�Qv֡)|u슃�d�������}����E���Ϧ���uWJ��'���=m��� �b�>N���`�O���=7�`n<wR��v*5�/�3���n�����'�w}�C�κ�{����7��}]�Ǒ�u��{���Jb��1���/��o.3�H�?n����������������uO�A���SN����L�_i���K��/պ�o�Q��|��c����u ����L[U��>z���q���G��^������#�{�-i�ﻟtݏ}�[t�+C?��:�kn�����O��yu�fE�۶�`�5���4�n�Ҋ{���o�q��guߑ�M�t���S�<�ɷ��Ka^����є�Nc��[/�^�&|׋U��u�}�U��_~|��q��O�t�9u�LXrC�﷏?w��8�ٽ�oT=�$^D�y_�V���N�_��m<x6(����\�	������[��G��W~t���̓�fu3��*��?���寢`é+�_1�^v�B�݋���������칗����nqo�l뙓k��O��9wu��:�����ttE��M������S~�C�*>�g�}����
ǻ�~�����ʅ�b�#����k�w�}�z0�{��~����âs�9"�?���K��;>�ҿ���G����+�����Ir�u�q8���Փĥ��j�sPxA������}��a&�URym�%u����qC��4�vj�t����W�^~�L����704�&S���_nϋ���^���-�?Z<)N�tƟ�K�w�NŸs��_�\z���3�[贔��S����v�8���0!�{;�x��FJ��E}n���筞�Gö?��W[P&?�g�{ ~���_�_�(ϩ��R'P��-W2����|s�}��?��~����w�O�7�.57������֛��[��è����l�Zd�̟w����s��8�`����g��?�(f�ь��;��X?�cj8�c�?�����S��:����m֟
4�K�Qs���C����I��x�C�|$�������NY��?�7���k�댶D݇C�6d><Y���c�L���O2�]��{�L�s��\�R�����#���ٱ.�O���=�w�B�N����I~�&�-��1��/O9d29���Xxp��^�<���܃�[ͷ����;���M�'��Ey��]��~3���eǁg�<ԩm�f�Yw r���__�y�+��u(��	�u@�~�|����cs���[=z t+�n���궷sW?k�~�R���?z��������YbM��9R�ï���[<�~�?�]�=�򧈗�G���K;����*���n}�q�����]�9~�O�?|�T6�����;/����5H���W�WG39�.A�����T�O��#=x��$����bo�1^����-^�}���:y�q�+�W��c]x��N�Gi���N�嗾�w�?E7���o�����7�u���e3���t�����L��Ҍ�^{�����T��.���--��W�>�S��C�k~8���R��������mz��X��k�~ꗝ�c�=<�~���N_��^�+��{Ϟ|d]ui��E�_��&����b7F~�Ԟ��Y�ۧ��s��_���G>~�͇H�u���e��q�H��K���n�]����(�:&Z~`����v�{�/8.��R��=|�#�������M�p��������{�J#O3�⇲�>�e8���x<��W��K(o�ם����є>z��?�n���)�8{�"�����W��{b���/�W�qk��{�%��UeZ���I�><��3�?��C׽��V��O�/|��37}@��s�w�'�Akjߘ7Ǹ������Q��`�Z���1ܡ�_���vj���ģ�{oS�Of�j�|�d��3�N.Q̣o_z��Ͻ�jן=������������'"Wco{��y��b���O���ОKn�q�#�6�p�'������d�~�g�\���%�r�߿Z��z��/^�ЛQ�ۇG�{^��p�c�l9�q�/��c�87�����o<~ik����T��x��ӛٯ�J�}�p�)�E�܍�E�O�_[hh=����5׼o�Z�����5O)������}t�2��=2r�����z�O��y��_I��o |�'��^y�A������ez˗�B���_�r��OO���=�f�m���n�|��}�ס���[�����JsC�{���X���熚�=���=o���{��猸Oo{J}Y憇�K>t�&��u��LG>��������g����S�.9�v���� ol��vIs-?v��ܓ\B�s�����u�Ϗ2=���<9�ޙ�37�'��	���[�ό��q�_�\~��˩�/~�S�����lچ9x���ˏ]�z�'�ncν�{�zC<���������������?�}��-#���>��=�g��ϡ�����0*r�p�q敻��*��p���C_~v�����I��#���o�Pm=���S���^��g^56�� ��S�Űs�`�ȏ�O�n�-_ۣj;v��޳�����+��;�O��;ٔ�B{Rm�G1�}�[�v�o�_N��-�1�5��_����o�v��;�>����O��=�^2��۵O��]y��S�\��\q�
�x3FS裸p�]o�oVI���2�;]�]z�o�K��,�\v�e�|�~y���⟮e���~z�h��8}�ڟ��{�3�{g��=�.����\3��6/�s�S�a����2�7�t������7�,��-��_�K���{ �������t��=������?�C��j�w��= ��ga2ƅ����P+P����.he���0 �G�dZ�Àtw������B��w�}�'��[Hx��+ ip�f�Jx0C��8{��Js
�?�7�c�@�M���?��2J�"x�0�� �wAQ�/=V"L�R�t�.tB�	ّM��{�U�f�]����e���p���TH�k4@C����H@ۦ���`Ey�G<�q4j]�WK\1+�wcQ�5"#����;(�ˁ�C�a m�����5P���m�%�D?�p���� <�������S\�=�ģ��|ИH�Ev��� �q��k�uB���1f�l�A�\ Zkh�A� 9���U%�M[�f�p��� �,�!˗d�^`�� �@(�7�3�:�Z�Co"�Z	"4;��u���@��g#N70,U@��������;:�9��4��jlW�]Ev�_��a��H{�P��)9��DJV��|�!ޫ����������͏��-�vvE��a�8A'V-H���#�Y�?�n�7l�f]�[H춭:x�V��i2�LP����A�
��r!*��Â��M��0�v�����"��]�]U�v󂗭@{K�� �� 1�J#�ǩ\/ C>��tv�Bu�t#ģ0_D3	�"F���ٖ:�j`_i�1��*��/��M�౎4l+����`4*�II���>��� �=;��:��кM���d66�{`���eF8���$�x`2�-�X�`����X�!����-��"N1D�1�Z[O�`�0���5&���i�<��~�������g��Ra[�ov���"�&m�I��uN�G:)�uX�	t���
����4_~ܳDo+�蜰�nv���[�<u��i+l"j ��ڠ����,�Cv�qW�K����Tq%����a�:IVrz0stO��$4V�ÔzϲGڷ�[�U�B��gPn�j\�˓2��s,'w�:�;f�Q���FI9�&5'uRs:�p0&r��N����ͮ���.T^UX��LE9K۝�r|ң���uY΀�e�WP�-T.c�S-�¬BPF��V��������x!��U�|x|ffC�I �r9e��:"�6I�y�*Z:#��.��,[�1�4����7dډ�i�d��j�Z��a�LAߡg��v����-�Č�^����d�C���'�!d�b%�S��LMe������I��V�*���l�����\[6���{s�٩����.�)x�Mn{Pݖ˳������q���Hq�]�e���	Sl���e��ʢ��1N�+�ف��!��A1c'WI9Du>�D���~��b+/6�`٪Fȗ#gI��m=��l/�&s8m����p���r͙�3%����6��;Kb[����E�6ZŔ�F��[v<�|c�$N�:�
k�W��0����:cs#��x^a�����`2�kL��ü~2���s�ҡ���akc�rBS���-O�<2q�mw�+��D��S�4����fn/���Ӭ������xm�<�Xǎv;)\�c�:�1Cǃ%ئUStb�����ѝ
������/����QVq���T���a��̚aT�s�F'a:��\�+���b���i=���,Srkۊu��)���[mr�Ul�!\n]S�����'\Tޒ�rF���t���3��z��1��\Ӆ6N\�i*c&{'VDG��M,�O�ȃ}6��6�����Wm �s:���QN$�mx��H\�):�[<�8M�(�s���Xn��	fG1+%���m���r]`r��~�"�HǤ�yb�cj3Pg�o.���H$$Mj��P����՜ӻ������e��nД�T��uj�c�*���e4����]ʖŻ�:OWFY�#����^�.ӧ�r�G@oRy,�I�b�hX�ң�`�	__ެdg&�ל1�4��a�9�9'IB؎�Gh%n�Za]Xkڞ�أume�v�Ο��=|	7��onp��� 7P��7����:b�,�g�u�W=6##��&����J�c�����7�Y����X"���K����%e��8��Ӵ���g�k�t�UL%=[O�[u���#�8m8Քݤ�ڗ�x&k؜��������Kj��Jr!
�)�b�!�N:6���!!�Q�Nrd��U#���^�#�Y<9n��F`Z*d3o����טj�_v��_l�k�!*w��Q��],V�h��D��rrN�F���U�(`L$Wo�M��,_8[76CGq{�'��#�D���Ǫ�Ɇ�N4�*}6� ��[x�r�t�������3q1)�[l�W�8v���E�����>��M�7�Ӭ-&��@��@�@�L�X���v��c�@cV�Y)�2�f\-��N�v~Fw������%n��7�~׿�#3s�Ҍ���t'��\G��V���|`e���_��B��r�ND��T|�I�ism ���#Fw�՚z�j�J�Bء��!Pf��De��jaJ��K��1ڦ�\����'�C�^eϼ}��Z\��E���;�?u�4.��2D'�S�4+2�vr�S�cOO�{�e��5wX��z�����e#��i�'��x��ċ(�Uءz;~!$�I��S2�K��u��Ր��8�3�O��bĊ>=�[7�͉�9�tx�)��%�ȿ�%,��W4���zq�1�@�3�ΰr`.���*|Ri��:�]�����(j��)Fֽejݺ�*W�m���J�$m\����1k����#�/��������Ju�K�`���[����W�UI�rYL������u6��ӎ���b
m��T��6>�(��O��![&�2jX��-�[��x��/�-��:���UtZ���lcN�*2�d�jY1�l[�t�P��ưG�A�J���X�#@�]I�9���zzpKl���d	S3b�7^g[�7,�:�!KP����)�uHQ���L+�ƷW�x���-�WD8S�З��z�cG�45�����\%������S86���r�嶈����ӋK�v��A+7�4*�!BX�o37��*�o}-��8�/ڂN�H�������*����O��d�d	IO�:���i�'k�i���<ިrp�׌�v��͘l�IU�K������� ���R�@Ơ̠ί�̎i�ҹ�#�<Y�k`li#>�>�e�L�����;Z�n����.7�ڎ�
Z����J���@���z�9i�F{�b&���MlٻB���A^e|��3=�F���1��h�c-%c�/M�H}=*��tѿW��-�s*Ϗ�_�ۻ�#Ն�\W����Pq`{��h$���E�]�o�f漽|�չȜo�̏�lˍUBV�.�$df��F�M�)/%����S�Ur%�&�����%���mTUY��Az�j��a�~˿�p/��/��'I��ߞ�W�R�3�����FC=��PY���>H`:�P���nUj;;��\�o9�#_0<�#�,������W�o���-��x��h�����Z���o��/����Y �,b�0O��Y$@�hc����'�<?�$|<�1@VE ��.��@O�@xw��%p��`���.�G �
`+֒
�~�b;/�r�*fn�π�	��y�Zi�~����O$�����J:u��!�*"O �\E��B<&g�� ��, �VG���JZ����^��pV`�*��( �d�*(�$PI�07����&Lehg-@|1
4enW Z����X([������)�	6p8�r��gtB$;����j/D�F�㌀i���qЋ��̯a�>�p7�iw�W�Ӵ��� �T�R,����F�%3�@';A �����D��e�ωCv,lw*X5R��'�Eh�ɮ	ŤP�����f�TLz� �"B`���!��UO�3�iX$�$���ON��W{�
NZ+p�.`��К���.��X� r�?�з��]�v��U��#.�,�:sR-&�� Wg�@�	��|��b�C�^���	"����o����]!}Xhj���jL��� �O�����ى X ����]e��-�at��d��dV�NK��z;�'〱X��EZ :m2P����{7?:@��ܵ��'́x7/r����锃6��$� dh2YDAe'�"�ǁ�\��p�*��W`�I�j�l� Fd
-
`6&�0��[X;,�m�@oc���Me;�FV i��'��C��hA�{vb�)P�:ä����uu�7�EY�PP��j
�<���/m��QB4�
�d��g� _�q�r���5��9F=GYj'#Ke�$1�+E���yvC�JwL�hK�^OЌS��9}hi���2�4\B�$RT���B/03�������:��ֳ<�b�=��C��X�I2���r�I�l.�\¢��=�>�No"����\�Q@��y���)�i�޽j�E>vg�`p���5�ȫ��bF����h�O����t���҆����٠�q7�^'�¶�z�,Jv��vv���u��N����/��Q��&w$�Eho$�z��\��Y�W8ns�*G	�(�V?��	X~ ^)�'Q54W��0��n���Bn-�%mB�����ae��F��O�.�,t�1��ƶKOj~�Gҏ���z��@�+(ۻJ��~aip~���0���ME��ٲϩ�t�#e�<�0�ؽrj�6����D��ڰ޶*v��|�ip{f��	�*f>S�s��ܴ~�:�&��ܥ�
/j�U;rct��>�w��n��d�y�M;4��Zr����$í��ѵ-<zN�dըK��l��$@�����[�Sng��An������M�VY`�xz?u�V���f�f�Ұ^��<<�E��JԼ2M�!�t���� ��4�JIi�������5� ������unZb��3��Z`�现Zk��?7�w50���q���s�݄֡7�n1m��i�����x�q�pxޭծ��X}���C��r�/it�cM�d� a�%k�ls�:i�r�	V���P�F���@,Ys؆5��8�_%�ͭY��s�r�Ԉ:ȃ�����Fs>B��5<w_[�M%�܆LM�X,����!�LhNdװٹ���ZEM5&�ȶ�j]Ղ����{�;�ը3�o'����ˑq-�]Җ����h��Vo�e�:����Y�lm$�gl:ѹhW|NFa��6���lâ�#�Bz�UQb%}�42�^��mDXܤ�92��"�\�hْ�j�������%L,�0�����D)ɗՉ��J^�ͯ��#3��å箏3�MhČ�-ٖ9�:QKDdknr9�@(2Q6L��gB#�R_d�I\����t<"��Aw��Zό��!��ʦ�P����t�#$��
���^nۄ!dף�M�!t#G�����|Y���uxČto����辑�l��\�uV�]/�Ø�靣
􀑒X�,���N>I7.�<rj.A4�	�F=��QXt�A�l��LW,�5a���Dc*Ŗ{�C��%�7h
��E��D�r-a_��3 �4�c啮A)�up�z����ﱍ9$��r�m�Q[��}�y�Ĭ3����4a��Z���s��$�4dBO*��s��^�^n��gVi�?n�O<n��yIn�|���}
I�I��늜�����PǬۨ��w���Q��
痩ۮ}��i�fp$��Ol�k��$����}�-�`�i��	�Ə�ٶ9)�U��⌽^����Ꮎ�u���[���R��b��x�Y�Ư�����7�L�ӭ6^	%?��_y2A�>���~�������5��o�!$���.�U���J�<pif1����wD~1�����tAV�xS*���7�ce�A/b����1�phף��������1�c6jU���W�T��{^��~m��iRIwZ+鑟O���Z�N�%ڽ��O���DڣSP��w��_r���+n�_"Zٸ��_M���ƙ���k�3d�á^�p������4�;t���l���>R�v0�o>b���)���D�+�?���t���~�I�UN�9��̬-e'D�O(7�����xb"�}"��G��R��h�(/��:��,Q�#�g4��	��A׮�Kf�G��mҩ�y��_%���x�;�j/Uc5|�C��΋����N�h�8D'������z�Y�4{O��,a-�*i	�Ap�m��m���a���4+Ұ���ӖL֤�!&P��q4!d�՗�5G��[T(�b�,��U�&�#C�P�jq���P�ٌ:�ڂ\�LKz���HX�+TY}+CzY�I�㻸K�dG�wb|֖��ੰ۽������3ܗ񛊑Xv��h�X]�u�ޞi�e�,��
�q朴+[+DB��Jc���T�H"n5����>�0���.4й�(�t��Y�*���J�1���ȵF�K��JCVze�I!�+r;�����֔a������m~�8=����j��k+v�;Cn��=� �����*:E��ؼ!�%�m�I3^���L��&����Gef��J���Ď�:u��Q�G,�DԼ��7�K��TqF��U��u�*DEe+��8�-��"��+����j�ݴ�tt���"-µ��}�m]R#c3mG�z����+�����O��_�m��j1�t�Kns�V�nu3Z��������.|^!3�c�s�ދ����M+b��%y?�j�]�y�W숤�#��T����M�{d��m��G�ZAҝs�w���r�{G�3��H3�|C��}a(�+S,��=�n��b�
-g�C�\`����-����q�ߚ�-�&ҕ:�D�}�5�
4����h}z�$o����q���w�a�_
��t�:7��#7#g�P<���U��|/r_p<t;��6��y�J������yy
�8�;�N@��hŧPOg�5mn����f�H��M��w��E�s�-���6��AJ��P�=Qi�eWd�H�_^٠�8D�0��ߑm��TY�o^Y��[�9�[@aρ�0��0S �J���7{���Ӌ�&l�Ia
���E ے	�#���|�a��Tm���V
�V ����zv�����7 ��N� >��r,�zM -T�0p!�<$#�-Y�1iN�5�]��>��~��o�������l�C�� �r
ľ
T�� ���<���U\����8)\�n��V���5!���p�ƃ<�P����B,��@�12
6�(D8�\��)���+@�"C�F�=�r !��T�)������>��`L�Q� (hX������lJ"5��-�?F�U�D��8�ݽ_�2������P�X��V T'���4;V@�� /L�x<n�jT��(@m�@���Z`i(�$�Η`38�j��p�k�n�
����U�7J`y����3W�	|���t�`B>
��N�S���π:g y��1�8��X�Ø ��$D��c�����!oW�]9ve�U��#n��,vNf�P^��8��������Bf���y��'`�~y�-��������B�A��
��Xh�؀!���{���ݒo�|�G0! ��	H���� �.p�aq�����~�! e���m^���]�mhV9
h�k7?��>�ܵ����k7/��$p�c�c�@��r��e��`a�5�-X�@����+ �F 㟆F:g��6��,��;@JdWҥv�XS�������p[oT�<�%p���uP�:a�OB	�g'�?�LhP�@/�6��Т�
58� A8,wn��a�,e��W9��NK;L1��V�Ќ��@��#2���a�`����W�Su��Df����+#x${1�wO�I=tF�FO� 2(�&҄3�]�n#=`��[�դW?���:r��D�w���0mH�sT�������!C�i߾�z���n#��DT�_qg\f����w�^���&L�g#��L�nzd�;�G6m��r�2��Q��c��o:f0�����<R\�#��4^l�s˲�H�r�oX2��N~�P��9G�Ngׂﱦ2Ŋå�� �4�]%�2�	BM��̠
|2rq��h7������L�Ž����b_at�]._�z�?O(��q��j+��hx|�"X]��*}��Z5�������vŸW���$2�՛����x�P?5�������Ey�j��!��E�z�ٹб{�'�s�^Tn�5��iI�U-@�+�NWYCT*WS��z�J�]�w�'Q�Q����V292G,\�7�����$ޕr�� 2�xs��'K�O�H\9��+�d��(�7���N�#��$�g��]�#a����7�c�F�s,�����w� hɲ�R��h�Em$��I�|����)�Y6y���SGlAA�X`�p刵��P_�rv��vWܮ6P�\����vWV��⥮�䲇��ƒ�&�^㎦����bƵ��qѽvon���j���&��v.��/��)�R�k����ܪ���N$�
ZIn�'��r�Da8ɬ�$P���U�H��2{ �T)�+Ä�-�[����U��d�ZȜ,$�D�(��חu^:��WNn�yH�HǦ�s��\�/�i˖�v2��j�#��lF^���:E�"�����'��$�P��dPw���V՚G�Jv��fd���M6��X�Z=�Ɠ���T_����p���>E
���3��.�.�}�Y�WOR&�@-��q�ҹ6/qa(�^$���A;B2��UŞ[�@��tΓT'V;٤R�(V�t� �__Ǡ����s^�2\�
C8���o�v�MɃ�F�EFK+�۪��w�iꑈ���CFkGGK�#7�qۤ�!��tJ��z��8�K�ƭ^f���l׸e��2b��s��	-adS^w9��♊���Ky�H�v�M^z~�KÈ��΋�M%ֵ���2���y��Z�[,%Q��-�S�D%eƦe�����2�j��c�x��hUO����L
$*
A�#��=Q�X
ñ�z(�D.�x1�a%����YSx���4;�aؒsH�E���3�%4(6մ����F�۸*^�I���K\������Qc!o(1�\r
t���E��Z�^QvX:���G��蹃�k�E�ƶ*��������(����<��Գ��`b$ԡH9lR��I����KT�Ĉ)ѱ?S�z�dX� �=�2F?�A0oF �7q���U�δ�+�vFM�v��>�b�P}�AF�Kn����M\
[�o�0~Ml:(/��)�c9��Mߌp�̤�^�z�q�r#Զ����������J��(�&�i?}�`����9��+�����ٙ��2��s^º�U?��n'q���h�b[��q���Kʁ�!�#���e�G�����'��6����}��������+��:�tT�|��x�2��wq�u~oy��0���:"a�X-����N����n�+����c/�q����#��u{n�x9w����;��(�:�ӔG�4w��!ʢ���m��W/��]~�µG�'KI�|h�e}�)����F�gr�� c^�Y�yƉ��5��#�o��n 4�=�A��mV����e6J�uP�<3���8�y;���hڥ��\�.�����^��l���ݭЌlH�O�7��������8} ���5�璾�ۘM�H���<��o�G���v��[V���ʮ�_��C�Yek1���tbJ���VB���챀.��l4M��-���L3�5Y�L�$]I.?km�@f�҅�a��qS�0?L�-���G�d~�R�Huf����٘�]�����0���f�h�/h���ш��K�a��Z.�f���S=3��Y~h[�h�U��9F�3K-
��]���"'O��[��� 5'w���]�j��i��b-ۦb5�I�C�<�SO�-C���j���Ҥ�yk��T�4څ����$3c�gb�ift��#x!�%�ֲ�lې��?R-Mm�����H2#��v���.&��#����Υ��=B�LvP]"���Hc���ļ:�L�)�D����0p1��;2Z�0�"�RI��u�9�U㪳��o�9�+қ��󋨼��ML�rh]mqo��-FcRwh]�����g��A	_*���,�ykDژ�U�����o�`�ŏ�L�.\pL\0�Q2:^IVq�� ��\�5�^7V�J�����Gn��˱�q�y6�ԛ��7������뽡$qg��:�)��~i@W/���^韘:�%8yY��Y�}�/v¥��&��X7p�ӽ�m�;=�y0O�>Y�zɬ�^Gk{&���G8i.�_��Z�y�����}�bV-}BP�W�QT0��ȔJ)U�aoJ��e���o�d�J|0/B���뾌�poٳ��~ښ^���L��m���1D�G�E��"��f�#��B��l|{�sn��U�e�Ĳ�sg�ױ9{�G�)P�G4ʼOG�]����'mq�̅��(�o�W���P�$�9,xd(�ӨP#������[Dĉ��B����
R��+˷|�?|?t��T4�\ ���@��f��"2��e z'�̅��4r,�Q1o	�A�_4���4dhr���H3 �`5��g��A���,-��H�;!�k��Џ��NP��
�5��kP�e�r+��F�t��}����O�*o�IH�f�ū���
=8�0������8�y�������.�G��?f��J~���G�$l����6�"
$�(i7@�!�͞4��+ ��4dZ�@-�����0��a(B���f�\�X�R# ���`� �:vf
+`��CC��$�"� Ze@�ލ����IH��0$چ�C�U�o����RXh���3^�p�A`-���R@2�D!�tR�$ĒsЖ݆O�n�V�M��PѺ$����Ԋ��*�h
ZI�Ѳ{F�0�B�S�`qP(2���R��u}' ���6��IƎ�����;"@AK�G�v�wW�]���:b�@��f��
�fց�����;_D����^���	m_�<��o�����`s�0��B�9�;m@������{���݊o�|M�0(����q��ڎ���(��~��@1���BH��f�u}�sD Ƈ�K�#�!� �7�͏^ ,9wmv������id�U�K�`2�� �!0R���d9Vle �B�{
Dlk���n��pPjþ��5g� 
V!f0�`�:��vx*��B���+@�_�k�ї�&�&���k�����ي��چ�,�)qP�� i��x��஼.w��c\B #Q��*��v`�����?�0Go�B����v
��	>q�?�nL����o�j����R�P��"b��1D�yDc�C#b�(#A�L��1ED
QL)�iDD��("EJ)�R��"2���K��Úq���g����^�|g?������d)����%La�gt��i��1E�#W���hE2 )�����.�>y
����M�1n��Wt�'*��̘n"F�UE�?�o��0.��������$�3��f'��Q|a��t�b6Z��V��� Om�N�j< � �f�a��Ji���n���1H����뛦����)�{��tֲ��d����u(���rf�P�����P�h��U��s\�����*����_�W8�O[�z*e�!t��8���Θ=�L��R�bSU\�J��_.!�)w�P�*eWi%�va1e�"ߴ��`�Tz��LǙ`�ĂR������y��ФO�H�e�9W����th1��aI�Y��؄�+:��ts�h��������fV81�aH�c�0��T�>K�: ��5�������ȓ+2,���&N��>�ǆ���m��
6.��A���6�iÙ����GM�(�R]�q�߱�h:���4�g�SaA�*S(��'��:UނI�)��d�
�ӥ��i��2�R����xc�L�i-�TG�i�*�e�~z��� �I��Rnb�a��S`�H�K��bY�I�"*5@4H7����գ�����a��[�T��Jq~�
cRZ�R��B�H�X�a�ΤHj�k:>��I5UZ�Zh�:�(a|@)k1y�E��[t���'��~a�J]�)��Ѭ��t����3��*%�N���͔99��1J�"_J3����PEQ�>ze��h�Ð-P��ºY��2�Ҽ!�%=j"A�;�SOT<)��U����V�m�����1����gP*�K��uctu+k;E�t��L�W/Qi^@U��%��%�;RDB���1=*A�P:\F��LX�����4^W���u�-E�X哖E^��xT[�\_�N�!�D=-�<x8�B��C-5�mI�L�T��ĩj��
=�Ì7��2[��	�r�q�D�j�EU�.`H�uUfkCiEB?M#E5��di�3U����Neryaz��5fW?Bl�ӕs�Y���	b�Z�s(TL��I�" Q�Rg�2+'Q[]��R�|�����pPcTұ�\G���qY�,!��_��ѧ��1R�[�$sY��C�0��6I1�2US^+&���I\���qƳ�������
�����YJ�/�N�FiSgc�K�����\�ni!�Oˉn�b`*dfԙ�fc��j�T^&.�KT1�����Y���&pLN'��_���c����"�aV^�x�HE�cK'=.v�ͩ���t*�ؔ���1W�F���Dt�O.N��)��(���:��=l ��PJ������i�OzG���<��z�P%��(����)�o���2N51ǘS͆�|�l%�ڊ�i�PS�܍��rR���.���Kb��FZCʙ<\Ɣ�ls�K��Q@�I��~����p�s����=G�L��#tRj� 5����i+��\RL��7��X����q8K_�HT�,�JҔ�]�$wXR���$N�Bt2�����\Irs��Uh�Kx��j(1��s0/��Z&��q���z�a���8HLթ�}nc�Q�h^�\�
Ar")�A'+�+�O*�
�?,�I��h�7���i*e�r��[�:!�,������Q�T����ަ�{v���b�r��ݫT�4fF��������h'��/V��?b�52\jm�d��^�0��$��4E���ܷwM�y
)�&]S�=F�65��9/��[G�>�N��陚��Vg�>y��Y�gxr�A�6RnWJ�s��3��v�8�U��g�0����y��JM��%�t͟,�I��1�	*�m��cF�!-�Z��E�6r�Ԁ�lJ�r��& ��c����6׏�ū�-z�sd#Z�Jɽ_X� ��p�ԑ�9a�i�� c���R���d�.�uui��v	���1��ĢI��6�ܝ4#�9i��g҇e�a� }�'�=$1(2�3�a��t��kX���`�5E�&��Z�ܲ'1�"?j:�"�����	Jɵ�!*���8��;�W]�.mk��kDR}�<�~�t�]�*�h$}Ц̠�p$��5ךܨ�!*m��&;L��e`�<E�p�Se�x'�`�9�P����PxO�Y#~}L�I��<�DaUL����c,��Y�<%��NF�!'�Z&L�'�y����IV)��͘��L舰���35B�z���Q�<?%׊f�E�7ǔꗏwc;*���Z��.�.�ӕ�"5�MR�j�٧���Lǒ
�Z��.u�Of����+��,uc�UY��d3��n�@�P4=H�����*�ҕ���*������qki4��L��L˘}�Ŕf鰥�=fj�;L���J�,cj�I���[�fj0�SO1�ؑe3��y.�n~��.ye�V��a��i��R�Y<U���WS��X9�1VSu��3��P�n�t��_Ƕ����l�	J=�yJ[_V(��";u7����z
VLqc2�c<kD4%s��,�|�DY�3��!1��T�.���6@H�kb�e�62��[�%��Ls����1�0��؇�3v8a��Y�2N`f$ՖXf�g�����Pʄ�:��� �=ə\J�h~G�CIi:M��o�v�a��6��)-u���������a"O+*]kZ6K�����g��
,؅��Ŝ����ze��&�
ӲD�n��ީ�� 5���M�1L-�{����]u鹉�����ZL������r��=K�!�X/����u����ş�H���k�M�t�SU�9�.9���ށ�z��?2���a�S"i���E�S�ޭ���,d.���mV�Z�,9a���aW䞡
��X&.���,`�(��_�r�z�� �i �(@z�|��%���N �u��
���C4�B�8���/8+��t�O�!&CK��& �6�?�� `N W����-Q0��� ���*����J#>�6L¦�T��8ڔ.��уk
dT��lM@�|��O��?��5O!��	���a}��4K���F�'�`�sH`��(ܺ��_1Ad����G�M�����b�[΀	��~� �[A��"xxl�}�x���S�/e��K��_�A��NH���_�������'w��I�>�	[�A2,�����^t���?��o�a�� ��O�Hj�o�EB�6r������$���]6>��(�,�"�F�ݲBW_����a��l�����2�z������V������>�p��W�����Cͨ'?������e����T�ES��r\-���`4}6�<
�r�L��K�^���� �Mga�p�UBt�r�ɱ�S/�B�T9��\
�� ���a1rF�z!)B���П#���?�C#p��7�c0�����ۼ!�x0"� !0���a�AU�o�,`�4��X�:�Bcع��/���g�p���#<#�z��4���E�:��i0Un������ <���6������H�9����#�z����#\�=��m�s���p&�L\�D�a�zS m�/��o������u�p%��\!��G����z`5'tL������y���x�,��^�M6@�u0�����υGw��fV<�r9���U�>Z�/B(�֩>�w��P�4$}�&��7
ҷ�a���ПjXN;X�`я� o9�GMa�� �_��W�'�����h����6�Ea
MS`�;^��'ؓ�4^�.Zg@�������/~z'��l2s�����<��?=~�ke.c���۱v��X��w���+;�+���j�[|��@I(s���O�a�CB�*��iֈ��p'�;��=2��xA컋��?4
�Έ�e��M����3��>[�"���'�q1Oh�[VF�#������0C�ً)��-��t����C��a�=B�u�/��͞�
���O��:�e<�nAP�bCW��wg;N�xb��胴�-�ѠE.AA68�(�U��>�g��`�P<P"Xǉ��Jy6^|�HK�XL�e�"$ɞoL�p�q�\+e����̛'�i�Y\u��~Wx��^��.rT�]���M
���*I:S�4�"Vu�����;���О<����/��l|ֲx\�9�Ă܄󴛷3��.��Z����$�<��P��n;AX�'�П�HLmN1#��Y���*藧��1־g��(j`]��L�u��1�gi�·}������=�Ļ�s�|V���~���[��e�s��;X�ffWH�o��}R���w��?��x�x��`R>�`����]��%[�y&V�\&X��!�Њ}����i�X�͟��Uw6�٨t��yK�I��{�^{��r+��,�\2^�$�`e���7y�/Ly����*k�/��V�X3'���r�̓[?ǋ9n^٧��FX�%�Fu,]�������G����%�*XT�-�fXP>���6�c���<�5�a]r����O��5���?�T�]��Qp����e糍�9*�;)���Iڡ�̦�>P`�h�J=9��t.>�,�q꒯��_������̼��O��%T��n#��Z�z���L�i�G�Ŧy���g��<Xo�������#i�ߥ��O��gjG{�KvQ��_�
4r���ig�N�\z�u�&������OAFy����$a�|u~���Ӯ�{3T�d�	����-�c��ow�r�OcyyؼqA�g3Af���x���m�Y�
�����S��l�,�2_�����o����y6w�����A��I���&;^�}R���ym�V솥4��k,�^J�$��5��==񴡉-���şDL�S�\\�ͻ�E��V0�?3Yo�|��lP��\�UhL���V��u���G�~��^P�q�o�DW�����R�aƒ^=-0^������=_�h:���%���JW�5bK���IG�2�3u̒���5�7�g�GG�\
��\�1ui�%<Z��^Ϛ<����������4��k��m�G�;���'��SKt0�i�}�P��^�˂�φ���%i���{���v:�7��g��RȲ~?����+��VD���~�ם$�����p�0%D�	������{����g�y�v�^+y&^9� �ѓ�$w�I��;(��W��o_�x�,ֻ{N^0~[�@�C�@��/ߴe�l��=��"�E���9m���ў]��>�����������������g�,:>|?���8k�qꙑ�t�A���������%>���ё�Gs�B݉�,:�e��3�G���z>��|y0쑒�y���f�l����!����o�f~}� ��Y�����j�{�zo�}�������GW���+�>�.F�Lܵ�iN�ަ���>
��]�v�BT�멨��wr�����v���u�h�v<��b��oq��������ޫ���=��sU@�s���	~cW��ڋ�>���+1���Q��u����϶^O��si��{��T<^�Y�Coe�ΞY��8��vA8��G������gB��M=rMMh9b����7����	�y�g��M9Q��?p���ܻ�/�A� ��Gl�;�8��c����7�����pג�L��ײF��Ǳ����q��+�o\;�ci}춥_��l�b֮M�-��Y�s�`��ӻm�/��n���.Z��*/>�>D��q��yʶ�z���aG�
&B����)��z��t����}����m���Z���-�u��C����R�ѭ����2on>�a����΢P��w�2i����|��Uh%��Z���b��梐M��ޫ��l]�pz��g��'�G�}�<��l\axp��b��ኣk��_{��'l��`���#�5�Y�����W�h�s͇��/���P�v9s� ��� S�@��ܣk>�ƾ/w^��v���xc�4�e��r]�Xxp�Eʪ%c�VM&a�������21����1w��"[�Ei���"Z��2m���d-��q
..+cEt1�QX�.�8`#�C�U{N�lTNnǉS�^�s^.۸zO����� ;�i+��N\���ŻO:Z��]����D;��]������m?��RO���
H�ď�~_�lI8�7;0�d�&!vb��[�f&��˰����kZ�&��ݯ��`���K������yC�����^����&�._���z�%i�����n�W��p����%'6��r��yŮ��"���Yy��b1���kJ�]p�W,3�v5�$�]y�m��M�L)���l��#��;�
]��}�[�˥��?�񪽚��y]Fq�0���e�}���ʋ쐳(��!�7�^o��Ժ"�c�Hs��l׷��)c_��x�pث���XSޮh�T:���0�/��R]��zK���<���t������ᒖ���-�Ko��]�QN7��<�df��x���շ>
����橠�w��}�]��y������]ő��J�;Us�+��<N�e퍱f�/��m���|�.���/U���(+���B��+�v=����J�~eBlo�p��n��;��u���p_�hoo�p�㮤[�����L���@d������^�������q������OwS4��B芎��-w������󩘢;_fF?��x���d��7i���L��?l��$������5E�/��~��zش���|p�|6v��e��`��e��}7�х|�i 8��n���*���Tl �B}���I��ב ��g��yx~o�������N���~��N�<����7�/� �W�{�y{�/n$r\�#� ���.���a����� z�ƫ� ��;1p�d%t�� �o{����:Þ�M���8a$�
q.��#< ��	��������>�B'��� ���>��Gע�������B�(�����L�A��7�s�X�� �o5�9; v�6Dv�X�Y>{+D��!&��aD��� |��oN�=�w��B|,��o������I�o$����h�s�p���1L'��oU�ݳ� <	��݀�.������'/����!��	؁� 2�N-�"C��:���{C<�G[�5NYa���e���7��-f�g;_{��/�`�]vH�[�� �].��8�C��=~����&��Y��oB���2-���&�����
�Z��L��U&@����l!�@��񳄰�k ���o��o{3p^������E($���}�R��޶v�h�֕������|,}
��؆�)��!t߶
����~	��̀�k	t*�^H�#���ia����v���@#�s�j�Z�\�B0b���n�3���	�����"��L�.�n w���A �g5�F�=�V��n��A���D#}B��U���(?p���Ql/p���5���݁����Al�7x;����!=,*�E�?��Z/�f	�td&���x����>��������E���?��=���>��D kl����7�����[=wq�n���eKB�]�u�;E='!<gW�?�����e�5wͺ	�&m�[�F����H���GFw7TO��B���#!�f]��C�V�s{����r�-DW�������1 >�cy�7jK�&
���ȣ�9�łʾ����K��G}��kx�}u|�HD�$�,������D�56չ���9R�9�+��Qm��K?�uWdN�쩶���{n�|����)�C�����bp����	�j��Us(���C�Zf��1����O��]wF� �2j;s��|��Q_P����|t���=^�	*�����C�Q����\>~�CcDkTs~��螨-"b���c�IFj���^����m�n��������ԃ�v[��Ϝ�s�̷������2��hN�r�����C�:n�V4>��yR�j�Z�D~�ZV��3�3z�����/	���C��v[�?g�O�oo_[��P�������<:����#��lԹR��\���Ο&ohn��|�9D�]#箩o�hj�w��^��7���;��?͹h��~�}_���;����^ix���>uݣwD3�9����{����B�кR����ͭFV��^�/���*��'zW��AGu��e��s����tN^}gP��:T���z�����{i����-��?>������>���j=[�����zy�-��$��"y̧W񖿂�*�W�^e�U��e����^���#�
����z��W�P���K6����l.#{���#<���C��k�9�����|Byo��Pٗ�o�^e�_�s�����~��ob���I��w��/����?S�����ޫzϫx���*�߲9�ɲ��{��li�`I�s7���0D^�K���?��mD ؼpo����龰��;� aa4
�`�v n�� 
��o��@���o�_$f�;,�Er��V�{��6Wx��	;�  �`�Qɰ��l:��3��� 	�/$�N���m/�?����/�ks4�ohF����i��N��c�3\Cu�/.`� Q�_sj���K���ȼ��;ky�PZ���,`X����`Y��]���C��
���������%�[����/G�������U�fx���oO�?�TREE  ����������������^�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	�]��>��׬�Yb5�cci�<U����kVA^�,�Z$A\c�P5��DQS��$5ST��w�}�9w���������g�����k=����k0���׋�������mo��V�����W��-����7���\���C�YlOi�[�~-�)~&G�_zÖ��?^l�V�~����>qo2{����8l���x��-~��(~���Аһ5�t�.�>u���Zo�o�C`z����;�F����!�s�����X�yI��$o:�*~cH��+~>��->f�?&���ﳣqp�nt���iy�T��?�o�Y��%�+~ֶ�__?�v��;�C`Bs���]��
��~K�|FC��}��%�����]���d��6�,~~��l�?�l�_����҅?Ky�i��5�kT�+�}Կ2�����_�H��&4o*~}mK�����g-oX�{}�F������3Y�Lz�)c( ��n.~��M��^]Л�~]������?����F�r�����=���O+�P����}b;ۧ���oI��(|�<:`Xs����&�<Vv��e�϶��]��~M8����E� ��5�����tU}5^H�
^]���_��6�(l���,e��,\�C��gфA�8K
C�7'�t�	�ϲ�5S�u��l�=��������ͬ
.�Z��k�k��C���M����g�h���t�����&��#o:-e�ټ��=��s�?�I��]�3��a&9l�bD`
+r�:)��̷wr�ｩ��x�qcd�K)�B�Vv��_���O���K�ң�<b2���8_�	��?ib��f�\�R4J?ýa9�ѷ71�O��׋�W�iC#�����?4_,~#V8me�q��1��W��?�i��D#b!���0�����^nN��A��6���0pk\;Md���=���S
���V�%��v���+���sބ�av�7l0F�׷��!�9<a���&�-���5V�?�HA�v��Z��*��l����o�d�,~�t�y��5�r�S_�/�he�s}�w�|5.Ja;���Vf?�M�$�����'vAz�	�W�S��*��D"	(K�["��i�]��&C�	S4�m��?��g4��~?�0�qh��6�����!�m�cFX�/��:~yV8�����[�[���3
i���H\�"9�ګ���h����/�.��D�%��
B�yP��_:Q�P�0�r5.�w�>���e~��`�5扝�ل#�G�AC|���$��]HI¬Ϗ7����_�˕9-T��k,\<��t�p
b}�?!鏈�)pF�����ш4����	�a��,`�&�S����hBQ��7̫�k�&8QbLuL-xs�{��@�E�]s5�
5W
	���Ho�8%����N�F��*��&��r��q#� �	q���{ùv�?��괝���*s0�Hw�w��GόF���	>�̶v�?�$nB�r�Qp/�����N� �����݌ƾ������P�Cp��yh�5��Rp̒��|B�ѹ�1K�J�	���Ɔ|1��Hҁm�	�(j�P�e nW6�BCv//��Bڿ���uX�3[�	2��ꀺ���	��]���4��'Z!g��V֐5��+����V����)�C ����8����Ȥ�`֮M���y�1�Ч	�I��\K���00Q�C���-`"W�!�	ĜЫ�(�Y0��@�Ac�0Mkl�SQ�71�(w [A�r8�0�=��\k?�A���������R�׮����&&����‘��6�;6��i"�X�,M��Wx�.v�?�4�-~wG��Vg�	ʷ����)�\PW�����_�0$N�Q� Ӣ����x��h����5b#}elQ�8���]P�79��4J`|�h��UQ���K�y�1�/�?�X}?8���8Ǚ"��Ab�������lғ;W�Q�g��#X�,(������N��G�t5Z*p�h�/׈�Z�cX��,K���5�XhB6�8Zk�}$~����@*�9V���;�������W�;>��ö�?VL�p�hD)�{J���/s�*>��� �<��f�Cgp�U��M������^ �e>�ȗLr+=:T�弾�$���j�̎:s��'�%����	E�ǠP�w@�A#����6�?*p/
�7����	u�~KEg����C-e�Rpm�~l��u�5q9\����Xh�*|��GG��6�	�� Pm��� 3����F��"I,d�@҉�5-8�;WΜ)�{%h!��ǐ��D[(
J�QB���<i(�	艈с�$�='*���NcCYF�Ɓ��:�x���&�C�Elu�'��i	�k¹@D�m'��h"Ѭ���	�������_�ڈ{1cQ�8 Üo�\V�R�eW=��t4���K]P:`����}Rc�$( ����7@��	��.�+�p���gS:� �%�;�'l�WMH3�������掶q�ώ.#?1�(%�F�X+��_F�;{����)J�y2��Hʢ�JV`E�(�]�Tәh���)�|U��?D�D�:q�^�q`��p�j�>�"��p�� ����l���G��"����v=����	��8 �
>��E^S�($�;�]�7�J[u�f13� �AD�r�;��w9/�Le���*���jr����D�}�_e|B��l�b�  �D�*e��OTf�^wA$��X���P�Gw.�w/i+0|���F�4���HH����u�q��L'�h�pX�/Δ�����TH�X�'d��l��+��5�*V�'n�y��$���3�iD6������T.��%d�Fh-��&[$�SؐkW���Xj T�ֵ>�̗����d����U;/+��W`�������:G9�֪e�˭@ƣ3��(:Qε>sAP�������Lǵ�����LS3n�1:sہ�=����0�/�eK.��⳻F͢���sh��R@�k�ta����8v0~V�d��Oؐ���v�kؒ-�3M�<�����nc��	ګ@0&T��5�$�3)gz]Kݴ��0�*�i���/�����m�.�]�+��޵�rص��;Q�a�7X�<�c{-X�l���k���a�*�u�Z����F�+��ý�$Z�2�.��$d�΅J��W M������m��Zwg��P��7&��p9Z��v�����lcNZ�H��v� �Px�+)�5�*�Ҭ�BL��09d�C��[B�u>��S{���d���
�֓eDYzH3��![\WS����\V�����q̸T�PU��sP���u����J�9�X�;���E�sA�t^V�H�('���;�^�M�~s�X�Gw�� G�ņ�G�9��ם~4���ܗ-�����d��o8�*�'ަ�o��Źw��a�u�[ڍ�ش=�\�מ~D�G�����U��`�C�/̖z5ʵ�)��='����v�!����+l��[֮�]#2��1�'�C#��EL���G�R�y[hē�_/V�����T�:ni2|no�O�Qjvo/��F��.}�=̌r��yd)�\{a�5��*�u�g��W->�?ܣGL��*��6�ld�,������:D˫�)�*��am�-�ݱ忮���Z�[�8qM�\U�ɝ>��E p=���j5ݽK;�ޯ�?ߵ���׮ٕ����D�����N����
#�`�bKGht�a
X֏��֐Z�h�x��T;�yT#䮱O�eU�橊�����1��l��-�RJ��kؐ�|�TƵK�L·�`�d�>�.� ���&cM��(�YA(��=�-Y��>a�Z�
�T���Ju뇭,	׿�~�Εa������?j�p�5l=ݻh�L���fKGSpM���C�:X�JV�35_fh5�m��J�v���]��ܺUpw����B_6X?]{ �s�!'TM��NVaC�tؐ[ݺ;�2�p�����t'Vz�C����t�L�w�*�Л��* ]�D��=Ƶ��/7���7�TЧ.�߯U���"C��Ｌ��iK�w�����w��{�t���%v��{�S:��j���/�+!��j'��h����J���Z�o��ow����F�,=X�B��F���sM����Qo����q0�Q��zbO��]꾶����J�f{*�-2bĂ���q�ޝ�mL܊-�eKG�s��]��N��
c25�`���He��e�7����2�v��]��d�nfs!��X��l�d���o~�Qa�\��F���yp�u��Yإ��$� �E��8`2�jG���ӬX�k�::��^r��&g�M��H�7��m�NN�I��y�/׮Ti܎��v� 2����/v�����Oͩ�|&��v�C��A����E��uY�L~�l�Q��O'��=G}\oF�9�`��lk�sC����{�bG��~��Qw3d��cf�-�4�^Yt��M/��眮�`��j߯���U��;T���'��o2�/C(9�\�N��s�|36اz�7LaKΙ2�
�5�OaK��-��׽����va����c�eG���E{jͅ���~��f=�Շj*8��u�@�?�.�9r�i[�������PX�
���{�=��3� ������lɮj�����(�rK��O܄-v���7�� ���7�ƞ�U��\PFg�Xw�l�Y��R�k�n�9T%�C�Uj�����Tkg���X���|�O���5^�[lۊ�8T�ݝkl�e�R�q���\,Tna�27�̰��k����:�Ú:�������M�����4��F��#j�	�����-M��j)�pT���y4�7����M6V!�����������d�2�#��(�ϯl�?ޑ�c��Ў7�x|���C�Ղcf�@]a;Y���ph`������k���`�
��Ì8��Wnf�+�Ν��yYa쎣�b�UƝKI`Fz��Ԯ�DQ����J��=�-��`���J8�6t[�X�q��L;JU]YZYǆ�+��6n7y��h������i]O���t[�Ol��3��E]JOAq2�n�Ts�=j+A�L�t�H�):��mB������p�e��TN���v��m� ��_��E��u8,��D�k�L���c�m��/�!���&� �!�A�x8XU�8)��~T`paw���HG �E���]4������q�+U������YAөgAj���c$��H΄���Gx���! ם,å���LU�/�k�=�!��dx1=��*D��-��f��m�B]��p��L��/:A�F���D���*s�$��g����x�:ĹH�B��ܰ��!�8&�Ow�pJ��&�h��/�C�\N8|�$C��!�p���tf�C�*M=l�qs����!�N<,p;ow���,�c�C:�EwLo���N60�<�]��CݥY�&�еk-�G��j���ȋg���ɿ��vJ4!��v�l�D���b�j4�X�?��&�9e��M�}�>�˚�ˢN ��n��DdB�q}��Z�į����
X�MD�!�������0Y��i#�t�h��aF�#j��)�a��5na2�H��O������;��X|+��������F����	Z��脋zg��Ğ)��C��YL1�A͇�o��Ǣi�q؞^�܂YK8�D |Ĉ�:���:�i���3�s@s��c*:|��I�E����o�=.ӽQ���Q9��I��r��2)<얞o��]��&[+�;�Ɨu;�SM$/���D.�=h:�鳨�h���&�wz�0!?�Q�X0}'���?�	41p̡���&BX��vF���0�i����.��NT`�\�Z?H�N)�I�^V�F�z&i0��x��.T��)|��Ed�oXE���,=�5�ڻ���~
�!�o����y֋FD����{uq����4A�P�S]�H��RcLf�}z�7�/�<��_X8?v02=O4���R���v�?��S�1� �$E7*[6�:�~��ȴ�7<U�xT�&�m���Ӣ	�\n-�?ob�)b�P_9�]a��*�l�c�p9`v`�0��5��y���?Lv�aJ�M���tù����h,tL*)�zhs5�T_}<=?:�5�SR�����}�w���X�����p���	5_�цnM.���I����8�0p�q0F�?��(wP 7��ƪ��~��"t��6�� o��������p�B��q�J�}w�&��h�҆ G���8Nx�,fMy�{Q�I�q�>��7=�}�hD�wR4��~��*�g���W�e�aD�0�n����&|�O4"��5"և�4Y��d@���M�=A�]��QL�&�j+7,H�������I�;nl��Q������Dc���"0�ER��q ��3z\.`�S�(;��|��Ю]��݄�F���)(��e��OJX=}W�h�-�EC�?���������F��'D��O�jq��*Tk�	�9�'��ab�0ix!�й��0�ﲐZ��n�*QQ����:mS]1x�\"V��"�;�`	�o�$���huk�4�C�)�6̶7N�w ��lr	�N� :���t>����i�ɩ:����7<m��8�{[+o-vqbF���s6�I�>�FO,�Mw�w�������N7Vϗ� ���L^P��7�xH�����p@;q�br�(���?�YUA����`��ީ������?p�_̞n,,����zj!�މ�f�ϔm�=�d� ������F��eR��%Z�v]�}��1{�Q�%���NN0z����j��ލw�Y{T*�GyS�������}?NN��7-��o#?��А&�@�=)�rT:�L��8b���ݓ����/֪��[0k�[W}u�n0Q�77�:*�mB�8o8@����n��Pc`ÐI/O���7ͮ:淩vǈ�8)�����#]T�5���o��h��r׈Z�'��7��������h��h��ʽ�\��vqA(��R�&������^Ì���`8�z�o4���qΠEmҍF�~��L�ϡL
?�i��(XnLl(�vH�cY�d
"շ����B��%=�Jo*�R�Q3LT�')Q��F��0;"�0����!ސn���}��>���4����\.�Hqwy�J��ݍ�>$qA3G�v���g-����).��i��z�����t#�
����D��?�5�4���PM������E	�Pp�O����H}�	�w�'�zO�)z�n���_ǤHN���щ���S��B̹)�Y���SF�bo;�f�ۋ�MZ�Ee3T��b����nDޕ-��
�d�hy���Gd��6,�kQ����iN;�{�ɳ�AW@�]Su^�ؚ����w��X�z~Q��[!O��d!�t�tL�Pe>��[~.��@a�����:X:�(�C��$��]�ގ���Q���e#}u�@�R�p��)C�G���@ u@���ͼ���݈J��sSg��Ͻa"�FS�� �7�p�������fuC���s�����{�Q���[�A�8H�����R��n�����K��A����nM^�瀌
�2�#���#��"�w�d�� ��#�!|�XG��٣�����<-��4�]����n�r��.�89Զ�r+s�e�w7$D��4���r�EF��C5�����^�%o��!�M��q�ntrPW�鉂��
���T����� :�h����>U�Ol�Ƒ�ɞO�D���8�Ի�FT
5���2��7���QУn���ix4!���0���"�v��Z�̳a}>���$j]|8�52�}�x"��T���מ�pJ*��1�/k�-�aݶ{l7�m��`r=��
u���+�h{7�(��LdR̡Ѕt=m�n�UsD#B#�`(����[�V��5�Rkd��XSS��m)���9�z"�S���(#ãS||78&�[L�XP
"�؃�T���<D>���1'��2�9˧�=밽�#�0GyÎZ�ޔ�Z⾃M��%���I]k?}�8���t@�y���LL�dҍ�G&uX��i�Q��6�:׿�NNa"I��bE������������Z��_Dj0ڠx��1|u8��5�� �������o	�,b=��G-4,��.�*K=�]
܎s�C��5: I�m<d�����(�uPߏ6�Qo;.�!��(�y� ����C9��.����Ky�����<��T��0�N��i�'9R��J)���E\��`��pL�#����e��k�����CM�z8��(z�a�s�+0;&q�&eE�s#N~//�A�/$r
G�8��7ځp�>pl7��Qш Cs�
�yS�g�A7z�]>4�:.3ʏ��핥����落��7���u�( �|��� (A��Y�k#�!�3�!�a��M"���X:���Fqٱ,-�dw���>R%;�	qU�0��:~��9@�#vωQnnJ^�C ��I�t ��_vF��a_+�����@#N��	30�e����@6�6�w �=��C��pP�Q���-0Nj>����@�0gz��28��h�.Gؓ�|��Bp�&�W�n �k��c�h�ّ����k�Q��T� >g�_4B��a�Ы7��J�΅<K����#�G���o�b~o�?n��8Qp&�L�T̴�WAa�6xa��K�Kj���r\_P�K���2-[��eK�(������.i.���w�zM����">��u���v]�Cjj��	��h��E| �JAQ1D�"}��	[��K�ՏX{�#�4������6�E%M ��͆��fni@�@� rE�}�*<5�&
K���xX`N�b݁|����"Q��`�] �������b�lE��@��%�k��*�;�f25:/��S�'@WT2����I�����n��^��� � �X�G�Ŗν��\Z�Ja��3�	�2�8��>,'�C���YΤq��[���L뫤�J|��^7I ����`Ȅ����'�T��9[$g�ф��`�3XUs�]J(��Z��̄�@dz�R/@:�q_*C�J�t��БI:�5 �8���;}��Zw�]MY�J @{����t@%�\��Z�/�	șwU��!3yp�U�NΔ�V(�"n�%�Ά�5��3iG�J��Q�4b��|��w�/\�d
��;�5DIo@�wz-��'�LbC��e��A*J����L@�"�kjXKxv���S7�垤�\f>VՉk���T8r-��=���J�ӌO� �{j<ח-�j���"��
�OF���J7�,w*[l�C�bO�X�ˆ�h��?����z�{-��:l<������U�L���RZ{�����!5�Ai�n�˦�L�D�'��QdL���?�����>����Z4�Ӡ=�s>ft�\��b#������I�e�����
r����"�%��Od��A�(nAr}/��(��%�@�K�$�����|r_H��k����(6�rGڟK�a :��\�f�P��Lџ�9;W�C�W�'fh�p�)3D��� �k�����J�[lC��f��ޟVVc��\�)�5va[s�Z��N;�0��u)vG��?�Դ�.[�u�V���"�F�=H-p�.����BZ�^�y{t;P�Fd��O��jAtm#1V:6Q�h;ֺF�M�]f�����Z��OI���%��7��E�]#&ww^'\`��ݘ����lڦT�N��i��+�A��q/���54ĈLP�IˀŴ��Vg�6d����0���=l�T:�o�[�v���e�>c�����	�7��{W��8�{���-��>��Av�߰�~K�?@�� ����u�����awA*dg���ԗrD�k ;d��Lj���H=`m-)�gF�k�� ��^�3[��� 6ȓ�
<r=[�<:�W���e�>Ӯ/Ԣ��LOd�Ve|��g�,Z������aܠe.H��?e�M��.w.���2@���5�gF(W��5����UG��f��5�`'V���a��be��>q���y�@�k��	���/|꼬�B�o�ņ\Ζ� ��:ڣ3��d�yO6�hbK6f�9�y2���:@��ْ�tT��T`����Op�Hbn��\c3Δ�e�]K�G�V�k�3�$#�, ���5�jG�;��m��L��V-5�w��]�uw����xӜ��3�E��K,phf-.՜���9��{�̝q��t��.�ܹf��62#��Tm�Pը�o: �_���{�bC�����?뎣m4��,r�>*�Ջg�s�{�󺍵D�9������=J9���f��R��(���_W}I����Y��9��l^F��U��s+^������K��P%�����j�d�b_�9��`�����w��os�mw��\���t5�����ȴ@�?�R`���ݺ��=i���z���J2�����=�~�F��sn�yY��Y��ܐ�2�J;�WZp�^O���m�^V1jzfF3_��L��~tF>�9��&��Kfʮ�,�y��GzA�gH��!�QW�¥�b7��.n�y�����i)���5���>��W5��3�]N{I+��Mr�D� -�%ҕ�ْ�'��^h�Ş�ϖ�X���"�����s�
���~H_�t�t>���׿�be�Ύ�&��X�+���y�� �R���H�����k�3N��Ͼl����,SO�e�_.ϖ���+���������-�1���|R�[�T����r=l�;y
��o4+d�	�S��FiH���G�[��L�������D��<6���s���
�a6W�{��-����|vS�:<��I�;o�.p���,1�ʝu��<d��̬�"�a�
��MD=�f��ï�{�i��T]T`A{F����3#��l���x�����$�{��D�|N;�pAQ�<X��pl�"�	��
����z�*�;�
xU����Cy-����@�#�t���&}d?TI���2z��7�Ŗ�yh��BYN&�Z�Vu%��g䢇c�ݛ��ګ|�L��F��v�i��U������8�)O����u�L�H7�X� �p�xX`Y]4�CKV��^�� g(��w��;3�f���"�A�U)�w����JԂfT�}$p�hCQ��%��Bv��U�!��h%j��Xh�"ƏcM&3Hͼ�Bs��/��3̀$M��#&�� ǌ�a��V3}e@��&��诃�C�(�զ�6'h~�'�'~�hV�5����.�p�L�94
s'$��N7yf=2L�R[LrzI��P��|Ğ��hjl�s�b��?�b�BI-�'yCK����_4��U��𯘭6ci��{p��-��g&�:XӉ��Ǻp>��!6�P@8���R�w�=&_L��J�'�ʫ���^��	�#�s�)��8ok��j�Q�1��r��8]���4:���m4!5�{۫����p����y���T�[7�E��&w@������<o�%PB�v�2��0�غt'��ݸl4��j&��7<��ɗ��RE^xn4A��|.���K�^���G��7̎iL��ݍ]#Q�Rj�fD������\�C��`�H)5v����=3_�	J�ب��Yc?�G}Z7�Ԛ�SR��j�3'"�|��#�UL*�qP�-�F�Q�sa��p�1�Ӥ�m+T'a�+�'(w ��؉�g�`)D�b�N����k�C[���h�K�9��R0.0q��h�N�D,>��r�ڹ,�=��� &�ю��Xg��(�b(h	
�&8��\X�����ĜMnwF�.��<' w� �k|5d���C��0���MJpĉ�2/��k�t�mr�H�X�v�G��Rp&�3Nz�		Ш�i��`V5�F�e�1�!#���R��p�wT~!�]c4b�r�F�w�f��X���1W�3?ś6M�;��q�ޡ�AR
hn��mM�А�qi5��!�O���7����(ozKs�]�Wq�7���uU��Su�Ź鹝$�`.�DB�(o���j��@ޜcB��4uf��`bZ�LjW(<oOA%�;=�^�/&F���7�'�.2�I���z��in�0��ܵ	�脀��~�ѣ�y�D�����Ln�#�SGK�U$���ɭfp�@ ��<4��!]#��4!5},�����De2� �k|4�K���)��t�z�-�i���io0q74���j\��P�N�N�H��*��%�I��4�n�tk���:���
����$x�t}>�G�9�`��40���2Z1_�����]Hq$b����J��$.�9� �!p_
��lv�F�@`p �!YfE������q��N�@��W#Fc���Yo���;����7KBY��C��fO�g�QɅv�;�H�[]�uM72UJF ]�<u�%J���HM�7��h)���0kw���a7>
l�3��྽����03B��49%D\cpΞ�QF1�8��ш���hBN��Ђ�u#���#���hnϩw@/��s�Ou���o�5����s�� �(�RIHM;�s�6����F0Q����!��	7��\H� �Ĉ�}A�XJ�����ɠ�0�J�%y��QYE�@���0�i!����u��8�5�'��N����֘$�|��)t��R]K^���Z��
��-΅nt��hyf$g�'Z(O��]�@��9p.�55�hY��^o�!M<pwzL�P��&��	�#?�i3��	HO`D5V� �i��dw=�)q9|"���ڡ�0�'G�K�y�Uj��)���G��7-,�r�\+Յx��*�ǘ	�����IF(�d��{�c����ܮSJ�{Q�9�]���Ѳ�Z�~iq4�f.���ƞ�Ӓj,�B
l{B�+~�M%��x�$Z��E�����Ӽ�Y*���9�Z|�f-�oH`���gC�z�΍[GZ�l�Ot�")g!<~�E΅�,��| ��G��#9#<��
 �Խ)(�r�Dt�2{ j������Jτ��$l�GwZ�$>~��k��D��L�9�Z�S��dBE�j=�K��E�t��m�7�� �ݍ��;{��֭�Mr�0�G��ܕ��y�~b�!g�$F����P�n6)�W`��E���4	T�Jkl��#�����%Q�BO�i�D{b�>m�7|Y�@VcDr&
k�*�n�KD:||Hq	�S"c9������ԸFo��Cǽ-�����a*��S�ʇqш`E�h��n��.���.M|�3����8���XZC�(caX�XN��+-�>�Ɗ)am�S-�O:���>��`C4�`|A[G�{�c3�,5�LD�)ӡ��I¿>Oa;p��'�E>��7\1��͂�Z*ѮЅ%�����S
�wZ-\���䙝C �u0=�UaQ�$��I4"�Xw����*�;fl�d��
�����c􀎇��
��B�@.rxǄ� ���h��+�҈��jr��}FO �;����BN��:�e�n���V�kB��<	H�������?�K8�� M.���[����R>J��bP*�P��	�9D8�65�j�W�Fi���w@��������\��`�B�pB�+�&�`��o�M��(
0�0�0�k���w1�-=��n��1��T�~�$Q䪫(�4YO�Ө�����Lh�o�L+4���F����n���|/�u����s�7���B~�Lq�G�0���c��v���T@� E
s(���1�ݭ����;�ܕ�2R�&��Ȳ���F� ��Q}��=x�١-���шi�Kw@
u��&}�5��Kܦ�P�_Q�9S��u��]K| 6����o������ �@K�kD-��ڮgZ`h7D#��0��^V�tG���:��a_�{u�Xt	�c#��F�	Fk埳#a��!�cM�L��=�~t�[�ďE#��B$��U@������2�xh�(^�,�`� ���'�Y!��yWD��[���Y�i.�u��S%�۰��;6R�Gs��HM߈I�����ȵT9���uQ��/`�Y�C!��:q xj��+��JuMd��p(�7�m��ֵ��@�������	�v�I�I����`a�$(3 �!��x�P��?%*5��^�m���P��n鎠T>��,�d��mu�bB�=d��WI������H�(p"j��K�>��z���(�#�nmhI������%����pLt�k\����6�鱙�R'�<w�8�����1!�j��	|ބ!+L��i���GBt�S"�:@Y�<��J���k����ksęP��RW$>�!H`a�\$A�v�����������D���:������Si�i�+�Ԣp����E�_l�yM�˵&k��a2�̣S`�.*�v3�'�#䎛y��*�A9�b�����~u��-$||��{&�>�<��a2�d /�!�9 ����aF{V�*=��Ӏ�1���!���[(c%�tGA�c�
w��;/�xsl�a�ɳ�0B1��@S`o��1ц�ClKYqy��p��
XY�F��<���pX�W����"84u!J�W�e#*�� �'g�Δ��[�ގ����d�A#� !+��j��]�
X�	���@_��p����h�n��x�T��b�E�+��[�12Qަd����Ѥ7�F�C��#�8��N����<�y}�k�h�C<0��X���U��6�Z�n�_�*��g�7� �/��\��t=�@L�a�}��/�'䎿3#I�Y�DY�D�A�m�� �'����:t4�ȳg�)�`$C��QP-
zGJ�xX`�&�*��� 8@���"6_%��E����	mל�Q���M�4�	�2Ɂ��k!�PA,&��8
�FJ�%��%5���Fl*���U�v�ѷ�]��۰AX{�����Ö\��ܷ']?��� �'��Ґ����~`5��L�*������� ��(�|��i7��S����R�J�p�Gj"S���g̙7��>���-��bQ�@� E��^/�BXM/Qe+wA྄(W s ��:ԝ�X{�])yX|�@z;P+wz�if��fw��Ɖ�w� ʩ0m�*|\S�v��fg�l�+���@��'��G������:9 M �[`Xƿ�%j׮�πY4�@D � ���,@��u@ň�A&����Dh�M_��{����Zw�#H��L����4[�F3r&X�M�@&��� ����o���+g"��F��
YB��P� >H< �d��P��X�4@g-?V���^�\�d<����gR �B%j���er�^u稐i-�X��L6d��t8�Zhrp_U&�hV�Q�-��׈S;/�ءJsA�@��p�F�LdjhJ>Pgߵm)ʵ^K�7��>��ޫ! �`>|�-6�æNی�T�յ�쁝�m��N��]�`Q6��,��n�;�3$PVE
⦬f��&��БY�6Dx����П� �q��]��3��*
�(X&d"��!�STi�5"7l�{� ]��@��=VbKNAʅ4,?H� t�e�Mʻ"
���+�Z�����U��E3��!��2�yW5�cC�m��d��_�`WfT���g|Us�f�HX��V6������pdJA��+4��)�}bF
�B��L��+��@���ъ���ʟ�s�7�#�l�*�O<^"���N��]s��>*ӫkiM9�M��s2G�hB�IZ���-vHŚ;�:ڵ���:��؋$��iu����5o_3�-�z{��Fd
�[�Z�p"[l�&M�v0�3إME]#���df�U�����-3���>t��Y��:�t{h<�zZ=d)���o�x_�qҧ�~���G�a�}��c���#T�mwA�������T�����p|,���)��;^dC��*��l,[����/����	,�G�TE4�*������6�$��,�Q��=�}9[��<���l|&�d��c;/+(9m<Ȗ,{܈�ֈe١-��d�p6��q�8�k���%6���tN�h��kFל�s�{�`We�>�.�nt	��1l�톀.gf�G�$�!��
��xF%¹A��T�<��ܹ�輬�	i�����BF��H���W2�q������w^VP�h�Q��3a�J6��7d
O�_6��#��˷_�ve�9������xڈd.('����Z!�Yu%n�6�,�X�T.3�?�������?l�L�Ŝ�dG
��ݗ�%�W��F[��Ϫ�퐑o��Mе��3��F�\)��Hu�Gp�k�����˔��s)��4��Ou������T�Wk��F����/DT�%C��[\�j�ۮ�?ݸ�D�;�?W�Y[���WR�f����:�iS��M"_���=l�_�~������l�)l�Ut&o"�LP�����nc�*��X����1u���K�*[:S�Q�ɇ,����zɴjK�^�������cm���F�j-�."��'[�3]lzF���J�w����|��"�)v�P��dV��|ol����N�ߴ�Ƶ넩��m\ƚ�W��ڌ�]�R�?qG(p��^Y�:��>�]�J���qda�xw�V&~iv������{��C�@��g�X�]������>l�F�3�	;���6%�3�H拞��K�U�J�'*����[]ZH=�>[r�3���*�-��]��?����x�-�A3��wi��!H�5���&�K�}sDD��q�2��<�,�Z��*�ˮ���B�lo�(%���v.��E�[5���v8����;X����|-[?��F*Y����8OX��_[�P?���Z��9�i��.�_�2�v���b�����"�������A=��t���џ�2��)<gP��LA������.���[�k`����ۛ-�ef=M�DF��3���ْ�9����Ѧ���/7�n輬�1g˭�b��z��kgb�m��}yfE]�Lx�Q��(�r���5
��/\L��3p9�G#��&H�A�[WAkA��}L�n~�����8�6DQ�j�Dz .8�z$�v?�{� �Ҟ_�2QD8F�~ �;1�+,�,Y�}�oAlq�E)���-�U���g����
w��C@�΋s6 q_�B#�Ws[�3�H}=�d�mFK��q�.����)=����c?��a�;�*.砪��Z,���6�r�)J���LD3���t�z�������|bc�eQ�>m���HM�;�-�)�r�:��׻~��C�����2�4��+����s��7!�'xR]n��QO�B�&l-,떇m�4Y��5yF6���r����%w"�����و��jꅳ"����L����#e�k�p����O�mi	
�g,�I�N:ݤ���d(�Q-%��*�'��^o�c%x!�9�Aj�k����"&�b�|Ĺ�7�E���e�a�ӿA�&-l�4����S�����(ҡ���"���|���װ���?D��9�rjy͵�#~QNC�y(SS�Z��	��T�@RJр3��{���&���|��й�nq�gmU6F�s���#Ln�A#B��C��T�� ��FR@l�Z�"�	$q�Ѯ��#���&�rшA{=��qB����/���]��2!�X=��	�"��@c�K�L�qQ#�x���~��6�C�n��Q�l]�2]#]��MD*�n���*H�p}�� ��9��)�4=����{��R��	��d����%mi��$�h����2��Z�=q�ô��(?Z��1���H�Y0��!�Ң*.���v��]-p&p_w.\#���Qv��������G��>A.�1�ƾ��'�H�?��AO�Eb}������*}D_�v�k0�:��Ձ��P�"�8@�<-�P�G�9W��'��X]��Mh	?��o�����>��0Q�G��z�XkB@�`��|4a��y4S<��"f��F����7��IT�=Z�d�ӝ+#GBK{��-l!�����Z���t��6i2ٓ	!���H����{��o�bt�њ���p��$�c�7-�O@�BI)eq�G#�bT�옾�+���Q�x#�����HM���̄�����$ �$x��BP^G7���B"Nט%Z�ȇ����c��ó��#��FY4��M:�۴У�^�6��@� "!�퐑�Z�e��XX���k�533*.;=O40�gS©��Q�����$)u��z�g��2.�^�ū������X&񇔇�_AӹD������D��A-X^号Zx��p$r�0�iZ7�>���ф
 �k8/�ňk@1H�B��@]4��u�������F���d��B��]���������a����ܖt�7L�4��&���W)g��qlJ�!2��-G�À-a���'(������UB����ɝ�(��3!j�X��KѢ��uڅ�HS�$H)�u�w-T�TrAB�w�����꾠Q-,�T: ��7�hO��z/���=,t���!��ڣ�H}��L��5��S8�	@�"�}�����$�K��v�M�r8_�U�]�%@�]��\r����3I�k���8���DJ{��N�X�iks�U�WL4鵌�������","�����j5�N�c�I���5�!$}�0��jܨ�_]���j�{��=��H�FPz�i�i�H}@,����W��6y����X�M�Qct��^�U��������p���zA����ܞ|���I��
�l`�c9�P"�8`���=�
�m bB�s��RH�˅J�d��;6�J|WZˤ�G)��=������t}��0P�:@bq�^��]""8�e]��Lg5*5��	���u�eM��Y�**���Y�����q���_���&/fL�m9@��:��{��/��^#D�/���a6���٢D9������8�Où�ѻ@zSa�s�V�ƈ��9�{������]S�,O�B�U�x���ba]` J�g:�]�\����H�7��D�[G����p#��I����TִAd~Z���i����n�&H�`��*�>Mb��ih�G#8!���p#)xY�_?m�	P�%�8������`���Z���@耘�&.�څ8f}��?H:a�^�e�L���M�p$���Az1�|H�'��ro�@o[�e���5��&����CH� �75��i�s�ݹ��CI���7�t�Jng"������hד&P@�UD�1��޲vhBD`0�&�KME��(P�7�V����4�av�$-'P�O����Mo�-�
��i)��)���?-��܄�'�Ap�(��M����T�����;� �(B���2�9�8��t�Ā����h-`_��5�2	����-�vP1⢳����i:��D��W!nN�����re,�E9�]�z�~���f�4�C�|%QN�^#��i(�K3��=��3;� ����h��Yc��I&��M%���i¿�K
�N޴E�
A�,�#{���i���FOi� �"j�Y�1Xk�E�Q����$͐��������_=&�P_�Fq�7��l�(���@D�_����;�Vhj���kr;�)�]�p�y��H8�h��фP�h?ݑ��BZo4�F�>Ɓ���ֿ�<�t�!U���=zt����I��f�cK"?bx@��3ktO��q��`�4#և������Y6�cc����#fF8����j����q�e1����'�j`�H�B�F~Ǆ<Pc�g5G�'~ܠ����9Ps�,�1-�˻�7�G##�Zd�0�֕��zud4"oS�A�
a�#}��aT���3����[���Ʒ&׈ֿM�&�5�և��4�2�Q��B������;�{pL�+���u	n���h�P�WP���7���t�u������8\a�cĉ�����b\� {w�o5�	�ϟ�N��g�l�Cu��>��fE�j�ֈFP�(������8�q��sSѦ �>��d�pEy� i&a̪.�KL��#�K�$1��!G�8��D�C�M=T������4�cR���2߾z�wO�C�(�GYiO=Fmg�Mc�&��OM����O��9#a��ʗ�$�/�X`V��ؑ�x� �D2t��C*'�ۃPaF�7؄G#����(�~�;��Y����p JM�.��e���a����w�<�pF1'�����Hu��h���90.g�3�oӝ�Ֆ&B��\�<e��@� p�8�xA5e�@�)���e����"����;\��c��D|F@F�@Q{�x�7��W���9������O$�X|+�D:��B�IL<GK��kq��цvQ�e8��o(��ib�q�	��+��H�ׁ��Bq��Gw �Z�����|��[�qr����i)�>�}O�!̾M���i�1�g�M�.0��vd�M��+����L4�!�wzHE�·M�cڧ�L��拢	������A�H� �}����2L�+�H�:�LbRs��7A�����o�ׇ��0ʄ�V�U������/�­�4���z��Y0m�oHf@E�~c�,Ő50���Q��sJ���_��Vz4�=��;Ŝ�~�c�evO�i����Ƀ�Pà���Q\G춖�C�2�B������Ǧw�5��ls�)���Wm8��7���J �&�����/��APC�DI�A���`/�9�#ABq�I��
�	�eT�a���ܠ���9g����upJr����g�������}	
� �U� \#j[��p��ƚĪ
40h�_RQd�D#]`r6	4 �h9e�?���UPi
l�	T�ǹh�U��`/�qE�twȿ(�;.��6ц��v����:�pUe\Ѩ�M\E��'��<��k*E�B�"��|(X�����N�6P�;�	I'h��0[�z�12%�J.K�=I,p3�ц�C��0���>ڮK���9 ��MhW���4�z�ɷDi����"~"�J��(����i��]��YBt�A^`5�r��	�*0���_a�2�*�r�s�H� �'2ai��a���7��@h�ʙ\�P
,�I:� �ؙR(���@�Ld��6GO �����LUa�LC:/��8���@�j���:��f@� 5 �X;�ݫj�5Y
��5.��P�\_t^�q4$����	˲�C���(�	��Vs9ΤqbBf 0 h�K�pM��A��6�����ǖ�su�N#�����% ʍ@&���igƱ�0]�T�\Uk��)�ʆ2䁫U�j6�D �����=��4��e6tV���7켬�u�Q�Iy	�� d��ôNc�@T"dBm�A.A�9��=��J5u�Uedg��
v�:��$o�!Wwd���F�eC�IB_F�� )���y�����]瀦��DJ' �Lg��;=�a�����l�>�I�7]����}�P~�7�����Nhi��ِ��1�dD,�q&ƀkD\Kv��#�e
��&���2�~9M��-�D��k�,י�v[���ϳ�����v�����ؒI�u�r�_ "r�����ޕ�N����$)8Xr�\�:LbC�Z<�E��<φl��$0�� V�$X��L�n��hm��ꗺ
������:ߎ�AU4��U���I��/�9���z�A	-�sT1�_��A�}�{�f�0KȄG��Lm��@�F���hi�`�ܝQWr������� @�'4(̛���W%�����Y2�Sp׫�~d(Y�����ɖN*w���d�i}��UUﬧ�����cKZt��E���-u]�>�1튗��k�]?�k�f[��S>�V�4��h<g
�3���8�-���U�p�?D��:�R�OZ�5y�0���yrA6_�'\#�ұ[�Y_T�k�#�`v�&�U���5"��	��l)���q֪Z����pr
0���5��ɝ�	G�>���1����S"2�`��a�e�LĜ����E�p���:s�]�C�uӆ��n�*������U�~:BUQE{I��L���ufg8:�R��kv߱�/����U��KE��3���LF-6�G�!W�6UBL7��4��rQ�t�:a0�V#Ǫ�A�BF�;�viF$���]#�SZm��Y���B��r�xF�Ȱ�l�'%�u��3�ʸ/-��p[r�#S#gV�zuy3�)d4w-X�V#�-��a,bme0�*�ĝ���
*�f��k2�C�'�k<#3�eR�T� �i��j�����P�L(O�(�'���-;�LFΨd�r��"(A��f�lu�U&bf�B&N`u>♌SI�=��o��bK6�z4��m�3�I'�왙0���0��`����-�T��m�F([�A/{���8�g���:/+<Ά����e�6�=��o��-��eZ�-�\:ܻ��+��-�؆�rM��}���MNj����B��>q���:m�յ~qa��e��G�����|w�zUV������)U��T����2*F��P�=�[�<\-�9ܩ������Ė��k��:g��;��8X��ͫ����%�߫.s�H�<��iOj���ګ��ipC���~��1����ǐi�FF/�Ok�/�[��5�E�t���:��k��-�MܟY��L=�P��v�ܗ��\�����p�E�d^>}���L�4z�R`�~l�]5>�*���jiٵkI��8�w���a����įL����+律����d�ng��]H=U5�IZQ��b�s������)f�Bl)�N� �[\Y�}_-�j����~�Z��gK�:�,.��뼪���k���{iS��h�*Ye݅t���3�Y�万�l���%{.�&h@���+W��;�/[l�L���R�s&(s���v.]){]ׇ��Y���;����2 ���cCnMg=��ˬ6sܳ\�q������P�W5��]��^��z�|�s�|�yf�At�ql��3q5C��u�NO��)l�^�l�5�簾�6]��Hk�VF-P�Uo^�`~U>�p&�t�v�/ip�>S�fV)U$�����Wj���v݃4\W)�fK��V}b�߱����j�����̬�l���T��5*�̈́��w`������(w�B��Qջ��:H݂�H�&̶	|�IQF5�cR���t�񶝿�~�%� "�Ьh,�:�.z������D�Y�d�;������Z��D��A uC��3�/�C�!,�Z�����lkid�j+ɮk��L��+��.��7�p_����)�$��J��*��ŉ��ޠh�c�e�S� ���#T�=�-���v�G����2���qܰ��}�P��4�ow`��|���R�KE���&��՞�p��5޿��.�Q(<q�rK���MH0n"\"#�j�V�7�5)G �v���������pLD:҂�b����"W�G͏����F��_���/����QnŋZX������?6��i�W�3E<�]���!N�e�\ѣ����\�t&-�D���Fk�O��L��^u�يd>��qy�{�M�ć�D#X��ֲq^�o�3�mz�-��a�e�T�K��v��G�6蘣,�!����"��E��(X���M���l��w�����J������b�J���nw�8�kD舭�LŨ���A�������03�kl��5)��"%i�ak��yX|�d�h�k��$郒u��x���@E1-B#X��-T����^�?ZhJZ��H�n�>~�<���@�@�����t�fh�j�=�򶆑^�L�|��O��գ��Ps�UyWz�1q_ՐIz���,f�40aFZ�{\2� �a��.��f���2|b�h�p.{_�i�m2CX�{#�q����m<m�?^K3��/��E��BSg�3۶�s�!�\0�����n����o3z��-�'������~u���ig-UÙ��q��t��)&�Gd"և����Z��f>�����hd�H�V�l޾Vnq=��qK%�{���ԏv	���h��iO4!7�W��gOυ%���h�|D������צ� (�k��h*�>?�>��2�60�(�Af ��:xᳺ-���&I�I+�;=�{��j,���������O�v��F�e������)F�ӯ�O�8]c~�
v�"�E�>�0:A�>�[�8��Q2\#�!��Ƨ)5����A&Ȳ ���7 >G����-'U��R>Cܩ�b��z�D�i�or_"5�4����Jw�����R�X�7�2�_�{g��k���11��\3��4���'z�7-YI�;=�#ԭL����	J�G�����	`�.����ɦ#t!�\��oXEo�9<=cv�hD��	,i|��̃o6���D�a�.��������l I���D�@�)`���)>h�J%�FoԘU��(=?:�w�{�(e����48@����s�L$�z��ʰ9Mb�Ki#T�(�Nm�՛�Ka;�Kϫ+e�iU�9NMÁ���@�d��()�F#��>u���J\�����V�]�)����xw���=��3��)�^h1O`���X�HJs�VA�X��٣�{X�'��L�ݽ�j�&�6ۻ�V�)w���=5�g�^tqc����h�`�!~=���]�1̡i�I�Mz�B�sH������8��:@�@��XCs�"inC�p@��3�@l���Ϧ�y��}�M�
��W�6��@Oj@+�G���_�]�8Z�Mm�Є�W:�Bф$��7�5�e)׆�Y�$�#��&�@x��H��^]9�2�I7�]�����
L�L���As0{��4�P0�B4��j��]6�F��VY�(�5.�-;�t�#���zL4!�m��ů���B�
��_i��R��
��mC!=,�Ŕ�D(�9����Gt�G_�F�+��2އ�>��b3ufetrq�&���O��u!��z���HD;��~ݡ��C���s���M0B!��^���ޅN�B����3D���[L
7�B����4��7���s&�SuI"9�t�i�f6Ҷ1;�9�>�f�.��$4+�C�k�T�ٴ��S���Ԅv��q��BU8%�7q�K��Sj��uZoׯ���	�e����n�:o�|��?��4��'DCa��PiW�4�ppR�P���XO�q�.�Ծ���kex��%@t����u���.�-p&7�P+�	S�s�4�|ۅ�F�	�u܈�<��Ƽ��P��%����V��P�4�B��u��)�C�vA�{<���a����uA�	�1D-�΅�:4��,zk�&]��t��M�D�j,�O�<�����-$�����~�Y���_}��}��R�	�ex�{�J߯�t��R|y��oB�_�E� #(1b����0;���Аz��RUG�pC4�{�,�K�a��a%�t�w�(!o�R�d.�̶K�Ew.\2�8��f���Gt�5�I���y;�O��
<��~�hb�v���_�(�ܠ\���XH�	&��x�TQ�t!�@�15�"���FC_��q�V@*s}V����	O�q��·�����S���4�N�,p�P�_{$M�Fߔ�{У�3}84DK`��"rY��9��}��g*�����(X��0�B@.� C1�1�7As#��ЫeQF��rQ�KX�,b\�$("e)��5u#�J'$�����@=D5_�����!qj�%M�]M�1}V�������}#�}C��:8U�q�kA �+8��ȵ��1})�|vwp���EH�M�&��׸r()>���#o�"T������tK��]H�J }�b��[L��f�"w!����v�ڶ�7l��P/��2C4���?���K���k�x�4ݞ�!����e�O3[�7�AD�ĭ�7�k�v�]�O��z�h������'�\����&�%b��A��Nc�� �]�D��_��K�"d��z��]�D�k!�8�#�8U��.��\i�q<�&YD;�jĆ�bo�������X<�J˄�8S�ݜb�	, L�&�U��.�e�B��RS!4�H����m�2��g��!�|�����M6i#'/gF��1�ޱV�<&w@aIl�hB��]�O|�%�(�Bx�`Y:H~�<scC�)���h��@J��I/Ѕ`�򒟈&D ĝ����6����X����=�US���]��ƍ��$�:!�����ܢ���\���>1���X��8�Ud(RlFjH�p1�T�/�r8W_oXT�V���h�d�)�0E���X�j�!
�(�C�/cNpߩ�sfNu8���� ��_��=������M�Y�B�B� t㸠����NQ㏼���Ȯ�&:�p���t�f��'��(��h��l�b}�>��]�J��0��@��;���D����p�?Y�B�{���
���\h�m"n>'3�;³�R�q�X���z��0�����>���RE�i!NX�6�=� �#x�T��};�	� }O��Scj9`Ƣ��}�xN�� ���B���s �@k�`gY��0i\�&��`�Q�<�!�Х�dB��L�@������V�tu�@�H�^0�k�_K3��XD>�&L�@��fU���5H/�"��"����h�/D�逸JQ�/L��xs|A;�n6�(�%M@`��'����t�����1Q?��y�Wz4}��9A.��JX�ї �� ��b��4�
�����h'5ph�+2}�p��
�����B�(�`s�IRo�!�%�XQD�t�?�qO��/�VE��ibW "X��`��;>c���'�}��	4�
���Ʉ�2 �AC��>'uL��1q>�P`���C@�#NFR,$*HA�ax�H���2���&��V�
�~+?R�4 �3�F&@�*�@ �]` �q��i�e04��[�\��6(`ԍTEx~'��Eb�#Ó-�9��/�TS�L����ݹpH4=Nu`�J��	����r+�4,c�4�)|�k��
�����L��@aI̖uQ¼p�}c�oU�AѤ�i��k�K�������L�O���҂�U�FsA���Hq����Z&5"��Dp��HrDT��@  ʠ	A�	 J1ȐA�����z�u�=���}�<�|+�wk�i�/�C�Z�M�!��/���%�(�U2��6
80�78��ڮ���@N5ߏy��I��L���,��8�?n��*�;iz��r��Q�[`���R��t�L<��}���	�)�.���r2�ς��y�'$�>@�	�(T�ZG:��'$ׄz��xQF^�w�g���r P2T��`��k�� �Z�{kKnZ_'QFT'F��c�@'�[f� ��裨*]EY�@�d�èV uL��վ�����-<��i�T�>Kֲ�U�'���WCO�Q^��@3��8�|�!�PS0M��vF������ /dI8�j���ѓY"% ���w��+���0�W����/$�h�P�P�� e@��֛�5�7b� �J3��P_BW�d�*�C,����F���- ��L�4�,���GW�`D����l�;5L�]���f�'�j� �4���W�24�
�N��]^����Phh��cY��ꧡWS{��"5�� 4x�ͮӂQ	���i�J���~��D}2�tj�i���lJ

����bA�m����O(���N��`IZX�+��@�'�����Z\�)����%�Q[�1�M�[��jcZ
��g�?ͻ����C���ָ����h֔�V��5�|�X���q�]0@��K!����eZ���W7�@rm �t�7'IL#��/k��OЙ�m �:�@���!{�xtf8�a�sҮ��$B-��U4׆ό}��$F����-�bWP���mB���j�5�`�?������As4^u�fFUS����F�Ă�s��A�A[b�	���*�������%��_��
��Òt��^������c��c�jŘw�����AA�{�;��NX=�����Қ*{���������i���'s4+���ZQ�y�����[�Zme�FLm_�X���i2���DJ��:�5�c�9���@!��v{��]�h%��E�5�x5WNs����a_�XS۵����-���g��h�:����Zՙ����6:Y�OӤ{X�ެj�vp#��=ީ��Y���T��Œ��W��Hhn�Һvo�u\��F��wi=�vw�DP��$�+���7�mX �~4J?O���㿦CAdE;�6Ѓ�/(����F�A�W���n���r��1��k��b��X"z@h�v��Y��A}Bٳ����+�?��%|x&#�Mt�f_��Ah�\K��2��s�����.�px���zU��F�;�j|�D}�>X���LS�ʖ.�cqF0bߣX�ig	�� Z|�_3�U��.:h�b��A3����ʂ`'+��@Ӈ�����aA4���`�`
�D=Huw�\����s4����\� f����� m���@��G�$=�S;Ă"Ɣz���M���]�Ҍ�d���`l�5��u�!]ϖh��X�x&���BqD�i�ދ��s*chZz�F�����ǒt}�mm��A�"��$�|oҤ�zm�$9�5�� ׭�S�¼V�k�j�pw���g�$mO�nR� X�5��<[wJ��ɒꢒ��,��/פ������ zŋX�^�sIoNks4��p�����$.!�.婝;�#��,I�kq�l�G�ζ�xm���6�;����N���3I������+^>|U�ʴ���i��I�4�Î/��q:�C��/����Fbڵ��st���NN7^D��_&�x��M�hx�7��f� �ݚ�/K�w��#G���� }D7$�4�%a�TC�gj��n#�+ �'
����!���������u��`����|@�Wk�82�҄��Z$��c	�)�KC)u����/�$�Ӵ��7hW�U�KaG�L�U�'TM^ �+}"�ӂTD�\������L	��`6�-���r-e�Z�
�$\��X�6���T�}@=����$=�
� ��fAz���[��b������0���g�G�q���S��g��Z�:-�]XU{��#�X :i�lǒ�P7��=��Y�v�e�� �~9�����03h�tD��to���ե:���0�N�Ztԝ�$��t/8�{�~pn� A�Q��c����i��>�Y��|��uY�fޚ�v��E��՜�G4��ˤ�2Y'd�񜭭?pkh����,��:-�d�X��(+�C՚�S�»�����c�Q�	�M	0*n�|�ߪc��_��1_�ʱ7S����NنI��~�����^,H��aIZ�
҇�k��ȁ;y��̟�d/9ծ��+���U}���T��H�$�"�׍��4�=FC2�y@��Z�ӝ������&���yD�AKAu�߲$�V}���P�g�I�{�i^�'hI�V-�܅`�/�����O�B�x�؜���0tT���u��=����0��IIQ��'���.�4(&Ys�#�^������%���O�3��"B��*���^���ݨ��ġ<AeWԔ|��G����§`���bj}�y�z���G�E͡��[�kp��xwvg���N�`�_lk,���{[�f="����@�����O8�6����"�+S��wxe���T��9�5���f��M�����Q$�����_���y;�ջ�((��n������G_=��P����������A �����vf�@E�9�U�6�I��^�y/<�aE����_�φj�bp���ħ���y�5�|��P��_�(.�Q�w24G�'�&TvE�\�|=�2:CKn�gH���DCxO>�a��{�`i�z���T=�w�0B�/{!�2i��{�vݩ��5J�`�(�1�k�YͤwF�hp�Pv�>:;q��q�a,�6�=��n�(��ֲ��k��xR�	:�3/B%��������r:9 c�9/B,��:K�{L�`P7}D ����꺽�k�4íØ��'ǅb�6�# '�Ӈe��E�9.x���	��y�\�̃e�N����t#��EЯqV��~��0�t�E�V_<�O.8CrP9���<����~�CI�A�7���}�]MW!J��uN���P�qF�۰�Ȧ\gJ��!��j'�td���\�8�ߗ�7��1}D�C�8�8..�G����؜���.Irn�5���מ�c)���Oe���cD�cjY���ۓ$�X�T��X"[��z��ى,��Y�\pX6i�]w��ߙ�-�� �(�� 3���w�L��w���5�}n��V��l��R�L�����/D��)fyW�3X��uè:�Lg�\�G�.6��w߮��5)�Ӑ���Z�f7�q^���	/B�����
�0Juh�QLt�Ą.3_���}�>Q�>��'V����s�k��4a()!��_�$��6t��?�#a{C����cI���~����"�O�	��JbX0��5������I|�t�c����დ�a�h����`�[����p,Q*,�dAX�ǭ�z~uF�?څ_�ͤ��ٗ,��q�Ҫ[�_�Ů�VT����p�aB���A�5�<�tk�l�\�,VJlQ��X%�byn� 6A
��&�!�8��� �m�@�95��z�#���81�v!�zV� �q��t6.��I�"/����2_����;o��wZR��,����D�����/��B*�u��`�Q)k���ܔ�2���u3�.�,�#�3����@�G��i����gi��y��/DЌ��d�<�R=���|�Ir��"�va�m�;�!����Iՙ`�]���\/<v��ns���P�I�A�Ki���b����SЌp�6����
�c'�{t����;Ak�ϩܹ:�'�{N���K�Z�j�>=���+�y�ɢ�o;��r��������@����ܣ_!�r�����n�"�hO���O�y誫��TTºv^�y}�����D��S�;��aCg�)�����(87��d٭�)%��\e�L�83���3]�C,��\.8-��9����-;C��;�6���˅��q��H�;%���1���>Q)e��R��=������9��[+�$
��d�$��Ο�h�� =�2��w���C;7v��=ܥێߟwW
7؁�"��\�57Q���լ��[��w�%�.��%Z����v� ,��~l�%�	�����|�uJ�ց��D#�����3���?GlہuN�l��,������aJ�S�ݟ��h�0E�}>��60�d�_.�{D��B��)��3�����Di������sD�Z5C�s<W��a�v`]�f	\��#�op�r��[�?ʋŽs����TnՉ�ρ<����(�`{ƈ��iQ�$�Pqǭ��#J�����w�-�J��p����8�����Wv z���X/B����z"�8i�9W�>R�\n��<���%��r5����p�¼<^nY=�}|W�׵�sr�NY�5�2�,���p�x!t�����ų��R�y[�R1�`SZ�D����(b�<�p<��	|� �rC����m;h���2��2��a�w�6��g�k�F\.�ڏw
W�AS)̀-$�[�����u��ECG�:����/�Y��'����<�0f��.�.�ܝ%ǫ�H�:PL�Rv�\㬨�#�t��m���;���d�3�`�1��8��k��ց1k�FN0��P'G�c��wI�m�I�=�m5��:ǫ�y!���`��p�r���� QbC�������Gt`H�ߓuB����w���,���I�Vϵ��h-m�bX`�0�8d�~1߆b��۶���p���/'��RYC�g��68�;����s�,Ӻ��n���X����	W㛦�uIg�ħerY�j��E����zK;�H�ыb*���M���={�{u�Tj��Q^�5�*Ho`,���T�Kb&����G )������P����ud ��ދ�<]��3�C�]T[�Eg`�J�{�5\I/���[�H�	���ΐ�{�Wt��1�R,us���<�E<��xQ~���9�� �b�;�њxb��RJ�l��?��g=^T��x�Eh��ә�}<�+N)j
�m�)�[v��f�����{�`o���� �
����p�~{��~��I.>��Ò7�qwN��|����Q
����f��jC��i�"����Ѥݝ�0t��s�����G�#�>�=y?�&.,�����:H�Ɂ!�t%�2t�i*�*�\g�$����L��[C/ҵ=��J3�d�*�Wg&��j<��PD�'�����!�+�X�ٝKRyX�t!ܦ���o`\�I���0�ˠ��Q�˙��|���\ �#��L/B���׻�G�K�|-��M�.����o���K�y�|���*�T]=1�V>�Ά��^e��Ml��!�l����#B��G��DK��v�3$?p<X�d��'�C���Li����0���a'��[��8I#ࠩ~��_��x"�jR�S��B�����(��5���s��
���"誳��8��t��4�������Ņ����D~���:0�����2�C�i9ܔ�rD/.�Mk�8��II
��@�\ޑ�>>6�0��:�}��ns�a$x�ʌ7�=�1AT|����#�%"H�oC/��^�$�`�ǳ��b�F��R��p�{�%b��Z�Z�4=��፝�C�t*w��B�B|A��v��\�i9.����y�b߉V�+e�ϝ=�D�s\�V�1?`��`I��v�>�����L�����z4�i ��#���6�W����?%���(��OC�l�%�L�o�d�	����C�RΡ`���R9-'6� 5��/ kY���խ�lQ��ْxou���޶I�o��6�$i _�jH�c���w�	�<��-]C7����`��˗��x�
ٽ���	P���zL�w��1�߀[?%���g(Xb�(?hDl�x2�B��k/#Px7<��w/��8�Tx	�E�G83iXC�mY��.r�u�m �A)��X�Ԣ��2�Z�`�_X��o����P.
o���paҨL:�?BZ!�J�s`fy�N�2!�*r�UX8x,�T�0\�e���0^Tm�w�ʋ4�x=�\�)f����"�W��������H�C��}T{�rm�xu��a�>�E��Χ�E��盓,��9��mA����`�|\�*k�� }�r4�jDk�@��(8h�Zu�thA�����ډ�(���}�'�d�$j瓕�=�>C���U��i�n���Ϛ�Z�}Y�*�a�@1��c� �/f�|�	�@$h��zM�QJ!Q}�Ɉ�*�*�	f	���	w_Β~c��X�����U�!*���V3�h�p�b��7gIZL���햅��_��_�`��v��T���G�HF�(�� �Tt��͈	ue~�ƫ�k�z�.Q>� �&h<�(�\B=��]�m{���Z;P��<Ry������P�R L�~��kS�SǞO��V?=�/A�v�� ��H2t���b1ī��:�
���k( Z�'��f�j{oD�)4���6�A�������ɂ��4S8(��4� e��,Hյ	38�: �fA�=0
T����/+E�)�|�F�_˂�GRQ@ђ�r�8��q��#`?Dc��`�{����x�,I����5�&*kx@��� 2�bIz��X�ɴ^��N����L�r�k�cyl/���D��XО�2���Z�r�]�G:�v�r��$PrJ��]�%iM<�`���@`'Ŕ-��NP�ЖF�6��v���v]�t�@u��L�;��A�E�g ����<�ƘW�w�r��Τqt����r|�%j9��tb 3���x��פ������e�b�|���D��YΣ��	j�{齁Z����Q@�fw،*�cT�P�!h0������7�7��H�l���^��G|=���5���:k��2�pF]�2��hU���Ԝܻ^)u��P %|Im��oj�{��]��ӵ]o���DuBlZ��{h<���D��4y��򻫑0�
A�U��Q�ՒXZ�fn��]�7�f����P٦L�s�{�W��D�8<n��i�;X�ߒ畼Kg!I
�����cc�����[YR��p��I��L�jq�^ۦC'jQt�SY�V7Z������#�Q�D�A��;�dI���W�B�~�8�����x�>f�����3�.ͭ�}K�)��8��q�T���
��x���zi|�����$ ���gAԮo�˒�5���n��jțc1��8Ăt�ne��@����]X"GY� �ёX�}�.6_)j�����R��E-GFu� �Z�����������8�[U'�2� wW?�gD�]�%��$`���}�,X�A>�o���z��L��`�jm(�_��o��v0^������Ӯ�ۗ5����tf�� ��R��&K�i@`'T�Nԣ�x�P��
:�!�TDu������]��_ઠ����hf[gh�������R�I?�b����ڗ54�Ow�;K�ŏ�~����$��y8��w�����Tt/�n�����Y���_$e_Q��GU�0�D"�S����!���T%J��GQ�|�<�8S��ڜ�XF�[����������*�cuP�45�����Y���֜�7��V���$�c�ڤ��$�o�S�E�J�� :A����s�e�A�V�;�IR`���p-��tGͿ�����ys��|�%�	�n��f3^�*�K�����t�ds_��%E��$��%	��v�y<?W0����û�Vل�>�}'ظ<�N���i�\��U�������C�	�kq���N`������~���Or���D��>�kZǼ{!K�(-��_̂b�x�Rخ#Y�f�Ÿ�$�!뙚�t����l?�~�����e���>C�KO�����pr�PoS�v}�}Y�?�bI�(S0^��{��k�l��9@k������:0��5��U҅u b�f5�~���2�ӂ�\��a�X�m�q�m/ ����*Vc'�Nh$�c�;�؁%a�^��M�L~EP_�Q�/M��I�.�ƒp/@�~T���`��͂�>1A��#(;\��H��-,	uU�� ��?2�� ��Yb�o�F�R߱���HUD��;k���`�"�U�目�s��X��%fN[sU�ȐfT/��߾�q���E�@��Pn����U�����[��*��Q�F%��18����H��6�oJt�TYzr��=_xV��^��$�(/L�����v�J2�a��;�&=Oj���
)'��4���K���R䉱�΋�!�����&��29���1S���i߽:��ޗ� ���4��d�*m����F�i�i�F�pb��[�j������(и�X�^�Ng�X9�/�/<�%i�E,	�����U��1��R$ݚ{�����#bV3���*��K[hQ�N|�bCh�]^$��t�,I7��\��:�m�3e;-�V��[ҋ���'9�7�(��9ʉ`�&=3��>I�y��$<�{��`�|q-�����$�ũl�V�7~��౛���.�6���9�:�CZ�^	U�^�䛥+��������v��AW�����3�L;7���bޑ�4�o�<6��k`%��\dQp�����>3ߟ��m�#��3`�m=I��}/G~��2aW݇��;I������|ڴ�K<���k$H["Q$�b`���=?�W�]]rJ���U
��n=�IQ�x6�-J!�_�c��O�{t=ގs*X!��X�T;A���}�"o��̙ȣ��T�jC\��?R����Ge��I���>\\���6�׮���%S(�;﷿��t��R�����0����l^Etف�An�;{h�8�ٜ�5�1߳E��d0��۠]C����U2��3��.t:�`H�>'߽F��]�˝�z	�2�=;�T}�x�� ����O��,QL�{�ſk��C��ڮq�^2�CBR_L��eyD��K���m!�!����=Y���k������X�yT@gX�ޚ6���pK��&� \�9�3d��b�L�k7�s��� ����'���'���|�Ej蟋FO�3HS󝖟�B�y,��V�sd��=K�D}أ�4���i|��E����软}�.�xf����$���h�'�v�����]��)^��_�C�Ntt�u|aHJ���M�L�B���D�r�ջ_���GY�p�Cd͡5��yﴏYԙ�$6	J(�:w�-�����,J��&9������Y������]����+�E��ͬ�(�@ܼ��3�{ʭ`6�e�.Gh��:�YM�~Åd���^�:�C���e�@��p��Vg%���:lI������K�x9��9��T��7�����L/B��R8�#��e�Q���2_��q(W�
t`�a֌bb�!*���3]���>QWN���G�3��GWm�t���W�%�3�<������X��Q��;���0.t4	�r����c�D)���rk��{������P��˲��>��B��ꇎ�`�Y��I�mZbK~͋�#�(�|�b_�H�@�EO蝗�v��<��<<~�+��t�n�x4��@v��r<AUxPgMn�;�oɛ�s�hn�r��y읣>Q���6J��rE�26q)��Y�pg�9�"��[K5&ߪ��*Ǵ���:\���~�ҷ:�%��7t��ىҭO�N��56��֣3C�T[�f�;,��`���F�!<C��w\αkS��� D��Z���{�?�w#"2@��| BsI�ڮ�����1����O�w|���%��5��	�&4� ��E
Ǫ�Ձb��,}P�vy�m�}x�Փ������X��̩�.�G��69�����Y ���l�������@�&�r �s:���r��{N��\��ֶ3�_�Œ�A���B��!P����=�yj�9Xm�`^�E�9\d�40	0|�;&Z@0��as��ו�@R���00�&Ⴋ#.�6Ι�����ˑ'�̅.j�0~���87s�������re�%	�os��5D��%.W��J�u^nW0�puą�m�+�:'s�&�˵So�E�5}9t�M�ƙ����<"unp�F��ɿ������ˡ�BՉ���ą��>�2֝�ǒ�:��+�Zp�D6�O�J�j�N� p`{��7��r�z�A���ײ��p��ն+����h:��h�X�r�u�څG�4�K�G�����N��6��Q��Ht�\��k��]���D鶶7I�G�U�]ǋ��[��:����"�*�����5t�r��B#lҌ}��2�����
��p\��j�Q��S�.׭��>������D`s`>���ͽƋ�?tO��ҵp6ڕ����c9���@(���nzﲹ�?�B����ǵ#����2��;���c���|u\���u�c��D'�c�#:D�E\���~DǾ\��G�
�����n\�����(WW��0
\���k�*c���\�����;���������퇻��IcOk�pkh^7;� �.=}���o=:;�u=�ï�#q�s��}����W�����~��	��]8�B\���EB�\e<�jc���-O�G�'��\w��En�:Q���{�c;.�>�\��<^׷�6��=
.q!1��+���
W�#�08ֿ��v��`q7]��UW.��c�N����1�9���:��J\������Չ�F\�r��:�c�p���}L�N|*�#9�`��N��v�}�hW`����ӄ��E�%,�r6��ud։�]#友U'�^��$�?�r����>����f̩�x\�>L���rԮ��,j�ZG��]uz?�WЮ��������nv5���L:]�>�u"�#��ѭǹ���G�U�(�+�#��8��>=����D. \���5W�P�#���.�jc_₮�PB���ݸ�>��m-\�d�����ܡ:qT։�F��$7�(}m��y>�r�ӵ��xѤu�Z�>�H���WQ� .�O�vu�����<��t�#��x}L�ֹ(�c`'���E'ޘu"Я�N���u��D`�P�>��>�4Cǫ�GJ~��ċ�uu����ʺJƽ�2C.�#��ګ�]�UJ��q��jA��NФ����ži3щ�u��4�p̆�洏)��c�O ą���xI�����\ؼ��B�A\~�/�<���uF������b�z��TV܈�*/�7��Խ�X��ǥI�浏)��A9.l4u�}L�[j'J�brLq�\�|��-�D�G�.�f'�Ǽ\��ymW{��W��=�H����yݸ�����U��㉀�������@`'�#4�2׹�c��	��`=���1Ez��c�A3q�v)WٮeI�.�CFԅ�2�p��t�;�c
�D�
l0h���@Л�H"Չl'p��?���@�H#q���<^8�8V\4i���}�w�]8'ғ��O=���ۓ+����0���{��D���c��'�!l���m�
��e�U�>6�B₣ ��^�\�o�"�
.�1{ru�1���<"�h؉ܮ��P;j��
la�	��Ȯbq�ǈT'�����>�9�N�3@o.�`���[��j���2��:�Htd.��ɕuAso�z�xu�	�?���-�t�j.���%�G)W���X�k%s}����N؟)�VX'�����Ǳ���LS��Qs��ծ����l'��k�v�Z'6U��w����0���X�c�.C߃�E\���E�F�ջ�=t�y�uj��+Я��-z��������\-V�]-z����E�=�e�+��^�-�׻w�q�l�J���g#6u�z2�X�l\�]7�h|U�2��%/W��\չ+�����0,W5���
F�Ħ��h�vh\U�4�:aZ?�g�O�U��yW�y����g�H_1��k��6����O.����2�kh��Ј�ѧNT?������x��W'T��cp�x��eƾ?�Q�}�菫�5^�q�Q5W��zp�����yQ.ۮʟ�~<}1��V�h�"�sg��&�0�q�ꄣ�ZR�W+�' �~��a���>��Ǒ:����^��.��\�HQ�e�X}��rU?-�2E��~���6��G;�F��U��\KE��^4��yt�s��;��]W���}��7^U�l#�kι�Gi���WurɎW�A;^�'��U�$�\�@7��i�yW���~i3�Rr�.]}ډ꠵�4��"�P����]Ӿ.�R�;^�Oۈ�yWm�[�%�{qڮ�w\}� �t���/����j�}q5:a&-���
��vOT?���-Ʋ���]�����Ǿ�z�k�\���E���DىA�V�x=���l�0W��.7������%z鄡�kVF4��d�&��zz��6BC��ݹ>���Z$���,Ƙ�I/�U�������耰]A�E���{@��u���o�XW#DvbSͭ"�Xھ.�D�.˥�:n��~�x]Cn���Oۈ�WZ.w�ub��$)�����{N�[>�/�yѸu��N��,���Ks�(]־.�	��N~+Q��&�)R�0�ڗ%�(����ΣvHl�o&��D���Ҥ,�W�^7���*�8V�7�G�ƙ�{��ݾ.� ��P����Dv"��y�ODvBE�6u���E��^�emN��B0��nW�5����5h��]�7W0�+W'Ʋ���P�zrخ'S'Fo'�~�Љ����<�h���5�X�1h��ub����,���v�W�i�m����Ⱦ#8�ԋ0��~�3�{`d���.����w��N}��}L��.�W�����x�~�>�p��G�b���|�}L�<f��-;ąMO3����-O��E_�\!�@��[���-:Qڜi�v\��Q����OT\��quӯ%��/���v�3��#�v]�E�<v�	Z|A�k�65�1��W������)�c����W���l�e������E�����ݾ�1q��}L�Y�] q�b'��>�P�������摾��E'.L/q����{�𡑹���,Z!Љ�_�����F�Ç�5�+�7�n�Ǡ]#�[���~ �cp�������YY'�李�i�
�9�c
�+�A}D�B��ƫ�N�\&�h�@�p��H�U���c_�G��/q���|<э����X�P�"�9�#���^�@��^�E�vQ)�[8G���q�;o0�n�R�1?�Ę�.��\Չ�k�Y��]dj�A�W���(�����e����2]������vpGP��5�	7���q�@�}����:Q�q��Y'�T?S�8$넻��˕�y �����n�{�
�~Y�>^�>
�},u����+E��#��j�яk�^\�w���]4����]u�}W����e��c���e}�G�*�"�Dp�h�
|G��]ds�Ag�~��U���N`Y��S)��������/�د�.D⢴\��ݸ �>BM=����ὊG7���m���Ap��Y'ܯh�`oP���������P���F�9�u�����{t1���w���u��B{7<��J)�z�}�C.������A���1�;�]�Wp���_�N�6�/H��1ݞj��1�;��:6|���C�lt�Gj��Wp�}is�G�
�Bt\����	�
�۳lNɅwWp��[C�(Wy�n�wP������
b��b�������>�m��T'�ؤ:�Pb\�
|����n\�d.w�a����vp�}������F���<v�o;/����;�`�]#��j'ʼ#�/�����+U'J{�!
1�A�+[8��v���n\�P��7��l�5��N)���P�h��qi����\�>�kY��ݚ�N�g���iY'����w��*��N�w�6(}m`W���z�~���UG�J|Wǫ뽝0C��b���D��\�]�����r�
���ݣK�/����[U'��<T��P?�����)C9L���s55���2�>���5��dQ	�|�Jԏ$�klW��Qs5��`��B�H����cO"�U�z�=���¿
�#���#�U�I���j04j��2��q-jг]�W/G�Jʕ���H\Q��q��\���Ш���D �k����p�_���D#r��yĿ
xI]�E�
DO;���+�_c����CS�8W��n�:�n}DO;���+�Ǯ\�h��
D�����p�'�k���B�H�U�k,ub,�Ѩ�Fj��am��8�`S7��tb�v���k�\��+��k�v}|B�>��k,�5�X��j�V���W�"#���/�k�k(X���ǀk,���p�Qs�e��p��c@.#��c̹�|0	D����@�1@��O��� \�n���[��I�2��Z<����E7��D�4�P��^DO.#���I�"�G7��?{�Zd.`���/���h@�@�b@.#Qр\��� c��]-��"j1�}�ZY��?Q��\��Z�e$*�+�X���h��Z�.#Qр\��ŀ\F���z��\FR������-Z��Z�Z��b���b@.#�E��4h���?Ӡ\��ŀ}D-�D.#QQ�\��z�".}W��W ���j���q��U��E��՗h��j�j��Ū�.#Z��Z<}ǫ�
�����ɥ�E-�mר��0�X����O���"����U��E8���@�`����ōh�ZQ�.��=D-�j�w�]��"�@�D+��"��D-Vs�#j���Q��\��Z�e$*�+�X�Տ�ŀ\F���Q��\��Z<�\F������d�~����!W��!W 5W��Ou�������E��F������ŀ\�·�ׁ��pYs�}�^�A�ƒk�>6蛫�<�r5�]��?���Ү�"#Q�j.��Vs��HT��KDF���\"2�����h5���DE1\�7��ꗁ�HT�����2��{�1�w�Ѩ�FjW�Ǳ��:�]DF���e���DE�40��ꗁ�HT���} �x���O�����W��@�1Z;���ר�p�}��|0	D�<W���7����@�0�y��5Z��]c?�Cտ
x9j�.DF�ǘ�k�JV	�u�vu�
DO;�����@�?W��Q����U���pu��H\=�c��N��ja�]���F�Z)}Ŀ
x��r�Q�W Z͵��1O-r\��a嬡��U�g��B�H���V��n04j�Ut��r\4%��H �����oW��Qsqgj���8(��"�պ�EO������O W��Qsu[��+jQ��k���*ԏ$z�p�9tTREE  �����������������                               :�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���J�AF��#�� �LY,�i���E�Ųɴ�����`�'��h2bҲ�o�����]�s��|�I�>O�U��ʋ�D|ɡ��,���H��2��G�KNTԸ�TU��<v��\_2VQ�-U�UXS��Ȋ��������2w�ΣϞ���75�9V�I����s˙��35��h~!M�AÅݵHC�xo���բؘ�+�m�Ø'"��	xEZE����E�����`�ΔTREE  �����������������                                       n�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   _�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       ��;�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �	     	      +        _Netcdf4Dimid                ��C�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s           �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  zc�3OCHK    p�	            +        _Netcdf4Dimid                ��iOCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �!�cOCHK     �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �1D�OCHK    ��	     �       +        _Netcdf4Dimid                �V_2� A   Y��                              x^���JA�Oa� v�D��i��Nmclc�M�gH��,"D����1�!��m��Y��;�����p���n�v�,�K�Y�xB�������3d���E�[Xy��!;�w��'/�,r����3z�4�qrK^r�"G�<����F�!/�K�X���+�xc�1���s����£U�M���n�
7�_q]��\q!6�T��X����Sx\��y����0�	oÅ�0�"�av�\TREE  ����������������9                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�����:����7��I��*����mE*OC���l�R7��\���;{{�z{ ���   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       �	             �	            �	        )    �	        !   ��     �   +   ��     �   4    �	        &    �	        GCOL                 4       B302066400::geothermal_boreholes::geothermal_storage           &       B302066400::demand_space_heating::heat                B302066400::DHW_storage::DHW           )       B302066400::demand_space_cooling::cooling                      B302066400::battery::electricity              B302066400::heat_storage::heat                                	               
                                                                                                                                                                                                  B302066400::wood_supply::wood          "       B302066400::wood_boiler_heat::heat                     B302066400::wood_boiler_DHW::DHW       !       B302066400::DHDC_large_heat::heat                     B302066400::grid::electricity                  B302066400::battery::electricity              B302066400::ASHP_DHW::DHW                     B302066400::PV::electricity                   B302066400::heat_storage::heat         !       B302066400::DHDC_small_heat::heat               4       B302066400::geothermal_boreholes::geothermal_storage    !       $       B302066400::SCFP::geothermal_storage    "              B302066400::DHW_storage::DHW    #       "       B302066400::DHDC_medium_heat::heat      $               %               &               '               (               )               *               +               ,               -              B302066400::ASHP::heat  .               B302066400::wood_boiler_DHW::DHW/              B302066400::ASHP_DHW::DHW       0              B302066400::ASHP::cooling       1              B302066400::GSHP_heat::heat     2       "       B302066400::wood_boiler_heat::heat      3       !       B302066400::GSHP_cooling::cooling       4       ,       B302066400::GSHP_cooling::geothermal_storage    5               6               7               8               9               :               ;               <               =               >               ?              B302066400::ASHP::electricity   @              B302066400::ASHP::heat  A       "       B302066400::GSHP_heat::electricity      B              B302066400::ASHP::cooling       C       %       B302066400::GSHP_cooling::electricity   D              B302066400::GSHP_heat::heat     E       !       B302066400::GSHP_cooling::cooling       F       ,       B302066400::GSHP_cooling::geothermal_storage    G       )       B302066400::GSHP_heat::geothermal_storage       H               I               J               K               L               M       !       B302066400::demand_hot_water::DHW       N       +       B302066400::demand_electricity::electricity     O       &       B302066400::demand_space_heating::heat  P       )       B302066400::demand_space_cooling::cooling       Q               R               S              B302066400::PV::electricity     T               U               V               W               X               Y               Z               [               \              B302066400::PV::electricity     ]       !       B302066400::DHDC_large_heat::heat       ^       $       B302066400::SCFP::geothermal_storage    _              B302066400::wood_supply::wood   `       "       B302066400::DHDC_medium_heat::heat      a       !       B302066400::DHDC_small_heat::heat       b              B302066400::grid::electricity   c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s       $       B302066400::SCFP::geothermal_storage    t              B302066400::ASHP::heat  u               B302066400::wood_boiler_DHW::DHWv              B302066400::ASHP_DHW::DHW       w       !       B302066400::DHDC_large_heat::heat       x              B302066400::PV::electricity     y              B302066400::ASHP::cooling       z       !       B302066400::DHDC_small_heat::heat       {              ��     "    �	     #       �	     "   4    �	         $    �	     !       �	            �	        !    �	            �	        "    �	             �	        !    �	            �	             �	            �	        OCHK    G     �       +        _Netcdf4Dimid                  y��sOCHK    ��	     @       +        _Netcdf4Dimid                YSOCHK    0�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint )�e�OCHK    @�	     p       +        _Netcdf4Dimid                ��/}OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ����OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �d{=OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint GaOCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint @��OCHK     �	     @       +        _Netcdf4Dimid                 �<��OCHK    `�	             +        _Netcdf4Dimid             !   ��� OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �/o�OCHK    �j     �       +        _Netcdf4Dimid             #     /�� OCHK    ��	     `       +        _Netcdf4Dimid             $   m2��OCHK   q     �       +        _Netcdf4Dimid             %     �	�OCHK    p�	           +        _Netcdf4Dimid             &   `�fOCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint =���OCHK    ��	            +        _Netcdf4Dimid             (   ��OCHK    ��	     @       +        _Netcdf4Dimid             )   F٫�OHDR                                     *       ��	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   |5(�       ,    �	     4   !    �	     3       �	     1   "    �	     2       �	     -        �	     .       �	     /       �	     0   )    �	     G   ,    �	     F   !    �	     E   %    �	     C       �	     D       �	     ?       �	     @   "    �	     A       �	     B   )    �	     P   &    �	     O   !    �	     M   +    �	     N       �	     S       �	     b   !    �	     a       �	     _   "    �	     `       �	     \   !    �	     ]   $    �	     ^      ��	        ,   ��	        !   ��	           ��	        !    �	     z   "   ��     �      ��	        "   ��	        $    �	     s       �	     t        �	     u       �	     v   !    �	     w       �	     x       �	     y   GCOL                        B302066400::GSHP_heat::heat            "       B302066400::wood_boiler_heat::heat             !       B302066400::GSHP_cooling::cooling                     B302066400::wood_supply::wood          ,       B302066400::GSHP_cooling::geothermal_storage                  B302066400::grid::electricity                                 	               
                             B302066400::wood_boiler_heat                  B302066400::wood_boiler_DHW                   B302066400::ASHP_DHW                                                B302066400::GSHP_heat                                               B302066400::GSHP_cooling                                                                          B302066400::ASHP              B302066400::GSHP_heat                 B302066400::GSHP_cooling                                                                                          B302066400::DHW_storage !              B302066400::heat_storage"              B302066400::battery     #               B302066400::geothermal_boreholes$               %               &               '              B302066400::PV  (              B302066400::SCFP)               *               +               ,               -              B302066400::ASHP.              B302066400::GSHP_heat   /              B302066400::GSHP_cooling0               1               2               3               4              B302066400::wood_boiler_heat    5              B302066400::wood_boiler_DHW     6              B302066400::ASHP_DHW    7               8               9               :               ;               <               =               >              B302066400::GSHP_cooling?              B302066400::ASHP_DHW    @              B302066400::GSHP_heat   A              B302066400::wood_boiler_heat    B              B302066400::wood_boiler_DHW     C              B302066400::ASHPD               E               F               G               H              B302066400::ASHPI              B302066400::GSHP_heat   J              B302066400::GSHP_coolingK               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302066400::ASHP^               B302066400::geothermal_boreholes_              B302066400::PV  `              B302066400::SCFPa              B302066400::DHDC_small_heat     b              B302066400::GSHP_heat   c              B302066400::GSHP_coolingd              B302066400::wood_boiler_heat    e              B302066400::ASHP_DHW    f              B302066400::DHDC_large_heat     g              B302066400::gridh              B302066400::wood_supply i              B302066400::DHW_storage j              B302066400::heat_storagek              B302066400::wood_boiler_DHW     l              B302066400::DHDC_medium_heat    m              B302066400::battery     n               o               p               q               r               s               t               u              B302066400::gridv              B302066400::wood_supply w              B302066400::DHDC_medium_heat    x              B302066400::PV  y              B302066400::DHDC_large_heat     z              B302066400::DHDC_small_heat     {               |               }              B302066400::PV  ~                              �               �               �               �              B302066400::demand_hot_water    �               B302066400::demand_space_cooling�              B302066400::demand_electricity  �               B302066400::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �               B302066400::geothermal_boreholes�              B302066400::PV     ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	     #      ��	     "      ��	            ��	     !      ��	     (      ��	     '      ��	     /      ��	     .      ��	     -      ��	     6      ��	     5      ��	     4      ��	     C      ��	     B      ��	     A      ��	     >      ��	     ?      ��	     @      ��	     J      ��	     I      ��	     H      ��	     m      ��	     l      ��	     k      ��	     i      ��	     j      ��	     e      ��	     f      ��	     g      ��	     h      ��	     ]       ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      ��	     d      ��	     z      ��	     y      ��	     x      ��	     u      ��	     v      ��	     w      ��	     }       ��	     �      ��	     �      ��	     �       ��	     �      ��	     
       ��	     	      ��	           ��	           ��	           ��	            ��	     �      ��	     �      ��	           ��	           ��	            ��	        GCOL                        B302066400::demand_hot_water                  B302066400::demand_electricity                B302066400::SCFP               B302066400::demand_space_cooling              B302066400::heat_storage              B302066400::grid              B302066400::wood_supply               B302066400::DHW_storage 	               B302066400::demand_space_heating
              B302066400::battery                                                                                                             B302066400::DHDC_small_heat                   B302066400::DHDC_large_heat                   B302066400::wood_boiler_DHW                   B302066400::DHDC_medium_heat                  B302066400::wood_boiler_heat                                                                                                                                                                         B302066400::GSHP_heat   !              B302066400::GSHP_cooling"              B302066400::ASHP_DHW    #              B302066400::DHDC_large_heat     $              B302066400::wood_boiler_DHW     %              B302066400::DHDC_small_heat     &              B302066400::DHDC_medium_heat    '              B302066400::wood_boiler_heat    (              B302066400::ASHP)               *               +              B302066400::battery     ,               -               .              B302066400::PV  /               0               1               2               3               4               5               6              B302066400::SCFP7               B302066400::demand_space_cooling8              B302066400::demand_electricity  9              B302066400::demand_hot_water    :              B302066400::PV  ;               B302066400::demand_space_heating<               =               >               ?               @               A              B302066400::demand_hot_water    B               B302066400::demand_space_coolingC              B302066400::demand_electricity  D               B302066400::demand_space_heatingE               F               G               H              B302066400::PV  I              B302066400::SCFPJ               K               L              B302066400::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               B302066400::demand_space_cooling^              B302066400::DHDC_small_heat     _              B302066400::heat_storage`              B302066400::demand_electricity  a              B302066400::DHDC_large_heat     b              B302066400::gridc              B302066400::wood_supply d              B302066400::PV  e              B302066400::demand_hot_water    f              B302066400::SCFPg              B302066400::DHW_storage h               B302066400::geothermal_boreholesi              B302066400::DHDC_medium_heat    j               B302066400::demand_space_heatingk              B302066400::battery     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302066400::battery     �              B302066400::DHDC_medium_heat    �              B302066400::DHW_storage �              B302066400::heat_storage�              B302066400::ASHP�               B302066400::geothermal_boreholes�              B302066400::PV  �              B302066400::SCFP�              B302066400::DHDC_small_heat     �              B302066400::demand_electricity  �              B302066400::GSHP_cooling�              B302066400::demand_hot_water    �               B302066400::demand_space_cooling�              ��        ��	           ��	           ��	           ��	           ��	        OCHK    �

            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���OCHK    P
     @       ;        NAME    !      loc_techs_finite_resource_demand �@�OCHK    �
             +        _Netcdf4Dimid             1   ��9�OCHK    �
            +        _Netcdf4Dimid             2   ��	@OCHK    �4     �       +        _Netcdf4Dimid             3     �3��OCHK    �
     P      +        _Netcdf4Dimid             4   �\OCHK     
     `       3        NAME          loc_techs_om_cost_supply 
|+OCHK    `
            +        _Netcdf4Dimid             6   � �OCHK    p
             +        _Netcdf4Dimid             7   ��=OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint Aq�OCHK    �
     @       +        _Netcdf4Dimid             9   �QKOCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint N�<3OCHK    0
     @       +        _Netcdf4Dimid             ;   �b��OCHK    p
     @       ;        NAME    !      loc_techs_storage_max_constraint 'v��OCHK    �
     p       +        _Netcdf4Dimid             =   +JOCHK      
     p       +        _Netcdf4Dimid             >   ��s�OCHK    � 
     �       +        _Netcdf4Dimid             ?   ,h�OCHK    `!
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��V�OCHK    �1
            @        NAME    &      loc_techs_update_costs_var_constraint R}�OCHK   �     �       +        _Netcdf4Dimid             B     65��OCHK    2
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���                            ��	     (      ��	     '      ��	     &      ��	     $      ��	     %      ��	            ��	     !      ��	     "      ��	     #      ��	     +      ��	     .       ��	     ;      ��	     :      ��	     9      ��	     6       ��	     7      ��	     8       ��	     D      ��	     C      ��	     A       ��	     B      ��	     I      ��	     H      ��	     L      ��	     k       ��	     j       ��	     h      ��	     i      ��	     d      ��	     e      ��	     f      ��	     g       ��	     ]      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c        
            
            
            
            
            
           ��	     �      ��	     �       ��	     �       
            
           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B302066400::wood_boiler_heat                  B302066400::GSHP_heat                 B302066400::DHDC_large_heat                   B302066400::grid              B302066400::wood_supply               B302066400::ASHP_DHW                  B302066400::wood_boiler_DHW                    B302066400::demand_space_heating	               
                                                                                                        B302066400::DHDC_large_heat                   B302066400::grid              B302066400::wood_supply               B302066400::DHDC_small_heat                   B302066400::DHDC_medium_heat                  B302066400::PV                                              B302066400::GSHP_cooling                                                           B302066400::PV                B302066400::SCFP                                              !              B302066400::PV  "              B302066400::SCFP#               $               %               &               '               (              B302066400::DHW_storage )              B302066400::heat_storage*              B302066400::battery     +               B302066400::geothermal_boreholes,               -               .               /               0               1              B302066400::DHW_storage 2              B302066400::heat_storage3              B302066400::battery     4               B302066400::geothermal_boreholes5               6               7               8               9               :              B302066400::DHW_storage ;              B302066400::heat_storage<              B302066400::battery     =               B302066400::geothermal_boreholes>               ?               @               A               B               C              B302066400::DHW_storage D              B302066400::heat_storageE              B302066400::battery     F               B302066400::geothermal_boreholesG               H               I               J               K               L               M               N               O              B302066400::DHDC_large_heat     P              B302066400::gridQ              B302066400::wood_supply R              B302066400::SCFPS              B302066400::DHDC_small_heat     T              B302066400::DHDC_medium_heat    U              B302066400::PV  V               W               X               Y               Z               [               \               ]               ^              B302066400::grid_              B302066400::wood_supply `              B302066400::DHDC_medium_heat    a              B302066400::DHDC_large_heat     b              B302066400::PV  c              B302066400::DHDC_small_heat     d              B302066400::SCFPe               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302066400::ASHP_DHW    t              B302066400::GSHP_heat   u              B302066400::GSHP_coolingv              B302066400::DHDC_large_heat     w              B302066400::gridx              B302066400::wood_supply y              B302066400::SCFPz              B302066400::wood_boiler_DHW     {              B302066400::DHDC_small_heat     |              B302066400::PV  }              B302066400::DHDC_medium_heat    ~              B302066400::wood_boiler_heat                  B302066400::ASHP�               �               �               �               �               �               �               �               �               �               �              B302066400::GSHP_heat   �              B302066400::GSHP_cooling�              B302066400::ASHP_DHW    �              B302066400::DHDC_large_heat     �              B302066400::wood_boiler_DHW     �              B302066400::DHDC_small_heat     �              B302066400::DHDC_medium_heat    �              B302066400::wood_boiler_heat        
            
            
            
            
            
            
            
            
            
     "       
     !        
     +       
     *       
     (       
     )        
     4       
     3       
     1       
     2        
     =       
     <       
     :       
     ;        
     F       
     E       
     C       
     D       
     U       
     T       
     R       
     S       
     O       
     P       
     Q       
     d       
     c       
     a       
     b       
     ^       
     _       
     `       
            
     ~       
     |       
     }       
     y       
     z       
     {       
     s       
     t       
     u       
     v       
     w       
     x      �!
            
     �       
     �       
     �       
     �       
     �       
     �       
     �       
     �   GCOL                        B302066400::ASHP                                            B302066400::PV                                       
       B302066400                     	               
       
       B302066400                                                                                                                                            resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW               DHW_to_heat     !              wood_boiler_DHW "              wood_boiler_heat#               $               %               &               '              ASHP    (              GSHP_cooling    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_heating    0              demand_hot_water1              demand_space_cooling    2              demand_electricity      3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              demand_hot_waterN              DHDC_small_cooling      O              DHDC_small_heat P              DHDC_large_cooling      Q              battery R              grid    S              PV      T              wood_boiler_heatU              geothermal_boreholes    V              heat_storage    W              DHDC_medium_cooling     X              demand_space_cooling    Y              GSHP_cooling    Z              demand_electricity      [              demand_space_heating    \              ASHP    ]              DHDC_medium_heat^       	       GSHP_heat       _              wood_supply     `              DHW_to_heat     a              wood_boiler_DHW b              ASHP_DHWc              DHW_storage     d              DHDC_large_heat e              SCFP    f               g               h               i               j               k              DHW_storage     l              geothermal_boreholes    m              battery n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_cooling      {              grid    |              PV      }              DHDC_medium_cooling     ~              DHDC_medium_heat              DHDC_small_cooling      �              DHDC_small_heat �              wood_supply     �              DHDC_large_heat �              SCFP    �              Yi     �              Yi     �              �9     �              �9     �              �9     �              �)     �              �)     �               �              �g     �               �              electricity     �               �              Yi     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              energy  �              �)     �              �)     �              �8     �              �)     �              �8     �              Yi     �              �8     �              �8     �              �)     �              +     �              ��     �              ��     �              �4     �              ��     �              ��     �              #6     �              ��     �              ��     �              �4                       �!
        
   �!
        
   �!
     
   OCHK    �:
     0       +        _Netcdf4Dimid             F   �s�OCHK     ;
     @       +        _Netcdf4Dimid             G   ��ɍOCHK    @;
     �      +        _Netcdf4Dimid             H   �oi)OCHK    �<
     @       +        _Netcdf4Dimid             I   �}�}OCHK    =
     �       +        _Netcdf4Dimid             J    ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �d�@OHDR�$           �             �          ?      @ 4 4�     +         �                   �=
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �!
     �      �!
     �   �ym�OCHK    h           L        DIMENSION_LIST                              �!
     �   �>          4
             �T��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
     �   ?>,e            4            7             4
            䰼_BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    �G
     s       7    
    is_result                               I0�"           �!
           �!
           �!
           �!
           �!
           �!
           �!
           �!
     "      �!
     !      �!
           �!
         	   �!
     )      �!
     (      �!
     '      �!
     2      �!
     1      �!
     /      �!
     0      �!
     e      �!
     d      �!
     b      �!
     c      �!
     _      �!
     `      �!
     a      �!
     Y      �!
     Z      �!
     [      �!
     \      �!
     ]   	   �!
     ^      �!
     M      �!
     N      �!
     O      �!
     P      �!
     Q      �!
     R      �!
     S      �!
     T      �!
     U      �!
     V      �!
     W      �!
     X      �!
     n      �!
     m      �!
     k      �!
     l      �!
     �      �!
     �      �!
     �      �!
           �!
     �      �!
     z      �!
     {      �!
     |      �!
     }      �!
     ~   TREE  ������������������                              �O
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    n�
     �     L        DIMENSION_LIST                              �!
     �   $j �OHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               �6
     �           �I��  4
            _{             C5hOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
     �   -'3OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �              $            �            �r            su            �             21            4            7             4
            _{             �I
             ?���FSSE c,       �   �   �     �     �     �     �	     �   # �   -���2�1"OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
     �   ���OHDR                                      +       �!
     �       �     r           �                ������������������������A         _Netcdf4Coordinates                        .       �6     E         (L��                         x^�T���7��;qi��HH4"��H#шH8"q���&��F�GĐFB�'�1���4�D4�HHNHH#ш�������غ�u����z�w��ֻ�k�9�s���9{�Ϝ=���[���L̯���x)6\<��v6��8��{O_@�È<�-�=��8�u��`��M�p��<��SY8�{K��~'�t���5g<~3cp��,�;Ԁo�����<N�; It�G���U�߈-D���k��[Lۍ�FŒ�ЮD$�Ʊӹx�w�~;��i�غ� lm�A��&�Cֽ
�Ug��%wX'�ï�^��o�`�~.*2���	��@Q�>&~р]�4���j���{��#6Xg���D�:��M�����~���Τcũ�X���s��&�:�m���=l�շl��(���;�C��8W�Ge�v�4���"H\d���jX�*tG����EN�0x�g`{�B��ٳ���`�Nɛң�$��PJ�����d}3��G�롵��r ��p��h����Ȑ	z��P��8������Tۿ�Cf+֕>�ӡ��YـUWO�����G�vCǁIzި��|�F�\����M��v��ָ��[\bI�I+��r� �<�'c��;|��F�1ֿ��#�OK1�E�z4H&���6c�tv^>����p�	��G��|�!ĺ�$�6� ^����v; ��&~9���2�0h��'�\��و�.��zo����[�a(���v"��(v�8b`�$��0q�1�j��k)�+���-K��K�ӟ��c.�j�}���A�T
Ų|��v!7��5�3�p鞓�5&��kj�x��N�÷�r�\��c����� ��&O�H��� ��ީn��R^���b �ʖ �p��bI�E��e�v�vj{IA�'��.�N���ef*?\W���?�j�D�T^
𹀑ޯ3��J���i�¯S�r��WK�T����&�����P����R����M�`$Z��N�ap��Eʫi�ioO8��w˳���
��D��(��ǌ���R���c�iNNG ����ƿ��XK8D�Ì��	.�Q�H|���x���S�f�%�l�ޮ���Cq:"�i�R�Lՠ��%,�"��_ �J����_�U-��g;�4.���8MM����bٖ%P�0A�ccՒj�W�/o�E�'��u�����P-Z���2�N��`��'8��tu��-��w��w�S�b��Z�]�ǥK1�-�<�3p ���'8�U+��1ؾ���DvG�e���9����7��n�^��ωQ���+5�p�÷�9�9�cL4N����#K-3�S������H�i���%b�\O�ao�+��&A1����٥�EZ>�K\���W�{�pZ�}1���u,������1'bNo�@�L&�o)�d�%A8ەP�%�(FA�fB��e�`��K","�$4�Mk�}�i��OCI��N� �1���)���i�@���՟� YcW-�(�_�r��E4ל%���-10jKI�E�.����\(�|���d�de�6��K��"Yi�5���1Ko�V��Q1�?j��"�
�7�hc(�~�NXt������	�k	=o!;p�'jGc����K-��dd�^�=��Ԟ�V/':� (zD�Cx�S�����l�K����^��)��;����/�؂j�>c3b,z���Ҹ��e�o����Ң'ZƮ�~�	/#�ի���x7~N�HVS���.�#�����<T�����98�L�o�1q�'�l�{;�+�8>'�Y�RK#���52�DKC��1�W[��%�c	Ӑ�mt"�&�;
D��zj�����]dӻ�p��%^ĳ�&UA|)�ݶGS���px�6��ō�m�G������1�����;�_�>`õ�e�|��R~���~�%*��*�����#�q�}q�ꋖ�}��:授YM����b.۵}S��	嶧�yK>�a=8�޸�����z�'_�
<:y+�⽜�E�V-7���6z>z`�ă�<��&f<���>���t���S:G2x����wn�9�p"�d�o�}0yn����p�����$?|r�8��!m�y���^a��D��[��9�T\�p�w��j�:~���;X�օ�?k��U���؃�Nn�6����^�m;[V.i:V|�aכ����$o	��ĉ��fX�����ۮ۽9`�{Ƕe�]z�~��N	=t��Q��#ϴ%/��.��%}8�r���*��Z��g���-���������w�4��8aتj]�v������f���換v�v-̋�|{�{2C����m���&>Z�0Q_�����n<ڰ1��C��N����54�_�-�f|�s�YX��_�~N�>���ɦ�M?��>��>���_&m���e���5�m=s�ޓb�Q��@�����5oY՞u���t���mb�xZ���������XZiƓW��5�}����b�K;�z�ۧ�>����_�;�o�}`ź�z���ĭ�Ǆn��ǝ^˳�������Cgr����o{-��� ?-!��x��v�ok��?���o�\}�;?��ڥ��|���t�R��AѮ�����G�y���<tB%������Y�s��!��������[��S9W�O%��m\~h��Ӈ87YnO_��y�i��>��w����tt��:�)�?e���xб�[SF���~�)�Y���֜z�y�ч�{�i�5lT�7<����-�É�7v{��/H�^�=��ԅ�6G��������Noo�Ye~����������/�S�����޻㗘а�_z"x�ї�W;��)��8�w�~l/��l��5�5+�z��K�r]�*���׬[��6qޓ8�X�wi���o}I��ǯ�����v��I�3<���~�ټ���~S�m���Ӗ�~瞾wv>�y=�[�s�Wו�<�x����[n��y��������_��z�*Z�0���"�x�S@���u��Yu�8�3�����y\��;<��1�K��Mǒ����A7��V���ҭ��_o~�lpJW�V���"�M;�>r��c��o|Ϳ������<��~�g;�kz�/��G�����h�+��={m���4�^yh����Fk���ow[�J�_=�摘d�%y;7��ye�����Ҟ�=��"^��'3���=s�1{��O}p2���-���L��Eݺ�����>Z����WI|����Щm��8"�S�|�ɣxp��G�*�����O�K|��E���j�U+w���|m��o_;���������wǥ9k$����>�~ܑe�μ�a����gf��~ ;G�KO���g��Jw-��4�\����絭�m�)�InK�]zF������_>(�>|���<UsХ�C_����J��W[��9~>���XY�}�%���Uo�?ے���ɝ�J�gV�,~��'�c��ڿ�//��=@ӯ@���.��%Bgw�p�Y���w�p��>�|�K@M!=gܩ�������q����X�*p� ���r*�Z������,��݄�;8��h��Tn�֭w�����yh&��U���lS��}u�������[Ԟ�|Ǘ�u�-��^J�;({&�>�_�������<��}F发/�5m�Կ��W� OѾx��������$ ����h�������b��A�Ç	��c���(�y��2�އ|���~;pЉ�_�#y�u�,_@ۇ��e(���}���D���_@x&�Nk�U��K{�D9r�ﯗq�Hq���������x��e�7��'va{�q�#��� ��2��E�]��ǯ� ��+;���.>V��ג?��z=6�W z�<V�Ë.� ��m�w�{x�֯s�����VG$�$��Y����`�������ӵp�I�ȿn��śH�wGZh#����~�ݘ��c�?>B�5m[V���8ӈa�Ʒ_c���`�E+�.4�vY�SW��{�͈����V�ӯJ�^�폄_k�E\��d��S4����ȷc�7�պO��;~��w�tqv�=��_{!t�� �[�6�e(�µ
�I�F�1��"�=�c�����aĐC��(
YtfX�僗����z���Pza�����n�:���r��rM��P�u��ߍ�����
&��,����PD�x�93�#��_���$����eP�@:�MrF���]l$?�{�;*;O�F� /=�����_�� �K'�YA2�N�$(�9!��YCjIrt��֘��<�œ.�@���}��3��ûH���j	7��&�����>`/���;����ѩG ?��%� y]s��<�'���6�ic3��gɆXm�7�)�����&�[O�)�w�Ý�j{_�竄�|\)ٱ'�8�5�v����x0o鲦�p�mY1v���w����`�������ly��QO�Ɏ���i�f��i���h��8RA"�J�~�_w\�t������2>3�?�O���'����H�Y�s�|� �h�����-�!����n+¾�� cp5V8����<~�ݡ���X�pk���t �ߛ��gh3M������ɀ��8���Ar����Ml�ۏ��,\x�Q:,�bcQ��a׀/�&��f�<�p��<;��|MN��_����`�Ɍ���>�$�d�*u~͇��
�|f�g:���0��zE|��#%�2㲑'n؅_�g>~��+�R����h�I}��aG�,A�}�J͞��N��W�p6��k=��9z�IdɞT��Yk
��ɿ�x`*k00�X��3�����;���97��Ԅ��Թ���{�����y��%�%�ymQ���>��CG�o�<#;�c����y�k��ߝ;c��K=Y���HE�lí����r����5 �&+N�Նۗ�?��.�U����U*\ZZ�b�+�J�t�֑G7�LR�:[K������8�[�i=�7_�T�,a��oz�x�Ϟ3u����u!�+�=wI���l�t�gFڮ�?�ݲ�{�Ѩ�;��mkxxz���Qſ���pw:;����w:�����'�ս)۽��S�.�׻S�v~����$oWH�篞+=��;���-��y?��l�.�/�4_�����,+\����l!<�t��oǿ�q$�hӯ�ǋ7�Z:��/���q�����}ٛ.�k��+_:�©Y��?A��Fd�����FW�s��[������i���m�d}շ���ϪM�+=��~��f��g�W^I���MvW���3��۝ykS�����G��s:�~�ac��l�U1��;Vj���ۥMR�/�r+<�a���E5��:�������W[V�k^�[��t�}�5���J��,k��zA��v����6Uo��1<{ӵ��׷oz�~����5�?{�8����_6�.Ol�{�y���tS�avf��5^��5;�Y�˿s�ҥ)�vkX�7�5���^�����uXVk�������C�ך/WGί�y�LP����_j�J0�2��c}���������k��ﳧe�����|_���U�m�w[�;�R��-�f�hs��r����4�h\�iw�����3[�wy��,/�F���x=�.Uu���4�#a{�sf�_�w�h6�l���'���}s�h��ऌ��x�gV��ל�..^=~�u�L'��£�=�)������-�? �ss`�q��ohL�>-���������8�;�g-�~�n���<3o?�x��Ԏ.���w������ƙԻ6����.<Z��n��@���Fy�X֮���O}XX'��R���pë#�}Wx�7�l�����oR���[�z���w,�����,{���G�X�]�b���f�S��g��;?�/[Qx��Ko���{�O�u���+��^I;���y���M�����1zPs�����u����K��1zF�/9���|�#[�\z�x�����L�gkb�L���������o5	�/����<8������5�0��.��u�e��(�����R�Þ �;8�/^��v��oW��Uv�ow���$Y�W�����%�{[*�[��?�/���`K���n�(7]I�(�ɦ�����T��_S3rr�����U�I��Y4��Ta~L<�z�C���[�	?����������k|m���;�7*=�38�s�fO�Fݽ�=ߜ�ԏ��&�l�Y'��k�7&lz&h�%�]'#0n;���:d�,C���5��,tA���f��(*��̝��p4NJT����m�*9ؐ��au3|�Y��a���l-�۵�v���D:2��(��Cd|.F�epN/�7�(�.�h��. ��
f��YC������ ��x��6AR6~�R�Bae%��ތ��n�<p�f��5�+͘E�������_jYa0K�P�#�1m�j�D#�+��h��EK�|�� nF^sX=���#t&���`��#���Uͨ�s0���z[��0�:�E�"��*5a]D�j��0��
��l�j� +����
���
f`5Y��j�h,~@~����ġ���_5��:*�}��u�L�=m���$$�C��5a�PN�凞h9s��?�,0_]�	��)�Qr�D w��j[
XhK�w��ĕ��GF%@�$�Kυ���"�Vn�0b� �`!���v(6�0�8���P����/$�pC&��j��=L��]�����I/�S�r�$+
�����?n�!pP��yt�d%ĢH���6��|�l����u��-U�H�R�')G�t�+��rD^j�SB�0&��*��^P?fSg�R'��=Z�}9jص!�h@�ΈD6�Y�u�1)�|>̢Hd�4�ޤll�f��AB}$�.oo.e��$/�@�-�R�w4�Kc�e����	 -00��U�}Ѭ\�%.��{P�L��8�%��tY���ݫ��!��d�i�T�	-q^j�!T�c�2��čxQ9ձ�V�{1��,<�����r�D�LT�g�y��L��-�ZbD��O@IJ�5���Ԃ�L<T�,�P-����K�_��t@C<�~�<�5�D�Mx�;|�;�ؖ{q��r�l |<z�>=��N3�f<��M(h�LJ�m�J�CL�M���lp	�l��c���i&��*xf6�� R�
p��aP�zA�XN�^J�c6p &>�^^0h�5Q��VC�W�L��$y
)�lbŔܨĴ�Y7���3H�"�A-��Ӏ�4ŴF`��&�(5�Ó� 6��z�4��6A(Ԋ�R͏&!8��f���MKc7j5\>	���Up�l��4]e�TAo4�5Z�4��S�i���1h��r'�+j�PhDr�Z)Vh�<�L��oP+�f�4	Fx|�R&���L�A+#7���\�F$�j�$<f/L�z�U^P(��^�i����h��0����@	�����V_�5��ɡ6��S
�*�!�$40Ӛq���ec��O#K\ȵjTIM��
0-Ґ��@��(Ai��5�S_��k�	©�kQ�U�+�i1����l(���0�@B)8$+ӴFRZ;/�mU��o����6��	��G먥�H�7m�	)ע�ė���DCH8��X���6c���zY�L�:�Ȣ�f��kT�E�Ho�#�UP"��F���26Da�Rc3��g�c;�ď����2��ޢ'\Ʈ�,<3r��g얔��ű���?#vo+_d�f�Zm3QD�dF�H|2�j���L�,�ڒ���*���C��%R��vE��V�!c#��D�HmoǍ(Mw�^�f�]4��4�3�B�|*��z�m�VT`48rˬF
+RSF��Bˋ͈�\�����������w�;��^��|O�2˽(���M�5�iYv�+s\_�}��j��i�C;<�g�]D{�cMY�<�06�����Q|Vsg��`ה�ۗ�V��i����e�U�Y�F���Ӵ��)�[���D�;�#�#:US���fj�lR[�ܴ]���֒�6�V��s[Lz��̙z{~dMh��/�/� qWK�Q��-�ʑdN4�c��֟��T���'[f#�BrJll���D��~ފd���}�����]��AEgGh�![�����T�v?/2��2�:�Ԫ��!�0����Ե*ѥ�<���LL:��z
��4ʾ✉!���i�զ��i�3�
���� �윓[U�P�d�!ҩ"��]�8���n�I�Z�i�.4�8NfH�S#[U�>�c����������*��j$�Ҳ�©?n�1�ַ�5�az�l��į,�YU8���BM��,�(���9UT`6v��ַJzƃ�]�����^�u1n�����j�����Ƞ��k�F�#��]���U-��Y���;�L���N-d]N��-x��K������!�ɹ��E�S�[Rō�[�T���s�����q3�g�����1�h��;{4žlr&�gs�d�TN��Pf��G���� �nmtr�\V8�+�6��faR��a�IY���Q�6(Id%'uǛ�:M!�`����6`!�¦P4��04��Ɏ��eԲY^�f7W�LI�o��7�����&�:�dA=����$[Q����TRYB�LAWv�l�>+�_�*vs��wn��5��$��J��<��ܣ���ԙ�LW�_�t|NF�P�5�TQ_\��.ꬊwl3�h��d~�g�٧8��YqMN�������.q'-{�����+�>g8K8̑E&��r*�t��~l���T���GbSa��w��	uVO��
GB�Z��:�xQ���9��RI|��i�a��\��&)Ќ����5��r[�����}�3Na��hm@EW\�_�8˯��18�\0Y�ʗ��/�T�'O*�%š�Cٓf�]��,��Q�(��iiK�ds[���:�3G�@V���S�Q�A�Q�����`A�@�8���S�K|{Z�V��:�xٜK�ʰ/�����w�.��{<�<e��&�]�wL��Bϩ�s�ۣ3�sdj�sh�*L;�p��d�	����F=o�$�wK���Ϟ���$4	#%~�ɬ�~����PWG���֟;�k�[��xgL<;6��T3�9���o��:V5�G[q�W�t�q~D��lr���`T@��7)?��:g�G{E��,t��W�\�Zl�&�D��N�v��3�t��s?u�DF�m+Z�EQ����9	��R9c�ܐ���af�d�]%�~ަI���`��4�r�w9�������*����Fb��l�kSp�ռJ�숨��Ȩ������\U>?ܱ�w`Á��B6�O�%�3������^�đ0���Ʉ������9�������|��3���D��i �S m�%�A��.ʙ�����X�Wf����'?���U��	��7�{�l���^�� l��T���,�ĿC{��l/0�>���#��e:�`A}�sܾ��l~5}���v�?�x���:|�� ��Oe G\h������߁J�W�F<�\YI9��b�%���wQ��E ��m�;L��g�o�q��G��C�`�q��w8�s*��[��Ø� ���^���/�!s��G��imlr@�,�������S;��L��W�D�6(]�s��{�)�^�a���Ls���Hf]ƫ4�����m@���o6��o��6���P�'{ӱc��e\���sX�� x_�Ct3~�1=��G����ӰK�c��IK�·��D�g�5?U�#��38��8gq��w����H] ��0���+xy[T��ђ���p�w2�/Ba��ʻuAe�#�]��snP��S蕼,k{/���Om.N�Q�c9��K+!!9}`;�>�󯽈��Q�3���}c�c�Y7�/�؍�m�x����0��V��_���7߆���2H�% ;^���/���yĩH&��l��<��$>�w� �'+�xfx
��EX}����I�þw%�(�Bj�鬑tw�μ�%͏ ���w���7 ���l)�6�p�t�2�a(���]�{Hί{�|�H�N�<A��<��$s�&z�Fk��u=K8hm/�N}@r���9���$����~�����[$O]�Hv�#]�� �&�X������ۑ�Rr ~s("}zsp�䜝Eu��n���N�N��s���ɗ䓬7��݆x��8K��!��t��SDWx�+�ꉮt靶ΌΐI��|Y��/�W�����wI���`܎C�I��>K���[������A�F������gA��2~�*����K�6��޼ӈ�U��y��S1��M	��.܎g��x_�ѝd���k��N������'�	��`�F�L��Y���=�q��"2J���d�f66��?Z�٨%�5�R���l�)�\D\[�PSы^:����4C�}�ϰ�m�Gl%�-4���(�wE~�
�q�E��}Ț˃(/�H�����P,�o�k~UhP��֣a]^�m���<���Bƴ~������v��:�I�!��ܙi^]t�(�1��/4l�IU%�I��1	k�c�inm_�S����0Z]��Ő)J�T��M��&i�fXY���3��i�S嫵��5����ɦ�8�&SG��othr2P­s-Ξ��)3���G�MǺL<�/�%n��4���m���.ˉ͞Qe�U��rU���Y/��y�cQ���0�NUr_�*+8ϔ\�P���f�٩\S���)Q�nˤ�������:!��T;�������U��!���ɞ�:Ys�p {0D�X�����^Ɛ�ɸ����$�F�)�b].o\0<,o-�i�J�s���H�TVU��Bz�*L�ԑICnr�G¬@!��H��`g�v�x�ug'��d*�9)�$��(!�k��$���۶�W���7�7��[�Q�G�x9��T�U�	�쬤�^;[�A��dP�b��L���Ɉذ���9�Mha�!"í�D7+p	�L>���vQ����"�GS�ܝ"���Q5���������xU�:�O3�;6�l3�����t7�M�-~Sz���.�$~j�V�s	�_P!�J�:�5Yʹ��j�z##L~^E�z�*;�$��՘\�S�.>�����>�}z�ԜF��^99eR���Ha�E%�a�x|т�p�.��W4�������;Or��M��S���aI�Ք<�U`����n�e�z�S�j���t~���a{g���D�@�j7����%f74��Ǚbs���Β��)W��U����B^�dt��T�4�n��zf(?`2^�ZX%�i�u1is닢qyAs�}���OPhw�OH��SQ��LN{�\��ol�L17�pT'I�H�f�lW7<�8VX��6��Sf
T��U���F��ک�/@=��)�f�MED�N�F:OUv'k��LC�)���2u�)R�]�s���Y`���=L��E|I���p�@{�o�B��h�DUH��@�+W�	�*G|Bz�C<&��rT�vq~6M3��u���"���"I�,/�f���a�ɍju�p�Z�r�ɜջ���bմ@��t)�T�D�wv�*�z��jsy݅n���ʐ���:c�hTN��8M��ێ��9�.!9>Y��NV�Ʀ0�mBB�7Q�X�&tP�%���6A��+�oD�5���%���0[ϵ�6���ifB�=�y�|�عU"?�'�UV6�:#t��5����t�U�$��!Q~����rAʜ=�q�ίݽyʃ�0915XU�Rw�UF������Ljn��x�g2�w<4`hd4v�c�6~N������QET�Tu	�����	sHĂcshӔJ5�aJfy�f'�kS\F}��򪒸E�ޜ"Uqqh"'��x���ٶ����ʒm`\N���w���ԑ��RVǖ��~溌��	���?�o��OU(��ss��̩��%���vU[�Sؒ?\0Ta�D�-��<095��&6�9������ 
%	�l�ơX_�������jaUS������D�t��4Xc���g⠋kB}� �%\��r!IHFcm*Z��(əD@`z���Mm��iQh�)�hY����}�BT���lo���D�������;��еg���"V������1'V,��!e
ushrr�_����`b:�!���fB�h4�\ՈJ*���ó.��DDH��������P�qAAl��Jם��n�H� ���ݶ�)DU��)����%�P��ڈ�J
���˂l�	�Fơj/�����2��b���4��lh,6@������)�P���?=jC&!�_��+u�#�g@%GV	���n�˽��q����?�O�߀:J,�-�<�1���!-ͩ�Ey��I
W��}����@=���0R��5�k�R\�>�)��]avP����p���MR�|k1�1�ו�o���#�	5�!|�&ē^���/�.8�M����!��	�I��[cj�<{=������ۆ	�\�P��=�(�z���M`�+��}p��y�(*@������|��E��T�[�p|d����6)d;m[�H�#/����$4��*0�4��H0?cD۰ k]��Dxu�ho2��O���H����G|d��߼3���*��3���S�^��ŀB`��`������r�|�Oؖ��+��v s���(��N��N�r���3w�":������e�љ{_&8Cd��6-)���R�iK�s9.�vr*g3��
z�z��-1"�ݸ��� �~�o�+4Yq0w�\7=s(�-1��Q���yZ`a�Dt��g��a��w650-��L�	s�l`�a���i������-�4f&�C/��[O|����ru����h�U0h��ﬅ�P/5�'4Һ���ha�z�4zB Pc�$����a�"Hv��ćX$�A���<�J�BZt=1�3�Qe$&�p�����^��kg�������ip3�%0	9�\�����q`W��|/��(�V���<��Zh���f�	W���l�Aa�T��r/�A#�t��(�
��r��Cc��5F�A �rh�
_+0�,Pr��z���e��d8l��,j�H0���j�I�����V�S��F�R���Ix�"��L�W �f���Q�������9[	�"�LCH���
I�8P���0j��Pi�4f��۲��M04����R���P���U�5T��˽n�i�&�4���S��B�P��Pro�U0q�
#����лPˇ�dŋֈ��<�o��L�	�L���$�3�&*�11�)�,:�WX�ϋ�2�3�h0�!�e��� �E����o1:��M0uF�Eיp%�kT.����F������%N�џ*��(b��&ŋ�\��3�����g��t1�0L�
�'L|�����-ӟ�[|F��Hcr;색a�f<�x��L����,@��>c�Of^�w/&�������cpK�z��gB�H=-�6�me26�N
KL7��ߙ;&nDh���ݓ�3�Z�|�郉�V޶�CiU�œ�=%{���>K.��L��YaJ;'տA6��O���{^��d�Gn��O����2��>[�n�6����7����f�ݾiQ:�k]�z�&A�ӴG�%<�c��֮E��츩��ޚz��Q�AB�hh�����v���(��)(�x���A;�K��{c�'�&���WX$�N��%����m����z[��/��n����(��X��쀲��	��.m�xQDG��_?X"*ֽP�.~>Q�s�`��3�&�u�vIś�c^���-��<��MٞL]�G6�J���9#� 3;]"�B��(�����T��$q�{�?�%��k*:+{[���{�=�Z\��_'KqK��"�g~V\}>�K�8���0On��ur���_�c��m�����!�y�ҕ��S,���X�0�!䆧o�_ת+�;��i���c:�=�t��c�کW�����Ԓ-�6
۪������}��u:9�󉲞ޒ��}}e���񀌸����o�"��ݢ\йe�)L���X�Y��N�rP���-J���L�^�R�e"� x��N���s�:�D���+Z�2��P-�d���V�^�_5�����;՟��9�#����Y+Ղ-/.U��s�iV��v�s���<ds.��ƹ������F���ʅ���'7��cRS[�v�����ѧuε�w9�b�|;�mƋ���O�tu׵�ُ�
�2�IF?9',�#�/ȹ�DY[�]$���Fs2[;�q���@CΘ�{�K��d�y���ё��!7e~l}���ҿ11lpa�=�16�R"�.�N��ƅXgv�FLmb[F��#�~��օ�ݎ���͔W`qk��[��r�����3���]U�nܴ�d����|=�qv�,��CwQ�>�R���,��t�U���kk4��ǤPY����c���[RPT�M�r��;ǳ�c|ս������
�HI>/�?վ؁���Xs�ىB��.]�`.����������-Bk��-q�t�e5�Mr�+�Fl2��l2�����i�iq!|����0��^��.� #Z�+T��%f�&�U-��Ȟ�.�������)��/���h6'c�;9q(,�H];s������������{��6kxM����S�[�V��	��|j����]*����(S�xf���A�D񏮅����߂(/�f�Fs����'�ɰϣ��t�R�EYb���I)���l<T�v[cc��l��5��!�$�/�n����7_�ˮ���8۫�C�*��(eY���g+���.wyk|�rY�@b;#ʶ��r?����z$$��/���9�T�쯵$�34l��g�kVj_g٧Wf���=![�xz���a��joD��\S�ܞ)MJ�"���lRO�{U�s��]R��G���b��\�~�«ZM�*V���$�U퉽�w�骲��]f7/5�s����X[���i��咂6���c��*𿼐}�q���{����������B-���3���W��-zxy=߸SQJ4�}��@�)�':<y�K�/v�L[�����.iԮZ$������/.�|��ǁ�=@�
����1J=�������,:�yО�N<L_?^'���h��E��e`���h�c���ʘx,��.���9<�$}�����a�o��T ����������D�	��4�>l��3	�3��~��G}Әǆ���B{��������v"��Wb�;����)��������?�g�?������[Z� ���ʵ����k}*�AWb��� �޵�d�5f�� ��Cܟ���c���rk^��7�9/��p�16_�����>���+�ky�W�3��y����9�/΁��k8s��ŏ/�md�Jޕ��Ƚ؝���r���Z�_
��mf�d+~8����6�s]P�p�z���)�xU���]��m��ӗ��-h����j)�up9'?B �We(__��gy�h����%o��)�N}��
b���[x�|�a<���o#�S���[n�C�#�	4���i�}a|	�u&��ݴ����V|���C��I9��v�ѣ���?��SCxC���ϗ�'�ۿ],���
�x^ę�ø;F�������w�^��[��:�Ip��ڋw=���h���?�X����1�w�6.�
�Ӱ�~?6���?���$�7L}R��R��i�Ip䙗�v��ti�R�Wס}���C���A�(�y�Ԍ+��o��C�aE�	�؇��������u$?��~C�`M��SOS>S���r��啤�d�$]�"y.�gM nۍD��P��tb��,�T�k�8��_vP[��xd�Zt��|���S�拕?��F�6����Dw����D�l��i��3�!T~�ڼ��aO�d�� w��a�����܏���͗ oҿ-�;8X��9拝����!�k���Azg�Ϥ����;��1��y��4?ߓu�Ev�9K�Kv��So�������0���N������
r/��LH'�s��i��!��f�g��E ���f鑅i�DTXq*�lFB	����\l4���W�#;G!����<��z�_�!n��K}�4~�,�6 d�	��,L&��:��>/w�d���S	n�;�t��)\��"]�+�
4W҆������b����1�BR�\Y㓉	��щ6i�m��|��B7eqyS�MA���I�tkn�k;�</EG�8k<!�Z[��i�p�C�<Y�WlL�a-r~��F?i��!�I��s
Qs�s��L�}�I����v֝��&��\too�N1�*Ɏrk�7��x��TyT�y*�X�ݜb$K=iUn3Y�^<,�u��Di��d��٢~I,��<�����7��>s�)��QnjV�ׅ4I�|���
y`���Em-���3vjn�Z�R*�f�e6���z���]�"��M�n�����|�{����Id͛Y�ʓb{�"�z�FlʭlBem�,SM�"���{d2�'��~L/�
풢����^C�}�_J�ɬ��+�4��E&�lf$-�:���p$us@�x��(v|skF،U/t$Ȧ��ݦ%pR�N���6K9NY�)m����(+w�r�;7�8��)/2����7�g��U���l[f6˲MJS��ѽ��U�"�pns�������ʜ�F�5��0��@�Iu��`��cη>���-�r�\<SΫ��G�,Lsle�́�b�@�P`���N�
�wlE�ڻ�1�%�Vn#�����um<�@��X�Ih���U�gud��S���IjX�B}��Xed���7�k�Y��}��5#���A�Bq��lnNT7)���Uv��k���45�@��X��j�����-N�V�Q�a#�1'O���VyxԎ��>�XeRfKkMz��xc��|��ۤ���7�А�\�Ԟ����[�Է�ϟt/ω����6�5I�n��	rn��x���q�.5;s����8T0ܘ4��wf��n����xx���&������H5B��w�&�Pǁ	O?frjh��bʝ|լ��|��M�fs����G�Ut��?1"FD�cD�4�)ňi�1"�4RS�H1��bJ#M1����RL1R�RDL#�ƈ��""FJ)M1MSSD�1RĈ�y�o��<�o���]�}׺˽8��9sf���g���������l�1��I3�zV�2�$n��ң�P��Op[��ck�D���4N�u�cz�J��ِlw])C��\_�,{����Nj}�=I������(G\���1���E��N�B&ZL�%�
C��S�6�z���TR������=Y�V�v��I6s�oqь2i"tB��͝��W�����&��t�s�:e�X����3�3f�kZ�{��g}_;�+''[4�T_ 2�M;���(�K�Y�c���L-�����):}is��= /<������F��|\�iA�����T�lu��fS���>�iE>���A�l�OTgה�e�ל�L���xO�G�lM�a�s�v�/���l��'r�ZU���$��=\��H�ι�Q%���A!�V�������Q˧
|��پ��iu�|PP����_Tޝ�����e�3�e��	��f"(1Q�aMl��W����O*�f���$+���ʔ����)��!�Nu�k���άj��2��ZM��PK�3�Y;��T��p��&'襩u�^�f�ۼ�}��1S�B�S���XJ��5�G��p�O���ED]-Lrڂ_EGD���X��G�v�i~������S��:s�Q�[�V
jl�h�G�'��!�wL���8H]�
4�CcB�T���S�yY�p�h��<$��nL��(/7�kB�oh.�"����+�jFm�6!. ��)~�0�EHRB6W	�-ģ�H���$�a��EX�4�u����/rS�H]�l/��L�g2PǛ�͇�W2b�,g��{
�d�7�?�Z�0xZ���������&�����b��B;\���1��c��c m!k��ӂ�D�0�QCj�6�^�Ao��;t�5��"�!�F�@|����C��E���@?*��?��o�9D|/�GEb^˘����g.�ǡ�J2���r�V��� h������T�"fI"Y�p�@X���PxI�h�`��p/f�ة������IK�!幔�%|���#�j �h���@�A�Lf�G��)�|s(��H̡�g���ՏlC'�Z凗ybT���7����HhI �!jG�ȋ����<�:��	FlAX�����D-Z[X0z�!��N�d�T��AfE������x�ډ�4b�N�Ψ�M��NU#���B�xu�����#6�h�wʗ���R�3,������{T\��y�/��{���g��A��ۛ͋����J�P��{�|�{b
���U�.L�֫�ZTK�q�gI�T�猪E[����#i*���������{Aǩx r�A�y��7��'eK�>"�m\I*>���O��5)m�T;(���*��6�3�G��A��Ip4�����\D��I�#�-��&ij�
�n�.N��Pvg�C�T6����`"g'���5!�#�G�P6/���B�K��tq�&,|ӂ��D
��,��td\��Y������Ԃ��AH��AO'�c��0"�TU-�}`�<��0;�0�A��B:d:����̳�w`��.����1�-��<�4X�޻;�&���p:dt�\#,��ͦg��:X,��A��qR���3���MB��
|Bl*	e�w�����/ӱY�L���[f�9U�L��5���|���RI;�n:�I��0�Z�D��TrIgZ��V(1�3	a��uH��B���=]�dd�2m�ǭs�%t����
Jj/��IŪz��tU�L�����e4��ЂK��Yq��0����L�֌К��zXб<p�$��Dƌ/��yܲ@��U���Q��� s��f'�U�Bl�#s��/T��$}�$r���u��sk	{�6��*(?*����H[|�6���Z�b����Q1:dY�"��g��`��CI.r�8�șT�e-�{��2	^T� ���!���B� �"mS2��ߢx����̋�n��x�\�"g*N��J�A��Y���G��3nJ�e�B�.��D(���%;��ό�颜a(�O(�*M�L��B�"
W��3U��6Q�!n���y�~ʩ���|�(��[�x���O�_���(�b�P���3ʗ�*��_B�E���\�b��,J�R)��C�E�:���q��HBkZ��2�Τ����؟���b���nJ�Y����CNN�4/��6-5����㨩�*Ԅg�W�i�y֖�����{Δ��=Y_�]�si�+�/���?MK8?����s�Ri������쨢3\����&�&�~�]���-LN�z���Ǧ9����G��)�A��FZ�@�ea��%��]�M�MY����p���62o�BNd�V����L�js�2�U�O\��+z��s��o�$}Sd�OXAU����<��S;��ȏt}Y�|�+8���K�S��m�3܏�=ό˧��Ir/oaW�t|{^�s��1�����n������Ύ������
�b�%=����%+�oIub�``J74����_��[�Gl&�^�F�K\�E1�E�$��S�^S���]��Kə��E�֤crh�����	��ˤ�!/`�R��voE0��� ���{j�?堖6p�G>�fHu����K��V�W�suS��r��Ѧ���
y?+z|�!��]~]���c�d1Y�C���C񿺕�	�S����sdeW&:����0[T=UQgt��i�ۍ3�}'��в�?wE3���]>*]�������K�o�o)��n+��1riZ�	ɤ�$"��������S���ZW���=:�i���GbC���2� ɞ�<\G�����+Xi����.+����X4hwY��\G�Pz���4��1�-O�K�������,��]����d�{'��#�NNI�q�!E�WՔl�-�	�τ5:������r�YP��:dNp1g�����0�5$n�5����/`GWϨ�Գ��3þ6���J�k�[}�E��I3��pvx��0�ٖ�0�R%y�R#ym�!]q�m�Q�5���2��/$vd8J��)�3�f&<�I�<�\�}(��'��Xͪ�U$��5�����4�n�@:�duȆ���XG�,�%�
�5�R[�!*�3��?P��X���ۢ5���SFx�|��\)���[�/�׆���Ί���v���l����$��0�g��қ�c~���&Eb{Fr��3,WK�*;&wk{G>�i (Y��ۘ���q~IwM����3%5��g�;R��'��i;�벖XK���1�h�$�I��s�꫘�T�7�m��x��-g}HO��T��9�����U�JҭҾk�M�w��6����Kř�iնz���:y�Y��G+��kkS%�������.�̫�qEV���s�\�^��:���}Ҝ��3��\��t�"���(I~�tT��G�uJT�p��sy�+���34�NI�WZU~�z���hB2�7k��9Ͱ㍖���?�U��8ɱn�e�.M�Y7���ɯq�ᝓ/W���U%�8�6��k~f�7�f��T6�wX��2�C�+x�̵�"O�ptw���)�_�Yԡ}a�T�9�C���G.��.��7
���ruz�8:�6�2�)��e��.��ː��?����%d�����˿,~�|���������� �^�`����X�	� �:vw^�8~C�}d>�Ă�}���,���i񑟏k��<y�r����Sᦇ���g�Y2�}�"Ǎ@i��� ��R`�I�ۀ�W��7��G�<x�9w�k��7ɿɅ��<e7�&�i�d�T���|y�[G�K�&�C}�����`�䋺���E3$�K5d��p�-@��:|�.P���M����"��<G}<C�����!����'��L����K�
/Ŧ�s�'�������i<B�ے ��	io?������?~?q�v=�/�^pmzB7��Pw��4�76��8w��ݮ,\�����/7^ǅ��A�I?�\9xr%���;H{����q�L8��X���{66��Ej�<��/�ὧ���v"��G�ӝt�B���M��7Vl���~ܭ؍�?B���{�k(����ևP���I$u�{�zm�WE9(��z�_�U�_cwN���z�r�6�Ç��]M#x�H&�	4�];��D�Ai�}�{�㏥�Ͻ��2�6Օ�3ye��$�ڻ�J,����*x�����d|W���w'0�f".Z��Շ�C��ڠUxg[��_���C�~��SDW���0��C.��B�?9��K���<�ܔ�����m�Bji/J�Bm<��B4>:�׽	چ�8U���3S������������Q���
�uH(��E۰-���8a�1o�ٿ@{[>��aw�F���2�Uǉ��Z#��<��N�^y�Y����%tFx`���ȃM_�� 4Pz����]��@��G�k��	�x� ��������.�|%��.�OtER�a��w��	��J1�sl޿��ZB��w��^�x�"���@�c�������W�z�]�w!Y�I��8X �|��[�.�%��C������UD����} 8�:�O��#��_~#?��嵤�\*��nÿ��l&��3��cb1�#i��'�{�r�T�˿/���?� �f�j��	"#Xz9�/X�=8�v_��:������� %�oF�	d��#
 ���9���M�DDŃ�ځ�RĄgKr
pN���5�qTb(R1Y��rau����~#D`1�!�%�/�����V��x��9(�$~�7
��-2c]�7�S��t�#��C��>��N"��_�e���͠��F�JnYvuqE���֑#��0�u��胶�!s�d߀A:]Ơ��C��z+E��t����s:JY��vC�,��� ��b7(�ړ�8g��c��rF}9�l�*�;�G9���sJ�1}&Cs�@�'w�
՝��ƴ~��"JP'�Jbp��p_N����ELl�!��N-|�g��h������N��q���,=qz���>n�Eg2��B-s*����J��m���dm)CDח�q��<�6.Q�H�t�O���Cٴ�Ȗј�,�`��4�]����$���#�\vU��;9�p|�B筆�R�A����+���cC-�V[N��+=���8���Hc"T`�O����+���4F���SeH�LfL�h&ku@E{q�`��8���=-B�U[GSoCrB������������~]��.n�0x;��*?�>Θ��&����Y�uS2�� ���0���W��I�zoY]�9��N��r�$���(}zh�s��:���V�F�i�Β���a����J{$�Mr�޾;�h��t�ٽS$����6#<Z���(w�i�{��^CU��=�ku���*'���mO˩o�j�S���b���.��nؙ�<]��kD�P���mŊ��:�FZf�'�K5��US6Mݰ��6�ȪS����u�r�1�P)��f�M�����F�S��п�.vX��4�ڝ.��xrC]^^jq}��O�QY�6{aNd-$0ʮjG�hz��{��U�� hc���$Cy�9UFq��3�:U�?���Z�S�i����VQq�ȕ�0�E7DE���n%�&�y�<g���V���٧��wr=�JZa��N҆����m�a�P�e����*���i�:U�,�2����MfT�������D��Z*��0Xy6W��- d��n��eT��`�eh.�卦v+��&�A�Z?:�6�#h�O�e�r��"�O_��oh����U,��&0�y�ݮb�Oj�]���_a}x���c�Ei%�L%�՞ ��z�w�1ڋ���S��i�u�-�ц�b[�l��?����3s�Q��.�d4�>�4%CT��,��F�ō��%�&�gYݴb�|R����K���Ѫ�nC4]Pg����L�(�˪����R�۠�rђ֡�� �tɄ�%H��RC����N3��|����&��T,w����R:o��wz�޼ O�6����̘�N�[Zw�A�?$���&T�6�>�)mS�]� #?��ɠټ�[�W�i�K10/-��h��^�t����8v]�HNsX�� ��.���ij�4�oR��pZ�ߘ1cklU�q�aq|�<#f"01'rڦ�'(��M��AZЫ�;&��ZAP�m��B�3�-��G�GZh1:eb�ov�Xe�WĀ3�D��@` �H�X�<���Q�#! e�ܭ���8e(�K�)(�)@�F��W�\^�O�:qIkǤ����Ȑ�1Q�<.�)V%# Q���F�[6т�s�hq@G�)Gp^ �+X��%�o���Y�x�����ZhZ:��G��=0��P����OO�I$��6�)�fqm�	��x'sÙ�ᇘYx͵0j�o-@�y u�9�z�ktރ�p��1`ogx6~���h� '-Qi9��A�t�4�#�G栨߆5��ҋQ`]+�|��n��G#�[��BƔ�@�6�9=�Ә3*�$ma���Չ2a���D�yP�z6RF�V@V�[J(buc�7":�O��������o���~����`#��3�>ðk�a�� r~\����8S�>��;Li�1�O~Ь��2�ao��[���1�a����n���16��V&��"�RP�(��B`p��HEP��<C��3�F��Q�@�y��tTU�?"qiE(	���]����lH<CptT"I߈Q���I����[�?&M�jzZ5���q��g@�C����G�׆[pMe:��H��i��B��Z���������2���0��^�y:X�DY��*��K��.'{z���M���Ѹ��
s����@[E��7�/e_�b�P{gX(�)eW%���Է�_��@}ӟiZ�'/5�-~oO�-���2P�W�׀�F�M��cQ�_��Rvaʶn&kQ-�ƥ����ݗr�0/ڲe�.:IS���E�����q��`$ש�%dB�ܧ����{�|D(�8�T|%e�v,�K���l�T;(�����7��G��A�@Ip����;S��������7co���������	ew���Y����I�b=��YI�G��Jc"}ddKʦ�EPqR�x)Z�l!΁�Ń��Z�Y�H�l�\����
&�fd��&(��d�a�|g��w�aY�TH�慸*\��	,2�l� �� ���G���^�;�Tq���`{2-��|&i0OHٰ���0*u<N.	O"�tT9�2#T*�D����QR��8���:X&��NBln	e�W
u����ɓe��Ut���LK�t��tF��O��4:eJ����v
�������gj�����%�i��,Z���"�AW'��A��o��t1����f�P��Hn6!�j/�L���Ucb��T���*�E�����èӂ˧��qC����>��"�Ƈ�����Lņ�%),2fN����ڠ�&�:<d��n-�#�C��(	�rb����U�@Nl%�k%��L���PKh��ǽ�WA�P1T�}�(�r�4K�Xد���� cG���12�Ǆ�)����7X��`��\2���'�*p�y�!\�*�+HG�b���P2@�H۔L���(��&�{2�"�S����u39Sqr(>X�UB*�΂��?�E�R2Ĵ((?*v�'B�=%o(�A�kE��Q>]�3�B�	��B�)�)�]�WD�J�y��\l����A��x맜:(?(�n�W�Rp��E�>2J<�~�������B�_��(_:�l*~	U�r]Z�]D~�(�Je�d�_	}�HS�[�;�в�"���(���U-�'������rc��r�g	���NN�=�BA)k$N�8ё5���KJk#��gW��7bڷ��4?��9"�LDD�Z�x^޼�U�i�v4�k�*��=q��L��� ���N]SQ�۔���"���g�v�O�f5K�Ig"�bdtf�XA䯅P�z��~��g�ѧ�.��@���X_�.J2&�"v�8��5F����O��z3��l}N۹��1N��0S�-���g��f�&;�Zr:�����eE�^�	�VuYF�%�-�o�Ѧ4nt,3�p��_Lm�&���P1~�Z�|ۓ�v0�(�H�&<b��H�'O�g��+~��j��W�{G��	u�x�42;�~T�?�N��i�2��I2yq����(�h�'���t�`�+�m�m����<�7�^��R�ߜ,V�4��7W��Tk
	���� �̾���ƘH�h����n�8�F�*c�8�����q�Q��7dhW��Z3�iI�Oh�4t���=ʫ舟�����F�A�z=l59�quq�naGGYqr䙊���r��b��(��~M�w�+�i�^MS��QMC�Q��`p�6Z���W�?'�nw��v-���
����"�W��ɝ_NSDp9A3}��J�0�@�dJ̴Z}��r�5��Զ��o�[ nW�}�j�FD���kQ������0��a'u�z˼������ʏ�;W��\���Ć��XIF���`�OKc��S�3<)��)�Jyk~-?<8F�1���J��4i�IJn�2�o:P��V��*g=�����rO�d�"�ed@?�.�wdfM��9Ғ��0/A���m�r��]5�iڨ̨<>�^է�W��K�*��}ҜYY|�o&��1랳�ӘH洴����8�]~Ϊ��`vg����,W̺�B�[��=Y�'-�w�*RŸ������U2oV�1ܦK.�Џ�iœACc�H�O�<��>3��v;4}YA~S՝ɬ��$͜r�����o׶4z�\���K�~�A�;{��5��a���tԱ��s�Q�O�z:ǷC��H�j�b��~:���;C��4Ty%�:����'�2#ɯ,�OlW��'WN�kS\w�t<�?_3P���7ȷ�JTR���L�3�M��z��$��i	�W��I�����e��o�cE۴��[��4�3l̿J4�>:i�)���#:�Kk���JL��$�L�����UiF�HW[��y-�5R������D�:��9i��eAM��Δ1Igռ��/D��W�˩�.�7���65)%�.sg��_iy��#>t4�/(L7T8���w�j�ɾ����^~���!���3���:��uj��K��Ϥ��}�����?�Α9(���>��֡j�Z�r�N�T�+����ꯟ�S�U΂�~��k��ٖd��+D��,���'����ܥ~��Ƅrk&�&�X�h�3�$6�G��]�ŀ7Y�2����d^I���c!Т�o6Q
��&�o�+Á��`a[�HRY�_�3�0��#P�Xu�w5��&9Sv�ǀ�'��n`H|�s�����!`�/dבywо�����˲�x��y�ܵ�
ົ�|�)Y�|&{�-� �ow?�Xt�,l��CNO<�ߙ�_ i����{Ȝ��x%���}�҇
�GgȽ�71�?�/�4i�����P��gHwi��v�w'i�4�{�~��Sd��ʱ���[4���Ů������	�WI�b�A�k�q��<����	�����,l$����E�{�������/�˻d�8D���髀k_~�-Oa�֣hw�p��,~p��VK8���s9����@\�����I��V��������n��	=
I���'j%�r"ߨ���wd�V"Z߁�5` ���e�4�����}�����I���^�/B���x5�k����ڈ6��y??.��-/��'ñ�w;>����8���{C��@�Z��ĦDۮe�/ǣ�f⮋�x'�����/7�ޞ�x���!����+������n,���=i]��u����~y�� >[�>��#,�B�=���T��A�w��f?^�h�Jun�� �����z�Wx�Ϸ���s����ȼ��g�v�,���E��~��*&���ȷ�ʕ���t=���y�s��}���c&b-tG��ō z�8E����X��29{�o��G�MD�S���V� |�l@6���@^��t'��K�i�~x^��w���J��
�K�,��8��$2��1����<��� �/ �-��	�V~
"�0�f�0�;I~J��H���|M�TE�c�<��*,�=u�b̚#�>U ͷ/��a�a�𧻓 �/^[ Ү�k���&����ȤD�Z�XJ�����b=��'��x�����CD��z)��$����G~�G�_�}?(#��������P�'���V��7Se���˙���_�.��D>)	�w�|������Ȥ�/g�·,l:|���������`����j2��2{�L
�iT��߄Q�3ED D#�>�52�9D��A<�U�9�M� R���O�}\������?�7B�j�4$^���ѐ��a4TgF4魨�M$±�Ruyp_g)�Ō��l�y&��d�"1�N�������_��V�����v�N�'��������̹�F}�c@P0�Q7�0�滍"�gַnҨ���p��1��~�q�5��4���D4�Zc:���(���i_�cD��T0'}�L�W�hT���a4�'['�]�5]Ɗ"s�V,.�yRy��l�q�n�'�G���i7riLn�W�04Z+(ob

Z�ur�(����w���;;�3r=?i&>�;V=� �euc�&m�m�H�Z/*2	�})5F_m�QBs�u�Z��j�vD-5���f��{4C����BkEgC<�+��G{�e�V�o�ȓZ��4׌q��zq�Wѐ=��T�`J��ь�~��la`� �^Ŧ�Y�V��a��xHli�3�t2L��P�X�,��"��t�}�6�H�
�(K��0��˂�]��\ih*��,e�f{�ډ�T�����E��4ʲB����R����͑e*Ŗ6�AQ7��c�e�T["�K\eA��<��8Y��)���1Í�ʖ�XW*c�"�7O{tuӢ�>�@��T�7�L�e�t*�i�����1�z1�|�d���OQ#	*�V����J���@}d�60d��7!��4ǋ3���:M#׭4�
���)�mvtL��m�_aS:���bE��.S�G�ʌ��2G�6�/~<��'4h,�ۣP��MM�m���0��/���3�(�r�h���<�.d���������f���0����ޞ�0��OJÓW�P�=�p���������Vc�:�Am((��CD-�>��q�u\����6%�kG��}���"�d��3��n̉/`�T�&:��,����1W֤UP�?�W��"L��M!d8E?}���a�zJ�|���%
9���ѹ��&Q��o:<[;�Lu�p|ub�0Ŵ+���Wb��L�ʳ�h}�	��xn�b�O=Α���FU�@l�+k)I��/���tF::�S])tke?����2-�C���>�A\��uԷ23���>g6->�[�)��fg������m�jT��ZN�dT�Xf������t\��m��np��g��c������B�5�9^��+�JW���nf�����˷�'�jbr�M]���+��W�T�^��ų4Mڜ$�NbV3�4Vsm?3�!�QT�zm����	���Zc�����u6��W:;�G���U~�:c�G�������L�&X0���H��qgj뙅5v���/NQ���صZW�tDF���$�7j�#LI笸�;z,�vh�n���g�&�9�C��a�H12$(�HaY#�g�c]
�(�&��l��d�Ĥ�My�4�C��lu�H*�u��JS\Mt&�	��ˬ�V����=l7V���2G6�4��d	��R�bMr1���)
�
J�q6m|�fX�N-U�� �ў�ڐ��6��+/�� e�������9�K�Н��/L���_QP��D�^�:�WP�k�v�����0|��c�k���tLW����.0������
<}�8����=���ŰJ���W�h�`�s�+��+aڰW��Zm,��<��3���Sc�u?�k�,�t��7�i��!N��y�	}x�{�޴4�/ݸU;���}��֊��\D����%h�ރ����ɥ�`���X~�~YY����z]����0�bׅ����c��.��8^A�D"^��z�}��o2a����N�g|�w�V_qB�ލ��Op�ɽphy�١���׻/N���A�I�8:Z�֢�Y�i�Cp�ϣt��~��@�;O����J�����A#�zP��LL�C::���\��1ѹb�>�G��v�?��Ǟ�^O��@�ֿ������O@�ù��r��,��ㅸ��b�H7�,���ߞ�� ���EW�Yf���{�K��?��S+qp�(���R�]xVW��/�f5��������
��đ��P&�Fյ�<3�?ynܶ��]�ߛ�u�z0������3����cKs2��ņk6@�r�r�r��abtm2�;OJ�q��/@�N�/?/�ɪ�p��1��<�/�bh�^K����^�e}w����#�x�k�|��76c��c�4�9g�-�?���o7����!.�^��W�����n��Fڶ���Y��1�g�䶇��Dܛ�;���}�zr�'�B�O)�*�G��XI�K_[�{����u�*�τ�|&x_aao��$�Ayv1 {�Ƀ��o4�b��R�~���!�n.��#���|	�Ri�=p��$)_q����M%�Sy恫I>�,�/������E�f�E�#��#�	ތ+��� Y��%�M���\�fҞ�P^�N�ѵ ߭\|�ĸ��w��K�l$k��2 u-0Mh7I�H�|	>��[N�L��r`	I7��R��	~�i൷��ہ�l�u��/_%A)�8��O��_$m<�{��UtX�p�N`���U7Y��<�I�8��r:��`�O
xP��?:������3�W��K�(Ry`!cxmt&��h���8qx3܋:|ɓ!;\���3�E��_��X�9�ݐ��Y2a�;i���Z����3]�k2z�	(5�������,3+}��#�Z���\L~�@��{����,�r�,�⽽�]B��0#���d�������5��7��{o��*3j�ڳ�t,S�]��L	M8|Ф��ၵ�휼&S�G��&L�n�Ynκ����
�M��f��	����Ϋ`u[x��i=w�1��	-J	�x`,'t�z�5�ՀU�ts���dH�a%2�p���7c�Ӂ�!䇪���j�u:�:��3�sV����=�<���'S-�4 k>&cKh���h�bf)?�q��l{����~�W�1]"�oˍ`��x&��%�Bl�
��A-�eBqP�5��#����W����2���AIx��4�SB�7� �	�=O��x�_Bo��Z���'�H^ታ��֗�Cx`����	}z� %�V�}�&�ZM�tM)�fB??�>ۻ���8KȽ_�'Iyߙ	?�`�vR�N��y���ˈ<!ϾKx���=Ip_Jd����ѿ�����NK��	>_Y�,�Jv\Op�����>����_}qѿ��5�et��w���]O��<�S�(S~"�L���#������+)?��I9k���M�w�L�>2ˉ|��I�ue�#@�N���g�/�hu�<C�����_�]D�u����r���/�iѧ�4_��f�+�$n&�� r�N�f��G�p��G�"�(����2�W��%Ko�ʳǷ&�?���ǟN���1ǉ�#�IO9�G_��W�����W�\{�F/�w�������?,9�����g������e/z���wN$6>����ù_vo�|W�i�Y_�H�}�to�+bE�ǻ���<����_�x&w�W^t��Aӳ_�~��/�d��n���ci����)�mE���O�'�b�����my�˛�BN�|���y���9>������?#;���3
��۱�����+\���K������0g���Ϗ�|�{U�m�����8�B�_ە�/�����:�p����?}.��w6�?wT�Ր�;�َ쁃O���Hm�}�����N�o�~s�t���3�3?\Q�䋟�r�^ˌ�ݿa��}�]�ɫ"֙�s-�U����$9{$w�w���Q���o��~�N�w�S{�r��l�t����o�\�䓪�݂�C�M��ݷs�L�5��ztI���%�����W�aZ��P������o�����g�eǞ�es���>���Dt�ۏ}ٶ+i�-?��%�u*e��z���q���9�ˉ�;=�T�k��J�]mE��}��w�������I�]¥�jQ������8��ռC�Ow�l�O&}�r���ʴ�=�o�����pEڦ�t��t_oc�}�����\ZtpC̗���|U���R�&����ǭ�)�oٻ,X�u��=E~W-g-���案-�q�:�Pđ+6�j?t ����A����]-b��c;�?=&��z�ޡ��w�>�]���e7߱��+c�i�M��w��^r���n�<z���\�sa�큌s�0.J����X���쾛�P�qKX�-��e�秒#
��o٪K���R�*�	��=�x��)��x��SZx���U�6i�Y��6��zP�qpM�tr}�p���6��[����І��<r���d��_Y�O����ZNa}<G��#�V�q�r��qŲ�(�Mߺ����!���Co
-c����|G?'�ʧ��"���
z1,��CO{_c}6l��К[��>3=���%��xw�e+��Mp϶#k�?��he�W��Բ9����7���P��Y�3I�\���WK�8��EdT�ͨ^�4���;�i[��}�}�Juh�+���k��*Э�V4���R�_x����V}_���>.M�}��~�!��i�W�n;����-���3u���«���>��h~�2m��M�{�8y�ç�|ѵ����&͵�o+���������֏�^}J��n�Qq��"�]{7����7�5e-�{#}ɩf1�1/��ZT^�Q���N��n��Son����������󏞾��v���}���}�]�e�#��ַrb�$��yM�9�->���g��Yy�CI����Y�rz�ݛ]~������=~�D�f�G�]#=E��>�u�����й���?�
/��o�+�:#�v���-��s��M����l|�����ͻ�E�)���Wr^���ü�s��'o0m���yk��l�jՁ���?��z���o�kǿ);�����ё�A������Y_��rϼ���og������sI��0K-`���G���z`����a�#�\2��\ǯd����{�Ӕݓ�wj�8:J�W_�A��D�}�8�ѷ~ k'2�j�.�t��w��7B��{/?�u�Uɜ��_���	^c!���DGpl$s"��X���1f��>"z�c�V�?_�` sq?��h5p'ѭ���D߈�.}���D��=dާ&U.�����,�d�x����#e]"s��	�|�!��+��a�N-D�!k��H���v����K�W�����̽��|E�ч�ε=��5j�q%�k�g�[�� ��A�������-�(��{_���ӤH��#��K)����������1�D�_�@��׻�d����bU�׸��TV-��5XU�K��EGQ��g�%x<N�q�b�I��Z���&�j �AY
��E@�? ��p����J� 1a����J��F�^P���ø�В��]?V�Y���4�� 8�;'B�;7Ĵ�T2Ct Ɵ>�}7)�A��r�\a^XS�y����_��!K%��.���rV^���I��f%>޴GNǡuh�C9wU�}��5M}���?��k|��訿��3���=����?�㯽6�ԒI䖯ǁ���ޞSxZ�4�~]�%��pJ���&v4:���|G�5���#"TR\�Y!�=e�!��$��5"^��=��?z��x�j6��0�/qkk��p��(	��w�ݸ�����K6ކey���܅�5��[	=y���ृٸ������ZG��nB3D�c=�W���I��[�M���N'��7��c���Ӆ +�	}�F�pB���-�h��O�]�1��ȳB�}y��2] ��F��]�G&��>M�:��=�.��,���Nt�d-�[�}yq��ύ �V^�Y�������(�����o��%�^�>���W�s���_&<;�s��dM�>�W^��D��޸��o 4L��,�9D��+�["�w�TLп�����;�_�9�)�����IS�C�����˙�Z|aC���@�G�Z";>��\ <�#�Np9
��w����/_#���/�?����e^�>܈m9�Q��� L�!��;���	�0#m�r�6�b��q<��k�����u�O!7�Smǚ�p��G��ӈ�H�A�47?���"�>����.��z��B��k��ǎǈ�ԣ�kOT}�Q��0���\Ԭg���[aO�cQ���C}��{�^q�_���;י������D�^�1����O�����k�Y���{��}t���{�rO7��j^�������Kӎ=V�d���~^�����'[+�s> ws���U�Ό���C�ٝW�K�.�z��^i�9<=���:��s���n����K�^ޓ+���l0Wd�35���i}��B��'B{���ؚ�G4u>ʫ3V~9P��G�5��}��g;���V�PF����t�ޔ{����#����>�y��s�����Eّ��&�������cr�_��~�}����yD[�r���%;i~瞽^�ץ�U=�}N��=υ�RV7�3.-�9��k������	�V��۳)��ܶ}��^�eb�w�=���'^�>~��9]���~u���g>OrƟ���j.狁��ck�ߘ�Yu�Έ�o�*�k����<]����I^�߰��bU.���{B6Dd5����o�[�egp{k���4w������G仺��y��ĉU���̦ɻ��f���[����ޕ�E]��oj-e�x���P��1���p�0 
��+����_K���,�-*;���-7�տ�+��hk����x����w�8���v�������s�����|~s��gY�kc휸gg�����V��-�XK?�s3z/Iq�r��np��}�l5��Zk���^�d�_�t];�az3��ڹ�i*�����ʾ�n<���;u���A�8�j�,�2õ�b}IͶѕ�j|�N�����W^?=޺��w����;Wq�˗�R����*CV�o��:�����f�s��7��s6?�P�!���C�V�ezc�"{WW��\���k�>�q円��s0��DQ����d�&��9��짝ˮ7o���n�fz��}��,=�9�G�.y��宏������s���ulr/�>\~�߲��(_��²��JSj
+�g.<&X���	׊�a%�gG�9��<k��{ۑ٥�����QR�a��Nvu]3�l}���E7�u��Կ��?�:�R��}�2w{c���7���p��w�y��ͫ�ԎX�a���P��gdy��[���_�����7���V��S�=+��#�v���=i����Ҥ�7���/+���ΕG���"�ݧ�se�5�q�Dee@�I��n���]K�uY����T<�����#��/-��yC����J|��V���X[ܬ����?]�9/e�;��Y�j?q��>6}x喯��#{٦�]���F��[s��� mImm���t���Y�f�ٲ߅��ȭpm4�+z�a��pޒ�������snz�m\��f�y�����i���ђ��/e��z�]�ҋ�5�>e���;�r:M���]��=4�<�`XYL�0�uo]�J����V�v֊�e��J�.�(�3��cZ�G��PwP���gN�M��^>����u�����W̮����˞�u��j�V�u�s�3����ZQ��4�Q���[g}�������}��uo<s�]����nϧ�*�]��`[T����ݳ_x��徸���:Mk�Y�g�1���}Y�kwi٫Ǵ��n�ߔ;k���e��5e+���7�?2��3�\u�R��Δ�v:����'q�l+�pwvżϦ;����y�ݲ�?瞰��dY�N��7�q�-i�����8��u��{p��Ĥ�ј���<�s�(rFcr~4��1�g�3�0ӕ���l�9Ŋ_LK��B���I�>�|A+N�ԂL�d��	��c0����q���Ga��8ӆ"/u��`Ƥ�&�M�EIpSv��XLv0e�Ey(L�4�Sr�Q������L��$?LLӠ(g,��cQ<A�´;P�=L���Y�^���E��؊)�q(�+ٝ�~7\Y:L�ѣ�r'\ܳ�Ќ�9p�FbZa"
�Fc�u(
�!��g
��� s,����e�|S&�� /m$�F?����#�?��"sX�w݋��dYFabF��"k\Q�<ހB�0L�i0)�d���I���kO�Я����1K���g�?��G��i������g�;��?GN�/rS����� di�@����X+���N�����]y�x��G`b�dFuA�mg��+zC�/��[埸��}�\{&$�cB���
��]?vs ���Y�ggz(�����ܸ ��Ñ89�Ȉ��p�G�D��>�w4�a��7G����iakR��(��U��nL2Ù�>!�����f�7�(N�� �=B��F����|ȞU������T�(��ە¾��{�Êǳ1���I/���v�q0>�6c,̊�}���=u�E�3\f�C#��^�E���O�'mb�H�;��s&�QG -7��/����H��c�xofУ����@�%���;xp=�cz�]>�;G7�x`Å�p�q7͐6t4�� #�r�(8�竌�o����.�_�x�9��(�*��5eB9��
��Q������o��&�z���©;&V���h-��LE�`c�p=�����\�����97�(#�9���DΓ8r���1�5�(���YƄT�ѯ���M�$�l%?����ǚ/"1���C�<�i䛒�"������K��w�5�,)͜w���iD�}\zw�M������ԂH�ɯ5�z�h��0#�'i7�ו��aM��d��O�+�c�}i��L���s���F�Q.6'�]�J�Ysr".�Т��s1�>���z�}.�[�g釈,�d�����kaI�����o�h��k�e]�J�q.'7�ٞ�dc��T�M�왃/Y�0�-�Z[��n�>�KKf��E��s�!�w�"�t!��l��c�6[Ӄj`�}��)i}.��]��q�d��x�g��z0!À�Y���~gm�ې���$# �A��߀̤n�g@f�ҙ{&_��!1����P�\Fr��{!#�7�=�5� � rN����>�q���6b�Ź܈X�M��X�ݑ`��^�3��:J3_����Z0����z��ȵ>�5�DZ�������r�hW���"�Z,�5���],�Ě3��F�����2NQ�;e�k�QԳ����є����(��0�h�1}��=���jYo��x�a�_�����������Nyч�Q~�8"��ā�7�Eb����w�>��|d��!��K�)!\_��̝�����P�Grd�g� ?`H �/*����w2ww{�~�q�����?$�t�<���uo��ޑ�͗���O��vh�e�5�]���YF�?���Fސ@9F��^��wDo%�7_�)ۣy\���}?c�n�Q��t��H�#^G6;�]�f�vx��'�:�yӽ�<�#�@o^[6�}]�f��}���3�����)6���{���QxBV=�:����i��m�y�<�oK��C��浣�Cj��y����zOG��lvĻ�M�������xX�
x�}��x�\QN�:�/�S�E�k��D�?8��&�����[��X���w�J�xv-y��Uq\�{�/��N	�ۈ5�ʿ(6> >�+����y�<.|�q���	,x�H�G)G����I����?m��O�m{��)�9_P-�޴�ω�qX���l>9@����UGy���Q���6R����g�����x�{�k���@�K���D;�/����F�Ohk�C�����B��������a��������8zr.�i��q���,"��#���ll�#���{ݵ����`�nPo!j���S���I���'q�+bӓ��i}=�u��xp.6nO>��#����������q���A{{�.@S�#8�|���ǧ���E8Ҹ��ؑ���
Ԝy���&�>\�������/��ɳ+p��+8ٰ��-���Q��<\������a�x�)4�����e���ÏgQ�y�>_%��^�ɳUh:�;V4_�MM�q�����~%����/��?zr�C�,��xbNn�����;D�����[��^澟Á�8�����qO��Aډ������%?�N.a�ϡ�̓��.椱��։�'�|u���W`ۧs����tv!i�qpσ8vj��<���+��9즟Í��^@ߋi�4=�G_��z�IS�e!6�k46,��}Ϡ����X`��@#����<��yf[XCՇYC�����m����n���x�M����A=�vp�[y�ۈkYg�r}���7�/k�N������g�J�/�k��縃w�S�~�x?��_�Z�H{�(��V��|�/c?Y��|���w�=ޣm���;e��Õ���c;��v/�i5{Ǫ?��x_��7T����񑸷��_��X��#_ѳ~?�������=���Ǌ���i�����`��|��a��?
��{\��"4��B<�W�S�m�R�ɗ��P8�#_zJ}���������N��2@c�G`r�� ��|H��xK����ɞ|X��a�x�d�!�nFz����̵ /φ�l+rl��H4#�bBH�|��Ub4���F.���fD�-�$� =��E���G��8$�Ґ?ю	�V8���Ȳ 7;F�q�A��m��A�כ<0A����Q�D��`��֒�3�����H��+:�k%�2=Jǵ.Q��s� ��b�}��Г�Q:ٷ���(�嵰'|K��C�cr�u%}7i��(�E�[ؒc��c�����_��!���덒?�1��2Oؗ��1B�u���'�d�¦��mJ�S�"G�OeZ�u��\�q���\'��lH~�Q^�XԜ
�ņ�x�=h��Dh�D��}�V>�:1r��$���=��t�:97�IBF���U����XD|R��/��y�Z'B^�E�O�M=��[���UN�QԨ|~"V�S؊{�m]L�&&����(���DMll�&:F�C�z�I�DD')1*��y��]�Oġ�_+r���E��ҾE��1jE�$]����P>\��}D2g:q��h`.�N��أ�5Q�/2Z�ɸ�͚he�g0R/V�U9����pQG:�l�\I�Ԏ8)r�DnE�k�C��DY� ׷|rm�{'�����G��r���"�?ٯZ��g,�+�'�/��t6R݋;"�"�r�Q�T��y	��+�Ϩ�L�V�����W��_Ar�>�]�#F��$�)�m�SE^�3BO�C�[��'�t��/��[�{9fu.�_k���|��l����P]]݉�R\��7�jy�����(���;ڔ_���uBכ�	��=�Z�w�I(ט��@6eT��X˝(�����PF�׺=|oڔ���yʴ�*s5O�-���ڠ�=F�/F�Vi��UBF���w5���鮤�Q�)յ���B^�+��x<u<t=mKk��y{2ߚ��=�[��S�P�W� v�_OT�T[޼��*v�󴡎B^�Q�۪��\�g�+ڠ���.vUY���P��/@]_�'�t�֓tT�B�k��7�X�	��	��	?�^<ኵN^��JV�
z��򯐕Wڼ¾��:Wl��x��(��${��������۞Jkkl=��:ޱx��Bo��І�7z�^�E�(,�ߖ��ha{���(z�]]�3�}�:Ǝ��ݾ���7o���6��f�||oYϾ!�x�U3^���
���3�x��B[q���W't¿�ޣ�V�AP�j���wA���Buk��(p�W\�#D��;��;�:�:�'� O��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������D                       N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f`H��f� gA�r�fB��g�B����^>c���Ǉ7 �Ǉ^�����}=�`. ��,�TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �!
     �   ո<~OCHK    �

            l     0   REFERENCE_LIST 6     dataset        dimension                         �N
             (��OHDRy                                     +       �!
     �                    -                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �!
     �   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �!
     �      �!
     �   ��          �             D�dJOHDR�                      ?      @ 4 4�     +         �                   �$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
     �   {�KOHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
     �   �dmsOCHK    I�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             [H
             �L
             �             �             �6             Ic             e�OCHK7    
    is_result                            z]�x        x^c`H��Ï@���0��ko_o���`V=� ���TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^�f``���� }@ �TREE  ����������������(                      ]$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� s���?�ِ���䧣��@��b �
rTREE  ����������������-                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�/x����#R�Ǐ�@�<UTD�����A��  ��*TREE  ����������������                       =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   /=                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
     �   H��>OHDR�                      ?      @ 4 4�     +         �                   sE                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
     �   x��OHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
     �   �;[�OHDR�                      ?      @ 4 4�     +         �                   %V                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
     �   ����OCHK    �

     `       �     0   REFERENCE_LIST 6     dataset        dimension                         4
             �             s:             ��/�                                  x^c`H�����µ��G��z ��TREE  ����������������                       _E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������*                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H����������ޏ@����C����z OA�TREE  ����������������(                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������                       Uf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   jf                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �!
     �   �]qYOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        I'l�OCHK7    
    is_result                            z]�x     ~F:�OHDR�                      ?      @ 4 4�     +         �                   �n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
     �   �Z�FOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             5             �8             U^             �`             �Y��OHDR�                      ?      @ 4 4�     +         �                   �v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!
     �   ��*OHDR                              
   +     �                   6
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               庀N                              x^c` >� ���@h =k�TREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��(������ %��TREE  ����������������                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~���=��= |�STREE  ����������������D                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���@�] x�@��� H8 �V�H֏�?�`>��?"������H@1�t  �m7TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �!
     �      �!
     �   �E-hOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �!
     �      �!
     �   �^A=OHDR $                                    �&     l          +         �                   "�                   ������������������������E         _Netcdf4Coordinates                                    F�;�  ��             ����OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �	     {      ��        yBޛOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��                                                                    x^cag   Y TREE  ����������������7                               ܙ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��4�ln�� ����5��G����Y)?2��@ $� SSTREE  ����������������                               K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�� 3�?~����G}����z �STREE  ����������������'                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ���OCHK    �_     �       D        _FillValue  ?      @ 4 4�                      �    
w�� �TD�FHDB ;�        �D5f�       cost_storage_cap��     �       "cost_om_annual_investment_fraction~�     �       cost_depreciation_rate�     �       cost_purchaseZ�     �       cost_om_cont�     �       available_area]     �       colors�     �       inheritance�     �       carrier_ratiosM/     �       lookup_loc_carriers@1     �       lookup_loc_techsW3     �       lookup_loc_techs_conversionn5     �       #lookup_primary_loc_tech_carriers_inzk     �       $lookup_primary_loc_tech_carriers_out�m     �        lookup_loc_techs_conversion_plusˍ     �       lookup_loc_techs_exportx�     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ��            ~�            �            Z�            xTq�            ��             ��             ��             ~�             ���OHDRH$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    o&��                                                        GCOL                        �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��     	              ��     
              #6                   ��                   ��                   �4                   ��                   ��                   #6                   ��                                  
�                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              
�     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              
�     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              K�	     �              K�	     �              �B     �               �              3<     �               �               �               �               �               �               �              B302066400::ASHP::electricity   �                                      x^c`�*p@?�D~$� �$��?���� L;  $��TREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X��M��������z�z p �z \S�TREE  ����������������B                               Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    a�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �           =&��OHDR�$                                    ?      @ 4 4�     +         �                   D�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     	      ��     
   rТ�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ''             su             ��             ��             �              �            n�	            ��             ��             ��             ��             ~�             �             ��             Z�             t�             gܗ�OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   %                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �>!OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         su            �             ��            ��            t�            ���4                                 x^�1  �@D��O0��<��G�ۤIwÆ��v(o�r�N(_�r�.(Of˃���b b���#�TREE  ����������������p                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b�����!"�9ˑ%�|�hε�]�(^�ckx5lȏ�3��O����1z��C�sS��LI��I�mf��bw�b��?�A�TREE  ����������������1                               |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!  0B��N h���[ �Ī̬ܵ��4H�L��w��0�TREE  ����������������@                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 4008�h0a�����)C��u@2��E�w~������?�;0�;���C=��  TREE  ����������������.                               ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        M�#�FSSE c,       �   �   �     �     �     �     �	     �     �   � ,   1�g�OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        (q8 OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         M/             n5             ˍ             �l˃OHDRy                                     +       ��     F                    K&                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     G   6�\�OCHK    `�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         M/            	b�=           �             �             ���OHDR'                                     +       ��     z       *�     r           �6                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              �s�                                 x^c``ر��
@d�-�|�"����~��q�����z{�z ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�~���U ��TREE  ����������������P                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x��}Z����;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���v(�TREE  ����������������e                      {6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         q|            �            �             �             	             ed�OHDR�$           	              	           ?      @ 4 4�     +         �                   �?        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   .�¤OHDRy                                     +       ��     �                    �I                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   *�NOCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         @1             1}˥OHDRy                                     +       R                         Nb                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              R        &�KOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         W3             !�i�OHDR $                                                   +       R     '                    �r                   ������������������������    !�     S           u     E           ~j     j             o,� x^]�9�0@W A�7rC�o���},ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����q@-�TREE  ����������������u                      ?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�A/E%�
_����2�h[���B�����,&1�j��8_�Ľ�ǹ�X�t~���sMk��m����A����8�P��L��D|���p>:����3��V�-�W��+��,3lTREE  ����������������1                               �I                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`  f�`3�� :����
�>|�s�����=*p #� �(�TREE  ����������������0                      b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 y       B302066400::DHW_storage::DHW,B302066400::wood_boiler_DHW::DHW,B302066400::demand_hot_water::DHW,B302066400::ASHP_DHW::DHW                    B302066400::heat_storage::heat,B302066400::DHDC_small_heat::heat,B302066400::DHDC_medium_heat::heat,B302066400::GSHP_heat::heat,B302066400::wood_boiler_heat::heat,B302066400::ASHP::heat,B302066400::DHDC_large_heat::heat,B302066400::demand_space_heating::heat                   B302066400::grid::electricity,B302066400::GSHP_cooling::electricity,B302066400::ASHP::electricity,B302066400::battery::electricity,B302066400::ASHP_DHW::electricity,B302066400::demand_electricity::electricity,B302066400::PV::electricity,B302066400::GSHP_heat::electricity        �       B302066400::SCFP::geothermal_storage,B302066400::GSHP_cooling::geothermal_storage,B302066400::GSHP_heat::geothermal_storage,B302066400::geothermal_boreholes::geothermal_storage       b       B302066400::wood_boiler_heat::wood,B302066400::wood_boiler_DHW::wood,B302066400::wood_supply::wood             e       B302066400::demand_space_cooling::cooling,B302066400::ASHP::cooling,B302066400::GSHP_cooling::cooling                                �n     	               
                                                                                                                                                                                                                         )       B302066400::demand_space_cooling::cooling              !       B302066400::DHDC_small_heat::heat                     B302066400::heat_storage::heat         +       B302066400::demand_electricity::electricity            !       B302066400::DHDC_large_heat::heat                     B302066400::grid::electricity                 B302066400::wood_supply::wood                 B302066400::PV::electricity             !       B302066400::demand_hot_water::DHW       !       $       B302066400::SCFP::geothermal_storage    "              B302066400::DHW_storage::DHW    #       4       B302066400::geothermal_boreholes::geothermal_storage    $       "       B302066400::DHDC_medium_heat::heat      %       &       B302066400::demand_space_heating::heat  &               B302066400::battery::electricity'               (              K�	     )              K�	     *              *V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302066400::ASHP_DHW::DHW       ;               B302066400::wood_boiler_DHW::DHW<       "       B302066400::wood_boiler_heat::heat      =       !       B302066400::ASHP_DHW::electricity       >       !       B302066400::wood_boiler_DHW::wood       ?       "       B302066400::wood_boiler_heat::wood      @               A               B               C               D              �X     E               F               G               H              B302066400::ASHP::electricity   I       "       B302066400::GSHP_heat::electricity      J       %       B302066400::GSHP_cooling::electricity   K               L              �X     M               N               O               P              B302066400::ASHP::heat  Q              B302066400::GSHP_heat::heat     R       !       B302066400::GSHP_cooling::cooling       S               T              K�	     U              K�	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c       ,       B302066400::GSHP_cooling::geothermal_storage    d               e               f       !       B302066400::GSHP_cooling::cooling       g              B302066400::GSHP_heat::heat     h       0       B302066400::ASHP::heat,B302066400::ASHP::coolingi       %       B302066400::GSHP_cooling::electricity   j       "       B302066400::GSHP_heat::electricity      x^Ke``��a 6 NB��$>W"�����gb~$>3 "TREE  ����������������U                      ~r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              R     )      R     *   H�X�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         n5            -�7OHDRy                                     +       R     C                    M}                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              R     D   o�SPOCHK    @�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         zk             m ��OHDR                                      +       R     K       �p     r           ��                ������������������������A         _Netcdf4Coordinates                        %       N`     E         Qe�BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              R     L   )=��OCHK    @�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         zk             �m             ˍ            ߑ>�OCHK    �

            |     0   REFERENCE_LIST 6     dataset        dimension                         �N
             x�             
e��                           x^M��	�0DQ���Y!�J�1р�0��Ũ���:ӻ#�����g�O����I�o����}����ya�澺X3��jyTREE  ����������������B                              }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��a '0��;���X�o�Ʒb%$�=�D����h|K �D�[�ߚ�|  �]	fTREE  ����������������                      }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``��a / VB�{�,��E��TREE  ����������������                      ˕                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       R     S                    �                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              R     U      R     V   �<ǡOHDRy                                     +       !�                         u�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              !�        �m<OHDRy                                     +       !�                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              !�        °��OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              !�        ����OCHK    I�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         q|             �             n�	             ��             ��jP                                                                                                                                                       x^Sd``��a �  �F��? �E��TREE  ����������������T                              !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 )       B302066400::GSHP_heat::geothermal_storage                                                   �g                                  B302066400::PV::electricity                                  ��     	               
              B302066400::SCFP,B302066400::PV               o�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```P\�� L@���g��q��]@�
�rA�L VB�g�,���@��$�&�4~*+"�ӀX���H�  �[TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``P\�� l@ 
� �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``P\�� \@  �TREE  ����������������                       -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC""���100�B�$ ��