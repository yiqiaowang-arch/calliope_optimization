�HDF

         ��������r�     0       �
[�OHDR�"     �       ;�     ͬ     =,     
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
  B302030819:
    available_area: 267.08951542071725
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
          resource: df=supply_PV:B302030819
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
          resource: df=supply_SCFP:B302030819
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
          resource: df=demand_el:B302030819
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030819
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030819
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030819
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 66.70895154207173
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
  - B302030819
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
  - B302030819::wood
  - B302030819::heat
  - B302030819::electricity
  - B302030819::DHW
  - B302030819::geothermal_storage
  - B302030819::cooling
  loc_tech_carriers_con:
  - B302030819::GSHP_cooling::electricity
  - B302030819::wood_boiler_DHW::wood
  - B302030819::GSHP_heat::electricity
  - B302030819::geothermal_boreholes::geothermal_storage
  - B302030819::demand_space_cooling::cooling
  - B302030819::GSHP_heat::geothermal_storage
  - B302030819::ASHP::electricity
  - B302030819::heat_storage::heat
  - B302030819::demand_electricity::electricity
  - B302030819::demand_hot_water::DHW
  - B302030819::wood_boiler_heat::wood
  - B302030819::ASHP_DHW::electricity
  - B302030819::DHW_storage::DHW
  - B302030819::demand_space_heating::heat
  - B302030819::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302030819::GSHP_heat::heat
  - B302030819::ASHP_DHW::DHW
  - B302030819::GSHP_cooling::geothermal_storage
  - B302030819::ASHP::heat
  - B302030819::GSHP_cooling::cooling
  - B302030819::ASHP::cooling
  - B302030819::wood_boiler_DHW::DHW
  - B302030819::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302030819::GSHP_heat::heat
  - B302030819::GSHP_heat::electricity
  - B302030819::ASHP::electricity
  - B302030819::GSHP_heat::geothermal_storage
  - B302030819::GSHP_cooling::geothermal_storage
  - B302030819::GSHP_cooling::cooling
  - B302030819::ASHP::heat
  - B302030819::ASHP::cooling
  - B302030819::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302030819::demand_space_cooling::cooling
  - B302030819::demand_electricity::electricity
  - B302030819::demand_space_heating::heat
  - B302030819::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302030819::PV::electricity
  loc_tech_carriers_prod:
  - B302030819::GSHP_heat::heat
  - B302030819::wood_supply::wood
  - B302030819::geothermal_boreholes::geothermal_storage
  - B302030819::heat_storage::heat
  - B302030819::GSHP_cooling::geothermal_storage
  - B302030819::ASHP::cooling
  - B302030819::GSHP_cooling::cooling
  - B302030819::DHW_storage::DHW
  - B302030819::battery::electricity
  - B302030819::ASHP_DHW::DHW
  - B302030819::ASHP::heat
  - B302030819::DHDC_small_heat::heat
  - B302030819::DHDC_large_heat::heat
  - B302030819::wood_boiler_heat::heat
  - B302030819::SCFP::geothermal_storage
  - B302030819::DHDC_medium_heat::heat
  - B302030819::PV::electricity
  - B302030819::grid::electricity
  - B302030819::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302030819::wood_supply::wood
  - B302030819::grid::electricity
  - B302030819::SCFP::geothermal_storage
  - B302030819::PV::electricity
  - B302030819::DHDC_small_heat::heat
  - B302030819::DHDC_large_heat::heat
  - B302030819::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302030819::GSHP_heat::heat
  - B302030819::wood_supply::wood
  - B302030819::ASHP::cooling
  - B302030819::GSHP_cooling::geothermal_storage
  - B302030819::grid::electricity
  - B302030819::SCFP::geothermal_storage
  - B302030819::PV::electricity
  - B302030819::ASHP::heat
  - B302030819::DHDC_small_heat::heat
  - B302030819::wood_boiler_DHW::DHW
  - B302030819::DHDC_large_heat::heat
  - B302030819::DHDC_medium_heat::heat
  - B302030819::GSHP_cooling::cooling
  - B302030819::ASHP_DHW::DHW
  - B302030819::wood_boiler_heat::heat
  loc_techs:
  - B302030819::grid
  - B302030819::heat_storage
  - B302030819::demand_space_heating
  - B302030819::DHW_storage
  - B302030819::DHDC_large_heat
  - B302030819::DHDC_small_heat
  - B302030819::demand_hot_water
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_heat
  - B302030819::ASHP_DHW
  - B302030819::battery
  - B302030819::PV
  - B302030819::demand_electricity
  - B302030819::geothermal_boreholes
  - B302030819::wood_supply
  - B302030819::SCFP
  - B302030819::demand_space_cooling
  - B302030819::wood_boiler_DHW
  - B302030819::DHDC_medium_heat
  - B302030819::ASHP
  loc_techs_area:
  - B302030819::PV
  - B302030819::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030819::wood_boiler_heat
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_heat
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_DHW
  - B302030819::ASHP
  - B302030819::GSHP_cooling
  loc_techs_conversion_plus:
  - B302030819::ASHP
  - B302030819::GSHP_heat
  - B302030819::GSHP_cooling
  loc_techs_cost:
  - B302030819::grid
  - B302030819::heat_storage
  - B302030819::DHDC_large_heat
  - B302030819::DHW_storage
  - B302030819::DHDC_small_heat
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_heat
  - B302030819::ASHP_DHW
  - B302030819::battery
  - B302030819::PV
  - B302030819::geothermal_boreholes
  - B302030819::wood_supply
  - B302030819::SCFP
  - B302030819::wood_boiler_DHW
  - B302030819::DHDC_medium_heat
  - B302030819::ASHP
  loc_techs_costs_export:
  - B302030819::PV
  loc_techs_demand:
  - B302030819::demand_electricity
  - B302030819::demand_space_heating
  - B302030819::demand_space_cooling
  - B302030819::demand_hot_water
  loc_techs_export:
  - B302030819::PV
  loc_techs_finite_resource:
  - B302030819::PV
  - B302030819::demand_electricity
  - B302030819::demand_space_heating
  - B302030819::SCFP
  - B302030819::demand_space_cooling
  - B302030819::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302030819::demand_electricity
  - B302030819::demand_space_heating
  - B302030819::demand_space_cooling
  - B302030819::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302030819::PV
  - B302030819::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030819::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030819::heat_storage
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_heat
  - B302030819::battery
  - B302030819::ASHP_DHW
  - B302030819::PV
  - B302030819::geothermal_boreholes
  - B302030819::DHDC_large_heat
  - B302030819::DHW_storage
  - B302030819::SCFP
  - B302030819::DHDC_small_heat
  - B302030819::wood_boiler_DHW
  - B302030819::DHDC_medium_heat
  - B302030819::ASHP
  - B302030819::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030819::grid
  - B302030819::heat_storage
  - B302030819::battery
  - B302030819::PV
  - B302030819::demand_electricity
  - B302030819::geothermal_boreholes
  - B302030819::demand_space_heating
  - B302030819::DHDC_large_heat
  - B302030819::DHW_storage
  - B302030819::wood_supply
  - B302030819::SCFP
  - B302030819::DHDC_small_heat
  - B302030819::demand_space_cooling
  - B302030819::DHDC_medium_heat
  - B302030819::demand_hot_water
  loc_techs_non_transmission:
  - B302030819::grid
  - B302030819::heat_storage
  - B302030819::DHW_storage
  - B302030819::DHDC_large_heat
  - B302030819::demand_hot_water
  - B302030819::GSHP_cooling
  - B302030819::ASHP_DHW
  - B302030819::battery
  - B302030819::PV
  - B302030819::demand_electricity
  - B302030819::wood_supply
  - B302030819::SCFP
  - B302030819::demand_space_cooling
  - B302030819::ASHP
  - B302030819::demand_space_heating
  - B302030819::DHDC_small_heat
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_heat
  - B302030819::geothermal_boreholes
  - B302030819::wood_boiler_DHW
  - B302030819::DHDC_medium_heat
  loc_techs_om_cost:
  - B302030819::DHDC_medium_heat
  - B302030819::grid
  - B302030819::DHDC_small_heat
  - B302030819::PV
  - B302030819::DHDC_large_heat
  - B302030819::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030819::grid
  - B302030819::PV
  - B302030819::DHDC_large_heat
  - B302030819::wood_supply
  - B302030819::DHDC_small_heat
  - B302030819::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030819::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_heat
  - B302030819::ASHP_DHW
  - B302030819::DHDC_large_heat
  - B302030819::DHDC_small_heat
  - B302030819::wood_boiler_DHW
  - B302030819::DHDC_medium_heat
  - B302030819::ASHP
  - B302030819::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030819::geothermal_boreholes
  - B302030819::heat_storage
  - B302030819::battery
  - B302030819::DHW_storage
  loc_techs_store:
  - B302030819::geothermal_boreholes
  - B302030819::heat_storage
  - B302030819::battery
  - B302030819::DHW_storage
  loc_techs_supply:
  - B302030819::grid
  - B302030819::PV
  - B302030819::DHDC_large_heat
  - B302030819::SCFP
  - B302030819::wood_supply
  - B302030819::DHDC_small_heat
  - B302030819::DHDC_medium_heat
  loc_techs_supply_all:
  - B302030819::DHDC_medium_heat
  - B302030819::grid
  - B302030819::wood_supply
  - B302030819::DHDC_small_heat
  - B302030819::PV
  - B302030819::DHDC_large_heat
  - B302030819::SCFP
  loc_techs_supply_conversion_all:
  - B302030819::grid
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_heat
  - B302030819::ASHP_DHW
  - B302030819::PV
  - B302030819::DHDC_large_heat
  - B302030819::wood_supply
  - B302030819::SCFP
  - B302030819::DHDC_small_heat
  - B302030819::wood_boiler_DHW
  - B302030819::DHDC_medium_heat
  - B302030819::ASHP
  - B302030819::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030819::wood
  - B302030819::heat
  - B302030819::electricity
  - B302030819::DHW
  - B302030819::geothermal_storage
  - B302030819::cooling
  loc_techs_balance_supply_constraint:
  - B302030819::PV
  - B302030819::SCFP
  loc_techs_balance_demand_constraint:
  - B302030819::demand_electricity
  - B302030819::demand_space_heating
  - B302030819::demand_space_cooling
  - B302030819::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030819::geothermal_boreholes
  - B302030819::heat_storage
  - B302030819::battery
  - B302030819::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302030819::geothermal_boreholes
  - B302030819::heat_storage
  - B302030819::battery
  - B302030819::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030819::grid
  - B302030819::heat_storage
  - B302030819::DHDC_large_heat
  - B302030819::DHW_storage
  - B302030819::DHDC_small_heat
  - B302030819::GSHP_cooling
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_heat
  - B302030819::ASHP_DHW
  - B302030819::battery
  - B302030819::PV
  - B302030819::geothermal_boreholes
  - B302030819::wood_supply
  - B302030819::SCFP
  - B302030819::wood_boiler_DHW
  - B302030819::DHDC_medium_heat
  - B302030819::ASHP
  loc_techs_cost_investment_constraint:
  - B302030819::heat_storage
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_heat
  - B302030819::battery
  - B302030819::ASHP_DHW
  - B302030819::PV
  - B302030819::geothermal_boreholes
  - B302030819::DHDC_large_heat
  - B302030819::DHW_storage
  - B302030819::SCFP
  - B302030819::DHDC_small_heat
  - B302030819::wood_boiler_DHW
  - B302030819::DHDC_medium_heat
  - B302030819::ASHP
  - B302030819::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B302030819::DHDC_medium_heat
  - B302030819::grid
  - B302030819::DHDC_small_heat
  - B302030819::PV
  - B302030819::DHDC_large_heat
  - B302030819::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302030819::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030819::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030819::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030819::geothermal_boreholes
  - B302030819::heat_storage
  - B302030819::battery
  - B302030819::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030819::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030819::PV
  - B302030819::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030819::PV
  - B302030819::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030819
  loc_techs_energy_capacity_constraint:
  - B302030819::grid
  - B302030819::heat_storage
  - B302030819::demand_space_heating
  - B302030819::DHW_storage
  - B302030819::demand_hot_water
  - B302030819::battery
  - B302030819::PV
  - B302030819::demand_electricity
  - B302030819::geothermal_boreholes
  - B302030819::wood_supply
  - B302030819::SCFP
  - B302030819::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030819::wood_supply::wood
  - B302030819::geothermal_boreholes::geothermal_storage
  - B302030819::heat_storage::heat
  - B302030819::DHW_storage::DHW
  - B302030819::battery::electricity
  - B302030819::ASHP_DHW::DHW
  - B302030819::DHDC_small_heat::heat
  - B302030819::DHDC_large_heat::heat
  - B302030819::wood_boiler_heat::heat
  - B302030819::SCFP::geothermal_storage
  - B302030819::DHDC_medium_heat::heat
  - B302030819::PV::electricity
  - B302030819::grid::electricity
  - B302030819::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030819::geothermal_boreholes::geothermal_storage
  - B302030819::demand_space_cooling::cooling
  - B302030819::heat_storage::heat
  - B302030819::demand_electricity::electricity
  - B302030819::demand_hot_water::DHW
  - B302030819::DHW_storage::DHW
  - B302030819::demand_space_heating::heat
  - B302030819::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030819::geothermal_boreholes
  - B302030819::heat_storage
  - B302030819::battery
  - B302030819::DHW_storage
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
  - B302030819::wood_boiler_heat
  - B302030819::DHDC_large_heat
  - B302030819::DHDC_small_heat
  - B302030819::wood_boiler_DHW
  - B302030819::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_heat
  - B302030819::ASHP_DHW
  - B302030819::DHDC_large_heat
  - B302030819::DHDC_small_heat
  - B302030819::wood_boiler_DHW
  - B302030819::DHDC_medium_heat
  - B302030819::ASHP
  - B302030819::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030819::GSHP_heat
  - B302030819::wood_boiler_heat
  - B302030819::ASHP_DHW
  - B302030819::DHDC_large_heat
  - B302030819::DHDC_small_heat
  - B302030819::wood_boiler_DHW
  - B302030819::DHDC_medium_heat
  - B302030819::ASHP
  - B302030819::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030819::wood_boiler_heat
  - B302030819::ASHP_DHW
  - B302030819::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030819::ASHP
  - B302030819::GSHP_heat
  - B302030819::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030819::ASHP
  - B302030819::GSHP_heat
  - B302030819::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030819::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030819::GSHP_cooling
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
�     i             g�Iz                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       !           �*     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   FJ�OHDR+                                     *       !     4       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   q�OHDR(                                     *       !     A       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       !     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ����      d��?FRHP               ���������(      c,      @                    �                                                         ?      m�nOBTHD      d(�c      �       B��                            _debug_data    �h     comments:
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
    B302030819:
      available_area: 267.08951542071725
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
            energy_cap_max: 66.70895154207173
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302030819::DHW L              B302030819::geothermal_storage  M              B302030819::cooling     N              B302030819::electricity O              B302030819::heatP              B302030819::woodQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       +       B302030819::demand_electricity::electricity     b       !       B302030819::demand_hot_water::DHW       c       "       B302030819::wood_boiler_heat::wood      d       !       B302030819::ASHP_DHW::electricity       e              B302030819::DHW_storage::DHW    f       &       B302030819::demand_space_heating::heat  g               B302030819::battery::electricityh       )       B302030819::demand_space_cooling::cooling       i       )       B302030819::GSHP_heat::geothermal_storage       j              B302030819::ASHP::electricity   k              B302030819::heat_storage::heat  l       "       B302030819::GSHP_heat::electricity      m       4       B302030819::geothermal_boreholes::geothermal_storage    n       !       B302030819::wood_boiler_DHW::wood       o       %       B302030819::GSHP_cooling::electricity   p               q               r              B302030819::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302030819::ASHP::heat  �       !       B302030819::DHDC_small_heat::heat       �       !       B302030819::DHDC_large_heat::heat       �       "       B302030819::wood_boiler_heat::heat      �       $       B302030819::SCFP::geothermal_storage    �       "       B302030819::DHDC_medium_heat::heat      �              B302030819::PV::electricity     �              B302030819::grid::electricity   �               B302030819::wood_boiler_DHW::DHW�              B302030819::ASHP::cooling       �       !       B302030819::GSHP_cooling::cooling       �              B302030819::DHW_storage::DHW    �               B302030819::battery::electricity               OHDR8                                     *       !     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��OHDR1                                     *       !     p       <�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O���OHDR9                                     *       !     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   מ�IOHDR,                                     *       I�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       I�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   z׿            �J�hBTHD      d(�P      �       �dFSHD  a      	       	                P x          J
     Z       Z       ��+*BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    7�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       I�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��2OHDR1                                     *       I�     @       ټ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   .P�OHDRG                                     *       I�     c       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �oOHDR1                                     *       I�     �       {�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �a�pOHDR4                                     *       ��            ս     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �mcOHDR5    	       	                          *       ��            &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   `��OHDR2                                     *       ��     0       w�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ʸ;OHDRM    �      �                @    *         �    Ⱦ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  1��xOCHK    �f           +        _Netcdf4Dimid                cIh�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �.     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �``�OHDRP                                     *       ��     �       .�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �s�OHDR1                                     *       ��     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                tD2�OHDR1                                     *       s�	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\A�OHDRC                                     *       s�	     #       h�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   H�OHDRD    	       	                          *       s�	     4       S�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �:\OHDR;                                     *       s�	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   e�&�OHDR1                                     *       s�	     P       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =G��OHDR?                                     *       s�	     S       a�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   -�L�OHDR1                                     *       s�	     b       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �UOHDR1                                     *       �	            �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                f8�<OHDR1                                     *       �	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U��OHDR1                                     *       �	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                I��nOHDR1                                     *       �	            g�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                x�(�OHDRG                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   D��NOHDR                                     *       �	     %       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �{�                q��BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     �     !�R     !-5
     �j     ��I                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    -�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �].�OHDR1                                     *       �	     *       ~�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���OHDR7                                     *       �	     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       �	     8       K�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��oOHDR<                                     *       �	     E       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �)�KOHDR<                                     *       �	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   +y£OHDR1                                     *       �	     o       >�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��OHDR9                                     *       �	     |       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �W�$OHDR3                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   j�q�OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �l�BOHDR�                                     *       c�	            c�	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   v�[�OHDR�    	       	                          *       c�	            �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   F��OHDR                                     *       c�	     *       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �CJ                S2�BTIN &�V �  ! ��_� �   �,     ,�e     +�|     -DY<                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       c�	     -      �m     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��`	OHDRm                                     *       c�	     0      �8     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��2OHDR1                                     *       c�	     =       U 
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �}��OHDRC                                     *       c�	     F       � 
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��G�OHDR1                                     *       c�	     K       
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   TB�OHDR;                                     *       c�	     N       X
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �x�_OHDR=                                     *       c�	     m       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��d/OHDR1                                     *       s
     	       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��l�OHDR2                                     *       s
            S
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       s
            �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   5�D~OHDR1                                     *       s
            �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��kOHDR4                                     *       s
     #       l
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Ӓ0=OHDR1                                     *       s
     ,       �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��OHDRG                                     *       s
     5       #
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �e��OHDR1                                     *       s
     >       t
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���~OHDR3                                     *       s
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   v|�OHDR7                                     *       s
     V       &
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��5"OHDRB                                     *       s
     e       w
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   /���OHDR1    	       	                          *       s
     �       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ز fOHDR1                                     *       c
            C
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��mOHDR'                                     *       c
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �i>,OHDR                                     *       c
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �5��          C                    喟~BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       c
            �7
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   B��OHDRd                                     *       c
            8
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �	�KOHDR8                                     *       c
     #       �/
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �_)fOHDR/                                     *       c
     *       �/
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   M�XOHDR9                                     *       c
     3       50
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �6�OHDR0                                     *       c
     f       �0
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �. OHDR/    
       
                          *       c
     o       �0
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��z�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  �Q5+b���FHDB ;�        �9Փ�       techs_conversion_plusʈ     �       techs_non_transmissionI�     �       techs_storage��     �       techs_supplyʍ     [       
energy_cap��     \       carrier_prod�      ]       carrier_con $     ^       cost''     _       resource_area�     `       storage_cap@�     a       storage��     b       carrier_export*p     c       cost_var�r     d       cost_investment�     e       	purchased��     �       names(     FHDB ;�        �LC��        loc_techs_storage_max_constraintz     �       loc_techs_supplyA{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintN�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionZ�     �       techs_demand�      FHDB ;�      
  �xV��        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply+q     �       loc_techs_out_2hr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage4v     �       %loc_techs_storage_capacity_constrainttw     �       $loc_techs_storage_initial_constraint�x       FHDB ;�        y(ut�       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint>�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint1a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceYi     �        loc_techs_finite_resource_demand�j                      FHDB ;�        Cͧ|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constraintgO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion*V     �       loc_techs_conversion_allmW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraintD[                    FHDB ;�        ���t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraint[E     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint I     z       1loc_techs_balance_conversion_plus_in_2_constraint]J     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2^m      FHDB ;�        9�͒V       loc_techs_investment_cost�4     W       loc_techs_om_cost#6     X       loc_techs_purchasec7     Y       loc_techs_store�8     n       carrier_tiers��	     o       loc_carriers3<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint8@     s        loc_tech_carriers_conversion_alluA                          FHDB ;�         ��        techs
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           On0     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �FLֻ@     solution_time  ?      @ 4 4�                �� >��'@     time_finished          2023-12-11 00:58:24     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           #�     #�     ��������������������������������������������������������������������������������#�     ��������������������������   !     3      !     2      !     0      !     1      !     -      !     .      !     /      !     '      !     (      !     )      !     *   	   !     +      !     ,      !           !           !           !           !           !            !     !      !     "      !     #      !     $      !     %      !     &   OCHK   ��     �      +        _Netcdf4Dimid                  ��~OCHK    ��     �       +        _Netcdf4Dimid                  R��'OCHK    �%     �       +        _Netcdf4Dimid                  �5GOCHK    �     �       3        NAME          loc_tech_carriers_export   �,wqOCHK   �!     �       +        _Netcdf4Dimid                  ��_OCHK  	 �     �       +        _Netcdf4Dimid                  i�OCHK   �n     �       +        _Netcdf4Dimid                  ).�OCHK    �t     �       +        _Netcdf4Dimid             	     �U��OCHK    Q�     �       +        _Netcdf4Dimid             
     N(R�OCHK    xo     �       +        _Netcdf4Dimid                  �X�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   %�OCHK   ��     �       +        _Netcdf4Dimid                  ��>fOCHK    �u     �       +        _Netcdf4Dimid                  �&�OCHK   �^     �       +        _Netcdf4Dimid                  R?�OCHK   �H
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  8OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�t�OHDR�                      ?      @ 4 4�     +         �                   Ο     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      V�޶OCHK    s/
            |     0   REFERENCE_LIST 6     dataset        dimension                         |	             -�             �mb           ��            	�A�           !     @      !     ?      !     >      !     ;      !     <      !     =      !     C      !     P      !     O      !     N      !     K      !     L      !     M   %   !     o   !   !     n   "   !     l   4   !     m   )   !     h   )   !     i      !     j      !     k   +   !     a   !   !     b   "   !     c   !   !     d      !     e   &   !     f       !     g      !     r      I�           I�        4   I�           I�        ,   I�           !     �   !   !     �      !     �       !     �      I�           !     �   !   !     �   !   !     �   "   !     �   $   !     �   "   !     �      !     �      !     �       !     �   GCOL                        B302030819::ASHP_DHW::DHW                     B302030819::heat_storage::heat         ,       B302030819::GSHP_cooling::geothermal_storage           4       B302030819::geothermal_boreholes::geothermal_storage                  B302030819::wood_supply::wood                 B302030819::GSHP_heat::heat                                   	               
                                                                                                                                                                                                                                                                                                           B302030819::battery                   B302030819::PV                B302030819::demand_electricity                  B302030819::geothermal_boreholes!              B302030819::wood_supply "              B302030819::SCFP#               B302030819::demand_space_cooling$              B302030819::wood_boiler_DHW     %              B302030819::DHDC_medium_heat    &              B302030819::ASHP'              B302030819::demand_hot_water    (              B302030819::GSHP_cooling)              B302030819::GSHP_heat   *              B302030819::wood_boiler_heat    +              B302030819::ASHP_DHW    ,              B302030819::DHW_storage -              B302030819::DHDC_large_heat     .              B302030819::DHDC_small_heat     /               B302030819::demand_space_heating0              B302030819::heat_storage1              B302030819::grid2               3               4               5              B302030819::SCFP6              B302030819::PV  7               8               9               :               ;               <               B302030819::demand_space_cooling=              B302030819::demand_hot_water    >               B302030819::demand_space_heating?              B302030819::demand_electricity  @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302030819::battery     S              B302030819::PV  T               B302030819::geothermal_boreholesU              B302030819::wood_supply V              B302030819::SCFPW              B302030819::wood_boiler_DHW     X              B302030819::DHDC_medium_heat    Y              B302030819::ASHPZ              B302030819::GSHP_cooling[              B302030819::GSHP_heat   \              B302030819::wood_boiler_heat    ]              B302030819::ASHP_DHW    ^              B302030819::DHW_storage _              B302030819::DHDC_small_heat     `              B302030819::DHDC_large_heat     a              B302030819::heat_storageb              B302030819::gridc               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302030819::DHW_storage t              B302030819::SCFPu              B302030819::DHDC_small_heat     v              B302030819::wood_boiler_DHW     w              B302030819::DHDC_medium_heat    x              B302030819::ASHPy              B302030819::GSHP_coolingz              B302030819::ASHP_DHW    {              B302030819::PV  |               B302030819::geothermal_boreholes}              B302030819::DHDC_large_heat     ~              B302030819::wood_boiler_heat                  B302030819::battery     �              B302030819::GSHP_heat   �              B302030819::heat_storage�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          I�     1      I�     0       I�     /      I�     ,      I�     -      I�     .      I�     '      I�     (      I�     )      I�     *      I�     +      I�           I�           I�            I�            I�     !      I�     "       I�     #      I�     $      I�     %      I�     &      I�     6      I�     5      I�     ?       I�     >       I�     <      I�     =      I�     b      I�     a      I�     `      I�     ^      I�     _      I�     Z      I�     [      I�     \      I�     ]      I�     R      I�     S       I�     T      I�     U      I�     V      I�     W      I�     X      I�     Y      I�     �      I�     �      I�     ~      I�           I�     z      I�     {       I�     |      I�     }      I�     s      I�     t      I�     u      I�     v      I�     w      I�     x      I�     y      ��           ��           ��           ��           ��           ��     	       ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302030819::DHW_storage               B302030819::SCFP              B302030819::DHDC_small_heat                   B302030819::wood_boiler_DHW                   B302030819::DHDC_medium_heat                  B302030819::ASHP              B302030819::GSHP_cooling              B302030819::ASHP_DHW    	              B302030819::PV  
               B302030819::geothermal_boreholes              B302030819::DHDC_large_heat                   B302030819::wood_boiler_heat                  B302030819::battery                   B302030819::GSHP_heat                 B302030819::heat_storage                                                                                                                       B302030819::PV                B302030819::DHDC_large_heat                   B302030819::wood_supply               B302030819::DHDC_small_heat                   B302030819::grid              B302030819::DHDC_medium_heat                                                                 !               "               #               $               %               &               '              B302030819::wood_boiler_DHW     (              B302030819::DHDC_medium_heat    )              B302030819::ASHP*              B302030819::GSHP_cooling+              B302030819::DHDC_large_heat     ,              B302030819::DHDC_small_heat     -              B302030819::ASHP_DHW    .              B302030819::wood_boiler_heat    /              B302030819::GSHP_heat   0               1               2               3               4               5              B302030819::battery     6              B302030819::DHW_storage 7              B302030819::heat_storage8               B302030819::geothermal_boreholes9              �)     :              �(     ;              �(     <              �9     =              !&     >              !&     ?              �9     @              ��     A              ��     B              V2     C              +     D              �8     E              �8     F              �8     G              �9     H              e'     I              e'     J              �9     K              ��     L              ��     M              #6     N              ��     O              #6     P              �9     Q              ��     R              ��     S              �4     T              c7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              #6     [              ��     \              #6     ]              �9     ^              ڪ     _              ڪ     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              o�     h              o�     i              
�     j              o�     k              o�     l              ��     m              o�     n              ��     o              
�     p              o�     q              o�     r              ��     s               t               u               v               w               x              out_2   y              out     z              in      {              in_2    |               }               ~                              �               �               �               �              B302030819::DHW �              B302030819::geothermal_storage  �              B302030819::cooling     �              B302030819::electricity �              B302030819::heat�              B302030819::wood�               �               �              B302030819::electricity �               �               �               �               �               �               �               �               �               �       !       B302030819::demand_hot_water::DHW       �              B302030819::DHW_storage::DHW    �       &       B302030819::demand_space_heating::heat                    ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *       ��     8      ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �1     S          +         �                   v)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       w��tOCHK    51     �       7    
    is_result                           +        _Netcdf4Dimid                ͱD�  3#��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   ���         [�+�OHDR�$           �             �          �~     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       �	ROCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                          $             A�QOCHK    Պ     �       D        _FillValue  ?      @ 4 4�                      �    Z���              �            ڃ            �Oi�OHDR�$                                    n#     �          +         �                   �S                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                I��    x^c`������3���·2Lc`x ���ˊ^20|o�
���ө�=��@"6@��@\㦻������H ۿz3!��ai	�W��_m�K�20ܞ�Po��a9g���@0{ m{&�TREE  �����������������b                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X������c#""bD��8�cDD)�1��f,c�e�)E1CDD�R�H��Y�b�XD�)F�42"RDDD�q��h�X�{�^{���󹮻��}�s?�9ρ���(
���"O����ܰ
�~:s��G�P��E�ZA�P(
�B�P(
�B�PN&?���v2�B�0�%�VW��S6_�>|=~cÖ���p���Z���^���+�lL���K���ǁ=rWC�6 �;�Ei��<`�s����b�������dk�R�����=�dC��[���a��Z�P(
�B�P(ʏF���(�
��s*�k�L��v�O�uֳ�,Wy���,�Ǿ_������W] ���e�g��Sy���!�Wd�h!/�W� (�s���|�>#X 
n���l!�� �,��8��]$�I�)"����9F$�H��ɘ7��$�F�
��0�|T��N�ψ�%2D����H-�v"�@y$Io!�$@Օ$�?Y�[��H�s���)���g��a�J"�Dn$66��r�K��<�;ÔSC�S~�jz&5;�oW�"�չ�ґ?� �k�������Da� q��Ep���3��z~>���ƛp��KD��̽:
�}|wU'+>|�I���s����'�!�l8���Z񹁤�N�����{/��5��?�����7�[A��_�a-D/��~�WYK���[�D�\��\� ��Z0^K��-��"�+��\E��+р�=җ<x�u��Il��������Z����#���`�\҇��K��G���dI�y�">������Ki�	����H�����9��hk ��b#���{ �/���GN�c=q�3��q-�/�}_MN���֚į�Ek��k�u�o}��ݙ�זpֆV���w��{��w�)�W>t(K��"�ı�Gg�>w�����o}�\;��?�Z����U��5�Q�м�g�ჇK��������y����u`�g"3=�M������-����+��#��Ϗ1(�I�Wx߆�у� �#�)_�>����������ݸ������k&Jy�;��߽�램�N=Щ~�=v�wn~sg�����#_^j3nfor�|�}�P��Qa����3�
{����C�|I��-�W)�F�n_弤��7Y�czנ�L���"'�ńG8ܶM�]x��u�[���t�h�z��~m��b�!��#~c���.z�e��:Ӟ;�^ݖ�^]J��cA�ǾU��	��c�0����;gGk�Ҷo;w^���k���t�w�S�ω��ٷ���/o=��K�����]��{��w^�Ky���>�no��ze�Y�����'�UѦ��8����{͗?����w�ݴ���y��{��߱��/�v�g&��w��ձ]�C��K/L���::��.��2����[���xl���?�z�Pu�F����۷n��jӳ��eߴ�ȡ��Z_|���/��⮽��ޥ�d��O�,z�o~5��晬�r����Z����������GG߸���ok��K~�ѭAT������ե��5I�l��3��{�.�UʂMy>�=����|d�I�c�:����g���'���O����p�ow_<p�s[x$���.{������ݵ�P��v^����uǧ�?�:���mo}����e>/�DIˮ<���7����5��}�{RЈ|ç�ͼ7_����玽�,H�]��U�����SG<6����kr�Z��o�����c����q�j�,�س�ū{�?�./|}�ײqaO�X���ڿ٥��P��]��������j�=
�Ŭԋ�R1끀������[��Yv[�Xr[�c����A]W����t�=G�I��V��p�g���r�O?�f����k�zT�b��C[����mE�Ч������,�۝%��^�&y
�1�gY��x�wd��kr8t��C�1�n�O}����s��G�^����v���_����K��o��߽�⫏O��w�ѧ�>�b�c���)��k{s��ȇ
��գ%�<���C����,��7>q��}�_��=r���������gJ�,�l=�v��ی�lUTW����`�}�ݶg��z3�XW��88w���"^��c�K���ݾ[�:���W��2���W/`��{U��3�ԩgx��U~|����rޥ�{}sA�S�m,�ޛ���u���v��=�=O���+Z��p�]���<��PU���ý�0�����3y�Ǧ�;�}���|��궧��>�c�V9������Ǻf��/]n`o��5���c��m�8Vڕ�yn�eO��N�E���X����M�_��ο��[�߿�`���3?�W7��恴��G�y��O�~��M�r�d��Zq�E��Ncߖ������Ǆ���ޥ:�����[&˟i�6h����TQ�M�]�:{[N�7��Vp���7���#B�?25���M�?gn���3�{�|m߉'z���݉	3Z����xa�<�/��`c�k���{�yH���&�#�FX|P���q|0��[�^������\;X��1�|���p��W��ۧ�/)�'���,�:7�B�zG�މɿ���`�����M@�����a������'�po~(�oO�𾃸�,����ϒ���_�`�qv�≙-7�#��<��r+����㻯�ڃV(k3��4l߲)n:��n���m���y��� �m�EM~MC]h�q4�)ތ�ޘ�`�T��^��e�.0�m�/����u?6��ixdr�����O l��\�����E��8\�!��_�Z�`�ŷ�{1�/��p�2��b����V��o�������	����g�-��_��gw��}�K\���w'^~^�k%��/r��/�v�)}���W8��(�cs��[.j�v�о����Dv��c^d����B��M��1;�"d��z�#���(>�^�[���7bs:���;qk7��A$iPt� <3����CP\��7=�7M�ͷ��'h�
l{��[2���-(K�ۮ�ӯ[�Y���MT���_T�v�R�:ƅG�~�\ӆ;����OQ����pE�ߞ�	όj0���ؐw����q�`<��;��_�ɿx����p�V6|9����'=d�d`?�ܼ=�Fl�G���G����{�9[�[� ��λ��؍3�;���"~�y-�P(
�B�P(
�B�P(
�B�P(��>�v I�O�nw�iL�q*��m_˯�ʧL��;V����%��k�L=�ˌ��o�ޚ��2�j��߱և�Oh&]���H��~�m��9��q⺶3uk�Vem��s�<�J�oͦ�X'�՚=F���Vw\'�1�s=1���&�é|�hV��L�z]km+����g��mfN�or�26��`��HH1��xw��x��;���9^���v����j�j�	[L��ݵ:��s���kc����$k�T��u��eu�י��ӓ��I�_���}d։��?�յA�;�[��k�E�O�Ó�W����k�Wdu��`��U��?�~�:�~����=kβ�9��8��V��vF������=�N��_k���u�9��ZS֬�2��XL�T^�;nku���Ϡ�mm�[�Y�v��$y���+���-"��m�Ư�/�ހ�����g�X�L$~
�t+���OH����W_W�;����L+�vW�|��~����W����� [��ͽ����k[Q���a7�o��H��7#�r����D?�2��9�z2����O�@_�H��n��3@�f�s �&�����0c�َ�����\K �v�%�}�b�|��߁׉~O;�)�}��9�q;�\�Qr=�9�n��=�;��u)��z�}��z����dHO@.��A��XϕW;��r��O�������H�?yF~�(?|��� m��S<����x5�v�%\]�ۘ3a�-��ܴ��#�N�+� �Ȟ����x���n����޷��&��en݉���&�s��5�d����)�Ȟ&$m�7m}Hc#��ק�}����S�s�����4O@�� ���d�c���~�3��|{s_��:��Ӈ\#�v��9�D�������������v��p.ѽ
+g�X䆿�,�p�B�P(
�B����a����ܰʜk�i�?�B����\+(
�B�P(
�B�P(��CP#^��r���XL'�6W�7`)Z�̤�b<�-c����|�K�.������q��C(��t�W��`�b{��6 ��� ,ڌY3�ػP�O�Ǣ��B�����Ϛ^O7��IW�
�B�P(
�B���������0��:�������!�@��uֳ�,�����,�m�]rF���ЧO.�& 
�y�<p���"�w�#/��k��ퟻ}�>#L��� ���{O1������6�n&VyiF�׈܍��\+gJ�8WMD���?
�I��D���R��N�g�_1糘\79t��A�W�|BD�� G�,�O0�<` ~�n��_;WlZM�P�:⎱������-e!��߹�ow�3�3��/;�ק�3=e����NW�ɼcu�or��K�D�6�Z4�K�<D���y[����Ҧ�r���%��5sF\"�%r��8b�]	�?�������9�w�ۘ1Ǆ]��`&�}8l�����L� ��M�4�+�Y`�@a!�]2�d���0O|:���_4��O|��;d�7�zv� �8H�[/&K���,r��y�1�r�~N��� '�,TH����&k�[��e-�� )L,�$`�\g�v�()�'�m$�s�n����)Yr����FG�Y���'���O�s~E��-�<Iw�G�އ������֓�XO�����7����}�5a8Uz*[k2��m���YW��o�^�9s�ѯ�6��հ0�Q��7[�4��P֒�},^]:Ӥp��UT�ut���)b�¬A1e��s8%��bQ�O����7�&�<c2��4�ŉ,�O�D���օ)w��#!�-.�)>����[�1��ť��Z-5쨊��j�{�BVn��J�LYY�%(��N�Ĭ��
Mj��tᨪڢ�������㗇�{���@d�ba�BO^��c0z�NN3�#��@ne�Z���/�o�U/�����b��%��}l��j����*fٕ��9Y��(��',ή�L��j��E#�n����8��L|�L�{�!�"U�����R�6-M�e\�[��io�KN��n�����4��ZSdgF���sy��_S�lUK�"'�,�Oa���/�,)}e,�E�m�Ez�Gxhk���bz#����Ƥ���<=�$T��-����$��y9t.�g���1l�d��\�	����u���M�L�r�
�=U]����s���*�Q�G���J��=�P)n�_(�/��$Oؽm5Y�Sq�>u�oiǨh��@�**W�d��E����*���`k��H� �y�\Y�nU	ۧ�f�E�\�X�R\�io���L�IJ���d@Rڠ�@B�bu������|�=Ŝӗ�X�X
��Xr�rKF�l�<�j����c���M5�J�*`��b{Z��痌uK	E��솜�q�~�$�عnu�~Ag�rf:M��BUa�0�g\�i�ٞ�3����T�`��G��UFu�'�:[���tyv����r4��������e��u�}�UuCsV��Jii���K<���E��ڎ�1����;P��(BRCy�Qʐ����/Ϫ��GU�i����S�!�^�8SRfIP��3>"�4x$�#362hI�`�幉�y��a�Ed����,��#���ˬ<�����"9͖�˵xK+I��"Sql����9-��=ٓq]���,�rY��/�tO
��h�[�����䧶���M�LKzbd��4�_6�R���95+���TT�%�f9����A�wUZ`q�"5I'��[�eɈ���	͞56G�DUW���ۚ[��U���:�&$;���'P�?a�G�t��.x�F1߷���e����x޵�i,e��h�BpCRK��)5�G �[�iM/��U
���S�h�F��������"efA��*ghA��7�����U������BA�T�L@�0Oݑ�ΞNʹ��[�k����"B؋��!s�>��0���ۻ�����ȷGŵ�'yIu��!RK�G�T��7 ��l*F��z3�]������`��ADwC�WDS���P���G�����ܨtQv(t}m�V��&���bs�EC:���f����ʏMoHJ��G�����=������Y��]���b25���W#F��y���	藸H�y!���=��L�F���jb�E�����X�C���1J�"�'2��#����̀�Q9�jPA~�v��!$������m(���iH�V���P?� �m*"Bdh�BPo-tq%��a�4e1-�D���^���F�d�u���X7f��%��,K�Wk��bƼf���h�Ac�"�?ٓ6Xf"!kiCE��r$�e��DvW ���`��#"xM�1�Y�Ü.Meu�EJ� �X�$��\���dLW� �����">$�ЦO#)r )U�������L$�:��LCV-�̟��3�F�:ɛH'�OZ���/Ҍ��KY��0��s��g��]��&.xA}�*B~b�ۺ��Y�0x�ǻ�1��r��P�E܄���b�! ��`,�6�H? /�0�E~�H�tV��J8^.��.�<�g;���#$���N���C�T��.!������^��Pv����u�^�	�����N4��Ssj	n�P��vMa2%J��b�P���h�Z"��Euy�J�XJ�CQ����Ȗ��+3�C��YH��į�ٰD��]"ϓ/���H6F�9)>y�OX��b=~�!~X�}%�5�C�*L�C6��j�$Lv,B��#t���(hIqC&����boW
����A�D��\�����_6�cv�#~*0�!`�{m�)
�B�P(
�B�P(
�B�P(
�����)���0��:��{\w���m�:��=����"�'uL��!q������8I�w
N���T��p��ɦ����;���:��������$k�<�Z���_���v��j;��������䇞�j_O�_�Ǩ�"�1���3�>?$��db\�
x!�s�Y8� p�@�&`�[Qb�x����m�� *r�C�W��}X�	�$�����Ț���������؁�`_���{�d����P���ͻ��?ꋗ?�|�:���	��5z�?	8Vܨ^	4EX9r!�b\�p�/�?�x���v�o#*���?��l�Ĝ] �L���~Y�g���\k�<�>��B2'W�>��y�5L|%�s�j�2��?�+�ʜAa�Bv�:�����T]G�Y&���d���E�O�܎���-'����"��ȑg�Se�&k��Q�;���o�y� �����-?�׾q��'�#��3a�t�<�+��<ˑ���g��Q�E�g�g���>���*�ϸ��W��~��_�f��b�K6�0w��mɞF���&�ާ����P�C���E� �7��1x�<��7������#���7�:�%cZ�8�p>���\,=��~�?��=`�[@4��ك�������~	>�zLu���'��d�*9H�#�5����S�9��J�k�i���
�r:�-�B�P(�B^����s�*�1��0�S(���.
�B�P(
�B�P(
�r�"���� :{�����]���@s	�I�����(�5��>^���q(�Q�R�M�ET�:����Y��h0�� qJ�ݰ��; ���?��)�l��:PƇ��AO�� W�
�B�P(
�B�����&,�?+�
��s*�k�L��{���S�g�YfN�w��+�_��H��˼N.�>�9�Zr]w�4�������N`�iG�o�߷�~l���Md��嵀FIR���s'��'¼����8bV�Md��%�]y�L|�눔QX���{&��8bp5�;�\jҪfB���A�A��-������P�Z�
�m�?q�`�h10q�T�7VC�I�|N��N\/�ؗ.�Ny�w�#Nu�S��gbe|0~��L��s��#&vs֖ic����G��/�|�5����X�Ɯ�eƻ�+s�r<�Gl�D��p�1����.8���|?
G7f���#�s?�p�cl����Ʉ���M���d����_�n%C����Gn�o��W�Z���3��ė_��/��@���^R��<�\�4"�n�1���~���b�<<�W�w�l&�F.�v��k��d̪q�n�#˕\g�-dY�\A��'�SW
T<��y��{v�~G��7������]I�a�,ǲl���>y�?'��<�,ѻ����E'���8��y������_�S����&��D#�}֕3ַ�c�_�.�*��o�5d&�	sF��ni[b��z8�YV�XQ5�ԥ.���K��'��-˥6�tKR�X\�8^7]�淖�v�.�Y�
Z"놂!l��XE�|��Z�-1A�j��o����v��J{�C�+����&�V/?igC�>e�w4�R(L�L���`�UY|��SLUےJR�7]��iɯ��Ȑ��������Ř��t�����PP����ե���*j�J�MȊQ+��Y>���]t5�#C�n=3�Q�9IQ�h��n��V��,��eU�L��+J����H��X�����T�Ua��즲ɦ����0)�CVX%��Ȏҧ���4Y�a�1�u����)��F�b4�JTQ ����4��|�`R�.��G���۵����ء�BaAI�%�T���s�*��<��>c�jY�䰃x5�֖vob�����rxSi=��������q��i�g^�L��͒/qM���B{��p�4�;Y\�艎���.��'������=�s��ڥ�!�\Y�wn�­|I6Xߩ�$��'��#�B���D	ui�#��#�;�1�S?��F�F�&$ۼ����M��:��.�$��I���c�f��)k�,�>LU[$�g�AC�m���e���)Bd���^%����\]��=�]ݜ��O�ƢY�=�n����Y�b�4�;�"��#�9˷�ժ�Tf���s����o~";,�;�4�_���2��Y͂t���h�i�I���P�4�GR�}R����c���u�	^e�b:3�'/<-��0�+G������U��G��cg5c�h�t�_T\&NjȬ\�Y����ӥ>у�sE&uI�`4�RR�8�ɘ~�G�1�ï���r0!�$�����JlEe#������Q��Y��=*�+y^i���n��>'!�nH�(I��V�����|uy[}�`R:ȝ�皭�S�s�abQ��k@Y�
�K,g�kd�~^�|�8�0<�h:ӷ?pј���H͎��DJ��Ӣ���Ê꾹�Үy���o��g:Z>��H��#&z�l��m�Sm(�r*�▁Yh���ĳ�,�)~�Ҟ5�qK��0˲�
�4S��U�!!�%����n�|�,̌����F]r|�:8�_�[��ϕ&���3�m!�������N�����4���V7�����fx�z�k]�M�e����%��y-��V_��_b�D��{�/&�B��&Mz`�y$w(1zt4F�[SejOhmjg{Ȅ+�'DM��RIg�V#�)����G��sU�S��q�~5iY
YJX�1����EK�R�$��	����@7�J�'/]�̊�m�/�rONҌ�Fr2�#]q��ة~L�xD��?�J�UC����{tz**���,�N[ۖ�,��/�����e�	SE昔^���꺢�����tE���T'��l�L�0�h1�Н'G}���,��H���^#��9p�o�{&��X�$�n�ãr��J|�6�8fƃ;<
�D8*䐥�C�щi�տ�%��t�aԖ}�7�0��҆ Ab�K0T���T����h�pa�0od�� j� #-s����71�T�,V�#D�o*�C�И#@w��4���ֈ����\ы��:t�ף�����1T�C�āj.�s:��t�Vc~&�qC(g!į#�vtu��� �:��}����^4�dBX1��Nt��#?����g�`)0$�A�D>�9�.�T �r��4G� qˇ*�=����B4Me�����@���b��0�H3�G|���@4϶C��DZ��.� �%X!�6;!=�`3Qe]m��Ƶ�B����h䎢/sY��H킕� �[)�EŘ� o�:�@�̛�r�����U����؈�0�����*��ql$�r�Ӹ���l8���,��	�J�K�_X��`��LX��ѝ��� �,��4.�%���Ֆ�Z��9��,dtQ�G�X1�-,p
���8�Mc��B^�8}%��4HY��y
�E���̆���k��f|T�k*��"���j���^4���P�ǐQ����=�n���"餏23��n��ܸq�cp��7�O"7d�ŕ�4�`�E#�ʒ�&�Cv敍B�P(
�B�P(
�B�P(
�B�P����9!������8>��Rw
��uW��欳��Sɏ���!>���I]�?$�6���X'�M�kj'U85ow��j�8���eg�ά��,�0>0ɚ?��[����7����P۩�um�W��%?���P�z��R?F�鏱������!Y�&��w	5�e�g,;���3|P\�0���%�w����n���po1p(x�U`��m[�ן3�Ӄ��g��e@�!`�`��*����P;�f��
�n��Mm+�4��WG��;
��@<V(�<�� �o�M�{��;�\� 
� �^|p{x��aw���y� ���|�?�7�y����oI[
0���"�8\��k}���-���{��n�	+�;6L����jl���\p#���yĜ� (F�z��z���h���2o�wO֣�g����.r�po�X��y>����������!����)p;ǵ���|$�`�=��w��9F�cΓ�2z=
Wc
��ȳ��Gw�y!�m)���v���Ӂd�xێ{�>PL�{ɞnT���-d�Z�C�#W��W�=�1�_���ֻ?�ĳ�ً�6G���aG��O%�C�b���a��v#�3&�u�O����^��^<h�x����z����d?%6ݚ�]�΃�%���+	d|ү���P.��=�G�����Pu����\�Z܀x�U�]+N3�)
�tdֵ�B�P(�_���������0�V�f0�S(���Ǯ
�B�P(
�B�P(
���	tϣe��I Ҙ�ǎq��7��ޘ IWv
S�\��.Y<<�Ƅ��-��\�+`� #����ό&��+��X@م��Ȳr��B@�b	�i\d%�!��GU���:�z��R]-R(
�B�P(
�G��NH��]�iw�9��5]&]��=�S�g�Y��;Y�Y�;��u��|����o?�����[�<�Q�(I/b/��o�?��G�E���g����z�FtSXo�Jܰ��#i�#�~%�db:1g*��/2��>�#f��L����%^@���K��`%NׇL�������E��0�R��q�N$��B���-�k�1V>ҙY�Z�
s�6˹�Ք���#D�J�0fL���s&�שhq)�r�3�30�;��)��D�xa�v���;V�^��'�s֖ic�L�9�yW&���B"�`%vZ�[��X��� �%��vr��$�)��.�# ��&�5X��2&s ��#��c�sر	��kh��?���T>ۑv��#��[�!k�"2�d��%�� �\G���#�����~2Y��ލ�k\ �Oold-T;�)q+�_�u�H?�'�~�K�Z����88u�Z~����dݱ>~�� ��G��9�,7b�1r=���x�,g2oG�_cW8���8��M��������M��s�sP����dm��_�h���d?��=�9�9�<����_�S����&��mk����)�v}�������LE�t�c#Ǽ���q7{l��X2�����슋�*�E�G/e�D��Gճ���3���{_TX~Z�¯Z��;�3�\m���q|���k���%&�3���VSHfB���W�W�����Nk��Kz����9��_��V��*��O��zH��g�k�c�=,%���ө�Y�h�$O�DVl�H鐤:���=qB���HL���1���F5ֺ�օV�=>�")qK��q����a����#O͚W���Ȋ��%>}Ł��T'���l�RL����֥��CB��,���]��U�UԵ\U9Z�e%���U����Dv��B�[��R�[9��7�cϊ-�*�E�i������.Q�Zb
R���d�e����!A���xmbU���t�6�D�շs=b���'�l�f�\�@�^(�4���Ԃ���ߗ; Hh�Qr�����}��|S�W�JY�^��kf��7NT�J���B�h�T��G�+n���iý��%�5I��}��ًn�����y���Y��_!n-5�ɕ#	�)�^�V߶��x�6?2ȩ)�iT+S��)���zCrYp���5/���O��Jj�v�em���%ج�ȘR�+W��.���3���<+r:����.Q�������񳋓�Ln]k]Ĭ&B$hԺ�W���k��R5yJ[>b�c�V.{>yV:�g���}"�:�&�̼����AŘ�T�j�Z4�(򢓢���&ͬi�6�����Х򘟙�(钹ǧ���W��F��|_�%�O�:?2����Vb�
7���t��]��B�6T9j�h�i��e�h�Z��SPoH�����i{G��#�ީ���q��oA0�ZreI�Y^I�ٝ�>��^�)���3g�-��V�w����s�س�9y&�E`h�u��pE1��Წ��������z�2�]"��Ȏ�0q{Y��fV�m&!oyB���Jj+_X6�RX���
ʃ'��*s�5?24׽ �=q�M�Z9�0?c�p��3�᦬e�3��₍�2����|-��C� �.�\Z���f&d#��60�U�5����cc�������}d��|��3kJU�V\��4R$�-)����̐*��U��(��������#��rպ�"�rTym����*�D���5>V�B�Z�M>��'��L��;�2�Y��Ѷ}��;�{��57�L�K
U[�%6)��c*��`̣$SY[1��?�8���k�-tF�ֵ�u-��#�}&wɒ���r�+��L�`��{��<r�
r�}��}�	��a���6�Z5^Z�e�e�|9Y�,�`��uI���א������E%r4a3�����������������0��h�e�o$:K�2�$�	�n��RQ�L�/RO���A[�.bt&[����D6�SE�-�r�_k�T�$sB]#˩���:�LM ��F0W�C�1��P̆��#�=&�]��7�v����H=d�#h�#V�$�E,�Y0����Hv/+0�%3�3yP��A��|���
�y�竑W?	�� ��%PZ�1d�FK�7�G�0��xoĹǂ��]� <�J�җ���e�/,��5���T��`@鎔�T���݄�Q2�� j�!�B���lH]�A���V_��`:&��F�c����r%�u蠜�@p>a���QR��r�����V�~]�2B �B_�fK"��n�<���H<gP��ES1d"5�n�X��<��>m5��!����������X.��� |2��*t%h�h5��n\�+��/Ҍ��qߧ���:D�9h�@{^�6���^َ��\��W�;�7��
�J
�_���������Eh��16�"��(䈦��D^�t�`������D"a�ɨ��Wf��Ԅ�X#���aEj���h��G�%bR!m�G�6������"1�i��o���:���AD��0"�@�
a�҉�!4��h]@�O<���H�c�q
���e��G���"t5@�*�y��n���m��̒�iRq9:4�� 7�C�7���Zp�4��T��ƙj���0:�FxN�!N�>I���,��1A�X"9ȝ(B`W=��0�#udOܖ����l��l9��!~EK��%aQƼS(
�B�P(
�B�P(
�B�P(��7��S����*L��Ω��]i�~���zvO%?F��l�'uL��!q������8I�S�pbM��
����N6]mǵ޹�lי�t���&Y�s���Q���zs�^���J\��z��[�C������/�c�O��[k��k��ul>Lt Q��;���g��!�+� /Y� �
ܱ�}	�}�F �:�����y���e �t���ƫ�~�#�h;�Td#�b���+���m(d�
0g�� #���~�Ƅ"��������)���?ki`
��H~�t�����8����k� ������_���z�'���(#:�q��
���z��"����k�x"�j���k����w����,��c�B�� �����Q��H���U���/ v.� � �q?Y��	wk�#/?�����<����3�oz�:�8�Q~��������s>����or����L§�Kqd���d��܏�G���sL���� ����B����gˀP�Sd�5��A���k�d��n9aNO�� ��a��d�#{�y߃<�-`,�L�!����S�c��Wq�Q�Y�}�cvr�1K�{�1k{���s�?����n�w��$6�fɾF�^&{ɟɽ�C��q+l��5�of�=d���@H����� ��׾��̹a�����?�B���0�)
���/�p�M2�ݹa�k�i�?�B���|�ZA�P(
�B�P(
�B�PN��@N0�cO+��|=���g�; � �HW9���q�w NUS� ��R�UhZ�G��ji�^ t����3Tx^=��5
X�2����T��W7��Ƃf�^R0��Ԩ��EmOB"خ)
�B�P(
��g��0���Y�U�vW�S�]�e`R�'��O���]g�^8Y�Yn���u��x�N.�n���ͷw9�5א�\��&���:�K^x6:t��߷��5��O����3�/?�abWۨ꘸a��-���O�D>'�|�<��}"D� 6�6&>�v"��"�Q�]��L������"�#����o����,ps��N��	Q����@d�j�*nD^v���L\�PG|���y��<���h����S�w)�g|g`�w��뚿+'�D��ە2�X����0�Ø��L��	8�_��-�Hd+�s��_?����9�����m��-�Z�XkL|1��/��F8��`ژ�w�1���K��c��Z&csu���$I�N�lG�YUo�{��d���t��[q&P�1�G�Ԏ?��O|����u>����\c")�w�~d-L��_r�ܯ|b[�%��W����/�0�r 3�y��k�S���"cg] �Y<��\�.�߯���"��q�b2o���}�|G��H뺀ˉߓ�y�X�x��m?!��f���]\v�����O�c=q�3���_4~_MN���֚,�|�mm�s�9�\���{F�Zr�+�-q�QN�A_WV�lgU6�<ݽ�ѝ�Z�����(Ո$%9�ٳsd97%F/Y6{Z,MY�)���uq�`!��i6��ֶ<ZP}difC�(G\+BD7�ѯ�$�5�8VU�����	Lϯ(��j���N�����>I�W7Z�8-����ĕK�}3�ј�$��vJ��jԔ����"֒f4&>jQ�1�6W7���WD6��i9�=�a
cf^��w�/ѯb��lD*�*�O�'M�*MʰHU|c���ӕ�b7{ćv���#���ܥ�\;7)�� ��巺ue�5{�Ŷ����mI^ڨv�O\�0�?�'/��������+�*+u��Q�s��>	�}n2�hZ�Z+�ou55gƉ�"�%�B?!�K��/���]4���͌E�ڹ�3��,~k,�a4�̼�U_��<�P�g����}#L��M�xE(��Ԛ��bH�M����Z����b-�n/̆���,E���܋YlU�0Aѓ^������$�͆L�D\��401[Y ��g4�G��g=Z��J���F�%�5p<� �͎�*�����tF5��DXR��e~1���ɑ���`nphL8?T<c��X!��I/�����i�Jj��,�Q���210�8��h��?8��o��v���An���^��d�����+FTBSMzaIrtO��*L���K�bU�X��r{Ű��^��s���i���^�%E��F~TEHf\AV��K���g�V�k�f4n����8�����8UaYj��/9�; /kJ��lrˎ�p���lo[�9�NQ�h�w�i�Ӈ-y��]:�՟%JȰ�#9ni1�C�K�>�K,y�BU|�-~fd0ս֫�;���ܤ*�Hc���v[�3��򣚺z��[FY�xG�[�W��>�i��HM�ٺ��v����Ϭ�d6�G���Mx��Z����ʖ�Z!k!D���S���տ�1�o��gb3�6;��q��jڃ;i�H����;l��da��n,H����T;��E�r��2��9�ߚ���JZ�j�T�ʌ����Ds�BzeUk%�j��Y���>�@�hˠ5##0���MU!k��i<|�ڦ�[��b����qЭ8ȓW���zD�C5٩�6��/NF�r�������څ��Jon夡��È���V6�)��7#Mh���7{��ԧ��������,�r�%�8|8B�����d�'���5&yG�93�K�朲���t/�9]��v�ׯ8����P[�&n���4��F��i�p٠�-i�1��KЯk]X(�M�gWDx�E�h�GCt���V�9֯�2V�9��׎)c�Mvq����<0SV��-+��Z��s}�Z�ګ��Y��ݢ�G=e	7Z#��|aE}�n$���"W���Q��J���SE9s}��Ao�P[vB�8r)�S�>*BNF+�w,j�<�C�A���Y��%�IE_O-�O� ���b;vs�P�ǣL��ĮF�[��,��9(/��XG����av��ѫ�i�{{�%�%j�]�h��bEbEDņ5�l�.j�E�ƚ���{qY�͛7I��<g�3ggwgF��w��F#TYsc�uB���0�̂]4���q���7���!l�	\�4E��3��~����?v4��H���!0�p�o�#��	L�l�[ڹ��� ����o����	8ٯ�s&�������R�{t
���ŝ�� ���p�`7������.0�؆�ۦ�p�ŨVs�x�#���
RP�)9�4�զ�G�VM4������\��r�㳔0׸��О��Mja��Ũ�;Y�Ja:)��������kLq8��B�g��(�z<@��D�5EȤM�����Ɉk5���~f��~�fb?���=��Ӟ��j}û�!�|
R�?Cf�4D-�ft��߅�>�_�"�Z�R#��tҊ��F(�5�I��R�iq�p�n4v�>�\NqFw���>\0��ic��;a9���=ׇ������iZh5:�|�!Y�p==��>C�Z�<�:�5/"��M�̵�sq-�}��	'p�S.����5�jjGA��<k���B��h�*HGb�)�����pz�/�^MAzn"���wZ<�CN�&8�{ja�P��pT�r�֓ԣ��4y<k����&��fn	���q8�O�qAؕ1�>(@���]�I��Q3"Z�q���8�X����V�<��Cg욦�g�J�M{�˻��ib��ՠ~�>�v������P7��X�����p8���p8���p8���p�<n�x#���jK���ey�be��}�Uy��}b���+���$�!���9���R�C�"��A�(�rJs�!����bTň%�����ܒ��
�?"U�V��"�2I熪�?K����b?�WR�O.�~&�S�T�/Z����.n@�)��t��[ "[ ������ހg�k�md�T���X�$� ������&?��5�`Y�V�e �5x�K��9?8a�&�f�p���֔s�d�g�Wp��A��,8	��Z���v����c{`BX<��9�y4P�
��+���:��i ��y��塘qt��j@ ��	��q�c����йn2���)�J�K�<C��2�K�3��?�4�w Ɯ*��Y#�T���Pf~	,�K�KH���Ī\�/�A>�#/Ʈ�g��W�FW�k�/H�t�,�/'mP���t���If/�#�K��w�򯿿˞'��'
Վ��ڦ=�i �Q�@]jw��m�Q�����`ܢ��tߏ�C�i�Ӆ48�&��@����]_,����L�꾱��~��K�<�6�2~m]��@?��wǩ���? ��<��1���|s�L�U�&<�]M��<���5@�%��r�~s�l�)�=ړ�j%<���m�j@�w$PH{��m����o�Z����B�@�3Lj�d��s8Ne�Sj�p8ο�Y����e@
����?���TF�����p8���p8���p*#ZY�/c�jf[>�WN�Y�����,�Z�ρ�y��u
�h rF2�:��׍B�>6ul0�h3��P���A&���� ���iO�������
X|��{1$.��5��bfd���m_`�֏�����9���p8���d�y#�
�R1�4FY^E,�����o)�Q�W�.��ǋ��۶�F_�-��V��eL�X�ߧ���^˛�� �������\���L�%B�n�5C5��=�KԏPI�QD�zV����J��A�Ͳw�Y���u��� ����7��] ��AxG{��$5y�R�!�QȎk��^#]� �{���˞�AÆ�6���=\xNx{[�Ax�Y:�a�<F�dI[���H^���W�K��m�����Y�V:ȯ�\�^F<�=k�|�!���3{��y��:�d��=o��5g�c��}D�Ab�%��xB�x�3��A���\�5��֒�C;�<�r��cn�h�ܥRܞ.�������}��&͙�t߷�}v�	|wH�O��*	hMǷ�t��1cMk$�Õ��1:�J~��t�輪ҽ�GǘO׳����_�j@�o����s���zF��uin5��ؑ�K�V:w=�]���]�o�<uՄ����(������bZ��u������\�Hkm3]g����A�q��x��;�,Ͻ�CY�,�B����}T*Ku���)�}�y�Zx�����;�h�m�U'lϽf�{�MJx���M��}:m�1�|�z��SU�.��ֶ���k�����->����GK{�?��2fxA�Եѹ?w�̺e���q���U�v���{T�Ǆ��<֜���x����y��W��xݦ~c�b�w��wO+<��.�9���Q7pÍ��a#O��L����m���_�Q�������/�Kȍ\�R?<����ʂ��;���=�[�����'U��u����2��>��̹[�gC��K<��L�s��:�y�|�}��u���)��~��ǔo��l��Uк��}3����~d�vzx�׀k��W���>��Ǌ�k<�_���d�4����__����N:|�/�jɡ�=7_��G��>3R���\����[X���>�zo,��d������u'<���pLٳ�jѱ��srlG�y�Ǝ�1����j�,��[6ڥ���Ǣ�����~:��-�?7z�)��p��{��nkφ~a��׾�H'�Y��t��e���=�]��XEV�o_ϵ�k�q�M[�Xn���3�znv��3�5Ƙ�F��L���f�0�E��.�������g&������9b�����O�8-;r�e�����L��=�K����f�F�^Q�;1�v��+��X����n�o����&���t�~O.8&Ժ�7�^�j����]z=��a��*�f-��/9�V�����:=���Rg��&]f����˵5���t������'�m"������g.y4�ˣС����u�/|�w�����<��:_�5`�q۰������C�A{��:�����/������ �~#�M~j���7�ɧ˶62�P�OS�j'NXTmPJ��&)�[9&��M�W%������t�܏���l�|Q�-�Z��uu�|���gi���N�h���~i�����C��5�3�T�!K�5����(ltt�sU�^�4��q�x�R���nz�z�=��/���_�-I9��Π�t��|��*��U��s�}�5����p3���q��N��'w�&�x=h�f��,������=c�:~��Bod��fW�4M�ޭ�m�1��uj�F4ЌO��{�W�^G|=�j��/Շ��vSk?�w���^�OK�?gG�O�o�g��CRs��v���1��xJ���¼�N+O��XS��aa��E�����]e�v���w'78,�K�Xx`�Irn��ܣ:�}j4{[�I��7��/�a�<���^úĎ_e�r�_��R�����Xw�"�t�h8�~���ug6�Xul����zf]/v\p�yl�oG'��M?��Q��mձ-Nˎ���qkb�bv@Ғ�;~�θ���JSߵ�w�2/�����<c����{n,|��J����j��~6�:b�Ө�E;n����ux�����%�1���6��B���r�4��_����Sט��n�G_�Z�k�������?�������F��4l{��n1)~��	�u��s���^�n�o����?�ط������<�:��˔�5<�2i��r2>?�d�qԮ7=3/V��[b��g�^y��eD~���H_�W>��-�[��m����* t42�{��똼�9�F�����9i�A/Gc��5r�h��%�w_��E��^xz�.��z���,c��M8��]��tz.r��E�C��i�'�f@>F���g�m��6߆CMB1��"����g5����a�a������-����E��o��5�M�9�2��ߎnD��4�S��y��:�81#���ƹC����2>�n�IA���	����_h�lK�^�@˛X�qV)�p2�#�4���0B}�V\�н/�x?�_:��n�z�8��	��a��j4��ǡ�xq�m��������Vؖ8g�h੍-�|>�.A��)x<�5�l��sv�՜X�t �UOD��D���Ax/{�7���?-olD���3NV}��������d�.2y���V�'h	'
���"\�C�9�2�̻�������x�t�չ���٘_L6R��>8Ї?|%�G?(#f�>Ԟ��jn����!��p��C���A���r�#l���]�������p�ۙ�e��8�t����)2'�G�	�8{�=��g��������;��\+Zk�S�?c�v�3� �~���>E�o�[�ay#C�mGi���'�\�<�'SK����|�황�26s���@i{e���[0Z�f��D��I�F[���Y[�>Ŋ�Ű)B��AP��Mv��ю�v(1+v�Y��衿���B��؞H���������0;�	��e���yX��
]��aޡ-e������p8���p8���p8��瑚�FՕ��b~i���e�2��>q�����>1����Ji�"�s���o�rq����+g9�����eH��8�U1bIac`�b<[��h��G��ڪ�W�S&��P��g��u^�_U��c�J��ɥ�Ϥ}*�����z@d`g��)M *�խ`g�� ��DL��/$��@�h�:9 �@a}�(
?��3M�X|;�6�7Q���<`B�dX/�߸�txo��\�`�P����g��խ�C����&f=܊���~U���Ń�^;��Wa_������h�z�/{��hH������%�NK
�\�Q���wT� � m(�����.?�6�5��`g8 ̠��L�S�A��%if>�ρ*��c�{0�m��_E�>x�
P�1���>(��k`�y�L����y*/[��~�z?�Z�jfB۵�"��&�� f�n�A�w���9"1���c�ƞ�2������k`h60?Х����%��ݤ�����k�a���W�\7Z��h=*�#��tzh�u�\��k8���Q���/�8w�����^��0pP�aRi��&�v�� �+�w[�X���ĥ�� s�?�+��K��D����i/��%�-���+����47�ӞD{�Ƿ�����~/X�P� �CN��P�`��p8��H����p8���9�Eb���RC%�����p*#�ދ��p8���p8���p*	�j�6x��E��!|wki���k��Npuw����=���� w��8�����9�����,���(e_W�����i[���J23���{XF4�n�`��� ��������>TZ�YA�kiF���p8���7=ڿ�}m��_�,�"�!�����Ǩ�[N��b������WA����A�;��Y~n����Nr�[}����+��g�������:��%���"�l<
�"������Ē�GY�Aq
�'�	e��
���1�pfm�X�d��]|,q^1ⶢ�8?�9�a��k�/�žr�C!iN��Qq=��d�KE?Y>e�+�/�-��{�����ք��^�39�}�~�����̯�e��Q>�X�X�ǔ�a6�$�-�����k�7눭!����}����?�w��+�UV�O��x��Je��b>&i���4gk��6ƚ6�fL-DR��ms�$>�_Y?�9��*��!������5� ��.=�*���Ԯl��rJ��+���g��V�S���T��ܤ���qskj�����R_�~&�T���c�+�W�rץ���UO�O�O�d������ɏ��"{�X��qJ��;�Aq<�uQ܇7���=�^oٵVO2Vq?�>dN�U>��zW?�:��U��C|��'�W���V�x�1AV��7AD�z�P�ѡ��#��">��Q=�7���з�'�>�۫z9#!��Hg��F�XW�E9�w�#�#��q���@�C�`+���P7}����Xw$F�X'$��D� �b�"�#6���!��D��!>��-�o��N額�Zw7Bt���x�����&��o��(7$F���{�7��ۣ7�Ey"��
�ٳ�̞�˅�k�:N�[��¼:"���^���h����5G\�=b<;!̱-�{�A�{{�8|� [-5��E3�uj �pЭ?���1F$��v7�����cv���t� �z��A9,��S�:�?�������ۄԆԕd����O�.�MZ �N��Bcq�F���,�Z]�׻kh�m�a�Syq��>m?F���i=D��!杍��|�M4O�7��˥���"Y�}�.U�������@Z㡎����ߤ|m���E��~M����>��&{צ���-����N-�k�A�f��5`E���>��y���A��ֿۘ�]=yvD�w'��L`.[��4�0�v�Z�^B���h��})ƍ�G���Ꮄ�"����d{F"�}X;��5���Aִ� *��b�P/�1"h����=���?�}��O�d�gO�G=)탴/ƅ�"����P��h?�Mǎg����p8���p8���p8����y�FՕ��b~i���e�2��>q�����>1x����zE��}����)�!BV� r��E9�9ʐ��mq^1�bĒ���
�x�����������I:7T��Y�h�W�W�A�X���}r)�3i���"g{@cP�1P����]4z�����M�vd�B2*Yy��S�XP��c�+��� ?��L»}t)�9铒 t������=��p]ɧM9;��[C`M�ӤXS�@v`��Ɣ��1���/I�
<x����,Pc�{,��%�kGy������
�CjI1mH����*!�lN2(ο��N.P̎u�H�R��w��H��#�l�*x�҃�B��P���g㠲��|篡-��/B���Q��}@���Pg�o�Гϻm̿�%��i����s�[KD�4�}O�� Tk��w9yA[_^�5�p�{�k���Y�X�Wz���a��\��~����ހ����I���� �.������N���zt`�I�+���}����P�3;�ӧ5݆�j���z ��0����J1�(�>�{Fcՠ��oH�Z*�O	�P}�8�TyM�OXN������V�g����\�CN��P�`��p8�������p8�*��Rԥ(�U&*��8ο�?q8���p8���p8�{{��䒵˾c���^���$���$�_���pl6�㒶U���p8���p8ч/�WԖ��%1
�����|����]q�����+����b���ޥrq�MV������ȯ�0�̠�w�u�M�V�Y)�{�K��$Dn�P�+���^�O�X����������>į*��1���X�w�(��x����m ��ZvJl�#y?�7�2�I�U	o!�K����\�N�ߪ�vv��������|~3�[}��%���p8���p8���p8���3a��Duem��_�@i���OS��/����=d�+����b���ޥrq�MV����%D~E��d%�mE]l��uV�%r��I�����ۻ�����+�(����,A��C��b?�WR�O.擉J����Hm$���7r���ʶT�/����4V損�l��c�b���e���J!������*���4��y����C�g���@�Wz�_�=��~�P�Y]����G���GQy�u�P�_�W%a�
��z�
�i?A��KIY�W�_	��O�r}T�92��S'�}� �(+�(�U&*��8ο�؟�B��`TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         B/             n>�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ''            RN�OHDR�                      ?      @ 4 4�     +         �                   Ё     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      t���OCHK    '!     _       D        _FillValue  ?      @ 4 4�                      �    ����              �             �Ք�OHDR�                      ?      @ 4 4�     +         �                   ;;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �o?lOCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         *p             �w�OHDR�$           �             �          �;     S          +         �                   �v        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ����                                               x^�4�i���^��N��J���Vv����$$;!�����fg',v�BB++�d%!Ih�?�N�������$���I�"I+i���޻�����y������7�s^�������|�k 
(P�G�ܣ/�����%s������
���ӫ
(P�@�
(P��?��^���,�D���3�_��߀(�~	���:�j�Ħ��p���b2�0�~LO�����V`kU<p��jG��� Q��\"Oa�1k�Z�d�X4T�`wz�Z��8�ʂ�u06��,F�0��(P�@��˄sB$���1?�^[R���պ�gl�f֍��`���8�s&Nz����߾�@����G��1��t۱��+�ίA����3���kP�FP�-�߾�p��<�i�!�r�O�	��j�p�OX��{Bixl|��|
_��b�ƍ8Ԑ���z�+�סw���'1;���w�=+EL�R���+pw�3��Cd�.2կ��w+L���n�1���q~�k_<�r�rX쿅O~��چ�L�`���}�������hY���q�A�J¾5�zt�~�3Ē�'��Nl�d��ވoh���>!��}�+��-(��P�O�llQ�����p<96ۧ�\���G�\��+��g�м��w��u�=�!wB�:��7R8���t>F��(&ᵰ�Xo�QuxZ�������7\�݅���|�_p���^��W�Q~2���~y�-`���^��ߠ�#�������1~����:܎�򱐰���t�����۰���Qo ��W;�װ� �S�`-�2	�E���t���� �?|��OM��y�=|oa��v/�9獞;�Or}����!.ecD�܎̓`^̋yxS�.��l��[���mvn����}�n��#]q0�,��>�3~��'��îGPx�.&�#z���>x�Zבn�K����7|+��m{^t��(\���o���Z(Q��ƷM�t��[MK����}���:�_e��]l,�	G�	��m��2#�<N�I�n<iΆ�p��-��H�N�X?��U-�~�}\���]k4��0>�~S���#�~	�-"l��	v淣�|2�GY�wV_8��uC0�F˪wAS�A|�~���p_��.V �S	�ox�û��&�G�b	�QRuGK�q(P�@��;�V����C�*��0�&�xy��7�ԭ]w��x}�d�����˿ǳ'�䋼o&�v��;�&�)�k:�=J���<WE&�pߓwi�ɳ�w�S�'ͨ��'a��ٰ�'�`+���b�f�~�����{�Ne�zF���u�㑹�}��f����R°N��HxD�:�6�tU���(~k"�Y��z�TF*���Tb?EP��֌^j��AG+����T��Oi+ɼ�7'�����՗��wč7
<��ꊟ�"�s���ԧ��I�J���\�Hgغ��?_�,8z��M��ՖeT��!/��xE�R$s�Iq��w�;Y�T�W��֑���H���V�&n�I�Y�{=�L2��9������r�8m�y��t �J��3�=*ĝ4nj��g�-�U�'������ar���hx0A#\�KeQ��/.��<R�nC�����L<5DF�i�����j��<��6�|L>̮"/���������h*q��֟�e�o��{�3u�}Xj���Ԋc+�����ݢT��^B�,X��ͥOt�+/1�s�J����{6���f��ܶ�Jj��G�67���Nn\Q]&�i�֛��{&D��U��`�Ͻ�nҢ'+w]�w�=�>�}P��Lֹ:V��V,��'m�Lde\�8�!�,�*�rϝ�����Z���J���S���>:�(��>����|�\m���Z^�l�)��/3�)����H�W��lr�RG�O�d�e7ilPO��>���{�%��D��L�<~[�)��qb	�:+W�WV�ʝ\K��)�m�R�{2*�T����/ƶU��,�,�bv��tS�u�ɍ[��q�"�X�A������s�9KS�QL^�0�$A/�d��{d��^q�U렢����/�F�����Q�d��'��wvB�e��/:Z���K@�|����
�p����$�sK��GN��\���W���m�Dr��f��&L���w�j6z�$Y��vI�����-y�j� �	#�X©C���X�^D&��zc�Y����E6ݟ��㼫=��~��U<K}��gd��A��� ��]���ޕ�5w��ɳʳﳛ
���?���Ȣ���:�������A�q�R|�t������g�+���>�y}�v����~AS����{WЅp2�S��箐ŵw�?(ݓ&~�4R�|�L��>N���(.(�O^��s��	����ݞ֑�JW�{�2i��ML*߬���ɱ�o�'z�IϘ�놊P��@ޣ��7�vVٯ%S��&0o��2�Oƙ���m, )���6���*%7܈�S�,2I�nR�F>b^�I]g�L�[��i�_LJi��k%�}��g�O����d=�;i%[.��4_�	�G�g�M�ʲrڙM'��{���E�-��6K|]���i�/g�#']|�<A�k_�T�?(~h/J���i?����)')���I����c~��W*�5��n|��f�be��'����G���?�Z)-/S�95����̓�O��|h�u�f��V��1#�.��ڧ]3�^t�wˑ$���E���s��4�52�4�j�����Y���}��Y���z���gB[j0�����X��4�����X�D����u�y5��D����:�X��6��ěf_�j���0��R�V��;�j�Y���O )��AU��'�[P�9�����N�k�c<���z��Q�n��Ɍ���CYzS���,�"���CZ����r��$�>؛��Z������gs�`���HX��ɘg�{��A�j��mK6�����Wz�Y�f��u̷�*J�|QЊ�z=�4�%���+�Y�����S�&��4��]ƌ�Ǟz�Y��E}y�x�D�������(*���_qPe��/:ה�z���2$T����v٣��:�իO�Z�G�T�V�ݨSi`mi�B�E��q{O��mW��U�{��{�o�#��k���ڦo�:�kAo��:�L��q�R�c����'�"�SU�9-�/'}���aQ]���WxѢ�2eaSt��a���IG~�fo^��M�nw���1��@K���7M~�X�B	��9{�al�ɛG#=��;�����'�8��,�Ug��艹Fp�s�=������u�oO�XkY�_��&/�xJ�<S���Ǳ��4�~��k}7�+j�4���U�V�AW�7��==�}�p��F��_�)Y�p�o͞ z5��/�7XZ�#a� ��#FM�R܏��{�(J��g���5�q���ʁ��6�WH�y�>3R#�/�uJ\��ͷ�/���ԭLS�����qs� Ӟt���q���n�LY��Ͻ��}18��]���Nn{/��O�x"��Z�uT�h����N�Y�y���ZI�U����S'�-�6e��t7�M�^1���K����7:^�Ѧ�=IK��:LQ��R����x\��M�f�mQ=���C�J�����U�3�?��]�ǺIZE�ў����u"&���{ON��Zy�W}�+vQ���.ƜXq��fT��ѥ+�@a��3��WS��������~T��������m>/�z�͕Nw��,&�<��g�>���O���+j����
�~�z,S���M�o�$�k]�7�myt�䡢6�C_4�D/����>�uǓ�_��*���;z���ƞ �����V��ü�]w�O��{�h�Sޱ�ok���ul+^�♞�\��Z�T����c�7����y`2�������Kk�O���Ę|�����U��nN��L�t���1S��1�ͥΔ^��[?-k�^�'�)GT<�*���|:(r��K��F�G�-�3OV��4ܼ��@EJ*���=8�n5G+�qB�w>���Щ[�ow{&md��8�_s���^�y�iŃU�*��y���V"����m��*x�����o���j���O���U*�2aߋ�Gt��Hlm���yɖ�3�L���̿3�.�H∥~���
N����T���Ə�kUDN	|�
d����l�p9{\t�����Z����~�`ґ��a��N�o����|���[C���H&�	�Z�b��{�
(��eE��Ջ�:�����+dѻɶ�{b��8�:��vl�5�I�4�xͲ��j~�3�����hJ�]�B߿j�a?˃�5,�#�=+��n���I	��e�$X���	��d�c���?��NF�Õ*#��_w�B���E�P��2�5wd�b��|'S��)i㒘�|fniL���ë��VWW�^\��j�9��y���[�8g*&o������m��)9Җ��v���E�V�ZSQw��<���{f�jvN���|ʠ�<�Cس9���Қ�Q�w[ץ�72>�F��sq�x/��q��z�"p=732�ݱoؽs�kO?7��"�j�؜CӢ��<i{�s���I_�7��`R4o��*-��Q��m������+8�{���CBo���e[�}��s�GJ�oV��l�}i���%�OW�k~X��ᘥw��4ݴ�2��oz*͵4�����me+�V\�r�bIk�zN��O�?�m�̙�t�NIF˹ɣw
rt��<ަ�,�-߯�^-��\r����~?[{W��e��Ǵ=|m��V|� w׶�]�u�/�fY��j��߄H]l:�"Y�7�y���F�7S&Otz�i�x��=Q��XL>���f�Ś~�v5�`dE`h�r���ma1M���3.����>t�u[�Dڸ�ވ5k��aD��0}�^�zU�y�"z�k�����i�y/K\]�HC*=���Vż�:��-�v��OXA����F��~^�wL�݃}?��p���k͊Ѝ{�7��,��J��o9s ����j�ќ<���:�.a���ݫ�;s���6f]�vu,�C�CX��bPS�������t����j+LO��	�����֫��|��"k٬z���
�ܓ����M�R��i�*�Ñ��	�����>i�+?s�APY.�c�᫦���+��?;w����ԙ��)a��2����"u�.��ZB�Z��4����k��	�ݛ5��_��Zض��"ƃ�m��tI�G٧m���&t[ޓ�a�r%Y%�{��rI{��Z��{9����zX�k���o>6��@��\�A���$����[fǧ�;7�ao`<�:̏]��RǶoq��os�i&�l���>�~�������V�.ٓ^��X�<운�x&e~©�D�ɟ�YӨ�U�7��f�#��L������ɕ��{�٦Y���ڱw#�iz?�0���hP5i�h��fؽ�㺋���W-�"�:�����r���Dt_<ai4h�7�M��fK���S���ԘOLym�v�����}�c�;
���J�t���n[ֶ���w����C5��2�|w24q�Y�k��<��pF�A��6�w�����V��;�y�hϻfY0��X��c��D.$�:�'	.u\���>���@d���,�bM�ߢ	���m���.̦ܳl��3oŗ�Td0J���MŞ���>,̲�k�+/�8�yA���̕���h�Q����@]���������8|��t��O��?��I_��Ͻ�W�@���x�ՃLI�^���7O�z3�����~kݏ����ժE���GE�����<AR~�~�\���xr��=����rm���"�_7���,|> N����q�Yw!�y�ՋV���QD���W旸qU	��a�=��x�z?.���&HlPź���sz�ZZ()�Fc_T`O�*���\�v1֋N`�������ő8��F6Y�&H���b$�A�@��o���^Y<����M'�M�@䳭H�p��%��B��d�N#����x�Z	�}�a[��~U)��B��Y��\��DS��@�d�̅h����G��#bc�]x��
��@�g#�L�ŭD���oy����C%�$�RObn��Y��r��>��)�"����X*<�'�6~����������E�gb�6=�ۓ��/8���W3(�ɒ����\oi�_��͜GxK���Ƕ�ʼ�_�'bP'��W�g/۵�-��*O�,�^�΄���0���m�Jp�F�=���~�3��Å����RT}�[ꕠ���N�H�h+�	t�t�s�r���6c��v�*��i+�5M��x���Y��u�~+�F����5�WD�RA:��V rLjeg y�;S�������bx+8x��Ǻ}0����4"���*{�i�q��kq��7|sI��t�mh�pX�5�:a#=���ǡs� �
6�ޒ�������B�_V��cx�Z��c�ڛ8ea�[�Ę���ş��~չ�W���_֝�e����?��W���Ug�_��Oj�y_�k垗�"�-�}��r�_���E�9�t���r/˵x�爔���
���� /��]+�K���͑�-�F����Xy]������������{�ȍ��/W"�M�c��Q˟��x^O>�{."���9T|�<����ʛ;�9��zwyY��r^�ַ��J� 䕴֟��_��ʛc���^�o��y�]���(�;������+�z�="7U�3����끹�	|.7H���cU���f��>�>Y�6��$7=���J�έ��[a?��;��s��Y��ߕr�K��-^ܛV��/�b�������a��F�O垖k-w�=�_~4r/ʍ�+�{V�c��~(��\[��1;(7��b������K��Y.�eވܫ��smY/�̍�V��_��.e��#���J��܅/۪�)r���o/�s�\�2�J�'�����O�{_��O�������r�Q��u���_���<�^m�_9w���>���+P�@���8�v�0|��?�W5�ߌ��W�@��GJ^�P�@�
(P�@����VI�M2%����<���Z���	��`�/}	(�1��(�vf�`b<����@R�Db��1�����G	@� ���,�����@kb��P�.�~���IPfA�IR'��W{T�@�
�/�h8���y .H[&��"�mIH�� �����Xl):��柂1�#|�Sl�#!v>>[�1,���=�&㡘�i1�w��;۾��S|0��e���]�z�G|������.��4Pކ��ȶ�fk,@�Mh�LD:�G�dLr=!U���l���ID���o)�X}�Y�
���`�~��7o�z����Ke�F�;|4�CoA��+��`&�����1��wt�ڇξ2���]�쪄�j3�����.<�OE�=�*H�oG�7�(�C��DW�|zzV�_B##��s7����i���Y7�}�w�Ƴ/�ĥx{�J�'�?�����5�Չ@��A�~�ظv���pKI��X�7���y��0Xɍ-p���P���Ag<����YXI�)��#wW"��
����~�ۄ-�f���|	0E�gU��P]8oƋ5n�Sx��`��|��f?��f�bK�F�D	OH*��$��-�zh�w?v���?�*���� vr�c3��׀�6x,}�&a�I'p�"kME৷�ӄ*������)x�bqh����-�*&@8Y���8�����/���B�����D`k����s����}�s+k�5ú�O��쟏#�^_����V7�{�2�׎ gu?JM�hڼ�O�E�៰��_q@�[\�u���O�Z��$|�&�F�>��@J�b�{ ʒq�aҏ��G���~�]�������c�@�M����0�S����{B>Cs�%h]���@*�qb�k8x_�F�`�z�v�]\��g?n�����4�϶�G��'
';��y�q����wZpx�:��O��� �&|��7F��Gh�Kő�T�a�o(���qdW6����������ɳx�q���*w
(P���=y�A�#�ba� ]XΡ7��n,	�2x��b��"(.G[T���Ni�ҧ+)&�u�$��p�,��gS�h̡���fz��ȴ(*2%N-T�9!�a����1\/vSa�X���5_�.i���0I�X��wUtکpg|�ȃH�V���LghQ󳍅�>3ua�Lxٔy���mLx�6&j���&��$L���A[���mTz�@�3�L���3�VT����:Nf���E'���	7Ю��E@2��nc��j�v����aC���%VJ]>�z��d*!�'��s�ĆĪ���/�/O2�#��rx=b���%�mD�]�wX=��V_�V�]S���m�A���Xo��I�����p`"m�-$Ze��i՚I���3Tb���5�NnK:A#�!n�]� O�$�&�>��3�-`:���_��>�F@��
�n*}���$�� �:�௖M�uD�A�H�d��hk�K�S�8vD��]��.��)��p�,M��TP9�oS'eڔ�[���Iq���<�ԕ������������%*�A!�ޝ�z�ySH�*�����l��\��u�n��D��%�;\*�D������#�D��٢gԜ9]�Q6�ZY��]*��l�a�MB���h�ԎP�
]ۮ������A5sCg'�M�dO)�e��\�i*t�D;��؆P��8�ljL� Q2�W�T~����,I��8���d2�I��@2%��D�SU�.1���t�l�yv����L�b�5�c9�Ykc7�m�`h��Z�]Y����G���$-�Z�D�H���'VՎ7��ߣ-aj{ډen}��Zf�vmxp8��8��zB�3jg��㩍p�q;w���oE�c�CׯNŐ��_A@�ȬV�IЍu�&P	V>��#*f35bXby�E{v٬��"�&�H���2�~o�F\��:*�G��7!Eգ��>�6\hԍ���1J`�ѳm�%*u|?W�E�F�A�������@+�ͮ-��ݩ���((���/����Qmٙ]j��Y+r��MW���h��H����`\(�D�$��>3˫�Ng3Z}����T��׬��Y��up� D� {4�P�o(h4���z���g)�r���AB)��.(���,���r�\��M��*����	I�2<R��NȰ�ͮi#e'��b":�@�f������^� I`Kr�Q�$�G"�{י�\��ť��8!$׆Ï����U�Dl�Iv	^ф�
s�lZ|(������ʿ�ŋ�I�%��5r��*jņ�F��O�#�gy���l=[6��WZheg���R,sPI��f���qă�+���)'�zzs�$��>��hb�.����߬���N�	��gVO;냳�1���\UD�4�G+��j���{X�f_�ؤX/�q�PS0�m\O��D����|��J3��=��h�H��2c�?ٲ��?�G�0nYm�젖hcSR+�K�f�\���%��1��J�	K��s�a�9tK����H����p�-�ձ\R���S<��7�	/+ϔN��&�;�{)O�����K�앒<ck�Y��l�]����ԧGw�������F˰�lgn}3_X�"�7OG�$��*�DQ�FH�P�P1OFӷ6TM��8�D0#򥣜)mc�$��Q�iF��S�3Z�*U
�.�Z(�ze�;�eu��'��b���C��>��y�]T´�c4C�_1�6R�\!b�;�[��[9	*|?����Y�lnHe���6�P_�3Um�3m�U�Fw#����
UIa6fz�����)�!v�!-L���ִYy�d�K�4QI�ܬ��ٙ�iES�g�Lx�;4����y1!�Lj�G���Ό��4��j
g����dR`7��&P�$V%�;�V��GYT���QQ�^��$�N+"�pܴ&,U����<,�a������R,J]��ڒtɬ�V��̠�!F�ن��P�m>T�1���c�8q���]�pH�N(�T�Ot�HI�#I^I��l��aS�Bf�Sa�{��;6F�U��p.�(��h<�ڵ�n���A⼤�߻u�Z��!-�&^3���iy�P��L��h�=U�Z�,)!��q�mb�ј���Qn�41S�=�ca\,���oS� 8�{���	���N����c4;��̕T<C��kh�GZ��J�<�FFe4�x�m������L��ٟ��,HH���R�PV�W����r�3�[�kR�mD�A��^奵�z�6jRApguL�����_���e�)���z�p�$G[/�����Ύ�����e~yI�ZC�&	�f�^�qD��+�*��\�s��x
Ď$�3<*�%��7������ʴ�z��j�̈́lxؓ���"��k9%�<��bJbK��&�Sæ�D�AF�K�0��k�I�i�T��h$�ge����m)��
NlR	�W��s���U7��4�2��vhԹO�G��Jpw%F�r���j�Z�~��~�v�����8m[��5M]]�G����Ņt�mz��^kE�tYP,�8����i�֖H6���2�@f��dP�2='Zfu3�	���:�V������l��%�&�N�Q����Bo��G�O�9�t�����j�V�&%��>6\7v���0O)Ƌ��c�tN9+I�� �L͊�f0��蘛ўm2�6bbΩ�&ɂ���G**��#2�삌�i&*�γS�bG�wi�ws��V]aY^T�n�-�B�C�)���o�T�>�o�l�M��E{v,�y�u%3îц� oSZ��B��_��)��sm�9��BGU[�`*2Z+�e6��@]�!����-Q�_�qM�k]�#�O�n�5�ʵm'�(%VjD�uK��=�b�J�^�
(P����h�Q��(ǲ�2.#���(��5�K����ҧ;c�PҞf�'b5�&�9G'�'�9��l�N��t�Ѽ���$��G:kH3��kߐ�c"��<~qQomю�U.9.�5DYF��e�*{�b��ܢB�U�Q܇��x����D.E@e��^��v���4������9Ҵ�贌�UE�k,ސ��(^�rŗ�[|{�r�������U-i2�"���U族�^˲�������[�Qi;��,zw�e:z�wǅ4n�ѧeԨ����n�����|�X�5��2�:�c�QkE2{*w�kO,�v1�ԇn]st��p�V��Oc;��)�Y�Q�x�Ru�U��h/	_�_��v�Y�by�����;�kz�������z�F��촅����c��U-���Zr�_�<Չ�����X��.�FǻQ�����c����l=��7÷��Sf��[Nx�S_Y=4v���y��G[<=���|{����I���7:�r�,'� �m!WV&�Y8�T�BY��4�,#iM�@�}��$��%ͨr��dlU�a�PE�_�fP��4�):Ģ����rB%���ec�.=��(=#b٘�@Y�55*�a@R�,�*M�����xu�Ŏ�"��}@�S�؀_��xU���:��n���v�t��e9�IY��l����J��ܻc�+^,(ʏ��jЙ0ͧw�?�2��Ƴž���Љ�y����YV�t�57���퀵G����t�ҳdY�B}&����0�Л�<��jH��uWL�g]֫�N�e�?e��l{펡yD�U��p'o���Z����f�_^�6��J� ;��w���H�2��.zʿ pi���^�jȧ�.�����}4�+S�����0�N�\��Xwȸ�9O�i�n���e_��m�V�Q&�����O�r&���e�k��ے��:t�47�ޱ��^}qՅ�h�c�.[e��k�*S]ngHX� j�}�K�8�Ϳ�&�`��(+�ޠ��3�����2����`?�[2���yT
��ǵ��n_�����F:5�R�N�����;  ��ڭ;�(�\sm�g�1�6����|
�{C�4z��Z�U�::4�;$�4��vH���xPv�(ϫ���D�VM��$k]�O��yU��x���R%���Q�v���&R$��_uk�N<̏Xe-^��1��@涰[��*�WNl`��*���ݸ�;�;�&>���Zť���ku:�������L��<�2J��C�{�k6I��G[>ԬX����Q'X�莆x���K�:��G�ݎ��<O$�h�̿��g��ޢ�/�2��֨Hz9#�W�N�Ys����������k�S U��`Qz�ݘ��z�s�����w��_�@Q�2_\%�N4X�>���^e\��3\�
�c�C*Z�9p0̀���F�~gT��	[		'����Q���L
�0Z����$��6@����h8A��NTG��{�GJ@�m�ٙH�jG�a���$W8V�AE���ð��F��&0����f�|�&������Cz���As(E}{;�����Ʌmg0�62$dsa��@O=	bQ�VQ0w' 1���b`[*ƄO;44*�_��FUx��#x��#t8�V �4}�ش%�&���:���TV	e�IȜf`<#�����w];f�0�qY���Z��K`ڞaVF�ua`���0<�Rx���ܢ*��	�/�a8�3�"�~�y��-�p���Z���Q&^���3J��`-f
C��CT�"�UA2nA�P"�3aWQ%�,�(��/pt��+��f��qrD�� �Li�#F(�&�bs=$����ו���:�9����L@y�*6�0a�P�Y�8o8{d�[g�!�=� fV@�΅W�8�S�Nׄe�	��Ͱ�NFu� 1|��q�$L�c^��!zG��߃�d۱�h'�P)���HO2Fb�
f���
��>�m�W��Nش*�C���U�Qn�r��|҆W�b
=�AOF����s��G~Հ@��W8!���puG��k�a��*��_�|y��@PG�q��-�\�ɟ�Z�a����.�`x��"F,B������0�e��z�s��U�U��_��Yw��i�+������+��Ή����t�/�^��r����}�e�*�/�����s�wJ��i�_�~���/�ûr8�<��ܧ��W�����r��b&�͊w����k1������5�=�r��ž��x��{n�Ϲ=H�6�ށ����;��?C����|��y���ֿ�=	y����=Q�b�g�����a��۟�s�7�����?~��:���ܞ�sk������ǚ\�%����;����rߗ���.��wn���x�G�ܵ]&w��|�?���ʍ�{ g�����:w��x����q�y��\��������L'����9r�����x�!�e�E:�y��ܓ^��[r����(��cr�ܹc�%�u��r���&�*w\��\���r���b\~(7Cn���/�z"W��?��^�_s�$�k�޾𢿹��q.W��ίr��\��_�t��������s�0�;��r��=���/��'����s|n�x�E����_��׫��<{��eɟڽZ��cU�
���\����?�$�Ռ3�_�
�Y�j�
(P�@�
(���,�����Qs����L�0�� ��-����D~kH�L�2g֊��$����T8�t�v ��Վ�5u�@X� �|$���Z\+�T���#�	�S* �km���J�JB��i�j�
(P�@���e��f��c853��B����f�����M)8{�G<��� �"HN`�R1N����TH�}�_�V��s/N��ǉKL�|�<���i�6��h�����輿��v`͐>l�*1v�c�:���T}f�qGs�x��?���>�M���wa�ȇ�G�!��JM5�8D��yKq�L�����t]�|��/��ૻ���=:>������ϭ��/��Z|��5�~����#���`[X���Ѹ�p�M��Җ7�y�ư؇RS1y���@S�����k���}����C��*��C\r
b؟��>����:�k�� �q�s�:������,�s6C%�
���sx~Y�iw`�l �Y��}�:�|W��I�Љf�/�^|c�R�soRs���V����]�O;�S`a�����GkTr���&_�l`!-��r��4�5߯p���x5�_͍+�	)������w�x���
�K|�;p�"���'dG�u`|�ꅥ� �FD�/<,~@}��U��s%�KWfj���z<>
��@)�W7�6� w�����p��om=��-H6+��3��i�;����c����58[�6\<EB�;d�E&C��@�.�v��{�nnLOl�CF^�Wk�+�<���{+���B\X�Ͽ��7Ƒ��
�o��\5��d���%����#�ېT�:��/�7���;�a�ލ���.���Dl	/�V�^���KK!�u�E�$X�N`��(��F��N������}X���[	�w\��yc������ԼH�<l���C���MLl�]�X�?ޅٛ7���Ph�����(��:�Yl�P����Ѥ?��o�����>��u����C��ؕ�Rl�i�`Ձ2�-��z�*̻?��o`K�j���F��>�r2ƾ�/��� 
(P��N�t^f�Ov�v�n/P׉F̵�L�)��3+-�,��/(ha~-�b ˙k���fť2�Mͧ4�#��0���D��ۢ_ۗ�g�����!t�U�����4[�����2aR��lb�u���0�e\:K\g�<�r��cئ*Y@lK��:m3]vr!c0��r��|��.�"�^l�1��VY�F�����m��ί��tMb3KX�-�!���<�L9���A�͔��%�D5*S����f�L�f����Q?p�BcD(��\["6qM.���&˘C�!Ӆq�I�!�Y!N5%|S';=�ނ�{'/����m����1�B�ʲ�'��Aeu�FXX&���������LC� WT*��h�W�L�dNe��t�'L�4�@f�`*��\I>~���2$M�ԥ�Hlb�a�dI�/c"�Tb��ERRCK�U6�0�=��C����cZj�JF���[�T��&���Rc����B����h�	qڙ�Nd��[0$=5���F��-mYm&�8�H+����%������2�%�n�J��i�X�Lw��g��m�L��Y�[����^F#[��Z�,mnDd�,^f�M�AYl�#-�)�8k;V���`�\��,��GBD6�Bo
W���`akP�o��v��R�gc���qF���\��ڏLJ���I�v�q31�KH4�P5��,���PժЖU;��g�,r������ĄH�i�$K�nS;�F�����$7��JJ ��nK1���,e����q��y	��?_[�V�"�YO;�I�6��'L�/�Ի�������,����t7��LUB�r���e�b��>i������T�i��'��U��8Th���{̙N?ff�<+BeYs?Æ	WG}]�i��P�v�Ō�'���U
'X��t�)�fm�6�\��i��t�
�g�h������V���,|���d%��d%{Zp��c6L�V&�A�������^�1!���\�v����0~�H03uZ������L��E[�\�~aڵ�F�8�^h�:hn�:BЗi��n�4��q(q �i��C�eQږ��Li`3N`��/bH*�I!�āԐ�ݚ�)V���e��8��B&Y�d�Wg�1a��2���$�Z\�k"�VoaÌ����=�#15����;�23��'�L�m�ZAI�dS���yQ�����$cS��)��-b�n�,�c��1C�Ǚ����J�j�ń��$�gQgJ��ۖ�2g���Pɳ0Hf�\mm��q��A9�V���ȥՄ��+�,��ɩ�]ɅȤE��j�z�1��q�T1�\h'2,ҽ���2i��T�����B�Ғ�����w�!��CB�fT��ȁ�	��RcT�4$E��z��anHjt�~L�|�V�Zrg��bSs�GE<�p���j�M�S�{�S�̤�9:/��*˯+��l�N���O�s,�Mh4.�H����7�K`G��%w���g�$V�D�ҳ;)00��jsq��9<����L�Ce�L˲��n'I0�.9��iٯR���T+pz7w�G���VBe�ܑ]N.�.I5ΰ�LR������]��j�N�ŢF��ADb۴CȔ��P@��J�K4넵RǠ�J[�f� �aW�W���Oc�Tڐl���*��>��E-1��:J�!jh�C��/�V5T	�ZB(�KѪa,��2�P���jC�K4�(e�-U��8TM�ZB���k�R������;��]��[�j���ǳֳ���a��Yx��Ǻi���R��>��i^M�qj�Pi�>!���5}ޝ��\A�U�C��^n00ŅƩ_�R�o���g�+��E��$רFj.Je�mKKzI�}��i��u'M�s�h%~�:�����v�����Ǒ�h����N�UF�S;�$b���&�J�7��X���Չ��k�b����WHŸ�k�<1;^����c�>Cb鬱���'i��Ş��$a:LNUjh�9�q7��Q�j�~�W�����#|w%{�����9��)��pO�Tr[��D{�t�!��K�v�t75����2.=�.�V�TDT����'��J�St���p��T\p[8'b"_�]�q+9��c�]`�1�Ga[�Ih��F:Iz�i'RKC�a��6�dPvH6�]�����'��8��Ov�M�N��y��y�{T�Q�	S�g�� m%������Bi�3sھ",�K�㞹nUqC��$�#_�H��x͇�|`$yĖ8@�&�Y�{��^s��ep5�wr�⻌��@�	+�0k�í���"CQܚ߫���=#T:�!nG*3i�ɑ��Q}�MU�x&�ptk�Cj�Ȧڪ3*�Q�W����>��hr��8���I�S$��]��\E_�%�n(f��m��m�p�@N7K7�!ת��lTS'�\�Μ�.Y��ʵc[d)���Y�4�#�U�c¬b�m�
\������Xq^a�l�]��CIj{XA����*􆥙{9�9�uw_,+�dF������y�B��l�ȳ?�W6�v�e�RSp���_��
-��h=XM[�6�PF,�}�3�7��y�Nh��S��֕I(�4�g$3?�o��=�������m ��M���fq���Km��X���s�R�ciO�T'XT�Sݚ`��B�2a��cV������6�g�V,����L�?���`�����h�(߄�Z%m9<�����2��o��X�\��Й�+���s�{�T�L�.[�J
3�}�J�^]t#�?�9���/㭝��&�l�؂�s}��4��]�x�6G��׌N�a�g`%�IN�~�Tf����P)���td�k
R�}�'���Z�j*�;�xֹ��K�w��� �, �H�
�T[U�vB_����U�1��v6��X,�1b��9�/ �J���¢/K�L:fϣ�C��ڡ[�ITj�܊�rI!��$��"��6��I%�ݵ�Me�ײFX6�d�H.�}�H�r;:��|��uՓ4-T{��ᙩg�v���X��<f.[|
�[{��K��O���j�d�5�X Uf���Q�Y��Y�k�����]�mm��~-:c�1�)�y���+��1�(vIR��)�h�-�����.J]lL*b�|h��1):���l��l���
�Z�VK��?�O4������W���L�PV}DyK`��X���{X>�8�+fzg��,�m
�
&ҵ�1���ʹ�2A�h�rɚQ�<��@	0�8O��!V�۹3Q��e<A��fr#�^E��@!V'M,+e��2�V���m���HEk��Z��@tZ���xKj��^L���E^
۵9�-O��6�_�>~FP�#�P�]O$�-I�
��f�emc���U[I�Ӊ�E�̮OZnl9&��]v��G���l"�1�Ev{Y�l��KO���x�m9zޤj����Y{������	�`�g�P�ޙ��"��n��ݝ�!h���j�h^}��%hOm�Аtt�`����n-�C8M�%;p��}̉���"�Τ���edR�Ҁ�$)p\�;��v�l$���!���G�ytIz�M�bKg�ju�S�+	]��`¤L�h6U���V	W�b�K�F���h��.��GQ��$�w�HG��B�x"��H-�	��5�&-��u��Q��7��)Z^T�j]���.�~����s^�}T�"+`�ۥCk�Ȟ��,z<�����6�8;Z��p�/��fD���,Jn�L��<%I�XLb
��z�T�2?�;U6��'�CZw��>�H��+X���x�"��f��zr����1SD�%)�]����r{�O��5����LaSF������_��d"~9�Ku��B�:���3=K���������3E�L"/Ws�	��Uz[lIle�Ӡp��n-�&��/���MA-��6�h�%EϪ_>�PM��v���lJH7'&n�v�A�&��0��Z�A�&I�S��M��5�ģ����-���!��r��e�%^
&�wKVn9��*7D�X�nO�0s�ւf�,�����շ�TI�%�QEK
�+p���f�g���
�ARh"ڮ���g�)��QM��lB%��5�X|\�*��d�EE�y��k9w�sZ>(*e�X*��6T��[�Hs��鸈y��D7��Xx6v��8=Hi��hN�l��M�>�5ZR�oQ��Eˤ��X��&n���\KI���x�Y�1-���Krq.�]��-��$�t�����d�V���'@�_�w�]D��rJ}|�	f�KrU<��Di����P؍��X,�1b��y�6T��s��`�Æ�&�n ?G"4��е=��r@�LJ�;W��)��4��a�N���.�H9��P,�AS�49���
�~�ls&�����5 ��n�e���]� M�D�T���p��61��D��c���s��ӠÙ'J�/\�|{�1����):hZTd�E�Ô�,=�l�@=j�1	F�W��� nCo��#�08��G0�7	�f4��d�҃�Z�D�0�>]b������kV�t��K`},<y
8ao�t�
� acV�u��a ��9��	�C��!-ڂ=P�6�I� T�0{�{f	�z(K�Qf���W�9�	xn6\�d?��zA������������h5
�l=ȅDPpW��h�29�� Q���~L`!�g+c����!q�0�H��$�:�:��M`I���A�L�Б��8��=׈�A�v�a�6}t2\Y�!�$��L���B�|���2�������\�2;,�����5ؔaغ��Jol�Ӡ�A	��NHds!�mS@!S��1-�Wh���W!�U����V� ����a�٩`>��&��`�C���㦑�e�u���pa(�OÏ�U��A�:� ��(2 *!odD;GС.������3�!�o�6d�Pʀ��T� �}Ć*�k���{gН�zS5����)�Fu`vP�pGG�-�������nĳuOx۾�<)�����[�oק�m��#-~���'i�b.b>��BC�=i��ی���`II�>��Gu��(E�}|�_z��8�<�z�룈��x�k�z�F�~�Q����y�(��?J��8��4<�L���x���s�e��~� ��=��xTG��G���C���꺟��� i{ף��k�C�=3��x�o����w�����4���IO�O"FS?������xk�[�����k�"<^���j�7�����
D����� o�}���>�Z֣���R����7p��>lǣ��h��'���X�����b��\c��5��/����r£������>����4����F������Oڤ��@ ��O���Ɔ���ˈ��b�Q��͌����YD9���3�q��݌�{e�~? ޯ�����|����cO���p����_AlR~�������u�[>��x:�;�������>}������ٳc�-�O�{��_��1bĈ�?�o��O���T�[X���o���ǈ#�G����#F�1bĈ#F���I\؈�B ��h���Ҫg{�;�\�AI�eM@�6��x�k8@���E�k����A"X�J�l�����O� P�r��Y �u�h�CM��S ����[1�Y7���u�V����1F�1bĈ�_�OFE���н/��������A���_z�~/��g�i�?�_���~y�
'�z_�/�%�x�>�ʃ��|�]	?�����7����w�8���ا����9x��`�π��<����H�f�<|�}M�i5�Z�b�0`����u�ڏ���?����?�|c���سP<\�w�1�]���;��I��_�>7	?��B�/7Bׇ�Ϙd��6!�ۃ��@_�!������ E�)�O�B�;�p��a��7_�oPi���w�;���r��9=����h�=��яa����^UU��+/�/���?ߚG^������1l�$����C헠��}��aB���	���O���̆\M�,���4,ǿ�����ʹ���g��G_��_��'�?E$"��!$_|��|~�χ�7D�O�7���\|o������c��ق�<[����	r.�*% ����y��l��0F ���M߃^�+�ɜ?�?Om���~�����_�!�]��ez/�=���~߳��� *8|`���B���?��~�x� 0���́�߄�|���GM�����x�����<;���\��=���O��_��o�����C4X�sB��S��"{�K���7���O�ݟ�$}�M�z�),��.�o�1S _R}>_L����!��V��W�_���*��L�U�%���*L��k��91Ծr	���{�n�
R�%����U��[�s�	~��xp|�w�����߆����0�7�R~���o/����-��#�v|6�^����C����K��p��ez�@m*��w�#�yٛ������`�5\i������'����d�_~j�����A��|�Oz���	��!rȄ�����+<�2�]�?��x��Η�-���+[�gY�G��w}�>2s�1b��9��_��\���F*��Vi��������~��MyȐH��l��uzSu"1�ښ�K���X�u�s?�̿/$U%��!�\�gl��ã��s�����<��o��9����іH���-�~��O��m��΁ae^|nk(���|!l����9lJ"?9|A�s��Z��^gl�3�i�NaZ��kr:zWQnr��Bc�Q�e'K�.�wՠ;"6;���9*��ݟ���<sy�^�����2�iӔ3��S\ږZ'���T ���7�!=��'��ʋ4��5�\�9wb"�6+F�G�˅��QF�a��FiK��9�t�CȤ�$�P���;e�~W��-��wd	~H�V��6(����Yw�s�N����7$k��0��wFB� y��-�ba�\SX��d��`�sl�~�:�Wx��D��3�3���M1�+���8����6�P%_����(	��6S����S�e4(���:�jEe���!]J�y���I�Ӻ�O��^ex������ڕ�f�R٫87^1h��()!��t���o�ta"�>�sC� �l��E\&���s��5�}H��Jl�@D	l%�8�?�]R��Nm "S��aӡ��F"m�fj���k˄=vv`z����J���U��r����c�Z9x����$&
����/��l-0�Z�j�{�akCEV���6�@a�2zWt��4wxrə�6 뤕ҝA�TE�tճ|�v�x��tNضNQ5��a������K�����P~4��Xa���07�mgY��}n���M�"�:7
��\ߜ%ÂUIV��y��m6<^�K�^�J���.aW]h����:��9����UPʰ:�J�F��Y��^�t��L�㚢�b�8,c��TT���I��a,��`���os�An����^��,�x�xzPv3pXV�2�6��O!<dlg�������JVxp����d@��HQQUp�tF�(vӻ7���@UXcn����Bx�Mt�2J!ս��\t��ʜVJ�(�5��cӤ(E�EwM.�E@�1(Ă	Š�d`��*FU�*#5�T��\`��8�k��:郕X�V�{x_���B6m#�K"
ɱⶢn��s��T���K!�Y)M�T��J���J	Vc]�VƉ5�m}�����Ұc�T��}k\����BRs���!d[����J��0��aX�h�a��7��j]v��+��GΆ��*	���-\���/`�_vTI	��m軹�ލ6*^������J�v�//��6|�Σ���n�=8}�m`2���N���+!K��:ɓ�
�3�"ߚf�-�_��[IC��y[,b՞<M��Z�a1�p�NΖ�&�Ȏ��������2g��9�_s�SA"�t���*&{��;���9��������
��g��鱭��+tfT �R�ɻE�(�R���z��n͗rI���S`��>mX"����nYԘl����Z�Z=�x4�g�ٺ�@ruB�ŉ��59���T���ٝ��J/�dM���ƺ�κ �/�ֵV2��6>������v	��t�����ɃF�Ɩ���|�ns��9�X���Qk�}u��OT�/�K>3㨖&�,7�l��(�Jw�:��mMVT��;������F���8�h�R��n�e2�����{��9ryN2v:YJ-��n���ϼ�:���Ϸ�	gClE��.����a<$s�C�Hk�E����׌�ub꒽�Nqм%�Y����B�m���L��9���31^2w�]%D�v�s�<=�^�N$�E����q�ɩ�HM�9��)�	�*��Z�6mag�@���L�=e�q^���6-�&8�Ǝ��"��i�vU� ��?w� �s}M$՞��Wq��[�>z��[5�<����n�" I�;��H�$o6�� �!c�v(S=�֊�Q՟|��z,la�&��I	c������!��O�-i���E�L/����IiMyJ��'����{���p���Y�LbDp!�\����q��y6b�*�<������~I�i=:w�WT�*7fǬ�k�Й���nZ%G�#�}�5(�x/�4f������r�Rs�)g[�[)�8�z4ן��<�&i)�����^[�����Ƅ�RF�rr�(��ǃ������7���s����L%	��kx��8�Z��ض�ҚX���6�~"mre��Ѥ� ��ċR�\a�:Ȗ%�%�P����N�o�cw�uLZ�TYY�KV��a��z����s��.(JK<Z)3XL�|a?�ȕ�Uw�u�3a�M��àt���κ��f�9��1Fp_%'q9��;n�4g�I&n��=Z�Tr��6��Ko��'��2W�S[�0Fxe:�*YUi�cc�����Ɏ��$5�3$f���<oY%��/;-�p�Ѡ�wN��7@W��=��d�
���{�ػ
��n�6����eݸ�#]6��q���s1����6���tpⶔ	���Y�#�|w�	<J���ڷU�^r�xF�Qr���0Q����V�X�_�V�v�z�8k�<VTF�u}x�C�^mL�p����GJ��﹫��q���;��%I����Ɗ�g�;��0�����.�1u�g+Kq؊:��~~Q6V��z'c��a������p��Wv��'7Ԍ����B^vos؎�͓l)�ہs�d/�D��b"c*QL�X8�nH���\Y
)ˤ����!3�5F�1~� t�,FSt�P/�N��t���8�jmJ7�܂]�hӳ,�B���hF&��r�|��R��O-��>F�����y�QOW�@O�(g�薙z��)�I2=�Ū�d.+�6P�Y�.�%�xW�`9Ksz�2�u������A}I���7���-����,�~hmF��B�S6�ѣ�E���B+K����Q6�]�Y��NgRZ\k��v��Y��j(邵Ɛ)�r,�R�/N�e	��"�n����x���I�e�,z�t�{ZO��) ���[>�xmY�4�L�{��Q��e���K�w�k���ʨ60S��]��ԣ
��Ҳ|�������A�aj3�$�	7a*y��d����� �{����f�gl%ţ����M[�ݗbjW�\Jbh���!�v=�Qe���k�t%����ftQ񠄀�\n2��S������$�6� ~���dL�n�b������
���(1B8��ہj3���?i=<)�̰�3I���=���/O��N��{�u�R�M���u�>����fd"��"��=�NiQ�v��C��!Ϥε���F�����n��;��؍Q�&E�T�LI>�n�f����<��\��uHa0�v�"��g�h�(�J0�7)&�m�%��ήW�k��Y֢k�& vɼfك]鼬EC�5����.�%Z��`�X*��3t9!m&ݖ��ZB����<ܤ.Q��	�@`Y��	���Q�m.�rwH��-�.�"\Jʦ�]��,i���܄�ڔ�(���h��G�4E��҂"]�Gݹ!�����F�y������]���r�;�xT�C/ʘE�.\�^��M9>6��l��n:7�=���Ŋڜ׈ĸ�V�h�.uR��1A�Fn4��Mgn�Q��K�ntJ�-l��;$.���f�r��t^1a���&�w�Ӯ��������ݽ-g�O5�ǔ�F�4����3���`�>o�Wɔ�]f�=�/�
�� h�F5�hɢ��2��Ԏ��<�*EG'4-�$i��A��)&��
��r�C3͹-�Q�L��%��YkC-�t���-�̺�w7��y��H����֣ڋH�.oY0���-�Ģ��x/��e�,K�>��VfF��nq�)%&�{�uj8M��F၌��6Q��Th.�>��!ZӰ}�(E�mwy�bqz}m�.8x��x�ź.�2��f�Qx<�hU�V]+��x"cپȶ��xR�� ���R���.���Q��TeCS�z�I��O9�d	�R�*�%k�����%�]���[x3�E�1�}٢��'Ħe�L� �b��Q��}7K�ұ��8�Z/j�����R�)��1�/�^2���	Ãe�fTYP��+��b�#F��'6Ƹ�Jˁ�N?\� �a�*m��0�̂��z�	?�9�'e�Ș��;?�+i�s�^F��p(��W� @@\�076K� :1��= s�H� -2��3���e���I8��`A��p LA1pҒ��bAb�����j�&O+p���y}�8,��p�� �M1�|�0<���P���1(�/��@|'A�VV2�M��pU>�Φ ��
0�^H���;=�z�u Ɍ�z\��Ч���ؑ+�n�=� �;(@,ā�~}HOA�<��\P�z�k3��j��6CT� ��2�y��ю�q���^!Z��2HN%Y?���s%����j�Q�lD���q<֌m\���K������x8�Ц��m�	}�n��=u�������g+c���;[�q
 2� ���ǆ-�X ��������~x�r�ɸ���� Fj� /섴~+ܱ�`�s��g~1}�/8����=,���{Щe %��4����FkLN3`k%r�>�b[�O��,��T��Pq�6t��~�Ό|H�$BG.�B�u���N��B���SJ���B�>0mK�ɿ@�O>����%������.��u���uL0�	��� �PX�	�5S��A!�fy|ȑ�������^�Y��)��H�L�Dw<������< ��uUV�z5�5N�Ex*�v�g�o��[�m�{��Cϴ���ߚ��|�>z���H_{���'�󈳈/"�#�U����}�m�����H�-�FD֣�o �Qz��*��Oj�� �Nj�)�?^ ~ �c��
R�<���#�Q~	���o�m�-�߆�1K��|�o!������V�c|�Q���G���&R�Wu�O��8�P���ޣvb�㍪���g|��}�ط��Sz���?��S��'�2�C�D�Ϛ�6Ŀ���7?��<�k{�>v�_���r�7��O��㤾����9~�>2����#�>YK���<����ط"�ƣ�����C'���}�K����خ�1\����g��xߓ����ۈ?D\B�E�k�?G|����>~�3�����"�?��5�����:��B�B�G�z����{��}��^~'��K�=�ρ�E�{��u����G�C�A�x2�~�}��(AlyR��޵O�ǈ/���5��S�O��o>��x:��/ߦ���O�n�g}�y��K�S�m��{5F�1b�O����O7<��S�g�?F�1�;���{Ĉ#F�1bĈ#F���0� '�	`�mX��~ʅg{�; ������O�Py{�J`��ZG���~؟��.��!�����?������ pn T@E �����D'�d �&�����#<`y$��hCU&�F�/M|v�1bĈ#�1��=��7��6���v�;��[�0��3��?��O�;ЧL rm:<|E��r6L�*a���1�^\�����C�+��/|fx��'��/��_��ބ�%���r��Y4g;�����w�����v��S��K~��n~m&>/�D�+�f� �����]��ǻ�����F�e��}~~u?z��ao�k�%z��H*۷�m/���߅���z�ޝ������_���� U�����6|�Tt�F<\����4^Ȧ�L/B����^�W�������`���|���k�ϞA�||s�H�G^�?�,��1T�?�=m���w�o�ߘ!���,���.�,���qި�1�U�^�}N7�ra�5�#B�'����ǧ��e/�'�0�b9�|=�d~�M��_}��ѹ`�	pi�����g��y�m����w ��P�}#)
�����ټ�(�@��~���]�{������ݽK��������(����8��W� w˳���\���*G~) x��{��� ��^���թw��}���]'Z��BO�����<t~�?���~��s���(h	߆����P�k��J�����ȣS�w��O��#�ે���߄�|��%xǧ^��nx,����Ex׏ﾓ������������+������O�
��K���W ���Sr��ÍDS���{��������{oA0��?�|��#0������%��'����U��������aU-���߂������4���)���x��jxOZt�߀_2R!��?��G��I`�����_�o��?���v s���P���燾_�6��<8�/�ϼ�������_��I5�TQ�R��>gi���R��6
^�������?���#F��ݡ��fO�)l��y���1-��i��BUxəbW�5��<�!�h�u%����%�k_�?m�����<ζC�0�1q;���k_���~'�X�ip�8'B�љ��Gv����H�ۂ$v�b?�%�S�c�A�x�'�M�m������E��6�zv��V�8B6ZNOp�{%�}[�P�+�*������|�a��w,B6e���K��h9j�xu�ϙ�F�"&��8���k�Q�a�W�E�����#��6N��-O�p�>l�l��[w��H��j�l�#�qm���y�D�G���/�K,4r��qj�O0�4}�KYCsTDR��?�.��7p`���Y#��z��;��#c���o'4O��h/y����1k�$�d�]ڣ�k�V�$U������dȾ�I�?tOI�tf�<m���P�\%W����7���"�t����&1(p�	�V�5���n��e�@9�v�3��PqwWg4lm�Ps�h�^Gr��	E�*��mq�q��Nb��;�=�SfW��4��1K't���S՜��T�H��i��B���uBzT��Qp�d�.٧������e���1 �{tb�i��q=�A2�J����).:m�^�4d�2}Si\_^��ܱ4�7�9��Y�*�}��+4�Td�}�>Y�T���ҝiΜ�bghC�la]z޾��Jf�u�C���;K���w.�߿�6���� �7r2��I�(q�������uNuS�Њ됣�������5�t��.�<��j��d%��#���*��G����s���W1�J9;����T�t��c
|g�v+�Ԏ���.�։��Nd��;��05�:c��2z�`�iU|���8�"�Ub7�g�䆾c��:�@���� o���~��Ct��o��;լ-�0��p��S?D_'���3���@Oxlb%��y���@�,�77fs���{���X!�!Z�v�VL�s�"�W�~�u_a���3����H�!K{W���&��ΔF�,]?t@"�*�O�@6JF�����>��;�Cn`�9V��uC��?�%�N�3�Ŝ�1�����	`�%��[n�j�����L���Mv� ��;Q�@��$����T����C�$�/Ȯ��k K�����c�s�\��&g^987�����֢t��:x�ђ/2�p��vD{\�!�O�F1�9T'�>��!�et:G�e�-n�g�9�)���)&�{��y��o�����^�o�-��L�q�sV�S���h���1
opA��s��F���3��K�؍֪%�Ԙ�sN^���@�_0j+W;����{�d�p�۹?��.�k�)ˬq`�#t�O�ĥ��v�+W;8Z�.��M�5	ө���ٲ;[��a�T��˖������<���crk��KQ�`��/5MR�4J͘�)���a�Y�
5����i�Ա*��P�c��)���b*g���?�(x���Ϲ6Pu��Nӆ�z�s���R�w#	Tq*�����+��M��a:ZҢ��,:N���<!���I5m��!��3�V!�!�L��b��<\i��-�CY��i	��:-�O���[��ޞ�.%L�zZY�l�����i+��vG!{�2CQ�_�\�M��d��o���������LJ7B�$�H�m�Zj�uݜgRK�Tzis��Ё��q���f053jP(=�G�K�;���Դ�8�1�g
�l7듺�ݑɈO�foL�e�Z�Qf<�O�3Y�2���+�9Cu�;e��+ٱ�Js��/�ϫ�o*E�(u\�HQ�Ֆ�����W5���6�Ej+��V�o���Ű��z�cj;�T��\$_/̅����)��c�9X���32`��$q�����q��ЖsRCpU�tc���M(U�x
��Qc�˯�ɱD��V2z��gފs�r�rc�.���X�;�I�Ҵd�33���(wv�yzF\&!ӿ3�Z��T}�J���R(�9&�`a.�ߊ�%�v};���Yc:3�P�W�A�u�z������R���܌�k�������\��u͖��y$3ɟ����A�Q��Sx��Yi����!K۪����1���I�k�u�6�CQ׷a��:�����Nh��<��2Vo�ڮG8{[�s��e�y0��V^���{%���p6)�`�?	�+���Ya�Vǀ��5� ��L�;~�g W[Y2}D匣.	6�D:U\9@0S���F�G�"�¸��2�F�|�l���$��Nm��Y��-~bE�T�o$��9��y����V�w�j���J�;�l��e�����8�G���ٛ�N��wx��.k#��DRa��1]g��n������'�q'�$�h�+9�1T�h�Ƅ���J����P�^�Y�i}iis�	�T�H��"�B.Z�٪�56��E�J��+�&�y��z�r83|f�L��`d�<?N�5����j�65�:�?�ڠ������}s���!V�J����&1^Y�[��:�Kc4���7*�| O9Ն�]�벵�5[��gqD�*�6MegdL�	粃�Y��>�w6���5���#��uM([6X��Ȑl���d??n��"L;��D���[�MG��~��C;ⲅ��FtF`�ޯ�S�9�W"G+i��y��	(�GW2�C�⹕�_88٪�V���g��~!N|��S�W�:�~Z*eK�m�1nJWE�sJ,k�1b�A,r�N�Q�f:.�賉����&B��vZ�IaP��Q�k�����\:���T���&�Kͣ�k�@c��c��t$�}��!�)B)/͚ۖ�z��@���$y�g�絶S }�5W��͋U��T��v���t���Tc+�4J�.��ض�[^�~j[ܴ]6Rx%��%����M}��� �%�Pҽ���WQ�;�>?q0t�Lh4C�M�m&%>2D]�*Z�Y>�f��*�J��k���E�u5���ٛbT���F�L�����0��z��fH��eK�>^�c��C<1S:��Vo��	8J��J�^ŞD��p-������Z��=��1ݬx^�WlQ�f��gr�B�7�(��]i���{��<.�,W,��,�CI4�Qf(9�/pQT�_�t"č����S�څj��ΓFQ�IE��Q�ק�͸�|��vu	KKA�&R��k��4�4j8�rE܀瀩B�IL�|��e����I�r�/�V��R�쐡|3��!HB��LA�{3ɔ�Ȋ�6tњK/[���z�u�ؖc�U�P]*�t�`�����˽�N�-w���cJ:Wu)-�jC��(�� E��ҵ�e�K��;�3+�2e�d������!�%�)h4N=q�c��T��P�A���⥌Jݢzm�4���gͣgN#�*����t� �8>�׌fy�IfE������E��Z_KK�vW�I���Q�уx.KeQ�Z|-vYWQw��-�����Bqu������h٢E5jZ.��S�}4�Q�/2���	�[-�J)_�֫���zdO�j��KZ��{9����&n;��~�k���Qh�-�kF�N�=py���.KT/F/����}��N�bۗݻ��X�%�cͦآ��-AWHV0��և��V��LJ�Dg�v���.E�;^�2��fS�|3e�Vd;���.S|C���K[W�9Kdko!�#Y(����i��Gyj�r~�%�I��4�Q�]±�P{0\�bz,�F�y3e Z�[ �հ�o���F�M��[���R%�2�k���$#ŅE�6q�j�9:Jħ��̤�xփ5́+b�%1N��l��vW%K
������z7�SB�u��K&<E�W�H�5*���6�g��h0y��"x`��ڬ����Z�Ő�.u�wE%�"[�.c�QC�YC�8���S�[ЛC��%��'"-�j��]��FЕ?з����]]���xU���E�Ud��6����M�GXT��K�5�?hk��,Z�ʜ��ըl�*�Xo�2p�����SݢG����M.qt�e�8���3�E}�r��r��b)/i&� @Q*�kh��Tq)M(��E����.���eJ}QJ�f�&xYZ4Cw�[�����G�C��X,�1b��yB�a��}D%�;׃�B���h��q^ <n|�N�#��v�+h<��80�B�N3'(�n����5�t�1�G� nzzdH�d�xʚ :�>�_!�����<�+��54pTWA�0W�}P�(@z#��}�U�=Z}�6�f��	q	���XW��9p��5L���0�S�F8z`�e@'Cj��^����9A�S[[��g�6��!!q��&��e@ٞ�zp䥂`�	�J��!���wpQgk�Q�@@ADE@J����A�1e]��L,�@][��Us-t�s&t�;nܻw��������o���+����Q�/v}>`�nw�,;�k�Ҿ:S#pZUk�,����X�{��h�8��GHc�1ng4ޯ���%��<�9o?�(<���HV�Al�Fē�+��D��2p5y���ú������=����	8����5� �n2*׼E�f5�����d��?�����T>���o`3`���T=�UpEn�J�a�����hRL�^V\W�ʽ�Nt�A_y�6��1��L�!~g&.�W�l'uV"��5dLU�f�,:0C�wGӒ�/���r�V؄�K�޾��ݮ�~&���7�$n��F��S5�^'����[\��
���yv	2e&���(ߍ��a��0Kvg�^f'¦�#`�@�쬊�a�.^�������>�A>y^�#�}]�<�4�v����7 ǍƞC`��h?=�iPv�wC݁���Ǳ�݈�Ć#w�ףm�7�L��[��Nrb�CK詺b^��tF��| qM�_� yƥ-�_6>buimIR���Ru)��	�H�k~�Q��)}&�J����w��]	�u	��ۤ�R0��n��	���9�
�L"���:}���7J��u@���W����3�]9��з[-��\<����������p:���3���s%t��%���u�m~�դ������2��2_�ė/$}=�����8.��(V",i��H�ӷ^)��!���⯱`�s��-�a��>��{X��;���=Z�;�� �Btͣ���A�|���K�o����O�`=�����ց����~���n@���:�.�`����&�	낶�T#t&�Ox��aK�`��������P�Ё�{���	�����s	#G@�/[p��yO���,_',#%���6[�@B�h��ZB���B[a�Lx��Dئ~h����AhJ8HL�JX�-���7���O��^J�%IQ>���w��Iʾ<�0`�����R;}e_�%;�f`�������#0`��0���z�1�P�ޚ�@.}#ꅤֿ���B	VZ�ǈ��xL�7B;���b����eH6�oUb!?��zN(��	(o�t���I-P+T/R����l�+f4�9m {m,h�Pnz��A�R"��߅u[�#[�2&�"�100`����+~�8/���A'`�-��d�i>����,tR���m�q_�1�s�� �|�߰�����/^^m����p[�\�u��dGT�����x)3�w7��_o�wy��-G��z�k%C0"g��Ġ��A�WUB��s�_���qz�h��q 4��#	�	@���زp�m������co&B���� ��,���D���A�A ����|�:�-���s�w����àL.��0�t8ݧ���^u
y����!��1�3cȕ�ĵ��qh�4��f�4.�c�:@��L����<($�Bu���j�#�Bp�/襜�aŃ��ku�C����n��.D�sp�u .O2Ǧj,ҏŭ�Bl���a�pރ��3�#�/�����9j	a*�׎�b)��o�������|,�{�և������w[����Q��F����X�>�e���t�A�Z���]�S{B�����Wck+u�uی�wR1��`<�؂�~yH_��EWN�v>��������\�[���$��[@��翠k�x`��?W;��ѕ�ж:��3z#Q�-\GE��}�[�!��ߎ�%�xe!������b%�~�'�Y�<�	3��bHg@K���D7�E�a�䮂]��8���F����l����UH��!�x���o�R~���ޠ�rt�"b�bֺcr��\�"%���{!fn+g�ť�$8����OȒ��;ˇc|r+Ԅg����i|g���^�0cm���ĸމ������8�� ݇h`֡�hua4�,�";< �Y���l���&/�3�$w���r��0Gzq)r�E��m7����M�{;G��݊�	���o�BDX���عЩM%rNB��xr�0~)܄-�g"�Tn�@��de�1�W<���oM0`���8�)�9���q{�4��y�Q�a�
f$�֮���T�v˕�cNd(m�{�9eK�.��*��|ܔ��b��� 𔲶q���7��~��Ͱ�\Ӛ����C�?(>ycK��x͊���ܚ,y���[�S���n��U��d���g*��ȳ��3�ʓ�C�qR�(����Y�S������ݽbl�DΩ}v1��qjoo��ִ.��y��U[���r�ƿ.�γ����d{��C[�QQ�ir�KjaE嵆��*�jy�Ѽ���i��Ŕ*n�*EzƤՄ��d=����-���Ut�G���˹���y{�T�nZ���ƾ���`�������K
�8�ucj�G�<�e�n��T�N��xԱ������%�ޖU��qо���X�Ӽ�aE��iA�gj�>hr��ukԎ/�X/�����>'��dqer������fI���1��x�I�[s�bƎ*.p�Z���V�f7���ޚ�2��!P�bLV]LH�U^Y�O��xA�U�z����gtY��+4��Ul�b8b�.}�;/K�hؼ��ƻf\�QA��N�4N�KM�\�G!#�M��Ƭ�>�X�H��g~?�e��X��RZ�@���Fv��h�-��x�8��Ss��,��z;f�fW�=���������q}��6=�k��Ν�������`�.;�i�����kp�~<��ϞymrA���줔�˙5�~���NX����c$���<�������n�ʙ��E�!��ܦ��17#��Zk&p��cG�[V|0�Pl5�ʬ�t^����-�F%���TQ��A��ܶy���"��������P-�^5+�q��r~�O�&�/t�����q�v�,е����髙��/먽QK��ry{���-J��5Κ�j�U�y�
�+�zԍ:Zm|����%+�wl�xW�x�~�z]L�j���vT.�iv~���n�I��rW^j��,���?qcKef�G���ps�/�N�v��]Ȯ�)pwC�q�{�y�tċ�G
ԝz�j�����_סm�U�[A��_
����974r[�Z�m8r1���q��wyq]��ƽb"T7��-�=v2��6"�Y�jA�8n�%���p�k5d|7^�]秚M����k�-p}�K�������(�I���o7U���r1Oí3O����w�E�*�W4x4(W=�U���i<�{�$�KIh��qn�N��)x�[]�VQ�����̦��6�b3�{�u����qs7�r��Z��XrO���پ0�W���-��w�j��ŏ�yO{尺Ys��e�d�x�r��V�Rn7����+N��Xq�7<l{���)6|����,:ލ�i�1a���w�ά���8�7��i�̛�F3g̸[[f���4�__ݰ�����K?8x��,�(v�R�}���c��^#�:{؁v��T�U��������3����V�~rZE��]Q��
5�&;�àbv��'NW�d*�t����l6�"�[��*F��܂��*�����W���������?��v�]̮�����*��=�P���:.�⠪�Ń^O�9�9�dK�O���=������g3���d~����*7�JǙ�����{���e��g�U��H���{�����ͬ��{��w�͞�\0a�̀����������g���Vo8�Nڜ%f)��'�~`���n������Z�&>�t\Q��-7�o�p=p�������E��9����I��ߑ]v�q̮ǩ<w�\۴n}z�l֒-�r�􌮽����1i�C�еW�]4�X\ɢvA5�Ᶎ�?�6:aC�|��[�k��0yVS�˚ѫ�Ɇ��pJ���\}:�<x�;eK��k.�	Xz�f����\����;�>��)�ۛ>�?\�����}e��
�t#wV@Ɔ��v+o���=��oh��bȺ+��.I�N\���ɠ�Wx�׭v�8��a�N�}8���R�'��p,ڳ�v��u���Z�T���5�tV��[>�G��=����EΪsq�m����yN_�b<a��Ɍ�S���V�qLjmh�ɯ������Uֆe��3�4+ڮ<�.,�WPf���M<���o�-8q$軃�!+�L����S��;q�]���^����]�x�{��ԉf!���F$ꌩ�Uɯ��n��ʎ�'.���Z����o�"R�fL0~�0�����?_�̐{��~�s��^�}�Ǝ�՜<!����y
����N
�d��Sh����-�������j�_\��=��E�;=�N����9�1�h���O�r,E����\�'��͠�{.�g�<x�q���?e5w8�,���ݞ����K̾t!tx�{�!:��y	����*U�-��mh�!�a��3'T�)_��D����gi;��٭�)o�6}d�a�gvȜcۢ�}I�S*�2u�b�Y�FV��.�h�]���'���Z~c��]�����C��>9�i|~���6����j?��*8�����OBF��)�'���E�ᮮ�/"�e���9h���	��C��z�c����������I>��_�}����4S�T�쓷�����6�8&ӷ�J�j���&QI-��䗌o�?&~��fPi�|ny	����_<�F~L�Z�>}Ǝ����C+w��1�S�̴eM���2�>�kYc]�ʳ{<�\1�h���v���;-n\�QU_f?��T�ݚ����&�QqV%[Y��d�m�u��~�K�A�Q6�<�q�]ˏ�~��o�gV_�D|�NdG��
KV��>��g����k.�Z���s�!�1f��<�Kw�,9y�o��:��c�������%��#K����#;f�Uè����V]�\{�|I��!��o�_w�)hݕ樭ןEl�#��2o;q�׈�;�;��L������qB������ߔ5�bZ�R���{$����k���qҏ�߳�o������?q�8�q�����w����N�<Njy����ܺ��Ԯ୷�ElmB���Y6`s��E���M����|�ٶ󳎴�f�n��6c�����=�n�^j����>q}�.Z�$�v2`����+t��z����(���Q�W5Dez����s{���o�\;i�uy��7�3z�q���ߘ�n���L� y�5�����}le�v��"�w��i�,��ő�P3�߶e��[�d��Z:Lcղܮ*sT:}p~[>{PH��4��fͫs{n[>\�ت<M�J����1I˗��1����b�P�	���/�P��� �(72�|p�������6`VZ�ѕ����%}Wgw�2�o����SkG�ڴ ]iT���I���q������x���6e~��uk7ُ���'�M�0}�p������yڢ!JQ�b:����1���J��7��6.��X57A��/�Z�F%�V��ϟ��6}VJ������In�����)	��3b[��D������6�Ϝ����sũ����i�6T�W�S5����)r����7m�fńX�Rnۘ���l�#_:L��h=)�ٞ����ۿ����x���^�����̈B��'�����Ժ����s2��f��K�ٯ��M���G���y�n�۝��A�Կ�5#Av��V'��9��sn�0�������~���f�s�}�����L��	}$7%�mzY��Ľ���*�j�-���1;�w���fxI���3���_���c��ec��_�8]����X�`��lܐgw�؆�G�M{�1jx롽���J�	k�U׼Զ�ο�]�CMI/DsW��^C��c)f'��̎OiPh\��a����=c8w����0<�ރ\��n���l�3"��@A��јP��-~Z�>zil~��iqK��Ǯ�+Y]�,�U]7רCU�i���SN}�ݹM%Ks�67���Yݷ=pS���Wm����;������osyp&���L����&ѱ��vm~�'ʻ�B`�����Q	GmΆ$�f�������r`l���R�G�8^H�:nmul�g�x�jJ.	V���7~3����tÃ���wT][{Үk�g��{��n�嬺�O���>�6׍;VU`�$�ֿ�K��7U����׶:˪��e�Wz���T�v����nz:GZ�M`y�v��ceY����ݮ4���V3�������s�x�R�� �Dg� ���F�"u���5;�b{nޞ���"��#&��hs�����Z]l:кq���B�O󭩑�:��m�?+��_q�;�V��Z*����MhW<'��cq�+�o"�hL~>�f�����/�>��q�ַ�?���J~j���wM�j3-�CDy�ʈ���	���E�?�����iY��3��:�H��X��7'�snq��#���U��LMjZ���f�G���_|�g����n}m���y���o�LUX�0Uq��~��f(F����7o�sV��s�w�-�R̭ҥ��_G�7�o֕��\��u���=7Tg�[�������]T�WLJ.���:g�H͆��tw/��g�8���!��7Npv�Ȟ[W�[7Rg���YUY]t>:�_U1:nz�0��9�m|�f)�Vdu.���n�ʫ���a�W���l}�6~k����$�OW�ꬴrb
ɛʙs��M\��U�xX��K�k��$'��0`������]��\���Я�.��c��r .��Cм�	����z�X<���Fi�Ǥ 6v�V��[�10+�/)"��.������������w�vc���̰Č@;x�:���"c��*���͈��T�0�\^:`��n�������e>�W�"a�>T���5��_�N��1��&�]�kv`H�0�uz�]z89=
�6���C�hŹ�V�XhW#w/��|���
�;��Z�nc^�8�ˡ1�
J�0H���K��&rZ�u?ѿz=O݆l�y8���ꬰ�OT��n �;���n`�TE������i8c���N.�5���Ǧr</����؋3�c�wYx$���s��I�h1/��΂�=֟#�@��:������q�\lk����'��+�������p�O�I�������+����v�xb�s����r�x��hfmǜg���"�����z���C����a�V3�n��u�%�����z��bcgC�Y| �)��l�\�Т���KO" *%/mP;�L'�½���%�N?��M��9��v��yMrזLA��ٰ�b���ѨiQ�n����b���R��*�#@�?F��F#?Oy��ͶX0z��V�|�A�<�
^���'Vr��j�)`b�p��H���"~�QƼ)����b�{M4�c^��.\:j���Ґ�t�wj�U��z9RmF��d%�E+�H'�wQ�3��o��٨ip��c�t1d�e���!V�֖$�K� U�B�n���t��W��l���g����Ba�H�DX�!�O�G�'���bKI_ľF�}�r����G�	e4k�׵	�M	�	�C���蛫"����ק7�+:��я_����O�k24!xWT��9�K�oq��'#�QXB�߷
���3ΐv�}4
�5n�
�� �_�_�[	�q@�=Z��,,i��X+V��R�&�}�V�v�$&�A�h�O��A���AH_�A̲�%[N�
��h�	� �A��C�P�u�oܶ�~�L�7��	��/��a _F_^�c(@���MƢ��*A�����nº�}�_� �$�!L��P�Vp�.ҳDuG��"�HhJhK�Q+8�a������
|�$�@x�0��˳l@�.�5�
�=ӬZ��لZ�W�V�mKu�e�˅mz��
��?�?��NL~OX�-����PBz�%�?�Bz)͗$E�L��k���}yV0`����+���T���/��7�����'���0`�������t�Gw[ܱ4����zIj��z����~���BxT "½��P/��9�����n�����V�����ȿ^�6ր��<C�����H\�ΰ��DD4�=�!�^�F()�G�Y�Kzd���?��ogMx�h��M�������}�PK��X ܟ��`[Dِ���5'$�7��!<��>f�6A��9B<䢏 OcB����ס;<Y�pg�]�|L���9��,Jt���@�t3 ����k!����:�qւ�}WxXt���,�Xj�s�&�$fw2K��E��3�I��o�p?��5�E���@��c�]��u�o@�bItt�q�E0��[��*��o[5bg?K%�8j#��f�
OS�[�'�Q��q���µ�G8k����;8���NO��V!q��ǁ��Rǆ�L|�Zw��-�o���agA|輁����{	c�G��/��|��u��T>���3�4e�f�.���fIb������:-Г�}�ރ�P����!�0���F��K;�7u4�Ϯjhea�>0�2����M`�h	{[cX[蠓n��㹑.j���J������� ?������5`dm#3��$.]]t77��3�����$~�	lI�c��V�]%=�������/�i�?�>���e���3�ކ�BrN/W�̀���+Ͷ�:
�a��1,O��%���9�[)��L�M�Vp��DH�1� ����8��G�����aG����\�f2p�m7r/9������� {M��i�׾'<I�G�2�ȝ��S��S/����M�2<�:�\HlI�
t7$�Ȝ�G���Hn0%>��e�P��|̈́%ɏ��h�Cri����N�([>$�r<tIQ$��Z$����J�$?���I�ɟ�'�5�C�z�"�S^$_�y��G�q ;؋f0`�=��������5�Uϒ�6.z��N��J�z6,'"w�c���c��Y�:=+�K�X�ΤNJ�ϲ�u7>Y��ԟ��q"z.z�ԗ�C�T�E|�6dlK~I|}R{:.��H݂�Ţ:n|�8ll(��Qϒ�ceK��ʟ��ΑŢ��c���ӕ3?nk�4f~�Y8��Β�g��_ڶ��L�D0�����K�Z	��ب-���ٚ�&�����u��k&�7����׈�/���O�������z6��yQK~�b�&>-��h�4G~]/++Z�1Ȟ�кYc:6գs���{M׀��E�R�/|[=�u�)sѼXԆ�H?9#�t$n+z�����Ec��"�m����������L�`!�K�[�:�{+G"��_4>{w=[rv�8�N�zNnz���zvl�'�s[;7~�$���{��S�����PpXV��I�#?k�9�����'X#k~�tNd�[::7�����+��q篕�� v���"q:���I��#��΍�m��{F�O�3�����Bד�&q�x�x46z���`��Q[z��^p����oK+A�t�������6t���_+�=��w���w��vt�癟+h�0k~��s+�k:or7h��SpN���=�r��s�ۋ�	��4�Ww��k�<D�V�Ox�=�M��Rxo���?� &�ݤs`�5�
����k���:�-m�5��!�3?N:Wk�&c[:��d���?�����Jl{��N�,5'�-eO1�d¶�8%d"�4;�>�c}��#v�����)��O�~��&����"�/-Ni>%m~��?k�g�DqK���=�ؙmg݉m���&m��BҺ��K;{�N_�����>��>Y�ħhqv�"��"�s��d��h,���Q����D�	�E�����I�7�E�I�*n'�?r&�*����5;�{$i�5�D�����E����*�I��̀���`����@O�����$��E��ݯ�~͎/��������?����*���ϖ/�#F�ݯ�����ȧ��?J)��C,�ND�������R���[ʺ|�KO�����Ɠ����K;�qR��ى(�������X�%�E��.�(���qJ�������/����	�gI���L�}���s-)O����_����/�v�U�>�e4��.�D&��0`�����юH��Fb�-�F;��R�ܐO��$_d&�`@�?r�1�_)C1��2�z##��I����4?p���/���H�w7���=]�7�}�,�1D��.��Gf��Ba�_d]n�;��]�+R�MJ�-�c=�/���H5E��"}ԑ�o��H{�O�!c�#)ҙ�/-��d����я�Ƹ��K�Dj�#҈nR��?��/���d.�[J��M�d��`K��@�������rCj�)�=u㣅�zh#�EQV*���pS%����Go�� !��$b���"�vH�"���H�3B$�B|���Ro��vGx�=����rZ��6a���>����hW5D�)!ʗ�⭃h?=��w[^l��`C&���A�;�@�nć�#�܇�>H�$�Ω�5ށ����g��@t�K���U髇��o�a�~��WWQ��y� ��k%�9uC�ooB]�{�"�Oq�6�a�~�n�v�A�{ODx�"ʫ'��#:��䎧D:��슴Pk��X��A�q��'rw� :�q!�$�� 9Ҏ�H��^�$:�\B���$�%����!����tFZ�'�y~H���/i��$��?m��\Cd	�>�M�5��H,���#�H�WJ�+�1DN�͓4?���@�G��?�I^�ƻ ��˔8��H>�G��&x�������$�\RG��¶��\��5��(M�MJ߿��1�(]�}���>q=I�,Lm�աu��)[(��~ +	
d���qD2�K8	�/�h[T
d}Q��� �'��3I��}ԎB�O�Ȍ>�"��!��D�6"���x[T�O4'IX���Y���/�C�>�k&N�������J�X~Z��c|�Sr<�����Ȩ?z��	��g���u��T�Q��O$�m�ǔ""9-)�%��R<ј��6�"��@K��"��VT��~buј�y��tN�q|��9C�.�O)���|I������-J���Ye���-�RT��������1`��L~b��0`����A���Y'$��?�|����8��%��E���McR�d�kd�?�0`�������:�RDIi�bG~a��:i�%ǩ���&	��d�_X������o)�,����_��8�,�_:���قq%Ϝ�Op�DgM����#y��擡�0`��?�0`��0��!�s70�����mJi`d��Ȥ��I#�F&�%���0`��o���;��~�$��{$�u��_#�� �_���?�<k���[?�v|[����'i��׉O�X]Z[�T.�#�T]��e�:�t��%�{t�H���>ZJ��TW��x߯�K=A�K�A�_������}|F���Eu�>ɶ�NKqJB� �xh�S������L���FT���o#�����t��U�R�_T�'-�ȿFj#�G�����TREE  ����������������h                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[� �ۢ�n3x5@�=t�2�bȴ�
��b8�p���*�Ⱥ���A��_T��� �}��ҠB���3�fH������Ű�a�T����� 'b�TREE  ����������������                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c8ΰ�a9C�F� +�tTREE  ����������������                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             Ya             
_�OCHK    	�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            Xg�            �             i�COHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       t�OCHK    }�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      ���$            ��OHDR4                  �                    �          ׬	     S          +         �                   ĺ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       �zT�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         '2             9��l           ��            *p            �r            �/�
OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �o��OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    Y��            x^c`0c``�bs ��l@���؁ )��TREE  �����������������                              -�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�w\��v��b,�nT��D�=�BPDbT�&�I,$,����k��(6$�A����g�����,�=�?�y��rΜ���;��. �@ ��9��ϋ���>Zq�����]]4}��Uk��_�sL��H�T��������sܥ���ӑ�A#t)����bK�G��0Q�n���H��t��_tv��˖��ҹ�����RX�t	=��6���g3���<�WL��X��[�`�Ϙf������AZ���b��ԋ�s&:W-&��Lި8���Ә��q~�|ö_��q�72+gF�������m�1�cZ7�ղ�]��Y��=]{[1Gе��5[�"A��}c��i-�Zc�����b��2d����&7�8�� S&S&[,)3��K�?�<�&L%���.�3*�t�)��/�~t�D���� ����#���L��63T��Ո_~A1� ���j��A���!���'�/��1�x$r����0�&�r��{�QX��U�����4\z�3p�/�7x2�´U�4�YwC`����E`ZqLٍ��mTk������k�Q{�u�ؙ��M�Q��(��-OC�6f?R�� �aI8疅_�T���Ͼ����y�Y���8Y��[��l�>eѰ�L,�'�װ��>sR�u����Wg߉O���}!�u�ˠz���3�1U`��1K��q�@ �@ �V�Ԙ��=6ٍ}���}	ɿ*Gk������*�J�t3�{3�U���8jdo��m��B��H81)��`�u>Z�^�ŁY�T��d�㕧��Y+�7}|�����x� (z~��oүS�ډ�)S?��L_����BP����D����j�?�) S
)��nT�<�#�r�y�_�v��n]�s�p��)�M�UbZw�gm�V�s�<�j���е�3]@��/���@d^q����*���S����W"簉]{��x}��j�~ӭ5$H}�æ|?���9l�ӊ)<�]�i�'=#kD��=��)�T&J��$늬m���
���KXyWb-���Y�r��������AO��cX/[0�f�b<Hj�o�ƙ����9�t��+^سx>�̱m�}�I�!��j�J��	�pobr��6�f,@��Wp��8�ŉi�P��D�O��坯�i�W�Fv�BX�U���Ϊ����j�����F��-��B�a���p�t$�Rz����X[�_$��ٷ6�g����Uұ%o�������/�����^�{�|<E�=�?��cD�7��˖쩭���Ü��e?e�SԎ=`����^ԭV,��m�����TV]J���P�V�@ �@ �>�;���=6ٍ}���}	�%6Gei�������Re:�5�{3٩���7�{a_�P�_��/�rf���(�^ł�࿠l2+K�n�.hħ{���`��<�8����(w:��n��^F׬/X;	<�J	�L���1S�- �[]0tf9Q���C�������S�/�©ֻ-x��r����Etu��%ˉ�(�C�՗Zi�n��~0N�o=t���ʆ���\ʵ��7����Z�5+���g ����u�׵���ED5��Y�IB���Ʈ��&�C��j�)��)��
�~T�M9k:x'6ͯ����qT�9��)��j��υ�}G��y��ԧ��Ԍ�J���4Pܰ^r��U1>'�v���ZpL�EȁQX�����A۩��6� �KP��4)���wSp87H��S�pg�E?�_ΊA��SqvH�E'�O뙨�7k�E!إ"��E~�3�N���SlTk9�5rwcP�H<�ٝ�ڍ�of`�c$�}�{QG�\�a}�f�g����K��~���>����&.���H�2�"Y�m��/�W��c�1�>��YH��
���0'�;C���? ׃�M����׋�Պe��M~����곁���T�U�@ �@ ���֗��E��E��%���W�KH�81O��\\�bT�J�-j2�fگ/��5����ߤ~�MOa�����a��M*��ғq;�G�/*��%��i�"�z:2K�@��PP�q��~���6R޺&x޺���u-������|��vx���is��Hp���5h����
�1ѹ-��)Mq0�3�u��t�l�DuЋ�r��W�Zˢ�V��9iʑ�c�,`m.����5�{ �+kA{z(������_� E_�mS�:�3By�$�YO�����H}/��</N���2}^���Sb���z#�W�|5�����g���QI:�C�vJ�S����.ލr۔�d� ���F��hS��%�Ѡ�t�z��ܴ9�q�=Vc#"�
�<+!.QӺ$�����^���1$TuB�	����-ZG�Ũ+)�<�l֣�D����zh�4	�1���^AX���T3O�'��2�y8�;+��G'D7?�Z˻b���L�Y�����ٻ!�����aT��V���2`%��,�}�-l2r�3W:�e��R[�0�>���>�l|I��Oc��5��������"z�cs$���BU�aN�w��?��q8,�5���B^/�V+�A��6��g�c���Nfc�ת@ �@ �ۇ[��za\�cc���G+�ޗ��Bt� Msq���W��j?��7�5���W����d���j�q8o��}�q��8��Z칥yk,�(7's-�_���:p�A�Nx�l���1��&��W�� �>�!�yl�S^�S#P>�e���<:�8Q��^�G�)x����8T�,�O�b�/T�L�^�^'�ܫ7D�Ny[7-�\�z[��o�<|[<}���-3�q2(���@yx-���ʻt�J(7,C��� �_��P�x��Ħֺ��5R� �)N�Z�~_�׭���G��立����
������τΙڗ�U3����9����SAuש�:����o	T�M9ooP�5��S�|	�s8�X/�>��b�Rj}��a����2z�\����]�3���n�l^P_���扈s���VO0��a���'����+l�$	�/o��g>f\±����n����D�"+�>��ۆ�s3q���Z?��F<G���1��+�y���B�)�p;�8{�B�����c}*�ͼa(|�t��I�v�͘[y#6{ǳq��=?;��&�[�&�<6�cŋ�l��d��w��:�I��P��I*�ѹ-L����׋�Պe�0�M~����*;��lL�Z�@ �@ x�z\C/�i���ƒ~
����z_B򟈶��5}��Uk��_��[��̽���Ə�o2�_C啧����([�ny��n�1�.,w�cU1#|o�F|�g���_W4�{��:��m΃r�=�QM4�Q�ŶQm0�/�~?���nJpQ��ꑹ}��바r�~L{Q��l��y�^�-��f��,hOk�eO߃�*�R�5��=��o��=q0�j����.W��5��{z>�_�?�1����:T��Hc��Y	�5��{n��+��i���H�3� ʜ�L��ҭ5t���1���z����H�h�k�W�}]���|#�>�A磚�#�禜w<����{�������)���%h��9�@��׈ӹ�ww�ם�*֋|�_U�]����0�4�����i��H���cpP,�;�б���^S,+��<C0i�*��ɮ8���G\�G��?���*��7ѥ�pp����s�x������}��\�~�����dV��l{�<�:m�I�����T�-K��j�x�E�#iN�mX��ȓұ%�3�v��h���G�m6>!}��l�����9㠥%�mOgs�%{	�l�u����_�T.C���}!�u�� �\����1�4,��1�kU �@ �������^��AQccI[#�W�KH�M��e��c.�Z�X-W���M���5՟�U[��HvҜ�W36g�V:��\��l�;�5��υ�'��Nq��Jq��5�S9.��8vp��0�Le�Jans�l���'��!Y3[C�IE���uha<�<}F��G9��t՞+?�[�uӭ5f���qJ}�<��s�4�C6�g�zzú&[/Ř���b�����vh�k�l���z<���E��1�Ncz>���4��|��$�K1�k��i��s��d)�t���Ev>�c�u˿C��2}��>��9[������t���0'�;C٧�&�_K�V��X������I+�z�
�@ �@ �}�k�N/п"��"���V\��d0�)}��E���'>���Qk���1����j?�8������/��X+��vE��r�x,��U��(>����H}�^?�:����p����o�Ә��v�����qt�5Z���Xd�dt��D��Ѵ@ �g�p�!dTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwXU׶Ň-��El��b���{�  ED����.��Xc��b�]���D����Tb�}&�<_����o��ޫ�5�c�}P���Y��@I����R�i�l��RJ��J�K]�Ik�Jo'J�U3J��^i�k)����~^.���_K�y�!��i{I)���j�4�T���chk$M6��L9"���äm)�t�ۧIm�H��I����L�=�9�]g���t��Ԕ�c?K��a/�] ��_p	����,�J1�$�WR�s=&�e�k�����w�F���םk������AO�*��C����t�;�c�Δ�����x�0�WJ3¤^�3������Qҵ������hlsHӘ�l��t�5%�y��4�5#�W�f'u�5W�/�eA���Zo��Zh��V�Tj���>�����x+�T��ߖԦ�R�҂�G5d�^S3�]����\DmW�ѫ�g�}�]�+�G�]'i����i��.��+����l�ڦKn��tD�}�tl���Ҕ��9�m�S��Wi�^E�\����M�-���Y�S)��u�偾�7V�Y�G٬=V���͡�o�f�ym�轁����˿Ԫ��ӊ-������*�=�ĢB�[j��ѝz��&,P�u�w|?��C����G޽�j��`�4}X����+զ�h���Rob�þU���N�u��ȹ�|1.^�ȿ�}iJ�P�nR�M;�oy�rB��QJ��*�]�j�m*�D�R�*-j�*�Rؖ`����N�����uM������=���ѪZd�ޮ�х��5,we�X"eت�c�������k�ZYWH���)�j}Ww��j{�D$+�`��]����ڼ=����F�+��y���4i�,b;=M��lpi�Aic��:�)-,'��5w���o!�'��T4��,��qM���9��ٻ��q���ՉMO�n�D�L��V�#���E��j�P�(�����`��4΋u/Ko�!�uG�����x�KL�b�0r��o͸�7�`%.�b�W=�[�Y�/]��6J��J��I��K�Rm|u<x�I��s���j>�}��U��|�<�,�n�/{�%x�^��7�k)�`�k�Yg�6i	��-ݯJOHW�s5뗬-�7�������s��J�[�}i�T�!�"=�߲�}�ĺ��>-7���$^��?3s���m��=gу=�s_k��b���AC���?-��0{0����>�IwḅR��<ù)p�J��pɩ7~�o&�g��=�/�f�4�5l3�e\g�w���ƿ4�o�.�O��:�Ճ9��N�(Џ�\�1��2�v��-�r��,%��J	�ۣU��>��O����}��|Z`�m���:����B1cI�ES����\���k��S�=�'�߆K9�y�;��9�_�꒗�ї�>��O�@>	�7��݄�"���^�_�0w���}N�X���&ݒ��C�:�Qr?�� ��eo��ȕ߼�76-���f{�9x���ڕOՓyS�a�i�i���fi�H]�e����ʦ���c�D�2����\���҅dC<�����t��z�;LNU��wu��y�x�J���m\��^�Щ_?9�����{����ڻ�Nۄ����m��߹�v[��Q��y\}����Rn�.Ԩ7���c���x��Z��o��.������7f��oV=s ��Ӟ~:�vu߱#��þz������r�{~��>�V�V)�>�{H�`�vg"V��(�x��n¹����jP�y���i�%��
�}��_�X�����K�����Բ�|J�Φr��4?I+}�-����/��1���J	�IJ{�]���)W�)�=@���m�j|��[�<Q�rֱ��lU��sit�T�|y�2I�����.�J��Ĝ!�u�`9����.:�6Jճ~���_�@|�����w�t�z��e릵\Ա��b���]�u�~�Y�1���������1tE8���o� �\�Y.D7Wn��Ĭ+�.%�w�Ceᴼ�'�/��ex�59h uݚpzb��^��cn`�e/�/ȼV�.��	�Bٖ�������{y�D/	�F�Z��-�*.��D�ZCp�m�����}���:/�G��j4Oc�]�go��(�6�y�mw��ܓ�L@<E�4���E^�w6}6������߿�n%y$�s#�T�#Ѕ)���|��3"� .�j�����\w&u�#�0F��7|���pR�s��0���Sw�c�*���_�G��k��C�Ϛ��]�இ���yZ��	�ы�K�w���(օ����B�6���:sN�k&��m0<_�<Jތb��Y��_�Ϧ����f������OҶl�����E��>1G�=���<8Q	һ�])���gGt���LP^�l�w�|ږ��=��]�Z��P�X�z�ڲ�G{r�$�v�w�s,̺��Ǌ�{���p-D��qV������Rq8>����L.����qV��=���ȉd�b�]mޕ����h�g`C�vL���Aŗs��h����~��rX���@�Y8��#��V�����������vt�S���d}�{���J��Ӗ����(�j۸��l��+1��|���6�𺪳����˥��L�l9���=W�Z4V����3>����E��<U6|֢�Q���sg�h��]"��/�2�_����-ݿf1��7�4��w����R��z�JE�s4�U_?\*�zu5���Gg���c�yZ�&��,k�;C������j�����V�|���Wtu	�mqޢ�m�o�!��;��{��S	9�k�٢l����=�n3������/�A�+���X3��|�0�K�|kMPپ*&�6:�?J^��?������󇩉J9��E���O�8W�����o��ԟ���&yG���Y�Fh�gZ;��F9���"�~q�
��U�M�4:�E����%��h%Z�:�^��k~�]E�h��6YMߍ�9Ʃ��)w�E-h����t�j�ʣ�*�R�M�U��X�L�����4'��V&���u����4h�ڬ������`v���j�;�W0���������7������r3�e��`�gv�Bp�j8�<����^ܯ�3������P0֙���
|�W�����
�33����IHBWG�O�ĩ#:�	�\�3<�����&���'X<�{�Xm��vXwk� C���ƞl��_8|k:�����"�o�h���3�|K.0���lpx;ķ2���#k6�n�(�Wql���n��d����a?���O��F�M�����7'���vd�J5�)��u0V��O��>#�vk}'�>��<��a�����1A|]�<9��}N��.��w��#��Ɨ��B��ƗFcΠo�V�����Y,�b�Zp�8W㷏���[�rBG���̒�,|�-�=���~n�����.�&����s_����>�S��?g��>hx�BC�!��ș¶�ŉC�炏�C���r� �D�D�L���j2�R����r��-�����ˏ&n�%�<�(�΍�O%[o�q�Mqc=�_ '���D~|	&���e츍�N��M�v�'��a柆�{6�%wΤ9z~?��#_c�o�ώnH!O�Ŏ��F{�c�XK�wa���?N��e>068�؂�]��$rkR��0��F����W�cO�y�vU�n)�g�
����U��&�?W���M?��{�v��ҩ��ʙ�9�'h���嵱� e��PQI����j�}K>�jk��A�<�Ak�zȲ���ʕP���d?=ao�v�}w�ĕ���z|[M�^���_*{3�~J�]����r�w�<��6�@�:Z���s���AZ>�e�]��6�Y�U>o����-.x,��yi�������tX�7�YR^�s׆�!v�m����а=�-�J<�݌�l]/9���~�օ/�~��:������.Q���h�Nqjq�ò.\zl+:`�ļ�EO�"���ñN��3n�䵸zʘ���׊���n�O�%9tKV���M������MT�v[U}VW%���#u59^=�&+��J�;��9���O-�<�{��F��e��9�z�ov]ҙ�����\yr�h��.�y�x�s^��+�T5=:qA��Њ���4R�I��T>MJsU�y�� ��.C_�JS����|�>Y�H+��gh�e����'��-q\���&<�]a8�$�\��A<�}�j�g�` �{bq2����ר�m◀�:��,B�;���.���U"���Wg�{��g�k"�%=
F=��`��|�����+�F,���}�h<s�18�o��D(9�]E�y�s��_A�x ��f�N>��n�O�oܹ	�<���Sr��a}f�����Z��wc�v�<7L�Ǯ`o�%O~�UCQ�M���*�d�3f����l�^5~�M�p���px����{T�ߏeh`�n]������ٯ;9(�|�����]�5�5x~��g\H�"�6
+	�u4�&:R�Ty6�y�q�b�b��f�Y#��۝�}��%��#��|�z͇��2��9�:�5��2���%g��9�ǞZ�C��l2����'�n���{t��d0{�މ}��B�Ng\�ⅳL���;�p��w>�h$vV'ί��޼w�뫢����7�o�Y��B^=�h�C�ތۄ�v૙`�s�����#w�/�b�,�q�,��mc�͔���yyt@{x���ɩ�ߎ}��}ӈ����z�}��J$ޚհe9����Y���=h�#/}�7�CUز�Ό�P��IZ�2Y'���!�X����/��%�4���_+�����Qg���<Ƹ�n��jVo�F8'+��E�n,�e�J�j���˵s�J�_�]d7X��H�;�_�+cwҾ���RB��*{h�(��ί��e���_�����uc��K*:%�Z~��:|{�3��<�t�Ë�.�B�Ԏ)���y�,&]Q�������^g��*�����.�K�r�ٕ�۳c��*�{��!O�ط��u))n�67��b먆!��,�P��ȕ�:kD�>=YuY����-�|��$��M��M�ҠUǙ�	*�A�'�g5���=��sv������sk�f�-�7+�L9����tu�<u]�N;;E+�A>�Q�U����ڪdY�$��4R��A���B�&$hGΪ*��}�����)�eG^[�|Kk\�5���k)�zVxm�6� ��+��E�o;)f�A�o�i�<���]�LΏG,��Qv�YA8�;0r��k7����6�_��qW��G8��p����=�9v���ђ|3s$r��ز#v
�=�6��Rpܿ����$��_�#��mٳ_*�!_-E�L�o)rI��`�U	�Y�6Ϟh����'��+�g68;,Ï�Ѽ?��v�S�6y������q0����aq{��la���T��=�_���|�߇;����+v��}��N��0��������1�X�����p�}�mB��/o�S%в��~��6�\�74:�-�����U�~��l�3��ӭ���kx���l�q̓'O?%���Xs%��%킳؟3���֐wE�8 �瀽���L��̓���{�Fӧ������3�ޢ�Н���p9�۝�r�o���v6�}��|7�Ř�2�f��J����G�� _v#���������jb��L�ulAʎ�d�����KorI4vA|���ކ����1hk���7���${�8���X4������,�a����(���ʙ�KÈ���I�qb��N�O<<����n��At��dAg<�+����<;;���Y��!f����yk��sVFc�[�Ƣ�8r�f��Y��*��� �3\�N��@z��}y��kC�]4��P�(�LW��zPw�ڞ��%M� ,����S��Ŧa����4p�h�e�3O�Y;�T;>O����+�{/�N�OSl���g�X������k-�/���^J-��U�6Z�N�c�r��Kw3v<��M�׽upW�Q?�{�fJ��[�K=��3نf��hUUz6I�*k�!*s��0�G�����	�$.���f��9�YM����\n��ٞ���<��j���C�?��#;S�z����Z�i�>���.��`i�����2i2t�DX���7+��p�;TΞ�V��$+��Q-�WC͚�:�~x�&��}q���%�?�^�����7+��J�����҃Q�/.q���iN�^J�S��WL�ﵸ�re$�h��>��TIY^��5�v*`=G��)>J�]�Z�UMݱ�A/�*�o���#���#%Vl����`��_�^��loV��[=<4P�X<йw^���Z�,�����g�F+�������#�z}�.p�0b�5��}iu&N'��|��K�Q��\k��3#�� S��tWߤ?����(�>��L�����ʙ��c����C8a:Zi�Hr�w@�+@,��M��pi8�F��ɇ�������p�Mx>\Vf��pR��Ʒk�[��p�t�`�=��6����}�˃�
C�o|�>�	v;��FZ�5���`>^�#�a�]|`��m���̋�{��g���߶O����7�p2���n�-s�e;Ѧ�[�yfꊌ4�u;����ю����<��o��bhL7|i�N}�T:kp$|#�S�2���<n���z�s�t�����?c���HG��2�<��0��m���;q�|��y{Q����
8��NG|���;©�|92�2KO�=�����;ƻx���L�`0.���{��s;���h7�2j�0���l�[o�����x�=���2�6���kw�=<�6�z�k'�v�-nF_c��s��k������������n�o��w�=^f_��ʴ��K��=�Js��,�Ƴ�ט�Ӽ��|M�����f�9���G�ęo�����˽?������c��~K_�������~�؀�jc�i._��%s~S��{� ?�Oǚ���Q���e*Ƴ���}��-�(���%s�@?߿���W����s���iK������?]ϼ�?�Lk�5_o���ŧo���>F�G}<���1����������ݟ��_����c�Z��g�?��9�����6�<�9�ڱ�/�n���a���> ;��s%}x�E�ŏ��kČ��#f>����~�ݿۧ��x1mĲ�FF1�����9{\mF�ޟ��#���΍god�m���h7��ĳa��2qf��k`V����g��x����>�/��3��L�(3O|�{�����.gj'���"�?��.3�5.�ɴ�ā��p��y>c]�ی��ŝҴ�_E������h�{���g���{ۧ}��������M����?�3����b����O��S��~���;S�ɕ��__|��I�����g.�����O�����QZ�~)����o]2���E�y�O��]����㘏��{��U��w�I����?gt�L����h3��L��T�1G�/��%�TREE  ����������������V.                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    *�	     S          +         �                   Z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ܠ��OHDR     	       	           ?      @ 4 4�     +         �                   r     �            ������������������������A         _Netcdf4Coordinates                               _�     R             6��aBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ϭ	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       �36[OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  x^�xUG��X� B�C�8).ł���)�ww).�����'��}��'����{��߇a�Y�f����9g',X��oA	Ȼ&�Qv�|F���k!�:�6b,��á�0����e��aOQ���f�z0�8̫	S�Õ�_�-S�����[��*(P��K�������h���^�q�5f��A�f�BXW�+n!~Y�:���i`x��VcC�����f�MšAIH�ϔ�|�k���%�6���<�g��;8�.΅�Ɛ27�	���@ؠ6�'�����Sk�Cs|��W4�Wʹ��P�G�lGW��g��޼�<�n�]�Z3ɘd/���B[�ÿ���j�^��~n9���Q���}l����f�8:iO��R$r��������J�r�W![i3�3B��IA+lf��?�t��C�����p�*�PY쎐ol��P�.�+3Giă*�?��&� [O����dU�l%����<���$t4Y���>v���o����~���0dlT�NMy����a��=|�ষ����<	��_z�#�)O�bH���y�!��E�t�b������� �����,X���f|]P@������.6[�31�v�SB<1�b��(��isX�����ʬ�}��rǯ�8��l+��I�����������0F���68x���#v��$�"V(�}�(�]LH�&�p�
��g���� ��6}�F(�/��U~N4P����"�b"���-�Z�ѿ�
�ŤL�R��t"p�mXJR켤�ewE����{h
��~{�J�yb�;�����k\�S��rb�a�~�L����[A�T�,�_i=�i=.�M��H�FkTXd�g�S�Dѥ��|�H^��
[�F�wd����	�O�ܘ����Q55�K���at��ZD�;8;u,U���?�К�M�A��)��u�2ɁZZ˕/)����o�i�E��؆}��S�RJ�,I޴{qT��c�ʽg�E�EO����i�����f2������-��#]�>l__2Ɓq�4�����V_~�jN�3�$ε���k�K��|�:�8iݯ�>��㰮�.|׿yA������n���T��'s�����;�W*N�V���/ߣoݣ5*�.A��C\���u��<뢖�.\��b�ك_OG�͞�Ŭ�Cɷ����M��Zd?�������7�-��{��n��Hս�3'b�'x�R������𼐷l�#��-ړ���iyi��x�p�����M���4�z���,�Ի��m�b�U=���b��������q� v�ygn?�|�~�k�e�[=#��WD==��k�'�=*�~K��A����� w��v�n�Tۦ���'��-G��g�,�|����j�s褧����:��D��S_��PF�xD'�����0�k����?�����Lل[]�3������N�4ܶ�e��u8DL�	,����^f��ޑ}��9���/ ��	�G�C���׸�b��nC��D��3��䲓^��"鄮v��lg7Uy/�*}e�+:�䛒�yV�O��������Qk5@68Q~�_����'�M�,U}'���k�k���ڣ٤kw��Q_�a��Tr�)�\�e{5e��	��tu��u���9/��#�n�gr1� �����\Ҽ4|�����S~s����.�{�s�k]j�jWJmج����J~��"�,�	�'�i������J2:�y��O��r��S�<=��j{K�Ϳ3�X�`���oe�*��C�W����+���,|���b���-��0c��׆����%���2q���R�Cn��>L������A'j�Lˡ�d���=�Ĥ�㗂B���SpP_�=etֆ���&b�}��0���I�C�'P�¯d�*]Z]�c>�f�x�`�hx�n�*��
�z�c"x�95��iŒB���)w��W<	��~Gn�2~��a/�ݝ0��]ӽx����7q����X�����V�4��S�t��Q��Be�e���?Cӭ�5�R����s.�.��?�NJ�5�|�5_/\+h���Gx��B��پ�����ǲ+�d�����X�}�r*N�J	3���ʆ
.����s�I0����{��~�q<��J
��z�[=�z=#����Iax?�of��#RQ�i�#������>��q굣݋�.���C�v?2d���p:5�h�UIMq����ث?��mg�A�U>f�ϐg�|��<L>��G�-=�5��_R���W�x�|�ƹ���q��T�`��_;r)���}ͼ��_��*t�����F��ECֿ�⽠��U^1�'FtW[����b�s�7�݅��A��㦸�"!P���|��)�����S�&����*Z��X�蝯�"�-��C����4�a�e	���Ĕ�fj7K���NE��b�է��X�"����El[c���Z���	b��iϿ7��U����nu�-�]d�N��&
�5�K_���]�Z����!��\s]v[QQ�z[h��:���%w�DEfE��PVz��8�-�K�X�����7�<b�Ι�0yQ'����M�{i	,���qywl���Q�{F�*�����b�I���' j҉?5�`�"q{V���
�{
ݧ��?�yKQ�=���x��6U���e1��U��v%���y9f� �i�����K�`ׄ>w��4 �%���F����x�蒔;_�����ٚ<�v�&_��Ռ}���q�`jʧDy���$NŽZd\���ޥn�%dp�F��;��DP��}�-F_Jx���?�37S�2�&��y��.�����dn�W�|7��=:�p����?|!�u��x�p}����S|oB��aC�:��ʳl��ӻ�k۴׼�{ci\��Vi�/k��٬�����$�b�ᰟ������:*v��w~�ȹ�y{7�H�	���K-d}��NJ��h��)m�A�|�ؚn7����w3+6#�L;�#�~b����[���\�k}bkU����x7�D��?p��n�&}xP3=K��b�w�>(ɜ�w��/��g�;�Z�G�����/�PF'AO�FWמ�M�=7d�͂��set�z@�S�aw��;��t���Pp?��_u*�=��&ӈ	�,�JB����`(QP{)T��Ji��c}�=>K{���pS̳�N���3�/�l
�[tz֞������$/8�1�oۋ��Z#1ɱ�%i��s
8��Չ4��\L��opG��_s��G2���4nG�u:Qǖ~M��&���-����Zc	�ZS[����b����:T�Ӊe;\W�������X��;&9Z�ڣL�U��yM�ż��O(R_��>Ʊg��`E1����������Ī�����Scl覢f��%{���3��J�Z�(�ՌwQ|�t�����U���3�X�`���o��y�GƏ��2�[�`��׈��,X�`�·��fL��n�����..x���1�52��P��e�jea���W�-A��!���@�惇�o6�\����/�Q*{;�(s�i;�ѱ���i_r|�	mW�gF��;H��d����$T��]����,=$Q���'O�,i�_���$���i�M�߹Vw����D�t�`mW-��W�MO5?����H�%(~��2ߡAs�#=s��,;L��g}��5R��,s6>����l^O�7��aXw�f����?/��Ƨ�B�5_/��vkj浽Y���O�/�!ܓ�98C��k�>��3��O<F���L9lfG~i���w��m8Z�f:���@�TpLr痄���:���o�ܳn�@��&P��Ia��B�"0Dk�k��_r^����%�l>w�j��ϜZ9Ƌ!p-���{DU��V����sMc���xq�QĹ�|�d�I�o�p��S��轑_��|O��Y�����`zv���+_���/��֟U�`��_=v�Rj	�mk�w���8����UD����OQ��أ6g��Ư�3�?}�����!��{�܇��o���'6���"6�E����Cn�n-�SD9��^I7EJ1s�c{��[?�}E�k�-b1߹("f;����K���Td}�6�ŒnT��W����J"��I�r�=o��k�kc-�Tjc$�\.��N��CY�&�z+b��ؒw���Q�(��.�&���
��<.�Y?��+BoX��w��I����S8�9���V1jB�*pa<4�<�z�ߨ��(҆��!F�O��;F�XZ�:O0�-�4�ӝ�s��νk���[�Ei��TW�^q4�^��A~}|�Q�4��0�f^�6
`�Ng�����b%��}�4���R)](��=�\jQ�'*1�M�3�s�,��uhǟv�lˑ >����Z�
�qB�-�N�_�t�,]�S��YN�������#n���q�K�o�u�F��kN.-҆�	�qf��tji%�9y��s�{�(�g~�,5�n��8�*�ڗ�Qz��?��������t����47z�Y���K���Vԛ�,v�^U�V�X��}{���!a��,�����I�$+����!��r����
Uw�u�Ő�[��Ls�l�q*ؗE�9�jN�u��'���/5͒��d��<�e[7��R�<{ә���ݩ
��%���Y�.�����lO�Nˎ`���8]O�ٯy�7*�w���H�>fW�E�%l���лx������^IY�'�բF��\���������F��f`�����;ǌ�(�v��-�W'ߡ��Q���^'�����ڿJ'�<E�l�N��uj�_{��l����OɷC)��31cO�Z�/��}-��K{�N���y:����wH~�U��m$�#M���:5�|�b�It��d��z,�/�����~�%�;t�˿��M��ݞ��8���#�Iz��G{}�ʶK�;��y��QC~�QHv��骓r^��z!�C��K���dU��:U������u��-�/"�^T��h�.�xƯ�k[\V/&�Z>��[�x�k��$W�m�N��;J�� ����3�%<9h^�]0?M�������I�n�Q�jM�$�S> �	��}�^��ԳS�x��͋VO�u��:����6�5�>i�W�y�j`�V�-�{(,X�`ᛃB��F�)F�o䂯��,X��5"S�,X��-`:�/���i	i�S°~�O-gP.X_
��D*�.{���q�j�Ok����\$g���s����eR��[}T����������}x6�Ѹ���G�./�xE��{�]`ˍ)�؟�%�d�"�N��]�R�f|�_n�A���0���̄1�L��up���!Wjh*Y7c��W�yxN��8pT�\���@�TZ�(����'�S��h�ѵ�sS����yawe�e�/��?C�h�u�.���N&/��M�w����?��JM�y��n-��Ƨ���Ai�Fþ��������P�:L����c��y}��.���}���"Vٰzs��h���ȗ��q��w.N�U�}�[�*_1TϽ���o��#>>Ɏ~���;|�o9�E�n=�+�9j�|p�g��*��:����G�� ˄�ܨ'{~e]Ś5�wv]ӎ)�7|���-��knk��a��Mt�A�#>�)��1P���H�3��C�g�#/&���,x��C�,X�`�_���O�����>�M!V��W�Ay�{� �i1܃ТL��b��P�N7�T��i��a�E��Ϫ�"o�<|���Gc�}��pn����G�M��xe�"̿)�9ì�"�b����u"h
[��#�ݡV�_}tk]󇢖"�1� E��?CE�[��/��&��eŚOj��$s����Cb�N5Ĥ�ň����|:����i��n��B!0P�Ʃ�XE4ު(+�>Nѷ��{E�ڊ�~:��z�����<k+
�6:)�
��Ĵ��y1�-g�D'����@���FYNk�*E�H�&�x+��}��������2�N4���ǔ��lr�����<�r��z��t�!
��ʪ�G����r���as��l�6�=9�Q��Br�8�#�3��j�h<�!MsS��XSr7�M��O���W�i�/�l��C�X1{��]�V�r�^�5G�f[����]����O��*љ�����!�s�ض
+=��� 4�J��Z�m=S�\]�������ʖ~^���9b�|��8n�6�JN����
���d�I��LI��5/�b��U��]�������[��"�;Gܾ���wk���5��=�~�����,���s��Sc�r��|zF~�������	t���=�Y�=���!'w����Y�(��t�T����ҷ>r��	���ō�w(ql3.~s��0:^]��P%^�$8�rU��xF������ǫY!�Y쐍��-�\���L�=��=�g�ʎ�*ʅT���s���^��v�c�밧b6�0-])�;����bb?���;��Ya�N���c��w�	.���P�j��M���8�Z�0u"�zh/.�	���%՞�>L���h/F����)z�N���uz��[{���M���槼N�#�2G��8��$��$v�N���V�M�+�o9��N����WzL��k�AR���ȷ$���I�t�Av�V68G������ۻ!S7A�����_�	x�d��1U_Mk ٳd[�$��l��t�]7Ӛ��w�%������G4� �3�$���D�i��y=����I ��\�*��5����b����:�:�y-*��-ƞy�ntb�(�Q2Jh�_��}=��1�����}&v����ݢ�m�T��Wҳ�#?��:�3���2މ�<���k����|����,X��m���u����+����+�����V��\`���t���a|~p!3?����^�{N�d0�,t��A���$�2�Yܚ|e���r߱���x��e��+k5��.��������[Y�A����qk�����R���}sz�
�z4"�d��qԿ<T/GrB?��Gl����o�~��
���C�m��R���	Ĝ	����X��8Xz���o5�&�Q6K��PN�֜��ZA��PE���D�C��2�~g�o�T�7�W���0���Ɨ��тZ+�Y�*P'��,s�v��R���̗�P��"�H��h��*Ur�C���ذ��Gh�Qv#���!r�߇�'���o#��o1�Ʒ]º��l�G��Ei*_�\'A�Lp�}O�����^��zr\�b��{��C(�P��/�0|��Nð��w���_�o�]�q�~��ň��Zi�coNr�C��q?���s�r亞�|�(���GS^��i��>��u��J�Wu��7m�z��du5��M����@���3_��Pʛ�o�2X��t2�eP��U�`��_=��AH)���=� �+%�b�����.k�T�+�������Tn{39;�8�ȱ���,�i[E#wE�b�U��^�b,k��mΣ�$�s��y����1i�ծ�1��f�$z�N2����j#}N*�t�~��I�p@�猪�E �F1�LR��tT��*_����{��&�	c��x
�/V}F���
c�1{�_�B�n:=����{+��H�Ąe�9�D1� MK2���dJ�j��l=�Vv�ġ�K}�6�x�]z:ք~ZE�Pѥ���rWkEl>XQ6�C���-�i}o]ȵ�d��������>s>��K�T�	8�w�>��5�x�
�<����s�T�<;K[f�Ƹ౓1�:Q�@��]Y_!M2.dOb/F�9���xߣ<��f%����ui�ts6d�S��3j���ԇt:��s<4���u��k�֛�iW�0���U�*w��ku6���Ố�48���!�r����]�\���o����?J����7��sFd�ru��(�-!��y��w���\l�����貦O��?zeP�.�FOL���F�J{�@�8��k>�j��|�ƿ^T�'i<�搥���-io_�ؼ�̩Wv��JWz=���d���bp��\(��=+��I������G���ftybt�I�9�Y߮�g����]8�Zȹ����c��st)����ƥ�a%��;�x�׋	tYДZ�JS3F5n��ݘ]�?�!3�$$����o�`�����ͩUw	C\��s�V�-ɘa�g��i��#��+☮36b��Ypu�����A�Q{���ݝ�p�
+�.�j_g�=ܑ}�hO]�5���xb�b�畊,���a�5��)���ǍCگ:m���|�����g�h5K��O��%��mm���Y�>t�.��/_�R'fWً�li���I����^�H˫��N�U�[
�������z����s�Q2{��S�����l��n)�F2+�~Ծi3�I�t@z$�m��ӂ��Ov[E��!�����OZ��:����e�lܮ����t�_�{g�����5W�Q'�m����B�`��K���t)���s����ؼ��u��z5h�1�d�!5�H'��<RH�g:ݣr�/��(���&֯��j�s;�a�ַ���TLi]Vc@��ٯb�1�v��>�)ǂ,|[��g�=o�0�F.��`�o��_#~�\`�����g?��
���4I�@/w����~�Ϳt�1)�o�N����ڪ����I��T�TR�a;�%�r��l�����׵��s8�|o����t�j�����EP�84�kKl�I|����[g��B�����s�]B���W�wP(wL*&�=٠��\�v�M�w�@���a-�R��N7%�}��n<x%;k^I`���+A�eO��'H��� �{�o�dK���������h��ϰ��y��qߜнt��U�zElgេ�o�6��'���y�̼�C�QBB��i�ۤK���9"M䚿�bCͫ�IuT/��f�F��U6�I��-�P@>c�X?	����P�]�ʀG��l���j�={��9��f�c�G��MY���ǲ��]�1���jP��١��D/.�Uߒ��)��UY���@���3��/��}v3/�A�����.#$�O�@ށ�}"�ԺMԘ9�B�z��˘y[ZC�eQpn��O�2a�,X����<��}pOQ��ąͷ�������
b��Ĉ��#o�#T
�9���>b��V���,7g,�ڭ(�7�O���&�{���A��e�����ov�y�?g/�n|��j��C�j1�r�-�J/E���Sc��}��(�6x����]��������y)���X����Ǔ�W�70X}�/,hǏ�<�
wT��s�Y0�xK繊�mvI�TZ���P���:94SDT�;�S��k�^9Ϳ�s�Yk�[k���U���
���"�Bh����X������5�8#��N��h)}F9�V�㕞�WjRU'��7=I�E!q�#�LH�K����3�r�(���՜nRPL�O#��Dlݑw��2C1^�±����������s8�=?��8�ϩ���ߥ��J��T�L��'ɮX�$��y�q�����1�/�O�ý��2&F&��;��q����|ԝ��%��y.^�cJ��>�"�v���o��i�����!�Ot�pٵ�gvN}�k���O��l�e���G���X`ڵo��_v;��t9W�Mrr���֫��.���婗�=��ԩg|���Nל����;����FS�����o��s���ИB{���ȃt���e�M\�1Sߗ���l<x��*�'�'f��,OV��w���;;�? ʛ�\O�H\�"��T��dG�k�>Q4n%zʝD�x������n�2py0w<������Ù�(���ݏ�{��#�v�ȅ���ƙ��Rϻ<Y��_CR<�����b��\�����0g����d�jO�l��V:kO�k��>��=�L켙��C�I�}��:�_1C�N�Em��dG'Q/��m���LPP&�#�ث�����_�,k:٣N��e�7��ݍ#��z;�{-O�0�5��&]�� �ۃ��J�d���#ɚqW�H��i�� � �`9�ɾ/ȗ4�<�+�����x׬m#��u� �}��M����|k�&���X'�6�̿ó���|���]h�Z�yuj6���%�.,�h���G�=W�;d��������_��2Q��@F���ݗ������zc�L�/	Ke���vT�Zi��b��V�f�9�u>1B��n'7IO�� ߗI�;��b��҇�:��Y�߼��ȩg���)ǂ,|[-��=_?|��"|e0��`�����#X�`���o�x\?���K�����0/'	!��b���*OxRɸ���s�37n�Mm��É\>�Ϟ���]��s�{����cvU�s���*����cs�T�V[�9q�e�g�}g������y%�B��,8�ͩ�ps��3�a��q�'�n�����_��;C��������UJ���힨>d��4����z��:j���u�v]֘e[��_ ���_�oȗ����Qףv��YDU�o����j�^D?�}l����A�;��
�j����lٟ��򿱗���g�a��q0�c��;v���?2�^u��r��^�^7ۇ5�'�?���!�|�Iݟ=��x���K�O����;ot�~��	�Xs��W��rf�����gИ���fB�yp5ʏy���׳Lyw�� a�lĎ�%C:�y��G�wV���Eս�R���?�#�eL'ʱ\$R�ʢ���R�9���`������[%��uu5����?=��E��H�J��ۯ*Ce�o�K���.ή�$y�vY6h��� ����7���߸�lW#������KRS�!+���?��������E}\�y$3�2]���7tw6���r��r���5چ�1t3���&3�����,��3��͹��ܞRH5{J�F�h���k�3�1�!����&��ސ'^��H����x�JyO�S�:�=���S�F;�TF2�=mWC#y�2�z�����~5d�d��V��W��R����ɰե�N�:�w�Tx�N���L�>ީ�x�Fy�>����|�H����'��m����c�u�$?�-~��6�U祱��=I-����S)yzz*W<���\k�Z�y���']�����3����l��q�)⚅��4��S?��V�i�c+�\��d+�Rg#�ʤgJ�jz��{RsO�T�?��;�X�36����S���d�GNa}����}�k��\�4��I�=m�ˆ]�vF;c���u��)��a�5d���o�����vn�[��XrÞ�2���~ ���#���v��~���'Y2�^�����:Î���aع�b��Dv�f�ea�DF
󃆟��C�_�˷�>c<#k�h��0?c�N�G��V#9�2?h�����l~�(�`���*+���-�W��,r�WC,X��4r�,X�P|}�Ra
ᾰ�%�>r��v|.3d���*�:|������q?��'|��������p�Ï�%Y�ӗژc}.�ɷ�V6�_!�>��S?�wP�p�$|�W��}l�G�����O�����s�3������-N�/��>#|>�8�϶��w�\���v�W��_����1�l�.#b
��S�����k��������}�d�Gn�/��U�g]�6��~�>r�;m�)�/ʌk������_���R�vٮ�`/�Xv%\}X�(�|��}X>|Y����q�"{���HM�e�m�eU�?�})�����t�m%�P����Y������׿#˨�%���?KF��e�r,X�����p��ͧkx|��k�׮������u\�TREE  ����������������W                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�f|�n3x�(�~V0�C&�����g�Q��`�<�?5�P���L�bs_3$����{��kA����k���  ���TREE  ����������������&                                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` �0�0�C�І1�a�� �v k'�FHDB ;�        �n�f       cost_investment_rhs�     g       cost_var_rhs     h       system_balanceB/     i       required_resource'2     j       capacity_factor5     k       systemwide_capacity_factoru{     l       systemwide_levelised_cost     m       total_levelised_cost�	     �       resource�1
     �       timestep_resolutioncz     �       timestep_weights G
     �       
energy_eff�E
     �       
energy_conkJ
     �       export_carrier6L
     �       resource_unit	     �       energy_cap_min3     �       energy_prod�     �       energy_cap_per_storage_cap_maxU1     �       lifetime 3     �       storage_loss�4     �       force_resource�6     �       storage_cap_max�Z     �       storage_initial�\     �       energy_cap_max�_     �       resource_area_per_energy_capYa     �       cost_energy_capڃ     �       cost_exportͅ     �       cost_om_annual��     �       cost_om_prod��      FHIB ;�         Ν     Λ     Ι     Η     Ε     Γ     Α     Ώ     ?     �     �������������������������������������������������DׂTREE  ����������������W                               �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          "�	     S          +         �                   #           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       &0x�OCHK    �
     �       7    
    is_result                                ��E                        �r                        ���WOCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              5            B�j+           *p            �r                        �i��x^c``�ft�n1x�(�~V0�C&�����g�Q��`�<�?5�P���L�bs_3$����{��kA����k���  ���TREE  ����������������V.                                      B7                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          u�	     S          +         �                   �e        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       g9IOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ��}�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   Y��           ��n�OHDR�$           �             �          Ȯ	     S          +         �                   +p        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       �!.OCHK    I�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         u{                          �	             n�K�OCHK7    
    is_result                            z]�x   �<���OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                H�*|  x^�xUG��X� B�C�8).ł���)�ww).�����'��}��'����{��߇a�Y�f����9g',X��oA	Ȼ&�Qv�|F���k!�:�6b,��á�0����e��aOQ���f�z0�8̫	S�Õ�_�-S�����[��*(P��K�������h���^�q�5f��A�f�BXW�+n!~Y�:���i`x��VcC�����f�MšAIH�ϔ�|�k���%�6���<�g��;8�.΅�Ɛ27�	���@ؠ6�'�����Sk�Cs|��W4�Wʹ��P�G�lGW��g��޼�<�n�]�Z3ɘd/���B[�ÿ���j�^��~n9���Q���}l����f�8:iO��R$r��������J�r�W![i3�3B��IA+lf��?�t��C�����p�*�PY쎐ol��P�.�+3Giă*�?��&� [O����dU�l%����<���$t4Y���>v���o����~���0dlT�NMy����a��=|�ষ����<	��_z�#�)O�bH���y�!��E�t�b������� �����,X���f|]P@������.6[�31�v�SB<1�b��(��isX�����ʬ�}��rǯ�8��l+��I�����������0F���68x���#v��$�"V(�}�(�]LH�&�p�
��g���� ��6}�F(�/��U~N4P����"�b"���-�Z�ѿ�
�ŤL�R��t"p�mXJR켤�ewE����{h
��~{�J�yb�;�����k\�S��rb�a�~�L����[A�T�,�_i=�i=.�M��H�FkTXd�g�S�Dѥ��|�H^��
[�F�wd����	�O�ܘ����Q55�K���at��ZD�;8;u,U���?�К�M�A��)��u�2ɁZZ˕/)����o�i�E��؆}��S�RJ�,I޴{qT��c�ʽg�E�EO����i�����f2������-��#]�>l__2Ɓq�4�����V_~�jN�3�$ε���k�K��|�:�8iݯ�>��㰮�.|׿yA������n���T��'s�����;�W*N�V���/ߣoݣ5*�.A��C\���u��<뢖�.\��b�ك_OG�͞�Ŭ�Cɷ����M��Zd?�������7�-��{��n��Hս�3'b�'x�R������𼐷l�#��-ړ���iyi��x�p�����M���4�z���,�Ի��m�b�U=���b��������q� v�ygn?�|�~�k�e�[=#��WD==��k�'�=*�~K��A����� w��v�n�Tۦ���'��-G��g�,�|����j�s褧����:��D��S_��PF�xD'�����0�k����?�����Lل[]�3������N�4ܶ�e��u8DL�	,����^f��ޑ}��9���/ ��	�G�C���׸�b��nC��D��3��䲓^��"鄮v��lg7Uy/�*}e�+:�䛒�yV�O��������Qk5@68Q~�_����'�M�,U}'���k�k���ڣ٤kw��Q_�a��Tr�)�\�e{5e��	��tu��u���9/��#�n�gr1� �����\Ҽ4|�����S~s����.�{�s�k]j�jWJmج����J~��"�,�	�'�i������J2:�y��O��r��S�<=��j{K�Ϳ3�X�`���oe�*��C�W����+���,|���b���-��0c��׆����%���2q���R�Cn��>L������A'j�Lˡ�d���=�Ĥ�㗂B���SpP_�=etֆ���&b�}��0���I�C�'P�¯d�*]Z]�c>�f�x�`�hx�n�*��
�z�c"x�95��iŒB���)w��W<	��~Gn�2~��a/�ݝ0��]ӽx����7q����X�����V�4��S�t��Q��Be�e���?Cӭ�5�R����s.�.��?�NJ�5�|�5_/\+h���Gx��B��پ�����ǲ+�d�����X�}�r*N�J	3���ʆ
.����s�I0����{��~�q<��J
��z�[=�z=#����Iax?�of��#RQ�i�#������>��q굣݋�.���C�v?2d���p:5�h�UIMq����ث?��mg�A�U>f�ϐg�|��<L>��G�-=�5��_R���W�x�|�ƹ���q��T�`��_;r)���}ͼ��_��*t�����F��ECֿ�⽠��U^1�'FtW[����b�s�7�݅��A��㦸�"!P���|��)�����S�&����*Z��X�蝯�"�-��C����4�a�e	���Ĕ�fj7K���NE��b�է��X�"����El[c���Z���	b��iϿ7��U����nu�-�]d�N��&
�5�K_���]�Z����!��\s]v[QQ�z[h��:���%w�DEfE��PVz��8�-�K�X�����7�<b�Ι�0yQ'����M�{i	,���qywl���Q�{F�*�����b�I���' j҉?5�`�"q{V���
�{
ݧ��?�yKQ�=���x��6U���e1��U��v%���y9f� �i�����K�`ׄ>w��4 �%���F����x�蒔;_�����ٚ<�v�&_��Ռ}���q�`jʧDy���$NŽZd\���ޥn�%dp�F��;��DP��}�-F_Jx���?�37S�2�&��y��.�����dn�W�|7��=:�p����?|!�u��x�p}����S|oB��aC�:��ʳl��ӻ�k۴׼�{ci\��Vi�/k��٬�����$�b�ᰟ������:*v��w~�ȹ�y{7�H�	���K-d}��NJ��h��)m�A�|�ؚn7����w3+6#�L;�#�~b����[���\�k}bkU����x7�D��?p��n�&}xP3=K��b�w�>(ɜ�w��/��g�;�Z�G�����/�PF'AO�FWמ�M�=7d�͂��set�z@�S�aw��;��t���Pp?��_u*�=��&ӈ	�,�JB����`(QP{)T��Ji��c}�=>K{���pS̳�N���3�/�l
�[tz֞������$/8�1�oۋ��Z#1ɱ�%i��s
8��Չ4��\L��opG��_s��G2���4nG�u:Qǖ~M��&���-����Zc	�ZS[����b����:T�Ӊe;\W�������X��;&9Z�ڣL�U��yM�ż��O(R_��>Ʊg��`E1����������Ī�����Scl覢f��%{���3��J�Z�(�ՌwQ|�t�����U���3�X�`���o��y�GƏ��2�[�`��׈��,X�`�·��fL��n�����..x���1�52��P��e�jea���W�-A��!���@�惇�o6�\����/�Q*{;�(s�i;�ѱ���i_r|�	mW�gF��;H��d����$T��]����,=$Q���'O�,i�_���$���i�M�߹Vw����D�t�`mW-��W�MO5?����H�%(~��2ߡAs�#=s��,;L��g}��5R��,s6>����l^O�7��aXw�f����?/��Ƨ�B�5_/��vkj浽Y���O�/�!ܓ�98C��k�>��3��O<F���L9lfG~i���w��m8Z�f:���@�TpLr痄���:���o�ܳn�@��&P��Ia��B�"0Dk�k��_r^����%�l>w�j��ϜZ9Ƌ!p-���{DU��V����sMc���xq�QĹ�|�d�I�o�p��S��轑_��|O��Y�����`zv���+_���/��֟U�`��_=v�Rj	�mk�w���8����UD����OQ��أ6g��Ư�3�?}�����!��{�܇��o���'6���"6�E����Cn�n-�SD9��^I7EJ1s�c{��[?�}E�k�-b1߹("f;����K���Td}�6�ŒnT��W����J"��I�r�=o��k�kc-�Tjc$�\.��N��CY�&�z+b��ؒw���Q�(��.�&���
��<.�Y?��+BoX��w��I����S8�9���V1jB�*pa<4�<�z�ߨ��(҆��!F�O��;F�XZ�:O0�-�4�ӝ�s��νk���[�Ei��TW�^q4�^��A~}|�Q�4��0�f^�6
`�Ng�����b%��}�4���R)](��=�\jQ�'*1�M�3�s�,��uhǟv�lˑ >����Z�
�qB�-�N�_�t�,]�S��YN�������#n���q�K�o�u�F��kN.-҆�	�qf��tji%�9y��s�{�(�g~�,5�n��8�*�ڗ�Qz��?��������t����47z�Y���K���Vԛ�,v�^U�V�X��}{���!a��,�����I�$+����!��r����
Uw�u�Ő�[��Ls�l�q*ؗE�9�jN�u��'���/5͒��d��<�e[7��R�<{ә���ݩ
��%���Y�.�����lO�Nˎ`���8]O�ٯy�7*�w���H�>fW�E�%l���лx������^IY�'�բF��\���������F��f`�����;ǌ�(�v��-�W'ߡ��Q���^'�����ڿJ'�<E�l�N��uj�_{��l����OɷC)��31cO�Z�/��}-��K{�N���y:����wH~�U��m$�#M���:5�|�b�It��d��z,�/�����~�%�;t�˿��M��ݞ��8���#�Iz��G{}�ʶK�;��y��QC~�QHv��骓r^��z!�C��K���dU��:U������u��-�/"�^T��h�.�xƯ�k[\V/&�Z>��[�x�k��$W�m�N��;J�� ����3�%<9h^�]0?M�������I�n�Q�jM�$�S> �	��}�^��ԳS�x��͋VO�u��:����6�5�>i�W�y�j`�V�-�{(,X�`ᛃB��F�)F�o䂯��,X��5"S�,X��-`:�/���i	i�S°~�O-gP.X_
��D*�.{���q�j�Ok����\$g���s����eR��[}T����������}x6�Ѹ���G�./�xE��{�]`ˍ)�؟�%�d�"�N��]�R�f|�_n�A���0���̄1�L��up���!Wjh*Y7c��W�yxN��8pT�\���@�TZ�(����'�S��h�ѵ�sS����yawe�e�/��?C�h�u�.���N&/��M�w����?��JM�y��n-��Ƨ���Ai�Fþ��������P�:L����c��y}��.���}���"Vٰzs��h���ȗ��q��w.N�U�}�[�*_1TϽ���o��#>>Ɏ~���;|�o9�E�n=�+�9j�|p�g��*��:����G�� ˄�ܨ'{~e]Ś5�wv]ӎ)�7|���-��knk��a��Mt�A�#>�)��1P���H�3��C�g�#/&���,x��C�,X�`�_���O�����>�M!V��W�Ay�{� �i1܃ТL��b��P�N7�T��i��a�E��Ϫ�"o�<|���Gc�}��pn����G�M��xe�"̿)�9ì�"�b����u"h
[��#�ݡV�_}tk]󇢖"�1� E��?CE�[��/��&��eŚOj��$s����Cb�N5Ĥ�ň����|:����i��n��B!0P�Ʃ�XE4ު(+�>Nѷ��{E�ڊ�~:��z�����<k+
�6:)�
��Ĵ��y1�-g�D'����@���FYNk�*E�H�&�x+��}��������2�N4���ǔ��lr�����<�r��z��t�!
��ʪ�G����r���as��l�6�=9�Q��Br�8�#�3��j�h<�!MsS��XSr7�M��O���W�i�/�l��C�X1{��]�V�r�^�5G�f[����]����O��*љ�����!�s�ض
+=��� 4�J��Z�m=S�\]�������ʖ~^���9b�|��8n�6�JN����
���d�I��LI��5/�b��U��]�������[��"�;Gܾ���wk���5��=�~�����,���s��Sc�r��|zF~�������	t���=�Y�=���!'w����Y�(��t�T����ҷ>r��	���ō�w(ql3.~s��0:^]��P%^�$8�rU��xF������ǫY!�Y쐍��-�\���L�=��=�g�ʎ�*ʅT���s���^��v�c�밧b6�0-])�;����bb?���;��Ya�N���c��w�	.���P�j��M���8�Z�0u"�zh/.�	���%՞�>L���h/F����)z�N���uz��[{���M���槼N�#�2G��8��$��$v�N���V�M�+�o9��N����WzL��k�AR���ȷ$���I�t�Av�V68G������ۻ!S7A�����_�	x�d��1U_Mk ٳd[�$��l��t�]7Ӛ��w�%������G4� �3�$���D�i��y=����I ��\�*��5����b����:�:�y-*��-ƞy�ntb�(�Q2Jh�_��}=��1�����}&v����ݢ�m�T��Wҳ�#?��:�3���2މ�<���k����|����,X��m���u����+����+�����V��\`���t���a|~p!3?����^�{N�d0�,t��A���$�2�Yܚ|e���r߱���x��e��+k5��.��������[Y�A����qk�����R���}sz�
�z4"�d��qԿ<T/GrB?��Gl����o�~��
���C�m��R���	Ĝ	����X��8Xz���o5�&�Q6K��PN�֜��ZA��PE���D�C��2�~g�o�T�7�W���0���Ɨ��тZ+�Y�*P'��,s�v��R���̗�P��"�H��h��*Ur�C���ذ��Gh�Qv#���!r�߇�'���o#��o1�Ʒ]º��l�G��Ei*_�\'A�Lp�}O�����^��zr\�b��{��C(�P��/�0|��Nð��w���_�o�]�q�~��ň��Zi�coNr�C��q?���s�r亞�|�(���GS^��i��>��u��J�Wu��7m�z��du5��M����@���3_��Pʛ�o�2X��t2�eP��U�`��_=��AH)���=� �+%�b�����.k�T�+�������Tn{39;�8�ȱ���,�i[E#wE�b�U��^�b,k��mΣ�$�s��y����1i�ծ�1��f�$z�N2����j#}N*�t�~��I�p@�猪�E �F1�LR��tT��*_����{��&�	c��x
�/V}F���
c�1{�_�B�n:=����{+��H�Ąe�9�D1� MK2���dJ�j��l=�Vv�ġ�K}�6�x�]z:ք~ZE�Pѥ���rWkEl>XQ6�C���-�i}o]ȵ�d��������>s>��K�T�	8�w�>��5�x�
�<����s�T�<;K[f�Ƹ౓1�:Q�@��]Y_!M2.dOb/F�9���xߣ<��f%����ui�ts6d�S��3j���ԇt:��s<4���u��k�֛�iW�0���U�*w��ku6���Ố�48���!�r����]�\���o����?J����7��sFd�ru��(�-!��y��w���\l�����貦O��?zeP�.�FOL���F�J{�@�8��k>�j��|�ƿ^T�'i<�搥���-io_�ؼ�̩Wv��JWz=���d���bp��\(��=+��I������G���ftybt�I�9�Y߮�g����]8�Zȹ����c��st)����ƥ�a%��;�x�׋	tYДZ�JS3F5n��ݘ]�?�!3�$$����o�`�����ͩUw	C\��s�V�-ɘa�g��i��#��+☮36b��Ypu�����A�Q{���ݝ�p�
+�.�j_g�=ܑ}�hO]�5���xb�b�畊,���a�5��)���ǍCگ:m���|�����g�h5K��O��%��mm���Y�>t�.��/_�R'fWً�li���I����^�H˫��N�U�[
�������z����s�Q2{��S�����l��n)�F2+�~Ծi3�I�t@z$�m��ӂ��Ov[E��!�����OZ��:����e�lܮ����t�_�{g�����5W�Q'�m����B�`��K���t)���s����ؼ��u��z5h�1�d�!5�H'��<RH�g:ݣr�/��(���&֯��j�s;�a�ַ���TLi]Vc@��ٯb�1�v��>�)ǂ,|[��g�=o�0�F.��`�o��_#~�\`�����g?��
���4I�@/w����~�Ϳt�1)�o�N����ڪ����I��T�TR�a;�%�r��l�����׵��s8�|o����t�j�����EP�84�kKl�I|����[g��B�����s�]B���W�wP(wL*&�=٠��\�v�M�w�@���a-�R��N7%�}��n<x%;k^I`���+A�eO��'H��� �{�o�dK���������h��ϰ��y��qߜнt��U�zElgេ�o�6��'���y�̼�C�QBB��i�ۤK���9"M䚿�bCͫ�IuT/��f�F��U6�I��-�P@>c�X?	����P�]�ʀG��l���j�={��9��f�c�G��MY���ǲ��]�1���jP��١��D/.�Uߒ��)��UY���@���3��/��}v3/�A�����.#$�O�@ށ�}"�ԺMԘ9�B�z��˘y[ZC�eQpn��O�2a�,X����<��}pOQ��ąͷ�������
b��Ĉ��#o�#T
�9���>b��V���,7g,�ڭ(�7�O���&�{���A��e�����ov�y�?g/�n|��j��C�j1�r�-�J/E���Sc��}��(�6x����]��������y)���X����Ǔ�W�70X}�/,hǏ�<�
wT��s�Y0�xK繊�mvI�TZ���P���:94SDT�;�S��k�^9Ϳ�s�Yk�[k���U���
���"�Bh����X������5�8#��N��h)}F9�V�㕞�WjRU'��7=I�E!q�#�LH�K����3�r�(���՜nRPL�O#��Dlݑw��2C1^�±����������s8�=?��8�ϩ���ߥ��J��T�L��'ɮX�$��y�q�����1�/�O�ý��2&F&��;��q����|ԝ��%��y.^�cJ��>�"�v���o��i�����!�Ot�pٵ�gvN}�k���O��l�e���G���X`ڵo��_v;��t9W�Mrr���֫��.���婗�=��ԩg|���Nל����;����FS�����o��s���ИB{���ȃt���e�M\�1Sߗ���l<x��*�'�'f��,OV��w���;;�? ʛ�\O�H\�"��T��dG�k�>Q4n%zʝD�x������n�2py0w<������Ù�(���ݏ�{��#�v�ȅ���ƙ��Rϻ<Y��_CR<�����b��\�����0g����d�jO�l��V:kO�k��>��=�L켙��C�I�}��:�_1C�N�Em��dG'Q/��m���LPP&�#�ث�����_�,k:٣N��e�7��ݍ#��z;�{-O�0�5��&]�� �ۃ��J�d���#ɚqW�H��i�� � �`9�ɾ/ȗ4�<�+�����x׬m#��u� �}��M����|k�&���X'�6�̿ó���|���]h�Z�yuj6���%�.,�h���G�=W�;d��������_��2Q��@F���ݗ������zc�L�/	Ke���vT�Zi��b��V�f�9�u>1B��n'7IO�� ߗI�;��b��҇�:��Y�߼��ȩg���)ǂ,|[-��=_?|��"|e0��`�����#X�`���o�x\?���K�����0/'	!��b���*OxRɸ���s�37n�Mm��É\>�Ϟ���]��s�{����cvU�s���*����cs�T�V[�9q�e�g�}g������y%�B��,8�ͩ�ps��3�a��q�'�n�����_��;C��������UJ���힨>d��4����z��:j���u�v]֘e[��_ ���_�oȗ����Qףv��YDU�o����j�^D?�}l����A�;��
�j����lٟ��򿱗���g�a��q0�c��;v���?2�^u��r��^�^7ۇ5�'�?���!�|�Iݟ=��x���K�O����;ot�~��	�Xs��W��rf�����gИ���fB�yp5ʏy���׳Lyw�� a�lĎ�%C:�y��G�wV���Eս�R���?�#�eL'ʱ\$R�ʢ���R�9���`������[%��uu5����?=��E��H�J��ۯ*Ce�o�K���.ή�$y�vY6h��� ����7���߸�lW#������KRS�!+���?��������E}\�y$3�2]���7tw6���r��r���5چ�1t3���&3�����,��3��͹��ܞRH5{J�F�h���k�3�1�!����&��ސ'^��H����x�JyO�S�:�=���S�F;�TF2�=mWC#y�2�z�����~5d�d��V��W��R����ɰե�N�:�w�Tx�N���L�>ީ�x�Fy�>����|�H����'��m����c�u�$?�-~��6�U祱��=I-����S)yzz*W<���\k�Z�y���']�����3����l��q�)⚅��4��S?��V�i�c+�\��d+�Rg#�ʤgJ�jz��{RsO�T�?��;�X�36����S���d�GNa}����}�k��\�4��I�=m�ˆ]�vF;c���u��)��a�5d���o�����vn�[��XrÞ�2���~ ���#���v��~���'Y2�^�����:Î���aع�b��Dv�f�ea�DF
󃆟��C�_�˷�>c<#k�h��0?c�N�G��V#9�2?h�����l~�(�`���*+���-�W��,r�WC,X��4r�,X�P|}�Ra
ᾰ�%�>r��v|.3d���*�:|������q?��'|��������p�Ï�%Y�ӗژc}.�ɷ�V6�_!�>��S?�wP�p�$|�W��}l�G�����O�����s�3������-N�/��>#|>�8�϶��w�\���v�W��_����1�l�.#b
��S�����k��������}�d�Gn�/��U�g]�6��~�>r�;m�)�/ʌk������_���R�vٮ�`/�Xv%\}X�(�|��}X>|Y����q�"{���HM�e�m�eU�?�})�����t�m%�P����Y������׿#˨�%���?KF��e�r,X�����p��ͧkx|��k�׮������u\�TREE  ����������������[                               �o                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������q^                              c�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   -7
     ^            ������������������������A         _Netcdf4Coordinates                               (1
     R             Cfz�  ���OHDR $                                    ^v     l          +         �                   {�	                   ������������������������E         _Netcdf4Coordinates                                     �L(TBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         u{            �<�OHDR4                                                  �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ���OCHK             L        DIMENSION_LIST                              �     }   aݸ�           u{                        @�%�OCHK    ^^           +        _Netcdf4Dimid                z�                                                                 x^�qp�՝��yX�����F�H#7҈�,E��"�ňHc\�eY��P�)ED��q)�4�17#Fn�,˲i���"""7FL˦c�1cn1ׇݧ����L���5��̙sΜ9��9��9s.\=��N��3�2X���Js��`�9�$�!�^����ߪ�8�S�������\|�;l��6y�Pg���~�T$�K�/������_����#�����E�<,��œ�VZ����ۏ�nX}�Ek	;ޏ��ڀ��%���/*.�S_��:��N���G�z
�����Bf�ay��Rם��s���˜B<�?��~�sW�z�y��-�f���K�3�?��û�h~�O/�ib��?�*H��J/�U>�&9u�Z�,}�X�?��+�U9�t�3ծ����sʳ��7p2�د[�+��cw]I���'SW���מN�~��ԷT��\�P>��7�R~�^El�8��/���N)��R�w��x��S_���S/\{{����W�󸇬J@`���7*2��\���o������A��~���֏��_1��wx�����*�%wUE����w�e���3�Dx�i���g��7��)����ο&�X��U�O�G��I|!��瓷	�7�M�����}���x�d�{���]}��3�o~����:����O��,���mǟ��:%������7����������;��y`�:��7n9ϊ'^<}���J}kn�q�~L<{�?h\�>{����.���ˋ��<z���+խ/�w��wW,�J�����\��
\�^U��ʸ����x�>�����K��o�i��	L�x�b߾-`���^���h����37l=�b�el:s����Xf�����s���7�g�2W�_�L"窗/�qY���;uc˭|Y����Q}���ī�������������L����_�UY׹;��#����Թ�=u��wd��VZ���C�k§Ͽy��铷����;N�{խ�gfl�|�<�/�g�{����<�x�t��o�'�L9���r��k,w~1M�O�cb��ʇ�7��� ��Q�o�$�Ͼw���9��_M�]�<J�H����\����ۏ\���2��7�;�1D��-���S�?�
+����+�7�^o���X��;#��n�KY�b�����������y��̏N�g���!�k��w�"�4Y�/v?��V/.��w����,����zGs�x�&S��5��2�~]{��i���:���u��%���|����gĝ��/�Oο���f�gRW�~�y��{�7z�$">ˌ�����/�xm���B��p#�����S�ת�D�Q����S�o���;����$���&>C����'�z���Q�p�="B�s0�A�����˙nVk����?!>)�x/�3��E�=����j-󥛾F�=���Y���3_z������gq�k)�����,_|ɮ��{�ӞGWO]�?'\�A�7q�^��z�ދU�=���
���܋ϒN�z(�T]�8=\?Q}ᮀ�3q��[J�˨���m�ǟ��4�	E��r�N0�fy"?� o*oxੋ�����ӳ)���'�;��n���T>��Tꄑv�f�1�������8?�����U/�t+��ʦP�;O��x��@A���W���$�p��=@�n��U����.BZ})X~�-�Wi���J���C��� �}>|Hwݣ���&�A��>�C�Ώ^��Y0�
p�LO���z��K�g�r=
v�ޒ�-��^�\7ޤ�U��g�ο&����yן�-螾R$�a(����U��΄�3z�?�ܙ���?	�U|����'N������o��� ���=o,�[������dA=o�Wo���n~4���t;x��X=�
�o�`��}�\P=�Z�C	� ˀ�[`�,Z�*��{���g����/$��αc�~�>��ǏB�'��Z���M�?��Sτ�=����	����x�K0O9����4l��=uzz��{����bB�ዱg���оp+������ݳ��wS�=�\s����nH|��S>��ל�;�q�T���s��.���x�o�0{�rd�tB�W������v�=���9�.��u������F<��nx�/�������@j|��~�G��2�U��O�o���E� ��Uo°��+j���\}8ن��t'�2�_�?�37�!��[��zn��o�n���=�}����_�a��j8�>�V���WW�[�A}���x
8�p��>��$<�4@���[��{�}'@}|�р4|@���s����K<�H��$�y�q�G ��@P}>��	�����q�$�q�KP��%h��F?g���������7�Ýg���|�e8�a�+�����O�C��&�B/�z�T�Q/�!��Z�� o#�+ ���z��
n��8sN�/���Y��w���kA�Ѐ��W����!���Ov��D ~��	�� N��o>v��� �|�g�g�v�����7���**��h��E��� ��d���?�5�\F�XA��?��[vR����a�C/[Է_�m�����3�3����~|�7�ew^��O��|箧��Sv�s�g����}�W\�n��������3���`�g�f�u
��1�k3�[1�w� ޽�z\}~�)ǽ'r��C���P?�y�����p���zb����k����Y�A���o`Q���l^�(Jt�O�u��:�/l?����Rj�&��,�=��AU_.7/��7^N1��}����g���������D�=�{0�\{j�_N���[��}�m����1�Փw\���_=����-����kV��w�r��[lޕW�^�T��ę��y��u����P���಄��d��A�R������Տ�^�}�g���v]�˗̻�3�1����5+���?z�@1p{q���Wfq�_�!���S��?S�R�߼z�]��
���76�I]� ����OcH7�q�_����{�G��g��_�<�X�.��\|��L���+�i�~'��+$I��s�o��b�gn�?�)�_;��ܨ��Ǽ�.N>n|h����^���_������0��?�7S8�򣧔W=u�#��p��U������_~���=�Ø]�x���f.����^�_|4������6t��s����u3�3(;y�������WL���)����Oa�m�~��a�.||K�s�~�7��ۺ�+�Ob�/�����_!�ϼ��/�����_�D|d�}�&��_��>�y{���x'�Z}�M�җ����<"�|�O^��?���+stuJ1Ԑ�x[~�����:�?���*������}E�������N^~����*n��1C�{����/i�)��g�R��I�[������O:8�����Oi1՟:��{ם���?����w+q_D诔�g9�����>X��'�[�wLo�V]���
_�l��N�y��:��y��g����"W��ˉ�?~��'�e�����h��o|��!�L*p�S>�c>���}�4����J����3�1���x�eӣ��o����ξ|��������\:���e�6�:���|j��}1��r@ŐG�/���_��.M��47|��#�>��y������,�ۍה��?p}��������Xԧ���G�Q��h�>�u��ϝ�����O<���'.���U�)�>�/�س��w/��X�O�7�_P�E��w>y���s�Ğ\~�t��⟞���a9} �}��PG�~���1�~�1��_j�7�����N����?����v��-O[N}g��LL���~��̇׮����˯b?���71�
ݥW��I����=�J��{R�g����;������7O���ۈ��^��嫇��7�F6~��Gwl}x��ߟ-L�/�J?i{&�H���7f��߼r���C(�-W|�7Ϝ8�h�^��k��I�.U�xP����(�/���_���x��Y�涃�;�=�D��0�_S>u臗3�,�xiD�q÷��{G�V��?�s��L�\��cw.����m--��p*��ci� �Py�)1#m=MX[�$��1��,򃴊��ehtG��c�M�K�:� W����s�V�@C��<��:�fR�O�u��v1eC���Pn	*�>�wo)�{h�Qv��Z��]����� � �K�����bRC�0Y��Z��ދG���"��-������e���G6�{#���
�_d���EIIfR���"����#�Z��7	�����К#K}Jap�@WhS!���e &���C�X��8U��`L�^����[)����}����A�dQW��c�p.�v�D\j$*OQ�W"g�Ƅ_�j)��'yVy���B��ƌ9�_��D�'�`;n�-J��ޏ,�`QGD.%���O%���G��Co��E���e�Hc_9#ہ��-�Ą+�k�PJ����ߢb�;�M$�ke�M�ȥ�у�96

U�`E�.ͦ�8�+̜[��e:��[QY��lvt�YF�,����.��0I���PtW�4<c:������v��ddq�]0�u$��;����3ӂ0a��oo�G�a>uA0��vU!2 2O+��~t.������R�l�C�@xc'����|\�454$@fA�3���#�3�Q'G!�{�ELר��K"\ b�i!)�l�N�e�����pip��fE�tBg�{���{a�,U`���3i�n�=���G��üƃ��	+�Vh��jm��r�R����(�;y�)?e�BR���A���[JL�����*�58�\T��<Q@S��Ƃ	�8+sՐ�Q���!�Æ�f���h�IOz��^9�"��&2��E�:���蘹TQ&�Dv��2�A�����@H�
�@*:Hy�є���Q�L�H�vI�8B�n7�W��Z���(EV���Lm��l*lNo��}�����
�lAg��g��` ԑCESD	��Q3�=6ḳ��b@b�[Hz�.r��6��8uP � S��;Vd�B��苑 V)0'�H5-؊� �q�b��@֜k�U�^א�u)�I���q�e\݈�Z��K�΄s���X6$ߡ5�#Ga�[�T��"#8�pՏ3I�t��L-#%{�Hۂ@�v�
r侲#"��8�Y��ZeÂ-"X7�"�Y;R]6��մ9f93Q�y7V�)j""�	�ЅE]���"����4,d��D}4���E]j�D&����"�U���E�[$̼N8Y,&Z���D�L3Ey�H�)Z�)g+���;�Tt���xz/�'�0,�*�	��2B��%�DoA���qi?��q��&6E�p1β^p��׍��:��pM��I�0� f� mT����ʈ��9�q�{a���`��@�� t�'�� �da7t4����.�h����!$qAІ�Y��F����	�b,��a��[KAf�z��$�U�A*���4�Ǒ��g�NYN��a��Ds%0�����N	�{|�.��o9��6<��7��0*� V2��u ���#	�,��a{�	��&t2�15sy��I`l�Cl~:l2
��6�A���& �4g��x8޳��;�Ҡн�K,�`o&��<,���K��z��^�=�d%ԡ�d%��أX��Cs�	��9�Q>�?�U�Ѩ,�,��O�/�du`K,��� $hpH��3V�~"R��¡,Hzu�=����ZO��:�c��t	�����A������8�[���[�~���}�"��F���� ۊ��J���	`vaGc�{�E���#���2(V,�C��ECw| ��X�Q�d�@�{�5T�0�_���NC���	�v�<XRh�8��Xv��o�qd"1?\����㠀�3��䎀���Z#yܽ6����&`�e�tA����퉄�I�#�VPoU����Vo\�!��0�)���)��e��F�^X��<�<�3�^�C铵� �tp�>{��=8�[����|	�R�CH���k���0 ��dG�������M� ��0J
�B�v����(�5�^@Ib��� W.�����?�&�ۥ�=1�(�-�G�CE�SgO�'iѭ��d:s/JAI:F7�3z�����o��#$�u��;���d;���T�%s�F͙��0|'{��c9����ՙ��R2����UR��8��YΩ��\�=��ը�CˤXk�T��uG��lK�A8V|���v4����ҟ�I�۲��Bq�[FW�kG��ay*����x����n�\�Q8m*�/�I-6���vt��!by^*"��}]f���"��&QQ�v���M��,�5c���E����"��DIEI���'��[F��%i���rT�t��h��DȒ8�/�2�*͈u��_�l�{>���챣�7)`DE���_izl�r^|p���:�w�$�AN���5)����w(�F��E֎|Q����Ff��Cg�|��t�$0疎��bׇ35i���Ha�-1#;�Fu$�̱�N'>9� ��}ai����51}�v}K��j���A?gYv��𒉪V�P���w%�C�@7C��5ٻ�i��rzu.�_�%����.-;u��UqK{^�7�ղ2m�`I�/��}�D͌_��$�$>-�D��;���MRuLv���я�dDE���O�Ճ]^wp#TM�vm�nBٙ������$n�&�	����\?��t�3T�Fl�۔�)��`���!K�c��ɘȡu�d�D�fP�x�f�"�&�J�^�����Gr2�&�_Ag�F�u������i�7UD7B��5�X����e<P��������ֲ��wnu˝�T�2^�P��L�hDM��r0�p��)M��Ģ�J�m�g�Y�����g�2��,�a͙E���2����tHUO�٥�n_��9Ԣx�E�'���m�j���M�	b_\!v&gD��
}��fLa8x�p��R-������4�/>��(ŵ?Y����&q�ʣR��!f�=��3�h.�ۑne_ 9.�`�2��j���ԙ	8w�i�(f�Br���&����`Z;�%>q$�TV�G+����v��9�ul�C��(��dhm��V�֘S��C�&�2��(��	�z�9rH�*�!NO��1"�3pD\d=<���Oo�r�a=�o��1m�̉-"�j�j@k�J�X�aq���y���h!���`�v��m�)]N��[�F���1m�[Z��<:�Hz|XK�b�e�fm�@(,�,N'ȕ�*E�/e��8���5
�5��ˡl"�k�D!�m�TZ�E��#���h!4���F4:%&�V&��M���v�D6�Y�	g-D�''�C���`�#�Cz����&���d���v�M��v�hq�eGIE��l"�y�!`X��:�/�p�*�Ѡ�b9�ɉu�cRI�l�i:�r$-��?�ǕO���3�N�o{����Σ@L��l���E*oD`��+1���:耴�p碓r�+�J�6����/���!	 8�� ���z��"k}K�Ҝ�tԜ*�9.~��Rt�W��s�2�g'	̓��f�$��1sI�����]��Su�mtT����m�^��ǔ��xwg~��puI�}|sG�s�i<��4����|��	ٮ�w}!�ђ���Rl��y�8�t3�B���}\3��r���6m��x��M�&XL`1U�����mn�N��O$W�<pE(�j�dZݤ�ˇ���Plw��:`y��&�sg2+2�A��Q�r�n�G+�8-��R�x�噢+r�[�f%�^��r<�9S��[
�|�3�ڢ��g�����Pt�Q��$�������ۏ<*oFU��Yi.V��F�#��8}�����pH������%�Nހ��c�sS�XӐ�l�fPs��o|^E�h�%Va�SoI�+<�p�\I�Hz���y�ܚ�0�2���:MJe� Why��	is��b���A�rF��%▇��l���p\ȋ��!�Ŷ`��!��gH�C�r�t#�a���,G^�,a�Tώ�a�*O���a75�U�Z�<�+k2�f��
i]e_i�f*'!��&m�٤�ڲ*�6�\���Y���qGI��' ��Xޞq"�1.������,���vn�X����,�:w���J��(�]&���/GY�l%Z�Wq�}�:&����[Ԉ�[���yŠ\��P���D �M!����&�.Wɝ#)_a;C/��;A�z�4���Sr3�ak��Dw�W?(�<��yt��m91l�ŧ��A�������'��4��ĸ����N۪|s}�GZ�ؼ�tO�Y偣�� [0��AW\'��(X��$�e��d#�CN-qd;lNeI��1�ۤ�Y6�Y��(r�i�o;�O��R��jZ��"Ԧ1.)g�^[?M�C�j&U�r[e^p͙M�oY�#b�baH��0�$���({X��<�G�+rrW��	)�@�,3��ؒ?J�L���.�`�AY� -��c}-�y��0���!�Y�к����yb[�t�=6Sq_΍�3��1`�(候S`���t@޵�a4c��Tfو@�.�ZG�iU�N��.�r�VJe1s�n_���-��> �h��n�>%�O��1a�B]����K8�+1U)&�6���0�����d�n����;6����x�&�~׆+M7�6?���'G �-��E��Ջ��,�<��r�a0���dz�,��@^B��6�2�_K@l�(���h��� @{�}������܏I�*l�	��0�"r�j2���C{���EI���@��@�4	1��c����U����Aը��KjX�{�������44�����{X&����9�%�
#$=��\X�1�(
A$5�-9x|//���[�3���- `xr�C �b@�o��~�q!�L�`�~I��!�����@!��i.�P�`}h
�%k�D7˷�b�/�M�\��� T�J�q�`l�a�m���A�;a#j ?��&�z�g�s@t��1
t������$��&���i�7���ɀNɇ��0X�05��V�V���V�����4�[`�d�|�9���&��k`��`�Y�,9q�,�3�n�B%�¿������$���Q��8	pq�� a��a�%ha��xռ�=�mǐ��d��l���CHM���5C�i��� :�4��@K�`h[ i�"6���B�-��}$�0�X����d���N �ρ	�[G���ax�����	#�z�Ą�������d+K���(|��G	�L&���=�!��l�if���G�z�-���6j36�x�GKp�d��BoO�ec&�m���!�(�lQ��q��M��V���|ʧ�!a��(���\ϓʻ=#�8,|��9����Otu�k#��X�h��59,-H�Ū���r�u`Ď H�1>��K�g�e�zog��8Q�u��($P=Ö���(�Ő8DR���Re`�C���S�g__8.�,3��h'n�b�Y��(^���u��Ա����B����ڳ��h�x��j/+��<��=+iO��W<C����|דuN/��5�"�*&�N�lPΧK�cDd�`�_�])x�ⲕ)�Yh��:�? �G�c��ZӔv��;@�E�4���I⥮VM�}�|�aL����D����=G��C#y?�N����B,_Y�����1��H��(���2����ƙ,dyO�Tb�R^x�2 ����u5]�k'����#���:�j���w�ز�|Z�p�	kԳ�wXE\1�O�H;<�H̸�2X6����uƻ��w�#!9��M���'1+�(��$#;�L�Y�uw03�k�j��cڵ�f&�t�mj1�TCa��҆��16�nn8��Q�Z�y4/cp�����Q?�F.��)����ҋy�,m�^}E<T���e�dS0�9N�SUE�N]�3N�����Q��'L�HoW���7Ƹ�q$���9�b��'x������E.fa����#�1U��&;�0:�\:.����$��c;��v
���uJ�\��S��6��C���5fd�3m2�r����t�v13��JזK��PD���,��nKHE8���E�����d۰��ǜbV��d!-�d�,�ߜ�[OL:����m��@Gs-�j�F�'7}��ð,1�Ʉ߹�F���|NG�V��1Qs��Qbam�P��#ĩ�	�ӡ��d!�.�
�IQǰ����������G��:�x`]4���Mo��K�\�:��I��G�3�Q�3%��V�r�ͱ)�H͝�X����H��d�~�Zҙ�M�\��y�E1{�6��$��}�Ƙ�,184�ݮ�.x;�Ml[4�Me�w��F��5�'��jgl�+�"Piz�:��9�Uζ��A=J�'�J�����g��(/k��$������(c�����ʷ������EZk�Ҧp��
�[Y�O�Y�j��@|���x�QY�_�t0H�ɔ��Z���>� ��y�e2�D�])7*;wc1���u��e�/ߟU%%��=�*=��1�W��Jb��y�
2���F��[�6{DM��ȩ�k�2����W�HJ5y��M�'�3}��q-=B6'F�"՘�������\ �[��2�~��6�귷�Q��%�����Mk7Ə�M��~`�pwsS����(��51ǆ���+&(��Z���vu���䳇|�d~��	�T
�v�a3[㍂$���ȣ�m^ An"4-���A��<���㕾�zǒ=
m��W-Ǭ��D�ԯ��XzvjT��tуa��̑=bT.V��0[2=���H�Mi���Fu�Ut9N���³z�q��76`gu���Z=�� y	Bn7������Ʀ�6�nTw���j�KF�	 c���҆jh8���8@�u�F4�Zɰ񠰃�%��E	;��O��N�(g�FHWCQ��>X�J�he_���0@���E	QM�XԄ�
��T�3�*3�&���,X�W�����n�2��~���,/s�<5���⪊:��w+{5~����Q`��a�?�jp�����Ӷ솘r;7�e�;u2��,w�2؃yc�n`�l���G|Bͅ��0����L�+�`HL��P�{T�gs���Í�-�Vd��D%Rd�k�Xy<���V�]Z�X��q١=Lz>�� %�e�"m�D�g��!kY�Og�� ��d��˥�A��/��L�X���9ܬ3Y�*Z0j���L��a��XF�w�H�O��
�F~��̓��4�Us����6����$��L*%ϯ�V�1�#W�lI��L�����]G���m�y��]W����]�i��L��Ң���J���9���n���*-�Y��p_�3��f�E3"�����3��e��6o��F�:��H�	���`�}�.�Ua�k�����'d�j�\���j�B�V&��̇UN<�%)�SF�A6�tƬg*��;�ro��Pn/�f��ymO0'�l��ѾW�	kҹ/�6��C���0IXD#�Z%[��m+�n��k3��݈Yŗ��eF�g����"+��'��8�a�gT���k���'lQf���*.�Â��%;��].�f,�ܜ��Ʀ����ے�9֡y#C&�x��93i�!m�8�f23%D�-K�*͖	��e����8$=�i���S�'��Fp))���2���dn��6��lƊ[m0>�w�;Q?N8-j�<���8x�A�����&�3\�N�����3�VK���Y��
��8�<�������$&3M�`�j۸~G0��Z"n9�e�*.����ϔq��?J���t�c���f�zN��E���'�M����M}��7lj�P$BuUˤ���$�K�	����1i;I�f@
*aW*�l�3��r�$;�g,D8�$q�u�<��mǸ��.��n��~5M7\�Ւ�*mԈ��%?��|u���{4��\�N��^
5���6v�	�������)Y���`K���V�����Y4��n��O�c��w�acսź3����T�7˾�N�Ӛ2B$�0e2��X"���hαcab*�!2m�%��28�ь00��z�>T�bp*�,؟AQ�(;tX��v9	�-�a*�?���9`�(AA<�í4Ԭ28]-�
�u
����8�n�����}����@p � S;@nn�]��PKZaYE��v"-=�} A� =���&��.ЬO�l�2��E�aY�����Z�Q�a��Q���Ll�����^āɧ�G�%��@�>�l��(�G��Y"k��*���~�AF�;&�E1@�A.��	d^)H��21!HLLd��:�:.>�ۋ �Q��ȁ ��QPFg@����	�� RU3����M׀���ɂԘp���3�ܛ?C> �1(WPA%��.�ғ����7��v�M\CA����4p$tH�kпR�"���ʓ������L�w����O���"���S0�?��[u	��f�G���{�Z�Y������F����VA@�;֩-@�M±(��]�K1Aύ�J�
���P� ��A�� ��L�F�P��Cq�K|(e[`�o7�b�`�s@ܚ��T����MX9���H�L2tw��O���D5�r�PX����]�D�WK���bοݣɠ�Zy���|mb���� _����n`	-�']�n
X�	�)�@5���ۆV�M���ɖ��X�C�+�퉷O�g]v��A<����	s�q	�[P��H�����O�C��Q� �z�T�Q/�a����� :h�>��4p<w��8�r�����~|��$O���J~��?��������mV�.���R����6��vax���� 0���B�� t�O��)�3�n��]�h�"�o��3�R�c�Z��X����!� �f�]���5�5�7F���a�Z��@��p�
�@�u��c�[
���ґ
�fn�ZbI6���[+I�y�6��H�Sز��nT��n���R�[�m��^@o���7��H{g{^(ZX�K��3���b�	��
<�e-4fk����rf��<&���B�V9.!S"MC6�Y9\1`P2KZ�#��>_���H���V-/G��t�ΰ�A��θ�.��5�ҊC����h?;�I�ƈ��Jw�=˳=T�Dߔp�f��C�〿9�E(�����k�-�5�3L�N.�I����6�bM��Bv{��۩D
l�NIO�c��)���M�C�<ڞL:���ɥ��2�񾪨(nEK�T|�����Ti?�ct�{����2�Vˣj�2I�X�w�Ig�W�v�\6:n	1���
Hg��,K����n�g��1Or�G��Ԝ��c\7.Y�������΁N�[Ү�R|���Ė\��kh���j�!K�K�M��lut�����ʊw!�����J�@|@ZP�H�yu��ET����|}����Gg���X�:_�c���u�@p��$��\�u[�'��:���NȌ��yO:�Xt��@yO>����%;�RD�,}�����R�!���A�N ���X��7�[�Y"R8J�)��
a1L:�ּ��]+D
ھ���� E���mZ0��L̐I}]qUg�k���UW60ϐ=!�X��in��Y�-��b�q��T����Ҡ�E�ϵ�H���q�m��zjrj[L M�`hyR��[�3��qm����f�R�M4g!�5^�����;<�m*�K3⫡ʆe�fV���Ȗ" [�MI�
%�r��\r���7S�biol긥%�����x$�%�f�[9�çO2��5+��f�|�$jڒ�A������^�Cy���GPu���	-�"�\k��n�b�4�	:���������b��ƪ�#�ںP4Jp����J�*U�6o���%3�1E�)2].
�8�c�;��%�l���ɹ��C�j��Іw<��&ע�Kl�����R�A�G`W�{��|zwB��vM2Di�\=�єEa/ѿ�V�L]Z�w�Ę�ܮ"<���2+��j�(�9�rOM-������@�(�7h�IQ�e��.�C�}h��@��ܚ�M)׏���ckk��L~ՠ�n��-)"D�X��p|��?Z�L�bB^?ndc��uA��;�[��e�~�L�Q�c���zChQNѷ�l"B5�_9�VP���
96d(M�֚{V��Fr9S�A�"Z�..o�	.)��;-0�tsR�<�͝�S��LI=��a�:�,�l�H�,B�T�}�5q���&a�Zc�#�\���p�2s��٥y���Va��Ҫ�,2V�$My�aN� �,�D�H�,�<�m�9�rFyP�b*)�qS-�d�1���ٸ�p�8�R�+��nWliI*�ŭ�t
{e�N6���`l\dz�jHo��`ע�Y����s�j�P]�_�:��e/�X�G��*�ߟ�%(���A��2��lK=��ov�C�U�4�h9���YN 2�z�F�c�:N�b��C��fz���_�����<�(��3i��Ә�#c]]o9Ya٬'��a�U>'pB�ܴ��9��[�cEo���e��_�HͶ��h!����re@���������+
���`��h�MFx�l�rݘ�%�h�x:"sJf@9VBdFY+/�i2;�4Jc,����y�Hv�\��r��Ln��mY��E�T��7Q>��d�f�����Rz��L���"��:*A�D6L2C�$�=@��l.%^V��I����X�����9��c6��PK������hm����*�����G3c�)�����է�H)d�k�~X7�A�W_����G{-���b0�����0�MLu,�;��/�K�/��C�(ô�QF��TQ,�f�R��毣�1`u0�+��q�堕��ʒ,�	��1�.Rl���ְ�������]_�>�a���6��6,閤���}�u&�.+t�JS��|�Y��K���ݴ}�ժ4E�<���6Z�L�`C[�+T�)b|��7c׶�o{��Ե�;��)"ƈH�ȟ�1"���	Cz����\Ji���b�i��@EDDĈ��"RJ)�"���H)"��RD�;'ୗ������z��=f�Yg�����ff�NVV���u�[����DG�HB�pL(���Sj���`d��Hs8�R��E"��b��F6��Sm���Kgu8|��	�2��(��1b�q��QQ<�Q��0TdD�Mi��CF<E1R���G(M��j1jb�NfF���噄��rfW��&�&��QxO�PV�Ơ�*tWuv�"�V�IWIVYS�@l�Vq�"˒���k	�jr!~<�P$��膤�Q-#�ցvy�ZeU;��TG�pLԝ�Im2�����B� :Q���J��Oi�wj$�t+�3Z	��*�:�:�^�$O�sz���ØYQa�*E0�#Vrc��8��&Yb!�U�!�J"H�]YW_2�E�\�]!Q���6�IS�i�������|���B�<���@e$�*��"}�R�$�P�e���>MaD�����Z���`�fSla��fm���P�Y�45�T��Р:�ǋt��`�$剺�[���mQMl?���H�b'��tuD2�ԍkc�k�yf-���榡�Vy�n?D�3�-���`�7�������V�F�U��rF4LFS �].���h�[�@lT��P�	>��%�	(��5��{��I���i���Nk�����(�[�SM V�3��Qn,�'f���.�6@�#�[�hW�\���5�l��&��k��$P�]aB�	���ѓa ��rb�փ��Iz�gT	�6��XPof�=a���R�}]apʘ
urT�I�16���R�����V��,hl42���S��$T��A���m���&��R	(Lt�S���	0�S�As��l:%�T8(�Nt��Q*Z�4�(>��J�D0��|f�R?<"�0YH��\G0����6� c��"�R)���eҀQ�^ ��g��o]k�0�W�3m��Dh�0�nJ;Ę�!����	(��@pv	���j \�o/U/Iw��fO���I"�xPg��	��^y�d�A�G�UDop.蒸�߼T~G#�7�S�Ӂ�C��S�*��4�C��� ��]�=�a�)?��J��A ��[��#��8	Ua��M�&1p�xP7
��:�Н���1��|[.�US ɴt��К�9S)�[ɇUx�� #;�z����٪��*)�h=�f0�9�<�@����[��r,�Q� �/�̏3� u�yِ�� �J��!������De��00YjW��j�Q�@{��K0�s�,oUЬӆ��8�Cq�4�I��������Tdk
���3��}��w�D h�I����΄>h�K O�,���BG���t�d�p����f+�k(C}�6������` ��
x�* �)􁝊��B(�T~/��M�FE@�j �&9�Q�gk������Y~��#�[T�����+.��s��U*�y�*:jz�ڴ�(�H�A�Ө�Bg.�S�S7u��Z�<U��P����ΕvHr�z¸IU�HTNc�T�yB:9�F��cI2"P�5]���
N���L��Ui�7���Hw��r�UJ��-�,�$MZQސ��z5��5}�[[�E=�#�t=Ѡs|X	_L�%�L�{\��	R�@���wic;��V�4����踌F�><�ў(��I�R|���C���dG3ϸH���_�b�Z��4��F8�����5%��Mꋉn}2\�j}4�P7>ܭ��F���Q����(KFM?��bf�Mi{0��ؓ�������������Q���'<�+���&���"����,8o�./�ͷ۠_�`�T��2�K��h�4�ѣ���*���=���������\9N�԰!gʀRZ���c��UrK+b������FZ�β��ZmEM�^U
a�l�5{�ƣ֫%����,�E������Q���ˈ���2gRb�ݤI�Q�Hf�/�-*��Ĕ�56�=^^2��
��
�>N1o�<%��2��먹���Kx�q����-=��(�`�j������I�
�R3��l�X-���Fm�r�~���H����А�2vL��L�24%�ZL��6�2�p��Lh�&�HU�ݭ�<�����)_���2,CW���%=�F�"��֌���z�\U����oBk �4JIjF�p��hF� �ىbqQ��V��0_�q����7�7��c��a}[8QFq�A��a�j�Y�Ϸ�!F��V�&ggI�+����ѥ��ʖDh��	��Q�2G�pל��I�~ݤ�o��)f[#s��#LM�ۢ�a����]��n0��Tu_��׃��7�7�6F�c�j�T9���E��U�2��-F2�X�B,���x��<;�/��q�)�I����1��ʸ�s\�YlN~�nۤvGQ^#i�-���V��捥���(��(�i���]��|y��/%L�Ya�/kW1��)_Ű�E����K��<����&�B�?/:8�ӱ�U�:�y�"*�sr�US�-�Ƣ�򎚨(cF��*/�#W�%)�ﭭO���c֐D]zz%��&:Z���65jIԁ:ImVIw�� Er���ƭN����2�43�[�jK�Tǰ�J�V~X��0ݻR�P�PGl����q�X��|A�T�",ٮ�BG�r4�cƼ��������ĲX�IB^��e(6�'3pnL��,Q�THd�����u�;ؕ�y�U��Q�Ȩ�b|<�c�0&���B��7��I���f*�en�BEo�Q�@N�]L���g�淒�D�jˆ���r�19URW�DF[��">���RHTU�D�>2��+�����8ˌ�p�x\~f��"'*5X7�S#�(�;������1o��'9NR�xU��D:�۲�2h>�r9��A��ľ����U�ξ-XT�v�����k���<��^��D�@w�j󓞽ãy� Xy�>�'n�^pr�!i�[ɎP�=7(fN~'n�*�f�ձ��HM
��C�껔o���}�{�~�W��4)u�o�z"�~K�&��� a&5��8�J_z����Z�_Bj,���2��@Eح����Wӎ�tB��H���%.����f_��\I�s
I�ʺn��H�..hXl�l=N�O�K�*Eo���
��y�=�V�nJ�������D|�*���C�#�Q`+�e�K�*S(�ֈs��tBu�_q�!�F�*�尩��H�.�!�CB�S���$�A=IJ�J�_���@�Uo
��خ.0hʓ�̻��C'�2͛Ų�jC��i��!����@��U�;�9$R�˅z�.b�H�-�F�у���y���j?f췂��M�U�P��f3�Bۀp�<D�����<�2ug=%}�)%6��/k���ob���\��zo��'���A)����5گ��x���#�?S���G���D=O/��=�euEH;lrU���ր}^k��[�/���E��D;E
{z��,z������	M��
��O'�VbO�:�o�Ta���jM��OV�xq���M9ٕ"\��F	�A�t�@ӝ�ɡ5_
-��@_?�d<yG`�S;Rb�������?[o�+��>G���| �/"��g)�"\[9��8=�Oc��W
N�������Na��:D-6	}o�Ui���hCW�ʂ��kHR�j���!H�_���(�zG7-A~� {����o�|,�y��JM�d��~����������V	��H�7V�>lp�k��p��B�#�:A��DA����{!HҪ�����>}?����AP]Ռ�u��hW����������d�%�^�o��K��=ҧ[O!�}���as����o���\P��fi��ȣ�o�	��\��~Z��8�jATn!����k�SӪ�g���%b�l�K�2%c���ú���,��=a�< Iڗ+�ݷ�)�.�V؇GΏ�?-�B��G�G�8R�/j�iAC��.�sE��� pZ.X�-�Z7�!�YN�%��������'٘�j�ׂg޹~K�{�A�%z��X��=�.�*���"�9�&���]3o�z,��+�	[��#�i����,���T��
$�NH��/������d�^�Rkd��Z����tJօun����*��d������ڀ��E�}���W�Ӛ����F�)����2�S�����~Q-�����'<�z��.�ێ���|�`%m����<p4N��:Ӑ_x�JoE�f�}ʾ����wu���ZDkg��Z3�j�c�d
O�2����1Rj@�S�S��u���Vi_K(��I�"�l��/R�������}Ң�5�O�C�<H���ނ��� ��=�
ڝ| k�y��8(nb���H>�p�G�I��� �y${P�}F�&��#5�ᨃ�Gz�x���7�{�ݸ>��>%��i�G��{��xr�a�pb+\6CaD=���'�2XV�� �~rd����`��2�fXC��Ӡsa5fm�)�c/���9o�ö�������]����`�Ïp���E��J�J��6^�w�k׈0?��Q7A}�t����t���H]i�Y���^�-���p�#�	��k������sx�t���a���0oY4����VPkZ z5�p{5&?�~���j��kx(�_�����J���3��~� K�
X�
�N�@�a$���.�/C��g��0�W�3�Y�`��K�se.>�	��>�k�_������
�o �OL�~앷�jn��'�h��$	N����0�\w�Ƀ��tx��{�^���
85P')�����%�mF�-�C�ka�	>��3��p�>t�Ö�mb&!�����R��p�:��>�upٙ�����f`l��?���X;�B����ǟ�M��P���1������Z�����Z���/<��j�G���˾��������[���JX�B�����2�>�	׊e`_'ǠnlX/�BzXe�����p��a\X����@ֻ�p����?�_���	~����!�6B���E���Û��!�t��e��Ҍ��ծ���	50���Pp�,���n5DU|��������+xSi� (��>������w�t`�q(�*�\���ݚu0�"���@�(��k�;h�j�K`���]��V����� 5r�p�R�!o�3��U����lWA�D#��,� Vtp@Tr.��=�o �ע���&�IX����OX�>�яc_�[Ȯ��L�	����l�8��x�����޻���|��٘�7��9�����������[c11�NF4�Z���d^HL�۲�7r+�����������*�7��|�%8��x���u��&�wvVm�a���P~��T�n� .��;s��Oe���Z�/>�/bǶ�I�x_�~�s������F��|/>H��'�2H��6�⑆W^��OBv����bϥ�Фy��W��6���w.��Rhx]�|�G�g���=
�-���{g�o��̀����]�.3R2{�.}����5ϻ��!���gNk��3����sd���_��0���1��=�8ׂ���K"�y�Y�Eצ��?�Ͱ?s���+�1����^"�U�M���]1��+���RgR�SP�u��|�m����$�쥟�ٝP80�3��ņX'�H��n��$�]r�}��f���3/�Ӿ�Qz�7�����xwxK��{�����Y�3v�ZQ	�,���e�ڦU7��|e��v�"���k�����Z�͸H9Y�!�B�0ٛ�҃�c�yE� ��{��w<>�oa��,cE~�~ƕs�}��ٖ�M�;��η<t=Url�=s��Q��F7Nv��c�;��S���Eʋ�r~!��a�f���n��-Lc�'�׭�X�c������DO�pq�������d�"��"/�
㔫z梢����&�b�[�ώ�<3^���S�0�o�/M;�����{-}�v�\Ӿ�����7۷��;=#ʚ��'���~����%�����}������cz�ѰOl��w��);o��>�ե��o���,�'JU�$�NCz�'xZ�|$�}��$�y����N�|�����s=�#z�*7�����O���s<�=�?��tE尡����k�|�K��3_/	M����5����olV���5����37�<��)S�9ukT���(+n�w^{ovn۝��}`���]�o��l�'|�����1?�'o~u�P?�L6�Ś�[C��,7��}���
R�e�zQ�Xțdc5g�Ah��_��&~�yg��Ӆ�1����k�|���z���}�7w��[-S��N�XL��S*hN�kb6�T3
�nn<]!eE5��<O���Z�㣖���d؞�K�Ψ����GX/�m�t�F�(�w��f���z�C$O�9/ἳ�N�OEߘ[�_1.��@u��l�$�w������?��Vt�'���Z�m���2iq�7�r����۪��?+�$o��u��X.�_�-�����S��]����R�;�=��$�^��dѵ-�����9������#U��NP8g68�h����9�O)�OC�FY!�#%W"���=��Wѿ,�ϝ����|:Bm��y~Gܓ=�����Q�>q2�1w΍���k���!��?\x�a�Gї7<����{ ����e{�*�yO�Z����O�K�������<}O�k��C�ș����{=�;^�5j˩�~펚��A���6��V�.��DgcK�Jr2��v@����٘Dt@ם��Dl:Gt1��qD�8[�{�9��#:F��<���]�L�A�g�ʓ�}N��.����Q�Nj�RyEu����-H�]����-0[Dl���1$ƨ����ce����Í�H$bv����~:+1+q[���0+�glN�Yb�l�������L��܃��a��bz���b�0Y�공2&ӱ��aq'a1{�7j�6V��?�Ï��Vʾ�O1&�L���X*�c��ߨNK�.7��^9����
�b6М���c�6����K��5�O�Ֆ3yQ�b��������2�����y�Xb~�����g�����
ͷ��RV?�G����31��L,1\��
����G�0<�.�-���=;��������#՘L��snCvQ�F�`�Vց2��z�9Q�p��V����G%��s�̍�1=���Y+qb>١>N�b�`�a�P�^�WT�DU���~;�q�:g��C�ۢ�d{7�:&�ay����)Ge�0ߔy��I���1<�=V�ؾ�a1�d�s4}���?���j+�2�X�aW���(c5S�$���7S���a9�>��^����Vb�>�ӹ��Fk+uN�������麳Wʿ�l�˞��������/�vZ�Lbu4S��˙�U֑��4&emb>�L�
e�*��a1$���f���b2#+�1��81_��{Զ���'��t�=G��w�_{bYg���u@���<6��N���Ͱ+d�#���m���vl����E�A��a�.�; ���mB9�ʦ��	�foD�v���o���-�ѽ[����a(��A��P����:��z�@�?��n�,�x��lی��-V��f��G���6��A�6G�>����nA�o���}!~.�6�/�i	!���C�m]����ⵃ��������z�zXB��%����nk ؛�v�  ���6�ߖ5�q�:�`��.�l�����&a�[���X�^DBe�[��,x�Q��yOr_ۈ����a��pY� 6�/Cc��Q�{�e��B`�邏�������l#/��n(W#�u7�%@�|�j�(��gO���I���V�l/[���u3=w��PJ�s:r�н(/��ãl�z6������j؎�x ������^�K���-�W��F=�q7� /�Q�y���K5/�r`���훖���>�z�@Z��m�h=;��B��h�@�ID���]S��XL��H�����@;{�	���^��������:�h�NG��О��;6)�X�ࣽq'v��t-���������X�� ���Gڿ��h�ݎ���	�X
W�ϭh�@��}��	8h������o���@����� �� /�6��r:�啳w�d���o�-���	|�3���
�۶���&`�;�Ǎ@su����G[+��7f+�kHs`|5��ч2�6$�17m3�
���Vn4`��ؽ݀�	<���z������|��9��I�)����D���_�k3��Wy����ߓ�]�3��.�g�f�l�W����otΞ�m�ְ�a�=�{8O�l����V�߱��ﭽ�_�
kS�֋(��e�e��Ƴ��Q��z�`��0{��R~Z'Q���Ϋ��w�^���2�?���Z���ay�߱�O����K{3qy���b�[�f�[��fa}Un6��3�W�ͮ�&7��f����?��G�^����Co��[���9��9���6s����g���g�З����������S�@��ٓs4G���Y{���[�V�����S�Μol�����?�9���ag��V���.�Q�}��+q����a��a�ᗸf�����T3Gs4Gs4G�m�6��!TREE  ����������������o�                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|}���}c@0��#�1a���9��9��EE+
̠bFT|�W�@1��	�
�T�9���ޮ�[�������)a�LOuթS}�@�����!�!ɘ����?^8�*���h�n1�۷�K��qk��~�WS]�,�p�2&�7�Zb���`t1յ�A�b
}�NSǓZQ,c�O�*���q	1�J3������GSݹ4�����ʘ��N�u]q��ypf1�=H���c��	7Nl=蹟�W�_1�����b
/�������ɭ=_�LɃ;�v_�a�dLxu���Y��@&������6#c��_�%}a�RLu#iP���`:�Ćp��=���wS�,T�s���!|zz�X�T�����5~��4&d-q�[򀝽:ב4�|�Q6��1��g-�B�Ե��N=RFo�D������ګy0���ޥ�d5��1����3��)�yo�ML�v�G�g�(㌱o��m?:�.�oޒ1�������:�Ҵ��mK���ٸ	�����b���u1�3��1���%6/��S?짋)��-U
��>j1��A>�,��B�GLG���Ŵ��	bZ��|T7�>1WL�� c�k��z<����b*���b
��#\�~;�Ɋ�T�����o*c�N�%�m�_S�/4P���o[�w[1E�<!�mɃC����b
>��ۉ��r2�;��ʜ��$���N�Ǐ����|�Xa�q�x��6���xGΠ�)9���q�&$A�ֲbz�CFJ�"L��5������2&ܨBR�'�=
�Q�Ș?/1�s&�UhE|�<ت��Z�����)�1�hq Q!k��SA���Aܓ��xq�v��.s�q�+��V���:^?SX��|�e_ap��3���yp�����
���'cBO����nQLu��(��=QE5w����}u�g�@rZ�����8! � �5vEQ���%��,�;Ș��߂؟|����ǽi0���X	���W��8�fU�������[f
�c���XSe�pX1���5���#9���T�3dY��s���c#_~A<���xa�;.*�0OqjB˭�7�1n/�:^ʱ�V�@8�Mk�������(N�n�1@.!�OM���5h���%����£d�1v^�<�E]+8�\#�M�:'͏[�Do�z|c�uq	����jm�R1#nD�bX1�qUuGO)/�a-�-⅊��+�y�[���>EbJ��8�*���&�ʴ@a��ì�'���^D�r��fĽ���:��ۜ���	�g���J|�"��9\�d:V=z�[��O�C��Zۜ}����
_A1BlG!\�W&�5�� ��)PŸ��y �]G�J����bU��|���=�O�W�:�̚\���	��a-q���`�b*��b��=dL���Z�X�`����TQ�	��ۂ��uO����{Ŧ�E>14�Z=_�����{�s<�{�U�8#�I�Ji
���ھ���������/�S u_KgV���c��"rRI��9���j�>'�g-����@E�{�>�qU_�R���s�)$�T(@hA����`�,_�8q$y��TǺ�ҿ�����9S2}]��C˲B�(=��C��95�s��H.�IK�;w�FƄ�;�����BHq_N�*�����	o�'lz\�*��@�035&�ʸ�؋>]�4���\;:�}�ҥʂ�ې"=�v���fW���
��(ݗ�Z���C~�n'k���!����{_ki�EQ1��^%i$`O ����V`1.���XLa��2&��K]=�)S��g����ʘЫ�(�7�KY�ǜ��|/�	������������̛0 }���ċ��*�0T���m/�®[���+@��N���QeI�S�O���%��JO[a˓Zj
�KE����>��]�A�}�x��;ֱ�&R�4��m-a_p���C���-	A
~d-�l'I�p7��Y��%l�k>u�oR�S�� b��uOk	�e֠��F�*�/	�_L�1�I���[��4^�ɌN���總��q<)�BtK�P��5�d�U��ߢl%^]n���PŪ�F���|M�i.˫�|O]�����zץ���uT�y��ndě��J�-܄�E�� ���a�
��[K�gn���wY�{��-���eƝ�%�	R�����q8�{�FfJ���Ia~�l-U�[�Z����5�r��y;k	'\�z�S�^f�
��������C{�y��P����r�VygC�a��v����0������]�\�Z�DC8���[CX�!k��.�Y E,�����8$PQ��.a=4�o���J<�2�-�p����`	I���U�gl?�Z�ՒmB�����Bv���ɘz��\���t�d^3�O1t`*oT񔱪�Ax�ZF
��k-�>�G&n����ڐƙ�F�tr���sG�d1u3X������t%}g�4vl�t��TY
W_�i�=6��.�ΏB���	w,o-z�NA�N!�*Un��P\�
:�⪡$Ff��� ���u�'<��i1Q�
iԭ"r�ļ�x�Z�*� 9G��@i�*8S���[Ԕ���p" :yO��2*X�w]����4��'r�L0��0�XC9�^��"M`l�XC�YC�p���l+c�n���nX�^�LNgkhݡdA�^�<�@�*�iԊP�V5�5�N$�b�)��[hez���R����:d�Q|'c/H�4+p25�ѺZW����Oq������5�<&w���h3��N��7�*0���8���W�-Pz/2o�P��-e̠'����#Y1�PK��ޖ�� Is��kK�V���,c��!��X��j@��;�8֐0�кjF���8&`��0�ˬ���}Q� ���$�h/�-5
��k-�.��]�Y�'~����[C��H��8��z+XK8�	�f&�3q5] m׀N�)֛��*���lZ��՚֮�gԵT�ZkJ0�ɲ���䞼��ZS�zP��*�!�������
ߓi���މ�)�a��5� "���<����@[a5p�Tpg/Ɗ�P�Ò�lz�g�#=mf!������7�9y{kp�Q/+8��3���1�����@u�.��I+�c�sD2��3�X��]:N�����]����D�R��l�5��ѹ|h�����kp�	f/b:|U�f�����b:��c�m����S8U��2y���X���=&��G	�FC���E3L
H>o>1	�sT�?��I�5jz
F$I�#��a��c#��X?�֔H��2=�������'�Fm�`z�B��7��MjMI�7,�bM�t^���;xqզ��ML�����C�ƪ|9#4��̈�i
��T%�Hmњ���q����	U�9F��U�^H"a��a�B�����/	�6���gͣMb����c�����u������V�q�$�qCU�xI�7a(����4(P�W���c��I43y(Ur�����!_�*H3�:ͩݝ����z�
�����q6�<>�\J�;ah�5�sL�$���;q���DSt����������c�d�Z
�6�U��QWPM�e`����9�v�5��Yu�� k���{���W*�Z�W"-�K48���/@;8�&�W�Ym7�[�q&h��=錎�Ot�W�B�dOg��ƙU���Fkp�lH܈����0|"�~�	�	��ɹ-6⮢ܡ�H]�!����T����X�O�>��td�Qʤo:�j[kp�t<�N�����ì[C���N����oð�t2�:��K���w����	��r;8+�i��c����ZB�\��y��v�%nX����)��R���5%�����3�i�]&ʥ��<Zp����0e=��ގu�(��M͗�o̮5����h�k��"�y�)�YkJ?JO;L��s�����ZSR`�5UX�)�M�OO��ZS�m-*g�հ D$=0�~2umz����,�j
#�B)o�x��h�fԄ�$ԛ��T�b�F2s]��(3�B�Е�T�O$����TaA#����9W҅�BY��8�Ʋb��e؊%�D���jM�y"�GY^u��P�M2�Y���&'P�f52'�X�HR��E:�X;u�8<�����L�"��\iW�)�>�N�4��Op2<����[��P��19ՉSx��	����u�[�f���a�v��;�=Ca�4�í�Hj�vA�|�m����F�G,�.¸:�xt����1?��z>�~�f�é�V����<}y��Ht����,{ZC��(k	�:����ɷF������$F(��K�'���혎�5�}q
'��W�GXK��Y��ľ�����𘣛8�<n��W?l���|������7�����!�ɉBp�S����w��c#n�㫆P&��X�f�Gpw���q̙N��<d�c)�)|���d�m��xe�8跭�I�D����5[P�
�bd��	
����5��љVČ�ZC�7�	/c�w�����.�}����lY��!�]�\��FsO��<p�/��W�#�������4xf�>�oAg��ԞIPO�AT�6��7$��ʿ��Z���Ls��No=���!�nF;�"���x?\���qcXm¶y��u�`
�*r�K5W6r8���智�Z|o����T'	��z #�������ZK���Y5���Ds�O��za�~��&�G`4	�"��s=�9�;So'�9�Z������K`oT��Q�[_ܶ࿘�0׶���^j�i�SoZ��A �)lX�m{P���	��d'��q[������~i��!�=�Z��1m�1v��.�0l����X,���R�����Q�Yi�c�tկ�����4|Ek�2�◽l-q{��"	�q�:����֝ ��'"&�8݇�[�Z�P��G����3�	�r�M�}��!�x�=/Wڿ�A�䋤�����JU�J�|_�q�;7T��ϥz�7b]Ӷ�����b~'���q,�xu.��ձ��BH3�N�N���z>[����bn:1�>m�u����ޘ
����d��=aqT��@k	/B����P��D��Vo=�)zm%h�O��W�m�7�Q�WBj;�V��B�|�Ri#�ߡ�����P{ę�óФ���9��X��B���W��i�gTx8�y}��(�H �c�U���W�c����ڔ�mz�P�qu�b
7�B�pl�J� �Nb�t!ʻ_�9�����Nw�f1�w�+����2&�Q!>14�ͫJ�ٰjÉ}�%�G�Q�Qݒ4P�� �QW=�Z�?y�89$������W��N����s�U��X����ܔ��4����@�qډ�â*yw��:��O#o��\ރ����s\��	��S��=G���~&��W�研�6���1d����/$��Q�~/�L��ӓ�4���E@��e9]�����	
v�{��u?��Q3ƽ��?��*<3��s�_^j���)��0߭�^]&~xg!)1G��"����փ����;�b���t���XD��+���������f�^�sA�7�����XU�t ���Y.P�-�#EDVD�M4P7�+��s��-��V������ޢ��6��^����ы*�r��*�_�y�o&n�9nIa$��P�g��"�E�G��N�O���Gg�ߪ>[�E��P6�����"���?��b
�/�G���a�18;Tؓ��Z�{�Qq����1�x����('D��c��c����Z�Ks�@�C�S�1Sq�0
�x)H����JZ�	w������Q�؁4��6��*i=���	�f�A�������.}�H6G���fk�Q���|�E�>	�����k?�&�0�ɩ�R�^8��8�9�|��Zg�݊�P��Z,����Lu�R��
za��R\�wZ� smPu�ћ�8c�_��;��*'�j>�G�Dޱ��P���bL��1=E"����j>�l�|B��7����F��Q�1�>яc�)��OT������Տ���_�CT��^�_6�B܆�"ſX�Q�c��2&����֣����ޭ:��ꡏ|VƄ�Zē�� S��aN1��X[��J���^ULu�.W���V()Vx�e��xU�RԱ&�XLa<�P���\A�B���x9�ܱ�w���؉�Pr�b4ع�٦u��'�?�"KW!���̿�e6���׫�?�"^A��b�~��ZW2�(h���V�R	\����}]吤��,�;A�!�V#|��Z�g:Tͷ�\t��	SԣɈ�Q��y?�zP�
ua��^�ic�`�b���R�' �'+��fy�bL�U�:���`?Ь�f��)}Wh`�^�3�V�~�Cr��ϱ?-+��k�!�d "a<La��fz�bj`j�\n.��Sb:;/>u]S�Q�R��*��
��"cB;��	��������7'��sF��u*�DVj�.���ӪU�!gԚs��S�G�lCy��Q�a���m�<Pb�l�Zf-#c��)lLU���^�*�^�
�l��S���Ku.N����|�m����z���*E+i�5p�8_�3��rT_��!� �D�)q�G���x0�]�h2�e�!S�W��4XP�* ��~��ȿ�!%R��Y�FA�
;).��&�d�:�G4��&�0�v�v�e5u4%l`8%)��}����JuΘz
U?��uS����n҉N/���u�N�M���c[��AȎoR$��G�^NJ7�X��]@z�ǐ�!QCں���`(�œ����Y�j�b�J�s�x���TMaZ=�ik����ʁ~͹Cc��z=6�RPy���]�.��f�8(��I����-�p�i���NT�`YM��/�}~���)�����.�4��wL�z�a���i�*�>"�U�:�\�U�
7�W����5��|djV��/Z:w|J���0\o�}�5@�Ӻ�Oϸ������.c�� ��yڮ�`��0<?�s���Њ��*;{�y�)�<��f��l�O�Jb-~Y1�P\�[���x��<`ѫ:'+�,T�@j��(�ȧ4�w(��
U�L�*
�5�D�I����O�-�Z�R�cF�@�L&����Z�������Yrվ�&�G�An��}B{�j��І���(	����Ԡ*@��b�A�,Ɉ���u��׶���hn�c�\Pe'A���Rի8G$yƒ[:F������}�:Z	��4��@슻|��3�R�(�����Y%�f�c)$I�\���X�o~��=-.��s���w�,c»��r�E�i҅4�Nl�U�hk��Q���#����͢X(�#�4}��T#�!�k+%T~�>�/���O�Sy�8yv�M�,��7b-���w�>�JM+�N��}<��<P����n[<��.�)����Eso�����!�˘pFgkYp�Zu�,��u��l��3���y Zms8��:�uu�r+>LM��g�@Z �X|�,Fh�X��<�$���\1��c]
�#>@��NU�kC(���2&���܌�s��WT���C����T�{\��TK�s1��5^a�-dLxZ�i2�~�:$M�yk�yRz16R��<$94A>Vx��Kr'�XGwrO1�Wz������%���_�ta@���R7Ry�p
��� �4pJR��<�,$���ތxeV�)��o�ܐד�C[a�ؔX����9���?R�0��YK���P�&L@^,�0q�փ����e�ߺo�"i�A%.|��	���kQ�/�k�����#���� �]u\�d���97	�YP��\N�_̣���Nq�b}�+��	v�4�0j�1�D����\ը�����	�R@�È
�i@��<��k@�i�W"@8yC'L-�0��5y
��v'�%%e�kU�r$�!�;Z�QoF�f@�}�0y��+�5�WO��P�ǎDW�]Ӱ�(�0Y�s�H��(JI%���F�xB2���'����5��b��et}�����-'�X��E愃!l�M)�j�x���[���k[ˈ�N��ެ)\�Z�`��ֲ냊�d�
՛��W����t˭,���X��s����Q�A)sp텱@�C%�f��0�?����!쭨qƐ�3	~ϾT�����,��Nn����m��9g
�@�p%*���K~T�כ�˘��R�2oH"'p�P8$/�'��ʈ�QNcZ�	�3��4M���/��D�+=0�7�^Ƅ3����(����������:	�C؎��AD����VLa�I2&\�qukZɍ�T􉃊)��J�}�%�w��|���T�*�!� �q~fV
�(�ʘ���a���8�	�xn�5XĮp{fl��
f��Z7\`-�Xȃ��KTae�v�*S���@��y���%�}��C����o���X�����[+M���XC�v��7�*	���䂻Q�
�@c�{�T�a (O�ܫf���F�!�B�����w�$�ǅ/&ZK�ЦYK�CǸǬeMHV�b-�EUB>Q
v�l�Oa-EЁ%�ʠ�u�uN�]u
w�j�h����ꐭկl=��G���q#d�O������9���s����W�u�f�S��_q|�<�@&|>q�j�yg\���ա�T*�X�5�0c !W��B�dNBW������4r�ݑ�����s����>�:̘�b��4�{ݟ	�b-���H��
N»"	8�]U���2f5���G�{F�B'(N���5��5x�R�ã7Ѫ�f�TX�yhT�j8����.��%0��aZh!\󵵸��T(���K�\.�� �%KP�0a��� ��Q�Y!�����]��B��Z�w=9��D�؏��{Q��� ���Z���d��^��@���/`�7_��<m��<�kXd�tU2+��/ �4,t����#b�ql�|��0�=Y�1a�[C����M*^:᳤�����4Υ:a�k���[��Z'�ϰ�p�+YT�#fd/:���3�ܟ���N�p��C�!<�TM=���+a�s��yK'k�εYk��k_M��5�}�s����0C[<��v:�e�>�Z�7��$ʻôb�zB����@�����J�39�����E�J�ax4�B��;yȴ�_2xRQ��;a���I�7fWR�vԚ�EڊoyLS��2R�E`�{b/�Xd�f��4}��z�5�*�J����k�P���D�۬�+ux�S�s�t���7��r
�x�?�z��7��ι@���5�\k����5�i_YK��\�\k�~3�K'�����h�p£�Eq![����IM�#8�о;�6�h8��ҭ٩�P#�~N�I:�X���_'w؟�I������=6�e��� �Nr�vp��q����R�P~l�(z����3Ѡ)�<��V�Z�{������B�k���=f�gQ
�|")>�jMIZ%��V׊&�%�jVmJ�O՚RW��ZS���>�R�)b��kR���V�Y�,H�¤��~q2݌�L&���6�$t]_kJ��I'&�I6bDZRf��Ӂ�jST2a;u�էI^��Ta�aCIF1�uҝͥV�7����sLme��Jg�Do"+�����%Z���I���V�	V����S�|%y�\W�+L��J��y�L 2�0�1ecC;SUhj����`��9�J��ᘩ ��֔@\N�O�S�7,-��sjM>Ǧ��^���5����������3r���V'0@�h7' oi�u�P�%�N��kp�
���NY��/�yj��N����Z���:�Z\��B��	0�~LT(�B
	�_x�N���_�!l��{�Rr58��#���g�r��cbq��6O�t��S[���������;�u���^�T���!�*��+��tq~��� &�'8DY���տ�� eғ��7�"+�NX�L�%��H���u�'�9-�Q�0�ӗ�k�T:kX����aN]�ܟ-�s큪b���Z��T�~�˩��Vl�V[�|��K��`张���Z�Ш��ѣQ��ǰ������	�!��<4G/4Q.]�̋f[p����P�_�Ǚ�p�	�I[�L�qo�B�g�޴�1�I�_���D���m,|4Լ�3!	�X��T��DrM��Is�E�����j��X����2M�L����KG�6��ԃ1� uܰ�q�So��@���>#x:��J�IRapc���Za��X�t�7"�J�Z���f
+z���Y�ah-u�}S*1>�\�m& '�a(�_��բ	U���J.y3�P�J��Pj3�5U�5��5A�1�S���M�M��$�j�GfV#���rZ�!�̆$q��upxL���7��s��m��*�ƽi,�_3h�d�m�Fl\n�l-�o\bx!W�x��RH8��llIvT2��Fm���I���4`��Z���Jl[�Gl,���Z���b����7Ͳ����E����O�[K�Tћ/���Ė�=Nk�i�V�x�&^�
/�s@|YL��pV���Ip��0�v��0ɩ�����U�_O�wN�8#ZV8�Nkqu �wm-aGGgr���Q��귝��8s�S�3������?zw��8u-~���{�D���w:���n�e�P�e0l{���mY���ܐ#���KtK'~9��y�Fa�sM'�8�'d�QJ9�������u���)��N^a(:�B��stl�n��
_HP��ì%���>��kZ�\�k�� ̭���ִ������A�'iK�T��T�s2j?O��8�s��FF��*�ny���9@��YYΤ:�9]u.V��S��C��]�$��SUa���փ�.t���=fM��v~���b���q-��_��+f�`%���j2�p>q}�U3[V����@��Vs��ٖc������!��p<8�#F�=�Z��ή�Ð̡"r>,�0̉9���������܎�:��[�=����_N�y-� 5b� ��"�Q�x�����зh�p���m=�5�
p�~�mM�i-UnB
�<0�=���IG�?.�߷�.5�F+F"n�9f��Y��nx�/ଓ����I)��������GQx�mQL�K$!�} d�^��8_�@��G����O��B�Y&Ps���2��N�s��kX��V���8ޫ�Z�l�$U�
���gߔ���ԊxrX@:���FBY��
k	�j��������ne����������B��p�z��aRd#mV8s+���8$�FH���Yֲ��~W�'[M�� ���w�u�X�Z�{��Z�G#[���������Չ)\$��P�O=����[X@P5�ݸ5���u}2��4g��ϝ^����R�BVΒF���yH�����	��^�>�%�灔�<�*������2��EO(ɉ�8�l4�,wLբ���Y��0l�7��@�sy��k�&a&rŭ�"�ItG�L,FP4JX;�͍���jQZZ�u(m�g����l�!��E���ӹ���k$���y�.�cչ�$M���6~[�S��*`��AGU�C�^�0�;SC3TY���}�+��-�{��R�6pŪ*י�磪��ΧW�zInˉ���$1MA�8>� ���(2ɶ�.�~�'p��� w��W�p��<�6��ZH'��mM�;���y��_)�h�s���E�P��0��Z����G7'���K/iz3~�O^���TI�?,1GJ�p0j�O�*��O�l԰4�M8��pM���c(���p>:S���Cr�A��8j��G7p�SDf$��:�Aܒ�$�v�e�)\K�Z�~T6�.��P�cr(SWq8S�@<�"��QL�?��UA}4���bb�R��.P�F�����Svm�a�qo>��H+��D�K������Rǫ��K�������S?,��;�>�FԆP#Fq�{h�E�aj��#���ݑz�O�@��)��h(��~rK��%0�SU�#meLx<���E��˻���B{QFJ'��:i�� �O<Bcx#x������b�ɽ����lF�EYZ�]cĦƈ�0��A�w��dF�ߡ�AG����z�[b"D�;-�,���o�����MA=#�)�'U��-�'UR�`��J�c~�>�g:��UJ�ZA�b�LT�0۔g��>��:&��|1��������͑X�kr�N��0�TE$L<RƄ��D��h��o��\�xx�J�a|Hxl`U��(4:�k-�z
ii�FF�P���Z�<�z���R���G_�,D��ڞb͈���[��pL��Jf����3���}�_}n�1�j�=�C��T$����Tn��zС��̸$�{�N�E�$���^��:�])@��[��t��i��Щ#�pTU��tT����Z���ˏT����d�5P����������$y����z�"K��n���]� ~3��s�PqfZ��	}��o�hBb��Sh�Y1��Q;���n����ŉ
���^�l-���B�[�pn��^o�9�?ʚ�T�����	���(l�����̓���e~(°�6���XX
3�YK+n��*O���1u #�T����v�b
*OXc���DShᜡ���U�L�j�uI�����i��C�QQ�/�+��z2�a���騴ڽ�1a���wy0��Z��._La��#�%h�2�2��TU�?��/_��7t�BH[�~�W����B�UА��S��X�r2�7*�����,Ѹ9�`I�-�V��_tTa7#�@�J��u&��< .ø(�0'D�li����sI�S��T\f�C�t��x�g���TN<S������Ƃ�-�z�z�!)v'�#�����6J1�)>Q�\��!Y|-���h��
	�C���Ҥ��p	�1��m��ܯD&b�	�꣔1.����7չv�=U��pU7�Q���� t�S���JĬ�ɶ|M��uVua����"� hU5zc����S�-#N�&�P��y���[a������zb5��suΉU��\����Ƀ3�Ƶ�r�i4�L�+�'g���T[�6���W�:��%���ҹ�7}���e(4*\K	a����
���F�����Zֿ_�cBs��T<'O��9�AYW'^�A1�p�0���rP\��zYK�L�Q�����.��+XJ-��x��y���:�#}]OL�1!JŖ���$Z���G�-��6@_�tU�b��S����
���VD~Ӈ�%}[LaY�o���nj=h_=�X��b�<�����|�NZ�`�-��@5�Y'�\L�U@%���Z����%���JP4u�%`�T-*�����gB��r��1z8�(��(�I%���i+�|��ě�H�������z��q�o�A�̤0.u���n�/����؋�Tc1�pl��&,�5_'Uze��������p.��f������!-��SCQN�ZWW�1���s���M1>�~�\�\.i��@�Q����U���<�aݬ%>F�N�Z���h�k1���1�'P�8�<@�I-L��RJ8�2�BG�1�QT�����t���
��&c O���������?�	V��S����*��WO�T��É��SL-�SL@an�'�G�����Tŉ�пFbͷ��<`W��%��R9�p�m��&5QHM����G���tj=�{�@�YD�Z�:w�V̛����s��Ł�����u��^WUOFK.W���2����2U:
يW�  �����H�)�����z��Ֆ
m�NZ�(Y�<���#'�fE�?J��&:��6~՘�_Z�vW)��u��z%=�� �L�D_y�*μ%R.���b_��Mչf�`�b
��jL_׬v��Oʬ$ò�>.���|�?��%�FҀ�7-,if!�+�*c��Y�YC+������%��9Ǫ��0)S}��_�!H-�р�@(�uY;�����<`"^��k~����r���.���楩��~��e-�HZ�R󵰀���Ր���"���^$LH�n!/�o(����`����\��-XL���^k�C`&�.�2�hCk�"{�T�a�w��(C�M_U��Qk	_(i2#v -��%�{��?<�Ԝt�|�C�!Q�
�Ssy�L@'��b`
�1�S�������,�*Ό�β�꺰����쌸3y��k���
迨������/å���&�/-E��J�ȸ੎�t�tk��<���L��ߴڅ�u�f|��v}��@9��pG�w���<��"�.�
6���e��9�@��zX�����4�݂�c��j��ٌm`�zmC�#��_E�-�^���QVP��j�� �7r�P�,��9͐A���愡����I-PxH���i0�Gs~�ez���o����e�<e��5w����E*NB���K�C�`��~jc��gA|�2�<��O(�:E�,�%<���)��Ϭ{���|_k:����!�x�Ua3h�{�egt:�Nkz�؝�ߘk/�qB]�����q�s�mX�M�5��5��\�8hn��27�S8X�*/2��i-a��G�dM����=*�d���
'�3��ޥ�E�C�N *�w�V�FS�L�j��_����\h��%L�vC1�jX]䅂�T�+�� *|����p��m	m��B�J)�{�����1:,
��}+���cB7QG��� c;)K�Ʃ���XK��%�Mr%����d-��0�R�R飄]N��0M�BW�O���8}]��>�E9M0D$��z�oBJ>�'�P��?0lO;\ia�)�:n���R���Cs�������� �Y@N��B^�xo�t^տ2o���Z�zR�b��1�y�-��?7Z^B����[���P�s��=��FA��y���p*���O�H���!�v�ۼ@6|b�S(��E:�p~scq�i�,�����E��z�5��+|�������K0ք��e>���a�5�1Y@�����B��Α��qK�>�
�b��/*�{N�V���5���l��Ҝ�y['���`��?�}t�����'�D�`�þ�1��5�!3�� ����ı���S(�{?��b�z|����)��N��sz��|%P�ݗͱ�W:��8���KԘ���yϩ}7|�Ҝ*��5������C�3�����8�Q��HL�{���[�\/�����O�α�0��`�:�n���|����e�}���3�5����B���R7��7��
�g�8�ht�hg�'�`��y���@X�hk����Dh*֤ك���B�`��brG�>�5%fu[��3�l�OH��mxAj��.Ha�La���\�����c��1ٿRW���
X�z�	�G�SCW�'�B/���FL��E8��갂�a�p��I'ιP8���<��,��'��}(J
�t*0/�9�w� G�q8 *u������Z�_���68b�����NCtsض�����B�>!���żfpd��ԙB'?:y���B�!��w���:%�S@Wr��LNY�y�0�Rgr��2���B�y���4��4'͙/�}�E+���Z�J�)RS��<TteK���m+ךRp1\.�T�<B���N:�{��a�I��4O{� �	�
��kM��eCfu$ߒ�d+R�`vq%o�֜�ai��{�3_��v<���4�frs4��t���>���7I[�'V��Y�,�9&��<�$k>Q=�8?�es]���$7�2�~�RvI>V��L��3�u%�p~��Z
��ͪ����"8e�S�eJ��������n&�uc�)�����=V�C&��u�JS�x�t����,uq�4���pT����z�	C	��V�h0�Js��.�]j-ޯVx?ǉܷ�S?:r������!�����SHav�R6�%83���߬���r^�b�5��N��x�9j�s:[�{]q��¨���}g}*����0#��j�^����C`g���������:��)��O��_x��	g�;��Z�1��]l�X�Pa�U���e!�U�Xo;�SI;�*��xa"o(�Y�Z�G�ç�� �cZ�k����Fy�0pYk	�9�$k�yK�f���G'b�C7���)����Pi��	����k��|T���n��<E������%���N���}����9��J4ZC��4�P&1�	%!�B�����Z��ډ����!��q-�s���S_���C�9�Z<�� ��GFZꦬIA���]�л�Kך�*�Z�U���� �*�%�4�����&<&����M/3�8��t�h��S�1q5��1�O��Z@pI���$�������Ro_kJ��įӫ6���wIfK��Ђ+h
V��^$�ޟE����O�+o�5Uxo��?�8h�c*�̪�*��% �@�˰��4>�.�p��"��b�&;i���z�$�c�sq����e]��>�c�m9<�͟���ψ7)X�s�`�Cu�������]	�������s��x����lhC�jB���˿X׾l
��UG�?zgk	?"v�L��z�8�q~u�#ew��Z7#�:�i�:s�Qn�)�u�����s�s��p��4;�|WL���婧�p��M�V5�F����Uaî�Z����t�R���4t�^W�X�G�������տ*�Fg�R�2'�Oľ�N?Y��j��Ta���������d���p΄7��e�*���G:�ͽ�|���s�������Fk	�a�������t�Zl��k�b��d���#ɐ���~Dmh�S�;c�D�
�6RE/��ja0J)��':����ܤ�
�;�D��0�z���;�VgLM�}�����������BG���"t�GnnM�e-U�j�'�%�I��_�T�����04�����o��T�{`�X��[��b���GBy�d��ģ�	X>M�M��|����Fy%������K����t�+a�PP�q��>� +����R��XK�
�Ҩ�9�Z��%�9���n�8H��1�b
� �P����%�å��LpL�X<z#k	;��W��t���7\��.��Hd�S��k�%�Ò,R�����u*f�p!*���tJ��T��0��}��@;�yI:�z=$����zJ�)8�tP\.�v�5u:�ZBX1�=k�1ը5��%��_L-�4P��;�����Ch�f�d�u$,�����!��mh�*}�c�bX� �;��"�N_v��Lܚzp��O�£���7[K�,/5s����/zD.Y�-��7�bM9ޫ�9p�|T��(�͸w|(���u�����x�[�{���V�iX�?
,�F9�.�By����A2������0:i���^G~w"TxC����V��BW������"`:��M���٪О��{Ȣ��	�a��f�;��u�8�y�ʯ�P�Qn|���mA�f'(��&]y�W�O���ڕW�?d���W����5�߬��X8�2���T�#��7��GN1�\W��q����<"f��>׍$:J�l�׫��u��Q�I��A<�"�����k@e��0>���:�{���ʻ�9�i�>qo"=���{M*~��th%�E�m]�&�NoJ�:rfCk1B�����Rݤ��֪�kQ�����]�Y[�T�qJy��"���H�U��4:*��c�K@tc*�忔z�b
��*V����Q�Kҧ�,���j=��&��3_����(��.6�����Ǻc���~K��S1�p�FO8a5ȢaX
q=@!E-�(�n(�!���J���0k�ban���ah�e�i����·(�,
U܂8��wp�Q{C��|Nz���U��!Ű�,cBGP����B>Z֡����=eLX}�URf%�p�OU�`��&GO}�?�^O�A���"2G '���Њx6y�T$-\P(^q���bz�|T��D�C�Ώ�L/J�c���z����sy n�����z8E	o�5����mE>�UĘI2&�<��t2��ZΠ�Z$���h��T��J��VJ,aUb\��2&�RJ܅����VRT�z	XZ8hg�E�_�-\�-&��3���x%y�J���"��Y݉Y�ӛ��1��E���U����9�=_�e��Pޥ�[1��@j¾�?gĵ�)����W��׵ƥy@ԩ��M��{|��-eC��Z8�(yf֔S�|<B���K���ș~&NΓ䝖��s������Or�-�1���*��k�Zᗛ�Q��ߡv��U9p����"�G�5� &�9�o�ĿK��&��l��𕞭���:��=ߛ"~u��}��N"V*�u�UUY./��q,h�q��<�&Z�V�.Zz	�M�����u������UxN� ��]�%��pgS�:�Ѹ9�����|=�T<SL-��;;��W�
��w��r�T|�.�QGS2����<���0s�)��+옗���})I��y�"k;f��|b���%	�AS�����\+���Њxy�t��;@_-���a��ɴ��3�S4QK;*���n�A_WC7k��IK�Iu]\�(_{M�b-�6qQq[�nT5�a@��&�"[ϢC��
�F>�����eLh7�Z�b������µe��G֖1a��0�|�+&jB$��#�Lq �H"�3Oe���O�����S�~�/PI(�[ߓ�.�����3ⷴD���SD�[�?!>�J�1��P�5w0EQ��)��ogm	EY�L�7
�"��3gR�k���db���*:S=�?�)������[5�"2.%i}��jz�]��()��<9z�&�_LltT��h�'���ZK�`�@�Pϥ���~�,cB=�v<�SH�^���Jk�<(9�����y�7V���ƅ�,f}B���ݴ��:��L��Buuү��	}ԲȈ�P�.5_=���7,O�f�Aůz.�T=�9��o@���Sz�,(�j蜏�i�;�~BڣR�8���9��WUeo��Mz�b��tTqb�9�U��Se'ɰ���s�|g7�XY���+�#!��ܒɱ����@h^�Z⁔V-���N�G�)���嫻_�*O%s��6>>!�ӂ�`HwIX��|T��}����Bm{�\���8�"�ԏ��Ru�d%'fCg<^F�%r=��n;\Ƅ��t���Lîgj���O�1��fk��'d�{�L�%=��y��˘��yy�"N�W?��J��8ƧbC�e���ϔ������݀I��.����u�8��TU7���r��JFwE�2>�K��lb��"[�ɘ��������|�1��6�yα@�◔�D����Uy��\�A��P���==�� d��j�gđt.�*�s1���U�G������z^{�l��J'l?G�sO#��H��|��U��jm�S�pF�D�K�o=?G�}Iq�KL��j_}��z�zf^x��Nm��QbZd��K�殲0�LJ㛬8���qG$����Vj*�ZNlECQ��b�g�V7�0�E���3���"w_����+(��p+����-w��zR�%ܗW�^��#gz���QL���y�p�E2&�"�]�#�C��z��'+\Ϻ�`#w|
�řր�����'�@�I�znɨ��+Ւ*�n>1�x�1��&�Jǫ��3��-sd�>1�V����kXu�Q�Q8B�_Fܛ�_Lu.��*6l/C�O�qR���r��R�1�L�G����CSNL��WƄ-�u�R�3^�i-U]����1��/��+�Z���
�J:`�����W��@�v=��
PSU@%\�%RAl���k7�S8L	���ղȈ/�
+3YϾ0���ƴj:��ؕ���Y�@Տ�'^͙K���_�*�o�@��T�#�t8v�"MA��������3����b����&��k�%�+g�=�zm,���ĀޠZAa˜��|͢!��g���b
��$|A4!&)I�~�D���!x��5HԖDQ�dF�Ux(�-���B�$�K�]gy���ݗs�����пT\��_���Ţ��=�����rʨB��ҀVW�LU��C*��$|Iӥ�G��CU�H�!����1����ʹ.�p�P�E�~�0�S=w����9��{s�\W���]L��?Z]�@�ൕO'l�/H]x�)aw,��P*�q!��JS`#a(���Z[���&%�ֳ�ejEoy4�r)��� ��k��U�Э�˘����CU��q*��0]�,c%l��IU�d�zi���� �y�ẍ��Ë*Yr�╻�uNX0o��u�mչ������F,��ZNXK�P��\#+�kN:NL����}��U���u��XK<�|Br=K�*�aݱ8Hu���aM���+l�>���HU<�����)��Y�QS��]����+�7=��A��u,ĉ�o�����(x�%݂��n2��ZB8�C�S���[V�����$�+���m��{-�C�-B��Pܕ�7�k���,���w)�p��2&�oX��ق�  T�2k
�96C+6�E�.D��	Uo��q;��fč��Kǡ~T�v;U�樮�k)�/գ��QO�Ԇ��)�A��$â����ƛ2&,�6�e�(�)N����n��&t�5���pd�փ~��d�Lۯ��[Jje�������������
�R�����ԄI9�����f�CƏ*�3R�a�f���y��"h���%<����η��z��<W�������Ј�CpL�� ��Cx�\��Sa]WB���F�i˃��c�o��8��w��4�Z��ǩ �Q�Bk*�p���5�kA+��uU.+~N��`k	�`m���������!�T���8|�Fk	�=�Z@W�D~��Z� �L�5���e��TV���{�焟�o�į��[K���7�A�x�dED_����² �g�����e��#Pn=��էP���1 �pGh��5߈�%�+Ea�s]3�7#8�j�6B��l��)	�`��k+Z��r!�n��3�!���þ�,a5kW� �Ƅ�l�{1��*�?�Z���h-����.�U{�dk	�e� !{���
�-/Q8A����|��Y�I�����"r�Pvx�x�y��.c�kA��X�;9=��{������=5Λ��0�;oD��%�З�/�!gBI�yϖ�ʦ˳�P�=��}M	R�=e�h��� ?͒�M7~ݙ���՘��mX��}��ػ�E�btŞ�}�^H
��
��r"���W��LD���W�U�޿� VP�7lyp�ONΤ���0�����0Q��#;Y��A�sz�5�G�y{��G}�������`���ޏ ��^�����������ɼw�y�]���Lkpg�5^�($h8,��0Y���[Ч�@<��ky_Z��޻�@q��z���"�L{!.��~��2����(F&�y/�c�I'��R/����{��iw�Ƥ�?&�YkJ���֔��{�K	�(<)�9"�I�)F�}=��a�D�EjM	FOZ���mE���?%�����܍��*�-��+��Y!�v��:RC�P?�\Ny��5�ùG�D/�!��fd�\NNs��S�P�3��B�������<�dwG�e�/1�~��t2��C�]�Z*��u���P�!�tM����0���l�f8�6���ph:���3	}���Q�G[������ iz�Y��!��8��e��(��;�skp�8o��Op�z�kkp�	N�N=\
{i�@p蝩�Se����L�x�R^Y��]�<Tײ�!�)�M�5�@e�$j�0��a0�o�RkJ%�a�)g;3a4�t]�1S�5�u�4G�66R66bg
�F{N�ZS�q�t3��'���W"4j3��kw���ϫ�֔>S�,Ғ�5�֔h�a��OD�?>�y�)g��Ja�D��"�^���,�R���A�M*�s�`��w%Z�����4Ѧ<V]s�E�LB3/��;��Hj������i8@�L�ѩ�o8f
zN%M�ץ����n<�"�6�>?�Z\��_�����pؐ�;R�iWX�k�~�ē6�3��|���oaF^�pޏ�:�r�}̪M��r�`0���N��ԵN�B%���y���v���}��5�?�>��6N��<����c8�޹.GM��v��k�
bo�Qn��:�B-�]�P�w��Կ�q�&������<�ގO8��jQ���C�m��Ha/AK��$����+��Z\��Q10����8���U��� �\�#!bV����@NK }B���y�H)	�Y�'wqj+��{%8�ksg=v��֑�;?�Ҙ�G��-5^)ݤ�5x�Ŀ=g{Ù��}�՘���ɸD�ߚq�
��!�9�Z���zЙ�20���6�䘒� �1Վ�'8so�p"m��H�����cBG�&��KD����30X�>C1R�k�ݍGOБJ	�T'��'76��Һ6�1E%#�'r�	l)G�6-��2'OK
��������׊O3�:@�q�S��������#kV2��ih�R!e�\�dӇ�Ou.������r�_�1<@�Il|"=Z�r��¬Tq�H��	�ǉ�ӸO�N7�")d�'�Ę���i���zf��!M���,��"�C빐�KMTxc�����zS-��&�78W�olĮj�Eno�f���5_�!#�.���(5NW%.Ñ�0l��]����p��H��w�L��b�:�<�
1<z5�	�~k��pw���'����j�q �n�w�!�1�Z��~�&$n�:dq�mg�p�b����hij�j����.�G��BT�7�z���p��]���'�A
�N�E�{.*��8����Q��9e�Z|��$Z�'ތJ�k(�o��P�� k	�a4��l�>���7�Uo�12=���թݝ��N����%܍�������2_a�[���Q��3k	�h��*�S#o>�Z�_�� #�#X����=:��/�K}�Q�!���0ü���a���;h/k	K�L��FV�]�\�8�����p6Ư�0ʅ]/���	8��/B��Cm8��S*�r�STC!ci��0P8�B��j]�z^����:/&m@���=0U�ܚUK���i�m�c��QϼP���sC���9��}��Z�������0\��?º�4��1v���w�ȷ��'v:�Z�|���@T�/Ey-���ꛅ9u۳�1����T�	�b�����x�pL��F�˨���$��M0#�N�1�z��oR��P�	=q��:��FϓФ������+X�wZK�ϵ�0�%-���t
|`��3�k�g`5���t�#����ީ�]�M�XÚ^�H�ߨ>o�L]j��|nD1��R �@M�g�_��'0�p�*�)9�BaHRT�4P�	Iy��fe�`%d�a����x�0�����)�r�Ss?}xj��Eo�F��	�UhE��W���{�@���S�S��LMsw#�F�=騂�(w��rT��iP���Z��|�6p��Hz�r�Tޏ����]dLxzY�/ ��(���X?����?��6�u�����1���{k��$˘���4zw��2w���R-��%��r�E_|^��q�$���bA��g��-Q4AK���.jOkd�����- ����װ������dK���Ha��~Ԇ��fȘpK.l����Z��Q���l���i}���v�/��F�*�p���P�˨�)�~�.&o��#@a�Q�}��+�^S�sA��c���;���QL�L��|?��k��8���b�縪���Ș@��Q��Sb|��ʻ����O�A��u��k:]�*!-lK�3��>�Ms{���rHɥ��+c� `��_�\�z�Ґժ��(�=>
us܊��B���[�dE�|y�fg����Te��J�܂ר`����.G�"��3������߬%��=d&�;�Ԯ��@��RPH}���ִ�,��w�����h�F�x�.�W��Z�Ұ�Z���8����i�b� �����;e
i`����M+fb���P<�*bY��4P��g3eL8`�����B���3���9�xX��*F�q_��Q����O����8�Pɏ��Z+�+�4��P�P���(����j��(:�¸���=� �/��z�9jsվ�)�����nنR�"����� �z�P���R�;��;�⾽i�͓���Uv9<��������o)4g=R��"��������\�� #�@�۪�Tϻ���:��SA^�����^�
+���351	���̽���Fє�;��2�����\"��w�+���|2&l3�Z�MDn�|�-s2A�N���Y�./&��l���b-q9��B��{��C��2�¦L;
���H�1�����U<^D�.ZLy�e��BX�
u!�n�ʵ\�W���*��h!+��;�`s�'��&����bZ��^)M�(�J��z>
�)|B�Vᥜ�O4R]+,��+]`�i'c�9�s�CO{�b*�K�U�^�������l��4P������� ��?,��+�a���k��`�]���"0��F�׵Ԉ��穻��Ζp����$��9�T�O�|uc�� ��/(��-���0�	��C=��{|�]Uw0Q�����4��H`�M,��b�?��eIW�k�x$!Τ�����T��Oi�+�|t_g��Q�sq%JMɋZ_W��j��5����b���O)�B������ �V�pu��T�CƄ���x)�T*W(5�,��*YxK���؆�;;h�ߑb�Ra88y8�Z�D�q/`-15r��Y�Z�jD$�SE!�������;�3�f��80W���Ж��^ gĭ�~����XյSQ�sPI�u�:�T2E�y+���H��Q�^�<���4E��L�Â��[z���+$�7mO��~�s(�/��\TٝRLM�H�Fx�!埗��u�4Z1J�fn�uQ�)#+,[���?�����D�K��1�/����n	0M���5ћ��Nu�p��~4���r���[lQ���;tsRw4q����]���-���e.�M�i�[�ˁFIx;�0
q7���t���T1�`�\����:z���sq��������廂S�l�*�M��⻛���j)��v੃�iO�{�cV�JƄ��t�7��EK�B���j�׀��VD�qA��w���<*1?��N�W�
J��&���/�p8�xC�'��rߙ"�<ǲI�a1�I����>��*�� 6�H ��b����D�G�YUѬ�� P9m����!A��<@Hw�;4 1#aLtXC�>2�"D�h���)4�G+��0WO[*��w���������/)t(B���⎠�W��ie	*��@>�ȥ��*p%]%����c��с.H������Ka{�A�Yӱ<_B1BUK>��?�*���J�@�ܼ�4��Z�B|�"��9|?���P�h�q7[K|�V���T�^��q�k 싺�F�R��*4q
�z����6��Z�1t.�a��)�s_
#J��W��z&���bc_U��_�dL��(~�PH契��	���SN�^��W_�֌"�|=*FGaD����8����UN���u��_˘�Z��
q�ay zNϗ�����U1##.H�%�J��i���ȿ�d�A��{Ha�����hR�:����0k�?�u�|5�.A�Ą���Q�TF���< �R��*�=�ϒ�0P�8��̰bj�g&�@8rxMU�]ւO��Ar���?􉃈�)���JZ����ŐO���B�U8&�4�XOƄ��O�K%79���I��,�YƄoUi��&�Gě&&��2����sͧ��� Y�)��M�QhR��n��8�fZ�|K��׵��x¦/1�*���r�e�%��ZbGң�A�����~3eLx�#k�KR�L4�Rq��Ǩ]�;$�'^!Թ86S�9a:�a5Jq͎$�&��j�-A!܂�����{��U������[�_j�!2�ϹA�h���s�;s�/��)�(���k. �J�<D"^���h@;��92&"�!v  �����M��z��5f@�z��>�L��8m��ELY$M�q�-#��^���x
������.k�:���x-U���s�����9(�c'���SWq�~Ç�#��z6Q=�CH�Q������qK� e�5{�;U��1��^P%!��,c��Z�"�d�&^�j�U���7��>�%T��#T��kP���P���s5�
'O����
�TmD�U�ń9{)(�\4ռ�d](�¢������8���:g��	���W��l�.H4�P4+֒+��+��*�>��Ŀ$ؕ�V_*L�c��,ݼ�5�C>~�OT��0<ul>�.�&h�T���`i�h2╝� �	M�@ik൶����/!�M�v��巐1�J*X[�"FЖ�^�x���Eǉ5U�x� ��æ[Ku]JL <%e��(��
M穣����W2E.X�R���!)TaQ�c��	��$t��B􉷲��������,�s�00+�z���֘+���+�_�ZBXL�B�B���L8�((���'��q?��S���d��Î@NC����`u̾�Z�z<:��&~�6�r-�]-�g�̇= <��Z�b�
cs.��q���O��B��'�^���Q��K�%�FI��&�m�*�p���]3���՝.HXK�d(���pЕء1�ܳ�:�	k�FU�f�m(�)>�L�y���a�Y���;s�e%��������k�;��*����G6v�M�'vE#izI"-���Z豒 ��H!AD�� ,("EX@��JB��;o�̜{�߷��e������7{s�9m�Ν
�i��P��Pps�n��ؕ,��W_c����,M�Ֆqs�o��Huw�%���IuE�U�
�9Y�(2�!��C㈏;���,C�C�\��q�a���_i��q>�=��C*u`r�阧�^Us�%;0$����׷����a���x�-h!y��|;�P�m7m!z9�=�����U�& ����[ƹ�Zƽ��!3�O"X�������eܷ�ZfgO��5�y�JE������ G��?�,���Ǳ���V�]�,�`��-�>3��\��X
9���g�Y��s�|�n�o?�~	XGe�'B����X��m���0/'�����R�������sj�01���I�\��ʹ�Y81��qnꞖa;Ǒ�M�`�q	�rGZ�Q���H>�P⳱p���U��E�`�}%LdT��Ŗq�N��[�p4&�F�Sl��O��&�؉�?A�?�&�W��Ph�\K�}���AR�-�����!��Pfb_�x-�9�G�%���_��G�L��no%��5j�f�_n0GB�OZ�uS��1n����Xh	�E�J.;b��CI"+Bi�Dü%�/��"��=�)��;g&ꭁ���W����Y^k	���J�h ��F����,Q��� ����!�;���Q@��&X�}*�|�R�^{�e*��F@���bb����?��b���X���@��>pF��=����;8&�.Ģ��8�b������6�h�g����eS-C�����P���yZbsօ�+3���I�j-ĸpU��k	���pyh$T��y�|���0�"{�-���F���z�c��_�Jy@e�y�	S���{`��xC�W���𡰉��}&A�%�_�o4%���)����g��N\@�/_��{hX��{>���pG�:1VXI�����:H:O�,l1�W��EzB�=�X���\�N8�2l�)���+kuKн#״��闚� Q�,���5�PSK��`_�e.�ӯ��'�Ɗ5���`�-�����5������$1��p��5>uK�Tw�%��&����`��)�>��9����n��A���0D��e�ң�֩T@�9�?���L�r��U�~Ȥ">��
W�2A�/;���>��'P�ؠ���3U��Ԭ\�!�qM���?�R^�Z���R���߷ޤ5��cnۻ^LEl���x9����=��쇋|�gBk���/j`���[V��Ow��V|L�*�lc��s���<G�D��vR)+�s��w�ľnZ�����~��<4���F��g�a|m��Sy��R�+-E�=���,�z�h|�_�n��W9���u�q� >�11��W}�Jy�y�"Mi{_�ܯ;�)�U��t	�X���N�4��'�o	7��,�cE�O>�9���ċ�va�,�ˤp�&�Ŧ�M}�0���B��>K�EXV�&��dK�4pk,c�h�o���5р8|����;����.�S,�Z���I�Ȍ�QG��L�U�Rz�����~�҃�#���e�<�N�p#q.`�o[����͚,�r_":a�I�q�q������4��NYc쪇�y�0aA�ɤH� ,>�/��8,$� -��k"��!u�o�����x)Z��A�!�ՙ�'���3,� �X��O�z��YdvK��z�b�AR�Ðb�Br�X�OR�&R�W��^Ff)�D���DV�k�F�*.�%>moת����)m^�*�`
N�	|�f,����KL�N��	����W:��w)�0	�/���� ��$p31��&�p��+�cLE�i��_��[�|	K�̔����9���D��:V�؞؉�U�Ji"�N����>��10~���Iq�g�QfE|>��*U�4E4�����Zq>1&��1O�4�E�戡7&,<�6����pP(�eS9�>�g�
>3�|�E�+����fZ���	�1o�Rۖ�⬛׏���.	��|��¥ާ�e���D&
�ћ+�`�KE�h����P�t�k}�έR��K�+�y6̽�إ�zJ>�0�i����ĵ}�a3R��%ނ3e�!5d ���l�*�:��2	�ݍ��-��	(�.��_����G��%A_{i�eh���}����IߓɍK��O<Ljۤ�������#�ڕ-�>'܍�iA�� 	��)o��{�@���__7֤��$�}�,G����\a�%��U��!�{�����8o��eⅤ�r$���^eE%3�臞��*��{�Ԝ��H;��@5
ǐ���+���7W����D����x=�ڞM,C�]�#���t:Y]�Ѷ�J��6˸�I��T��-��$��g�VE%�$��Wd^�6C��yd}��*�!~�L\�uV��g�ٚi
��a�c�,s"~f�[X�tKQY�g���S,�2Ne��̽�QŅR����3�D��8��/�e/�e�)Q�=0�i������+�Z#�d��K�C-=��['@��Rq�su��ʽ"8�
���GS�V��q��J�*L���1sY%���t�c r<V1�\�tJ�m�['N�$|2?҄5p�`%�h�z7����@1�J���?�Q˔�Z,�ހe�s��j)+��x �����,�vF�u��)����;-3�m�[jW`ʱm*.%~jrp�&������2�==�q�ch��n p�D�8��˸��%_�9��fX��s^i��'����:wn���PU��p�ľ��P_ �૤�;�ڜ?X�x�T!r�'��&ʍ����`��o�Ir�98��ٳ�!z����Etb���W+}��3�h��=;�U�_���p�����Z�b��ޜ*g�)�_.51�����3�������?C�9C7K�WBP^�G�\9������g0�=9�2GO�|kR�9s�C̺�>���oy�e��>�s`���h�gXƹm0��\��o\�RG��OW���J�J��_"	80j����%?����!�����ÉR�8c��K���8����_."�5&�������[ �����|��w��}G�e].C!��q�BY����ja鳖5��]e��7'�=�ύ˕OA�D�R�*������L�E+ݮK$+�A���k*X��T�K������/Q�1/P3o�R�0�_�.N#�io,��|mR><��x	�s2�]���=.l�~=���H�l�1���n�	Y\�R�K���&�$��r�ʕ����;�N�:~��D��C�C��aD1zJ8��Mo�DU�v��I��B�EP0��;)���1��m3ud�����.��o���rS����6����+����=��A�{H_���AsZ��Q�$���C)��3!�sQ�7�s�AS�QR�Ɇ/�UH8	+��*�_Cʊy5b�9�i��p������G"���Ƃ�������`Ҋw�$~.������	�����{���U���][Nԃz*d��9�����å*~P�zc{�=%� �Ζ������U0��x��F�s�|V��΢���F_�r��$iQ�J�C=������h�մ�<N�g�����Rv5ց�؏ĒK���eIuԛ8k�v�Z G?�)��eإ����Z�p���R��������B-�-�3����#@5[p�Łs�Iv��1s�*禇�E�[����|�8��V%)�@f�~�q�ĺg�M{髪�h�F�w�(Ε�c60L'^ٜ{�]��n�3'�H�M:U�+8���<}��vOƍ�!ps���P=p�D{@�·�I�k�I��iOKeK��y1��:>������˾_�go�a�p�l�R�RI]4 ?���dl�ds5q���<Η	5U,��b�+z�u�=��I��8Д����C�kY{H�#%���&��8��Me���^Nޝ�^at,�T����
Aq�dĹ����L��'��U�&�� QV6V��U*Yo��Ew�����2����ΐ6���Q�q@�$��)������n�7�6
�z�e�oH �tI{m�������k�=Β�u^�;EN��?�_:���k��I��~Ys�L�V�e���A@q����V$���̶2!�J�s��2�k�T�0���A���Tq����a��5�� xpߏ�;��\b�<5�'k�p'��q��;	(��.'�)G���?������L���r9`�[%ԛ@�^��bW�@T�C�ogj+����b<�<xk����Ǜ��y�~��$m��l)+&�J��p֕�)��+�s����o�<,�#g'n^��T��N����2�eK��V�wZ�/�/����=>��懠F��Β�Ee/e� ���$���隊��I�F��_�v�*��oRV�_�N�s�sAj��i�c��F�)��}G�.'�n����0P�%� ��h���u��^�ﺿ���K4򥬘��^��k�����e�TP|A�i�D��ďd�E�h�T����җ�Ztᇨ$lQ<I�9,�*���^�ǘ�E�������s�T�wT�jq�E�)�J��_����cg��PӜ1|R}����3u1�Hc'I�����UQ�	�ς`�E1I��\��!�fr�Y'~��bE�x��;%���E\��bOQ��	j���(�o���3u�o�����*ow�U�����C�:q�pT~L2(UI�:��꿪#�-�ѳ$\Q~(�k��
��\��)&J���5Ǫs��̝���x���
עsW�ȿ��}�r�J�!Y*����z��?��Ǝ��B�W�m����pC-��'ьĂ;ʨUAM���'� ��c�k�;>,�N%�QWU�{t����EG@�"��ʫ2��>�f��x�&��#�G�����q�eЮ�W����1��:Qn	���!T,v�A��+�xa���(���kwiw��X�Y'Q�	��.�٫��}�p��951&�5�IRg�������y��-�Z��0��3�G�J��*�(��HT�~P��1�9�X�P�o�uugyBj"/>���Q��qH�87ľ
cwZNTq0������U�Q#%�/�������V��/�炳�)��0Jū��=�d��Jh��Z�$'Ե�)��+$���;,Sl*����X�T+��y|����vBq���I�xSޡj8A�ݙ���6�s��5*�Z$�V�tV_�\⯌1��H���^j�(��Jةb�XSR1y�ht�V)1�:vcq�}����R߇Ч�UA���'��[���\�p�)7%��1זl?�ZDՃz$��XBJ(N�^��P-����<�j���լF@����q�X�B� �?6�N>�2��"�5��*<�]K�<��]��+��X�S��I\'x!��=D�C�ԣ��g?�|.�����娸CD��=����3�pW(�c�X-F.*:x6��)XBq�DV��JY���R��x�pYx�����zA�j����Nl?I��%��N���x>�sU�P�*O++c-&���<>)�΁_1QFr� I�J��_*�
�oltm)�k�D�b�J�d�q���)Ɗ�R�͏�+����OruWP'���C1�R>�]�f�O�\b�t���cJ<Q�;?�v��N����D1�%;6�]���Q���Eb�Zʊ�!������2`2����dm��:P�������\���6�xB+7��+��}2�aƩ��kY���=?������}�%a�jYߖ���x�*��_��9*-	�n���>�����?��\q@����$d])�R���<����{�F�kn�j�Т�_�|�`~pZ֮�B��y�*4��@>�j�6���<����ķ�����9[�i��S�����lq�d�x]����4�[4%�fn�8������$+fM��zB�C'�f�S7U�py�(�rdm'f|D����6��{�i�ۚq*�Q���f�^�~Q��{?��'��*���C���W���!�c���c,u�x��e6PaNh����}U�gS1qw�$V���Z�[_�Rs�Y���{�F��f=nεʄ���)8R
��#f�T�4n�9����qP�=o]����deW,����{�����E;!��c3�h7��k��n�4�GܿY㠟��Heߓy�G�섪�,Z)�fb=g�S�I�k����D��B�1'}�_;IE6'ĵ���*�GT|.�A;��b���T�Q�y��\0c�e�qR�����	�L�A�;j�n�.�|���&����� �T�2����{��gx�����Yƹ��-�N�~����M��=�2���`ޝ ���u�6�qi��hs�:�q�]�&x��s�)�/���;z[��bl���a���	���
����%|z�}�c5K�q�	q��)��i��*��^y� !���8<f���[��[`w�,q"��ݟ��)|�l?��c��n�$��G�MB�0cSw'�0G�Mn��e�Cwkaޱ7�B��WZfU�=blr��-���e���2��&��;KHux���DĝP�vǣ]]?Vǒx�ޕݮ�x��A�3Wq����6���i$^�}�)��?���1tc�y|	��]`�vNť�_�\Rp
�/[_S5�X�UP3����N�6�l&��Uz�%�.��@da5��h'6	��
�&0�%p� �,���T�M�D=m�[%��2�%�uۆx��>�st�,�B7�0Mc�I�O�k�z�n� ����\�K �
�}�is�G��ֳ4R�S�2$�U�_(kU���E��`w�t�gU-!��=�!�}�^`i����r�1ⓘc�oxm	�����jZ!���8��cb�sf[�~O=�*���
 ���Ԉ��>~�e�7���p��q�]}���l��b{*�^��ҴM;|y�I�t����W��j�9���e��<`�a��cH�$f��Hڅ�QO<G@����P&����
��i$� �t9v#��=�Ԕrq��N�f&�Y�q��6۪L?���$ !�$K�#P�l�ٖ`�q�P� ]���G=H[� ���D��Q�v�p�A!��=-��'=
M��rٟ|��P��jbb_�Rz<��;0X��S�~)�1
��3����1|>+4.��.U��09����f����G������0}��iԯM��Hp��DE��i��py@��`�nԝ�$�~�/��e	j'�P�߫��)C&�$��s��!u&,F��5��AB(=��Y�A�B�1ISՊ�Lk�C�$�	�i$Z�,L��G{���f	�C��+�</��1�a��w��J�;F�L��?��$]�:j���e����k�䡝o	�G#�{�_���Yl�	I���������d`X�[]9٤�z+o-�������I���C����J��3.��%SV�`����r���� Ĵk����zG?�f(�kMr���.�+�UӅ�̚�>�4��g�$;1�S����{�٪i�����	&��	S�����o�#M@�G��f��e�1�QC�<G�z��� �8������J�2K�J��0Ӂ�����7{�CaӮs|���8`T�M�P|�@b�$�w��~��rfn�?i3������A�_16����_-p�E�p�~��x�3,A��m,ᦒ<�RK���]�%�F$��4��?K�w'�Z�̰*��3�F�-�}?CbL���EK	خIz��GV��f=rC'X�F��X�Ijid��� ��zGr��`l�V���]�q��J��x�Z�/Lb'�H^��@���DV��
X�=u�2�3��9b���D�qU%��#H�xu�%�6��H��K�̛,�6%A щ}-���>��x�%��P֮dG��#u��d҅��>�!��#�Hd<�=��8�g��,돘d	&k���I�Љi�&�0ր�92�^a	��Ld�c]�0L�G�����]�ߦ�8��Z��x�GKl4.^[�e`ǯ�1�O�b@����-�xmDë�����&R���x����&��۱�kU⑍y���ī��`\�R�3���3�|����z&��K�L:�G�)c���R%�T��>Wy�Ï�+��]�!�"bt�'d&�����L2�mf�|�l��G�_m�!�ʘ\��f]OG9�bm;�k1^��ϯ�0.���Mէ�A�]r������ϫL���Is��|R��6�U����*�G�)��IA�u�#���}f��3&��ar�RN�<{��Ώ���&����8��T���%�����0:L.ꇂԙ�y�Uy��V2�O��,�.S�)�/���skђ+�?7�F`]�o�+lI�[a�1}�!�O≍,�^�1�#�,C'�1��:�}n�]�t�%܇0�;���o�A�G��}ؗ@��<)��?����~?C��$�0f�����$�m�_�t��5Εo?�2l,k�Kl���u�и0ψWc�Afyܕ�`�c��MIB<�L��{�\a�%����P�����.Dez5�E"����x;ڜq������c�Y`�%ؚ�����:���Z����\��"�e��U'F�#XS8ki{��|�%X>��	�Jlr�e���0�h�_ė����Ю�m�9������p��XJ�p5˰/~�y�+q�r��Y�E�6}(��Z�q�Ŵ���oǺ����}�2n���f�,u$���1Y�4(�^�pw�Na���q�5)E�7�]KT-�Z���"���9d���2	�3��XeK��Xtp�\�K�f�朡�g<$����|.�Va����r0I����Үs�/\�L~��2er �M�񉏂��:F���u,�0�{�_�-�F�o�ޏ��a�]���F��	��\˔y-�ަ�%6�"�i�~�	�ī�@�p���<��k*лﺺe\/���G��<�k�'�,��V�>�bگC���[Lť��P�{� k2<}��n�gV�N?�f���U��IP��wXw��݂�oXf��af�(0��-4E�g�҃jj��p��ȉ_'�]�	7Xf�:L�C�{` �St�5P�{6�d�� IeOÌe4bƺ��'z�6���Dy�{���щ[�?^�-u�wN�uo�}�;�-�]t
<��>Q�UqԪ��΅�r��!��8 US��T�|�w��TȈ��g.�L�}8��P(��D��$�;��T�w�O\ה}��޻-�ܚu˸�B�q�{�����ν�=7;�\�[���Xj�q�)���q�!���F��X���.|nF��U�0u3S�snd�U��n���x���<`�֪�?F�ʿ�a*�%�%Jծ��̿�L���4�N�᣶��	'7'���*����#C��e�+QZ6*��(=x ' 
�I�=Y�;��''*\�'�Cg�I+&JU<�iMM�5K<�1����ڮ�$���!�������gd�bk�09X���R*2[��q�dŖRA�6Q�8Д'�K�o�L��4(�YڻH�Ǉb�֯# �.ƊG���T���*��1(�~S��*�Ă����hu؉b��Ź�-��}�q��8斋-���v�j~��cR�܃b�Txx�$Rc��ʺ
������EX�=+�����N�NTM=�K"�@P^l!k��è('M��>w ��}2�QX^swe�}Ώ�/<<�ċ-S�=�DΆ�/&|7�|<Q���a=r~X:�����(��6g�D�G�{�(@F�aע�Q��	���G��S2O	5K�:�D͵.�e>�𿍃���%��.���́�x��d׹�P�FN�I����jD��%JO�U*�����C���p��'H���v��(C��{�1?mw��s��v{��K�Jg���B��Sn�1Q��3�-�.�3x�G��Q�ӻK431Sq����uI�L�_{��]������U�r��s�t(���9����6PX�����ݹ�V[MNT��	yʼ^1��]�ېT�r	�L�K��k_����a�K?�_�T�܅��^N��N<���`����8s��b�G��΂�L��D�99�������aO,]�/�� ��f��uq�tz���=-��zT���ќ�I>���j����ɀ��'����Qa��b=�2��>�%\��g�d������b<qA��� 83t�։�DrbP�!��菄ڐ���-kgѢ�֢_���������?�XOb����)'���z��rH���ߙ�Zlv�%����_�L�1ι�W�5Q5��,��~JH�����27���M&�$"-�s5\�/�͙��ږr�������@�ȓωE�>�Z�Z����b.����I�Ʀ�Jw=�㉙��_(6w��J�D���8hY��LXP�\'9YL�`�:��/W�_�!���%�V�$�j���3ݮ�B���k�dM�)�W��Ǳ*~AL��=N'�9����N�c1��8�&>N�؎�Qո�5=��Wq]@��<�ljWˉ�ǝ��p<�&RP��9.�TOp�"v����N��ߘ���Ub���ΰ�_f���{�IΑ�F�&i{B������nW�x��RYw��#ܣjWg�؉��.�V�3��DV�]"K�W�����0�Q�BQ�_]�Բ�H���H֣�$7���*f��S��`Wuu>Nb���tZ����~5���!1�J,}BNt�<�r���V�^`t���s(�J����pە�ZNb'Ue�.Y=ʟtQi����_I�*��vYR}�2���+�����8z��&��%Z�W�vu��G�ꔾ�a锝��(�#�Nx�t�s��y5�=��:�]�Q'T��\V����tI�Č���Β����a�9b�GY�M�^t�"K�P|�NhY���uHZ��cWp����;D�<�Ʃ����N�9%�E;���1��/�_(Kla����MdI^�!�X�E����[��~ Y��TO��W_���Uy�p��]�ӪX�|��G��!i��7<��
U\d:��V�C=��λ�Pz�"n�u�G���#w���x�*3�	���K,5�+;l�S�dDH߫�c��E�r�S�">�Ȓ�H�� z������-T6'�ā�r=���ú!�����׹S;����1�!c�D�:���tv�� .�W��T�3ډ���U�{cJ��%�Ƙ$^c�"K��M��u�ʺ��1&�����CtUbLݮ�;��G�P5/�/=�CW�	�a�L��=b�P�Gb���	T��_Y0��l�A�c�+hdE��Q�:@jW��+�#9�2�(��K�T���*��%�_2���N.KT҉�����S�A��$�Pur�a*����tH�{[��ޣ,6��H^�eApJ�POLP?���؜8Y�콶�hW��ߡb��.�;Ha�Kƣꯨ�'���䏝rG�v;�_N��z�q�w޴d�(Ό�,.D��%zO엖՚���+"��?DdIOߝ(*��U�J��\�K:��#�cw�VtB���D�tBf9=�=��!�pS���G�:�T��p��x���wD�S��e�1TiW0C��������u녬��=Y�N�6QI'�Ik����N�WU�u"O�2��}�$w4}����P����$��̑vu�BPE���Y��v�{lW����ɥ����cHt�"Kb9��pM�E�1(f�a�"��9�+j�N	p��:�����CZ�D�{$zO�^v^�I����t��r�)G>)s=��H\8�K-4	��	+��	{�yV8ݣ�WI���Ү?�_�N@"�C��euJ�Au�u�LEu�Ȏ_�_h�S����+������
ƪ�_A�*��_�,HX\��-5���K ��u��n{D�)TV8Td-���8�v��D���a��{:s*�:�1 �M:��>�#cH���Dј��
���_Ү<�um;��{V).�R�k�.b�I�$92񵺿�9��u�E�D������zlwޚ	�:e���W�$P�3�{6Z�+�2�,xhN�$��+��,��P�]�u\����
ϣ"+ܐ���duQ�ElN8Tt(�(�X�ֲbm[��ơY#��
�C)d��He��?4���Y��P��Td�c�"�18����Eu"���h;�z9-��	lWw�T*M�K�1��J<���{lM�/q`Y,Ee�vA|�$�H�1I�ڶ-�(G��˹�_Z�ډPŨ�
U�JS�a��
��/��ж�V�v8�/k��ЮPN��
Kn*�X�������p@�6��p���V�+V�"���}!>��
/��sMjn�mYm��k��j'�A_�ϑ�D��Ś�RD��1>G�^��-k���ϱmY�?�=�N�.��w�55���MJ�o��d�B�5Y��;$��E����=2]���/��<G���K��NiWk:�neߏ��oA�/�Y����j�9�r���;y`Y�*id=�@�O|�,3��;Љ>����b�)�~�ч�F�|�����<̅�9v�-<G���^�<��WY�ǅh'Z�	"�4u(�������l�DVk�q�'����p�/mN�:����]�N4�'"���_��\%�v��@���Y��O�'�{xcd��a��/��SF����Z�@��ɊK#���姬Zj���ad�Ye#�7u`Y�|<�N,vT��F'|�<�'�/�t`��ӫFV�_��3��os�~���:Q6 .���F��a8��@�t�ꗟ2�|GY��v�y�8��P𑨑����3u�.k'�:��K�F��D��	5D�N���9^�@|�%�"�@{�Ⓟϱ}Y�.Vg�wx��ᑋ�=�de��^<����N$�pd��9f'�����K�Nȡ�e�5���_���c'�=���c��S��B��-_{�Y7�6e���F���ے�7�*Y$Y�uL�>�6�Ç��+X�sQ��������������{l�ג��אm��#w#��ߌ���Rޡ�݊���?�U1F�%+O`ZYF�_kd���=ڱ��%� ���	�LѴ�/�5�+Y��G�?�$�������{�Q����id��6�G����_�ed�5��]/�(���X�+ʒvyY8`�\��z�X��D7�+o�w�xu(ﱟ�vT �E��]��b:Ѯ,r�m�[?Ab��d1�h��ڂ���KTV�ϑ��p�D,��m�b6�]Y�۶�w��_L'��N�+���r���q��
C����&�/j��M�v]�	�k��]�nx�&�?ᗐ��'`c��h��'t�d�#h ���t�NԻ�Q�ŉ��H�l���_�/��+�:`����/T��C�]�Zjd�z:�ʂF���,E���u��s��E1��ʿP;/W;��;?A�+�����*kA�04��ahd�!64������Y��/T'PW��NZ�:�	�:�C�3%��C��@����W�_�,0V�����E����L�j�=��O�3E%[��DQ[��[�洕v-ȿP�/��n�i���_�N�CE��HyuZ��W�� �`�S��\��Lu�P��
o#�=f�Q���s����K �G�_跻d��V��U�_�
��.|�L'¡���-����vԲ�5Y�_$f��8R�T���Z�%3D����d��K�Igl�z�E�
�W���S �,ʿd&�¸a�҉#��×����c*������'�Բ�w2,��{�؞]0�~C7'�UY�w�6���oT�]R��[�PYA�H�*���	i��G�X�DI/MT҉o'��_���tJ%;xt��z�.cŹ�?��qK8Q��B���)�=6�=��
{�T��/����DQY�	G����r��~� ��cpf�{��������E�K�g��=$�8*Q,O�@Q#;�9f�x5�Ǌ~�]�њ�}O��r�bs�H��؆��}��Ec��Y�~����f?��Ud�pO{ߪ���,}�!=��
]X���8�\S�	=�G�CfbUI�+�<���D�}�e�4m:���p��1���IT��=�tB�4�C��>�#�%&��#��ny��2{��y���,i��/��@e�tщv�U�/i�%��N�,�K�'�}҉)�r����Ȃp%폩�+ޣ�AW��:��+C�b�v���E{�.�G�^@�E�u�"+�j�]!�f�cj�Ӛ�%�-QI't�n�ԙz:��P߁>��1�����C���<�٢�2�=��	�B���1�P� ���0�b��x�X.��&�����
9��>���WE�h��}�N�(�w�s�{�^���:��v�������U��dA���=���J-	'2,]U�L9]%HYEm@���BX��_�d�p���w�^���&���
�r��}e�N���_�Bf��P~�ى`a*��9�x�/Q�NH����_��"҃�G0Ȯ#�C����1�6M�]<�on�������Y���C�Ȃ�J�R뿢N�(��)�"��}��2��9����!3����|�F/<Y�+�Y+��Rd��+��ñB)�9��j Yõ]ra�Jd@V:]����f�����
%W(깑~6�w��g3��!�z%2 ���'�*�\��Aɪ0�iW�)T�gE%Y��W�)Ԡd)0Y@�{l�]@�8dU�Dd�S�~6����]C)+�lFY��c�ٌZY����z�
���$+c�e�Ԯʕ��J�(+��Y��+�lF�e�VT:��d��j��ĦñB)�_Yx!�^���?+j��jd�v�BV^H�e��YQIVƲ��v^P� �y�2�,&��ڥ��?Ym��P��X.�'k9ߣ�
Y�iQ\H��CV=4�\V0��k(����jde�@���9f,wYp!�Z�UM�-.l�j[�2��rhBYuu.h[�^�Z���z8h
.$�
Y��	5,dՅR�Ee�_Q�r�*�&�4^�mY�j[���.�ѭP�ʪ�PTV��:�B��a!���m�"�p��D���|�T����sA۲ն��ܮ���a!���#��,FSY�U���]m˪��v�q(e��{$԰�UW�d�������<R�BBEZQ�Z�"�(�W�Q�6��G�\H�HJ������c�T[�jBSY/����8\�5\e��k��c{��ʳ�"ʳF���(��,���Z�"�(��~��,��u�/؅%UW���=���%G~a�g�=���iW��h�H+��UkT�%�"ʳ��<�C��
Y��V��B�ਸ਼e�չ�mY�Z!kpT۲��\ж,B��58jXȪ�sA۲���10���<ȅ��E��5ʳ�Q�G�r`ʳ�Q�+N��y<��r������e�vYʳ����]H��dɑ_H���e)�.�{��WM�$+öˣ^94�V�J�WM���Cj���z�ЄZ!+�^94�V�J�WM���C�.+p�~�V�ZÅ�jUV=4�\V�d)�LP� k(��\VƲ�W�jhe�s�2Ȃ+[�U94Nչ�%�rhB�*k(�Ed�����z8h���,`xٜ�]p!�Z�UM=o���*W6��.l.+�����e��,��{?�j.+c�ە��e���jUV=45(Y�_DV���ԅ�e��B5����=E���=��ͨ���ϊZ!+��jp�*W�Үt���O�Z��O��O��QV�Jd@V����O��O����O����h�~�,����Z!+/$��dU�DJ�PTsY�g3jE���\���f��'�z%2 �%�_�g3j���x��}�Jd@V:@V�gʹ/�Pr����
?�Q�]��W�ٌZ!+/$� ��i�0+�b����(K/$T��]�+�Y�e��B�V��O���f�KL���f�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JAEOc�O��S���t��~I��I�XF,-B����b�4���qgٹ�dr�������7諳X��#>�EE������貊y&>���.�U�p��b�C��)��GT�W��⃟���S�*r<s�*p ��,F��]|�HE�7�Op��bJ/�F|ʝ��T�?4����:޵h�V�Z?�b�E�Qn+�mlp�����8��Z��.N�dc�����/�=ԥTREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    n�	     S          +         �                   г	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       (��3OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                P�zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      /     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Q�k�OCHK    �	            +        _Netcdf4Dimid                �tQOCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    s�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ^n��OCHK    S�	     �       +        _Netcdf4Dimid                }*�� A   Y��                              x^���
�P�O�j�`���ĦX,�u{�%���� �WXP1�lV@�2���ݻ1��;����w�6|a`�ؙ�b��L^g��F ��d
�ٙ��RY'��fa�ŉ��lؙ���,�da��!+IW}D;��ڛ�Ξ��
BV��`gb���	y�&wlYI@���V�'��,l�D�d���Ov�"��p���FXV�m\<�%r�Ǔ�)�ԛ��T"�]p�m���lC� B�	�TREE  ����������������;                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��ZD �#��3 ��=2� X�X+ ����� ��@EP [e� ����?@??@�}    ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   4   s�	        )   s�	           s�	        +   s�	        !   ��     �      ��     �   &   ��     �       s�	        GCOL                         B302030819::battery::electricity              B302030819::heat_storage::heat         +       B302030819::demand_electricity::electricity            )       B302030819::demand_space_cooling::cooling              4       B302030819::geothermal_boreholes::geothermal_storage                                                 	               
                                                                                                                                                                            !       B302030819::DHDC_large_heat::heat              "       B302030819::wood_boiler_heat::heat             $       B302030819::SCFP::geothermal_storage           "       B302030819::DHDC_medium_heat::heat                    B302030819::PV::electricity                   B302030819::grid::electricity                  B302030819::wood_boiler_DHW::DHW               B302030819::battery::electricity              B302030819::ASHP_DHW::DHW              !       B302030819::DHDC_small_heat::heat                     B302030819::heat_storage::heat                 B302030819::DHW_storage::DHW    !       4       B302030819::geothermal_boreholes::geothermal_storage    "              B302030819::wood_supply::wood   #               $               %               &               '               (               )               *               +               ,       !       B302030819::GSHP_cooling::cooling       -              B302030819::ASHP::cooling       .               B302030819::wood_boiler_DHW::DHW/       "       B302030819::wood_boiler_heat::heat      0       ,       B302030819::GSHP_cooling::geothermal_storage    1              B302030819::ASHP::heat  2              B302030819::ASHP_DHW::DHW       3              B302030819::GSHP_heat::heat     4               5               6               7               8               9               :               ;               <               =               >       !       B302030819::GSHP_cooling::cooling       ?              B302030819::ASHP::heat  @              B302030819::ASHP::cooling       A       %       B302030819::GSHP_cooling::electricity   B       )       B302030819::GSHP_heat::geothermal_storage       C       ,       B302030819::GSHP_cooling::geothermal_storage    D              B302030819::ASHP::electricity   E       "       B302030819::GSHP_heat::electricity      F              B302030819::GSHP_heat::heat     G               H               I               J               K               L       &       B302030819::demand_space_heating::heat  M       !       B302030819::demand_hot_water::DHW       N       +       B302030819::demand_electricity::electricity     O       )       B302030819::demand_space_cooling::cooling       P               Q               R              B302030819::PV::electricity     S               T               U               V               W               X               Y               Z               [       !       B302030819::DHDC_small_heat::heat       \       !       B302030819::DHDC_large_heat::heat       ]       "       B302030819::DHDC_medium_heat::heat      ^       $       B302030819::SCFP::geothermal_storage    _              B302030819::PV::electricity     `              B302030819::grid::electricity   a              B302030819::wood_supply::wood   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r       !       B302030819::DHDC_small_heat::heat       s               B302030819::wood_boiler_DHW::DHWt       !       B302030819::DHDC_large_heat::heat       u       "       B302030819::DHDC_medium_heat::heat      v       !       B302030819::GSHP_cooling::cooling       w              B302030819::ASHP_DHW::DHW       x       "       B302030819::wood_boiler_heat::heat      y              B302030819::grid::electricity   z              B302030819::PV             s�	     "   4   s�	     !      s�	           s�	             s�	           s�	        !   s�	        !   s�	        "   s�	        $   s�	        "   s�	           s�	           s�	            s�	        OCHK    f     �       +        _Netcdf4Dimid                  ��gHOCHK    c�	     @       +        _Netcdf4Dimid                3V|%OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint -�֚OCHK    ��	     p       +        _Netcdf4Dimid                �H�fOCHK    #�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �̠xOCHK    �	     0       B        NAME    (      loc_techs_balance_conversion_constraint <k�OCHK    C�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �/ӬOCHK    S�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �f�OCHK    c�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint g�xOCHK    ��	     @       +        _Netcdf4Dimid                 �u�OCHK    ��	             +        _Netcdf4Dimid             !   ���fOCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���qOCHK    g     �       +        _Netcdf4Dimid             #     �C@OCHK    S�	     `       +        _Netcdf4Dimid             $   �H@;OCHK   8m     �       +        _Netcdf4Dimid             %     ʳHOCHK    ��	           +        _Netcdf4Dimid             &   ��LOCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint ���#OCHK    S�	            +        _Netcdf4Dimid             (   ���nOCHK    c�	     @       +        _Netcdf4Dimid             )   sc�OHDR                                     *       �	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �t�i          s�	     3      s�	     2   ,   s�	     0      s�	     1   !   s�	     ,      s�	     -       s�	     .   "   s�	     /      s�	     F   "   s�	     E      s�	     D   )   s�	     B   ,   s�	     C   !   s�	     >      s�	     ?      s�	     @   %   s�	     A   )   s�	     O   +   s�	     N   &   s�	     L   !   s�	     M      s�	     R      s�	     a      s�	     `   $   s�	     ^      s�	     _   !   s�	     [   !   s�	     \   "   s�	     ]      �	           �	           �	        ,   �	           s�	     y   $   �	           �	           �	        !   s�	     r       s�	     s   !   s�	     t   "   s�	     u   !   s�	     v      s�	     w   "   s�	     x   GCOL                 $       B302030819::SCFP::geothermal_storage                  B302030819::PV::electricity                   B302030819::ASHP::heat                B302030819::ASHP::cooling              ,       B302030819::GSHP_cooling::geothermal_storage                  B302030819::wood_supply::wood                 B302030819::GSHP_heat::heat                    	               
                                            B302030819::wood_boiler_DHW                   B302030819::ASHP_DHW                  B302030819::wood_boiler_heat                                                B302030819::GSHP_heat                                               B302030819::GSHP_cooling                                                                          B302030819::GSHP_cooling              B302030819::GSHP_heat                 B302030819::ASHP                                                                            !              B302030819::battery     "              B302030819::DHW_storage #              B302030819::heat_storage$               B302030819::geothermal_boreholes%               &               '               (              B302030819::SCFP)              B302030819::PV  *               +               ,               -               .              B302030819::GSHP_cooling/              B302030819::GSHP_heat   0              B302030819::ASHP1               2               3               4               5              B302030819::wood_boiler_DHW     6              B302030819::ASHP_DHW    7              B302030819::wood_boiler_heat    8               9               :               ;               <               =               >               ?              B302030819::wood_boiler_DHW     @              B302030819::ASHPA              B302030819::GSHP_coolingB              B302030819::ASHP_DHW    C              B302030819::wood_boiler_heat    D              B302030819::GSHP_heat   E               F               G               H               I              B302030819::GSHP_coolingJ              B302030819::GSHP_heat   K              B302030819::ASHPL               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302030819::battery     _              B302030819::PV  `               B302030819::geothermal_boreholesa              B302030819::wood_supply b              B302030819::SCFPc              B302030819::wood_boiler_DHW     d              B302030819::DHDC_medium_heat    e              B302030819::ASHPf              B302030819::GSHP_coolingg              B302030819::GSHP_heat   h              B302030819::wood_boiler_heat    i              B302030819::ASHP_DHW    j              B302030819::DHW_storage k              B302030819::DHDC_small_heat     l              B302030819::DHDC_large_heat     m              B302030819::heat_storagen              B302030819::grido               p               q               r               s               t               u               v              B302030819::PV  w              B302030819::DHDC_large_heat     x              B302030819::wood_supply y              B302030819::DHDC_small_heat     z              B302030819::grid{              B302030819::DHDC_medium_heat    |               }               ~              B302030819::PV                 �               �               �               �               �               B302030819::demand_space_cooling�              B302030819::demand_hot_water    �               B302030819::demand_space_heating�              B302030819::demand_electricity  �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030819::PV                    �	           �	           �	           �	           �	           �	           �	           �	            �	     $      �	     #      �	     !      �	     "      �	     )      �	     (      �	     0      �	     /      �	     .      �	     7      �	     6      �	     5      �	     D      �	     C      �	     B      �	     ?      �	     @      �	     A      �	     K      �	     J      �	     I      �	     n      �	     m      �	     l      �	     j      �	     k      �	     f      �	     g      �	     h      �	     i      �	     ^      �	     _       �	     `      �	     a      �	     b      �	     c      �	     d      �	     e      �	     {      �	     z      �	     y      �	     v      �	     w      �	     x      �	     ~      �	     �       �	     �       �	     �      �	     �      c�	           c�	     
       c�	     	      c�	           c�	           c�	           �	     �      c�	            c�	           c�	           c�	            c�	        GCOL                        B302030819::demand_electricity                 B302030819::geothermal_boreholes              B302030819::wood_supply               B302030819::SCFP               B302030819::demand_space_cooling              B302030819::DHW_storage               B302030819::demand_hot_water                  B302030819::battery     	               B302030819::demand_space_heating
              B302030819::heat_storage              B302030819::grid                                                                                                        B302030819::wood_boiler_DHW                   B302030819::DHDC_medium_heat                  B302030819::DHDC_small_heat                   B302030819::DHDC_large_heat                   B302030819::wood_boiler_heat                                                                                                                                                           !              B302030819::wood_boiler_DHW     "              B302030819::DHDC_medium_heat    #              B302030819::ASHP$              B302030819::GSHP_cooling%              B302030819::DHDC_large_heat     &              B302030819::DHDC_small_heat     '              B302030819::ASHP_DHW    (              B302030819::wood_boiler_heat    )              B302030819::GSHP_heat   *               +               ,              B302030819::battery     -               .               /              B302030819::PV  0               1               2               3               4               5               6               7              B302030819::SCFP8               B302030819::demand_space_cooling9              B302030819::demand_hot_water    :               B302030819::demand_space_heating;              B302030819::demand_electricity  <              B302030819::PV  =               >               ?               @               A               B               B302030819::demand_space_coolingC              B302030819::demand_hot_water    D               B302030819::demand_space_heatingE              B302030819::demand_electricity  F               G               H               I              B302030819::SCFPJ              B302030819::PV  K               L               M              B302030819::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302030819::DHW_storage _              B302030819::wood_supply `              B302030819::SCFPa              B302030819::DHDC_small_heat     b               B302030819::demand_space_coolingc              B302030819::DHDC_medium_heat    d              B302030819::demand_hot_water    e              B302030819::demand_electricity  f               B302030819::geothermal_boreholesg               B302030819::demand_space_heatingh              B302030819::DHDC_large_heat     i              B302030819::battery     j              B302030819::PV  k              B302030819::heat_storagel              B302030819::gridm               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B302030819::SCFP�               B302030819::demand_space_cooling�              B302030819::ASHP�               B302030819::demand_space_heating�              B302030819::DHDC_small_heat     �              B302030819::GSHP_heat   �              B302030819::wood_boiler_heat    �               B302030819::geothermal_boreholes�              B302030819::wood_boiler_DHW     �              B302030819::DHDC_medium_heat    �              B302030819::ASHP_DHW    �              B302030819::battery        c�	           c�	           c�	           c�	           c�	        OCHK    C
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��ZOCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand ��Z�OCHK    	
             +        _Netcdf4Dimid             1   ��ύOCHK    #	
            +        _Netcdf4Dimid             2   8_�OCHK    �0     �       +        _Netcdf4Dimid             3     Y�xOCHK    #

     P      +        _Netcdf4Dimid             4   ��O�OCHK    s
     `       3        NAME          loc_techs_om_cost_supply �[�AOCHK    �
            +        _Netcdf4Dimid             6   ��:�OCHK    �
             +        _Netcdf4Dimid             7   ^zyOCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���[OCHK    #
     @       +        _Netcdf4Dimid             9   ��OCHK    c
     @       @        NAME    &      loc_techs_storage_capacity_constraint �|+:OCHK    �
     @       +        _Netcdf4Dimid             ;   �D�OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint p�E�OCHK    #
     p       +        _Netcdf4Dimid             =   z�U�OCHK    �
     p       +        _Netcdf4Dimid             >   �A�{OCHK    
     �       +        _Netcdf4Dimid             ?   �r�KOCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �d�OCHK    c/
            @        NAME    &      loc_techs_update_costs_var_constraint  h��OCHK   �     �       +        _Netcdf4Dimid             B     65��OCHK    �/
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���w                            c�	     )      c�	     (      c�	     '      c�	     %      c�	     &      c�	     !      c�	     "      c�	     #      c�	     $      c�	     ,      c�	     /      c�	     <      c�	     ;       c�	     :      c�	     7       c�	     8      c�	     9      c�	     E       c�	     D       c�	     B      c�	     C      c�	     J      c�	     I      c�	     M      c�	     l      c�	     k      c�	     i      c�	     j      c�	     e       c�	     f       c�	     g      c�	     h      c�	     ^      c�	     _      c�	     `      c�	     a       c�	     b      c�	     c      c�	     d      s
           s
           s
           s
           s
           s
           c�	     �      c�	     �      s�	     z      s
           s
           c�	     �       c�	     �      c�	     �       c�	     �      c�	     �      c�	     �      c�	     �       c�	     �      c�	     �      c�	     �   GCOL                        B302030819::demand_electricity                B302030819::wood_supply               B302030819::DHDC_large_heat                   B302030819::demand_hot_water                  B302030819::GSHP_cooling              B302030819::DHW_storage               B302030819::heat_storage              B302030819::grid	               
                                                                                                        B302030819::wood_supply               B302030819::DHDC_small_heat                   B302030819::DHDC_medium_heat                  B302030819::DHDC_large_heat                   B302030819::PV                B302030819::grid                                            B302030819::GSHP_cooling                                                           B302030819::SCFP              B302030819::PV                                                !              B302030819::SCFP"              B302030819::PV  #               $               %               &               '               (              B302030819::battery     )              B302030819::DHW_storage *              B302030819::heat_storage+               B302030819::geothermal_boreholes,               -               .               /               0               1              B302030819::battery     2              B302030819::DHW_storage 3              B302030819::heat_storage4               B302030819::geothermal_boreholes5               6               7               8               9               :              B302030819::battery     ;              B302030819::DHW_storage <              B302030819::heat_storage=               B302030819::geothermal_boreholes>               ?               @               A               B               C              B302030819::battery     D              B302030819::DHW_storage E              B302030819::heat_storageF               B302030819::geothermal_boreholesG               H               I               J               K               L               M               N               O              B302030819::wood_supply P              B302030819::DHDC_small_heat     Q              B302030819::DHDC_medium_heat    R              B302030819::DHDC_large_heat     S              B302030819::SCFPT              B302030819::PV  U              B302030819::gridV               W               X               Y               Z               [               \               ]               ^              B302030819::PV  _              B302030819::DHDC_large_heat     `              B302030819::SCFPa              B302030819::wood_supply b              B302030819::DHDC_small_heat     c              B302030819::gridd              B302030819::DHDC_medium_heat    e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302030819::SCFPt              B302030819::DHDC_small_heat     u              B302030819::wood_boiler_DHW     v              B302030819::DHDC_medium_heat    w              B302030819::ASHPx              B302030819::GSHP_coolingy              B302030819::PV  z              B302030819::DHDC_large_heat     {              B302030819::wood_supply |              B302030819::wood_boiler_heat    }              B302030819::ASHP_DHW    ~              B302030819::GSHP_heat                 B302030819::grid�               �               �               �               �               �               �               �               �               �               �              B302030819::wood_boiler_DHW     �              B302030819::DHDC_medium_heat    �              B302030819::ASHP�              B302030819::GSHP_cooling�              B302030819::DHDC_large_heat     �              B302030819::DHDC_small_heat     �              B302030819::ASHP_DHW    �              B302030819::wood_boiler_heat                      s
           s
           s
           s
           s
           s
           s
           s
           s
           s
     "      s
     !       s
     +      s
     *      s
     (      s
     )       s
     4      s
     3      s
     1      s
     2       s
     =      s
     <      s
     :      s
     ;       s
     F      s
     E      s
     C      s
     D      s
     U      s
     T      s
     R      s
     S      s
     O      s
     P      s
     Q      s
     d      s
     c      s
     a      s
     b      s
     ^      s
     _      s
     `      s
           s
     ~      s
     |      s
     }      s
     y      s
     z      s
     {      s
     s      s
     t      s
     u      s
     v      s
     w      s
     x      c
           s
     �      s
     �      s
     �      s
     �      s
     �      s
     �      s
     �      s
     �   GCOL                        B302030819::GSHP_heat                                               B302030819::PV                                       
       B302030819                     	               
       
       B302030819                                                                                                                                            resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW               DHW_to_heat     !              wood_boiler_DHW "              wood_boiler_heat#               $               %               &               '              ASHP    (              GSHP_cooling    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_heating    0              demand_hot_water1              demand_space_cooling    2              demand_electricity      3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              demand_hot_waterN              DHDC_small_cooling      O              DHDC_small_heat P              DHDC_large_cooling      Q              battery R              grid    S              PV      T              wood_boiler_heatU              geothermal_boreholes    V              heat_storage    W              DHDC_medium_cooling     X              demand_space_cooling    Y              GSHP_cooling    Z              demand_electricity      [              demand_space_heating    \              ASHP    ]              DHDC_medium_heat^       	       GSHP_heat       _              wood_supply     `              DHW_to_heat     a              wood_boiler_DHW b              ASHP_DHWc              DHW_storage     d              DHDC_large_heat e              SCFP    f               g               h               i               j               k              DHW_storage     l              geothermal_boreholes    m              battery n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_cooling      {              grid    |              PV      }              DHDC_medium_cooling     ~              DHDC_medium_heat              DHDC_small_cooling      �              DHDC_small_heat �              wood_supply     �              DHDC_large_heat �              SCFP    �              Yi     �              Yi     �              �9     �              �9     �              �9     �              �)     �              �)     �               �              �g     �               �              electricity     �               �              Yi     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              �)     �              �)     �              �8     �              �)     �              �8     �              Yi     �              �8     �              �8     �              �)     �              +     �              ��     �              ��     �              �4     �              ��     �              ��     �              #6     �              ��     �              ��     �              �4                c
        
   c
        
   c
     
   OCHK    C8
     0       +        _Netcdf4Dimid             F   ]p|gOCHK    s8
     @       +        _Netcdf4Dimid             G   T�OCHK    �8
     �      +        _Netcdf4Dimid             H   ����OCHK    C:
     @       +        _Netcdf4Dimid             I   �t$OCHK    �:
     �       +        _Netcdf4Dimid             J   �w�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �d�@OHDR�$           �             �          ?      @ 4 4�     +         �                   #;
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c
     �      c
     �   ���,OCHK    �{           L        DIMENSION_LIST                              c
     �   "�s�          �1
             �R;FOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     �   ��            '2            5             �1
            ��XPBTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    [E
     s       7    
    is_result                               �!٬           c
           c
           c
           c
           c
           c
           c
           c
     "      c
     !      c
           c
         	   c
     )      c
     (      c
     '      c
     2      c
     1      c
     /      c
     0      c
     e      c
     d      c
     b      c
     c      c
     _      c
     `      c
     a      c
     Y      c
     Z      c
     [      c
     \      c
     ]   	   c
     ^      c
     M      c
     N      c
     O      c
     P      c
     Q      c
     R      c
     S      c
     T      c
     U      c
     V      c
     W      c
     X      c
     n      c
     m      c
     k      c
     l      c
     �      c
     �      c
     �      c
           c
     �      c
     z      c
     {      c
     |      c
     }      c
     ~   TREE  ����������������X�                              [M
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              c
     �   ׵�OHDR                       ?      @ 4 4�     +         �                   c�
                ������������������������A         _Netcdf4Coordinates                               4
     �           dy  �1
            cz             -D�OHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     �   ����OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �              $            ��            *p            �r                        B/            '2            5             �1
            cz              G
             ,[�FSSE c,       �   �   �     �     �     �     �	     �   # �   -���2�1"OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     �   ��"OHDR                                      +       c
     �            r           -                ������������������������A         _Netcdf4Coordinates                        .       �4     E         ��j�                         x^�T[e�/�� �a12�bJ)b*"�iD�i��)"E��abDdbDDL#�E��S���RJSJ�d"�&�1E�b@�؈��""�H)����S:�y�k��u��k��^��<?��g�g�l8*�z�	 h �q�}N�,���G��~�p*`��hl��P��"��@���65Z���x4����˴�0nR�����Ot��S�A��a����oF³���|N��63�N����|��?g�ƙ�$�e��k�4F<m&�w��t���As�C�O O����k��W*��O2pH�]"��/l������D�8��.��
ͣq�ie�h��hr��A��Ӽ�v�z��sE=4�wh-�r���_��u�0�D�m��f���^�r���x�Zl��#�4kS��G׾}���n�^|lR�.+�2m.�t!�7n�h\�\$¢#���p�Y��J�}�y7nT�6�o]؜�����|��`t�k+G�3�ڳc� f�apRoL�w�Ϙ���ñVw�����b�_���'��p�6+�2:�%�w>"���Q��ߵKi޸��G�nǮ�;tf�k�n3g��9�+De?�N�Y�����]�I=������F%����[��7��Z��f�YkF����j�oa�a��_.Ј��*7�\$�q6�>�u��T�.����
R��L���k��o��zu<�.�[wlk*�ƭ�{�6�{�C::Æ���=NlU���l*t���88<��#��Z��|�Z��q�B*�E~�q�v�J�Yl��6����U'�[�i�Q�z����J����|��a��l��/���0م���3��n ֒O���_gi�Ϻp�W�E��`l��_�����uZ\Dk��� �Ht������:�	����4�����3�!�9K��4�m%��':f�O@��?����@s�D_C���F��������$�p��t/�~�v©#��d�	��0v�� �q�q�_	�O��)Z���W@�5Dw�櫱��*��TF~�w-��%=M�O�gi�F��%�)��u�'�L�ª^p.35�+�����Gz>Kx��WeS^����f3��/���,����3�;�F�O:Y��;L���{��.g�R�m`����	m�����`G�W�L��T��΀��ܾO,���cݺ�҅L�?To,�B��-\���V��gz{/����ݺ�������#�_o�xu!2�[����[N�
�#dw��5m�:ɟ�L�.������K�-�����Y_��T�[Յ����Hߍ�S(_s�2�5�����L���ݩ���Y�n��=�=�."�ؚ�꾉��u�^��_�(y�Be����2���9��2�}|Tv�@ӥ�\U�A�]�v��;&R�\˥m��Y�5�����6	-��������,o>�����}��S�����^����ܧF�Q*;��M�e����V��AM��&�Q�)���]���;���Ž�Olx���s<�Ze��2x���/oN�T�P�?����H]�Z��V���d}߾���,'ϺcX���#vq��V�o=��`�zy������..�9�������Lrٳ��e�p_������B\�t;�D��۷���M�p��y�广�j6�WX�[x�������X�}�e��A<��뻏��sw�I㡗3L�g�,k��q��k�G��d�ޯ�l�;��?��vr����汉A<�I��s?��=���s/���}���S���`yb�:�Ys�c��?���9�#��9~�r�C��/�d1k�w[��ME?�D�z\i���ǻ������:v��R�V�Fǹ#7>�g�ƱS�i1q����N˥��ܯ�TD���������7x/���������߽��Dȟ1m��ʎ�zc�*u��W���)����.�*�}��b��c����i��]|G�G���Z�����E}�����픵�w!�C��lؿ�<�<u��k�9�����~��u�暻#�.|����,������p��}c*;�)��[��o��N������]�~sۣ0������nB���^a빆�F�ހ�3Q����=�ݞ�ͧ�3F����γ��[���IM�_������&����};;��},��|M��7�V�&E/��� 7]��:���ږ�ȣ�����F������n��ˎ�K5��}�빾(����.ܼ)�2��+���%ˑ{��������S�c>۸�X{��5o�����N��v܌7�?~s�s��æ�_ZN����r;����v�?�y����G�#����5�|���㌣�w��}�-`g��>[�}WZi:�v-w����9aJ�=�O�6�����>T~���}�_����:��|��}�<���r����'�;<�i�Q�-��������Bz���-��8�'�G[��xp�2UF��=q��{��bY��S�u��~/��s��⚻��ܧs6��c���.8b�~��eO׮��Z8�����n��R���u�O��_kT�OaBV����\�������{��^#�,�\q(�R��ţ�٦��֚>�0�Fn�o˝6�p����.{�3�i].?��u��6���/�"���M~O;.}� ~��6y�lߟ�A���ҿ�a�# �~$á��a�V.��y^Sৡ]xm@�'�{0�kB��oQ�����2�x���)/l{�S�܋/(��tX#�Ag����Y6s��� �� ����m9f�_�Xv	��vX/�E���J_���=�i���|�
�S8��]����N���7���%����흍�+V��.�(���%���v��n܇ߦ_�Ɵ�x�m7�~���o�5�y�<�Y]7��寧���nd4�p��<y�>d����C���0��~���E�N}�/�9�!�������-�ܹ�G�1��������tG�7��2>�o�W{*�	���{}/|Ull)��oّ���6�>\�����J"I뾹A��ُ��1A߱G��Q;O��Qj]���x7���b̜{ ��'!��ᇟ�୧L����2牟�;��h�y�/��o�M���N#2�Xw|�<��(�{�AD�xRX�����>G����F�}�8BZ�X��#����#l��|-P��w���ё��k�BSzJ���]x������f��i����C�M��m\�[[^��-3������-,om�Coq��_���@��{<tw$�������ˏP۵�:Z�����}���ð�مGk. ��P�s�ʕ��x�������)~ه�g��R���Ý����K��كS�~�����=��u���x���F� vƏ���5^���-8s�ǰ�|	3���l�c�p�yܰ���G�Ƶw}�B>��	����g��t^��39�����O��Y�^�ӪϤ��������cS����:��}��#:�S�^������?�����F�>j mpu�iZ��o�FZ��p�� ʳ"?�k!��͹�<�.�P���P��By����_��k��l�4���6u�*�d�s�K��Crx� _,��{���M�#����2��(���򺝔�|@4__�DjDc�漖N��D�~��/�$_>�ci�jJt�D����M�YBjR�k��
��i���s8s���y�(%��!�����G)G{X�*�7����y���E���)�j�����{ϔ"��r�d �@��a^Z���+�c�;5�y�b���h'�x>�}{��;�Ɖ����$��:f������Ɨ[�w.��b���i���,���7�X�����ИJ�������?<�����P�ʗ���`��'�� 僢Yp��������>�����e���Z��E8m�7m����ӣm�lB�O�(݊�X�xc����.��|��M/�p�SJ-F>�V�k1����M㒆����C�g|�ܞ���F�}�y�Jw�e���yN��k>z?���C{����f; {8׬��[�@ʑx�~�RC�^����p��9d��"�w����& <'U�&|��%�}	�M}���<rX��?��>��!�w�/Z�6�U�^	l��·��M���������L{h0���C/���$��~\s/�"��]o��} |����򵴆r���e2y�����o�\O):���_$_&=E]Y&�s�!�A�%�<?����ңd�)?^&?�����I���N���q��]�+�;��$�#��k��վ+@~]@��J�����b�x~��3��
�X�:��U��_ �t����,������Ej_�P����%����d�o�]�Ap��|g�?��;x������n�W�=�N
���^�d�������I6L:�!��Ĵ�����hpU�j������$L��񱜾��\F�P����? r
���4�x7����?Łc
�~��w�Gq���~h�m��޹}�*�O�sD�w`�0�kr�E�����p���G�����Y��h�V�9$�-'� }�$�&t
���ve~�����i=������i��7�~��x�����xO��%m\vm��s�r���O>�G�M�~�>X������w��G�>x4��$��_����Ҧ�s�ox�C���b��GE*���UR�4��<��3�޳�6f��,}v��yB��uj��'��=�o|Cx���m�6���]�a�s�S>���rO��홖]�<ڣ��)��ƣ�}��Lvbr�����L#�y���1����\d����NF���ʺ����Uc<W#j�����9�_e�������Ω����ӎ�����ڒzӽ�����q�R�V��n魼�v�Fk�_�5oB���S�x�n��9�����C���ftn;�y��,'*2���}m�ܽ?���O��[*�.��Z��׵���~�%�Kt@p����t��V�w��R�s<[�C�I��O+|Fn��>�ΐ�7e|qjGq�"+����ןi�a�u'����,m@�����;X�����ú��k:bߜzR��օ�ߎ�;��N���9����(:v����_z������9]��us֓U۷�w�f�[�/�{�ן�]~�P�z�U둿�������ݲ��޳U���SH����n?�ݶ�{�P�,=x�E�����t�?]l��%��m��W���"+�e�O��onY�w�tw��y%[EܝC�/�d�}�m����.o5�����ߞ�}���te;��v�T���>c-����[�o�N{���%~O��Ȯ;�2��~����{�7u9N���t�/���؄���ɭ'ֽ������^F�m����u�I����g���?%����w(��G��{���r���;�CZV�C�#�9����n�r�"c�^+{o�����vsV���
3�����wg����eZ�tOn��x��ձ��F�s��r��X!�x>x�?��u�=[�RK&�]�H<�v���q}s��3e�|�H�{!�Kwظ���@��F)W��3�m��θ��/g���ɶP��T�P����w��^��/�����'9��������y|�I�^��7�������O6$|�v^�#˽���/<�}��c���ȥ��O.�g�D��S����0$g��{�ܞ���|����қ~j͌%ck��r�K/|�{�?�����}h�k�=w}x���_7�'��c�.�ެx���|>���mk��j�<?��>��u��Co������X�:1�}�B̑���?�u�p��uG������%�,����{�W����k���5�?�x���\�=�W�C�������k�� ���Ax����������ç����tťOJ�f�x��7�����:��V�L�E����ڍ�zJ�1���[m�<�q��?Ym��r�g��W�^L����o�+zsz�/�ܧ>��љ�uF�-���-�7�zn���/�;>U�յ_��ڶ�(L��]�sG���d^���a�/cB�Vص���9^��ێ�m�%���A7��{����:�u{�[f�ُ:~�^)H���W{��!u���*v�a{k�uj��D�;�r�lO��RO�}��1�J)vPNTGW�}�>�Gs�4�a~�Õ��8���� W�Og}>��R���@uu��d����	�43�r=C��J?C�yVm$:*��ݻ�7	�]3�3����\���U�X]�#~R�F��Б\��!YT����~N7ݻI.9�O�{#��4Fsy��5Wx$�v��Ht9�յs�V�F�����n�O�iw��3u#W��* �u4OG��|4ONk�ī<�xE=4�C��vx�6ŭ���3t�n+$ė���-�@���%���ri��[]H����h;��8H!7���+ϱٌl6��CGW��3).Ū��d���Wj`��nD���g��P�:'1k1��8�J+�c����T0��f��^�s���k�*7)D"1�ܚ"h�uV�H�)D�y�n��E:��	�/�p�<�HceCiqRDV�>�>In�v��Wڡ+���Tt5�h���]n5������:���`��FRăUÃ�/������Ψ��.v�Y) �Hl�C�ر|;����r�Sf�+��l\*'\��:����&���&=K��S2��F��tD��}tѸS��4�ʗ�O��%:>�)|�E�s��"	�z�d"���v(�)`�r�F��l���Td�<p�)�Ӹ�l�Iv�LQ])Cp��ў��.D�}P�lK��E6� ;p���	�!��1���/�r1���:-�0~@sR��Ht�W�?g|�p�j�w��S7£�.�¥���s�<;�G�?iV��H��4WNs�D�E�%�F����Y�e|�d(b��먟�m�Ck�ğ�Y����b윉A�՘TT��L�a���.Ϊ�^�-�VI���=Q_�k�'��[����U�(iLI:��z������=�Ojl�*?u>���0�)��H\]æ9.⥎���I��嫼kh���2[��]�{Lc�3}�m�h�h�ͷ�6�m�ZC�B�WQ��("Q�R'*�q�����y�L�l�Z��R��]���J{s}E���aE�����&{�3�'���^c�xu*ԙ��jӘ��x�f*H�/�B��j�����*��-�x�h��r9;�;��Ro1��H�&�?��1Ԑ���[h�"ClΘ�G���TA�0�Vd�ET�5�٥�3�����ٜؒ�q9K��_��%�%�#BlMM����۰\�e��ʼ���A�O�T�p�J��+��p+zgB`�h�G{�g���U,Mv�mt9L�#�5��:u�q>�5
ՄI����`�7��f��1��K���3u���q���W-ci�A�9�
�9�zZ�э�9�=��[�@���eȵ�T+�kY~��P���K�eq�1˦ag�[J��$.����.OT�Φ���Q�פ�̦Sd���:V�o#K�<���	Vb���!K�>�+d���:_��N�Y�������h�
kl�
�e%W�됊�Y����N��_ycD}�^ԑ���)��8�@���{I��=������ET.��WrY���WrDnoe��:�R?�oTδ!"�]�<R�2���6*JY�FcYX�I�qM��ѿ��)��u+E!M���6G�R����8�[�S=Ӿ����\4�Ս�����vV�R����P*fu7#�<�1��I��1V�f��L�7�󳱗s���q�O�>Ϗ˯K
�gw��j����.5������z�0���(��G7�R"�27Z:��dm�}дؓY�7�����8��S45`���Lc)�����&�������l�v����"�'d(
��Ks���KX��N��z�D����0n��1���5����W�ݒ9��l�+;�#�����d��}l��1���LE��dKN��7M�#?4�U�n�F[v�X	VL"z��J�cI{E���v�^mNn�QX�g�a�O�)S.�����X������>��� 2�dc� #%Í���ޕ�l�sY<^(�5p{"�D��c����2�ڛ��E�+*�h�Rc�P6�];�
s�I��^��-��{��i�c�ƹ�-(D�֬����UmˬjG�x�e���Sk��/e��ػʕ��d��$.f�E@T2�h��}�r��f{��kYuQ�F�OcE�ܥj��4+W�_j��f���>�X���YO*VPfox+�Vk�`%�γ�Mb���Kl�����->na\EF)k�K�&�^<��׏W�2�ѹ������&�O���1�����K%1��hV�,�6�b�Xq���Ҽ�8�W�W�X�W�*�1��Ya��G��bm��r{�Բ�X+��AWh��ME�ȫkY�<�Mڽ$a�
MeS��&o{��J='z�������AHX�����¦`X�FZ�v�	�H��3�X�Gb�C��ŨZ6 � #�B���`�(�q$DHЙ��lC�j��<��mDX�źdH���e,ǖ������A�;��F��JĄ%�e��Ё�%��V큊�%��w�62��� 4�z�(��x�J�$b����%��P�/�{e��0��=??Z�}���F�p
���9+BRG�:�0)��x��
z�!����ق�Zt�_J�|]>Z*19�Df��=��N�T��9fj�>� C�s�@���͝A:�*3k��)�׼Vf�!Vա�;��Z)�Hm͞�մ���A�X���Ԇ��jK�
�ǰܪ�,P���-��	�sw����e��}��y�g ��E��;�_�X�s�H�`R�67�-(3P^Ǎ�I�CU.�X׍D\)U@��u�z���c�8a�>����<3I�P�FR�"�mb��.pDJd��T�Gc-Q�0�T��)=���0)�!c-A!hCd�ә���N`P2��89*�pu�T��Z](*+����CY�7DKA�+�כ�ٴQ��<��S��tƕ��{��) Ŕ+�Š5=ܢ*�,õԄǲ��n:J�q}{2P��� $ͥ����i�"��pؑ-��UX��!b��{31�j�/�D��B\�Q�q^2&�Pf2b��*�X�l� �s6<��X�����O��0P� �ά����.�?c����-��% K�+Ϟ� ����;���鼟A�r���X)p�'�n��+ຜ�%�~�l��ѫ8�j:p�i6x��3َ@fp-�,H ~��H}�wp�r��(����`�$��ԗD�7A����U�b�y��.L����4��y�NswgRnC8{Āw,����7
�P^s��jY/�G��wn;��g���^ H����~ �LѪ�ܧz�@A�s�t�w�Ik3h_�%���l�����"�[�n�ƞ�y&Ʈ~K���	�����[�Y���Br����>���t��<�m��v4-�!9�K�xi�g��]���w��20����ug�Ӌx�w#��^��&��)�˒݊���8E{���G?��+�p��Q���ww���J_�Oy�թ�j:�$��B.��#n��w�b0�O��c�����+������Ǵ���F�S��\k4B�y�{߯��kǞ�.�/�fk+.W��+�s2�{<z.
�_���'M�H�:|�̓]{�3�|������i
U&�=1��F�{��� �>
��O�A!�|$7_����m�o���T���ގ���6!b_�!�ł"�x,��g������w�B���i_:�R�
�^ۆ�:�����[�=�
�܃�ރ��;q���_X����n�}
>�0�z�s��$�5��_�o�V]����H/�w���H�&��5��[ȗ${,� ������_!��=6�ޝ�Б��J�|����]C����'{yj��S~��l7������<��wQ�"��H��6��(���p���ٷO_ _dR��?��?Q�L��o(<�$\���q��wk;�r����K�n[����S�R����^�	G��]��?
��:�E��*�).����Қd��d��C�tV<����]�$+�agHW��/Rk�������+�(���m�o9*
Qz�M�f������Kv�~�SLz�9@Q|�Q��N ����ۓ�^��~��I%�֡�������D��+E��X��.�9��@�D0f�b aa��a�sh��C�?	�QT6�������h�/B�� �F)@�gg�\� r��^:���w�A��&���h�O�>v����8�}�6^i�l+G���Ŕ)�M�9�ٝ��C�Ɋ҈ٖ �Ĺܪ(�5�r�?�Z�[)���eF�V-eR�����M�S�e~K�*K���^��L=�#@`{F����ۡ���SZ�%������6wQbndY���ޱ�[5"���]�/T#r Ø�Q]�^��Jz������A13�ά�Nm�[�88��2�d�:����R����ū�ml�SW�F\m��� �L�wu�")_],-nq�)B���$I`²��21g�qxd�#�Cu��I�NAQ�O�����ʕd�i����$Ii�)�k6�p�ó˘ؙ�5�Y:Ԫ������巭$�4�-]<yflAkg��P*�^4��Rس��@��O�8��"��騖��*Ճ�cpl���R�rF@x�G`g��s Iĉ���6��Ӌ�D��iiszY�:P����t���{�Xem]����.W��9�C�1�7k*!�;M�9����9=g,��kz���Z�í�5�N�o���D�v8.3n*'�Zؑ�X>��ʧ�����]�=�\�BPau
\�EH�Oh�NQ��H����5�.~w�{���i��e�,�Y���pq��3��1�*���)���%&��u�3��tpz�H�#%y�6�Ԭk����4���2��c�����j�Z��&�+��Ռy[=��܉�Be�D\V��z��_g�ν�ָ�R&���͓AÞ�,�|�wm�a12�-�=��n��f�FG&��-�hÃ
��gٳCI�v��cvn,F9_kMN�4���,I�҂��*}E�3����ӷ��5^��(
�JG�5�bck~Z]MFgG���,�u�F��&�Zkׄ����?D����)#|$�a�Q+
�V�j��Y�f]���V��LlOW��w�%�DW���*�(tY�7I|XBiQI�|��)賹|�؋Y�1.[\e���=63#����}
;����	�e�I�v(,t�o&��-��N�]�{��e�H��a�g:߯J߸26d�Tv)4�vU����jqxBD`�d�&����K��϶WհҒ����!
G�o�MN�&Kie��Nq<;v(������0;Q0��*�����Z����,E�Li��G}XA�p%7�45��L��D�^�\	���cuD��{}�<s<2rV����z���'t�pە)�p!o���[�P6Zm,���+��{���beJVc����Q��*��ԣ�I�><_;�3�X#�4Ս4���])����"�5�g�`&W0�Օ�Y\���浔��8j�2;J34�����撶���Į�tNB�E��Y�[��g�WL��2'+j@��۾<�\�������81-�u�F�����(2H�cs���2��Y�y��.��¶��:c{N�|�՚�[,QN��B����n�G�ů�7:��N̙�-�+ϋ�z7�L�yN��Z+����s8W��2u#L}�S�Y}/������IF�,����@�_��`����ց\>�_^�Ma�xL�\Y��g��~�.󻋄�$�k�z>��d�M]Sh�<�f���i��V��3k�Z�=��o�j����y&L���O�|�K�^�]a�9��4W�[]s�G�m'$D��X]kd�?4�������|�O�iOYg�E��1u#̳b���]�|4�yǋ�xՙ%W�����$�DKew]��aj�D�����$��)|��l.�8�"�R\<��)0��]y_$gh��'���֦\y��`�p8��V��U<�Hqf�"�ݩ�]���\�QAg/�;xEWj��Y7�э�H�tk�n��/��#��'��Uv��������I!N'���wq�Rֹ!"ś����g�9V[�C�3���v@�f�l�Fe�O�[O��p��vX9N�FDW��%ᙍv�[R'Q�*WY�DEEz�)ໜ�.xr6]S�On�X%V�U���)$��׳;fjc�LUƔ"�Y��>��xt��"*B
���&}�I����gg꘢R�YB:"�cjRh�H�����-�AN�ΝV9�f:ϳI�.�'$*#xdl:�n��񪳺!)R��r�OD����g����dEF��+e|�j�������1�=�1r�M��j�����C�üg��y`�R�glݱZb�9�;K�4��*05%b�猏.RT�U�b�F44?��`��l�����?b�ɵ�'�'�����L����� �e�܌�2>I20uhL�`�C�jMSK�ԧ(�xBt�w�11(e5&q8��������A��b\��+���2%?L��p.�3���$S�������a�ük��1ajo�01
�ze��Ac�M�HY姎���\�F�+u#�W�8hN�c�n�\E�O�ʻ��J�Ԇ_dzW�Ә�Lc�:=z��맲[l������vSؑv�X�Hj�RʵK�����J��<y�R �+i���$N�9��(ia�������LV6���!a1A0$�X&�c����Xq��Vm6�Z3���9$��k�-�Ҩ�Z��W�N.X���UZV(bk<�0	哅��ހ������i�:������ZX.j��ϡjh�֯>��SU V�te��%���vyڠL��2�y���cz��ԅ:���!�+��s�����B_�j.]��[��${��`7�%W�i�X3cRWU�z��\�R�O5�������Q�MsyTU&�h�&��1���sc�;?�u�ѹba��V��*�.e[{7����9�) �k$�˾��_�3�R���ܘ��<i�t,��d�l��b��]�*~o��'����>D�b�Z�R�w�6��jkL���g�N�H]���m�F���g}s�d+�z��p�c���P�[��V���#-����z�(����z!�7��ї�/��W��+c�r�bx�jm�@�[_d78�-A�K��4Ԧ5ȹ�S�DadoJ��Tb�9�]�2����kP��{�͚*IL�t�� �΂4=+&ٕ#�U�ɆL�2��/�n�����8��}��X��,��<���PϷ��i
C��%�v�=�)����ۿ+`�;^��i�+��;#Zb-S;Z�bz|����q*�2��.��^՗�γ�ØY0\-h�wz��#C�|E�P���)�J�4&x����*s;�������2�d�'�ryhE)F�rs��'B�����m�� WD��#�̯W��mUCZ��fE8�+ډ�ty4GZ�K��+��960�(�"Y��$����R��,�T�;�b�ju�ӵ	��a��k+�����ΚC��d̘ۦ��RŇ� ;rR���VW!�J&TB:�ĕ*H���>���I�!1�k�R��)SwIG�b̗U#Յ���i͒�*;�I��TCa�xb �0�'9ݞ8l�b�
��¡YVИU#!�H��J�<{<k��:,R/��D%UIy��r}�3טh�8tj?����
����<UM���<�P��*���ͽ����<ubv�t�{�^ௌI�T�؄bi��윤 wF�=<d��Z����'��p��b�C��X���)��$�4�S�We�gi[J�R�¥m�����Ju�m^ղ"��crk
�nY��F%��ghc;k���[T��*�*9V,������;�=cARWWS��� �景���V�8ǫZQS�V����jE�A5~&��g��0�2���cl�rS��:�;S�^��g/��ŹN-�1�i�:�+H�͓��\j���C]`�^V�{@lhRה6����Ow�T�g���b��^2	4�/#��YFd����@�jx��S兡�tֈ1���Q�e�Ǯq<�6���1'��Q��")��of*��� ��Y!�V��W���+�0���]��c�JG���Y�1"rquQ�ȳ�!v���P`�;�􅞹D{)Al��QhV��Fb�)�	)j��xk������@YY#z�M�j�@t��C����F�|f��0�Saa-ܳ"T'�B��0^#��C�v��$
+u���`h&��Bd�X���P�׀��Y��0$�aT�E�T1��T9W���`V�0ܒ��bV1��|` ��ח�ŕ��� ̅]��Ƽ�i9X��	A�
�9��z <2����O�@[�F�}^�y�g��B��;�_��^Ch�vbP5�|�i�����U�@��) ��Q��_�(��n�Zb�Ct���<*�� �ON!+: �D/�[�P7���S #[�N�
��T�3��R���E�Jfз�BwY.lJ(�%���+1��bt�6#�� ��Z	R��h��@�5���Nh���vI����$��eb	¤0DkDH4T#A���V�t��g㘋��3��gJ�qg��GG�@.�j��7�Zӆ��	�i��.��o ��vL�2�Kk2T"��a���'N"X��O�0lɚjt6'��&A3�Uә��NF�Ԙ���0p�Q��E`�
�A�k��]�!��V_^�������SøR��oRK�mW�ԇ�G����Q�S��+���3�w��W(��O@���Z=�b�G�� ~ʙz�v�-j�D����z��s�M��ib���f�� ��`��k¥� ;)�<��(q�՚��K�R��<]�l�?���(�]�~����̞��<��I~�=�����$�������,%Y^}0�<�{+�a�,�~ �S�d'�����F��9�$|��=���[��u�n��{q)������ć�h���죍@���G�; O�oI���HeY[p���g[����yq��
���]��(ٹ�"���� �_�NB߿�8u�x�(�r��d�I����c��%�wi��E�5�����up=�$l>%�U�£� �?0��Î]�����k���_��/7�k���cH��=7���^G��kى���D�����9(I��Sx�@�����?�����g���ⵢ�H��u��'�;?8���#w�,J�R�>�o��wd��V�>�.c�����z�><�|eރs���q.>[����G����I���W<V���o܀�7��M~sϝq�P=�'^D��FS0�q<�yÈ53>�lC���]���"�i�c9o}���n�����bl�،�K#�j�t�Q,�~7n�~�n �z�6(%!��ly?���q�"^!7�� {>|�Z����m~6 {��P.�Lv� ��� ����=�!�ӐU�A��&����ǁ�ٛ��c�9F�6�E���2௴���+��C��@��!��<K�O����d'W4��xz-02�Y��{��(��~&f��A>E4	��o^��|����4�+�o_���' ���u�S�9%�0E�T���^��q�w�ߧ덫K�~;���ym��MdOs���߁�|���%����#����$s��/pq��p/Ő�HGoP�6�twi��	����Q¼����!��Ɋx��=�?��СM?�� 䀭�ȥKKW,Gc1�<���q�H�ڔ���!4t�`�D�a	�t(�c����ya�Oqct�2�A�Z��l�)�&%�v
�%	h[�+ˊҨ@��YnW�[�s�����`lZ���kj�Z挪��H�xw�ؖЕV�P;֚T�\S3���V545S�vO�6K:V*�"g:�k���Ɋę�@se��H��a�����C�8�G�>�������5t����{�]n3Ge�t&�"�����)�n/�G�fȜp�u�F�eO[��)���δf�����2�jx3Uʞ���"߼��6c_LTpq��R�z17pޠg/�Ԩ��^C�C�_f�MH����e{zp�1Y����W?�ɲ�f9eޭ�I1��C�8}X�$o,#,��.t%�p�H���rU�:R��UKW� yLZ�嬉���TN�̗H��}�Jk��b
b�]]u���Q����n2�z�͸X#�*�6�͎A�,�#|Z��u��sm�%�g\2�پXZR���^&K�R',f�������n~4�c���
������|���b�	lW��I(r���L�Zg����IB��0��tٻ�o"�t(jv̜:$�����q�#����v�t\z�#}�8��7�P;�]��f�W��Ze,�r�HSO�8%*(�%�qEĺ�)�91�����Qs�iB&T�E�Υ��8�d�>|���im���j,n��$x�L̘X���$USTVCY�pRe���FwD�͕%yٶzk��"YXҤ��)�mo-��'XR,��|�д�D\������j��V�;��3h�1�"�����VswF��Ze�l+,��:W&=��Ӽ��-�A����Wex~kxn{[u�H��%)��`U����+W�����II�И5�S�#�Q�r��s��J�9jCr��S]W<��J�'��:��Ja�^U���=��u4�&p�F<c��b��ʱpgfgy����C�ymE���zk�HJQy��+�!Z�)�+�7�ʓ��"';�U��9å>��:]�-AФNIjs��������}�B~Hq�B�դ�N�D{��\��ܤ�ȴ��v�#��������N���������U�p�R��b���ڬ���H�1"FD�1�H#"��"b�)ƈ��4�P��b1"��"��"�ȉH�)FĔF"F"��ӈ1EDDDD߽��{�8s��3w�;�}]3O���s��ֳ���K�K��ba�e�$N�{򢒺¼����@��R�|,ot��=��=�7�I5�m3#9��}!�>�O�3�$I=��L~���:�h�ɼ�c�FpnQQ�!�x���F�5D'$T�;J�C؝����P�%�����57v\a^��^�QvIy�}	�}���,� B���$��#�Ke(n��4���W��#�K���jK���.I��V���	����!ܹ���`ck���r�}��Y�~�y����)w�M:CY¥i^\}ٌ���xF�:�\�����(��Z����Ns�N���\ܙb3[E��a���|&iyr�3>ڠ�g�,�tRK{��!D��?��+��}�R�8 dg�N:����A��؈b6')| BQ'������'Ė>�Z�ҒQ��׌j�5��ܑ��FkU�a��V�h�
���)ރK�D�>��4V��R<�~c?��F(>��u��2h\�u܈kcYL����4N��A�t�TN�"(���6����b=^�z���R��U�I;�(7�4�����"��g�k��Y8kcO���X�.���֋6��tO��- u*�g���9���̡�hl��a��z)����6�1HhY1y�=�n�m�ӘҦ۱��E��ȝ��a&�(�BD�#�h�髋�_gɲw@L������}В�i;6%w=�ס�A�@ ˡ���!7��u�c6��ǳL���!b%�Z��>����f#혰D�&��8W��eX����q#"��,���Z��Hgi��A��k�1�cR
�3�7�n��`ٔɹ%a�^���p*r��a<��E��b�۾d�h���\b�& �ȹ6h�1���8䛟�[K�V�&Ҹ�d�sr7p�~G�vq�f�K&ђ��bim���\o�+�`򐻃����%��{Iఙ��Ʀ��(6���H�`�8z��]L�h���`�A�o�s	?���vh���z�T@���Xy��h�|�5�`"�)��K&p9d=�!<�ˡ����a r�1(ᢸ6�d�?KDd�N�D�8��4��b8�u�2���`��P� i4��ȴV��Ӡ	�2��g�b(N�A��ʺm�!yh�"�X�)����S!u�@���-�	���𜎳A�h�7�#�O�=���/.����L�gA���h|��4šQ�A���5PLŒP|��������6ȱa���ݥ6��k�:H�;�z�n[HY
��x����$���:I�4N	��P��X#cB�7��U�(_)Q�Mbsl��L�G��o��:n���t�Cc%Q�Q��8*46���̕����-���=z��4�ʦKiy��j]� �D�/�P��<�����q5��Fc*,���c�/���D��4fDA�)2=y�K�ej�a��&T܌P�'�3��2bb�T�:��YG�}�%!�ܤTgI��Z�-�!O�R�48ˬ�,2INc}y![�0W������T��c$N�U��-$�;y���Aѐ4J�Щ"S�0�WT5��ͥ�D�����������b�Κ� �P\���'�3�uy��/ӭ�*��uE��gs��aaD�җ�Z�	�=Tm�����8�|��,_�Tu�:�=��ΰ%KaWX���\����"���fN'�#F㝾d�3����G ��5����j\E��`!S��Y��}��ft�ن��#��,�@��-w(V�]����f�<��R#�NX�"f:�9�4]��F��ݮ_� ���E6<v�{ع�Y[���)|��1c+�̚�.w[�2J����k��:_�m&��k�Fe��GM���H� {ѥ��d-Oeș�/��9��'�q1"�Z�O7��3��
�t��f�묝���@�����M����dU�����\��w�2�L|Mj>���E�I�IN`��Kg�)����p0S�}Fy��?��'��J�S٣ʝ�f�k�ѵP�r
�1.��w&�*ÃV1������yfc����r{���*f� �&��q�="�0%�)�powa�R�Ӷ�����]����l�9<�=���p[ �.��F	�+�&I��9�ٜ�v�
������<?:,��6��n�YtO�Lu����#՜<����ۛ�n�WXX�1�;yro�=�ά�p�(K�2;暅^�#�[C����>�+��dve��jrFG�b�������L�?whN::��X��l�EaY��|C��\�b�&������}��-q66f�z�Q:�N�v�!N�Ҁ)�A���ݙL^��?=�f'��6�{���b�Hl����M45[8�V�L/��3D{�%��JA%��f�1�wr��\6kAe��2۲;�<�	a�:�DBD�{�G��gy\�&o�i�hfFjC�3�d���rڕ�hD"�?3���U�2"D	B#��S5K�m]��tf�p��~B�36j|%�$f�P<}y|no��+d��5ؙW�4�����.~.'�t+ӓ��*�f$LWb�h�+�p�A����M�D2�%k̚�q��G�I�Wq�)�t�Jڥ�-̕�3��豊T�s&�17�)q��OJL1q�Lyq�oi����2_TSV8����-`��:��L�0k��UC�v-;?d����G��J��!o�s*h��ɚp׵/8�f􅰵�
�����NWp�[%w�Z
�6g�d�]4ۓ�$v�3����?��{�0�娌�ä·E�D$���BZ�Řvw��e~�v���Eԁ�5�I([P 'j�S��,��y��!F���ڍ9-y�VrbP�t�Y����F�[f��O���T�z[0�U�e$V����h ��4D�Ь6�k&a�F�hd�kp./�-ȋ�B�.'s�
A._�Jo��](!b�P�Lթ�L�04k%P�-��?Rn�2�=ۊ���z�V��53byf�f��mc *y��DT�!3eB�������� -�#6����e,T�:׊��t��1�rmd
�XQcf5�dU9Zۈ��I���Q:XÌ��T�G��&��h��<
G'�B:�1#1��;}�ac;#j$cV��E�"I����I��FRk
띨v����'~G��U��>��������Ds����+M��J1� ~]vJ��|sj������#��ȕ<�DC&Y֩t��������C��A������C��@���V~�i�H(��0TP��v��gP����Y � �$�&A2ӌI�$��.��X�@����P岱���b<:TE�H��`k9Ty��00ĎBXa��>y!I�{2�u�"�^�$��+����H?Z�RZ���Z$���ي�@7���Q N�ƪz3�L���ҙ*���5y�L�Fl���8���@$�y.��+]2�A� +�N���-����v�ۻ����r���\<M����@�俞�'�P�B�G .|�|�8Jg �O �܁*�]R�MOw��u�t���8$�?HY:ф�W�9�&�5Z���W���=�7�|@�|��#�����M&�7���A��h#F�&`�#����ح�4RnK3�[
̜�~���'��$^.}�������_���6?%}���<��a����L2�_�c��r�	���(�����V�E��!�=�\@��'��L�-)WX:H��n%ϙ�/{+H!<���~�	/�wb[$� �#�w�44 үWO�� ��	��^�E�G?�'3J���������6�/<���Χ�\�Ct�f<�Ɉ�߈v�V����q�q�w)P�
ƎCd���|�u�)5i;���kZ�)��-w��G�᫮�Q�� ����-�G�}�_�j��
����{N���Z��E<0���'��*5t��k��a�7��>��W��i쾛�� ��+-��I��*N�f�K�)�[�_���[o,zk�J�]����ă���O+|3������o}�-+c�x��+�=|K�K�F�#�4A2���:q�G"ڇ���G��C���֧�P~o��e�Fi8Y�-nK$BD*"�|����Nm���b-���[�|���I��������cy"a_�Y�#?~�g�>�q�{�d�-�=ى��u O�<�7>=���"�Ed&����'��*��<�0�Sħ>���B��1�����L|�)���^1�;dD�*�n���D���>"c<�/!s���D�W�l��$�������Bڼf3�3DE�����L���F��9�����kof!�f��>��w�IR�a$��v"�DuQdG�w���{�8�@������F�:}Bt#(=8+���$�y4�6.���<ަ���D��v���'o��� �|>�� �˗^��E�2)O�ѹE��l�����:�>t������;�o8�����rbר}:�'@}�t&jǨA�7��������m$A����sOg�v�.�E�t:����oR(ȡ%�,�w��hR���SD��B$f�m�8�+�Xk^�`��e&2����E��b��.G�s��+�ߡ|bh����j���\U�H+,A����u���J&k�U��A�Ձ��%4�(��bE�ۉ 55���$��/���g��ES�P�lؗTV<5VW������K���j2W�Ҹ�բf��xZKh�bJ�J5�2��\V���4&��̷̖7�,2�W��&�<Â��.��)GW�V��ؙ5i�>�]ﭝ�W�kV;�톰�{�lY!i�����#K���-L[��-���醲9M�N���ʉ�щ[|5�����=ά�[��*HM��Rv�͟�o�u,;�!2]ojeBp�/�Κ�K�j3}S��lw[�^����n�4�j��Fq��ys�x�lK`���G�����r�|@`�c���kJt����k����������1_}.{���\�_ZS�c���F���t��ZE�`�@�6?���R�"�+^���3kׂ���"�$O�_��d5D.H���juX�3,+�#��̴+��YgG"o�{xѪ���w���a��ϝ�bp�J��G�ʺ�X�<UUHuI�=���:ӐY��	K�������䑤��q7�6�eK)KiΙ�--l/^	�]k���]Rg���F2b�5�S�*�ܛ�e	�}�JYW��o��\��hU�4���1��Ů4r�]c�K��薜��T�j�4�o-����2j����T�"13q��x٫�4Dԕ,Ic���FK���H�ʂlae֬�:�|af<��6$�����n�����U�eȈ���B�����po�3Jd���6t3��	����� ��J�B���>��ؕ��5c�E����旄Ճ�!2�x�4��{��i`G�����e��`Vw_uC���6�r_�9}r�[�W���Z͵���NA�Q��E���*g���3a��#���~�E����OK"�˹��)�̉бr�KQ#Vd���f��1����(�5���'tA(*�w1{y�>�+�$L��t�d�lS92�����K�IM��3\]�a#Ae��y�~m&/2t�?�b����k��\	�uy�R��;�Jl�6�����!�:g�l�ZS�/�w1¬p/��,Aq��5y�������s��2[�3mI��>��rJ�Hmq���Þ�0բm:ϛ.Έ�jl��2��<���@^���P'��U���c"�8�Eٕ
]{^�L�5��f�1F��,U�ǫ�ki&Kr�H[Cq����5=e�Ae�%(�/{^�ɶ�
��V�dA�������b�(r���8��pr��^�@�����
�X˧«�
��n&$eH6�2U������-Vgp��a�qG�B�RW����aI1�u�|Y$� �t��D�]K͒��$����y�5��nq�9���
�H�;VUY+��Ғ�t!�����O�_HmL�4�ԍZdNQ�X&M6���>E���/]��'L�
��`���WT91U�9�#>��<�/��r����XQk�F0�3��Y]��(O�Ψ�3K,т��b���g�нO�o���{���������{���`7Bqd�Dϐp��2�q5(��:N�@��D����P�@�^J��KX�B�_��=��%�x�e(��Q`�z�H��������8�}cO���X���B���9t��?Ac%H�&��>�q(v�.sh|��]Aˬ����&c��hZ�O��N���4&���I�7��)^d=����f���.�>���x�grЃ\({H�����۱�͡�i���5)�c<(9&L6�9,8Ƞ8� \Jf��~��E�0@D�7ѩ��ck�8�ZҎ\rw1��x�~�R`�_Ǎ0�䶻��:f�N:K���~�^����6�I ��}@p3�b�]ká��CX,m��Sqh�Jx��-����b��&K�Z��5r�͡�B���6��a ��d�"R�	Z����e�{�=`p��{I�7�5�\��niI?&K,��!G�e#wIs��\=��p��F@�E�m��i.��!b��s�K=�D�'}�:����!�7;���&�_1D&�g�f
* �5�	���Q� �<�kDd>P���"�)�Y\�����;`�Y�3���LX���Z������ �*&i"�r�0�sS�N��:��	C1"��'�%Y?#���ȴ���Ӡ	�2�r�g�b(N�C��ʺvb yh�-�}y60%�bz��<��X?����Du��F�yP�����A�h�7�#�O�=ѓ��/�l(���8�Y��x-_��!��Cqh�~�8$���X�O�P{Bڡ�7��Q�nQ�D�x��KmmWKu����7�vݶ���C�T��L4��I�ՠqJ(Ά������DϬ�D�J�b�hl-ţ��f�?Zkcn���q#������h�$�qP���C�N������u�G/Z��Q�\!�` �}�/�:�u�*u���S[�[���E�i\3+���R�O�*W�F����&jk�-�)q�`/^6ҫ���䓺�آ��e��2R��"H�(�vVʦUIVg�A�4&��Pf"<�{�+��MD�J��ƨ��f�l�����^��"�+�!��uN�XM��a��0)�$9�w�;ѝ�������JwWY�Wň�J�G���x��yW�К֓�(	i�..��:cB��K6�-%�����d��0,��#��7S5e��$5��u�D6����^fj�Qf��M�Z�t���6kw~�T(�8{e��3&V"y�*�LUl�UVc��^e]��q��̤޴��L�������g�0!��ejK�U��:�{�3eV88�v�%[��R�NlC�a��k�7í��m�)��ѕ��p~���dUR1k
��Iw��++cDgpy��^��(����~�{0e=�a^C�7{N6�]�Q�X3�����%�ɝ��(���m�u�RVXkAV���7�3�a/���K�3� 9��V��u�^yCL+"Z�\ٳ���ގdNQH{M�A�=��+qy5Iu	ic�d��W�2���b
��[r��Α5:�{�˃V��Q1j�xm���+�3yu��Bc��ɝ�]h��!'�1�hok����+�3*lw���������zoH�"ŕ�0Gkr�dh��;lՎ��:��Y�BF�0�eΙp�e[������yg�ޞ�5W���X��5�t�3Ro�tCoYx��J��+�V��+�V]l�0C��-sT�x8~��@��+�7�4��KBu]�8�8X�k���f��ey3�_��3͕"�By1/f)��ECHV{���F=[�)�	,o���.)K��*�cJ�61"hJ��̊x�N;�1b��j+�����ZT��X-�\G,/�z�Z��2a�<cjJ����u�ؼ��nE�j}{�^"���'{d^�o�������(^m��l������6�U��l�v�̖�1�c����޼A�.�߆��J^����C�{�+��XB��i�e<m� oBT�Z�׸��KV��E�A[��������FU���S7���$��-U֚�Z^A˔;jD#k,�Ȝ�*�DI0l��^�d�m�lW�Ku�sU<s�ë��x�y0�F�l�)�F�7}5��ja�Zrf��~<^~l����Z��IKyы���ڨ^���]��M��$3�a���(��+e.F㴊�.i/X	su��x��7>J�l�c��Δղ�ec��%��z�)�ϸ���dF�(T�U�)�<�މ��34�U�omM�ڦF�scV�*k�A�L��Z���-eW��kWFKk�:[��P)z�����	��-()r�a"+�2�͛AD=P�U�9ǏQ��ʇrȊȤ1<�`#o\c�
�cj��#�UO����Tو��ڇP&�!|4��N��:��\��E`e�C���I�d`�R�E����Юj`��Ar�S�0���*:ӱ}0��Ú����8,��h���JL{5h�KÀ�'Y�J�!h�!b�����q'LeY�#Yك��j�7#8�ARrƣ�:n�d���Pz\S�%v("|]yH殡�/��9$Gx1jGlM�"�(k�ىN����0�5�` y!�{��ڞ�!���-,B�d��a�J���1C�LBNU�u1�:���Y��۲�?�?}cc%x�c���	=(�K�J���c���[�j��L�/�,�t=�;b��c������$;	,L2�Qgr�5.-j��1s�ȑ�x�H���R�c�P�"WM�	�ydYכ��4��:�Ķ#g�M��-6XJ�팂ߦA����x��ȍ��zj
%}��X`�exN�|�>�u`�p�B�� VX+��,!bFθ��ը�v bZ��f9Z֪a��Gp/�5��6�7<Cr�R#h�A�cD����{Fdł)N��0��E\SF��A���l��V�"�69yͨ�!T�v�!"7څ�X%e$fW�"��;5�X�-�Al�/����LE�<a�hq�1@�U�
i� �yV���怒c�߾� ����{���|���?a�7�ǁ�����?�:���8up����{��m`��>�����@��X�}�?����� �7��o!��6J�9]�����ȝ��E�[��:`�U���򟁺$��2�����2ҝ.��_|	���~HxX#������W{�z?�ܢ_&�'��)wɝ�L���}�U _U9$u�C��s�[%��ė��OFƐJ�e:԰�@U2p�Dv/~L�> � k���a��;�XI�d,O����@����Kx�x�";N� �v�����x^j�t����OI?RY#�'�C�������Ҕ�l�ˤ���`����P�f3˷�kB���8|�
��]��H��982sd���W���G'�؃�;���6�a��D^ު%���A�SvlR�Z7���}o�}!�v��o���C�cf��D��E�kx��M��HC7�N0���ڗ�t_���E�U�H���M�}o?*Ǒsݙ�m�k� |Z

�+"���܂�oN��U������CP�������s�U{x̓�o^��'7{�s��M���w�-y��ҹ�Y�ށ����\�vmF��BL����~�`Я8��=�����xj�<�Ǆ���Tr2�_���W����~�k��$�{���������������x��bi��gg��Q]؏O4c��=`>����f4��v��W�k�}�$����n~�K�������|5�����o5#r�ɜ��� �;���؀!�FdM�DV�#��0����Dd>�����$Y|�<C��L�
#�����]��N��D�7�I��l��_Y 6X&u\@td��D�F��U��k�M�3��D@�>;�<"�D�n#�w�����~�W��G~"*��H[�[������Eb找��_{����~Pu:/�Cv��kc:�Bd�`pх�"�?º]�!���(Y�� �-�J��G�]���_Q$��M�7��B�!N�tR��m�3��wv��˵�ݍ����dφ�Z'��ܳ��m����oSG1�\,r�A8�Ge�)��#��&@�8��Ә,���@9�yFte�0�S���<��-�;7	�� ^�Df��+�ߡ:�Ə�B�K>��J�;�D^���|��UCְ���B��.��԰dD��"A���������9Q'��f�����E�rշ�E�D����jC����iy���Je{Ā~�47�#u�;���MW�[�ڗ�6��/�;��Z���<�r:D5Z[��$�"��-,��c�9�1/͐\�
rG��ՙ�i��q �SԪM�bU��w��%F�=��	�N���g,�H"k�e��|cR�=�*h5ߟ!K[I*�-X�N���"�T_-��-NVtj�u��Ӝ,N��Ҙ/Ij�Ξ���E��Tɢ<Yk\�=��&�u���y�BQdpl Df-͉����#xP�ig��1��^_�6͙%-J���G�ӂR��k�3eQӊ��z�\�l��b4?J�;���/(T�
���m�6�V*H��-��ly2+�p<�=��eԗ��O��M����GD
��֠����ؽ:�b�M٬�Ю����haW{H[��ٺ��^�2s6�4�9�j鷻�{�+#�ռ����������CPh�>Q^+t�,�3K畉��vmwjR�@�j�L��B}y�d��u$�+d.-�/�tΩ8i�Vf��7��8�bY�����x�l=��^Ma�t&Ǖ!65*E�L)7���Ha��{3��2�ͩ%�XG�p8�'-�m8�7��煖�gŉE}Us�n�ovadx�3zE<V>f+�7���9Ѿ�:_^bWsae�2����O�Աz[R���WupMcu�1C���̈��̏O�Jc��Fԭ촺��\צfզԖ��,uc������e�V��m��"�y�FMi���h(V�(�9�]���T�t�}�8r8�[lU4�=Y��v%KY���g�5�Â�uyQo��\��2iZUF�e.7�Ƈe�	M��56�/P"qq6/�*ߞ���/s��~vZېg�C�1\d,�v5+=,[ǘ��dYx�.q�y��$�r���)�F�u&"��k�LJ�-��,Y��R�C	%-m��j�DG�pҼX+V��մ.U7̅��v����C��T�w�� �:�-�D��6�'(����a��#7Y����L.��Sy�9yZUQ�LԞ՝�\X��G_s��,�wM;W���/*��6���eژ�UU������#E֟T덌�6�G0���i%p%���]��>�ʬ�\���u��X���#��g����N4L�'3�4�D�ǌ	i�0&�d닳�JuI�D�ξV֫1�x�uLdK��xI�]К)R3��V+�K��孅,֢9+�v>�c��G��2e��28�] ��jRu���ux������'K;^;�X^����	�GӢ��	f�'"!h�[�i�*���:ٵ>;/w�SW�6�TT��Ꞌ�7ZQ~cr��SGce��jV�h� 8��(u�7��_X�Q��Z
����������F��L2�;4����,�Dd�X^�$Z�9�����b���g�нO�o���{�ϱec?ԽcB�:�d�!��:n�����~�Ē�_/Wc�sR/�E8d-��g�.�F�`��>"�G�$~�%>�l���;���F�RAʼqp�N��M�v?�@��� �W{H{߉I3�~9�Ǒ<@|�=�#e��H��X�H�h��]l⏅���A��ϒ1>L����F�q�#�8�5yN|��Ee���62�]įJ"��c�_�i���ė}�Kr�����y)��=�#i$OY>�1M�������d�����!��S����&����	§w\&��g��z��q��&;n<S��GMv��Y.����&�F�w�	�"��_r�q�#K��+�'�r��!F�����vH9�q�������KZĘ"s��a���F/��I���K�E8�.�<���X�w\y�o�L�'~2�ۧ�x� \�=��O�0���k������}F�H���^��@��k"���:M���2��X���辗�`��O���\��Ї��X�h��ģ|�&3,b\~��3���Wꖴ��j��%}qK��.�k�_��ຍ��I��B���ށ� ��ϿM���`�M��i�E��������7���Eb\tҀ�=�5��Md�n�cF���#r��	Iz�	ϟV.�T����p��챃���#�{�/���on��^ k����L`����G�{6\I����p&�����+��l`Ty#����3�;"�U(%z��5�2�� y�D�����:�TE��Bણ�;�U�Dꈬ���	}>Bdp�n�����	�UR��2�
��!��!�G�LZ$�;H�2��<@�}>��/��j�;���o�6p#�=z�=J����N�fS�^�ܤ����M�L�\4	��t�G���s�����!�O1�-j��g<Q�=��)RND��A�m"����6x@!?�A�0�L�Hy)�ٲ���l(&������DϬ�Ġ�4�DD�@�-f�?r_�����:n�ڿ�e�yO4Vōpȸ�d<46�;=KC�!�_D��m%�hq�F���>	;wt_��g�/�����d���CgU<�t_vً����9:�����n�8�Gu?���9y��k���)������ʥН��M��Cl�h�[���Iz�
uR
�p�K�l�k��Q��4+9�>�7L�~�ˊ�����ܧ{�[��/j>n��U�p��;�'�NUhO�Hr���;�*��j�}�+��^��x���\�;�kJ$���%��A���w_�����/�Q�X�S7^����GBu�\����|M�oT�qOU��{���5�M��]sW�n��¼��w��]���JߙwX&ܾ�&����+��n>��E���?gV?I�9�hb�����M������j���Wm�$�c;��Gu7)����6�*��g[��s7�:y���r	B���L��s����-�
�7�[㨷_��hwkS禷Ԝ{W���#F��E]��`�,!d����eG����In����Ɗ4yOE�ۍۓku��תs�uʎMMe{�픕|��;|����]4����*��#��[��6�f��W����B�ҷ��5��8:�E}������_����Ζ��@���#j��vg�����0.���p�CI�y�P]��p3���.V�?�������Mc{�?�b��gj��s���{+�~��k��r)w��<���P?������wo�/Q?tvS�6�:���|��w��'Ԟ��VW\�s\xw�$��U��W~TqM�?ԏ�U��;��n�u'�0�_>�����j��h牬OtA�ݒ���ىMk�׍[q��Ը�qهG}Tu��_�h�?u_���uHI�z񩻎55���X��w����o����K~�~��n����c��[�>�|y��kϗK��)��i�e]1�-/˄և�G���8,�<|Y�e��s:�zn:�_�X��\���=�.�*�*]�+��G*.�t���3�]�-���g���ޠ;�Qs".��	w���B��C�QK���+�����n$�B]����ow4�_�3��6�oҍ��\s�_���b���[����w��?�Tlݹ����o[{�щ������P��}[p_���OuY��7�.ݙ���.���W��g�\�GV����U�*�ڧ��}���眵W���7$ڀ�@[���g��������}٫O���N+V�9����:�UK[j~n9��%���M���O�[�v��S��ܶ����؉��$S�F��7RI���������حI�z3޸e�I�1I��^�׊�7r���8hJJT��a��:�7�M��C�=rM��N=������^�~`�K���;o2I��G���N������Fu5���'ޜ�ɼ��Sj������%��ث��/;tc_�W���,Q���,�L�Dg_Y��G�ݪ�\�h����_�>����_x�#���㍓�?�t�)���/��������t��yߨ�X��h����꼦�M����m��p��k���M�5�gV�濹�钒�-�7e��]�u�y޿V(j�x��p�q��V��v#l/��Ρ���s�Vxn���^&�H=�n��ax�g�K�)O4�F�P��L!��_5U�<��o`�`��X�`b�����N\Ӄx��.���ω��O����!p4�xfG22�A{� 4���G�v�Ɲ��uQދ܅�O���H�G�����.µ�k���s�8r9v7ނ���(�ϵ\���'��~~mo�������q)��3���|/gH�8�MΪ��Ui7c��|�Zl���G
����7e
�ҏ������j�s�W��{	��N`��_p��$����⏦��F�/��c[��Fd� ޻\��>"�^�aB~=�O�c~�o�1�Vbl�y\��Eb�%��'֞�����l�G�'�8Aޱ�ƞ{6b6P�ȏY����pߥ6<�x���W��˯���c_m�c�FC~*��z�w42�7�>�������~��eǊ�*|�Y+&_�������i�hX �=x�J��(��
r�9�����#XRg�<^��V�>�y|��|�K��]������=���f�zj2~��f�?ߋ�H��	x���9����\P�!�W�[�3��:�r��� ��Y$�+�e��/l\~�W��������Y�x%�}`�mx��>\2*�����:4?V�7���qhx	KWb��b�K����<O�F�&��2����x���|���������mL_�����wue�+�`�e�Iz7�X��>c�#eO����~6=�,߆k��F�U�������)X�-���/ǁƭd=O|����J~�0��]��>Y�o��׳����^��t3G��)΃�C���Rg.p�c��`�����_�o�m���l	'����x)�t�����!`��p4�H��O������Fp'i����_I�@�Wį�$.�=�����=Dd����Fս��0��Xj���ۀ`�}1@�>��=ħ���}H|�,Rn��m럀��I�GI�$�@�I{��COזi�q�Gp�3	����]��_��n%~�����!�Mʋw�_K�J��]����~��&��j~���7g���!�$�i�p�y/!��#u.�l'�jI�|��2��|^�x��)��f�Տ�������͝�h[0���C�{����1�رJ�f������cė~� ѹ��&sU�Bg����}�K(=������^ƹ���o���U����u8Q��o���_��W��� g]�1�|+��V,$<�͝�8���Á�G����7�'zs��Ԑ9��w+D'���YDH����U���Q=&�����u�������He�;>�WϾ�?S{�˸�6D��,K�/G4�_o�v��!,<z%l�$x��̎c��Iĩ�����������Q���l��ʈ�l����D&C�ř��C��:�����܍�~�ķt"œ���H8y�����1l}��\F���z?fR��8޲�s���n��RL��
_��W"���Cd>�&:sI�}�q������D�$D�>ֈ��Y�$����o��
"�@���G#p����t>	\D>��D��m��N`����$��W���z��"�)�)�� 0Kҏ�6+����6i����:���gI��L���Qr��g�]�_L��%�m�޴���D�����N[�����7d��=�����D/�I�:x���?������ב�w��L �7Ұ�u�q���o	[U�O๋O�Ah��?$�_��+�������R4���d,d�y�t&���l��oդ��3�/�7�����#;Ng vލ�ӟ�N�������&��2�����(}�>l(�����9O�}k'9���Ⱥ�@�U8�jM��ݵuP]�'�Z+�̌��P�y���_���ŵ��Y��a�2ZH�3Ǐ�0yA_Z�ǡU��E�F�	%j;��k=�� �3T�F��� ��Y�[o7>w*��/���[���9�c����U-��~���]����5�>�3�>�dz�3_,��t����|[�D3�����K�œg*^L�����Z���cy�ܾo�������c'��ߞ~𯷩L��C'��c[p?y߱����/(�=�p��౯�l[r]�����Aw��%�ϯ~�֡(�u�|J~�w���=_�h�s��'�_�S�wwS��ݎ�w�������=�|/��U�k��Vm�k;ڸ��kz�}�]}����e�����g~��i�Y��?=�������d�~������G_�V���x�3N��&��w��w��[Ɗͷ��K�K�w��$}i���m�Siǧ_f�4���>�|��'O�b�����&o���n��ｽ�_q�T�����v�0���%
��;�>e�^��2�xw�O�e���`[��ؑmM��<�{�#\�􊼒=�:��|��:C�k���θ��C��	wXn|�����/oiy2��O�ok��S�+���ݝw^y_�͛k;s*�$\�L���s�[>�vw��+Ͻ��[�|�p����\��n�!G�����ǒ��K3�＾��M?qk��g�08*k��`����N���W=�oqt�f��'�/�~��г�-���y�(c�,ױ��/κ�	���=�R��/�*�������rW4�	���ylG����k�;���}���K�Y�y��yU��A��s
�̌Lٹ��s�ȿ$��h$���^�+��F�䊇_\����ξA�:g�|x����9��w��%�u[6O���X�ى����ܖ?8y{a��Fšd���{���O~Ǔ���'�Nx�x�����;Kv_��y��%���w�QV��QQ!J(� J�LM�Lf2��j	��>�]���gWt).MD@T\���@@�*H	��$ k�������1Ay��{9?������s�/3����V��ƭi3f����r˴9�5m���9�و��?4�ٰ'�x�ԉ��z����6��]�Ƈ��}��&��]��lv븑�n���h���uN��E�M��a��v�=����G�=��)�����]�]j�ߛ{"��-�ξ�cMΟ�9�s�e?����Qk[���{����e;o��A����^�z����ڙ^\�z��Ew|s`��)�n����-��H:գ�SfYU��f�]��9?�{`^'��Ei��X|��uT�E������4�'O?rk���w��ƥ5�q�O΁w�*;��򧖴3��7L\���g��7�si�s����;�ĩw$�ݰ"c��e���4������Ee���2���*&DO]=�<Ὣ��>�����-����Bg܄�؟��3qև��d��wؽ�l�>^��ξ���7g���v�t?Wt���q��/o^�2o�B�+_�z��뜲����Nr�3���9�}�:ˊ�y��L��ɻ�K�=0�`�;��	��:���]����m�K;d���9�7��y�������2�o;�-��-x�*$���?W�L��U.�V��h��w�._^WP����7���f��o��%�{�oXw2��oZ����zϑ[�^^�~M��OOM������h;���{���M˟��僗�ݙ���w���,��������f��3m嫿{��~�6f�ESo����nj��Ցwo��<Ӑe{��zu{���u��˫�Z�9�d�v ���s�|��9_�w�3���������8���y)�2Ww�s� ?���u7���~����5@c�t �+G�� ��[�֙��]��|=GλF���n2�$v'�����α����e|~�P�:�ї<��f�3�{Y8r�n|>�K�H3���14+s���D9+`��D��"��J��\�ົ�M{Wqn�i?�^��sڎ����̴݇>�I��!��@|���N�B�"x+��*�Ϫ7���'�I�jtP�}oL�9�����;�)�K��p��)�����"%�c�I��nʤ5���	���=mI^,�`��`���)LϺ���HMAZz��#��5�33N�!��n��$�����E��R���1HH�x���G��~�8�8j��֜{�'=3�h��	}>�IwuD\Jr�͍DM��;�l��l�"���z6�d���t��q����f洅#��q��fd��u��2��ݮ��\�ǒpқ�ӊ����k$/���ܼ0Ĥ���m���j���7%�zf�VJS�E8]��&��3�<��MIm������|ptB��ٹm�g�>���
��0d��H�h���+��լ�o���Y�m����Y��_���:�\-սe8�a</a|/E�=&�5�*�}z1��w)�2�2�My�!�I�{i�wc8y��F��S�ן����q.���p${ћ�㐻�>�.��.̩$Ҍ�Z8��ήZ�h�����y����|�.�xΉ�d-��P7�9j���E~�$�5e�j��G��h�o$��|/�VR?���p4C�34�d�y�=�����Z�^;�׶����3P�-�:��^��ű#�%�M#�C��c�j�:��<k8{D7�h�P=�[O��o��2�i�cW��dN��U���B[��@��fMI��5]�=�u����E���m��Z�,���66���璡���=@Y/h�~ښ؄v�J/�}��\|?w	�|]�&#>I��Rd۳�vѾ?�b�㫤��v)�;P7�vZsݮ3"LV[��l�0�l-�fs<�6�mS<��&�ȑf�G�	�I�0RVh&s�I7YdnWh�Ş���x�%F�[�õșh�6-�۠F����H��+���y��e�B��b��)6��}�V9�M�C��3�L�o�����iS>+�;=�g�N����d?k������g��v%#g�e_�k��o��h<�Y�D���'q�H����^r2W1�}>��"gV����",V�\�cP���6ʖ�-~�*���h�Q���[d����"'g��q����9��{Q��䆊��S}��2���Hg����(�mW�%>��oc��U�3Z�w�KNhg��݁A���Q�{c,y�m��I�����'E���#��"�Ωݹ5ʮ�0��kU�N5;�NT�:0ϜS�Q�b��DݍB�#�����r��Qӕ����>T�սRǒ�be��|��ᑤ�g}�&=*�~��8��ȽK�����T��l�^$��8�-��~�Ե�iw$1]�#-�\��m�Q�UΨ�-u'�E�ݏ����-R���|��b'w���B��aV�jy�ݵ���!seS�S�n�ԁ𵺋U��:yO���մ�v�j�|5(u�M�a�խ�#��擪M9�Ib��
U�*�IM�{�{������h12���O9�Y������t�{P=G�+�6���EI�ŅV��u<J�1lq@"�K�5$�����=<�c.FM�ȡ.�,�X���9=,#�$cx���.�J�D� �0�,��Eb`�u�N�t�*�d�$�P��Hʎ(N°���gC)uJs�(���)��8��tEaJGN7��0����?�H�eoXAFIè�t����+�o�p��1�,/�([��S�Gu���q�<[i���{�4ˀ�l�p���C�0�Ȏ��>�G�����]�/�#���P��}B���{8�� ?�7�PB��tu�0���zv$JR{���9)���s+a��|ɮP>�)��w���`X~��Z!��+P`C?[F���M_\]�/5��W!�2���@�Õ�ҥ��������r�Q�z(u_�b'�.��:}��י��7��K��v�>=��@t��p�m�ԃ5p�_�"��@>(�go(0�"/�-��݈��w�A~jw̵��m�/�+r��P�
GQr�bڡ_�e����Xֳ�r�(�1���sL��x����s���Y0�0J��`�>(�;�`{	���A�a%�Kei�N�L���N��T�MV��Q�7ȺLzy���/��Ì!E�e@fG�?�ٿJ�����$}R��T��d͢=�A���Q�~Y:����x8�1؁?O8s3�����}//��u�����K+8y��Z��x�燿� �;2K>����&�o*�e�E_\��M���C������:��{�u�z�b�������g)�V�S��4}���r[�ճ�$�?X���,�����io�j��s|k�~��s�C�'Uh�?����W�¬7�?�ٴ�z4���v9n�l }˗�G�yN��i���W�;�*��F`�\`���|�!���6��n�l�	����>�y�$���O�v�N��篪��8�}�I?p�2G�G����0��l���<���܏{l"�g26��u���ϧǧ���3G<Ӹ�c�\9��>�5���3�88�h�X�#��sl�w�3^�iog�$x*�a㱝�����ôs�z�T�s���k�x�!�����_9����wV�qƝ���p��������q��T�y�����Y�_3kx������c�َGp��Y�f��~�u����vh!jȮ�n6X4�`�K����V���}���n���}u�ҿTUN���<�g��f%��Bxv����8�}{<�P����L�f�lx���1��~3���{=ω)�r���h�Җg��*G�&��	ذ�Q|�xyNLfg`���p�v��0z&a;cw����fm�~|��A����+�U����x'�	̗IX��:t�El�9+�U��}���f1O����_��>aU�g~0Gv҇��/{�m_jy#y�	��Sn�v��'󇸜y�9�{hg7s���J�\�V�y�}���u�㸙��9s�WZ�l nd�}D{�iw5}��z��T���'��h���f��>b�-c}�g~-ޢ���-d���7�6ҿOY�+�;������h����c�%+��j�J���YW������6��o����~�|��a��^uf]�;�W��p�+�	 /���ϩH�����Χ�W�d/%�E�C�#�=�˳���|�h�'\�p��T�U��~x'_*����fB��d��;��HF~Q
�]�+LG~n2rR��#��ˎ��1��6'.��m��|aj�ބ�Z��I�3%0�M�N���yn�d'#;Ӆ\�qi���Wo��oBh\��e|��C��*�~�o�:��L/�M�^�u.DO�z��s/�gl������ɼ>_��`~���9����ޯ�����_���qQ�qѦ�q\��P�z��z����"z��iy��f�tm��	�Axz�/:��:ï���'��~ڗX�O}��{�~�����L��ܑ>�*���t����Br�����|z�:���g�Bx�� ��g�V�?ݎ��hӭ����e�H;-���eN����=i��}��<4������@��2�e�C��ͦ��6ͦ���(=?�Oe?PG�l��9g.c ȟ>���o~�b`<���t�����R��<�n`��(��}��`��\�Z��zEZ0�/����Ķ�}�h����t�(��������+���wh�5�B�%���?�Aq�^�>�9��zb4�¹�����Y�B���������m�󡼞���6m���d�ڇz~�Y��q�ͳ����>[�el���{){�����Ӧ/��2և�|�N��`�`�竵@Y=�u룝F�`�@2��^0���>���?����x���?5^0����4�q.Oo�|�^6�o(�@�ߌn]�\����C0����%~4@�ˁ�W�P�!�kA����r>T~�����T�|��K����T4@4@4���ʏ�|TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ;�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������E                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHc�� ����i`<,8$x�v�?��x��Ï^2����͏?�}�Po_oo� 
� ��,�TREE  ����������������%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OCHK             L        DIMENSION_LIST                              c
     �   m�^�OCHK    S
            l     0   REFERENCE_LIST 6     dataset        dimension                         6L
             ��OHDRy                                     +       c
     �                    q                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              c
     �   ��7OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              c
     �      c
     �   *�d�          	             ��MMOHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     �   �l��OHDR�                      ?      @ 4 4�     +         �                   %)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     �   �ڒ�OCHK    I�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �E
             kJ
             3             �              3             �_             �ieOCHK7    
    is_result                            z]�x        x^c`H��Ç?@��0|����� ¬� ɗ�TREE  ����������������                      ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``H��b �>  	U&TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�g``H��b �9@̆ğ�Ɵ��H��h�3��3� U�TREE  ����������������,                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�#x�.�Z=���| 1�@$�C=88 ��=�	�� u�*TREE  ����������������                       U9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   s9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     �   ����OHDR�                      ?      @ 4 4�     +         �                   �A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     �   s[��OHDR�                      ?      @ 4 4�     +         �                   J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     �   �\��OHDR�                      ?      @ 4 4�     +         �                   jR                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     �   ˗�OCHK    c
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �1
             	             �6             x��                                  x^c`H��Ï�@�޾��� �/�TREE  ����������������                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������+                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`g����������z@���C��)tp  P=�TREE  ����������������(                       BR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������                       �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �b                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              c
     �   �kcOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        f���OCHK7    
    is_result                            z]�x     ���OHDR�                      ?      @ 4 4�     +         �                   �j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     �   ��\OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         @�             ��             U1             �4             �Z             �\             +��.OHDR�                      ?      @ 4 4�     +         �                   9s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              c
     �   �VOHDR                              
   +     �                   y3
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               *� 0                              x^c` ~|� D���@ =��TREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��¨����� %��TREE  ����������������                       "s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~�ჽ=�= ~STREE  ����������������A                       i{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@i(<(x�. �� P�. ����kA�?�`~$�� ���@�� I0 ETREE  ����������������                       ڋ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c
     �      c
     �   ��DcOHDR�$                                    ?      @ 4 4�     +         �                   R�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              c
     �      c
     �   ����OHDR $                                    �&     l          +         �                   _�                   ������������������������E         _Netcdf4Coordinates                                    �	�)  ��             ��[�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ��POCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        :�q5                                                                    x^cga   \ TREE  ����������������4                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��48�|n� ��p���CfV��?��2c�2�38 A=�  �STREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3q�?~�X��G}}���z ��STREE  ����������������$                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        ��                   ��                   �4                   ��                   ��                   �4                   ��                   ��     	              �4     
              ��                   ��                   #6                   ��                   ��                   �4                   ��                   ��                   #6                   ��                                  
�                                                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              #ff6728 0              #6c9e3b 1              #aeff60 2              #ff6728 3              #12cdd4 4              #fac710 5              #F9CF22 6              #8fd14f 7              #ad8a0b 8              #f24726 9              #fac710 :              #E37A72 ;              #E37A72 <              #a53019 =              #c69e0c >              #F9CF22 ?              #ffda10 @              #8fd14f A              #E37A72 B              #E37A72 C              #E37A72 D              #E37A72 E              #E37A72 F              #f24726 G              #676767 H               I              
�     J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              supply  d              storage e              demand  f              demand  g              demand  h              demand  i              storage j              supply  k              storage l       
       conversion      m       
       conversion      n              supply  o              supply  p              storage q       
       conversion      r              conversion_plus s              conversion_plus t              supply  u              supply  v              supply  w              supply  x              supply  y              supply  z       
       conversion      {              conversion_plus |               }              
�     ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              �B     �               �              3<     �               �               �               �               �               �                       (                               OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �     	   �LM�OCHK    \     �       D        _FillValue  ?      @ 4 4�                      �    �<# -�i4FHDB ;�        ���(�       cost_storage_cap�     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rateT�     �       cost_purchase��     �       cost_om_con��     �       available_area|	     �       colors�     �       inheritance�     �       carrier_ratioso+     �       lookup_loc_carriersb-     �       lookup_loc_techsy/     �       lookup_loc_techs_conversion�1     �       #lookup_primary_loc_tech_carriers_in�g     �       $lookup_primary_loc_tech_carriers_out�i     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area-�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ڃ            ��            �            ��            T�            ��            �3            ͅ             ��             �             ��             �zQ�OHDRH$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    	p�
                                                        x^c`�6p ! �����?�@(IM�ޡ� /�TREE  ����������������#                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�&X��n��#���@�끈D�  Y��TREE  ����������������?                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            wW`v           o���OHDR�$                                    ?      @ 4 4�     +         �                   x�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ҋJOCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ''             �r             �             �                                      �	            ڃ             ͅ             ��             �             ��             T�             ��             ��             ��             �wYUOCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   D�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        AֶOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �r                        ͅ            ��            ��            �r�F                                 x^-�1  D�/?�x�C���.:r!��� ��3��p�b	��<�-x�K�w��)�3��&#�TREE  ����������������j                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!�0 ����fI���7����b�!�fL�}`��EW,�r�2�D�9��s=�Ӡ��u_�ǆ;��[��:�����/$I۴�/I&�Z�r��U��G6A�TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f�B0\��`���p���A 0�TREE  ����������������<                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�008084 Y��Nv<]�����K?~|�����;���� �TREE  ����������������1                               |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        N��FSSE c,       �   �   �     �     �     �     �	     �     �   � ,   1�g�OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ?T��OCHK    C�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         o+             �1             ��             M�?+OHDRy                                     +       �     H                    m"                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     I   �*�'OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         o+            ���w           �             �             _)�TOHDR'                                     +       �     |       .�     r           3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                               ��                                 x^c������AH0�I[��@��!H^g �.�q�Ǐ�������5TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�;�cy�� �tTREE  ����������������P                      "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x�୽Z����;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����. TREE  ����������������e                      �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         u{                        �             �             (             s �iOHDR�$           	              	           ?      @ 4 4�     +         �                   �;        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   C��EOHDRy                                     +       �     �                    F                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   jAw�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         b-             �.�OHDRy                                     +       GN                         w^                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              GN        A�NOCHK    3	
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y/             ���OHDR $                                                   +       GN     '                    o                   ������������������������    ^�     S           �     E           �f     j             ��\ x^]�9�0@W A�GrC�o���),ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[������3*TREE  ����������������u                      2;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\I����,3��W�Q:.��80�bb3�t�f��xp~;�4?�;w�r��F\Ӵ�|���q~P n)�(�i+>P,>R*ΝO�g����D\�Z|����P|�/��8�TREE  ����������������8                               �E                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`  f�`3�� :�����0�P` g	�r|���w�(��vpp� (�TREE  ����������������0                      G^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 y       B302030819::wood_boiler_DHW::DHW,B302030819::DHW_storage::DHW,B302030819::ASHP_DHW::DHW,B302030819::demand_hot_water::DHW              �       B302030819::GSHP_heat::geothermal_storage,B302030819::GSHP_cooling::geothermal_storage,B302030819::SCFP::geothermal_storage,B302030819::geothermal_boreholes::geothermal_storage       e       B302030819::demand_space_cooling::cooling,B302030819::ASHP::cooling,B302030819::GSHP_cooling::cooling                B302030819::ASHP_DHW::electricity,B302030819::GSHP_heat::electricity,B302030819::ASHP::electricity,B302030819::PV::electricity,B302030819::grid::electricity,B302030819::demand_electricity::electricity,B302030819::GSHP_cooling::electricity,B302030819::battery::electricity              B302030819::GSHP_heat::heat,B302030819::heat_storage::heat,B302030819::ASHP::heat,B302030819::DHDC_small_heat::heat,B302030819::DHDC_large_heat::heat,B302030819::DHDC_medium_heat::heat,B302030819::demand_space_heating::heat,B302030819::wood_boiler_heat::heat             b       B302030819::wood_supply::wood,B302030819::wood_boiler_DHW::wood,B302030819::wood_boiler_heat::wood                                   �n     	               
                                                                                                                                                                                                                                B302030819::DHW_storage::DHW                  B302030819::wood_supply::wood          $       B302030819::SCFP::geothermal_storage           !       B302030819::DHDC_small_heat::heat              )       B302030819::demand_space_cooling::cooling              "       B302030819::DHDC_medium_heat::heat             !       B302030819::demand_hot_water::DHW              +       B302030819::demand_electricity::electricity             4       B302030819::geothermal_boreholes::geothermal_storage    !       &       B302030819::demand_space_heating::heat  "       !       B302030819::DHDC_large_heat::heat       #               B302030819::battery::electricity$              B302030819::PV::electricity     %              B302030819::heat_storage::heat  &              B302030819::grid::electricity   '               (              ��	     )              ��	     *              *V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :       "       B302030819::wood_boiler_heat::heat      ;              B302030819::ASHP_DHW::DHW       <               B302030819::wood_boiler_DHW::DHW=       "       B302030819::wood_boiler_heat::wood      >       !       B302030819::ASHP_DHW::electricity       ?       !       B302030819::wood_boiler_DHW::wood       @               A               B               C               D              �X     E               F               G               H       %       B302030819::GSHP_cooling::electricity   I       "       B302030819::GSHP_heat::electricity      J              B302030819::ASHP::electricity   K               L              �X     M               N               O               P       !       B302030819::GSHP_cooling::cooling       Q              B302030819::GSHP_heat::heat     R              B302030819::ASHP::heat  S               T              ��	     U              ��	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e       ,       B302030819::GSHP_cooling::geothermal_storage    f       0       B302030819::ASHP::heat,B302030819::ASHP::coolingg              B302030819::GSHP_heat::heat     h       !       B302030819::GSHP_cooling::cooling       i              B302030819::ASHP::electricity   j       "       B302030819::GSHP_heat::electricity              x^Kb``p��a 6 fbD�Y����ĕH�R��L@���gb #e�TREE  ����������������\                      �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              GN     )      GN     *   ]պ�OCHK    #�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �1            ����OHDRy                                     +       GN     C                    }y                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              GN     D   0�ݵOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �g             u��OHDR                                      +       GN     K       �l     r           ˁ                ������������������������A         _Netcdf4Coordinates                        %       �\     E         ����BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              GN     L   �OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �g             �i             ��            D���OCHK    S
            |     0   REFERENCE_LIST 6     dataset        dimension                         6L
             ��             #���                           x^U��	�0D�)��E�ĭ=���r�!>wq yI���������l^Xg^�i�e�(3��Wxf��f�ܠ�n�?��f��̰f�~��mXGTREE  ����������������B                              ;y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```p��a '0��;���X	�oĊH|;4�=�D����h|KT�X�o�
H|  7�"TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``p��a / VB�{�*��Q#TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       GN     S                    �                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              GN     U      GN     V   p��OHDRy                                     +       Q�                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              Q�        -P��OHDRy                                     +       Q�     	                    �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              Q�     
   ?��OHDR�                            @    +         �                   &�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              Q�        �a`OCHK    I�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         u{                          �	             ��             ����                                                                                                                                                       x^c``p��a �  �F��"? �P~)TREE  ����������������N                              Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 %       B302030819::GSHP_cooling::electricity                         )       B302030819::GSHP_heat::geothermal_storage                                                   �g                                  B302030819::PV::electricity     	               
              ��                                  B302030819::PV,B302030819::SCFP               o�             p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```��� ,@���g�>�����	�JH�, VER�&��h� �A��?�����@���� b �TPTREE  ����������������                      ϴ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� @ �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���   (%TREE  ����������������                       V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!����!^ ʳ�