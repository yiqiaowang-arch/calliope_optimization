�HDF

         ��������+�     0       ;+FOHDR�"     �       ;�     ͬ     =,     
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
  B302030820:
    available_area: 292.42516928545314
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
          resource: df=supply_PV:B302030820
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
          resource: df=supply_SCFP:B302030820
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
          resource: df=demand_el:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030820
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.24251692854533
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
  - B302030820
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
  - B302030820::heat
  - B302030820::wood
  - B302030820::electricity
  - B302030820::geothermal_storage
  - B302030820::DHW
  - B302030820::cooling
  loc_tech_carriers_con:
  - B302030820::GSHP_heat::geothermal_storage
  - B302030820::ASHP::electricity
  - B302030820::heat_storage::heat
  - B302030820::wood_boiler_heat::wood
  - B302030820::demand_space_heating::heat
  - B302030820::demand_electricity::electricity
  - B302030820::wood_boiler_DHW::wood
  - B302030820::DHW_storage::DHW
  - B302030820::ASHP_DHW::electricity
  - B302030820::GSHP_cooling::electricity
  - B302030820::demand_hot_water::DHW
  - B302030820::demand_space_cooling::cooling
  - B302030820::battery::electricity
  - B302030820::GSHP_heat::electricity
  - B302030820::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302030820::GSHP_cooling::cooling
  - B302030820::GSHP_heat::heat
  - B302030820::ASHP_DHW::DHW
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::ASHP::cooling
  - B302030820::ASHP::heat
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302030820::GSHP_heat::geothermal_storage
  - B302030820::ASHP::electricity
  - B302030820::GSHP_cooling::cooling
  - B302030820::GSHP_heat::heat
  - B302030820::GSHP_cooling::electricity
  - B302030820::ASHP::cooling
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::GSHP_heat::electricity
  - B302030820::ASHP::heat
  loc_tech_carriers_demand:
  - B302030820::demand_hot_water::DHW
  - B302030820::demand_space_cooling::cooling
  - B302030820::demand_space_heating::heat
  - B302030820::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302030820::PV::electricity
  loc_tech_carriers_prod:
  - B302030820::grid::electricity
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::DHDC_medium_heat::heat
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::DHDC_large_heat::heat
  - B302030820::PV::electricity
  - B302030820::DHW_storage::DHW
  - B302030820::wood_supply::wood
  - B302030820::GSHP_cooling::cooling
  - B302030820::ASHP::cooling
  - B302030820::geothermal_boreholes::geothermal_storage
  - B302030820::ASHP::heat
  - B302030820::wood_boiler_heat::heat
  - B302030820::heat_storage::heat
  - B302030820::GSHP_heat::heat
  - B302030820::ASHP_DHW::DHW
  - B302030820::battery::electricity
  - B302030820::SCFP::geothermal_storage
  - B302030820::DHDC_small_heat::heat
  loc_tech_carriers_supply_all:
  - B302030820::DHDC_large_heat::heat
  - B302030820::grid::electricity
  - B302030820::wood_supply::wood
  - B302030820::PV::electricity
  - B302030820::SCFP::geothermal_storage
  - B302030820::DHDC_medium_heat::heat
  - B302030820::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302030820::DHDC_large_heat::heat
  - B302030820::grid::electricity
  - B302030820::wood_supply::wood
  - B302030820::GSHP_cooling::cooling
  - B302030820::PV::electricity
  - B302030820::GSHP_heat::heat
  - B302030820::ASHP_DHW::DHW
  - B302030820::GSHP_cooling::geothermal_storage
  - B302030820::ASHP::cooling
  - B302030820::SCFP::geothermal_storage
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::DHDC_medium_heat::heat
  - B302030820::ASHP::heat
  - B302030820::DHDC_small_heat::heat
  - B302030820::wood_boiler_heat::heat
  loc_techs:
  - B302030820::wood_boiler_heat
  - B302030820::DHDC_small_heat
  - B302030820::geothermal_boreholes
  - B302030820::heat_storage
  - B302030820::PV
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::demand_electricity
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_DHW
  - B302030820::wood_supply
  - B302030820::GSHP_heat
  - B302030820::SCFP
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::GSHP_cooling
  - B302030820::demand_hot_water
  - B302030820::demand_space_cooling
  - B302030820::demand_space_heating
  - B302030820::grid
  - B302030820::DHDC_large_heat
  loc_techs_area:
  - B302030820::PV
  - B302030820::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_heat
  - B302030820::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_heat
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::wood_boiler_DHW
  - B302030820::GSHP_heat
  loc_techs_conversion_plus:
  - B302030820::GSHP_cooling
  - B302030820::GSHP_heat
  - B302030820::ASHP
  loc_techs_cost:
  - B302030820::wood_boiler_heat
  - B302030820::DHDC_small_heat
  - B302030820::geothermal_boreholes
  - B302030820::heat_storage
  - B302030820::PV
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_DHW
  - B302030820::wood_supply
  - B302030820::GSHP_heat
  - B302030820::SCFP
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::GSHP_cooling
  - B302030820::grid
  - B302030820::DHDC_large_heat
  loc_techs_costs_export:
  - B302030820::PV
  loc_techs_demand:
  - B302030820::demand_electricity
  - B302030820::demand_space_cooling
  - B302030820::demand_hot_water
  - B302030820::demand_space_heating
  loc_techs_export:
  - B302030820::PV
  loc_techs_finite_resource:
  - B302030820::demand_electricity
  - B302030820::SCFP
  - B302030820::demand_space_cooling
  - B302030820::demand_hot_water
  - B302030820::PV
  - B302030820::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302030820::demand_electricity
  - B302030820::demand_space_cooling
  - B302030820::demand_hot_water
  - B302030820::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302030820::PV
  - B302030820::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030820::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_heat
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_small_heat
  - B302030820::GSHP_heat
  - B302030820::geothermal_boreholes
  - B302030820::SCFP
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::battery
  - B302030820::GSHP_cooling
  - B302030820::PV
  - B302030820::ASHP
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030820::demand_electricity
  - B302030820::wood_supply
  - B302030820::DHDC_small_heat
  - B302030820::geothermal_boreholes
  - B302030820::SCFP
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::battery
  - B302030820::demand_hot_water
  - B302030820::PV
  - B302030820::demand_space_cooling
  - B302030820::demand_space_heating
  - B302030820::grid
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  loc_techs_non_transmission:
  - B302030820::wood_boiler_heat
  - B302030820::heat_storage
  - B302030820::PV
  - B302030820::DHDC_medium_heat
  - B302030820::wood_boiler_DHW
  - B302030820::GSHP_heat
  - B302030820::DHW_storage
  - B302030820::demand_space_heating
  - B302030820::grid
  - B302030820::DHDC_small_heat
  - B302030820::geothermal_boreholes
  - B302030820::ASHP
  - B302030820::demand_electricity
  - B302030820::ASHP_DHW
  - B302030820::wood_supply
  - B302030820::SCFP
  - B302030820::battery
  - B302030820::GSHP_cooling
  - B302030820::demand_hot_water
  - B302030820::demand_space_cooling
  - B302030820::DHDC_large_heat
  loc_techs_om_cost:
  - B302030820::PV
  - B302030820::DHDC_medium_heat
  - B302030820::grid
  - B302030820::wood_supply
  - B302030820::DHDC_small_heat
  - B302030820::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030820::wood_supply
  - B302030820::DHDC_small_heat
  - B302030820::PV
  - B302030820::grid
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030820::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_heat
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_small_heat
  - B302030820::GSHP_heat
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  - B302030820::battery
  loc_techs_store:
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  - B302030820::battery
  loc_techs_supply:
  - B302030820::wood_supply
  - B302030820::DHDC_small_heat
  - B302030820::SCFP
  - B302030820::PV
  - B302030820::grid
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  loc_techs_supply_all:
  - B302030820::DHDC_large_heat
  - B302030820::PV
  - B302030820::DHDC_medium_heat
  - B302030820::grid
  - B302030820::wood_supply
  - B302030820::DHDC_small_heat
  - B302030820::SCFP
  loc_techs_supply_conversion_all:
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_heat
  - B302030820::wood_boiler_DHW
  - B302030820::wood_supply
  - B302030820::DHDC_small_heat
  - B302030820::GSHP_heat
  - B302030820::SCFP
  - B302030820::GSHP_cooling
  - B302030820::PV
  - B302030820::ASHP
  - B302030820::grid
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030820::heat
  - B302030820::wood
  - B302030820::electricity
  - B302030820::geothermal_storage
  - B302030820::DHW
  - B302030820::cooling
  loc_techs_balance_supply_constraint:
  - B302030820::PV
  - B302030820::SCFP
  loc_techs_balance_demand_constraint:
  - B302030820::demand_electricity
  - B302030820::demand_space_cooling
  - B302030820::demand_hot_water
  - B302030820::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  - B302030820::battery
  loc_techs_storage_initial_constraint:
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  - B302030820::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030820::wood_boiler_heat
  - B302030820::DHDC_small_heat
  - B302030820::geothermal_boreholes
  - B302030820::heat_storage
  - B302030820::PV
  - B302030820::ASHP
  - B302030820::DHDC_medium_heat
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_DHW
  - B302030820::wood_supply
  - B302030820::GSHP_heat
  - B302030820::SCFP
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::GSHP_cooling
  - B302030820::grid
  - B302030820::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_heat
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_small_heat
  - B302030820::GSHP_heat
  - B302030820::geothermal_boreholes
  - B302030820::SCFP
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::battery
  - B302030820::GSHP_cooling
  - B302030820::PV
  - B302030820::ASHP
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B302030820::PV
  - B302030820::DHDC_medium_heat
  - B302030820::grid
  - B302030820::wood_supply
  - B302030820::DHDC_small_heat
  - B302030820::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302030820::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030820::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030820::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  - B302030820::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030820::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030820::PV
  - B302030820::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030820::PV
  - B302030820::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030820
  loc_techs_energy_capacity_constraint:
  - B302030820::geothermal_boreholes
  - B302030820::heat_storage
  - B302030820::PV
  - B302030820::demand_electricity
  - B302030820::wood_supply
  - B302030820::SCFP
  - B302030820::battery
  - B302030820::DHW_storage
  - B302030820::demand_hot_water
  - B302030820::demand_space_cooling
  - B302030820::demand_space_heating
  - B302030820::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030820::grid::electricity
  - B302030820::DHDC_medium_heat::heat
  - B302030820::wood_boiler_DHW::DHW
  - B302030820::DHDC_large_heat::heat
  - B302030820::PV::electricity
  - B302030820::DHW_storage::DHW
  - B302030820::wood_supply::wood
  - B302030820::geothermal_boreholes::geothermal_storage
  - B302030820::wood_boiler_heat::heat
  - B302030820::heat_storage::heat
  - B302030820::ASHP_DHW::DHW
  - B302030820::battery::electricity
  - B302030820::SCFP::geothermal_storage
  - B302030820::DHDC_small_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030820::heat_storage::heat
  - B302030820::demand_space_heating::heat
  - B302030820::demand_electricity::electricity
  - B302030820::DHW_storage::DHW
  - B302030820::demand_hot_water::DHW
  - B302030820::demand_space_cooling::cooling
  - B302030820::battery::electricity
  - B302030820::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030820::heat_storage
  - B302030820::DHW_storage
  - B302030820::geothermal_boreholes
  - B302030820::battery
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
  - B302030820::wood_boiler_heat
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_small_heat
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_heat
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_small_heat
  - B302030820::GSHP_heat
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_heat
  - B302030820::wood_boiler_DHW
  - B302030820::DHDC_small_heat
  - B302030820::GSHP_heat
  - B302030820::GSHP_cooling
  - B302030820::ASHP
  - B302030820::DHDC_large_heat
  - B302030820::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030820::ASHP_DHW
  - B302030820::wood_boiler_heat
  - B302030820::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030820::GSHP_cooling
  - B302030820::GSHP_heat
  - B302030820::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030820::GSHP_cooling
  - B302030820::GSHP_heat
  - B302030820::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030820::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030820::GSHP_cooling
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
�     i             g�Iz                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       !           S2     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   輱�OHDR+                                     *       !     4       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   q�OHDR(                                     *       !     A       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       !     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ����      d��?FRHP               ���������(      c,      @                    �                                                               v�\ZBTHD      d(�c      �       B��                            _debug_data    �h     comments:
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
    B302030820:
      available_area: 292.42516928545314
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
            energy_cap_max: 69.24251692854533
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302030820::geothermal_storage  L              B302030820::DHW M              B302030820::cooling     N              B302030820::electricity O              B302030820::woodP              B302030820::heatQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       !       B302030820::ASHP_DHW::electricity       b       %       B302030820::GSHP_cooling::electricity   c       !       B302030820::demand_hot_water::DHW       d       )       B302030820::demand_space_cooling::cooling       e               B302030820::battery::electricityf       "       B302030820::GSHP_heat::electricity      g       4       B302030820::geothermal_boreholes::geothermal_storage    h       &       B302030820::demand_space_heating::heat  i       +       B302030820::demand_electricity::electricity     j       !       B302030820::wood_boiler_DHW::wood       k              B302030820::DHW_storage::DHW    l              B302030820::heat_storage::heat  m       "       B302030820::wood_boiler_heat::wood      n              B302030820::ASHP::electricity   o       )       B302030820::GSHP_heat::geothermal_storage       p               q               r              B302030820::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       4       B302030820::geothermal_boreholes::geothermal_storage    �              B302030820::ASHP::heat  �       "       B302030820::wood_boiler_heat::heat      �              B302030820::heat_storage::heat  �              B302030820::GSHP_heat::heat     �              B302030820::ASHP_DHW::DHW       �               B302030820::battery::electricity�       $       B302030820::SCFP::geothermal_storage    �       !       B302030820::DHDC_small_heat::heat       �              B302030820::PV::electricity     �              B302030820::DHW_storage::DHW    �              B302030820::wood_supply::wood   �       !       B302030820::GSHP_cooling::cooling               OHDR8                                     *       !     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��OHDR1                                     *       !     p       <�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O���OHDR9                                     *       !     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   מ�IOHDR,                                     *       I�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       I�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   z׿            �J�hBTHD      d(�P      �       �dFSHD  a      	       	                P x          Q
     Z       Z       ���BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    7�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       I�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��2OHDR1                                     *       I�     @       ټ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   .P�OHDRG                                     *       I�     c       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �oOHDR1                                     *       I�     �       {�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �a�pOHDR4                                     *       ��            ս     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �mcOHDR5    	       	                          *       ��            &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   `��OHDR2                                     *       ��     0       w�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ʸ;OHDRM    �      �                @    *         �    Ⱦ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  1��xOCHK    �g           +        _Netcdf4Dimid                �7�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �6     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  2��OHDRP                                     *       ��     �       9�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   l��OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a=M�OHDR1                                     *       |�	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��.8OHDRC                                     *       |�	     #       s�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �ݴOHDRD    	       	                          *       |�	     4       \�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �%^kOHDR;                                     *       |�	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   cl�OHDR1                                     *       |�	     P       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       |�	     S       j�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   rtd�OHDR1                                     *       |�	     b       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �a&�OHDR1                                     *       �	            #�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-�aOHDR1                                     *       �	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B�{�OHDR1                                     *       �	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � s6OHDR1                                     *       �	            p�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   6O�ROHDR                                     *       �	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   q6�                q��BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     C�     !�R     !6<
     xr     ̈́w�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    6�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���_OHDR1                                     *       �	     )       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   Tu�OHDR7                                     *       �	     0       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ] T6OHDR;                                     *       �	     7       T�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �$FOHDR<                                     *       �	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       �	     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   	$�OHDR1                                     *       �	     n       G�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���+OHDR9                                     *       �	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   n(��OHDR3                                     *       �	     ~       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   s�|�OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ����OHDR�                                     *       l�	            l
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��@ZOHDR�    	       	                          *       l�	            �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �nr_OHDR                                     *       l�	     )       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   T3��                S2�BTIN &�V �  ! ��_� �   �,     ,�e     +�|     -�:�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       l�	     ,      �u     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���OHDRm                                     *       l�	     /      $@     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     |#�OHDR1                                     *       l�	     <       ^
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���TOHDRC                                     *       l�	     E       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �(�OHDR1                                     *       l�	     J       
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   k:e3OHDR;                                     *       l�	     M       a
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���QOHDR=                                     *       l�	     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��*
OHDR1                                     *       |
     	       	
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ^�1�OHDR2                                     *       |
            \	
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���`OHDRE                                     *       |
            �	
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   @'��OHDR1                                     *       |
            �	
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �>�iOHDR4                                     *       |
     #       u

     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   	+��OHDR1                                     *       |
     ,       �

     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �.]OHDRG                                     *       |
     5       ,
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   .��OHDR1                                     *       |
     >       }
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR3                                     *       |
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �VOHDR7                                     *       |
     V       /
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ({\�OHDRB                                     *       |
     e       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �P�OHDR1    	       	                          *       |
     �       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �mE3OHDR1                                     *       l&
            L
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ^��eOHDR'                                     *       l&
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   t��OHDR                                     *       l&
            
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �4o>          C                    喟~BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       l&
            �>
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���OHDRd                                     *       l&
            ?
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ꚽOHDR8                                     *       l&
     #       �6
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   mtڱOHDR/                                     *       l&
     *       �6
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   z�Z%OHDR9                                     *       l&
     3       >7
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �9��OHDR0                                     *       l&
     f       �7
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   DUJzOHDR/    
       
                          *       l&
     o       �7
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �}      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   S�     �       +        _Netcdf4Dimid                  ���%b���FHDB ;�        _M��       techs_conversion_plusʈ     �       techs_non_transmissionI�     �       techs_storage��     �       techs_supplyʍ     [       
energy_cap��     \       carrier_prod�      ]       carrier_con $     ^       cost''     _       resource_area}�     `       storage_capڤ     a       storage7�     b       carrier_export�q     c       cost_var7t     d       cost_investmentD�     e       	purchased7�     �       names�     FHDB ;�        �LC��        loc_techs_storage_max_constraintz     �       loc_techs_supplyA{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintN�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionZ�     �       techs_demand�      FHDB ;�      
  �xV��        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply+q     �       loc_techs_out_2hr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage4v     �       %loc_techs_storage_capacity_constrainttw     �       $loc_techs_storage_initial_constraint�x       FHDB ;�        #�{��       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraintG�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint1a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceYi     �        loc_techs_finite_resource_demand�j                      FHDB ;�        Cͧ|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constraintgO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion*V     �       loc_techs_conversion_allmW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraintD[                    FHDB ;�        ���t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraint[E     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint I     z       1loc_techs_balance_conversion_plus_in_2_constraint]J     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2^m      FHDB ;�        {zw�V       loc_techs_investment_cost�4     W       loc_techs_om_cost#6     X       loc_techs_purchasec7     Y       loc_techs_store�8     n       carrier_tiers̶	     o       loc_carriers3<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint8@     s        loc_tech_carriers_conversion_alluA                          FHDB ;�         ��        techs
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           c}�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���=�@     solution_time  ?      @ 4 4�                ��[�F'@     time_finished          2023-12-10 23:54:17     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           #�     #�     ��������������������������������������������������������������������������������#�     ��������������������������   !     3      !     2      !     0      !     1      !     -      !     .      !     /      !     '      !     (      !     )      !     *   	   !     +      !     ,      !           !           !           !           !           !            !     !      !     "      !     #      !     $      !     %      !     &   OCHK   ��     �      +        _Netcdf4Dimid                  36��OCHK    Y�     �       +        _Netcdf4Dimid                  ���;OCHK    �%     �       +        _Netcdf4Dimid                  �5GOCHK    ��     �       3        NAME          loc_tech_carriers_export   ��<wOCHK   �"     �       +        _Netcdf4Dimid                  <�qDOCHK  	 o     �       +        _Netcdf4Dimid                  4̡EOCHK   .p     �       +        _Netcdf4Dimid                  }��OCHK    Rv     �       +        _Netcdf4Dimid             	     ʦ�JOCHK    �     �       +        _Netcdf4Dimid             
     n*jZOCHK    �p     �       +        _Netcdf4Dimid                  ��އOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �+�fOCHK   L�     �       +        _Netcdf4Dimid                  0v�zOCHK    $w     �       +        _Netcdf4Dimid                  <#�OCHK   Qf     �       +        _Netcdf4Dimid                  :_�OCHK   �O
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �R��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�t�OHDR�                      ?      @ 4 4�     +         �                   Ο     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      V�޶OCHK    |6
            |     0   REFERENCE_LIST 6     dataset        dimension                         5             ޔ             �3��           ��            TgT�           !     @      !     ?      !     >      !     ;      !     <      !     =      !     C      !     P      !     O      !     N      !     K      !     L      !     M   )   !     o      !     n      !     l   "   !     m   &   !     h   +   !     i   !   !     j      !     k   !   !     a   %   !     b   !   !     c   )   !     d       !     e   "   !     f   4   !     g      !     r      I�        ,   I�        "   I�            I�        !   I�           !     �      !     �      !     �   !   !     �      I�        4   !     �      !     �   "   !     �      !     �      !     �      !     �       !     �   $   !     �   !   !     �   GCOL                        B302030820::ASHP::cooling                      B302030820::wood_boiler_DHW::DHW       !       B302030820::DHDC_large_heat::heat              "       B302030820::DHDC_medium_heat::heat             ,       B302030820::GSHP_cooling::geothermal_storage                  B302030820::grid::electricity                                 	               
                                                                                                                                                                                                                                                                                                           B302030820::GSHP_heat                 B302030820::SCFP              B302030820::battery                    B302030820::DHW_storage !              B302030820::GSHP_cooling"              B302030820::demand_hot_water    #               B302030820::demand_space_cooling$               B302030820::demand_space_heating%              B302030820::grid&              B302030820::DHDC_large_heat     '              B302030820::DHDC_medium_heat    (              B302030820::demand_electricity  )              B302030820::ASHP_DHW    *              B302030820::wood_boiler_DHW     +              B302030820::wood_supply ,              B302030820::heat_storage-              B302030820::PV  .              B302030820::ASHP/               B302030820::geothermal_boreholes0              B302030820::DHDC_small_heat     1              B302030820::wood_boiler_heat    2               3               4               5              B302030820::SCFP6              B302030820::PV  7               8               9               :               ;               <              B302030820::demand_hot_water    =               B302030820::demand_space_heating>               B302030820::demand_space_cooling?              B302030820::demand_electricity  @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302030820::wood_supply S              B302030820::GSHP_heat   T              B302030820::SCFPU              B302030820::battery     V              B302030820::DHW_storage W              B302030820::GSHP_coolingX              B302030820::gridY              B302030820::DHDC_large_heat     Z              B302030820::ASHP[              B302030820::DHDC_medium_heat    \              B302030820::ASHP_DHW    ]              B302030820::wood_boiler_DHW     ^              B302030820::heat_storage_              B302030820::PV  `               B302030820::geothermal_boreholesa              B302030820::DHDC_small_heat     b              B302030820::wood_boiler_heat    c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302030820::DHW_storage t              B302030820::battery     u              B302030820::GSHP_coolingv              B302030820::PV  w              B302030820::ASHPx              B302030820::DHDC_large_heat     y              B302030820::DHDC_medium_heat    z              B302030820::GSHP_heat   {               B302030820::geothermal_boreholes|              B302030820::SCFP}              B302030820::heat_storage~              B302030820::wood_boiler_DHW                   B302030820::DHDC_small_heat     �              B302030820::wood_boiler_heat    �              B302030820::ASHP_DHW    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                                 I�     1      I�     0       I�     /      I�     ,      I�     -      I�     .      I�     '      I�     (      I�     )      I�     *      I�     +      I�           I�           I�           I�            I�     !      I�     "       I�     #       I�     $      I�     %      I�     &      I�     6      I�     5      I�     ?       I�     >      I�     <       I�     =      I�     b      I�     a       I�     `      I�     ^      I�     _      I�     Z      I�     [      I�     \      I�     ]      I�     R      I�     S      I�     T      I�     U      I�     V      I�     W      I�     X      I�     Y      I�     �      I�     �      I�     ~      I�           I�     z       I�     {      I�     |      I�     }      I�     s      I�     t      I�     u      I�     v      I�     w      I�     x      I�     y      ��           ��           ��           ��           ��            ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302030820::DHW_storage               B302030820::battery                   B302030820::GSHP_cooling              B302030820::PV                B302030820::ASHP              B302030820::DHDC_large_heat                   B302030820::DHDC_medium_heat                  B302030820::GSHP_heat   	               B302030820::geothermal_boreholes
              B302030820::SCFP              B302030820::heat_storage              B302030820::wood_boiler_DHW                   B302030820::DHDC_small_heat                   B302030820::wood_boiler_heat                  B302030820::ASHP_DHW                                                                                                                           B302030820::wood_supply               B302030820::DHDC_small_heat                   B302030820::DHDC_large_heat                   B302030820::grid              B302030820::DHDC_medium_heat                  B302030820::PV                                                               !               "               #               $               %               &               '              B302030820::GSHP_cooling(              B302030820::ASHP)              B302030820::DHDC_large_heat     *              B302030820::DHDC_medium_heat    +              B302030820::DHDC_small_heat     ,              B302030820::GSHP_heat   -              B302030820::wood_boiler_DHW     .              B302030820::wood_boiler_heat    /              B302030820::ASHP_DHW    0               1               2               3               4               5               B302030820::geothermal_boreholes6              B302030820::battery     7              B302030820::DHW_storage 8              B302030820::heat_storage9              �)     :              �(     ;              �(     <              �9     =              !&     >              !&     ?              �9     @              ��     A              ��     B              V2     C              +     D              �8     E              �8     F              �8     G              �9     H              e'     I              e'     J              �9     K              ��     L              ��     M              #6     N              ��     O              #6     P              �9     Q              ��     R              ��     S              �4     T              c7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              #6     [              ��     \              #6     ]              �9     ^              ڪ     _              ڪ     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              o�     h              o�     i              
�     j              o�     k              o�     l              ��     m              o�     n              ��     o              
�     p              o�     q              o�     r              ��     s               t               u               v               w               x              out_2   y              out     z              in      {              in_2    |               }               ~                              �               �               �               �              B302030820::geothermal_storage  �              B302030820::DHW �              B302030820::cooling     �              B302030820::electricity �              B302030820::wood�              B302030820::heat�               �               �              B302030820::electricity �               �               �               �               �               �               �               �               �               �       !       B302030820::demand_hot_water::DHW       �       )       B302030820::demand_space_cooling::cooling       �               B302030820::battery::electricity           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7       ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �2     S          +         �                   �)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       PA�<OCHK    2     �       7    
    is_result                           +        _Netcdf4Dimid                ���  3#��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   ���         [�+�OHDR�$           �             �          �~     S          +         �                   !�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       OpjJOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                          $             A�QOCHK    }�     �       D        _FillValue  ?      @ 4 4�                      �    ��8              D�            ��            ��%�OHDR�$                                    n#     �          +         �                   U                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                O���    x^c``g8q����P��ۯ��&�l�@��b1��N���V/��7߃S�Y0L��d30؞� 	�2�2,[�dJ00p}w	�3<fg�2��\��0]�$���� )����A��A���(��� B�� &�� D!�TREE  ����������������gc                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\[����1�,CD�#F�QL��aDDD��H1�YD��#ňi""FĔR�H)"Ecd���!҈H�"E)"�H)����R�t�s	�4������n;����9���<��s�}�s��s!�Q�>�~�5�%���
��-�½x���l?|�Р�����ؼwVҌ@!����<�������@JВ^P���[��s����G<��W@�+���I|98�uD�C"t��r;�����|�|Mt{�\n}�<���I}�����4��ຑk��&�ҿ��c�M��Ϥ�\)�?_�k�
\E��-�ѹ���?Il��ΤW �<2V������OO�~)
��b񤭤o�ˁ�;�k:�}G{M�/�5DX[��-'Ԝ�x7u��y5����.�W���!�yn�ܾ��w^�$�PL��]e�}��ĚE�G�k���F�v�L�H��'I���H5�[��b�K(�9w�1$7��7ph-�g��R2'��/�L|˹��2�=1�'I�9\�������E_�J ��'p˻�}�8m�#m��o	��BMW�awb�12NW(#��R<C�&�c<ډ��,O������ԇ��G�K��%~x� ��1�
�B�P(
�B�P(
�B�����?
��fw����k6y���:�e+�e�,�.V؜c��rۥ�e�������ÒM&��g��,L���Niw��5�R�]�luK��ڌǊbgc�׎���X�_*cR=^�ɟ(�/���tQV[����s��ey�${'����6lXV{ݶ��b��G��q\�t�Ǧ��.�3c�\�4Z�)�ms¹��~��K' �^�5&YOǛ-��O�|?�yey�f�N��������'��|?��z_['>�u8y~��b������,?�����~��qY�����ٶ���������$[v��յ�]�,���/,�.��]zܖ�y���6���b��W�##+�W۾/=Ӌ�
�B���"o/���$��L�P�7��/�P(
�B��tq�G��_s;`n%e%�����a������xo��|T���pɮ\���8���cϢi�v�l���D՗�)�F�'���_���Z�~����}��ϐ>i� ��X]뇊G?�=�&�s�a��x�@�A�A
�B�P(�fv~��nuA�{/`�B��{^N�Q�ҷ���>^��>�������\���1��s�!���B\o���[��lH�>�w��������K$��d@����Z�0��=����1�-�3/^x_���K� yu5��j��l�-܏%�X��P+�ߞ���Rp��{��Zd���ǰOt��GU�x��ax'F�l=n]�
�p�7����c=�ˮ�����O��� �u/��v��vl�$����&��w�І�8�a=.ݓ�~/�o��	�G�ش���c/!b+�A9�~����䓈��r��:�	;�XЂ7���rG�د ��&\�zt�7�-0�\��+s��A��n�فr��G�.�F���;�K|旭9�݃��ށH��p���cu�Xs�"������/0���V^zi�R(����	����7�P|ׂW���!�?�(���@�'��h�D䉥��Qn!�e�3�7|��:p���C#�Wq�M�w�a��t��.����BsR�� �;>ƶ��go� �N��p��)���2��).�z#\c���e�x��<<�jĕ
W���cx�v��Y~q'�����p�v
_���F��mx�&8?x��ޅ7��g��_�����g�$$Jr�q��Y��Սx��(~�t3~��eX�׆��$�>��,w;>�|s�������N�;6���y�5�IO��&1ã��G?��pκ�<�K|h�Ϲ��w��?�
�B�P(
�B�P(��=>9���m��g��O����|�/��i��[�3~瘣�v�l��˞\�������~XaY��K9V�����5����S�_���^7t%��a<%}�p��J�k�;�t�;ܮ�dس9�w̯5~&^%���Ȧ���AΆϺ�����[:������+�8�;���LY_̇*?���s���}Ǟt���n޾������kV�+^n���7p�7���ӯ>���}�AG�I����.)۾}��A��O�5!S;��3������m[򓷜�YY��G�6����ޡ,�o���c��{���I�i��j���ɭE���o_+_[W\�L�ʢ���Gu<�pD����mo:~������[����%m���[�p�C{�6��@~������7>��6���w��g~%����M����9+��'/Z������?xa���U��ދ_t���_촱������0����ukS[�{�qr���sz�C?(��+5<}GR�g��;���Y��<#��c�~�;�Ş�_��<��;�&����ڿ�k��3��e����_�rnL����ϓ|焑#�O|kИ_�(����?�0�V��%��%�^u�d�@��zy�}��b$&����[o>���C�om>R�p�3j����/��hk[ѱ��ײw�&L�>���#M6K�s���i���v��p����o�����p����7���.�:n� 4��Z�Cor�ly���?�j�-;M�~�s�S���Ko�~���]_�#<x���7�n��/��=�;=pd暿=���[�}-��0+vx^��;�_;����;�8�/����m��=NE���wt�	����r�������T�po�:���=t�F����]�V��N�=.>G�!��&�1�1��|�M�ƈ�����~�#۞ܽNPhR�J��/�T�*�s]{�;���gv�M����{��kߪ���AI����^g*�_�����쀾�4v��_e}�������=7:o�p���t����;�.������G6���58�����M�~���T'��Y1�<��xguÖ;������8�`݃����GT��/?�\*�δ��'�6�]��o��m��_���o��y�1��z���5��T�Ro����'�F�yA���v����}��m���}1��������k���æ�j/�[�2�q��7�ve.$?>��c��;�?��r���R��Y��Gn�sY��޸���1.w{p�+Ϟ#���[�ؾ�a��%k�׽��Az�jG�;�zn�V�=�ؔo6;���<���hС��W�����P���}���G�K��dd�nr��þk/��c����͹o���&�����ҧ8|��;��A�]�w����&^���ރ/zcl���5�uot�M^��F�&�����E/>��i�,�=�wS���z�5�նͽ,�>J,>玖-O������e=tnǦ����X���?��Gޗ�{^�O<�X��ܽ[��[��d}�X�W��ْ܃��O�����۸��4q�S)o<:�Y�{\�[���n���G��w��7<v��f8gs�����լ�«���~��Nsl/L���2+�20�� �
�Sٵ�������:�l8��IX�lI¬)���:F�~r��d�56����N`s: 
Z޴�ٷ�d< <�p�?��,��!��DnB�%)���@w��$r6�w��n>�O�*"� O2k��NRfb��,k�5�o!�LDC�h�!)���,r�2��t8�p�R��i�-`>"e`>v"��5�[�ʜ�x*xIǞ�쎙	�3&>6em�{�R������J_����;��>ؚ?� �1���-��y�M=�0�O�����'B�۱���Dv��멓��v=���� !��̜��>%3�.D.���q�\.��Č�M6󥆤���X�g�|{�\�K�w�]�&bk#�3|�>�vp�%���d~#��\c���'������R@N�3a�'��gp/I���%��n�k�����S@�?ʘ����*R��?�$s��߇���y�\�'�#�k����zb�����_s��u#��Nro�'�W�9��Dr��}o�9�?cթ"s���e��d|�Z���՟�؏S��_Y�����?�d�eaX)����,�3�6���l.,١P(
�B�P(����"�X���A<��h/�Ȏ��U�[$�K#��F��xg�����h�V�EZ�]Bb��I8���@�)
i"qc����$ƻΝ�O�z�T?�p��~<��d�����y{�H̦��Ec��s#��o��$�������Qc53��"G�Wf���E:���j�GI\~1i�E�� ���XON�b�D�7;�Cb!x�,jI�����M��6�~ϝ���_���%!-��HL�%��_'�2	�גr��RWH;�.�O�F2NH۾$�&q�W3?��5)�����;X_e�'��4y֘�%�5D<��?���7q �f��e�����%K�^�1<�s9�\�J7������f�,?����?QO"����og�)[p��W�3��w��/��&����~�;� ��@L�ư7|��g�u�2濽�*bo7����u�降�����W@@|�x;�/�n��@��5��%�%���o�_�;������	H&� �M��m�)|�t��V�u��j�B�P(
�B���`^ �[�3/P��g_p��Ͼ�B�P���/�P(�--?
l�+�So����㺋'�����J�St�3�埔1�}�tbkö�O�q���lذ�vB�M��z��6�c_n{lkזS�؊=L�d�?vu?GN5��*?]�Jb?7Nu��%�{�OW*����B�Sl-�3�6��S٤P(����]�l[���g�}�P(�3���(
�B�P~6]@@';���H@�,G�
d�����T�(Q�Q�Rw�X����}Q�Ƕ��G��5�
z�4ܛH����B�M% �
0�����J���$�W9$����E�HD�k�`]K&Bz:`f�Ch�7H�P(
��̌z&S*& ��Cy�j�MfA��DxP4^��V�#dࠪ6- ۼ�Z~r�=���x\P$���d3T5"��|��S�O?�g壶����p(�s���	@�A϶2�e>�LI��Ѝ�0�Bs��W�>^,�2TG��[5�v
2Ѣ�c�ђ����"��z1Z-�7���Ǘ�<\�KF2�b��f��3Q�2�z�$�*1��bوt�l~6<��G�C�A5J�T��
�O��d��of���B��w�&��!L��!W���pI��1t�
��������9~�s��1 D;� �5�1�0��	�,
b�Q;�,��,��DX�S�`�r� ���Ȃ@�1�e�O�F�f �-��k�WGfbmn���n��Q(?=�kJ�`AUL?k*P6ҍ��d$���6 ��hOº8!C/c*�/fo�B�ӳa�cd���H��b�Vfc$�<U�����֣��n@���(�E��^hfBnJ@���q09գ�g E^�
́_�e�9��`fWB�A\/�a�h砸tc"7M����ʀJ�w�/BrqY�(�j���DI�n�4~x���LCW��4��g:`�7��$�@1a�0�1NHn�Ge<F�0��E�d\���T'a7O����}����e@��<��,D��+|�}�
�B�P(
�B�P(�{x��9>������F��Pq�23"<��^9�R���U��jsw�$�9K3#'E�FG�X_JkXzXNb\M��e��n���𮢅�vU_��8�.U��\�����ãB���겉��*�`a�*��>�7>W�������wd�c�3trEu��K*עȌ�z!,3~vHS��7�300]���QȚ��
L��v�K������Bร��Y7��ʝ��E��F[J��ю��~n�!E�ޡ�t�.O��	�X��J����
c�e���[wX�i�)�*ұ�1�_R:e�e������XNQ�|��?�HP,��3O�%&��I�Ւ>�XwyX��[X蛪VM�'�f���d���8#9DXX�݊Vv�@7`���Ydh�zuz�K�r��!lVqyG[o�sw~���ѵ��.<Z?n��*���v���C��,�F�E�T�W�����Y��*����Jg��'�Lcb�Ln�|b~rdIQ��pR1�P5�d4���5�n�^����X���`uYF��|ofd���1�(N��s�eF�Nyq`d�.��M�E������)"��QbɎO�.��t�L�͘��1ãY���j���ZM\b���A�2���ʞ)�	��<��d�*�bc��'�p���M�8�冨Ԕ�.U�T�ӌP97���FM)C��b]h`��{�(�I�왯N��
��ib�zYE���tM���b�����v�`r�q��5�nW)���ͭ��Q�	������$�9�M��%^��I����h�9gXҥY�K0�F�Y��3�掸��sB��Q��j����*�����t�!�CV4k��	��e2~���������;� ��
���FǨ�����n���<�p8�AXZ>�_b�D{D�)/uGDDFi�PT��R��	�>K�Hn�C�Xhm�[r�n��o���a�{�0#ԕ�;��3����w�H�L��V��������R�gU%G&i�iInTN�Z25�)un��em1�b]����,��2ϵ���p-�M��`�s)!Yn���jø����2�TS&�k��s�9�n�Pc,	�4W��8y��+-}E�yS�hیw��̏S!6�Lx�y%�ĵhy���A�����0?KYJ�r�`
�t�\S�C͂$��A��sg9������Mc1�,W����2��B�CY��3��5��ܩ++m��no7�}�}��"�Bc'"�;འL��fq��Cj��C��Z��Tf�Q��5Q�W%�ꕤϛj=��_��T�#ڔ��5�]�%���v�̤�_�9�k*'dj&4�K���R��T�ʋ���T��2�3�Uc"u�`,E��Y�&a��˹J��*�o�#�r>�ƥ�U��al��(�@Z�hRW�\U����38��3&h���\�l��[��8܃�4�$���ե"KOuDQvK��˳��Ĭ!������?;���^g��t��荀�s+�ʮ����j|vQg����d�
ev2P~r#��O.��*��1 �z��A����+��o �m.�g�wr;[�z��_��|�TR��&�P"�@�I�|�[��?����M�9@�{�n����2^���c�#酰�u��4�Y��Y`܉��`�$�'�y��Ƙ�1p��MX�s��i�l�C��E ��8��֭��?f���<`��cl%J쎙���yk)��)cXe�ߴ����X��Z�Kp�ɸci쳬��T�:&;�x7Oc�	[��X8������ϲ?O�kam�|aP����c~m�|�F���{T��~91cɌ5��\����/a�gl��0})��/����՚^F����Cq}�����H���6����o�}�y����#���B��E�KG�U�3PH���>�G��C�������:�PA�킍d��������m��~�O��� /�����ܶ
2F�ZRb�K���������=�mo'��㧁_�� �d�]�U����Zu<�dZ��|L�O�z���W�#9��[����g0s�۸����a����J����ۜNV��d�B�P(
�B��Bb��<H�|)`6\��Hl ���i���.BG�G�H|or�H�Nb�7Ix׎��a�&<z;�cH̔Gb���8��D�� {���$��#1^a.I_>��R�u��b��%���9bۛ�>�7�.��,�2_��� �;����g���u$^���x9
ǘؗp�����H\u��$�#�kI��*)��ă�H_
��|��Q��q�A�s�5�-ɵ=J���i@��F�1��\H�B��nr];�!���%q�?��Ab��z�}�^!��&��d�/#��$`��������_�5�.�5�̛�nb_��uD���K�9���K���X�n����.�������[s#K����������o o#��_�ી�ˁ�+^��
���a\E��C4�O�|d �f�M�?K�
�~�È���x��oȳ���w*n�X{MEe1p1x?	(�2_�g[t?�=|�k����w��pn�{7n�Z���ٛ �O���|���/��97�l���ys<��%�B|��ɉ/c5���P(
�B�P(���(a� ����=��g�}�P(�3�3�R(
��q��?
l�+�So����㺋'�����J�St�3��RƤ��Ӊ�۶?��	z�+ذaY�����66�mǾ���֮-�ұ{�>0�r��~��jlOU~����~n����KN�����T��R;F}����Z�g�mN'��I�P(��>�/�,����X�]��3����S(ʙ���?)
�B��'�4T#1hv���2�@���ρ��@ônb#�Z&_���Q����`Ft�r�Y��"J����Oy��~!b�T@��w:_e��I�Ryd�&��l��O;M�oZ^�	P{M�8L�E�P(ʙ���0 �nY�h�1ڭϫ35�,���Q�.D���W7^�u�ٽϫ�0���h+�X¸�p�(����Ej��%H��V��>�'�x��`*�.9Ȟ삷�c���K�0c�Z1}/��Y�5�U0���	d�@4�@��<i�&"�ҏ
�<�D�r����??��qrtV _m�ʟ�׌8w���"d�P�HB-��A���)a�/�G�`d�b8��"6��X��'�H�C���:$:�AP$�(EGf��p�5m0�̢=a^�qX��00m�DܘTY�I�i��لP�\��ƃm�EF7�e% ��hz�z&Y�X��Db*fxqa:fw["�Da]��s<�Α��aX錦2j��Q��FME43���p�x��f/QS��}!��/!��=~�"�5Ua����Y̚����GA&P�fj�]C�Y���Y�P�J���u�:������ ���)g�V��2�f��`jV�	�.�� c�t���4c��*�ug#�΂B�(ZK��� !�3ݘ�[��p+�[D0��\̖@-�$O��(/T5cFފ��Z�K|0Q��z���`��Bs�'����Ahb$T$$J�N��ӱ�� ���I��ܒ��1r���1э��FԵDC��BQG-�ѓ؁j�8
jF�n�eIH��Wr3qk����`M+��A�Zنԡ�j��b
�B�P(
�B�P����[�8�	I�1��)��V���<�!4�i*ҫ:����g�c�9.���RK���_�?0�9�٘����5����§�Tm��k��e�x���]��#�[��K�lsbA�_.ה��ƙk֍�scy1�tnC^�ۀi&?�E�;��/,k��s5�-���5Z�c=��3�̘�nmh��`���|.m8��$�7�S���7Л ���W�������}�s���TaOE��_���.���qM�p�/P%�<#�����7��j��vHk�b+,EJ��lc�0��M��o�Of�&����
��|v�Y`�OL�'�Z&d~�LuV�KR#���d���N6�g��|]��ޘс<qx`_�WM"��R�P��V߉Nigw�����-BQ%�˫���G��^��3QA޳!�>����t�V#*N���O�zy�ܓD�*�;y��M�=���̑)kcJc�j<���\K����%��?ub��V8ח6��Ry��)�}�Q�v/���������ά�(�J>g�U%w-�+�k������a��B��LF�L�O{9-���F�)	��汲ɂ)e�8+S,q�l��	�ɪ-,��w�R�t�j����9�R�D��,?)|�-
{���ʬS8Ǵ��R�M�:��dx��Xy���w�%���kJ
�z�c�
�P~�p�Cn��ٝS����jhP�$FyM��C��#�r�7�UFr�#�sE��*�i��(�)M��\�rJ���OGTU����wu����$�5ƞ0uk4�Kٗ9��)j��e�cJ����iY�Y���YP��2V��������j�L�����`�pZ���+�|c;d�XY��z�?q8�����k��#m�!u��sN�!�B�S��$K՛��prj)��L�7	Ϻ@v��R=^�6_05�ST��Ώ'$Z�k�k)����s�)v�
dg�V;����ʂjU�hn�K��!-L��t�+�����
��j,�G[n�i���r���0^ND��Н���
5c	�>��Znx���s����n���H�d뤏R^�T�ר�ݢ*X�M�0Q愡VX�3#�o	4����Ԭ�����������X��\^CQhCLc��4V�n��5r2�9��jY��;�9���h��Jtnq�o*��񝞝5)��*{�M�ΕM3�Ě�H�J���s�,22|"tN��/��MH��+����>c��s�~�;aJ��˟2��Z:T��ଉ�4IW'�V8�R����0#�?{ƈ^�47��S�Ǐ̵$�W���!y��	���<���!�T[���:����t��ja�]��%�0�����M;Ñƍ���1iB��~CX�_{�d�.8Cՙ�61��ʞ��MڬOx��_�T�W�*ˌ��c�p�OŐ�<h`ͅ8Ƌ��R�ȣ��i���"H��0�wW��tɏ�le�ώ텩��Yf%]&��h�}e�SٵO@7ݸ�s����dn�2;���2F^�9��^ ��	P�p�p� �,� ��I�!������
��Xq9 ~	� ������=�
���.")�>1��0��8�/�CD�����߉0-]�&��� ���u2{^=O�iI*��f.�"�DXD��u��N �IX�+c�Ơ.d�U�Ӹ/�-�,!~���*�R�c'��l,6���ODx@���J����鵼���-�l��,��!��镌�����;���)k�8��:&�ú��!"16�����>!���s<J��Q1�gZ�OC&��"f<�>���a�G�b�_�2cɌ5��z+����Ͱ�1Ɯ�9����"i��q�5}��7�ρ-���l��B��܃�\$.^ sҗ�n2�I�.!sb5��Sd��d�Vzm�?ϓq��̅ߑ�ϑTK�������ڮ�8?�u�W�@t7�8��!sMO��w)�\1p�k{&���)F�i�
b�<�G�
(>#�9a�����k��x�����F��[����V�G�Xē�l���|��W�z��~�Jl��rށ��;Xp���0����ZI���}��Ɋ6��P(
�B�P(��CH����
��:��ޒ����,<D�H��s&a4x������I|�!3/~�Hl��ē{�E�,�ծ��|O���x;��S������|x�C�"��˗�#����ҹ�,�_�ڂ��w��I�Hηs=pv,�=I�A�'�,�.�ML�K0ߐXp�ğg����.�K��j}p�7�ͤ/O�	t]V�!3����Ą�b����RH���	�/%�g���Ħ�đ� �a0�.�'�$;Db\�bп�?l�+�J�Ix`&c~��ޝR�� ��J˷P���l����5���HT	�e�[�[��&�{��z�����/O�?yF� ���<ܰ�9�w�2�XsqK����D�Ak�6���_B��_W���I�+؞B�K'�B�y����(�����̻)����'~�R���X�����?��y�_��Hv>v�H(ik >%	hܬA�;��Z��_#��,�7��M���x�Z�Y�޹���c�_�'.�	xz�K|��~@���m��� &���������ǀ5ً�:)
�B�P(ʿ#�R���=��d��N�P(gg���P(��ca�G�M~�c{a��uV�{\w���:[�S�]I~���,��2&�ϟNlmض��6N���
6lXV;����x��M{Ǳ/�=��k˩tl��L�����#��S���n%���:���=秫?��ԎQ_!�)����}��ɩlR(
忏���{�Km+��h_p���;x
�B9�h_@�P(
���:�&D���LGj��s v�ѱ���\SE�K��bcΙ��U�j쟚Ǹ�4*S� �QQ�q��'���_� ��J��h�΅�O�d�j�����|laea�� W��0:�n^T���Q
�B��i�M��k@�O0��d���0�g���éaP���®|�EQ�?��"�_���L��f�WjAO�JF��!�g��!��	.���y�D �`LVv3��ЛhB\k
�k�P����9��� J���Xh����K,�bH�aʯExP-ʜ]0&���U���3��J ��x]	&
Q9���|)�*7�dM@R1��wL�	�
<0�m��X#j'�Q0 �",�8FB��Aa~]�0����t�&Ħ32,��֙�V�@����,�9�����"���>ХcN��r&Ro!
|����i�8Zf��Q "�uy(� �pc���m�^\���Յ8"̏��_�2�UƸ���!D��nb����Y���C)���jۻm��}hq�
��#�:�����!:�²XĪ'��F�H� �.�n'�ԒY�P�C���tp�Ba�.@Y���1��1�����b��Z�+CVn�ƀ�2|Q�R�bx��pJ�����]�j@��$ă�����!���s.�r�un�gDCbҦ�!.�DA�j9C�jG����P��!"�]4�����:%�łol�yɘ����c�w��C�-�xf�f1�4��
-t�^�ȘBZc<\2P&�AJ{��0%��n^SHq�����l���Z�P;G|h�\=[�[B��P(
�B�P(
��?�\!��S?9���䰐=�w(�T�Xꘖ:u��-9�2گq�O\�T��k�ҕ����9U���Z�|�t�tg\Cdbm`��jC�\uWVf�?�W�^蒜�]���R��*��]RR����m�^3ͯ���4)�<�O�P�R���V�ۆM#9�a��Ӣ�c�����9��1[R037����E;����j������Q�u��MUFn�c|�LC�_k��;�ŵ��͵�JVR5��m���)O���*C��'3���!G����Γ�&����Ⱥ`�������"i�hi�.8Ź�-�U��Ղ��6yMZE�"+�0��n�K��;����ؚ�nl��o�����͓��3#��]������JT:Wκ�wdN�8q�Ni/lι�!�_:�WP�"Nt��M��V���%�KdM���µ�7:6�^=��$)vҡ�54�X��b�z��Ua��.)�kw��-��O�%L�fEfڇ5�A�$�./7ި�&v"�`����S����S�����B��0'T�&(	�y���D�g�!��&17%+d!�՗�ZǪ�k��F̛jRz�a�`��.���]���<�f�g���2ƕ�yynk��<+�_�d���yx�d�:5_���T�>�,l���k�.9�]���/yzat��/�-ϣn�!0���ݘ=�̉��Od'�g��:"���.�yYՅ	E�jä��|����Ł��\�TZ^��?_%k*-r��Kc��������g��&�\y�)I�~�ʣ�۩�w3-=��|�$�J1!W8�48��{j�
��_���kII��R���
��s��Y#�@q�n�T�
����;�B�X�#
Ɉ"]V�P��0P���U)5�3ڄ����8��nP�J��x��������\����;�K-QY�DqcmJo��D
[��p�m�(�"�5�w$>׳)47�AVܒS��Î�19ruN=��q���A��@}���1~A�W�&2��'�L
g�촀qm��k�@�S�.|�ul�q`�Y6����/�2�����M�)�H!Gf��+k:k����F�kt;W��It�*w�6J,Y�SuibyyŰ�Y�S�s�y!n��#�>�c���i�Y"�OKVE����-u�9�)\E�������+�V��xW�ֺ���.��
�U�a��R�0w���=ڿ>�-,��3����
4��U�Ic's!���g��X�~��������qvo�H�(C�&�βq��ESu��	�	JmTI��*D.Z'���l�qQR�����������������Ғ�\��n�N��'�6�B*����󆉰���9�:�-\U�T�[T�8PS��k�U��d��1�#��C;dn̎�p.a�z�&U�l�j$:j�ͳP=�Ih�ok�J9��4++-��Q��r��~��GI:ͱ�0��:ˬ����3��ܛW�9�][y#
h\,��U�\�|�B��̺�\�H���e�r��"�s���ؖ��Z��~�  a��Nng+��bu� };����,.�웕B$x��2�3{^1{n1���Mdֽ�YG�(����ߑ�-X�_�r'����%�yֽ�8D��0�V�K�k`�U��W��A@N[Gҷ�i��m`�g��:νK)��۰���׳�h��OK:�0{�ٲ�&/ZJ�=�l��&��R������U���K$㎥���5�/a���.��l�f�6:�0�O sy�H�17f��E}��Wbq�^p��c7f}�s`�G�X��Kf��=c�[��ԽE�̽ō���0��̗�IZls��Ƒ�u�:��<@G����D"/�~	P�Kn7�?���q� �ӟ�x�I���ɳI��x��L��Hz;�_�׀�ȵmy8�����.�@��8�˲�}]d�^ �!֐��@�j}���\y^ȳ�ꯁ@�߻���>jm��q�<�?��|��L������n��<N�Nt�	N��W��؏S��_Y�s�x�4�Ά����a����J����ۜNV��d�B�P(
�B��Bb�7<H|Ob��w$В���$�!����7:���Vo �>�&��Ebp��G�����a�+O�����̞w�M�I!q�'��H�g"qցo�K��ه��	L\��9XP��|.�OBJ�&��� ������W�ν��F]���>yx��3�/��!�YJB�~��$�r�H�3Ҟ�i/c�u���D�x�O��k~�l�i��!��Hƀ\۟H��!fo����M'�KH|�0�v5��H�RH��O��¼��h)
�N���ĬW�1��ޓ��$��2�^��K��H��5��	5g.#���Z��k�߼�������j�8�d�Y�!־��Q�R植�L8(�����	���f~�@��yrO�ޟ���>��ƈ���Ro�h����׌���;d��wS6���{�t�$~b=��������{�6�b��
��p %���n"~g�Z�k������� ��-���	�ȩ޿��2��c��x���Y�u�w<��6�$��x	p�`��!�{�7�>����Ro#�<��
�B�P(
�E��fۊ%J��0��N�P(gg���P(������W:���^g%��u+N���9�ݕ���g�����I��[�m���v�`Æe�
l*���ش�q�r�c[���J�V�a��$�����9r��=U���V��q���.9�s~��S��K��ҟbkٟٷ9���&�B�P��ŏ�W��	�3����S(ʙ���?)
�B��'�d4e�p�
e:Z�{��C+��EF_ �
u��#�4A�x��z3����[@ؘ#�P�#��A��,����d��:`�B��w�SN7�v� ����+e}2d�H�3W�:-�f�B�P(g���HO�ǐ�"x����B�h�Fp�R���?�!����aЎ[�`� �Y��<�V��p'�� ��u�l=&xH�� ��«8��r"�s��](������(���0� Y� �-#P.D#o�	M�`�f��h�!���q
&�8�K��ÞBZ�����J���OEMC¢}H��q�H���,pܲڝ�,��O� �a5�H��Oc*+)��K�����Ҏ��
Q��F\}2Y�p�y�E	C�R�������݀���DO@�|4��?�M�Fq������8�cP��� N��O��$��_[5����]\���Յ "j"Ѱ.X����|$ds�U�#WX�މIԨb�	��U(,���V"#=�f_H��K(���As(��A����4�n���c-�&0�H"�K-��
��Ŀ&��K�a� ���2���D��І��z� �!f�r�*:5�@�x<��Z��QZQ��P>bC�J�`&���]�H�@z^�s��D��nԑ��Y��4�*t�������)����{"82��2LgL�;Sr6��d��DJ\>�$$J⍀����}E�S�	�
�I}H��B9[�K�c���d��s���Kb='Ƶ��܄�H4��G���Y=:���amQ1T5����Q�4ć6����	�T���B�P(
�B�P(��i4m�JAMOR�{v_� ;�R'��6U�s��>EAa����xy�{�  "�_*I�ԧ��f�D�a��.S��4<Kܮ`�S>[P�W�Z�ƚ�s�-puv�ƍ�6Ǆ��U�8
�b-��9����X�1P24['O�p�)+q��D3�Z͜hI�-��l��<U�^�����դ�5JGm�k�o��&��y6�'ݢuOS���C�S��fc}Q\N��ONj�"5-v�$³�'�ur�?��v����C�f���VIPI���yX���z�,����:����&�K{J�~c�aR�X��[&��)lrnns�:���p��uj�}a�0�,�mg'�{���-��ȸ����d��d¼�b}��1K�f���Ҏ�|�o^J{�ܥ�|dt�Ӑ�9�S�MU�s��9�9SQ�^9�g<���c�k�1f���y�lQg���z��z232;}�-F�`n��
�	ֆ�#��Ge��oV�x:����y��6�s������z]$!�	��V~[k�rF�:�wHh�IцϠa��e|,8���iqM�*K����8�
�ǢT��~������ܒ��N��aL�Wy��#�%ƨ��-��.v�
LHR�:�����m|���ޙ�����4d�Y�BD����M%��i/i/iBb,��X���4c	I��$&B���c�:~���<Kn��b��1�;���3����{��<��{~��p��F��6-gG�vؕ��pb�WF�\����ً"2X��S{��JL��Qw�$�,I��u\B�}��!wl����7�X�Y� v����+E(J�k�`���ȸ������U�i��AM�q�^͌�47S{����3
s�ylJ{�$y��ֹ��:���c�Q��H��Ef5�gOK�]��Ą��MUls;މp7;>��A���N�[���EhHV�ҽ��NN�F��nI7S�b�U0�kAq^t䭐�i>'V�,/N�Xy"RצxF�+3݈WIFA���uu[��;ͫ�����s7�E85�j�u Φ��G�qw<�8\��+�˯�D�����pK��Zm��7��Y������DG���d���\����L�[�s�u��nS���t3�5O\�!z�.��,�L�.˯��(�˩Y�qS��z�ż��!Ni���;̍η��&��nM���&��BbC榝�p�ClfD�ƌ�#�5�6�ᬆ%�-n�ǘ_�[����.��L�F�~�qc�����%y\d�ظ��mJTw%�/���Z�z}LNƶ;�fa�k'x�}��̦�i@3��-�?�u�Y�a��[�bG�K�b�k��Y~>^�]��k��d͹s'XDEf���Zb�t� �m����0���>k�9fO+q�p��%� ]㙁��EǺI��[?ȏqL(����j%��l��t��>g[땩s]¬�6L..�p.h����k���6�_���kֆ�E����l�ȴ��$��ǉ�q):�~����N}v3�a��1�F�,�O5�{�V�����"�ɸ�r%,wlZ�[&�$��Տ��h�?Rr3~˂��je6�|svdq��g���+�T_�k�Z���vQ�0���>{���/��T5�b1�8F��X+���G(��,�P��_Jc>���/��Jl"IZU�1�\T�&�� �11��\K�}{]�?i�֩�N(��؊s��)��b�@ٜ��t�؞R �l�������{��V}�v�q�Y�5iɄν�1L� ز���P3;y�RgRMR(d{��(?���~�d6�7��6Fk}_n��^!ζ�*�S^����:Хe�e}e9�65�1b؞jB:	��z	l�+�z#y�Kb{z=��׃��a[�I�}Y��� �&�=�t����릀�,L�	^�ä��v�,�nl�2�@�/����l���n����]�G���6���Z�=�����1_oR>d{���s��K*mǶ��	���m�ϔo�O@CS�<4f�&��t���tki�Xu��{�N}�A��c"��С��yCϨ.��R*�h|�S�u�
4��d��|k6��Ͼ�~й��F����oo�mE4�د�}�i��GS��ԏ�t��&��h�E~OCP�E�M�g�x���9o�B3�&����E�l���=������Q���>ǅ��w@rv�x��Jq.eR�g�6�IiNy���p8��'B����Hk��kaA-�����,��$�7����u�=s��T�5m��1���_�?�h-C�.��/I��tϥu��{��/6���tGc�k<
�u�>@����Of�Zi�J����+�!i��E��1��{A�zZOO�s�M�UQ��o>��к듅���\i�׀��hEu��G-��'��A[�)��NP���:�����.l�Qu.�[����b�t=hm��ֵ�h}���{c��֐�ր�w�5���z%l=Mk��@�d �֜��Tw&�u8�/Ǌ��nY}G9χK�9`Z��ζ⪕H���񖲰��@.=3�Şw�E��¾�+�
����N����u	�ߗ��t�^�/�vp��~��v��}�c*ٚ6�kk�&4��L���̓�i~X~�	H8��������v��țz$&m�8���$���6�LQu��n��%���>w@��ӧ��H�s4�B�R��#]��8�o�9���)`<�1�^Q�kjR�Ҽ��Hs�#]����p8���p�R�!��!ZLH�>0}�p8��}��p8����� �+;���1���J}��*ӻ��3�V����zu��}���<���+g8�����e���ca^!��%������|D�]������I<6*;�w���:e��Վ�+)�%�b>��N���p8ο�x�=6�[Rb>��_�w���!�ϟ���p�I��>F���M��� J�G J���6�~	M��X�r	YF��P��0�ixYg/�Z}�o"]�����W�p� :��] ���>�	?��4�_�C�&��s���C���v�b����A+<��	9�����<7-���)��:��sD�CY��J����3�u~�^��}W3��"b�����T�̍��X
�G���C�`������I�u� ��×�� ��1j���qw蹼�@���,����7	��{@��d�������*œ��P{��6�����`)�|��]֦�N��[�¶f.�	�;���kо���� Y�Z|��q=���k�5o �t�,WC�a����<���.��k��0���E�+`v5S|1kN=�w����#qj]�ֺ`��z\���V&�|N�����bm�og����P�d��ngXa�w��?6:�A�ӟ��ӆ�o�ls4�N=��������n!^�}�Z�V#1�
�Ǘ�z�B���e�3����BS8E�$tS_���1Џۆ����6;�����m/Lja����f���-&����-t��e1>]�O5��ǀ�zZ���?���Cٛ�؋
g���6hi,�}\r�A#�?�o���!|�3�6H£�Fb��"�3�뙉h�!};Ӳ,��OK�!R��*�T�Z��2�
6L�CCm\M�Ý�o�;oܻic�z���@L��h�tB�I0��)b6�`��-�<�Av���.]]�'��B��1B�X�]ހ�߻ ����%�Xw�f��B� 	J�zA�j�\���?�nV0��bC�<D��@��3��i&
�"�4��_A��8��+�_�v�J���(��Nca}���F�?s���I���^���� ���p8���p8�|"��kOK�j��øc�.'��4�d��U��E���uI��:����?.��~��W�ES_�.�Yz^m�AJA����.司��hj����;��5��=�����Ȣç��<ukǙ�ǆ]
|��2z��>~�=�v\�����n��E�>�?�xU�)���v����k��#/'��(�z4�`N���uF�����a����G�s��������c>�k�����ag��ql؍�b~J=�S���x˻��Ԋ&>9|�7���?��	�23�7�󗁝���:LKuϙ�}�b��g���_x"�`��d���6�;�wfe������)y��J>48+�Y�N��o��q?5��I��n�}N��s-�t�Y~{��e{H�l���V��&��m�$m�}J�G~ʱ!��O�]ݞ�vz^�_��][�]7M��n�S���i�K{��a���;��}��x����{ll��tg׍[��̚��>��y����G��������a�ݳ]�ye���Р��)�	&�.�_�uy��*�M�s�3�����u�4Ί�*y��ҝ_��q����U��U�a@�>sB��n��R����}�3�x����q��;o=��}V�ϩ�I�2G�x(h�$��;�o����E���um���S;-
�,�����:��-��ڏ�����5��]5b��K�1�~���Q�m��S_�?����e�uG��j6��fӛ�i>56�����M�ܶp���c+��L_�{���ZKn%տVs�D�t\�1��4�S���[%`��F`�i�w��0��8��g��^f���t���m�ʿ8����]:��i���0��u�B��+�K�m�����4�%z�?�b1����c?�>���e+�|��a�K��M&6���X����j�k��D�E���ic�����&��2�_{t�)ףZMY��{�<z�z�٤�3�l��yJ���jw�z7}����5�*#����*0��u�
��A���C�@����o�Or}dd�Ʒa��A�,�>����A�+Z�%�.5B�\�=4��<���]�����!�|W�/[��~����V��h��Ԋ^�w���Xk�j3W�0Ruܯ#�O-�\k���-om��ыH��b�L����R�iMg�|�����=��U?��������<�N�e���d��~�<��q8�e_�c���N��v:��>���&7ʳ���W�ڟ_g��ޚ��l뻥 i����:h\п�۪	:Z���?vi���G%�O�%�4-rj�}�����ڻ%�;��>sp���;�4�h�ht�RS�o��Z�u?�g��p��6J�4�ګ2�٭8^���~vc�����^yA����	љ����`�_�W�ߙ���sQ�g�:p�Ic�E���]^y*���E�?�s.od������:�9Q�4g������}�T���;jƚ�_=:�z���G��=it9�n֩��+N�^�(��t��s��_�H��2N�!2#���Q�b_�v\vx�Cz~̯*WF?�(��ƕ��*��,���s)���F�x�/wr��;�r��6�F�Z�2�m{�ko�~��X,��@I,���������T�W�|����1��'%1eb�n�m"ݒT�1]�hk/}��/����/��C��#pX�-�m�L�خ���:��6����=�/�1�oQ����f?A����B�ۧ����	 ��b��®@}�;�A9��Vm�~Ud��n8��]�by�]D�w�����P���C��#XJ����G�69��EBۏ�q���Ҧ��󤝐�)���)�[A���d�C����H^~DzC���[w�8v����T �~`�E�l�4��H���>�u��D�l��5�'6RH�K��/��w�g�>&�C�g�/ԷL���|���^hl��R����L�F�����7wZp��C�r����b!�n���@]:�nW��p�C��kN��	�S�st�")��o=+�f�$�G<�Y�Yզ[wXAc+�>�4��_ ljK��^���g4�� i�M�1w���0�l�hl��vЀ��K���]�FԷ��dm�I����a@[���z���ѱ�d1�} ��q�����z�l�z�g�I8�(���9,�Zi|Q1�L�v�RI^���*b�IiN���p8���Ӆ�N�N-���G��a�G�p��&5��@O�w��b�Cz*{����-���D���M;����s/�S/7Gjמl�%r=������.n�gk=9])gg�N���)�Z�x���'�)o+򷠼���r�r�([d8C[�������))�r��m�:�Y������X_��T��hB>�ǐn�ӎ�鐽Ũ�:��7���g)���3�g*̡�l��\/J�]a߿���bh}y�r�NmT)���5����-R;�]!ߢ�G��@>��C��W��s�wF!���sC�ƥ�bϻ�ʾb����M�s^Cٳr���7ԏz�թ/m�٪K9�R�kG�z��4�!�~���g߅	hJm>e��S�ܤC�����9�ҜX�)Lm�=�vc�6=�:'�<�Ks!�3Ԧ+�%�k��L<�yUB�uq@1��t��{����T"�����S�'���G�/as&M+ԟ�e95���-���p8����G��ח	r����s8·Ƈ>r8�1b�[APWv,�c��-��:*��1��U�w��ghD6V���I�C��]s���V�C�"��A�(�r�s�!���y�T#��V(�#��Uvm+�W�S&�ب��ߥ�����žW;��|�\��Lܦ:U����p8�>��f��k�9�ĆE�9�C�C�?9��������P���� ��+=��qu��64�vk88Z���n^��.q��� ����y�5zXZ�_+��3ŵ޽��m���" 5Z�e1�z ��`K}��7z���)�l��I}�����.����bLz��aqB���p83A^}0��C=z!��/�=��k�`?k�X"|�"�cx�`D�9#*ԉJ�Gx�="�#b���7<x ��:�����g�0K�R�g�@�>�t�ߠ.�ԁbRn;�����r�X��Z"��Rڿ@�^��PO3�1��v��Cx�ׄ��=L�kM�}H���9#��"��t��A��oN���m�Po+8�@��!�Gv+�:P���Q���f?��C��c��:�L�/t����g�/����>�Z�҄�qs��j	��hՀ]�!q���Զ7�!ȥ7B(G�SW��Ct�G�&p�ׂw�&pjs����/�c/�c����	��HΌdܨ	�;7��{cx���V$Suxhoꏧ�6��?A�O7[�E-ui�s�Vm�ۀ�GSyZӳ����!�
����2�����C��C)�%~f]Ja��#8<�����q��3P�&�p�h	� }H�9��Ӏ�C����ǲ$�-�i�W�6���î$}��Cb�`�>"��L�A��t�Im���z�k'x�s�˞97cx����'�t�k�Cs��|.����渡v�D�-�@�~�@s��t������a�tDsM �h��4Pb� 6�����u��+���@�WY�� ����A�95*��C�)� ��Fs�W���!��
!�7l�8���p8���p�gQ3�mܤoo��}�z���}Ju���Vhg���v}r*�m�mW���� o'<���۫m�_����'���)$��}
��)�)>We�S�	��q��=[R]��ejbn*�UhWiN�����|{�W8_ž��%;_E�����'n#����^�'�Ke�,ooQ�W����k&k'�ge9��]<���Nl����xn��)�Ϫ�)���Z�|4m;t~+�j��b~q�e�V������T�W(��^�,W����Ue9*����_WkO�%�����齭��	��c�ڳxvmX�^�mKy�??����VN]�~���`��~���������9����b��>��'�mK�T���</��Iz>fӕ�Gb��\
�8Fq>a]���� ���_{]Y�E;��W�+��R?�?b����)��
|[��]x�X?;��,/ˎ�>6nؽc}a���o&�]�S��~�2���Gv�βxfSH����
l,N:�ٵ�E1�Y)m��#�	�2;�"Vі=K,����X��9/�a>y�"^�N�yEQgϊ���"CY)ΥL��Lܦ:)�)���p8���p�D,���+-a)?�I|,�c,�(��:����b�b������uY.e1e�p��>��r1;˧���R�U!n�PY�_�%��ڳ�?��q���s�cY�9*>G���
��iU���U^�XY��.�Y���������۽=�T�6Չ�Q�y}�p8���p85r)�b��>$>��q8��]����p8�N�ߊ�žޮ�X,���b���RGE�0�,V�_�w��gȲ
+����b��ڪR�8��&-�������lR�Pű�.���uV
%r��?���}%��������+�(�ʎ�]����+�}�v,\I�.��O*V(�W&�Fl��9�����p8�����p8���R��%ɂ}Iga)��)ఔ�c��U�o��w`)�B)�&>�L���p>,��_����BV�{�L�+��6�Cj9��B>>+�E�m�CZW�o���p���p8���p8��?�%���p�1H�m��;��E1
��J��|�����8�,�!�!Tac��^�X���B[U*�ؤ� ���AQZ
��
�IJ���XQ��Ǌ:+�c)wI�#
���W�JlU٫�)�W�Qԕ����yu��bߣCY�N���5�*F��Ń��p8������*�[WTREE  ������������������                              Y�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         0              (�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ''            RN�OHDR�                      ?      @ 4 4�     +         �                   >�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      �Y^WOCHK    �!     _       D        _FillValue  ?      @ 4 4�                      �    �nd�              }�             U��OHDR�                      ?      @ 4 4�     +         �                   ;;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �o?lOCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         �q             #b��OHDR�$           �             �          �;     S          +         �                   Mx        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ���                                               x^�8Ti���;y$+I�
M�J�"IHV�Jy&;Mv���b�	+���$Y�"IHBY��4�b�Y$	�$+MI�oB��>ۯk������y���g>��������̹Ϲ����"E�)�e�Z=Ԟ����x�4a��N�գg�9&�~�<�m��U遼��9���-��G,q�kb�E�r���:��7�Q1��P�h±ˈ
���~.T~G��r������ca����m��Ǫ��(���x�;���uZX��;�s���e$ZC}�j����A�M����y�+��c�Ue�$�>�ɬƯю�|i2�]�i�B��B}V'ܔ�Ǉ��`�]Z��F��+�܂'p���c��ێ5���=���>
y~1
>U��OQ�-�X�Y��hǼ�tt��D�}�=�ty+���a�B6��ii.L���6sCȰՑO���W�v�hO{@S���is�W�Q�X:a��Zu,��܆2�xD�Q-�{�~�>�Z�mwއ�r*�%Ao(�ѷ��p1�~��	���8��KfȺ�vo�&����M���p���sy�` ����+@����#GHQ����uO"���a^���A�tv�W]Aڱ_��^M�����%|�+�����ED��� ������Sw ���7��KO����s
��w�:ȿ%�e��|��n������OO"�a;fk��i�;0��~��K0K=�C �
8��ݪ��f:�埖@��b�?pAk?����P��o�`ڭ�ܟ"!�R�,
2�͇��(eB�m5�R�P܆�z�|z��j��Q^�;���\V?��n�%���J�S��U{�<�;�Qqq11�lƆ��0<pw����Z+���<*>���༩��D�X�$�1����[�����l���X�k�A%�"%�|�~�?A�@�o�'��rt�G6i8uos�0��
t�M���|\�>������m�:8�!����Tf79���h�5v���R���9�.��= E�)R�H�"E������ؖ���ߴ�^u7ȝ�=����L�;>��MJ��b��*�����6�kG0��K�*���a>�at�*!|��"���>��u�~���u��e"�~�	��0Я�qj�c܏=GMu_X
�,9뉏C�^FG��:E{��lY��_�"P苵Q_��v_0�~��n�!k��=������w�	�V�}��f��?A �x̿>��Ϡ��|D��6y����R�2�E[�-��R�&b�:pJI�&�*����waj�xyN�U�me ��{��و��e�̳ ۑVtv'��v^/Z�9��R�V^�����
�;��f�L!c��&čނ��LEx����	i�*���g�7a��r�l�>�������.PĊp&�Zc�x/����ۯ9s&c�&J����cpP�+��Dރe8��-����~$�,�]`#Q���75�9'��e�"Da��X >�� T^�{9|�7�[���B�D�O�h���T�8�o"�8�I�8U��z��y���^e�:��R��!�?R�.R	Vz+c]�W8�O�k�p\X�ǤP"c�YoĎ����y��]gJ���9nl��Z�0�Z����@����pnlr���h�6�KK���f�7��;zXY��a6�v��3�,�W���'#���7L�Y���k!��ם������#��(�;<�������m|쨁�>��Fb�`�[u?�<X֩w3�qgɈ�'��_��~�!�{�G���}�Ag}�D�x/&�Ҭ�/E���7�ֲC7}L3�����M~ �2�;��y3L���l�Tk���Tn<�ҹE����-�D�W�u��eyk��37���(K�4�ć��d&=��=~�+=v���f�A��T^s.hd�V��k�Ɲ/�|�o��οA�M��io����N�uc�!׃����`{r8�xz�y�Ƞ񉑟>�E�U�t~h���P�K2�BMGrmU2��kze�齏=���,�E�?����d~���3�g�ײǗ6�}M.0K�Y@+��B��]MP��&��V&m��`���-E?qn�,�`&�ۥ���p��غ�vg��֚��X���������O����F
�Uk����_����'[F,Ҽ�vM0xM�q�y�����ce6�$e$��LQ�����d���=eS˼rr�z�w��%������!�l^l�LJ�)_�p�a�S�]q7y�jR�38�w$��m�{�PO��s.H����G75�?�����눣C��>�c��7]� .��'gJs��KZ�f~؇����+�i����˼h޾�!���SE�Z7�%%����������&oH��<۩*�(]�znF�9�n�~�m�P���Iӗ���,�={��8yy��-=�1gG�����N�b�N6)����m!{��Ҽ���K��W�����GjhWY�G������ԩ_��fhq�S']/�U�b���j���4�U���F��/���Y��]����������X�����X.,=�*{��������xx�(���]�r��]���s|NDtRF._�@n�w���э����Z�d��i� G�D�1r��h���Oi�aɼ�5K	G��^3��G?��yJ+���R�u�_962��bĻf��3/�57����˲�:;��
�1(�k�6����~��YV�v��v�&�x�����gn�����P�	1�u'����s4���9��f=T�>|.��&6[������tX@����U4�0%���f�-����5s~=7�.�E|��˯�^��|�jm�j㦰ێ;�Z6i]ݲ����Ü�%h�n���g*e����ǧG���%-i��'���}~���hO�i�t�F�^n��C����U�ۧ0�����|�'���L�ڵ���&YpRO��C�(�<�y_є"sF^�5ݸvmU�� �[$��4���е-f���T�(#g��뽆�aq���}���/C�r~t��Ah����f;���;����Ocf*9K���`v����9]O�����q��##'����fsr:��]SZ���>����X�A�7�o�YZi�����5������<���C���1#S�M�s������X���9�{��(|��,��%�����?���Y����r�MMhGk��)��d��d�_L�9��S�M���9��G2�+��2�c�������9O�S
�<s�����iuNS������g$B�S��˟6�N^~�#����}�"E����M�"E�)�(
V�Z��t1�a�����͉]��E�S�w�ˮ)��"�	�s�F�=���^aԁ*��M$+�-�(ꑳ\�=T��w��(���J_\8���aj?U&�Hcٶ�����V?�Pa�tU��Υ�'
G6�P7�ӷ��: Ytu�����?�Yqh�������K6Y׊����,{Jc�r�7�m:>m�����k`���Gz�������񌞀�g�5����bxuρ�;W��[$��^d��/H���m�����򇗧�Xn�3k��c9W7�����Y>;�1�hQ�~���_*�{.�FT�j����[�/(΢M��;`�C�\�x:8yw�����W7�u%i��	�	�sӵ���,���0�3;�c4���̕�M��p������1��U��+~�T?���Q~���~���h����|���O�Ԭ��U�*l/��pӊqjq��M�c�9�但���.Zj���a�r�^��3Z6������.����ﶜ���O͞P�5�,>��"��?6�����m�^�'�;�_�{t�����{�����{n�~��BE�q���e�V:���w9�|�\O\���kOM����ݫ����E/�O���[��_>��?�s�9�PN��B�?�y�Nϩ{7nnع��^�����)o5�M�k��s<�����6���~s���m���k]KU.��R�v�f�.�n�8<W�3�&mI�u��:*��O�=yb�9��5(�fx*���m��[k���}n��K�^�|�{���Rn�~p�*M��\;~�aۓ�s��7��a��������ޕ��7-]�&�I�;�fɦΞ�"Ym^�	�}QS4~1c,,Fi�j׊(�K7-�wn^|;�L���2��F5�/��vB5�XO�ҁY�E����A4ٞ�"��l�����]�"�[�,Ŗ��5�|Z��L߸�舄W�,'�J�:?��Ƙ��v�9U?WE��Ѣ�f�Ƙsv1�n��K]��;��F��iw�o^�fr�����r~�����>�k�a���C�}k���fss�����(��"��/}�9�mO���vF�Ė�ѯ0B|k�j�Z[�=�cQ��E�Y�aY�s92J֥Wī'�U�9K��]y�j�Pi���m���XU,���0?V�U޺��9}�e۾�XXsC�Wrj<̲i���רK��oθ䵬&x�X?Y��Y���w/��ڰ����{�hG��v����Z��CE��)�ح�?�<\tjn�ve�Kf�a��W�V�K�������\���1����a��*?��1�8qc����;����u��^��oR�*ڶ�I�zzs�n�S�r��P`�������ٺ��}��+1u%����n�E���_�z����z@�J2�����A9sǇf���5�8�?��j����+K��.ybR����J���2���G�7��	b�7�_��G��%a}��9��Od��q�cu����׎z��ií8n�o~��<�Z�\�|e啾�:�J'���\�d��/.�YVD�ݻ"���}+CŁ;�ff�J�"E���"�ۨ��t�Qv�a#�6;}#��_��/.>��5��p�7<���}ӵ�f��9ռ����J�u䞗��g2�]���h�~3��t�S��u>#�9.g�?H�Yˬm���$����D��W$�㊭~�.a�>���� �U�����TΎ�T\�w������?���b%�ln�d$�W�[F/c��FyA�6�_�[|�A�m�����O�M����<r����#�_l��
1({ҟ~y�UF�9�WpL{�\�Z��56�'�|N�K���o�`0�|$T��ʓw���=��Ɲ�	nz�ف�q?��2�$$M���KT���/����gjY��5>y����xB��>k��|�t�߻E��[�3V�|�Ӆo��U��92�p�Yr�_p��Q>/�����,:�m�p;��|���%��ƅ�(�9�Q�_vnk����k�ʂt��E|���ۼ�)�
�G6��u��^���aP��C��˼=�"O5�+9�2u�ؕ;���ݴ���b|>�0R=����|�٣��bMz�P�� �M>��I�ׄ�����n���$�X��%ˌhpԝ+��?�P��*ڜ�i��Ւ�ON����]}��(a�EEe�������Yy���Y�Q���cj��bY�:Y���_��]���ަ/T"�K9�%Û3����������yJ�peۏ*M'���i����U�y��[��2���h#M��7~����l��}m�h�uu�L#_<o"�z>jV�����>+G��9�]�%�6sz��,���E�*`�,/h"�m������M���f��җ��s��v�}V�Qy�拑��U�M�zm޾ky;�)F�/<l������\g2�P�Y��u���1�_<���oԈ��&g	4�K�ӏT^�aS���e^p}^՜-�6}����%w�[���3�|dY�\�䪮yLʣ<AU���/�էr���+�������2�Ζ��7|�}2�%r�l�����h�޹^��G6��谬��<���'���~���46�ޱ���K���_k�5��UA�:�]N	j����������OV��g���Xsc����U?�[�n/��y/:�iz΃�����2�_�8�<�\Nk�rQ��XՋ�1�g6.�*�X��w7��}t���:~M����:�1N̉�bI�6�)A���zǒ%$z���6�����0����K�O��"a�Ev���ܜ�+
�gؤ�$S���I"��dC�ݬ�#^��O���$ָ��������ݑ����_2f�v��_��y<����KP�2OW�x�������S!��͖�e��������7���>=�f&�Mw]kþ�E�ۯqQc��/�O�f����|��Ѭ�Q*Iԭw�X��s7��<�����塾
��]����>���=�`�ό���X�RC��E�=������G����C§Ż�,�i������Io�ے�r��G_���Y���g�z�w��Bz��X~��%攽��}5�����Gs;>�A�BHm��6k�;�K��/���<�� � Ғ �w��G8	�#Aߐ��ka�)�ͩR,�a���xq ���P�t�b�i��"/����>��m�_�-`s�J�����<,j��>Ŭ ꋰ4�i����>�۰����b8����ջJ�o�S������3����v�Qv�7�I���Q���ێ�U��_����ϔ�V\��.a1���4�Q�mgf_��£o� �����	�}��z{�0�p6�� a!q}cr��U>�p %���x��Uo&�7����#���Ыr3���3|��Wis`�*��������[o�ӄ��B�u��'�#�>�7��'��߽��&�䭴~+���s��Aj$���n`���>�U�Ov���6"\��O`�<_���\"|AH�����6f>�̰*$T��l�ï�gf�;�!��맸0�U^�����^���'�@x�Ў�Ah����Uo⯷��
�	g�~9�L_:M���		��lϜ�3efΓ�}�HhF����IB#Bɛ:�7�~&�&�Nx�p�Կ=�?"�3��Zh#�9o]	�VO�>���^��¿~���7�E¢�ׯ���Ƽ�w�:����M����q�xa����|��?���w��+��ޭ���Wm��I�"E�)R�H�"E�)R�H�L�i>�<���7��f�h��x��4���i<�h
�C\�9��jr��"4Q5P��py82����ɮ1p�]���8�ҏ��F�JD��q��Յ+�T���I6�?��8�
�?�a,�$l]bq헛pބ��*t�/�Gߛ�}�g|VyZS�pVքZ]1(+NBW��/!g�����=m`�Pq�J[�}�ރ��}x�����a`U:*��@ <X��;_�& .��g#{�*��_�0�9�>�U(��=�o�����E�iB*��n����a�����(`x �Z���������'0�8����D�@����m�p��0����g�i��18G�/2Q����*���v{�_yA'd� ��Q}Lx��	���t�`�XX����.�D ����q�[�aƟ�aŷ{�5Ub�����?���H�������1�yO�����0܀��\;��u��^u>p���=dG�}�C�?�@nC8TnG�������\^ ��q�D�6��P�s5���ا�b��}~ӈU�0�Z�-�^�o� i�\��{�{����l@�o���F辔��:	��s��{�k	D��xg�ꏯV�}�߈?ָ���M�!��"�xA��ac� �:>��1�/��r�x�s���s3u?����r�^�t/����h����.��;Q�p�K`p�P<���t�x,�=����ǣ����Ê�.iZ�=,+C}y+�ܝ�.�Ff���/X�p>�,�]�Q�y����oh���3��c�_	g0yy8��=��ݷ������91-��!�ַ(�l��B)Z��|h��O����ǻ�a5sV��ܯU!����v(ٶU�VH:��<���̟?���G�{� d����)R�H�"E�)R����CU^i�0�(�W���,T��;��֮8_����Mj�cn~)�_2�\�fx���:NFP��1ЦR�|	��� �UNrюp�5�dhr��R��lj�8�}����ЭL���rόY\�Vo��"��f�J�Zy"˹*���qAt�<ʸݐ�텫�4�Ϣ�+�(TTx��\����s��e�z} ����J�$���@��3t(���éU�Q|�r�AuN��IYH�s�⡍<�qdP�< IU>�'b�U�l�8��(���X�@ٓ�]?t4�1+��G
L�`n
5-T� �d[����*:*]�OG���}V( �����׿�1s�Y=�����m���y�-+��(�`�l ��0��ƨ�[����uP�M�"���<8f'�F��nbXe�!����>`��î�+td	ff�6oj6
���Ebm�6$|�{$�c(�}���<X�R1��G=��J��)#�>q�uP����8-����
a�"�v0U^����<U�"T6� �`mV�0�E
q����C"�}�$��PIGB�$���7�C�;2,2�XOS�>ur��*#�E�8�&Ճ�3ŏ%��x�i<x�K�&X���Кf�!��}�l�Ѝ��I�3��r)F�Z��@�0��b㖪>j�
iƶ]�t�A.��tЭC����H2R���	'K�N$�O�c�	tzE,n�4���4�i`q�<-�	�,C�+;��Ω,���ly��9�e�`[@�#�8�������qu�Þ\�Tn:����?#����4m5g���W���ꂒL��q��]f��+6u�W��[Kr�s-�Wl���˦�Y�\�.y	���n�b�g�Z�%YѦ�ALV���(�e��B�&5�F�*�+�R,������Eq,� �|G*������.�YB��٤I�V~���b�O����8)ԿE��������gS�]8	� �]] +-I��X��4gLX�.6sێT�p|ڦ�O`g�C斘SM+��eM��3�"�2����Um�1e���22����H*�3���u����� 5+V���ٜ�i���Դܔ:�OF�N:��\F�H�aӥ>�oM�P���$��F0�v�4����PVf�$���$�3�=�`�M����u#��ƃ�ˌ��mu��]$�(�tI�~eTL1����iu�
�1�D���zeVhi�Ͱ�կ�Ϊ*�M�K�bYuGz��2Dڬ
m���j:3�Y������Ja����s�Z�}Zmw&c��̵]ݖ͔�����2dm�39�����Ȳʌ�I�����V�._ǥ�u�LR�q!ӑ-�.�8O-;����^'u�(�d�@�·�M����dʳ��m�Z�eE1��ia�S���4a�2��>�i��*��LQM�i�5�7ѐ��t�n�b������e�l�Eq6�B�iEE^jAJ&�VRW��&����bfOki������,�$��"���	q����y,w^�g��/Eˊ�$s�<��ӌ�Q&W��V�ҲPg�6Ȧ�Q����V�2��|�gI�t~�������������Hԧm2b�ؽ�TSjk˃]��U��N�MHX�^��^f0%������n�<�L&Y��!4�ݩN7�-�̫8>*Ϧ3m�X:ICՕ�__�t{�2����q$�$���^[.?r���Җ�st$N�yD�C���(zY��?���[ň��կ���KX���V�U�m�++t܎�ؚ6-i�-a�<����&����t�uc�i��"�LY�}�$'?YO����(J�h��
WM��\2FG�R��.e1��F��̽m�U1��L�Y�ʆ���^]�$NLe����Ĺ����'+��i �ĜĤ4(�Vy6��q��pQkYl� +�;�)�Vg��Pem���:�NG�[�����y��Tƨa��Oև�^I�D�Eשgp��=9U�,�QR^�?��l���-�j&M�
��������=e��H�_d����T7�$���J�i~�I��K��4a�	tO�=���������'WT�JI��efN����R��Ee%�}�͢P�9�U��B+V97+�%��t_f�(Mcf���\�~J`��og�aݻ	���cߥH�"�?��&H�"E���t)-���K.4ٗ��hQK��[���<�y�1�=q�O�D!�Dݽ�G�n�#��<��8z��$$���Yl�]m��^r$ukb�V%�Z�P�Y!�,5(��1dr��O!y]z���>�h�����/Z�!�/��\�4��꽉؈+��4�{�XV�O�(S��^����Ӓ6QJ�U���G�t[�tHG�P.9�0���A��kGl�u�Y&U־��mR�RW��h�y5Ĳ'�7T���{���d+V��0�`4(����If]�ݣ�g�(0,��r�t��G-W����w.���atd��N�������E,z���<;V�_!��<�H�Defq��,�_kjk�u�u6OvT,�e�U|]gk��YM�^-���3��SZ1Q*�����K�3=}�}�Z�ξ~$�l"ۑ~�Ǿ�<:_<��cd-N寻��iTc]��Ql��S`�WD_�$_��X������B���h�l��쉞�C
�낒-�+gO�U�&
�A��h^[􅡡�;�;�x�z
�/��_�a��㪸4�?�^l9��TYhY�H��)�L��ūsc�g֡T�n����7[;��f�\�t�2�L���Ag)�Su�e�&,SC�rwY�^��)NV�����^g��Q�\�<�nh��r�V%k����]��b놔$CZ������Z5f�5����.D��v�-ґUqvv��/�E����Jek���Hn��]5�%�j4d��?��v]Ǳx��R�=�{�GQb5�V�����C��Y������Y'�1�|]5�n�b�2��Z6MX����4�g���:����zJ�*�G|�u��S5�����|}�$��Pa�yG~�^q��J*���Y7�Ȳ��D��B,պ�d�w���f�Jb{�+�z�dE瑐B�� ��u��曝0��fҍz����r3��N��^QX��0kVlt]��Qk�t��l�4s�
V���[��XZ�'k]/-�\�u��>۾��H��єl�������O����n��1
����j�W�Ӈ�bU�=}��V��%CG}g�?��?�_!UI^K+���ݒaf���}U�V�P�=7�h����=����:��Tc�-�42�)I���N\��<����P��_�0
��Ӓ3W̒�֤[ߣ]�μ���^r�J�Q�������5Mٴ�B�R���hvHHO��(Vi�xE*�~�S֊έ�|>���JU1�_plz��X[=�Ǩ�=v�$hk]����N]�k�L4�����43+r,-L�S�:��It��Y4Qx$�BO�m���1�&���T�"�f]��dw�S���=�ܪ�R����� ��F[�(l�<�4�к��7vW�|"_�I�̈́�|��21�*�)�7�J/�^��o�7q�ZܦS�&/Q�5j��:�v���&���F���+���G�lpl�UL?"�Dϔ�J�r��R�Q�Xc�#��a_H�%�'���j��>�MNw�"E�)�yѡJ��l�I}m%���m	�`'ǈ�*ǌ��q�Uh�wh�l_�1�TC�,�<�?*�W�n�S��΢g7v{R&�:P�J�8��M3E�f�� ե��C^���ƏQSst����
I�n�4n��⺫i�G�M�X����T�Wjh���3��,�)~*���.�vf���+]���[�-Z\|"tbIE��V��1�&��E-6��l�����yE�Xz�z��ʄG�KRUWY��F��|�]����m����0 />���6mc��,n��t �y��������ɮ����jɶ�τ�v2�j-�y��rq���Tq`�F���Y�Og�"�!��1���v�z�X��>/U��|��lҀKHJB���vl�a*d*Z�T,��b���~�A��L2=B�f+CJH��l�W���W��+��8����f�&i$u�ZՓmKٽ�!��2�2R�-KV�6+k�&�U���ڪ��Z��IV��sR�UH�w�tf+[($������U�I�r7�	u�	I	��lv�67.�R���9WO��y-#��9�JWjc�]�y	�ix:��ɽ�:ڶ��ܓ�j�˫�o�����w�*�O2����sytV��D>c�h�r��h\���9;_U�ZU���ɣ
�B�G_ Y;�4���+����ⷧ����<�M�r��a�����y����2t�
����>�Q!{ZL�,��<w�FR�;5*��R�֕��ZQ��HֳէT8)&Ȉ����� AŰ�Ʌ�o>Z"���
��+�
N2P�c�[O4p�2$���u��f�|e��^���Ϩ���޶��蕚_���ȭ�35i���&sj����:�q��JmaKr�������j�|�y���x�F︆v^G���UT�kk}���\�{l{T�vrj��lTRU���v�~��AH��S`����ː�ɳUi��Vk�����ˍS���o77�JWT��V�v��2�dܦԨ�_*���V�u�z�g�f�{J�/�V2U73C�Ӹx��ߦ�3\U��)Pw-Ji�t3�Ƌ)Z힑I�ʂ�J�r����L����Pu��dH~���GV�$9;E?��'�HOU�Q�y�$�Ik{Zc��M-��9Ne�J�U9j�b*�F&�T��[��bT-�%í>	}��){��g�U6��U�~Ev6G1?^��E�up4'�x�v�ّ�MJ��Sx�ӵ]�)��n�r.V"�����
�,�(?.��j"/�ܛ�?]R��jNs�N�rq���Ԩ���\��g��BFph\s�~]�q�dU�n�15g�J�y��('�ċ����e&j�(�g��F�\��u)ɮ��4?U��v^�M7)Pm��٭��ѽ'ħ6ֵ�X��n�P��eV�ȫdL�dSR+����8��v��,&2���3tm,d\�^�,�E�3n�L�̈ꨣBn��[3L{�!����,�81�̿�@�R����1\��u�E-����3B��7���?��*,J4�6�AV`*L���>�'M����=�rq@�]&�<)�iTAK�E������J� �L ��������I�T��0�w�s�8���acY0l�!!��c��n�R��R��O�V����u&��2��?���f{�;���Gٿ��Cݷ�Q�"�m��E�?Ӆo�I�Ä9�̈́��A���zoLb��	�ߴA\���U؆�uQx���r�H!���'�g�
�'T��z�����^������W�l��
g��\��k�ά�:S�>^?7�-f����*�^�9:C�J;�^��������youaw�m���l���>z��?)g��g����;�����M8�:3��f֨�3�����?�}����̬;���Z�3��	���u�3��]�z�q���Y�|Ն�����s1s��>�n�3kھ�i?��7�! ��Їp;�f�
�Y��M�L=���Լ���>�*���	S	�$���~J8s.�"�E��0����<����_��~FhEx������M8ӗo��߿){�� �7�3�f��I!�����"t!<KH~S7�M�M("�9v�����J��U	羕o�&��9S��x2!���_��GY�u�n[�L�+ߩ��9S�ݴ{�J�"E�)R�H�"E�)R��σ5��aP������u�hO�a��-��=B��=�̂�['��G�� !�7����on��g��ߞ"�
�o�G��>��c�C����gr���~`�^,�\��7�î����S'��F@y�u�6���OKP�U�ϝ0�8�sۯ�����6"�%o��u|h�p�v?X�D�2S0���yn���چ��y�8Ҹ~m�>r��]ѱ���w�4g6�QP�i���&��)�અ ��`��O�~>�p��^G7��F
�#1���f�)� �r�ww���k�/����.Ce@'�0�"�.]	�_^"z��s��֟���ϭ�A�,}�ޣ9�|�� ��'����ϗ���6vN�¡����E��_ȚY;u��x�v���d��n���Hy��YP��#�|�,-��*��|Q�더E\~����_���*~"���(��H#W�-��`�:�:X��	�X�u����b�n����!��W�����Z<ө@~�I�̻���0x�q�$z��"�e�M� ��ا�j�m[�(�̥��h��ʏ��C'dk�b�y��JH8<'�ok���K�ҊCz?�rA3�=b`�r��γ@*Q�^���3��V��5_������9~-�?~���RmX�-\0.c�	�#����"�V�k`R䛵�Xs:VE!�
:w��)�3\�^�]/�����Y���FXV�ѧ��"�Qvø�A2�0�9+chO���~��v0�j���/L6�ڲ�P��%�}�ߍ�P9O��>X_���	�(�	MԻ��2���З�@�F
F�v���� �ia��^xD�i�����A(ӵ1�qny�Ū�8 �#�W��-�l7���>�X��sP���_/��`%���gH�"E�)R�H�"�U����R�/ ]�\��`4�VI���@��Ξb\6����h5�xH3������w�{q��X����1.�"c��!&/y{$ �2�kc�g.)��G�?PCu!���}��1dG��݆�F9�V�c��
��>��#�e���H1�D��$�<X��+FZ�$�^���k��jj}0�� ��@�U�B��5��Ea��_�j)��c�^������=��3�]+��	 OD��6�Bw0��͢��3��`)@#�2BTg#D�j�JHl�!�ꇁ.�*	���A%�A�V7:����UfBF�
v&0�`B&?��@�� �6@�(�w��p�3�v}43syff�#�f~)�H�c!V�Q��h�(�4�
�>EH��#;-��Dʃ��Vg�!;���lA)R��h@"�)_���h��*k�8�M�DW��׳-gf/����B�U&Ɨ�"� GE;dM��ڣ�v>�	ȲHAK�(b4��l\�Zu0�tGi�Z�Ɂp�sYχSA/b��P�T�b��I�թG�4t�+�,�Gq�Se��� �H,\�YҎQF�s1il���q;�P� ɸ���˃�M8�X��l�q�s�X3� �i��s��ƽ^>&Z��hfC��Vn%((s�����\d:���F�L���@`s
�c���J�`l
����ao������Q	��p�ĘS�u�!��f��F�V}gJ�k�Am�A�P�"l�.f�yER���(";�:�PZ�D�bv~�b�n�@�6�5�$�i�tE�:	�SJ��	�Zy��e�Bu̉(�M��(;�Sܬc�4��)(������3h��S�J;�1��g�f��b�u�,\�ӚE����q=X��E�8:P&�BR�0�C��R��,g;�i+�`�����Z�Q����fQ^hs|j?%�G��T��dعzx)y�l�\A������(��k����ƺ��H�ցS���.f3�XB;At�E�/�'S�� ���("��0�+k ���l��]��D��b0G�J��L�f��>7����F[ׁ����;�F�;J$�nm޲�T�������`�2m8�1�`������ԟU9X��F ���?�mpv�4m0�5�7(6Tl-+3���XDF;��Uĩ<������ɀ0W�l%2��/��S�{��䦍�bu��bl)���ƣ�I�Bv���t�4�'�Y���̛1N�Ѳ�USB#:(�^����IU���A�s����Xh!�il0H�1����<kM������ǻE��;���i1�F^l�����5ENÁ��/�痔$�����:��*R���Ǎ�u�tv��� �_�Y�>ˠ����ՠ��O62�5Ln)����**��ì�21%��4eP���!���Bo
U�pv�0�(ڽ�i�2�I�fe��@� ��5�=ЪG���0�N(I�7u���6r��!�������n)�E�戂a�q��v�!��ĞY5>�ɩ_��m�A��LxW6[;0ܪ�+)��da���N|s�U�Y���oC�(6�dSu�U��fFTFs{��W6���{x��Q=����L�GجX�-1j6uHJa��0u�n�";�ܐV�A��r
��w98��z�vl�Кb'(hX�H��%6�r���`��; J[����o�G	Zx����G�����"���߀��0^�����_�I)���Ѕ�Q}i�Y\�0��dak����{��:����Ƈ�bH�	����C�1�czvƨCꨑ��>&r4�1Jj�C�e�OsH���Q#5�����1F%RS�1F���Wo���ӽݹ3�~��{��k��\��
��_�jM_uqM����{nb��V��^W�p����>\Q�WN�SȝA	n^��cGUlXh�g�|j;.��D\���1��c[�~	�7��[���d�ʩ��+�Q4:\��U�x�Ǚ�ub!͌�q���,N���]As(�Cu�\���Vz6r��4 Z����P��d���� \X�G�J�H�]ڂb��#�����a����6�C��B�JO��SR���)mu��Ub�wH�2�8���F����B־w-[�e��#�g�H��7���u��r��j�]�����i�!7�z��;[:�r���G+<�V(@�쥈|n5M�ϐJ��ֹ+m6��ugݲ��r~���Ճ�W��i
A�!�H��:�/~m�
��ODy�I�gY|��7�W�#F��i���?cĈ#ƯEjW2mQL��Hct��$�s��"颞z��#(l86��/{�����X}��R�mc�����]������bMG���twA׽M�c�dF�.b]lR�e���A�lE�� e��K�m�x�h�n�7�en�&�2�����l� ���m�k$��+�Y�W�rB��bnF=z��j�l\�S������2/"�b��.��=&u�f���!�XO�#g�i��k�fY�ǹ�0-*����D�L���<�I�D�m�eAej�3d�PO���Xk��
�7ov���3�#�nvM=���T�5T(�hD5΁��l!�l6�q����d7ݸlKg��Krx�d�R���wAu��s )"]�]�@Ϯ{-�w3e+kF��f�Nbd�*-���!:�5�4Ԙ�1�E�7��Ʃ��yl7ɗ'7S�'KQ��G�lSkͻ:���elHV'��*��I�O�5�͚���e9H�`��v¯��p�r0�9�f�.'�؉ܠC'm.���$���f]v="u�z3dܔr����*�H�w�>�8�fS�)�®����A�9 ���V��GO���)���2�tTo�T���vI�q&�K���i|eϹ�[����&�E���2�s\�B�J��p�����no&��/�kFt%]�8g��a�8�ŕ��:���[��X�O�l��*�tv�Y�mV���)���so>׻��5"I�����ֶY�g4ߘ�'��T�Zx�����k=c��1��N
Ĺ������Bf8��Ϫr��euW��`65]�v����*v�2�b�of@j�I�N?�
B�pj��漫��r^�u79�қ!��{^p M�7�HSx�e��drf�H�Prb.�C��M���ln3���Ek[ۮQ3@"��k��e�e��zې��v��<�R{ɾ���;���Z�E�Q�nvu�U�	��h,��YY�.g�����
�=��1��i��ܘ�����KͽN]l�dݨ����7��� �z�D�:4dS��µ�Di��Bi&�+���.���n��M��.�8}��%-ۋ���P�c�-J=ttbz�u39T�͒��6�yșl2�6���Ԛ���J�+Z�*�|�K���<�g��@����%R����{S:I��S&��YnM�S(u�I]>҉qY��v@��uil�k'=�S�Y�}�D���A=1Y��i�NIRa�zy����z �䂵�P�Kf^f��e5����	FP6�x�+eh��Q�Z<	�+�]c]�Ҁ�K�m.c�j�^ʉݣ���n���j/N�m���������&��k�S��x�o���{��E�%�|t�<F�L�E�0k=�wl�����#F�1��p(T�xL��vAfݚ�Y���c}�N��\5�a�:**g��J��Nf�{��<�̳'?ۚo�_���+�Ĉj��n����[��\�Pԑ��ᕋ�����>�n8_�_UvVI��#�q��� Pu�mڪ���Po�R��j��g�ت�k6�/�޼�:�e=�'�l?ض�J��N���qƇ;U	������F�ޑ�Ӣ���3��;zQ�U��!j'�G���2�<ۺ�zzJ�EʜN֔A$8�뾴�|oQf��\��������"�v~��D�I���)��hܑ)u�[��m_��x��ZO�2/]�]�+�
%'�'$��	��۫y��v��H�v��Z*���N���K��3δ�-ت�����LN^�g�k�k�� ?���Vz����ޖ�����__� {�������薖�k$I��<�a)RM���Q�yw]�d���z���I�j��5W��l�8�;-��4,��h���*z|���:F��E�|��Җr���l�M�Ȅ)�a�t�X��ח1/􀸯*H��� ��7L��;[��F�t�-�T��J.I�۫�E��I����ͽna�64*���J�ު�^c�z%��x!��Nrde>���$XBʹ֯�v��+�(���2��Q��S�0����g�b\)QwT��t�-���%���z�ma��XTA�8�4��Mi�4H���jq��$�4�,�|�#C`l�m=��"����ͭ��O��J���n���QQ�r�JU��eO~��fʳ<u��:^'+�%�����[�z�\7�~@9ƉMB.�=Q��fd��U�8^ם���	��c�u��u3A�訄���𨦯��U%3ƫ0V]�N��ag(yJَ߉�.����9�#�њ9Î�g�'���;���_G��w��]R%��g�t�4Fu>�+$�Y�Δ	�)q�9�+d�SM�(DK˧�	�QN~��@����:�}��퐝!$�M���^N��ˬ�ݭ��am[u�XD��M�4=i${����ђ�W]�\�[�3-��#�"\�V1���Ǘg�/��d�;D�[b��O�	e�JmH��kc��۪a����&���^=3w8v�����Nrw�I���8r�D��������DIK�;�����ޮ�x����UcҸ=4-��sǉ�ƭ�>�{Q2<���򋼽�8`�0��`���/r��%��⵵zǿ!����ri��"�i�|�.�^�p�#��9`G�w���D��/a�2�%ڝ���N�M���c�����/��T����і�8�]�����?��%�"��z�cN %3�<����u�j�P�)��L�8θ[ⲩ��tn9:�V�G����8������W�;���%,��>[�7�eS�#���('[�M���xǈ���6p,�, �C
����~"������4�F���ި���S`M2�b�A��hD󰥓B���:2hx��1i���߈j R;����``���j��1�"��
�pFdB����@�C#��+pE�������ɿ���F�o�Z���m��ۖ��_m��Q��ϴ��k�?k�k��k��g��������Q�3��߳Fg^"��"~!�ړ�eHz��ADl>���ѧףqX���c�J :{;:���Ѹ�o��'�C�����[�8�;�5{4c�>�; +5�I�h ��h&���'������D���RY�ij�h��H�����͈��s}���?��&�ŧ��)����Q~�i��3�n"�����|~f�ؿ�I��gG������'��?��s4&�g�1�mR�Tx�IAx<��X��c�	�R}����8.<�ym��?�[�ǟ��1_�1[���gE�ǈ?�h��_\/6�����vӓ�]W"E����u���#"�#�G̱?^��s�q�i����[O��"^E܎��g"�E���1��_�����Ӷ����<:��q�(~�_Fı�O�|�iz�"F��'�/"�i�<b����7>S���c�m�|^`��k��y[x����^�h����W����_�VcĈ#F�1bĈ#F�1���F��4��7�����w߁�u�0� ����EF_��~㋠L����8y�������~��$/�+�2Hm���M�^o�$�I0�ل�l=�m�	���!�aË����������hy|�/H�߃a���߇?��� A���vl�a��+�wU��� ��?s����r&�%V��p��5�� ��v��O� y� �y�z���,T}�3�n؝�����M_��+I�|�;�K����%�Si�ބ�-~���^X�3��7}Rn�|�KnX���������M1`��a� Bɩ@��u��P�c�$0>A���*���	���w�c/>��$H��W^=��?�o�)�W��g���:�~�J>�^=�6����V�x\�J�;����c�o?x��f��[�������\/���韅��g��#��{�|����1򚿥 ��`H��zQ�_��
`�Ç��u�"|��#�	%r�m�x�.0x׏&��k	���+;�s�ܹ h^]�ߚ�������.���.x�Ǉ�����N ��aC!���C'�%X��a0��6��>?^�F���d	���E�w�p����V(]�mx���`�w��~���G�ә�]a���ڍ�����R�`��]���7~����J�ӷ��<�����/�?��7Cg���߆o��sZ
⑏�{?�1xk�7 5�M0�A��y�o��_/��� \��~�/~�M���n8|�ZzХ�(P�^������/��&����5x����/���ƀ�F��@��dg|0���{�ġß�|	�9_�2���c] ���M�����wD�{�`4x`lDYw����{78�����[���=�j��>�O����~�.�t�߂�u
��i���ǐ��!��;���M���81bĈ#F�1b��WCh��̌��"�ni�����@]χ��rPx��W/|Bl�?�ނ�8v�r�rة��{���4����J'��.�]���O�~m&gd@ƙP���o��* +�0hq�]�n�ї j*��LȨ����jP���* �_	�m*�U�a�w��II��Y�҈�`>̓�i9*!>^ ��a�b�a�(J�d0��B�,Z��7z��$� ,$�AǢ�~���a�ta�ť�RัԲc��Z��cA�x�6"�r;��B�3	:�뀟�A|K���?U�͂=k)8��!L`����Zaq���P�K# ����`�`�v
��F#T��l�	;��'�qGg.#��D?�F�8p�2��U�\ ����W�[XO[�j9�< �.�����_�E#��{�@�O���<���Pŧy�� ���V?@k'@x�qFdt�ht6i�������o�Y��K�����=���
9���A=ϗm��T�[���:Pj\�=�+��N�<�&�9h �� `;��9ㆭvl�m0C���-(	{��ڂ��< G�����'�C�6���*��@g���/(�`2L���<(����@Å+l�+��1�p �Vѱ ozh������+y��f�j[���pdB�hH4���<(�N�@�Xx\�J�{�	�eq-����Mjp�}@{`4�a2���� %s��ꠋ�g��m��p!�ɵ��\v��(����Z��c��ׂ�u�|�Y�-�!�U��&Z�V�Ph�uAw�+�^Z���X��NE�v	3o)-B�T%H��1U���^�G�3M�٭����Vk�D��7(Q�kq�i��C���&�#"�bƳ�2�D	�����z��$�c�WufS�ԇq�3�(�L;>M��r~F��x�D�Ӿz��'*�ku}I���0J�׼�oƓ0ǿP���k�1�Xow㼣c��^e��q2������G�)�v4m�W��o�"|\���t�B4����V���N#>����gp�Q>��������`;!-[द����B�i�d��B_�aۏ絢�9�#aK"ۛ�w+�-��-2�La*|M�qR�Lq=�{���n��ʋFG�%�Fhe��V�UK>��\kE���/ו�g��$�1r��I��K8u��yM�p#"xH�6�w�$[:^����_��)�;l}�
����ЦN�(0��4�ZZ��jr��m���d�c�Z���+(ګ�C��MFv�W�y'�zK�Ь	��z&m��{*�%�m^2]7?xZq�Ac?U��F����E��wZz���"�$�n�E����oG��A%;��X��Pބ�9��(Bd��n��l�nuzԌ\u֯������N���&���D��3���R&2�ݗ6W��cL6ʻ[-üay_@b	�_ ��I�������~~ؠ���9,Md���\�Й�"���ė:�պ�U���ǷK��Q�X�R!b�7�!;$����dfi�eU�C�ܙ"���Xe>��"���A2Z/ח�˫F�N�>-�aRJVVWw��e������Ϸ�J���Cr%i(Ji�uJ��j���V���f�$��H�:�G����'P.5�w��J�Jfd�
9�>i�ٴ��a^B5�7!e39����ԢRV�;�N���r������x���D�F1 �&��hK;�h�}ʝ�~x'aFN����U�<~�T͟�#�ǭ�HE����	dc�Qi-G�;�Σ*IZ��
����֢�٨3�����T��m��Q��
3,6#.�����i�ud\8£Ki�o�$_����VV�NU�[��"-]w���6@�P��Wg������m1Ui�"�*}���wxM�~�>r>��m�~цv�q�W�\�8��4�a���K����\�yYg[6s���8m��D�6���("C�|���֩|����4V��p�a�V�<ْ�׵j���ԮP)����ȶ�-,v�*�b��l"Ӆ��E�:G��,�<o|�*m|��b��3��&�Y�����y��j?�&��α3��ޟ���U|c�Gy�)�W����a�:�1b��M���Ĉ#F���w%�Nn�S�e�ݡ�^����,79�NaqN��-'U��\��I�=
��p��*r
��ʱ]�������kD7�X��Y����fw�H��b4�����.�,��7��{N�)N<榌c���-!AΚKwNW�5��Vʉ��s���N�쐬珝h��.*�LU������,�4���d�$��¡J�P3G�V潑,3*��!���_���E'Y7��ݞ�]F��ڝ�θ�9���]�Y�>p����{��7±5bO�8��}��A�5�S�n]�F�fI(s��wz4TNe�}�ج	5�4HNڄRi�fQ�@�IMn2"��.I�I�ԝ��6��.�]�:t�Xb��taВ�t�L��R���,���>垱,u�'.z��C�n�(������ҵ�E�qjW`s�]�K�L�M5���6��F6���Cgp��cɕ���tn�@��K�_>�.Oee���o���:U�>e�L�=��E���YB7źBj��)ڥ�R�Y�'.���Wwo�s|�R�,I�Q7pH�f�����n�L[����zYl�6)�F��1�ˬ���84[��z�5�n�cr�\Y�����c�|遡涡I�S`�Z���.��;;;K�ݜ�$R�&�m�2G8`,L�Z�7Ik�<&�Ȓ~�@QT�0�7�,zk2=�^HM/�"y�Y�8|A�8e���^�Hjs�vm���MI���=V80F��2�t�T�=_?U�OE�C\�j�g7ݵ���L�q>��n�?RH=��̆}�HeW2�}�?縄]��ʩ�4� ��P*�IpU��]|H���.w��ﱦ�l]c�D[��9�>�������.�$�rԚ)�A"WPZvi0�z'5�\�o��5��5z�X��M�"wlm4h4ck5�e�2{Y����f��8.n�U�'+��������B{�PO%U��
���ھkZ3Gc�"=e|4�$���́ �ѐ�;�
�="dW��|eUZH�e��)��T����}�̒�����J�Q���6�(��p)�8Ma���+K�97r�
��Ch��|Q�̱��,F�5���)P/r�C��s~*��L��-K�V�QzJ.����ek��5~�nzz��W��ާO)
/)��P�uyӚBE؊H8�������z�֫d�)�@܉�&'���in�t)4�F�`q�xH��
�m�=�)���4�R����p���!!U¿��T"��X����b*���@:�_:���\
R=��ݐI`�RH����T�H��^صۥ�i*�$��2����KI%���f5�-$Y��(��L�{���!�EG�Sę*u=�d�- 
�\���0U1ĠHw)�)�n��3Г��_���&bĈ#��z�V��թ$Ŏ~P�M�u[�l�B�4��oIk��W���S��Ȃ�`�6��'��I��x�?�����I6��/ňW��r��G������\3v7J*m��U�Z��Vr�RgZ�"N����-M�B}�L-Y&�F�G�Ǭnn�Q6��`6���S����۽��a݅ Ҷ\�8U���%F���mn�v�錼�nv��0��!ۤ7�ےۄK������ͷ�}��Se����_�/��ty}f>�;[ڧ�����G��:ȟ)�sz�!s���Xa(jM���U�)&2�;N�E:�+��"?�ȆH���X봿}��l�Ww��Vb�ݽM���|�:�J֍^�v��qO�M�nȯB�V��"����6��4I��,QE����j/޼BOkR���V�S�)�;U��9ũF�7�5�$��� �6G�������c��:zfR�fq믑Ƌ�e�5�~��sT�A��w�ykE�|-�N0���V��xѵ(���d��۠�.U93�ن̒r���W��"Ҵ*K��=y�jbf��4��w�ji�q����\&����Rt�\���v6�3��s�	5+�IBe�G\"�m��gf(��:�AA4�r������������p�wW.�E�Mء��m�kwj)3wh6��o��W�x��u���v����vL�DZ儾��1a��S�@/gZ���lՅ�p-ծ'1��:��;�'E�E%��Tz�5�[Ә�BXi��{Ze�y�Vߴ�!��}+��<�Y|!c�l�;ǜ��{��q����q�G�����}�ᣠ�Ϧvn�d��uez{��PR�bw���u#f\U������ܒa��5vv-*�`c�̡�q�Pd� X�P�Q#�s�d��S.��֟�="���l�Qz/Z��J(��4�����+Z�q�&�^������G��x~h����@bԫ9���Na��A�7����5y��ȷTC/e���)��+�y�v���N�;j�;��2���>�ڛ��wM��u�˖���w8)U�xU]�F3�j���J����B�F��t�!��@%\�l��ڷ7��{*�ƅn�\�#�I�d�������J�U+^,������`PQ���j&I���Cu5�a��S���r5�^Ŝ+�'�ëL�O�S��$޼2A�P(���2	*7?C9w��oD��w��ٝgv~���Ip����gvԍ�P�i����ReP�~��\M�㙁lIo��H��:����s�j�qX��wo�H[}z��v�V�p&����;�Eyh�:�Ě�wre&;g��o��_��Y�qb��a|����"qm�p���yu�F�p���X��n���
oZ�^��T�6�s!Oo5&�JWQJii&���fh��xǈ��`�`�<T/�5��ƽ+}�ݯC��6l<��.������y7��5��U���pAo�@����Ș�w�o�1�& �� 2�J&�$}dL)���e�i&� ���R�w2�]i�pz�x�dUy�w�S��K��ɿ���F�o�Z���m����\��m���}V�3��^��Y[^��_��g���G��2bjĸ�����Y��"��~�uO����4������<�'D�È������qX?1���3��0���Xgt��۞�
�'i4�g4����c�U9<�
]��q���;��X�Q�9Oʮ�O�_����_*{�����߂OG�lO꣱H�!#u��>~A4>�Dc��ʻ���gܟ%#�U����U��1N?O�R�_H�z�}��k{�p�߆�cY��D�O�H�x��{�E<��ض'O_ca��\�~x���W��G���h�����ј�S�yz^c�Fc����,���|<�ײ�w�\/?�����m��?�q*b���D$FL�H����Ԉu���t�h�K?���$�"�"��K���#E|1�7"ο���r��}I�#�DtF�E,�x13bt�YO�?#������#~/⻟nG��g���ϔ�?��*������N�wD�F�����N���|�~��>������1bĈ#F�1bĈ#F��|������� ^yw|�3$���r����u\��o��R�o�����0��>�u2p[>��z#�?]��
+<?*�ڟ��uy���&��������������H*��e��[ϳ��+���Ϳ ���7 ��4�^8�섷8ZA����1��K �K���߇6W:���Sȟ̇/���j���M`��,�B��D�x���<�����|x��^��^_��YXH�G�߾����N�j������� ��������L����*̣�
����1pp�&���ڿ20|$_~/�����O�Lh�h>��N	��������xX6��.�`2h�W�������F�'�o�%�ҷ>�^���hP�Տ�}�0�߆ڲ�A�����z���!6$k�El�8�D!|�o֤���
��k�R)(V>��ːu.���g��#_��^�z��	���g��s( ͧ�I�N���~M6���a�.����� Kq�ܦB��
=�������? �{"����P_�7�:��׿o8�y�l[� �\𱷄�?�>�-x����8pw�|��A��:^�5��w�L�g��=����|
*ĕ��2�z�@�G�P���>,�`��u��* �ӏ�����������
�g��2�CW�$�H���o��d������?�C�d���@節r�w�m� �7|�Z��#x9���:����� |ӻ�k���ƻ��Sa��.�����p{�n��(���'/١˶��_�d���+��/f����o"�x��ad}:ʗ�K�/��zK��o���C������qxc�� �����`��VX�~>F�����`�9��� �K���MB�g�`U��7�U�Cx�g0����^���A������ ��j��u�۴5x�h.T��Bsދ���!dѲ~~bĈ#F�1bĈ񯇞K����D>�g8��RM�m��z�J����]%PÖB��&��~h���")(�Zh���2Ң�}.P(�Ϝ������A�ԟB���3(]w��k�}'�0(���D��t-U�=��=��o���w�k�a�a5��<)��A�N��?E�P[k�b;XlN(��G�8Ē$�6�a�H		iJ(�րP0ݚ��C�X��s�ke	��l�f��"��S&�Y�G���d0n�2�b%�����k�jT���]��\��.�
�`���,T�ipP9�4�� c�I>�V�k� X&0;�*D �9w#�PA�{2k,:s9��zt�_tE�謱r;��^hT'@�l4�ع����t>8��?j����<���d&[��>b�3�a�40�1�0�z�x%Hj�,�l	@U�d� �G\x�'."q%r�^A��	�:P̵ª�^�wb�+u�DP�d��B�x*��PpA��d���A0��@o)��KՔ�
����S�Z��P�/u�8��`&�>�'M�57��2�����B�8�w�z:���"�@�3�c`�Ԡt��F��"�@� ��!^ƃ˽~�`�j�2���(�Zn� �K \TU�hJ�Fʥ��p�,�j����Y��K����4l��"��lx_� �T
�����Z���S���v��\������J��ˊ��	~C�e8<ꔴ��YW}v��z䂒u��5�dK%�F-봯�ݯ=#2�c����B2F��[��_!J"�z��|5���Ȫ��JBl�?���ð�W�3L+A(��O�'�J�	H];]a
�6�=t?���(�ڲE#�,�"�jɴ��x�~+*��*Ez[Y*�pG�%��3��3�~f]�?�R�ڿ�P,��X�|6�u8�h�``�%��@�a�61�Eny���S��\9ʚ�G�>�ę�Z	�3���-`)���Al#�b1�C�{u=�8�_%�ή��R��{�N���`.���;)Ȭc�;��Ҕ}z�=$�ke��<a��>�Әz�i"H��MB���� ���׽3��Ș��~�j'�"t���^8�ܙ6:Ms���4Bc����?��J�R������p�u�����$ܕv�j��<=C>��]G	����S�ooZx��d���bZ4��^lQoő�x�Uh5���X��VG�{��{���>���c�{�X�M<ut[/:$X�Äe�U������x�@m��v:��Ùn	6�h#���Kݍ����x!$lӅ��9J7I�gJ]�6�j���,����W	��EG�3�!7!��9}j2ަ��m:�8�x��C�iR�ei�ܒYڛ�[��4�Db8b��Xg/��E�:�馤&,��Կ���c���ɺ�VɺX�,�u���`;q�o2���g0�y�h�躷�(�D]1���=�qkY�ib9�)�hl��:��;���Fd-GT�'�$��RY����H������xv�UT�tf���p���w6����r�|��p�w�Wxu�-2�b�����<2X3���$!��s�X��9	�vH׌��3(+���y�V���a�b5X��՚��#4� {׋��7v�>��P��7lط���c!v�sԋ�0%�"�{+x�����m���ج&k�Ae�����U"��ODm�n��J=��pQEGh[U1��?��Gɏ��f>�u�tϷ��'�X��ߚMݓ��<y4��
�wy	B|���f�"��tD�������^�Uk���/#A��n}È�S&�	8"�>�����X/G�Rl]��T��G0���g&k	��m�$-�����H���[�G٪�x'v���N�G���^��)�Xp�.D�G<�ֿ��I�����^�zHE�WJ��L��~�����w,�!��=���F��x�!���� bQ��(e�n�G�N�xz������l�U�'�������`M���ƉG}�(T��N��W��{]�o~���g����l��k����N��C�c]N�c��!���~���eG�3���Sx|B#�޳O��Q��̫c�#F��4~��1bĈ��BՕ<ې��N����g�>��/�Ő��!���ΰ+�ǩ9����Ǉ����͐��J�E�#��� ���fS��jk[���mq�]���eF�Tl��|��!}z�<Gc�IE(!�GW�Q_r+����+�64[G�RR�"LqH2��K�d�j��pZ��Ce���5�f�r��1�=!�S�Aj�5�|�q��E>n"�t��~sӬZ��Vn�.�m�]4cm��!��B��f)���^�v%:��š���Gu���ܐ�U�Ϛ���A�J}5Ȕ�Y=�Ux�J�ɞb�P���hbһDc��^C�I͑���9��g��C��'��o*m]���8N�,y�!�A��ěB8�*\�H��.O�$��0�� �5UYf�!
]�����\��U���.4�hO7�����g Y���vu3�*��/�YSqv)bS��*�L���Y�q7'9��a������t�H��Z^([өH������)�gj͜���	z�:KV����
m�)|a�2ݝ�҄t|Y"�F!�O4zLeF#�n�ײ��uN�g��a��{i)0Ss�t��l��ʸ���x�v-�BwM��ׅ�4����d� _摪�s�}�ؽ["���evͥ���NNN(
��>t�ј���˰���v~��(*�Ԉ�����s[�^�I�%�!��M2����e����0Y�T�T]X�5or�!Z�Ȱ��%c���ݶ�ݡ.Ô���%"�s��ɿI��B�=�s�C���L
�wYO��bu�ɚ��&�+�ל��a\�.�n��y��WLu���٬�0`d�h�J�������u@���g��v�e�E\XDub�D�E��قIք+S�bٍ���"����R͗�1�P #2��t5����B� '��iH/;(#�����c��	�J����97�a�,�����uߓ.�*\P}{%	]0 ��b��).SzR����9Y*`9�Y��\{�y�}��|)�\NO�H������&k6K�sytͩ�e�U%U�s�N>z�a� ��PL��󁐨k��1n��Мh[�#��M�Q5 <y���E�����������5
D��V9"j��3�<T6p94��A����N�Ot>�o���dT>�s�A�_��H0tkW�7kLȷ:g�\�S��&�l�������x��r���T��=�S�T��!p��C�w���.�Խ^(Q�5�77��5>���,B������Dv�k�=�v��T��إ���m��d�/ܴ/��u���Y���.��T��פ{)|��Z���Uj���Dm��)��g����K��&�� =�G���l
4.�r�Ϡp��T!:Rgn�	����1!F�1b�A崎�3,nI7I�7x��n7�����|�A�����ꅥ�p��&�%�i=Qz{�=Y�p�0��`⮏l�
2�V��ȏ��f��N�eN�
"i]JR9KYpg�G�1-Ծ��$��6��������G�؂���P�s¶�K��C����N�eLa{6i�Z�Y�ު�������OegX��nE�I*��<%ԍ���-�c���8�w������a^抻h��x!��6p�x�]�^��bIGyJYm���#_ێ)�R�IF�QD�?�-�M�Ƌ�#uE!�:'��]���e[�7X���7#;��x���z�De�p�E$���^Q�g�w�5M�n�z�ʡ<������[��i�3ݲ?��5n�{�ܹ���Q!�c:>=δJ���~|���@��fw_W�Lxw@�P�"�5-�ׁY�5�go�e;�Ɖ+9_�q���|;�SeIwQ�ʯj�cZ$D"!� �L���1	@a,���3i��;����ƌ��sE��k?"��C�}%E!���gE�{�ܟ�A��s'谓���
ټ>?[�q:׫>����	�%4S�l��$p(B���Vy��(��n�(n���s����'n̑ҴMw��Q|��Y���╢=����W␧����#Vk�Y_pP�?�d(O���<W'�V6��E#�����=�w����[zԢw8~no�AL2^���B�o��8�;`q�V�y��[g�Z�#l8ZǇ3\26E�U������z6jtC=)3Q�{�l||����>k��k�NE���h�z$l"VghGIg[��ҽ�ycb��0�n��I������c��Q�>B>]j2���JO�;�lZSx:�(���hi�^5B�2�n���*);!oծ,^�Ue*�j�y��;<>�5��m4I�l�KGWV)�L*�sd%�(�~��9�	�e,�鞅=����'�L�g�[f�����cmw��PA��z�n³��W9&�����;\i0s����e�L�e�^���z���$#v��-�^]{�I
&d���]X���~U�b%�(  �H_����T�E�	�"��bo�+��"*b�� 
�EbAł%�D���fK�jnnn����}��)�̙3� �Κ_?;���.G���s�/�_�4�J���I�s�D\�4#rR���mvmg'��]�����c�[���V�M�^�ҽ��{���{z�{<�N�c�u7n���i�%�]k������Y�(m�������-�fQ�;^C��S����A��z<�i%O}O��y�I��[�Oݽ]�o�>��v���J���}��vYuk	��u}������J�\��?����"�E��<KMݎ9�.�l<�p��B�4�Uyk���J_��߸��P��{�	F�g�?5y��~�>�(��y�Eϯ�|د]���ן�.2ȫ��	X��v}��,��w�W3�@�JӞ�*����S�/���������(i�*��u=.�Vզ�m���f�y͖W7g/�<���*�{��u��&�R����%`O�(�H����_bR�	VB�w׺��T�O�"��Oo���{��i�Ыy��Dý�"�邴����{s�v�4[@F�V�@���4��LW�.� oKtU7Gj�b5�q��z�t���e��G�h����Jȯ��)�BR��	���R��yRr�Η�6�J#��&�y���?�ɍ�3		��*6Ѯ1��hOҥ��	��u�,L_��U���Bt��<�iBa�8��p�v��D�>���^	��a#L;��[�i�4�Bzo4�gt����]4���a]=�O�'�3����O)�#��"�$����n�$̗��	���:����X�g��(�%���RЗ�i_�S+�g�͔��"a����q:D����<{�Bts��X���Jo��:�z7.��»m@��?�%a{�{qE���9�o����޺��?���<���#|z���Rcq^T>)L9�^����ل+��4��p/�:�y��lq=��B(C�)ڷ�f��O��!���x/w!�Gx���	�$�~�-	�]	�e���A�'�*�T@x/St��#�����y�Э�����~|���$_F8�P�	�_u�t*m�)J�t�o�)���U0`��0`����=�x�az���3E��hx%u�aו������{�1a�"�����\t�n�)�JQ���q��4n9.�o�I��0{�r�W��v�q�zD!l^/��5ϟ�a�*���ʛw��SR��`bwoL9��jb����>���e䦎6��P1�:�F�s%�i�5w�<*V��s�e��)��M�E(��/�a�:8�d��C����*�^��f��A%�yߡ��-�?��}��q[�9�p~&�[�7��1��*���	�Y�W���/(��HJ}�|��2�=J3s����f��Wb��}�{<��C=�^�m螯��߿���5��y���zO���D�z4������i�|���P���M�����F��n�X��e�!I5i!{1��#�<	���0l�-J��CVh�w�k�����)|��������9�mKFt/��ŉA���L2�,��4����a�^�]��dE|Y]�llh�U�������YG1��P���w��F2Z����@�R�;�g�Nq����"��	���a�z���9֪���hL:�W�����]Up����ƕ����W-jOa�C</>�� ���U����-qQ��a��qlXh����];�ļ��-k�C��6�v-ƛ�P8g�El�v��a�w�q�w �Ǵ�A����AcW R�^�Ɇ\Dj��L����.��e=`+��>���ci,�.BLl$Fl{�5�o��"2�t�S��T�����>\uo��T,U��ҽ*�g�D�6'���[=l92	7.�э�Ph������k�$��E��)�u���)���oD/�Nk'| �^s]�S�5����XL8���kp3�3C�Bc�	,�����a����:B����0`���?/�naN�}��4�3\п�{=��?��>B�j9ֶG�� ���?�W�6��Ay�����fVY6vUkC��K�31]�cOg-v�I�I+��X����:P�LDU��x8�����d�,t}��֝ Wy�X�'�Oc��v�d�֖�m���N�qr��_��ͮ8x�;�h<@��]1E��&��w-]���#<G{�T�<�KAk� ��k�ر�o�`r�	�d�\>��A�1a{p�«5�Q�΃B�;ָ������� �����+c��>�G����}��x������[	J��p]��g?#L#�u뱒}��z"�[)2�Dg�"8޽�W?�F��Tl?b	��k��G�g"�3�M�' �v�s����P��1��얆%��И�����%2]����xXi��"�4h��J�%���Z��d���c���Z�����R�����%@8D�4_-n�K8�XN�o�B�D�ψDͪ���gtƫ���zu�l<�={���$'�Cvc�Ԁ�L���=6F�`��x��C]�2/a������9v������1LSs֓z�k�����+f"4�#Dg`��-��?���v�yŗ� [� �o]@׶�h]�G׋���;��O����5H�� q_�����B#)��tP��6�揄l;�"�7�?�����q!�D�?�%�P5�e�Vcqx;��.�2�ϟ��|X]3ǣ9(O�ݹ������!#}ǏɎ���;wcNV�����C_p����է'�^x��(�ǿ���S{�Ps�G.]����V�sA���-w�g<�uh�\�rϬ)�.j=���w�c9ޏZ��#8���3��m��Ъj=��^�a�l�����������</f�;���{���'i�NW�XCu�Z-��xG�gۏ:�3�����o�%N�'�^ܽ�ZK�b�&m�����-\��۽��$� ��Cx�Z���g��-��N�s�;��=	�ܞ�����.��UiuЬ^���6�w���Yv?�a�>�KX��=/��~��^��k�e6��-��6�|�`]�q�O��|�
�p�ݼ�[�f~V��	-XޅG�N������c��2�]=���61����&�d���IJ��WvO�I�u��uBX�,�p{nB�w����*ޱa�9��'�s��p��k�n�⭸���X���+d��pj��h>�}|E�:&v^�u�]�E�������9��y��r�?p8F���Q-�RF�S�`�P�2��3ކ�\8#a��پ��M�h�H�.��ي����~��|�+�����jdpL���'w-H�}b�`hl��ng�wE���\��9܅�~�b�!CIkӤ�
c��uy���]�B��b�5?ezG���DF�B����i��-���[�ȕ����|�o�ϛ811�<��\���	�R����ʁ��v�V��h{��S�H+Es_�c�V_�>�7�g�d�U�z���Zk�<m#�i�˚	��^�s����	�����͉�����n^�hM�ܖ���=Jx�r�p4��	�U��;~36��s��ᎼW��-+��*�������U_x�c��d}U���r���22��v�QA�;�ξ�}�x�Z(
XWQ䜝�O>x�o�<��"F�sk"o�f�b]=���<��l^����j|+Y��#�j�"9K������7"�1-+�P���;��&'ؽb:T|x}���(f	L6�K�+g\����HAu�������G��L���sܫ�+Z
�Dh�N���7c{K��2v��Ί�;�X����wZ�����o��W�X��|��Y�;�Ҫ9O�s�nk�#��(�X�������Yy�Z�3�Z�SL��g���&.��L.an՚���?��N�:�����C�}��C�;;�$�����k�1�2_�i,O���*��W-���Zn���#�����J�;T�����5��R/$s��y&�_��a
W��)��jsd��soq��c9U�w�8*P.sN��A]K��F�������=�߻�S�ϕx�ڣ��2N��im��\-�%��
Js��fO	��P�����-�L䫎HԬ|����R��ft��2Z�s���Y6&�_�i��DA��f���w����"��p��m^��OtU��o�J(�|<���+ܹv;�����^�-.�̻m|�S[S/���6�@��1��5o_�A2G��=����e�jQ����+�����ן�����s���\��+�a��΀�4���'0�C���p�~��u��2��Om�˫�|i����
�߷�2�m�~��#C
o�+��v�ϵV���	��f���ov�X�6��L���Y��[e�w\/�o&;+v�u�ì�§�k��l�Xrkǥ��y�^��MVߓ�\��Vޝ�!�/?˾|�e��C�:��K�6-�1�a�����nf��/�xvw�ƚ��[��=#S�pg��ܬ���2R*6�%Wm��8���-���Y�7l=��H��-{6�u�s�У��w�j�iI}��I���Ǟf�d�\_r۹��i5Y���N���_R�Z��b��6�om��]�7���ٺ��1YkoFډg3��<�^�� �b��ue���|7y�vò��+��=�eSr��uk�oߒz8c��?�,�=c���i+���&�ZR�27�Tn��7����l��}�qb߳�gn�Ul�J;�]��È>�o�N:�%)�|��E+����&,ڳ���en��Ω��wčZ��bz�����n*]U�>�ʕ�A���ܳ����U��RSj��L�ܚ��z���w���ȥ���Y`0k����=�}�&�XU��s��,4�Ͳ�2�t�N��e���zK��ɍou�n`Q����q�'o^s`Cbʡ�k�UfV���1ů��֐phcފC붮:��ie��7�����hRƔ^&�
Z����nj�����f��dl��Yw�s�	�=fymZ���dS=�S�UqZ��"bY�����=
*��ſ����El�\E2��Sw�S��:�dQ��oУ���I��C�G-����4�M�6�}��];�Ս�Ǟ�Pǚ�x�h�K��X�.�iCUg,�X<�D�9�\�_���g��`=�U�i�w��̓6�ezbdʔ��䈼Ȕ��C��X�wޱcH�������ǅ$-598e���𚌂!/��X�.l������Z�&�>;K�S�ĩ�k���u(jͤ��a^.�W���hr&Tc��>�Ӈ����>�i�����	s;?W�!Rk�ln7���g;�Sm�Y�S�i�
�NWh�8ߵ����fa�w��Ա�'g�[N�������1#m�ݨ�sZ��Y�:;wY}U�/���7��.�.Y�:a��1�F��8po����ܩ�	�%��cw�K�V:&1�p\�~q��y���}d%(%�r^ytӒ�-q��צ�j65&�����ҭU)��K��_�;ob��W�%3��i�۽�J�u^�%y��%9.+]��ҝ?��qB|Ѻ��g���.ۘ����u��So��?8wªc����i1��m�K�ݕ��0������J���������h�앇�c���|����gm��ٰ�2�Tzu��Ԛ�?~�0�0uH���;�SOdeo<����noyz����=h�bg��n�T�˖�E��.���n8�I�G��l����?l�r�î[G�d_;�>�f�|��s�
8��r�?�u�A�ղ�����R�7������&%�[/�IK=�I�Z�;gÙ]E�/�/�1�9]��Y�Պ!��U�>8e^p�J��^�b�.����?gKʉ��5���v��a��_Z��)�0`���?�Õc��X�J��N9<��ʰ���QWR������w�h���q�Z^�����y��4�y���y��t������ѺI?՟w�ُ�����;951��&i��P0l������#.�����Dԅ�G�?	�U�b�_�}dg���-��^?Xu���q�R:�6<R�;tۉ�WR�".f�uaN�na��+ێ��}t���#O�
8�߫´�����~g����U�u˨❟_�Y9���k��E�.*�K��jq�BIP׫ӟ�^��"���c��^;�U�ZΑ-��EÎ-<u�|��?T����[�fkE�������ܓ�?��v썜�GB������hXuL�{e�>�
����E�=nq�o����ש�{�m�g�U������O�?TL<�i�������#.��]�:�u|��ډ?{�������[�)r-�k�Ky�}�B&{��&-/�&u�NF��F�C2���������O=����KX�����u)��?�rt��*�|�*����z�g˗�2�xy�ƺ-kL��d�v�;�B���ͶS�:Y����HaE�j����,��J1�!s֩���Ю?dZn~�; (ߡ�a?�нx��)��ն�f�ʯ:#۹|�.Nq�^���V��,�G���pe����9B&v���"�W����qu��G�}�œ��sX�QSٯ�����=��}����K=X�΅���m7�"����S�������>����J���j�v8Yc� �x���
�7�;\i>�S�hJ����3��6�ere�2=�����kj�}��鵏��_���꬟�Z��R��n��5=K�w�6AC-���ݞ$s߇�ƿ�Y�s++�8X��lsA�%�'}7�۸>K��?���f��0���.c�N�9���|�Ų���'t:5���I�q���u�Ϟ�����>��F�����������}�̔�Ǚ�7�mv����[�q�s�`����u2�k�߄ǹ�^�}���6�ͰS;5����q�L��!�v�wr�����ɨ��m�5/)=���,,ҽݤ�1�����h]�?ą�����vՀ53�i���`o�N6�~�D�i�	.�V,�:�Әn1#�L�e\�9�'+,��������[���:]��E`�@a�K��|��/�����'3�w+ި�u4�n��ݞG,
|*Msl
G�W�Y��_�R�x�k��\�=2m�e6��t�5oi�z�3�&[Z7$��V��u��{�p)�\���+e����b�C��qyC�<�ǽrl�5�v��J5R��{Ty�g��^����#Όɵ�op޲�ĜF�ne�y�*M�=Ktv;����OD�rJ�V�����#�~�(vrU�omH��?��.,J��.��-�?1�|���Ұ�sK|O�s�9gW�ap�����U�kg��9Y;�VFg����"ׅ�G]Xql��cg��;Z;�f��w6���\6���	�������G�G]L�;?����Jv:.�sλ���(�lD��3S+"��_��$�lr<x:��K��q�&?j��<��4ց��ܶ�D���_3���;��"6�D�H���)�0�������D� ��S�ţ����p.x�`�Gd�yysֹ��~{�kl���x��x�6�S�c��QXyU�YÁ�����"�R�t`��}�+~��_,m��]����#h����:h�0Dt��Ց�3X� ��R�k�o��)����Kd��˦t�fC����/��Io����3ٯQ~+�N���2�� ��T��v�I�}C�u!�C�}����C��T�@J?�M���u�7��_��=�e�لA߄�A�} ԗ'<"|�֋nX&qRx�gk�=�� �I�g�ޫop�w�+�9�(	SW��5At�'лL)B@����*$��0+��o1Q�|�Q~�8ר�����i_��~�3�I�+��'��s?Z���q���@�O T&lA��:,��V��`�����|���ҵ����#j��@8�p����n>a2��v�?�'�=��{e-@��i���sq^T����N-����+�h-D+��+Ai/
�B������J�!�䧄p�C���	m	�@x��f\�:��(!��3O������]Dg[��G������-])�һ�١;_4>��yG�L�*�׈��"�t��ϕ�pl�H&M��t*-o��!-����|�2`��0`������R��
��P���
)��c3.��p�V���<t��̂��!�\0��^��p'����&2#��7-����Im��B��p�G+e8����^7X��]=b[K��nG�8�������6jp�R�i�d� w�!p�T"���֤�uda��v��p� �/��Q��@�\̔�A��r�'�_��R'v�ި8��JtXr�~��Q"s�D|ӆ�Y_�v�#���b��`8�v%cP��� 8~[�ΰ�� +����l�Am`)��-`��L���n��'�F�H����1���jp2�Nl��=�k������J�Z�B��s�`-��`m�7��g��/_ü[3�{���BKX�*���.�E[�:�a��*�[����	�����@Q�����C�H�>��QZ��5pPOz�G-5h�BSL,t`j�cS�KG=UԠ�5׆�㈂<p�>��;��ӂLKo�ؽ�^���5�@OR�$�nZ��6ׅ��&X`��!I��}��W���Z�X�99�dO[����vdߙ�<���m�(\�%�D��)�sj�n����t���n��4Q��9?zrd?����0��lݎ`i3�n�1V��*�����ma2�,�;�BK�(��T����3l���l$G�~�1�/<�&]`EΜ�aO؛�Á����]`�ݕ�%KH��V�$wG<����	g�p�#��I��
-a��O�><i�Cc���%�E��aO�+�Z���V��`Gb���R�h�Lb�6<I|�Tc]�=b�^��OUؙ�"�x��"$�і�E�0`��6B|M8� �ކ�5�H6B�[b��F�Y <�A3r("yn�s%�;��#<���0*�^(3�	� ;�� <�<k�-F�0sM��A�sV"�bێ��
m���F� k��@(�B�_��!��l�cB|ea��&���� � }{a�p+�o�`b;��9*��^&E��L|sEc�
a\K�� ē�PosL�-�H�5!s`B|�G��.�݆ x��t�g�'U2#��#7��+��~ |���g� _Ky��z`�aox���<��N�%<]c��ik����q7F(��:���B������ߕ�5��~7a��6�c��{��Y	}��թ�����Vgx���|,	����i ��Gex���YA�[u�ǀ��y�Y����,9�F�"gc��i��>��`���C{�����z+�p|���d�Cθ��pc�A7x�����<�9���	/�A�w7��E/x�����<�����?o�>�4�oO��6E�Hr�G�7���H[}�Y�_rn��3��B��1�zpT�p{U;LıĊ�"��1ҙ�[b�#G�`T��}v�x1*��G_F�r�5�DFb�HK�=�D㩟)�o|=H?$��J}�2�Ľ�`gaL�u��07b�I�x$f���&�����%vy#lT�,T�Y��*,���I�2W�շT�7 $)��,�c��K���!Iu����fѶ�*zDW��:,�׉�Y
��TXGm��^lW��ҡyb�Ee�%�G�G���6���؎�Ȧ���%���IS:]Cb�P䧮XN��_��8Ϣy�.�dB_�v�D�����2Νh�ľ��w���#�I}1ϓ�&�}��	��3٣z4�O}�ͳ�������p\�1�����&']S��,=��R_��C׎����D�I�R�ئuB}��o�y��z�_azTF�mO}6 �@�眶�{������;m��g�L�]��K<�D��C��D{B8~�_¹$�hJ�l++S�����5II�	��Њ�D��Z)k��S��c�O煎���h�Dg��W��p��m/YW���N�o~�pN$6̄z��Fm��`hj-�Q�O�Y�����XL�T��I��G�X�F[���5��ѥk���d�2�'2�&�u���[8��Jq*�Y�G��g�E���@h�ε.��Sz�\���ә�r����E�I��1Hxքg�T(c��3$�w�<
�J<�B?X��K���'Q���G�D��D�B2]��B�:�/QL����e%��=�Y�r���lc�p���(P]j�@�_%c�~�b���y� l/Z;��#>}��������H����A�;���O��0`��ც��{5��j
JҔ�ڐ�4?�}j׸^خ�L�T�?�I�H۔��m�V&�+�))���1��w_���v�Ԕ�����K�F|Odo���u������c��%vi*�5�Nb�%�K���Hɤ�Iۓ��%����OI�kc��O2/���[s�5?%���\��_�_߃L�����s�T���t|ig��ٔ�q��Vt|�1��sѕm��bf���L�P���$/ͮf�igD��~+��MIY����&�����󯴓��f�����Wd����$l$ӗ�I(ݮ)��}}�?	���:���&y�~e����7��hS�?I�O6?�#a����[_����[��W���ۈ|�4�����%??���������L�N��/ٔ^w���=�{�I�S��8�_�)%�,�}�f#���'�0���X��=�7�����s|E������#�u��`G+ػ�����<�5�^�p�XA��
6�xeg�+Ɔ�U�F��Y�Y_2-��`@���g+{6�C�̌��ho⻧=��l�>�D���]tu�2�/���'ҋ�V���bD�&���K!.[J�%:_����_I:&B�Fe�8��mLr(�:�ⲅ�NWؖ�(��u�S$����-�Q�4�~}��D&�WR����D�OD�j��}jC9�Ȕ�r�_�D�k
���64���˒�����]G���
�e��5����eFM��d?��1E�ѴL��������#��y�kM�
�ڧ~�zJ��tJd4O�$2V���LSj��ڡu4O���c���/���iJ�PT�����z�}��!�Gb��s�N�3%�k,�����5M�_�%-R�ͷؔ���*0`���$�a���o���R��1jDiYS��5jG~�6�C�u��7.6a[�ʿ������7H�/���A��~>_��~��ꃘߤ�MQ��_������K�$$>�B��UG�ץ�K�d(!0`���|H����?����5�����e��z�J�%|����y6R*~6"ݖ�WȀ��@���۠��y��?5U�O�?�?�O0`�_�C��ڔM��5F�4Y�`dM��5�oɤc80��B:�3`���.�c8J��@��!���?��gJ�B{���%��J��јߤ�_"��4�&h�o�,M*�֑�I]�ෲ�:��6!������@���h*���nSm�}������Z��NR��H�s{���	�_)K��˒<MS"D~H�C�:E6~��dM��K�H�M��ۈ&����t��vT����آ2!i҄�K�m���0`��0���O)STREE  ����������������y                               =_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```X��ᎀ1�d�� ������6C�X 3���N
P�.��@��}�6��`��Z�~f`Pb`H��ʐ��9�4�\�@�z���=3&���4 ��TREE  ����������������                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g`a�g�c8���P���  ,&TREE  ����������������                       .x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         }�             �h             8m�OCHK    	�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         C�            B��            D�             �W�OHDR�$           �             �          �;     S          +         �                   =�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ���OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      �t�            ���OHDR4                  �                    �          �	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       ���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         3             �9��           7�            �q            7t            ćjOCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         7�             �WOCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    Y��            x^c``�```bg >��@����� 2
STREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�wXUW���8��XcC[��ް�5ƨ�#T��b�J���FD�F�X0AE���c#�%��ؒ���2�=�s�=����7�����������c��l �D"�H$�D"�H$�ט�s���o��q���_�-Q�ϣ���6y��*0��(����ښ�v�Z����]�UY���g�g+��%EYB�4�/E�r�Y�m���.�o�^e�����
�[vB�; zY$zf�}+�lIQn��G��,#�T�Oh�Po��B��
�����1ewgQ��;J������9	�
M� � �[h�ЇBw��H7Q�1ْN��e8}�7��|$>���ڞS-�
���f�O�"B�0�O��XG-];GS�k*oi��uMݼ��݄�.�q3㐙i�kb�V=z��7�|��B��:,t_h�PS������	PﳧЗB�[��(ㅊ	U����Ct�<Q�r�"���c��WB�,�\�G�_��S�o��P��:�&��Y(1�w�[��E�yvf��D�&8{�j�Y�	8Q�<�^�����1|wi�Ka�ct^Z%����#�Q�wҼ���9�D�ģ7�bT8B� ��v��\j��ty�0�����(�0r;�"��U�[�)C��ľ���[e��|�5��G�=�{�CP+'���(ڙ��=�l��xĦa�G�����]:J�]T��2��\G^ҾW��ӿ����������b�~�-���d~���$#�ϫ~$�D"�H$�D"�H^W����U�o��q���_�-Q���V9C���jU}�YQ�F���Ƶ*�=ڮ�^����}�:�\Y�e�j $e7n��G���2�?r����7	c�����
�����ɯѺCI�����3D�i$��B���-Ƴ_B����	�5��	M��j��*j����	mD��P<a��3�Ƙl�J�?�B�[h�Pm���j�p0~�ƹI!t8θn|=�qW+;� k�m�L�j`O����Om��*I;����ڦ �B5S���0l&�T�*�u��AD�i�a�R��x<�� Ԙ��]��B�~�?�>��%3�^�C���g���P$\<O�r�P����:�D�؇�v>�S:��T��v�kzG�_����+M{�R^n�ik�/+�3#q(s&�~����~�? �k'�{]Dɨ��6�|���0��c)2�%"��&8$nŝg�/~	���!�����Hw�B��L۶��b&��m��������xxnN\���-1��[�m��VMb�~�0��f5����ol��!��@e��b��<���	(y9�K�������\�9S�ɋ�b��X6��蛭�+�:l�����}���{��"��b����[la�/��ޗ���3���d��v�J$�D"�H$�D"��~�j��"�̿���6F~-�D�����6y��j�C�(}��&�M�q�f.L���p�>��A��*yǋ2F�	>��8�u��Wl9��=�".�7Z���c��cބ��!p]��o1f�q��x4c��B���j�ny�AB)Bˬ&�!�����j�u�D1�[�~�<7����عԜdƌ�qah.��`打Q�5��.S��U+��j���3��`<��paX�/_V�#��J2e��榛q7�4}$QS7��p=�š�u�By;e�k�Y����3�j����w��b�_��I�	^S�O\��X�w �0
UO�0I�1�NP��ٸ��ϖq��B]����'?��/p.}�Y���/1��HM��R��Nď�Ke�u�ͣ�|�]Ȝ�i�/���T��vW`�[*��$�B�$����I9��V#4�����ĮKC�dgxLtD� �{6a���Y(�;a�{���T��<��UwǓ�yXS�2~�0��S�����{��(��@��O����������9����������p��}a �o_a7�&nQ	�񻇿��A���D� ey',asyI�^1ם'.�[�.�i������b[�}��>��)HF>m��D"�H$�D"�H$���~�T�m�8��1�k�%��{:��&/�Zu�<$��hs�lC�q�*������A����V��ve}��(�t6n��ϛA�n(�K�Lƨ{���i�|�z�w���0��9��\�üj�?�N�2�3sx��;Xh>Wj����Џ�&�G[��|�=�:�x��� �IB?��fL���<���[~���Ԟ�r�u�%��x�I��x�O+��b�e��p�Gҟ�,%��X{)0޽�d^A�tmm.8��䜦�|��3��0>_�I��lkIE��^C�R���2�Ҍ'���]���g�4�����x�\��o�0�Q�#��/	uG����9�,��������Ԏ��9�L��P����!��σz�B5�e~DEM{�Rn�8�C��#��uC4��q��0��B��\���[�x�{�3�\�`��xx�c�_�+<�����Y��/���(T�90
����o�3�l���1�y)x�φ��j����f/g��z��ʀ������?b+.G�c���S�E�ܳx��,�0ܚ_;nQ��T�e78�Z�O��pVqю����Ђ�&�Nh���u�Ŋ�Eߟʻ"pF%���K����>eeVD��aV��
bT�}��>��)HF>m��D"�H$�D"�H$��G��-b/��^J�O?���Ŗ(���;�7C���jU�U�(G���_S�ڍk5�g�]����Q��lue�(�	u��bW�ș	�+q5�
�����7Q$x��<���;%�7"f���q�pRc��:@=��(>���X�7�x(�	q~���x&I��_����e�<�t4��M���X0Ͼ8�nƜ_@=��;=��㌳�l�Mv�A�m`����y։��ǀatc�����pAv:�c3�s�y����`-���x]�qi3���%�>�52��$\��B��3��g��Ĵ�PQ�[	�z^I0�u9	5/���Pמ��� �C6��3`��Uh��\𼔕��f�_P#�s�㟢}��3��������P�4�ی�G���q\�M�R���b�|,8����C�V��C�Rg���J<uA�k�(k��������=� �VLBd�(Zi"���Eئ��]a|6/����³8�LZ�,wTؑ��){P��l����7��Y5�)_
���Pz�܍�E��ux�i����+{�Z� ��'\+*s�L�����v'���w���w��k���cG�?���ǠZ�o��Ȭ�asyI�^1׏�g`o�
�mgo��y�ؖz_F2���s
��O۽*�H$�D"�H$�D��Q56�"4˿���6F~-�D�����ن6y���x��̝B�/��Ƶr�Yh�g�w�(�>[e��)�EB��2~�|R6�Æ&[���I�9׋��iś]�w
k���ӥ;�1�y�	�u��+�e�ͮ��f���y0g��i��#�x5�_�`�ud�nL��3����ئ�����B�J�z�����T������&c�<炾I&ֿd\�
�3��le�i����%Ϙ�\�4`8W�W�_�9ƌ�o�1�d��ש%XS�d����^���*�g�3����^��y]e�k��ԭ�by��Z�����P�a�6�$����u]�ᢼ.�?���<����2�.�����p�� f?ל�w�a�A���C];�V1�9-<��3�~����9�vw�\:e+2ڟC�U��{h�wHu�B���H��7��9qϯ��/f��ǡxRzF��B���:����\q�e�`̽�X�%z/�Ӳo ��v|�0W��Y��#��&�~^�f/'�q�F��ʗ~�5���$�ڂ�I����b�pu݆CG����,�l���mV��(�azx�{r^�h{����v����?|0�����'��D_�]Ѽz��u�%�{�\���-�h��7���[la�/��ޗ���3���d��v�J$�D"�H$�D"��~4��e�G�k륤���������BF6y��J��sO��k7��+/y�[�^UW��Q/�uQ�IWo��nW�{ՊgW��_�55�c.3窱g/4T�z����������e#��y��и�v�x�>u��2f�FP=H�c�C��<ڳm��\��~�gi�jѶ�u���/xw2�51κv�:O+�O۱6kf����c�Z�}�u����:�u��ʽ��A�Au?�c����^���x��:�����3�2�+ﯮb���;���]l�#�vSǹ�9��H[�S|�J?���y^�r���U����~���wMcl�h�/H������
���}O�Q��e$��L?� ��ݫ�D"�H$�D"�H$�͚5����������ȯ�V���Xl�3��`��B@�},������������#zVش�27X��<���|Xi�O�\�����:K�����'۱��l׬���ƌD{�5���S���Ƶ���W���e<_S��S�8G�'������TREE  �����������������                              u�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݘwXU׶�_v�+vI�^cQ�%J�JQ@:Ԩذ*Q��5�Ć�#���cW�����{�=~�z���Z��1��x�������ᴤ
�W-%�C���|���K��J6K?�R�K�H����)��6W$�?�u��3~���_Z[��,ih���z�'(�����^-�Q
�����c��G%'�u�#H��J��HǺI��KQi��g��Rm�W,������ͤ���h�ŎlqPj���"Ҥ��ۯ��^� ����l��c��4;��-�/݋�vNf�[ҡW��e�a΃��Y����*o�~�,�*GOt��F*�K��K��%��)���ׯ�y����a
t}k#%\x�����=luX:�[jx�����(��뮨ۘe�"=*���v�+9�f��wL�,���ȵ�j��ݪ��)�D){g�"���p��\��6a��	)�-�^��Ѿ_�H��h��~L�ثtzH��"��3���c��9�^��)2+�Ns-�s����z����u�hY�B߽ا}�_m��ߥs���Uς�z�͗c�)�Zr�Rܑ��:�7\VN/�n��-}��M6f�s���Wo���o{.�u�{m���q�._j��!�^�§�k���Q�W��m��+ϧ.���Gs�y9�z6��G����c���>{7��XNu��xw�J�R��x*�z�;�˫ў�.�/&�|�t��}�H�g(�q�2��n�~�-�k�����Փ.��'E��Z)��O��/U�B!p�S5ra-U{�U��Kj�����\@���͆M��z�f�,�؉��tVa'iOh3UkQB>�)�j]��!�\kւ	R�����ᦊȥ��d��R'�R�o�:�P�y5������.R|5rn��,���I���䇇d�FzĹ�:#5
���v(~m���6��RK��5��/Y�Z�"nk�FGK���e��;1Q�8�Ƹ�1�)_m[G�E,$�r���f��R�X�u-K�&��4�7C:�|�GK��ۏ�A��!S�aR��@L[i�p��:If_I㪃/���v�;�؋�V,N��O����I?1�&�1`F�<�@5)�7�q��>�sH���-Ȩ��rt�杘�(U�F�K�^c~}t�b�G���&�� n 0�T�-3ծ�M�>�:�G�b���������7}`�N���U�8,�2�)Dz� ݾ ��S�H9���{|�	N�sVͤ^�������/ưW� p$���Q#l n]�ƂG���";[��G�:
~��?�33��|j�v'��vMA&���@�"�~0�y�Yq��|^�u��Z����Э�J����|'U�,���<��9�C��I��ԓ�V��x���/j\cir2
=f��`ǯgJs�K��96�=���Z|g���Gќ�->'���-���'������sz��ћuӑ���c>6���ٳ�ى�.���+��f39�Q�f��:%�����$��h�6��S�w2�&=й�	�Oܧ�?L��W��ټ�7=�;RTn�~M���k㺫#~�<��m�~r+��ߝKv(
uyk���z0"ZysD�ώN��{��{FyM�S����ۍKh­�����>q�� 9qv�/�I�w�~�_\�;����#��i��jC�|���a-�u�_�R��R���}��:�<�\ev�S�_ި)���oܡ��+�o�r�Ң2�BC���c��!��S�y�9������&=?��	�-�=�q��4T"��i�0�{��e�W;�^�'].<z�uo�bs��ʻ��'E��c']�+v��1�ǝ_��W`��9��j�j�,݈o������Y�k�?�gvW�3��[l���W�SE�l_K��_�u�t-�>]��+n�8ݎ��۷5���ZU%W��_�c��p�Z����u�=1��Jq5�u�^GuZ�J���+�@iU#�ϱ/���s�ϰ��ԫ������e{�+��}x�~=�]��P�b���$>�ol{�^Wȿ�`���o��|��8p��T��HƯ��X#�C������g�9�s/c]��[`؍J�+����3n{8���`�br�"i9ܦ#~]Cz9B���z��͉ן�M�G�v;i*�N+����#mi�R.pvq���J!g4 ������`����`.kY���^�н�\0߾K܌+J��1�,��X��X�5�#������ߥ�Ɏ-v�Wϼ.^@n���>b{b�%��״&Nw���@R��x��yJ�i���!g�C9r��/ؠ=v��<�L��ї\(0K�Ls
�W!�p�ݍ�g%b+������ǯ��cV�gc�o�x[�J�ﰋ79i yP��N{�6gʞ�4�d����ǣ��Z�S�40|Q^d�,;pNo���2�y��S{M|� y�gz�����i���Q$�{s��*�W�3Cg�ib�c��xrD%|����R��a�3FʏO�F�[� ��g��z�y"g����k �(Cn�d�^��y�8v3C�@��tl��q;�C1�b�r)��`��
���W�)��nG���`�6bb��!�u����ft�2���+��k��{w��8�Sb��e�z���� >����xy��5�������v�k%�,5�1d�Z7��h��)�;Z��ւj�}J�_J����<�c|�"�G5G��g��CY���٥.i劓��/�
MQ���:y���#n�l�>𣶵k:�U��*�z��B��°'熭�8�bR�#I��d��m�qj9�Wǎ�G��w��b���V*\c�f���ӪI94�b�����^�ߪ����t\��Z܅��U�b��������EC˥r{w������?��P�o^�g?�>��o�8v��:��HI����?�Y8����5mܞ�ݹ���~U6;4���.��k�<G���ͪ�\���
��x3��o��X�F��]�ξR�˜�N������P�7S�8���m������)k%�9�{/Y�UGߍ�UĔh��|8[H�TW�����i˛+�Npc�jY�袅������x���k1>Rl�6�o�����րG��V0E����3�ҿ��s�9�WEli��p��Ep�:�䉿O��-~�wtv�)�$�t�2	�2'�S�v�N:ي��	׸F�6��b, ������v������pGr�0�5�B�8PG��#��8�����z����/&? 6�O������T^⣅3
���:����ȝZ�%ܻXX�_�*E,NO��'���`A�
���?'pk4�_��9ؗ|8C�A`� ��f�����Xw09n�Rw��c����#ELwl�Ѿ�A�̅�C�̟��_�k���y'��F�A��p�S6|�m���䃷ȿ�1W���w���e�z�z��U��k�a�V!���bX�@��m��@�trG���k��������g�������2��(͚X��/|��S��;���Q�)7XS����Aq�W�c�����K&��Ǌ{�!�2~S���i�u��[t��SO�?|���Gjx���h�@^^G��g?�t+��H��u�D��|M�F>��m��d��Sp�}$����/�>��E��$_w����M����e΢�ֶE��ܥ���[�v���>�����Wc�����N!�y�o\��֜W{��+rLq0��t"6�oel����Q��[��
���Y��Q�Z�(S�\v�.��)g�48oEO�&]�ʸ�W�yj��-ct����M>�m��S��K�qBN]�r����S ����(�BV[�1�?�OS��:{�u��sJ��o�=UCއO� ��/�M�~�c�sMֿ�E���W)b��ם�1^%�7���y�F>-�(�����^��95�q��D�_^"�[��M[���q:2��V%���p�:�'�_�k�������k�r/a�����.k�V��wٚ��Q��#Z�z��u"k��t�P-���_cj��GB�x����Ǥ��`�MGvH�Q���Zֻ{jֻ�u�O|���%:Y��BW�,��/�v���i��0�[L\D���z��A����t�Fa�'���/?��Ҭ�J]ZU�_������!B~��_E�Xiv��*�=���j�CM%�ySξPW���kr\;[e=����J����I�WKT��6�[����z���b:��������B���ix�qz�Ƕ��r���+�X�BAӲ���!�>��ŧ~���0�>S<T��Gw#���w*IC�צ��up���;-��Z��P�+51S��/'�����T��>_�:~ʸH�X�^��g+��$��$�iAC��8.�,�_JwǸ��!����X#k�������^p��3�?����|r*�ݜ9�����Z��:�������ϗO�����s+2�#F��{Ӊ9�o���>6��H�~�1�U�[#n���_���`���G��Gx�e�_�py,��
��0�����l-j�7fbvr�'X�ޓb�!�����/#��K����4�zW���G>W0?��	|]�Zc�۔!�s���Q z�����=��=��]����5�'Ǿ�c:�#M�O��T��J0�v�������`�ߢ��a��	(��;�\���S��<���d��;��ƎcX�r���Ȧ���;��DΜ���?`_ڏ#�N0o g�f�rH[�G��ϲ�r|)/y)?˝%/9��h�]b�c������7�O(2N;b�_�+{
��
��h|huK�wЭ��;9��o�D���y	|����QȚ�5��O�_I�����s�i[�,W~�.30�O�+���1-A��8��M��/5�\[f�Kn�Սq�I�-;��v]wՙ.�2�Z%_�֜j!���GM��Sl�!�?���LN�}a�l�L�rp61f�����x���N������a񟔣�Yu��N��4l�l� ����o��C�
^��U�QW�����*�7�P��/���G#���V�C;k���,�v�:<�=#�I�޻?֔��v0X�/�n�ިD9Ul�m�ՅA��]_|~����s��۬���.�rW�I�ݱ���U�W�E�i���Վ��Ξ�����li����ܬ�o����o���eW[��)y���T�����6~�]߁r��^S�������{�rQ����S��"����D����l�~�����+��5q��;����p��zh�]�K/TK{7��VXN�*(-�]��&k�:����/
���d�/TB��/
G��i9ot֞7�ws����-�։�[�����S��;��9�Z7���=���y=lqP��ɮ�K^�G�BZ0WcZ�WBe/���&����f�����|.?�Ղ`,��L�-O�`���p�8 �h��0qa3��$�E�ܛ��܏/�����$�x6��N� ����6g��(�^���K�0�����9kO�K]#O�_��}W��=$������|��L�y��s�]^�gn~��I�p����҈o�Up�
|�$qE\�.���b�rN��ػ�~����8b��Ek'v`�9�����-Ϟ�~1��r{t(H1����"���5�$]�����Qp&
}��)�>����B�:b���CVg���U����������N��b����D�`��]���cO�gM 'N�a��C#/ s%#�������`Km�`*<���Q�6<)�~�݅�Μ�0ƾ'�֐^��+c��M~b`��7�e<eL�[Ern�l?��_l�ܻ9����[�>��?���`�5c�arK*k�����M|+l�>�Щ�Ee�����Ŧ�g��m�&G%�#n�]m��ddv����9S?lV�4:�GO���]�	�=ᒡ��i�ݰ}�ʹg�Lg?犀|K����㾬�~�O�A�%���u>�Z�(�3�k	�.D伦��<����њ=���y�'��i����K�!ǜ3凢��h$\�\��jPl��W���k��ު^V�;X+��+r�+۷�5�he��m�#O�t��ސ3�8�1�v�'�k߯����\&�ՔJ�jM�r�n���~W���j2��,꨺#�ɟ{��tu�8@�3.M�0�[��c��i�B^wk�{r��ة���-sRt���+.Ͼ�����*ߑCHRt�5nr��Z�������<����}��ӽ�`Wϑ�3{��7�b�Ҹ��_�=�<���^�k�of��ŦW\�z���ղR�?{7K��o�H�yo�ZkdS��<��[�B�o��g����7�i���j�U���e��Q'G�j���ӮvEgW97)�B�ls�Xn����N��8/�3QZ5@��N-�Q:����o�Ԧ��ֵU�U��9CN����i��d�zYM���~���L�^����t�J�!~��T-$Jú��k�x6�P����Yul3Fuz�T�u�:��|FE�9�����N���5s�b�Yr��Bk��iBW����v�����]fؾ8�x��^���Ü�J��_I!
&��:���[p`<gx�\]P�Q_�H<��q��-�g��&�sxNk�smM��M���|w����
>����%����
c��C?��=���(�^T^{�h�"�T��`�I����w˳��Ý$?�8,��#wqg [b�}�8◽R����[n��Ll؀�p�z��&d�m�`�s���_`X�A&��y����� 8����� �A��p�t��Gn��ٓG|���`x!�q}�J�AS}��>�����SN����sNy�-�!��}70���Y�Lszc�i�ur�tw#�=c&r�	�eilU	n���7��f��$t(�L8Ǟ���I�̐��ţ��ۍ��Fus����\Muw��a*=��n����2w��XÝ5܍��b<���m*Yk�Q\{����f�5d��eZ���$�Q���D���ț!���iZσq���&ٌ��1Y��f�g�a����a�7�2J�،�y�q�����x�Y��\���R�3�e��m��%�o�_�s�Ms��3�R��D�U2ڂ�(ԁ~����~�e�b������Oj�-(8 ��K��Ǵ��;�ϧs���࠾�g�@_eS�Q2�d���w�?���bL`@� Jp��s����;����TLr���� ���}�����Q���|��I��FF��7���Ȓ�?-v���,�}�|��O�A���� _ӷq�ƹ�3~�{�GY%�3G����.����}���b�����}>7�_i�2|:+62���{?�reԙŘ���9�(�Y�d��w,P���5���ʬ3���YrdŹ�)β�؈_�5��ƻ���/+���왉5��#׌5������:_�~�ww�e`E��2�������F1�7�d`+�tw5�g�k``�xߌ��x��>y�������|L��ű���阿�~������Fq�7mF����V��_��iۿ+�m��|ҖQ�d6����Z��g�m_x�o���?m��;�ݨ?-�?�����lHf�Z�����}���d������/��'�����h�1���e-�/�����b�����_����TREE  �����������������-                                      D�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    5�	     S          +         �                   -�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �h�OHDR     	       	           ?      @ 4 4�     +         �                   us     �            ������������������������A         _Netcdf4Coordinates                               _�     R             �6�vBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ڴ	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       ��OHDR $                                    H�     l          +         �                   O�                   ������������������������E         _Netcdf4Coordinates                                    ���  x^�x�֮_� H��\���:��.�������������;r���{~����g��KV���%ջ�7G+��*@�GVyA�~�O���)�yd}=�C��0��3�����Q�����n�nTR�![�xqW���u-�r2�Q~�T:Q�;�u���n,�yzׁ�������խ����xr����� �.�N0m(����`Mg��܎I,���>/�H�,0L2��[����P�
�[m�}V|��z=�ڤ�lyS�{���L��v0s	LV��9!��~u�J�%ia��U�J�!{	h��(�B�ZWQ�Ő9iro����۩7�\�yV6%ޏ�J��,���*�1}gnڻ�=��R���U�U�[_f��OL+!��I��qו�i�?��]��u���^�$�5�~#��<�u>z�w�Q���'Q�'��oZ���	���Rzˋ�~i�ͷ�����{��h�3��6d��˂O8e�0�yRf����xtXO�N��r-�>D����Y�&<�jv���s�d���tRi�&w��'[�h�K<����+n����y�������s<�5�S��8Wh�er�8^#���C�����I�k;4�HѻD{��[���^�
��N�I��8�㽴q��]�C�����k���T�L����l�>4ÖΩ�5?S,$s��cٝқm���<�mC�iǩ2�/*����p�œ7�h�$�Cva���Bt�3�gW���+v宝KN��-�>�F������N���uP��}�C�E)���=��e�]�F�תY���1~)���Ъ�+�i��i�,���ǵ_w�r����h��v���t6�=����ҍ��{��+f�����N�xf�J5�tvT'�"]���ҍau)�ew(��xG�
J�6���΁��C�0� ��:zk�������I����K��k��m+�C��)ϧJ�k����G�;�J
�J�j����I�K�DK�d'��~$���ΫTc#�7Z����T���&��^���+�>�����S
@��6�����f����b����ίek��AG���8k:d�5�{B:��O^0z��Yx���&��w5l��Bk@Jk�֒i��z��l�lMC���Y�2P_��m����j,;� �l��Z+���0hy��Ǆ	&L�#����� ��ϙv�+"v�,/�=&-�I:�c̗��"�W�%��w�����o��!�%o���g�Z<�,OR��<���)� ;G��p��8,e��/����/�j�+��A򚙪�%p�ZG���p_�Py��0*+j�>����Xs��c������@x����*����&�"�
�e��QC��i����z)�F�WN��}�� E����U�alE7{�}�UU$�rG��vy��%m�LͶ��O
��"�>���6ȓj���?�j�&�X�ݚ?�U͏��:�%�i�+��Hhfg����s�m!T���P�!��2�*�1��5W���5l������C�ԗ)r߯��vs����"���w_eiZ��)����ι���}���r��K�H^V:���t����w��H	�f��C��,6�w��ek��t-e?�4���0W�r���HfE���O��{�9pT'�+�Q�:�S�޲A�n�$��䠞N^35��:l\;�$�^�����e�ǫa��:�0ʖ����~0��n	?�F.0a	&L�0a��wś��1˦�E�w 4���NX>W-��I�>0���k������xHR�T��:��ỳt�W[B�*8n�X�A�~P-%|p��P5Du���H{,��T����2Ppt���Bm�Ids���5��T)�����u!h>d�ި�餐�Wh�B�׆%`�+�)��&P�}P?lR}�[��fI����>��T{
�m�ik�΂Tj��g�?����h^�;���ԣ��p���A2v�|�����[}�h���y��ŝ�@�][�47��ZqﶡAy�f�E�w��R&��Ĥ�y	(���'R�w9�q��5�f����H>�� ݯd�����(�G���Rb�������wjy�J̓gi���U��t�n�e�I��[��-=�z�
��RQ��<y��mV�@�ϭ�7b������cu/������K�3	'����5֌+_�f�z����vt)�}���d����~sאS�
�v���݊�ό�W/O���9�%�3�ū��"��h�d���C�l�ˬ�oߟ[<��śv���>ߪ�����@cߤ%��P�,�3��m0���h�6����GJJ����b����=gܪ�{_��:����l������vCu�2%'�^^��+V0�W��xE��d�F�7�:���ᳰ%oN������l1��>!T��}r�
�fO�+�?�'=���^^/:�#Я�"�<�G˷wi�>�`p�(Ž���Z�d��oX�OI�D�����6��ޞ�	������"�U�#5���ڕ�@�\:W:".VfD�Kګ/�B��M{��bXE���v��Z�;җ��L{�B[ȸR���'}ӽ/�����Y�sp�B�'�]�ߙ���ރ{��3����O��	��E�/<X���鿩�t������(e2��^�io����o���՗.$�}�GN�QHgW��P]<鍏�*;�YsE6���݌��h��篵N���V��P�#���>��ҽLӰ<�}���V��ǔn��4�]Km<L�+�'ےް�B2ۧW��i�3�mBY�3�%͵��dW�j�⚚��s��a�����'I�+���l��'��V���LP���ICe�|d�MH'۱C:�AuKd;Ҷ��1a	�(ZM������ྼ^��PH��N��,.O�_�����}䕳S?y�6|�}ؕ y�i�^���C���{k�B�$�C6y���&���$`ّi��{P�ܗ��?�wW���x\8���zS� J�¼��+�|d�<�<q�A"C�(��xc�"D�7u	���,Y���cE�:4�����_�0E��5_|m}ݣ~S�Q�>̖g|�hy��j�y��1��/i��͔i�������^Ok�h[�O�P{����i���������"���[��h"��j���<{i��RE��MZn�.1"���Gv���IG*>�\���{���:�c����}]c�� j7�f�t����r)�?>_��N~�cu���0Dv�ﺱ��*"v���C��:-\�r��d�bd?���t?��Ns>�>�(����G�CyuJ�͸�Y�;��w��8:�SD�~1e�v�͎�+�%n�4qe/R�V�񂃕q���S%��ahw���˱M���~�ʮ������c'kZ����zXߚ3`W"#Y�Მ0a�ď�H�Ä	&L�0a	��W@���Z_��R<X��&�<S��K�h/�:�/��/����ꢳ��
߄l���M�r;�����i�Uki���"����@hg<^Y��)��x�� �wGu��!���x�°��|��'�I�.�c{h�r���7f*��bWU�;�*/$�x?g��`����k�E�j=�ixͻX�k��Ù+ꫲu������1�ϡ8U���a��)�&̋���P?�2U����$��Su�5v��Z?�+��S_���ؼ��-��W��D��Ɯ����l����r���ͯD��X�w�6�!��m
bg溔�
���O�g�,4>���u�fd��v�R�'�[�f݈�L�֭�p�cG�O(K�?���l�-1\�3-SK��ˑ9߯]�s:�vg�(�qt����g�,���/��MaW��Vq�.Y!��l�p)02,��$�&↔��ZX �|숗d�fB����;�u����j�Z#tX��W���_�����0g���*�${��9�uZ5�dCF�[�K���9eW�Qs{�ޮ{���d������}�vi_��9�M�U�$����k�T��Wk�<��M����\�m���Pߏ&���,o�Ƽ��nrp��v#j4N�{��(Gf�ľ���N�Ө��!3v���]R��ɑV���!��ʧD��y���?��s)�6�$��0t�+k�v��h5���=�^8�@�����qC�m�{n�/�ɞ{/���:Y{�';�,��7M������������\,AW�
N�׾�n�ƀ�ڛg�K_&�\�+�R�{����t��tsPQ�E���7��t�2\���~T��'�jϬ��/�F�.�Hq%��"�+�d#�C�����5�k-�ĳ��e��{�i�����o9���sA|�����U`�쏃�N�
;�C�@��l��h�di�H�ڌ�|�۹�l�OG�$�]��P[:v{�tN:~S�g�|�"�Kv�W�v���~,ۨ:�9d| 4�?(�Ծ߯�]��t��^+�����ފ���5=�ٚ.�h�w���x���a����W{/���X�TQY���xL�O��;ٗ����ұ��'I*U���;��.e��}�q��Ǆ	&L�#�R�>�<����y�83TP�PyX��lR�<O[������۠�<J'E�]�2�c����;*��U�oނYe,k��b�"y>gy���Q����-��#���+j��(઼�w�lTĞf��eώkGy˞�j�����Y��q�Z�>O�N^Q�Eλ��UQ,y�Ol/���G�,A~�U^qR688��!���y*r���q(2�`|����<	����C;�o�����5Xl%��-�'VQQ�\��Yd������~V*rK��E}�����N(2�ǚW�J���޳h8�s��=�-J�׌\���5���K_]�c�O�,�	�c2c�5[]'����9M�f�v~�]F�w�Ԋ��Ug����:��*�u�N
F��]/E蝇�N�4��xp��*-_�ƕ����F�s��[�v�S4�_v�u'g�H�g�k�=+;);G��~)K�e���cW��.�:Bv�N�վ�N;Uew��vىN�~�T���w�����t�$��MG�__��y��(�-��j�~0��n	?~t�i	&L�0a��;��vY������e<=�G���A���~��:����� ]Z��Do _3(4&�[oÃ$�(֊/Klw�B(4Z ��C��P�x*��U����.{��rp'�7�U���
9�B�JVv��!�<�I��C�k�7;�I��O!����\;ܡ�Q������Oy�)�6 .]����������� ��E��)%oi^��<�~���Mͭ/�[�>��=�Ԅ��t�~��ay'&��e�G��T����V�-Ư�� 84��Yu	�-OI@��)��5!nG�x�f��V�n[��)�R?�/ٓ�٩Q��ݓ>�h���q�!&=Ǔ������i���ܖ���tBv��I�n�p\I����-������W5`�2Wr�	�2�Y2Vi�g��u�����+v�Z����gSoV:w����}�6)ə�k6��ЂSOV3%:ޜ"��1�	sKC����\'$����ڴ�&��=l��$#s��� ��-9��S�Gu?�ݜ�;%�۹-��6eq:��MԼ�^]���go��%
�9v{l�f�)]$��T3ױbj�1�beeE���ZF�aũ�oy7ݮ���ɛ��HV�*Rq���������8<;4Z�c؝��Ty0�^�fnժD;��jO�0~�s��II�΁�Α�&����ʝ��6��zC.�⃒%����a@� �{���pX�����87*�F�����ޟJ9���oh[>F�F�)y^�=Q攣x��<�<��m��� I���ǳ%��jOi��i�=�,����K��k?��=�}�\{�t�!Z�_�D�<RyغBDG�{C|;I'
Jo�sɴ�G�Jg�ᄣʴ�Q߁`/�,;�[C��͖B��&� ���7ƻ*U���wi�h��{�����?$�ʥ��dc>L��u�x:�����ݠT�7�ה�&�&}�|��[��s«�pU6��o�<���ڟ�N�$�ݬU�b����.i�]��~j�F�ŀ!X~[��,�9���u��~*��R|��٢Yo�K���f{_d�-u�8we�B5g���\����z��<a}�a���X�ԙE7z���Z�Z�̒�����)�5[z�<��yU}��-dg
%�����1a	��3���isV����u���)jh�0��Z+��5��륨�XYy[y�Z���{1#~B�/����\�^��=��OU&���(u���"�:�\g;�-���O���/�?ʦhA��O�$?w��y��v���1M���jy<y����W/�>y�Q[�{�enek�K�%Qd0IQ��"���aj9����1�a٩2��I��E�#�{���y,��\>I�8�~��ꄡ����C')�m�f�K���P_鰲6Q�<l�?A�����jE!�5of�w>�����5�Nּq��	8�J�9�5� M���^�|���#��ۻ:qw�����T[f�W�BV*^�����Ƃ���bӽ��)�
��i�p^�t��"�F�O�e���xJ��P^��G���)r���+n|T�Q�T���abw���������"ݴ.�[k�V�]ȫͫL�8-�>+[�I�%���~٫Jj��a�=�ϰ���t=d=��҉w�N({����"E�{t����Kub�2C���[��Bzٳ3:�>�m&���ͅ�
4��mG���/r��p�M�0a�GÏn?M�0a	&L��o���:����w_��)^���o�Ζ��A[!ML��	��;�a�~� w9믧G���o��a�<�]�����$���P>�) !9�w
���I��_E�'Z �����`o: G������xL=<���3(3{����L�ƻ`��-��4V�	p=>Η(�g�P9)���U�yn	ú��iL�3��7�U�����Z�ֺ��w���X�5I�����y�>W��{�Ә�{%�T�����ݴ�3U2����9���0�Ck�17րY�F��#e ���aNJ��b���x/�D�I��-�\�io��=��֎�Z@~��~e���O��Y�-��j��AG<�L�\��ށZ����|I��+H�w�ɾځ��$���=M`�y���$d������?�3E;v+0�B�3�0rzV���q���D���ށ��]�/��cZ��,��DtW�g�3�q8�4�)E ��v+ܭuc�ui���>�nB������}�����8���&�J:���Aߕq�m�Y���Cz������w����ܾ!y�f�K�;C{�_�~����H]�}�4�2Sbcq�8��𪜍��b�-���.����k��g	�����kG��t��4}n���l�3���1�nsZ�'��tK֕�;�2�.���aK��+7�q�k`יOq��\J�;�}��t�؝Y��uO\U^��&.-~@�j�Hp-*ͷ&b��yl�a��U��7n'��2ߎ��)]1Շ��m{<6 햝���I��ڧ�P��^��1���d/��紗]
�޿������ ]�i��O����:�߄B����OGf�E�;M���e��ڻ'��o�ǉ�BN�c%�RF�P{7�fx$=q��;K���ŰJz�[sn��ͩ��qN��������Ct����6��:I�o�݆gҥ�d�A���i��/��tz���lMG�� ��
�w�R���0Lc:J���[s���x{��_���PJ�"�x,��=j�4�KZ��+�e����
�u���f{Z����U�N�t�'ٶ��Zy����F����XuZ���G��Z���-}���ܝ��5�q�E��(�3�P��k�ou�.e�Ɇ���ƿ�0a�
d��uE���ݥ�Qyy��P��m�����.nd}��v\h%oZR�9����\�uE�]e��(���5������g�$��i�H����8���T��T��e�ԊK�+O�.�6;��=��OŴ:UHu���3���|uB�"��?�f�rknJ,y��򴊦;n��XNFy�(4��	�ޒ,�*bV4��F	�Wݫ\�#��G�l�"����NE/���\��v�F(z�]5�T�G�)�X����6Q4�������j���S��u$�ǽ�[��0^��kDi�ɯj~\$=�S���pH4]�~��uF��;;�*r#=�����O�m��_�8~ۚ�9����#�k�pS��F�[R��(w�"�V��:��VT�iniz����"�i�SȢ_�-��X@��`�6�b�����Gو��O~kk�����k?E���{�P�j��W�\p�U�������*:���ّ+>XR{R�O���dtv���W�Q1�;]�������u�h�	N�y3O'�@��!�,r�e�����%��|��6o����݄	&~4���ӄ	&L�0a��vl�	j����u�&.���]}]��+gaj��3�!1!S�d�ג�ވ�a��z��·ON��N$��;&=l[a�h3*���L������ǔ�Z�sF(�	5����0m������Y��d��zoUpXӽ���q���������2Ñ|0���{c�v���z�Đ�'�����xͿ�ƍ�f���*k�b���3�\a�����T���>o�����`V=��.t��M�Ok�k#�Ԝj�����h+H�%&g�¨9Z���CU>k>�-I�����m�W� $�ȳW}Y~~0m2�gV�@&j��� ���A��t�\]��a�����u������k����~+1�������eg�uz7�1�'�[���˗��q7���t��F�j�%�.�$�o:���I/�O�������Y����ˏ��ڹ15�C/�S�O�������'�$�~�L�?��a��/\�w�ƀ�q��z����8x�܊�Ѯ,Y�f��{������G�,Lx�W�&,�6����/	H�z������<���9��-��l{B�/_�lA'n1�u:e�ɱNE�R:�_YfWk�����:�2�ea�ނpy~\��ܕ��N�<�qxg�,��֥9̭(W9對�����kV�L��8��{��U1�q��?�R>�����5{�z����2lW�L�t���D\8s�ݷ�q��Xn&��>'p��f#tWV:�d���[��+�CX\;�a���7�s�q�����|�C�`rׯJo�_.E�}��S���8�?O!����=t�.��ңQ�/��2ڻǏ�vڷ�a�{��Z:�}��-Q�����D�a����IX }�u:ǀ�I��>T��Q�'��e�tQz�g���B�Ȏ,�X���P��xiߧ� ��*��I�9VT��+�G�U_�F�MSyH6��<���K�N<�<:i-�� ��Sw٭�ҝ�Z���{֖�U`�֢�8���co��������l^SɽCr�ҵ����&�!]�yU:��GFk}�����l��Y$46�@<�z�*~�#�UYh�1[IW�j^hm9g����Ύ>P@���Dx^G�j�y�Қ$3>0d���C!ͧp3����a>�5a���ҵ�G�}�&JB}E��d��]%�<�c/�\^P^��<A�-���<Y�U�Dq��<AyE��+������͒׹U�(�+ O��\�����Us%�����a`,E����Nm�Ƨ�"ׇ'���s��{�� osP�h������9�OK����!y�W���T O�x4�TSQHH��J��}%�K)yw��L�W�f}�_N�	��uR(^XѴN�Q�0>��i�"�-�e����]P�����Ɨ>P���F�_�MjEG%���|�z�P�͍�����Q���|��j~\��$y�8�b9�rZz����z���;;����L�l��'p�gˌ��X��Wk.qǯk,x���F$+�Ut�(S��!���:�o�^��ѵ>��3SQ��J�̧���H�g�N��u*�� ��^4��ީ�N ͒�.:F��2�t74�l� �>�6����[�.�N��d��d3Xv5g���>��OV=%�zN��Kj�V�|��Z'�r:=�֘�t?��ƽr�I��.r(ʏ�H���?C�GS�7QTT�����5�\��!\v&L�����O&L�0a	&����������ƵS2H*"���q�DI ��(��J�'H6r4�2��H��$�$�55xY��)!���m������N�� Cɒ̠�VƵEV]�H��{�;[e6�5�d��>��)l�'��q������3���&1�oȬ|2CV�.�uL�<ƘF���&GJ���i*�R��(UHc#gg뼍�N����6y]�\-2���F_������{Z7�+�ʧM�j!��RN�H�9��k���oFߴ*7�,d��������.b��%uON�.XH�le_�6Yӆ�[ʭcZy������d�cI��v��"���_�#�q!��V�����wwsM��"r5(iR�>���]��Β��*K��k��un��^Fj]�uru1�#�u��>�u	�.��M��ݬyc.���5�w�>J�=�,2�{��X[��%u��m�F^�U>�u���yFl�Z�4u뾶�ɗܶ��=�b�ϼ"�����Ұ	6=2�&��w�鹡�a�i藭�s}j+�N�zn\������_��c�F��=1�֐��O��1l�A��y�;����&6쌑��.���� c<#��d������>�j�W�h�Ac�dVٌ���2(�aM�0a��?�p����gs�(�P��x�G��8�f�Nt~R���V@���I'?���Ψ?q��͙�>o�,��e�m�Ag��'W���9�7v?#�x�R��R��pR����p������;��F���@�IpE<��� zlk��J�U�P��z�6�E�WZB&�Y�ܡJ�_�|�|p_���@,?���m�Gj�|����(��>HtF�v�-����X�O�DYem�W��f��U��+>�4�{���y���3�@��u��(G!�m�ى>(oo�_�ܑ�;;ϗ�HG6��B�Op7\6|U,d#�Pb�Ʒte�쀭��|���s��Q�u_6����!;�|N.K���s�LN*�а	�>��>�D1�/^�����ּ<��#���?�/gV�Ѥ�1��l�B���wưa�D�.̂c�sˮzh�Y2��m���\�.�P�������vq�wO{ٗO��	��'��ުm��L����Tմ��XaC��?�e7a�?��4a	&L�0a��w!"�u����m��Ͷ������s�o�G����A����H#��'2�~�oĲ�����PfI#�V�uAxJ����Qf)�����|Ĳ���y#�H�����'R[ٿK|������o��>�Ox�[��]�7����?k�o�3�#�;��:�7����>��,�&L�0a�/��'/��q���gd�Gn�e×�/��F������綶����s�ϼ"����hQ��|V~��uF�(�ψd�F��������
/�lk�O��{Ԓ�˞4𿹏�_��t�+x!�`�7���%A�o��m�|DDl��V�f�cIï#�[x�_������1����E��Aֿ������	?�|&L����}2a	&L�0a��-TREE  ����������������]                               e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� � ��v30�g��p3\�Z�@��W�d�!�mS�@�W!\%����6@���20�2��pg0�_��� �������  ��TREE  ����������������"                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�� 0���c��Oa�D(�`& �AFHDB ;�        ;�|�f       cost_investment_rhsC�     g       cost_var_rhs�     h       system_balance0     i       required_resource3     j       capacity_factor�5     k       systemwide_capacity_factor�{     l       systemwide_levelised_cost�     m       total_levelised_cost�	     �       resource�8
     �       timestep_resolution�z     �       timestep_weights	N
     �       
energy_eff�L
     �       
energy_contQ
     �       export_carrier?S
     �       resource_unit�     �       energy_cap_min�     �       energy_prod�     �       energy_cap_per_storage_cap_max�8     �       lifetime�:     �       storage_loss�<     �       force_resourceY>     �       storage_cap_max?b     �       storage_initial�d     �       energy_cap_max3g     �       resource_area_per_energy_cap�h     �       cost_energy_cap��     �       cost_exportu�     �       cost_om_annual6�     �       cost_om_prod��      FHIB ;�         Ν     Λ     Ι     Η     Ε     Γ     Α     Ώ          ��     �������������������������������������������������5�eTREE  ����������������]                               �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          -�	     S          +         �                   �#           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       �=��OCHK    7     �       7    
    is_result                                ���                        7t            �            �R�OCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �5            \��           �q            7t            �            �Kx^�� � ��v30�g��p3\�Z�@��W�d�!�mS�@�W!\%����6@���20�2��pg0�_��� �������  ��TREE  �����������������-                                      8                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   f        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       ��u�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ��}�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   Y��           �OHDR�$           �             �          ӵ	     S          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       ���-OCHK    I�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �{             �             �	             o�O�OCHK7    
    is_result                            z]�x   �<����OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                ����  x^�x�֮_� H��\���:��.�������������;r���{~����g��KV���%ջ�7G+��*@�GVyA�~�O���)�yd}=�C��0��3�����Q�����n�nTR�![�xqW���u-�r2�Q~�T:Q�;�u���n,�yzׁ�������խ����xr����� �.�N0m(����`Mg��܎I,���>/�H�,0L2��[����P�
�[m�}V|��z=�ڤ�lyS�{���L��v0s	LV��9!��~u�J�%ia��U�J�!{	h��(�B�ZWQ�Ő9iro����۩7�\�yV6%ޏ�J��,���*�1}gnڻ�=��R���U�U�[_f��OL+!��I��qו�i�?��]��u���^�$�5�~#��<�u>z�w�Q���'Q�'��oZ���	���Rzˋ�~i�ͷ�����{��h�3��6d��˂O8e�0�yRf����xtXO�N��r-�>D����Y�&<�jv���s�d���tRi�&w��'[�h�K<����+n����y�������s<�5�S��8Wh�er�8^#���C�����I�k;4�HѻD{��[���^�
��N�I��8�㽴q��]�C�����k���T�L����l�>4ÖΩ�5?S,$s��cٝқm���<�mC�iǩ2�/*����p�œ7�h�$�Cva���Bt�3�gW���+v宝KN��-�>�F������N���uP��}�C�E)���=��e�]�F�תY���1~)���Ъ�+�i��i�,���ǵ_w�r����h��v���t6�=����ҍ��{��+f�����N�xf�J5�tvT'�"]���ҍau)�ew(��xG�
J�6���΁��C�0� ��:zk�������I����K��k��m+�C��)ϧJ�k����G�;�J
�J�j����I�K�DK�d'��~$���ΫTc#�7Z����T���&��^���+�>�����S
@��6�����f����b����ίek��AG���8k:d�5�{B:��O^0z��Yx���&��w5l��Bk@Jk�֒i��z��l�lMC���Y�2P_��m����j,;� �l��Z+���0hy��Ǆ	&L�#����� ��ϙv�+"v�,/�=&-�I:�c̗��"�W�%��w�����o��!�%o���g�Z<�,OR��<���)� ;G��p��8,e��/����/�j�+��A򚙪�%p�ZG���p_�Py��0*+j�>����Xs��c������@x����*����&�"�
�e��QC��i����z)�F�WN��}�� E����U�alE7{�}�UU$�rG��vy��%m�LͶ��O
��"�>���6ȓj���?�j�&�X�ݚ?�U͏��:�%�i�+��Hhfg����s�m!T���P�!��2�*�1��5W���5l������C�ԗ)r߯��vs����"���w_eiZ��)����ι���}���r��K�H^V:���t����w��H	�f��C��,6�w��ek��t-e?�4���0W�r���HfE���O��{�9pT'�+�Q�:�S�޲A�n�$��䠞N^35��:l\;�$�^�����e�ǫa��:�0ʖ����~0��n	?�F.0a	&L�0a��wś��1˦�E�w 4���NX>W-��I�>0���k������xHR�T��:��ỳt�W[B�*8n�X�A�~P-%|p��P5Du���H{,��T����2Ppt���Bm�Ids���5��T)�����u!h>d�ި�餐�Wh�B�׆%`�+�)��&P�}P?lR}�[��fI����>��T{
�m�ik�΂Tj��g�?����h^�;���ԣ��p���A2v�|�����[}�h���y��ŝ�@�][�47��ZqﶡAy�f�E�w��R&��Ĥ�y	(���'R�w9�q��5�f����H>�� ݯd�����(�G���Rb�������wjy�J̓gi���U��t�n�e�I��[��-=�z�
��RQ��<y��mV�@�ϭ�7b������cu/������K�3	'����5֌+_�f�z����vt)�}���d����~sאS�
�v���݊�ό�W/O���9�%�3�ū��"��h�d���C�l�ˬ�oߟ[<��śv���>ߪ�����@cߤ%��P�,�3��m0���h�6����GJJ����b����=gܪ�{_��:����l������vCu�2%'�^^��+V0�W��xE��d�F�7�:���ᳰ%oN������l1��>!T��}r�
�fO�+�?�'=���^^/:�#Я�"�<�G˷wi�>�`p�(Ž���Z�d��oX�OI�D�����6��ޞ�	������"�U�#5���ڕ�@�\:W:".VfD�Kګ/�B��M{��bXE���v��Z�;җ��L{�B[ȸR���'}ӽ/�����Y�sp�B�'�]�ߙ���ރ{��3����O��	��E�/<X���鿩�t������(e2��^�io����o���՗.$�}�GN�QHgW��P]<鍏�*;�YsE6���݌��h��篵N���V��P�#���>��ҽLӰ<�}���V��ǔn��4�]Km<L�+�'ےް�B2ۧW��i�3�mBY�3�%͵��dW�j�⚚��s��a�����'I�+���l��'��V���LP���ICe�|d�MH'۱C:�AuKd;Ҷ��1a	�(ZM������ྼ^��PH��N��,.O�_�����}䕳S?y�6|�}ؕ y�i�^���C���{k�B�$�C6y���&���$`ّi��{P�ܗ��?�wW���x\8���zS� J�¼��+�|d�<�<q�A"C�(��xc�"D�7u	���,Y���cE�:4�����_�0E��5_|m}ݣ~S�Q�>̖g|�hy��j�y��1��/i��͔i�������^Ok�h[�O�P{����i���������"���[��h"��j���<{i��RE��MZn�.1"���Gv���IG*>�\���{���:�c����}]c�� j7�f�t����r)�?>_��N~�cu���0Dv�ﺱ��*"v���C��:-\�r��d�bd?���t?��Ns>�>�(����G�CyuJ�͸�Y�;��w��8:�SD�~1e�v�͎�+�%n�4qe/R�V�񂃕q���S%��ahw���˱M���~�ʮ������c'kZ����zXߚ3`W"#Y�Მ0a�ď�H�Ä	&L�0a	��W@���Z_��R<X��&�<S��K�h/�:�/��/����ꢳ��
߄l���M�r;�����i�Uki���"����@hg<^Y��)��x�� �wGu��!���x�°��|��'�I�.�c{h�r���7f*��bWU�;�*/$�x?g��`����k�E�j=�ixͻX�k��Ù+ꫲu������1�ϡ8U���a��)�&̋���P?�2U����$��Su�5v��Z?�+��S_���ؼ��-��W��D��Ɯ����l����r���ͯD��X�w�6�!��m
bg溔�
���O�g�,4>���u�fd��v�R�'�[�f݈�L�֭�p�cG�O(K�?���l�-1\�3-SK��ˑ9߯]�s:�vg�(�qt����g�,���/��MaW��Vq�.Y!��l�p)02,��$�&↔��ZX �|숗d�fB����;�u����j�Z#tX��W���_�����0g���*�${��9�uZ5�dCF�[�K���9eW�Qs{�ޮ{���d������}�vi_��9�M�U�$����k�T��Wk�<��M����\�m���Pߏ&���,o�Ƽ��nrp��v#j4N�{��(Gf�ľ���N�Ө��!3v���]R��ɑV���!��ʧD��y���?��s)�6�$��0t�+k�v��h5���=�^8�@�����qC�m�{n�/�ɞ{/���:Y{�';�,��7M������������\,AW�
N�׾�n�ƀ�ڛg�K_&�\�+�R�{����t��tsPQ�E���7��t�2\���~T��'�jϬ��/�F�.�Hq%��"�+�d#�C�����5�k-�ĳ��e��{�i�����o9���sA|�����U`�쏃�N�
;�C�@��l��h�di�H�ڌ�|�۹�l�OG�$�]��P[:v{�tN:~S�g�|�"�Kv�W�v���~,ۨ:�9d| 4�?(�Ծ߯�]��t��^+�����ފ���5=�ٚ.�h�w���x���a����W{/���X�TQY���xL�O��;ٗ����ұ��'I*U���;��.e��}�q��Ǆ	&L�#�R�>�<����y�83TP�PyX��lR�<O[������۠�<J'E�]�2�c����;*��U�oނYe,k��b�"y>gy���Q����-��#���+j��(઼�w�lTĞf��eώkGy˞�j�����Y��q�Z�>O�N^Q�Eλ��UQ,y�Ol/���G�,A~�U^qR688��!���y*r���q(2�`|����<	����C;�o�����5Xl%��-�'VQQ�\��Yd������~V*rK��E}�����N(2�ǚW�J���޳h8�s��=�-J�׌\���5���K_]�c�O�,�	�c2c�5[]'����9M�f�v~�]F�w�Ԋ��Ug����:��*�u�N
F��]/E蝇�N�4��xp��*-_�ƕ����F�s��[�v�S4�_v�u'g�H�g�k�=+;);G��~)K�e���cW��.�:Bv�N�վ�N;Uew��vىN�~�T���w�����t�$��MG�__��y��(�-��j�~0��n	?~t�i	&L�0a��;��vY������e<=�G���A���~��:����� ]Z��Do _3(4&�[oÃ$�(֊/Klw�B(4Z ��C��P�x*��U����.{��rp'�7�U���
9�B�JVv��!�<�I��C�k�7;�I��O!����\;ܡ�Q������Oy�)�6 .]����������� ��E��)%oi^��<�~���Mͭ/�[�>��=�Ԅ��t�~��ay'&��e�G��T����V�-Ư�� 84��Yu	�-OI@��)��5!nG�x�f��V�n[��)�R?�/ٓ�٩Q��ݓ>�h���q�!&=Ǔ������i���ܖ���tBv��I�n�p\I����-������W5`�2Wr�	�2�Y2Vi�g��u�����+v�Z����gSoV:w����}�6)ə�k6��ЂSOV3%:ޜ"��1�	sKC����\'$����ڴ�&��=l��$#s��� ��-9��S�Gu?�ݜ�;%�۹-��6eq:��MԼ�^]���go��%
�9v{l�f�)]$��T3ױbj�1�beeE���ZF�aũ�oy7ݮ���ɛ��HV�*Rq���������8<;4Z�c؝��Ty0�^�fnժD;��jO�0~�s��II�΁�Α�&����ʝ��6��zC.�⃒%����a@� �{���pX�����87*�F�����ޟJ9���oh[>F�F�)y^�=Q攣x��<�<��m��� I���ǳ%��jOi��i�=�,����K��k?��=�}�\{�t�!Z�_�D�<RyغBDG�{C|;I'
Jo�sɴ�G�Jg�ᄣʴ�Q߁`/�,;�[C��͖B��&� ���7ƻ*U���wi�h��{�����?$�ʥ��dc>L��u�x:�����ݠT�7�ה�&�&}�|��[��s«�pU6��o�<���ڟ�N�$�ݬU�b����.i�]��~j�F�ŀ!X~[��,�9���u��~*��R|��٢Yo�K���f{_d�-u�8we�B5g���\����z��<a}�a���X�ԙE7z���Z�Z�̒�����)�5[z�<��yU}��-dg
%�����1a	��3���isV����u���)jh�0��Z+��5��륨�XYy[y�Z���{1#~B�/����\�^��=��OU&���(u���"�:�\g;�-���O���/�?ʦhA��O�$?w��y��v���1M���jy<y����W/�>y�Q[�{�enek�K�%Qd0IQ��"���aj9����1�a٩2��I��E�#�{���y,��\>I�8�~��ꄡ����C')�m�f�K���P_鰲6Q�<l�?A�����jE!�5of�w>�����5�Nּq��	8�J�9�5� M���^�|���#��ۻ:qw�����T[f�W�BV*^�����Ƃ���bӽ��)�
��i�p^�t��"�F�O�e���xJ��P^��G���)r���+n|T�Q�T���abw���������"ݴ.�[k�V�]ȫͫL�8-�>+[�I�%���~٫Jj��a�=�ϰ���t=d=��҉w�N({����"E�{t����Kub�2C���[��Bzٳ3:�>�m&���ͅ�
4��mG���/r��p�M�0a�GÏn?M�0a	&L��o���:����w_��)^���o�Ζ��A[!ML��	��;�a�~� w9믧G���o��a�<�]�����$���P>�) !9�w
���I��_E�'Z �����`o: G������xL=<���3(3{����L�ƻ`��-��4V�	p=>Η(�g�P9)���U�yn	ú��iL�3��7�U�����Z�ֺ��w���X�5I�����y�>W��{�Ә�{%�T�����ݴ�3U2����9���0�Ck�17րY�F��#e ���aNJ��b���x/�D�I��-�\�io��=��֎�Z@~��~e���O��Y�-��j��AG<�L�\��ށZ����|I��+H�w�ɾځ��$���=M`�y���$d������?�3E;v+0�B�3�0rzV���q���D���ށ��]�/��cZ��,��DtW�g�3�q8�4�)E ��v+ܭuc�ui���>�nB������}�����8���&�J:���Aߕq�m�Y���Cz������w����ܾ!y�f�K�;C{�_�~����H]�}�4�2Sbcq�8��𪜍��b�-���.����k��g	�����kG��t��4}n���l�3���1�nsZ�'��tK֕�;�2�.���aK��+7�q�k`יOq��\J�;�}��t�؝Y��uO\U^��&.-~@�j�Hp-*ͷ&b��yl�a��U��7n'��2ߎ��)]1Շ��m{<6 햝���I��ڧ�P��^��1���d/��紗]
�޿������ ]�i��O����:�߄B����OGf�E�;M���e��ڻ'��o�ǉ�BN�c%�RF�P{7�fx$=q��;K���ŰJz�[sn��ͩ��qN��������Ct����6��:I�o�݆gҥ�d�A���i��/��tz���lMG�� ��
�w�R���0Lc:J���[s���x{��_���PJ�"�x,��=j�4�KZ��+�e����
�u���f{Z����U�N�t�'ٶ��Zy����F����XuZ���G��Z���-}���ܝ��5�q�E��(�3�P��k�ou�.e�Ɇ���ƿ�0a�
d��uE���ݥ�Qyy��P��m�����.nd}��v\h%oZR�9����\�uE�]e��(���5������g�$��i�H����8���T��T��e�ԊK�+O�.�6;��=��OŴ:UHu���3���|uB�"��?�f�rknJ,y��򴊦;n��XNFy�(4��	�ޒ,�*bV4��F	�Wݫ\�#��G�l�"����NE/���\��v�F(z�]5�T�G�)�X����6Q4�������j���S��u$�ǽ�[��0^��kDi�ɯj~\$=�S���pH4]�~��uF��;;�*r#=�����O�m��_�8~ۚ�9����#�k�pS��F�[R��(w�"�V��:��VT�iniz����"�i�SȢ_�-��X@��`�6�b�����Gو��O~kk�����k?E���{�P�j��W�\p�U�������*:���ّ+>XR{R�O���dtv���W�Q1�;]�������u�h�	N�y3O'�@��!�,r�e�����%��|��6o����݄	&~4���ӄ	&L�0a��vl�	j����u�&.���]}]��+gaj��3�!1!S�d�ג�ވ�a��z��·ON��N$��;&=l[a�h3*���L������ǔ�Z�sF(�	5����0m������Y��d��zoUpXӽ���q���������2Ñ|0���{c�v���z�Đ�'�����xͿ�ƍ�f���*k�b���3�\a�����T���>o�����`V=��.t��M�Ok�k#�Ԝj�����h+H�%&g�¨9Z���CU>k>�-I�����m�W� $�ȳW}Y~~0m2�gV�@&j��� ���A��t�\]��a�����u������k����~+1�������eg�uz7�1�'�[���˗��q7���t��F�j�%�.�$�o:���I/�O�������Y����ˏ��ڹ15�C/�S�O�������'�$�~�L�?��a��/\�w�ƀ�q��z����8x�܊�Ѯ,Y�f��{������G�,Lx�W�&,�6����/	H�z������<���9��-��l{B�/_�lA'n1�u:e�ɱNE�R:�_YfWk�����:�2�ea�ނpy~\��ܕ��N�<�qxg�,��֥9̭(W9對�����kV�L��8��{��U1�q��?�R>�����5{�z����2lW�L�t���D\8s�ݷ�q��Xn&��>'p��f#tWV:�d���[��+�CX\;�a���7�s�q�����|�C�`rׯJo�_.E�}��S���8�?O!����=t�.��ңQ�/��2ڻǏ�vڷ�a�{��Z:�}��-Q�����D�a����IX }�u:ǀ�I��>T��Q�'��e�tQz�g���B�Ȏ,�X���P��xiߧ� ��*��I�9VT��+�G�U_�F�MSyH6��<���K�N<�<:i-�� ��Sw٭�ҝ�Z���{֖�U`�֢�8���co��������l^SɽCr�ҵ����&�!]�yU:��GFk}�����l��Y$46�@<�z�*~�#�UYh�1[IW�j^hm9g����Ύ>P@���Dx^G�j�y�Қ$3>0d���C!ͧp3����a>�5a���ҵ�G�}�&JB}E��d��]%�<�c/�\^P^��<A�-���<Y�U�Dq��<AyE��+������͒׹U�(�+ O��\�����Us%�����a`,E����Nm�Ƨ�"ׇ'���s��{�� osP�h������9�OK����!y�W���T O�x4�TSQHH��J��}%�K)yw��L�W�f}�_N�	��uR(^XѴN�Q�0>��i�"�-�e����]P�����Ɨ>P���F�_�MjEG%���|�z�P�͍�����Q���|��j~\��$y�8�b9�rZz����z���;;����L�l��'p�gˌ��X��Wk.qǯk,x���F$+�Ut�(S��!���:�o�^��ѵ>��3SQ��J�̧���H�g�N��u*�� ��^4��ީ�N ͒�.:F��2�t74�l� �>�6����[�.�N��d��d3Xv5g���>��OV=%�zN��Kj�V�|��Z'�r:=�֘�t?��ƽr�I��.r(ʏ�H���?C�GS�7QTT�����5�\��!\v&L�����O&L�0a	&����������ƵS2H*"���q�DI ��(��J�'H6r4�2��H��$�$�55xY��)!���m������N�� Cɒ̠�VƵEV]�H��{�;[e6�5�d��>��)l�'��q������3���&1�oȬ|2CV�.�uL�<ƘF���&GJ���i*�R��(UHc#gg뼍�N����6y]�\-2���F_������{Z7�+�ʧM�j!��RN�H�9��k���oFߴ*7�,d��������.b��%uON�.XH�le_�6Yӆ�[ʭcZy������d�cI��v��"���_�#�q!��V�����wwsM��"r5(iR�>���]��Β��*K��k��un��^Fj]�uru1�#�u��>�u	�.��M��ݬyc.���5�w�>J�=�,2�{��X[��%u��m�F^�U>�u���yFl�Z�4u뾶�ɗܶ��=�b�ϼ"�����Ұ	6=2�&��w�鹡�a�i藭�s}j+�N�zn\������_��c�F��=1�֐��O��1l�A��y�;����&6쌑��.���� c<#��d������>�j�W�h�Ac�dVٌ���2(�aM�0a��?�p����gs�(�P��x�G��8�f�Nt~R���V@���I'?���Ψ?q��͙�>o�,��e�m�Ag��'W���9�7v?#�x�R��R��pR����p������;��F���@�IpE<��� zlk��J�U�P��z�6�E�WZB&�Y�ܡJ�_�|�|p_���@,?���m�Gj�|����(��>HtF�v�-����X�O�DYem�W��f��U��+>�4�{���y���3�@��u��(G!�m�ى>(oo�_�ܑ�;;ϗ�HG6��B�Op7\6|U,d#�Pb�Ʒte�쀭��|���s��Q�u_6����!;�|N.K���s�LN*�а	�>��>�D1�/^�����ּ<��#���?�/gV�Ѥ�1��l�B���wưa�D�.̂c�sˮzh�Y2��m���\�.�P�������vq�wO{ٗO��	��'��ުm��L����Tմ��XaC��?�e7a�?��4a	&L�0a��w!"�u����m��Ͷ������s�o�G����A����H#��'2�~�oĲ�����PfI#�V�uAxJ����Qf)�����|Ĳ���y#�H�����'R[ٿK|������o��>�Ox�[��]�7����?k�o�3�#�;��:�7����>��,�&L�0a�/��'/��q���gd�Gn�e×�/��F������綶����s�ϼ"����hQ��|V~��uF�(�ψd�F��������
/�lk�O��{Ԓ�˞4𿹏�_��t�+x!�`�7���%A�o��m�|DDl��V�f�cIï#�[x�_������1����E��Aֿ������	?�|&L����}2a	&L�0a��-TREE  ����������������[                               >p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              т                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   6>
     ^            ������������������������A         _Netcdf4Coordinates                               18
     R             �Jj�  � SBOHDR $                                    �w     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     CNABTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �{            $ӃOHDR4                                                  &�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       K��OCHK             L        DIMENSION_LIST                              ��     |   �eXg           �{            �            �f�OCHK    �_           +        _Netcdf4Dimid                h�aE                                                                 x^�qt����f)M1�)Rd�c�4E�2��ADd�q���,�H1�3��HӔ"e�1�0#�R���"b�c&�ј�i#Fd"ab&��K����{�o��������9�s���s���<�>�s>p���W�
~�m��Y��g�_`��������Q�~�QD?F�����C��rT���܅�Q��[��wY�������5�I:꩛D��O�c矲rBy}��Y7�?�>���v�ƫn��^;��kBGk߲:���vhr�'�_�\>���{�=xX��;t���q�?�+o������/ G������o�_~���̱�7s���o?o�]=��ï��oFd�=N9yf����/w_������rS�⑏�?E[n�� }��;^5�����~��P�~ͣ�e_CW���<0�<w����VU�]�ƉGБ#��F�_t�����^9�t�#�������'D��}A���ñ	��W�>4pk򖾋7��=5r�(s��M��ٹ�{�r��s�������K'��
�����C�x)q᥵C��C:y�~�����jNG_��s�+hb����{�O�Q�=zXqf��c�?����^y�w�7��#?���?�������#JO��{v-�����-�/���q�s�?Jy��C�+�.\'���'�����Y�����|�u����'�����W�v�����~��d�>�R���2^=򅳙��̍��?�z����ݤwє���?x����O��%'�U~|��ީ���G�G�8�93�OF�;l��X#?�ԓ�~�M��s���}���v�8st)�T����5�]*�N���݇��ܤ(>�`��>s���W��W"m����근q��x�������3�ϊ��]���W�-�z��G��Gc��?��Ǉ���1w��C)Z8����s�����G��b�a�n����tϟv��.E�|��#/
bw�G�ų�_N���Uw���-�u��Z2�_?v������#�k��\��߻t�!�����Ϝ��~�	���C�w���}���!ɣr͇�s�3���J�����n���]�+W<z����C�ܻ�}�>���d�]jLr�|�̮i���j�5ѣ���ߢ6$Ƿ���>#?ֿ�]:w��x�Zԗy��r�#_zz�ȱ!�S^�8���ڑ�f�EM��ԉQӯv��N?��Wѿ��s��~��^롳o=}A�p7:���[���G���7w�_�g��v�u�O���q��;��7_���:��fД4�L]C}���O�*�*����~Å_��?��ܣ�{������w�R��O���?ph���?�3���O������q���W��:���C���gt�,�쯿�`�W�gw/��8��K߉�?����菴���מ���Kwy���~�0f��,�&�G���O��o�!���_���k�C/�o�}䇥�����u��`�^u������������>|񰹹�����_J��1������k^j;~ͻO��q��W���7�z�܉�هNL�ܿ���/E�����=�·�������KW]~^s�/���J����{��e�}z�D��~�K�ѿ9y���z���6=����q�D�=��_���O~=��ġξ��L�g����n࡯D�Π<2��>������{����_=qp�T��{��_~r>r������N�M�}1�2|�������w ��,@q�i�@~v���'���
�[B��K'`�(p���8ǅ��}.=��/``��5@R¥���ojƄ������� �� v �]��D��fL�o,G��Y�x��y�n�n<�&<�n�(�P=�Y����/k'\��GՎ���<2��G�L��;>���u\��9i��៖��焴O掾�/���Vݧ��"��}_�~�#*�x�u8�xR^��2�&?�:}q��ɖ���7��������ÿ->㊱ߢ\%�a����V�y�;����?:o�-�~��|�7%�)���wo1^�]��|�ӟ�=�=�;�����e�?~�5����z�Ww�Z�����ڽk��ұ�SV�ѝ���-�����(�P����o��y¦y�+�k#_z�z��wM��}��V���~�ǈo���Ϭ?U=�����Q�ш����Y��q��n\������oZ_ф�~��O����ꧨd�;W7n��������/��~�ٟ���Kc��.;�+>cye��ً_���?���W��������_��_��I��v��h��������ÙcG�S�;��&<�ῆ�~�z������P��Z������b.t��������k�'W�?}�Ow�o*�o�_��CsWQ�^��vՏ���L�n8���J���͏{�0l.>�ʸ뽏�|�w��I���/^u��� ���rWVC�"���kn���㻷�J|<��Q#�،z>�4�v}�>u]��m��2|�k6�^N}���~.�5���o��ݷ��n����ũS��.j��{0-?[���<�3��������/�_}��g������z���kЊSvڡ~���������q��̢w����K�����G�����v�/B�wg���]�����{�����l�j�Ɉ�'ϵ&�@�n{�/om����y�f΁����?ΗN�`�X��W/�~z��l�����R�_b�����/�9�i89��=OF>2�@�"���S��cDgF���$=�&[ۏ�r�|���C��P�Kw�r􍻮��s�ۨ�<=�����x�W=��tL�Jd����=�"�K$�<K{㦶f���k3�sj|��o�����xC��q��q���7�{���<>��y�4�?C�~uu�;�x��y�i�{���:�����"������xn�xn����3�t?���|��@�r���5,?w�7|�kOS_��K�?�m�9��{E���t�����	�ϼ��K���o��9���t�Cu��U�Tm�ֶ;ghh�z�Uq�W���HO]�:~�'���$��b�dY�
!}D2����/�L:���~��ة�&��9�+������Z{Y�S���퍖�A����{nY{�R��'Z~����;}����3ޟ��y�,Vc��b��+�σ�4���2�����]�:��ᵚ��r�o/�=��qy6w����*��ѧo���G�_o�jlA�mo�O<���}~E����u��|X�{K��yLp��=�n{6��*��on(��/ߑz�gol�K/��l᱗��t�?/����;��N��I2^���㉯L�}����йwM�џ$?��3���f����G�J�o�����0K�xG���Ҧ��{�����3�	ë	�bb~�����'�7����	M+���FĆ�;w����38u
�	W��7��*�<8O�����w`��,�CG��p`K��:�/ۅO�����;+���G���@{h	��� y�}���
t:�oCb�F���:�d�<���8�ͫ0�:��$����ß�π���^T�:\��n}���>�����:0���;�xxo���p�� �Cޅ{�e��x��t+/¸�8�v����ǀs�8���~x����7?�Q����7��T@����������,<�B���篚�טH�8�\|9
��P�#�	O~5	o�d u;�֧�Ax
�����.�4��)�?#�i�gAiO�=����P�Vp�<����w�o�Cs�8���p�\�BÝ'� W�5�}|>�P�����<uASئ��T�/�o�͞D������3�i�o]�:�6����w���2��
�WN�>?k����o���<�� ��A+�.���;�a=<
?z��|
�a�tk�>�����QS�'���XdO�$`[,��q�+��7����E$܉9��P@�'�(���*��������"<�fk��� ���pͩ��}`	$G10uk7�|w#�p��n|�Ax��,��.���Exq	�����
���'���g���s�v��p�{����h`d���W���}`y�,h�-������[H`�:�.�ߩo�+�<WY�0WSC�nH'���/� wp+�����~�ʂ;��x3�;�j����û���������K�c�V�p��p�j3����_	����w�3ȥlSkH;��rV�/4�%DC��Ԗ�,��KUv�'ʠG�"���[�X&Zic{�4��#@xQ!��)Kh�3|ݬ3�j���#���!g�J��^Z-#�6V��4Q�Mߐ�=�H$xF��R+#�]��>�8n[IH
#�FP��SK�ELN�d*��2O(���F1���e=JNgX-���4�?�jQ��>�RRG�a��"_]�!<�i�U��jā�#��%�5.nM��0��'ö��T�V٭j
�O�A��yK�J�d�R�K�L��~B��h��M�>���,l'x�.���3)���ߋd���v �^��2���2L��)�Y;� b�4iWW]�OK����Z[�LWkk�ư����N$͘h����@?++e�DN�p@�E�چ��1snB.���Vcktߤ��>@��{|ڃ`��"�Hr ���3���52W��$-GJ�Mو��i�#�U�{����h%+weg���v�iΣ��)+��L����KJ��U�����,I9Ob���i���FV2Ŕr�3�l��Ϭ�;60�r�A&%.�jy�TBQ�C$�9��F����4J���	��_&�.�1����elX�7%�K��S��岐@��yqcJ=��wz��x�}�U�qf�d�a�5�+Z���(�rJv[�X�)3�B�O��l���+>�\�(t�}�n�r4����Z�Q' Nv5��̾�Դ|���Z��������;�� ��Ԍ�զ�j{_�Z�J$\�U�)R��Rgc$@ٞ�:�6�W˖�V��d]�'��	�I��"(�����Aa.6�c-ܪ9��Ʒa�E�>33;<�mXXRm���3��Ǡ,)u�!uJXJb�S��rY \e��Q��#J�|@��������p�kZn�&�fF���4�9(eD+Aqb9y9-\�f�G��Ѡ!�l,��\���Џ��"S�Y�h��)�fR��$�$eG� d�lFf�%g%�)Q[.*��JBYb��b�i��\��Ŝ3�V�#aj_r��� ��9Ą���oK�a�Th7"HY[V�]V��s�/P��|o_ʱGE�&����r��)�������Fչ/U�Vڊ#�"�ڊ�U�ߣ�qq@�@ę9f����:]z�|<�O9+���_^$�s
��\� װVX��mF���d��le����-e_"���T��+;�}��oD)ʶy���jr�1��'B���ˡKa"�,�`$�ݞ�kr�b�������hO�����nlЧOJ���|z1���K�)%��n��>j#�ߊ��q��A.k�v���Ւle =;3���2�llOog�D��+���9S� X� �� 6�Cc��,��?���V���f�|��v�M\q�.� �蠣��iI1`&f�#�h�D����{ s����4@x@�l-Z(
�Ik�v����C�[]�b�R�,@�-��Y���NJq�F�rՓ��.;}�3�5A`?Y�g�*S��BW2�I��UT%ד����n�?�WJ��[R̾�%oQ��jȳ����J��&}c/��98Ʃ�Ba��w�����=��~�Ȣ���4sa��1Xs�T3�=�0��2��7��6���8�=�^c��=��N'b?��f�,:z
������4�ۭ�b�G�lL����H�d���C��u^�A溆�y�ѐ۪5��f�6�����Ԡ1�	��`��O�Z���x/׻���Z���uAH0�r��꾵1�š���Rͷ�Fzα�����$gϰQ����Q�aU#����<c.�������Ո:�pb���.v�x%Y<���-�WGږm˄bk�?�C���$qrk���hp��ed"	[鎀�Ht�>�N4��{ݵ�Ff��a�`9J�F4�b�UU�1�W'��9��@���PA��pL�qjl�r�jٙ��p�2l��Pbi��\�y�"�0%���Ō#���##�,عe�\7��͚�\=c�J��ʁl�C$l�5K�����LW�k�o���D�:��S2�Ґ6DI
�I����dgLIv��._�oX]�kv��:����2D)�ې*=n;��!���.�Q��Xb�q���U�k�b5�����Y#;���5sɃ5D�%�׆�����ښ�Qa�㉵5;(���9�a���S�{�W��@q�@_27r�p�(W��5ubbA��3�)|�81'��/1zr<����.�G)aQ����+JӤ�wJ(������8sQس#�����f���m���ˡ�}�o�Y��H^_^��MfV�B�
��ܡ��1ov�OѭՆ���
�+6'4��o�E���&�ؒ� �0��x툞=�m�2�&	!�7��sfDZL&���5@I�zj�o6r)�yM!��S���{�Q�Z'��D �]o��X;[B�}�DȊ���.��L� �"�̡�o�G0SH��$�Z���)t� >Pι���R��=��b����d���j�,Iʁc�ky*K�am��)�ZD��p��L�p�W$��mawׁ@�LD����� ��_^�2�6K�)���@�Weg��S��Ιl6���)=�-�r�En�A�� ��Z8dB�ڸ��F��=���1Ē2����M��V���.��ӎ�/B���#�ۣt/ǝ�0�E�|�F����y}Tz�������q}������ו�[dc���3j��4�3ȑa���ә��Vl�������������	#�%�kz�tqX-bwRa���ױ�=�!E�:��M�+c�)F/���6#t�YR#ejW5'��q2	(���G@��+b�U�� ��3K"8El�{��~^�k��؀Y|�h��Q_kn���5E��0�����] �.�l0�:�v }K��������&CWz
�R�v�`�-C��4o&r.���PfKaF���-�l���R�-h�ALo@r�n�p�b�b(0�J�8I��M�}.��4���@���)A�X�{ �4"�tb�H��0�{�����E�i&�3���o�!����P̄����m�\ 60P3Z@�'d��C�W�N"��k��OO�3 �퀅u 1� B0���tT({`���6"��:ߔ��pS���b��f�̍2��C003��5�C5U���"Pz�>�_*�_�V	@���s>�E�I� �0=���6�aY�5�� /�<"���զ8���Tr��_��@Ғ�8j��6k ��ش�����^������ ���r\sK@��!���]�,2	�u$$H�e0�XV�2�(�W��E��{ce�j��:�Ŗ ��f��"`�φ4e<��"�U��� X,#@N� �
$�v��e!�l�ԈeЛ�x��^��C�8�`@BW���V\���i� �4hb��C�/��	�U�)��<���pd����1ߋt��3���	[����IZ;�{�S�%�Q�ȱ&W�y��程+�\��\Q��<�-lS1Y�j	�UL���J��a�-��;�S�zC�x��&QcS񭝤�#��Ym����SWB�o�p��j�t-�I�F��(�Ke�QWA(�cjY�lQ#Te��tw
Y�^.����+kF�!Yٴa0>f�f���GsF��oM)�ay%UG�#먋�:-���!S���`���Q�%�*O<��Q���WM�MLH���h0���e!����F��`aM-C)�<�&a_�`�WK��O���U2�6�Lխ�1���hE5�p�l2y�o�ȹ9~i{���w&8�.�e��/o;�~�6�/R6TH$�����ԾFw]K�W'�\{%X%�d��fL�Qt~ֽ�\����,���n˙R)��c;���E�5�������R�P=��l6ǳe�:K�2G��{��]��\R�GW�.&W����Ʌ�z��`��MiL�DE����c8�dWtc��ĐFU;aS8��£ՄU�,F��+�Y]��F;��R���a�v�S�.�f�9K�;�4�:1�b�z1("ߢ��$G,�WS���u��lF�٢�hkKn�:��S�U�9��u�RQM�K+X2M�s���)�[�Q̧�*YM9�J�a|��}�E4�Y��;�~�:���P2� F>��!����H�瀛k7wV	GN<����.�fah���}ߡG溻����H"`��U	��i`���&"5�/4��ucd�I�_�/�CBa�ا�1��}U:�˗dDi7�MT�Nw�9LI��1����L�h� �Ӓ��d�@��R���v�<�񩩝vM2����FZ����R��U�l	��iS��+��M�"#4b�J|>�BN�%<�6ً�%��ޑ�{9��n���#	�H������jn�&YT�#A߫'6�U��ެZ��P�����������))&b�%�FIr϶�w��1�Q���e�u�^�S\�!9q�:)���{F9kbV
|E����1}���ѐ��1qUo�7�!�+��E��K�Aݮ�1�**�ݢB�Ԉ�+*Fɘ�uQNKT�)�P��U�'��>�п��,Rf�iF0��fUi���4M�+R{���G%�*P �55!���T�|�-K̋��i�p�p@H#4LCfa4��]\��L1j�;� ���NJ���l���:K���h��X�$�0y��J��b�m�n�۷ҧ���B�`�2�嗌
E��^QtܐH�0FJ�Z�r�j�:^_�$z0[��jr^�*����mjo�]�-a2��82����U+Y�X<�������A�Vr'H�6��3��C3����R��+���9S� b��H���!�y� �ώ����C]�XM
J��}��;~	X�=�.�xv&�qX�� Q%���R3&�g���h6D�����`�����d͘�q��U�([x&�]�\-8�c`�V!Y �����$/3�o�|
��@W�Cu��etq{�T���Ӌ�ͩ[:Q�T�-�1�t�~m�������1�l߁JbN䁶�5�*���m�te����5!_���L����I�6c�����f�� n�<��Yń�L�6��Nl�Sx'{*6(i��e%`s�rb�K��;�ˍز���Χ�f��H�709�#F����
R�0��5v�2�i��36��*�I+�a���X[���vE�=j�k�x\�-r�NW{yZ��S[Te�OۋgI&�c���^Ӵx�U��>��oY.���ʎ�R�NU����`4�0�8%Ģ�{ոݸI��cݫ�u+E��e�A%6�K��4!��C���p,�K��4}��yYۢ��W���v�q�hƵq��� ��8��ო�����P�-B=�;G&�U�Z�nøT;;���6�]��DYf�b�.�p��M����}�^O�`hŴ���P���f{�"�I-�f��L�Uk���=�ΐC�߰�����J���^�ը�Fn���$��dObk�j��(&��m͉W8�Y��ݽ�ea&���c|q�R�l��Ԃ���Җ$��E���6�BDt�k�BV��-ߒ۵ZCP"��ܘtRWH[]*o/���Dʅ�b���K�ĺvS�G�lʸ�&�GX! ! �Dվ�C?;M��I�W#\lL��T��RNO� ��wp���q��j�L����bԒ6g(	ƙrbM�H�c��-mw�*�IE�Ⓖ�`���d ��	�yv�2hT�#�eo�j������j� �gpAJ�F�3�5e��s���̡�fZ�]�x��hw��)EG:�&��;�F���.e)�L���@.�l�,��N����6�
�W�b�D9���S{��i�2�>�,��^�Q/,M�b�2�?�B-P���Z����[�4�/�\���%bn������q�`/.?Dd����1� imS�YD6C'j�"su�J��"Z�p!h�����\�l��gI�+uJ4���C�~�d�[]��?�46��1/6��3[ӣ�U�G����}v�T���E�TK�h�*�Rsv�xOmo/�]�V,o[`�R�� >�]�O�D�
o_ֳ6d �+�\- �1��jt'T�V�ȸ]�	�Nxp���w�9��a��ԇ�̒v�\�F&������UU;�Cyx�DY�������y�*Ů����H��1�Ah_W�͋��5�B��б|���H;�!�&�NFFH=��0���Tݜ1��������z)f٣	�HFlȁח�S��r89XX��7d�|��e�:�d�K'wNO�+�/ي��:T@� �Ă�(�(�����NA=��d ���\b�H��Q���܋����IcvZP�G�c|lZ���+���Y:h��� �+)�Yv�� 3nKu	�	Iآ��+����jB�(�-��~��6l*`X����)��G`fH	������ ���*��m`����`���1zf�*��*. �\`�́�@畁'Y�1�:>����K@*� z�ˉL��Y�R��)�ܠl� �%���,�`$	 oNC��YE�]h`=�dk "�l@o7A^JszZ�2�뙀�y9��'`l��P $��%Qa���lt�"�(�h����
LS���M��Ŷ��f��.2�m07��YM|�e��`��:�
���R��J0H�g���9�-�P��B���i(d	��ك���<� ����`l�6���̾�����b�B$���6�4 F�0�#B�"�A�fXS��8;{D�t,M�e#��ޱMY�`]��0R'��K[c	�z�2T��*̃<E�Ls�SZ�`�ݪV�����睅:*�	��7��Cq�
�H��B��O)}�%RS������Q8�j ���6u�P���:&rj�,{ ���sp-��4?+��i�{�c�R�z��J[�Z�nE�6/ DM���A��Ci��G�>�YbbY9Cl��OgJ��5�i5��}'{Am/�$>�U"��������"մZ��Jb{IC�Y-=F��(��p�h}(����YD�jߐ5��8Ha�̕0�6)�jڐ�@7zUB_���ڭ}�F��b�3G��-|+�8I(F�蘣�`I�x\�4�U֛f�I1.1o`3[	���ا1L�D���nY��-k D٨�""ǀ��$8W�(7:�J~�jw��V���U[w����**��J9ۦ�Ѻ��Wē�YvV<�v�0z��%�-�$��mIe�O��B�-a�zni*�wo�9��gbS��3AY��y
C|e`..j�d�3�#��5����cs]l�E��z�s�q�2�$Q�j}.b7e��UR<֌�K�A���WӝL�J޹��Z�.D���ʝ�p:&m:<]�2$��;Ve�'���\�u˳��nJ6ɭ�PUJ��tM�uR!14(�bxL�^��掌�����l�༄1a�#}c���$�)u�N�xv�-��8�$0�(�S1!���Z����du�*�^�e��s�H֌0�!L:6Jja;��*	I��W��ռ.�u�@��tKм+mpcz	�R�����a}o���1��u+�a:��RD��~	��+-ֽlg�	��%�1yƼ�a���<��V��=��ɜ�$R]��A��
{f�qm>8)�48�������5ֶ-��jU�<>���dPC��)S*Hc�8s��Od�mX�Čz!*qb��y��'��&����H%3I3�nh�;�H̺D�����\oH�˄x�B	mbH�6$YY�CB:N.� ����ɢ�ݘ5i<�|&�:���Sl=v� �g��t0�\�H��D'�c�U"�����x�j��,�:�o�؅Bik��ݫ1D3�%K�p��Vk�}E�g�%}̪Z��)6��U�v�LVD�||p�^���x�J2�����,� w���rK�7:���<�ִôI�ﯢ"��:7���E��S/�'%�M�Di���zC-��[��� �-2�b�tH��	�)!1ϱ��q���2L��.Y\f�RL\&#c^axgU�фdV�M	i#TIq�g�ֵ�N�U���T�(֦�����4 k�k�����o�;��L3��Agh�4!vtC2!wz������kN�J��`Z�#��㞊p�c)[Kq�����lI�e�4�*Iw3�v|�S�n7���h���1X4����͗��TY��e�A���֬�N檰Gr��	��l�"�X[�l<sIB�q���^Æ���Y��l��6�s;e&b��l$�s�%q�j�E��D�6���1i*��W5?�s��,,�f�@�h>����_~�����	M?�eXh��&�C��w$���d|�������lcj����͂�*��fL��:��l�&ڛ��^�b  �b�
ڜ͘�כ�+!��h���� µ2��)�Z���?��s�w���.v��%u��a�
!�z2�8���Z�f$ f��g.�$Tn/yږE���˳�@�U[��D�Y6K+܇�N/ָd2���$�ub4����8���2bt���0��r��u1~fh{s}N�	/��e���g��t!����d�5�p�Q&�s�{���I{e`�n�Vͽ�V�p����u˗�J�xn:����m���c^���`�#���I�trzO�Hl��L�>��%mYׇEF�A��@��G�ޚu�M�$[6k��:�k��O���%o���k�����i5-��M*�ܩ,c91���B�C����`M������}s+�8Y�`Y��0�F�4_ m�=�`�P��QE�ʌ��yc̡R��LQ���A��vz�F�'�s��]�>�*�F��	5݃v�,"߻��C�������wӗ�"#��m2K ߑ(*�v�8\�̆^����Nȓ��!�2Qdmv�=r�Q&��%ٶ�5���q�9M�d�����]l3���TN�L܆�3G3��V��d���$_�)�"�nf���1��Ig�m��j2&������@��4��⪋�C�H��[/u��xw�{�O�J�b}x�%XČT��U6�۴�ᴵ3r�dK�-:qܲ�A	'B�"|��XZ.'g0J�iƩp%g�UZ'h|fX���͕	�Έ5����s^:�A`�����I�8>� ���u�5m^��.:BKICy�8o+ӅӪ�L�NŐ��J��P����R���-�z~��Y��j�M,�2����!�|hyq���#z6�T�Mըt�1�+�'̓�i-18Sw(�F�A3£h��U��<���ÅS���DbV|z��$@���t��@��խ�6*�7�	�N���M���=��9��HL�I�OYVZD�L+�F�lk$^��7Nd��d�Vy����ɑ��d��G��q���������<:���om���Iڃc�9�.�Y6�3�����&�Lmp1��t�&���,��)	T_�P�^6	v"#���_ %�4������*܅axya�3�*���Z�N:����y-��̏WuX�Z-�0������k�t�'f;t����� )9m�wzH�n~��Ɋ�Q~���0�E����n+��&����\
|��� ���U��nYl����i2�c*����!�Ndբ��w8��y(z�c7��ՐW���&�m��!�׷X��0�P�lay'G&h�˘�EG�&����d��YT8��=W��IJ��5#O����H�kZߑ�X� ��rR4�>��;�K����b�"_h�lq�$3z�@�)�� t9���Y[K'�ΰEϏd�����P�l��� ��
�!�V�ܰn� %ˀ�0�k�p��~����[����܄��5��PV�0�I�a!|�����%(V����e�I"�[F@X��P��2�yx�K���Z�x�(�PH�ew�/�c�`������	����ِ�͂�w��0�E�~�Kt��ݧ�����'��rB�@ .�n��	�3U�g�*���vV'T�Y�ي�l��}�T<@��a����&8mA`cXЮʀ7�L�(H+���6+g)B��F� �J&�"Y�� ]pA��:��[ǁ}
���&��gz0$؆��$� �(b�)
8�Mؚa��4����/*$�߹�J��6��f�\$��n�Ȑ`��jr��,h)|���@6�_K���n�������R0��A�Co��E4 M �jy�� ��������mJ�י���{��_�>Տ�Ńb��r ~LmIA�q�f�S�,�)0)���A)�&�`c��+�1Z��`z܀�� z���
,/��t"�*P�{`�� )^�����>�� �.	1�Fjb�8��݁Y�����s�@|!�A+G�PY"B�1v�͖Hm|2_ih��A-	��\G��yY�5�M{P������*T�v`$.�N�L�.�,�*5����_���pt$��@m��0��̡�:�w�C�d���[��c��B�aF�X-�e?�+��Y�|aL�[YgUs8SWXn�e�՘�uQae���u����RU�SQG��~Rc��ۖ���m8�Z-kgX�B��%������~"��FW���V��bK�P�(���I��4�o�0�F+3Yٖ��H8Fvs�,����v�IBW9�h'�F$6+a��p��O�u5"ce��Qn	rX��1�M�1q2N7�]���,�W�[EG�C>���b����k����RM�D�u�(q�p��R��1>�2�h5�]I"XLI­X�d[�3儿�U�ڭ-9EZ(�lL�r�s����G�G-5^�:�>W�Ѭz�T�Ku ���t�:fj8��'Ӈj�a�<�e7�"��fLH��j^m��m6v"ߵ�ƍ��e��Slϡַl#��`R�jm]�a�=Y�*��S0q�1�n�5C_�����R���K�r.���Snu@�Nh'H�ͱ�қ�,���m��X��)֨k%���g9v�EW�nӰ����_@˕y\е��wFX}� k��Al��Ħ���Q��d׊�]X�ZcU5ފ����k4�n�&�m�FY�,nc�kd�%�6��d�Ayy0���8���μ ��v�J>�����(�B:'!	#�`*A�v�l��T�O����BˉN�:XB?�5J����4螝Ry>��F�'�Y�UIu$D�F����=e�O�uEZ����n�8�R��,hr�M������v�_�/�HS��T�)��@)���v�����d��V���$k%f����4�1ĤILScF��xHV�C��f���&MV��*YѬ$I�&	�Zِ$++k[++Yk�=��ݵ�~��u��������\�=�}ι�9�}���]3U&	��nE�"�#j��;+�%0"�X>t^�9�+q.��zU�ŽIF�\4���4�ݞ�Ԛ��W<U��gFv(�潥����P�����K/D(Vm�����-%��lp���ֵ)
APE3=D7NWҬ����[ե��&h!ɾኘN�^�Roz��������3;t�i�S�h[;�U��@H��%1�AJ_�^e��˷�B�$��$���jʨs3q(��>T��=?��M�ե�kӨZ������P�Ov]?��WI�lB�c�6V�2���:�ѥ�>b	ˍl�A��p�������Y�	��D8(�{WU�	)٭D}�%]ʥ��+uۙ�����^�eY�Y�>QA5�=J�>�=$הU
� �&_�n�H�sxy/����J�XR�L��u�A���R�s)����zj$1��TW�`Z5$��T8�蚋���)�u惊��E�(}�\H�T5Ӈ
2B9m���^w���$8ڔe�K)J�J�olN�%�*2�t��K�'�&V�k�m	�\��*E�#)KK�E\Bl�� $��ک	�^����V�"]�����ʤ����
wnxU)�>�n�TM�dR���IB;���cs
S�[QY�n�V�9�`}������
*�,��&��`��;��x�4�=����in�����K�H:� e�O���u���	؅�/{}��v �B���*̦�z,\U`����#�������z��b#��$V�"I{��)���^�2k�qNk"mJ5��d)l�K2��(�L�$�A��Ɉ1ݍAJ�	cs�夰�r���ӱ,z5M���Lw/���)�X��	2=��&W�i
�����=�<N53U�8�2����ˮ7)K�D����}3���T#���idvQE����8�c6��R�&%�d�"��!1%{-�e9�:I������9���a����$�0T��\ʶ�0���,+LƆ�QbC��0~O��yE�����T"�Wph����3|�6���1�^�M*0���S�Cu�a�aO����I�k��Pb���r�W1�XV�J���Vӑ�zc-�1�`��j�G�di[�!����ʣ=ziD��Sb�d���.�.|Jgdo��V~�3?��x�uZuI�^�51�*S�ߜ���e��m�$�JL�M}b��I]�Æ>D�Y�V#:��*�9�gȵ�1{8-�?�+P�l�:K��1�XVǒ�ܫ��HľR4�\O؛F�n���>���#j��{�׸����H�� ��-
Ib�����J�����D���5�J�m�N��5��qG��T�<��0!.�ͧ��8d�c[e����r^Y�P�����Z�28��E���T��m�
��dH U����T��S����9u���xy�*�]e0Dlϕv�C=I�)��|�>㘔nN.߭.RwM�Y��h:'���ڋ8I	��1}�F&�k�@PHLҞj�D1��D���I��:ǻ���&����*Q�*�R���^�Yt-���ƈ�3�2���h�YUt�lHp�s�%�yD�+�OU��c�le�8��O+����5�
k�-���.ghg3�$�Ma¤����.IX�wU�ejwyPZU��swl��*h$�J�o�dZY�%H�f�
���S�Gֶ�,�q�qg���R}�ڠ��;��gd�SK��.�a��Ǭ�8gVT��	h���J��/���J���0.�S�K����e�&�����q�*����Q;X_�5H��׎f7�ﵖx��6��'�6r�MR�M��i�T�PV�Ue���PRlW�ڮO����&�:Ùmby��G��w��Km���FVS�#��Q���1!�&cn���d�tx�qfxmEN���(2�	�<��/QXh�7�C��m��*@�z�ۜ�
����BnRBF�� �e�iBB4+$XefM�d��6��I&��*�BoVF���[:��wf�۔��l|�,�N~�����p���D��1T豝�
��h�����
x6�b���n��j��[�3lR��B�}��¸�T��t�h�'���s���b�P��uQz�P���D'��iX�`c)��ʅ��Ir�lg���6�.�L��<z0�4�:T@2CM��NEv��9e��pog|pw��!7m'-_{�ij�b&R��[S��} �@xx5��S��,��$�'�����`x*��ذ�AD>�#�@R_/�*{�]�fY���8��%����c�@���S����QC�Jq�F�np�7zm8W�AF�6�#!-:R������P_��c�S%d��Š�������Jk!�ڄ�0 a�j�$�nJ��
9E*p�`6 ��dRX1�m��qZ�b!Em���B�� İ!do0�`̃ll;S٠bWA��b��VM aaHb����r2��� (���.�5��(-�(N"y<KH���v �Pa/#�,��WX !�<��r�Nd�B� ti@'B�XTU6��'��I$cV�t�|���L|�D؝|�ڐ�B�i4>��\
���Кy
��}Dk�嚃j����A��X(u��8&$�ڡ���c )@��{)t����/���K�5 U`�E�A� P>M�����H.���Q	$9� {0*�Ma� �PI-�wI��W� ��(o���tHp&A+���l`(��� 2���s@<�VkH����H
�<����z�[Q��'s,	Ī,Ik��|s`qy�OJ���A0�"�n�b꼡ڧB�	@®D��|ߔ덣@ЎB!��6�<,^/#,>x��A�Q*���!�����B��*�J��kEJ]�k�@�p>�2���A��)�����0���Ŗ;�lCm�a����[�{]��t����Eđ���Qak�y[f��x����=�Ә5o�AJ��P�K�̬�GE��D#�+�������K~�qD�ـ!������[ڹ!>q���84�T�|Fu&s�/H޲K�d=F��/�
���g7#�?s��� I�e���ٯ�͘�P��^fr��R�Ev�P�3�Kz״#�}7��}�.�9�{V4�MT�Q��h����:d��w��.�oÄC��H
������c"�x�U�u��z�.�&��l�����-7�\��ϴ���z��Dܿ,�5�lO�b��%z-�#�}U�쓢�h�<��l?��q��S\�|N��{A�͡����=��as��f���e����7|2V�,��o��<zB��O�����Ly��Y�����svAZj������eϘ��MSY��q��w^����%�/*��A|(���e�k�I?���tm���^zOTb��ے䆼m����.������q|��fO|�u�EK�V"�Jb�O�VY�-��mỈN��ӎȿ�[�z/��ڎ���PK�\��et��%�ѝm�������k.��y�Ո��)E�e��Am?i��T��%˞���XJ4���˟�ߓ��x	�	����D���ӟ���}�,"�}�\sO9��)nD�Bs��󾒿HO�\��Lr�aJ���ǖ1f.e"yDK�M(�e�c��Ү5����U3^�/�����8:}�Yy%i�ln�ad��C�R�p��n�����i�$������Yh����]��A�l�w.z�~,�h2��I��"��h�-�%U&_�g���b����zh��۽5W��v�ˌ�)���^_���%�� �d�ߛq��F���CiZ��#HD�NdEe����苖p�N���-��%��^.�e���ip	R���u1z��MdS�[F���g�{��;�y�2�U^�N�\��,O�8���Xk������x�j�����*���Kn��s-�D�Gde�7�*�)�]]����颞����o�1�X�bO�@��L~;�pz���
	*|z:���d�pE��|6��*�~�6/7.���%�h�L��N�qF"Z��߱��̏����Ԍ���e�A����V�P�4�/ߡ��D=g���"��T/�j1(ElG�L����{�E���ngT�p�H�
��d�����\$Oo=&j1��/vl��%"�|��E��G��e�"Y�	)���w����������X-!�[)�O>��qs/��A���!Ѣ>�]����ֺ��}�[n�
�߫��p�0�6<����D�+ܝ��dʭ����
D�8<oca	5vN�v�6�x֠���,k����k����㑐����Z*[4�Üے�^~)�v���(������'�R�C�K��o�7s��Zd�u��H�%7�=K��#�PF;�]����ۛ-q�p,)JB��K�R�<}lNa
+� � P9��}:A��ϐ�|�{��c/�t�0eq�^TR_�C֧`���P����"�8�6�E�%��m(����ov!�U �_8z��.p|=���K�i*�G����z���|�?mʝe~�8nVp�k�d�S�߉�@i�'�"૨[��
h9p+�����vt�w��K7ͺ��o���u;>�n�?l��cwv�7������Ҹ�ɏ_���{�u�ȦE�}qi��;��Wooj��vH׹;��{nlm�{�cz鸃����\˞��M�u�ׇ>�۸����}�*�?_�ٝ���������4Pm�J�����of;o-��xͧV|y}��%�;ox��	Y�Qs��d5�w�k���������wSƬݎOZ��t�yv���������X��A���]/�)+ϸIK7���jn�����wU4%h�?r�S����N�J��A��������W�VJ��-U��z\���&��w˧x}��K޷�Jy7�us���و/��.(p��W:�:�v�vٯ1��Yr�iNq����Ʀ��Uȃ�������w~�n^�	��Y���ԣd��.g8W�f�{��1}��hӎO��|#����'m�,��V�/�{�0_۟�h���w}��+��om���z�Ea���n���3�H�e=H���L���i�y�k��K�>~u��~�b�qe#���\�g���Ǘ�%|�Z����������8�|/��Xu�[»��f�H�37>�TV{ל�_��Q������9���g;��д��,��[��e�Z�0K�����[<_v#�;�m���|�1b���c�ȁ�����pO�ʶ�"�U!�}�QDٜ�7��������"��9�N˸q��Y����$w��>���'У�E��Џ�+���|O���!��܁e��}���R�s!�eDle߻z&}ħۿ%O�E��؄`����Z�(r��G�c��@�C?�)ި��4y���},�[�F��}~��c/�T
���9gϜ�^�$�ԋBM�B_�Ñ���g����g�Y=7�e���s�������ӡ媈��p�q�}����7g�m��m����o��<�ćV��S`�ǈ_�h4�p���_���Y��S����_7�Ou}�Q���5#�?�B�K�m(m��x�Bx:�W�4��(���/�%�m<f}4-ea��P�g�d��9�,��U�A��3�|h;{���`��﷿�lׂ��Ouem���p���Y���q��9����s��g1�^ɲ˻��za�<����-�ʒM���]��],u�>x�C����W^$|�B9��5}���/�{����ɻ'���n�_S8pֽD�iի�G[.8�z�si�^��:�Dt{���2��cκ�t���������7�����˴f���#t�����En9\�_]z~�UjҲ-�W��
l/����IՆ����z�ҍ^J,����\�	K�w�T[B*�c�
���y��ȗ�]G�Մv�T#�����P�}R_Ƹ\_�q�FP���k���Y��qM���sZ(����M�;:�ݍy6�~��ʚ���n4�ߌ�z�-�z�=A�w�}����-wwW�<D��G��r+o��ж��ױ?��v�0�]:�ԉ�/k(���.�+��⺽�a=kC�OՅv�	;(�����a�G'�D�;�u�6�����՞X��~�>i����0c��{N�?�o�@�N�(�_çBp�P�����z>�؀ٚ���@=�!��0�/�żQ�2ta�� pr҃��|����n%C��A����1x�e/\�V��`x�X�x��
��p�Ą�3G�E+��{�;���c(�:(��¼]eg`�O��	�%�߾�9��?�|��C��Ҙp6�F�W����1`<(�}�!��k�Э^��A�	d� �#.n��l�:��Q1�;l�ͨ �YYӾ��;?��
6D�7�+>p����[��۶-�`~.�$81�N���e	���^|13.�Cn%��L�z8�я��F�1�gB���0����h�19��.�s�p�c\
���>�5�̀�ɃS���Ks�y�|����h]���桗@�у� �L�Ɠ�qc����k�Am)����R2pbB�.%H����B}x��
��լ|��0��*��?Xwg�ʪ���kY
�~��`�Z 9�X-X�m��g1�Y���z~�Q�V�@�����8���z oy$'� [E���4�Gu���w�`�+\~W�YUO���V0x�
3+P0���_� fz³�nh���B|������!XM˶�P��p���PȚ]!w��|S�~_@�X9$^j��]*����p0�(����u8��>���#��?|TG�I�w��(^��B��9����:�����3k�Yd[*�L�a���xk��ɶ8?Ƴk�b�4����e��0^[�]j����4��j}x��u,�����z����x�g����p�����hT�zL�祍����6�k��O����?��0�4vڎ��}n/���x��yq�'|pT۪�k��]m?'���i�u���Զ�Ӝ0=��-��8�u��j5�4{��ر4�p>�O�m����ӝԭF�Q�ׄ���42x�4~�{����n|q[���;�����Ӭ7w�l0����_�#n�&8�f�z=;|;�<n3��o<�~v�}��bc��?\�;.ggǶ�����~���x�1̏���9j�'�R����g:��Nd�3���k�q��2'���q�eNK�����}�����xir ?�j>��՜\~b_�v�c�����c2�c��O�k�.����6��):����پ�����|9��\#c��O����c�f/&b������'�}���R;�:��8��[��>���=S#7�j]x�m�z��0΃�KM�~�)|�{M~��&��k�:��9ࠞ���94��8�c5s�������'M����'��9�؎۩�a�_KS�4�ؼů��I�^�Թ�ϫ�O�[]�>��Z���i��u��.M-__��6��5{7��M�xjNa
/, �x�I��%6 �Iؘ��d�����E�mK�UN���OWX/\�n�~�X��<�N���	V�b�W:<\���d���	� �ca�X��v�`6;q� K��t�vs�f;�<O�]	�0��r�c�t��)��s���˩�+��&��ܛX2���W��q�:'>O��K�6��|���:�����)��87���M�,7A���N����r����k��z4[O�r;#��!��&}����T���&����:�����h��4��qn��	�&�hl���?��֖?������0������i�&��g:'������Ŀ#7y�_��w��?�9i�w�����ܿQ[��`�l,_�
�����l�"v�-ގ���}W��-k!� ���6?�r �om��mY��+l^	�>����8B ���O� ��% ^�x�1�x��nW��E�c+�k������ 9���[��WB���6�����9V���;�tز�	�_~���ؚA�]@��A����`�y@ 棿�	Dl��\
�|&H,�]�gC��f/���~�mA��.��]
�=mA����-1�-X�<�A̱ !g!�,o� d�����a��_:������w_�<�0��࿖
��� �t�y���^�W/����, ���0yN��4��^�����6�7��gρ�� �},{������ ���r�����a��yB��5c�Z�������`��,,�����ƻ���+��y�/�X��G � o`4\�#�;c�Dyܞ��j�Y���:��am.�c�5�<�$�z�w@̣���<�����X�d,����@�[���,��`�����ǳ�d��\�[�6��݈��z{�,�j���Y�F�%V;��	�EX���
�[�`u��ɂ-�VB��j�����E�/V�������?l�a[�Z�ǧ�/^O�����:l��au��o� X��[���!w����[��_V37�����J��� ��"�VVLa
S�����O�)L��E���3x?��*4c�~��Q�և��w	��W;�o�B��҄m�?�M��TLa
S���� ���U��i��E��3R?�����)L�?����S��;���W¡�O��k�J�M���܎�TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|�	�oc��W2G�L!�"dl�2�A�2��R$�����+�PƓ.I��R\�E�)�t]��dH꿿{���5����g�{��缿��w�g=k���;s��4�fsL��s��'���b��9�k�M�	�x�;]�9��,2�����t_s<�7X��5�9�v9�9�o���������Q1�͚�6(��5�r��l����bzGsl���	�����������M�����x_1m�+�ή��m������o4��bi����b������;��):�s����b�k��\9�ds�\N�Yͱ��txks�������sd�ϛc��ر��*��fi���=2��r�׵_?������{�c�b��X��כc��������t�����x����:���K�?[��W7�C��襞ZL���'z��6���.y��X�9)&px�����k�bu7#"�׵��_�����ށ�pX3�k����t�c����1��ץ�>����u�c�r
��/�s�U���i%g�ӥ�cEo↾"��Vo��Ec��^�/X�Z������Oqķ~s,���	|���g�c)gi�﷢7ց�٦9�UL`�f�C�鿛���<zL4��w4�m���bK6ǜ��$Yp�.�4��&B.&@8��9��c�cq���B�=���R���ȟ��x�`��rXُ�#�p��譿��F���8���T?�L�h��}^s|^�=^���Q�~|�2A<��5�Q��V+��5�UӔ/�� �AC>�sL����^,&����>�.����<1m��5�uO1�aє�!u|�����Лȱ���̿�;%�Vq�6�\�Mh�_���ܴ�;%L��
�2�	��D��	��}�DX�$��&��L0���N�cRF8�qQ�3)��Y÷xُ� �H<��LNc���`�f�?�S(�������EBf����O8�6���\�XFP�&�&6׵U9őL�0�h��@t\�\�n�`�?�S�xb9�;��d>��Ӓ�۾�FIa�9>՛�I���>� ��|1��0��v ���Hb�af?��"��H��l��E�ԏ��IH�r��/E}>��O��"y�H�S���b"+��ye���X�P+ ������/@,�,�J���u��5��4
�?�Të����i�+��B��;��Y��)U��XIsӛ�bBOl6-qNp7Th�줥��ԴE/�
V_�oŁW��i����\Иo�s�.��HbF=�^P�aŇ�V��
��C����e�	,�N5��ķ�G��`=���'h !�͘BGS��&ke�7��=HEs�L�{đ(xޏ����_�+!��4�b�n�sŞ>�g��'�c�b⚎)�=n�_N��	:z�h�c�:�*:VP}��u�5���I��h�r����$�H-�R�)���~ԻYZ�'?�i��ހ�CF��PC�����b�27x����[L�#�oZ)���F1����ɁMH�{Xԏ��h�_D�
z#s�1�M��s��H2�`z1�_��#_�ׅ~�wp � �޽����;%Za��pS�
\�I�`M]So�m��+���:0U,m���ǂ'�3�-��Ợ�b��~,��s��?Ms,+�l�)������~,H�7@�k�@�4���{�{�؏�OJ<�Z�/�1�OtF���I�1	�9$�(�+*������¹��,m��dq��h�G�4�Hv	��$�pm�)z]�~������ :��)#���4BՀ���� ��tG����B��
���8��(<������1��v����bq�>��ǫ
T� �t
	u
EsC�.�bh�~,-�����v��ɽIA�|�{[����������k�Ns�qC����v����fn �aě���f&E4�)� i_��25-X�9n����s�;%P�p�����MPƋ�{[���NO��ۆ'BS9��׼���d���1�o�W�?�y�c��Cn`�+�����k
����D}�e,a���`�~9hL��o@<5�D�o�R���#�55�t������#+�5���/
��(3��)~,r���%Q*2�#�
^U���
�t�O���l!�
O�k3����XGbҀK=Bt�:�)�_3���������E��:�������E���=��T��`(���cm+i,���G�)�f�G|g�]J�� b�%����Lw��W�l6��ML�98��7z�Xb����7����#���Bʹ<z�j��	W=�� !=���( *~�,�T	����B%��ȷ�ռބ��nX�.�?�#�/�*��{~$РB�EѐZ�`Ž�o4o������[��ډ�vj�����z�;EL�
%8 �^�U�qh����W|��#���ڽ����*��żj>PR��"I��9!À��D��<�z�8j�Q{�T���o�S��|�=�߀<$�^_���B<QC�0�{��qq[�=6�<���Lt�>ty$�7��.���D�x1Ԇ��7��)��nӟ�mS��z�z�~��)��c�KIT�z����c����Da&T�1!{Fz�\ٛ�)�d�U�Q�U����"�Z��8@� G--2+KX��-��B?�<@��L�|)؉>[S4T��hhH�, ��'��� �C��)G�S�,T� M`�X��������ny\�uL:w �/��Pο�r@��@�=�(TeRu��е��hi�"`4T�3T������Cǭ���+��9��Y�����-5�ɵb쿀�C9���Pu����'��0�6�}�i�7�����݀�� +�h��&vO�-ޖ��<>�A���I���2�)�|l���J�M��!�́5��b GT~���ZUP�rT�q@e�L���hH|߃9C�F����=�V<�l���U`-��P��JtT���'*�qu�lH깃�X�]P����W��<`��1n�hH�b�7� �df�A���8�a.�B��5�ͻ�����~jd6�A�yS���:VR�؀u�O����^��FGO�).T��T�;�j�K��� |��B)�DC`9}�����|�+O5.%�mk9���<�Y\���3z�
Ρ��)Pq��vC��!�(TgW4�oO��D�c�7�_�?��kʍ퉊�,�b9*�6�g6���ȍ��A����j%x��Tn���Wa6{�XE �����.�l��PU��S�ơ/N�-���>�R(s�������A���r|+leH�G���o�=Қ	�z`66zTj���d��ڵ�`�Y��t�I44\�I��L~��E��)��P�qVI��[!�!?���5��c�h��f6/'�-P�\�O�3�#Y�h��Z�m�~a1U����31��n��?�M:0ZTU��[6�
�Ζ�C���v�����y��.U%�"����O���
*�3�
�D�q��ʵ���/����!��!���{PY��5)������
g�a^y7t�����)�'�ٛ�v_\t�F��:�<Ϝh_��� �4D��~���d�X���v+����u�S��i����M��wK�Ɗ�w�]z��b���DUɠ�{��!a5t�_�J<N�'��ٚ��t�M��
���E��q�VU.�k�nM��fr˱`��5�4�WZ<��]����:99�����)-�(��2��,trAQˢò|�h�ɨ<��W��|�P�c:���`:��qĖ]$��1 W[����?��g;4]8T�kRߑ��/ѐv��,�+��A��ޠ|(K�J�a�m=Q�&��i-���݀�Sk�<������*��y�+��>����X�ȩ�*&FCUv�5pd���uUh��Odo��U��%��d��+-�J��[sd�|��m��9-w���pd�(����)9<\NST�B��51[h�uj�r���+�L����Q�I��s�����^S��Rk�e�S����%*>�s�T�h&���xW�}.̤�֡R�.���93?�2|e
s���P{<҃��Rwܒ3{� M��
��W�U�4.���*����n�h7���_]ݡ�pe9��y�Ő�^�&��*��+Ί���g��ߗۯ��&�س�D�ɵ�t�\[Y�Q�"�=,�h�6ci*}0zܚ�䎱+ԵQ4bM��v3�w�eE�/_]�[;�Դް1*����bi���%8�0��m=�mAWQ����D���+�z�/ڱ�g�Lh������{�]��o�~?�~�@Y��ʝ���TyB�K��kj������/��B�I{�ε���Z�*A����omIk9b���r��&.�j!�����6�.qci�{Q��>�թB-5�^Wg��j3��\|)k�J�*���S�JgEKy�����õ�����\RT<'ߏ���>��[e��#� �����-���"�>���m-E��R�v�"��s-�����L���W�]��(����qK�
C^����|=;�e5����"��|�b�,o���>�.]��<?@1}�q��M��N���S)���t~���y������Ź~��X�MY��U�Q_>%Zd;hΣ�a.��浳����&��}]���d�[����ve+kZ�G�cb�B�m�m�a���ٿ���P)�Wρ��|�Y)֞x!���*�,��*��'U�s��?-�M*�
V��Tx�F�7�"x�EY�J]�����P��J�8٩�����E�TT��ƾ�#7D�<�]�hHy��1�I���@�V���t'�>����J�v�BU�6��U{AY�w�S~ ��2RL���RBY�}�\�mCU�>Ay��gN��K������=�[��h.UE1PQx�Ԩ����NZk�0W��������'G7l�7A�;��~8A�h���(�/gR8Q�q��~MR��	���|JfbF����̡�Tn�}�Rw�\Uzin�Iq��"W��!Tzȕ�������xNE��*ˏG�\F4{d�=z���u[,�Q�Ug���unl��Z��J�l��%]���x$���>5��D��\�H�8)O�z>�Ũ��}�8m_h�����K���
��?��m����h�����M��vI��E[u}�C��z5�p����v)u.0cw��Wn<1r����7<��`��=/�:��fF~	R6 ���&�HN�5�
���Y`�ãW�7�m��jq��ֿ��FW!�m���&�^"�u��, �-�B�ʝg�tҊv?�8~ixg��x���a��b�&U�%]&Ŗ��l��?Lw�t�D|FTb�@���7���:i�'���Ҏ�q����`�w��$r��蛢���]_�Ň�p�sI� 	�RWAN�@���kv��3:�_\қ6k�xY��7=.i�5a�j�9�86�w�ܛ��yJ�C�w�:���h�9���� �l���^l��nȹ��c�t�����������E�s!�=���:9WO�0��$��Ht�TI���}�	�-({qKB�ʞ��	���������%�Y��T�f��/�1t(�u|�Lθ���'��c!t���\K�E�_�����g���h?�=|�I�TJ�����J�Wwݍ��:��[��yҏE����с�������M#��]9��n�aqKrds�;-�	#T�4H�D
j㫘p_�᳻��p��r�q;�}l���w׹ۦy@f0IT�ڊ�����Tv��J�!r%���3E+Cz��g_���0������6��p#���]�h�m?�+u�_�	�q)��87p��J�F"PL�\�XL�@��׸��/|�3 �FuPI#Y/���c)���������L�g'�-��_g��"�H6К�ː��~��;�X�� ��G���:d�!����T�ۦ�`����J(I~{����=b�C��a���G��[�SV��7@
�T4��@5�x[]�V�&#lnV��"���B!�D8��sOl��恉�E݄4`�����3�dP&�B�3���gf��&X<?�u&��o`�N�=�'��9����ܔyU�b������"� �#AC�� .0T���9�dI��XP�Ѻp��Ri����� �*Fϑވɠ�����IO+�}Ķ�������~,t�.V�/��g�ta�D��u���� �3��ۧ���_�H1?����`����c1m"����쯋m��\�!���{f��o����A0�)�]�������i�9������dt4�`�4*a´�\ �f���yx1�/��F��0��|i�R㐐��Ѿl5����!���r��L���l���^��C�p���B��򪠕��]���z5T���$A.�b:BT{�8ɏ�FI٘�6����-�+���q��T��(G�\L�#�ldxHǢZbu�:�r�&�:hzu�ZT�����~�W����_�.�o��O�^$��5�=�/��l?Y�,>`�"��G�[AO��M�K�;.�7t��N�]�0x��o�.	��h���и�"�7�=��sna��Xـ����i1Q�ia��g��9h�[�YL�*Ε��t��A�k'�	<h�� +u���ZI^�?L�����A���BB��b�b0����x��ғ)�SX�f��()s}`K�)k�A�#��0�x�4���!���c��q�vK��c$ԁ	�t�d�t*��GoT����H��g�O���W6]��8ƙ��>#���*[܁�gEW�ҁ1��z,��B�S��e.���J�s�Ov!
yRL0W�S_o��g�?Z B�Eh�	�="�;� ��L�N���bA����-�݆<��V�I^���.-���ot��h���X��fN�^�F���)��fn٤&�K�A��da��{#ԟ/&p���� ��.�ޡkV��7��_�Ғ�53Q���b"�IOA�m�f<H2����My����z0��14jX����|����[�),��Jx���ѧE��D�W��} ڸA�3'c�ݨ�u�����%���_���y�'��&;�/G�5^�R�_$�?��p��)��`x�I�O�3sOX���T&2 �bR���a1��%)��|=)�s���F4S�01����c��� /����t�Nۦ���~,n(D��O�{�nQ6&��d����]N��(��оs�Hoՠ�C���)�:�[�'3_��J�o��t8S������7�
��#(�A*!�LR��EI?pc(�,��F
�_5�	 3mjf��ZPS�>��B/���([�7k6&~�	ty�>.G0�����	Iy{g?��; ��Fq_ �-I�4�ƏE����4HbՃt}B�y�dW5qC5��E���X����g�'yBx�$�9+�Y.¤���'���:�t�ʶ�$6u�sǌ��8L��e44I߀�nbZ����f��T(X�p]��6�Ƌ�0�"L��]�:���,m��7.&J@8�?��^œM�	 >��2� /D����R@d��OW�k�K�%���.)�H���x1���z���cQ�����k�t�ߡ�c�	L�c1�8��M5 ��;En,)ɿ�+!A�y����������r.*��L��~��/��ɒx�4u��B���H�D���_0�}�	��>��=7>J!MO��l"i��r?�j+���j1��D�,��:XR�F>!����<�GV -g�B0db�6ɢy�
�K6���I��Y���L� fK��O�c�j(Q��j���'"ͤ9�g?��k���K�3rG3Q/�ػ�rL	1��D*��	���{��c_��s�6��S�m!���ķ��C/�_8B���4������:K+�6��U�k�bw���GC쀾���z�H/('�+�����I��Նz�-h0�<L�B ��QX��h|�x�K_vsI�������Qh�]��ׅi�8��K��ғ�/�ȝ|�W	<��qL�1J!(���uq���O��)��:\rn�q`(�c�X$蠪�(��C_ÄJ�R?�;J��qQJ{1�#Jk�2܏Ţ!�(Tױbb&X������H���~�o�vs\�y�kL��K�{daj�
�q�T��낣�W��Di�������B<�$|8�	�����n����g�M�����LRf��0mr�tI�6�H �Kf
�m����~,� <�3S��4#F�	�ˏ�!I<	Q6�:@��;3<�J��N!�:K�u�4BYA���s�+����H���wx�Sy6x3c{o��8d4}��A0V�̴� B$\*�s�xzy���%I���)C4k�����
�*
�.4�i�܋&���Twʢ��c�$lK��xl��r��b{]I�s���A�7؝� �zi��P+p//1��H?��R��)qa��=����& ��݂���X����--�tIph�Ձ��K����xęQ�����f�⋢�s~1�k�Xh���3��� �R�������
�fXG��i���� O0^肇��ڐAI�L��U��qL:��t�$����+�,F�b6��܏�� �B�����ʹe�#~,~)�����R��BA�����'%�o�4�t��7���&���le@�!<�G@<3�t��!h_�4Ʉ�^�����K��Ac���!��M�-£���2����#�%�v���^��$=e��2/</Py�qO�;d:x,�h[Ý�'������3}kK'�"�N ��M��o�����A�t`44+>tf[ �ږ��3��5�I�B�6����~O�Wo�@�s���|͝�HA�"��&����n�N'Jz���%=N=���+]�+��(��m�]	LV��;Eh��(z���Z+{xƇ-��2�ɴ�z9ѝ�JҟAF~D/-�S�2��!!C��^�y[�ca�
��9�b�{zhg�F�X�^c�Z{�j����%<��D�KG�鱒�B���N�7Zj\���x���A���Oܕ�|����"[�-���W�_�<���҈I��>G���O�J�99�*�{�-�<��(�(�u��uLP��s���O	#��� �sZ�ê����A������-*�8#�N.�k���WPRxx�т�������:�{�m�e��:�R���0��Ȓl�zT|"+�Ҧ�IE�`�_����B� �mf�~t�r�D��2���:@(�A��?���,���h��|��Ab�J
@JT~��S@�sB#\���D4T%YE�V�q��؀T%le�h���A��XG��z��ECꒁ�b���^e���L�qUQȟ�ʢ=���~�
�-Fv�8;��8�O�J]�f4�xC��g�A������,'FCz��e��X��5S�䵱*�i�쿕P� 
���=}�(�f������a$t@%� �Wg�_�&EEº���I�nN�'.��~n���6�K+!:x�tӊ�kR�Ȧ� :�տ�æW���D��\jҤ4fM��8�*ʷ�no�V���9�w�'��_C�DC�:*]�T�m�J��(m��hp]�Y�ո����#�K������h�2yer*���h���P��q,/����t1*��"(����o�_���Z�Z�R�U$hQ��몈��DW����E@����P	�����`�|�����^�r4Tc(;N�o,U*
�V���,��rK��_C�S�XNQ)~r��o��nB%j�.�>� ��S�z�.x�4�)4���X��9�^�*�����JQ��ClCZ�Wjѫ-Ik/�5I�K�����H�{2�~uJAӔ[!�BmM
'�u����iu�S���o��Yw�4U�n��YQ��o�O�F��Gt5;���Z!��m��o���+䎡_�\Y�ȎM�ۮ�ہ�TMCr�=�%m{�nӨ�vn,U�:>�~���v�����Q�^����*{�}uJ�����K�ZhUZ��՚�q�JoW��T��{.��Su*KW�&U<��l��+�:fM�ݟeG%��iɵ��a�YU��.�p���.�pt�����J�r�����#��䴜�*٪��*�u@�Uz����L89�[�SW���fZ'wS��w�JG��/�^p�b�h�J�0�I��9!״ɖst���WZk����U��ە���Oݝ�f*�G4�,���g�;
^�L �)pD��
mU�XS�E��X)X*|�0�ɣR?V܄g(��UF�b�JN�\��7܁J�r�ܠ�f�h��	��z͸o�l����c�G�}����g��1��;GKm�F����Yu�h��*�)���+EK�=�J���#�R�J�^'[��9�}� �1���|�mV��QS�����������5l���K�Jg��������|,����Ѯ��evu��H����k7C�Dqb�g���Y��άs���~u�����kr�����?dM�i�斻�`����Zez���.l%�x�h��{=q�'ճy�Y��W�n�:����Җ9ɶ�U������+�5����_��N�M���=j����T\�ܽI�9�
u��v,u#G�PCw��p�]��]�o��S:9��)}� !ki,}X��:m�S�v@����TM�j�"e�Q������C��L����4;�΄+~��_���c%w<a�I�Ӎ�=���l*u�97�&ś��W�����kZ�Z����~a��x,7��tl��w?z�4��M���3���{�BTv΅�'s��PE��?-��%*�-n�-�ϤP�p���E&�-5qZ��si��}�R�洽�H;�?״Th:��u�U.Ŵ����"@vX/Z�g��*�bed�OD�,���5on?M�`�ÿ%?�S��Oe��NV��ڪ҆�/WO�;rz��Ň��g��,s%Rn��ؾ)�1�����N*�xW�ǊJ��C�y�U��狯�]�}����T�r���
m�Z,��+�}��� ��&�)�F���׻��̗y����]S1h���41[��O��"�TT��+G�E~�Y!W��u9]}$SS�g5=��?�Z�����iBs��5��?�:]R~����[NU��7=�-��Z�7{m��d�x��B�qHV#�"����ǒ��7x�D%����}�����/�/�O�]�.��P7�MFޯ�@x��)�����r ��{��3�~0��F��[c����	�EP�7KZG�����9�f�C}<�	�f~��wb1te(��35������S���V�<!Wf�t�g�q��{�2;��3���s�F��.�F�|k(sT
��XS��\��}K��������d���z��D���tKh��gg�r��|~1txh��{��k.X�9ܝ�$����B�@U����5�s���DI|IG��J�o�|�8APR��8Fo�;�+���G]��|�ai��s�s$+Wp��7E�#��1 �`�PB�%�O$�	4�t;ɚ�Tߵ�G�3��}�	�矞����S�პ�DC;r��X>7��]��>��H�P�%�B�|Wl�D	�W��K��� 	ϛ��$H�x uߟKjN�[�e9��9�)ݡ@
��r��s���[�	��}�䢏  �\;R��_��mn�YцW�G�!@������9�����6�h���{�[l�h��C(�%�����c��f��ˑ���D�����>0Υ�ྣ��������v�F�	�n�Ts,�{���{����QQ�3Z�p�:B�>o�`	%S�'⧋~�j�>���(G��	�Z�):���>#�Ha_Q�7Mv�UB�	>����1�	Ӧ�)�����v���@CO�}�(����֏�O��'�%Ӓ\W���#w��^�����/SK�LD�f��g�@�8K;�G�!�6!s�d9k����{%i����&���XxF�� .��s���}q?����
2��Y��9����eEe����É8Q�	�2�������$!�C}VԿ�2<i�K�����PI���\臟�5��~]�Ѱ�>f��T����ۺ�i��٢Xh�\s�K<x��R}_���w>��m��yV�ˊO�L��Ϣ���b�<����|�!�)�����Q]�}Xit�ex��{_���J9E#�h�����~���
�x��"c����F7�$[�7+p�����~,2�e�5����G~�NGx��nv��ۧI�fy�&
�����	#��6�M��x�&�QiA߇��'�!���i|zT�c��b�����Y�88z����/�Y] �Rђh_�����Ջ	|��4��˨(E��_}Vһ��~��nx �F:�j��L���bwLv��0
�H*YU��������/�ҟ�Ac�%�����2H��UhP�[��u���gX�s3��C���u�#����A��C]ˋ�^OL�C�$��_����?[�Cv�f3s����.�c�i�u��FS�m�٘=٥r��F�@|��MX��f��|��5ۆ�H�9��w����gFz����L;�Sp���GE�������WA�����JR���9�w�Pr��FW hr��`+>J�cL���N1e�&�[F�t�_����~,�C�	b��^L|����g�qf�0���K���0���L�J�	s�<��8�v�M�ױf�a�/�CciJ��3D+ַ���q���p�7Sw�`�o���o�0a�Y�I'��R�ǝ�XDZИP#���w��h��\L�t?E�I�dC�0Zn;����sV����Po�"\ڰ�x匴�KYi@[ ��#�a����H���i�1�(�6�b"~�	Ci ��Po��`7�!��
љݳ���k�$���	��r�1%���h�Na9��GD��m@�� e��7^�	�����$��S�)��6`RN�TbY��xҏ�u}OU��ũn��fNul��!�������Q曙vՇ�]	�qB#���1��!oo������B�h$�
�����ӏE�	3z��XFs���p]kNu�'���J1���>>�y������3tS~�ݚ@7�{$
�u�V�Q|�ئDb����u�_�F���ti�����]7�8Tt��X���=���I:p�]�>�c��#���P䙙%<I%AO�^��X���^���ˋ�28�_�k�(@�85�;�I�6� \���
���	���q��䉨+��}���S@3n}����L}���)�x�7�5��c�Dփ"�PL�7:_��d���0�N)I}�f?��s���^�����2�ޗq�TGi��0��E�7�� Go��H��/&�Ձڑ�6�\�t�f
	1r�3&���6j�����4MY@�@��<�R@������~�$ir|�2����� J��c!���� PRd縤G���Ɪ���8�S����j3�ǃ39��S<�QLg�ʟy���3�"��E����>H�Ǣ����@�:3m�m����/Л,VX0$�Ogwx��'�2�!n7Hk&�B8�c9p���z��!���	���<�օ��#��LN{\�����X�ZЅ��H1�6�����X̽)�:�\��鰯�J=�����������M2�ieQ#�43�i�E�E���#�m��� �J�2+Lu2�N�!@��k���!��_4]�N�	&�1E<����B�8f"\�Ѷ�)��\Ci`+��h�Po�䅆��`�S$}�zЫ�8Y���Jш��<��_����.4�g������� k�쯋��	)	ڞUL�B�)��>~,�da�'�%1��S'�zh??7�jI��ӯ�;=��L#"(!�6$������:�}���S��^�E��1�!n;}fz*���y;T_'Hz1�����|�L�(~�'��%X�YX� ԏ�w��r�	kЁ�Ʒx����fK���/b�?�*��~�Qw�?E��� �Ag!Ç�4D0��X,�6�g�uD]%�g�Xd�;���(mʜ�m��88͏�I�&�P@Dt@"�U�'B<��BP�  �=���^SN{l�O�rt􈨐'YtXY�M�:z]}�|pC�Ř"}�������@
z�s�&֍z�n�@����F~,�ch��\��.Z~#>9Fdq?|�i��P�_�F� i'�C~,S�'pp����Ĥi��U�X��ԿGrN'�ǥ�n�����DS�ʗ`��c"��!ig����fH�O��K6�7OJ븩W[{ LB�`~�%Ɗ	��b���6)"�]:���?������'�� D��{Dֱ$�s���r	�J�79�J$,�$�����%��0�h�δ7�l�+T��k�I�xt����@l�����K)
 @P�&�Ho�4�jp��.�
߀��1q�ܵ}9��w�VH�4�:�q�+d��~��	��sa�;�!�N4�?a ������G~
�ey��c�%�)j+���c�?�^��b�s�X�jhQ�[��=�Ȥ_xu���S�s�43mV�>5��N~�'J��S�ۡ�4�9�%�<��3똤��5M�G�㵳�g�M��
 u:,���}��}s���8xqwJf$J��*`�eokp�� ��,>��CC��0�I��I}�X �����J���%}�2�H�@�&g����C���K��'� �o ?ɂ�;��x����<W�P�C߇&��mBy��VRV�G�3 ���M��� }�%�L"������ua�����n����_�Y���gz0D,|��~�qIob��I��������^U�����s��"|�+���c��Bቯ"��PeR�y�}&.%�#\�ߛ�&�>����O�c�I��-|�,/UJ��6�c0a,$�O��µ%q=x�����Y����7qۏ����ʝ� &:KKia
!���!<V�,�Or�v[y̛Ƞ_4����+0���:9$��{��0X�����2_y��!h!��0IЗ�R?�L(�m@|�7�rZ9���S�)B+�{�S@8܌-�yT;9J��&:�թ� !�?�-�i����
��7�����L�"�6�]UƠ���"/�^m@���E˹S*9�ƀI.5��M`+�F������ ��	��;�D�N3eMh����/�X�k���9KK��@���M`w�$��K���f��9��!^��0����7�]�˛�+�R'9��
��@�&t�>�H$��� ���{�/l�N�09�chYЗ�8)����7�\�0jbiC3J]ś��(���O9K˩J��N�@��#�5��	�<S��� .����THک,\�Lm�aK��z�P�/�*��z�nx`�{J� �aqz
ӽ��e�P��|��D�ے:d���{P6��w��1�h� Ӟ����t(L��G�Z�B�b%�ez���q���G<�j���P%��x�D�����m/��;:5Y0�O���,;*3QY�J��bT�1�k�Sv{�R���P�a��E����_zT���GK|J	�Mt����h��U�����R�E���_G�ȉ��3�J}@%�R�d������9�6V�i���(���I�{J��[�u�D�P��� }�훣����e"��,>���T4�'�@v���'��ٽ��|a�9j���C��x,�8"���!zy4�v�op]P͒������X
T���o2=��FC5Q|/R�nˑ\[��*e�a��*Uϩȕ��Y��O�6�7Pn�e:�s,Z�;S�KT0�E��6.(ӻ:MI#�\���:��Kn{f���������8��J!;@�r"PO̖~��xp],݆xT��J����!l��Uj�MsX9�Le�����iѐ��[=<P!Qj� _H��(�߇Q�$��^���^(O��2Ckdʉ��=PI�<4ta*B����� lIl:-�P�k+4TI��Z� t����=*����r���\W��J�Q��ECꯂ���ȕʥVd����GCS�eV�;)�ڽR�V�a%�*El����rE�F�Ȼ}�	Tb���������u4��M��	��ߣ N i��Z�ҳ��g̉V�� ��~�ך�n�N�&�͉jcW���H�Ҫ�e>ťV�����~Z�G�~�̪+�uM�i��q䪌r��~�!s�:��4zá���n)��>����KŅ�)�h�?�/�.ˀ��_]�C{��ܱ���)�����C��y��i�+~6j��Z��%������3M�;?��	�/z��V��<P���5���bv�	�&ɪ�I��y����gM�`p�GW�:ET�;�Qvv������siQa�Ҡ�>�{�����J)2o�&\�[0"#��r%?�TH�R'�[8}���*Ja�,�*
��t��˕����Y�Pվ���Wi�UXe�^���T�@����?-���Ҍ���k��ߣ��ۮȂJ����zМ��I��1����7>P*�d��Oţ+k���W4�ܕK�J5WY�{�A䬼�Pi>W�dVv�U�zTvX**m�hhDK^��%��L��&o�U��"��xP,�]�ԏ����������c�7�s�������Z��+gG��7��++�~4�����s�_�<*�r������4�s�7~.)X*�5.**��ʖѼ�w^�;*I��h9&oy�ECU�VB���t�P�B4��.�5��X�:���R44*-7E��Rfſ�ϱPi ��*��IqBf�=퉦T����^	���)�:���R�Nr��ۂ�Cz�c֤Z�
�%r�M��#֤�U�ԬmYTy�u�Uc�$:����%�z��/�_�4�Z����ޛ{���e��I��w֤�xށ>Ğ�8H�Po�j%㰒͵���DU�r]Sz�x��JF'`�ֶ�M,mwxg��,1;�	���^��v,M�KT�x��BE��ػt�)Wwh)��sm-�n�V|u%�e�Z�eegd��PzgS$e��{T'w;�z54�bG�_��^؎�n��m#n�~u�M�Re/��W�rtci�0ܣ�(R��- �FC����h�l�vnnWv<�Ā�N�Y��h)	�&�_O�9ɵ1ZT2L�ܷͻ����ZexR44^����E��ح���89o��s�#�7e����w�����+^e�pzn[ϓ+�Jø��T���:������:j��O])*du�F��F�7+��J�%�;��I�X�v�ͥ��ڳQ�h�+�u��=�Jm�-U��s����Je�%7Dd����pyH1"_���t��C�)�$����#�w䠭���2����h�=���h�$o?|+??��f���h���-���*��y�Δ9\D�/�W��.���N����}���L���l��Xq�n@������s
�T'sECSxf�}C��ʓ]������%��r�"���6ݞ�z��#:����=9�p�VY6������5$}�;�!o_�L�{h��MY�3XA�1%;�$�� ��8K��W��mKQ�R'�_�/�XIT��BlA��.~���)�����c���I���7�\�N�����-C��&��,X7����!�jbS1�#���,j�|�;%[b��T�>�"��5���%G8K��*c�����^q���w9K�J�����"��d����Y��h��}G���P�їd��Hnm�nQ�1��r�(���Y���À�r�G?�ѷI�t�$ir.iˬ^���:��f���Աz�Gy���C%���7s+���m.掠�#ݎ@�����'?���w��:���&|l8�P�n��ϩ���{��B5���Bۇ�
�=�M�>tpځ��=w�8
����>�f�]��`
9�����_!��) �����ݼ	)����t��V��%�!K ��4�K�*E��}����0-j��g�G��j�q1���K3��ޤ`��r��0�^@,��%DK]S�"	Iia���J��=☵_-o�|ߵ�ۼ}���]}` 9��,�6��E�;���Cm�TtF�s���=�)D����A�;nh����XL�m�6H���+�'�O?�=|A�+�|E]0�&�+�W��A���Ur3��P[���tI���S0���2*L���{V'G=�F�kq�M���\�g�����]W�|�RC���~��%}2W1���.��\���z��B���'L!��1�����BzV
���-�{D��	�u�?�V�&'w�*����gd���~�qI���Z�@���C����B<h'y �>\��ӳE�P�,:�5g���p��	-�h��6���h�/�u�7Q���F����#��?�=(A��/:��(&��j�=���b&O�A<����g��1��)�b��M�`$��w���=^/ɿ��'G��������2t@�����r�eE<� X�YڡC�g��:�e�����)���\K�p�b"��{a���Y��\��G��ލ|�Ky�ު�Z'B��r�
��RL����X	�� �"��!����!�~>�vh���^2z)A�iv����P�m��	>���C�:T;WLu+��\��|�3i�{��*lS��s�TzL��B�$��ںS� �M<F71��&J��E�6tb�z$��7sFB� ?3_F�8�<B��y��:�"��L�*�k|'7`
���XR&3A\����2�Y��iNq1�S�6H��D�Dgi�oC�#e;P_�:���{tn(�#������i7#,%�a"��f ���TL����#��
���1�z�胯�G%_�C��� �"�(��$uE��"�o�vgx���/̒l�^x��8-#S�0����[ �ψ��4=�^�Q-�R1�ۦ�9���Kcш2�[��3��]��rJ���ܓ�MaQ�93�゙����ʬ(.GҦ�)���C~"�}�]��'hA~�^H-�{1���u�b��ɡ�4�D?N���qT��%a@�2�<�xŏ�q��F���b"v�	s� |�:.tW�D]E'���aL�~,�:� IG�$M�!WB�}����J�J}Y�IS�Z]�eΖԭ���(�e�z\܇��%��(G����F��-u�0H2V;��~,D�C��:���q��7ԏ��c����vU�$��a����A9�Pyg9�17c��E�q������)�Hc��"�����G���l@Z�+����7{:�o�B��6����*AXa�Y��TD�P;ZLp<��K~�%m";����ɢ5�n�d@�2�
Vm ���}��L!X��qX$��z�>aR0��L���s����,��ˁ^
���vr:�K�S��-$�3����sV5*�P�f'�L|�u���T�sKꓣ�X^�$�3J�0��X��̀P`,�f\�P70���S�Z_.�`.Ѹ޸��L�J��#W�.V܀z�mj�tf��48��#N��B� :�Y+#t�g���P]Zn#.�����6�����mD���H�,����׹�8 �d�u��$�ׂe,*Ր���uQt��������"bqt��D�9�܁����w-�w'�&E����|�X����޳қ�Qi�d~!�Ud�|�B�����T��r1��� ��]L�HHz���zGd�)���46�W
b"��YL�?;�v���,q���O�V�cz
(�2���H谏�o�������⦑��"�c�~���	���2t��\7ex��O\��@�=Ъ���R6��n�a���cAx��� der�g;s�O����ʀ\v���*����s~��{G"s��r
X|���@�<8+=��s1��P1ku��h<F	��"���1*I��,>͍���f��}��2`�;�Xh9�����T#9Dy5�!�G����0?�k�#����r8���G�v~_�-�V�X$Y���!-�����YZ1�cs��Kp��k��)� �H7�N4�CVFO���s[�|�5�'��0ﾳR��R0��)Z&�N�!"�ū�h¾ե���,��ہP�{V��n�p���]�?8���a��8{V�T�RDG�.��zm1�(��d-�G�:� )?�r��i�B(Q��@�	D�����������M{���fq���L4�L����0�����*�����9�7����"�.)&�I?���ITN�\�
1���	������*��y���N��c�g+�*tXCJd���_�S�w��E,v}9��������g�����0L��oHz��_�g���� ��5giI���RLdv$�b�_?��͐�h}��G��������~,)�V��o֍��]e���t�a0.�O3�FXA�!c����t�V֑6MI���,�1�M�X�bb�&.����|o-&p���ɨ��2�J�Ե����ciA�7>��H|hq��[�Ч*��J�&P�W�{tS�&��u�5F �q.�$���$Q����WnBYB:,�c}WRf�7�S�����9ď�p���=
A��S��{�X[I�X*|�J��~���#���@��9�*su��{��t���1t�8�����W��"A���=n�M��+�ާ~��'�OZ�k�Ρ�b�<x��.^q��m�H2����YL �#�����i�
���}���,?�����u�
)Bm�̐�u,2;�Ȁ<�WL|{��w���l�;tx�� ����,��N���^Cn��f�Q_�5���_EFh�!a	y�!T��XaY�眥�	�9����𲤮Ȑ;tr~(�C��� S�V\���;F%�E=�چ�:��!�r�K���{#�Av���r\���>���~,n�3���ہꄚ(����t�f�)ķ��G�qTs�e�����f��i@�\d�k{1Gn�iLR+Z|`������
���;XC|P_���!t#�T�IY��	�����Uokp.%ky����.��A ���0�����	,`I�&�3��S�=�r!2���&?^����)��
�������̍�)Q1ڟ����
9��qy(����?�*x�ο`�r�]�m��M�C�2 �*.	)�Ҁ���^j�0gHW"$��<��b�L#�7���t�>R����&�݆�ֹ��!ՙ�O���x�A5|�k�	L��E���B��5:���,q����P��~,H=�P��+�6M6�cM�4V�-�C�B��ѽ�`}�)�%8̀<DT�qh�4�(�S�=��������q�'Qp%X�W�u�ʃ��뗛�l���;���>�N!E�1���L(�|�wJ�%��(�#�#9{Lxԝr]�ױ���`���xyokp��	��#�!@{  ����m*�09�RdT��5T8Љ�S�34&��v��6��S<$t0@�{��/�X@�t�B�l0ӧ����x2j����z���%����#��^�4� ��<�F%�	`�����)��Qo��L����DN���h�m�iZnJr�~t�/0h&x*�/�Pp�4��Ւ6#�z{-f^�N[fr���ȷ�K����<��52��	��cLߩ�k^֒A����0@^��<�W������
@Ml�T�`i'x��Rp�$M��?�R X#�KI9�B����E���Ƀ��apT44������P��|>to$��
U~�pdL�"�=�$6@&�{8��W )T s{����!Tm@�;�����tߨc��kAh��_EC�<�=F�!�*@��մ';.y�#��òKW��z!`�hh���pi4�=�N44�o��� �Q�}�
���>�A/��	�9�Jt|-ҳ�`��^u���T�-�������Y�����ZT�q�oG��(@��艼E�9/��*N+7tsh5X��yTB�iaM*Q[��_GC�cAC�&FC�+�xt���#�/�ZF��#w�웡zmBK�B
P�Tj�/FCj��ZTƪ��$���9ѐ�hÀIѠ�{��-B�,��O�JN���X�s�*��hh��k�?YT34n�J^�ʢэ
0��(ۀsr�~`�*�"=���Q�հ
r�����.<YQ����/��ܕDA>@5B�s���wd髻~�?��8e�څ��6�U`�Uۯ�uW�%�S�T���U���FC���r�����H@��*�����A\���Q�Њ֤��ʛ��8��W%j�����0���yP	�e�!uD�ˡZ��_�8f�KV�C�.Y%ef�m����Őb"�|M�b��F��zYF�ʭʬ�EC���pn��=M�+��r]yek­C}�gP�Z6�.��jI���PI:��ƛ���7r.���4�*1�Z4��� �Y͍�6����s���9�gTf����V|���j%#>kE7��)79��_��e�Ϸ_�fZ����kl�nbM�?��z���D������Qր�~�zhf̍@��H�i�Z�6[��X��~��5i�WJ�Q{�45L47���6�gZ)����n��Z�N7_**�����4\SI;�{[�*�JV������Ԃ���S�����pZ��:�+�Ӳy��U�Px����"оǈ�t+�zʻa�\��9����v봄��@�:������)�W�k��Y��ze/@�Z�_9�ъ�q��Z*̤�����߶_]jҍ�
�~$w�*��7u[��JgޮT�C�SX�ҟ�A&�Jy�,��s�������h�C_-5U��h����/���uUz|��c��FC���j�?Z���ST6�*���r\U�L��*�g�GK�?��@�b�}z��Tmv��6�`�;�GWTZ.�k��ky�+;x��*����,*M����h��h����"w\kEYE���E����P�35U����	���\�T��J��R��ۊ߳7ڢxNe����f�`飣E�ȵ{n��ֱ��sdʬ�6J+���\��<��|�خh�D�'*����̥yG�29N)*��Pv�Jv�T���A��m�69l�TM����e�a4��|�J���YT��ݢ!=��ʭ��FCxt����g�I�鼅������&���mߵW�M�h���~uu�zC�2<��h�1�- 7���*�:ON��ٓ�ۯ.��~���)c�D}mAc�B�Ővi+Y�Ǉ���gR��6g���/�M�E���w�_��ojM��-��5ջM��J��V��T�;��y���қ��~�S�����mNSZw	L_�b���+5ȭo�ci~s��*��)�U�]%=���~J)�UJ@Ȩ�{�+�����#�D=�uӵ�N�?���±�I�G�w�*��Y<�54�����ڱt�mE���Wб��+�k5�6+�X�\�������+j;��qY��N]�'�������Jw%Q���h�/f��C�M�Ǌp����"k�-��|�ys�G��تEEO�EC�b�D��뭜MjE�����>��b-�U!������G�����G�aqCοU[�<�]#��|U�9�e�d_5��T���hh�=����R�U��KE��/W�.�*~M�Uf��;w������\ۧ�'�A��������W��J����������h�e�J���_�En�}LEe�J۳�.\�d=�h�n�_�}�k�M*���L�j���X���4��5Zd�<V�ySy`u��l�B���U�k���dAqD���B�V�әNV�N���
��:̏l�{�`*����8y.Ovw%E�
�VzC���Yc�9�4��w��S��Ie�Zl+I���2okp���ΐ�if�+p�2�w_Ý�[�P�ن.4��KB(���T@��V@YFf����v躅���*�ͼPN���o�ox��:�H�P�R���j���{�PH�x�mvN_�M�5s�sK�i$���#�1)����q�䳋��}�Q��qڞ�"��8Z���(�=����EV�;�Y�i�B+8�%�7��x�/D�����^��B�n��U�-�;�vr4T�K�&�_}�j�T�\U�9/�ݷ��44�Bw��'�;E�ܹq�1�B�(��� ܱ��5�Kw�{�Q�X
�;���С��:ܡU}�qd�E1��)q�P3��o?�!a�ђ��}�M�0��sjF%=�J=�yNl�sO�3�k�cDһ-X���P�o������R�!��5{|�&�y�#y\�S�)u����4���x[������E�1ś�_�-x���,�2�́�����VW��?�B�C���b����􎞠jٍ:�?Q�%o�q ?U��/z���{��w�h�Q�T�$��}�\ȃ#A� �f��g7�_T���B/�m1J���c���`�PH#W�c; �1o"L���	u-�j����\�.[���!���<�9.?0��)os��IztS��k�������+�I���9�^El-�}�$��4ݐb�߷X��/�Y���ԁֺ���2Wa�e�<$���蛣;PE��a;+�����	M�eq��K�:t���1�A�P_��e�ͨ$e>{���ȤP�]XL\&Z>H���M����&O#��m�2?ŏ�IWN>�A�j��Г/�8]�SJԉ��ѧ�{�(d>�ʨ�9%�/��j^଴�\��8<���3�����(����{T��BN7��	C�[L�̝\�C���C�%��Jh�Y�on�b�>�/t~2;���������E��P�]yl_�n����ך�`���/�S�
\�� �z��qwJ�l�YZ�:K��*�YrdPW�� �н�6�y6^:p���:��ޏ���b"���^5�'T_H� ��ׅCr�%S�Se�K�m�|�vhZS�xfϖ������m�X$�a���Y�c�-	j�)xÝ\�� ��,��'dc8i�>)�,c��+�X1��a�u�r;,'�{��S��z��&Y&��J�?<p\t$��Q�	��g�>�d=S�d����纂"
E?8�P 7����i�Jb�E�O�j$}���͈jad�Ym���U�,�&/���2��|��s�M:a��=���І�Ϙ�2i��G$��eVMÓ�Az��ܞ�FY(� ����D�?@�[���9��2�b2���D�FоA����ݢ�`�� ��]���`�d���%����_b>x �������Ǌ	�S����I����ǆ�ī�B�4E\�ƫ�C�����:���$��V?%Q�hL���b"D���	l�Oq���6�!w|�I�j���8e����y�g(�8�0O����l0M�a�Պ�ڊ\d�0pψh�|]��8�
qJ���g�H �#q�x��
�� ��c�KA�'��ӈhyt\1�kt,�S�H�\��oe���X=X���4��_\"	��0��'?�Ց?&���^�Pw4��#��ˍu����ٺ0�̏U�TDq�x������s�IdV��yF��q�5�9��޹�5XQRo�1�Q6�t����#,��f޹��q�6�}����X8ҥ�d?i_52
���·nu�6���싌}_1�������t�t,	s�%D)r�G �2��b89kف��H%fp%]��$Ur����q���P�o�ǂoPWK�^�:�D�%I����9��M��fb�b��V��jd\���v`8&xKq�P�(|�W����+q��\=�r8����5E@w1�IO,
����9�;T6�T[A0dF�AAkLJ��ʦ`9؛�g���"|�e����!c�� ��{qa���[ғ�7�X4m�����a��=��v���>R���� R���Z�'H�6O��<�W��uՆ���e,2zu@�L����������%_s�v��3�OZ���qs���?Qa%^��R�{��㓒��2u@.a��{r7t�a�����Tײ{m�����t��z�^LOF?��/�	�@h�X�.��1�j��~��gCz���g��p^=(��p��4ǭp!}Q���	0�� �Mv�QǦX$��?�VL�Ɠ$�DH%(�o�\Å���X�^?_�HگE��Ο)&�@֐�3���W��2 BV��`��pI�x؏u��*ك�L;����I�� ��4@^���¿�9���z�6��"���F�A���)��%4kИ��k� G��=2�"72��6��ŕ��ǐ����Hn���~���\ś�B���ƞgW�.z�h^��Dڸ���]���V5�'�
d��������B$�MŵS�q�"fxp���5M�u�ki�u`F%�'�3���p4����m?(��#)s¤T�����fHX��a��n����k�GL�>�|zRz���,-jo��&�1f^��I�=��"���:��6/& ι�����:�`��&���e�bA����q��nG���?d���~,u���%h@���{cB^g'��"�xU��E���M�� ɮ�c!-Й�(se��<��+�1��cA$0�aejZ��<B����ݩ(��(	-b�/��i��)�/�P;��?�\T���W��>&P�E�0��M��7.��=V��\m�?v-&�
�*�-�ܓ	f
b����֢mDh� �E�ڊI!�L3�$��
�wm?�;%1+�ߛ�m��r�ǂ̲ y��Nd"K��b�c���4D���bB/�~�� �����)��N2�m��%�{��M  ���^;P�T���.�Q΁ႎ�X��E��:d�����<j>����S������[c�h���K%��f��%pΝ~,�Lt�6K���-��D5��w`̏�7�L�_A�F�S&)}�/qS,>I�$
���k�
M��qX�)ńO����|�DÅ�_4u���FEWi�������C��"�������>U�gs��i(ȝ[?��X!dg������So�m�UT��p8Mt�V1����hf��ʸ
�N	r�~�? �W)IS���5���X�Ґ��4�$�%N�O���HV2�O��N���G���=��~O�F	ک��]��6'����r�V+Q����@��;(nE�GV�zgi�1aJ-:.I�|��=L���-�G�HO��jw��)V 	G�_��4B��~?��7���sH�.��D�wx� p!}�π4��\LP?1�c���1��N!�/��c�Y��H��M���9����К]���i��P�}�[�r�y�s��cO��d	���$z��K������.�crv�G��
x[��<�,.�K�� �7�%���}֧Kf�=���T���<���J�T@���1@<�*(������\J�%gi��{r�ER�ǫ��SV�B������B��Lok�#�D�,j@��08�9���<��<�E��((���P#�'�l����P+Vgb�T���O�z�F��,mS_�b��X[�'���@�N�s�8�B&&���!�B<SA]E�2aJHA��B��=���H}�85�8�;塸̏5E���I�):���a�O�4)�^@�B�\0�K���_hCfuj��k�\�6��z����2�A��񂈉(��<
���h�MÔO�Rj�!��Ody�/i��LRӡ쀙���x	FɎW��f����_�������f���y�����w_�^���?����bG��h_Q�����O���o�
��P����߿�v�����j:dr�����O�v�w��`o$nu���&����rq�!X�uӟ�T�q�*�����6/�|��!�>W�`���wxq-��D��\�^;vU,��m$@���&/�N���� ��Z���Y��1ى!؁��Õ�VB%��nRR�u�� �b?tP	�ڇ<�UV��p5_��֟asd0�"�"���N�_xK��$��۔t�<G��"	<��ۢ�w�"�~�֎�*� �B�������:�Ws�ܣ%CòR�q��27b�"̀�v���(��ᖝ���$����Х;��X<�����.�LD���"�P���o-!֢�+��T<���*jT��l����
����=
�.�,�,$��*��1ݒz��Q�s���*d��=D҅ �б���j&ۍd��� ܋	��"~	�D��g�y�1L`#� l��Y!�.���K^�H�����/� IG1��x�@�pE�y�4���K��� �
�X�3#�J���tp������^���WzA������U�=���Ɂ��k,l4 qv�3��ʑ��*�
p�M��d�,����>��^�!�z�C��ř�ł��g��~m�/M�&98�b��6�+� ��L����\�$ᄤ�!Yǳ\��"��	�y�y^�o��rW7.?�肄�����{��@��Y���'����K|�\�$��p��X`��N����(��m/H���(wT�����t��g�$��^T]��+��S¹;H<y�U٣�?-3z4��!��_wU���$$��5=��$�_I��f���Gn�8�^
	7I6��lJ�pS���=$`����=2l�&A����؀/��dM����|�B��T�lHW\���/|'$;-)�����-�]���9�|�	(�:$�0F__����9�$%&KV�_<J�LI'g�xE��I�����D␣��ƘԆ�j�_y�J���5��<�K��M��$�q��`��7��ǋ��X$�zFm�1r���+	'In�?������+�xA8f �vO�c9��^�Ot�xD�b�j�=�d/%D�NW*�L'�̾>���㰯�����Pww0s��\���j��	:BTU|��	����
TbN^�_c�yg9P��B��z��J�r {HBj�͝�뫿9�������-z����-���.��ˮ6E��ș�I��M6��wK񻉿7����;� o�K�a	U|cm�)	f�7�
!�+q
��{A�h�p��!--���-|' �aK�X�Xp���Q!�e8N�J,6S �3��[��u�Sw�%Lq�����4�ݤ�:���F�P�\K����Pwu��e|�lt���rˎ�c���-IǸ��A�`���d�����($g'�^/Ɋ�(�cmL�e��O�E1Hl���&jH������������$��w�4$�Aw>���Z)$Q�[^�@�����@��$����}W%%�I��ۯ��\RMO�)��8�m<�JH�xj�dVϯ~�[tb��aPRf�!��7Y�1���8&1I��$׷����ŝ�gu�8��h����S� ��/��\dQمIW5��z��{�4�C;$v��w�IV��x���WE��_��qx,�&u_SS\�S��4/��� ����1!J�\؎A\�ri��I�I^���߆���[!᫿�>� �9L�=/��,H'5��F�Ӓ|()%&���^�o��H�c�WO�{4aC-wדr�Sb�n.w;-F��W�r۱�-�T?�^�}B�x��fI�4dKj�q���#��i��)S⑴:9�8H�/�tLF!��0Q��[�<tU\��S�R�P~��z�	^�^b�JB/�"���Z$x^��O.�Vr�q�Wh��[ښ�6�#E��n��×K8?��R)������p^qÎP2�?�uI��l%oh�E����O�?�)���,5��pZ2%D"��o9]��f�|x���&V6Ui��n�c�;�$�!�*��^J�|�K��]����U1�,�����8$�ctI��a������[�H�p�/���AR�~쳽��Q2^����cCL��eh�Pw�wl��_�A�ȸ���d�^P�'"}<=r���5��X��.Vf���77�㴾,F���F��������(�XDIv���,�s��5g��=0&e/��|�}��޳cZ�_R[�H�keW�:���n���"�܄��(Ύ��$aI��G����K�?"���r9��X�~/�r�$�8�J/)�D�3�즄��%�ʸՒ��T/�2�X�832�腲��CZ�mxhd�I��PN"Y��f/Ɏy����~�K�����ۉ��b�y��="����v�����%j���+����qtI��pr��c���"�N$�1��$�S㱱ڕ��HD˞����b�K���2�w����I	7p5Q����)�g�I�n��\��B�˻c��|s�4d���%�,����k:���%��a��p
K��y�]�G�P�x�VP�<��s]��E��F2���W��ۣ�q+��E�vE�חpz��/���m� �p$������Iѝl�Wb�6��ȭ#'5�D^���f�W������j?KE逋Ld	�z^���6\��+��9�$) �܁-�Zd4jk,5�۞����Y�AtL�|s�р�r�+6$E�m��n���K�#H Ɯ��ά������]Ȥ���ȣ�d�����c�(j�o�Z�Y����ɐՊX�ݾ�⺚���)�G�|���%��üœ?�H�[1���E>)�����s��u�ȇ�����[��R���`)^bE��3��_`�R�pA���VDI��N���i����p�:)�1q?���k�&J�r��盭l��l\�!��{�"N����V6�!������\d�Cö�(������pd���-������x���ΐ��e�N
yp�﷋�LU���K��am�j�;��(�(��e��l��l��8r�~�"[���íl��aY3l����{$���Q�����(�:S��y��y�x�=+�B��	'�~ }}�!��A�`��¾��,��R��N�����ux�}K�P*�PN7l��S���N�-���*��ަ(�ß����H{��9���O�X�����HΪy��DH���T��J./�C~���{�Q�����Vey[�Pn���פ���I�&��E��+J86r�^c�$��^E�p�_(!k���E�N,Rఀ��ړԀ�0n��bu�7�P���@ʶ"W��T�eu�@	w@Ǩ=�u�~��D����<ܜ��j|�oP�J�������������S���0��s���1B���c� R����Z*|���x9g�=�]�ah~����o��nM�,/{rv�%��W�1BB�}11n
�K_��2�h~���J���N�9�,u��]g$��r���B�|��Mq�e���f#�����׊xsʢ|����U�>_$}S&���=�U��U�CW8��FVs�#»�_�@qC��%���*n�l�7��mU�'� EuQ�	VUǙ��̽�MP��q]�L7��/�	:,��i԰�	K�����b�����A��<˕��SEX
F�@���\��N(qewW䝔P�#@�>��E���ux�-�c��W�_���H7U"@F����E�QBB�~Z19�E�+��{��%��_Y�"�Ա�%x�;X]D����S������Z�E�{7FP�>�5��o��k�b�6;luI����3o
�c�5*���>��0��J���B翸������#r�_���Jx( ѝ8�Rp����1�h
_/Bl�~�j�S]G�������m��ƍj|��.O���b!ƽ���A��2;H�~�����N.�o�-�s�s��A����P���߲;� ��ȏ��9�Q0�m�o�&�O@p	)��"\?�f=~Ӯ#{�qr��e�g��P��|8,8&�6>���_s��w6�Đ�+c"�`�"��%ƆQ�� pB�deEh��X]�Ȭ��>Z���)؂+�|Nt�c7Ou9� {%���"VV0� n8b�y`1��2�@��s���=i.�Xj��(��.��X�_�H�ш�E���=��W ��BC� �#�V�F7ta�#X��¤�Q��0�y��Δ��cJ��0_��5�7�}1]�lǈA�k�&�khˈ/1��wpg:/(A�9����Įئ'w8��ⷱ�pC��/|vs�7+��?DM6�@A�bL�TR� +�ݫ�8�R%R|�5T� �R�"�v��o�y.�UE�o�"p��Ů �(\[�**R��>��[w��|u�?K(���9���<zcx�3;�;�` ֑YUD��E�)n�7q��l+UP�W�X�?)<����ڪ�`W�:��`���G�[M1�/K��g�J ����)˙�-��+b�����?WD5�Z��	�D>V�`��Ӊ%�V񇢋`ʮ0T���A1���=X�¹]V�j� ��CVi�#�DR�F϶c$P8|�H���h�	Y���zH	{ܦH��$6Rwt�f����#�~V1�ܣ�ov��̭�P�r1RC-Gmx׹C��t�Q���;�n���������ܝ�f�]���"�^qr�.�eQx��q���Q:=I���o;x��{H��{����.��?��o���VS�a�	b��A����."���y'v-�`��K��M���Fݱ	�WU�"l������p/\��	v��ъ8 l������k��+�~��zu	�=k�E*��b_O�U��W���p�TV��"��%|��[�CeY7F��z0�p��p��6Uۊ�A|ī�`
���B(Q�q�s��&�d���y4n��CLkA2]��)�w����@,�ŧu�s�.|������m�#��������ơ~)\��c�`��/d,�#{iA���~��d���"�H�f�{�E�_����/dO�K�VX��e*\�հ!L�x�,��+�`<lc��k�[� 7F!{�}]��R6w�ɭ�3�2na��'w��1ù�Ԇ�������I�G`ZpL>��8�����@��]���sTi j�'�"���<W	_HHq���U��/!��F<��.��U� �
/�@ iyh�B���X[��S���%6���L�QI,8��!;o��Pm��)[(#������|�88ϟ��Z�kY3A��@2�
{L�q�8���0��L�?_�N�^�
z�O�1<Q����3Jȭ09��9?�

S�Y��"_��r0r�"na1�����M��H���F�%��J��V����ӊ�!��|���R7�#V����@%���+[�㷦���z{	�j�^��T������E��Vזn0}@�Ň� ��H�cu�ܝ�8��MP�R0WΛ��L¶&E��?��%}�Ƨ��@|���h���P��S�O�Uү��9��-�+��El:�(fsL*�m���W1��mL�q������Q�Cgu�	)�"p��E��	Ν8���-����b/b
L#����V�p��E��v��Ÿ[�%�uxn�%Mtq{ǋ?��� RQ5xW�{�~��9���|4f��+����;p�n�	��S��A�\��i�_���e�T{X^�s��'���}��$�)cl���nQ8��=1��*1�Z�ݺ�D����_�O@LI��E�)Q�m�HY�yQp	c���`{�N��@[�r�ʇu92{�.]\��_J���!ƨ���`k
n?P]�؞�Gb�r�5� �6_29ld��)��(7��B�
�#X9PU�()��GT^H�D�VrԚ���N�"r+�ĭ������t���E�w�Z�u�w���U��L�	ENUE26vN��عg/��� A�T`+��ʦ��͑���B�t�l�yn8ٽ�6�>�~3/dO�B#X�t��ίR�uc$�<ĥ�S�'�xv	��n�$�z�3�l��Z�$���)l.�k-w����b_B�Dv�@Ν|H/���)��t`9�3���^bEЕ:�9�^��:޲1��J��}b�s�S�l�K�	���z�Kx���G\_� z�|^�ܫ����C�"���v��)n��`{�w<�����d��l(�'o�9Nq&����Ev�{h5
U"�࣭x]8>;�[$�4�� ~����LL��C��A��}�/t��Z]$�n����JދX ~7�p?��@�t�� �B���;�Ö�������SK n��Lm��Q#�@��% ^�����-'`�
���+<p�s�u|l�����L�� �@7�����"��ܙ�9{�����3W�O@��0
�~#���rBC���@���?t8�FC�h�)���^0e����菗��d.W '�R,�B�A>qx��o�m��[,$���^�@ _��K�d�I��P�߁�-Vc�p����6�4�Cm�H������~��6>�s	w3R3����ګ����-:H�?e$C��� k��;ھ�y9.����+�V��[ؘ�&Gh�e�$�������%���V�A�p;ȘǄV�=]:��^��\��B=5Q(�q��O��F�ަ�SP�#KHVnYB\d]-5��@h�d�/�{A�*N��i��B��
�#"��ĐV6�u���G߫:юK�������� �C�}�y�������#��8�r���d��Tؼ`�so p��:��S�X�b�@��gxA�M��(]�u�&���xQ�xA8ID~#�������� ����?��}Qbs�#�jE��w'Q� �8$s�B/w��/�J�+���s�b����Lz ۯ��{A�a�Ừ8��!�j�G���{��d+.G%��=���׶���A��B����|�n@������8�2i�+�[F��O� ��w�D׃�[X����rQ�	T�"VR�����&��^�2��ѲgQG�=i/�_��&n���a�I츽���"���ˁD�OE��g:$y�����l.
�X�$/�:��N���[� |m
�P4�X]�w�����J�A��G������ƀ/�����$����+��$1Lw��+.���-Bi\���U9�"�nd����ɹ�;Y�߼sx��7�a�������A��ҷ: ��8����"����=\<�!7��I�z�m\��������1�0�.)iqS�C�;�bğ{A�'��T��"���$P$����C@����F�D:��H���4�%3��I��wk�{��Z���u>�i^�����D�`^�Dw�]�v�����}�/W I��!/0U�����bA��N�4�Rw0�]p�y�d�ZHbZb��z��s_�l����a�f���Ț]��Ç��$��h����k�H��OLT��)K�?q�t_9�q�'7��B�d��=C�E5TQ6A���!*���
<^g��W��J���A�_�E��9�uO�����ZD�/���(ShV��2 ��]�(�|�	L�w��9��|��Њ{�3>%u(���D���5�澡����I^3�b�-<I�6�mKfݬ�{�WL+S������m]��gXd�Ǥ���g�&5�/�)�oo�'~��͛�W�/���#dV��E��9�1>�ië� �E�ހ$��7B�)c��$��8V#�\!�;b��܆S/��@�{�M����]I����	tI�@���A<�(D��6/Hs�$n�+���X��S� }��cb�M��v�q�LӭX�M�O��Tw��n��J��F���
�d����6��/{A�M��6�-�lwA���ľ��<:ѕ�W2_��{ ��!9(�.���j��dIFү��)U��J�>�v&c\9F�=��wt�}"�L�or������ľ����/�1F홟��8���q'�#��f���0��G�ĳ�1�O\��I].����{�8�./Hm5�ʏ�W&���_�`���%Y���½���OF��a��oG���b��bS�<�d����y���Z���ןx�Kb�������WCj$Jx�yݢ_�Z�ޚ�CʕI�w~��C���_�G^��Ȑ��BN��ˇ׸���zI%��z�K���H"W</�ԅ̋�W�#d!��J���?.�{�̠�Ә��������h�&wbG�� 5Y��	��Zd�F��jNF��N;�����3���97u*%��*��"	�4;T�s�	,Z�#�FR�Q� |JN�ͽ>bF��u$i�.�\�y��sc"��������c�kxݬ$c�����)���o�"���؟9j�
�L�a��O�3���6�.a^��m69$%"��P>��%H8���`�1M�f�z9��HbZ�'�o��w��E�Gg�`Ϙ��x�����k��E��X��1}V�;"A���T���I��>_��R�:~�.^��$Gl�|���W�%�|m��i����O�%�ݷ��)������1^x�LÉq�����-9(��ݼ��*�i�~L�=��%e��Śғ �koi�7��Mr���*��w��&�����@b�ŏ��f�阺�`O�$j��,�d�Z��㱧{�����DWb���K�ޑG%�{��۽�����\R[M��јt//�jiY>$X�Ǥ������WR��}��Ϲ�K,�$�}>�%�kz�;o�l���%��e&�u�yA)���+b�4��G_U��3/)S������*�Cb,��Rzi���&}NrltW�9O/!���!�%4_㬣�[z�L�A�;y8U$Ժ���,g��Y/��P�:9',͝7�Y\����a1�Y�*OMTΦ�w�(�K���ڛ�R��'��X����7���@�}D������{N�wnY��leS\b��ÈK�d��/�"p��ng�#�z�8�I�I���9����=�!���5N#���?��^R.�SH��#F2����HM�{�b�������o��ߕ�/I[����=�v.��%|�d��*�=j��Mq��[nẟ���p�����j[�U�l�HY���O������e�87F6�+<����wl�D��(	*�u��l���c��95��v#Ά���7n�Ŏ�~ټ�|	>�̕��R;7�2oiS�9�E�q�xt侏�jC�Z�Py��?�9t��wV.���=K�b!�qs�|���s���F2|��9�1�Bp�}L���Z!� U�0Z��<�[4"U뗘/�����_s���	_�b�E�K%���m�����*1�U�)��8����ё���e��1knp�{~�!L���l���8[���n�Xh�E9���'�V�v�>n�1�z�[���`����}M���cN=oS�w��P��$�S����ٷ��W�B;X��2���d���ܩ��E��n0"®Ԇ��%FNe���0��uź�J���Dk�'��������`90	�Bl����9J�g�R9p�"�Օ���Y�r��a����Q&uy�{�u!Er�]*~paɕ���� B��3�U<���\�o�a���89&±�����r5��Y]d�& 	�=d�,r��,�l5�d'��9�V҇�6�U��J�Ӹ�����S�p^�}ͷ�c$�u����.U��L�{Iy��~��I%��=j$�����6���]�/���`�?��sx��u8̎�d���wJ�����?�ʦ8�5�p��<ӊHC�C�l�C��g�Ӱ�7Y�e3�)��49�ts��Hw�Ex,ڥI�yVx G��RBTNvL�wT�=�Y�*�۝"�Y�Gv~�#��]~���#�+�S$־��`idN�<��❻s��9DP�i��/��i�`u�=O�odؐvv�EU,�a��(��a���%��.bO�]$�b�XWrgr����PWP�b�'�l5��H�����q`�5Y��K�/��t _��՝�̪
M�����I��/�	���EN����-_�Œ���}����.�c2�v�)���	b�	F2t��ag#�U����*BĬ^P�b5 ����E����<@�ˍ����
�sý�6����=�����Є�(#��c�:�SV��e1NRJ7�z��9�c��P���"&_��.�q��_t�i��������E�<�/"1@�_~z1�]����{�3��b��J�A���y��n57C�l	c$�6�#ཏ�V�T�4�1:>�"T5��y�1J�N<���h�K�2�A2��x�%.�u[Cr|~	7QA���M9p7���@��qi�O�qE��\�����j�,9�6���������l���b���`ؙ�{��v~�E�Q�=9Nԝ��eua�ث�
�3�-@�\o|&Q��1���<ȭHIF�şV�l��˱`�_���iCY�4C��-����ۊ}�����ˇ~��b�6/���鰱�]α����T��U�Q��=��\~�n��CP6Ө�	>��Cai�}K�p~�Fޡ�.ޒ_��=���	���`�ܙE��Zcdۏ�ߜP��K����n����h�҈g	�������%|S�9�Џ�"bڤ��HK��)޶�?� "*ue__���[�K�Z��\��8]p_t�_G`����k����O�RŲ��wx�K�حK��ѥ��u�O�#�����QL�1�;F��E�]۪X��|]I��ƈǬ���"���A{��~��j;�M�[*,-ɐQ�t���R[��"6�B pcd�:]$�tW9��1溾=��ѣGT�od+�K���
�5`����.i��KQb��uLta�N�ve]��T],��{(,�~����c����[dU9���O��E ?�\-%�X%4����|]�Q���&r]��D��.�oӯ������d�M(������؄�z�Qb0+�*A'���#p��e�#�T����ĎD�r�uo�X���K�	t�k{�6�����U}�J��+��^4���!u��`V���K��J���{f��d�.E3�~�v����.6���TA��&|B�B����(�pg���/w��+f �k����kkN#�]j�K�?8RX�.��Ҩ{H���_a?]IL�����q�}%v�B��*�f�k�/TP}!ٹ|B��%�W��C�a+��=�Xp��
~�ΌH�c�/�ֈa?�wZ��ۏ*��YV�5@.Lt����*�>g�:&�r_�T{{}�u��Eʌ.u>T9��k���!���1�b���K�w$�'G��T���lb�\8#�P�4r����\a��vf>��Q��q��\E���T�57���TK���͇.U'�p[Mb� �����$�~��������[?��ľ�{֑Ό�?`d�
�&�@�ѥ��z�M$��~d�G,��%�ΗJ�ٚ�zg���ZsQ5��'��E`q�lb�8��u ėV��t������E|D�/6��lB4$��s���Xٯ���1>~���	��>G�v?�=TmUq_R����Zu}���>�ǘ�*���a�eEt�|gI�
����޵�����d��稹�J����Ƙԙpp�Q���/���p������3I#�ܯl���!i����j0��1�L��\RŲ�fٗh�t�����9@4$��5�'�b���]\��� i�:����y��V��1�aH&�K�X�$�5_}@+����*��J�c헺p{�m_�!�C�����g�������uN��A׋�8?��G�:*�[��)]�M$�U9�� ��%��4�ܫ����ޏrab_C�����$���$�u�5�_�|�㫉.:�t<�po��C	��F	�p���L�Ţ����uNV�M<�����J�N�����t�.|�#G2��.��ӅSp���Etg�)A�w@�5�&`��_�ӅH�E3 闈Xt�<m[�=��.�O$y܄�$�02?v��9*�����H��{�jĐ[�_�G'�����U�9�ߏVW��kM�SU<�:����&֊�A�s������5#���S}pp~"��*> �]�>��l"������:����g�,��uu	{�%M�m��!�ξ �N����_vo����CE���J:�n�$PN���²�Ϲ�]��$�r~"�_�����!_��%��Y�:��s��D'����N[+]x���E����>�ן�M�ߗT�����l	6A����'� Ni��
��1�&8d7Ft%c����tm)��U��]Z�e���f�U���J�����M�?���A��������cC>Ņ�_\����&�s&�\8�߃Y��(Y���+��%u-�/�>N$���@Iu9?��] Y��6ӕLac7�Dׂ��l�f�k~� ��˺��XLW�Վ���D7Lw���ձ�;�3+GNt���Zڄ�`���]���%tu���K�9F��%��ul�����`1]ɰ��C3��r�%uu���Xr��O�z���U�c�'�|��XVW�ի�p�a�����/\E���O���WG��E���y��zh5]4�2�K�JtAP�謡�
��>;��:�t9ڝk+�Q�Z�.)B&��͗�\(��6Ǝy�����t"�9�� ѵ�޾�uu��$��ؗ`1]IW�c� �w�߯�_���%���q-��E;;�h�m�c���9Ƶ��U�Z�����E��_[�Vү��`b��YG��7YG�'�=�L��-�Kn<It�����t��=$_�H�htɢ]�m3_r�ּ����2��6]�y��*]48Ms��Z�tQA�m���D���m>%�26!"��үd���Z7FD�e[t	%)����Xa���9]�{щ�=��&և��^}���B���%����b��-	N�L4��U�PE�5`�1�ah]bL�_+�B�K�5��FF$�1ѕ�{cr��	ΣR�X˼c����m�v}����r5�D}ǚ��r���1���5���w��}R�6~B�ֱ#9��emb�k'��[N�kI�ڑ����H��,]}���%Ǹ�s�Ե�|u��{�����L�k�'�#��V6_s��|��蒛�gq�n�F�-���Ck����mh]W�k��2���06!<�؄L�Y�1W��c��M��9��.Wr혷��M�����u��k��2�z�Ѿ+r��J���U$0�P�?�\TR�R�ft��>]�Y{���H��l�O���V���U��ǎ/�~%���)tq�� �Bt�{a��)OFW�H�Uj���Y�d�WX�&��|���T���Q�b�W+E�%ױ#� K�D�,>��L��O�Pүx]v/����#��`��Ѭ~���tŹ_}�n\]�lb�:ޜlbպ���ٺb���4A�+��Z�Z��c]t�Kr̎$���'����\���ǵ��q�[cA]������^~Ӛ�+�k9_;[�F�ϱ���_��"�?N��Y�����d	�.,�ݽw��� x��Q�/��]�}%߷�I�K��{�Č�ľ���w��8]��:�.a�>^�kd1N�%�{��t]Z�.�r���#��Y%���:� gu�^[ҽ��	��/W%{(^��7F������8w�/.k�,�+����[l;�K4p?�|?An��r6AU���L	�ȞN��u6qM	�^W��s�?��(p
Nա���C�����R�=ew�sf?7*��)��_+N�5�;��*|j���t�Ȋ�wԓ�[�53�kKI���D�89u������p�0�k��gU|]n��I�&t�EX���86Det�g�`�s������;RI�آ�m"y#t�g˰��C��*����Jگ���o/aѕ؄���㆜.�[�_엳��V��Ƹ�J�7GIo�z������HtU?��A5<a�}�+�n3_���h�+� ]�i�}9^�S�����!e���Er�F�|��<��y��le�t���F,���DWݏ,ވ:_��}���>� �5{�ɳj�؄#�j�|?����/�����=7�}���,�.��[G�	6��.�D�M3}F�]j}b��<[������㛫x�g3�U�.6�������Q�1y6C}�\����\�8F�� �0y^{]�yV����>�UǨ���/tp�#���:fϟ��[�G'����bm2�u�p�#�|�慉�����UqV�Js/�=T���*^��wL���r�Ki\]�{9��)D��`9��������K衻��rG&~��.�	��u��u �2����{(Y�:�F�V�/��V]j�Թ��#��\D�Tp�J֑R
��]�r�
��X�
���5�cف~)�v�_��E������ʾЅM<�������E�E��/�Y�O��������A9��}�������D�uL�5`�1�~�=4O�hH�v��OV�ϙO����=��Y~B4$<0��w�yV�vp6����Mԍ�^��!u��p��'���Z�&�SHbZ�_j����L҈�s�㫵hˈ�˕�_�Iܮ�݈Z7�m_Iݗ���4�>g��]4��:&��:*�S��]�M$��B�z�X���v��!�#j|��k���5+���;�\T��KF�gD��)�����]����g�?�D!����0?v$�U�}�wE���.�&�:"V���'�1��L����tc�k���ra���V7���kv.���Wq#n�~޳�Y�t�����|�Ht��R~�"���"���
s���3FlbS��v�^�D�B��I�U�Oګ����5�oi��Ҩ�t�Ƥ�J+�е�c0i��
��tM�[���4�h]�1i��
�t�������'ƟҨ��uM�P��0-�k��פ����J��Ѕ�����J���5`�^�D������������º���h1]���f�YYTG�u��4��ʢ�Lګ��h�1��Wi��[פ����J��Ѕ���YVՋ���,ۯ��*��p������|��Wi��Zꪢ��}�k���lo�QE認I{�V-�k��5�oi��Ҩ��t��Wi����I{�V���:k�����uV���rXk]JJsb�W]��6&�UZ��\�Lګ��h�~�lu��Z]U�}��a�t���L�>1������º����{Y�p�����UE�.�ҵt��V���֢_U�[� ^X�ªu���=����B׮گ*Z]k9ƪK��r�!]kٯ���[�%t��`1]�J�5����*�� �IuU�Z�Z�~���*Z]kٯ�k%Qǒ��_7�����.^����5�_��cI]�U�˴Q�N��1�xɲ�Q��W�<Qǒv��:v�7]�A�de��JD��{�jp�L+uL&^���DԱ�����_�D�u��eZ���F�i-&�ح+�Qǒ�:&/YVW"�صtuQU5�S�DK��c2�eu%��%uu�(����.ډ�:&��h���k�h��ձk�Wǎ��cI]�Im4ђc��q]��c�1&�����c2�euѐ+�H0o����J>��Hp��r-Ʌ�H0OW"r�:�㊝HD��׊�]KWǼ�ZF�����ձk��c��W�Z�:�w�c'�Q.i��y�r&��k����c���v�O-&]"�וE7]f��Y���[G��Q�K�}��������k%Q�⺒~I�ʗ�,��F��Z4��/�ZLԱ[Wh%��ݺB+u��Z��cI]���,�+u��Z��cI]���,�+u��Z��c'��L�dY]��c'�+��c�.wa"����5��D�q��r-�����V�D��к�q��h-u�ƍ3F��5k�7���D��Z�_���:��[Wl5��U�Z��c����JD�uU�V"�ح���Q�n]���:��uq�|]çFI&���x�VkT]��U41�A<WW�����WեPu9܈�̅�H����N�e[7_]���:��Z�~%��uDNV�/u�*�֨���hbD�xa]
;�/���_��D$XL��j���KIiN�aWiM���Lګ�Zc�~��Wi���ZX���K��e.LD��t�*�֘��^[ś�'i��Ҩ�ԅ+骍I{�Vk����1V��ڭ�����[�]U���IK�������I{�Vk,�k���5�oi��Ҩ�t�Ƥ�J+�е��.����*Z����ݺ����4��ʢA����v�^�D��U�&�UZA�X�Lګ����5�oi��Ҩ�t�Ƥ�J+�е�c0i��
�ݺ�&u��B���lo�Q?�j]JT?��]&�UZA�@���I{�V��5��^�d�����g�W~��/LD�u�M���U��*��.�?b%]k<���*� �����n�!TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1JCAE�`Hc������#؉��YA��_
n $����u(!bkm!Z�]�$�����u�x����M14HЁB]�.���c^T�h�*�su)N�����T�c?|�_va�.�+�3�1w*r<r�*p-u)�L,�c*r��*Ѓ��{L-��ǬT�X2R8�u)nٶ�s�"���	A�/����P+��g+n��66�6>q�����8RE5�
�N�h�_OՋ�_W��TTREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    y�	     S          +         �                   ٺ	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       k���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                ��B�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �v%�OCHK    ��	            +        _Netcdf4Dimid                �/��OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ����OCHK    |�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���9OCHK    \�	     �       +        _Netcdf4Dimid                I�E�� A   Y��                              x^��1A�_�r.��9���!Z[��-��4�����Ģ�B�vfec^f3��7����b'( ]v&ި����Y��1ƈ��ٙh��2K^���FOV���Y�b��C^���F;V�3�dg"���+y�i�YI����厌�"y�{LYIV���]56F^ŏ���{��LE8�OQ�]�.��YR���t�ȉG�Bo*�S\�@�w���!����Q
�TREE  ����������������;                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���} Q`� �b�� ���-� h�� B�K�. Yh� ����?@??@�   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      |�	        &   |�	        +   |�	           |�	        !   ��     �   )   ��     �       ��     �   4   |�	        GCOL                 4       B302030820::geothermal_boreholes::geothermal_storage           +       B302030820::demand_electricity::electricity                   B302030820::DHW_storage::DHW           &       B302030820::demand_space_heating::heat                B302030820::heat_storage::heat                                               	               
                                                                                                                                                                            4       B302030820::geothermal_boreholes::geothermal_storage           "       B302030820::wood_boiler_heat::heat                    B302030820::heat_storage::heat                B302030820::ASHP_DHW::DHW                      B302030820::battery::electricity       $       B302030820::SCFP::geothermal_storage           !       B302030820::DHDC_small_heat::heat                     B302030820::PV::electricity                   B302030820::DHW_storage::DHW                  B302030820::wood_supply::wood                  B302030820::wood_boiler_DHW::DHW        !       B302030820::DHDC_large_heat::heat       !       "       B302030820::DHDC_medium_heat::heat      "              B302030820::grid::electricity   #               $               %               &               '               (               )               *               +               ,              B302030820::ASHP::cooling       -              B302030820::ASHP::heat  .               B302030820::wood_boiler_DHW::DHW/       "       B302030820::wood_boiler_heat::heat      0              B302030820::ASHP_DHW::DHW       1       ,       B302030820::GSHP_cooling::geothermal_storage    2              B302030820::GSHP_heat::heat     3       !       B302030820::GSHP_cooling::cooling       4               5               6               7               8               9               :               ;               <               =               >              B302030820::ASHP::cooling       ?       ,       B302030820::GSHP_cooling::geothermal_storage    @       "       B302030820::GSHP_heat::electricity      A              B302030820::ASHP::heat  B              B302030820::GSHP_heat::heat     C       %       B302030820::GSHP_cooling::electricity   D       !       B302030820::GSHP_cooling::cooling       E              B302030820::ASHP::electricity   F       )       B302030820::GSHP_heat::geothermal_storage       G               H               I               J               K               L       &       B302030820::demand_space_heating::heat  M       +       B302030820::demand_electricity::electricity     N       )       B302030820::demand_space_cooling::cooling       O       !       B302030820::demand_hot_water::DHW       P               Q               R              B302030820::PV::electricity     S               T               U               V               W               X               Y               Z               [       $       B302030820::SCFP::geothermal_storage    \       "       B302030820::DHDC_medium_heat::heat      ]       !       B302030820::DHDC_small_heat::heat       ^              B302030820::wood_supply::wood   _              B302030820::PV::electricity     `              B302030820::grid::electricity   a       !       B302030820::DHDC_large_heat::heat       b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302030820::ASHP::cooling       s       $       B302030820::SCFP::geothermal_storage    t               B302030820::wood_boiler_DHW::DHWu       "       B302030820::DHDC_medium_heat::heat      v              B302030820::ASHP::heat  w       !       B302030820::DHDC_small_heat::heat       x       "       B302030820::wood_boiler_heat::heat      y              B302030820::PV::electricity     z              B302030820::GSHP_heat::heat                       |�	     "   "   |�	     !       |�	        !   |�	            |�	           |�	           |�	        4   |�	        "   |�	           |�	           |�	            |�	        $   |�	        !   |�	        OCHK         �       +        _Netcdf4Dimid                  e�d=OCHK    l�	     @       +        _Netcdf4Dimid                ^'��OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint <���OCHK    ��	     p       +        _Netcdf4Dimid                9i��OCHK    ,�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ~FOCHK    �	     0       B        NAME    (      loc_techs_balance_conversion_constraint T���OCHK    L�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �K��OCHK    \�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 	 �OCHK    l�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 
h�OCHK    ��	     @       +        _Netcdf4Dimid                 �1��OCHK    ��	             +        _Netcdf4Dimid             !   ��*�OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint =q��OCHK    �n     �       +        _Netcdf4Dimid             #     u�OCHK    \�	     `       +        _Netcdf4Dimid             $   ��OCHK   �t     �       +        _Netcdf4Dimid             %     ���OCHK    ��	           +        _Netcdf4Dimid             &   @Q�iOCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint ���OCHK    \�	            +        _Netcdf4Dimid             (   qG�OCHK    l�	     @       +        _Netcdf4Dimid             )   ��n�OHDR                                     *       �	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �Z�       !   |�	     3      |�	     2      |�	     0   ,   |�	     1      |�	     ,      |�	     -       |�	     .   "   |�	     /   )   |�	     F      |�	     E   !   |�	     D      |�	     B   %   |�	     C      |�	     >   ,   |�	     ?   "   |�	     @      |�	     A   !   |�	     O   )   |�	     N   &   |�	     L   +   |�	     M      |�	     R   !   |�	     a      |�	     `      |�	     ^      |�	     _   $   |�	     [   "   |�	     \   !   |�	     ]   !   �	           �	           �	        !   �	           |�	     y      |�	     z      �	        ,   �	           |�	     r   $   |�	     s       |�	     t   "   |�	     u      |�	     v   !   |�	     w   "   |�	     x   GCOL                        B302030820::ASHP_DHW::DHW              ,       B302030820::GSHP_cooling::geothermal_storage                  B302030820::wood_supply::wood          !       B302030820::GSHP_cooling::cooling                     B302030820::grid::electricity          !       B302030820::DHDC_large_heat::heat                                     	               
                             B302030820::wood_boiler_DHW                   B302030820::wood_boiler_heat                  B302030820::ASHP_DHW                                                B302030820::GSHP_heat                                               B302030820::GSHP_cooling                                                                          B302030820::ASHP              B302030820::GSHP_heat                 B302030820::GSHP_cooling                                                                                           B302030820::geothermal_boreholes!              B302030820::battery     "              B302030820::DHW_storage #              B302030820::heat_storage$               %               &               '              B302030820::SCFP(              B302030820::PV  )               *               +               ,               -              B302030820::ASHP.              B302030820::GSHP_heat   /              B302030820::GSHP_cooling0               1               2               3               4              B302030820::wood_boiler_DHW     5              B302030820::wood_boiler_heat    6              B302030820::ASHP_DHW    7               8               9               :               ;               <               =               >              B302030820::ASHP?              B302030820::wood_boiler_DHW     @              B302030820::GSHP_heat   A              B302030820::GSHP_coolingB              B302030820::wood_boiler_heat    C              B302030820::ASHP_DHW    D               E               F               G               H              B302030820::ASHPI              B302030820::GSHP_heat   J              B302030820::GSHP_coolingK               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302030820::wood_supply ^              B302030820::GSHP_heat   _              B302030820::SCFP`              B302030820::battery     a              B302030820::DHW_storage b              B302030820::GSHP_coolingc              B302030820::gridd              B302030820::DHDC_large_heat     e              B302030820::ASHPf              B302030820::DHDC_medium_heat    g              B302030820::ASHP_DHW    h              B302030820::wood_boiler_DHW     i              B302030820::heat_storagej              B302030820::PV  k               B302030820::geothermal_boreholesl              B302030820::DHDC_small_heat     m              B302030820::wood_boiler_heat    n               o               p               q               r               s               t               u              B302030820::wood_supply v              B302030820::DHDC_small_heat     w              B302030820::DHDC_large_heat     x              B302030820::gridy              B302030820::DHDC_medium_heat    z              B302030820::PV  {               |               }              B302030820::PV  ~                              �               �               �               �              B302030820::demand_hot_water    �               B302030820::demand_space_heating�               B302030820::demand_space_cooling�              B302030820::demand_electricity  �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030820::battery     �              B302030820::DHW_storage    �	           �	           �	           �	           �	           �	           �	           �	           �	     #      �	     "       �	            �	     !      �	     (      �	     '      �	     /      �	     .      �	     -      �	     6      �	     5      �	     4      �	     C      �	     B      �	     A      �	     >      �	     ?      �	     @      �	     J      �	     I      �	     H      �	     m      �	     l       �	     k      �	     i      �	     j      �	     e      �	     f      �	     g      �	     h      �	     ]      �	     ^      �	     _      �	     `      �	     a      �	     b      �	     c      �	     d      �	     z      �	     y      �	     x      �	     u      �	     v      �	     w      �	     }      �	     �       �	     �      �	     �       �	     �       l�	     
      l�	     	      l�	           l�	           l�	           l�	           �	     �      �	     �      l�	            l�	            l�	           l�	        GCOL                        B302030820::demand_hot_water                   B302030820::demand_space_cooling               B302030820::demand_space_heating              B302030820::grid              B302030820::demand_electricity                B302030820::wood_supply               B302030820::SCFP              B302030820::PV  	              B302030820::heat_storage
               B302030820::geothermal_boreholes                                                                                                        B302030820::DHDC_large_heat                   B302030820::DHDC_medium_heat                  B302030820::DHDC_small_heat                   B302030820::wood_boiler_DHW                   B302030820::wood_boiler_heat                                                                                                                                                                         B302030820::GSHP_cooling!              B302030820::ASHP"              B302030820::DHDC_large_heat     #              B302030820::DHDC_medium_heat    $              B302030820::DHDC_small_heat     %              B302030820::GSHP_heat   &              B302030820::wood_boiler_DHW     '              B302030820::wood_boiler_heat    (              B302030820::ASHP_DHW    )               *               +              B302030820::battery     ,               -               .              B302030820::PV  /               0               1               2               3               4               5               6              B302030820::demand_hot_water    7              B302030820::PV  8               B302030820::demand_space_heating9               B302030820::demand_space_cooling:              B302030820::SCFP;              B302030820::demand_electricity  <               =               >               ?               @               A              B302030820::demand_hot_water    B               B302030820::demand_space_heatingC               B302030820::demand_space_coolingD              B302030820::demand_electricity  E               F               G               H              B302030820::SCFPI              B302030820::PV  J               K               L              B302030820::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302030820::demand_hot_water    ^              B302030820::PV  _               B302030820::demand_space_cooling`               B302030820::demand_space_heatinga              B302030820::gridb              B302030820::DHDC_large_heat     c              B302030820::DHDC_medium_heat    d              B302030820::SCFPe              B302030820::heat_storagef              B302030820::DHW_storage g              B302030820::battery     h              B302030820::DHDC_small_heat     i               B302030820::geothermal_boreholesj              B302030820::wood_supply k              B302030820::demand_electricity  l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302030820::ASHP�              B302030820::demand_electricity  �              B302030820::ASHP_DHW    �              B302030820::wood_supply �              B302030820::SCFP�              B302030820::battery     �              B302030820::GSHP_cooling�              B302030820::demand_hot_water    �               B302030820::demand_space_cooling�              B302030820::DHDC_large_heat     �              B302030820::DHW_storage �               B302030820::demand_space_heating�              B302030820::grid�              ��                l�	           l�	           l�	           l�	           l�	        OCHK    L
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   -ty�OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand �7�ROCHK    
             +        _Netcdf4Dimid             1   p�x�OCHK    ,
            +        _Netcdf4Dimid             2   �
_cOCHK    �8     �       +        _Netcdf4Dimid             3     ��B�OCHK    ,
     P      +        _Netcdf4Dimid             4   v^�OCHK    |"
     `       3        NAME          loc_techs_om_cost_supply �_=�OCHK    �"
            +        _Netcdf4Dimid             6   .��=OCHK    �"
             +        _Netcdf4Dimid             7   Qt�MOCHK    #
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �!�~OCHK    ,#
     @       +        _Netcdf4Dimid             9   �V1OCHK    l#
     @       @        NAME    &      loc_techs_storage_capacity_constraint M�b�OCHK    �#
     @       +        _Netcdf4Dimid             ;   j$��OCHK    �#
     @       ;        NAME    !      loc_techs_storage_max_constraint �IOCHK    ,$
     p       +        _Netcdf4Dimid             =   �%8OCHK    �$
     p       +        _Netcdf4Dimid             >   4��OCHK    %
     �       +        _Netcdf4Dimid             ?   �W��OCHK    �%
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint d~�LOCHK    l6
            @        NAME    &      loc_techs_update_costs_var_constraint �4O5OCHK   �     �       +        _Netcdf4Dimid             B     65��OCHK    �6
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   d��                            l�	     (      l�	     '      l�	     &      l�	     $      l�	     %      l�	            l�	     !      l�	     "      l�	     #      l�	     +      l�	     .      l�	     ;      l�	     :       l�	     9      l�	     6      l�	     7       l�	     8      l�	     D       l�	     C      l�	     A       l�	     B      l�	     I      l�	     H      l�	     L      l�	     k      l�	     j      l�	     h       l�	     i      l�	     d      l�	     e      l�	     f      l�	     g      l�	     ]      l�	     ^       l�	     _       l�	     `      l�	     a      l�	     b      l�	     c      |
           |
           |
           |
           |
           |
           l�	     �       l�	     �      l�	     �      |
            |
           l�	     �      l�	     �      l�	     �      l�	     �      l�	     �      l�	     �      l�	     �      l�	     �       l�	     �      l�	     �   GCOL                        B302030820::DHDC_small_heat                    B302030820::geothermal_boreholes              B302030820::DHDC_medium_heat                  B302030820::wood_boiler_DHW                   B302030820::GSHP_heat                 B302030820::PV                B302030820::heat_storage              B302030820::wood_boiler_heat    	               
                                                                                                        B302030820::grid              B302030820::DHDC_large_heat                   B302030820::DHDC_medium_heat                  B302030820::PV                B302030820::DHDC_small_heat                   B302030820::wood_supply                                             B302030820::GSHP_cooling                                                           B302030820::SCFP              B302030820::PV                                                !              B302030820::SCFP"              B302030820::PV  #               $               %               &               '               (               B302030820::geothermal_boreholes)              B302030820::battery     *              B302030820::DHW_storage +              B302030820::heat_storage,               -               .               /               0               1               B302030820::geothermal_boreholes2              B302030820::battery     3              B302030820::DHW_storage 4              B302030820::heat_storage5               6               7               8               9               :               B302030820::geothermal_boreholes;              B302030820::battery     <              B302030820::DHW_storage =              B302030820::heat_storage>               ?               @               A               B               C               B302030820::geothermal_boreholesD              B302030820::battery     E              B302030820::DHW_storage F              B302030820::heat_storageG               H               I               J               K               L               M               N               O              B302030820::gridP              B302030820::DHDC_large_heat     Q              B302030820::DHDC_medium_heat    R              B302030820::SCFPS              B302030820::PV  T              B302030820::DHDC_small_heat     U              B302030820::wood_supply V               W               X               Y               Z               [               \               ]               ^              B302030820::wood_supply _              B302030820::DHDC_small_heat     `              B302030820::SCFPa              B302030820::DHDC_medium_heat    b              B302030820::gridc              B302030820::PV  d              B302030820::DHDC_large_heat     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302030820::GSHP_coolingt              B302030820::PV  u              B302030820::ASHPv              B302030820::gridw              B302030820::DHDC_large_heat     x              B302030820::DHDC_medium_heat    y              B302030820::DHDC_small_heat     z              B302030820::GSHP_heat   {              B302030820::SCFP|              B302030820::wood_boiler_DHW     }              B302030820::wood_supply ~              B302030820::wood_boiler_heat                  B302030820::ASHP_DHW    �               �               �               �               �               �               �               �               �               �               �              B302030820::GSHP_cooling�              B302030820::ASHP�              B302030820::DHDC_large_heat     �              B302030820::DHDC_medium_heat    �              B302030820::DHDC_small_heat     �              B302030820::GSHP_heat   �              B302030820::wood_boiler_DHW     �              B302030820::wood_boiler_heat       |
           |
           |
           |
           |
           |
           |
           |
           |
           |
     "      |
     !      |
     +      |
     *       |
     (      |
     )      |
     4      |
     3       |
     1      |
     2      |
     =      |
     <       |
     :      |
     ;      |
     F      |
     E       |
     C      |
     D      |
     U      |
     T      |
     R      |
     S      |
     O      |
     P      |
     Q      |
     d      |
     c      |
     a      |
     b      |
     ^      |
     _      |
     `      |
           |
     ~      |
     |      |
     }      |
     y      |
     z      |
     {      |
     s      |
     t      |
     u      |
     v      |
     w      |
     x      l&
           |
     �      |
     �      |
     �      |
     �      |
     �      |
     �      |
     �      |
     �   GCOL                        B302030820::ASHP_DHW                                                B302030820::PV                                       
       B302030820                     	               
       
       B302030820                                                                                                                                            resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW               DHW_to_heat     !              wood_boiler_DHW "              wood_boiler_heat#               $               %               &               '              ASHP    (              GSHP_cooling    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_heating    0              demand_hot_water1              demand_space_cooling    2              demand_electricity      3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              demand_hot_waterN              DHDC_small_cooling      O              DHDC_small_heat P              DHDC_large_cooling      Q              battery R              grid    S              PV      T              wood_boiler_heatU              geothermal_boreholes    V              heat_storage    W              DHDC_medium_cooling     X              demand_space_cooling    Y              GSHP_cooling    Z              demand_electricity      [              demand_space_heating    \              ASHP    ]              DHDC_medium_heat^       	       GSHP_heat       _              wood_supply     `              DHW_to_heat     a              wood_boiler_DHW b              ASHP_DHWc              DHW_storage     d              DHDC_large_heat e              SCFP    f               g               h               i               j               k              DHW_storage     l              geothermal_boreholes    m              battery n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_cooling      {              grid    |              PV      }              DHDC_medium_cooling     ~              DHDC_medium_heat              DHDC_small_cooling      �              DHDC_small_heat �              wood_supply     �              DHDC_large_heat �              SCFP    �              Yi     �              Yi     �              �9     �              �9     �              �9     �              �)     �              �)     �               �              �g     �               �              electricity     �               �              Yi     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              �)     �              �)     �              �8     �              �)     �              �8     �              Yi     �              �8     �              �8     �              �)     �              +     �              ��     �              ��     �              �4     �              ��     �              ��     �              #6     �              ��     �              ��     �              �4                l&
        
   l&
        
   l&
     
   OCHK    L?
     0       +        _Netcdf4Dimid             F   �=�OCHK    |?
     @       +        _Netcdf4Dimid             G   \x�OCHK    �?
     �      +        _Netcdf4Dimid             H   �f�.OCHK    LA
     @       +        _Netcdf4Dimid             I   �b#gOCHK    �A
     �       +        _Netcdf4Dimid             J   )FS�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �d�@OHDR�$           �             �          ?      @ 4 4�     +         �                   ,B
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              l&
     �      l&
     �   �nCOCHK    R�           L        DIMENSION_LIST                              l&
     �   ��W          �8
             pQOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l&
     �   1�C            3            �5             �8
            �+�BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    dL
     s       7    
    is_result                               9s6           l&
           l&
           l&
           l&
           l&
           l&
           l&
           l&
     "      l&
     !      l&
           l&
         	   l&
     )      l&
     (      l&
     '      l&
     2      l&
     1      l&
     /      l&
     0      l&
     e      l&
     d      l&
     b      l&
     c      l&
     _      l&
     `      l&
     a      l&
     Y      l&
     Z      l&
     [      l&
     \      l&
     ]   	   l&
     ^      l&
     M      l&
     N      l&
     O      l&
     P      l&
     Q      l&
     R      l&
     S      l&
     T      l&
     U      l&
     V      l&
     W      l&
     X      l&
     n      l&
     m      l&
     k      l&
     l      l&
     �      l&
     �      l&
     �      l&
           l&
     �      l&
     z      l&
     {      l&
     |      l&
     }      l&
     ~   TREE  ������������������                              dT
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ^�
     �     L        DIMENSION_LIST                              l&
     �   0�هOHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               ;
     �           �A�  �8
            �z             ��OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l&
     �    ���OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �              $            7�            �q            7t            �            0            3            �5             �8
            �z             	N
             Q���FSSE c,       �   �   �     �     �     �     �	     �   # �   -���2�1"OHDR�                      ?      @ 4 4�     +         �                   ~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l&
     �   ���OHDR                                      +       l&
     �       �     r           �                ������������������������A         _Netcdf4Coordinates                        .       �5     E         �ե�                         x^�T[U�?�1�0��1""M�RL���RD�)`��`�D�1"FD�)�"FDdR�SJ)�P&"2cDL�R�4�""M[J)E��RJ�|��>��;k=�<�Z�ǳܫ�{����>��9���l?��H����9��>��֘�E��0�3��L����R����Jভ�$N���ߴ&~Wp�B�eަGB�-x�Gwq~}�����u��~m���\ٮ�8w������[�P�КM	S�Gw<��y��}��`��*mop>�\^y�Y�����U�|ű�����3r����]Hh����!晫��/mJH��p�ﾘӏD�1+�tA�`��۾�<��5�N�`Ǿ��)sߛ���~�r�-y����v^���m���=�>��3��-{^>�<�J�;�v�L�U^[r���{W�M۠������9-��GZ�,�,ᕝ�n���2,O�0�m{�;��~�::��M+����U�G��/>�#j�z톐���~���W�O����Z	k��u;r��}~�����U?�2]8d[�=z��k{��sn����9}���/�<��3���a<�qe]jcc��}�/s����ϕ}�-'~��`7֮�/7���?�K�q�8�W��u��sq8��}b�����?����s��Y�{�Ӝ����;x���ʛ��֜?�R���xe�c襄����q}0��K	{��[wu�&��(\���5��Ʈ�®�n���o
���i������	��ݓ�����Yk�Wq)XpvϖѰ}�(�o[��W���rxmq�m��o�����ܕ������'��P����}��
�wzQ�#�>'�x�����U�V<�j�5S͹�d���&|�p~��/�W96;�׻!�?t�i�}k�C�Tg>ߢT�%X�Mڄm�'T}�~K�ή`QF���?�����{Шlx����o3n�v����/�<��|����ǃ��=���/��Ӟ�N�}��F�PA�ieJr�#�1eԱ۔_�'��~]5u�K���5�ds;��Lٮ�vU��ே�?oNyG��K�1e_B�����8���9���m��|g���x_:+3O��R�����-eU~̾����N+5�Z7\�Ox7�I�kJ�29�x�<&a(������)P^~�@BA����؂c����r��Ȉ-�ᦧ�ޛ�l���pζ����7q>,:<1�#x�����-������_{��?�5�yosBW̦�߉��>������_HȿC%��}�9���W��	��rn�\jΔ�}(&!��{�ħ�=��W'~�ߕ0��1{�/�jW��`��ӓ~���v֞O��o�9��JX��*�����>�$��1��_K���q�˱Ç������Q�W�|�½{�8�x��G�3�s{eëN��������"Y�ͯ�/JN�oê/��M��g�^Z�����/.��l��{��_�������m��<>���9�{)�OCN_�x�u�!�-�μ����};nT�ly�Ⱦ��[��ꑄ�C�8׷HX����׿�'��J箼$�~�-��{w�3w�ϝ=�x�KW���]M�=���Ɏg����~�z�ӍKA��w��Ժ��Uʛ����9�s����H�����p�6W������*�3����7�U{�j�/�ݴ}q��O_x6�/����mL�C5��i�l�����Xſ�L nm@o�P�?���\��_袺[e���/����H��2�]z>q����/c]�m������?��{]}@�i�K����;����p<83����}����a�������4����@	6�i`C*p�]�9@{3M�Q��p|1��z��s��n%��h~�D�~�7���p����@�;��pׯ�+���Ԏ{�I��4�����8���`8;H���8�H}���s�3���0 r��l9�JU?�|G#_�.������z�]o4�""�䙼�"~��xD�� �i).�<ҿ�GÃ跰�팧}\1Z��:�3n��d.\Y��/����=�%Y�4� �<�q;Z3 ~.]g����u����J";�#n�.D�t�G1wb=�������� ��pOM4>�Ԍ���_'���{��̥H'W"��Y�?���R����<�9������Ad�hz!�sP��*>8���������מ,���BZ݌���?��uȾ�^�\��?����Xs�g/�g���v�R%`t#�ul�Ռ�]-$�y�J�3�k8���@}�0��,t�^@�k�uUcG'��56o����S/�"�-�����%����X'xY��o�������^D��;|�'�a!ھ��?�wmvV~����m7��$���u�!cw9:Ⱦ�|H��k��>X�Ez��t����@@�z[$��]���o��rI9�i���ty���	�J:~�@���Ln@��<J<��t����������H�{����1ב��Ύ��+v�7�W���G�Hw��9�|A�N���D?鴡�al�`�������Wʖ�����fj��I6.%����ܻ�e�g�g�ދ�1D7��|�l������π���t7�t�>I��l����`�a�����	b������]y��N���#����1s6\{��q��̀�x}�D�����r��/�<��\+c`�_����?
�(�|E�&�Ld �N*�������o�}��"Z����8�m+"vq��H�={?.o5 q�]��G�.\V)p��
F99�ֿ#�9�����BK���~<�����n+�l
Bͫ������^<��{�s�bN+�����������7�;�~GY�V@�H�_@�ͯo2�n�c8<�s�0��ҩk��3!�Y�ۺᛚ	�*�(�jI���:������R���������W��^���i���XϤ�c�;�vI�}f?X���`�����v���׭�|�A������K�{^���S)G���R������\��;q�M�[۟p?��+���q~�{�-�@�cm��;�ݝ����;{�Ն_�I���q3�����a'ok�����f����G�{�8��w�Z�U���×sy������찟��a���Y����O�){�{�lCK�����]����\�ӯ��|��6���m/\�y��~���ĝK��x��nW��ײ��?��o>���,<�܅�Z���z�K�卅����[�>1����[��skX�����z7���y��m�́?���/fCf��	�k��ks�WҎߐlx{�2�W���ٌ�����l��R��G�v�ؾ��ꌋ�}��lOx�����g��j�9ۚ�T7H�.��W�kQ�N]m�Őo?�ma��_��&j���J���?�Yx�K�׹����t���nޕ�i����=��t���w4���{�����NK�U˞�'�R�2w�]w���)��7�A��-�Jm~����󏩛7=�+�y�jO�S��U�\��z�:*� ��|��'�c���W>�~�P�Ŵo~j����)	X�P�jų����\��;_	���?��DP��K�~�<����K'��x�Kt|�hOk�]��ͪ�����h����"�S���lӡh9������9�Z�zi׳�/�m�7�m���幫�^�^z��ͯj~��Pr99��[i�j0yH�T�%m�}��Ֆ��o����c�t]*w}�i�ΊL�"�7u�DGl��o����=���Ě�.�Á��d�x�Kߺ�sߐҪ3ͦ��s���d��Գ�1��î��]�����D�U������;�⮥��Wve�����O��_e���owerDG�$���,a��rg�������<u�+慧��'^��zW	��r`[��O��X�X����[w����*[a\�uw��3�_иg>r��ۮ��XR�˾�g���~��t������]٥q�c��}��.�P��7fMX�lΣ��w�]J�:������҃v\T��w���ʦ�Ģ�~q�VJ��)��������nٳm��m{^���"�C��䛳�>��w�G�\�9�$e����m:^9|�3����N_��Z�>۔��j����N56���\m���N?7��&���:��49�roz��W.>pO���+��&냪u?L��������������`gl:�ػ}�7k��:>��x�%��۲�?(�sD;�����,�Y�?}?�Џ�qs��o��y��/�^��g�[������=��W�;�<��	4�o��s���[�ɻ�h}��K���t���W��I>>��wx$?�٪�/��rߚ4�}[</�Ʈ	�|�C�]<��\�?�6����аFt�m^Ŷ�+�V�8��h�W�;��]��ϣ�Vw0R����݇���&B����Jj��k�t)�Yw����[��@����w���u�bm��	s׬�S>G7k5�d1D�}7�"���������g�_�:ڦP|����As�y	�NMm6���~OI�����V�e6P�p�Fs�Q|£�f3��Q̨��xS���?G8[��◍����l���e�Ke��Ty~�]Mt+���A�G*#�dć������1c�7'ٖ�N2S�R{�$��ݼ��uy<�50�6�GL�E��"�e����l8��'�3)�qeQc�l��}1�'�s2h�~�av(��A�'�7��1��}��|2�Z�i+����u1�y�Ae��`�$Mo���]1,���p��yΟ��o��xd�� ����>ԟmƑݐ�&a8�9�If�a�y;�_"%�Ԣ����-�ʎ�q��Vlg�>ۭ�z|3o��2�A��| �|Fu���f֩����l�E��GL_wb�j��#v�����Ѱ��;�(�f�2��q�g[mX���g��G�66���:j�0��N�#'����Շ���0����7b݁�p�sZ�L<_�u+v?�;t; ������b�1�-}7n!��-�y-6� ^�E�9�x�}�I^D�u"���l���0��؍�,#�X�pubG�'�v���t��l�${٥2���4���7`����i����|���g�������f���LHsdÊ]0Jv���m���� �1�샑��7��NꩯhEWi�8�b� �ѿ���'I�;����%�:�O�;�'V��o&�����[�;ٚ��PDz~��u���m�h�D�$�7���.���[��
�Ĉ��받��z��_��[��t?O�hP7x4_%��>��I��/�a|�cov3��:��e��ѱ�xG솈*D�n��n���|�E��*���|����D�j��{�5��k}hn/��6#��{S{��y�&\[?J�iI�d�0ZH�4_%�S����oa�."�|w�䍇�_��s���@��W���'0w�����w���M�9��Õ�W��(N<���؞~�����sh�܎��@>b�i�!��� �̜F�K����#H�؎�C)�s��g�A�Wy"��;!�R<�k5�W�q�h4i^8ݝ��2��m����_Ć��p�o/|�W�����(�Q(݂M1��7;�}���
^�����<� ǹ��Q�H��^�}�0^�����)��7g|�ƈ�!��~�iŪc
�6����8���W��s�B��E���e0<�#.�����'��Nڂ��������5O`X�F��A�o��n�|�wFc����P���;���qQ�qE��;Ht�QB#o�����)[}�~߈�����Ο>��W�}�V��݋a�W`����K+��w��^B���.0\(�6����y6�.t���C2d�m���*P
���Žtm�֓��z��K�+��q�3xN�S;p��<���]{G{��8�4���a�%W�\��|�����/{����֪��u-�_�u{���)��z�;θ�yV;�Ms�C߾���t�P�ķ���2n���?�O���f�>��s���^#\_���O�GCu݋�#��;�
�5Bu��'g慇pf�7
�lǫ��;�F���Z�)��8�����j����x����
�p����|�"Z��	���}g�w��*^��g\���G�^����� ��N��	щ�U��}�v��RJ��g�[�=���c-��1i��"R��Ӳ�>�U+|*j��J^GQV�b���,�Kstj�̤
쩏�hRq�.KM3�umu�Ԉ<h8D�74oQʼ�K���:/���4���5�)J��N8+}{Y�.��Sʨ�c�AQ�-c۹VUYR�Ba�U{��K�Z����
v|w�"�'�U��(auZ<��B�\���[�¬@C�X 쵲*F���,��E�d-����p?׆���ٸyV�z��Y\��=-�c+��
V�<�/KQS�W�{�t��C�Y&EC|�*$�Tu�y~)�g��_&-�d���,����A�K����چ�y^�H�s��#W+�tp�UI�bV�d�����ਓN�ײg]-�~�J�l�Rf�tuMSUm
��h��Y�n��uw{E�y.���B]���rrX!F�<E�]�ְ[�uu���@Q�j�a�"��U��,a�+�s���~���>�D�+�X����g).mS)+�Ò���nyYw�T���3V�F��S�$EWKduT͘"l�H�k������A]O�<of���2���V)�|Z�����I�7I.[��H��Tʝ�)�jE`s�sdH���9:Z�eauXj����VM�'�/����U�4KEC�Xc�eR~T�fb"�ӯ�U��D��RA{|}`[��Q?���]Zжd��P*UR��!tO*�z]����r�x�R��@u�<qi����)OWd�9�#��[�"j;K����-Uu�^{OYOuMw��d�̿a�����p�W��*�ReI��2��d*J�Z�I��Rݒ�V0YխS���0��@����!��
�4��)����iǀsՈ`Iһ��9�o`I�Ǘ5J�����,�RQO�Te�\��-�WNȪ�}�E��#v�C�č�2�������	y.�B��R+*�y��N�q��kH��󭓗t��-!]�t��R]���E���rO���[�I6iw��A��PƊ�t��o���.(Z���Rx�CT>v��?Dۑ}ʬP��M)�)%�j�l���KV���׵4V�g���+&�L������DE�|�bp�f�nյ+�Runl�B�%���D1�edi˂ÓRVl��4�D���.��O(
ݻ���k��}|G鼐5h6u$�L+:��56����4�[����TS��2�(W{� ��"��,���sܜ��V��l���{�C7e����۽=��s�#[�T4ʚ-��7w�W����L�t��%�[�Q��Y�j���J>�xVs�Z!K�v��n4W.5���aC}YiF��������w��U=V��1ͪ��-TG��,c�Mr�"#'�ZUh���L�-K��)���ST�Lu7��-y����\y�xkG�t{�䢵;)����Ys����T�eA��ż4Y7�]�����\9��\�e�=Z���y�ů8Q\�	�1	���-���/�<MX�{����� >t�����h��#�E�ȚA��K�C�Nu�!Nf#Iq�߮�Y;
|Oe;���4��n�]��=��R��GW�/�Y��b����4��W��f�C��L��X&��X�Y�Lq��
����}�N��F�������4ћE<q��q� ��׾�(���h{ �xT�5��0���~O1�\<L<)�2)���a!B ��ٽ�A4&�F���⩂ȧ�s�/�X��"ߞ|fO��%���S �~\���ǻ�\/��`�b�[K ΋���y��r�����6yg�I�x��a�޽	�Z6�<�7�K��4��?;s��a�s�4*�bbD�(��"�h}������⷏i����{��!O�	F��/�I8��N��:�"�o���"�]�]$��]�onWv<����pv�)�,(B��? ��Y���	A�9�K�!��~}_���w�}�w����pW� �_�
}o�ϵ������~���y��&B>��=�*����3y3]'�ޖ��_w�腁8,z`�a�$���^�K�hL�n¡$�7��#>|���u���}����a������;r�k��}ħ�I_�A�+�8��c����*l�&9d�!�4��߿���]�U|�_|Ӑ=|U}=�'܍���C�W,�q��FL�������џ��
E���H#,�L`�I���iL��[�[�$�� %y�-]��8���_��pįJ��P
�i�_?N�^p�lo0��t��"[>�ʛIg.����>ϐZ	E#�ʯ�O�}%�^?R�-7�\"�X��rປ������L���g���Ѵ�s܀�;�(�_];�UR}/�˿�1Do��-��-��$_S�Bs��A2����X��P�&=%�_�$���~d_߼ȹ3�SA�#���V��3�l����� xn#��������\��C��{<���g��U��>��.����ޕ���= ��K�j��kTX	H~8z���kߢ~���?�`���&MBh�d<�������v/�8T�ϩF����kSqۢe<1�-f��Ψ:4K����ߔJ4	���i#C�B����B"����$H%�Kv_5���/�å�2|��\D��Ϊ�*l����7�G`/l�TVN�����T�rc�ڞ.q�BG��3,�6-��<9��2�s�q�~3�}ܚ��]�Hi�r�>����}eK��l��uZߒ��6���H
J=<��Q�|M�T�h]�.,;Ƀ?_4�Т	�ָWYBzr��I�9岴��yn&o"-7���\��H~�%�:Y84:�X���ѱZ���Խ�=���֡���Ȯ��Iv��U�K��s�-$��Wv�uT&z5'���F�<3#�2���Y��E*M��f)" o$3�6�[����{�G7tMq���:v��>R?c��r�,�7��\ʚd�j[N�WY�`�j�JQ(��M�@k�xut���['��d�L������t���"'=�[W�߉N�Ρ^�R���g0�����>N�m�G�����2�v�/�����j:Zĉ͓�y�^��Ma�,Wq�Q9�l2c<v��_[�g�k���+q�]?�?;=�5.��ry�����ʲ0�n:mx�nXi6�������.,�'�"�����Ω��ܸ����L� �`X�(5���*���d��U��B�Y��K�]�I]=%���ꨦ�^ǔ��U��-�s�Z����b]��Sm��,�at�tr���{�(�����dU��,�6�$O�p�K��Rf�]|���}��3��� ,na�T����**ʣ�j}�-~rc`�o�&c(�/T?�*Kg�'iZk�jP�ۭ	�v��͋6ִSw��yR�eꜵ�Ƴ�B�&��
�K��8�R��,_P���G�򗬩�8넜���2���d仦Vڽ���ξ �5�;m���-��|Ң���R��yH_+��rt/d���Ɗ�ۼ&潼�O���Ê�����.�I���6o}�p�sqe׀W���ߔyF�鉍��w�ħ��T͑��4�D�)m�s�xTS�gzT�hH�xcţR~�wN�K4a�,0�R��{2O���7���R�ٔ�oQ��u�.��6G�:�]5�Ց�o�h�Ll��HD�r�?*-��-r3՚yCn%��"�洅��<���E�a��3�~b��P�ל�ܽP]X�/��7W�MۇGk;8���	ko��6fq��U��̕SB�0=$4���=t�>;,M�����ʰ��f]с=]n��Qv/���P���g9G�CX��9�qI�M���_��^�s��'�J,.��aݮ��U�N���nCYŰ@�v�NԖ�-��"v��K*elr�K�kd��x��_�ě��m3�r�ʬu~}��Y�]M���+�Uy�9[T���k�Z����\e\���^,�)��qD�]s}��D��&�=^R8�_1���p(���4�^���^]�%Љ�!��'�DYl^�bD��3;����SS�u/t����P��XnNͯWɇx���ώ �؇�.N	�M4z��[}l���C=!�������p�-��mc�R��rވ�B��<*�Hh?�[�3�Sl��O�Kd\9�3�"׀9F����0g��Wάmt��~j�?I[.-3��p0w�[
{�̔Mm��ngpл��D��9Ǧ�z�S�OR�.br:i��p&O��ԆMc��\D�)��j+�6<�J�ƨc�d�m�?V��u�o�&�e�A���C&^�6����XZ��G��1y.Tf�S�d�=�p*��:�	���hL��F�u��yiu�ufJ�Ԟ��lP��h��g`X�����k�A"aRL��8��KذKD4�n�1ӡ� v�]�[�N,���!ʈ�Z�"���pt���m�Y`1h,v��I�o}0��$2�F)��|�E�F�@�D�`e�>}�u�>��OG|7�O]�����4K���/��pOσ�γى�ll����+yuF�"���.Vڌj�6_"V� ��E<�ء4��2�^k��i,|bt_8_L�VJE2�o�Ak�3�i�Z��ЄK��uF�F5�%��Ч����c�%f3:·�	���'��x<�uzX,�D�`OI���G�R��7�@E�I�-�C�jF�pH��$/jGFN
S'����@Ol�Cm�MvЮZ"N/PKxv$6٥�xAzC���0�26cZ2L�33s�3v@s���nH�}��`�L�^�鉚tWK���+:y-o��U&W�)[�!<������~�б�}��jWw-߁�1���Kl\�O&�B��Tg�ru��-2yfLFO,��M�������5��Cפ���{�0<!<TIↁ�WR��cl������,�gcx�3W�Y�+�N��jkc�Gb�EO<�3����0�GӏƲ1y#�?�%:�4�������0���Csg|.�Ƨ���!T�f|[�J^���&i~͌������$��襫+�5S\hA�E�zX��V�qx"��a�/��p.���P`_B����$�s�E#�ʹ!����nGv��XHtq�K���AX�+F�`=nQp��k�
�p������R�4 .3�(j��pt8QZh�e��[0&E}�8xu�8���\6:�����@b��3�(/�"�V� �i�W�灟Ux�,9�p.� &�U䢂;�V�4Kj1��
.��
;��<-���y�!��ҫ��l�'{�9�*'�Y�a�2�|Aqq?"���bVS YZ��܌��������U��!*�-�=C@"'�7����S�xL	�Q�ԍ��00G�t)yc�S>�y��xȒ�22���dH꫰����!LwLc��aO8I+��0=���K�o����JD8O�NbCXC�N��_�eD9��@T��+~q���k=�2g����[�{V�85����TI3��-���z�g[��솦�f���Yd�4�����$t;�!r��;��T��!���.N+,C(�b$�A9�";wx���T?a>RY�E���Q�
�"��<Q6͇�9	����� �Az�R��P��<�OV?���I{��EyM>���X��aw�KJ�!m2�9�0K8Ho[��V���6���"j:\���Ju����W4V<��|8�R���>�C{u�p�(Qd�*�Ӥ,YC+c����Va��j���ڔQ�E���I!�;*�!����n�Mi(fq#G�R�X%Bg�]�o�j+�Ś]r���g�)�f�̠�0'<z�"��$_(�F�'9�:���;���Z]|�J�Q�A�Ɩ�F��%��s�P�\Z#���M��vs�ˋl��\�ԩb.W�]�Teȳ���ʪ(�".�4�f��2��.����6kws���z�[��"��L�¨��Y��۬W
�LZ�7;п�l*u)$I���jiHk�)e.
s�0�Tҗ����r˜:j�MŦ��Xn�"�\�Z?]��dʑĖ�N�U��g�er�X;�@i���Dw{��"�}�*�j&&u���|��.쑌�9;8�u�$)Z���Pv*�K�V���iϙ��P�iD��n*����I����6Wk^G���?i
-*���l��\��I�"�67u[����mFa7i"��e)0U�ӗ�5 ,��Zgg��=feg�)h�X��g���I��r#�Qf��n���;+u��s�;��fȚ6ŵp{[�bKN�)bp@X��#ԍuqg��������r��7�I��]S���4%���s]��R��fuA{�>�!t�qD�7�rc+ƅ�����尛hZ6ų���
�Ҵ%c<??N@`��~��[�R��iѧ�fU.6nuOP�B@A\eE�5ۇS�T��D\�I'��sF���5�N-&�b��-�g��TjM�*��=ʸ�=�ڠ���ꩠ��lg���j:�Km���L�L{�M�I�t��Vmˬp>��J��ϕi*�LGysl�=>-"ˋ{J��f��G�$]qn�YoM[�)��2�ri[j�TW��m�t�ʬ��Z�hGrj�J,L�]��=+��UU3n�f�{N[�Y`���R���>�8�UY��1�JI��p�Ǣ��S~���(��΍2M^�j˿�=����Ymʈ�Uf{���VuP37�*�����Suiq��nez����Y=��Z^�n-�r[4��aM�y�x���>�k�ʎ���(��f�u��3�����إyׯ;/�;0�Z[ʍH*��/xZ5��Y%�=-|�S�SƄ��^`��J���)9wA�&��q2x��8{��s(Ϊ�RD�ӡzEMeR�0>;��o�WPo�cqŅ��K~��@�МW阒��kB⅞Q�USAH����BS�Oa�wZ��T����Pcɋ��\�4iZ�� YAɣ�>du�k.EV��⪦u����[A�)��Y��m�IL3{gp�
��t8W��U^=��i��6�z-���*�kR�b����ZsM�\�F� �v�Z+�ۅ������;�qj�ܙ�6����[������]�yq^j�5��:]�b�]���m���4��E �<��=��=ʍf�T�;0��ʶJԒ8Oi��+'�=����Ⱦ�����8p#�:���]/�z��Ϻ��IfQ��i���;,�,�Y���"F7҆1���&�װ�����>t� ��]�¿�8a���p����i���_�'J�-DS����B�ӭ��P�r��n»�����f�*��� R���{�V���Į�Vl�?Z�Ӛ��?����U�Xo�{�/�Ԩ�6»�+jG�y��@:�|(5Մ�$8yp�
C��{i�'�6�C툏�� �S�I?`�ɇ!ژ���z���z��k��q��OMx���w"q��1g�C]*����1 ���~ۀ���������P��9�����A�/�GH&��g4V�fv ֪?�|�����k�D ɦ���q5J�D¿70��۷޸ �G4���4����w���i^9���cP[���.���P�އ��_��x�;��(�(:�=�I��z՜L(@��=��:7H�z7Fwa"������h��?}|�C���#z�7(�t85k�c�_��Y+ή��旇�mޚw?4cW��?|��6����=7�4f[[z��N�?^�[���%^�<�1⭠l+��ig*��ƆDҋ�G�q�c���v<[���~��~��}`�G�D�ţ��.F)LV�?x�a`�/������ظ��i������=[��S�;|6��HFߧ`�Oob�������h@6�<|4��y���l���tûX=�_l~Zt�+R��{�]�$�R�����{�|H�dk�w3�������%Y��� ���!�B��r���$۽�t�����c��3��"����R|��H}�筤�� Y_�L� �:KzMCb/���g����L*��3W����YA�}��Z&W�9⽃l)�ڐ�{�T0��*i���K�hK\)[�?��_z�h���N=
<\l��+ �c~������p8Ex���l�}ɫ M	��"zi��?�&���d�t�4�4�+^�A�N>�:�?��'�gPI|a~��w�n����{��8NW��kI<9C�x���7,�1���Z�#C+�C;��1��<�����0k��$0qBHG���L~��o <�!��J�)0��cr��cm��`Gb�8��v���ᕖ����1���ߑ���\>9�f5 &�Z.¨Y�dєI�|�4\�L��ۜ)Xg��^3�T�h��0���;����&�4�#.թ�L��s��oT�y�c���G��d���FD�E8
$>.\�4[?aidۆs�{���;����i)��a�5��)�)�<��� Sd���b�ƊJ''���2H����IT�,XF�O9i��%�Y���Dϡ.GqN�T{*��CVՖ��f��P�gm�0%�����������Ҩ��a�0�zA=^[�#Jt��wL���Jl*�xP�%t1 �А����,�z���K�n�Sn�%��^�f^���4��6Q��n:�M��<�ۻ��X���Ŗ�O�f�$�z8�۽짚�ft�麎)�T�,>W��U�����\r+��K4�-��|P26T$�Y��
^WTGYj�ų��ɽ�5�6k�%6P[�PT;����sJMFM�8����#�4�BϚ,{��į*"S��83:/����~��X�������.`���JUMIC��֥_�E�v"��č,ɜ�Y���ev���Jp�j���((������k���(v�u˖�U,�KӲG�kuQ�!S:�L��K��g��%k�7�wNF�_�i�j�dFU+��xG��"
�tU����*�ۣ������d�T%[Z�9ɼ�\�^�l{yv����Ւ!�
,ov�+�ƫ���gY��hH�R�N8�=�ƍ�(�v�f��.eΑ��~y_�iHuJ/�:%�LW��U{x³6�7W��P��n�6$Ǖ��$���ޥ:�B�W,����� ���Ə��,*,Qz��}�њ�D�>�5wL\��g�I��؜P�q��شxV�k/�퓋rKZX�Z�t�8d8�}*I��h���wqҜJ
]�:m�ŵQR��/I��U?kS�F��.�{��OY#{Z�����Lo)��'0/{�����t��|c�f�W���%�)�o�~�� z�df*���#�X> �@db�v����P(J
�H*�u�^9n��cݖ��4Mv�6���9����\z5�A��%�	U�xV@iuW��(�yԥh��3��c����I����^a��q�M<��9��ʯ�����˟�P�ZTٙ���D��V��)�/w���]7��v�uɛ=eٙyE����Кʡ�$��BQ[YT��]��5^�e{���x�U�h�J���#nH+,h���Ec��P4;?ߥ�Yk
����FG��a4ο֣K�;\'��Z��lɹ~�S���Zp$9h���׈�)��Y�o��cƐ48ѓ���ț�U�Ż�7y�8GV�X]mv
)p�1�6�+�v�y�i'�!5"'Md�`gꠠDQ��?ᜢ/��{�)���*ϠEa����^�EK�ye��R�Krʩ ���*Q{��m�覠������ϩa��(������h砶�R��1U���o0'�Ԍ����Bd(['����~>uU�����p�"gG3?m9�@��2��XɅ`�8�\
曃�A�˿A�`�E�3��s`0�'�b~C�9�����0��LN���ss^˜�2`[9�����33��rM2�O��|�����ڨ���ɭ�2�J���h�0���y�v�l�@����<0t�xl�l�����Fc�3��4�R�r���<��9kf��%�	�����c�<�9W��D&~8V�Ù�zf�6«fή�Wκ�3d�x�|��gaޙ�%��Q=��B�-4���QG�j�ʼx�r�)޳1���:Ȩ�ϯ�� ^��Kvb�נ�Q'���$!�	�6ڠ1�h\�2���]�^�?��,��b����u��I"��:Dl,���-�s�!�94F�r��Rݷ��F����i�Z���>�v#O`��}z�jK���g!�������L2� 4K&?�.R"�-2����4�}�� ��N��+j���0�a�ؕu�p����hW��б%�p���.P���tO?�0��̡}[k'a+��"񡭳`ҡ�'�uzB�6�)�F�|5�ٍ�Ϣ��		�nct\]�a=�x�3����p8`�a��I��G�r��7�@E2	l⡌���98�0�M����Fm7@��LOl�"ܡ#�4�]&�8�HF-0h0���.���5���X��]gcLK���Cc1w&oA$^ɍ`r���Fl+v�(�,|�6�'᤻�Ԏ�+�W���L��hEW�\���F�+����Fh�X��a�r��S+W��ar�Ha��'����c9�<��b�L������'��<-F��sY[Ê=1tI�n�q{crB�|7�4>�W"brl["~0D�1>���1�a��+Vr8�d���c�Gv�EO<�����k>L��A����꘼ي�$:&i,���]�L>�r���D�V��'F&���,L��W��Hh~͌��<����������1�<��ga�?��*8"VY;�>}!����+o��3N��d�4��h�	lڐ�� .Ӡ�;���67�9���M�������}��4c\�F�gG4i#ht�{�<���*��d�r��MCU�"�E�'+�1aCM�"l�~(u�"{0��.Eu��a5(�t!;�	�kp�T�:�P�nDb5���TkД�ŲD�@*� gA�$Z���I��L#M��Li���P����L
's2zr���#�{�<�S����{���no�'R�1"b��1��b�1ƈ<�1���@#"�)"b�)���1"bĈ�""E,FDJS��S�Q�H1"ҘcDD�����ܙ��f�;s��;���99g�Y{�������q1*�q�`��+����ڀ���9Z2���a�P��:ጊC�?u�fXRΠ�L��J�r��{�<�C����La��h/�Bc�ښ�P�o�����������
����;���Y���Xh�-�q�c�u��Z0�<T��!bȗo��6r$���Fm�/�.t�uB_PYH
Z׀��1�E`�\���:��0i�&�K�X�tAP�WE`(<��Y(ʵ0��C��9j�.tO���Lk��@N,�����LE���8��̐w� R��XM`�͈.�,R�S�^�Cogj]'U"%Omџq˰��j_	
^/�!�_zʱ2ɇq�A��$�t��Ck@�P;ZR{1�7��@/�������d�����J�P8%C�/H���ѡ�OWBX#�ֹD񸮻8��� R�jt��h�N;��FK���9��1]iR)�%.T��V�{�-�,9N��^=WWd*�Mֈl�h��������i���XZ����Ӗ�$�-KV%.��G~�nj��&͗7vI��զ4��E�t�<�Pǔ��B#���]S��V�N�j�q�[8b��К�R�{TeӜ����]<X�*�V嬄��My	����/jH��H��*nm�;Go��zL�5!�5�VaeLKr��s"�K�`���5%���ӕ�=}%N�3��1w�j�M��"W�J�U-d6��ȓ嵅l�"4G�<��Ƴ��r���F��8���l���&�zsu=�J{�"pJ���SW��U:��q}�V��Tj�����j��>�c����3��N]���&���&8ŨV�xc�h�(?'zz)x�4��Kjj2%��nn�H�bkY,LTI�K��a�vI��NV����"M���XVx�x�c�%I(�6��tkk����R-3\-�)��M��1�9c@�h��5������΂��"A�*�}R"+h�sE%��^���[��mZ,�29F�Tc+���1��2����K���5�s�<D�=�Rud���%K��:��Z�7M��{2��U�U� c���3+��6����\n0E�$ޢ�h[BB�tpn�u�I������Z�`GS�j�4g�l�NT�R��L�3�V"T��f�]���ꌭ	��,��su��Sm��z]��i[	\PՖ�xs�)�ECNO��\����V%��r��m�!�>�hT�%k���Af�Ke�34���f�y�ĂlUk_�įc���Q"�*WkզKƧx:G�Z���cUޡi�S=Ud֙�Su�M!s�>�I�֮sR������Z�n�H��L�rz��G[�٥ZU�3��ᑭ�(6G�1��c2$�c��L�����GʳYRy\ײ/Q��*���El� �S� K�Is"T�nS�H�<8�/o�HDR���ULa=�	s��I�)_U�I֮p�ڌde8����X�ݹ���u,���0��\��E&��38�E[��3�Z�J�-R�	t��Q�$�؀����c���HUP�Ѥ4����S@e�$`�f*��	����/;�G��h붆��rMyvxk�Sլn�4q*�@���/��F癴I�|C~Q�*�$�^4�@" Lk�&�xj��S�Y1���aQY�?�=(h�9%�*c��.��O?��L2��ʳE�muc�c��nA>���ϻ�{��5m�jEj�nc��j�bt�%L7f����܃���pq[��5x��~���v���麔6�i�-�U�M�m�a�$}��n�+M,]��'r��I�l�T7-kl�&������ε6��G��n혳�mܒ����cMU`�٥v� �
����:�����5`���S�B���pG4��J�U'|���8sR�K�>N��O<x�{	�ۯ�����a kx�(y�<�?y>ݽQEJ&�٧��+�B#�[��|p�%r��x����'���o@׷@�)�O���n��@}���;?P�������.f	�a=��As�нs^�8�^��~#8� O�:z�餟ׁ���,��\v'p\�&c��>_,������
�]C��8����:�x��C~o'��!�A�>��1<pp]�Q\H����N��&�{7��嫁�(����	�rb?z�� ^y����!��z�up�e8�> �c1~NQ�ݛ���.��EM���vb����+�T��
� �u�y��q�n�u����W?�_�{���' >���g��צ[���J�_� �[� ��Dbq��8k�ㄞ�W'�O��	}��1v?]��s|�!,����7�+���4A�%j�Ђ�*��gd�(/&�_����I�C��˯
��ᛣ����[�W|��E�H?�\�-���(�1r5�� ;ǼH&su��N��y#�:�+�N)�I�ΝP���qcN��Ķ��p�E��b��P�.O�?d^l'st}5ᙸ���4��>��z��9�s9���s�9�{iZ�ߎ�O��մFD������f�P�5]iD��!��L��ݏ�P����T}-,����Yqݸ ߓ��'&t�i?"\��\"��F�%���	O�	�$��"�Z�1��:�d�J�`�B�#�G�l�$"t�	x���*�c᫛�\s	��&��ԭ@*�w!9��M%��-���B�=0k^$25Am�q�*�����bl'����rB��I����
 }�M�&�ZE�<��A�dR?m')K�:���2��$z"�\@ηzf���E�`��o�E�ٗ�D��	�f�7���p��uV��+2�t�����~h!��� ����;��_2�����?t�����B�ƥ�?��ˉB�֠z�p�՞���*��$7B�|��1�(@h�c��t���]�����QpYKZ�T�!�4�,�oi�4���|�Z6�����K=�8uI��ez�oV����H�l�}����"b��_��Y�x)y��O�tm>�-�0��\m��qK`^0���l	���T?��6h��k���NX1s�c:�0{�Z�|GP��66@������h��{f�u��Uo���R�V[ZF�=�;Z߰�[��.�W0m��]�\�󨺜�Ђ��vOhSdJqf�>��8�k�Jꯑv���y����I{a�m�[#��'�7�{[k�3�C��JY�Ll(l:_�|6�O���؇�Ǉ���+~S�b�4��Z�/��X\��I��ԥ�[�8]��*w�t‬0� 4�3:<�>?��e���w�r�P�Xd�����z�.'&1�2VSS.��2%�}��>EgR\�����R�i���Y��B�3�����ØCݦi2�r�yNR���Mv�m����6_'��/�����#\�{F�09CmQ�Ms%~Ac3�C���eC�E?;����qSWB��JQ�\����������͘��������İ�����S�~��$Ա-h��z{ڠ����y���fG����Π�v�7V,�YR�.T��m~�L�NZ�X,&cN_�tf�H��VaN�>��Ԝ��[5�ܱVi1W��9"�%���TGuz��qt[��Ȑ�f
�w�v���%��Wۊ��R�Iugn�(�&:q i�1�
���V�zݎU�q�9Dm(��Of�#�����xm�٢�Y���Mq%�Q�i���6wh�ꢋ����.1�W�;Lѝ�AUu`QzO�� Xn�X(ϵ�.����#}��y&C�9���ն(�@�*����$eF˒����vk-�y\jJJV��5�y�l����0�@8Q8�����t��t�Q�@�'Aޒ���g�w��u�����=z^��W�)*��Ӧ֚�U+3>�,G�/�,[�$�E#�-kɩ��������솵����������VMni���,�.7�s*?�d*8ɒƵ�4YEA���Zm��,�d&ӓ۠\��i/3L/�$�FC�[#�Ɩ4���9�{�Qӝ]�_�P>���${�[���˥=��Ru8+gM;�ۧY-��_�Z�G
́��F2�39��Ȗ�gY�+!�3��s�Ӣ�%��^>?����
�����M��K�,a�NNY� /<�12�'�c�-uj���Ʀ��������s���ËG�f9�eܡ��!��7!jUS�Msw��:�;*�8����(��|�dSh|��=��4 \�Ȉ�kѥF�EY�S#���tQWj`��yeP$r���OB�!X��� {?uZ& >1��57f�����f�bK-���$�G���]�+�MA���G�YU��"M�fX�����LU�0���M�KS�r;�b���z�QP99\�'�i75e�U��`[O~��m!�_����8d�F��SX�"�Y�Q�ۚy����~�a��h�5T(͘v�����ZF���e�v6=m:<Ƭ_�ŕ�vO8z�6kpf0��I	g%p��F�z|���?�J��BP'���q#zb���4��E�ϓ���������^9��14'���k�-B�e�g�i��3�x;Yr)i��.��3u��l�L[HY���V�{ԷJ�	.���i�H�o������œ�7A}���)�B��{�I4� �/��2�k���%KI�n���s�N��v2%��N}�t�4����dm����qo��i<�McKR��T��d�<͵`&㠹Oh>:.�Z����jF;)O��n�z��Q�̽��@�7�͡qD:���#9�����H!�׿N>u�襈���s�p�:��z�4n��A��4!l���QC8����6�'����w���H�z�#u�禈t�m���R{[�z\�H�#m����J���]n��O�n�q#~)y�2r��� d�4>`�%d��ʬ2h82�P��/CK����22��-�GJ�����7����g�R8&�z�P�ѫ���a�*��.�:�]^=�l&�2�^�J��-U�+if"��H�t΍|RĬ��>~��/u��J��L����rPg���C&��o�χ_8�����Q�7B��N��lG���Ls�������@�KI拔#B5AF��AM��l%d���w�8 �(	rV����CƑ!R� r�'��zn�����h���؈��o|�q4_���1M�q#-rA���ڐ�7c=�)G�ƕ��$��n�*�UXϛC却C�U(�ӽ�hl����<(���H9��
�w��Cc�BoܐO�n�c��}���EG�}R>�oč�8-���,Tְ!O/�U$��܈	��4���O�J��}�%B����,Ҟ�҆
+6b8����W9HY�y�'�X��7B�P�y�(�i=җ�~6o�A�7EI��y��u���w�:dlT���s�PB���,4n�ƕ�;ř�@�G�F叔�S�G~tvvcT�����.[0iߙ���T�'�q��
���2�yͰu����X���q���Ï69� � ��x�`ԚbP��y=�{������A��P��B�@�-�!���(�G�#�ADZ&K3P�A\�J��>�%�j�Lڎ��P�Ƕ �׎���w�`I�E`�9�z,��h�	G2'
��Ldj�QdX@B��&#� 6��cQ-��"ǉ���/T�zE����y1K^���Y��� 	#,�nB�K���O�A��	N���~�s3��3�$Ƹ-��ZBrīX�����B���Q�z!�E&y�/�qs�\E�	�P$�g1�*=X���ol|6����pċ�����xDFa���}�p�;Q�O���^�+8���������"9u	�Fj�� �!�09�(� E�Đ��Ћ��D?%S�#����N#J�%�Ԧ�_��q� 5��H�3c�'݃��Q�=���l�.L����(����
Q���:�Kb���p�C-��[j�8�҇�۔�("���`pBz��Cw�	_:yw�ں���i�^4ZZ�3�}�	� ,�"Н8��P,�D�2�����k�u�#PЇxfW�֡lD����a3vJ�j`���B�4=rD���!S�"�(�9|>�}����̓��r����&rWоBth�a1�-Q)�*[��3�P\%��pS��ˊ�25S��N�k�\��hƅd����'�hw�I<WS4Zk���	9\kv�Zt�?���֞f��f{��B�M>gub9[^�+��hU3~�Ƴ0Β�#�g�YE�<��j�.8���᪲��ƕ���	�G$vNNilݱ���\�X��آV�[@XT�FUU$�-SqW������u�Zg�G���	lKO.D�{9vhO,��>~f�kg[�[�/i�h�Fuɭܜ�����9��@1���0�������w-��+�bCH����e/��E�^K��3����m��_L�	3��:��赖���m��2W�9%徔�IA�ݯ����5�?2h���'2�f"[}�P]�Z���Xt%��$�s:��7Dp
2�ƕ������$�S1c-���.Obx87�kgM�WMkd���1�5��:-c"OQ����R�b䶊[&��Q��k&�v�[<'���w����-Ls�����X�N�J�q��s�E���~q��A\R;ꜟ��,�̸k��ɪqj�\�ob��Mq�jW���NqZY�X����,�n`��J��1�;~f(fB��K�eYX)kk�5wD��͎u��۹ӳ1W`7S6 t:�d���A�TJҌr>zJ�1�h]vW�6�3�qUTD�F���U�RV����	�2#�َ�H��)H\�P/h)`��<}+�bv��^�8�2��xe��z�-��W̫�46j���,v��)��9]���_y���٢�(��Q찅14�#0;  �:�S�/n���=>Gdg_<g�Zjft+���()H�+Kc�
�JJg������ԄǏ*�z����G?]�GE�,X<#M�3[������r�K�.�bqScC�hg�M<��q���	�E��2!.b��,��1c-G��c�W��������a�f�k-C\�r1�cV�n��T�&D̂(�W9�����K��\K���2�k�ĖZ^��ܐ`5e��OJ+񏔥u�x�2st�6q�(1@<U��)�΋C�=�X�8#^��H����������/מ$F�p�Rf�Ve܂��*�b��y�ʣ�W���l�U%k����
q�y�=-5��Ë�o&z*�kIS'I�mɡ�����^�L��\.�{e8�d&�,)��n�*�����ٶ���ב�K�#���I,�����UQN�yQ�_H1�c�C�s�UW���_?c)Y��U�|���U�X�6ʫ����������vAwm@U��D��p,��+��\���S�\������Bq{x���̛�iHU۹����*��s:�*���ĸ�����ԥ6A�b�9[��!K��ĩ�Ո}���5�ŵ<O$+�jZ��M����I�ԇ�o�>] �'o���Gw�S�&r����>�7�.b=O���O���ăӁǻ���������5g �^G�����t!y9��!d���Įh	�z�D���oa}sD1}�_	�!�̷�c=7�g� �����s��(@��d/<�Bl�'"��B^c]����}��.b��rZ�7�ɯH=pk p<��,x���#Į���U ��/%m���x�^�\~��b�[�ibg#��K������D�~��� k�!��$��g���J�l0pޥ��܀�I�O>��bG�O��Yː�<��F��Ml�J��3�"x�y;L��<i���������UdL\.Pޅ�f����)8L����~\q�r|�(��W����b�I7G���c�n|�AƳ��hom�X�7���k�ͯ#��sq�%+�2!�?��^�
G�n�j!���7[�Zܥ;�1��'*�O>�;/f��·�5�>v��q����������{�^�^��+��a�:�P�C�N�����Pu�f<h6B�ڇO"�`���܅ù٨�;�?�w�ٕ����#�*�˂�������.�>��_�y�xi,��gq��8��̓�=L<�EgO�ݍ?�|�R�x��Q|��Y�����>�"���$2�����z�Eܰ�Q�/�b�6 ���p�kg!���~�'��㪇o��^�D!���e�^tģb�>�ٹ&\��=l+B��s0��
���T�).>��	�/���5������b���u�����wD>�4��� �Dֹ+@������MYb ����0��Il�}��������N_2�$m�A���7�,�A��a"_W�>@�;B�ҤM)��{��|sx��Ia9�9�%���l��<��2R�l�z:�o�>eڐ��b�Hְ��c�ƽu�&<O�҇d����ܜ,~�'�D���]���|�V�7��(����m����~�!�J�����0�@��D�/�DX"R�����7`��F�)��j�D�EN�;��h|�����("����1i�@���%�����ύ��/Oܣp�_��������� �`�%�����|��a�(�e��K0m� *�	�U	�/��	���@>��j��,��tC+)�2 ��D#�@+�%�6�(
=Qj�B�X$�w�*�Rt9Q�&v}2���0��rAFW�`�:a�	����;��ak�he*#���V#ʋ�-	q{S	��'�������s�)�+b��gM�$+:�<��Rl{���Z�xH�4���.C̔��q%y�U���F�CU;Х	��a!!�|X�R֙�Tϊ(��6�([G"�je����˝�ܦp���><ӟU��=�NOPA�YK`��kE�����]iFq��^�����j&z��m]��y�%��H���8ћ�Z��v�uժ*K��Œ�bM�|�<f`4i`q����9b��8Ӟޠ��i}k�2�`�f�̮�JMŬd_�b�����S3C28����4��)O�$�:Bcm�Cbfm$"@�4�\�����������I�>�#�*T�΢p�hz1��w���С�vN���[��U!���"g�:t�qvn6Ʀ��r��#��r*%�Ki5��FΨ�	N	�a)n���9!J15�K�c����E���dɡL�v����ɕI52�"���*dx<��W[��-�"�A؛��u��&��&$��F��Յ���^Pn���&9ɏ�)g�w>)w����5�4��W�ۣ��i�sb��d���X?�3�8�R&�5�i����>����N�7'��Hr�r���d�˒��qyC]�ᦂUy�P^`v�S�hos��M�GMr�.�ϝ*i/�e���ꔵlo��nN֞!w�����PnR�cnA� k����tO���*e����I����@K~�u! U'�Sqs��R�*Ĳ��\B���<��ҷb��ٚ�#\ZOl�~896���̒����vmc�S?.���������t��ғ���'���%��f��kg�L��p�r�f<�'N��/	n���kT5s#Ņ����lg�~����,�K��,Y���t$��&eMqq�֪rU��Œ?�./H�N�R|K�iI1����\��Ss�3ʄ���a����Y��4�Eg��Q36^@��VluԱ|�3�f�D�EW"H�J�kc��:3�F�#Sڭ�����x���։�������ќ���1�>�.�+*x�$�����W�9��1ZG��WY���O�
L��_pl�{�D:�6/��wʳ����I��!�tH�\�j�N��J#������ZK���w-��dx�m�&a,��̪e%7e���Uu�{����a���l�V��J�v���*EMUcOf�5�,��J�TT�j�c�}I���E6a�ca�r��G�s�>ef��5/���O�IL�eu�B#�J��檑�
�YB�S��͌ˆ�"���U�&Y ��M�5���U��	u��b�wz`Yel��N�.q�C�b�R��'Yj�z�����^�۲�*.hܾ�^Q�350����4�T���)�U�ǚ����zK�3y��(;�mi�ɋ98enS��P�_�Y;�W�QqI�j�D�d�:�;�_`��O���F,�q�X
7�Qc=� �A��~Q�����'�'�!@}�6�����TP��O���4>k�/�3�x�H������z��6͆�TC���4��v��0+7�.��!�{<P�.�@�н"�O�_K�� gRFC��{�I4���������[6|�,Ҧ�.s����S�z$���C����z:l���E}��n�Cf�����vZ6bKR��oAs%��bh��}B��q�̬�g�'�%��������|^�~�~=e���F��0�����ٍ0kh>
lF!闿N5�f�a�hu��2�1�u:�9~�i�!�����B��AO��i1�OB�哉�K�P�ej�Q����\�)�~����&�J��3���Qf�x�J�������]|Bw/���s��;� ���-B-B����-��k�nh4R��ʸY^�[m�{�p�wz��Fi�0^�-��	�[�13^=!�_f���.��:�]-J�l�H������g�9v��4�bt1,5�s��qp�����Yz��n�$��PW�O�@��D���톕o�Z�_�M����Ѽ7B��N��	����As��1A�A���N���#$|a�㆙��JȠĄ�Op���z`'�Y�RR�����C�Y߳���p���~-�F,g#g�[��2hl�iZ��l�e2�Ćlм�ywH9:�4�d�'OčP^��
�ys���vh�
��w��P��������P9 ��+4ށ������p��I��x,5�O�ޡ�H�(�:�q#j�+qZ���cY��aC�(^t/*#��b܈	��4���O�J�4Ɔ�t��AuiOJiC��1T��������ҏ<�{_Y	M�7B�P�y�(�i=җ�ƍ86� ͛b'}�<KT��O���y�Z��%��熡:�<��Yh��+�1"�d|g�i%�?R.��?�d�Ӊ��Et#�(�9H���NW2n�hP��������z�k� -$��&���Y���]�lu`����ld�rW'�X��B� �G�Ӆ�i�4���@���� d�E`��k�0��a�MB��53�J^�����xV4.A3��xys�̴��W��nR��N�Ck�.ɀ�pRF�0  E	(�B�M��U��(*�DR��B%Z�+���
G�3�nTJ�`
��� �	B,��U�V�Gf��Y�F��-�NV�!y�ۧ��OD��}|)B�:Q$TB�,Gy6e ŦQ�-����A�
��V�6T!-��X��1�or����޳���Bny0j�]0Fublam�(
��{0��s������x�����#�DoJ0XF)jD����,� �7��|?1�S6���[��C(9xD��Q`)�m���"�ڞ<��&ŁV_5����Fq�0�f��u!fh��G��֦T��0������K���B�f%�6�W2�4�CyM3����$rn�-އ�I-�B���ՐwG3��cX�A�B�E^|�>pf�`�����P�0�TU��ɝE�V��kqk���Zt1��KHA�J����G�� �<�	��1H}lL��1bǼ"�66>�b0�܁aI������2=L�3�\�ʈ��2h�b�Js_G�i�^����X�.i3o�%��r�9��y�䢍��"R;{N��e����B���?>fz�����㷮f]��L�J����y�t�/����s�ח8�7[���{ZQ�c��0���9h�I�����U̇�f>��rV������<��j�]�]�;YY�?5jO?�o�M�Ơ�nEf�A���SU��h��xS{�^�϶i���`�E���mϷ��u�<��t{7�1���0�~{���}Ɛͩz�
�E�u��.�Y<��+�g�<���i�0����f���`����
�L����cv}yPu���*q]�|��}�f��Q�����sĪ+v+z��b�~3�;Wf4��5����R�ެ��0��c�I���C�>x���ro�����V����d��B������G*6��y��,{�[�3Oe�b�o{H�Z�O�/�>7�$G�fVZf���]�Ծ�<M�;�_�1�#X��p�X�֛�+��[z������g��w*��ș�.<%K��B!n�6���ҽ�GϹ��J{8�r�űv��ٖ�T�/��������+�:�9����ٟ�T�����Ƶ��W���ڇ���?�����������{��"[s$+�~[֓ڼ����1[ZJϲ�z�ۊ�i�6^^̍vV��y"E��#���{nW�^ș�x,k��1馅G�ާk��OH�}�<�}�b׮�QJh�x���_�W�۞����`�ӵ/�ѩ}Y�]G���$�C��-ן[>��1&0�FgЯ�w�c��S��꛵�_�oԜTq�س̍�c���J�gx�)
m��� {U���w��Ү����Lf�8��%��?��|���r���'�6�b�3��.Y
sd�'f뷊}g���i^m�������Iw}XQ�����ɣ���s2�'����:�C��s����/���b�s�.dv��d8��^�������-�~�j;#�1�oeN�÷�)�+�>K�}�ss�y����?}4��$�Xz�.v��ۙ��3����*$-U��+9Wy~��Hy5�z�����״o�"kF�\Eߦ;+��d훲�ޗn�Ƕ�����t���T�o>���z�q�@�V���>n(�xD��zҶ?���7���w#~fx_�q��u�}��l����?�/I��v�u���K�{�+������t��?����N��c׿�WϽ�5�F�Y�y;+����_i/��3�U����*�Ⱥ���GF��5�ɴ���x�X���6���ns��YG#3��g�L���?���Ż́_Ge]9�UQ��\1��|#�+.|[�W�m	��
S�^��b��}?K��cn?�L��?�R����*�7��^1�`�_�6�]�Rݝe���Ѳ*���U�����%v��� S�mɾ��-��g4��W�>�W>�\[qT��0��]41E�f��xNy�C��M�Qm��|���}��cY�׿a�y�e������=���U���
�-���"�➴��߾�TU�^T\��L;�5z����ڻk��=Z�c�q3��6�_ �ӿ��8x-�w*p�/~\�?�R�\<C�k����_��������C}���x���	�x�A ��.88�������ə�!�sڍ*��}���ុO�A���L�˃yذ�ȳ�7��q`��6�G�����@�f�d��;`������1�,Um�9��za����z��2r�V��E�<����D�~8��ľ9	�pxy�$��X���I� ߐ��`?�i}��� �?��,����N�W�1\McF�=�K9��� ��M�$t����/ଗ��&�_&����l�\B��c�?x�ا�mWR��@�E@i#h;��2�W��z�L��'����/�W<�$���j9�s���C�����x�G�<
\kl�˙{A�[��SlҶ�kd��;p���ځ�	��{����{��� ����pU�xTwAK�u�->M����~���CU�����Qߓ���0�=�=�W�����t�8s�~���3�k���܋��M����O]	���x��Y|��Zĭ���c�泏�A?�9~}�%<&����y�WMh��+��췆�/i��"T��O�Tr�	S��A�5����K��9�b��o�������v�%�z�F�u��l��yG��%m�8qr�i����j��a&��|�g���k;�n7���8d<��o��M+��y���w���~�܉�?�e?=o,�����k�q���!>�*$uތ���"g�����������q�#���'<��C�6���\"r���G�F��,`����k�a"O>\�-i��;�U�$���MU�iS8�F��k2��_޽��Hx�|";�4��2Χ -��?_I���,��~Cx�{���>NΗ�:F�Pt�])p�C�M��y��׿!�@����I(���D��7�)s.�K�A�yo�+�>}��%�M��>^t����'Ꮛ���ϒ��	�E�q���Q���"�nT���G���N�A`3��������Do,�w��Ɛ�*7r���/4&�PCh1Eh�!��/��x��ѧMW�(@�����'�Q��/����?
�e�a��M0咗��Yg�-{�-���H3���x��WD%)��(O�3�-���k�$���S��B���Y ��}�e�?�_��@9 ��<���A���on#�U<}*��p��/~D������8_��=ِ�����������P��qay��2�|����/��s�����^*�֮�I�D��}��w�1����W��w/G|���ga&�����x�������)M><os����҄�O�v����C�1��GE�o~\<����맜��/]�>�9���G�7����)�����^:��+G޺���5��
����`r�������[Ny��?lM�������������� ���ߘ��s�C̄�P��>��믾(������������ܰ�G~:����������1�x����~��b��^yy�m�O�N�?���Н�=�g�*�l�s^���?�:�F��>�3r���ݛ��y|�Go���#����9=�:o=���]��n�Spi3&�߹�����w3l��>m�����]c;�{M�3�9���_�;�������S}ꑝ��rN���讬Ê�t�o�v^�Wv��פo^6&�t����W.��V�[������}���]��ۏJO��^�����w���n����=p��-�UC7|)?�g��5U�������&~[��M�x��ߞ�pn���lU�?��׼y��k��^����od_�d~�'�%��^�����v廷}�[�q��^�ey�c���NŻy�d8r����7O'�Zl՟����}�E漝\�?t-�����¾����1��o�\�������!��̵{�KG��e�_�|��Y��E��Bu܊3v��[�~��ɇΨ3_��L����_�����gϯ��`ؙ(֝��]��3�Ob^�
�}-㤻�.��uuR·i7��~y�/*I�:n����╜����X�\��Ɂ�ʛ�soJ^e������v�>���(W9�Q��V��XR�?��K�z��έ~��??�en�{���q�)���!�6�Ӵg="3����)�6?p�#���4JuZ6�<����s�m��CY��K"��G9�+�x����x�#���n�}��NY±�s5#w��Ô�rW]��U�y�����	�%����e5/��?��\6�m��߲F���	���ž�r�I�)Y����TT��T�:��)���/�?o������/5�*m9�����}�ӂ�{"������R��ၳw�=t~�����6߻���°GNӞQq��?�V�1�<q޳or=?���n��>�w�;��3�=p��m����eGܛ�:��{ӆ�:��譴.�k��|���#I��y��>�#i�|ٞ�ڮi��ֵ�F�=t��Sn}I�?���ߕ��}����3�Y�jK=(�N?�}���Q}xaWơ�w�>*9x�g��u�A�D��;mω��q���ݷ�zơ���v(��9�;.|i����;�{o��U�m�u�T#y��G��3��d�Ąj��W�q���Ѣ�{&*�>����vw����}�K�b�}��z����GG4s��VH���?�A��s�~;����Gv~{d���7����޿cf�A�{�~:�˒�G
�|��=>�y�Coʫ���"�7{pko��w����v��������J~���#���xS�4]�[�F{n~�U��]ծ�a�����W�9�A�z|���?����Ic)@�A��7b��Wۈ�E�ϓ�VbǬ� �;�_���� b>��TМ_Ѹw껥@ʴ���C~�b�m"K�H�$p�Vr�m����{H��?v�n�_8.2jO��^rm%u~3��u�i���H߻�-d\�I��_�G��rA�������!R����U��z��$��1�J�4�$�S��W�F2�=ĎْN�y���,þ؈ٿ�yVI�&��UĦ�n�,����Oi/黓؈{	�kG��o{�	D�pCV����E�B��*&�}����P�Nz6Yv���m���,ܐ�A��e/+1~X
�(���h����/��p@�O�ͧ
���g�~N��,�.��}��!;01j���x����d��9��:%|�2p�nq��ܸ��qTˌO~v�7K88=��o�}dx7p�O��|Ó��+��*l�f���ݕUo�(������Ʈ[u�6��2#���֍}�m2wk�W��q�Ezց�	�!��bq��CJ����&���\�Ԃ�_�cM�e�?�������,��Q�r��I��;%.�[W��ek�?چ��qpm��a5�	&8�2[�%+��;����f4��'�7�"]�R��&A��x�[��J;�L��ڽFl!4�2\��j+�|ˌ�358t�Y��ѱ���z+�'��{�B��}�m���ո��õN��M6R.W���8�X��S�.+.�َ�?�C�)C[��������W�?�ǩ�|��_m.Y\��a%�����?
���C�}��酤�*�ȁ8G���ywM��D~�n;��&�Ws�� ��D>>%<���;͑c�����9��{����I�M��H�%|z�]�v"w���5�n"/�I���ۉ�A���/&���S2^����	^��g���t��*��������$�7B㴰g#��6T�!�F݋�>7�݈	��4���6�J���md^�|�#��:�I{,rX�sCC��|hC�}G��'eY�x�0����?�Fh�
4�t#�E�FHY�K��M�$8�<KT��i]Z���w%�QU��W6Q�U�$�aIzɞ�N'�=�v��	�o�a�����Q����*�~�ާ8TVYEY�k'����.йI��G�u}眪:u�ԩ����s[���{�?[���<3I��"����wD&�{8�O��9J��_���\�:�8k�|n!>���k6`d���?��������ߐ��ƙS0~�4,y���t��X�m5��?�E�!q�0��,�V��M��%݉�*>GnZo�)p:�k���/#-�vL�=����
�7	C��f`�-���1l�T�+Va_�복莙�|p�uDbe�Xm&o^���e�1ݍ��!�X >.�E��)���o��g����m�����q8P0S��G6_ޜ[��C�ͺ���y�>��\0��6Eה��4�>lZ8�_��ܬW���]hb����{P=i�N�t1c�'���3(�������� ��%Y/ab�)�} [¿¬�3H��[�`��#h����rr.m��W-��v�|2�TA�yuy+N���"���:\��
�m�2��� Byc�芬�/bi�I��W��Z5�hm��~!Dc�|ڤ�@��7c���G�i? d�8]���Wxm�,�K�>j�6�/%xr���z�[π둉�:�u�^n�]��ҽk0����l<e�����3х���0�-ފ��as��_u��7��^1�զ��9���{��<|'	'�?���ߋ�}���+��J�@���8�Q�Z���$G⁥V�ٜ�lC`zV]<�5g�٧g���}�Ռ&%��1.�dan�F����݊��⩏���鹸�� ��^��°��I���l�$,��sLܝ��?l�3��c_�vL��1������z�{�<3v6��y�F�ô�D�%��(�����~6N>q+z�@Ӣ���b��m!�����%>$�l1[�l-�ZD�.�`Fy+e�[d�=�D�p�a�5��Ϯ�V�������L]aҧ>��D������<�9^�):D֪�1�:�b�����5����GPG�jg�Ɨ�U앵d�Z�"}EV�����ت�5��+���,q����ڨ?^��buP��Sl�j~Rt
_�Qե�	eL�>���YlS}!}K�Ci��6e_�յ�9�7u�r����v�b�v>rv�W�!�L�z���S��ye�b���7�^e=��2_l���O�̓ؑs6�7Ɵ落�<��,�W�C۷_��)�}豥Ƅ��.ŗ�c����h�#$&6!$:.�-��\7����"�����=i��_d/r����xU��UcC����)4-n��]�#N�SsMt�{��IPlT�T�i����q�K�#$*�c����鯜�z��a�rƱ�Y�Sx�'�g���z�a�Xŏb��UkU�U9�C�o�U�iy��_�K=����k9%|9{5�D�n�� %ה�Qx���w͏��4�+vX����|Rk������_j\��	��Tl�dd-�&���_�/����=%W�����[���e�ZDVt[�x�� v��L[_��e�zvz��&<:���V�x���j୵��������͵*_��x��x:�Y
�������.����%����d�Ƈ��5}�c�U�@�v�L{a^���t��栗���|TD��_���0%�� �x�5��Ox�a#�C�λ���Է�ם�L�U��~`��>ef��z�|����f�H�������C�/x_��������=�g��Oڰ��]_������(�NR�	�-S������S�1�N�{�2; �=,���Be��БGq���6}�i����t��Q��s��3�G��4�}���n������}�f����h������y�^����S牞�8�ϵ�b��(?2�q�S/���<|I�S����u�1��_�����Y���R�c���]D]�q�|J�-���p��{�Q�$*i��������O�;L���N{�B��E�^\L����דq�lm|eg�)�-;�"<G��yM��ʗ���SY��s^C�ť�[�6*/��w%v�X9���7�ɳ�~~�V����ةŏ���𹣇g<t�<���v�|�mx���7��(�X�R�4��~�]�=�����y�+���z���k-���8��q�(������9��yg���3�c�l��<fsopd�T����=<���Y�Gߝ�~�<� e�W�B���?��p�ԛ8}�g��x��-���+���<�����J�@3P���}�c��R��V�PI������}�K)����ո�8�J�2����e�l'~L�_p\J=����?|Bb�q[���:��j��������c����E���?ۉ;�'K�w�o���җ������?���6R�_���_���4���Y�6�P'�j'���<]���?"��_�_į�>��d��@\�z1�7��-���f=7�o�H�Z�d�:��*u�{)7�5/����,u,�]ֻe�G��Z�	����﬇o��ICj�@��k/jR����S5���>}?��W�`�����8گ?�5�/xj�o�eЂ/X�nEp�)��I0(sS0``:�$�@��g���"q(*��I���g@3�{�p�w�D����H��DhJ��i{���Ddg:�C�Ȕ(����_c�,qQ�{��F�y��7b`\�y�BW����ҩ��97�w=������]��3�o8��kw��n����l��h�W�N�Z���c �kej˾���i�՚W�N�z��k:���c�Z�նŸ��^m�n��?�Ֆk{���>;k����������:�hg}:��n���ď�g�ߐ������4�jԳ�������Zc=�i4	 ni	�2�CP� hԐ�N@{^�bہmu И2���(���q7�o��:� 9�=y]�5Y�^|���i}��� bW���2�7�Mkу4^^Tr=�M��0-yT�~o��˳�l+�]B��j��\�[$ٜ�������&O�\�����y&��!/�� �l�8�.vS���m��r�*/��p�v ��h��1�[�@�x�I�sT�%rm
ឭ�Iلd��B�p$1	^�u&��j�J�I�D��y��Ո��6g\i�"%�;��HN�W�7
�R(�� {��f�i��p�\7%�&Xic��3ܷ"5�!�2#-�Rm��l�4緰�OB�zuU���i�(���R����ґ���N@�����9�yeFVOjJ#8��LO� �,ݛ��W�KD%b�?+�QeVvko��cU�������ެ�6p�{+]�2�-�R�a��V���We'����;�%��y)��''��S:Td紫�t���X���	�3��Ƿ#� ��N꼩"%�sθ
Orj 2�Óщg���8��is.���lZVK^�v@����Ⱥ�Y7Ý�23��n���&�a��#�\� ta>d:��/��w;2�a��"�q��ݔz���il3�M�L����\ &�!�.!5�gǳON�	Iil��p%��S/!!ɋ>�U��bT5��d�3���pW�C�]��S���՗���ڝ1i���0F�I*��>c��7�N31�9eecWQ�\b\�^b[�>�j���D�!�����1yf���j�xޡ}�gL^�P��Ն�֏�aD�C��}�~�;y�t�ԡ��|Oօ ����`�{7�hw�	��8����*����1H͹.��m�:%g$�w-Zm�@y�򭷐D~�j]����n��0>ڰ���[@B��Bh��o�������Q�[���}�&6����QՄ<��ߪ���}�1u�v��i�<ߧ-o����V��j�z|��K�n��=�mL=��Q�2E�b0r�#�"P0(���(jG�0���0vd
�$cBq&&�qc��,�٘P����&c�H�P��1I=҉�#�0fX���0���a6�AAn?K�!�A�M��$�&*:�]�);"���0j�M��0'c�81:?��Z0<�/��!/�Fd�Q����ǡ��Gr�q#1j@4�q�	E�-��Ǣ��lG�;E������ޤ�1�0��F�Ѵͅ������0�t�cԐ�v�"i}��0W0��bPzI�A�Nȷ���������=!7�7��M���L3���0�:
��Pw?�L�<S ܮ������L5�y#�r��=�,w``�V���y�o'F�@~jW�=�)�{7��Vc��8��~���%�����Ռ���|s�F$#7�$t��ͼީR��+��F;m&��{^��o�T�#5���J����@k�ķEnj(r������ò�bk����wtF���yI��y�V�Š�X�|.�|�ۂ�l皕\/��A�ۡ�s,(ȋb-0aDJwuug��j����5nd����$Rg<��;1�(��/I��
XY_�-丈���<ְb���\3
����z=1(�������b0�uo|a�RS'�����n�KU�����9�Y��5̎Q�;f���~������_{��1�W�:^%�c�:t~Y�QSg���z_�uU�G������������Xs��:����ƹ�և�|�_}u��B#_�!kD���hWQ�.�/�i���.���>���7�Յu��w��^���v��oF�ʨ�3�*_�(�[7�)�|]�a\�Ы�}mP���:�eW}sj�a��?�zP�%�놵D�������P���?ņkv�3�D�/�����_@���?��w���{ *Bk�cu���QF_�UY�Q��+sUV����]O����סIk�ׇ6}u�su�.S��+�x���)��4���X���"��}�T����뫻�X��!S�/�/��_�O�f�֯����Ϻ�F��2�}iD_�q�N3�Mз_������?5_Q�.��ѫ��7B�/��k����q�2GGi4�Q�.�9F���m?�q������Z��!j�B7����Z|֋䯅���J_��7��G���TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������@                       >                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��p6��A��,��a&�$���|��ͳ>�`~��Ç�/?� ��P�`_a �= ��,�TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              l&
     �   �JOCHK    \
            l     0   REFERENCE_LIST 6     dataset        dimension                         ?S
              �OHDRy                                     +       l&
     �                                     ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              l&
     �   )L�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              l&
     �      l&
     �   �FL�          �             E�#HOHDR�                      ?      @ 4 4�     +         �                   k(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l&
     �   UJ`�OHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l&
     �   ���-OCHK    I�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �L
             tQ
             �             �             �:             3g             ��OCHK7    
    is_result                            z]�x        x^c`H��� P��a_oD@J�� �O�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�Q�b �>  
6TREE  ����������������(                      C(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�Q�b �9@̏ğ�lH�Yh��h�g���b h'xTREE  ����������������-                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�@��Ǐ"|��d���V���z{�@�� V�*TREE  ����������������                        �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l&
     �   6�OHDR�                      ?      @ 4 4�     +         �                   \I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l&
     �   ��1tOHDR�                      ?      @ 4 4�     +         �                   �Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l&
     �   p�v�OHDR�                      ?      @ 4 4�     +         �                   Z                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l&
     �   &�c�OCHK    l
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �8
             �             Y>             ���                                  x^c`H�~@�?~ ��P����L ���TREE  ����������������                       HI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������+                       �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`bgg�gi���䇝���ݏ?�� ��@�z  @�TREE  ����������������(                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����GDd��u�>~tw�t��C_ߪ���)S�  2��TREE  ����������������                       ?j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Tj                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              l&
     �   �ع&OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        V�YOCHK7    
    is_result                            z]�x     ��_vOHDR�                      ?      @ 4 4�     +         �                   �r                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l&
     �   &0�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ڤ             7�             �8             �<             ?b             �d             �6'�OHDR�                      ?      @ 4 4�     +         �                   �z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              l&
     �   `��
OHDR                              
   +     �                   �:
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               M6��                              x^c` >�� D���@ =#�TREE  ����������������                       �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1Z��������� ##�TREE  ����������������                       �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���p�����ޞ u�STREE  ����������������@                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``g�L�@`'� ���@+� C�?�| b��Ï��?~��@����� �ZTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              l&
     �      l&
     �   
��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              l&
     �      l&
     �   2�;�OHDR $                                    �&     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    /q_  6�             �d	OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ˱~�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        م��                                                                    x^cga   \ TREE  ����������������;                               Ɲ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``Hc@ds00|c`p``H`ppp8�������Ǐ,��Sb�B��� Y �STREE  ����������������                               9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3�+���z  �%STREE  ����������������'                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        Z�ԮOCHK    �c     �       D        _FillValue  ?      @ 4 4�                      �    ��,� մړFHDB ;�        �ж��       cost_storage_cap��     �       "cost_om_annual_investment_fractionh�     �       cost_depreciation_rate��     �       cost_purchase?�     �       cost_om_conY�     �       available_area5     �       colorsc     �       inheritance�     �       carrier_ratios%3     �       lookup_loc_carriers5     �       lookup_loc_techs/7     �       lookup_loc_techs_conversionF9     �       #lookup_primary_loc_tech_carriers_inUo     �       $lookup_primary_loc_tech_carriers_outlq     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportY�     �       lookup_loc_techs_areaޔ     �       max_demand_timestepsc�                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         D�            ��            6�            ��            h�            ��            ?�            ��_a            u�             6�             ��             h�             Ff�LOHDRH$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �wC                                                        GCOL                        ��                   �4                   ��                   ��                   �4                   ��                   ��                   �4     	              ��     
              ��                   #6                   ��                   ��                   �4                   ��                   ��                   #6                   ��                                  
�                                                                                                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .              #ff6728 /              #6c9e3b 0              #aeff60 1              #ff6728 2              #12cdd4 3              #fac710 4              #F9CF22 5              #8fd14f 6              #ad8a0b 7              #f24726 8              #fac710 9              #E37A72 :              #E37A72 ;              #a53019 <              #c69e0c =              #F9CF22 >              #ffda10 ?              #8fd14f @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #E37A72 E              #f24726 F              #676767 G               H              
�     I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              supply  c              storage d              demand  e              demand  f              demand  g              demand  h              storage i              supply  j              storage k       
       conversion      l       
       conversion      m              supply  n              supply  o              storage p       
       conversion      q              conversion_plus r              conversion_plus s              supply  t              supply  u              supply  v              supply  w              supply  x              supply  y       
       conversion      z              conversion_plus {               |              
�     }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ̶	     �              ̶	     �              �B     �               �              3<     �               �               �               �               �               �               �              B302030820::ASHP::electricity   �               x^c`�&p@��~�H��"?Ԓ����� (��TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�>X &� Ï��t0���, ^%�TREE  ����������������D                               ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    H�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            N�<>           �կOHDR�$                                    ?      @ 4 4�     +         �                   +�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     
      ��        c�WpOCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ''             7t             D�             C�             �             �            �	            ��             u�             6�             ��             h�             ��             ��             ?�             Y�             ��[OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ȥ�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         7t            �            u�            ��            Y�            ���                                 x^��  �r��0��,��O~�h!C����H��ޑ���#���FJ猔�ʬ"Ei*�"0����#�TREE  ����������������p                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b����9���Ȼ͵&͗�jck�����;?�_� 0z0>�-%U=S:��T�R̬�R��f��F�A�TREE  ����������������0                               c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-��(����D@�$d��ʹw�?&��TREE  ����������������2                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8��::N¸+��^�|�,�`�q�� `��z  �TREE  ����������������.                               5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   c                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��C�FSSE c,       �   �   �     �     �     �     �	     �     �   � ,   1�g�OHDRy                                     +       ��                         �!                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ��OCHK    L�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         %3             F9             ��             D{YOHDRy                                     +       ��     G                    #*                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     H   �.!�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         %3            .��           c             �             D�LOHDR'                                     +       ��     {       ��     r           �:                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              սn�                                 x^c`ر��
@d�-�|�"����~�8w�Ǐ�z{��z �
TREE  ����������������                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g�;�V�  &TREE  ����������������P                      �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x�୭ٓՉ�;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����J&�TREE  ����������������e                      S:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �{            �            c             �             �             2�OHDR�$           	              	           ?      @ 4 4�     +         �                   _C        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   4J�qOHDRy                                     +       ��     �                    �M                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   O�\�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         5             �OHDRy                                     +       �U                         )f                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �U         ���OCHK    <
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /7             ,��OHDR $                                                   +       �U     '                    �v                   ������������������������    �     S           a     E           Yn     j             ,��� x^]�9�0@W A�?rC�o� �u,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����+�TREE  ����������������w                      �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|��*�nfv���:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
���1xTREE  ����������������2                               �M                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` f�`3�� �����
���������V{T �i �(�TREE  ����������������0                      �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302030820::geothermal_boreholes::geothermal_storage,B302030820::GSHP_heat::geothermal_storage,B302030820::GSHP_cooling::geothermal_storage,B302030820::SCFP::geothermal_storage       y       B302030820::DHW_storage::DHW,B302030820::ASHP_DHW::DHW,B302030820::demand_hot_water::DHW,B302030820::wood_boiler_DHW::DHW              e       B302030820::GSHP_cooling::cooling,B302030820::demand_space_cooling::cooling,B302030820::ASHP::cooling                B302030820::ASHP::electricity,B302030820::grid::electricity,B302030820::PV::electricity,B302030820::demand_electricity::electricity,B302030820::ASHP_DHW::electricity,B302030820::GSHP_cooling::electricity,B302030820::battery::electricity,B302030820::GSHP_heat::electricity        b       B302030820::wood_boiler_DHW::wood,B302030820::wood_supply::wood,B302030820::wood_boiler_heat::wood                   B302030820::DHDC_large_heat::heat,B302030820::heat_storage::heat,B302030820::demand_space_heating::heat,B302030820::GSHP_heat::heat,B302030820::DHDC_medium_heat::heat,B302030820::ASHP::heat,B302030820::DHDC_small_heat::heat,B302030820::wood_boiler_heat::heat                                   �n     	               
                                                                                                                                                                                                                         !       B302030820::demand_hot_water::DHW                     B302030820::PV::electricity            )       B302030820::demand_space_cooling::cooling              &       B302030820::demand_space_heating::heat                B302030820::grid::electricity          !       B302030820::DHDC_large_heat::heat              "       B302030820::DHDC_medium_heat::heat             $       B302030820::SCFP::geothermal_storage                   B302030820::heat_storage::heat  !              B302030820::DHW_storage::DHW    "               B302030820::battery::electricity#       !       B302030820::DHDC_small_heat::heat       $       4       B302030820::geothermal_boreholes::geothermal_storage    %              B302030820::wood_supply::wood   &       +       B302030820::demand_electricity::electricity     '               (              ̶	     )              ̶	     *              *V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302030820::ASHP_DHW::DHW       ;       "       B302030820::wood_boiler_heat::heat      <               B302030820::wood_boiler_DHW::DHW=       !       B302030820::ASHP_DHW::electricity       >       "       B302030820::wood_boiler_heat::wood      ?       !       B302030820::wood_boiler_DHW::wood       @               A               B               C               D              �X     E               F               G               H              B302030820::ASHP::electricity   I       "       B302030820::GSHP_heat::electricity      J       %       B302030820::GSHP_cooling::electricity   K               L              �X     M               N               O               P              B302030820::ASHP::heat  Q              B302030820::GSHP_heat::heat     R       !       B302030820::GSHP_cooling::cooling       S               T              ̶	     U              ̶	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c       ,       B302030820::GSHP_cooling::geothermal_storage    d               e               f       !       B302030820::GSHP_cooling::cooling       g              B302030820::GSHP_heat::heat     h       0       B302030820::ASHP::heat,B302030820::ASHP::coolingi       %       B302030820::GSHP_cooling::electricity   j       "       B302030820::GSHP_heat::electricity      x^cbd`��� l@�Ā�1?�<o@�J1T"�8��� B
5TREE  ����������������Z                      Yv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              �U     )      �U     *   �T��OCHK    ,�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         F9            W9l�OHDRy                                     +       �U     C                    -�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �U     D   t���OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Uo             ���OHDR                                      +       �U     K       xt     r           |�                ������������������������A         _Netcdf4Coordinates                        %       8d     E         ̪�BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �U     L   �tmOCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Uo             lq             ��            ��nOCHK    \
            |     0   REFERENCE_LIST 6     dataset        dimension                         ?S
             Y�             �A$�                           x^M��	�@]@
�}o`�oZI�u���@�y�ml��x�&X����p���f���Ş|�=y�d�>��r�z^��{���>�nTREE  ����������������B                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� N`�wD�; �"�����vh��`�7G�[��-�X�oŀj�5+ �m� �E�TREE  ����������������                      ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``��� ^@����bY$� ��NTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �U     S                    ˙                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �U     U      �U     V   �W��OHDRy                                     +       �                         W�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �        ���	OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �        �F~OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        x�u#OCHK    I�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �{             �             �	             c�             �#52                                                                                                                                                       x^Sd``��� A@,��b1$~  �}TTREE  ����������������T                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 )       B302030820::GSHP_heat::geothermal_storage                                                   �g                                  B302030820::PV::electricity                                  ��     	               
              B302030820::PV,B302030820::SCFP               o�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c````^�� L@���g������n V⟡�L VB�g�,��]@��$�&�4~*+"�ӀX���H�  G��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```^�� l@ 	� �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g```^�� \@ 	� �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c+9�����?���/	 �wv