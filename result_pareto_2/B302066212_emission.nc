�HDF

         ���������q     0       ���OHDR�"     �       .�     ��     >!     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   (�k
FRHP                    �n      �       �              P             ��                                           (  $�      Ь�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        6�     D       D       �+(BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             Ώ�     _model_run    ��    scenario:
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
      carrier_out: DHW
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
      carrier_out: DHW
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
      carrier_out: DHW
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
      carrier: DHW
      color: '#a53019'
      name: DHW storage tank
      carrier_in: DHW
      carrier_out: DHW
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
      carrier_out: DHW
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
      carrier: electricity
      color: '#6c9e3b'
      name: Battery
      carrier_in: electricity
      carrier_out: electricity
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
      carrier: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
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
      carrier: heat
      color: '#ad8a0b'
      name: heat storage tank
      carrier_in: heat
      carrier_out: heat
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
  B302066212:
    available_area: 298.5706620710344
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
              heat: 2.4
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
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
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
              electricity: 1
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 4.5
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302066212
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_prod: 0.042
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B302066212
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_prod: 0.015
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 850
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
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.85706620710344
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_prod: 0.125
          monetary:
            om_prod: 0.24
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
          energy_cap_max: 2000
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
          energy_cap_max: 2000
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
          co2:
            om_prod: 0.023
          monetary:
            om_prod: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 0
      co2: 1
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
  save_logs:
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
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B302066212
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B302066212::wood
  - B302066212::cooling
  - B302066212::geothermal_storage
  - B302066212::electricity
  - B302066212::heat
  - B302066212::DHW
  loc_tech_carriers_con:
  - B302066212::ASHP_DHW::electricity
  - B302066212::wood_boiler_DHW::wood
  - B302066212::demand_space_cooling::cooling
  - B302066212::GSHP_heat::electricity
  - B302066212::battery::electricity
  - B302066212::demand_space_heating::heat
  - B302066212::heat_storage::heat
  - B302066212::wood_boiler_heat::wood
  - B302066212::demand_electricity::electricity
  - B302066212::DHW_to_heat::DHW
  - B302066212::ASHP::electricity
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::DHW_storage::DHW
  - B302066212::GSHP_heat::geothermal_storage
  - B302066212::demand_hot_water::DHW
  - B302066212::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302066212::wood_boiler_heat::heat
  - B302066212::GSHP_heat::heat
  - B302066212::ASHP::cooling
  - B302066212::GSHP_cooling::cooling
  - B302066212::DHW_to_heat::heat
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::ASHP::heat
  - B302066212::ASHP_DHW::DHW
  - B302066212::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302066212::GSHP_heat::heat
  - B302066212::ASHP::cooling
  - B302066212::GSHP_cooling::cooling
  - B302066212::GSHP_heat::electricity
  - B302066212::ASHP::heat
  - B302066212::GSHP_heat::geothermal_storage
  - B302066212::ASHP::electricity
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302066212::demand_space_cooling::cooling
  - B302066212::demand_hot_water::DHW
  - B302066212::demand_electricity::electricity
  - B302066212::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302066212::PV::electricity
  loc_tech_carriers_prod:
  - B302066212::wood_boiler_heat::heat
  - B302066212::wood_supply::wood
  - B302066212::GSHP_heat::heat
  - B302066212::GSHP_cooling::cooling
  - B302066212::ASHP::cooling
  - B302066212::battery::electricity
  - B302066212::DHW_to_heat::heat
  - B302066212::ASHP::heat
  - B302066212::heat_storage::heat
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::PV::electricity
  - B302066212::ASHP_DHW::DHW
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::SCFP::DHW
  - B302066212::DHW_storage::DHW
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::grid::electricity
  loc_tech_carriers_supply_all:
  - B302066212::grid::electricity
  - B302066212::PV::electricity
  - B302066212::wood_supply::wood
  - B302066212::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302066212::wood_boiler_heat::heat
  - B302066212::wood_supply::wood
  - B302066212::GSHP_heat::heat
  - B302066212::ASHP::cooling
  - B302066212::GSHP_cooling::cooling
  - B302066212::DHW_to_heat::heat
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::ASHP::heat
  - B302066212::PV::electricity
  - B302066212::ASHP_DHW::DHW
  - B302066212::SCFP::DHW
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::grid::electricity
  loc_techs:
  - B302066212::demand_hot_water
  - B302066212::DHW_storage
  - B302066212::GSHP_cooling
  - B302066212::PV
  - B302066212::grid
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::wood_supply
  - B302066212::demand_electricity
  - B302066212::demand_space_heating
  - B302066212::ASHP_DHW
  - B302066212::SCFP
  - B302066212::heat_storage
  - B302066212::DHW_to_heat
  - B302066212::wood_boiler_heat
  - B302066212::demand_space_cooling
  - B302066212::geothermal_boreholes
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_heat
  loc_techs_area:
  - B302066212::SCFP
  - B302066212::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066212::DHW_to_heat
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_DHW
  - B302066212::wood_boiler_heat
  loc_techs_conversion_all:
  - B302066212::ASHP
  - B302066212::GSHP_heat
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::DHW_to_heat
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302066212::ASHP
  - B302066212::GSHP_cooling
  - B302066212::GSHP_heat
  loc_techs_cost:
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::GSHP_cooling
  - B302066212::PV
  - B302066212::heat_storage
  - B302066212::wood_boiler_heat
  - B302066212::grid
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::wood_supply
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  loc_techs_costs_export:
  - B302066212::PV
  loc_techs_demand:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  loc_techs_export:
  - B302066212::PV
  loc_techs_finite_resource:
  - B302066212::demand_hot_water
  - B302066212::SCFP
  - B302066212::PV
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  - B302066212::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  loc_techs_finite_resource_supply:
  - B302066212::SCFP
  - B302066212::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066212::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::GSHP_cooling
  - B302066212::PV
  - B302066212::heat_storage
  - B302066212::wood_boiler_heat
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066212::demand_hot_water
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::PV
  - B302066212::heat_storage
  - B302066212::demand_space_cooling
  - B302066212::grid
  - B302066212::battery
  - B302066212::geothermal_boreholes
  - B302066212::wood_supply
  - B302066212::demand_electricity
  - B302066212::demand_space_heating
  loc_techs_non_transmission:
  - B302066212::GSHP_cooling
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::demand_electricity
  - B302066212::demand_space_heating
  - B302066212::ASHP_DHW
  - B302066212::DHW_to_heat
  - B302066212::wood_boiler_DHW
  - B302066212::demand_hot_water
  - B302066212::DHW_storage
  - B302066212::PV
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::SCFP
  - B302066212::heat_storage
  - B302066212::wood_boiler_heat
  - B302066212::demand_space_cooling
  - B302066212::geothermal_boreholes
  - B302066212::GSHP_heat
  loc_techs_om_cost:
  - B302066212::wood_supply
  - B302066212::grid
  - B302066212::SCFP
  - B302066212::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066212::wood_supply
  - B302066212::SCFP
  - B302066212::PV
  - B302066212::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066212::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_heat
  - B302066212::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066212::heat_storage
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::battery
  loc_techs_store:
  - B302066212::heat_storage
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::battery
  loc_techs_supply:
  - B302066212::PV
  - B302066212::wood_supply
  - B302066212::SCFP
  - B302066212::grid
  loc_techs_supply_all:
  - B302066212::PV
  - B302066212::wood_supply
  - B302066212::SCFP
  - B302066212::grid
  loc_techs_supply_conversion_all:
  - B302066212::SCFP
  - B302066212::GSHP_cooling
  - B302066212::PV
  - B302066212::DHW_to_heat
  - B302066212::wood_boiler_heat
  - B302066212::grid
  - B302066212::ASHP
  - B302066212::wood_supply
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066212::wood
  - B302066212::cooling
  - B302066212::geothermal_storage
  - B302066212::electricity
  - B302066212::heat
  - B302066212::DHW
  loc_techs_balance_supply_constraint:
  - B302066212::SCFP
  - B302066212::PV
  loc_techs_balance_demand_constraint:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066212::heat_storage
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::battery
  loc_techs_storage_initial_constraint:
  - B302066212::heat_storage
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::GSHP_cooling
  - B302066212::PV
  - B302066212::heat_storage
  - B302066212::wood_boiler_heat
  - B302066212::grid
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::wood_supply
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::GSHP_cooling
  - B302066212::PV
  - B302066212::heat_storage
  - B302066212::wood_boiler_heat
  - B302066212::battery
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302066212::wood_supply
  - B302066212::grid
  - B302066212::SCFP
  - B302066212::PV
  loc_carriers_update_system_balance_constraint:
  - B302066212::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066212::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066212::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066212::heat_storage
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066212::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066212::SCFP
  - B302066212::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066212::SCFP
  - B302066212::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302066212
  loc_techs_energy_capacity_constraint:
  - B302066212::demand_hot_water
  - B302066212::DHW_storage
  - B302066212::PV
  - B302066212::grid
  - B302066212::battery
  - B302066212::wood_supply
  - B302066212::demand_electricity
  - B302066212::demand_space_heating
  - B302066212::SCFP
  - B302066212::heat_storage
  - B302066212::DHW_to_heat
  - B302066212::demand_space_cooling
  - B302066212::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066212::wood_boiler_heat::heat
  - B302066212::wood_supply::wood
  - B302066212::battery::electricity
  - B302066212::DHW_to_heat::heat
  - B302066212::heat_storage::heat
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::PV::electricity
  - B302066212::ASHP_DHW::DHW
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::SCFP::DHW
  - B302066212::DHW_storage::DHW
  - B302066212::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066212::demand_space_cooling::cooling
  - B302066212::battery::electricity
  - B302066212::demand_space_heating::heat
  - B302066212::heat_storage::heat
  - B302066212::demand_electricity::electricity
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::DHW_storage::DHW
  - B302066212::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066212::heat_storage
  - B302066212::DHW_storage
  - B302066212::geothermal_boreholes
  - B302066212::battery
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
  - B302066212::wood_boiler_DHW
  - B302066212::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_heat
  - B302066212::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_heat
  - B302066212::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066212::DHW_to_heat
  - B302066212::ASHP_DHW
  - B302066212::wood_boiler_DHW
  - B302066212::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066212::ASHP
  - B302066212::GSHP_cooling
  - B302066212::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066212::ASHP
  - B302066212::GSHP_cooling
  - B302066212::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066212::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066212::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ӆ            ��     %j             /l                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   y�"�OHDR+                                     *       "     4       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       "     A       J�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �4��OHDRI                                     *       "     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �%]�      d��?FRHP               ��������)      d!      @                    �                                                         5�      %[}oBTHD      d(�X      �       u>0                            _debug_data    j     comments:
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
          carrier_in: Set from essentials.carrier
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
          carrier_in: Set from essentials.carrier
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
          carrier_in: Set from essentials.carrier
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
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
        monetary: 0
        co2: 1
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
    save_logs:
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
            heat: 2.4
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
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
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
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          energy_cap: 62.5738
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66146.4332
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
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
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          energy_cap: 96.2914
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 37528.4855
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 273.13
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
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
        energy_cap_max: 273.13
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_prod: 0.046
        monetary:
          energy_cap: 173.8751
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 16337.6764
      essentials:
        carrier_out: DHW
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
        carrier: DHW
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
            electricity: 1
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 4.5
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
        co2:
          om_prod: 0.042
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
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
        resource_area_per_energy_cap: 2
        resource_unit: energy_per_area
      costs:
        co2:
          om_prod: 0.015
        monetary:
          energy_cap: 850
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: DHW
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
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier: electricity
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
        energy_cap_max: 100000
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.85
      costs:
        monetary:
          interest_rate: 0.05
      essentials:
        carrier: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        co2:
          om_prod: 0.125
        monetary:
          interest_rate: 0.05
          om_prod: 0.24
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
        carrier: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 2000
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
        energy_cap_max: 2000
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
        co2:
          om_prod: 0.023
        monetary:
          interest_rate: 0.05
          om_prod: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B302066212:
      available_area: 298.5706620710344
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHW_storage:
        DHW_to_heat:
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
            energy_cap_max: 69.85706620710344
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302066212::electricity N              B302066212::heatO              B302066212::DHW P              B302066212::geothermal_storage  Q              B302066212::cooling     R              B302066212::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       +       B302066212::demand_electricity::electricity     e              B302066212::DHW_to_heat::DHW    f              B302066212::ASHP::electricity   g       4       B302066212::geothermal_boreholes::geothermal_storage    h              B302066212::DHW_storage::DHW    i       )       B302066212::GSHP_heat::geothermal_storage       j       !       B302066212::demand_hot_water::DHW       k       %       B302066212::GSHP_cooling::electricity   l               B302066212::battery::electricitym       &       B302066212::demand_space_heating::heat  n              B302066212::heat_storage::heat  o       "       B302066212::wood_boiler_heat::wood      p       )       B302066212::demand_space_cooling::cooling       q       "       B302066212::GSHP_heat::electricity      r       !       B302066212::wood_boiler_DHW::wood       s       !       B302066212::ASHP_DHW::electricity       t               u               v              B302066212::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               B302066212::wood_boiler_DHW::DHW�              B302066212::PV::electricity     �              B302066212::ASHP_DHW::DHW       �       4       B302066212::geothermal_boreholes::geothermal_storage    �              B302066212::SCFP::DHW   �              B302066212::DHW_storage::DHW    �       ,       B302066212::GSHP_cooling::geothermal_storage    �              B302066212::grid::electricity   �               B302066212::battery::electricity�              B302066212::DHW_to_heat::heat   �              B302066212::ASHP::heat  �              B302066212::heat_storage::heat          OHDR8                                     *       "     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �5GOHDR1                                     *       "     t       =�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ȗOHDR9                                     *       "     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   c�OHDR,                                     *       J�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �	��OHDR                                     *       J�     -       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �<�             �T�<BTHD      d(�E      �       ���FSHD        	       	                P x          ��     ^       ^       ���uBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� r  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  ^  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' C  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= `   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 5  ) �`T �    � V �  ' 6�gV �   (��s                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    8�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       J�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       J�     ;       ڱ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��~OHDRG                                     *       J�     V       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   Y@OHDR1                                     *       J�     m       |�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^SbOHDR4                                     *       J�     �       ֲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �E� OHDR5                                     *       J�     �       '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �7N�OHDR2                                     *       ��            x�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �8%�OHDRM    �      �                @    *         �    ɳ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �+OCHK    ��           +        _Netcdf4Dimid                ��o�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     S       i�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDRP                                     *       ��     `       �|     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   /�V%OHDR1                                     *       ��     c       :}     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                򎪯OHDR1                                     *       ��     t       �}     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �9.OHDRC    	       	                          *       ��     �       #~     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all    v� OHDRD    	       	                          *       C�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �k�OHDR;                                     *       C�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���BOHDR1                                     *       C�     &       U�     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �7C�OHDR?                                     *       C�     )       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �;�OHDR1                                     *       C�     2       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��.�OHDR1                                     *       C�     M       z�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �j�OHDR1                                     *       C�     V       �     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �2�*OHDR1                                     *       C�     Y       T�     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4�bOHDR1                                     *       C�     \       Ǐ     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                pN!OHDRG                                     *       C�     c       <�     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   r��OHDR                                     *       C�     l       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   T5y�                t�3�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �#     �x     /.     !�G     !��     h!     �e��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��     Q       >        NAME    $      loc_techs_balance_supply_constraint   )��OHDR1                                     *       C�     q       ސ     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �ϔ$OHDR7                                     *       C�     x       Z�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   <+�jOHDR;                                     *       C�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �؀�OHDR<                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   4"�OHDR<                                     *       �            M�     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ^ܥjOHDR1                                     *       �     *       ��     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��OHDR9                                     *       �     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       �     6       M�     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Xw�OCHK    ��     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �.�9OHDR�                                     *       �     Z       c�                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   =FU�OHDR�                                     *       �     _       ��     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �e8OHDR                                     *       �     l       ��     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   @�]                ŵ2�BTIN &�V �  ! ��_� �   �!     ,�Z     *V�	     -�#�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��     uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��"                                        OHDRd                                     *       �     o      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     \�'�OHDRm                                     *       �     r      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��COHDR1                                     *       �            %�     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   87�OHDRC                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �g(lOHDR1                                     *       �     �       ׼     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   OQ<�OHDR;                                     *       �     �       (�     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �WE�OHDR=                                     *       ��            y�     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��^�OHDR1                                     *       ��     9       ʽ     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �	�OHDR2                                     *       ��     B       #�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �KS�OHDRE                                     *       ��     E       t�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �|�=OHDR1                                     *       ��     J       ž     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   N��zOHDR4                                     *       ��     O       <�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �=OHDR1                                     *       ��     X       ��     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRG                                     *       ��     a       �     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �Qb�OHDR1                                     *       ��     j       D�     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   2bOHDR3                                     *       ��     s       ��     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   'Q5OHDR7                                     *       ��     |       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDRB                                     *       ��     �       G�     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��>OHDR1                                     *       ��            ��     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   J��OHDR1                                     *       ��            �     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��@OHDR'                                     *       ��            y�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ] $YOHDR                                     *       ��            ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   $=#s          C                    d�XBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��            �     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   p8�@OHDRd                                     *       ��     +       ��     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   8���OHDR8                                     *       ��     4       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��OHDR/                                     *       ��     ;       d�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���HOHDR9                                     *       ��     D       ��     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   9���OHDR0                                     *       ��     w       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �|OHDR/    
       
                          *       ��     �       W�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   "��	      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �$     �       +        _Netcdf4Dimid                  �l%���FHDB .�        �U�       techs_conversion_plus�}     �       techs_non_transmissionJ�     �       techs_storage��     �       techs_supply˂     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_area��     `       storage_cap(�     a       storage��     b       carrier_exportj�     c       cost_var�     d       cost_investment0+     e       	purchased#-     �       namesz�     FHDB .�        ^�,�        loc_techs_storage_max_constrainto     �       loc_techs_supplyBp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraintt     �       %loc_techs_update_costs_var_constraintOu     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources�z     �       techs_conversion[|     �       techs_demand      FHDB .�      
  ��^x�        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply,f     �       loc_techs_out_2ig     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraint�i     �       loc_techs_storage5k     �       %loc_techs_storage_capacity_constraintul     �       $loc_techs_storage_initial_constraint�m       FHDB .�        ����       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraint��     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint2V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resourceZ^     �        loc_techs_finite_resource_demand�_                      FHDB .�        Q��
|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraintC     ~       #loc_techs_balance_supply_constrainthD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion+K     �       loc_techs_conversion_allnL     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraintEP                    FHDB .�        ���t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand9     v       +loc_tech_carriers_export_balance_constraint\:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint!>     z       1loc_techs_balance_conversion_plus_in_2_constraint^?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2_b      FHDB .�        nI��V       loc_techs_investment_cost�)     W       loc_techs_om_cost$+     X       loc_techs_purchased,     Y       loc_techs_store�-     n       carrier_tiers|{     o       loc_carriers41     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint�3     r       3loc_tech_carriers_carrier_production_max_constraint95     s        loc_tech_carriers_conversion_allv6                          FHDB .�         `g�        techs��     K       carriersb�     L       costs��     M       &loc_carriers_system_balance_constraint͞     N       loc_tech_carriers_con"     O       loc_tech_carriers_exportf     P       loc_tech_carriers_prod�     Q       	loc_techs�     R       loc_techs_area       S       #loc_techs_balance_demand_constraint&     T       loc_techs_costW'     U       $loc_techs_cost_investment_constraint�(     Z       	timesteps�.         OCHK    �           +        _Netcdf4Dimid                	���.F`FHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
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
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                                           FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��5�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��d�|Q�@     solution_time  ?      @ 4 4�                �i��&�@     time_finished          2023-12-17 17:27:29     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           $�     $�     ��������������������������������������������������������������������������������$�     �������������������������u׎   "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &   OCHK   �     r      +        _Netcdf4Dimid                  ���gOCHK    ��     �       +        _Netcdf4Dimid                  �{�OCHK    �     �       +        _Netcdf4Dimid                  h<ZWOCHK    ��     �       3        NAME          loc_tech_carriers_export   B.��OCHK   �	     �       +        _Netcdf4Dimid                  W���OCHK  	 L     �       +        _Netcdf4Dimid                  'Y�OCHK   ��     �       +        _Netcdf4Dimid                  H��OCHK    :�     �       +        _Netcdf4Dimid             	     �m�OCHK    9�     �       +        _Netcdf4Dimid             
     a`oOCHK    ��     �       +        _Netcdf4Dimid                  K���OCHK  	 8w     �       4        NAME          loc_techs_investment_cost   �/��OCHK   ��     �       +        _Netcdf4Dimid                  �q¸OCHK    �     �       +        _Netcdf4Dimid                  �|��OCHK        �       +        _Netcdf4Dimid                  J\=BOCHK   K     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  =�۝OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�tjOHDR�                      ?      @ 4 4�     +         �                   ϔ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           uT�tOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              e)           e)        �TOCHK7    
    is_result                            z]�x    "     @      "     ?      "     >      "     ;      "     <      "     =      "     E      "     D      "     R      "     Q      "     P      "     M      "     N      "     O   !   "     s   !   "     r   )   "     p   "   "     q       "     l   &   "     m      "     n   "   "     o   +   "     d      "     e      "     f   4   "     g      "     h   )   "     i   !   "     j   %   "     k      "     v   "   J�           J�           J�        !   J�           J�            "     �      "     �      "     �      "     �       "     �      "     �      "     �   4   "     �      "     �      "     �   ,   "     �      "     �   GCOL                 !       B302066212::GSHP_cooling::cooling                     B302066212::ASHP::cooling                     B302066212::GSHP_heat::heat                   B302066212::wood_supply::wood          "       B302066212::wood_boiler_heat::heat                                                   	               
                                                                                                                                                                                                                                                              B302066212::ASHP_DHW                  B302066212::SCFP              B302066212::heat_storage              B302066212::DHW_to_heat               B302066212::wood_boiler_heat                   B302066212::demand_space_cooling                B302066212::geothermal_boreholes!              B302066212::wood_boiler_DHW     "              B302066212::GSHP_heat   #              B302066212::battery     $              B302066212::ASHP%              B302066212::wood_supply &              B302066212::demand_electricity  '               B302066212::demand_space_heating(              B302066212::PV  )              B302066212::grid*              B302066212::GSHP_cooling+              B302066212::DHW_storage ,              B302066212::demand_hot_water    -               .               /               0              B302066212::PV  1              B302066212::SCFP2               3               4               5               6               7               B302066212::demand_space_cooling8              B302066212::demand_electricity  9              B302066212::demand_hot_water    :               B302066212::demand_space_heating;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302066212::battery     J              B302066212::ASHPK              B302066212::wood_supply L              B302066212::wood_boiler_DHW     M              B302066212::ASHP_DHW    N              B302066212::GSHP_heat   O              B302066212::heat_storageP              B302066212::wood_boiler_heat    Q              B302066212::gridR              B302066212::GSHP_coolingS              B302066212::PV  T              B302066212::SCFPU              B302066212::DHW_storage V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302066212::battery     c              B302066212::ASHPd              B302066212::wood_boiler_DHW     e              B302066212::ASHP_DHW    f              B302066212::GSHP_heat   g              B302066212::PV  h              B302066212::heat_storagei              B302066212::wood_boiler_heat    j              B302066212::GSHP_coolingk              B302066212::SCFPl              B302066212::DHW_storage m               n               o               p               q               r               s               t               u               v               w               x               y              B302066212::battery     z              B302066212::ASHP{              B302066212::wood_boiler_DHW     |              B302066212::ASHP_DHW    }              B302066212::GSHP_heat   ~              B302066212::PV                B302066212::heat_storage�              B302066212::wood_boiler_heat    �              B302066212::GSHP_cooling�              B302066212::SCFP�              B302066212::DHW_storage �               �               �               �               �               �              B302066212::SCFP�              B302066212::PV  �              B302066212::grid�              B302066212::wood_supply �               �               �               �               �               �               �               �               �                  J�     ,      J�     +      J�     *      J�     (      J�     )      J�     #      J�     $      J�     %      J�     &       J�     '      J�           J�           J�           J�           J�            J�            J�            J�     !      J�     "      J�     1      J�     0       J�     :      J�     9       J�     7      J�     8      J�     U      J�     T      J�     R      J�     S      J�     O      J�     P      J�     Q      J�     I      J�     J      J�     K      J�     L      J�     M      J�     N      J�     l      J�     k      J�     j      J�     g      J�     h      J�     i      J�     b      J�     c      J�     d      J�     e      J�     f      J�     �      J�     �      J�     �      J�     ~      J�           J�     �      J�     y      J�     z      J�     {      J�     |      J�     }      J�     �      J�     �      J�     �      J�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302066212::ASHP_DHW                  B302066212::wood_boiler_heat                  B302066212::GSHP_heat                 B302066212::GSHP_cooling              B302066212::wood_boiler_DHW                   B302066212::ASHP                              	               
                                             B302066212::geothermal_boreholes              B302066212::battery                   B302066212::DHW_storage               B302066212::heat_storage              �                   �                   �                   �.                   "                   "                   �.                   ��                   ��                   W'                                        �-                   �-                   �-                   �.                   f                    f     !              �.     "              ��     #              ��     $              $+     %              ��     &              $+     '              �.     (              ��     )              ��     *              �)     +              d,     ,              ��     -              ��     .              �(     /              ��     0              ��     1              $+     2              ��     3              $+     4              �.     5              ͞     6              ͞     7              �.     8              &     9              &     :              �.     ;              �.     <              �.     =              �     >              b�     ?              b�     @              ��     A              b�     B              b�     C              ��     D              b�     E              ��     F              ��     G              b�     H              b�     I              ��     J               K               L               M               N               O              out     P              in      Q              out_2   R              in_2    S               T               U               V               W               X               Y               Z              B302066212::electricity [              B302066212::heat\              B302066212::DHW ]              B302066212::geothermal_storage  ^              B302066212::cooling     _              B302066212::wood`               a               b              B302066212::electricity c               d               e               f               g               h               i               j               k               l       +       B302066212::demand_electricity::electricity     m       4       B302066212::geothermal_boreholes::geothermal_storage    n              B302066212::DHW_storage::DHW    o       !       B302066212::demand_hot_water::DHW       p       &       B302066212::demand_space_heating::heat  q              B302066212::heat_storage::heat  r               B302066212::battery::electricitys       )       B302066212::demand_space_cooling::cooling       t               u               v               w               x               y               z               {               |               }               ~                              �               �              B302066212::PV::electricity     �              B302066212::ASHP_DHW::DHW       �       4       B302066212::geothermal_boreholes::geothermal_storage    �              B302066212::SCFP::DHW   �              B302066212::DHW_storage::DHW    �              B302066212::grid::electricity   �              B302066212::DHW_to_heat::heat   �              B302066212::heat_storage::heat  �               B302066212::wood_boiler_DHW::DHW�               B302066212::battery::electricity�              B302066212::wood_supply::wood   �       "       B302066212::wood_boiler_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �                          ��           ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������z                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �`�9OCHK    $	     �       7    
    is_result                           +        _Netcdf4Dimid                %$��  �	��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        DCʚ         |OHDR�$           �             �          V�	     S          +         �                   o�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �Dq%OCHK    *�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             y�ȣOCHK    }     �       D        _FillValue  ?      @ 4 4�                      �    ��+              0+            �C            q$hOHDR�$                                    ?     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �y��    x^�a`hd`b`��f �����Al˕`��F7~{�Xh&��e`xb��*�a`pa`���,�w��a1C0�Cÿ� ��e�ƮJ�~�. ��F��� D�U�  LfTREE  �����������������                              l'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<�Y����4Y+M�4IV�Z��$��H+�I����#M*1II�&�!Q�$	��$�IV��jV���$I�$$"�^g��Z���������{>�����s�����9�u�s���� x���¶T�� }���� �̃����'�K� �ƚ�D��p���m���uS :|� ��z���"�}�\s ~�Q��� ������``�R	�����-�`�'�[Sc��_���F�	���>��R1h���� @�@�8�%wN�B���;<���� ��t�`�{ \~�%�� �_�i�k��= Yt���X��%pf_R�Rv�;5�0k7��Il�� ��ف?�@� �"���=�S��!�� pÍ��B�f��7x�Y��3����w? ��x���NH��g���m!خh��?�x�ڰ��WԂ6��J��9��r��/y�S����9"���ݹ��5 �^�M�����,Nˠ�M�w�-�ೝb(,�g?����� ��ȟ�[�y'��|}m�� ���v��3�4��ʊ�$�=����a尹�X�&AX��u�O�I�N��� U��a� ��=(�R�W0юc��N5�C�ʹ _
��Ag�t�X�;ǃ�^�g�^(Y�[D-���<�a���c �ŽL�:y
(U�-�ap9�5$c�'�V�+��٧@����8�����ex�=Ԏi�Ȼ��͛	7c"`��Th��q���0K}!d\~~M��ÉWJ*f��6k)m�e���1u�O/�g��AӲh�E���*5��55����T���Д��yo�Nϰ��c����q/�G��=���[�ˊ�M�mO�=�ǔ��}5ѷp+�Y�����>��u�=U�2N��f���pl�(f���a�e��Icr_��=�b��}&=s�晎����w�smM�����*��7q����5���&z}�c��_{��2DoƵ#U��:��wG%4m������|��YU��/v=R�q��_y�E�ᯃ�J�||�ެ[����{���y�{j�[ǎ1���؎[DL��;m�_(�<���4<*Y�0�Qp�꾂W�bR��{
;���ܳ�r���[}��(��Wf%���4fjyc|7u��>ƒ����F8T.ܒ�\mǺ*N|z�{y��p�.�ە�2��ț'|�����>n܍�_N�x��p����a��P���ڷ?�{wJ-�śGN}���-;�\a��f��������o~�~.������rw���$�B�v�����������}�k�Ə�y�p�hID�c�zև���E\���g���6�l�����O��}#�#oBڒ����'�⫿u�{졿0n��3�B�̯�����8���ە���_�w��i�������iU��˲�+�l�� �o��/o��hƈ�~~��׿�x���#��/������I����ʭFf=�89�F�?i}�r�ԗA��K�'�=���W3�y��\��I����S�*�
���Rq�����j����,Y|���9�o4f���&�isz��o쏍)J�82���RM[��_�6c^Ӱ�_�V�ˌc�?sp,�u�;cν���U�$$.o:1�\��*Z��n���D�I�s�z؄��,_����S_��Z�#�����j��������˪O����l��)���+�o^��hh���}�b��8{�2}�~�����E���(�O��y~��o��|����^�Ѷ��������w}&)^�[�DN��x�����T�=����mv��������=��ۙ���!�,�9�������c�ĕJ���+cy������iQ�sŇ�M.�jͩ΋kxS9?�<��;�B�}�w�<�\�i?��3�ٸ�=%�)/'�9��ǜ}wT&��zS�|��WG��NQݖ��[���U�o6=��v<[���B��[�Ӌ�5s�J	s���pp�"���=��S7�޼J��	So�r����C~�����䂫�O�y�	�{�1n�f7��.e��_��������/.̏�Q��~�؃e��ƕ�f���>߽�y��H��4kxx�;2Y�����yAѦ�ڿ�;��G�ӫ����������GzuG�O��4���������u׳�_�Ζ��/���������if{�"��]8o�ݫUQ!Z�a�Wi<�Яu<���U��������t��?:�:0M2^���ot���z9#b_��?����b�]�%��.|{��G�Zwc�ђ'(.�Q<�X�s�'b�w��N�t�(}�/�{�{��𪗍~89��(3_�L�׃���w�L�AndzSfg��� '����Y
��� �y2��"	p��x��+����u\�w�2*VP������!p���̈́z�[����xr<
�R��{_�@, ���)�8_�
�Lk�FC/�{� �~����
p .rM��A��� �)�����llX�E��Ź��������b*�ٷq�1FUbWb�H��_ sA3,��m�����@�j���N������n0W���B�~�;�|�e��5�p�}1,�8�C�c(�a�1^V�Љ��vt��������/E
}Efr#���R��h�� 3H����[� �|�yFf��/�!����~m�\)8��x��"A�gA�k���<��:�!ǿC�pFN�����^�@���\XUm�`y�#x<>�+w�U��LF�P�G
ᆁ6�{̃�#���2dM��|��`W�`J��(T�no؇��j��`?NGn�<��}����
�VC�|�e�E��r�!�r�!�r�+1T�3w�3��M��_�k"�hdyq0��!#]7��Jj�̽�o)��(;f���'I�"ib�Yh��O��4n�����`��F�XR��=�.NSN��$!��4�͘�~��9�#���5Y�E#���ߎ�� �W֡=C���e �-��:��7����-E�o O��&�cY݉�N	��GJG��W.�ҫU�U�x%m"S�ʄg?��6�C����<��܁iu��Ѷ(��S�`	i�j�� Z�1~�)ˢ.k�X�5h��ߏhFu����c87 �qY ,Lã���6�}C��lgQ��ek��ӺO�h�DyK�� z�(b�z����<X�*i�3��t�%>��S�O���v��'(y�n�/S�����#�!3�ܔA��JSK��?��WP�����Ca@q�	NC�A���@8d [�	�PK�F������I�\;��l �?�!�r�!�r�!�r�!�r��nȳ#�=�2�In�+x����=@��=��#�O�h���;����4f�2�������^~'��4($T��ZR���ٗ���*�^�	3���A�cC�tm���+}bL��͞�k�vv�Ә%?Dt8o� �?���B�a���W:��gT��ޘ&\Iۦ��u�ުʼێ�O���߼���ԉR�KL���x��k�':����b�#��Q�(RE�T�Mg��Z@��T��/kܻW4���[saQ�i�]�M��׉�w{�oO�9�#�Ou,|\�<��\�'���Y�1G�Y�k�lN$ܶuW���ŷ~�2��P���}�_��D��m��8��UǼ�
{���7q�e�	��]>DO03bO����)+��ٍ-�Y]�~�T@��C1d���Ф�>�s�N��Wܱ�x�,�;�ʉ6�}��'?�R��i������WX��,󌰅�^��Wq�e�FApNz��,�0l��N�M��r�����1�0Th�s�N�fvw�`���|� Z�����J�ʺ�bMW�(N{��\������tǝ�� ��ȺV�֣������Ny�y���n���UE�~�W�muN��̦�g\'���S���s�3#�ç�,��=�2,�J������O�)6�7-��_l=<v�/�4�ĨM/�݈�Ǘ�պ��5/�y���6�f~P^��l�JM��?��WU=����p�Q���̘1��܋6�7��ү�Ww�r�mw;�Nqk޵��׫Xs�����mG��
͋
g�	<�`�����?�R��*��{��d�ؽ�����B���.|�S�5�w].<��̲���������t���)S��j��m"��Â�+o}��;�^�F�Ev���T��=O�wƟ=a��r{��g���/�|i�2������~����_�.\��m&*P����}������}�Ͽ=}�1��GE�秄Q+�E�aޟO}o�~y�ã��Y�׮ߞر!	[by���qC��뽋j�+ӭv�K���8����/�x[]��9�w�rǫ��/��::ㅗ��rs�R���WB��cL�|�<T�J��7�?��Ѹ��W|Q]��3�>l5U٫�>��}mfer|��İ
ǍS�
5V儬�9^��~�c�j���]N�&��~�f��;g�ϧu�0i���Ha����P����aǅ�w����Xs.�c����Mn��L�蓵B��+�ዯ�s�
����_̊X�#/y�8�U�3��������ts�2�k�4kc~|ď�Yn;5��������h��7�Wr솷�)x������7m��|�kA|���H�jI�8Z����-��UsK�̜�nt��5w[w�#W�z�f����׆L�׎�N4,��>
�O��m�䊵�݉/-��V�Y�;{tX�T�}`~����fꕔ~�_��6�Ѳ�}ӆ�mw�8���֕J;_�ZdV�dvs����/�E��>������f�ƹ����{�9��Sj_4{j��?�X��{�����¦��^��榶އ1�V�)��n�q^�_0�ȏg��K�(�<���#(g�tY�S�7e �t���`��g�^��t g3 �^�% � ݊��/S��0�s�3h+7	���: /1�O[��Թ0j�q	`>`� !Ybq ���i�n��~Pt@���o ��b9f,����!�N�P[	�0�@g�4`�} 3!�k"�h3�rvc�`�o&�f���3�ߌ�]�`��֙��}r����q	��i8& �Xb��l�X�K����=�_����X>Lc�����x��j��H�a^o��j�� �0��� �v��O�hu�$���K��'�%3��*�zv �}2޲�a�^?�G����2@$)!�e&�Q*O�����=_�t�m.�Q y f�a���@kx OV�g�3p��z�uJ&q�~nwE˨��-ֽ[�$t}�M���^��(}���"���pr��<��:|h,8=����ÀcH���,� �� iA,���rl�������s,^e�3����k\�â�I::�c�:�!�]˚1F�1��;�E�oGE�f����~��1�½EߵݿND��=,a�$OZ�	�8o� �� ѤknEы���{�Z�o���C�h���Wpl���Ѭh��jLZ6��$Τ�\�A2�Nq\�Z �i: 5�^��<1L�d%,4�M/�ôcΠl��<|��H���ِ���iEp_���jP��(	 �^`���@�>�$3�؊��f��p�[������߂x���L�"d�ˏ<�x�x��4�'k)� �.A��=yd��%ȯǐO�cLk�wȎ���H�H�Lt�F^��F~�y��i��[�mq7������+F>���אn��S���f�+#�u��L$a�>�]H�"Ls�a1��'h��H�yL��
���^ �,�|�����Q�N�i����}���>��E�>�=��2;c�uT@��t�w���{�=��W��0��%X��h'}��Nx��;���Su��r#���U ��Q�,"�Pa������F�k���Z�w�0�ئ��́����Z���!螏��B�c��"�0H?��u��B���m{�Q�pft*9�C9�_ 6�<�@$��F/�I0�]"��Av��`��L�����d��>}���<1�m`�Ζ�d��c�����&��2�ʘ1�2Up��b^tR�}�3�=@�j�� L6 hwI�����\�,�4H!�S�m��qr�i����'0��I��c��I�:L�~�A0��5L_?
2�O�\R�^��#��m�3Q^����K__E�lk�l N��l��qE��k7H��p����98M��� �]�,�=�}�d��"�@S�d;���U�fi�Z�/�;�A9�����r��n{#	�8�\�'�Ep����	��H��)���T'�D^���DSʬ�x}%s#�%2��Ds`K��I�#If��~믾�z*3O�?nw����?"X|ڣ�O���r�!�r�!�r�!�r���`�� 	{ƚ��HdX4�Ͽ���iKv�@���Ԁ��ƀd��F��<�<F��%��R�z��(��L�@V��!��7w����{�ip�ڗ�J��� �Z
��̤���V0(/�I;���69��d����Q�����S'��3>�yo^�So��"�ck�z��rj�{�����oX>'�Y�#��G�՞��ΉK�=̽|��O�.	~zu6kNv��h�m����Y����u譧�Ï����o|�ƿ��B����Ϗ���`�1k���X�p��J>c�E~��Ǝ����+k��g�$�	������0�M珜�"f�{�ߒ�p���Ǜr�z���n>2`���
�5��u��D�9�)'5k�����#��a�|����!E�5L0�����k�;��{ ����[�H�g�@��?@Rp,9��v{%|Ds[0�7�Yc'�n�����C ���W|-�s �\�;� ~
^��q<��;��Q�Ө��7tO�W�}�ũ4��0d���5lcIyzI/�y�0,�ҷ��7��7��e�=����c`=�֑��Y�5�� ='�D�L}X;Hq']�� ��h�@�+�~A#�͒���K?" �����:�} 2E�o���DnEDJ�(���	�� ��Xf���xOl*�f���m��u��ə���*��4�(���*
T�1?�O���ݔ1���.��£_�[0u�:y_J�M���BR���o��%f�Ѐ��2^��� #J�iga�|�"��I�8��'S�ޝX�cX�#h�e̓_L��)xR�<dNU{Ҷ�]��F�,D�VE{���4��'I��X�
_������_;�X�C~�L�Bst�.��������ٲ���l�3����)��ė�Y���9��΀�3�Xkt�g�{�KJ�,uМj�{�I殫Ʋlz��B��vOЗ�#��5������`�f�0�8�����?�5k�9#H��ycXDp)�ui�~�}x�8F)O��)q85aj5c�rŀB�̸V�`�W�����kn������;�i宬�+5k`%}}�uG��v�Ϳ3�����ס�_���P��6W�C�����K�1��f1���.�S��#x�-���5=?WLj�OP<��W:���}�tX������R/(��{�:�����z�bFn32fz��}����gT��U�<x�zH+ bf�B,ݪB��D	M��V!q�惉P��=5�!;�qJ�n�u��� ?6�� E�H�!����UC@'�rC �҄����w�橤ƪJ�� �H&�� ����h�HG򋭬�*O�j]E�`>H�[� ��ۋ���N �4бH�b��[W�0?u��ͽ	*����:��� ��5`ڌ��[� �1�t:�زZݑ��@�]x�DbڅV��D�:(C�|w�*�Oӓ�\��敆�oE�:�tۤ�w$=��%v�� ��n�18"=��Ce)���P�����Xk�$�R� �1�!�N:⭠'=�US��^I�!��j�׭�R����h�B\�RxY���+�'�:�D�f�,�`��#2����i8�n�P��n�?x�"�p+�?|�		9	;nW-0p8�i�J�?ߚ�a���Z����p|d�V�n�
�����s��EE��ch��r��@��TAWr ���G�±����"��8�h�S�yn��6���F8S
i֊`RPa
:Qm�p�*%���17\��+T 7�k��_|l��! �0�6m�`�S�_F�8�Z�;X�/��Pp��E[5�>�*��FmBH��p�:��q8�<K�d�~�M��%ɖ׍b���?��궱���6�^����"��pnly��v�`��Þ�����o�Z~%gqͲ���;�>J����0����w�l��[�e��MUe��Q�Lg[9�<=��x���m�2������C	��N�Y�o}F�7��|�I�����w<3^f�؟4Lq[�ꋕmS�R3���<?�	�^�hx����ag���;�Z�u9NL����p���.P3����������;.>ߦ��i���S5���fm�p��wg}����������EE?��gX�y���zۮ�(�=�e���|z�_��E���⼺�:f�^�K�ڽjM���O���E6��Ռ��x(�B���X˴�<����Çz'KӢ9n5NU��z�L�Cu��'W�m��۰�Uz�yCq�����ZOnO���K�憈	�;���4�ɕ3��.Yu���y���Y����>p%�sr��(U�-s�U��56������iS^n7Q4��&��½GD��~R%�[�����[;Uǚ-7��{GyW�ի���w����U��Z�prSf���*��ɋ��γ�oO�]�}ovהK��
&ן�?n��Mۧ�hDI꽄����Z��o�pΐޡJ����f����I��Wo����\��j87~�������%���@W;�����l��l5Eo���n8����r�.ֹu�%Zkk^�m`�i���S߬�`]]{�\�c�K�Ӿ)ʫ�22+�֝�5z�y����m�Ϸ��0N����s��owb�Ĩ�o��h����r��=Y��YUX�5�qYl��9���+�rƬV|��k݌7��&w��ͽ�vM�U_l����U{�;���:����M+�nP&���9�7���ȏ~��f��E��m�7��kv���Q�Tl�ܨl�s�L����U�v����0�>/�Ԣow���jncxY����������ۯJX�mYz�[m�F��y�;��F������>���c������s�<JS^6쩋wR�g�<�*7ې��8.��r����Yebz�QI��Z��4|�*����0YM�&ܳ�����+�F-g���\��;��0\�����g7��3�t�{4��l+r	�\�f��N���%���FZ����3k�e:��U�,�:��|�m�%���+�n5?,�x����s��[�̅K�vI�ö��3~Ä��T��Q�.�>�]�RΫ7_�ۮ���3׃�����>�[z�\���IR��$�&.-/龜�E�e��8���q]���������cm�3$��`t�16��2c�ڇZ��ˌщU�F�e���sn��T'�5���<�i^�/�i[yVrV�I�ߢΎ�����Aؕ�a������izoعK[c����w]�}�j?n]�����*z��������sFML5�}`�.>ڟvn���%�
Ov�l��l���+��}~gΘ�[��A,Y;e��p/�1g�2�X@7]��1�v�p|�z32�����N��\
2�#<:��'���̜Andc���&C9��2t����}}rd����?�3�H�$�ȣ��(��ț��N��u�Y6����_HDI,c�"��B��̷�ud�\���0�� ��pp�p�(ś��7����#~�NW�̴,h{I�)6:AN),P��)�g���܀��N8�72�#%��P2v�>�EH[�(��JR��:N���PZj(�&hB2�C�`FV������$��"��/Q4�A9�"��jp%��M�5�'M�1 �J�=d�܀���#��gŔ��DW_�K@�U�ꑆ?��0�O{�(7Qf�/F��S_3�s�G���'W
*2�/��C@$��,�tM0t���	}C���5�(�� �������t���(���Z(�6�wz�B�VX&�8�x��Y�g��&�P�������IJ�&�� j� 7[�+þ�F;?]Hv��bWŮ�4p:r�$�3�K�L�S��!�F�@��G��C9�C9�� +��1�� ���	C��7 �(�` =��L�zN��� )- F�N�S@);j�{HÓmb�&#��h��t(��0��]6S�PHT�8� �e8��Pz/�S��$ V|�o
��Om)1�p5$���u�1�>jUV�Ҵ�M��F�f�@b@�J��Y}"�+,�(�� �jA�^a��GJו�WY�Ws�+��.-4��Cd�s���,�$vf&�a<o:�U�	�(ȫS�@��^zz��
K��u�Ĳ����u��5S�����T��ŧ~+A�7c�1o�N|�?C�晴Tb#[C�p�Ͳm4��A>Do9 �G �!�����<�	(���-%Y�2����,�'��Et|��?!l�3�:���a�$?4)�������hj)��C>��������S�N�?�<��V�ѫ����� ��Y�5P1S �<�Q֓~�]��3�r�!�r�!�r�!�r�!��P��+��\�
���tvV�gv[�(��p�Z��-�y�Yq��k�N���.�2�q����Z��Ct��0UZi��.�;�(FT5�=������j�b*�͝��]�.�ݜVQD�b�OU�-�F$<�������&�(�i�^m�$�ݷ�HP�ng`�?�c�jc�]��ri����6�/.�*_�&g�-Ck�{��|�g�9+��)�,u3J�ko�4^�A��RBuP�O�i1E��"�N�T�vXg��Sz��n�kR�9u�ʞ7�Z���߂Y���Y]z�"rl���-���祈��j��q��oUa71�.����U�T�Tֵ�D�\�\��o����.���X#����j�X�S��ǵ����{����]#�ɷmE�C�ϳ(U\镾ȳf�����+FC#<��&еH����7"���F~i�5ĲN7Q$��ڜ���ȓgd]g]���wV�A����k?+Ɵ����v-M�*t�kj�d*�����f��ik���ݘ��bVj_����ڃ�� �oE��_�%�Չ\���/�d9��,�ҳ�ه�%��%6���5�lճ2�ꮈ3�\�o.L�P�Kگ���8(���r���D�ިY��)��!�(9�n���jc��d����r$JQh�
U���+U5g�ռ������lB��RsB�8���Zϛb5�IKnB�R��8M��ⲠBՄP���.�Y:A�|�����fA��>�d���Z�����lSQ��M�j�0�p#6�8�W颫n����d]%`��p�j2�����@;�Х�X��ɭr��2O���Q-��7�����*����m�
��r����&.q\7�~[��YMu�������L]�R����m"au�I���aիZ�2��݌bkr�E�zi1J�Nq�ASR���Ca����RF��8KÒE�9M���<�=�"�6z�C=;��?��$B�T'4O�-׬h���[TW�i���gI��vm�tr����q�I��W�u�����I���mU�Q�V��)�[�ٶ�����Q˱a���L\Tk�P���Y*QvҲT��Vi��J�nH�n�)Y:K���7Jf�|�������Uڪ�)��W��X;,]a�l���kd�]����,��Z\y3��ud�b�C�{�"�>oU���G�6'L9��-��[U�B[��QËީ�(�Y��|�'7���lФ�JpJ��y69�j�[|T�ֻ`�}�]'p����7�Y)�"�H�t��u朥VJ�&~鹆��>��I�Q������N	.��ՒT��F�ԤR�C�u}��l���b�M��t_�{z�E뢢bŴ:��C�GiP.7YS-��97H��/j��o`b��6A��1�;̞63���B]�EWLH��f��/d�&�Y�����·��ff&7�R���U�LN�[�X �kA��v4�������=��m�z�e:���5�1�B�̓R��CߵV���T-��]9^U[����u-:��.�* ��Vn���@���(��/��:�\�Po�n��Fm���IŠ.g�vhF Bw��8p`8�<1��# M	�^��T�N6 ;�e$ ����1P�a���Ib>�FH��^���Za�L�nV�?�L��OZG��qh>U@ua%���Ѕ�8N�nt��r11���q-�9�	�������t߅��c���NLt��]��1�x��X5,s=�/�e�n]VLi;�ʻ`^\�s�E�H�{{�t}�>�.����h�2��]�-l3��#��I[�����c{�tu�$V�I$�>�`J+�n*pEY������^�9<H�Y�оE�/K�u7�%������TaWj�P��0��f�Y�h�b�����ۅ������� ��M�����C��]:���b�-W_�d�0�����x\����/�.�
��9<!�t�� s�ja�L����9���[�[��.	-����.1�r]�K��)�3x]���z���f׷�x��1��c����bA1/U"@�"�Z�L�~�퀇�!�A=��K*��� #����a>���J���Bs&�	�V���%l���A,�TLE�b��"}�h��8 ��3�i3_}=��h�ظ<+tq?��Gѻ)�{�+	ٛOx�M&���-�kL�MS|����$���HtL��
IR�0� ݊�'�aJ]4|�'�ޅ���д��b�3h��$b�wM[(�l�R�IzL,���K�|���B���)yF�N��M�G?����T���&��#G$���x�/	o�r��Su#� 9��ԍ����������c�l�ż�T�\�#� !��}��E�'RRW���AL�S�^���$���d]�,瓾�C7!��?�ń�0-��bD�Ge&���u��������r�!��/��"gl�?6����2�`� ��A��2���72��?���G~T�'j<��o��@f>��5@�"_W=����B�wRJ��Ff?2��9�y�����n������� �w*Go]+e���F60ż�E�n����� �D T�iz&�w@�y��3�X�	�<hf�,%R��Й`�`�wL?��`k��7�������l�����sa�.U�@����d`�2�L�2`��+���'��0{���t��@��ñ��H���k�@�P�����$��1^8��_���Q#	�v�%��P&�O�葙�נ��Asz��r�̗��v����a^�e�*�9Ef��L2	&�/E�g�/�`\)앙?�uv���������E�P9�C9�C9�C9�]��H� 4Eё�ܐ�%��!������.pEBp�	!��
� �vz�%H@�Ut����A@���`}�H�@-��R��.�-`/�@W��H�"��:{裛��)փ�Lq��X�����:������+��[Ԗ�����������x�&�7W��]Ϩ���e!v���\a`�k��.��{��߸�W���W���y�4�ݬh������+U�K����9����U�*�mT�1/rJLj�y�Ɲ��K��8��mx�Z!�<�S��+�}]xUI�|���5�#���z�@M~cK�Csk�mЭ2���T�7�,�8�f8�l����>ڞ%�j��E�������*�ͭ��!&�R�j�ܜ����b�Q!��j�Z�� >æ���x m��p����a���fl3�7�� �}�o��*���4^�� n��� �,�kV1R�8��gI£���czx��=Ms=v��"�7��y@���F)Oׇb=���ȻC�j	�'+#T߿�7p��VhL��o���0I�.֑>S_�(;�tA��I+(GM����|��v�<e&Y8����$��W�րJP��'�P9�M��q���������H�6e%��XfRe��w@
H`�����@ Q����o�e�:~T���95�~�O������<�q��#�@x��}4��I��4,IZ�x%�r�B���*��Ý#���5j�IO�?1��ͧ֏�IfIu�Z�~I3�M���e��y��,H��K��&c�6jv��j�L1�W3u^�=Ҵ�J�����_�C��*��![	�\��֫��`��l� �l�=��B�9����n>̪�K�K�{��g��J��^��< ��J��9��Q3�e�0�x�7
s3�N�m|�jU#+��WB/1�+T⇩�-�d���l*Y1�:�Q�`�P�3ьu�)��S����:�d�X��YT����E���U�ȸ�������<1�Q-,ɠ2<�?���"�+�ˢ�l�L��ru;�x��><~6Y�ҳ	Ү��D:���4+��4����,O�93]�^���,�#g)�&:���^��%�j�<}�L��r��9X�AW-���f�8V�Rq�����j�Т�ܧ&�ק�@��1�x���"� Z=5A�
����6���,n� $�P�w5$�|�,pH����zCsD��ޫ��IH�J� ��P���UZ`��e� a��Ь�/e��l�3�j�� \� nH&��P�]��($�$(E��t�BP>R^��b>�H���� ��Ĳr�pz�J��zr)$�$�7���x�P�M��t�F���ޤ����c|��[�`0�R�l(q�� 7�#P���~�v2@��±�jC�w]j|����Zs�U��C�Qk�*@�d�w$�����; ��Z��ҭ?��'9-e���P�ɑU�YT'��͚��j͕�u�p��	�b6���O=�r��P��N3���ʭ<HU��6sغG��O:5�٣�-�3��3�̀#��R�4?�����*�^F�3t�CTb�	������]E8%�%P+(��>F��$��A��p��T���->�ec_t3 ZxƠ��U���''��`�U7]���/��ﰵJ�<��x�h�����>�`
U.�ߺg��2�!����}$4y"P

����'�O�+�CJ�;PU7��H[P�)cL;݃���Ƀ�*Is�@���V*P��E	�`�E��,(���2�b�s��c��E��T%��[�יv'?ë��3kפm��y��\5d�;�u�����X��8m|�׵q��or���r������\�s7�����懝�,{{��Q^+>/�i�<�jO��{/��\ڲ�`�Q�;]�4���c����.�=?��^G�5��W��W�q��1�D��	�'�l�:�p��kNY��8g�D{�℟��-3���6����|�eF�j��Oo�V9N�+j:Tg`~c�U痻V-K�|��q7[I�w驪[���<{�nx@���-<њ�:E���և��ʘ�{c���5����X/����y�l}'�u��S��	�i6n'�q�6ްH(��uy�����w��/]3���m+��7l��7��O�Q5|�2t�?sPU޴��V^�7ڡZ�X�F���h�߅c'�>}�c��9-�C��5��q����e�);�*���0�r̛�4V�ܓ<�ŰS��?2�����u�R͹����d;8}r�����7&_�R�|T!g�&l��3�oc��m[,3�T7s���r�M|���ӪW�;���6f����>���~�-A���=E��V�M>��2���0��M}G����/4M^5q�z���'�Isۙ�������]z/�-�)�������ە�!k'c�nBFR���X�eZ%t󲾳s�o�Ϝ�۰+���GS��n�_O;�rVA���e�/w'M=�Ӟt&`A�­2�X�u��=���݂�=7vX�<Ҏ�ךn}hc���-���-�0g�8[�9{��������W�nھ�N��ٌ��v~<+!`�dZ�9��;�o�EoZ,��ƚ����PӠ�N�-+�=u����L	3w���Z�6�ɗ�D%UK�\��K�]6y�/�U�o�.ղ��E���CΒ�ç�͛z�������1c�k�'~oeW�}�ٶŋw��Zl�s�ع,ͥw���iQs/mq}�]����t�2zf�]�����	��c6��Oȫڸ>0�x�6����W�ٲl�����Pz��ޯ9Y������YQ�}ׯ�ة]�1�Q-���o֭9u�[,L:�8�Ug�'g�L��R�/85����v�6�*�lrid-�=�{x[�+vBI�Q�~�ƚ��[�s=�P�"z�r���ᖐ�}Y5�3gG-�,Hr<af�3�ѫ^q +b����#�2�]'<�ޤt���qe�SL^��yj����΍j�w˦py��)�w���XHV����]��������^Wѻ����}'�|Q�ܓeR��t~7]ry��#�S�-����W$5�����W�WMͺW޻�N��Z�Ts/aq9�&qy�#�ǲݼc�6��,�4a��V~�0��5�5�I���󫋣�78jg�Z�-{��n�+̈w���C��ݳ���&���}oװW�짎
X����Q��2�q�,G�i9���7!!!��j�i��r'�y����\=:���0P!j��F�;7�r�b��3�+���}�%�B���h��W��J}�s}+
L�a~ӭ�%��qT_��S2��G�� �O�őY���q@%|��T:C$r# ���``�����C��Q����y0 Gޔ�8���50�${�td~2yT��� �ț��N�f"�f��8��Q˨�&%%�$�����@"ЍA�ML�ytɄ֡0\J�ʪK��Jʁ�T
��=Q�p�Sh
�^��F�Ɔ\�.YX�*�*�1x�Ș�󍢜��!m��q��M�S�)mq�, �*I���Rd��C6N��1��g�/D&(��o̈��	>~M2�s;?)1��-��!|�;(��˖To���^+��	�8��!�Hi�0e�Ԙ�|	���P=��'��(S�}����/3Q8������~��O�df:Pg1�G��;�O�H�����C���w�#�?�f���#����!����n=趬�P%�r���:-��4j
�a�P�"��P�VD��,m�"R��C�o�L���]�%�Q��-�~pm%v#����#n�ar;V(��F`-��HL�w�[9�C9��_�Ok�2��LVe���+��o@@��A@N�˄��d9��d	��Q�����(;�{"�b��OV?5�T&�0)�2���]�S�HTC�Nd	�:ZQz/�S��Sh6�� ӆ�R���ޑ@���;��dR����MR@��T`��	R���K����&�O|�f�����X�\���4>R�.�o�@J�慗VK���D���	��^�\��*�vX��,���S;X�}@�T0P 퀗�����7c���,E��nȣ�T}��LK�~Q͆��������4,��:y�H�*}GN���f�֐1\��l����)>�����HyH��[���B�1��"	Y�J�&�������)�'��Et|��?!n�3��I3�!ډ��H�g��P�&�H
DSKa�?��W ���~NW4�ad;����P����?T�/�Gu�l'��cd}��h@�LA��T�QVzG��}1 ��!�r�!�r�!�r�!�r���;���v�yq�E�����͍1��9�j6׸�ܥ���I�6p����3���J�Ժ�:�&�*����6e6���pM����VFP_e�����A�f��g��虇^b�'�s���?ĩ�h���sm͜X�rJ��݇�jZT�7����Tg[U6�h3��yW͵��F�5�&�<�%F��XQ��A��f}RTr��;s�Nf��_%�8U��>/on����έ1�i���#ns���\�W݆��g�V
fQ)�!�+�V�=�ϕzpC5�>�'����6��\$����ʰ��&V��>��yl}ZG�N���
�����Wx�Qq����&tNPW�S��97ִ"0I���>pM^g���1K)C��"f�,fe�Yd�D�"�("�pYČ��m��4E,�H)��E̐!f�L�Y�1�i�Hq)��R�(��3��]'w��v����>����{��|s�s����}��s]���U���N�hz��n�fj[]�Ǆ���s�統�u�^&�7�Y<8ؑ5=�>�Sh�N�~4����p�0v�5/2!�������':�ϴ�,;���6��M�}�k�k���{3�&�d#�_��W̲�?)P�_jWg���'��Xa�*�l�U>P__(Z�&;��5Z�SEzWs�j�l��1�gZ��8Vsin�}�dQ'uV����o�I�;��"!�En-Ţ�������}���	oO��i��}���p_7��G�����1۞'-iL����H5[3r��bC�U��$���Ʊ�JidA��*cL�/
j�1&i��n��ψ�r+��sƪC4��siJ�X�0Ƨk�m��Z}X����/��S+��5%��j��&�`h�;��7J��a�k�83if2&���"}�W8��/	-S�̄d�)�i�QZJ5+Z�?-�����%��ћ�QLO���五��j��+�"fҬT�=2K�֚P����gܪ	K�)�=k|�dna��{�x�m�X)����<��-���J��ᢀ�ɪf��|o���Ve�Q��P����Uu>!��S�2�q����?�Pŋ�*�6q"F��R=�"����3��Aܤ�pn�:���/,-(�A=��ٸ<��-�o��d}�T%U�ֻu����{ԓm��چ�В�����쌗_o�DX�x ?E4!l�S�ڼj�܋@ɭ���s;�a�]��В0�c6�������\�̭��^c�
��XNb��q�	ϤE�G��ii����>'<�8��U?r��ts��ƒ��܆eeݾO�$����n�jm��%����B���-,y���)+�4��q���,F�g��|{���_�����������PVUլ�7q����w�>�oa'h�ME��wgi�U:ߑ|��g01}�WF�zCx��漖M���x��x�,-vG7�/7)���c����������b�y�lb������%e�_�|b<���Gk���"�LQ�Լ�哓~�4E+��rT��~���V�l��$�uC��w��\nLZx�_ɺ���׋����Q��f$�.����dͪC8�ܑs^��˽�;o��9sj��L��Z�a�%-�Q � ~�x�D��r�@� ��1��'ۤ1\ ǨzJ?�<H�m�
��-��ڌ�.r������Qz�I~�;ـL�W��l��<U��a� �]�"|��[D�����2�nĦ��A��p�q u�Q��M_n�T]00b���O�a:��
�2-N[ZJ9�O��ۘ�m�C�8�I�`:��c���0��X�<��{�/�,9���N��z|�,��ˀ&�k�(��4� �%���21��*�����@dWb�Y@)瀅��G�
�"(�=��0L�P�I�����d��	Z��,�,`�Ŕ>|�46�,b�;ˀu��4Z�].��5"�ҠW�$�G�LZ;R�L+����`�k�0l,`Y$ؔ2�'#�!X"�VgR��l9�B�4(�J�	�`Q2m6Sd�i�CuOd�l"�tJ����X<$.�E �aǋ-b�L��"�Y$�r���>���Ni�8v��`��b���n0*I�D�L���6�ր!Be�xH��v`C�0�R� v�]k	&�����8�2tE͡z�THXZ$<��	'je, 0����\)KLlS9����a@k��J�Cڔc�+��Dk�Ƶ1�a>���wvѿ�В���'�.�U!M;�/H�D�>���a�@�4�A3 }�0/��ȑ%�րavrD �+y�e����z�H>JL�B����A�����5R�Kl|�3��$?bk�Dx���s��B��𶞔����6�Y�$��=bW���>�i�:ڈ�i{L�����6)��BՍ<�X�n�>�+���Aڍ�>>W�q�]b��QƤ�0b���"!������#e0R㔒��%vVȘf$��d9���$��$���pb�ؑa�1��8�tI��I�+�V���p�\p��&4��u���"�`�>���y8�%9A���#������u��o�<x�z��F���.9�7�;N��" /��x]��P��~��3ʩ��r.���q�9@�
l9$�_�7������nGpU�pnΧ�G9�4�D��o�?�ܱ�| /l��6|��o�q� �CG�'P
��.@J)[<��c�V^ �Vl��� �~���?AC������u?�ʆ�r�:vx��(�Q/ u��V����j���OC�w�b3G�j��!�Go~�̓��v4�?�K���£x�#�;.9X�l$�M x��7������kN��;|d��~���?[��Pj��ϏdS��8�m����6,
'�ţp����P
��	�����?��πp2��/���q�� \p�\p�\p��U��D 18�js��Y\�<�?	&�:�+��d�@o��&� A�N�-�8
��}�^�pF�����@��K�
1XD�p�_�X�#v�3�-P���(��ԃ���� �s�̅u4*-�{��b�Z�b��&�(La
+�ߋ���`��+ݛz��^�F�;PRdc�#rR����^M�0i|�����]Y��O�>����ƅL�Ŷ��:�[<,=!�og��!-��>�� �GP_��mh���/�x�Mj+���\kӥV��(k�n�-wB.��Y����Q,�),L�~�L�Ma���C�V>Y2���ڥ��=���$l����Meɭ�^aKKb>;��^�@���y���!x]=o	��'l?�˄oJ�Y� l�m��*���9��Ա�� 9�T��������1�	�Y�8�z�����Ew�7� -9 - >lZ����{���{�7�᎗�o���.�{�E��iB��dÍo����Ɲ��Nu��	��d�s�� uv>��q��C9�N	�z�z��"Pr����
����H�%�:#̓TG�/ku�D���D�n\X!����Hй�H)��us`q�B�ct�z��b�~2�;*�y t��nr�~��~��\��)�"`�t�)o�|ؼvF煯�8T���|~��)!�o�Jj�ǁ��6g��6)��b�0L��ˏ�C2]l�f<�d�ا���B��M�0jļ����^RFI�C�@(�����a59�>+h0>�M5����S�'��m�w(��bS�:-H�M����B�p�	���;�BV�9'_8�p����-�"�RY�� �9���L�1ۻ� ��xwy�~ug��p��<HMb'��g��'<�V�fα!&q��T�Fj ������uBVȷ��
[��TU] T�.h�3�kfϷ�xbcQE	izmt7_�� ���#ld7B�$q:z�'Nn�m�~��̴-�˳��l�F[_���$�#C�R}==o��,C9�R��W�WW��g�K���g�"��l�,���.Kg2=��h���H�b*�f��ڊU]���jv?�3Sl�N��&hp��K@DR���4��^��1���$��{�����;ǖSo�؆�I���Fn2 \���
��V7pc �M��A�]�,4�!q�x@����c�!���(�7��P���׬�&�"����.�6|Te��X9a �N�i\�De�3�3Ԥ��<�L�2$ЃC�5Z��"���2a,)o����n2Z��X��^�eez�牵�D���$��h��u`�t]4w�Ahgd!i�hR�<.�Gڏ,��%K��,��Bd3�g�^��H�d�Q���P�����G�M T84���щ�ɱ}ϡё�ddt$�ҍ�S8Gn�䩼[2pLJ����P��Ȋ�[
5H�Ǿ�Țl��G~�@�ļ	@b���#�.����n*�f%q�6�'fBI]1���j�?uԛϢ�\{�b��$s|7�)m8�!��聴����gt�Z���C=r] �3�6+@~�,�N�%PdG�Bz!i0�.�gLm�X)��_��cQM:�mC��شd�%*%�� 	��}D�ʡǎ�L�׈��&;a.���<���w:S<��!fEd��7
��`�C�Ne�# i�Ctz>��xf	��ba��JSB>�9	�)���7i�$�F��A�\�2��D@���z����h���U]�� ����ɣA�~�O�_Q{�}�iS��!coݽ<R����:�ġ����K.oOi�5�os�?d����Ń�����Ы
������W\�s`����7wƙ�y׍�����'"O�.�IW]}�Y�F�0ǴZ���N��p������5U��u1��o�i�M�.ߘ�&��p���5<Se�W
7�n�]�������������W��m8p>|պ��V��וy�݃7��F]8�r�"�Mƹ�?�����y�~���K7\������=��G:Ａ]_mc�t]Y~���?����f��-տ
9?�����ӣ��4O}�e�Ӟ���hm4(W}��yC�1gLk�Â#�vն�W�~о��Ul�?��E�G�b��<���ҁ+��h�kN>u��O�۪+��^����CYLF��}� �9���}m>��:W(M/o��^j=�|J�ٹ��/&�y,v�����G��3-+=�,�>���r�Vu�M�gף�&o�;�ޑ���>exx22c����G?IM.�S����w>c���b��i�6���jZ�5������a =G"9t�ҼA���mݓ�*]��O���.�m`�7��?�!{��Kw�n?0����u'/>��i����@7:����w�4�0Ŭ>����o~,���zu��<�*'��X�ҏyhMa��K�o��:�{��m뙍��6<�,��v�{��m�}�^Yze���铷���x5���R�Gg/�����N�ԕFmĲ�M��K�2?z3�p;����O�g���ֲ}A��>Yw�r�@�nY�=m��7m��w��m�zW�eSS���[���K^�Js�oԴ��������Cv_��Y��ܮ˒�{V2�[|�j���1%�_�;sm`���� �w�u~�;��h9��Ӫ�Ƶ��|J{q����7]<9x�z�RmS��g����m9����s;���x�q�hT�Nk�I���+Vf�|ض{:��j}�ډ+[�4.;s�z��&�KA�:�=݆�C�K��o���0���_�f�����j{܋��Jqն�s�����xh�p�V����ˣ���b�[�j����;9o_4k�*��^��<q��Q������E��=v�x���OW.�w����y�:��[��S�"���3m�y����q��-�[+�ɾ�m=�t���+o�8-�.�q��T���zd��AfC�VoNliB՘�Ωo����u��6�۽潧��M?~悔��=��g�Q�[뗖V>p�8��~�5�%|8�ͻx��\��m���^�{���OZ~A1���uM���T��=v��A����O}_�$�n������rm����[W�.����`ķ����[܈���Ѷ���jo�����U�g�_]�+��ffk�����M���'6��'�}~����{��_��~���7����;�Y$捛��}'�o���u��k�=U����;�����ы?���fLZVݑ�]�k4�;�qB���w�M��I�R�A�����R��=Qz������[�O�~�Ɗ���;~d�g~R����oWM���m����3O2::WF�ݲ���&:��w~jd8��#X�v���87�;���!&�L�����ٜH ��G���k�"e���<����A����(,L��磃Ԍ*�|sQ�ɬYB��/�|�[�T���.5K�!�ۜ��Y`Gǳx�<f�A���/[
��])��g!N����P���<��JR6t��ҊUɵ���W�yg{��FO�x7�6��q_3X��07�r���<��t��>+����ڎ�E�&�
� S�����2�Ü���䄱{nA��on\��h��`j	/S�E>�ɟ�� ���j�y�!G��G�u�)g�6�x�0�G^?��Ef��t�N'�c�b8t).���F�>�`����/�*,���	��5U��8"=\��G8��^�&'���>D�D���Gc�'��	�0IP��p�W	��dxY�>�P��zHIF^�!e�?���R��H�p,���	��6�H�7�P5 ��9r[�	?��1I<Q�aZ������r���.���.�W¹-a�G��S^��l#���	ڼ h*jO��I�v�$�Q���F"�J��N=1%s2�<�-��6�|T��ү��]Us�}$iPY:��ÏAɽldO	&���3��R[J�0^>�d��)����Z�U�l���h~2@��� �*J��8s�d�IH��PQ�b�����0������m�Sr5/�Bű�B�9u�s�\�S�>j���J1ݰ�J��Q��J�I;�UP@�����l)� ����ֵS��Jɥl8x����$)eV���b�1��,�NR�ctSI�aV�2ƛ�:��p�S,�.$ r��B�W�x�M�@��@�$�y;H�Yw�e�?,�Y��^DƷ������I~�$@x�}�˾���N^�I-�]_z�W�HG��I�,t�#<���G�ܯ�<
"W�*?�����}q� �</Q.�'�	������.���.���.���.�?�|��0�����YˈϞ��׺ǋ~˞`��9T;�����&����.;���񇄗�����/%���%YZ�S���.٘���u�"l��^e�>�����[e��}L��c{����P���}1�����Z붪X����r���@ov��@��
e��ZM��O�/N���5[�1y��O��i��\tԣ�~Z1Q�٢��*�dw� N];�Rg��~5�3�г/��7�%�K����u�-z�ϵuy��~�"z2�˧�C��n���m�<�18�֥Yٝ\7�b��r/;��d�H����V�u�D�nK-���G��pK#.�<�~:3�qq��kB&fw���'��ךM������c!��m^�]y�:�8��15��TL~�8C񫙈���=�	�յ5��u�f/�v�(�_���t&@)����̼#V\J)M��QPp7�f�P��h�+ԥ�=!�������t=W�SuT��ꨶ��ҴD�2%�@�]��NNvXv�D�V���V��a�~���g�Ny�z'G��d����ⵊ������A����~Y`Z�wļ�'q*Wh	0�K�>+��̎Y������gF��-&�A�`�w�V_i���
j���{���t����%���gx�w����iS�&�،8��{L�1\ޠ��D��fK39�v�_��-�m@bm�bJ_�����SoL�T�J�C�39�|O)�ΜΊJ쩒1���~�(k�C���W�2f��Ӆ��{�C�՞6�Ê�Ktc͙C�Ԩ����f�[�e6��O�"KN����'sBd#�ݬ]HRnfZWk}�ߌ%�d�G�K��`��2E��o��;6i0��ٔRƳ��D��e�iMhAg�Z<`�T���Z�ClES
�|[�oI�O�T�D7�>�09b8����ј2Ai�DW�`?�m�@�4�Wp�SK�J�x-��x�d�6r���6>9��o)t���4'ӳ����CS"�#����F�ΧM��qك�f��V[�db�Ԙ��&�?{o?_��5�YQ2\��:]Y�R��X�j��V���I�A�>`��M�G&���h�:�F
�x���p ;�*3ml&W�X��1�fhB��I<s~��<�V���pc&""/�T��ཐ9ɏ����@	��&��<��a����G�s�60BU�55���1�c�i��q�ǛR
��������֛�����-�J�hH��w��Q��������oVV��
�'&��*I����{��Ú�^�.�����j}�߄ȭ6#��s�׳�fR[���؝ݑS9�����<Y�R�.�N�hו��b�R�Ч��[ҮB�wb�t���T�_/�쾗�6���n�R��iK�D�Z����^Ѷ�R=��r�����ʒ��̔_�������~�����ҧ����İ�mDx��#�-#Ҭ��j�q��TҘ��¸�o	g~<%c��\A�ܘ���h ``����/���Wn�0MD>���d�4�3�E���c'z�Ŕ
��-�芍�.r���� '*��9�d2�c\���A@����T9�XF��LGt�[�9�Cl��
,�	��ú�
6���aǁ�QF�R�b|��Rua���	�c`<���L�S8mA�)]�D<ћ.�Q�����"������b���D�7b}x����t��DtHHLG;�ʳ�Y:��^�w,j��}���(`�m�F�����@%� O/ǆ�� �@
�V���[L���dI$ �0��Z��G <-�Z�u�)�4)���S��bЈM`Q�,�,;�]%�8l8�Y�E"�X,6;�&�
���9H2�b�N��A�+A�PaSʴ��
�`w؆PZ$r�� `���L��n�TZ��¦��:�Q��ٕ<��[� ٔ*|�IoP�
����W�%2�Fo�Y@�P�#t,Б�`38"�X��p��V&c�bb��h#}ld�'2��c�r;2�	�$�!�bہy�6��I�T���7��<�е8tӳ�,0 aɑ�L؝4(�a|P �.�\�xJ9�M&����}� �ViS�]�#�Wlb�D��b��y�D��IN���D�@׀4E�t� �=�<�{lz�=&Ҡi̎�!¼�HVHB @TaZ;�q��o�Q��+H߳( ��0�]b{�Cx]B�vg��H�.��A�R��ғ���-�9�W��ARt�
�;��,R.�w4d�7���"����1O-�QLThH�c:9ŗ��I9
�n�9H�$u#�I]�xD��n���2�C����25� �	���O���X)���l���/��B�4#Y&��d�$�0��$��}��(Ď�����PL�Q�K���N2^���xĆ�.����7�8^�q������O��8t�8��"�"����Ea��_~,�_֨A��,��t��s�d3�|��@Y�k��sg���)WM^����	��C��y�{���<0�G����#y|>�<�&��{
4� #��ߜd'� ��A��5<�z:y���0x�	�{P�jR��0�P5�����cΐ��r�$ ���Z�������{*��+�+@��5�j���$�Mxo�:P�y��r��GL�c%�c߈���X�e��Ɵ�����N?������
;�lI6V� <L~
?����/�~���������"���o�λȗ�d��u�F>�����N�l[%x�����G�G�;���W�Gp�_D��3��=_��Ě���A�.���.���.���.��@$`X 4zpՖ������7'�g�S�tJ������aV#��	"�/g��N���by�����R �L=(,�H���X�#v�GK0)��,�c��(��v�s�̅ud1{G�Mub���T�G��?�K�U��v���p���U5�Τn#m��=�Y�#����f/m�b��5����Ү�,ng��Ҳ٨�r7ijSB ��Q�3=ES�46E}CZo��Қ���ӊy4��fqb� ׿X��(�X�9����b���x���n��	����L��	e�Ҏ��S��ri�ރfK���d�j��ը!���
�)���B���4���SS��r(�&A��|��Q�
�W�j�4�qC!7p���0+��r��RVH2[j�r�^�ō��5���8�,�q��1�o�hR}*�Q���z� �y)��� �)����*rx��c|��7�/�<
�2b�t7Ⱥ�S؃q��h���:x�نi
h���CS#%'�	G�Dk�G�y5��H���Tp�	s*.$r����L�X0�L&%��R�K9��5��0�$�G����g�)��s��R�����i;ȏ��M|nW��7� ���J9mHG�!���xR���Q�Eǉ�M����v��b�R�'J�(P�g_hL��������;�5�NW��O��&�?
�I^�x��r������`�-��
e�e��8���Ĭ�N�Rk?Ӥ��V��!̿�KɉS���vJw^[`h0~1�j2i#n�%RJU[���øI\J_�i�
�4J�lp'��/M�.�t5��}`s�4�{ �9WQi�t�B���[��~O`��ZKmYQ�G�������ܴ�Ii}BY���!҉@{�.xl�o�E�k��r|�^�]Re�7�ژ�F��T%~jiTpF�<�� ����yf��̈́ ʹ�!э6�(s[J�ٽ�,P�<Z�kR���zOq�䝩��qxR�x(�������(�*��M���55Fn�"�}��5J����(SMW�������t��U`e�M���Gi�]�\��0.s�Yl��Y�"?n�sG[�����*�/�*n������Dcd�i)Y� q��h�K��j�D�>)�x?����v�D��gC╨�"�D�$B�	`  �=�����C�+���GR��L�2Z(4�'Q��0ps�`o�^�2�C�T7z��Z���N����	hO�
P 7��`��t|fT>�WEA�R!H&�m*��!������H~�^:`{ �净 ����V�cr{4�U���'}��$:He G&UDC>�ӕ�Z�('�b!I�G�J~��i?,̇�q���,7�I���4�@��żC� j�,��Յ$_[\R�ڱ�)�Q�' -�1"��l(N���Y0ȩ�HC�c�O�I^�2���>k� G�[�A�?��D6��:|��n@̛ x�S+7_Q]p��u�������A�9
�]B8Q�o�J�O��S�;�L����ɜ��Ŕ6�٦r���@D�^U�3"|-���$r���- q@������	�K�u!4�4ϊ6X��^0w�!�O��X]zq4a:npL���ITC~�J��Y��ؑi��9�I·U]V 4����c,3FC@k��;d���ޱ�(V��3�zpi`��T�h)ˀ��̈́�q>aޱ6��1g�:c�&ͩ�p�,��a,tj4���$=+�¦A7�3X��X0���&����Ŝ\���;W���!햣��p�]��4�?yp����+Oln{��=�[L4IK���g��_�I�l��:�2l,T�_y7~�����.�<xg�����w�lP��>z�������=:�O�{<�𽍼+�(�}�2��c����p�����Sok^8�I������μ���V�Ɋ�m�f�2>8�pf�j��U��/�n�Hg���ףnE=1=p��a0�ذ�#۱��..�}pU��
��1����e�٬i�G�x{��c�ڶ/��q�ן��r���Ǯ�+_�g���T|h��3��
�zoG�+O�>^<x�Ӷ�����Xq��J;a���oX���	����A��+�8m�_�[�[�?�N]n�Z=k^zzۖ���N7�*��魏�J�8���I���gw�֘Gt��_x�U���궟[&�p������U��n���?>UZ��p��j�y�ꇟ<vnl�v�����j
�
�~�!c�~����b����ͻ���7�z���r(��lz�#�����_��Q�ܦ�����4���-aܥ;Bn]8Y��J�p���9��V�ZU�~L�Z����[���4Q��At}���]s�KL��-{~�V�����m
iR�O�&<7?�n�v�K�����K��K״�ɼ������	��=啧�Ͻ,�y���-K����c��������_���	X~+<���_<;���ek���5˗k'��tx��1��n;f-g籣�1'��j7ʷo�����%�k���Ϋ�!J���w^?scKuL�Γ�;j�p�axc�����|��W|W�Y\u�_�����-/�6W�ܹ��K��Y���o�<�`SW���|��8߆���ڬ�yżƤ~���ص�sT��Uo���z�এ�_�ٖc�rI�qа�xv�|2uig�4��O�깤�n�~y��O2��O�O�q�j�zO��˴v_o�d�Oε�;�<�V,�|��(k�ٴ��p��-��vt{&�ϋ�T�; �us���t��AF��%mUR�Q�q���F9�K�;^�7�]��ृg�^)�MdY-jؼ)�i�SJ.K��˖gm>���W[4�/<�Nӊ���[b����_���M��O�}���^�z�'��~k�w�KY�.��ٶ�:��i�9oݪ]�l��D��7n^�LܷP�Ļ�kv]���|v�{i��hi�5��3�z��8��r������k9[^�p���x�W1��[W���Y`�3���ރ��/{��׮~�;��|��1媣����-�k�����z�j���Ϸϵ1>�|�u�1ϝ���}�]�/�״���.��X�kT����r��.��ĝ�[ڲ�����;������]�k��{�>0_���&��;a�����i�qc���K�w퉇�]���^�T�c�g��x��`Ǔ��'�8��g1
U�/������M�	8�u��܆�ָ���'�۹����!�x�}q�:p\�9�o�]�ؕ��vƖ�c�V����<��ј��K�R{dY��n����]n�߷k��'v<{h�������}?��&��p����pӆc��܈���E�����G�/�}q䫏`��q~
J��`���αG����d�E0�_1B�������_�y0?�$r��w(���$������h/5c�N2�\Tv2kV�9������
)˘�.5K�&�ےtg"%���<l��AK��J�W��x��bE�r����R-�������?s�u��� g�}X�1q�0�~�wvR~kLBai�vC_`�-N�d�Jr�j�bz[!��5�[�U gdè���;���-�����	c����+1��.�����AT^��F��'
"�^P�j�y�!GJzO�u�)�!8��y���qixA�D��:Ef�;���tqr�0�,F�#��ǵ�/�R(r�d߱z�G� ;�'@f�ε��0"=\��G3�7򏎋�a��A"E"���Gc�'Q�#0��mj��
{Kq��uB�_ܱ��zp��ݡb/ZӐ�jH����[ᔪ���P�cI�4N��a�;j#��
��\��ϑ�o��81�V��Bf�����Z�'��.���.��_	2[��rr�r~���d�7?A� ��@Yxw�9�:K����,�9
l	N%�( �T��1�<���^t�I>j~Gɮ���>���I!Yz����Dɽ�dO	&h h�3`�R[J&0^���溭�w��Z���l�����i �4� ��++��ꓔ�Y
@3P�b�5��J0������j%W#'E��|G�ɜ:�9y�ĩvm �_��.ނyy�A���s��E��R�������u�Ų�8ۺr��R���BC�C�nu���xt���O��4lu�u���sKNJ�s��ӝ�h��)l9)���~�MB�cc Eμ�3/8 ����g�z���(y�?����K��_���sX,a�/���>"������|��9/D�"�B�?�s����x4�+@�jQ̣ rկ��.���Ѽ����y��:���L���.���.���.���.���,2,3i�B��T�������9y>��:S�.�2�%��J�li-��l�8H*�����x���݊�t�s{yQ��������?�Ʀ�xهŽ�i[䷒�I�a�=�[��i7�<6cZ>�gS{f\����?���l�� ���\�����{�Cfz��O��H8)L�⍖�gj������Qq�g���Y���z�a��?�>�*���*��$p��)�,	l���&1#J��6%ɲ[j�*�"/�����m�����L�ߏ���Ǩ�o�{*VS�ל4a���q2�`��f3}��V��Gߑѵ���)^�A�l�g���`������a��}m�L��q㙫�f<�*g���m��#nM��_'����2�=�Í^�9��}y&fc�p�+��5e#~��=����C���Z,Ki��o�	��]��!z����u�Z]��x�3c";De]�e��/z�v�?I�*����d�eTDx�l�M�YI c���G�Z��g����){JG����s4>��?X��m��rեrfIscO�k���[������w�kgNz΍I�3Q�]L7s	��v��Z8(0�7�ώt'z*�n��ެ�T^�_X�hz����*�Q�f'�����v[Hsxa���Зͨ��R�-�f�?�]S"Ԧ�gz�J$���*MvSb��/&�k�~���Ϡs�Z�[;��-C��[��gcķ�&��x�L�L�\}fq�2���8����G��3�h���ǉ�T��7XsE��� ic�WIFF�o��?qXQ_j�����qC�ۛd����9�LQS��hDl�dEh����M��WZ���3EXP���U����nM-�\���=������]���&���лX��Y:�5W�<�֑6�!�ۊ�c-��:���.6���8={@-�3��s�2�*2�ySeQ��rU|eXnR�WJ^�2c������;���d</o�u� ,�$�9�g6=�̨�M-W���<����{�=�؉<�蒸r�bArRШ_�pfm�dF�PBgWkgd�0FQo�����;ݓՃ n�N+�t/��s���Z���b����O�F���d�ѿI0zY�F*O�Bړ��kC����L��Ñ�%ɽ�M�oV��>6�R���-�A!�є�4$������,��43z�����ԜЪV��ֈ²t�k�F`�J�*�ig��V�HM���������wv�5B^]]��1�&p�5IW�s���"��A��o&�B�,��mE�A�tȸ5<�����ZN��~IH@E_Z�l�X�.4���۹��1+�cp�?����wѡ�<5Ґw��?�=2%1�3����KZS`@�i*�M�����Sb�w���T���c��-s�X>ښ�1[��A��pw��hD�@\�` ����ٵR�T?�-l�6YRuz���=��ґڸ*H�:�D��/�Z�ђ%��`� ;~�^2�����i��|#��6i710���>�c�p=�Baa8�z����)[	�R���C�N6 ?�k(D/9�C�C�et�<�tD��#�8��ѽ���j�~p�_�/�R*-vHe�.u9�gp(UZ̟�@Pa:�S`��`Ǵ"�����EN����ze[���;J�.�Ύ����:�1̂~#և��L����K'KND��Jkw�����P�:��,�2����'��1�a%G�ma��,�2	�X2PH��oL3T�$mE��e�B:lO�Jh� �}��K�&�@� ��6��,�ߤ�^
&˨���`�z�Æ�@)a(T�B!�(Š��Qr�@��!����T��$�lL6�L����m�B%����[N���9b�� 10�"�^/R��P��SH$&�B��f��hYv���4x��,&K%SjX�dL��2C��6�Ib�U6�Dg��e2˦'��b��F%Qy"3X$��!� C(�@�z�/��7� 6�@��$����%,#�1�C�]�CS�R�;� 	O��I��&�820
T�ˀg�۔�%z�y�&ș`g�6��:0"��q�Z�D���蝇�A��kdo>�I�t�HS�N��/ѣ�þǦw�3�!j��8H�K�d�$�A��`����bu��?����������%�G$�g�%$�q�	���/Y"*=ɏ����|-�$E��#��$�"��yGC�y����+B��Ax�c�N�J�S�/	o�r2�T��s��F�F������se��!6He"j#6@�-�HH]�>��2N�I{�_bg��iF�.L���XI�a�I���'vQ�c1����N���ѝd�"m��\p��o�����|~>��u�/r��������l�ޢ0���5���-����e����<j|�u�{�:�ԁW%P����8���F�����~s���`!�f|c�w�����o�u���zo>�<b�Q�ȷAP�����: �`�7,qd+����Ps�z���+�����<��"e�5�L�Hվ���f L]���[��6��X8x�c�~�N
�	'���F��r�+����c��^@>��y`}	�6��70�����N��%�|�̓%/�.��G\p�Q,��/�:�����������������4�KF�k�f����cY�K@>j�R�!|�F6��o�����N7�钉j�ӿ��U�{rq���8������р� �Ě�0��p�\p�\p�\p�_�I��Q8�j���Y\2<�?	�u��E �)@�W CπP@���(T:��}�R�pF�����@�����:0&P��_�X�#v�g+��o�A=�!R�ݨ���s�̅u��W��'�Źs��&}�X�5�Rdh��'6��J֩'�E�9��^���3�A==?�:����1w�>Aom��l��H��T����%5��V��s��x��&d.��UUr�:9���ꚳo��d���zO�\z�P`����{ڃ�R����мJq'�����ŰvT�[�'�7X*cZ{ƥs~}V3K,�t��.���k��kZO��	��n����#<�,	ֹ��6�/tX��E��h���ip���J8fm����gAf���x�m0�ޔƵ��$�\������,�j������&ґ�1lYݵ��.gY�;f���� 4+�H5�;s ��E[0M<�+�����w`j����!�,��s&�2P�����H�&#�fc5nѝ2|�WeQr��B����}��q���9 ��;�09�;�;䆋�);��V	��	����4rP��8������GF�!�y���E���/��r�^7�u07�����
���$��Q)����<��)Y����du�Kp'?��c�4:�/:����z�����Z���>����N��|,:�=_�����?�_�%PJ�*�k���0
��R��u*���	s��ޡ�� V�F)�!ơC �ϢSg�[���jj=(��/�SM&#mDoR�Y�j둶x7�N��d"MO�?�PV���J�s�*(�BY��:�N�$3�����T@��iC�S�����uPk��
5#�zIc��c��Ah	=B�o���� ��Zg�d0�@����+[0J�ykR\��Vu����#c2C��%E�Y��lu�d�D��z���&A����e�ӧ�[gʧ��e������^�
����s�#���!(ӧ���#��lk� �����^L�j菉/�[�h��7$�������2�����F$�K2f��c��!�)t�@��街���:�Pz*��gc������	HVǹ�ϊo.�74ǩ{!<ؔ�nMoU��!���������z(Nn�V ������L����x��7 ��B~�=��IY4� |�&�5H���)^�˂m� ��N����Y���ѻx��;��Ǝ�/��W��A�����?��O��V�{� ��)�d34~��awy��_�K�C�k��z���7:��=K��~;�>P����ùg �G;������;����"�& �4��ӿB�g�Oe0�>��1x?߶{㵝���/��-�=�C�'�p���H��8ʖ��W �����4�e+�o�{��3$#��ם�I���a7�;�������҅��:� �+��r�c@�S �? j�N
$ay���.|��F� �=½%��ck܁A؇a;�z�k�Ɗ"?��@6�P�)�V�?����O0�%t���� ���z�e����o
l�.��exǃ�J����}�����O�CH���_��Y�C��R��{ ǧu��{��	�a��6~a�{���$��q�E-��1�c\	X��+�Qn x��]x6����ƺY���?�_�l�2����˘g��G��];Zab������k2��K �_x�)�o���]����}\G���"�
JG�^AzG�^ʥw�.�+X0�K�=jb/����[��b#�c!6�`�wf�eYј�}���}���9s�̙ٹ3�3�3�7aqs�Rq֯�;զ]���������?|	NWm���C���[֫���J�$�u�(悕�+���5<�:$��ٽ�ؤ�GCE�LC�G����p����Gנ�>vv�'��WZ�h����74��m�MZ�u7�Y<A�����m���T��]ʆX�t����Q�GK=�׽7z�O�g��LZ{u��ѽ��o�N1^�Y�v��<�@��7G�O>��KF)��?�����������FǺ�{x�Ҡ��enR^�����u9��w=��f��0����m�.�Oښ}��i���mv��k�|�����/�\���'�4�.9���G��]q���_�i�7Zv�Ei���.�+cF~.�>����OӮ���p��\'�a�W�y?k�,e��ن�+���׏�%�����u
��=����q6��o��~��=4gt��i�+�$�]����[�̔�nώ�Z�Dn�cݰ2�,����3nM�.�/^T���V����G/�=��i7ݞ�o�k=��=U��vk���#�j�fҭ͉6M�|��bӅ���|���Ӧ/fn��3e��s7>�<�}���+�/�.R=j���I�?=9v��Ï�������P�v�R}_Xx��ٜ�M�oMj��Y���sV��r�Je�s#�;\A߽4fֳ��'4�/v��x`푏��Q���$��K�^���;?�� �Y_�~|Y��_GO��ތK��t}6�B����M�M5@i�y�����m4�\ؠ�a��w&N��,�'u{G�:PwqwQ��G}zn�7'7zP��}}h�9��Fe��,ͣ��pg�my����F�ܾ$i����]cB�����f~ʞS��{�/����7���7�}'���
�?.��S���P����g����첸?N��ա��T��n/����|�b�Bs]�˃eI��Wfx�Z ;�(�����%�g��[V�i�o�e��~���w���ƌ?��x�Ok�;�r����f�~~��˲)�a��w���zZ��FQ=����uY���������-����	_�0'��mŻO�L^p|e��OE��/���9�"���ܴ[�V���if����A;�gٯ[���<d��L�kS�O��L�rg����0���	��]�%۷aU��ٙ~�?�r���~���s��(޽���~�GEZ4p����]�&�7^=:�ŝ/K���:���r�'�F�wn�ш����5�����}_ω�ulL̢��V}�>�����_���،������pi}���sҮ\ZU�3��������N��������~Q?c�s�a;
����~����vL�iꢍ}�ϗ����A�)��_�����q�F����1mM�pt�L�Ӧ_Khwd��;���"�t�藲��-�-��������Β+[�/zl�<7wk�k���p+f����/כv�@fC����~u��CUv��݋7l������t��)�?�r��=��S>��\�nߙ-9����*�^����Wޘ,���Og4=߳k�qÏd'��|9#va��~�{k����q?�o՟}ه��[����yE����s����=2��5g�`���v>
��r�㠰XR6���m	�]�͛�df� �����"���ՙ�Ѿ�ܘ���kO;�q��3���p�ZPR`�3�b�����J�xй]��9��G{���E��O�XY�$�w���Ũ>88d���sw�+��.�eU�A0_E��S9J��B��v�Ov�q�&���8�[ �翏8J���%\dJ�䶠z���Cq��+�ݺ؆���
Lm@=�mx p����\f�y!(��d�:��2MG�o̜�8��.�!�?��}�l�`q�| ,���w���+�\y=�{�N,�G?-�i8ݜ�'�8-5����,�0��¹��G�:��<2WHvE�+'�;��)8�a�DK�.,��������`5��98�t<F>o޾$�o�w!B,B�H��*prz3��f^���\؏;�<��6IP*z5�Z���Ȯޓ�:��US���P�0t8�d����Od�����o8Z�Q�G�x!�~���OZHY�s��Ps�"�o��&���5�$H���8�[hऱ/�w�Qx	������~;y��C�0o���~�J���m�`8>v8�R��`v�~�
p���'6�s���>ƾ�W`^o�ݝ�*��q��I��j9�]��q.ց|���i�KH���j-MJ� A�	$���_�/�ɦ�z�?�J2��dn� *��:���2fυ:�3�͌�Md#�U99pVG�ipNIla�W�A��ةdW_.[�s�m����o��jנ�Kv��U�f��8����W�$ua��]"�'�sݍhۤ�=;d&@�.v+G�h�op�`h%�]M($St�hh��q��Sɾg��j��I�/�Y79;*�k��	wn]G&d�݁�<cVW���L{a�����-�7�	s�H9����V8 �{�5�$y��ZW����zv-1�2�yC�n��_߄e�6"�w8������oT��~�a���n�s����U0�T��O'�g�`�m�f��V	n�����p@�̠�A��w]'D~�q9�rV�OD3yq:��N��MVYd��+�����x���&��(���"Ɩ���7a��g�2	м�����O�0�B�]@�#dO�7��� A�	$H� A�	$H��ߋ������4j�Q���-z��e�{*ei7�:����'n���>t��\H�{�
��X0�{U�˲I�\�(�繄;}��1��m����ǟ�~���Ig����^}*�\�'�qt�b�c�~����[kq?��;�.�v�b��w�C��4�G��gj8j�u���`��𞙮l���l�Q��o�������z�~�]�,J4/����f���	���]Km�&��[u�d�M��LG7�P��Eg��<�Ɨz~��e3LǨ�vn}޳�i5T�Ը=Qw��r�-K���|�G��#��#�qFW���^m������n�6�={Z�ww�����1�*��C�"��.����̋5͇h�Y�wX^��}�������{i����8�q�~��3#���T��~��N������=����X��j�αA�|���(?`Z��en�A��{��R_��ukh�4�D���ź���z�wN���z�p��n��6k�f��4���,��Z���,�ji��h=2+Ӛ������g�B;�\���SKu����g���r;qNyj�t�����i�vv'�"o�����5�F��e�;��{�]y� ���yF�{V9�^R�;��|,�C��pǑ=�L�����v���e�|kc�"��tk����8N��7?�5]=�����7m�}�6������.꯺{Lc���Vm�1r����k�3S����q�����K��l�%�ᎂ?���6,|q�i�I���_����������q)���	3����ko~d�~�}�φ]l;��T�)׏�M5�ݼ�vs�Պ�G�m�?&����|�K���Ɖ�������K1����a�ЍOf�����<������s_�?�><���g+^P�F�5\^����;����z��[�~����v����e���nJ}s����y�����1���58���r��5�핝�ݬ��x~�b��'�o�CU�z~���Ƃ����}^|��Smw<�h枽�|���Y�~�x��mj;t�\?]�|ޖ�O�$l}>�f��A�>}<��)��7�����%�_L[�_cţ��U��{}��c�úv[z��u���}�=5�}�ȺX���C;�?XЭK[�ݥ��ɾ����Ѷ���}���5��ue��+=6d���	��^��R���wfI��>[ej�#���0��{�E�W�k]0Nz���/coQ�[�h�[�?j��`EϤG�F�9۲X�{��:������B?�j�Q��	��M�	Km'w���k������^]z�{hQ���8�i\�j�)F1{�u<bZ��W��hkYTh'=;`��F��1?浽ҫD�YџߙdVz}=�`X��M�e�	�^6%�}d%=ͬ봵����QG�E|g>��s��:eczv�ƙ�Z�u�>x�O���h5�xs�>Sm=��ۄ9Mv
�;���Һ<p�+6��hn�g����B7�Y���zw�v*�����(���΋�
�f����hae7֤�ݝ��F���d�&�!�?X�5�H�1��{
ud�����>N3=��g��z�T�����U�q�ٌ�N�K��O2ng9�[�>���L��m�a��ӿMͭ�7��VIM�j�5���d����a�.@�.��I �r���QF��A�r�ZT�;��I#�_P�6 ��
`Z0m�W�!�`+�?��*�B����T-�� .���M�� `@^M�`� �� �+������ ��r=��������ah�<����:�.��_��}����� L��Y 0
����~���^����� $�ׁ�4�k�1����h�&�u�����Y	���`��/>5�}5�Wa�6(���-��g!�m,��X��'1�MƮ�
w��3�E�z���T��-Ր�~���
j6��·Ʋ*���Vx���0���װ��?[��+��B�b�
ҽ5�km-����^�o����5Э&�M��� w���rH�5�z����օ��K�?��Nή�=\�$��N�P��L��Ӽ�UYN�Ñ�iW�1���ka�i�u�����K>����FւÚ)��v��Y]��&$��6�7?���Z�5��4�l����Q���Ҹm��q	���BU�M���$�X���/��a��C��ݤ��O.��I�.���a����P��6\��+n��wGU�)b��}MZ��|e�iS�����7�;��L!�b�촾[k5�R�BB�j(���N� �1�{��PU��O�L�go?x����V?���m>�x�6��_������_�O�.5`�1�mwͶO��a�X�gb5�*���1XM\@�5��l+�Ժ�����%T{�@u�C8����j�#��b��D�]��o2�]�&�@	�f7��²���z �[ulW�-��8P� ������ xg`<
`�T��:X��9���%�=��<�Ƕv�Bo��u�ک�v��mEcP`�v�*j�a��5�ٶ��=������C��OЦ��i̦3� ��uc��KH�Я�pSlK�6o7����4�]�mw i����=�!���,JЖ�c�6��|���R-�;
��U����tb�\+�*@�Գ��{�=u�wA�7<�̿��a� �[$�I���&��Q�yI2�VJU,�y�XK��{Tc���J6�n�&I���C��B�#s����_Sҏ�S��!��|�a����	$H��OA_h>�C�)C�V��\�9J��5d��t0�߁f;<�Y%�#�P�7r�E�9J���h1G� y��z"'`߭s�#u�eW���A�p�}�#����E��o����FL���bc�L$��|6�3����
���{$��g��Q
�M=�"a�/ư�k7��Ij�W�FM2��D�<�7?��E���G��[� L�p�����a�dАs`k�Ù�Ѱ~ؗ��b0s�8,1��+s�'�Z8Θ�M�'��u6�Xj�F�d<�/F_m��������{-�?�	��8�L��Ng�rU�3l�KJ:1�2}U���& ��Bn:�?� �Ds�$y#�p`&�*9L�o��h6GI��1[�7�(Y]��% �G�
D��\��\�	$H� A�	$H�����2�C� f�8����b�#���oa<mE�> �؜��?	���]0��h3�.,��`�~���(�2����п���B�)@�j�Ǖ`�v|7o8��X.m�N¾��¤��w,��8�����0�,���Ҥ���8�����3�N�(IW�K���wj�e�l��Ǚ]�/�_S����#�:&��U��j[_�fZ��ֲ�Z?�m�����W�S5�+k�X�/�u�����뮽�I*�l�:[�ay�V]���}��������l������:��v�}�ֱ~�JkG˰��z��Rw�+}��w�7���ם�^�i�:����u�j��L���y��I3�=?���ƥ��C+������i��\���M߂��)?+6���+ݳ;��ہf�+<���YW�1�������У�8D�[��S}p�@@�=}y�g͓�MEW�Q��0w�R�����җ� 7P6� �fRR����p ��l�5 ;�|��V�X��41�L�7��h��(_�����{:����;�ș��M�Qbe[����P�:�퐿��F��:�s��������a���3�ߑ��t�q���:�'`��C �i�
�=�,>L:X`ߒ�B��ב�U����,�o�@΃\4�%o7���E��k���CO"���s�5̫�!�<mg>Ù���L''8N��[�eU�#��U'6���l����G]��8K�2v|���ǰ����;����W=�[z�H>*{�A}�SȜ� ����i����2D�?װ��uH+��7�Sh_�^ȇ���q)��]M���߫g�9�K�7�Wþ��-KṰg�~뎐v ���q5W��+�Qw��j��ÙXvG���M�ц��f�0�&��2�[n��NЯ3��5�u�ޙ��Ν�P� ����
8U�úK�`ò��M���mt��xZU_�A�埓k�~ѫ�-�i2�?���S�ʂ�5�?*7����HC�=]�1������v~X]�gߩY�Uݖ�5�~��W>�3�X��\�Y^�������}+�6?0�
�ͭ��t|��J�c5}�BӣG��U[�K�7�Wo� M��Ol�tbF����:?*��z
�8���+��i��P�z<�~萔z���:-��l�N�'��oY}QD`=�ӥS��#W�7|����7�͑�pT��X}��������o��)��Oj;�yG����:\9��H�` o#\�)��K�l�����!o @^�����
����PV�=HA�8�-�8[	%١P�:�cap@!�
���(S	�X
�vAf ���Y�ݙ�It#�4K���P�	P���-D��9��8���5��$&���OHG>
�;��+�KU@6��J�;y��y�A9���h(���h� 5��������ȋs¡ F�	$oa����4�\ �ˏ�Llvٱ�/���}����`OE{���/~`�		y��NA�㤇���9�d5�``���!��zؠ�g{n{�_��	�3I�<�IK�����)�ҕ ��$��o����l{ΐ��u� Ȓ}����ݍ�X��;L�3@D��!��'�)�!5��˗@� �
Y>#��H�} % i�) �@�	��Gl`�O�����9��yC.6��8Ȉ��� _J���a�OtǾ��b���@���4�a��ßb�Ê�s(͍`���4��~����s����H(�F9�A�oe@~�r� ;��h����I�!r�i��>*'��H�����y�ؿ�� 옊�-���L,����2�&�]��4)ˣ�Kr����x�4O!+�UPe�����Iy~��bZVQ�,��.1D!QNh�iE	m<�$Q6�$Y6��C�FVȆ'�)N4Z�(Z���FW�(R���ř�dG�S)D7U6�8I6�0Y6�Ha2|P��B�dC�dC�H�x���
������b>�Tq��*���OQ�Ή1./�e�y	ԠU�/�i�g)L�'WJ��(Ig�R��8$/�*IU�������h3��+M�IK��ebz���X�TQ�BVE�$����e��&���qY�Y�"�ʡT~��*H�<�&9�q^_���JA�.1XA�+L
S���R�eY�B�I�Ɋ��e9t�,��0��xQ/+	ma�Lt��3	���1��3Nɸ`0VbX�c �r�j �S��$�����j�s��06-t4�XHːg+�m�lZs��4�0�/tF�W����paV"gĆ��x��˿z�j<#.����5p���5�{]�	���K�:���r�����X�l���"��H��
*	�|"���F	\�p.$~�0�IR4m��O��??+�*H%���0�N��p�F�$�R�	h�z�@ԉ���@��D*;AI�~ Qɤ����,7�xpN,�d�����l�+k2$'ָ4˟�ψ@��*�4Krb���H��P��$�$}�{dðV�d2�,�xXi"�Fd�V��4�t���Ȇ��|p���á��e�	&����K�b0^U�A�i�(����&�s�a>��`�O��3MVQ�aZ18�����3}�����~t���"2*$wA~��3�s<Y�#���G�>!OF�B�}u��YM��X4��;�T{�Z�dNO@�FF�d�.��z�w_	�X�K{?;	f����`���y�?f�٩7@Vށ�� ����=�ݠ�x�װɼ�'E8F
�����Qr��0�P7=�2���= Ơ�v�$��8=u����r�X��h/����DR�����twho�-ZubJ�\	ّi�Qf�ܽ;@O"� oS����W�0O�00��(���0�ut�Y,�Y"� �Mx	`k�e�L�$�I�;�������M�8�:�������w�g�Z�vO��F���LC`w��u>��N	�]�C,���%C1�~A����[�A�'�-ث�%���M���0vc��v!��c_���%m�,'������n�� ��@�	���HL������?)�C!64l��@ ���-y�����7�Y�f��}�0��!$>�!���v+��� HN����a
q�JH��9tu��� A�	$H�����N�'���Z���d2�Oyʃ�����>Y4��O3<�ۏ��9�s�d�ɗP�O�H<�r~�`D���M�ϊ��#Tt
�bעH��R_���I���x�m��AI|k�����q��j�ɫ�'r���	�K����k%�� r]�����b&�"y(��`X��$�Zs9��s~���l��!��M�@�V�5��b��%���1�&����>"#��ߔ��r���U0a0N(�}+� �`6_�2˫l�0nY����/�S*�� ��ì���p�j�H�ym�_����_�;ݺn�@�W�+���F�U	�¥��	�/�0y��~N�|M�Z�M��+A�	$H� A�	$H��_
]��݌v��7��xC؛�a>����z�{}�7�|S��;��8Ll�e^�x���kh-=Q</AX{�x��\������j�+�q��x�+�W��7;�Vwt�7a�����c��������哹�>k�]eS��cX7&��y;./����x��i�'�Ͽ�^�\vLz�;�t�ߡe�y��k��\��͆��S�T6uB�����T�V��{��3�>ϋ�"t�x�����a���;��.L�q�oJ��V04��Б��0�hlС=��Y�>�^H� ����%�1y
D6[�_�� Z�#�(� ڣ3��"k�D��@e}1�#�M����"{ B��k[��<��l]P��7��z�u��z>Ƶ%:��K�����m����RG_������:x!���� ��a<�n�%�F{=��"�|�0o�h��w Rs�C��G����1��<�a�dx=��o��p�W`�_`#C���'��0�]��$<��>�~�o:�B"�Bh�s	j����OA��{~m�C�hL�Ӕ4���}�¼�E���1:V]G��鈲v�""�C���D=w��Na�h��>6�+xc��C_@�M?h׹ Ap_!�F��n�1����:`��D���h7p���8g��B���ë��~�C���X���X��X����S�B�� 8���蘞�"u�ͧ�qX�ic���~����k��x�cv/.�|C{ݏ�3n����r��i�ц����A��냠�6�C�t��?��Q�p/��F�D{���8ûQ1�w#bzBp�)D�4@@��S��i1/ :Zb� "�0��= ��(����xt`���og�� n^����*&V"c�!пD ��р,__�}C�7�o��'��aj��Ap8� �X7��O P� }��b�r�y�؎,�N��5���=a�:$��s���`���jK������uR�d�!���I�Wc>ݱMȰMy"�S�u�8R�}�E�ׇmCn���d�olc�H=Щ�0��a}sƶ����/)�����a^��p"m�����n�����7m�/"[�ͱ|{c{���:
ۻƷ%[D�,l���-��=���}
�,P�۲	�U�B��`D�t����gn�:M�_�c��$X?QW������u�O�ꢮyZ����_�u��@⢍F��Ћ���u@�wM0��.��~�����nh���� �uQ㫣}�Y�v$H� A�?d���������}N�%�s��F	� ����q��=YB��H�6��R"��0C�F���Fn8�G�4K���)B����Ȯ3Mb��i���^����X�9�`+�g-���#裊يd�
n8�qR�q�9��3��7�~���]z��MW�yz��-3L���t�8,� ���/�C��!ʉ�C[^x��y�{�gJ�v�]JJ�KK�l�oŹ�C����kC%�c��(=�E.�%�;k�q�$H�1�S����S!ɩB=l�N8h�qd'Pk�͟T����!��/��1%�i�o ��4���&��3 r3�}����^��M]���/c��
D��o>]񆿿9�,A�	$H� A�	�Ob?�uÕ�;G\�4���v�����V�a���Q��)���i�!1:�@�r �^9��o�K:X��<q>��QIaE������0�)1��?�����A���P})7�@���_��H9��\�i��%�rs�S�eJ��^.s���\]C)W��NN��VR�}�;���J��MN9:��CN�zҔ���r����2k��0L!�4�9y�����LWN٠�V7X�f��YkSn������lH���)3�@ʼ�\f�&�r� s鮠L�2w�L�@�t�S�恔��?�(̓�T�N�Tc������e�7�t�)3�Cu�Ƒ!oeI�$���PfnMS��?�{v��4�������dխ] �MޔM���6�p�2+>>9{M��qyG���L!se�dM��f3iJ�O3g��o��d��A����䉑��a�yƯ���{�5|�' }����PY!y@@tz�:��
�����'��-N�v��@O N�ꃄ:�|�y����u<���Ld���P+h�(0~~u��˹|����U��2hI-U~R�8V�UXA�	�e�	C)0'��2�|=ʬ́�y�A?��?P�e��~��OS�X[��M�3�uH�1h�g�I�n�N�� ns]�@���nqz�D�ɇ+�� �FS�;�A��ۙ���C.�ʄ���r��FN���)�:������v-3���:�1�.��`�hg@��)(+#9Ea�a���L1����r��S���vݱ�2��{l{�e�2l�T emCS}1]���ޘ'��)@��������z�To̓S�rv��6�rD];L��=�Ot�>�݋��H?�NΓ�2gG�r���\H_Ht��t��<��������O��+(7̃��.��c_��e�Л�99�G ~����d'g'��(�}\����h�9XG�����B�o%�r��H�O��:B]��N�/vB=1�Q�O|\��ة�q�?���	t9��As��S٢��	���=�|�����aD���S��9ǅ��qBϿ��Љe�x�k-\��w���}E_�	$�s ؋s�@����B��e<%,�~V(���m��a�Ta��r<��/v*N��2�����r��	o��2�2���u���Y�� ^�'
A�W$Hx#؁6_��˺'�a��T-��9l�|(�N(���Q��~���B�������-h�@���Ƚ�9�~�o�0h�/`�Oo�~C��7h��-�7��uN�	$H� ��8�n�/��+`N�1�X�W�8F����G;���~��/�����L�L�˄���E2&�XG����*���r���iFDd��G���������
c(�¯�ϻ��^#cxBYV�3~Z�+��JW�S�8?G^.��#�H ���+���7�nAD�������Z�[��V�1>N� _�$H� A�	$H� A�	�{AK� A���,n�Y���a�~މ�g1��b�L���&�Q�r�8M��M:�,'<�*�*�_�h�	m�qy9��:'�g��,��1��8�<���x<%�\�0��}aA\��~�oE��P�諮ǟ�Ƿ��NX����rbK�#.K�����2q�'�[����H[���Z���6vy]1�W�����
m�Ά
�w�p2�^k����	$H���\k���/��~^�S�^�g�"ښ�����!�3~���b�R�t8/S�	x��!';v�D�[��y�Lh�w��W]l�fo�Px��X(�x;�	�@:��@��ۂ$H� A�	$H� A���� ���o-�0�u��p�I&޿4G��ϛ��:'���9@KJ6��������xU�'D���f�ĵ��^�ۚc�[������9�'�f=`Uz���8��	c=��؜�/���+FY�
��#-=<ES4����	��݂��ax���JL�#��]��ӄg58�
4�'���f�:�0��VY;�����"�J,���?���P\^�Ue��P����a�u_�x�0�-�g� �Qa	��xJ�T���(OsQ�#3hVy���/� �Z�U��Z���8[ ����~e�pTREE  ����������������(�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ʷ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         1	             $�SDOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �R��OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��	�OCHK    �           L        DIMENSION_LIST                              ��     �   /���          ��             �+OHDR�                      ?      @ 4 4�     +         �                   <0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           Ĺd�OCHK    *�            l     0   REFERENCE_LIST 6     dataset        dimension                         j�             <�rOHDR�$           �             �          �0     S          +         �                   8�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��@                                               x^�}<�ۺ��-i��$I�4e���$IB�
�=ɞ4[��-M*!�4i�=$$$�)M�dO�4M�$�&[�'M�T������t�����s��~���f�w�k=�ϻ�����z �!�r���nV�>�髩R�[�NBخ����^�Bf�oajk��f�y[�yN14o���#�۵N���_V.f3�n�gu,�������f�bfHXֶ�{u�CO��Y<�o�����K����/�N�{��)��-��Η�}�o�-~�9�M��8��8��	j}7{�_�+��)KɃ&ɿ,X�x|(p�Ɠ[n����.���Io�Yg�Ľϴo��G�|�p.{�ɻ�ל�k7ûÞ���������c��~jH̍9�t�R�^���+�I'��0ET�8�wi�����G;I�D��>~��[����ۊ����=��[>�|{��S^�^���2<�n���P��2g�G
�ӜV7*���w�fUH�ۧn{'F��u����i�RǇ;Y��Z,Wk��f����î���\�<�:��Zn�Ѩ���v�&���٩v^v��N���?�p��Z��K�:`ͼ�)'�¼i��-�g����P�z5�����L�X���/�ɘV��2m�Qg��k^<p���ţya���y
'_]�;�F�=�������loޜ1����͊�Q��J�����!*�������M;׮l�8O��	��:w2�Kf��x�wZ������SO�y	��_�=��(cyK_����c?x~�q	_=c�!�l�����~����oQ�����q��~�����	����t���I�����LH[�n������A'����_�Tcf��:Z?g��#	:�MzK/����V<,�z'�{�U�wR�n����W�EosҮ��ۼ�]���O�%��4�f��>�ag��?��?�Q�瞴|Ƣo��o����2��Դ�wʩ���G#����j��%�	'~j2INql?=�B!��2V�޷�>�n����~�Zw��N]���gΝ`��c�.�)�L�^v��ז�_���3n���~2��xC�)���EC�_��	�#W�x?�&áۍ8E���g
f�b>�<}�����e^�����6;��l.^_��{���Ö��R,fؗ\�lP�(�;�V߳���й�������͢�OM�I���O}����{�4f�(�|ǡ��������לX�W6�����˛��X�L���/�\�y�7�2�b���:8�qϥ��"��3s�7�凹���x|�_R�������J��RK�ݕ�f<���;�&�9��dY�-���G��.Z�"�O:����r�$����m�Y�fne�J����&>�?4����e^��n���IvAv�gJ�*j���k�>kN8���3�I%Η��W��*���a�1��y�y�P<a�*�_�'r�>���v�ztb\~��֥W7�ݽm-(�u�}j�����z��&���J�NO�>Iʃ�����O�v�zͭ�zKی�;t��s%;�X��_r!Бl�uMt����0���i�z61���"��6̛�fp����j�*Swej��zq�6�C��q$����O�~����j��z�d��^<��q���S��W!n���t�`��o~}�b5~��U��쥊��x\-9���y�r�k�c��� � W� 
�Q$9��)�IÆ&chr�	��O����S9��n�#U�0q�2<U�wH:��w6�8@�C�ׄ�(�n������ ��~��>��oXQG� �|.�W�B�e��r8`��*����߃	��F×�����F}��	O^2����a��\�h��_��Rя�_��1껏��1����<s�K@�
rs����h�_0⟹�~&��C�B�q���\��{��vT� ���ь����/� k}!���x����v��	��� ��V�Z��w u8�\
�P\h�:h%�C�ΩPT�խ��f+�GUӌ��y �� *�)�P��������P:�e[�w���iFN�4��H��2��8j�l�֬u�Te �=��OB�V����?e��k���[T!�_c ��W`hN���bֻ!�[�BbXQ���q���9�� �����9l.z"�h4˅�c(�G�h��]�]�Ŧ��٣�׼
C٨OAn��_�o��5����������lp���Wט���!������v�8�1��ȭ���� ��ia0M�u0�[rI1g4U���A���ȿ���܆Q:a�9�d�Y�d�t���Q��H6-���O ѰOD�[T�#R��D&�W!1�,@T�����h9���3Z;���.8	@B2l�s�t?��<��o.��<$&6��̫�̋{ 4� \�<]��룉}�0y?�/����w$ꗢ��t+ �u�-�G��D�I�K�NT�C[P��8������a����tj$����ѕ��L��)�	MY!���{ �6��U �~C�-x虴oPD�]�X�bK7��L%��=�
�@���؄���.@�j�i�<S��(b�ޠe�c�A�m�G"2@�TTm@7�� ���=���蹙����y���PR��>CuX��.в%mg�bQ=oDce!����ZQ9������s�^AhX����b��/�3E}�/@\��¶挑t��<&����X��!�?��*��T>+vÞ�JX�ɂ��{�`n Џ��kX����f���o�<�B6�4_Ӂ��]�:� t�+���e-H>����� �2��_�Z��ҷt >�C��``<�%|�>�4"�w���.0�,�X&���.F��������f�p�n���7�/����&9�V?L�l�s��sg&,�Z�,"a��r�_���
X�WW��H�A�;"�#�� Z���gB!�+B��W��ep��h��fe0[�~4�[�
{}l!z�	�S'R��b�|��a�m�p�+V�3��6e�}g�w��f<����s5��߇)� �"�΄kg�0�P2��T�VU������hh^��e�ʰ:aD�{ �vü.9Qs�f�"��>��@+%��=���2�ݧ�`�F55n��:�?��BH9�.�F�j��dή@ӉDp_W	z��!��=,� �ã})Zz�u�:`Dn"1�+!��M��? z�l�`u����$\Q|4/c�H�!�t�� >c	<���o+��1��r�#,L��lPTT�}5,A21n\-�0Ɔ��^��"�@�̾r�����p��*�i6��zD���,[h8���,#�0<�K[���`�X�z���f@�o>����o DNi�K�O>�7fJN��}���$�U`Wb\-z�8]�s,�д8T��r����`�}��-�S:0�t؋�:.
V�����0�4į�L}%�_}9�1�!�r���Ih���f,	\� ����t�4`������]�{����l��X�z��m���Yp(;:�~�d�8����$<�����^R$TIh?������?_���/M�(�M�M`�>8T�/h���e�Fy��~�Z�`8�"���B���P��ᡴHv���.��T6����C�]j�^�.짣�>ڷ�p�����B�y��҈FO�a�����=;Qy� ^?C�2�X���D[Z��]� A��iG�C�iM�i�K �=�h�k��a��_�\6��le��0��5{xx�� BP[��uE[j �& v�c���$�(%���-r.��|ٻ���V-Xo����j�@�D~ي.�kb9�����P_I�z(��'�8/��  F2�ѽ�俾!�ɏ����ً+���&����Ё��<�g^[��\4?�`��9�w�4ȈO��,1�5�L�ME�נ�,�׋�:|�!�{�^�'�ͧսL�gχm۲�]
ph��C����E,!�� ��x��5���B|e�������)��� X�\�N����S��I��G+d�NT��^	,�a���^΅��;a�5d!�7Ũ� �.,D�G��G�wo�L��+4sW�N�E�ٰ�g>�c ����L�{.>r��D�]�-�;?h�U��W$MQ�<�%��̍r���z���-z�$m����]H���@8P�^�D�4�{�j��m��3%��D�>�>0�E+M��C����81�9�E;*����TZ�9e��NΕ�K�p��c���w��|֕��_۶���!<1/�Ng�����C�`«b�b���iXj��N���y��en��ʙ�O�����9'����Q���y���o`(�ȴې��JJ�߇����$��8���=����?��*�.Ϡ��F����ʧ��ϝ?}��/�J�2��rj2�qc� �໫�Sw&2U�+iޒ4�	^vn~j���^�)��S����Ŗ����i���NVS4���h�\��1���G"wF�ٟz�ͨ#��6�������Z�O����
��US�����q�\z�>��e�R���t��X�V��,�N�V��ԫA2,=}[%Eeq/���+����n{J��z��sm��H�]����6�u��q�J��j3xH8$[':p/+�un[K�!E���ܖ��4�J*��F�<���O}?�%Jg��)��W��V�P�?�m�!ʿx�'kK/�����xf+����oo�ܢS�O��5�/Nz���򩈰-�'�ZO��w���ۃ�\�O<"dF�hO��Yd�-������M��V�y0��8S�W\Tj�gg��B��Ϯ	�)*���'����{-bM��9���"�&�A	���FIMLo�~O	��}���Rz|�
�+�l:U�����IF���Ow��?Oo)���Խ�����yvB{�TJ�\���%���������Fe�m��q�����F��������?6�2W�P����I(��[(��-,8�Bp��g+�eC���z#a�V凧qmƫ,(I�Z�*wR�g�p8���d���'���[/[_;���TrI�SZv�I�13������bLpv˃қ?[$;���3�&V3�;u	��}m��R�����A�&���|�0�nJp<�ap�����٧�9����F�d�xYep��=��.fF�&�����˥���SS�5-���\�j�T���n�j��O��&S-([�9�FO<[
�L[&���R�3��Y��X����r�q��W��wxFb(�ⷾ�ر���c�F�OOk)�-ZL�ܕ��攨l�Ի�=�o��NY�W���]��YL�/�MA�
'?��D��WѢQ2���S���;���=�!��{��\�����IZh�T3�Q��K���i�sw��5��(P��D�'��&V���N0��"L	UΜ�o"̝��R���K`x�d�:VP�`���[�]���D��1Ҿ�e��(�^�3Ac�a�nP�ޫN�gM��q��f�`��7�.?���6����ro��2�`ۈE��sۊUw��$�H]�)�P�ç��ӎ���5��tz��|���i�^�Ҿ`�����7���i�ab��]zM'�t~�� Rڋ1�O9�C9�C9�C����Ȟ�|`@ȃ�7��_��'!����W���h��� �-�����l�O�@S��]i�I��@�t���5�_�\��= .� ^�������͛(��@�,p�����S8��$o�T+����@ga_1�C9�C��]�4@0m��L�`���1,>1&��A� ��w䪾�CX�#ښc�i>`8=&���zL���0BS�X	#Z����ӂǏ�*�Y?��=�=��v�f~��p�(���N�p���S�̈́a>d`G�~\'���P�O�����t�c�X�"��U��}�g3������ ?�4,%au�_�& ��5-��F.d. �m,,��NQ� ���*.g���ӡဝ,x#O�r3�?�ƫh��]	}!�N�(�Qk -e�-Z?��+�Ls��k
��#��k\X�� Ahۄb�h�b����N��l���]0��=:��?��I���`���dŴ����}�>���1���_�>b�;U�5F�0���'����F4������Q��y��v��@?�E�����F��Z��������l4ʞh��k��^9�w�1�10��Y�<��A�9(4L�F$�����h���w�"�}�?�ζ�_�#0|v��;�d�â����2��ǭ�%���ݟ�G��s�񿸜o����������|��h���c��K��Ibfw|<�s��2�t��������X���zg��Y�z$�E<�VA��~�����m;@�+����U���zm�^Z++"�%�օJ���?Lޟ��w�֚��+^ƝVX��,��t�*��N+!�����t�}7��gWݽ��`\�����rm��� R�-hg�f���R8d{�ZȲY.W=f���?q�;�Ԉ9����Ql��ή��W��(��{�z$�>,�w����f��j�;�f��?��5�ϲ�>���xN��������n��p+bP�#V;uY]��DͲ`~^�����b�񎖧Ņ����3+�Yy'=���d��s��N������7�QP�_VOv	U���i���/��k��0|��[߄�s2Pl|�6ӣ���K�n5Tl������g�\י'�i�ǵ��\_��H�D�u��s#��U����n�^"7�6���)�OL�y�g�s�|��N'Q�P��w��3�m��_�YyU>m�|-O�_�k�y;7Rl4Иuv�f���y쥧�n��?���7�W�]r�խ��9������r��rJE���ǵ|&������鷔��U��3g���}]�����J���7�|�-�3�����~���Lْ�S�r}�4g��0{�=��Ǩ+���ݦ��1P�}�"�VMg�[��g��݉�N[m��[�wp�ǧ��K��.�3yoq�������[ߕ�i�E��2�{�'�)��[ڼ��{޻����E��L^�S�@�,��ԬOFnW�?9�Lp7�s��pz�O�j�����TCZ�����=��`���?����������x�ë���x=��Ʌ�<�ՔeaJE�v^�1�3Q��tW��ѯ�y,�\�Gw���o9������w�U)}
s���[T��X�9+�n��9����S+W���/Q-'-?�a�I�7 �������|����f���2�l���x��	��k������Pk)�����:�����fy:)�|�?~��F�v�5����帯$}FM��7o_-jڵtd_�բ�B�OIg�m/M�:�VH��T���ڭ;+�'��+W{��l�w.){�.������w�
/7��5C��ߺM��*��*����V審4V0]c���߅��k^�p+J���q��!]�����\�6���¶Y���Ϯ[yڞ�kވs���>wr\�<��@9}r�*ә%���[�{��n;|��yp"�ʻ]���5���hR2���i�|��A���dw0����Z�%��F߲dRiF�+���Z`y�3�U��)�~�!b����u�wt<�{��D�$���q�lN��\z�����g�~��=�.��C�ۈLK�6��C9���r7�s,t��rd��FKJ`�������h���z{è��h20U��d�$(��ٵ|}������\9���Y�&���7��Y�^�隤�5�:�����Z��L0PY��/�����[�cx������7w1�W܇�[�ߵ�q5��y�7Ƀ��ܛ���Jΰ7^�_?85ur~71m��P�ƽ��s̄��*�_^̚��!)4��0.�ʒ뢶�)��4%�+���@�����Z�
��gq���k�0�}{�!c������һ����{_m,�~\p�����)�������8�I�|<� �@/�vf�V����|z|s�+��a�����=�*�_�_���"�����Ř��	&W��c/5���X�����㻪Ov��T���E;�m�d�4O��㭍���:�<�~������3w�e���~v�zd⋔�&�Z>Q3k��m=|eڳ빊�X���|�59�����$��G����hMR��%F�Ԝ��t�*�5g����9���(��e��%�^b.�<���Glz�7��~�i����~{_��s�����=��!~�!���gv�o=�ªԳ+L�Ȑ.��3���qqϜ+�O��$�R�=Br+=� �jL.Yn��`��������mM��������
Kn�]:��
�Ο�a|H�O���+���A;<���!|���{Ђ�-�7l���Uc���C���77����kp��Y6�3nl�z�ù3�������zjɖ3~���N�d�t��x�ǗOȜv�������Y1zn-�N/X�\�w���c�ڏs,�:j/\�.�ވ��q��:�_c���=[6�Xߙ<��x������p��_��Y^x�t�'���L���mh>38�������G�<�:u�C�����<y�����+[?a��M��5�*�b���ٷ��9�v�C����?˥�ȪXO����W!��!��3�:�5�w�;�����ͳJ��;p'M������ܴ�ؚ��&q޿=��4Gyݸ��^i�Iw�?~�]k�S��2���#wݴlF�y~h�@����s����`�q���>if�������W�u�;6���զ�}����M'9�})�N���.���pЛgd�N
��>ޕ��)�w�_X�=�Sʚ�3�
����z(sl>��^�yW������g-���h^
#��nqƝ�>}?�g�䳀>sp#i֚�p��J$K/��N7ݤ��;��_�:�3
�>-<�j�l��e��d��l���V|l`j8�0&��o�X~���w u�f�?�C�b]�n�����[�L嫄��O�?���[v����Ă�̧D8��V	�~k��s�����p��~]���7tQC,��8���2�������56�<�ŵSw5�pN�<��ln8ДӼ�c���{$�W��|�mX�̬��ؓ�z�QwQ�����3���ܚR{�3�`�.�j��-�Uw-��l>��_��N��5}��V��;,g�k$Ю�߾���k.���b�$A T!�a=��"g�u�U�V��^���O'�.p�H���6�XG�@4l�@chu� �B@$V�ʯ	�0�U�`� 4k��C�[7��aaU �nЌh4Ɂ�\�!¼U��o�
�T�;�-ǿ��C�Xx�h�5�����~�ߘ0�Á�:&C r�Fß������Z�Q���0v�	c؋��:Flgc�_��b4�1C��1류��(0���m0��� ����+W#���=K�/� ���G^�&` xav+9�P�����������J[(���o�ʪ }>@�0�ލ�m<h� �i��!�d (���G����Q�Ih
O�sE��Êam�x�3f73��f0<�q ��DP�2�;I�@\v6��B��D#^(�r'�����0o���=�z�r��@%��V�F2�Ŵz\�5�����f���PaƇ5�{+^���	�����ό�as���fhC��Eo�#����_�e6�1��M�������E��� ����A��K;�������׏����1���g��a��6`�2v�{_����mXh�/
 ��i"~	�f�FT�$�~]��Y�N0b��0R.Lm3�S�f� �o�
��,� V�$*�]� �-��P{|Q�4l�Y�X?*8G@��MG�.4�� д��F�BC�ɯD<* -�lPy�J����/��H>����Y 2°�|� ��-��1
#��hjV��+D����~Tї!��D,�o�iA���@:������	�ܖ$$���؀��hW��xD���u �����o�P��z����64ә�<D�=�N�7�JH���j�]����<�������M@�	(�>#6��|�&��H�Fv87�v�|~��\��P���H��7(_jC=b3���KgT��K��2��#�u�8ٍ�t]T����<b�1�\3{�G�}=X?��~nB� lhA}_2B��mFu-F� �2P�Yݨ/Q"�q�6�n�c�M�~rmco���@HD��3��x�Z(i��0�r0Q*�0��68E�Lx�੟Z�PTZ)�d���D�785�ɏ	%|>���Cq��vЖ��#(�R��2��
!B����XU	ԝ�A�T a�=)d���p>䡁_/��
H�Wq���`w������)$"`Y瀮�>��0�6�!�`�&�=��(�T��!ݬtwC��2��5��*Xx�n:i�����$]���o�tA�0������h<���uk\4�Y)CZm$xZ��(�Z%4�E�z��[��^�s
�/�h�d�:@g�>�I���u�$�&Р��vw1A�"������"�[�A?�\PE�X�&����a��a; ��$�u���
�U f��b�����Z�-� ��c��j�K����]T|!�.?,���lB� �Z6�EYE�q`�^�������#���ņ#�1=�� �P����D�|A�	:H Riy�j�!u�����0H�r ���o3h��A=?J�X�!�6\�hn�*� �/o��2,
�mlH��A�.�EE�&h�_�xP!h��}S��BEG(�G�!�SX|����b"�E9PB v�:��W	9V�`Rau�a��	�g 6(A]�C�!���c�P]Ԍd�x�$ 5 �=�Щ#�fj9v`4��3�|�dF�E��� �Lv�`w(C�M�D�@]� u� � <"PI��C9���2�3��~�GH�f�����(��l$Z�w�QX�h�B�����LwfAK�H�������b��ֈA�DyP��c	�vl��k@L����B�z�{���Ĩ\!�'sd@Kn�b
��L�j ����=l�A�أ��Hv#R�Be&�Eg�A��Ң=^fwW�.O���	�\1dq{���;���-J���	d<�΀�l� :"�h����1y �Q��3�Q�a�-�r;P]��`�[G`oѰ>�����.�9��S������'�����<o?�.K�_[�`�9Bk�3*;����ǯr��?2v5�1�2
�!�M�yh�����&��X��gc�`8Ϙ��= N�`d�-�@��h���qF��AsQD�����'�	gnd!^C�2����j�~�#%��CRO�	t2��k	�	\�LįP�T Ʀ��b ���bҁ���Bj F�$��p{�����N`�2D \.��<��L2�qY �a�%*ߞd,y�Ё�g	t{g`!�=Y�4)�=b "��9+z<T���X2�8�1�Q�=�P# ���Ct��:D/���I�]��?[�H�C���)iz�GE���E����j���̈e���*.����%�&��B����+�k�r�""��9�޵R���@Q�΁[!R*���YSEiv��T?!5�͍G�uQr�qi���bjF'��_[��
mҊ۠.��i~��kE5�s9J���%%�J��)p2gT5�$��V��R\��&2HJ�s���n���~��Пc��@�q��2hm$�8�+�ǋ\!�4�H����9�WZ���U0
�$+�Ֆ쌒NYF���Ҧ�m'n�h�a�:��Z�袀
m��ȃ�U){���eR#^������VU(�ڙ�x���\�j�^R�.R��>�'*�C����&�:�����ߠ�HOѴ�I)GU��M��J�2�CD8a;Z4He�H2ÂR�I�s��H���^k�M%d)�[©0��F��Uy�
!%v�JN�Bj�5De��約9�+)��5,�sJQXAc�'��S:�
"{Ru��$�����"K�MӖu$J<eQNL[Ҧ�^U�hÎ�P��%R�P��\[������9].'�X$����U�S(`3�y�	�n�����cPh)��
b�%�I�i�v\?��;�$��SJ��jm*�P�j�R"Q�3���jd��2��_1�WLjf{G$$t�������;#��]D"U�J���*W��C[Ȥ�od�ͪ��!N����U�Q���R啣ML�H)2Sc�5PMJz$�:v�C+��UN,������ʬ#�8Qk�$-v|����,G�jW�����](å����I�NP���B��Q`�t�I�ԤĶ/]�� v��?�K|��R����v�v�Zr:�B����i�Bb��_VO���,cw���@-B�O�M���0eT^!����$c��=ef�K7F&5gH{,�؅��9ݠ�I�Jݔ�dy!D��r�L�L�m�!�i�8�u�t���U�%�R�z���<��պV�����c�իF���p��l�A�HE�
����5��<w#�E�����)eZ���jDM��q'�LIgW���WDtŅI3�2�<��o�i�!Uy���JAlb�3��HN񊨏,�h��Dk�dk-9fE���;S*��ʌ���lהjbd�;'Ң�C̓*�K؞B&�wH���.�U���Tu=�l8^�&veJ<UI�î�7��jʌ}�H6��l>I�m�/�3�e+)Ѽ�t���$��B�"y��x�J;U�d~�*�A��$G��O�����ؑŊlN��Xd@��ohbG����z��T�Ce/76�ȃ�������Q?D'(��*�Ty+m�ZE���j�bU�'���q�j��d�j���+�!����ؤJu�I��,2�KT5֢�mڽ�"죀r�!�r�!�r�!��'��x � <2�qF�x��N�O"�<	!"��3�Y�,ht�;�/Y�	��}�3�� g��ׄ5�r,I�T�/��籠�;@ D��� �~dԎg��� ��%�C9�C9����pǗ���ڌ��sB���/?&�|Lxƨ�������c�a��|�k�X|�]�aLܗ�V��/a� ���G+��|2z�؈W>�y����f�>b�w���CR����7 ��2#�\��y���СS��{Ɋ }؁��@�E�=�|v���2"_x����`,�(z	t��L	�[6t�(��<����#�v�����b�Q
 ��f�R��p��0�B����a�%��P�TTퟄ�����m�lDOw) �*���3��0~�3�:r,}!�_� �������>�}�Xh��U9[=�"�k`Sh��B������w1�#'�0}��9=|�q4�0�����d0����Xu]4�9�9_�Xb\����
_�X{1|i�?���#��u���k�A�3�����̽���,�D۵�CXY_�0ɪ���L�JmJ��9���\n�����9�DVr�&+l��J��4,�ʩ���B4qu���[��g0e9u�$��1�Y��tk/)E+!�`��u�Q��&����8��W�Ԧ���d��Z[����_[��m"��-Ku���l��Z���s���;��Sh^K3��E��������t�('��Ȩ� w;d1t"�;iya�}x״��,��NՃo:[KCX�ef�\�<�bߦ3��߼pmWIFM�CK��~��nf;��Sf��$j�o�0숮�(kuO������4�5�Lv��n���_��۵�!��k7��2�����GM#�=*�j�=��<��{���3�45#�j�]+�q�9�~ҥ��K9�A�7���)q�nYZ����>ȪժB�H<�C�m�{��ڛ�����2]+sb�݈�2q�R�[e`DXas��Y`E�0�����Au^��;smY��S(��_�SӢmW�WZ3�p����"Z��#�R��;Sڌ��!Z�b����(��:���#
�� ��_kY�ǆ�u�~t�[��rw�8J��E������u0����H�Q�3
K*U)t���g�zM�C�u�RE?,���ii�Q�t'G���Kв
���U��h��=�f�AR�esT^��[>hՖΩNo���d�Y^�6M�Z�FL�q;�2.�Y_����h�j�2�BԚJ��ߚ�m��el��ip�Ѧ�t�G47��YIL��y~*f�fa�uPy�`1����nb�B����4ko-���%Ĕ�;s���T.�>T���I��cHT�Ȅݴ�� ��S�N̉Sbw�����Uh;���JB��C�]ߜ���_���A��xu��fV�?�S�Z�VBd
j��d��	v����EJ	�/�7���P�Ao����b�B߈ o�t+��7�qj^
Ѻ�E5�~6]���������A���x�BED�oLA�X�A�&P�=�O���3��-ͪ-N�֌���1J��|=ی���@0�)�|�Ū�ĕ��{[Q�:��L�|}�lt�Z�j��k]'�(S����ܽ�TY���q:��ZI����6  |�T�߭�Xc�%�@��wq|+�Ԯ��pH�c{�Sm4���P�"^��I��4�nI__�a!����qvo���Z*�L������~�|��8˨gmS��H�dg;�Z���
Cr��v�r>>޵_Ef���b@�gX�/�-����]�P1�պ0ΐ�^T����)+�	:��701� N�?7��8�+��(��}�uм'.4^_덊/ƧDX�Z��.F�3�
�e�B��q��Ue��J�	�p6VT��SJ�&������l�*)�2d[��	a}������7u��U�ZW�g��r��� m��yw�Y_�k.���mD�A��'�%�r�!���Pz���s��a��=.l��M�F-���T�n�d�c��[�A�C˷�;��|ӻ'<���2�^58�̼n����$~mkɇl�2��iG���3ckt�S�o�_��@��y���Ʋ�-��=Ɂ�OVLc
'<M�����S}n$��M~}�����7.w�Mޮ�'���Y���:���i�C��^'��D^\�Y��6�Z�������+8��}���_py��2� �]y܍^����W��l�R��v�g���k�a�`�.v��}+�L��7�F��	K�W�Z-%�VP���z�/���&�L��Fr'�x��N`�(k�'�$MZ���x�Qe�o���'��*�^)�s0<��k��j�3?d>y}l�m��ʞ�,�r��tmq���m��G0��95�rt����c��� ���K)�k�i�JnT���|��z�a|�Ƈ�8�t�6�|\f�b�Y��jk,Uny�8�d��K���������z'��5$����4�����(�T��j�Zv���|��9�y����$�����ҁɃ�UC��d�c���;-�۽�su}����������L޶�$J���R�k������[��<p���c9��x�x�@��O�~ۙ�iM�����i���sK#�o-X���9��x��y��[�n݊;I�-��=>�n���y���rV�(ܭ�ֈb����eڮ�xg���='�����HӘ��ۻT�:�Nm���y�E��`w��-ߑ�N�}�x���{7>�Q3]X���$2�6��b/��|h�ݱJl�q�'Or
�x�E�zPr�R�`땴U��ZҜ`��g��/��t��]M��Ik��֘ӯ��.Q}���v�ޤ��U����_/�;~��yg\���И�l0k��m�����u��:�uwE�	��|���/[?/���,�����^�[���C����Y���5%3��4vs�3K�o��S�K�c���qF6�H�&G>W^r�i�|��Dp�0戯t����:Uۓר%��E�a˦�+}5������*8�W(��} T4��\~d��ڄǶ�v�+��p�2������,q�6���]���s��P����ϟ����u,���^!��ħ܅	�k���_��s�WA ���d��τ�Ǳ�3o3�L2�4�^/t�+���yY�?_|٬��jN�aw1�ްOW�q�������ԞiT�$�vxI�L�n|@|U*8XH�Z���/^l����wx���k�^>�(yJy���z�<��H|��e��ê��)OU����u�^��s�4sŴuSk^����W�.{��I������U�`Zy�dF���ӎ�q�H
c�Q=29����ɝ��k��o$�_�^r�s�ޓ���rK�m���'�և$�{
�3Ck��0Y����/T��4���R`��K�����3%,�gN�:y� �;�b��~ѳK��wm��Mx��W-5�߽���9�U�$ǿ	nJ I� !2 ��(�����U����G�>�PS�Z=Ĵjï�h.ׁ�<P��r�p�q3{�
�k�&�/����
 ��olm�!p}��� <��)	��"����BR�)6F`%��2MH��w�[�0{���w�}1��ٷ�0m��0j�z7Ƅ��`VtǢ�������,�n������w�n��Q3 ��-��f.r�뇿~����MF�xL�Ӳf�S�F�!pm:�PP��|��@1fD7�/;�,����s�9`"��(l}v�.�/H𴁎N���T_(=jf?� �E��+����4��+zB�&�n; �^ E_�s�0�=|� �\0��>y��i�݇�vFz��3O��F��8e� ��������ѳ;�x�.������gz +����*��)VȆ`��߆�;fb���o]�#aPw�&�m4�k�hha�c�Q��p�.�/`Z(���q���/ze�F}L���"���5F����Q���Ď ���7�f���=���X���r�3(!����2�� 3Ό`��a*������̬�0Ƅ1�Luq�h�w0l�}�:5��T�a��}H�"1CGL{��z7��Z �1�&Z�n��f���&�d���, �A\+����B��؍$R5HDE#��0GC���Ė�U��� R��*�De�9��D��@�*jq $_4��""�) vH�Fc&��TE�1��ؗE*�OT����$0�C�V)����F���@M;D���JLДsBS��Ķ���d���.�]`�d���*��d�F�d#�"6��vg�U+�n�z������6@l-_��.4s��g���~$��P߄E�>C
P����:��ZRfw�����>!��>�C�6a�(Bˇ
�lA��(_�5 �%ԇ����=�Q�P� ���:��G*������{��ș Ĕ�h�bjm�h;S�=x��A�zHP����~�B���*�4d���1������?��,�+���5��Ա�Z�Z��0奖!5�����a�kCcj]cb��%�ԗZk]b]b���֥��X�X�2�aa�R����[�Z�Z����+f&��쾳�}f�ه����=��9��=���(�h�CW	ʳ(���aW��S�6�o����R�Rd7�H�?�q��TX�Ʌ\� V���0k��
��z�3Z
$idE0�1�R+��fh�CCmt�{A���U�*����a����K w�D���RX�� �� �SK�(�r���1CU)��0�P������k�uth�*���a���-Z�R��T#hk R��3��>D��Z1	5:��z@C h5C���0�ց?���Nе�A�\�z4?U8�l�t-N���h[��x �ڳ���֥FX(��q�Rr��Cqf������sP����<��B�d�Z��B�VS��d4�Ґ	�,�U��4�D6�]�c�!�p��E0��j�bs�����>��:\q�5�����Bp�@T7@�9J"P��!�'r��0�o[�	���_ͦ~+&ovH#�/�gi r���4�ZF;��,A��Tæ� ���W��u��X�9�X�']�l��E���ƍ�^�&�A�DJf �s�@eN����X����G���CPn�Ci��&Fd��Y\m	�����rC�1��gɢI`�ȴX�ʃ��U�M-�6��b�k��x$"�s��v�F?�f���ô,MKe�_X��.`���7�[��\�`�j���J���`@���v�tI�R��,��tX�HaM��4RgF,��j�����z7���
�l�t3�m$���!)�yh�>�2���ǐFi���s�ќQ��9g�@G�A5�;�R #7�9���edO �9��H�M�f�G2Q<h E^�c����D6h-U�� ?h�'��S<�� ،����"�c�J7���>:��jU�|æ��B��s�bD�Đ_�oDq�4�H��88/-��q�]�h3=
'5P�6P�؛|����P\
�_�K�	|$T@��F]�G��[���"�Ἷt`��P����P^�`���#���x���(7��lt�7���h6����+�O�V8z,�.���ZR�L�x�"xP,t��i��_>jvA_�!F��#����5>��N�����~���H<�5N=��d�����y����{H䠾�sΣ�����'�e��A�d�§E.��,
�0����ME�Q���*��U��'2�J���ߖ.��>�Q��� BB�Ԡl��f��#�mr�pNk*|>,ş��C�����l�Q�1�>���E�������V�4P�L�m@G2$�>kc�)J�\���� �0"9f ��6C�n@��@7R��9QHnŸ�U�PM66�∉N�xI?#��gm�U5����� E�b�D��^�2��0���ؔJ(�,H��=N�R�tH\�`o�W���2Z��w�o����o0J
c�M��Qx	JIQ�ԙdi:��K�J�m�R2��k�<�&e,��T���*�\���O��nA۪X/S�+�#�>��_8*v�JKmfV��b(sa���8�0����6VW"[�RK�:�$sP!\5F�b!�5�҆������2���r8Ɯע��I��+X���du�A�j�ܶӔ��yksYa#�~�@Aw���9e�h$4��rI�DKv�x\�m��Zs��e�r�j�0��)UQ���$&�e���D��l,�Y�²�ֈF��V�
}?�5S�H��C�*#�h�vJ��`u���ʐ����*0AG�bP�"УO��S�	W���PW�u������P�p�_+��o��&�NoP�������L���'f��0#�0��M�֕�9u(�Y����!;/�����1��L{����i�$�ڐt:�e-�ƺK�jlb�_�􉗉����%�����c�D@)�)����5F�31��Z�-�V�}K���A�P�c��e��"�����Z�ZYu����Q�g!HTK'�X�I"�Ub���#�,iR$5
�@e^h�1��%$�/cMl�ͱB=:e��-0-gw�D+%+%E�-��"mҿ2]S��+[)�U���db���Hm%Z�����R���9�6�m���fY�\��lX�Ҷ�`E�yXrV��Ǩ��~��/�O�s��dsh�:D���X�3[�#���W+��=�!��,����ʕBl��G�K���3Y�xD͊�N�b�j=;��Ki��Xi^�bx��%"F)���J&�|}�Ј�$�&k�����$����D�H?�
P����V�� #�0X�Z�]^�l��-��쐴�!42b�+,�:KT�rn#kL�sZ(Ɏ19����,��b
�Ĉ�:kn��.����,K[5Q>3J������%w�0�RC��4�J(s,r@�v��}��,�eeM���+�Y�D�_h*�ψ�%�j�`�.��ԯ�=�}�*��\c�:�W�	6� �'���sCb�X ��bY	��;���i[���]t����h�K,TLae�\�^/���:���3�Y�^1�U�29P�YU�ˑ瞭_���̞i��U`�9�H�%h�G��!n3kA;��+M��?4d񇘼z��X36>Q��5,��GTf�Na��F�w�������"̠Ÿ��3a����%Ø@����&v-T0*Vʰ�
�e(��E�Rq5��b&r�jXBZ\v���(k�^������;�A1vm���@i��Fi��Fi��F�#��T$0� �||qRo<�����`�: a��.&5��|�B�!��m��}t��Q����y�W����E +���(�V1��l��H��Hh������>*�� 0��A|#�4�H#�4����O�+[v�_̵eO����sl[�ԛ�~����G7���{\?�������8o.�Z|#��2����ɖ��2����"�ހԮϿغ�Ôa�:�?_ҙ�El~�e��� ԗ��" �YB��3���� ���P��1�o�\*s@�ב�h
��Y� ����Xy9�0��0��ah�f��BS	�7�B��[$�P�Z :���qT�� %OH�������6ϡ�>3ϳ���~������]x*�B�s��a��8��ё�+���*X����Y�˃���[������N|�V<y�Ci܌�Pj�8~~�k���`%�ky��$����:�(.5>ܴ�!�������:�NB�-���H¯����2��3o��_w��݌�;��-���~X�1���߅�K�'���/����ϊ~	�fv޼���JIe���W~6���_��7��S���xy���0_�����t�e�|k��HZ�d����ok�s���=K�֍p��ΐC��/�}1_�vN��?�m�y���U=�)�Ҧ3$���畗]�����m��"o�iq0��F�J�W��A�������eZ��ɥ�uKK���o�*f�]�훌Y���uA�Km�À����mS��ok��֫���d�:.7�p(�vw�@%s~y��E�]�v�PGE)U�Z3�{+P�ֶ�X~9d�|i$O^-	n�����F��������o�X�O�����Y��߲*����� m{�51[nQa�#��P���A�<�_�mo�Jמ�t�\��u/Q����`y�n��z�G;��ff\��>6?��F�g�A�����++�~�m�����7���V�i'��)��4o�f)��Y�W͗}��Z��`�~�7�35�W�3���L#O�L\=m��K�.�S��X�.v�������@i��������"q.3U�ۭw�guy����P_%��:2�ӝR?S/Y>��=�h�|mM$�v�-��6��fHɽ9�FS�O��)����%�����J:on�[-�v�U�YM����~e�~RmiX������jI6a6	�����D�e��57d�&���bHܶ�Xg����^8H����e*>]-�r�2�]*��"&)[j�D�Ym��V_ܾD�^_)m�6�O���	���IjkQWA�?YnZ_�6jI�u�B��^��[S.Z����ʢ:҈GB�̚��lTX�Ҁ��t%��-�O+��+��Y9Kq-���o���]Te�ē4b��K��%!��qǚ��y����{�2B�h�Ϋ�t�pȱDѪ�ٖ!F��ٰJTу�ݬ�r��b��F~�F/�����d-������Y/���UO����Za]�nشT-�4:���]aoRȤPmQ��~wk.�3iZ����نk�ƪ�$����,���r��CP#]�]4cě58;L� �/�L�q�l<�����������꒷F�U�oO�來͗��&^(/���NhrEѺ�%�i�p�뙫�?��Z	t`�C3Y�dAU��xo1o����ܯ�h�g�\ǥZ3ݠẗ́Gr��*�7=���3�l{�<�d�Nn��{�v�mz�{�������eĦv�S?����q�����~���ő;�F`uL�T�ߙ�x�W�{D�ޓ��P�-u����MPi�ՍC?�X�=8M���'��@<���mt���)ZR�|��>��Rqn4CG�B^���Ո�v�䎕ڏ"%����i��%���%�HW����'�"�WZWd�u�/\]y�#��;(1�]Ce羒�@C��I�0q�k���Y��wd���
:��I�n��i��A�#��3'HsD��Fi����,}7�s�ą;��D��:�����o~����ȫ�Ug�<ҹ�~��h{9D?U?���9���W^{���U�S�G��z����	�^�����w�~_u0��{m���ׅ�s��������?�>e����nܯJ\����п��&��^���̄�x����{e��G���4�k������O�v̞��+?z�������nק�E�>)2���������̥���}�S���;�:�p_�N�q��~�pv�r�%|�ֺ>�Rx��VL�xO�����Eré_^&Y��]�Axd�����ׄW���z壓�R�o��ԁ��s/alVr��ڭx9:S�ĕgI��7�!\�N��v��w;?����������=M����]τ?b�n%��Eֳ�;W��iK�<�uVl����A/}۳�^�\&�~2�y��#jɛ�=ڇ�ɏ�l+�c������&����T�\�v��O�،�^!���������}8о x�5��Ds��ǎ-\]�w&���k�����~׺wW�Gâ��=_'?�cۉ�K?�$f�Z�#G���;O}츍mq������ʧw�Y{^�����nٷ���b�%���O���=Ԅ�c�����n�Ӏ9Z���_8W�ʇR�	[��u`��l�ı�zdG��v��_�Ls��ȹ��vߟ�붇��'NO����r�|����Ȉ\}M�.����-��B�`����9���@���|A���D.���#���о�~�ލ��4o�r�����f-������eo�-O]�zW��^>HxB���=.����W.8(����Oh��������C�|�ۑ/�y���e˻ɧ�Q�9w�n�7;߻0��3��ǟJ��8��i���ZxA������m�g�k���������_�M���u������o����:�f�3�3�^{8������]�#G%����v�yw�S/bϬ�|v�G�s���o���~���.֓���g�]�#�����ׂv̜M��;vG3�ݛ(�n��/�<�{�٩7�v�{��qҭ��;�ٟ�{��^�|w�OZ^;5K����8����3A��UC��9�\8v�f�'-��o�~�#/��>��W=�o|&|���3*��ĳ�������6�s���[v����ѫ�r~Rj���uo�Yj���\�C/�%ߗL�XOUZ.�?y�����x�����]/�N�}!~�hb���Pw�M����ew���sǩ�|�=���ߴ��(�}�;�/=����5��W�j�s%���ϕ��C�<��;o��6�e���ܫR���'����$�Sm�#]���|�F��ݎn!��{= <�{��܏vڎ_� ��ε�_��C�b�+ｮz�Ͱ���>pp�O[�<�x��I�m�?������|G��Ͼq�-����+���{��Y��_j�l߁��eO��w�ý�/���=͸�j��2Q�������DۇԷ�}�����n�v�x���wHZ$U�+�]&�ܶ��|�®}�TG㛗[Nrn}��+S�?�]|Qz������_��	w�3��Ai��P�h�PY 6@N��@W�f��I�A%*��A}���WQ �����)��9v��Cw�j�1�I<��#��'e��� mS �u(��ynw�N�T��?�e�c
=���B[4�p�_���w�A�7Nƈ���q}���:p"��ȹ���-��p��E��w�����Q|-�n�M\�2�w���y���E�R��~Hq�^��~'e�������?��c8?����!� �* �_�*(Afݦ����̧ס�9<%O��0�G���v�lTu�ß�l�9�Ȓ�T����FB�̿�B��0����	SN��	�Y�a�$� � U{ �9YO�)�:��� ?����m�c�g��=|�_u�C���,x{�cF�V�_���WAw��oA��,t��_����ᇞ�b)���3�i��[�U �4�~����M���9�NԿ�t`��1�ꖉK��6�Z�5�_{h�.�� ���tp����f�޸e^��vn�<)�����O�Wصe��f�㖉���d�F\g��}p���ߋ���7;���&n��M��G�o7ć�}�7������}Rd��ж��o��j�����������I�=PSgΣ H-E���C��p!�o�<����_oE·m�1!�� �1�ڗ�=o  u[/��h�Aq5"s�x#�� 0���H�S���E=$���v4�w� ,�nU���� G�E>����{�x�G��Fje���'

���Ccr+E��d.����K��n'G�P<! *W�ŏԅ�{#�M��B�:��Cu҅��Z��.�.1�Y��z46�����Y�:EQ��)���ڡjNi*�4��|)Џ4��T(=w��nLHFV�P�Py�QzHV���[m��w�K�#�*Q�Y�|hP9Q��Q9Q�%�� CuhBy\C�����գ2�"q��N}у�ҳ���ܸ�f�Sߵ;��c�ꖦ��ֈ�3���� m@�ڌ�*��G!��5T.��DT���:�y��M�H�r�<�Q;�@e�DuE)�8z��wam��Ʉ�T�4��`�@�s�n42ȝ�\��7��&x�Z��x�ñL�^/�Ҫ<��Ѐ�7CC��K����$���[��zZ�d���B���Ch)L����J6H4Й�!�e�q�2)�6(`��}	l�e(C7��
��P��	�6L`��;F�5Q�- 5�	�4�u�7���&���-.��R:�;J�3A��� h2sa�.�ڀ?P	d1��B�P&�����Q��\(�@��	��P:�tԞiHo�-�FMUNBu��=(�h[]�q��+6`T�~9̗���3-�PDU��w��l�c\���Cn�
:����}�H8�Q��� 9c��Š���V��׽5٠J!1PR�z�2�U�����&B�2�=�g��ao!8���B�WI#�߁Ĳ"}khlbC��ʪF�wB=]���t`�:B̑��R�\�)&J���
=��
p	�!�N�n3P�'��n�*����@1a	�T/1��PQ��6��.3�RC�f	�m�rG�Eu��/�9��� �_]�\�k�,�6�e�Ar��&A��E�<� \P�d5��˰:��=,�9C���z>�z�����&�!����) �&��d��0C��<�cPR߆��Xj�BO�V� Pg�6[*��`ASs��2T� D&@+�&�B��r�̓��)�.C�v,��H^(���p���Fi���g�ќ1&�9g}`@�A�;a�D�fւцtq���AsNf��1����G'����__�
t��F٠�
���y�`H��j����6W��O.*�
�е�F��<9a�R�A�bC��m�� �8��(-�KGc7�
�(M3R:�(c��h�hV�7�S�p13��U�(���kؼ�菌�2"��D*N�K���*���<�`�q�x�c���2Fa��UJv3]ʋ,�����m^G8w�֖��v��lrc�lVdH�7"��\gЦ�%�~�c�Z^��x�"�Q,��i��_>jv�D�!&��#�2�P�Jq~�ԩe�?��[����x )j�FCJ�V{P�&������:��D�8�<�Oxz��\��DH�*���cA4�ŗ�̩~hT8P~�����@��F$�>P����p�m�bʜPuN��d$�p�b�F��H�$	�{�\��i�0@"!K��#�"%+����&�B���� >ƇH�ض��t ��"��l�H���	�g��� ���PϥRq�l،>$�0���f0� �C�Z���Ee���j`�]�g�P�5��45�13ɳ�3��b��($�kyr���gn����lͣ��Tsʁ�ie󒆧�ne*{6$����Jf�w�iȜZ�J8]�-J{�,Np�F�+$6�=2"Ӊ�y�z�ߧ��Z�J&��-B?s�Ó��"���8SS1C�%�&�jgCRi"+	ج?�7[k2�5�JKF�Q�`�5N��܍��Յ~'R��[x��v�E�eT<7��8�+���V�s�ޔ�ʜS���~Cx��ēJ��Ki�`3K"a�;๓��H�lUm��i��^w���30k4XJ���S]jc��2-1�~�ݭ��6�dV��6U�6feE�9�jy��,s]���V���h����2��0o�T��1�V!i0��.ޔpA_77�TM8�6�W��\!��F^NXb��!:;��FYg�4��l����$LrZd�ظ�Ñ\��~� 3g������Y����9Hv�~={�+73�팀�é5����ٽ��`��9͝�y�+�R5o&ԡl�˨�S�c��F�L��0=Me�Z�<�l������_�I(���<O��X{a�jG�G�b�ŻVF�,������\K��UD��v�&l�~ڒ���V�I(�%�r�Ì$�#ja��<aO�����G��E�c�lI���I3�<�Rsڝm��7K��L�tR��5LHTU*1u��T�㇧��Z���9Lr�v�������F�u�H�2�HN*��hT���-#�hzZs��p�⓫ʙ�(���,����]�UA^�X��ͳ1����1�u(Y~����HX��5M�2����~Ɯfv�%�jڕ	}����V�/�1=���S^��kdC|��������x!���`jIEC{!��@ �x��\l�����E����M<���TD�e��A�4�)������̡7�����{ge�n'�j8��RW����c�d;36�eNL����N^�(C6]�Z�u-�be�A6�"s:g�cV]5��\��Z}��«�y#�J�*�[n(��M��;�ʞ^S�:6W=_��y�nB/Rc�K�J{�q�ڸ�4�d�yeuO��Ϙ��N�(��ENwg��bE9Z�6ГN�P�ds+y����["d��'���Ɋ��o-cvLPe�l���դ�48��^��eY5qr4�e��9�L�� �LJ��!G�C���7������@ɬl٘)�H��=�2���Ԫ���e�
�X��U2J��W/o��?ּ�Ȩ~f`����z�k�^�dK�LY��ד����5�B�����s��s#2��T撖i�+4��BW�����,��7���a��d.�T��E���cf�km�7W��K�0If���oҝл��F��ω/
��Fi��Fi��Fi��?�GH�1 � ��7 ���.��_p��*6� �!tYD2!�Rl�՛��j�
�  ������.BĈ/�>
J��6F����� ���"����A_P2)��A|#�4�H#�4����O�[�����-;N���A[�ԛ���}˼��~��:_�~�,�ys���q��?;y�A׹g����H�J�>�3�8:S?5�`��K:��m�~u�(@��``F�t�ԙ�e����O��<� �%Rw�3�_D��:��g)f ��a������a���MC�����[���!5�y��r �2*>��7��k� �'�Z �T�w�-��?!�9�z��~ڵy*/!����g��G��r�	���a ;��\l���@BQt����Lg�o�#8��/=���ɛ�H�f�FK����n�������.4m�G������,����M�3�:ø���#�� ~
?}z�����g[��yf����*�[�q�j��y}�5��[���?߻�l��+[�������OJ}	m�h�|�3���{>���x��L,u�k������5;9Y+��iQu��̊����\�O�i�j���M,�;�)��ڭ3,:���>!6�2�扳�%v6<���R���5--��lqC,�\U���������_��E�3F��٬��i��*��#::W�u���7J6��J]��O���F��R�'��}����ɵ�V�y�ڝ�t�7�X�������P� :K��p��xK��ipH�d�S}%+Ł�n�����&��*��0��0��=!�,O���,b���{�\�vl�+*^���\,����xJ�u�(����pn�����Jƚ��3ǖ��X�F���C���c\��Ý>a�(+x?X[}e����D����0t���d}e�up`�����q��9�.S)8*.�ڽ�0��ryC��WKe��5�5����O��_HK����vG�Э�A��&��W�<�_�$#�������o���H�wB�֕�������޲��B������Q��J)�WB�4���,}�M+)b���3���7��E�>��i>�#�j�UcDM]C�w�2�aI��$+�樃����ʑ��X$wF=��.����x�&+�]V��nʌM��y���%�2���ǃ�,��4 Z����J"��$X����%����F6{�Es��܌iE|T�b*�m�)k�%j/���(K
��lJ�@�7��J�4��I���ϒu	t��qcuC�^����Ema�4�u9��|�rڱ8�8+fL�J��\�5��al�3J3�U��8�����U͏�'�]nukc]`��M[��u5Q��t�i�NH����м?��zF��jz�X.�$���"+
�~�I6��Ceq�X�f7	0ynWE�s5�<A�7�˅s�X��3��T���}9��q	4ޤ^e���&j�V��~���M]6��`�t��pie���n'��ZF�fI��RA��X�'��u,h��#���3sQ�/���X�Jcu1��1 	77�꼬�Fk��k�co�.X����9;GcsJK���\ݟ�����$W�!����v#��B�Z���fKc��z��j���`����o)2[~T;2��pne�E^
uuoH�f>�&�s��2� ��`NUK�g3������^^j��E.0~��~=����	�S��]5����e���:z�hV�[+wW"�2e�3br�&��_���|��?��aiyyB-�(:�~�9���*���sw��y;��,�l��rNNe�\���ݖ)�?Q�������u9*��|�������{-,��V��x{N�������7J��$Z��uƥ�t�L|�+�X�*�4�<㜤��p������>�gsc�����>�؟�L���~��X�S�c¬�D�Gh��%�?�	������΋ϻ�˼�Q�]��~%i�����3�匯ϊ׿?-Q��97��4��� �uzRF�#*�4�H#�4�'����w?r����2�$ۋ��g����������;�+�[o}��ׅ/����詇^��X˒�R�����K�E��V4D]c�^�[VH�?UY��i��#��6�v�W�_�z��������[Q�/�s����|vn��[�G+̵�w�s2�{����5���{w~���ʆ#�fNQ��,��O^>�]~\qjכg�^y�ѵ������:x�-��+g�?�r��B^���㷮ُ�>��*ܶ+��{��c�ޯU�����}Dq��׉���<��.�d���;N��2��Y.k߿����O>0s���p��=�����<�#���,q*��~4��Lq�2c��2����,�⫬+%O�^t����?z�O<�ھ� ����U��xf�O�����ˑ������D�O_{����~o6��8򱕧=����7.{.��|x����1�8�G.���Ӌɏw~��A��a����/�3�;�$���鷂������{d0󥇒�k���G>�j"�Y�����`����/,T�E���m�B�-��WΞ�"���^�?�y��w?}O7k�Ѹs��+�7[	�"ٰ����'޸H����v�#WJ���=\����q���p�o;��K�fI�||��[��M2�_�~L������ŉ�2��'�EO?��|N��8v�}��}�{蓰����S�;�5���ܛ��ox�a�wؖ�?y���O�z���c�޷�;z�h���z�c����w�}O��|א����N]z�Z���h��G/�}/x�{���\��w~��y���6��=��-����4�^���#��g4{l�W�>��aW�������ħ����'-w=l��^tG��E���.N��b��ai�Lz������#���1�Z1���|s:z����(V�_��n���9�����h��	���
�XV����΃S��o��q_F�lbfۡ��7���l�k��D�����#����坢ޓ�G���۽%���x���؃��=���o���çv��9X�z�^���{��]wx�������g�}���<��#��g�������cǖ����m�#_���'�É���Z^��,W~z�SI������?q��V�9�~��ཷ�]�����w��>7c���b���4�b�v<�����8���;��~`�;S���y�3�
Ù���-??�ݳ4�����N��f����{���7�q���V��;��i҅���X��O��)0�����v�B{�ѧ_�\3	�(�ԎKwl|��2��/w���sR5��w�<��=M�����Hi���c�j���#���{��􉆈��!���'��wN���*|B�s�a�w��?.|�x��.5�����Q��#G��Z�]/<�ȡ}��ۢ�?����+�R�ݧN�����{������g3�m-״G^�v��U����s��{���>y�.�s�ϰ3TO��U��w�������ё�_>m�����'�����Kw\y�7v�|����+�}��m᱗�:���~¡��Xh탈fxcǏo��=����	#&�� �� ��מ����>����^�D(򚠉[Mݳ |?�iu�I�L3+@�#B_F� x�ֲ����-u0�� V�`v��q���ֲ
�ƀ��ep��g-P���ީ`���N��O���8�ⷶ�׿y���^ǍD�8k�up�̩�p�������=%�8onj�Ư1�e޸Nz�� g�����1�G�A���ȁÞ2��:ef����A�8j��U��� Cy�����M�%�g3��lB���EPT܅��m�;�.�����	�{m���}�<�{^�������3(��9�f�y�k�����@�� ӫ 9,��*�����/~��}��>�;�	d�]�f	�'���w�dB�����j0=��*@U�H��	����� ?�\�d�
*(��?{'����לoĿ��$�4p���
�¡M>b\2�U H4� �OQ�ʗ|_�2q��ږ��z�������M�R�PpR��{��/��/o�e���cǖ�|y��ul���l�_��k
��2�B*�߅묾��3�����g7;�����~߼���������-�[�oQė��!ߺx}{������)_p�v;� .�5��ٓ��b��&t�CHK��ikX�ܶ�� e(� �:��[���O(Bu.�	�h�A�`�v��M�R";���c(]# #���O�ע�9
�BݪH`De�Уȧ �H�[����B��!_Y$���֓H��7ŇT[4^a���/����]�����A�����_=	��h ����C�j��@u҈��,��F����Y� ׃�F�?=4�:����q�+~��C��32H9 H}#�1�GC<�K&����2T7^	҆Q�0R-\�(O(�n�q~l|`��A�����y�>�b���7P9ː(C�3���g.E�B��P��X��J=z��(\*Cz>�U������FI��[����W &� M��.[��{�����@��n)R���|F��P=W�raH��Q�O��D~P^��4h]�(ϑVT�����^�����P�e�ï����D��&)�V!}Mӕ6h&@�� ��v���l#@��Em�dʡ�P N��sh��ASC/��*��>z��I�z�9�`Z��0V�	C<	��
誧C���	L��%`��5B$���Pí�r �R�m\5H�E�VT��PR��jDB���#[j4����@i�,LR�#uCGK̖�A=7��r�4 �dJ"J(�L�0������s 
����ˆ6oPJE��`��`�C`~ �B�L� �ꄆ�L2�a���19xu0(����z����`ġ���AX״CH悞e"dԪ ��c�9д<lU�v�2'��9�S�M���u��0.�p͡���s1`��BLf���L��L m�C�NU�%���7!�2�7;ވ���H��`5����M
�U�`>s*�b�1��lĥ�MA+@���e�b��5封	�F�t��m6\��h !9.X�� ]�B�V���Ajԣ�]
Q;d9�0��.��tp�&��X�8_
g��<Q��\�R�dQIxd��*@2��h�@��q�%����@Q4F� 9U�c&�0`ڵ�>,ң�^�	�Q.�,�:��ˠJf K�� JͰ�?��6�{�؞��F�,	 ��eB�Z��'ay�3-CP�� f��K0`���j)x�r���c#ֳ°\��p3P���	���H#�4��o>�3j�8�l04$���̦r����m5���1dW��9�25h}���$C�lG(�
�e8�6��E���P���"�ⱥA� o�4E�7#�;T�th�|
�R���R@�/۴c� ��8��(*�k@c7�
"(M3R:�(�K��xA�wW�5��YE�m��kؼ��/���!�d�!�� ^����� �x�a@�� Ź�q^\���J"P���
f�Q���x�t�O0�Y����s�����NqpK�F��ٶ�
C��W���o#���g�p5�.���ZRgD�xP��bi?����Ai�W���]��b�����G���b8�t������f��#� 1�8}XJ��Q������l��gƹ��8�<�Oxz��\�6�H���*�ȵA4�E�|�T?��(?>�%� E�>�#	P�������t�Ŕ�->�U"H�rE���s �r�Ȇ�t��e�i-ŀ���Et��+ߏ!���O�dPU`C�S}R���`���V�Bm�� ����@�Ra�d���F}V�`.j٨0�߁�g{@�K 9&�?f4C���`	i�J'4U�XK�t��t�#_Ή���b�ZE�� i��k�QJ#�ANu�����.UX�z8�E��S������{u����h|��5�[���G3�Y����f�h,�c�uA��	$m������:1�)V���z��Dq ��qV�T���@��h	��^'������)Ni�/�`I�w:.��9�|FyS�Z�m��G)��F_��LZ�E]�~]rï�1�ɕE/iA1_&7��slҪ��(�t����
~	im�������ߕM��h�9˼�9Gu��=��e��i�ƶ`�$E+]��ROou��6�Y*��a˔�y�S#���Ć��Vj_�8z�%��div�>�����&k�}n��8�7��I�&R�uu�����M	�Z�1��a!��m�����E�Q+�=�0���fʻ|yS�2q�&���gZ922�:G��e�3�1�h'�s���9L��+K�3��|C�\�)	+�{����0)J\�I��4�,��h�>�9�ў[P��M����Its8."M1s���ÿ6i-�.x��JNk�#�]�#�x�V�K[a���񀩇D�Z�kr�9�K�BjO�x�z��&�lXE&ϓlqx��$[=�(�5�4d�Gs�w>G;#��9�9���@$H�[Z��vSH{�D֎�<����2O�'��f��������=X��<��<;s>.u���B�|��,�k�g������	����o�-q�/��x,N޴��__����<r������ᴐB���xݡOy&��$���씋��I���C>&U�1L�l����x�[s�����ﬨ��y����lS!C?��5E���8��&*��u�l����"��j2��Q��ta�U����W�8�:�Oh'ELmcn�Gj� ��I��j�h���e�3ZA�)��J�@j�˧Hm����U)3����7{����xT;�mi1��}bR#���*P%�,$�0�c�x���f�o��h���`9�$�[&u�s|�8A"yGL�5�)���/�J��IkE�`��_�]�t�lmt<F��d��E���y	��m�-���Ί�����ZdD�*!����Ҟ�r�0��̩�
�<iyf��B���w�M�s��8�&��8<E
��wQ��jDm�&o9)阩���JO���#��=������ �*�����t� u �^D�I)""�El��t�!"6V,(X���Q����*�bW�N��q����~�����ܓ��$797����z�$�VR<���� �rÊ�g�+��;śTxz�|��S!~��v�d�Y'��G�����j�%��7���dW�ӭ��YZ۾��l��ZŖS��r$�r��q*Y!�f��Y��ђ���*�rd+
��Q7,%-�:R#*�=u77gF�=)�O�XZQ�����b��\�K�߼>� �O2�N_l�ʊ�=g�^9�O�SrK�I^���Yۓ�̶4�R�0`���O�|��&`�@�-y��/�g�c�M�@۾�
���XT���02 �AJֻP��k�p�E�`�R����??����,y�Ct�(g��ʕĿ ��:��F�-��b9|A[�J�h �$o10`���Y �Ɇ��d�M����p�%�(� ��s_��fr�3���W���Xd�1��C���s�}�t%�;�ȪO~�ޖ}hד�3���g�O��Ø���_����Xf��y��$�Q�h�$�u5�7(JG��ѐG�R\hWK���ld�D�ÖCpE�4�͇k�����<�n�az<@�N��<5�8��z ���o� b5�B6ۨ߇�����6]�~@�!kA�!�YU9 9��OQ�@Ƿ;X�.�=�Q��+��xXڽO��gw�K���LA�f0` �� f~����	K9�p�_�ӆ_`���4��b5�S>Қ�n��0���J@�d'Y5��#���{��-��q��'������A����<�P��Y�E@��S� !P;��"V�\b`�
̄)���M�?��*����L���;k��nщ��E!>��ؼĬy��l�aL����KEl-��^ʈN^�1����[�`v`��F�d��B�ݠk>o]M#b�湟0H��5ݷ୘b&K���:NcƂ�r���6r�7���ڔ��v)�v�����5U&�����6�ǽ��=�d������D�Sv�?	2|w)_|�H�I�����%*)���o�Jv̀
�W�y^��ޕ��:�\���vz���sv�������"��\�\�ɺ>������|��\_?�9l���O\۩꿾���x�؛��-��lO4�=��k	�z�(���ƊV�׹��Q�N2��]3�Y�g��ˊ7ޙXa=U̶v��v�̍��AM'�e<;��v{x��xW�g+d����;eS&g�(�ξ�?���-9R46z]�8HwQ�Һک������G�ȟ]��"&y�t��l�ṟ�cS����:�e�5���*��V��\X��q�PE�K�[$]fyf_���N�O�w��m<v�mOb����7�d�<v7q��d|tC[t����;:E�"�7:�����+�[�-���}�����s��s�g��m{�XԾ�\糘��v���*b����E�j-��R��vvǃKar�Į�\K[kk֢a�y�.��f�,P4Ϙ������� �����ӂ+��ẜhO/���5���͓-�>좥sj}����T�'QQ��-֧����l]�藔k�I�c7���{T^7�I����D�F���'!��r[�kĭ+R��v,�}��	��c,��>�SD6�	��sǭE��{M�a]zbS:]!;%�@��>���%Y~�����8֖!7NL,�tWk�T��NϞ8����[��`�*��^��s�"3�D�h�"�l�k���
�5��,�N��y�U����Y1�Z�l�6'�`�J��ťA�b��o�u�j�r�2�n�l�1+п��l_�t~�N��kK��o�%6V������ڙ��Ͷ5�3u�ĕ�����)Dg��\��Z9o��S����f7ef��;�>"��p�JGrtN���'��+������!W��
�U���UX�n�D���Ԣ�����s��sMs��(	|�\�61��xD�-ڣ��^N|閉�
%�{�����,�5'7���3k��D9�]!�
��l,\i~*B�R�����5���uuώ�v��͕F▪h�V־uj�nh^�$:8zODM橰�5ug�

��׷Wȶ�=y;ղ�Xދc�r�5��[�Ҡߺ�q[�A�#����_<%�n�Oݺx�X)d��9�E�y�{�����ˋ:%\�r�r�VqWK��Ά��'�$oE�5oz�ή2�Ğ9վsJ��n>'��V�ݥ1�|�\w��OY��}֨cYy�Ik�<�4�,+�3'[yb�����7��r��-g���aw��E�͉�5ٶ��u쉭A
��gm5�g$���6��,���X�I�#k3ü={D�^��{�x3 ▾d�ԶM�E11�W��'��[�v<سQ܉%][�m3{����E���m8��3���ŀ�bs��mV���DIa��^ʻd�zRS�+���w��_w,1�)7�D�b\_��q}��K�c|v�E��~kn�Y�R��gл�[_�<����c�2=m����Y�''i��k���t	KS倮�j�[e��3.�W������X�.ˠ*�@u����!O}�C�r,Г��V��{���V*iWR,U���pY��L�O-{�o{�Sf�Y��gd��)Kn�<��e������bq��Ȇ�^��<�4+I�Xy���>J=���?e�K�PD��cM��
����w�P�{��j��g�w�MMv��jϢ�K�zt<�� �YNYbkGO�m&:X��u+gV��1�)��l�##����;=`����£�%����޸���?l�l]q\�ǶuS�����n�(���Kz��Z����""�R�{�N��yw�������u.�#�"k߇朒����v/�̽]>�]uFᇚE���4��[[�;���Yq��w{~�+yu��n����\Ft�Mi��	+���W6�ů3ƽ<;ŭ�N抎�ŗ%?���]�2��*?�{l����c=���O�x޴��潊;����KIf���r���k8
+o+�o<��]st$�G��V�nE�?�ʊ�o�~1Ѹ�+4���x~2%��|����/\�r��d6kA3'�:�3$�@��CA�O������i�3Jׇ�:9q�ߡL�I�V���F���������,�V�2}sZ��sS̚nO���{f����T,xr� �����g�<G��?�tB��J�_m��.i�� ��ma4��O��kG:��j�>{��˂	�2����,�uu���}(�}�V��9g����-�ڭ��wom}�����.ĲL'��(�ZZ�C���V/VX]4��Z�z�g������7V����?��j�5�
G��2��hA䶟6���5'����	-�/�]1��b��yQ��������bܜvE;{�q�98��Z� �9���'��ۿuK����.��6�����kW����6�Atw� ��Ig֎:~kC�������u�8=ֺi�8������d�z���s�7L��~h�Ž���/�
<t>s��Ky�[~�1��&;a�㳷�_r��7��H~|kUԽ;[�;/k���u��4g(4.�+!�N���J1����$&f"ױ��G��b�h��}wwa���Y'^�M~S;;������w3�D�,��K��~�V[U���ʋ={7K}Ȼ)+^P#ڴ�'���G�o��__*!��OR���Cz�s���qV�von8��c�9I���"�+��]}R^�x���[�+w{�CUq�y/�-ʢ[����In���Z��|��
�ͷzH>U���T���v���'�\g,�t�NIq���Ziu�}^��et�u�~Z�ZOAT��R����![�
�Cv�zǕ�j�"篯Yj�oxj��f����.u���3.m�S��M]eGM���r
;�)�ooUU�[2��m����z�ǒL�NL�0=?�T���3=�7X��C���ʎ�=�~|��~�@Ce������%���M���'@�8�$I K�k�yI_8���{�}�+$\m��e��z��׼���и�nk̄�gaD78� ~� Ϋ��7/`3i��G�� �� V��� 3%�F`��}�qZ
p]�x�(A�k3�*��S�*���"���'˷�d]�=%YA �ޕrɇ����6Tp-	�~���t��Ϋ�᫳�)�㹂�I��Y���w�E�~W|��/��vR�i7,	��S<x ����?���Ge S� ��o�Y=Eћ�?�/��*�Q ˋ���Q��! ���?� ��`�� ̟��ft�
?�Vd�¢�|�9$`*V����T��%�w��gH<�x �k���T�݆�@�H�JNV�l ��ӗ���_^���6F1�)�͠k`�	�>ɠ�~B��gwjڀ�0S�Kz0���I>��= n�G��Go�Slԍ:P�H;& OD�b���&� }�)����U(�>K����]���B�5n�<��q����_s�Y�B��+.��"���-��������ږ?C�0��_9UnB���{ ��×EN�؁Do�^�tq�G7hvݛ����� Yݍ�c���X���$|�*4�6����^v��'�,1t`�c:LӁ��� X�����x� �PW�� ���P  �M����i|�"���A������}����ʟ ��b\||����%���&�Cˮ�����j��=�`��š$voH+��䙥8�D����˽�߶ ��P@+����Z��>�I���i:��N�'OG]o�� ��.���9Bۇ�ح��㣗���Uu Yt��Ag��N[�y��3�ϛ��IH�aM_,�6>g��z6�l>��	P�E�}�y��:}�e����~�T� �����o�/@O�C=,�#�؍SV�p�T"@�)��G#��?��gb��L)�)���zt���h5������Y����� ���`�5L��q������ ��y�ަ��6��Hu�<ˏto�6�Kێ�
���(|m��9���,���3�[X�3��҃2�!�b{V*�9p0� ~�w���{�q� T<ê�@�gP=ǻms`��%p��ZX��?���s�� ��0��t5���48t8�R�=0�K�������0cN	쪵���<`�D9Di�� (�4t/>o�Qd+������,p6���!�0��,���k��rl"4M��ﵰl�M�8F������¹G  ��/��a�X0��>H��g7!��M�5AA մ�Yî�*x��"d�BS^!��&�y�-���}7ca]�(ܫs��x��	��h�n������'	��0�oN�p���}��^
�/��;�!�T��t�\Q]��\o�87��EjA8���POh2�!+ȉ��=X�����H-����afM.��0�բ�l�0Hh�Tf|�5��� ��N=N�	����_ �B.�*�AG�JPk��.�P��E�6�Yn@f�v�q�dA�0i�d;��6>?+�S 3E�������ݺA0�@
�O˃ ��0~�i�����+�z{P�/玶���W`{t��Be�"���T'��.Ƚ9n�G�^m64W�A��ٰ �*<�ȂIk�`����zi�K�X \y�ۯ����33�E�q0H9��Ʉ}mۀu�������;4�c�!H�k��kgX��#X7������*���`���;|`��X6|�r��>���Fx����leoH�N��#a�Hw��[lqQ�{9�6A�������R���H�����ñ�cp^�o����`΍�gĀ�+}O���B�e�#���NX���`�Y�ת������<�;x�8~ m��^(earp�+�=p�v�@�W(�y��U�<�����	ꛭ� $"���Ұ瘹e��0`����8'��q~�w*pn� ��^8�����&��?�*PO+}��&�3|�q���l)�kU����2p^ztqy�m�ZW\�A�'����9a
꺉����C�X���G���֩�^���2����XEp �3���A,�t�����<��dlA~I �'Tޜ�<&�X�	K����'���ua�����Z��������|Ȩ�LV�18�'��V��p�G�Df��߆C؏">�mL��'�&s�ڒ�������/�J闲���
��{��6Ǥؐ�aF9E �˛!�2�@��[���&�q������&�Ow�TC~��־����`��T���0��fѠ���pp�eb��	�& ��[�I�>lf�?Nqa���𘍲��Ww��sQ�d��S©���;�v�	-�9�
P��\���)�V�9F�8���H�柦�YX����F���v�x�x%jҥP�B�ٲ`��$8�倔]�F��X���:`,0�ц�!&-;:������_�C�g��F���~�bO�p�rFs�dZ.���}5S�j�W��ɻ��_8s/�ԯ;Q�a�Ջ�,Ë��r���u��fQ�^zB�[��#gߧ��J����ڦ<bSX��͜�N�;M��W�n,%/1kjy�/)��U#��yf�:v�%ꎰ�oǌ�󰰴]e���G	N��i�k.J�>��ɞ�\h�i�r�p�qO�ƀ��D��B��9�;���r#�۵�B�(��W\�Q�l�h�퐗�da�y�/�vj���k[ͽ�}���5���>��bY����:O��~�׏;r��[��Zm��|�ϭ{g]<t���}b�����?r嬞[\v�X��^�R�g~@{æ����ݫvH7q%�mPI[�,��&7�&����v{z�۲�7��������~��γh�5/��8ӫ���e�we��9�y��9����r��E�K|�Kh�&p_�T�uר�Pu�U|t�Q���3	�i1e%��7:�%���9}���[Ԕ�{��*,��.g>U���ѪM�Y���E�ë��el*���6��̌��]7.��R�ˌ�n�u��5�;wp�hj�{�!��q='n�)�B�
^�ֳC�H��Ԟ�ؙ[w��>��e��Qg�J���5��.
ݸa���"���'H�g5y��^fR��;aդ�㞾P�J��{�򉑿YunV*+�9S��Fv����7��8vCRB��O�X�\K�Բ�l�U�����G��f=����k}zH�eN��yB�/ǳ�W�N��{�Ħ�	�����J�6ܔ��Y�2��`�,�YS�o��ҡʰ\D_|OE�Վ-��J����Z}E}\���:�z	�@�GQ<�me�D��z��yܗ�G/���:M�[,So����xwN��8N՘��7���}��S�np�u�"����+���Vmj8�N�o_t��������XZ?V���j:w]]&7��"7r��v�K�փNI�]L�hۡ%�����Pf.�A�	1���U,��hu��s���C;�k�-�*�{�3������J������^Y���S�۔���;����Rb7��v;��〣��!/�Yã�MM���^�T��Q�`���+.~k���,���7�[-R_uyB>WUdZ���fsv����ʾUsZ�W�����<W�>�Ncy�̀�����Yù�L_��:͹!�������V��YP˱���˹�F�8!���ں�\����w�{�K�7;�[����?.�[��A�"�ޜG5��֟�ڏ^�n���bG-g�؇����VY^b+7N���_�g����g^�����?c7�������nc��Hm��J�����/�;��YVߘ}r+�d��)/�U����xrnlulW�7�]t�޴����ow�o���������+\�S���/�W&M����,Qq*w��������=n���s�nyu$�3ɘ;���z�l�Y�Vu\�X,wK}H�����I�NT��ү�{4�h��hn����6�g������Kxes�}����-�1xΥ���20`��0`���#�$ΜXv��Gd����g���W`��9�ٿ�������󻁐�99�A$�n�s��� ���<N�ѓ���4x_L��u�@��mhl��V�|�z����s������z>`e#�x
,V܄����0`����X�Bא�x��<Wp$9ř���<Wx��,B��%��;x�_�>U�D��sSx.��}�dC�5�'K_�ͧ�:;�����[�z��G�����Uێc�� �plw�M��I���3�	���rt��[� d���!L�Pq`��@���NŇPt_(�]ݠ��<匀e2dӋ<<���Uԫ3�4�h�P݋T�k�j��9�K�@�1�4UZ�J���B�D�*���}X�_�T^��F��u�(��bt������3�'[,��[��A��`,U����թ���.�~���k������P���҉�V�S���P�N�UT�<�S��t@�A<7��{0����j>�yn�W\d�3YMNvC���}�j����S��B�$k����=�>�{��Y�20�b�[p>���$�����yn��[��������\c�1��f����R��J���-VY������J��-9���kg����E���ɂ��rٮ�
z�$������2u�\b�k��śu�b$���XZ���/Է����l<WS�x�&7�∗f��čf��M��?V���xqE�I�'���1WH55���f8FF�d����r+{�4�ֵ��qbk�Iu�wq2����g��}�y*�iJWg�¬[��A��Vߥ}=lְ�ͦ�k��ּ��������>��40���b���`��0��<�Q1��E�1�F�r�zI2��R�_�M��f�(�c���o{�=J�v���Za���F��E�ڑ�2���>�:�R��L�����c`a�"�i8Y�������s?�3Q�� ���ֈ�gT#?S�<-��0ٟlR�=���������A��(	��"��W�-�h��M��;��~����X�7�ds#7Y���_�;�r�5�kT������d����.m��bf��d�E�=�����sx�E��A��*���G��-��0��#k|���χ���I򷚡⤓,��� ��?^ZVw�󒄵{�9Ӥٗ����f��3[Է�zfz�R4����\1�Z�-��%s���e���g�g;԰~YR5�e�_Er�/Io�~W}O�K�IM��Wj$w6�Җ��/����P��5R���˘_�5�jضQ~���ZT�N���^������'ze��S�~=3��%3ro�<�M��j���Ծ�U��-�3������w�N�h^x������[V�ә�atvI���͝��S�5~�D��aq�G��^�|�\��@fkJ��n�F��/4vEv�����'�%��j����J���xV͙����~y�;�����LE��N�k�kb�\>�R��U�uR��,?r�-�ⅷ+�\x����n���=�^�a��S�B�}�c�[7Nf��Yg��z�>��~���=��C�	��oj�*R?�>�]*��^lO�K=�.��5�~�͙��P$��X�1����5=�D��S�m�m����Xs�o���Q��?(��׫8��|`9�+�T;\�Ͱ�n�ю-:�J�\4�[�錑��7^��V���3O=g��s0��Uӏ�~N+��f��7��V���l?Ji��i=]~�Pl��2W#�=$t��b�j�c��-�;N�M��{������di�=�{�T�ΘO��'���OQ��
�5<ǪD����4D��+{[w̧k�1�����Tc,c�g����X��cUt��+����->6�����&+~�OW�2�T�b��Q6��X:~�s����n�s��.1e��1d��������J5E�d��^�e.6y��+�X�����j�����!��L�٬sI�_f��w����,����$�4�k�L��a0KS�����'�U�y��gVg���r�X�Ω�
}�r�Ѿ�K�ތ�h��ji�HK� ��J��l�.6�c�����+a�6���Q`Έb��������3Е���A�X�兹�0��Iط��t�'��pxW�օN'L����-�_�B�]8\X�/q\���k]H:W���M�/a�y}�ϛ_>�t�t~�$�wMˣ��z�����xi���%��,]�'?O�.B2�xDdj`�Z�4�Eؿ�S8?�:/�P�4��0��*ݷt��e���4yz�*�|]�A0�oՙ��]�j_�3�� �Vx�u���.&Іejv�����z��?��/a]��c�C���;H���������)l�0�gP�	���> ��@��cR�/��_aO��Aw�@���A�9�ð� � ��`��������9P]X�? r�.��.�����|C��Ƿ^�b=9�� /5�� ?��`o`v;����wAΜ�@Nf�,���D���d�	F~�~���)=�"���a&���|y$|?9Հ��F~s$���(dMKO^�w�;�����~GVX� ���|�)"���u��� i��e{��+)=�9QR�E�,�S5s��a�,Q�T#�;�)d�> K�5諼}�V������΢XyT��L�*Y(��h����X+7uZ��Kxо��=�j����J~�$� 5���%��-fk��ƽ;@W�ޡNF��V�4_��Z�z-�@A�)�-��Q ��w�RR9ﱋ����>�/>���?�z-�O����vw{�% ��4Zr*9����#}���	�a|[B��-a?>Y�">��]�0m���.�__�Ϸo�6�m 1�� �rn4��h?�<��r��%]�@��$�e���\�0�L����ݑ<1��q����':>u@1���G�=v�i�}~�@_ Wo�!��O$w2�E�t� <��uY$��Amf��O����w�E�1����pHh�@
���o�2<1.ӓ�]���x�1^/|�꾤�{ycYܑ|1�`��2Pg6��:c�+�rnx�e�u��;�y�`�`C����$�:�1����],�R���	�d�@�
5����u�����'$OLkE��(�N�<���r�����xw�-���ă�A���ZIwCc�מ��M��]��O�E�=7�Ӊ�s3t]P��#=2��'���:�����+֟fXa��=��b3�q���C`���ʡ���~>�ڍ�!=̏|?C�.�
*��<ҶIc�C��-�6b�T�>�#\`�p�
���?��G��Q��)��8���0!9�'E7���@
��X?;�Ɠ�HF^�ho��ў�<��b� )��"1�ah
Q�w0�b�11~���q��4?1��"=1�+ą8��)u=�bB�a��1��ׅ�!�?�$��H�b�G��<����ø� J��pG�G�I�at�5ć��pw=��GyBJ�?� | �6b�9�� �j���!	���YAl�$������0ʗQ~Fh#��!�S"�Ua��&�Y��a�"�m.aA�7�s(�� �A.��u2��GL � ��"�!X�
4��V�c��91��%��MQ�[�A�)��t �]F�W��!9�"� �U�	�m������*a_���#�ԃPcyl��юx@�`��6�0���c N�Dv|L�J���Q$��ͪ�l$a0�HC�0G���~`
�m!�M�6�(l��,���������1�g#��a� �cCB�3�����b�����@l�)D`l�ð?�����!Ư/D�X�t��h�5QhC�ơ}J�Lٺ�(��F;1��N�#|�a���|tǡ��}��B�!v�v4:�D�=��ō�~�6*.���˳�	�h_�`\�?����bBѾ}Ж&b��1��.0`��cb FeǓF��c��9p�� ��BZJL0y\(�Ñ011 &&�$�3y�0��0y�Äۢ��Q����?y�>�S;�F��A(' &���I|Τ�z��P'2V��:���uM���@�10�P�|n��%���G��D����a��B`��2SG�AB�1�XtQU�?�
�B�y9��D�<!a(���8�N��8IOT��������h�+E�
� F�vK�i�7�)#�a���(�P}8.	���86[��w8�pL8�
���?�[?ɏ��cʍJ��%2�6���CE�sx�C�q��}��pX	8��A&��p ��������� �l�+7�.�����HG��7"����hαGc�a��k_t�`$ځ����Sl��}��cFzP�Աa8�ƾ����0WHE~R8���X�	���V�A"���ZNǩ1vJ�hp�<�ä� �sh#�XsOL�z"ڕ�8.N����i�w�x�c�$���wL��c��pE�hcB�(/HƱ�b��h�:���q�P���p.�<���q��x|| ��ѝ�����g�;8���lw�������e�av�e�;:��kG�T<�Fמ�G����F�q$��n����{����1��H>$o����,��֞���Ӈ�kL��(���a\ԋ�Q�F�lI���Ӣ��2���=h�0����=I�q�{��q �|H�P�Cꀪ�NH|r�F�cC���.#� �SqH^DO7*?����N<�������}��X7t��/����1�׎��Et���C�HI~h}P�#{;J_��툟���˚��J�;{���uL�aG��F�!UO�ȧ�=%�҅�C�L�//;{���$ug����C�tZ��� �ƶ��,��Þ�#��QeŴ��Pa貿�5��O��ű�C��J�;c��x����=Y.����n���.��><YT��86����;�۝nC$-��,D/;�,���$c;RW$RN'zR<��U�O��ޒ8DW�#r(�m�\�m"�=%m���ø�D��V��9�y��d98{��Pog��2�:���ϗ����H����G�NlҶ�H��<�t]SuI�;u�1�������=$m�߾��@�A�O�5)?���Dk,�-]?t<§�x|�o����J�
�m�ᑺ��Re���K�e�H8�^8�z��;RG$�Bט�yJ�ыnGt����2�	�_�>I�%��*7�'�p$�ׁ�}���Ol�+꾻��	ݏH��.�c�v�4�goH��}��`��:��Q}��c��0`��0���	= z_���$YC��
���p�V.`2���CP���AQ�!,�,<�O�/�L������V!��] m \�aH� <�ylja���A0j4�1��a0b�`p	�e'���0`�����=K@�Վ<?Y�O ������6X�O�b |�C6~��KV��[���A������\��9@6�����@o`!p��w���j䚔���E���������.Xf3�t����`S�tF�`፮��akO��ہ=�O�C�A聺�.Л3��d�:xZ+��m/p5Q _��*�������c�X��� �P�����`�5�߉��z ����ݩZqzY%B\RN���A�m��tV����ˇ��� e]�q���=?���W�)�S����P��%�;�Q�.�iݛ�j(Cm���S	�t�{��:dO3�6�F���y��˞h�'��$>��ծa�;�J\|y�Ƿ[]�����Kz�_���s
ʮ�l%���n�����z�I؟��Ü������*����\柅9;�����.t:$'�]�'��I �+y��xr>����sPr�2������}����N������_�"�Ϥ4�
��u�NXG��T�Ӳ>�̇O�֓
�s]���K�a%�@�|ѓ\�Q�]>�K�Q��} �P���:c���7��R��8nt�P{���g�mB�}�
�}n�Ba��^��s|�_XAN�U�p~�p����
�E8�?��_�Va΀�?��8������H}fD�p̿�^pIZ��L�X`fm��ho����`k
֦� �������� c�vaA� �i�IuV"gᨀ���hPg݀�&(�1���`�l�M����lX��W^*���a��������@؆3`���t%1|M@���8�'Tb�@�����u��Q�s*�"�n���"�A%���������<�K��/pM3�ܮx�$ҿ�K���	�W�Gt$^::
/���JүyA<M��N�R��_���p�4��`�/~A�<�t*=��#Q���_�u��
B���Ri����"_�4�NI���䗶�|�FĿ��c��&J�g�P~��	��|W0� *�q�wQ)���]�R���r��������kaF%��~~s�!U
a	��sz>�t�J��lx�?#~<�^8��8�|��0���p��&������˓����!����y�!�0��	���&*yq	?�(~��xdX���&��3����|ˬ2�K�ě��"�q3��uE��-�n�W���LA?�0=nkB��>?�y��y�o��#��������m�����������p\�x���	�p����'���$O��s�?�p������i�?���'���ר���gY�E���V
���M��R�J}�����	���o�|� 	��}+��p�x��i�j�?�g���= 0`��0`�?�.��w-Z���͓������0`��G%���������<�K��/pM3�ܮx���a��ƀ����0}��c�y��	�+)?���^J¿N����|����~��e� *�0S���.��a�_�����	�0�՗m5|��% ~A����r�~AT~��
�R����B�0�;P)�~/*��`���5���3 ��I��5?"c�� �������������o�|݄����Ǫ���� I��4TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^5���P� 1h$� 	����\���AbH*J�!���'$Ԃ+$E��'g��������K��aOJ��>eSЅ�37�օZ ���Ό	�~(��
F����WJ��CXjO�D��H��)���1�G3�a-c̷v0�����&"TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�����ːǠȰ���� �KTREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             wP             �A�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         /0            �;�            0+             ׂ�OHDR�$           �             �          �0     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       �N^OCHK    8y     R       7    
    is_result                           L        DIMENSION_LIST                              ��     +      �_hD            |��OHDR4                  �                    �          �x     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       ���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         	             p           ��            j�            �            �	0�OCHK    J�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         #-             �xWOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    L��l            x^c`��������X����M� O�PTREE  ����������������&$                              p�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	<U��8p%Ch �$��J%��@�e�����ǜ92T�P�e�T(��d�"SB�J24H���s��9�ս�޷������~�9�3�}�^{�g=km�D"�H$����?���|B�c�g����N4����B�FlD��� >�CGÃ1G��������hO�g1�2��4�M��������g̝;W���9}��W$�i�x��䢘X��ׯ�f"���F%h�:�<|8������Lȳ���������ŧ��λ��J9������������Z�t�)S��&?~�t˖-1>>������eUվ��t>}�=Ҁ�/j�"�����hF��0##����:��U��U]\���������\Y{���4�T�޽��w����`�v�ա�!=T�������"�ޏx��޲$'��:;�HKIy�fM�!�t&N΢U6<�#/䓲r��;�+�"�2�;��"�zzz�����+V�bck�u+*	�V��.��`add�W���7.E��OG��Ž��Ņ���dָ�f����zzb�P���3*��_b�>}꠯��<���!�:=i�	��Jކ�^y�p!HFY���?1�Π97N�p���c�!����j
��?G�(�w,�5������$�)#~H��#Q�g��1�@�������i5�˺x1':�W�^�|y����S��l�rrRsrrz�{A�h�4�iӾ~��Eg�U�V��x֗��R����BG�ѫ�PS�<���X�U�-K����+V�������>���#q�BJ��s�M��.�{�y����V���2����5�|íD�%U-�3��0+)(ԯ�Q�,��h|���/Ж�o֮]�+�`�{ng74t~��s���]�uc_Ҵ�J��	-�+�

�)3��쓷a���Ȑ�w���}����ۍ���,#�?�����뛩�U�]9�o�$._�i�3gfj21�&0%���ݝ�����l<�iA��˖���L������g'UT����*))��D��]���v!��C�V�$���%��z�^�\W.�e1��#��iG��UI�+���S���d)�gBB�ߎ�s�ե���-*���}���sf��޽�y	f���Ծ~]0;Ė����U2��������i"��ut�z[:k�33��+{֘�.r��Q\�M�QG�n[[[o��ײǏOD�i���s��<���WEg����訝�y33����LGQQZb`ee�g�A����͛7�ZZ���P(�PQ:p�+(G��twwoQQI�����m)T���4�Ps�>22R���6��P�.*w������~� �@L�P�QF�sA۵e��=�����
�F>4�����8O$������7A�-��;Ԧ������j+� M�gp���!�H$�D"�H�ꋠ΢�I4��8
td�.�!:xG౥����G�C�ą�3�랍����TW>?�x(�A	$bVp��A��!�4O���jYXXf߹s�@}}�Z�(�Qz=Ⅎr0�24�-;�����,��.E[f���kg�`�0�.�v������S��|*(/��*/�"�*
�ڴ�KyyyMh��~�U�khh��������*bd`�< �@fff���қ޿o��M��lC *6	�Ч�R`����㦙3g�����]5<�98��h��wpp0޲���_�4�>���C,%��O�>�A;��	g��(��������ȹ�66��11o�ݹs�(&Ƶ�ٳ;:K�$Mdg_����s���-��Nw{Q�����(��n����/�����Y#)}�rj��u�cbb6xxt����ͱ�������i����*��$wQO��p���֮]� $d`:,���$%%M܅��A���U�(` ��j5���t�ȗt`��("����<�����0c��28`�rf�u��ı�����Q)��?Dm�@<�H�$�pߌp��V�:�$#uc���G�!õ������@͍~�޲�G`3]SSs���p3�R�d		777��ޫp�KO�Ш�jmUR��a��)))��e�II���e�>ݝ�x���uA����%�}��hҊO�TT*/_nM�x���6rNk�<��/_�Ȫ����3�}}�8L�~�N\�F�t�,���Kls�D��+��3$lS�i}�e�3h[XS���JKk^���9ͼ���^@W7/o n�'���틚���m.�Ο���_�"������<W�iue<+d�4n�Ɠ������.���.�==gΪ�:+]ٷ
Gij�����iԘ�N���v�;������0=������a7�����Ǉ->>Ϟ�y�z���R�O�Ю_��c�3�ܽ':[Z�����t6%�1??&��tN��tw�Ç�4�=:�Z�-~�쨪���@=��O�sr��k*�pq�)y���������p��'j[[�/��n��-s�j�޷ךFF~�*<ծ]�044����.ocl� �^�k9k���koD�����(4�s�Y�K99..��A�����':9ϴ�8nF�l�r�֦&sa^�Հ֎�L{����7������'����DO/����bcc�$$\]@���Z6�z�����L��(IA�����Q���Mx�����.Aui	�#�;v`�]kІ�0PM߾}F��6���n�%RlS6a�pL�\%��? $Ѓq(Z<{� /Q�c��A"qq��D"�H$�D"�w�܁X,��A_ML<�%qx	@�3�y���.��@�sre��Ar#qW�1��kCPa���$�a,f��y8` �Z�`o���x���~=��9���2��!`�wv�rZZ�B$���d���� �[�.����1�?iR�����I��c�j!!ٮ'*������$$���'�+��7��P&z^�&z!���Eݲ�CCC
��Lll��DQQ�O����s����#��C�r��"jv||���t�����}}���3�[�����p��]]N'���G���2y$%��b)�7F}����^9�gn����n�d��/�a�Ӈk�,�,,>�Y���;y۶�)s�l�ξx���c~SS�������&��s�A@�O�;��"*����bbbobb�}$���|�o�>kp𘇇G�ss�j�;Cw�ΟPW��ߐ��_^9��	��~~�ѿ7n܀��GG�U��{%%���s�hIaa���J�>���>梆0G8�a��%3�c1���qp"b,�Y n ǫ��8�_�CH��G�r}�x$��I;�9�~�������ޏ��T�l 甏8-��U�ξ��3�}}�`h�RDDdvMM��������ѩ�7?߫��6m27oi���PJJJP���vuSVF�R좻w�"ЉQ���4h�y99/��ۮ��l��.-�ҏ�,fyߚ�7�{�}�XS�@*E���Iۊ��}a���ҥ�Krr(9sTm�l��01�ŅU�[�YffI�C2�M�-��L�~A��|qʹi�8{�4��LGGV���{>(���ǿЋ�{'!aǗU�����| .�n�X�>��n״gq��|f���%�&2����Ê����}��ʪ�WVV����������Z����74pzL�t����o���~�s���ٵw����.�.---�le���YC���U�X��.q���&����"=&��+ݿ_t�ꤨ#G6EHG7�ũ�ly�ٱ�;���9�ԣV�@�z��Ħ���5�{{���\���e��J������и���:�ŋ�EgV����HS8�^=��`�K{(�Fw�A����<W���W4�s
kUV�߸1i�MwwSUUU@��ǫ+W���"�� ����RG�~o0���/�`OO�g�fq�@��tErrr__�T��j�0 �f ����&L�^�,X�@՚�֯O�BEp�!����ٙ�0�����@WW�uYYj0�y������ի>��F�WB͸��0��~������ӧ��vc��'�h�/�=M�2h��4������(���A�(q�j,��lh��i%���X�����ME��YE�A��҄�D"�H$�D"���Ő=	y qf|b%��4g����@Ͼ�D ��A��bؠ��GЌ�	�8���.�kC<
�!� ��b�
�Y��?gA��.���a�-��ԁ�K9���K>}�TO�PxoRI�C��������+'7�b��o��G=x�����pbC#$4������burr�==�顡[uCBNZ���
9�����9�~rIhiiA}�����ChO������-I����>G��X�ti�++�nd�B��Z�A��(*z����6��G/�23�,�7>����Y����lI��R�h�_.,�!<b)�7�E�\]]�����aaaa$���w��L��u��@?�!��'g�l[%$t����ؕ���.�/.��.;����)�����;8�s ��wæ!���P}�ʕs���׷o���ѡ�����6�SVVtpp0m8,�uk�d^���;v|sio��+-���㺿������Z����rTs@Z[��'O^N���x����O��ãː%H;���h��%��_'�`-!����ـ�%|��q��t�xd~� <���c��������9!c�X�
�����F̋/&I��H���p*<Wt�a\ȼ���KJ��/��`).8���	�6�7�������˜�kw�l����ȥ׮]�75MY����Tb���>�������ff6̘!"r��t�A ��9�'On����{�d.�%����+ ��=9��n谸�r���֩s48���v*��ם ،��Dj�j`����?�����/emJ�W��vMR��;�a���ֽ�,S�cx�by?v[
��\i���Y�cܸ��ϟ��]0:�q���&�9st϶T]�&v��՛7|l�V�ڦ���J�J���*��w�ݫ�6(b�,:��E��cF�[�yy�/���������K�0荗���q-.�䗭q�fG�`s|��D������.�}��yd�5EE��۷�ߌKM���[s�j�>��F}���ms8�%��/�[\�vЩ��O��~��ڽ�l���X�_�>�_N:���M��Ў]_����>�%f���^�}�|��**�~OC<����������'�
�R72R��$hḷѰIʿ�� ��=�����y#1I��<j	I��]Ud媐��jzY��� ��vv�����T�e� ���c�z����v�Bl,���0.}�͛7{wpM�0�Y��ť�Z��ݻw�|�V[[]˴�4vT�ݳ�=N������>-/O CJJ�i1m��;E����k׮=��w�y.j�e�0�n�V�[�bS�pԸ�(�llx5	�CgggB�[�72�62?*�~��A�B8 1��b5��8�f,��>���م#��x6�#�yv[ܤ:}��&n�D"�H$�D�P_����T"<f���1%@�oH��B������Af1��)<�cd�X�s5k�l#�� &QY� ���)OX��Ky���$�"?��uXL]���c�B���ߵ��I2m�`��M<����,;�|@]'3D���6�t�ho�������VNNN�ZZ�_��Cٿ�`I�z���e��º��

���������޿?������V���ƍ����z� 䥢��3^^��_�##a5_��C�*$F�D`���22��7���Tmcc����)'��\<�hѢ�+V�2`eeM����6Խ�C�R�o(C}�"55�J������߇~1���������Z;w�+�����914�쩓�<���Qrsg���Q~��E�dn.�ZDĳ�UUU� �@���j�@��c}}��O�>y�ݛ'�zu/Ú5kl�������||�RTL��>�2o^�������Y���b�#��y���ZYm�HLL����Q����(�K�'OF�QWG���!���-	N���f�� s��`����3���o��u����C�gSת%���`mn@\��Q`<o$p�W#����G[m��BG�����3D�	��ѭ��:PCe � ������?����K}�xQQ�Khh��իo���:!!�#�8�
����p�S۶M͆aZ��)S�m����\�p!*���b�%$P��1?�ޤ����E���������[X�xIJ�py�{�_쒙Y�`��#��q�U�^-�}z�{���S߰�'�;]o����u��1,�W�%DB@�e�S3��*ŝ�i���ja�Yg����i���w������eLq�����ެ�qq'+8�Ǐ�X�Wjb⩸��Ͳ�S91�ƱU����V)�����E������yd�'N��z�s�d���۷o+\�
��y|Ù$��,!���-M�ˣ��N��տG]`p����ƍ'NT�}C�Ŝ0'����/_�tw�d=\���ZZ�O����3�qt�57�ޤ�TV�Ʒp��&�����o�U�h��d�z뚌����<�>���u�b%|��on�?<�o���U�RS���dj�}[V6��_���s��	������M�:Y�F����}t��LF��;vHD1�4�X�BTQѴǛ��Ϝ���Raa#T<ԓ�����/z$���1F��B������MOO?����YZZ�c2:ji��B�h���^~~WmT_����fbz%�(T�\F--��ڕ����mʀDn.�|VV��ԩSu"##�kj�`-���7v9 � 5uz��~�hẍ́�M�s`Jێ;)�#Y�T#K�в��Q�y~��A�.tB����(����k��Ԭe�	��l���Yd�Ϧ���C3�E���YZ��D"�H$��K���"� ��WU�c;t�qÖ���~�r*�A��O��}:�xN8��=��cI	���� �[0��^k���x�	[�r����F��rA�zX���f|���5OOϵh/����=�|���� �t�K�KJ.@�������e��L�/^d�Ch/�s��gO�,EGGk�_/�^[�SM��z\WSi�������fn����󒺺���������s�߹sg����Kf`��b����?MKI	Q^�Vd�=[	@���@L鮪����Sk�sԢEڦCCC�%K*�6��A������ћ�9�t��y�؅�XJ�縸�N$''K���&���$@�J�����=2�MO����٤���p��P������x?�{IK�����(�����}�� �NG���{`�֍;w�����igdd\cm��xW��}tH.���Nlk��{�䁚���o1W���s'���:]PPԌ_��wA��붶�ڪ�*t�Үq��و�i))	����rX/��f*^ XC^a` �Eh�����qo|,O[������QN@�	�z�D��\�w�ݺ�?�������y�QQ�#��O��3\0N/��RSj	 8�!���T!XV���6�B�����p�FG��R��J�:�����j��剢S͒����p� �W���gd����	ϟ?_M��AF���U**A+ڗ�c��Z���<��WT�cJO�:i�r������#'��6n,�N)Do�����lm��R�*���_O��5�P7}(��љS*������b��]l�B�

C���k��|�e�U�.���С�g�hk�]^�*����o������$�ؘ����[5%�d�z��ef���+RVb(���ĉgYCۛ�7O��4��9�������D^�}W��5+V��
�`a1,����#/ﱗ����^wnc�է${��n��hn���B�O_���NNa��'|�r��ϟPGUe���q�o�^s�0wtm�cXh��|��������@/�-�g�<z$q$h����ĽS�/�-$���Z
���;�����A����fY��}��V����K����,%��uuS��&R,�����ڃe�d��ߵ릉��]�ŋ�xyy��
�E�4���z�}�.Á꺍��G���}i�(~.�>�g�X;)55�\m���S����[YXX�v�W	���}X\������Ѩ����i)WnݺU�F����<�Ծ��ެX\\ܬ��0 Ւ���ƞ�M�[�	
�vњ:��+0ah�)~ynDČ�|�22kg��:��3����1�-Q�0�g��e����U���K�cF.�������;z27���0���V���PݐH$�D"�H�_�&�*���?B�%уH��������?D�r��b 7
]�;l}n�D�@X_v��8{���X&y����S�G��HH�>q�DxXXX(LR��x���ŃP�<��C���������������������=�����ub���۩��pj%-�t)D�~�XJ������:::�&&&f0�IW�����vv'WWo_���c�aa���Q���cbϜ9G��Ν�~�����3T��+�PjS���32Сv	������a����ߋx$���;�}�/��2�����[��;���cZ�Q-�K�����߳g��������>��dljj��F�vv�vj�dGA�4b]�
�g
=H�~kCR���<hk����vv�N�''G�C�ήn�.��\�]\�_W=������������|����:99�8:8:�����=����G7Gg�#�ڿ���Ψ�DO=���
'�s�#S���_x:�8��vqCo��օ����{�������~�����|67�c..n��^>�^>�}|`����������?������ ���ۛ:s
��+���֐�����V��������C���6���C�ۍ�	��nn^�ޞ��>���������<�������>�f���g���9����3�pؗzC�K�_��;��OG`���x1w:�.������!O�A��"�=���g@�3`�/G�9���}�gP���������[�ߔ�Oi���ʃ~c���Ŀ��~d��đ��N~�v��#�%<1ĵHF2�Q��]�K��PW�<�`n�v�5��z$$�D"�H$��=���F�_����?�D�	�#��O�����7�D���`�~�TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������<�                                      03                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �x     S          +         �                   l�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       ���SOHDR                       ?      @ 4 4�     +         �                   ]�     �            ������������������������A         _Netcdf4Coordinates                               `�     R             i*�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �y     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ?�OHDR $                                    ��     l          +         �                   Jg                   ������������������������E         _Netcdf4Coordinates                                    3:�a  x^�}y8�O��)B�$K�d�Pv-�P�"����=D�.յ&	Y#$�-!I��d�"��$;e�w����}�}�y���<3sf;s�|f�s���絰,��<��gG������n3JT5��7�K��;�.�\�j�E����k<8��p�=�\�K�;���Z��>H��q�t޽e`:��8Wꉨ��qF��v)�����l}�,&�d���/��\/�s�^~���ܶw����R�c�>r �aSY�f���s�TWc�⛏�v�!�wB��G8���19��1������d�Ç�;/�����5�t�j_���l厒���u��gF��w���SQq�O7JI�i�3gb<z}����K��>���;�?ѥ�)��ݺ�ݸ�xW�{����D��-�c�Ek�1��)��]����S�L���ϼQ�}���ܦC���˞����׎6}��������G�jn�Y�k'�+�1^����h^�Y�
Y���mctd'٬��6�z�&g;֜�?�D+%.���(��R�����m����
�<���Q{�������_v�:�J�0j��V�<�tGf~�X�
sG�d�g��ow�(1�fg&�V��qEPF�*�[�_��+Y���=f�W��
W^�a�s���Pi���/��L�,OB��'`�np���S��I��N=w��Ν~���-0s�2q-�����˟��N��X2�;d��^�M-UX\'J�W�Wֶ1�;���$�r�s��0M^*��{��>l�M_~w_��o)�;�pǓ/x��pݷu�J��l�0�2c*�}O�b\���{}�k5�=y�]�&Kj�2o�۴�*y����v�6�Ms~n*�má;�����C�s{`DbB�Շ�`N�WJ��5��.��bފ �����Q��l�Ĩd��w��d��d���_���t���w��F&L�4�)vn*�g:AnC��J>����9�r���Ő�γ�3x���+����ep��Z+X�=�*�����/1�|t�l���$wo��gZ��]���<I��~��z��W9��;V
]'�X�P���U,&�<e���ͯխ	O�>^~�Knˁ&�w�E}�z
tqn�̢��U�]�l�ger�c*���۽��ӽa��8�{���1*�og���ׇ�D�l���ز�91
�K�.]���7��y*&��:Gl`��f��������,�!�ڡ��{Û�ޯ��}���o����ڠ�xϥ���^����C%F*Q�������Ú0�pU��t˄�iٹ1��'׎�P��-c������n��e'&m�[�nٛ&P�ږi	��SZwXg�/�x��[�o����n�C-3�m�}�����3�����a)�s�Q2m���-�L��.c�k��¶�kwk�����nS�u�V�9p��,�z9��,-��Aܛ��aޕ6Ӗ��^�(}�[�ǝ��ĆY�y�-]1�sc��_�r��!���?�G��Mo��|�s�ŅR~�-����b�ڳ������o������:V5Eԃ�~���<%�v��
���ZRn6K�	s��hP:tw[V�'��e��A�;FbO�rQ",��K�K�ƴGЗ"7M]�?!-�,�*h�|'+Ky������uYi��*�OYմ���l�u$ئR̼��N���p!�\�����~�졞�����P�P^9U��)�?>�`�0v��񇴯�٣8�;��u�Ҫq]dO���&;���u�E*n!����G����-jt=�Э�iVM	��� �,�~a��t���k�]S�i�P���T	k)��o����L|���EX�mΕĔü�����3�����)�%�Ly<�VL���K�!0^	�d;��#�+木� ��=o��&���&�1�4@W6J, �.4^�d�Q��"@J9���9� �F� @I9 �5@j���}]��UT7�ڛ"���B4΢@���Q:+�&m��(QI4�n&1C��A}��Qf/*�g�!�h!� `W2Q[э�`�cE	f#stE�D����1"��d#
8���t�
�P���&4����˼��_6�@;@3����H@z#��W�&p�����M�1�$��eDzp$7�JB��Q9\ &*2(
%b7�htl40"F���D0P����������?��?)I~��ɧ��HIJ6e����ͪ����j�Ѯ#��y���DZP�%��pd�����ZqM �&b��g�#:}�A(�� � Qb��7�|
�+�s?���D�(�������%���u��EhZ۱�m�'G�}hM�Dx��:�����,3Z] ������Ϟbh�	F�Y�;�g?�� �5��	j������Q���X�����c�R �m��&s�E�%��qEv9��8�,t5H��L�p�%+���T��+s�ǎ4��E�=�_N~��JG����	�w�>Ct���=��Yڦ���/_��u�#{�2K�͍��^�M;Z���Q���K�Feiuߝ1Z��;����@YփO����P��'���ń#��-r�X�A0�qǾ҆g~�< [�J+��̞�`8�f�H_og*����'�v���Z4�U;�|I���/d�ɗ.v5l�+O@��ʶ�ȧ���L�����<�.";��$Z6M��UU������?����������#��fkFfz{�C��(���m�?���y#���Ml?��M
��O��f6�����?msP=�ȩ�'�%��,���v;<�>��6N��к��c]w��u�@�i�RvG���<s�z��ݿ�u��鶳>\Z	Wbu�򋒫��a�/5���H��T����q�C�y�//l�m�2�����j���\T�Z�+�gr��Y�f�6WD����y��ڳ�gm��~����9�l�������֡������e��KagyѠRs�����O�����/�ٲ;*o]�[���y��V��p���q뼵��׊pq~����-i�V��H��A��tf�}�a�&�;(Z�(�9*GST�z�����%�����嫉����*��9
����G�˩�>�
��hX��Cv���d#J�W��C�0?�kϙ9#�.>����B����3�pb%�8�E7p�j\(��mL�+y����;k�F�aAk�v;Uޔ��^.�p�Zh�ȣR
U�/�Y�:.�(���O7;�)D�j~+ɊY���jH�2Ɲ{��{YA��c�3��ܧ}�����1��B�3�V���Ǆ�e����1�)���3]Ȧ-2$7�����~���>�@�b�g�Q���
�b7�#�o�|��j��Ǣy���-?��ϲ�)�$�*`��s^W$gr���>6:߱k2��Y��wH�\4M��l4Z���ۯc+x��Z���g��jߤL�+i��Fo�׾Q�`|H��i�w�Nv�59ʘ=׀�+��j����o�f�[�$C·=����ơ��4u�Fcm���7��Fv�2�Q�s/�)�K��>?$�v�٨��1�{��8�}s���~��taui�U�=��S��/\�����Xm�o(��H��;��x����)�@}�J>mV�v0hL��şC0S|"�3G��	G�X�L����A�D���vcaM!q-�m^�oE�D	��������?�mJ�b�:{��\��O��f
������5�0�i."3n��w��re��IS�����ɭ�Y���g==��k���J�Ur����o�c�~�UL.���� ��LO_���ĩż���+Y�0߈�/^�{֫'�i��Ӌ��^���PP�+��Ѹw̛�~��F�$�����Ř����T��z���}AI�=�諑�"w^�j��DJ~z���.��{�{QW��k�:�lѭ�wz�lוG��ǙQ��1;�RhIv�hL�TsQ�S�5K��e��c�bw:v
<�f�)�JE���|�Sw,^#=O��i�R��#���R�F��YWE��Ǫ�h��D��������o�����&������K�9�SЉ�g�5�-�{�T�&^�����;��q���E�WiMj;�Lݚ[2�oW�9J.e������\wT�U��j����m�Ҳ�����v����췇��,~�Z~�vz���箛��2�5���c�%*7~'�J�۝e9��I)l��$/i��:j`^�q�R�e<�Q鱴d3'̯�5��Cr�_�b�`�J�g9�}W.�"�9����f\|$�*a�KÚ`,ga�&�,[������|~(�ǫr�gz̳��y�����q�Fۙ�.�M���=6(�K�*�oΈ��Y�)ը=�����8+����`�;�]���`#��*� _��v�J�\��\��׌����V^v�b-�s�����m"r�]�| ����N�X��ZZ*��",� ����b��ci���睙�K\��b8���g,��C��ة5�S���RKN�%Wi^��$���P������W=��2�%�Y����>�gP�½~��r �� mi y�����1����Ex8��C4�Qx���= n��<PHˀu��4z�C�*�{�����l�$Oa�j� P��ml�S(8�@@mK7J���h�6��0΢�hӆڍ<\!F$[��p��9���Q:4&ɖ��$%��.#ڍ���&M������<�h�l���o�����w_gbT�ao�,#�{�Gr#M
�71����D�hO^#b��!7, 'Rc" �dv�Ps��������"I~&�ɧ��o�OJ6e����f�f{�ּ��%bj��DVDZQ�$��{<5��`���<$t�#CH=�\9��Ń����o��~�K4���9�G|�"|��0ģ����*�[?@�9�9Ҵ��ږFmO�z1���4=�˗�!9#x���~�a~s$c�?+1[j�Oz������,��'��߅Y�9�;�OX˧��rCn�� Y�3�Ӹ�Kk�ڕ��H�_��,O��&�	�Q`~ �=�{�֓�N�2W�qs���R�����t"�������i`�V��Tp$�`�^)��$��hΓ��Y��,�Mk�9VL}0ƥV3�C�cy�ܵ�`jZ0�T�Ks�+r*d`�+��{��X�O'=b�$�i�V�����9��#��uЏ��e�P��_O��d���8ƈiQ�����U�����<Ք%1o�ʋ��@�y�9�,̄�Z��,�x�U�Wo���?�<pG��GVc�'0�H�bn���bi�]n��]cR��������H#��zU:%��4 <VxN�J4ћi=A7 ��!u���@��-��o&�p5��C�&%@����Mb�C�a=R����ӆ
?Q?Bo�g�N�
i46�� ��T��J�Ԉ�H��@m�"�0�+ �!�2� � ���h��~�Gԏأ</R'"��"��������)4^����r.��s�)�� ���@9
Ї��?�b��~��] i�'�5 M¯�C�B!�>��* +�Ұ��4�i#��烓��
�� U��z	#~Z��ܑjaуh�G��?�[7BjӅ�ec���0��Km?�6\�w+���c �ϡ� 3���J�5j{��kX⛇�×�z��9��6�u�WPC�4���v����n����l� Y���t��zP��O�7DgHSt���.p4�۹�h�[��:HG�6���I�|Ԃ��9d;f���"�Za�w\�@�EV�A~���%��� s�rÐ��/ޱ�˻H������9#��%�2�e�o�z3Qk�.K8�2,�68���f�9�q�Y��Y�Gp���ޕ��)�L�����aU�T�">�^��k�xJ��U� 80أ`Ĉ��LsǪ�'#��eȥJ{���Dl��� 1_��45.���6PkTm��<�0��36�KؠZ�B�\�#0n��V��ȇ]϶A�:�l��u �ol��3"�� c���q��na��g-<�:�%�p��`9V�]VO��v��AΏ������P���|x6G�9��&��e:a+�k9{^=���h/F"��5��"�F��Z7Uh����a���:��5Z�d� ����A��s��Q�n0�h��KF{�`"�C�"��Y��-C{�;�i��6����}tc	A�Qt#)F�8�к@k�A��hϾCgA�S�� ����hB�y����ޯ!�\О-@|P��"y�*�n�� {� ��^B���9t��"�n��h�/��7��t�TG@��l�����	��攈�h1�~��:���'hI�@�1%^��yvݦ����э��2���h�#�G{���kh/�؏�'ނ����a�����/ z�n!��$0;��w���"�u�3v�� �H!`�s�������V$@�w���f�O���ƍ�,p|��s_�afn931�?J{y��e}�����f�Y\�37�/��>?�.�<���M��K�Y��e*��%]�o�X���sk���x%oI��0�ԴS���:�&N�Ȥ����|�u{]Mϰ��I����*��N���2�4?��_���2�����ڏ���t���M|;�³��-�j^�eɸ�.�����;҈���]b�E�4��ԥg��Z�uosyƳ�Okw��p��''&C�N9�/�T�Q���xM���D؍T��j��3��o�gW�%k7rT$�U�=}(~Mԧ������H�Oy=tj��&�f�U���a��
ʒ������"��cn�D6ؼ?��D٘Y�ݜw��\!fk��
yg�m�%���8�*rj�
��8��R��&-�hu�����"r�;	[�+������v���?�>h�zIb���<�KF{�[��3�R�+�nw|"���&ϩ`���Y����2���p5K��Z��:U��S*Ǉ	&Fҧ�>l�]m�Y�32�w�ݖ7iB��Q�[��{Z��z�[�;9�|�ee���J�?�V�qo�=,ӻrnG�:k��m��l�)?^^��u��=1����zHV����Kl/�:�ua��C~������������B��O~+o���i����Vc�">�vH{Xá�a$����^;YB�� >������:�Z���x�Q��3{�v�g�}�"�Z����r���F2�4
�5��Z��9�ƨ ��Ʋ�e'?w����<�_7�~Y}�\�=/�Nm�o��9ӏv�k^*���M�]��̛8W�(T��t��G2
G8
�3�Zoմ�?>�v�ꊑ�}��K��'-3V�~�59�X�J��Jg�=kl U��9�~y�p$�>�I�������T����y	�S}���MW'.l*}ŤK�S&iA'�E39I��4l9��(/O��N��N2�S�U��ۍ�3?S��%��}6sq�*d�Rr�j�����q�����[$���4o��t,����2+-�C��[Y)�E�`���~�g�ye�����T��U���%�/2(Q9��(2֭^�m��r'V(�ZڱȽ�?��&���p�W�
&��S��tܶ����uٞ��5����jy����h&��㙳V蹥���RG.�e;���HF�)�,s�rLI~�./��k�uW���WVy<x�uYޒ_v��8�Sf�������v/t\x(�-6�w�[���6�l����0ٯ�34�C����z�3*��ȭI�ax�,��G��k��k�
߸�~Ic��q�>LmV��]���x�N��]%�e�g�?��f	촋����j�*{�OO�񧱝zL�S����1�d�Z����+��n}��+���vӺrّ0�4*�#��D�������x�P��mg�F��(�w��^ZeX}#�[�̊��j�� .3���VI�^��;�?ˣ��x�T�l.>��1k�J%6��'y��%}��yӻ�N��;��@%����I�e�X٣������__9���Ԇ뽨�+�����AOD�Ek�>R����M�Pez·��O�S���V���FUp�WpWK�F�?�R<7L��U�-���xh�:�˭>�o��ӿ���͝�B87�)����d'���ǚ��즈jL#�/�m�X�<��=sV���O�0�a�q�f?�.����⒛D�i�p����$����r������c����z���A��9&zI���+�����Q�~�7��=� ����a"�Jć�³��c:�0"� gٷ�X\�b�x4�r�C���s���J�"-$ � M�n�Ҕ~�đ���!�*ؐb���xİ�6�3��P��wE�?���(�`=zI�8�6�Ћ]D��堗�'�G���P�"�+�W��HI��?N���
��6����*J�72�H1�D��Ԟ�� 	'�bԲa�D}�I�(�1���&F0�w٦�b�@�5�-n������g��H�t�I�m�:1��L��7ˈ�z" �'	%�#�;��s�8�D,f�12#�t�|���gj���9	dH���)�$?��!�������O��Y8lVm���ˬ�h_#��[G� �j@���>.�����H�tv�ב|�67�{L�#�a�&RT��ȣg��;q�E�<�@z���ib�83D�H�4Rġ_�8>5�{T��W��REmm#H?t�5���� H��
�_ ^$����+��#��эn7�>������|��8�8�.?�a
^��f�$kbN��Q]C��ZzV���7��9�Or�ē�{#��-����z�z�pd�}��/�#�2���N���i�0�x>�]듇��e�E������ܸy��|8B
n���nX����J�K��G0���*��e�ɷ������}�o�����Y�8�M����S&�t�\���N���.]O��~>�M|;���F	����Zǥ��F�t]�X:�ʇ��7�&VV���
�������$
�쿓
��������b?	���5N�=�0{$��8�|��Q���i����¸��І.�Zq�@��������?��������?��oa�M��n���9[A��������Q*ߌ�v�d��"ta�S�Z�%��H>�N�SR�'��6P��lPx�d%�A��wo\�\pȨ֚����Z�Y�Kϻ�<l�c��c�V�]�[<��J�=��m��e��ȱ����64�\of�N�ٴ+5�OmoߢYsD�l�M�����Mj�H��c�پ�E����:�/Lh�
��ד���3T��o������+��-`鈠ت���.ˁZ
�6Eo��&=��G��64��F��٥��G8�|��~���)HGz1V��>\ZZ:�0�Xs(0ί]�>��Bb��1ώ��E�b��"~ذQo�*"t�G�L���A���=��.��`��p@�tTj����I3���T�>>�$�-��śup�aO��-
e�}$�֬�@�xX�s����h�!���o��́��)G�e�5���k�����i83쮑,�lM�m��`�w�,�X9�_�����X[x?��=��^�>�+�;&8sz�GJ�@�h`R�8���5|�|�:G�[�Z�������ڏ�d��������)�����&�:���S$��
h�$��bM^1���U8ߘ=�P�ǉ��d�o��k��	��udM�����XJ?�6"C�J>8zf�
�+p~f�w=�1���>���1�Z����DK�6�Ȑ�3P>(�f�j�����v��gĄ�Y�{�^�y�(V7=�Pr�+�9��v��RzY�y���續���t����R�c���2U�?z/X�n��Yy�䔞���s��bS�%���5(�{�Wb�&Z�F0�éч���&��u�o�[��p�ė\(x���:�ށ�"w�?o���{��@ �<k�=�0���;{IL����T9M�k>��g}ܱ�o:"/��R�t�RY�j~?=�L�u���;�#gr��tF��������9�ׅ�p/� �O溬��ߓ��Հ���:j���۞��=���	
p�2��l�,9�\m��`���)u���~]m>�NN���2k'�Gc�K�U��Wf$[�t[�n�vWܚ�E�f�֝E0�]G���%��zA&J7V$�L�`/��(S��h��Lu���u-�����VJ�2�U��5Z�����ՏV�1/�������x!l( [}�&����9~�z'q���Tre��e��L�G0U�GN;��8텏��ӑ�ǿ6��j��ܭp��u�P"���5?����,�5�	t��a(g�M�O�5�}�F1ʓ��Q�;ɣ"��6rjy��Jm�ȍ���k��N+�9��q�u�{�^O�\	�o�??�i*�4,�׮�N�{����t�N;���闿�׳H������yi�r�5MP��%ྣc���R���_Jϥ�b^������J��B�:Ql�?��-�0=O������[�NUS�����{�U�z��J�W��"��ǰ'�ۢ����rKN�L[ ������y��~��&�y�X��c�p�ϗ�O�_�^�?a���(.��N�M�8��UyeX(4k�l��h��j��X�.1�o�g�R�O��Ld4���]p��v���zu��`�����Z��N�xk��&}���3ͭ�R����`6��	*m���*�LŚ�}ڃ�OT�`FP���Τt�SC9[�MM9k�ɕW�ϝ?:���a������4+^8�h��#<O'���Nm��iZ�܃WW'�9QNxH6��NL���� x�g��X�S�ƭ�� ��p��(��Q����`��,�_Ѐp��rpDi��	*����lϭe�(�Cj���� 4�V'h��Q+Tw��ᱨ�	��G����T��z����&�g��G�.�0���k�Ʒ56\�N��_Dh��T����|F3P2��%�uW��F~��z����Ӎ�h+��H��m)�����OJ4�n@�<�~�y��6�Myc���8G�o���K�T�ffb��4���gC6FB7���$�y1z�M�&���I#���� $�1,�n������H�d &I~�������0��Mg�eA�l��ya��<z^�p�H�
)D>�[*a�ӆ� ��aBGNltw�#���fD��$:9�y��p�ߍ�ע�	�+� �7�L�~����kO�DfM�фѓ)<i��hmI��$��q����)\�xo� zy#1��C?�)�V�o��6
��'��<�|���Jn�3)�&��EXƃ� ��`@��~��`��'�*~��5����G#�J'��#� & ؠ	����D�4���s��o(���V8��@{��C��x�:D�󈆫�D|O��hM�Z|�ăU|�=�P��<Ȯj֞$fZ�R��k	f�0�M��`���Qƀ$�v�^FF��B'ڏK4��P	����.L�w�q�������U<8{��B5��i'�}&�J�����r&Y<C[+'f��D�U�v�f�P�gK0�Z1�2f��MM%FX��*����1��^nX�z*�l��Xe�D��M�蟍��x��?������� t�H�Z@�� �iH7zp���<z��E�H���Շ���@�ITO<���W�<*Boe����B��f���!��OE#��z�#-gM�>]k��H����1%�����A�-F�%� � ��s'�K���o� ��N����DJ�[�H�څ4�_Hk�h`% \6Ȳ@sAj��m�P����+ v ��H�D�y�GC� � �%���4ni�I#� b�} �sW�#� �^/�H=���4#ĳ�:� z6HnE���3���y�E���ڑ�m����_Hhޭ�H�H6&o`�i5w�a��*� m+��8�>�q,���%�B���'���n�V���$��.t�y̼���D���æ�� ��E���ГGIs�p���z�9@��yx�B�}��3�a�O�*أ9�l9 �J �������Z:�D;[�eay�� ��(��UI.�|Z���#��'@,�]�	��f!0A�dI�_��kQT�|GJ��9�~���#�֎���ޭ�5��ؚ	��bc���������w��yOhoz#Q�����s�(ѥ���$V
څ.�� �M�b$�"0n-�!J��R`k	����c'4��C_ZO��R�`q	��ʻ��H�惋;�,���w`��b����W!Qс[��,��N{ ��U訿k��R���� ��J7P����ho=���	NhQ��*߀�44@��>��@��,��C�I+�Y�&W��/��>` Q�XW����kc��=����h-��g������fz��f��Rv��{K��� [���A}�^�B����њ4C����} y?�6���0��bP� �uC{ ��|Gt����ut�B7��J��� ����h�#>����E�<Bi�ګ�h^D��s�Ѿ�������,ڿX�oО}����o�j�Kڇ��肁·�ho��z!t�=�Z���]G{k�#���A{�V��,�Ն� =6�/B����3���枈��e��7�G��F�5�W�~م�a��;��c�dY���O��������Żᯄ��;)�C{[�6�J�#w�5��x$+$7>4Ɔ���
�� o�y�^wE��C�$}�BW��/�o ��s�Kt�)�B�P�+����ҶP1-?��;O9b2��2�q�w}�k�E��܂���7oD��5V6������gQo�͹yӣ�ٸ~���vJ7c�/��Tmzsh�޾�ϰs熌'�+/����{P%P����D�AK�'yZQ����}�[�FӽEӏ{~�W�A���C�H`�u�3|�Z�4�N�wJ�etA��:ƽ�����7.<���?��u����+'�Tn���W�IS�ũk���oߚ�wv5w������SP�HIZI

�E������uݏ��Y5e��`�ؾ'ab2~�C����:�ێ
R^ѯ���f��*��~9��sh��#9S�����t�}?�,�E��XZ��������nGͽǞ6�f6�_���7P;��CP����{��W���Uھ��V�J����.�qF��?m��<s�I�R��a�2��I�F�y11M����*�\L5�?�s�����=��[9ph*%�|O��m��O{WGBn0Zu�gHy������m|����
�	~�-�,�{��kxm��o1	Ɩ�.�$�Ema�r����wg]*�|:v*F�q8ݞ��}�[�X���ރ2��}$�)L3zL4��x��8<���b�������Y���ꜮX|B�l�����I��pm�Jg���U:ؽ��=�2�c���m��V���]�/�����g}�e�{�K��g�դ��>?Sh�j�Ƹm�R����ߺ�w^���nd�'��&M;�e��-���r�ԣ�)������>^����vң�?�v���CC�ޞ�G9��e�W�li|#}��0�U���F�êA܂ro��y�^e ��p�H>����+�	ٕ�l�h��c?�̸ܝǰp�&,�>7騯��Oo��E�c�_����Ps�v�<��]�s�O5����m�GZ������x�4��[������7�s2��d�Twe��{���Ě�����y*��!Vz���r闔�l/G����3�ٮmP�N�y�g��XGvN|�4>X��^�ؓ���o��+w����U�2���>`����s�p��PN���]v��_s熣��x\��G��Mܸ�$���0�R޷��{�'�:c���7�B�,��/�jmE�~Ӆ\2�\�.����JZ���)�������x�&-P?�{H��\�}����ۼTN���!<H�h��N���j�K*��V�s����S?��L������l��Hi�.��3�)o򟍥l0�<�Eϵo����@����������+� �_u,��Q��>�7�p���_]�x���A��������ۅ�'�g�U<C�M�?'�3I���^0�Mu�K���*�`��/��}7�2�%(��RE��b�����Rә�Ð���;Z0}��&�M���=����K{��ΰ��J�a��b=~'8�૵	��z�:���^����|���*�W�{���)�EǕX�$MQ?7�_�韟�M�E�&�I��R:�f�^n��i�-x��e�Ӌ�WO~�n�a����$�Tĺ�^��Ke��,�Uާ
��)e���e���e��6WY=��P�BW$6鸅������h�d�usej.�8.�E�]-#oU%�|�&�\?�e�z� �>�Ex3Aa�R`��7�2�2�!%�{�l|Kta��]B���=����Y���k�N�-��	W>����>��� ���R��>� �k���a��a�nlY�W*�����/�}�lB�jv۝
B��,#(a���*B.��C�a����w�����pvb�encw|����'�a�P���Vx
c��gHž�v�F'�U(U�����k���&�Ҡ0�#(�Bm�Qz�{	X�eZ�� ��nb�rPFmʰ_<QZ����������H�s��_�у��	x���y�A�La���ݨ�#�Ì�c�E�iɞ�K �ő���DTξQ��?zy#��dH&U��|���D����(��
���$���A)y�w��?�}2�>�@�K�M ���*��_�@�i��0�� �!F,߉1�>�Dz��d$4��=1��G�KRQ��߸�G��6��E���3�ـ�:�����6?�B�(��1z��U��,���n8j���6_Q` �ŲD6��D��J��� �B��{$W�M�G����A�G�! ^p���X��z=�QI.
g��X�7���<b�u����\F�P����~
��@��V��" ˻1r� L՟G�U��(@P���+8+����k��	l���� �ܻ5�ͅ"+����v�1���fv�:��I�U0m+�©��c�e���Z=���������P�������.M��(3{֭p�"�|���DB��_Y�:�nŲ����}X؂����}BfQ&r)��w¶�_B�]���ʒ��d��aY��	�k��7�{z��0�~o<�3TA�3\�B�!,9�pY�ʲ���� ��w.��}�1'���N���e*3�e%��؏�{a@�Q%Rv�za?�(�?�/c�.9�^�<�$~�%4'��kP`N��;E����4���S�L,�`��G�KR4��?����?��������?�quuŢ���]B	���t��'z��t5��Y��!��sljq�8v!+��k�@��Tv�UN3��{�|ٜeV�d��Jηt�w3_	Z�3���'�9�\��{�B)'����3�_�=���f>M�s,!��3"��������զ'��b�C��g^�����K��dBə�C�4�7�hF7����]I����]��o�/�j5P�:�V-}�F�L|���Rk�����[2O��}-ڈҟƆ̾�p�}���ܯ*f�v�\M�Y/F������=��wkv�M����Y�^����H����M�e�Z��{�	��K�Wk�ϻH��>K;{@�O��{�8���n�t�v����-�,֡�s3��4���	�<n�B���Q��_��Q*Ɋ����]��RǸz�ӛ,˞���R�5n��j�]y:���L�]w�a���M�[�����>pd�F��k�3��j�?�U(��obd*Vx�Z4��}�T{��%��+��+G�V�ʟ{��hמ<��>�����7�7��w$^}Q�x�a��C�;�
��g6����V�Tb�p�̣���o	_,���l�y��P�)~�/5�Xp�p0c�]qoS����&�iO�%p��W��]�9����\��kP���<[`d��~���hEE�9�s�v��M=;�V�x�ۥ���,�,��#$��g=�?����H�uv$����3�=nB��	rUH���=ڂS��pOh��?�`����P*���s'5j��d�>����bF���^��G:�2o�=�*|��xf�n$f�,���LL1�y)�M�at�h��4y<c;���cd�g�0�����+���V>�^ѓ��fp�E��ړ�R��V��^Q�(����������a�c�º���i�{Y�b��T�N]WL��1舴���$^��%?is3[hV��vP���I�p Gt�D�9�յ	;���#�L?������^xb��I\L�Wz��|�����Z��[��O���[KY/�>��>��|�ső]��&j������M'����[�(��h�� [�|��E��(M}i�SL��Ĝ��޽qy,��v+�^�dJIU�����h=(�/X'���A��3g�n��i'07����(Nj�=�bt�;_gEb������Z��dm�om�� �݋{=C]p���(��t	.�]q�W�z§aw���e��o�}�����wM6����l�}_6�&����Y��/�LzUL�]�|_��nފ)���ܛ �=�(#���n�ia����h��<>�:p�P�}*�~��kwڱ$m֫I�����::�ǖ�6F��{\��x{7t֧O��b�j�Շ�LRv������������c���W�sgF��lFn?m�pµ�1�J�9J���He�Z�)��F�����v���ϋML��J���m������~s��q����B��,�0J�РG��ǋ{��B�C�K��}����н���+N�2t�z�(���'���K�4oO�vv�X�0�$4�b��l�I�(lbN`,n�ei�5�9)�w�ݴ�����k�%��
vJM%�<_0�]���xL�6�b˭�%�<�U�%�CM<b1�TVy��iŦK"�ZiEy�h�[&���s��	G���'q�JB�O,R�F�3P��Ǵ�
��#rMZ���
�V��g�J�)m0y�l脱{y}��=�
'N�Dte&Z�@1�ָ��I�JI����`Ra�_&�[�}�2L��?f�T�pQp7t�:���/f VB���*�拭�:	�%X�< �O��:��	D��B e�S'�x��\+�m�( BT ��U%�/�m-�@}��A��&P=�A�B3*��RN
�%G��	�_݅�Z7L�^���@)�ǵ�b<$���r:@���t	������:om�D�$��D`#F�$�fg/�����4Ѱ�����J������ ��iD��,X&:5�+j�@������{�I	�f��8b�����M���Gr#M��
���@�.�%b�����p��� �Ժ�P�Ͳ?r��I����'%ɯ�?�В~ Ѱ�#ㄿlכ�'�<O"��G�K;��Q�M��d9'ն+Z�� ��/l�X'}0|��6V!��y41�p��@�yIvr4�xw���}�(ģ�r�$�Ye$H�G�4�I )Ԗ�'��ZӅ�5�]�	f�_�y8W�?|�w�})���;!{R!ٗ�d�"�,�$	�I�l);����ٲg)eI�g��|�=��<�u��뜙33g��}�y������Xy��G( \J����!PJ�0�3����cJ�`���d �s���ڄWܣ�~*uc쳭�xL�����-��;�RBG�z>h,Fύ'$6�W�Z�P:(��1�ps�='�L%�_)��=�Ձ0�Oa	,�=����9b|F�v�95z%��~�<�73XS[jҼ:'�c0w�W�dh}mΈ�2�\��Z�:��?�iV;(�AGS�#ͱ!��V��qb�	u��vfmUns�2sJ�@����&ms���+3py�xn���k�,��ϻɗ��	#<��_�IՑ{�K¥�)vY��s"FK��@E.�7K.�g�\@��<�*�7�Wx�<����K�%����2�E<�'��T�H���������#������v� "hB�, �6���т*��}�~�HB�c�?��� ������(I0��*���#���O;a �� j�R�x!B���- �b��������_�VTF`N!�(]��>���P9p���*��V��S HRT�v���	�:� �� ��<� �2�/ F��{�u!�ɄPjSn,�G��Dh!��� �)��M�2�PH���w	�} ��jg+��qįjN�w��!��ڼ�P[�"����ޡg"���8�GuER<G�%&;����4�Ft_���b،��,�"\G���" ���ёp��/�=�̛�@F��*��ڗ ��4��7�h"�u<��$k��1�`��b�P�8&�y�׺&�c!�5/��<��K�@q�b��j/���[�i���h��#�dW΅�~��y|��5$�� ۃ�3�pqo�ą�������k��Zg�\×]N�^�ײu5��N�	�
U�c(#�j���6�R�Ε��444��5Tt���(g�ko��O�p�,��7�P�?w���^|��nH�����[_��}���e|8=�6� ��H\��
z�{\��zV3�?���[4�S����-��m�V7~�������Ȩ���$� �0���p�Dz��B��#�&�\H�M4���>��P#� �����J��8%��<�0J�I?(_�Qz6(�����;�d���@AO78I-�+��΀�#��MZW��1�� ϼ�`��c蝘!���H]4��x+D�I��7 �l �E �HeKE���SH���x�4-�q�9�M[[��[h�Y|� (Fr�4L�L�	��H �O�:��"�ƽ
��L4���3��q��2��"6$Ca˨�4��� ?Q[����ԡ9ɨ
R�J��V���^У9��`YɊ�K�N�ϟ����I-tj3e$ұ�\�9 �����u��C�<��(����d�������z��X�^�`�($۵~�m���I׃d<���5�T��7F#z�=��)�+0�}���x��.I$��0�:�H�BuR#�F��.$��ye�y
�e��ޣ�����Bs���[�t�0��a��!7���z�hQ9$��ɳ�݌�u5Ր�[.k���KFJ�Db\n+����_Fc
R�<8�xy����Ƶf���h���~�t�n	�,[-H��.�צ{�Kq�|�j�ʲQ���K�����Ѳ�uQf�Ǵ^�cD7q�f�%����h?{�~�Ѽ�:Y�����i���AQ��
x�q�?]��&��}��P�Ha����O���ˇÁۑ�X�i�ީ�C�����F���*���ֻ]1�)$C�z>8�r��l�E���L�M�>���=d�vEӯ��0�:ޤK�Z�l!�k�:������>���
9�u����T�Jeiѓ���K�}2_�_�mt��Mƛ����p��`�Z�%j_�@
���lƿ?��oD�;u*
�)&0.\ȩ�p�m
e���y�܆������??u�5����I���WI�J6�-A5;�Ս���F��|{,Icryx��֚�]���PM��b5Z����U��x�ˆ�R(�=&	VyU�s]�`���t��x;��z��.K�_�Ku���P��2;�'�Y�2��(9Ƕ��ȶ�)����q�j����X�ю��O��yl��g��)4�&��WV{�U���-��H�oU������;�w(%5[��3�1>2�"���R:�%����Η��+ٜ�nS�_4E'�
$�Z�O�����\՜�۫�?B[��P����I|�R���:k~��:ilx�ᳱL����%Sd~�B4m��e�d�*'���j�8V!HC0Y�WS��+�,�j��TF:�x:���h�i�r)��Jt�k���4�Ӕ+��F,a�k���+�������x�ąQ6?���v�P��ޚg=1��IB���IQ��Te�ɉY���{.,Dw�Rĝ]Gl!���f�wGu���XqXH����n~�pӷ���?=�V��/�3�>$GǪO? Sg̃�eJ��i����\@}�l��k|Ǟ���gu�T5�*�g�X���_U�&/~�������-x�4^��?��s<��s��g�P���U�zXJ���.�y��3��Ϲ�>մj��Us՟:��Ap�W���\�r��U�l�[률Β\�Z�C���9�(:b�?.x�'v�|�WU��Q-p�����U47�C+x�1����a�9I�Lb]=v�ʃ̲���)�U|~��wG[�Zu?��u˒��zqe�#����u;&9��˯~�#m�Xy^�B�r��U�G�[}U�Ə?����}���s
����m�>�8Et?���]�1����Vh���㝜���	N��E�e��	�H䬞�ɹ�%��1��G��G�-�>3�/v���e7~5 UR|0���)(Ԩ�g�ߜṡ�����Na��Z�18������H{��dC{W�9a�k�i��d����$�y��rC1S�2�%�r���Ը��?�\p��;�DO�W�)��@ߖ���^�'����x�ǅ=���ݾ?�j�s����o;�V�z�͗<�'x�z�v���z���d1
�:%#!����q��q�k$�뮴!��d�u�>>.�VZ��V:�14x�_��I����5��q�I�qӗ<Chr�t5Z̝���{vQbv�)&5b$/��iX�'��g/�4��k�N�Z���2|w6�MCb~|�H�����m̻�Q�U��Ќp��"��m�츪I�2}�{�!q�_$�0-�{���8����C�$V�-s�xp�����r�բ$|z����$,�|dvB'����� ����WU�w`�b���Cl0,~ ���Sw�F�r�:I�ǹd�.���Z�C��2B�_Q���x�0���QZ_&��8�v!&c�@��:�Ѫ�P�� �B �	�G��C�kP<��:��#�xP��l�huD(21����ւ�m��4C����l	��E&�o���U)�6�>�~��Ai@��}A��ǀ���������c�l�
�/����%1��)�K�ۨ;n�w�f'�M8��!.��^î3����?��`�������p̩��,���)�ٳ���n�j1�8l�8BQ�=�(h�}�81�����A��l���6���_���0��/�����?޻.�1��vy�������0Gu�`B��r-PoP]���iG�%&9D����$B��m�"��i�&�9�?�W�ic���&T�c�CQE�w�`��/Fo���u}B�1�q͕CiGQ���˨��/�)2�4Q\!3�O@���Р"��8P�EmN�EȚ~/����y��Y�g(q��t� ��Ȉ��q2��nU�8��9���8���"�l�LyG�-iV����e9�6���N�N,V���袊Q͆OS�Ɇ޸�8u&��!2��8��<ϳ��A�����]�醓��蜏�gmԼ�ۀ���;g7��%��C���ć�ȁS�>�qg�`Q�m<$�ݲ�����I�QA������k+�6hb�6�K��1�)�&�x���M½"�b2�qg�R��YT��+Uǐt�������U�k�$$aj���pd�@�A޵�{���q �����ɹͽ��-mD΀���o��s��y���/a��h��h��h��h��h���Q4��Mp2C�{���$|�e��b��M^��R<N_����]�'9�Ou�]_�ؤ��:���ΛG��w�Q�^��T�W��r^�x���/9�s�@�ǚ3�z��S�>�����Y��k+4	qy_�q9*xH�?�0>m?{Nk�D��� J�����o|N��Gq`�`�8ø��Oe͛k,Q�8���3
�β�Duv�q8�oyg�ބ�����g�O��ޘv�&���YM��||_�t����V��1�[��i���?H��Ow:Y�5v�����i��sq����oF�x��N$���vy�*�$�/	�Rϑ�?[B���F?[*��y�dU��/k*)ޮ(��8�W�|�}���s�F����.���rK1C-�n'��< �b�����S��9!�^�)Z��3��(u��9;��b�j�U��|��m�3��đ����?6_�g���[y��4�O�B[����/��y��Fo��#���ׄ4�l����{!�/sQ��V9e��(wͥd�ā�d�e�$i��*v_3�\\�"�E�O?@:y!���µ�:tx�4��g ;��:�d�5�P�#C�蟲��q�T��1�ޢ~O��Y��]fվ�1半����-��P���I0}�{L]Ӏ2e�"I�9g�;/�,�m��))]����7�,�t|,�'�Ԙ��QR�ne�ή{��6#�rYK~~�^$�c�L�ӫ!������z����ou�R�����n~�
rʣg {��gLZ�3�cK��12�md��*�>FR	��K��B?Oʞͽ����X�1Qw���O���O�{%)?F��^<xJ��>��=�*_��R(Ż�^k�H̝��;E�6�J�S�pS`�S)��_����	`_�hR"}aX��.疐(kQ�lO�{�Z��L_�i�F_���x4Α��|���Fyue�+Yм�de�=y�T�\u��	�w_�md��5G��(x�t�ņ�����B�8��󧍧x�r/[���HR�GT4�0����A���Gl˝̸�M���í��������8�Vl�ikC�GJ�[�\����2�7�CK�":�՟�}�6��JN��eH!2�I�[y#����Ǥ�ߋ�z���X��^�X��7W֙0J�Uc�[o�ma���s�x?���{��ª��/���g��Yff,-,]�3~�,��=<�27��/���Hr�_�gd��������G[|�[.q�*�6U���6�I�_���G�0��q�QAK�+�GslSg�������ؼ�יo	�J�
x��Ӭp*N*������.�+�v]�������-\�GCM�&G�������v	����8|�f����YĵhGOŜH5���4V�k ������mE{*R�;M�E>f������z@�Uӯ�͝���rN�^�bu�`��T��2�g����9�R����ԁ�Ι��'=~�[���1��<�A�/<��:`�t0��W�}���E7�_�{��~re�-|�����d��nȩst�m���ߛ�#ս���<Y�ӓʒ*-ǲΣ{��IdME�?!9�Ψ���EZd0�^Gd}��܍(ϓ�Vg-n�R�[ղ^�U�N��2�JS$��U�.��ψ<�����7��
T�,�OO�d������%�(�1��aV�#�=6�S�;$ᣣNż�6�r�tf3�-oWmP���*�ZVG��M�j�QJ�;g��y��@���py�rK��p�-b^��qfp�5���,��t��ۖF^˗.���WT�`�R�E���c��e;�E��U���rn����t �EN�K@����
�E jQ�j8��e��H�:�� �A�;�� LU R?���%`6�GP�6*��s?ʿ���GGJ�B���M}�ORp
�~��5:�90&�@[���ǅ�o.n��xA�$y
�X�֘��tvM���v�M�[����+���OlC��펷���� ��GK��ԆL�M��	ewt1��-��>$�~3k������&������VcN-���n�>��8f�{�Qɶ}�%�}�ƺ��R���mp��!���؋O����_��m?;!�+���_��2�`���]`���r'���W�Ȏ�<z_R*���KB�v��2��{>x}�!UJ����u���mm���_ô1�|ۄ~՟'���m��W�5s���8T>X�2�D�,���AcK�5�~?�&�	(�.��<9 �����/ BK��Fm�P�_�;h��܌�ڛ��^5Q���xt�`��C��+]UؗZzb�?���_��ҍ���<�o+��E�\��圊NfzK��z��6��JZ�<�7�!�і*|yWM*�ղR~�7�+��e��[�yi����g�#R��rЭM���)uK:��:t�K)u��rr����	,���k���Jm�US�e9=p$'��X��r��T�����α����3R��ci���?�c����;��V�'B�GB�v�H��CCG���+m��&h�L�����V% �'Wpވ���L�?ᒺ����ʀ!�'C�HtHm4��NՒH��tB)�Ȓ�
z}���|���������)n
a�Y o��B)��m|���Ze3=Q>��;�r����P��(�- �6k�,;�N|he�pձ80�j���� S�Ȋ�g`��Q��< ���Lp��h@T����@%I w��ګ P���+-��QTE<@3�:B~_^��	���p:��`��Q�/vk����$/�T!XGqVSU��z:�`�jT���W�&\P�;z�+ �h hF�A�d }}��� .: T�`���*%��?.8!����Z-�r�����"�����0
���{	�L�m��}�I��F�p{b�
�`�,#�*mF�[�G�7t���
<=uj�����E�F�$�,#^�?��T��H����#�G݄�}6�����-l�с����7�v%(g�� �,�4�л�#_�X^���v�@6g&�C�]A�c 7��d��}x=��|��"��0�!Z�P�d-�p�ʉ��r�d?
�uo�6���|}�
�+����e>�����KNU�B�%�=�h����Y�p�j��t����8<�l��'A'ܧ�=�p����!�|I��c���_ʔg8�mi�H^q-��.\+��މi�J���[��8��}7Y`�g\�,��i6U�!�A�;A=~	��\ań�蟀jXW?�M;C�E�]�+� <c
�����z�� �jmn_`��w�y���u��P�d!�Xm�,'=h�^�������`��Q:���S�n� �=$kg �
��
_�w2� |�$���D�͜	!�r�#W����yG ?�I �&@N0��b����K������"��9�D��� d 5��ip$h\�����%Ҷ��N�G�w�<���Ar]�����O�fJ$H�Bs�>�=$��H�x�|A�����(΋d�$@�V������z@���<sc��T��H����s	�mWb %Q�D������Q �|�rh���~�2W�Z�f�4Ԯ.��j�]4�e��	c#�d_AWz]������/4R�!���vc��il8�͐�1ي�$W���D��E<����K ������fa��ı��\D�N ��>#� ��Du5���i��=m�hn@�����$��؇�B�V�4Sܘ/>&�I���~�q������bf_��rĂ�h���n��	�6[��hr���ګ*��9:���b)�U�Kۧ��Qb.���s�C����f���I���;�$5,m�R�?|��E��[�a�B�֯M-B�3a�91��~_�G������yчW�~̭����2n�{�*t����C�-�k
����|>���4�z�	?����Ǔn��������*ai<$��'��j>�ܜ"_�����[�O��%�2X��ٚ�������9�eS�����YS�H���>\"�!~�Y]������V����j��#Y�u=�<9;ěE�`��Y�t���aA��#�xb�2���2��9��B��3�8K��4��Q���է��iS�+�!?v��c��k�sg�pk��L����֍@9:)O�Z��^�|焴�p._��T�,u�.��4�'�g�O��Ol��m��U�X����f^�B>��ԧ���nu��Z� ݧ_�V��D҄��	��o\c�,o��4׼q����>���Z�hf������߫�D�78����*ٟ��#_s���\����a�{����G��J�]���f�kǼ;@���e��f�M�-<&,G�&��MRN(-n�8���{�/�����d��:��S�^*a5o�S;q��q����B~=��bgY����4S�_�~��D��߻Wä\�m�����YT�T1��u����d��� u�
�81S�qͼ�˪����S޷P�Fmm̥7w^^m<�;���-����Yfգ� *�RV�)��|�y�����.�r�%*JR}�9k�g�^&�?��;��wk?^�����_(��HV�'�o��+-O(�HRc������=�4LE�J�_�w�gkɑ�p�g�%<eT����]�����=3u�|���r�m�b�u����J����Z$cƵ��އ��=����BU�:�����&��+�\_O٬N��c��zM���ꊦĞr?O��oS/~���Unퟭar*zǇ/O���="��lH��I�t�պ�*o�W�Dt�o��򍺟�?e���"�B�wfO�9��n��x5(#���#���n:9OZ�$��j��e[�#b����/�=Z23��8�qc�`v����d���M��ş~�d��:v*���\��:y����Z����tm&nL<}UY��L�V[3��C����y�i�e�����O?诽�n���d��˹j�Wo֒��o�&�sQ:���mz-����{7�μ-��l#0н��=�+���n��E�.����jM���#�g�k���Y�!�d�&"�M_�NO�u�S=�u��^+��IK�`:�8r�M`�5q�s��{c�9k��E�q�:<�v��S�J�nM�]ӝ'�b������t�Ҽrg�^phI��(RG��s�>��J��3x3y���T��Ɉ:�w�̱`ǡۛv����
�hn?�����u�0�y��:Q�\�����������OW/��{]�w	:�ߓL��t��{.F�@Y��b�a9�^�Qs��5�(���o��"J�Ϋ��9��i�� ��;����k�{�D�˵�K�S��s/*�3����}r8���6�]��K��{)Z�����%Z%�i��^ͱ[=;}M��ٙ,At��,�NϢ����_)��5��_�4��Ӭ,��<6uA��&��ãz{-�޾�H	Z-qe��n��v���b���x�_��=�h#Ȯ<	Y�I?�S�+%�Bh+!�*_�>�d �b+��zo�慵O_��A	eM�(~�B��Q�zx茴�i�c�C( ��"�O���M��]�F++:^x��W!^��"�}C���2t�>���ʷ��!�?���A=J'Ca�����:��n����"`#����!Q��q�⏝�~7|0�ڈ�Б��_A��.(���;~�1��/�s
��1�����ؾ���X��ڥ�Sh�����v��uv�1{�|ێSvi[�۹���]���v�Gw#�����2�M�ԇ��0����@�~7P�1�#���?�����sh�/���Ҕ���� ߦ��K����nc˿���c��-Na,��<��u���gЎM6��w����zيrP]����CB2�]�S�[�'�2����@��������Au� �xÔ7�σ�Q|�iɼXw�=Q>`��?��^�'c�OU����@ckco�s�T���IKe���h��^��\��Q�o"mq��5�E�]�v��3Hb�SN�C��'7��t�= P�5��r[����Ø�P���M��L��h��	�,DQͼ�ڀ�e��A~�)�ġ�A�dʽ��Q�u��uK$��+rs:kG�y}	aI��|�L/��dJ����V߾�<����N�W���a	��u(�\�J����<"jԮ��zQW�nK�|R�QY�	ڟG�y���Z-�[���G�XHH,�:T�? ȑ
P�է������2K�-���y���u�$�à�U�j���H�O�� J�<��W�,?;l�
j7����fwg��
�׀9x]�fm~	�
!� Q�
Q�a$m�$hx�u�y����Kأ=ڣ=ڣ=ڣ=ڣ=ڣ�{���g'����guR����҈�c�.�=�ĕ���TV���t2(�td��@1����yK��@�������O�X?�n��Ne�9c����M�T���%�v�w4'���|Ӣ��"���}~|���?�䛲���m_�A������!������r5y2ɔ�U�)WJ#���hRgG����w��r�[	�ĢZ�)]���.
�Բ�uOF~
�:����uΦF^��ૌo���^rw#.m|��J�`�������ܫ��|�م�y�GR�$���*���LB1�r4���>mt�Av�X�e�PS5mj$�H&� xppр��X9a�Qy2�{�5}Q:�';���f��-ǡU�������!Y���u�+�#}�$�?]�$ӧgI���X�&��G�:3{���9u�^�L�^0�ѹ�Y��r�A'Z�(�A�N����>!-��̔���ňOkV��0n��#tq���y�d�[���`�n
�#S?:��
y>`?u�X�x�og���T��>ũs�SCůX=��v�?1%;yW�D�	?��I�J����[�
"$�[��C�uQW|�ͫN�V�{���wV]��d� f������P��Pg�����k��?6�9��j���mk6���#�kUT�f�7��"$�� L}��r�3�^�$?<\ �|�$#p���^�w��ӤĠ�b����g�b��ot�s����|�v�)_a�\�%7���jJ�RW�J)vy�/��O���%]3ܯp�rF�`k�u�_��ֽ�>٬-`��>��u�͑x�̭�/_��x�7���o:����W	�.�3�T��>/t7-��g��H`_��t��{I�/]�Se�95�)u�6Q���
�(r>95_���j���MG��ާ枿T���@��Vǚ*ۃZ��)E�^6�i9��[t�P��\�z��7>��^ઃ`y`�(K���=��Ѳ�>�t�w��RN������'4��K�W����m�$I�MA��g�&6��eߖ���e�||S�[�}�ܫ&����'���H���R��Pn(:�3^u$z�@�#��(�!�T�8吶�w
�H�0ж<�cW�m."/7���o���JY��8�cA�콐��g9?ESn9Չ֓/d<��K��b�e"I��`��(�;���%G��Y1G\���Lr2ى���_.��Tx���/_��>�󻜥j��#����n�~'LO?�NXr,���<r&�0���*�J�/\�v������G^*$O46sE�-Yt���8����9�1-���o��c�i�I>?{g8���0�]��V��/4��u�b��C[{���ך��#�ש/�v�(Fn����sW��(��M�
E��O�麡����W��47~�������$�M�DJ��N��~:d�[57��`���ꁵs�?���}�	j���)yｙ�@H����������ɫ���:&lޯn�ߪ4la��q��Cƭ���]�ڡ�۩I���ݛ�qJ5g}'���'٫&��uC������x�𵵄�����j'jD�u�%�)ՍӞ,RP�<MnG�^�08����h0I�0>���Z�,��G���=��.���P��b��G�*��?�XJI�Il�d��[-�Q�T��e�Y:f$��S�rIJy�I'��(q��,mh'�,7�;&F��P�kN��$�K�Ւ�LZ7]�%]��F��j���%wӝ���$f��I8[�4M,QYWK�!�3Y%�C0;�ljG��4����]��ȤN�٠',��&��UW��R�W�qa�� +(���w� U������0 w`< w��8�ۙR�/ԡ�|3��F�ը�ht��tvފ�9ݳ���X_�n����6n��'�k7�i1�'�bM��1����:Jw���a�v�M�c�p�͔����M���F���Vp�N���4�l��]���hX��F�b|Wl�8f��e�7�6a��5S��{��Ά������6aN-c��6И��w�o�N��gObw��0�ێ�wrǴ{� �G�C�'y;��v�v��/ea�;^Yv�����u�]�vy��������_��;���}�@(��Pta�Q;.ĒW��<�����6�e��u��� ;�݂�Ŵ�Vcۄ��ke��}��1.�s�� ġ�J�X��`xD\pSb��R4��PYb�?iј���|���xRD�1V�h�E'��$D��6'j��G�� ����݄��I!�MdX�� ��H���Ѥn�B�:&g1��B!Ĳѝ�K���b�Z0�1��@J��5YuBJ�KP���I#�ӓs	كn9�H�k/�L�i��[�E�,El���]��i ��-e�4��v�,%�Y8��Fl*��?5ը6J�
�6��l:���xAD�]K�`QȽZ�d�I�~TS�!��%L�o�'�>x:#o��s�V���T�ѻt2�� �CDV�4��_�� b�,s�����R�)�z!b+%��aR��Ǘ�L�5	�j��,Ҍn�^;�r�"��h5� V�̑�b^��Y
�&E�p������>J>�Y��?���h��h�����T2ŃPf�G�(�&�i w�/��h��D�OH������ (Ƙ��g���Q8b~��!b: � �� >`~��F5���3~�U��`n!�P��Ԃ��4�>����E��J���ү ȣ����� �P��p��=�o<�q !�E �� �� ��Q� q� h} �><C�
��� tv�e4���P`�@��z�� ~Է <���"$�����pc!� ��U�Beo^�!�����ڜ^	�I�Z��/ a���� ��o��&@h�5������A�} 皬��B��}pN�V�Kt���|p%΍CP����|�՞O^p I� r�o�sᓨ�zp$���gGeF�.�ZV���h�\$ZP+�W�����������@#��<����r!��P���oА�����]a]������PM�57�σ�9���A�nd#Xf�sA`]�/1C�4\�s�w`Á�[h�� �ͧ�G%t���~�z���!��Xٗ�@D.0�3��|>63y_�y��|�$��3^x~�*�Ag���M�^&��7�
&��U9-V��m#�	�b��!+!	���G_�R�LO��_�hp�^�C8��p�� (p���|��O�tiY���h��JT�a��>�P��/��@ډ�JNç����*/�"u���+P�Dco���#33�,2����S���@|��n�
�x��rp�#���� ��|2�P�$ �S���F�N`}�$�EA˃a��U�g� �h���7�O�;9߈Ƴ�|�pA�\!k~4��at�b�-;�
�+ ���A�]�!�w ��RF�	4���|i�z$K�HըC�N��#1G2t����ѵ-��^c�9y`���1壶�!�F�3��G�5Ғd�\�!9Ds�o$�h.)D2f�di�{Q����>4��G�{�B�~H63p`ۯ?>���@�)�&�9��sJ$g.�(�@)���(�@��sDs�Q���w��I�?@2����)����ih.�  ����eF����#�]��C9��pe
J�!>����*l���P�9М�� �F�>�0Z*F�:��')^����h��Ci�˨���<4'rأ9����^�U�g�w��h^B����V�ڔ44ϪD?�H0<2��������Wۙ��y�X�����B�3"U���[~�cƢC�zAt�V��,�-Wް-����3:��8�Zk���/��iG%/3�����}In�l7��U=�@��6����>9k��Q9�o�ɶ"L�ܒ#��,��z�~�~7�Aa�n710B�-.��.]������Vm8�[��^�3�\l#+������Y�O<�{t��Vqp��m�^\jInf��Ҍ�[�b��UZ2C�w93\g���$϶f�~��p�=��+h���b��5��C��2�,��m�@=e�eE��H��LS���l����~j�+C�ύf��`4m���O�}�jz��:�g�u�qZo��L~:��N�U��?�=_J;�U��h�$[�P>Iw�����K�������u{Ƹ�,�t����3��ӏ/�������ߓ�7��0yO6v������3��B��=ک���ZU�����3�����#�H7f{����-�5q�}*L�`9�Ђ_g���P'��[<-��P<=u��p�q����;#��������?հ��[���Y����c�^*٧����,?ҌWSu��0�[}�X��+-;�u˲���T��d�3YZ�Iz���i��ަN/H��̷���^�:1O��2÷|/��q�1p>��?��a��rG��חi����pTG:Qw�	W�|G�����ɞ����]�\l��J�VaG���d�X��d�њ���፻畾�j/4�Yl�����Ki왯�O�^��DW��@���Gf+��:��#O/���n�o���e{D�^��y�J���ہ�2G�«l'�e7��O���ε �-���)q;]�HU�j�~����Ti�LU�7y�_�ҹ�ҩ�'XL���/ra�z���T���YkGi�d-��s2�����S���y����Dg���5��}���F�<��I�tV�����܎�G���62vd���c%>��D���4'V~����
��%qs��p /m�0MDH������S�cM�����@�(ǂ�Z�e�[e���t)
��Z�ʱ���Ć��ޝ���cu�+��Y�ڻμc������l?6�8j�Ew*��lL�r�5Ŭ�o���a'|��i��T>��]��5���CY�G�bҳ�d�,$�٤&�˱���x'���f��ҽ��Gް�5�Q29}�|M��02�k]lo�v��i�X�l�����N����`d:k���y�Y��X�x�tҗYm��(��$iX_�;�|u�a�م� �sM���;�����&1�]y�(iޕ��EUq�yz�r�'A��bd����M�+���b������[����%8���.^^���î�Ɠ���!��YA'%r6�Zn�<8���ذ�BGy㐳&���%��ʰ0�BF����մ-����q�N�^Nsy�_�u����瓛��t
/]�����h֮����~|1�Q*9��x�~��St����N����Q�
N8�;p�sѲ�k^	R�e�h�i}�k�S�k钟�pysd�R69���ͥe���µ�|�F穗�3L��L�i���tQ}p��<;���w[��x�:�W�{L���xv�w��;�um�I��rqS���)e��i'lX.�'/��s�c|�����ky���t���>W�YV���׏����>s��Eo�@�p����vl��,���ы��p
'��O�^P�{Q�Z�u�����G
�M�V�-��W�*�8�@~z�q`�r��Z�@��[�9��k���w���V�q�����(^�V��E�J��
2�1(�Z��j��h5E��f! B�8�1�g�׆�k������<)4(} ��Yuz��P�ʴֈ��r�V[U�C����ΟJQ<��5}���� ���T�a;��1v���-�H��~�p[>sZ����f���Ay��`���=�юM���.�	��&,�����5`��u,��*�� L��w�j��q>��m�<����o~'���c]�ݲ��n=8b����%��?pg�@.��?KjS�+`���`���'	aۏ5��������ۻ��<V���٦��˻��a�/c��/7�T�:1�h=� pnf����o�#��D�������qDu�Nc}�[c��z~���o�������MQ�1@љ�(ѵ4�#*��g��4v�߲!�B,�Ō��9@�U��e� 'g���IQ5�\�͎��X^J���Mҗ_N[ᓳl`��BӰ 9@�����i#�R$�8+ӡ���g��dh��*������5��c�ӧ%̧��)�o�/�ش
;qM��<�>�G@6Y���9d��^6�gdY�[~��p:�B
G��iZK��-_-0^�'��{��g_�9�rR�eInc�}�̴�7�\�7�!z����0Τ�:%NU!e����_�R����U&`�:� ���!Cò���AR&57�r�˲;!���~6�p¹C��l�6S�%��Ǫ�����+ځ�%Ce�%6���`�Bp�k�Н	X�/y�B%���Y��X0�s��Kأ=ڣ=ڣ=ڣ=ڣ=ڣ�{Ԋ{��-
fc�"�tc�/��[��/	O���C���*<<�p�����!I�&gBj&N��l~�ed�K8�K�@��$��h�}��ٯ�f�[	�Ť�>�׎x�����;�9�]�R�]fZ�؅�]���	ȓ���E�ϙ���3����ݾ����Y����f<t<g>-~7�wL���.�	�7	���1�RW�ǅ�߮��2��Zr:�s�M�2g�\�U��>܃9��H��]��>{���j���=��M��Ґ�_M�8��}�_��?����;��o�YɤV�݈���w���d���/��Y���ʜw�,�����ɚ�w��8lH9v��]�J��B�ئ�o�|	�m��ΐ���Y��-/�O���� ͻ�8x=�#P��� �
��S��?2N�QE\����{�ڹ @�&W\ߪ?D;/��D���^�W7�[חu�Fd�Lۊe�]Q-���.X<?��߻��G��g��T��vs붎<�{t���)��,̩�\ǜE��,�,ǮI>�zE�����6�G����s[�j�Z�^S�.o�Y^�&���A65�����Z]+wL�փu:��XO?Z��� Hr��#�ⷕ&�1FW���q-�f�����8u2�PZ&l��AT��N�����O�[�7
���<��8�N�(Y�2(&��wa?ur%�~1������M�xk��q�|�igW��l+un�I�c�����:�X�bo%akU���,��-��ׇ��r�1+�eJ��YA��)m�P�Ǧg�eqIt��G��{��L�����i5��J.U�N1˰։�x~��O{_Uu�fyo�͖H2������
�Z����nT��*�K���.uim�Vj�U�e"I؅7$l#�f2�ߛ������L^���Ͽ�����3��s�vϽ����{��&M.��q-�Ov]kؗ��SQd޴���7U�yv���.h��=����KbŽ�=W_�)摒��sS�M��D$X<Bܳ�P^�P���w�?��}�kAd����r�=K����y���l/ZSٽds�ٗ�$~��.�آO�j�t��yS�����M)��|�|���Ců�n{vU��N~���I[ߌ=�� ���Ƶ>�Y~T�k�u��2�K�9��kR~R{�c^���K���7w���ܱ�iꏎ�D����h�9�swE��ؾKc�zey�ʲ��w��j�3�WyiR�k?�raB��v��b
~��ٿ�X��?�����˖mo^��Mms�����������/{~�񎢅�Ⱥⲿ�p�ܫ_}�Ƿ-ͻzř�g=������?����?p/,�n�O�r�����-.�&W�#�O~��͇*=�������������?��'͈����_75��+�[��굯���m�Ǧ~��в��w�7?��U���z��_l�^˝�|T�ߟ��'�ޱ���GV�5��2uό��ڼd|�kg�m՗��W��{���;6�8�9�}U�wV��G<��1�]��=�'�X~ߺ�t���eʎ?w^?�jۮ��oK�c�}奈���N���ǌ���^�(�UJ�=�8���E�{w���'�Wx#�>8t�c�nٷ�7�Ɖw���ꄪ��X�����Uw�N���/cN����v��,��_��Ӳ��)��ly�
�5>����C��߸L��e�ǧjt�.�'�Z�ֻ^!�x��a��b���+KY��/M�q^�)1�ਖ਼�Z3���WFO,�z|wͩ�/�=�	��?��y�.��ۜ�w���%�7�o�:P���u���,�p����Y髗?g߳�9S�-6�_�k��EzV�cԤ�K�OO�g�i���k��uͣ�~蟑zi�+�$>����6�ss������\�#<��L���J^9�ً7$���0�n����yvc�M|��ڹſ>��^�>�c�a�47�I��\{o��Bz�SN���̓I�g��m)�h��.�����l���B������Uϳ�R1�J�:�x�e�����l Z �nɏ���r?Q)pN�:�h�J�]v��+���$觀v�7�e���eiٻ�b�O�-�G�o���1Ϥ�����5�f���6�r
f���	���2�J�ž!�˕��$�/�.!/��Qhe�ä�z��¼�����e�P��[���M���ex��=��Hʽ��ϟk�`lԵ�7���f��Ԋ��U�)���~��ڕE/�c�$�(OVx�}�Oq+`!��|	�����:�Z��w.����������?��>j�I��T2��h�q{��$���D�+��ű!>�<����O]4�<�Kw�ߍ�U���k��/6�h���,�O�(߁\���R	�c�O�S�@v-����
Ayy,�Vo��=\S���X;+��:����-��5�������+{�j��j�g���ns��Yy阣��)�f8�(�[�X��3%�*!����^�<i��S�~��T�wa��6����ӻ6{j~�N�U�Ղ��D��ğ��i�rl��5'�х������)�	�w�~ҝ��f��M�ݲ�fm�(aŒS���o�nJI�Gj7Yk�v�a/��PS|o飙TZ����ڇ7$U�&�#�(��l^W����?y���/����d��N���Ĉ�k�_P�d�L���=5�9{M���=wߵԳ0{cM��5���r�����!���zYQM�ݫW>M�-K�3��Ϛ���e��N]�d���b�O������4��qSjf����n�(������̧�RL0�>���0�!a��m%�i2�į���W���n�6�؎۹'p����(z���8�_L϶z:q���%N��[{��D���ĉ�.�獪`��V��D"�D�M��g��_��������� ؏�%�6M��-o!���P���Ď�E�	�"ʫ%��q�ת�X�Bw-ѯ�!�z�+D�S���%z���U,'���1��~�S��!qc�6�DOa\��ǎ#��cQO��]܃��,$z!�(m޾
���QCܷ����� Ĝ?��<���+��q�|~��݆�&a�������ޓ���YإVb�dMT��u:��8��5z���(�,��:�g�KiYR�{hy�	���޲g)���s�)��hv���D��;�UJ��J��h䅯�mt%M{����'�~d-�[J慯�3�ET��
ځcR��J�ct�E9K_.�J��O��zZ��y�֒U�KV_����E�ѝO�E�Ew�%��;�v���_���,����vZ��e���bz�������n%2>��JwRc����h1_����U%R�[�T��}˖%��jYԆ��̲ES^y���O�S��E�(-��9I��?~�����?�y��]5�&vnvN�鮾���s/SLa"�︊�<O������7kn//�n,�2���zz,�^^�c6�u���$��^�ˏN�v=Lz�z�����x'����\=���4�_O�?*��Gs�O^�UKWPm���]F;Nc�N�%�3�ɋZ)��;(�TGbN�:衔��T�{;��K?��M��z�n�����:z8{���4>�2G������b�,*yf"�\;����fﬣk�ʳ�U/H��y\q�LĚ+�U)9��k6��s">s�	k����xQY�yX�7�ң�]�<D��-Dus��.��_����9]�]>��X�o�ǎ�D]�c.��\�,A�1��+��&��]�.�bM��ئ��q�0��D�׈�C���A:��
�?�Ó�!f���X�9����I��O��qI��!7W���G��
�e�%b�sKAc��C{/!G]����	cq+��k�k5���\��n=��b����c�]����U��\��r�S�+�B#qٶ�1c|���JB��h#r���^S�����Ҍu�|W2X�M�%����'p�?"j�^�%�Ẉ=�`��Z�k�!�Ϫb����i7��G`�pE��Wpn�19���M�3ׇ}�-�aiʙf�r�fH��mR�4��,�0��-���T4��[0g�oA�D��B�B�¹���X��rF��r���f�|�N�-(�����;gtӼ9�}s�m��S��2-�����Lq4Ͳ����Lw�o��1�y�d����6�2���-���͝a��gJ��l�󲳚
�����6)g�M�c�f��Is&ؼӜM��f_�QR�x��;-�W���ؚ���.��[�3��"�@<3FK9�n���p"|�V�E��}s/%L�5��ה7�!�fm$8��16_�,�s�7w���`T�/ז"M5#�4�s�M�e�y��-M��?��h��M�yg�w4͞��b��&�3|�/��M5��f�S��a��)c�6���
z�O"dj]���ٛ���7	8ݜ,�3�ڼ�����_�����$�ٗ�>%�؉��L�[��I��5���-��L�?��9�:A��P��˷�X�&��`���7.,�@]���>j/0.��:f��'`�mq�w�,6i����w�xgSΌL_�#M�����n��bΏ�,v�T����5���4M��B�gNvJ٣��� MO�y�fZ��N0KS����B;X��&9�l'd��M3GC6*I�����$��S���;�����|���
.D�䄭�[8-�)w�Y�ya
��#S���R��T��Ûf�E.��) w�|0k�Ҙ��㛊rG#GdJ���Y�X����'�#���?�o��Yȟ�Gy�5��p�v���)�r�ʟ��͟�є?5�7o6�e�u��cNj��?y7�7/;C�3�	��0;ˇ�����Ř39�9���S�xk��Y��8��X�gq1�>���m�1@'9��EFfq�('?ucg�;���,ޖ �D����\$�����>,��%8���Tޒ���3tr|��7�����x;9y�wg�M�l����dp�6�ז�Q���K�bc�ykk:��v��m��\gmtpF��"t�\+���y��: ����7z�|;99?t*}�|��T��2���W�l�ڠO�N:�7S�3�q����8C:�Z���Ր3.2T��k9�ε!~��$�T����(eZ�l�e&���d�ǉ�,s�/E�O��Y��xL�W�⌟�J.��gd{��P�d����u�6@3`'w�'W�F�i�y��dPw-��2Pe즭��6�(���[h�4����&��3�J���̊Q�'�ycP�VꝊ2��P��;���x(�>Xg�H%��|42G@��g�L6�z�24��y>q,�`j���H��I�{�ɫs��9C\�<�y��4&WuRy�����-lN��ť��}3]�~��W�32ݳ��ϙ�MK���Imw���'�C�A�K'ar�1��k/��F�89�q�k#�󌓏<	�tގ|cC����sr�.'���^rr�<�F�uN�b���l�N��@��t�z���Έ����a������b-�|���-�P$r������8��xS�(����|�y+>���\|t��}��YЦ5.��E��"� W�1q��6�"<���T������\k�:���T.
���T�lN��8Bm��r�0'Y���1?��i�s%aC��0�!a�*���1�=�G��u�1@3	IwE���|����fӻ	�ˑ�v9�Xiڕfo,i'W�]�J��:n�p��b���G��5܂z�"�B|\w�}�Xnmj,�k���J��\#�z�H�{Wj��b���5�JB���5<6�=B�ɽk���<9qF���-Xtn!N��H��'Y���>!���1���h;q�{W�M_��`p9�+��qnWr	v��"��X���'���G���\���nח�GI����,
v�ەd"�����nj�H��u��Bt�[0���<뮈ij,7�F��. ����]a1���װ�+���e5���:sCGE�D�C{�D [�h�4��@��5��G���L�؆6�4����IC��+��5�kYkS��}J6��r�W��i8�z(B�0���P���X�}�s�σ�C��w�x�hy�@����r �!���l��C��k�<�SFf�mO��̐}���]�L�{(� Okw��ֳn!��0�+��=��/v
Q�n!��-�1�	�n̉>ծC���z�����C��,�������Xml��mBL|�o5I��箈�����A��kb���*D���i䂄?�y�+���y��'XyErtWy|d�`�;��a>�=�`�:+l��r�^Ƀ�}���nWj���>!���rJ�q��xC�TVO0�ҐCFX���ؾ�x��8�i/�g�h�soEBl7��� 9�*96�G{���ȟ#,=�-�ȟ��lAn���Ov���E�.N��v���.x�h0ċY�.)Q��H�HFc�h0ZŮn��ݕ({,"��L��E$�d�f�﷈�?�v��	�;2��'�"lR�9��}�"J����>A�Z�Rgm��y�~�El�����"������X���6��m����Tm��SVI�������.�[��o�&���XN����-҉Z�XOV��Z~6^�/�[@�xq#�㰑@w��%�XQ^k�Y��@�M����Df��Y��Zź*ڶ��H���%VJ�h ���ɭ�O�JF�ξ����&�YV��W�R��_�h�*�����c�9��(W�3�l�ԕא�4��gI}�Xd_ٓr˗�h�dPߡ��B��p���9��jo�~�Gõ�:	�ʋ
�П�O;Gx�_@GC�����'0��)�Cy��R?�(3@�5�`��j�[���:�C*I�Rhdr\Z�8�'?��J�Z��h��aG+�R�p���0Ǒh�K[�Iʏp����L��J내</I3g�͝����<i�cs*8�4�s�8��;Iܢ�u2���ke�Y�z�B�j,Xg��E�H������Y�~�"֯��/�bo�E��k�Ξ"��1������|�v�lbK�U�p[Dy���*za��am��k�G�j��=�.��.a�v��gF�ݍ�хtV�_g�L�z|!>��,v!&]�Y��I��D�n7�	9�C��#���O��̒���o�,2]��^�~/�С�|_���Z�O�װ�h���bƼ��,�t���=�.�Q�\�m!��*��&�����5��w��0����J�{�:H��nWU��JT��䟃fu呯�>�G�Y�_U�$�#��;��}M��s��̇
Ǳ��*�N�K)�+���w�/�U7����=�p���Jɾۯv�����)�:�LcQ1�S�/�^�[�qv����v�n�v��ϝEy�2F���8o�C~;-�lQM�C�^�v�^�↿/@����(�!kc4l���w�D��g�&���6�:QJ8�6#�Z�k�^k���(�� Ǯ�y{����E?�6=|�@}����S/���3�D��������\O��HFQ�j�m!14�?��kYM-�]g�D-��3���Nz�V����PJz��ڻQ�YO^ī7~F�
�(y��K�5�V�ǤCE��į߷�Ե���O�}��F�~���_��m'����t�:u�霉�D4һ&�'�cjn)�v���K��"����}�NdTU	���>ڶ�������m�z�Z��)5���M���ܚw"�U��Ȼ�ê�]wduDde	���%:�Q��c�wPG��]�����:��wz:�W��{�XG�1��v%c�2E��1��*w���*2b��7&#w�Z�O����8n/��C~��o[G�	���\�G�22�ʈ�o���:���|'�|Fݝ�d@i�w`ߴ��Ev\�P�~��HznI�M8ƛ���=P�Z��H��%t���71g��	��/1���ٟ3��>��^��n�!���5��^e��c���`�q�ځ>�5_?��D(���A�^`-�T��>�|fs�MRK��6ey�灿Z6��)���&��&�΢�`��c���X�b�ݣ��U�5��$�]X׍����NC~�^�-[YG�c0��`=~�}�
�5��5{c�5�k?%�tJ�=G��h�er;F�w�谋��9�W�q�1��#8�h����]��֖*�gj}'l��E_�utK�D?`)���ct�ߑ`9Ȱ�����J�T���fu�R9x�n��[�+�~%�?ۡ�>N�ac�����C���HB��*O.U~�ړ|R	Rt���Z^��"ӗ�4��PxL���t�����A(o(Te�TT��Az��z2�<�S�$�� ZSg/�E�N�jԺZ�J־��V�`�`P1XG��e� ������/A~�5m�}T벞B��Ԧ�x� ����!|��d��̣R��3��HUt1�+W؇2��Z3_l�y��=����������:|Qp��e@ ��+kS���i��d�*=�72��0�� �[�@�YmHzp���'�T�2 l��}�!aC��0�!a�/�rs�W!� �_�Z��G���P�C�ж����mx�z�|��7@�R�C������u5���~��0�����!s����P�o]��P�P~����6w��PY��w�Pۡ�n�U�z`�W�y� ^�ʏ*d������t�� YH)#��Z���k1_�s���G
O�}7�>C�Zy(o(ԴI**�`{�|;@��A���$����l�~���UmU����hg0o@7_�}���]�9B��gr?[��.P�n�/���m�������B@gP����z�J���}O��Xd��=��6�X������"���U� ��К�:`����WW�ʀeL�j=_��\[���(�>PWb��((Psl�� d����6CQ�A��|EW���4�7�{�ܗ`N�/+�N�_@_�	Ƥ8S�rb%�S>#�cH�aC���	�=K ICUE&��oPW�/��|�ߡ������<y�2X�)[� ��z�y�f� �5P�u�rHTu�R�W��S�3��~�mI�L�M����Nm�ٿ�����d����������Q0�3 WŲ\���?X2=��E�^.�g@��k��@}�8٦З�ZZ9.��2/��#��O�ߦ��1�!����d��w�->��n:TREE  ����������������P                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�dع�a'b����]���}Ot�<���9��_2�F<��0��4���1< :88�"  �!.TREE  ����������������                       $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | #{ �_FHDB .�        ՛^�f       cost_investment_rhs/0     g       cost_var_rhs 	     h       system_balance1	     i       required_resource	     j       capacity_factor	     k       systemwide_capacity_factorJ�	     l       systemwide_levelised_cost��	     m       total_levelised_cost�v     �       resource�     �       timestep_resolution8�	     �       timestep_weights�     �       
energy_conN      �       
energy_eff�     �       storage_initial�     �       energy_cap_min��     �       export_carrier��     �       resource_area_per_energy_capo�     �       force_resource��     �       storage_cap_max�     �       energy_cap_per_storage_cap_max��     �       lifetimeS�     �       energy_prodO	     �       resource_unit�     �       energy_cap_max�     �       storage_loss�A     �       "cost_om_annual_investment_fraction�C     �       cost_om_prodyE     �       cost_energy_cap"2                FHIB .�         ϒ     ϐ     ώ     ό     ϊ     ψ     φ     τ     5�     �r     ������������������������������������������������R`��TREE  ����������������P                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �y     S          +         �                   �	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       q�OCHK    ��     �       7    
    is_result                                �P                        �             	            b�1�OCHK    :�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             	            �t�           j�            �             	            ��Qx^c``�dع�a'b����]���}Ot�<���9��_2�F<��0��4���1< :88�"  �!.TREE  ����������������<�                                      1	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          0z     S          +         �                   m�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       	x�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ?      ��     @   "K(OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �P_�           �|DOHDR�$           �             �          �z     S          +         �                    �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       �.�jOCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         J�	             ��	             �v             +�a2 �   �     �     �     �     �	     �     �   �    �Y9�n�OHDR$    �             �                 ?      @ 4 4�     +         �                   @
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =   +        _Netcdf4Dimid                �sa�  x^�}y8�O��)B�$K�d�Pv-�P�"����=D�.յ&	Y#$�-!I��d�"��$;e�w����}�}�y���<3sf;s�|f�s���絰,��<��gG������n3JT5��7�K��;�.�\�j�E����k<8��p�=�\�K�;���Z��>H��q�t޽e`:��8Wꉨ��qF��v)�����l}�,&�d���/��\/�s�^~���ܶw����R�c�>r �aSY�f���s�TWc�⛏�v�!�wB��G8���19��1������d�Ç�;/�����5�t�j_���l厒���u��gF��w���SQq�O7JI�i�3gb<z}����K��>���;�?ѥ�)��ݺ�ݸ�xW�{����D��-�c�Ek�1��)��]����S�L���ϼQ�}���ܦC���˞����׎6}��������G�jn�Y�k'�+�1^����h^�Y�
Y���mctd'٬��6�z�&g;֜�?�D+%.���(��R�����m����
�<���Q{�������_v�:�J�0j��V�<�tGf~�X�
sG�d�g��ow�(1�fg&�V��qEPF�*�[�_��+Y���=f�W��
W^�a�s���Pi���/��L�,OB��'`�np���S��I��N=w��Ν~���-0s�2q-�����˟��N��X2�;d��^�M-UX\'J�W�Wֶ1�;���$�r�s��0M^*��{��>l�M_~w_��o)�;�pǓ/x��pݷu�J��l�0�2c*�}O�b\���{}�k5�=y�]�&Kj�2o�۴�*y����v�6�Ms~n*�má;�����C�s{`DbB�Շ�`N�WJ��5��.��bފ �����Q��l�Ĩd��w��d��d���_���t���w��F&L�4�)vn*�g:AnC��J>����9�r���Ő�γ�3x���+����ep��Z+X�=�*�����/1�|t�l���$wo��gZ��]���<I��~��z��W9��;V
]'�X�P���U,&�<e���ͯխ	O�>^~�Knˁ&�w�E}�z
tqn�̢��U�]�l�ger�c*���۽��ӽa��8�{���1*�og���ׇ�D�l���ز�91
�K�.]���7��y*&��:Gl`��f��������,�!�ڡ��{Û�ޯ��}���o����ڠ�xϥ���^����C%F*Q�������Ú0�pU��t˄�iٹ1��'׎�P��-c������n��e'&m�[�nٛ&P�ږi	��SZwXg�/�x��[�o����n�C-3�m�}�����3�����a)�s�Q2m���-�L��.c�k��¶�kwk�����nS�u�V�9p��,�z9��,-��Aܛ��aޕ6Ӗ��^�(}�[�ǝ��ĆY�y�-]1�sc��_�r��!���?�G��Mo��|�s�ŅR~�-����b�ڳ������o������:V5Eԃ�~���<%�v��
���ZRn6K�	s��hP:tw[V�'��e��A�;FbO�rQ",��K�K�ƴGЗ"7M]�?!-�,�*h�|'+Ky������uYi��*�OYմ���l�u$ئR̼��N���p!�\�����~�졞�����P�P^9U��)�?>�`�0v��񇴯�٣8�;��u�Ҫq]dO���&;���u�E*n!����G����-jt=�Э�iVM	��� �,�~a��t���k�]S�i�P���T	k)��o����L|���EX�mΕĔü�����3�����)�%�Ly<�VL���K�!0^	�d;��#�+木� ��=o��&���&�1�4@W6J, �.4^�d�Q��"@J9���9� �F� @I9 �5@j���}]��UT7�ڛ"���B4΢@���Q:+�&m��(QI4�n&1C��A}��Qf/*�g�!�h!� `W2Q[э�`�cE	f#stE�D����1"��d#
8���t�
�P���&4����˼��_6�@;@3����H@z#��W�&p�����M�1�$��eDzp$7�JB��Q9\ &*2(
%b7�htl40"F���D0P����������?��?)I~��ɧ��HIJ6e����ͪ����j�Ѯ#��y���DZP�%��pd�����ZqM �&b��g�#:}�A(�� � Qb��7�|
�+�s?���D�(�������%���u��EhZ۱�m�'G�}hM�Dx��:�����,3Z] ������Ϟbh�	F�Y�;�g?�� �5��	j������Q���X�����c�R �m��&s�E�%��qEv9��8�,t5H��L�p�%+���T��+s�ǎ4��E�=�_N~��JG����	�w�>Ct���=��Yڦ���/_��u�#{�2K�͍��^�M;Z���Q���K�Feiuߝ1Z��;����@YփO����P��'���ń#��-r�X�A0�qǾ҆g~�< [�J+��̞�`8�f�H_og*����'�v���Z4�U;�|I���/d�ɗ.v5l�+O@��ʶ�ȧ���L�����<�.";��$Z6M��UU������?����������#��fkFfz{�C��(���m�?���y#���Ml?��M
��O��f6�����?msP=�ȩ�'�%��,���v;<�>��6N��к��c]w��u�@�i�RvG���<s�z��ݿ�u��鶳>\Z	Wbu�򋒫��a�/5���H��T����q�C�y�//l�m�2�����j���\T�Z�+�gr��Y�f�6WD����y��ڳ�gm��~����9�l�������֡������e��KagyѠRs�����O�����/�ٲ;*o]�[���y��V��p���q뼵��׊pq~����-i�V��H��A��tf�}�a�&�;(Z�(�9*GST�z�����%�����嫉����*��9
����G�˩�>�
��hX��Cv���d#J�W��C�0?�kϙ9#�.>����B����3�pb%�8�E7p�j\(��mL�+y����;k�F�aAk�v;Uޔ��^.�p�Zh�ȣR
U�/�Y�:.�(���O7;�)D�j~+ɊY���jH�2Ɲ{��{YA��c�3��ܧ}�����1��B�3�V���Ǆ�e����1�)���3]Ȧ-2$7�����~���>�@�b�g�Q���
�b7�#�o�|��j��Ǣy���-?��ϲ�)�$�*`��s^W$gr���>6:߱k2��Y��wH�\4M��l4Z���ۯc+x��Z���g��jߤL�+i��Fo�׾Q�`|H��i�w�Nv�59ʘ=׀�+��j����o�f�[�$C·=����ơ��4u�Fcm���7��Fv�2�Q�s/�)�K��>?$�v�٨��1�{��8�}s���~��taui�U�=��S��/\�����Xm�o(��H��;��x����)�@}�J>mV�v0hL��şC0S|"�3G��	G�X�L����A�D���vcaM!q-�m^�oE�D	��������?�mJ�b�:{��\��O��f
������5�0�i."3n��w��re��IS�����ɭ�Y���g==��k���J�Ur����o�c�~�UL.���� ��LO_���ĩż���+Y�0߈�/^�{֫'�i��Ӌ��^���PP�+��Ѹw̛�~��F�$�����Ř����T��z���}AI�=�諑�"w^�j��DJ~z���.��{�{QW��k�:�lѭ�wz�lוG��ǙQ��1;�RhIv�hL�TsQ�S�5K��e��c�bw:v
<�f�)�JE���|�Sw,^#=O��i�R��#���R�F��YWE��Ǫ�h��D��������o�����&������K�9�SЉ�g�5�-�{�T�&^�����;��q���E�WiMj;�Lݚ[2�oW�9J.e������\wT�U��j����m�Ҳ�����v����췇��,~�Z~�vz���箛��2�5���c�%*7~'�J�۝e9��I)l��$/i��:j`^�q�R�e<�Q鱴d3'̯�5��Cr�_�b�`�J�g9�}W.�"�9����f\|$�*a�KÚ`,ga�&�,[������|~(�ǫr�gz̳��y�����q�Fۙ�.�M���=6(�K�*�oΈ��Y�)ը=�����8+����`�;�]���`#��*� _��v�J�\��\��׌����V^v�b-�s�����m"r�]�| ����N�X��ZZ*��",� ����b��ci���睙�K\��b8���g,��C��ة5�S���RKN�%Wi^��$���P������W=��2�%�Y����>�gP�½~��r �� mi y�����1����Ex8��C4�Qx���= n��<PHˀu��4z�C�*�{�����l�$Oa�j� P��ml�S(8�@@mK7J���h�6��0΢�hӆڍ<\!F$[��p��9���Q:4&ɖ��$%��.#ڍ���&M������<�h�l���o�����w_gbT�ao�,#�{�Gr#M
�71����D�hO^#b��!7, 'Rc" �dv�Ps��������"I~&�ɧ��o�OJ6e����f�f{�ּ��%bj��DVDZQ�$��{<5��`���<$t�#CH=�\9��Ń����o��~�K4���9�G|�"|��0ģ����*�[?@�9�9Ҵ��ږFmO�z1���4=�˗�!9#x���~�a~s$c�?+1[j�Oz������,��'��߅Y�9�;�OX˧��rCn�� Y�3�Ӹ�Kk�ڕ��H�_��,O��&�	�Q`~ �=�{�֓�N�2W�qs���R�����t"�������i`�V��Tp$�`�^)��$��hΓ��Y��,�Mk�9VL}0ƥV3�C�cy�ܵ�`jZ0�T�Ks�+r*d`�+��{��X�O'=b�$�i�V�����9��#��uЏ��e�P��_O��d���8ƈiQ�����U�����<Ք%1o�ʋ��@�y�9�,̄�Z��,�x�U�Wo���?�<pG��GVc�'0�H�bn���bi�]n��]cR��������H#��zU:%��4 <VxN�J4ћi=A7 ��!u���@��-��o&�p5��C�&%@����Mb�C�a=R����ӆ
?Q?Bo�g�N�
i46�� ��T��J�Ԉ�H��@m�"�0�+ �!�2� � ���h��~�Gԏأ</R'"��"��������)4^����r.��s�)�� ���@9
Ї��?�b��~��] i�'�5 M¯�C�B!�>��* +�Ұ��4�i#��烓��
�� U��z	#~Z��ܑjaуh�G��?�[7BjӅ�ec���0��Km?�6\�w+���c �ϡ� 3���J�5j{��kX⛇�×�z��9��6�u�WPC�4���v����n����l� Y���t��zP��O�7DgHSt���.p4�۹�h�[��:HG�6���I�|Ԃ��9d;f���"�Za�w\�@�EV�A~���%��� s�rÐ��/ޱ�˻H������9#��%�2�e�o�z3Qk�.K8�2,�68���f�9�q�Y��Y�Gp���ޕ��)�L�����aU�T�">�^��k�xJ��U� 80أ`Ĉ��LsǪ�'#��eȥJ{���Dl��� 1_��45.���6PkTm��<�0��36�KؠZ�B�\�#0n��V��ȇ]϶A�:�l��u �ol��3"�� c���q��na��g-<�:�%�p��`9V�]VO��v��AΏ������P���|x6G�9��&��e:a+�k9{^=���h/F"��5��"�F��Z7Uh����a���:��5Z�d� ����A��s��Q�n0�h��KF{�`"�C�"��Y��-C{�;�i��6����}tc	A�Qt#)F�8�к@k�A��hϾCgA�S�� ����hB�y����ޯ!�\О-@|P��"y�*�n�� {� ��^B���9t��"�n��h�/��7��t�TG@��l�����	��攈�h1�~��:���'hI�@�1%^��yvݦ����э��2���h�#�G{���kh/�؏�'ނ����a�����/ z�n!��$0;��w���"�u�3v�� �H!`�s�������V$@�w���f�O���ƍ�,p|��s_�afn931�?J{y��e}�����f�Y\�37�/��>?�.�<���M��K�Y��e*��%]�o�X���sk���x%oI��0�ԴS���:�&N�Ȥ����|�u{]Mϰ��I����*��N���2�4?��_���2�����ڏ���t���M|;�³��-�j^�eɸ�.�����;҈���]b�E�4��ԥg��Z�uosyƳ�Okw��p��''&C�N9�/�T�Q���xM���D؍T��j��3��o�gW�%k7rT$�U�=}(~Mԧ������H�Oy=tj��&�f�U���a��
ʒ������"��cn�D6ؼ?��D٘Y�ݜw��\!fk��
yg�m�%���8�*rj�
��8��R��&-�hu�����"r�;	[�+������v���?�>h�zIb���<�KF{�[��3�R�+�nw|"���&ϩ`���Y����2���p5K��Z��:U��S*Ǉ	&Fҧ�>l�]m�Y�32�w�ݖ7iB��Q�[��{Z��z�[�;9�|�ee���J�?�V�qo�=,ӻrnG�:k��m��l�)?^^��u��=1����zHV����Kl/�:�ua��C~������������B��O~+o���i����Vc�">�vH{Xá�a$����^;YB�� >������:�Z���x�Q��3{�v�g�}�"�Z����r���F2�4
�5��Z��9�ƨ ��Ʋ�e'?w����<�_7�~Y}�\�=/�Nm�o��9ӏv�k^*���M�]��̛8W�(T��t��G2
G8
�3�Zoմ�?>�v�ꊑ�}��K��'-3V�~�59�X�J��Jg�=kl U��9�~y�p$�>�I�������T����y	�S}���MW'.l*}ŤK�S&iA'�E39I��4l9��(/O��N��N2�S�U��ۍ�3?S��%��}6sq�*d�Rr�j�����q�����[$���4o��t,����2+-�C��[Y)�E�`���~�g�ye�����T��U���%�/2(Q9��(2֭^�m��r'V(�ZڱȽ�?��&���p�W�
&��S��tܶ����uٞ��5����jy����h&��㙳V蹥���RG.�e;���HF�)�,s�rLI~�./��k�uW���WVy<x�uYޒ_v��8�Sf�������v/t\x(�-6�w�[���6�l����0ٯ�34�C����z�3*��ȭI�ax�,��G��k��k�
߸�~Ic��q�>LmV��]���x�N��]%�e�g�?��f	촋����j�*{�OO�񧱝zL�S����1�d�Z����+��n}��+���vӺrّ0�4*�#��D�������x�P��mg�F��(�w��^ZeX}#�[�̊��j�� .3���VI�^��;�?ˣ��x�T�l.>��1k�J%6��'y��%}��yӻ�N��;��@%����I�e�X٣������__9���Ԇ뽨�+�����AOD�Ek�>R����M�Pez·��O�S���V���FUp�WpWK�F�?�R<7L��U�-���xh�:�˭>�o��ӿ���͝�B87�)����d'���ǚ��즈jL#�/�m�X�<��=sV���O�0�a�q�f?�.����⒛D�i�p����$����r������c����z���A��9&zI���+�����Q�~�7��=� ����a"�Jć�³��c:�0"� gٷ�X\�b�x4�r�C���s���J�"-$ � M�n�Ҕ~�đ���!�*ؐb���xİ�6�3��P��wE�?���(�`=zI�8�6�Ћ]D��堗�'�G���P�"�+�W��HI��?N���
��6����*J�72�H1�D��Ԟ�� 	'�bԲa�D}�I�(�1���&F0�w٦�b�@�5�-n������g��H�t�I�m�:1��L��7ˈ�z" �'	%�#�;��s�8�D,f�12#�t�|���gj���9	dH���)�$?��!�������O��Y8lVm���ˬ�h_#��[G� �j@���>.�����H�tv�ב|�67�{L�#�a�&RT��ȣg��;q�E�<�@z���ib�83D�H�4Rġ_�8>5�{T��W��REmm#H?t�5���� H��
�_ ^$����+��#��эn7�>������|��8�8�.?�a
^��f�$kbN��Q]C��ZzV���7��9�Or�ē�{#��-����z�z�pd�}��/�#�2���N���i�0�x>�]듇��e�E������ܸy��|8B
n���nX����J�K��G0���*��e�ɷ������}�o�����Y�8�M����S&�t�\���N���.]O��~>�M|;���F	����Zǥ��F�t]�X:�ʇ��7�&VV���
�������$
�쿓
��������b?	���5N�=�0{$��8�|��Q���i����¸��І.�Zq�@��������?��������?��oa�M��n���9[A��������Q*ߌ�v�d��"ta�S�Z�%��H>�N�SR�'��6P��lPx�d%�A��wo\�\pȨ֚����Z�Y�Kϻ�<l�c��c�V�]�[<��J�=��m��e��ȱ����64�\of�N�ٴ+5�OmoߢYsD�l�M�����Mj�H��c�پ�E����:�/Lh�
��ד���3T��o������+��-`鈠ت���.ˁZ
�6Eo��&=��G��64��F��٥��G8�|��~���)HGz1V��>\ZZ:�0�Xs(0ί]�>��Bb��1ώ��E�b��"~ذQo�*"t�G�L���A���=��.��`��p@�tTj����I3���T�>>�$�-��śup�aO��-
e�}$�֬�@�xX�s����h�!���o��́��)G�e�5���k�����i83쮑,�lM�m��`�w�,�X9�_�����X[x?��=��^�>�+�;&8sz�GJ�@�h`R�8���5|�|�:G�[�Z�������ڏ�d��������)�����&�:���S$��
h�$��bM^1���U8ߘ=�P�ǉ��d�o��k��	��udM�����XJ?�6"C�J>8zf�
�+p~f�w=�1���>���1�Z����DK�6�Ȑ�3P>(�f�j�����v��gĄ�Y�{�^�y�(V7=�Pr�+�9��v��RzY�y���續���t����R�c���2U�?z/X�n��Yy�䔞���s��bS�%���5(�{�Wb�&Z�F0�éч���&��u�o�[��p�ė\(x���:�ށ�"w�?o���{��@ �<k�=�0���;{IL����T9M�k>��g}ܱ�o:"/��R�t�RY�j~?=�L�u���;�#gr��tF��������9�ׅ�p/� �O溬��ߓ��Հ���:j���۞��=���	
p�2��l�,9�\m��`���)u���~]m>�NN���2k'�Gc�K�U��Wf$[�t[�n�vWܚ�E�f�֝E0�]G���%��zA&J7V$�L�`/��(S��h��Lu���u-�����VJ�2�U��5Z�����ՏV�1/�������x!l( [}�&����9~�z'q���Tre��e��L�G0U�GN;��8텏��ӑ�ǿ6��j��ܭp��u�P"���5?����,�5�	t��a(g�M�O�5�}�F1ʓ��Q�;ɣ"��6rjy��Jm�ȍ���k��N+�9��q�u�{�^O�\	�o�??�i*�4,�׮�N�{����t�N;���闿�׳H������yi�r�5MP��%ྣc���R���_Jϥ�b^������J��B�:Ql�?��-�0=O������[�NUS�����{�U�z��J�W��"��ǰ'�ۢ����rKN�L[ ������y��~��&�y�X��c�p�ϗ�O�_�^�?a���(.��N�M�8��UyeX(4k�l��h��j��X�.1�o�g�R�O��Ld4���]p��v���zu��`�����Z��N�xk��&}���3ͭ�R����`6��	*m���*�LŚ�}ڃ�OT�`FP���Τt�SC9[�MM9k�ɕW�ϝ?:���a������4+^8�h��#<O'���Nm��iZ�܃WW'�9QNxH6��NL���� x�g��X�S�ƭ�� ��p��(��Q����`��,�_Ѐp��rpDi��	*����lϭe�(�Cj���� 4�V'h��Q+Tw��ᱨ�	��G����T��z����&�g��G�.�0���k�Ʒ56\�N��_Dh��T����|F3P2��%�uW��F~��z����Ӎ�h+��H��m)�����OJ4�n@�<�~�y��6�Myc���8G�o���K�T�ffb��4���gC6FB7���$�y1z�M�&���I#���� $�1,�n������H�d &I~�������0��Mg�eA�l��ya��<z^�p�H�
)D>�[*a�ӆ� ��aBGNltw�#���fD��$:9�y��p�ߍ�ע�	�+� �7�L�~����kO�DfM�фѓ)<i��hmI��$��q����)\�xo� zy#1��C?�)�V�o��6
��'��<�|���Jn�3)�&��EXƃ� ��`@��~��`��'�*~��5����G#�J'��#� & ؠ	����D�4���s��o(���V8��@{��C��x�:D�󈆫�D|O��hM�Z|�ăU|�=�P��<Ȯj֞$fZ�R��k	f�0�M��`���Qƀ$�v�^FF��B'ڏK4��P	����.L�w�q�������U<8{��B5��i'�}&�J�����r&Y<C[+'f��D�U�v�f�P�gK0�Z1�2f��MM%FX��*����1��^nX�z*�l��Xe�D��M�蟍��x��?������� t�H�Z@�� �iH7zp���<z��E�H���Շ���@�ITO<���W�<*Boe����B��f���!��OE#��z�#-gM�>]k��H����1%�����A�-F�%� � ��s'�K���o� ��N����DJ�[�H�څ4�_Hk�h`% \6Ȳ@sAj��m�P����+ v ��H�D�y�GC� � �%���4ni�I#� b�} �sW�#� �^/�H=���4#ĳ�:� z6HnE���3���y�E���ڑ�m����_Hhޭ�H�H6&o`�i5w�a��*� m+��8�>�q,���%�B���'���n�V���$��.t�y̼���D���æ�� ��E���ГGIs�p���z�9@��yx�B�}��3�a�O�*أ9�l9 �J �������Z:�D;[�eay�� ��(��UI.�|Z���#��'@,�]�	��f!0A�dI�_��kQT�|GJ��9�~���#�֎���ޭ�5��ؚ	��bc���������w��yOhoz#Q�����s�(ѥ���$V
څ.�� �M�b$�"0n-�!J��R`k	����c'4��C_ZO��R�`q	��ʻ��H�惋;�,���w`��b����W!Qс[��,��N{ ��U訿k��R���� ��J7P����ho=���	NhQ��*߀�44@��>��@��,��C�I+�Y�&W��/��>` Q�XW����kc��=����h-��g������fz��f��Rv��{K��� [���A}�^�B����њ4C����} y?�6���0��bP� �uC{ ��|Gt����ut�B7��J��� ����h�#>����E�<Bi�ګ�h^D��s�Ѿ�������,ڿX�oО}����o�j�Kڇ��肁·�ho��z!t�=�Z���]G{k�#���A{�V��,�Ն� =6�/B����3���枈��e��7�G��F�5�W�~م�a��;��c�dY���O��������Żᯄ��;)�C{[�6�J�#w�5��x$+$7>4Ɔ���
�� o�y�^wE��C�$}�BW��/�o ��s�Kt�)�B�P�+����ҶP1-?��;O9b2��2�q�w}�k�E��܂���7oD��5V6������gQo�͹yӣ�ٸ~���vJ7c�/��Tmzsh�޾�ϰs熌'�+/����{P%P����D�AK�'yZQ����}�[�FӽEӏ{~�W�A���C�H`�u�3|�Z�4�N�wJ�etA��:ƽ�����7.<���?��u����+'�Tn���W�IS�ũk���oߚ�wv5w������SP�HIZI

�E������uݏ��Y5e��`�ؾ'ab2~�C����:�ێ
R^ѯ���f��*��~9��sh��#9S�����t�}?�,�E��XZ��������nGͽǞ6�f6�_���7P;��CP����{��W���Uھ��V�J����.�qF��?m��<s�I�R��a�2��I�F�y11M����*�\L5�?�s�����=��[9ph*%�|O��m��O{WGBn0Zu�gHy������m|����
�	~�-�,�{��kxm��o1	Ɩ�.�$�Ema�r����wg]*�|:v*F�q8ݞ��}�[�X���ރ2��}$�)L3zL4��x��8<���b�������Y���ꜮX|B�l�����I��pm�Jg���U:ؽ��=�2�c���m��V���]�/�����g}�e�{�K��g�դ��>?Sh�j�Ƹm�R����ߺ�w^���nd�'��&M;�e��-���r�ԣ�)������>^����vң�?�v���CC�ޞ�G9��e�W�li|#}��0�U���F�êA܂ro��y�^e ��p�H>����+�	ٕ�l�h��c?�̸ܝǰp�&,�>7騯��Oo��E�c�_����Ps�v�<��]�s�O5����m�GZ������x�4��[������7�s2��d�Twe��{���Ě�����y*��!Vz���r闔�l/G����3�ٮmP�N�y�g��XGvN|�4>X��^�ؓ���o��+w����U�2���>`����s�p��PN���]v��_s熣��x\��G��Mܸ�$���0�R޷��{�'�:c���7�B�,��/�jmE�~Ӆ\2�\�.����JZ���)�������x�&-P?�{H��\�}����ۼTN���!<H�h��N���j�K*��V�s����S?��L������l��Hi�.��3�)o򟍥l0�<�Eϵo����@����������+� �_u,��Q��>�7�p���_]�x���A��������ۅ�'�g�U<C�M�?'�3I���^0�Mu�K���*�`��/��}7�2�%(��RE��b�����Rә�Ð���;Z0}��&�M���=����K{��ΰ��J�a��b=~'8�૵	��z�:���^����|���*�W�{���)�EǕX�$MQ?7�_�韟�M�E�&�I��R:�f�^n��i�-x��e�Ӌ�WO~�n�a����$�Tĺ�^��Ke��,�Uާ
��)e���e���e��6WY=��P�BW$6鸅������h�d�usej.�8.�E�]-#oU%�|�&�\?�e�z� �>�Ex3Aa�R`��7�2�2�!%�{�l|Kta��]B���=����Y���k�N�-��	W>����>��� ���R��>� �k���a��a�nlY�W*�����/�}�lB�jv۝
B��,#(a���*B.��C�a����w�����pvb�encw|����'�a�P���Vx
c��gHž�v�F'�U(U�����k���&�Ҡ0�#(�Bm�Qz�{	X�eZ�� ��nb�rPFmʰ_<QZ����������H�s��_�у��	x���y�A�La���ݨ�#�Ì�c�E�iɞ�K �ő���DTξQ��?zy#��dH&U��|���D����(��
���$���A)y�w��?�}2�>�@�K�M ���*��_�@�i��0�� �!F,߉1�>�Dz��d$4��=1��G�KRQ��߸�G��6��E���3�ـ�:�����6?�B�(��1z��U��,���n8j���6_Q` �ŲD6��D��J��� �B��{$W�M�G����A�G�! ^p���X��z=�QI.
g��X�7���<b�u����\F�P����~
��@��V��" ˻1r� L՟G�U��(@P���+8+����k��	l���� �ܻ5�ͅ"+����v�1���fv�:��I�U0m+�©��c�e���Z=���������P�������.M��(3{֭p�"�|���DB��_Y�:�nŲ����}X؂����}BfQ&r)��w¶�_B�]���ʒ��d��aY��	�k��7�{z��0�~o<�3TA�3\�B�!,9�pY�ʲ���� ��w.��}�1'���N���e*3�e%��؏�{a@�Q%Rv�za?�(�?�/c�.9�^�<�$~�%4'��kP`N��;E����4���S�L,�`��G�KR4��?����?��������?�quuŢ���]B	���t��'z��t5��Y��!��sljq�8v!+��k�@��Tv�UN3��{�|ٜeV�d��Jηt�w3_	Z�3���'�9�\��{�B)'����3�_�=���f>M�s,!��3"��������զ'��b�C��g^�����K��dBə�C�4�7�hF7����]I����]��o�/�j5P�:�V-}�F�L|���Rk�����[2O��}-ڈҟƆ̾�p�}���ܯ*f�v�\M�Y/F������=��wkv�M����Y�^����H����M�e�Z��{�	��K�Wk�ϻH��>K;{@�O��{�8���n�t�v����-�,֡�s3��4���	�<n�B���Q��_��Q*Ɋ����]��RǸz�ӛ,˞���R�5n��j�]y:���L�]w�a���M�[�����>pd�F��k�3��j�?�U(��obd*Vx�Z4��}�T{��%��+��+G�V�ʟ{��hמ<��>�����7�7��w$^}Q�x�a��C�;�
��g6����V�Tb�p�̣���o	_,���l�y��P�)~�/5�Xp�p0c�]qoS����&�iO�%p��W��]�9����\��kP���<[`d��~���hEE�9�s�v��M=;�V�x�ۥ���,�,��#$��g=�?����H�uv$����3�=nB��	rUH���=ڂS��pOh��?�`����P*���s'5j��d�>����bF���^��G:�2o�=�*|��xf�n$f�,���LL1�y)�M�at�h��4y<c;���cd�g�0�����+���V>�^ѓ��fp�E��ړ�R��V��^Q�(����������a�c�º���i�{Y�b��T�N]WL��1舴���$^��%?is3[hV��vP���I�p Gt�D�9�յ	;���#�L?������^xb��I\L�Wz��|�����Z��[��O���[KY/�>��>��|�ső]��&j������M'����[�(��h�� [�|��E��(M}i�SL��Ĝ��޽qy,��v+�^�dJIU�����h=(�/X'���A��3g�n��i'07����(Nj�=�bt�;_gEb������Z��dm�om�� �݋{=C]p���(��t	.�]q�W�z§aw���e��o�}�����wM6����l�}_6�&����Y��/�LzUL�]�|_��nފ)���ܛ �=�(#���n�ia����h��<>�:p�P�}*�~��kwڱ$m֫I�����::�ǖ�6F��{\��x{7t֧O��b�j�Շ�LRv������������c���W�sgF��lFn?m�pµ�1�J�9J���He�Z�)��F�����v���ϋML��J���m������~s��q����B��,�0J�РG��ǋ{��B�C�K��}����н���+N�2t�z�(���'���K�4oO�vv�X�0�$4�b��l�I�(lbN`,n�ei�5�9)�w�ݴ�����k�%��
vJM%�<_0�]���xL�6�b˭�%�<�U�%�CM<b1�TVy��iŦK"�ZiEy�h�[&���s��	G���'q�JB�O,R�F�3P��Ǵ�
��#rMZ���
�V��g�J�)m0y�l脱{y}��=�
'N�Dte&Z�@1�ָ��I�JI����`Ra�_&�[�}�2L��?f�T�pQp7t�:���/f VB���*�拭�:	�%X�< �O��:��	D��B e�S'�x��\+�m�( BT ��U%�/�m-�@}��A��&P=�A�B3*��RN
�%G��	�_݅�Z7L�^���@)�ǵ�b<$���r:@���t	������:om�D�$��D`#F�$�fg/�����4Ѱ�����J������ ��iD��,X&:5�+j�@������{�I	�f��8b�����M���Gr#M��
���@�.�%b�����p��� �Ժ�P�Ͳ?r��I����'%ɯ�?�В~ Ѱ�#ㄿlכ�'�<O"��G�K;��Q�M��d9'ն+Z�� ��/l�X'}0|��6V!��y41�p��@�yIvr4�xw���}�(ģ�r�$�Ye$H�G�4�I )Ԗ�'��ZӅ�5�]�	f�_�y8W�?|�w�})���;!{R!ٗ�d�"�,�$	�I�l);����ٲg)eI�g��|�=��<�u��뜙33g��}�y������Xy��G( \J����!PJ�0�3����cJ�`���d �s���ڄWܣ�~*uc쳭�xL�����-��;�RBG�z>h,Fύ'$6�W�Z�P:(��1�ps�='�L%�_)��=�Ձ0�Oa	,�=����9b|F�v�95z%��~�<�73XS[jҼ:'�c0w�W�dh}mΈ�2�\��Z�:��?�iV;(�AGS�#ͱ!��V��qb�	u��vfmUns�2sJ�@����&ms���+3py�xn���k�,��ϻɗ��	#<��_�IՑ{�K¥�)vY��s"FK��@E.�7K.�g�\@��<�*�7�Wx�<����K�%����2�E<�'��T�H���������#������v� "hB�, �6���т*��}�~�HB�c�?��� ������(I0��*���#���O;a �� j�R�x!B���- �b��������_�VTF`N!�(]��>���P9p���*��V��S HRT�v���	�:� �� ��<� �2�/ F��{�u!�ɄPjSn,�G��Dh!��� �)��M�2�PH���w	�} ��jg+��qįjN�w��!��ڼ�P[�"����ޡg"���8�GuER<G�%&;����4�Ft_���b،��,�"\G���" ���ёp��/�=�̛�@F��*��ڗ ��4��7�h"�u<��$k��1�`��b�P�8&�y�׺&�c!�5/��<��K�@q�b��j/���[�i���h��#�dW΅�~��y|��5$�� ۃ�3�pqo�ą�������k��Zg�\×]N�^�ײu5��N�	�
U�c(#�j���6�R�Ε��444��5Tt���(g�ko��O�p�,��7�P�?w���^|��nH�����[_��}���e|8=�6� ��H\��
z�{\��zV3�?���[4�S����-��m�V7~�������Ȩ���$� �0���p�Dz��B��#�&�\H�M4���>��P#� �����J��8%��<�0J�I?(_�Qz6(�����;�d���@AO78I-�+��΀�#��MZW��1�� ϼ�`��c蝘!���H]4��x+D�I��7 �l �E �HeKE���SH���x�4-�q�9�M[[��[h�Y|� (Fr�4L�L�	��H �O�:��"�ƽ
��L4���3��q��2��"6$Ca˨�4��� ?Q[����ԡ9ɨ
R�J��V���^У9��`YɊ�K�N�ϟ����I-tj3e$ұ�\�9 �����u��C�<��(����d�������z��X�^�`�($۵~�m���I׃d<���5�T��7F#z�=��)�+0�}���x��.I$��0�:�H�BuR#�F��.$��ye�y
�e��ޣ�����Bs���[�t�0��a��!7���z�hQ9$��ɳ�݌�u5Ր�[.k���KFJ�Db\n+����_Fc
R�<8�xy����Ƶf���h���~�t�n	�,[-H��.�צ{�Kq�|�j�ʲQ���K�����Ѳ�uQf�Ǵ^�cD7q�f�%����h?{�~�Ѽ�:Y�����i���AQ��
x�q�?]��&��}��P�Ha����O���ˇÁۑ�X�i�ީ�C�����F���*���ֻ]1�)$C�z>8�r��l�E���L�M�>���=d�vEӯ��0�:ޤK�Z�l!�k�:������>���
9�u����T�Jeiѓ���K�}2_�_�mt��Mƛ����p��`�Z�%j_�@
���lƿ?��oD�;u*
�)&0.\ȩ�p�m
e���y�܆������??u�5����I���WI�J6�-A5;�Ս���F��|{,Icryx��֚�]���PM��b5Z����U��x�ˆ�R(�=&	VyU�s]�`���t��x;��z��.K�_�Ku���P��2;�'�Y�2��(9Ƕ��ȶ�)����q�j����X�ю��O��yl��g��)4�&��WV{�U���-��H�oU������;�w(%5[��3�1>2�"���R:�%����Η��+ٜ�nS�_4E'�
$�Z�O�����\՜�۫�?B[��P����I|�R���:k~��:ilx�ᳱL����%Sd~�B4m��e�d�*'���j�8V!HC0Y�WS��+�,�j��TF:�x:���h�i�r)��Jt�k���4�Ӕ+��F,a�k���+�������x�ąQ6?���v�P��ޚg=1��IB���IQ��Te�ɉY���{.,Dw�Rĝ]Gl!���f�wGu���XqXH����n~�pӷ���?=�V��/�3�>$GǪO? Sg̃�eJ��i����\@}�l��k|Ǟ���gu�T5�*�g�X���_U�&/~�������-x�4^��?��s<��s��g�P���U�zXJ���.�y��3��Ϲ�>մj��Us՟:��Ap�W���\�r��U�l�[률Β\�Z�C���9�(:b�?.x�'v�|�WU��Q-p�����U47�C+x�1����a�9I�Lb]=v�ʃ̲���)�U|~��wG[�Zu?��u˒��zqe�#����u;&9��˯~�#m�Xy^�B�r��U�G�[}U�Ə?����}���s
����m�>�8Et?���]�1����Vh���㝜���	N��E�e��	�H䬞�ɹ�%��1��G��G�-�>3�/v���e7~5 UR|0���)(Ԩ�g�ߜṡ�����Na��Z�18������H{��dC{W�9a�k�i��d����$�y��rC1S�2�%�r���Ը��?�\p��;�DO�W�)��@ߖ���^�'����x�ǅ=���ݾ?�j�s����o;�V�z�͗<�'x�z�v���z���d1
�:%#!����q��q�k$�뮴!��d�u�>>.�VZ��V:�14x�_��I����5��q�I�qӗ<Chr�t5Z̝���{vQbv�)&5b$/��iX�'��g/�4��k�N�Z���2|w6�MCb~|�H�����m̻�Q�U��Ќp��"��m�츪I�2}�{�!q�_$�0-�{���8����C�$V�-s�xp�����r�բ$|z����$,�|dvB'����� ����WU�w`�b���Cl0,~ ���Sw�F�r�:I�ǹd�.���Z�C��2B�_Q���x�0���QZ_&��8�v!&c�@��:�Ѫ�P�� �B �	�G��C�kP<��:��#�xP��l�huD(21����ւ�m��4C����l	��E&�o���U)�6�>�~��Ai@��}A��ǀ���������c�l�
�/����%1��)�K�ۨ;n�w�f'�M8��!.��^î3����?��`�������p̩��,���)�ٳ���n�j1�8l�8BQ�=�(h�}�81�����A��l���6���_���0��/�����?޻.�1��vy�������0Gu�`B��r-PoP]���iG�%&9D����$B��m�"��i�&�9�?�W�ic���&T�c�CQE�w�`��/Fo���u}B�1�q͕CiGQ���˨��/�)2�4Q\!3�O@���Р"��8P�EmN�EȚ~/����y��Y�g(q��t� ��Ȉ��q2��nU�8��9���8���"�l�LyG�-iV����e9�6���N�N,V���袊Q͆OS�Ɇ޸�8u&��!2��8��<ϳ��A�����]�醓��蜏�gmԼ�ۀ���;g7��%��C���ć�ȁS�>�qg�`Q�m<$�ݲ�����I�QA������k+�6hb�6�K��1�)�&�x���M½"�b2�qg�R��YT��+Uǐt�������U�k�$$aj���pd�@�A޵�{���q �����ɹͽ��-mD΀���o��s��y���/a��h��h��h��h��h���Q4��Mp2C�{���$|�e��b��M^��R<N_����]�'9�Ou�]_�ؤ��:���ΛG��w�Q�^��T�W��r^�x���/9�s�@�ǚ3�z��S�>�����Y��k+4	qy_�q9*xH�?�0>m?{Nk�D��� J�����o|N��Gq`�`�8ø��Oe͛k,Q�8���3
�β�Duv�q8�oyg�ބ�����g�O��ޘv�&���YM��||_�t����V��1�[��i���?H��Ow:Y�5v�����i��sq����oF�x��N$���vy�*�$�/	�Rϑ�?[B���F?[*��y�dU��/k*)ޮ(��8�W�|�}���s�F����.���rK1C-�n'��< �b�����S��9!�^�)Z��3��(u��9;��b�j�U��|��m�3��đ����?6_�g���[y��4�O�B[����/��y��Fo��#���ׄ4�l����{!�/sQ��V9e��(wͥd�ā�d�e�$i��*v_3�\\�"�E�O?@:y!���µ�:tx�4��g ;��:�d�5�P�#C�蟲��q�T��1�ޢ~O��Y��]fվ�1半����-��P���I0}�{L]Ӏ2e�"I�9g�;/�,�m��))]����7�,�t|,�'�Ԙ��QR�ne�ή{��6#�rYK~~�^$�c�L�ӫ!������z����ou�R�����n~�
rʣg {��gLZ�3�cK��12�md��*�>FR	��K��B?Oʞͽ����X�1Qw���O���O�{%)?F��^<xJ��>��=�*_��R(Ż�^k�H̝��;E�6�J�S�pS`�S)��_����	`_�hR"}aX��.疐(kQ�lO�{�Z��L_�i�F_���x4Α��|���Fyue�+Yм�de�=y�T�\u��	�w_�md��5G��(x�t�ņ�����B�8��󧍧x�r/[���HR�GT4�0����A���Gl˝̸�M���í��������8�Vl�ikC�GJ�[�\����2�7�CK�":�՟�}�6��JN��eH!2�I�[y#����Ǥ�ߋ�z���X��^�X��7W֙0J�Uc�[o�ma���s�x?���{��ª��/���g��Yff,-,]�3~�,��=<�27��/���Hr�_�gd��������G[|�[.q�*�6U���6�I�_���G�0��q�QAK�+�GslSg�������ؼ�יo	�J�
x��Ӭp*N*������.�+�v]�������-\�GCM�&G�������v	����8|�f����YĵhGOŜH5���4V�k ������mE{*R�;M�E>f������z@�Uӯ�͝���rN�^�bu�`��T��2�g����9�R����ԁ�Ι��'=~�[���1��<�A�/<��:`�t0��W�}���E7�_�{��~re�-|�����d��nȩst�m���ߛ�#ս���<Y�ӓʒ*-ǲΣ{��IdME�?!9�Ψ���EZd0�^Gd}��܍(ϓ�Vg-n�R�[ղ^�U�N��2�JS$��U�.��ψ<�����7��
T�,�OO�d������%�(�1��aV�#�=6�S�;$ᣣNż�6�r�tf3�-oWmP���*�ZVG��M�j�QJ�;g��y��@���py�rK��p�-b^��qfp�5���,��t��ۖF^˗.���WT�`�R�E���c��e;�E��U���rn����t �EN�K@����
�E jQ�j8��e��H�:�� �A�;�� LU R?���%`6�GP�6*��s?ʿ���GGJ�B���M}�ORp
�~��5:�90&�@[���ǅ�o.n��xA�$y
�X�֘��tvM���v�M�[����+���OlC��펷���� ��GK��ԆL�M��	ewt1��-��>$�~3k������&������VcN-���n�>��8f�{�Qɶ}�%�}�ƺ��R���mp��!���؋O����_��m?;!�+���_��2�`���]`���r'���W�Ȏ�<z_R*���KB�v��2��{>x}�!UJ����u���mm���_ô1�|ۄ~՟'���m��W�5s���8T>X�2�D�,���AcK�5�~?�&�	(�.��<9 �����/ BK��Fm�P�_�;h��܌�ڛ��^5Q���xt�`��C��+]UؗZzb�?���_��ҍ���<�o+��E�\��圊NfzK��z��6��JZ�<�7�!�і*|yWM*�ղR~�7�+��e��[�yi����g�#R��rЭM���)uK:��:t�K)u��rr����	,���k���Jm�US�e9=p$'��X��r��T�����α����3R��ci���?�c����;��V�'B�GB�v�H��CCG���+m��&h�L�����V% �'Wpވ���L�?ᒺ����ʀ!�'C�HtHm4��NՒH��tB)�Ȓ�
z}���|���������)n
a�Y o��B)��m|���Ze3=Q>��;�r����P��(�- �6k�,;�N|he�pձ80�j���� S�Ȋ�g`��Q��< ���Lp��h@T����@%I w��ګ P���+-��QTE<@3�:B~_^��	���p:��`��Q�/vk����$/�T!XGqVSU��z:�`�jT���W�&\P�;z�+ �h hF�A�d }}��� .: T�`���*%��?.8!����Z-�r�����"�����0
���{	�L�m��}�I��F�p{b�
�`�,#�*mF�[�G�7t���
<=uj�����E�F�$�,#^�?��T��H����#�G݄�}6�����-l�с����7�v%(g�� �,�4�л�#_�X^���v�@6g&�C�]A�c 7��d��}x=��|��"��0�!Z�P�d-�p�ʉ��r�d?
�uo�6���|}�
�+����e>�����KNU�B�%�=�h����Y�p�j��t����8<�l��'A'ܧ�=�p����!�|I��c���_ʔg8�mi�H^q-��.\+��މi�J���[��8��}7Y`�g\�,��i6U�!�A�;A=~	��\ań�蟀jXW?�M;C�E�]�+� <c
�����z�� �jmn_`��w�y���u��P�d!�Xm�,'=h�^�������`��Q:���S�n� �=$kg �
��
_�w2� |�$���D�͜	!�r�#W����yG ?�I �&@N0��b����K������"��9�D��� d 5��ip$h\�����%Ҷ��N�G�w�<���Ar]�����O�fJ$H�Bs�>�=$��H�x�|A�����(΋d�$@�V������z@���<sc��T��H����s	�mWb %Q�D������Q �|�rh���~�2W�Z�f�4Ԯ.��j�]4�e��	c#�d_AWz]������/4R�!���vc��il8�͐�1ي�$W���D��E<����K ������fa��ı��\D�N ��>#� ��Du5���i��=m�hn@�����$��؇�B�V�4Sܘ/>&�I���~�q������bf_��rĂ�h���n��	�6[��hr���ګ*��9:���b)�U�Kۧ��Qb.���s�C����f���I���;�$5,m�R�?|��E��[�a�B�֯M-B�3a�91��~_�G������yчW�~̭����2n�{�*t����C�-�k
����|>���4�z�	?����Ǔn��������*ai<$��'��j>�ܜ"_�����[�O��%�2X��ٚ�������9�eS�����YS�H���>\"�!~�Y]������V����j��#Y�u=�<9;ěE�`��Y�t���aA��#�xb�2���2��9��B��3�8K��4��Q���է��iS�+�!?v��c��k�sg�pk��L����֍@9:)O�Z��^�|焴�p._��T�,u�.��4�'�g�O��Ol��m��U�X����f^�B>��ԧ���nu��Z� ݧ_�V��D҄��	��o\c�,o��4׼q����>���Z�hf������߫�D�78����*ٟ��#_s���\����a�{����G��J�]���f�kǼ;@���e��f�M�-<&,G�&��MRN(-n�8���{�/�����d��:��S�^*a5o�S;q��q����B~=��bgY����4S�_�~��D��߻Wä\�m�����YT�T1��u����d��� u�
�81S�qͼ�˪����S޷P�Fmm̥7w^^m<�;���-����Yfգ� *�RV�)��|�y�����.�r�%*JR}�9k�g�^&�?��;��wk?^�����_(��HV�'�o��+-O(�HRc������=�4LE�J�_�w�gkɑ�p�g�%<eT����]�����=3u�|���r�m�b�u����J����Z$cƵ��އ��=����BU�:�����&��+�\_O٬N��c��zM���ꊦĞr?O��oS/~���Unퟭar*zǇ/O���="��lH��I�t�պ�*o�W�Dt�o��򍺟�?e���"�B�wfO�9��n��x5(#���#���n:9OZ�$��j��e[�#b����/�=Z23��8�qc�`v����d���M��ş~�d��:v*���\��:y����Z����tm&nL<}UY��L�V[3��C����y�i�e�����O?诽�n���d��˹j�Wo֒��o�&�sQ:���mz-����{7�μ-��l#0н��=�+���n��E�.����jM���#�g�k���Y�!�d�&"�M_�NO�u�S=�u��^+��IK�`:�8r�M`�5q�s��{c�9k��E�q�:<�v��S�J�nM�]ӝ'�b������t�Ҽrg�^phI��(RG��s�>��J��3x3y���T��Ɉ:�w�̱`ǡۛv����
�hn?�����u�0�y��:Q�\�����������OW/��{]�w	:�ߓL��t��{.F�@Y��b�a9�^�Qs��5�(���o��"J�Ϋ��9��i�� ��;����k�{�D�˵�K�S��s/*�3����}r8���6�]��K��{)Z�����%Z%�i��^ͱ[=;}M��ٙ,At��,�NϢ����_)��5��_�4��Ӭ,��<6uA��&��ãz{-�޾�H	Z-qe��n��v���b���x�_��=�h#Ȯ<	Y�I?�S�+%�Bh+!�*_�>�d �b+��zo�慵O_��A	eM�(~�B��Q�zx茴�i�c�C( ��"�O���M��]�F++:^x��W!^��"�}C���2t�>���ʷ��!�?���A=J'Ca�����:��n����"`#����!Q��q�⏝�~7|0�ڈ�Б��_A��.(���;~�1��/�s
��1�����ؾ���X��ڥ�Sh�����v��uv�1{�|ێSvi[�۹���]���v�Gw#�����2�M�ԇ��0����@�~7P�1�#���?�����sh�/���Ҕ���� ߦ��K����nc˿���c��-Na,��<��u���gЎM6��w����zيrP]����CB2�]�S�[�'�2����@��������Au� �xÔ7�σ�Q|�iɼXw�=Q>`��?��^�'c�OU����@ckco�s�T���IKe���h��^��\��Q�o"mq��5�E�]�v��3Hb�SN�C��'7��t�= P�5��r[����Ø�P���M��L��h��	�,DQͼ�ڀ�e��A~�)�ġ�A�dʽ��Q�u��uK$��+rs:kG�y}	aI��|�L/��dJ����V߾�<����N�W���a	��u(�\�J����<"jԮ��zQW�nK�|R�QY�	ڟG�y���Z-�[���G�XHH,�:T�? ȑ
P�է������2K�-���y���u�$�à�U�j���H�O�� J�<��W�,?;l�
j7����fwg��
�׀9x]�fm~	�
!� Q�
Q�a$m�$hx�u�y����Kأ=ڣ=ڣ=ڣ=ڣ=ڣ�{���g'����guR����҈�c�.�=�ĕ���TV���t2(�td��@1����yK��@�������O�X?�n��Ne�9c����M�T���%�v�w4'���|Ӣ��"���}~|���?�䛲���m_�A������!������r5y2ɔ�U�)WJ#���hRgG����w��r�[	�ĢZ�)]���.
�Բ�uOF~
�:����uΦF^��ૌo���^rw#.m|��J�`�������ܫ��|�م�y�GR�$���*���LB1�r4���>mt�Av�X�e�PS5mj$�H&� xppр��X9a�Qy2�{�5}Q:�';���f��-ǡU�������!Y���u�+�#}�$�?]�$ӧgI���X�&��G�:3{���9u�^�L�^0�ѹ�Y��r�A'Z�(�A�N����>!-��̔���ňOkV��0n��#tq���y�d�[���`�n
�#S?:��
y>`?u�X�x�og���T��>ũs�SCůX=��v�?1%;yW�D�	?��I�J����[�
"$�[��C�uQW|�ͫN�V�{���wV]��d� f������P��Pg�����k��?6�9��j���mk6���#�kUT�f�7��"$�� L}��r�3�^�$?<\ �|�$#p���^�w��ӤĠ�b����g�b��ot�s����|�v�)_a�\�%7���jJ�RW�J)vy�/��O���%]3ܯp�rF�`k�u�_��ֽ�>٬-`��>��u�͑x�̭�/_��x�7���o:����W	�.�3�T��>/t7-��g��H`_��t��{I�/]�Se�95�)u�6Q���
�(r>95_���j���MG��ާ枿T���@��Vǚ*ۃZ��)E�^6�i9��[t�P��\�z��7>��^ઃ`y`�(K���=��Ѳ�>�t�w��RN������'4��K�W����m�$I�MA��g�&6��eߖ���e�||S�[�}�ܫ&����'���H���R��Pn(:�3^u$z�@�#��(�!�T�8吶�w
�H�0ж<�cW�m."/7���o���JY��8�cA�콐��g9?ESn9Չ֓/d<��K��b�e"I��`��(�;���%G��Y1G\���Lr2ى���_.��Tx���/_��>�󻜥j��#����n�~'LO?�NXr,���<r&�0���*�J�/\�v������G^*$O46sE�-Yt���8����9�1-���o��c�i�I>?{g8���0�]��V��/4��u�b��C[{���ך��#�ש/�v�(Fn����sW��(��M�
E��O�麡����W��47~�������$�M�DJ��N��~:d�[57��`���ꁵs�?���}�	j���)yｙ�@H����������ɫ���:&lޯn�ߪ4la��q��Cƭ���]�ڡ�۩I���ݛ�qJ5g}'���'٫&��uC������x�𵵄�����j'jD�u�%�)ՍӞ,RP�<MnG�^�08����h0I�0>���Z�,��G���=��.���P��b��G�*��?�XJI�Il�d��[-�Q�T��e�Y:f$��S�rIJy�I'��(q��,mh'�,7�;&F��P�kN��$�K�Ւ�LZ7]�%]��F��j���%wӝ���$f��I8[�4M,QYWK�!�3Y%�C0;�ljG��4����]��ȤN�٠',��&��UW��R�W�qa�� +(���w� U������0 w`< w��8�ۙR�/ԡ�|3��F�ը�ht��tvފ�9ݳ���X_�n����6n��'�k7�i1�'�bM��1����:Jw���a�v�M�c�p�͔����M���F���Vp�N���4�l��]���hX��F�b|Wl�8f��e�7�6a��5S��{��Ά������6aN-c��6И��w�o�N��gObw��0�ێ�wrǴ{� �G�C�'y;��v�v��/ea�;^Yv�����u�]�vy��������_��;���}�@(��Pta�Q;.ĒW��<�����6�e��u��� ;�݂�Ŵ�Vcۄ��ke��}��1.�s�� ġ�J�X��`xD\pSb��R4��PYb�?iј���|���xRD�1V�h�E'��$D��6'j��G�� ����݄��I!�MdX�� ��H���Ѥn�B�:&g1��B!Ĳѝ�K���b�Z0�1��@J��5YuBJ�KP���I#�ӓs	كn9�H�k/�L�i��[�E�,El���]��i ��-e�4��v�,%�Y8��Fl*��?5ը6J�
�6��l:���xAD�]K�`QȽZ�d�I�~TS�!��%L�o�'�>x:#o��s�V���T�ѻt2�� �CDV�4��_�� b�,s�����R�)�z!b+%��aR��Ǘ�L�5	�j��,Ҍn�^;�r�"��h5� V�̑�b^��Y
�&E�p������>J>�Y��?���h��h�����T2ŃPf�G�(�&�i w�/��h��D�OH������ (Ƙ��g���Q8b~��!b: � �� >`~��F5���3~�U��`n!�P��Ԃ��4�>����E��J���ү ȣ����� �P��p��=�o<�q !�E �� �� ��Q� q� h} �><C�
��� tv�e4���P`�@��z�� ~Է <���"$�����pc!� ��U�Beo^�!�����ڜ^	�I�Z��/ a���� ��o��&@h�5������A�} 皬��B��}pN�V�Kt���|p%΍CP����|�՞O^p I� r�o�sᓨ�zp$���gGeF�.�ZV���h�\$ZP+�W�����������@#��<����r!��P���oА�����]a]������PM�57�σ�9���A�nd#Xf�sA`]�/1C�4\�s�w`Á�[h�� �ͧ�G%t���~�z���!��Xٗ�@D.0�3��|>63y_�y��|�$��3^x~�*�Ag���M�^&��7�
&��U9-V��m#�	�b��!+!	���G_�R�LO��_�hp�^�C8��p�� (p���|��O�tiY���h��JT�a��>�P��/��@ډ�JNç����*/�"u���+P�Dco���#33�,2����S���@|��n�
�x��rp�#���� ��|2�P�$ �S���F�N`}�$�EA˃a��U�g� �h���7�O�;9߈Ƴ�|�pA�\!k~4��at�b�-;�
�+ ���A�]�!�w ��RF�	4���|i�z$K�HըC�N��#1G2t����ѵ-��^c�9y`���1壶�!�F�3��G�5Ғd�\�!9Ds�o$�h.)D2f�di�{Q����>4��G�{�B�~H63p`ۯ?>���@�)�&�9��sJ$g.�(�@)���(�@��sDs�Q���w��I�?@2����)����ih.�  ����eF����#�]��C9��pe
J�!>����*l���P�9М�� �F�>�0Z*F�:��')^����h��Ci�˨���<4'rأ9����^�U�g�w��h^B����V�ڔ44ϪD?�H0<2��������Wۙ��y�X�����B�3"U���[~�cƢC�zAt�V��,�-Wް-����3:��8�Zk���/��iG%/3�����}In�l7��U=�@��6����>9k��Q9�o�ɶ"L�ܒ#��,��z�~�~7�Aa�n710B�-.��.]������Vm8�[��^�3�\l#+������Y�O<�{t��Vqp��m�^\jInf��Ҍ�[�b��UZ2C�w93\g���$϶f�~��p�=��+h���b��5��C��2�,��m�@=e�eE��H��LS���l����~j�+C�ύf��`4m���O�}�jz��:�g�u�qZo��L~:��N�U��?�=_J;�U��h�$[�P>Iw�����K�������u{Ƹ�,�t����3��ӏ/�������ߓ�7��0yO6v������3��B��=ک���ZU�����3�����#�H7f{����-�5q�}*L�`9�Ђ_g���P'��[<-��P<=u��p�q����;#��������?հ��[���Y����c�^*٧����,?ҌWSu��0�[}�X��+-;�u˲���T��d�3YZ�Iz���i��ަN/H��̷���^�:1O��2÷|/��q�1p>��?��a��rG��חi����pTG:Qw�	W�|G�����ɞ����]�\l��J�VaG���d�X��d�њ���፻畾�j/4�Yl�����Ki왯�O�^��DW��@���Gf+��:��#O/���n�o���e{D�^��y�J���ہ�2G�«l'�e7��O���ε �-���)q;]�HU�j�~����Ti�LU�7y�_�ҹ�ҩ�'XL���/ra�z���T���YkGi�d-��s2�����S���y����Dg���5��}���F�<��I�tV�����܎�G���62vd���c%>��D���4'V~����
��%qs��p /m�0MDH������S�cM�����@�(ǂ�Z�e�[e���t)
��Z�ʱ���Ć��ޝ���cu�+��Y�ڻμc������l?6�8j�Ew*��lL�r�5Ŭ�o���a'|��i��T>��]��5���CY�G�bҳ�d�,$�٤&�˱���x'���f��ҽ��Gް�5�Q29}�|M��02�k]lo�v��i�X�l�����N����`d:k���y�Y��X�x�tҗYm��(��$iX_�;�|u�a�م� �sM���;�����&1�]y�(iޕ��EUq�yz�r�'A��bd����M�+���b������[����%8���.^^���î�Ɠ���!��YA'%r6�Zn�<8���ذ�BGy㐳&���%��ʰ0�BF����մ-����q�N�^Nsy�_�u����瓛��t
/]�����h֮����~|1�Q*9��x�~��St����N����Q�
N8�;p�sѲ�k^	R�e�h�i}�k�S�k钟�pysd�R69���ͥe���µ�|�F穗�3L��L�i���tQ}p��<;���w[��x�:�W�{L���xv�w��;�um�I��rqS���)e��i'lX.�'/��s�c|�����ky���t���>W�YV���׏����>s��Eo�@�p����vl��,���ы��p
'��O�^P�{Q�Z�u�����G
�M�V�-��W�*�8�@~z�q`�r��Z�@��[�9��k���w���V�q�����(^�V��E�J��
2�1(�Z��j��h5E��f! B�8�1�g�׆�k������<)4(} ��Yuz��P�ʴֈ��r�V[U�C����ΟJQ<��5}���� ���T�a;��1v���-�H��~�p[>sZ����f���Ay��`���=�юM���.�	��&,�����5`��u,��*�� L��w�j��q>��m�<����o~'���c]�ݲ��n=8b����%��?pg�@.��?KjS�+`���`���'	aۏ5��������ۻ��<V���٦��˻��a�/c��/7�T�:1�h=� pnf����o�#��D�������qDu�Nc}�[c��z~���o�������MQ�1@љ�(ѵ4�#*��g��4v�߲!�B,�Ō��9@�U��e� 'g���IQ5�\�͎��X^J���Mҗ_N[ᓳl`��BӰ 9@�����i#�R$�8+ӡ���g��dh��*������5��c�ӧ%̧��)�o�/�ش
;qM��<�>�G@6Y���9d��^6�gdY�[~��p:�B
G��iZK��-_-0^�'��{��g_�9�rR�eInc�}�̴�7�\�7�!z����0Τ�:%NU!e����_�R����U&`�:� ���!Cò���AR&57�r�˲;!���~6�p¹C��l�6S�%��Ǫ�����+ځ�%Ce�%6���`�Bp�k�Н	X�/y�B%���Y��X0�s��Kأ=ڣ=ڣ=ڣ=ڣ=ڣ�{Ԋ{��-
fc�"�tc�/��[��/	O���C���*<<�p�����!I�&gBj&N��l~�ed�K8�K�@��$��h�}��ٯ�f�[	�Ť�>�׎x�����;�9�]�R�]fZ�؅�]���	ȓ���E�ϙ���3����ݾ����Y����f<t<g>-~7�wL���.�	�7	���1�RW�ǅ�߮��2��Zr:�s�M�2g�\�U��>܃9��H��]��>{���j���=��M��Ґ�_M�8��}�_��?����;��o�YɤV�݈���w���d���/��Y���ʜw�,�����ɚ�w��8lH9v��]�J��B�ئ�o�|	�m��ΐ���Y��-/�O���� ͻ�8x=�#P��� �
��S��?2N�QE\����{�ڹ @�&W\ߪ?D;/��D���^�W7�[חu�Fd�Lۊe�]Q-���.X<?��߻��G��g��T��vs붎<�{t���)��,̩�\ǜE��,�,ǮI>�zE�����6�G����s[�j�Z�^S�.o�Y^�&���A65�����Z]+wL�փu:��XO?Z��� Hr��#�ⷕ&�1FW���q-�f�����8u2�PZ&l��AT��N�����O�[�7
���<��8�N�(Y�2(&��wa?ur%�~1������M�xk��q�|�igW��l+un�I�c�����:�X�bo%akU���,��-��ׇ��r�1+�eJ��YA��)m�P�Ǧg�eqIt��G��{��L�����i5��J.U�N1˰։�x~��O{_Uu�fyo�͖H2������
�Z����nT��*�K���.uim�Vj�U�e"I؅7$l#�f2�ߛ������L^���Ͽ�����3��s�vϽ����{��&M.��q-�Ov]kؗ��SQd޴���7U�yv���.h��=����KbŽ�=W_�)摒��sS�M��D$X<Bܳ�P^�P���w�?��}�kAd����r�=K����y���l/ZSٽds�ٗ�$~��.�آO�j�t��yS�����M)��|�|���Ců�n{vU��N~���I[ߌ=�� ���Ƶ>�Y~T�k�u��2�K�9��kR~R{�c^���K���7w���ܱ�iꏎ�D����h�9�swE��ؾKc�zey�ʲ��w��j�3�WyiR�k?�raB��v��b
~��ٿ�X��?�����˖mo^��Mms�����������/{~�񎢅�Ⱥⲿ�p�ܫ_}�Ƿ-ͻzř�g=������?����?p/,�n�O�r�����-.�&W�#�O~��͇*=�������������?��'͈����_75��+�[��굯���m�Ǧ~��в��w�7?��U���z��_l�^˝�|T�ߟ��'�ޱ���GV�5��2uό��ڼd|�kg�m՗��W��{���;6�8�9�}U�wV��G<��1�]��=�'�X~ߺ�t���eʎ?w^?�jۮ��oK�c�}奈���N���ǌ���^�(�UJ�=�8���E�{w���'�Wx#�>8t�c�nٷ�7�Ɖw���ꄪ��X�����Uw�N���/cN����v��,��_��Ӳ��)��ly�
�5>����C��߸L��e�ǧjt�.�'�Z�ֻ^!�x��a��b���+KY��/M�q^�)1�ਖ਼�Z3���WFO,�z|wͩ�/�=�	��?��y�.��ۜ�w���%�7�o�:P���u���,�p����Y髗?g߳�9S�-6�_�k��EzV�cԤ�K�OO�g�i���k��uͣ�~蟑zi�+�$>����6�ss������\�#<��L���J^9�ً7$���0�n����yvc�M|��ڹſ>��^�>�c�a�47�I��\{o��Bz�SN���̓I�g��m)�h��.�����l���B������Uϳ�R1�J�:�x�e�����l Z �nɏ���r?Q)pN�:�h�J�]v��+���$觀v�7�e���eiٻ�b�O�-�G�o���1Ϥ�����5�f���6�r
f���	���2�J�ž!�˕��$�/�.!/��Qhe�ä�z��¼�����e�P��[���M���ex��=��Hʽ��ϟk�`lԵ�7���f��Ԋ��U�)���~��ڕE/�c�$�(OVx�}�Oq+`!��|	�����:�Z��w.����������?��>j�I��T2��h�q{��$���D�+��ű!>�<����O]4�<�Kw�ߍ�U���k��/6�h���,�O�(߁\���R	�c�O�S�@v-����
Ayy,�Vo��=\S���X;+��:����-��5�������+{�j��j�g���ns��Yy阣��)�f8�(�[�X��3%�*!����^�<i��S�~��T�wa��6����ӻ6{j~�N�U�Ղ��D��ğ��i�rl��5'�х������)�	�w�~ҝ��f��M�ݲ�fm�(aŒS���o�nJI�Gj7Yk�v�a/��PS|o飙TZ����ڇ7$U�&�#�(��l^W����?y���/����d��N���Ĉ�k�_P�d�L���=5�9{M���=wߵԳ0{cM��5���r�����!���zYQM�ݫW>M�-K�3��Ϛ���e��N]�d���b�O������4��qSjf����n�(������̧�RL0�>���0�!a��m%�i2�į���W���n�6�؎۹'p����(z���8�_L϶z:q���%N��[{��D���ĉ�.�獪`��V��D"�D�M��g��_��������� ؏�%�6M��-o!���P���Ď�E�	�"ʫ%��q�ת�X�Bw-ѯ�!�z�+D�S���%z���U,'���1��~�S��!qc�6�DOa\��ǎ#��cQO��]܃��,$z!�(m޾
���QCܷ����� Ĝ?��<���+��q�|~��݆�&a�������ޓ���YإVb�dMT��u:��8��5z���(�,��:�g�KiYR�{hy�	���޲g)���s�)��hv���D��;�UJ��J��h䅯�mt%M{����'�~d-�[J慯�3�ET��
ځcR��J�ct�E9K_.�J��O��zZ��y�֒U�KV_����E�ѝO�E�Ew�%��;�v���_���,����vZ��e���bz�������n%2>��JwRc����h1_����U%R�[�T��}˖%��jYԆ��̲ES^y���O�S��E�(-��9I��?~�����?�y��]5�&vnvN�鮾���s/SLa"�︊�<O������7kn//�n,�2���zz,�^^�c6�u���$��^�ˏN�v=Lz�z�����x'����\=���4�_O�?*��Gs�O^�UKWPm���]F;Nc�N�%�3�ɋZ)��;(�TGbN�:衔��T�{;��K?��M��z�n�����:z8{���4>�2G������b�,*yf"�\;����fﬣk�ʳ�U/H��y\q�LĚ+�U)9��k6��s">s�	k����xQY�yX�7�ң�]�<D��-Dus��.��_����9]�]>��X�o�ǎ�D]�c.��\�,A�1��+��&��]�.�bM��ئ��q�0��D�׈�C���A:��
�?�Ó�!f���X�9����I��O��qI��!7W���G��
�e�%b�sKAc��C{/!G]����	cq+��k�k5���\��n=��b����c�]����U��\��r�S�+�B#qٶ�1c|���JB��h#r���^S�����Ҍu�|W2X�M�%����'p�?"j�^�%�Ẉ=�`��Z�k�!�Ϫb����i7��G`�pE��Wpn�19���M�3ׇ}�-�aiʙf�r�fH��mR�4��,�0��-���T4��[0g�oA�D��B�B�¹���X��rF��r���f�|�N�-(�����;gtӼ9�}s�m��S��2-�����Lq4Ͳ����Lw�o��1�y�d����6�2���-���͝a��gJ��l�󲳚
�����6)g�M�c�f��Is&ؼӜM��f_�QR�x��;-�W���ؚ���.��[�3��"�@<3FK9�n���p"|�V�E��}s/%L�5��ה7�!�fm$8��16_�,�s�7w���`T�/ז"M5#�4�s�M�e�y��-M��?��h��M�yg�w4͞��b��&�3|�/��M5��f�S��a��)c�6���
z�O"dj]���ٛ���7	8ݜ,�3�ڼ�����_�����$�ٗ�>%�؉��L�[��I��5���-��L�?��9�:A��P��˷�X�&��`���7.,�@]���>j/0.��:f��'`�mq�w�,6i����w�xgSΌL_�#M�����n��bΏ�,v�T����5���4M��B�gNvJ٣��� MO�y�fZ��N0KS����B;X��&9�l'd��M3GC6*I�����$��S���;�����|���
.D�䄭�[8-�)w�Y�ya
��#S���R��T��Ûf�E.��) w�|0k�Ҙ��㛊rG#GdJ���Y�X����'�#���?�o��Yȟ�Gy�5��p�v���)�r�ʟ��͟�є?5�7o6�e�u��cNj��?y7�7/;C�3�	��0;ˇ�����Ř39�9���S�xk��Y��8��X�gq1�>���m�1@'9��EFfq�('?ucg�;���,ޖ �D����\$�����>,��%8���Tޒ���3tr|��7�����x;9y�wg�M�l����dp�6�ז�Q���K�bc�ykk:��v��m��\gmtpF��"t�\+���y��: ����7z�|;99?t*}�|��T��2���W�l�ڠO�N:�7S�3�q����8C:�Z���Ր3.2T��k9�ε!~��$�T����(eZ�l�e&���d�ǉ�,s�/E�O��Y��xL�W�⌟�J.��gd{��P�d����u�6@3`'w�'W�F�i�y��dPw-��2Pe즭��6�(���[h�4����&��3�J���̊Q�'�ycP�VꝊ2��P��;���x(�>Xg�H%��|42G@��g�L6�z�24��y>q,�`j���H��I�{�ɫs��9C\�<�y��4&WuRy�����-lN��ť��}3]�~��W�32ݳ��ϙ�MK���Imw���'�C�A�K'ar�1��k/��F�89�q�k#�󌓏<	�tގ|cC����sr�.'���^rr�<�F�uN�b���l�N��@��t�z���Έ����a������b-�|���-�P$r������8��xS�(����|�y+>���\|t��}��YЦ5.��E��"� W�1q��6�"<���T������\k�:���T.
���T�lN��8Bm��r�0'Y���1?��i�s%aC��0�!a�*���1�=�G��u�1@3	IwE���|����fӻ	�ˑ�v9�Xiڕfo,i'W�]�J��:n�p��b���G��5܂z�"�B|\w�}�Xnmj,�k���J��\#�z�H�{Wj��b���5�JB���5<6�=B�ɽk���<9qF���-Xtn!N��H��'Y���>!���1���h;q�{W�M_��`p9�+��qnWr	v��"��X���'���G���\���nח�GI����,
v�ەd"�����nj�H��u��Bt�[0���<뮈ij,7�F��. ����]a1���װ�+���e5���:sCGE�D�C{�D [�h�4��@��5��G���L�؆6�4����IC��+��5�kYkS��}J6��r�W��i8�z(B�0���P���X�}�s�σ�C��w�x�hy�@����r �!���l��C��k�<�SFf�mO��̐}���]�L�{(� Okw��ֳn!��0�+��=��/v
Q�n!��-�1�	�n̉>ծC���z�����C��,�������Xml��mBL|�o5I��箈�����A��kb���*D���i䂄?�y�+���y��'XyErtWy|d�`�;��a>�=�`�:+l��r�^Ƀ�}���nWj���>!���rJ�q��xC�TVO0�ҐCFX���ؾ�x��8�i/�g�h�soEBl7��� 9�*96�G{���ȟ#,=�-�ȟ��lAn���Ov���E�.N��v���.x�h0ċY�.)Q��H�HFc�h0ZŮn��ݕ({,"��L��E$�d�f�﷈�?�v��	�;2��'�"lR�9��}�"J����>A�Z�Rgm��y�~�El�����"������X���6��m����Tm��SVI�������.�[��o�&���XN����-҉Z�XOV��Z~6^�/�[@�xq#�㰑@w��%�XQ^k�Y��@�M����Df��Y��Zź*ڶ��H���%VJ�h ���ɭ�O�JF�ξ����&�YV��W�R��_�h�*�����c�9��(W�3�l�ԕא�4��gI}�Xd_ٓr˗�h�dPߡ��B��p���9��jo�~�Gõ�:	�ʋ
�П�O;Gx�_@GC�����'0��)�Cy��R?�(3@�5�`��j�[���:�C*I�Rhdr\Z�8�'?��J�Z��h��aG+�R�p���0Ǒh�K[�Iʏp����L��J내</I3g�͝����<i�cs*8�4�s�8��;Iܢ�u2���ke�Y�z�B�j,Xg��E�H������Y�~�"֯��/�bo�E��k�Ξ"��1������|�v�lbK�U�p[Dy���*za��am��k�G�j��=�.��.a�v��gF�ݍ�хtV�_g�L�z|!>��,v!&]�Y��I��D�n7�	9�C��#���O��̒���o�,2]��^�~/�С�|_���Z�O�װ�h���bƼ��,�t���=�.�Q�\�m!��*��&�����5��w��0����J�{�:H��nWU��JT��䟃fu呯�>�G�Y�_U�$�#��;��}M��s��̇
Ǳ��*�N�K)�+���w�/�U7����=�p���Jɾۯv�����)�:�LcQ1�S�/�^�[�qv����v�n�v��ϝEy�2F���8o�C~;-�lQM�C�^�v�^�↿/@����(�!kc4l���w�D��g�&���6�:QJ8�6#�Z�k�^k���(�� Ǯ�y{����E?�6=|�@}����S/���3�D��������\O��HFQ�j�m!14�?��kYM-�]g�D-��3���Nz�V����PJz��ڻQ�YO^ī7~F�
�(y��K�5�V�ǤCE��į߷�Ե���O�}��F�~���_��m'����t�:u�霉�D4һ&�'�cjn)�v���K��"����}�NdTU	���>ڶ�������m�z�Z��)5���M���ܚw"�U��Ȼ�ê�]wduDde	���%:�Q��c�wPG��]�����:��wz:�W��{�XG�1��v%c�2E��1��*w���*2b��7&#w�Z�O����8n/��C~��o[G�	���\�G�22�ʈ�o���:���|'�|Fݝ�d@i�w`ߴ��Ev\�P�~��HznI�M8ƛ���=P�Z��H��%t���71g��	��/1���ٟ3��>��^��n�!���5��^e��c���`�q�ځ>�5_?��D(���A�^`-�T��>�|fs�MRK��6ey�灿Z6��)���&��&�΢�`��c���X�b�ݣ��U�5��$�]X׍����NC~�^�-[YG�c0��`=~�}�
�5��5{c�5�k?%�tJ�=G��h�er;F�w�谋��9�W�q�1��#8�h����]��֖*�gj}'l��E_�utK�D?`)���ct�ߑ`9Ȱ�����J�T���fu�R9x�n��[�+�~%�?ۡ�>N�ac�����C���HB��*O.U~�ړ|R	Rt���Z^��"ӗ�4��PxL���t�����A(o(Te�TT��Az��z2�<�S�$�� ZSg/�E�N�jԺZ�J־��V�`�`P1XG��e� ������/A~�5m�}T벞B��Ԧ�x� ����!|��d��̣R��3��HUt1�+W؇2��Z3_l�y��=����������:|Qp��e@ ��+kS���i��d�*=�72��0�� �[�@�YmHzp���'�T�2 l��}�!aC��0�!a�/�rs�W!� �_�Z��G���P�C�ж����mx�z�|��7@�R�C������u5���~��0�����!s����P�o]��P�P~����6w��PY��w�Pۡ�n�U�z`�W�y� ^�ʏ*d������t�� YH)#��Z���k1_�s���G
O�}7�>C�Zy(o(ԴI**�`{�|;@��A���$����l�~���UmU����hg0o@7_�}���]�9B��gr?[��.P�n�/���m�������B@gP����z�J���}O��Xd��=��6�X������"���U� ��К�:`����WW�ʀeL�j=_��\[���(�>PWb��((Psl�� d����6CQ�A��|EW���4�7�{�ܗ`N�/+�N�_@_�	Ƥ8S�rb%�S>#�cH�aC���	�=K ICUE&��oPW�/��|�ߡ������<y�2X�)[� ��z�y�f� �5P�u�rHTu�R�W��S�3��~�mI�L�M����Nm�ٿ�����d����������Q0�3 WŲ\���?X2=��E�^.�g@��k��@}�8٦З�ZZ9.��2/��#��O�ߦ��1�!����d��w�->��n:TREE  ����������������[                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              8�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               ��     R             l��7  ���OHDR $                                    ��     l          +         �                   _                   ������������������������E         _Netcdf4Coordinates                                     �ʓeBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� ?  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� "  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �A0�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         J�	            ��OHDR4                                                  �z     S          +         �                   _j                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       �L(�OCHK    #y     _       D        _FillValue  ?      @ 4 4�                      �    y���              J�	            ��	            ˮgROCHK    ��           +        _Netcdf4Dimid                ��\                                                                 x^�op�����"�)�4"���TJ�#ƈ�1F6~)EJ)�)�cL"���1E�Y�l�,6��RDD�1b1fSD�#Ed#f#���a�����~r?h���y���3�|�̇s�9g� ����p�գp�\�Í���w����>�O?�^���@��	`N3����$�q�=�k�;�p�}P����5�o��y@�0��w�Q
e���P
�w�p��	����Rf����p��Õ��\�!��-�ُ�`�\u�'�W�]�ç�&x!{�^| �Q����M�ν��<i}R���]�
����Mp�/0��
�I�^<�]�TG����	0M��܍�>
���D0p2������K��r3��k��?���N��o�l�2 ��v����m��\����&S���{��l��݀|�	f��D�렸^�6^��\� �H�s><��
���,�<��R�!�Ko��5m�	��QOB XMɚz�)ISsM�rS�����t/���맠�5Qk�:E�_�I��ǃp����cY|\�������/�����v
F
���;<}c6=��p�j8��./F�p�[�KӾ�T��ϖ#����5�|� :�:H�e�i��#gï��<�<"%��p����� $���������`���O�}_��[z̀D���?�o8��w�������n	�L����
�����Z�W�� �8,��&�p���p�M7��s4�R���+���#��E�n�Ô�l�{�<�NAj�wF+�֧$xO���C���`�^��b@6����Fx.x<7�ቅCpq/6�s0u���4P]}O>'�B��]p�E�2_����P��}8�	,���t�_Ǟ{��o�哗���_]A(�>}�X�~�8��3��I���k���x�^��>:��y�W7�z�׏ɘ�zC��Z<�׃l\&���3�o~xz�K���w:�v0o/}9w�j�]����|t���]��
��8����/|�k}
S{�o~dk���>���oY��r׌���'�qW1}�t���g:Q�e||D�"m����m��e3�T�V����4�7�~=qm3Co�|p�:���ɋ6�ʎk�&f�u�J��o�N-���O~�^��!�����'W�ޙ��ܾ%�Wj}����yb�5���姯{�O�5z�ܡ'��z��vm�T���ܑO?���^���W^p�9���VW�~���i����g�ô�^���^���Pq�_>B�zj���������M.t�o7�u�\ �z���/z��OL?���l��⠜u�x�/?���٧�g��!��@7>`��}/�g����s^��;a��g�!��P����u�v���~�+�S-�+�����o�Mž�͏�{ý]*�f�V�N~�������k��j�?����������ye�oQ��~v7���������#�ћ������F��{��w�q9���}����_��:�_��Y���s���V�k�i�s�W�é7:_=q�<u�y�|�Ӹ�Ӗ뎉n���M�^Y[{����i���=}���v'W��0_�8������v{��ݢ�����{iM~y���O��Q��{oI���K�v���TL�%/>�%�t;F����/|������'�r���O������S?�[I���O�_�<R���{�z�#���~j�'�u�a��wz�'-��m]�T��u}C\y��M�ÿ~��v��Y�n��^����bRU��V�k����M��\s�H<�#_�kM�蓬�M5�̟�=y{��݀�~�h`j�m��_>2w�&~���k�K��'���>q�m��U���hO����t��W��0!���e��~	3sс���|����}���}���إS�������w���;(�B��6u1q��������t�ŷ���֣O�t��~u� <}���U��%����_<����ߢ>�����rL�r�}�������<��Go>�~U�G��ϥm�	2�~������*�)y��G��_>��b������M]�-����/�@�0�b|k����x\�9ƁC@^�[n�'�9o�����v�ƝW�O�p�C$����x����c�-O�D��]�w���^��v�lk𣖌��ȵg�.�x�/_p`��:уx���xt�����uL*}nk����*G'0��t���_�����=y�n�I�K�����S'�Ҷ7�y�n��d[[Ԉ�\p���w^�S\�ā�㭇>>d��c_
~C�s`=����;x~���U�I]��%��mջ^��7@��!Խv�z�����O�%\��>��ӏ/�WTR�����+���.�j̛�[Y��6�8����?A\3Q���Mک�n| �ک��ҢDgl�?������3O?%�^G>s���o����_��C���n��5��� ����Ҧ����?�[6�!9nʽ=��'@|�xh�μ��F��P��ʿ���3�h�l�>���� �� .� h_�D�3��m?��� WG�A��>y�=��<č߅�U��zl&����� )՝y���E��>q����Ь�_*�n;`��~�}\{�y��n,n*��S��:'ΚG��Jc��e������e�U�uߝ��ۮ�X~yІ���.����{�9�i9���MGD;=��߫Y�=�{��������^�z��#O��hBV�[=��G����1�'0$�<���{��I�����D�28t��x��س��<]�'|�pv�yo7묱N�����a����(��3װ�ڏs��aa��?��.�īg�r�����WyY�����κ^~+��ɗ������=�����ǿf��x������^�y�g};
�R��]W���G�xN:� �q�#��镟G��1���~,�:�_���6�^}�MS?��0%�}��'O�����[S��_yl���Ot�_>vz�[���g9����<�h����[Cr����}���#��8GNN N�N�M�ƞx�B�$>��H��7���~�I�;���������`s�F��K��c��lo�O���|c�?͹>xj3�ȃH���O�g�r��G'_t}�J;vz�����Wfז|�o7M\r�u���b�}��[����^��9sb�W?���㕞�7Y/IY��/�x0�Zx�C�Q�� �'�V��m;�o���#?ߚX��<�g�Q���n�W�Kۼ����#�N.�d�g_�U��,F�����a�'�'����?�q�D����:���ń;Q����sk��/�#�S'#ĝ�/f�"_���e$Ǥ��g[�r�c��%�;�1����'�^=����aɻ�|������
���}�o��Y*�?]�?�~w~�������p��u�˥~���VuMl��=�,�?2��T>�i�������Y7��4��?��O���<%I���8��K3�[�vlүc�f�,�L��2?]�ZOߋ1[�7�ߚ���	�U�����W����?�V���a[n<����ē��c�i�x��қ'��33��;��������
�n�����x'r�A����W�o�Ꚙ��1���{S�[����=rJ�]�,k����ͻ�m�w[���_������_x�ȷ�_�����#4���@�������d|�����:A{K�_����o��?%�o;�ܔ%�?�=%�9��'���� K{�N�����o�����
�߱�}�6��eyRq�՗/�x�u�E�Ӈ>�9p�J���8���[A�?�%�gG.`��c7��+'�hq?~����>>�:�@��W_?��s�����N�d�?��h� ��?����e���I;gN�^��i';�g�[����8��}���y/WN>y�S,�w�?!�L<|}g����(<S���S��*���f~�?������E�[��sɍ��͟�_�8tk�Yb7����_����q�ĵ���/�c�d�?�>r�i>y��|���b_����m5���x</��MH�����Yğ������N�8�Ui^�5���v��,�� 18	��i�@d��0P	0ص�Y�F 	
�d-�%�Ŝ�ƨ��j�i��UA$��`��Kf0Hy���B]N����� ���PZY#���g�����E��jh���g/��j�dI����CA>�KEؘk���)�����S*h�M�d!	�U�˄�� �'����`�j�!_��H����΃.7|: � i�(T��\�bcd�B(5['	��}-�^1������VQr<���`���nl4�`�'�*�����VT��a����E��at[��,��0H��=��>-4��f�"C�B���5ElJ��HS��$X�'� �� i� ���sH09��u�gu�2��%��,�D����J��_��{� ���m��6+\P�:��Y�$�M��$�J�z�6��r4�'�wx0i"؉d��4P���K4|�0�<Lf�P�a�h w�
�;����\I�!��F@c,�fkD"1`�^��T���k�@i��Ul��(3�D�D3- n,����dE�:�hp���g��@���<DD:0��_)��#�}H`$���7 a��x!��P�u��>9��]�1�!́��j��:t*�P�B�5 +V��\=!P�l ��~B�Y	 &�\i��*�6dW��V�� 2����6;�0$���ܻK�o��w{��xh�^�ڨ,FL�ί��UyP��;Y�#�3�1f�O#�	;2Q�6&�>�3鈮]�=�*��-���#���yAë*�g�3�?L���p�N40��p�?�:�1�|ߓ���O�5���Mb}llX5rp��;6)�
�)&רu��ƺr��r���oƆ�_�~I��	D������ �W)u!jvc|�7�y)�$���9y��^��]���������j�Z�M�h��cv��{�԰�������vĻ�5�׍6�#�ZGѪ-|���roc#��_-T�[���ŏ��Dbõ�HǅT��Qfi)���z([������DX�a@St���,9�����d�3�#�o%rg
��Ɔ���c�B�W<���W����U=�@tE�7F�n�'3������$ү����aeM�cx2�&����S	1i���G��1�a!W��`F�DR�jQ>������IT��O;��J�É��<�Ƌ�b�{6� a<����ح��6W{��ڤ_������^��n�I�����,��~1ZZ7�>�2b}����^"�V����Q˺%5���o�U9\� ���Uf�����em!�ư�Qd�b�}y|`��G%�B��mk>/�,��3*�Y��W�uvp���Y�h����&����9�/W��޿׷�f<y�bl4�bF����a��F��fg�a�)��|�o�.�sL����%hp�]6�p�N��'���N���j��0�"cZТ�Q�ja�3����T�b	�G�)��]��B��9�b~�Њ
	�vU�~]�;?�SX�"�O�ď�2�㪎k�C�w����yʖ��A��^��T�0�dSS<����^�(ex_��a��j�0��,�4�!��˹�rϪ�W��]��QNv�r�Z���{ja�;�'���d�Q�V{�$�j��ѦD���r������2�^[����p�֦���ѯ���[:�cm�.z+��ll��6)Aw@���<�V�b��B��<���v��M��U-]����J����Z#�:���X^�xV���A����]�D��Č%G׈�Ų#��܊�'��N	���;��\���ߩ�ӛ#����fͲ->���wL��}]3ۄ��L~v���.x��^��g�kDЋ*3��0����ѷ@
����v1�i`V�+��т$�9��-t"��j���/㐺�����žZO��\D�8�J�Oz:�l�rx|ݵ��}��c�T�Z����Jc�e�������~��QEk`a�e��s"����ބ��)�z�H�ھtd��^�G�[_i����%k��I"�cq����2��S��l:�N�.k���34���ӳBQ��&��]�N��nT	����_��F�H S	��8 ��l������G�`s%+J:($Dn� ��27���/���[0ƠCa�}�����ҟѿ�?M�
 � �p [D�������]���3�����N�[����a>��� ��]$e�È�j����J"LZ(�r�b*o- IA��|[d���i#T�F�\
�����yC��&;�V��Pv�KV��h�O[�R�a-E�x�d
��ne}~���հ�Z�"�+��z�d�Kn���{k*3V�P�f)Y)���9�5WE�~��nM��<A#bE�X���y�`�|icj���Yi�N��1[��K"퐚g�L��V��~��]��朔���mR�����gU2�e�XR��)���H4U�b�ڸu�X�����H���S��%3o}˸A�4k�˅miJ��Di2�%�Z����x��$���VSQ��D��e�e��FP�x�l�I4�Xf����rv�T���K���"���."Q
jS�Il�.����L�.̶�_����~#�İ�kD
!���:?��hM���&t،	���$ʚ�d%KT�>_��:�7��{,�fy$%t͓�"s���4쪙�~Jf�Q��'�C�R]�Y����Ȋ�E��N͛������k�4X�z�X
�/��m�A/ ��[�V���&˕��Ұ�C�ufբ���S�yJ��W�*;��<g[��x���|Bm��梔1W���t��>�)"���{d�,��(q��,�.��aJά6:�53i-��R�;C�)���Bik2�9|{Ǌ��.���2ӏ[j������҈�����K��N�'���w���v����N��͚�
摹)���]�2�ĳZ�b�2����y��n,5�˭�s�Ρ��'���$�/�Ww!�S�x��V"m���NӸ�@��I��|�`V�*�^ke[�����n�ij�Q^���ֹ�|4Y�'�����Q~��W�����=S!�;�n�d/�l�*�zֽ��ޠyauh�]V7q�$Fm�}�$�p��L�w��T��1P���#̳K��p)�n(���Z�
��sn�\��x�[yl�jE,�͌=s*ea.�9�Tȸ��'�$�2�ϧ��֘�S5�H]8	A�[uqT��[R*v���VC��g�{}��0�ߺ5EYRPB�Ը�Mڵ*tӥ4���V�H[�+h+�{���FR(���(Z)Ө�~��<�ʐLu��ĮY�c���hV,�(�}�Մ�։f��C����kUR6�i�4�����UÕ�E�����Ns��4Ӱ<�nŌB������N1����B`��d�R/k��%��h.Ηj!W)K�Q6��fSi�ˤ ��^�0۪6�F�.c��rT)6�23�#,�%ʉ�w�9[���M�B�j��?m�(�������|���<�4K�lt��yq�c��͔t{��XA�M^;	C��K�[ji*;�x��P�u@G/�+���{������ƣ`��_m�4Đ��{ Ŝô���j�A������(1��	��*��G`�ƃ�R�����2���p�P5� O3�):">4
$wT@�:`��� tL�x,�9�5�6����$��,@fE�
��],��5�����f@��S,
:�at�|MN� ��03��鵂�IMi�@Ar�cAu�@��1Y�͖��I OU[�P�MB��
84"Z0�B�^�Y`�.J� �`�0� �Rē*X��0r3t�<L�������v*L�,�H�CG�4��Y�P�I���}�y��5�n����a�� ,f�!`�jD�Y$��(�� � AǬ����p����W2���/��,�5�:��f,�ZͰ����]�
���`�`k��cv����(��<��)��v
�9X�1@����~$�v@c�@+� K\=�{��e9�����[���S�����B�`z�6�� ��2�d�+���^���2:���q{�9�6u(���ҙ�����9H�!�����%�	.�c�P�1aM��� \�"h�؀X�@p��(�ƍ@�V ����P4���5 ӌk��hu�m�I��X�]NBk ���TZ(��aͣ���
,T���o����~��a���X��� �wm�����ܱb�~9�~�����$}sE�SOtqǺI�?�@�Э�_�m���xO_���)��KZ&�{i6��*~|o�5`W�q�|���U� �exVEv���Ɍc|dc�S����uؔ�J+޴�_���g�����e����My�eXV�EV��L�s�;�ʗ4�c63�7=��k�틙�{ʳEm�0��*Y�
���~����r�9������b�$q���(��x�����{�^��)�_����e��ߦe�I��w�����]��:oyOARŀ��2g�=s�J����x����"�zCT^�����.���U�rx��s�tlO�Ն�N����x[�MU�5i%�ywy��H����->�S�~�����6���e���3~ �|���̥�s+��Z*wI�R�~�`�U&�	���@�3^�U۱�I�)8k��3�G������B©�jJ�L|7��P�VY��M��w+U�MoM��}��դ�6�O���ҟ�e��eTa���L��S�y}W<�c=�5;3D|Ƃ��Y�SD#���t���s藻��k,s˻ٜv����:����W�轄^n*�tZ8<#��4�]u�jǋ�mæ��%�3fFܚr�*�D�y��s-¥Y'��o����쌕=�Y�c�"��Y���K7ȋg���;9�N�m�?-P1�#l�m%�D&C��|��T�ќI�f(�u�/��U�����|Q��DW��>v��F�����m�{��Cٿ��y�<U׮��Y�/aTC=ʖp��Ŵ��$>�ޠ'ן���sQ��E/��}s�!�p�W-MҺ�L�4��QV!{9�N��j��/��{���1S#����k�[�"��0z��ޥd��i<��Tѓ���v����	��:J�_nL����`��v&Og��)�M��=���;�^;�!^��bĝj���[I�/8�b6U<[�ܺe[�ﳉ�7�n�yʏLE�;�Ԍs;>�-�[P�m	��;��k�u��׺�����	u���m���̌�.��;Ar������h֗�����!�d<��Bf�[Y8�swS@-�?�3t���g�zsJeU�;���N�2-��;��H�n���e[���_w,u���)��xK1K���ж���nԕݒ��	�9�ٹ�x|���L���2�-���,���~nwxn$Da�<�J*����k�U��s{�;бi@�-����6M��Ş��a}��kP�U�����/a;��Z��K�����;�-ꖰ8��ů����:�뾪�q�?|��בC�q����ݷV_�~��䝽����:�< ʏ��{�VU�����=º����,�y4�`�=�N۷����-%����g4C���Li�AO��9i�]����Ƨ�n_M�E��(�NU4�����_��C��� L��; �f��M�?��e�wI���C�S�U�*t�3�y�%���@�,{�h��������_�9>�����Thl �堳g���=� d���B��=\�m�C�ťAߺ�8����y����!A�[�+��z�'k�,��T˩7��$y�K��Y�.q}�+�ȡ^K%�f�-�Є���ʊ�����9qG�\\�r�[��hgб�Ej�	x�FD��!�֖8{ĴM�EZ��c���T��d���Wk�a	��*�Ǳ	�ٌ�\aG8��^,��2�"'c�GX�:���A����pilefV��qB\i�0K�%�Y�֦#��'�K��ޚ�l�i�F�R�r����K�՘�{=�a33��d�=�-e��ۛ�r �RCe�,u'�mݮ��>2��'���*��=�J[�+:ȃ�v�:C��C1�,N@���g��l��r��8���XF��ʹ��p�q�����iQ�B�sP�v2qE��Y�`��f�쩍��R��F�PjQv-�
c	�;����G�R�e�)M���>�@�I+,�>�<Ҵc��	'�I�R��o
R���ou�[3Y{]�p�4�J�oƗ{	є���TL�)T{�W��R�l���g{�0������Y��h#�JTΌ�29�a�l����ߟ���u�=tqe���Ҟ�\��P:��04��G�P���NZ���H�U�� ���x6�\�pœ�Zl0���vy)a/M��Y����,�[R�I*1���.��j�t�#G��Q#�K�F���r}���C:,�}ްt_'�z����@��綠���\��u����1Cz���n��n�y=�1����̤��d�h�R�L2��ʸb��;�Ay�hD�F�'#�8I��+�B�좡#�֘ao��������R�)�P��4	�P+3��ٚ8��O���d��	�sQz�>�iwLe��V�p�O.��Ԙ]��y C&��Gȥ�L��;���i�MR���]V�Bm�܋ʡ)��
�A^�!g�s�,�UW��t탄S��d{�+�4%m_��s��J�@F�(�~IwPS���۳�&M6����ܑ��~Z�iɉ=�:����+�9�����sy��J+C��6Z��3���d�A��l�P�<��5f��1vې������rk�?�(r�f�cmR����\)��8m�A3�v$�8�b�%&�
~�L���G��R����C��m�������JN���0�,5<Yi�QI�kFN��I��iP�r(bDX����Ö�T���ȩ���A�ǍҘ�����+n��
tE��݊шq�u����-�{�m,'�g}�Q��d~,�;+���ϝ�j�Jb��\U8:2J�@���W*Z��!ȴ|�u�
-���=dO�;h���5r,�l[���mA���F���аZFW���ٱYmEFfw�&W��6�"��ۓB#9�[D��H�ݶ��@1z�s& ���V��]�8����كP��7�u��	�,h:�@^�a�{*د�`��0�����up�"��u�X�8SE #@� W������Y����H!CQ_�9s;S�T`��������*�Б��noxw� ���R
t�H�`neS^���!�ǃ:��R'�ci�a:`C��0�C�m�@_�J�]�L�%t��CC#~���k���� t�`O����K!nANc���ɔL�{��MJ�>�<L�� =ր�
v㛐�C�B��*�xga�d�7v�f@���M͊���t}�>���h��TkS:M;�����A%��8`fEP)!ЎQ�Yt�O��K����������|�g����]�6cy�S�!�
+��z�� T@��+ �����y�]lj��I
!Vv-�E�Z�4 h� ��>D��8��rHQ��q5�e�0�e�k.
4ZB�� }�MX�o �%��~]3y� ��V�l� 	�x�ar�R���n`o�@FL[k�ih3B-��}��j&�G�ЮgAJ���r�q��Y���서^��,8�7A��� �f\W�6@8�!�4�a�C�:��K5�� ۊ��Ndf�`i�0����n-@N��tz[���d���6��L�y����&�����=KU�3�Z�/����(e?����(C���@u���0�*����N�h�ح�~e��t�i�MP�]�7�)�"��X1���ⴽ��jnR1Rwb�WW˽+s������Ȗ��b�t�[����dϥ#��(���j�y.7�Z͗�/X맬���Z�mv�4�����oO�A�v����\�g1Xi�����!*���w^�K&O�Sz&��2��z�J��iZۻq��_�}zH�R4���K�Ё�Qj̳s� &=O�QC�g7�_�X�#��6��ws������,c�,w+�����F��Y���FC�l�B�IM%$/u0��Z��|n�����Q:L�_��m4=�G��B����B�n�o�U['�h��第d�Cϼ79wy
��:q�%���B������<�����/ȦdW$�Ə����|��dLo
�}_Uͳ�?�>�����~�ÍKSJ�,�-��^���oo'�?��UM�f���M���t[u� ����=�#�^[#�&�=�d�.ҵ�Q�O������]���9EB�i�}b� �H�n^0�*7�,&6���HQq�ccd#�>�D�=}%�����Ø�R6�U��B�E3�Gܞ\&��J�Noo-Nn��P|�r��Btl�k]�޳��J����Ӑk�RLG&�f�;���e.��GGi)���i�-�:�(�V���BK��o$�bM�/+�d����*:�Ҏr� ����6�!�)�ChZ�]@��{�X�9���ȝ��c4�f�����h�q�2�Ou6��0z���;kxĎj�{$��j�7�YlH�`V:h<$Y%j�{�Ɣ�)\[N��>A�J�X��ì���6��WkK��$a���ZH��XU�n�X���Qe^6�0������̈�i���������vo��P-=caI�(�Q��elT_W�S�l�~�^^���nr�7zj��̶�P/#�/wutx�5�Ֆ�zzضM�� ��|2�>h��
r7}qnT�"uqPi���DGY��'{����K'w�����rc\%�N�.+ަ�_)Ō=�o>�.lB�6[�<������/�5D�D��*%�����em�m�-]Uǐ[��kB��o���|?B�2��XHf<K�lO牽��yI!��׷hy�m�V�Ϝ��Gc�.W�P�ՖFz�R���L�e�:�u�z�9<�v����*��
��8.��NX�����Lj�$��Tl�c��=[�W��#ώ����p���(�Ӧ�������ɹW���YS�K뻑Qu$�g���{��lq��߯��_��TRy|�5qH�C��m�?�ie���O"�Ɩ4;�I׾S�_}�e��-^��I
⚾����p�e�����{� �yN�k\�A����_���0�	�% ( �f�;M�>��$�!H �a3 3�tx��u�~�/#��L�DA&iv����ٿ(��q���� �� � ��5�����As	R���
�᫶t��`t�
)�b�_�@��*����0��_O�L�.�En��z�J��a�%��H��/#ԓZ��'ucjDp�+�U����|��c�Ɖr�73��OU���x9hƬ��v�����ܟ�A_}}t��BAD�a����H�9�E��$Ԍ!"i����Y��e[r�r����@�w�^��n��˝�rD%�Z�Y�&v�g�L_�F��z�,C�!i{����+X����qCK1�ݽ6���È�\���ϕ��������#�vkʼ:Of��{t7Y>k�y���~��'׵	a}������mH���b�����n�|v���I�i��0�Ly;��b��a1coc^أ+��v�!�n�ˍ#�ad�I�Dk�Qk2.V�o�;S!�
{˨,����@p�n�٠��[��3������B+nQ�����{�2�uL*&u��~�m�\/WGd�)T�M����F�[�xB�H�҄�Y��DH-�I;ov�>ݹ:?�K\����m�v�����ȇSB�k%���h�bmK,�K���L0�1J�ۑ��jFT��0u[�U�PE�l�a;Y����Ϻ� "���ǟ����R�ո=�k�{h"��Gq]��>֒s}����a��3�{����� �rm���#g�8�Z�ݾ���y���?#ܶ- vDC��� �X�c0WW��|��#��FV#aT����^��x�G��YF,�K��\NXn���v;G�*!�(e��k��ׄ�A#B�Y]ք�Oa�$�5Rɞ���)�|X�BT����4��C4�]>C�u&���/�ڟ���3Ĩn]�.�VeBSb�h
����ed;��ɖ�لDt 4���(J8�._;���@H�c��:��3� .�D��u�P��O��R�kP�a�.C0�M]��t^�	2Dm�m�L�&J�&b1'.-��{��[/R�&P��-���OnI ���`p�����O��]^�4
�n��*�����U%FM�cT���J�v��DA��6��ŉ� c]P$��'��a{Bl��9��A�\�22	�"3&_i�	F�=��<�v����A'[E�Іn�i�@�
�	<cf�-���L��hY�
��}t�)�8���F�"��N*N�h����E@"�N������i�i�k#�^^^X�c��~I��:���N-$م�AF�]l��	�Qb:4��Ò��%��"�kb��a��L3c�\�0�[�%SyW�շ��S!R7�\+j�0�/�Q�;���e�Z�����e��M�VYB^a՘H�0@F�{��Ych7�(г؁~�p�Ehg%{V�Q'#�1�H"Ģ�_]�@���p?��E Z��������ť�(�n��tMҠ��4F��Y�#��ðf�*X��`���@��ѝ}H��0N�ABF.a��mJ���C� (72�Y�!*0��W���F*>`Qf@� 2�yz5\v ���V	���  ��z� j��*�m����A�����|�iHXaK��� ��	�u9tg�����ZXT�Ջ�n�h�v0ĕ��!�l	�y�����@z�=Y7�V�P
YA��B�S~�%'(a���P'�91T04:�	��8j(@*T���B"����Pt��Ќ�f�Z����t}�u����145��zS�	ԅ"Px1(
��l�,�Y'�����A4[��t�=������+��|��w(�Q���f,+�B��l���sl�۠�/����d?�f��2�?ϳ'�Z5a+i�� �셦!0�v(	��SF�o$������(�s%������|A@��a���<�BK�ԡ�н1s�+�KEA��mu3�� �7s�v;� ;� {�xx�z��c���W N8��#�Z�
Q�����@�Ѡ���(�� ��I�B�/
��Y����>J��C�f\뷴@�������I�,�C��A�j��T(ӫ��- N�Q���k�{��<��OQB#SU���DDD��*ji�OUU�TUMS5Uՙ����eښ�v���K���T�ja6�L�45UU�L���'�};�m���^�k��}�u��~�s�}��>��ϓ��`J���93P�¤_
�T%�n)����ÊnӖ�d�l�"���mR�q��?�ڪ(�<��Ԁ�И��J�X�UddB?�p���XБ��Oa�?G1�q�0�	�(��̐���8�.,2d8��d����3f5S	:�	���!�8\�A���IZ����}���I�--�tK��h���o�����^���TƝ���[�0�o���P3C��6[���8�Y;����;
B��ə��d��|#���EI����T�Ն����_v�g��7�R�
ռ�||MmO�|�j�._�w��^��7�5�>Ai﷖id	�����0�|B�A����\�#L��QM�xZZ�!\Ӧ�'$'iP$%�
��"���FʈF���!~�b�H��E�2�󔺱�S��5iC��ggK�GbM��:��2+�%I�Yv$��T�V3���i�I��b#�t
n��a���/��;���({�!��)��qVN��4'�[�Go������u�z{;S�5���*�#�g"ZHy��c�j4���9|V�A�L�&`s�j:I�j�4_�h�
.�7,S�7���L�Q��ڱ��rN٪�~Yƀ{�/�����`��������(
qʔ*�	ќ���3�S���an_vq�̸}=����G��t���Q��t݆�:w3��9̋�qz���%dR������<�oY"�&����5h�ml�5����id�(�:�������I^�&Y�͘�L�ћ�S�[|/û.��VMb[����(�*Y�7�c�*�&� '6�ؤ��,x(�2˗4>�㎈ɤ���Z^YǐYRf�w-}l���w����B�3Tc�e�X�D[6�_�ˠѻ����	��FmC0���/��,arN4�Ng��+����\�����]�D�jj�qt�i�Y�a���S�R���.ΎI��ƻb�1Iq���_g(����܄<N59�h�ڛ�;ݒ^U����*șHMlJ���0�8�s1�]+G�
�8�q��r�|�^��L1��a����B�FM��ʲ�b郁m�m>�7��#��I(��i�	��ʐ�M���.M TjV5��c1f'

&G�ic<=�ˁ]�����y��ae�C�^Nq���M3'����/ϺX���� O2KN������
�Om~�?(�(.^rV!ԝ"��F%��w�2�cL}e�g݇�ӹ��ji2���~�7,�� �y�Z[�F���'��L�1��Ґ�J�H{�� ���T�|8��)3>k?!�'�Zm;hǒ��#���B1�1�ʎl�t���5�݇���I-fI� �k�����}"����-�MjfD��Q�
�<��}	q�9��6{��0�o`�I��/9ʳ����Me'�6��Jdd����Jm��48���c��1mq3�%�EFNw������K#UE�t�FDKT�j�ȴK�9�̴�����H�	 I �d b8� �	l/��/R	����G�M�����\����M�pw���)05ӄ�xsh�"��JQ���w�+41?4P�} �� Si0ؑe���7���@����?X�	�>�"��;p��鿁bx�n�E��جO���"�4�	b�e�,'��3ŵ�Gz�������Q�d���`�SҜO䏅Uy��U�� 5�(��&*sJM�e��#�D�~Vb��/k�M)hb"�]y� �XYN���2"�1~���F�X��L���	����"h�x�c�U
�,�j��M����y�ƕ̦>�_F��±��%��gE�F]�dp���t3ZJ��V�*����x�rj�	3�"�ԉ��b�k�D�nNc�Rơxaf'�%w���g�b��Mc�'ɲ��ᒆ�l�t�f�O�q�D�t��	���c
�f�^V��I]���l��n�D3�D2��-(o���V�xُ(}���"a]G�����ӄy�2�iF�!��ib%��lLyՈ`�fV	}�"�3;4'p�KxI����D�����0�Q�Y7яi�7�	��D�R�e^I��ҬfaqJg��w�rh<��%���#����WodLAW??�'��v�����	��XQ�Y���(WG�\k�1?�+魢c���2C���m���d?*�n�$&'WKRƸ�U�0~�M��p�[Y� c�TV�a�4fOy�4q\o���H��{1��9zd�2��Zخ[��M(ǑRE|�q�i����`EL#���U+&%��]���	�I�.&��K���,������	��e���I�t�(9_$j(�JL�K��qfD[���{.F�J�Pس%M�1YTˀ��=͞�H/���^5�1�:ao�h֗WMQ(���Ba�I@*&f�cĥJY7SQ��,v�jbp�Dev��i*�P�&k�Ex�����i��T7c�a����N"h���X����1-2[��W(kI����\��GE���Fa;�+0o��b0�^�K����o	&j���<1�)
k���҈y&�B�Y[C�$�}Z�w1_�5(�%���=-\��
�м���nL����l���3���5�$
ϖ��Z$)������2�B&&N'X�L�)��0�:T�q	Qh�+��)%�:Ɣ_����
hC��\6Q�Q(S�1�Mu�Y]��f�l%a(K8��|AQB�d����HK��ceS�����=�"se2�D��R��1(m�����ufn��7�=���g�$�#�Ɂ6'<GXT� (M�����(�4�qR�����d��A�{Z���<�de���FeQ�0�&��bɄ�M�	�Y�fK�;:��j���셓�\��Ĉ�ŪM��j���\L���L���H��M0�՚%��a5N�W^#QTM�MM����BY>F�_%��s�9b�n�X33�����
��i1�$	��\\���L��	F+���la�-(�!�LdD�aΖ��b8����<!�J(��cW��0�Ӷ�bM=���T�_;���Po�b)��Ok #��9���	��9���[�|§�����������-���4|1�.����'>�6�C�]��*{�D�������|��WA��>l��_�:7J����pYB�5m�pP��?��zc�|/�]��'k����e�8�vZ�:e�������-�~����� &�`j��ƛ}jx BC) ���5}�(��VSU���.���X�P����8x���'.�>.��w$�{ &��=.��}�$�|+��(��íA&`+a��(�}�oܴ�M�܀�{I�"�t�)���K���94~_�}_{ʙw@;8~���oB��ج=m���N3�̀̿/�[z�^��%��D8�I��_�yf����Q{���com���߂��������ac2��P�<5,,�"������0����d&��ǡ��#�X�NxU��q���`���rD���q	�,�<f,�ƚA��	|}v)n��ڰ��;�@���p3� �5���T0yMڮL����@�r*�ɡe"n�~+^� z?�πj���A�f�A��I ��wa��s����A����]�0��#\��N^�e�Ѱ	���B��E |1g^��[GDp��*��)�-�w �(�Ne?�ԝ́�]P?.�
p��U�pG7���5��o�qc1l��A}���bW���8pd�}���:]�W'`M�m��B���p���)�y��V�!_�g�a�_��f���Kb�-�+�#�ɱ}�l*�U��s-ݼ�V�J\_�G)���������?r6%t}%{U@&;�����Cf�F��'������O�st���f���O�?�O��A-G�3�������>�����8��'9���?�wtH�am^]efsx�<�Z�=����L4�������`�ih{heӫ_x����_57�ڿl�m��%בj�_5��7��U'�\�鶇�V�=I��K�4���H�l�]�h�8}�u��<�ޡm&��r�]ڪ[o}������:�K�cck�����h�')­K��X���[�[��"V��!�%�<��c�w�t���O���x�:����e&�~���3~��X?�r!ę8�&�7�=a�`�����W�6|�����y²)K���,�ޗ+v>i4��3��u�`��p��zJ�W�޽�"s��t�vM��!o��7f/��4���V>��uu,�>Ľ�[��=��˿!�.������OX�~��w����!��_l���s��N�x����i���aߟX;��0���n����h�E��=��'���}��
��l���Qc�y��*����x]\�ϕ{�u�+vyE����k����M�,=>f�U�z��fI�YbR:�&������U?�����O��tk½�U+���9�theU�=�O�M��8�4F9��t���珺/�l��Я���!��㬶M[�����ҧS+>:,Qϗ�X�u�u�i�Q�z�c���=8P9���t��~<`z��k?\ծk��*��'}��ɯ|�FS�����~y������Jޜ����%��I���Z|Q��6�Y����F�]�7�p�M���s�ne׽2�sT�2uڤ�xڡ�7aY�r۲�~�Ʊ.��~c���G+���K�q��n�;Qw̯��J���vF��a�g�3Y��g��l�==��O��D���z�vU󣬠��'l.+�=.�a�<vv���K&NhR�.h<��	�����6gF�Q�b�r��t���-q�`�R}�;xW�r��＠���!�G��Q�:����g���w�|0r~��+"��Or���BiRw~�Uk7.��\���S�n2�n�_�E��M��G�Ǯ��L�<�b�k��.m3��_b�˙`��,c����6z��+/��i�޵*r�U�(E`�9�S�]n��a�o[�X��&Zc���/f����NY���5�yY��|��-k��⏬�1�;�#߱r�ض�L���Zs@�&n��ݫ#�;�W״�j��o�i��Uk���:��8�x#uK���ƭmV_�8l��h�m�j�MH3�Z�lX����g��	�u��h��[ȧ�^�������f��YX�{���I@e8�i��,X����cWܱ��7��;�q�G}���5���jar-�&ڔx�LayH����*mB�J��Y���&��	J�9�5��M����c\
ܐ���.�xB6�#�g�iX&�`��uG�u����g�������s�����A�} o@�D���5��8ٷ�����o_� |��Tp�����1(r��aK�9j/�9|e���r����R������!#����!�	p�xo?PFpmf =��9�x�I�\�BV$�c��߻\���ԣ�����/HI�!�U������{�Gr>��+��3l���w�}�A+��������LS��*Vפ#�⇗��gv)�qhP�4Y��n?W�Z�Xn�����El�{���q�F:��6���6Z���ZǓ�G���+nX;�$ �͝�h~F�ތ�u����q�\������)���M+�'3�Üt�y��x����[�ލ���V���Ƌm��g���;�V(V����U!�k�:��s�:��h���oȕ�=�μ-���N�;,�)�5�?�-�d�o���b�*�� )�/H��
像�ۊ�I��F�Y=�RW����O��O����W�OU�}��~/QQ���zIgB����1?�;�'������V$���_�='��'��ܔ?	n��HwPO���J�j��?��=����k����Shn̯(�W�V��j���+���U�Դ_k��@ŕ׬�zcZ��D�W2��͗je6�*�:���J�	v�ϗ%)�쓴ܬ]g�Ƥ����tU,sji�����/��[/�^�^��Z��џ�<��xn����\vtB���崢��跚��S>9W|_"��ڿ�"�|��B�~���[�X��X|�r�<3��ܖ���+j��S/k�&6�Wl_Zo[�������.6+�_z��jlӮ��%F��_����(l��ꋯ�j��h�|�8`�XN2���DS�8���0�j�����Y��қ�k��[����v�{��<G�ws���k�h�wc���g-�������>�$�[�i
���Ǔ��[~ϥժA�Y%�ޘ+պiR�E������Mit���A���!G�Y�϶Dhͼ�"e����\��sw�__^�Lj7|���x��"!Zܺ�+�5%�R���0�V\ �G��V��)ϐ:Θlo���"���K|��-=`4���q���`�|��5��w�(�����4k_KԚ�d��XTVo��U�H�9-53��[��z���gw�h�R*9sұ��!��'I9F����[6��'��4�O������9�D�\��9EВO�o�".�zO��#Bjg�{�s]��"M�2�&]�֫���<7Yϕ����]j���/�W��R��4��\��zb����t/qj�Dq��47�����@���!���rc��W��s����3?4��gH��?�m��7W�j��8P=�b5�B��C����~�
�I��E��ݵ����d�ek�����x�kmŕ�;������Kq��?�Uo%uа�I�|��s��~Yۭ���"��9M��3"g>*��q�j��F<��vC���c�����/N�~y�b�����,q�W�
}+��5湐����ޠ�����I��#���Kw_�ܨj�m��y��Wz]K�c���/��=7���{����=����}6���6I=r�e�z�u��I�ޏ����j�7_i��%�hY_!��r����A>�iNk[��T.�.��ky��3���Wk�����}���Þ.�'�Q;��e w�&ػ���3!v�8�p<�/��C��m� �Q����(_8���Q�^?�Ad��l���������/��Ex@�N$�v���A8�ؾq������q�ȸ����"��o'�À�@W؏`�!���p��@{��k�~8��J�����{wzB�V"�	�@�!��l~p0��¿/����};7�� 2p�6/�	{��n8b��;��lD�m���t��� Q�(�=�!6Ѿ�D�}�,�n#�n��Z�N�-���Ca����
�I/���j��~��#��<!��� ��xaHN�!r$F$� �.�g;=!��6Y-S�k�=}_�;6:��z��	�!�zsc�C�,�m���[Hƶ�`�1b��#z�6a�i��yj](X�E�=��=��Md������xB�KN����K��RS��w�;��{�!l����"��8^NxI��-u l�+�{#�m;(��
��d���M��H������Ai%rά�����B7����v�qC��;���X��3D� "�x;6BT��!�mW�#�	F�c�z��O�H�u�MF���@zM�'�C����8�K�^�Gt���>�Eu�ʑ�eC\"GƃH���B�6�����A�hD�Z؉��=��]ȹGzTt�;�G�S�Ӟ����W8��C�nF�'"�����Az)��e�ь<6��<\�/�ҽ����7�s�S�_���w�?���>�J���,�B�B���2?a�s��k��x�џ��������M�|�����\����xO�=��g9��y�0�a�z������F���L�G�b|�S�����}�����8��ѽ���5�������y���8���������S�C���ڇ���l���?����c^��^T5����jb��Y.��V�t�����o�Ϯby���#��9�t��3F����ǲ0�_���z�sO�EZ���V!_ <��/ȧ~u�Ȭ@�Å��E��Oki�ۺ	|�m?޹B����6����&�ex���mF���G��ʅ��ҟ�� ��3Iq ���O�x��G�)H�܀��B÷B��-�����h/1����9����.�L���'�Jcظ�xh4&��Ճ���$P�3:Ҙ6�.L����E�*;���|���LqE��<l\�*ȵ'���iCC��q\��H*�wA}!8(T46�)�_TNE��1�x�-�թ��C��::����A�h�O:�T�y|��)f*��آ>�V׍�\͉*?hT�P��G�=Tq�P��̯���@��l�X.(NU���n@1=��l��*=��-�����r��T����|Ld](�-�?�F4��y<�/4GTg^Uޝ��gx)�ʎ1�wTw�j��]��*����<Q�j�*�*,*?��={˙:��h>��9!{��^��E�":dOF}�P\Y����C��Z+2�!'�i��5�_�����vF���nH��=	t�]�,�;�E����qsg!��"�j�qBp8әȺ��5��U�����Z(T�����]'�Gq�d�NUK�<������[�Ŋ�P?��wB��jadO�ڠ3<m�#��s��U���<<m�7�.n,��\�k���g�Y\����Ƥ��=Ra�����}�6�kU.�}W�3�:�ٙ�����g�=�u��u���6/G�Qdd�����ۡr���o�V�(zVQV��{�|,T��n�V��|~D���?��g��u':����j��BF�̫|�b����h��z��2R�s��I�\toT랏ICp���낞��X�k����R�;��9�?Gh��.2���9}��~��o������O��θ�1���e�����#�`�C�'�?cճ�w��/>OW
i�~OW�>�Ͽb�)���)����~V��7~�y^�EZ�EZ��94��\�E���j Z�3�����߂����(ʨ-���練�C������Ƌ���,�"-�"-���?����TREE  �����������������                             UJ
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]�U�-��$�� Q�$Ar�,Ht�	�$�4 ��]PAXE�Q�	� ��uϩ;�[���Vo�L�U�NU����beV�ŖN\)����ם�)�wB�Edp �I�����w�bX'����&��� ;�B�H�@<%���[q%*PQ5ʉ}��:Vx�T��,��8���e*���6�*O�;�W�o�"���Y�W��q����BO'�?B�C|\=��'E��^��S ������N��W��D�h8�8� r�'T�}�5*ftpbک�T4�wb���w��
Ds��Ẇx�B:*0z)�� �1�o7/��c��r��s�k�P1���4��X9މ��/(N+�e5_A��]��/kZ;Q�_�H{މ���S�&���6OA�\���{0�^�^���!�����'<ǩ�I���܉����zbb
ɧ7��&�u �VP�Nbg����I'r_hD���N,�W��q_�A*&@�}?��z���-�R�s���q	���������P��}'zg~��_�h!��@�;��O*�� ^�g���ͨ���gC'���ߔ�Tд��o��O*�rb�f�?@��T|�����N$�m��Gv'��ʑPly������[���r�bT����P����m*ta��6���6����X�ސ��=@:s۟���YжA\xhv
��%��B���
�q��
��M��HQ'_M*�@\�5��+]-ŵ�6�/Á�+���R��+��4Ե�
��B�w����?�]��NT�����Է犝t#D�SR��gߑ����Ӆ��n(��2"5H\#(�Hd!ihf'��KME6`���c���%��3L,].�bQc����ЉvҝkYIV�b2��X�;�ٵ���cs�3��F��6�]��T̄�?��,Щн�A��T��xaXG*f QjK�*�2�E����j8�=Q83�c˩�{Ttm�D�u4X�
�1Q����1����5����*g1�GX�{éxm�;��ᦂ(oqְ(.���l��ч6���>W�
���	m,�>�K� �������rN9����?\�
�A�<f�Q�os�\l�:'>�M��^D-�����~���QA��흿��g/��.�"V,"��85��,�n:����T$Ε�8��1�Yd'_A(�������LT�*�Ħ(���3��}�ƞ@dlk\�4�kC1�����F(.�z�~s��Q�����O;�,���-��
�Ը��� 2O�d!�,�oA��Tt���X�6�I�?��h���#��\��DI3�g��o�J���+>��.`����a�"FO�[��Z�>���Tg[��x��=�nMrb��eW/+ ���\0��u?��}Nzv"��f':K�h(j!�d�2|_r\6�z���^�k%7��*,s�l�+��%���Q?;�"�Y�M��R��*^o�k�vjï<��I��FGӀ�ߖ�5�ȍ��_��!�,����m�},��GRi.{� "�@	r�۫�P�e�G�XЪ �`.���C�Fs-��o�$ C���q�n8�_�������,��D�=�O�u⛝�P��ު�*����D��6s�1���_�'�?ߑ�V��52���;,���evZ <h򀯨x���~j��VpE:P�)ą��$�;�^��}�o�i��-0X5R5�	���97f8�A�	m��(�ѡ Z�H�^l)9�W����K���^*��	��y�
r���XΫ/�"c��:Q�>>��JN4̥I�6�c�ql�jA�]��/�O �'k�e�Z_���!.�`ZĹ��4�*�{�=������k_p�?� �G%
2xH�<N�|��$�q�V2��H�� h�K�o�J�4�Hc#�7@3b�W�,���|��0��L���{�s�;�D�5�=��4�~I��Q�[��q'j_ZL>\x��MMg|?��v��7�[b�4�Z~�6$��UGAV:���J���AV�v"60L�}'V�j����i�I�o��-3m����ް��紩���3��	r�:	s��-�N�eh�ޒ�z�/m�2	�&�F޵,���h�
q���4�����G�������b����o�t҆3=y��.A���JB��qB�Y9�lO���8i�2��WC�>R��=1ы�3Bʴ�h*f��� p"/A��]�A\���6X�]�_��+���@�W5��	�T\��4�gvbN/�E�B���[n�JB�}��Y�c�Ӵ�H�N7��U�q�`���}lNK��aU:��ǆ��";m��M2��	9]�jK��;��I[Ж]�x��JE�/�|�0�|�J&i{5d(\����PR�=e��N:�m/|M��7#�c�����}�K��	E��d}��C��k��H�ʧ���0~�
vJOY©�ZBj�y�Q&���_ ���8!�*qq&�.O�Eud�Z㶀^Ma���8V�Ȯ�b�O[��ʒ���TaD⹒��X�8a?J/2㟏�<�g]<YPNp���x]�����FZŅGM�-�@�{�ծ�=�R� P�U�#�Ke6n���!k%�V1�ʵ�MУʁq)��]ѹ>�����_#�-��AG�)��Zq��(��$8G��%d3�_�B���ϫʌ�6�F���y���5ȋ�
<R۟����9�_���惚���*�/u%����<m�_��|��*=)*�[�9���8���@� �����EI.t���I��R]�tf�큈۞�]sp��?3��|����'���]��.��%�P��ڭh��3�9���I�X��ӈ�ߵ�����0z92� �	����8�$U��V����3���`-�O�Ǿ�n���Sg%�%4=Eע�W�p?K�X��z�3)i9�)Vv!?�mT���|�� '��?�H�ļ��i��Nc�?��W#
Z��P�>���.,*�+f[���B�
QA{\�u�4���s_�%��0�![^;�!��`^�IJ;��*�TV1Ӭ�X�	b�����T|��m�ɦT��~UJ��a5��jA[�nƤπ�M�4�Wl�e���{x�ABP�WV�8wo�M�ň��"����� ��*W�9��6j�-�kA��`��<cM7�C�*͐�qk����"����g?�9�>���؉j���� ������Z&,^�?�@�"����/�]X�9��1��&-����l.�OW����BB�<�T�j�ŧ��S/`i3�X	����9q�$?�z�#���+�YVB^*WA��OD��H"���sf�P�j��}�Z�A�Sy���G���0;\���AQ<L�3��89��U�@�~*��s�`=rhv(N�s������k��N_�t���n�w0u�.IN��H�$�)'�p�]�p���_��WX"�/	Z�,�g&AK��cs�{�O]lAFTb*��ar�v��=�������)l!@޴�	A�7^ ��@q�%�����~���إ�Z�d)�Z�h3���"]c��s�ڇ��]s�� 1s�S[������:�+{&A�ͼ�7��D�4��	K8q-գ�C��=��Rn�z-fr�-wr��lT���e��V�(�,��W�Y��Y�ٺ��h����®��p����d�9�u/��KR����u9���RPE��E�A�+>*�RT��}]����/P�4�1W�2����'�y��P�.f�v@F(2i���<�M�)�G4�高�xB$͂=~�4BP ֖���1�<0;�b�`m��W\�"H�j� �����Hĕ2�
�Z��[8�R��JY������PWԑ�ZaY����|ʳx��׶�m�[(HF�:]kC��K����6�U5�S�����ٖI��"�^_�h��M��f�������2N���ZJ!u�2�t>��B.��BЖ$��r�����Rr9�݉������pon����'z��	�v=����D[m�*���p�=�Mr"�l��:�V�p[:�-�ն����`g�m�W��l�~���@�'��}��6�
�=�P,�����׊e6 "#�U&=�.;��\k8��>)ʃ肚���?�\J��1q�C��X�yaseς�S���M*a>��N� 5e���.C�৔��.�·��K����j�n�c(u��k~���r��f0:ת	l��j;-Z��C**�?����g��I.�ꟿ����gk��3T���Mgx����*@#D��݂���q� �ˣ7��;�p��0 �	�8�~)mG$^ nsl�H�dY���� DlQG4Wsp�k��^aq����EQ,�c:�~���=<�<Td�fh��$�LX��,G'��tr����|!yƏ]�/h�����_�!��F��FͲ��}�:���Q���v(H<< �Y˞嵏y���*�4g�:�/����F�&X[1�1usm���B1y��~^�4N�����]0��<��o\�V�\��M�Nx=���(G(=�fѫs�o�p����gl4b�)���"��M�%탟>/S����Z�䚭mc�Ֆy������J��k|}�H��dأ��m������u}s1�d��GJ�3r�dP�0;�#:�)� �r�*<hEh��Nv���6ts:��C�H?���� i�w���uA����7��n�&��7r�����n�Q���������R#8|�̡<[?�=� FWy�&f s��՜��[�dk���Z��)�f���U۽<8EF���\b-4$v	kR��:9�P���-�B�3�<�5b��-��
��s�����|t`^�I��ޭx� 踒�Pƕqm����[�,�](�i{l�^��&��� �3�L��J���3ǽ���28QD7N�s�sL��o÷ <݀���q�1��y�xkSi���aOt5�y�� yn��uvb� d��-���*i�$Mi�6�JF��|`siq��!�3����Jj�^�S��k��[�/u��?-��53�~�� n��X���[�b5˂�b����GTdpmT!�'!r��;<�|Tȉ��`�?U��k���|�z �Q�淞�N��V��6����s������\i�i��P������*4�ꢽl��b�:�q�
m��ʤ?
~�b��� |����#��(���@)��y�%}�d���dm���Y?��B)�BW5zm:�j�l)ͳfh�f=^e�� q.cl�Nε-�_^e6�,��a��F���a[(���ϣ�3x�2��dAz�q���Z��Fm:RM]�7*�9i@r�ה��ܡ�����|�.���[ʟ��a�Q�R�5�dWЯ�N:/�O��WW0�9�t%���b�KB�w�t����X.��|N��,���?zZņ�/�����;Em�ӻ��ޞ���v�ر�{jN@����wc-q~�L2gU�F(mW��� n���ّ���MI]H��q����K�9���T�;c������Ã(��^Γ/�9:(�q�(�p}].G�܋Ww%9�Q�Y]e�p�u.tw{t�S�$����� VA�d�T4�i���(��I�ϼ�fl�砳f0�m~���f
(-s������vt��vՄ�?��H�N�^�Xh00z���@�,ɵO����ra����T7���+n��c1,��8�-q����R�:�<�/��a�s\�Pg���i������i�;�S�u�Za�G��8�
H�џLX۰w�z
w�&3[o��=Š(����ِO|&����N�ApO�`�-mo,���`��7G.CHv�� ]���ʢ�θ�|���ޥ|_���L�9����PWMA��싨����jXJ?�2_�le���jb�?mjњ�|�,H�fx���|��e8!Jۋ%x�!IM���U(~ع<q��`K"lo���Wq��F`Hv�3�>4fd���&w����C�Km:A�~�P��C2��E���~�:�{�a�s�2��D�_m��%,�їk���#��X�\#���j�Pb�8�f5�h��F]�|���?�4j���|�V)��F��Y�]QO"��1ǱW�4ƨS�h�d:�:�u�w�fRF;�jhצN��tM9�6[�>ή�{�y๶%4�#��ɡ6��c�n������R��zLt]W��I��B��k���� 5e�<P��o�"J��h�����1&`\;���g����eHCE��;�+g�灁�c�����t"��;��\�N��<�7ee�O#�|0�
]�Ye$AqY�����@�Qm��y�΅N�17!�)�iy_�:fn��[Ñ��y�����=�@�P�^7b/��W�ɧ�����ZN)�a�g-��RcL�󣙣�E�c)G���F*���)�hŧ�e�.ڸ.-}ٶ�e�V�hd��Mes�����S�a����V<0jk�F��F�Jv����ڄE�Ki_�偒�+41ԦX��$8���7��Q]��S�J}`\R�n��욥�W�� �4�Ź���@=�Ï�qʞ\{�Ռ�|~�%NUpA�]3G��NA(%�J����R���w�x��Κ���=X[~ǤE�����-��Q7⍚P)*����c�$W���1�]-���\��pU]��:�� �����0��UǊ.��P�.�j���{�����Oz���A�e��W�>�k�w3�b^_�S/�ײ�mu�u���᢫:�����ˣ��(Z4R��q* ��.�M�}�����5�|�s�Q�}p��׋ u�V6(��6�7d]s.6YW!g�C�_��앞u*�A�Nf��;�OH�4��C��s����K�R��=�������s��E��uɩwش16��qաԄ+AF�����
o�{'��{lx�Y��b�k�xͻ�ñ������t^� ��9��_u5���<'G�O��&�L�{�s��黁���j�{����)(����.����f�U�P'g�_]��(�C0���is9.�&�s���s'���q���f�S����8s����_��?���O
���S<r)�$�dY�]�mX@cp�Df�+�`A���
\As�t�c`pP`t����\��:����e_wмC�\�m���#:���b��T[�R�������^�C��k=(�:7�H}}��B;�z0�co��`i�4T�26m;.���x���6�V	_��^��>oXd�ƒR�E��*Z�Du��Yt��XB
�����2Q�/�Q1ؘ��Ћ�@(����s(��XGY�"��4vcc��	K��/ձ��<�y<�S�x���\���+�K��%i[ocP��-Ƃ�1�s�_�򶏷�mNQ�(�a�|L��kT3���XCIK���&�-+@���'��>Y~a�o��|�`�4e��0�����:D�/����_m����S2��?�=��;�z�� �o6AL�-�s���&ᚅ��flf��Y�bsKG�"F���/��}cS׀�iڔ���<��ݔ́b�R�)�ב�:���T�]��4��-�oXY`&�,%��{�Z�·�"v�L�C�ظͥ�p��c�i9��������-Ƀo)�C�0�sܖTl�j�yÂ�<�|�X���a�!b#7�7Z)��4K�A��EY5��D
�_�m�l������O�B��7lwq�f&ZNl~CW?��Ǳ^�������>n�����/���ŪN�v���Ͷ`~C{9�.)Dt��S�4ն8V�e�J9�cf��`�ρ�Pܱ�W�A��r<�P�3��9ң�1����k�3���SgIFM���I���z�Ͷ��ʢ�1-���QJ�{y��}D/�J4JLy�� �ڮ�ܐ��n��
.t��x_��H��D����j�o�����`�e�
��6�t�o���ﰠ���P�E����lp�c��b�*P��M�)[J��f�4��~0��Vo\<��t6`*F�8��5���cwYR���~~_�B����������ݸ�Z��{R1`P�o\ₕ���Dt�ĵ�
w(�RZ�K�c������,ۂ��Ӻ��o��X}�P����AZey.:�*�R�?t���B��n��Žg������|�h�Q&��L�z�:
�hy#= ��N\3C�uV�Iџ7�*>O�!�R�a9�%�	� XK��h-D�w� XH�lDE�¤�eTv�:��R�O��?�V[��_Rq ��j�"��c/��D�1c�m)��[���ǂċ��:f:I�]���y�o�!&ƞ'A�A`h���IE��Nd?Y�
�z'����4z�MPE���FY�o̉Yb1�At��?�G�yV����_�Ϭ��²c6��.���ed��{��.7�2-X���Ε+L
�X�����s��
��.�ګxG���b��a�k�X�T�����6�>K{:[cl����/�1�������V�O7{�'+B�������w��6��{�f}#XVE|>��R�Qۈ�+WN� Nv��uI�.�� ��ow!:�W�(��͆��Q)���*���q�ܔfY&�"z�' 5����d\G�+�8i����F���aF��q�I����$3>mK�|��2ڸW��m�KN=k|h(��s��^��Z�d��Ɔ'��~�o��6��g�'!�y�'o�.�q������=߉�2����H����u"�)���6e�*�AW�V7�����}r���ii��c����d��dR�U�H����1PS0u��%�,�2��S�?�$0���oAB�2�����Kf�[�81��>zC{��Q!4���l�����������X���h��p	R�)��]`5{�a�Y���y���W>���f�����t��>�џmjK���_���KEz*�)3$��wu����"�(p�u>x� ��0�$P�Rs��՝��N�j��	L�ľm�� 0�����ϳ1�ǧI��(�+>�`]��xu1��?2��!��E~lW���*>PM��S���h�ff�R�y��&�=FR�rB[���4Y�E���>p�YE-�r>H�\��|��o�q�v/���̔յ����ay�s{��9Z[��Y�++��]�N���9����	��I�T,�yFX���m�<�݄Ϩ�X�o*J��S;RjZ�e���l>����'�^������-{Z}���N�g3ZR/���.���NR��I�`���3���a�b=�P\b���=��%,)���3
^��W��M�j�A���|�}T�^��N�ll����U��C?�56����XJ�pb�TaP먐t�%W~Zl�RT���L��H�ӝH��0�����f����6�e�R�Y���i�%�N��55���T��
:���-T�N�\j,�e����au��Tn,D���ޡ��)��9hHė����ؑӉ��5h㧼韩B(qh|k�����Ɣ.@�����q�)-Ѷe����o���]^G��Z�2�t�@ē�]��6�kSH~��)-j(;0��<x����K`��(D?�w�����W=�v�l�� V�^�LC¨�e���S���|ś�#��]*Ja�jԈ�b/bc�B
�ژ��=$Ir굧�@t�'����1
G'8������2�2�g'~xd�8UrK������r�~UYg������qF���jq$.O����9Z�ж���,|ϧM"�� �n�� ����멘��s�>	,����+{[U�lj�J�iR�����DA����i���?�!��ݬ\[q�.��U�\�F���x���
���a}����.�a5�F�C�W��Hgۻ,�� �� �p���1��8.�����Y�E#�\��w#����Z����=���i��`�+�;��g*�|=���S�ۜ��y���"�tW'#�d7|��2D�W�b�c8��$��� �M꟦p�}�X������{C�C=�9v����7|�ĩCw���FZ׏�qbH{�B��aR�
Z�g���[��mt�r-�-6�!��kHdL%vHN�-�>���c�ߦR� �4x�6��ޝ��h���ʾ
��8����m����]���L����B�����\ہ�hO��S��QZ��������N�*`
�e���ƌ<.��e}�g���8�7�ֲ8�@m����<�U�l��c��{�鶥'�������ϿBN�4��%u0��e3mj�C"���F�u/�0u�zL��m9�̒t㞫�k��E�)?�d�辳��{n�M!)��E��ѩ����@��P��0Y��ZrE5^�n����_�J��uP��M�"�6ێ|�hQ��]Y,�T��d9�vD�~���dR��h��6����11�͈�`�� �[���=e�Z]\�|�6jc���ҕ��Օ�Z�����ȸ�g�}����t犙�mh�a���$��U
��{['��7YT��Vu!aB��!�Ȧ"o�/p�C��ߤb	.L���(%�'��椂X4���M^�w���:�!n@�mI���ȜF��/$j�ۨ�j���- ���g8��
��d����Jh�%ߏq�djf6��'v���b@�p�7��i�1�úEf�չ�S�����k(�U{2�T�췚bds�s�y4��	�*a�6	��S�m	�T�����-������~W �v>�k�KT��^��@�L���E�"\��#�>o3���Pr4�M�@�w�UҎ��q�%L�N~¦|V󴜦�.�O�>�i�6�F����T*>���lf��K����6������Wl�Ñ�b.h�r��O��`���*��t�;��_�ұۯ��w�Pq9��Qg�ȩ#8UJ���AlH`��1���^݉��!Mz[�d�k���o�k{<W�Ef�P�z�H�$�����-E�<?e��V"�W���h#��w�P�Y��ߗMEhD*R�P�Ӝ�`{��"��6�91 <��/9��+_��j�e��)"d:���|�O��!����
 �`�s��H���+@�eOY3�0��z�M�|`��E�)�a��x�S�����i+���T�;�����{����ɫ�&F�_g�ז�W�<���n�t2����?��(: �iK/*h���>؜{�Z?���B�<����Ĺ����G(nᖱ_�}/�����$H~1����Ӝ2�!�}l�[�pNC�-��q�L���4��5�%�Զ/?���g��ė�},έ��č�+۾���BU- �	_���8�w�Ë_�I�F�{���A�=��h	�K��eΔ���KiU�2��i��sr�Dw���i?Z?~��W��X�t��,���h�p�	���OG���j�JV�o�o	��F78ȅ�,�6�|�JH�!�$�3��d�/-mJ�%|�o?*��?�b;D���۽����tA�$]Ȯ����#��J�C��[P����G+p�/�_���s:�2�g[� ���lO[�N�3�PD�˜�{�w�k]�u�9e����p����T:�x��]�%��čZ��Ɇ�'�y�0.���ܒ�z�hx4�>���-W6AQ;N�'^��Ӷ%��='�OE�P	����MI`j$Ufc�;�5��xi������e)A�0�o���%�R����(xiK~B�������Ifu1�ݍ�H2!!��,N��a䲻a���@3�X ΋ȓ��,P��vi�l�h�(��ar~8_�F���ϖ��P�Æ�M��ȘB?���r"ez}��#�N$ml�+Ww����\�BU>0��i�qqO��>�0�����{�
@����E ��<�U�a	�+-F�;��'?څ�B��Bs�qٯ��Q���F5�[B�1�à��fU�0ȩ����1�YXU��v��j`p�Mc�N���6�[���{5����h'��ϮJ��0��;h�����S�PAK�b�q�W���h� ���]���Ĺ�\dI�,`W�,<G���H����
����d��=XW���)1e��mV�X2Ẅ��\�&�Ɉ���9����V�y%�7�� `9e��X���8����k����D�$$������8?N'�G3����d��,6�����7f#�{߈��hן��9������O���r��e�R�d�8V3k�Ī����}Ҙ���	�!I̋`��b���A����O�JX���ߤBN~�4�2k��x��7l�i=�ˠҸ�[�̒+��?6V�  ���NJ��V�y焢3����;d㭧�5"�f��'��l��m��,2�PC;Y��NL�m\{�B'��g�"����	x�
2��g`P.�ˤ��"���4�7!�
9ǩ��q��&0�R��D���F����_�0	�n�v��\��3x{�]5<�����0\8k)e8�:�d�w#3� ����E�8�����Bs���웸���5>O��xà��x0�C����Y��B��废_�`?zpɁ���~��殀��j<�6�����JhCm�D��U,:���w�o��.�״ZC�LGI�#E3Ѯ~�L0f;�c%���Ԫ�Լ�6 �x���RZn23I�Tw��si�H����,*J"�����q�JT�~�GY�m�a'����'�T��gN��a��~_�]x��\��p#�"��b�y���pM�"�������W�pT�s�KmmIa_��{�n|���.����/��o2-�\�{�w39�6��5��`.�ZA���e
ӣ���k��I;�/�S�O���M�.3��[j�}���"i6�hN�^1��׹.{�e���=�ϒ_�K�����k��0�=��u�^��N\{D
)���Q��+��I]�) ��m���?	���@"_���/�5�}��;����ٹ��P���u)�I�m8[�X��D&�<��n��0$���N�tt�-�bR�߷�H �ݏ8�T�Ge��Do\���̒��Sߏ:�?�-��0�7k��������<(��-<�6?�c�4���P\��x.�uS)4��ׁBK�т^ý�/��܌�ml)�⠔�se<y�"��V�6IP�?��$�w��)�?4!+�b_-�q�k9Ǟ/�����/�}�3�?��&w���)�#|���P�A?���i&&��7��1�]qG�e�Xb��.�ǂb��f�K;MU��$
�U�r�f��0�I���u��� �]{�I3�1�&�x��|�qB�U_�����A��K����&�A%�� 9�6��{{]���0���/Xt��^��2��V�)�3p �R��W5�*�� ���c"���1	�t�"�����.��X�h�]����g�i�RW����*����l�yc�BRQ9g�ʯa��*�1�<N�.���I��O��_�G�IQ�g%��j�4�}&#f�!BR/'�:w�F���=��[������x��3�ӧ�H��aM�n<Cڡ��,/�����)=��{)���+��N%��xѶ��^H��������%�qs����$���c�����C�z�"��B�S�Uѫ1J�#	�b�'Pd|���;f�"�`���ΡN�(+��f���qy�� � o"`�m\�4��<����Yw�@`�3���.d�ۂP����d?�w�l��u�A뙄8�m�Ρ���r�g�v�8��-�^�G�b�0�~�-#��,/G����滷�+�x�!��x�⟐k�=���=�!ȉ�=R�2�S�e��!Ӹ�/��0&Cٚ�ǽB?���k3���h-~�T'���-�C���8A�С+d餿٩�g?3}�f/�����ͩG�Y
v�=/��J�,��>���XA���o6����^N����jӯv�#.l>��H��x�퇟,(�i�}�Q0���JMǀ�?���̰0��umW�+��|9xѵeJ>c��"Z�<Э��aM�T\­�x��Bw�z<�kkX��@��ň��tn�9�<�X�0fp�-�S�lop�P��⛿��'24o9�,��9�?�kS���&��m3V.2Ov�G�r�U('���R��`>�2�2'Ƨt�����O<�K�yN��ር�w�W7G�l؇����+�+by�;Ay�膱��v<��҄����l��"x��7M�σq�l�5(W<1�
�-� �X	p�Ǽ߲E�h%
�5�$��?��7���x`�6�>tm�?����o�Ey�e3����Sf�غz�����X"��7�����ʮ\:G�|��=����n��Y����H0&���V���{��?������no��3eC�-�jx[PU�	�?'H�<Z5��Wh[k��VNC�(�S����b�?�{"Jd]��� T��o:'�H.=8�7sP�ѶJ�^��c����p!��Pџ��iĔ��*����u���0��i��{-m�,
tX)R.pml�Uc������Z~�)��Zآ�f�� ����^ 
�g3�6�C���*u�j�o��(�Q�Ol>��(��3�I�:�12���;��G�%�i��q:��R^��2��4��[�p���9h
��f�,��m��*� ;[��
tN�)��:N^���������}�Qm��¿=䰨e6�e7|��l�b[���7��Yy`�*j�ӯ�`��5����v�J��"9�v�Vo�f���"�=U8�<�^1�� �����\����9�e'������1�i�MF!��n�cR��᪖[�\Ew� U�G�@��̦�W�~���w���Y�4]\*�<�.�j�w�[����l�<��b.X�<���mn����U�+��q��xg�\E�	�N)�(�/_#֪}��x�dY�Q��Cxp8�Q��:.���������kE:m�����t���/j��`jS�B=S� l����v͢�э���/ܚ�9>�sXǸ���)$O�״iHR[_c�\�
C`O��&����a3:�Aj�.�SVG(:��Q��ae���?�n!@?�L�����ӕ�h3p,b�M���y�������ݙ?D��:mj_����X�8�O��}t�l�?]��Bu��J�U��sܑ��#��jˈ�S�M�F���1ゟdfF��Zx5�n�W!G[+L���5���"k�~��m������|n�s�����[>������<c�9���	���cـ�:�b!oc�im,���@��Z�A{���]�$'��B����u-��L�|C���;B�X������e8ڮ�R�4��d8n.�,:��~�R/m�-��Ҭ��5�Ɖp�D��t	��igW�<���O���b��3~e[Y:��Vs�����JTeޛ;-�>���=��,V��+cS��r��%�E�5W!$IГ�{I��{\�R7��g���R�)�_MA�WT�𮕉n��5M@~�B�^�<�����/}��p)��gn�'����I�4\�X�78��°��A�F����a�B}I��<qQ��^VH�8L%�s���g�9��߂�ʟ�J��Gb��=eUQ]��i��L�==��z7�u�;�T��B\��ޕ��iu&7��b�D�W��E׀��p�����4Kk檉c�9�i�Z��o0�摵}F�>0\f]-�꤭w��C���孅��Y�A�Xh�,@��\�����>p�ɚ�jV�Xڹ,�Kh��u,F��~ k��Z�����}3������l�t4�)�>E4�p��B�B�Lv�;�/��SU��7s�|����2�_��kqv�����p>��m��~�AᡥI�,jܱ(�o�u�Y��_��ة�߸؟�-my&��HMI��U�i�9,���5����0��vP/šI�t!um�S=�>V��ɇ`{���;��%K��٤�!���3�[��1f��I�R%�=�.?l���;ϖH��n�y��ý�T��������#���&A�hq_�Vݭ�M��T���-�䈿A޶%
�w�u�t]�o�g��u��R�Fi�y�N�_ǰ򵋒�AF)�V�Z�V���h^iV 9)}ƂV��<P�T^l�|%��3�R��SDʥ�z� ���}`�լQ{k3r��������C��A��z���3�y���[�uf��X_e���N�C��;a��\=ɺ��6���J�dF��(YXW�U^w��A?R��9��⾶N�y`f0�N��A�`-4y>v��s �H����s��ߜh�P���՗Ժ8<��챼a���R�\K�%���w��zl�<�Ȅ�$�@��:�`�dٛ����7��[�\(�S��e ה�)�ZZ�˶�̒��R ��2���'�|M�6r����3.VJ�n�?�-jc
*�:R�DQ�V��k)�����1��s�˓ZX�u��u���PO\h�H�����[U�����0���e�87ҩצ�7�<6@Q\�)����>�XRfVPْ]M{N�<D�#ie`���O��l�
��ډ�L�s�_l���6Hfn�9�.�U��u��O��-K��}y�n�M�I��Z��,�p�bqg�:Y��ҩ�is�,hQ�'l]o��������R�G���E���P
��˶�s}�(�%�K�&�b�yP��!gl�t.ff�ڄ�O�<��]���%3���n�Յ���L��u|�9h�H���A�ޗ]>�D9?ORG�K��%�SяEt���qg���0NO�ߍ2�8˭�0gS�G.0�����Q���x�B���)�����Ͼ⳵�Ɂ�&�"Wd?riH��b�tˍa��uQC!B�2y�-�'�u��T!���z�{�N?��/�Dϑ�=���z�Ӡ���R��2Y��nr�!�Sw�i0�
�͝�v�ڇ���9ʲpH@�aX�!��k������Ņ��'%���ݥoͶTe������?�=�_�׉��[vI�Vc~���1g���o �.�*Gu�i��2$�yE���ri�d��t�����#�����{��2@��E����6�^�8�Gw�~,�9�\����\R�S"|(�m�[I����>�!��B/���w9� ����q��
X�0���"�2g�;>	rthU���r���vb��aި�H�n�B*`�>���Sg4E6pS�JY�����E�K�bLN��f$b�E1cn5�}H��k�-/�0x�����x�ɾn�\����Z���k�c��I%��>V���������˭�� ����D��W���د�}��l,���6���E�si�CO�|;D�-��eo��|���y`=e���A�r���+�����}_�F�3hA(7vr�����@3$m5������<?�1�OaTX�i'���\��rJ�+�|Km�؂g��s;)	[e�z�S�d 3;|ռ�8�?�|!6ڃ����ڪ䁥�{����� �zӦ���-�<��Q>��')��6n.��j�����F�'��0$uJ��	��=)�9��@M�ljZ���,��ϔ���|�*%"S}�wg�Yl�}��3~N	
!�773޾�\\!G;��Om����<��]4�oS27��m��{XR�߸�u,�M��)����:ؙ��W�̓���~���"8�6'O���C3ө��
nvr����=�������>����_܂E8����ec7r��E�� ��(4Fi�����v4-��c!�ح���#�ѿ�)9����*f� �ߣf;�T�z���X�7��U�>����1x?�P\I�#��r0���>E�#�ˮB�"������A�K�9J["��Yܐ����{�^�7C�=�"�n\bL�S�\���3y�(ښ�)y뷑R�1L���i���,�%�� |�1�rVI��"��c�Wb�d'��ji��;��"
�i� `�?B�+��lw �>����DA�S;��	���_EPN׎^�T���8��FM���m�cp�$;޲�<)[Y'Irf���c|���
�3�X���w"Ŀ�� �^M<���4W��}+���A���g|e���f���&h��~Ώ��R��-�l���LI� G��'o���ɆpzƳ���>G����C���}~�� �s�O���+�TBˬ����Wə�D�9��	����J\m��y���[91�ci�6�l;Ne��c�A��щ���F�K�((��;٭�6#���� 3j2٦09��P֑J�@�Z�+���-���[��_��w�W���$�}A񎋳�����o�����[��[�fw/>#�]R�0Y�5ξØl��-�u�V�h�F�����Iqԋ=i�9h�TV�)�zmOU*��;�d�`�2���}!f�0��>���gFGs}��or��Y��F��w�u�P��,��a�y�;��*n�;⯭q��Q��)sxZ+#�aM�1�-+ʱi}�㧅��t�*`��#�a�ta��Ղ�	�ÙU����\翍��LL�OZ�	��_�A@4́��xt]^#e��/lս��8ǵ������4��k��6I�	PG����'�	Ś�\f�y��s�l68�?�e*���aB��H:�� ��D�=�Z�Q����P8���bT�F�|,�Ƀ�=�h�j��>6��'�C�b���Fz ���`7�E
e�Օx�P�Q��#�{�ZdտN4�{�#�D	9�?�tz���T���N��+\���W|�F������
[6��6c�GJ���4q�k��ms���NҼ%qjh����Z�Sq���[�Gb��%� ���=�_Mypd�p�5�X��Y�	��̅H�0H��}?3�.X��,+�&
i��Y������z���@���wh����V�p1�?ϻHKr'@��2FH;��J�k:����w�YF���q�*DZ�ЙCn4�b%����6���F5r�Z�+�B��|o8����34͈�,����)`�9��)���H�_B���_ʉ�y,�>�i-↕Kwz�1k��/6}�cE*�7m�3d�����l���G����#�8q<�������\�9����O�f�k�Au��H�'�My?�\�=�Iv�a�#��HE�,NL(I�3�m���Ҝ))o����6�;v-�AQbx�gT͜Ϲ��`5狩)��g.t�8.�c��Hΐ�jQl4L{��f���sb�*.�]*i�c%(|�U*�`�
?4�܋�^^�Z+�_>�5i�j��/p�,/U^Ŀ���w�3W�T~េX"�Q�u8���_�>�D59v��o����9��6��-��l3��Gr�Z���)�vdzEhTM*n�q���V�X��sf#��2���Z��;�&̂m�Hi�����#�	���$"�Jj=�����D��mpuk���pg�n�[K�`�p��&�ںC���g�<{���/�ia�*Jzc���r��m����)K|�߶P�OYt��e�}b�-3��g�H��*N�{��.Ր_�-�hKO��^��9\��'h�*�!���B�z��XA
�i0����J��7���Wpm��g�p}�2[o��o8�R�1�1\����� �UJ8�����L�(�E&��[(������_B.Q���ņ���;����T�2�ڸ����ep��GAK�Y��x�B#����Ua1�{N��������s?;qm4Ùmة���¸ey�� � ����S��:{K���bPx�y�r��w5���s�m�����rlB��~�O���mɄ�N�nIs�G~{6�:o��5X��+�%�r%݌�a��Ī!�jA�&�[1#!à�c�{�-��<>�1#�A��o@�w���2q��˞��X��[���KmL]�2�,�wӷ�^ �줷V��*���I*�����&Ir��Q��V��-�qҹ���Y]�/��ȇ��$\߉�-'Q1U�:SS��1�1����{d��"���u��q���i�o-V�'�bL����,~�o,b��6�ߢ�Yw�By�-����7b4a�BgrcJ7]&,��vQ����p�V·T���R	�~�A��~i!h�rVP}��h�N�R�U��߀����sJ݄\��Ї���,_xN�)����)�4�,?@ȓ	Hc?6bDL���/E.G�f0�[q��؈	�\�>�^�ˁt���qb��M��娘��dn�9T�nz���ʬ�t��37�f=m�߉����M��vy�#��ZXv�/�tk1�a�1�l帶�\�P����&�:kGA���l���f�1����;B?�`�}D�k�����Ǐ�?��bW��]�]�ڢ�@R���<+�b���g������61mِ����惇F�:"]�/�I����^���h���[�]��?�rd��By�L����Z��U��P��~�
D�4�Ѹo�ae����֐�ݱTг�JO������;Ņ�~�A��r�?�Iݺc��c�G%kJ(���E�r�3eT*�㽿�j�< ~����T
�+�KϦ�Hع�n#�ʷ:1Sz.��uP��~k$O��~�p,�.y�'�0��
Q�b����jK�Fj&����+�ǎ��/i�R�q����zO���{8�a���I�rD���h�V�M�wu�o�.���/P�Y��"�R�ǳ��Ì�&<��_l�|�d�]f�1��C2��� ��߻��*�0� OAz����Qfٺ�o�x�_7U����D�ޘ�'�%��<�B ����G����Ycu��x�6%ݑs�|'J	�^wq����VZҎBOQ��GF�VhH�z�%�\ʷ�B�WO�;EYUN�+��,�s����S�6@+,�`�u*& ��}B�|�N�Ɇ	ޔ�f���LB�%3 u=j�1Z^�/����ג�W�V%�b'x����j��o|^K*e�/SZ�$J��k�S����Lk�OD�-�>C)"q�?�P�FZK�+��2F�5ʉg�Y��&Pr��FTh����A#f�1��/ÿ�sD�f����VZ��E�b!v,�|�S�g��=eW�'8���~#�c��-W�8w����=ξ���|�oc$��q��/�����1�b,*�=�|l`��b�m�0/�Ӯ���~�
�u�ߧ�$�_fs�x��p������9M3���U�H?g�v��Vrږ}\��5Aw8��Y5����VP]�ӘcE ʁ)�� п 똞<®����t>�����m*Z ӾbS���F՜ń��{ږ!i������('���fJ'����9��X��1`K��-X���H��p��{�!F)�91���۠n]�=�����J��	*h��"h=8d�
� ރX�5��������.������-?R�!~�5��[�	��}xû���5�Ё�YB����/+T���}]�X��^�׼�yc��~('�G��T<��͖�� 9�_�g����LV��c�6!���G����W��,��`��r׺�:<�R�nTC�����f��ߊ�`�YJ�Lrc]�N[����|�}43��?�X[�"��ro]4�6ᣍTeW!�x�h*�m�m�5�{�Y?6"�N!s�Jm C3}Mi/Dz~Ke@jK-���V0�sR���)���|��mR��K�9Q{)���ܒӴ��a���3���Z��[�e�q��T�қI:��,9���u�s���8HS΢�_ �P9�������Q�蝍v����ANR���)�����66�:ب<l����87S��bR�3�΂�K��; i�)�$�q�QU#���9q���:]l��~�%�[J�H��f?�6�&~�l^���[��9%!�����7���������ߚ0���d6�����U���5�頗����������W���m��"Q�mN� �/!�?�K���w���V7g�p����S������ 
"}��T���hq]�د�h2�d��u�2�_Vv��~.�6oʇ���Yހ�'A��R�|P��I�}R��x�nz2�u��+��}���6������+��[�[��h�O�K����|�y�<ـ��}�*8���W��Ì��ھ�O��	%�>�c<!�Y�2�ϥh���ݢ"z���������=,~�������Ӕ��g�[}>i�ȫ�h�-&�OI���8��C�Ҏ��?�� '�d:Y�R��1*f��}�Ш5�ُk}��S����vZ�\���W��$�Iʚ�Ҏ�Tho0N���� ��:/�[$���������6\�����艄6�;�a���2ݓ���8�(���݅B~n�LV��0�� ���`��/�p�LV���g��V��Ĕ��>"��o��>���5���c~�dd��y����K:^�@Zʜ�K]-PJ�M�Rd��>�0�67P��D���������[�� �+8�*M��|NN(�`iF{^XbǨI$�WE�����Y�O�g��/HRp����q,%pC�2��z
Ǎ��ڷ��/J���ɕ�a���a5�r7vzm<���R�A\}�	�m�� �iR����~#|aa�����;�V��F�t�{���]�y���}�vu�kG�c�������D��͢iUw���
�n�J	��Ï�1������'/���$ꎋ�����CSb�V�h����U�F۾�����cGK�Ѐ�ls�f�	4�YIhm�`3���K������Lq�`���j�/���P4���[V�b�/Ax��?�p��l���_��d����k{��5��ۣ����\���V��h#�'�*7,�9�<�&'��O���af4�gb����	��Ι���������?��1�,��៻���>�9jFᾖ���R��Ҙ��[v���X^�Ƚ�GP*�y���D̜/_��ǜ��7Nk���� ����T��I�Z���kV��l�1��b�N����8���q|�$���ff�Q9L{xoS�ĩ���8(���9d,�p8��}�7>���.��_����a�G���m-��0���A�)���[�M�Γy[����� �A�<�m>w�
ďpw�8AR��IF�I�yLFP��閳�Wsr�vq�0Ґ1������2�l��6�����8�R#Ƀ��ۢ��˯-�#��Ǆ�w����	Ż��9�.�;���}9�r�'��I��N\~��G��V�r~ǖ��v����Kߛ!J:=zK)��sl�����P���;��3~9�ZE�hWI�<G�',�iFLI����ۃ��ev"a�ꓧ����C;�j2��\-���(f��㛥%a�?����5�Ԕw��M߫n�O5�����������)ij��R@>tf���B�/C	)�~�]a�_�,�^p��zLzp��Ů��T����M��>4��N$c��k[k%�s�O���t@�|
*+�:��c�~��2��f�%X�����F�s�cT�B�INK���E���A�io�Y�	^�,�6���Z��sy����P|��Y�M`  5��Z���4a�zޞ�7��f����|�L�b����Cz2D�z�u���ӣ�������Ras �em�ќ��61��FR�1�����R:�Lbe�|�~?\N7��	=^���Ě���w�S�<Yg�*tX��'�e����l&ZF�%��&+!g�'�{Qz��~����m�ύ�Mw�}�}����W'fc�sh4eﺐL�A����)�\}N_�z)��<�7#���Hى	줷�w���:S^��d\7�1�D�X �����!(4���'�������ߛ;x`Ս��x�]Wc6z��Q"��b�D�1�sN�)�\Ǥ��4]��}�|�,)��Љ6�n��\�q�D�)�?N*��
�(dFn K���uL���hFϡ��?l�7���o�v��m%�)�U~������Z���vG�����_�>�����N���H�2�N��=��!-���5m�[� Im�Ҷ�gD7�I ��+Y�/tw&���y�9��u��I�<��|���j�~m��@�X'�)[�Z�y}���O��WFV��<�r�U܉G�O��P���3��8v*;�1�s(��e���������{pv	����8xA���0�y�He�����i�p����<�=�$��DlYZ��p4�j��yj�
d�v��{&)������ xT������wG��o��+��8�%�6�u�[z�����Had�D��IR(Gj����Z����7�d~������MM3�uYPÆqO��g@������U�rM���b���e%D�b�&�|�d2*�₟r1T�?�Y�hT�E(:�I������0�x�����s6��l������>���~�'�2,$?�;�X��L�񃋕�e���[.�m�u����(\X�up���D�_D���#c�E�t<YӴm$�`S?�
�o�X�3��!���j��d���w%��8B��{v�z.�	��YL�E��n��'��,K��}`!(^�ɅYL�
���mޔ-gxp�$i�3k5��fɚq��zL>CY�l��k-LcW�=�ð�?��K�ej�A����Z��._P�X A��7xЕ�aw'j�R�fTL"�szQ9����d�~��;<�#9,xj�T5�!����1����z�m�,9S+�sx��V���@ڐ���NV6(��ʧ�V���Xz�w�/�$(F�@�:��ڼԟ�5��+|>Q:ס��ĩ���k��x(cQ\�3�`^�9Y@k`e��-� �Ε:f9
9'�7c�h��:�Ɛ���� ���J�#��5�~���V3%��E�xp�|����x3����ڪ����bշ�F �1+���u�U�rTR��<�*0j����15��μs8�K��P�0{�$�9�
|l8`�7+�j#G�;yV�E��g1{�?��N��K��(I֐-!F�d+dDD&YKv�d����$�V(eI��%[��$L�"J����<�s���;>��9�������y����{^w���E�K�{���m��%$�!p�3�I��w �x�ۖ��S��n�߉��d7ɳ��P]SO�g0U�_�y��:�5��]§:�>��	���l�p����Ա����K����m�/&����,�1}c�Eb�t[#_�����@(YJd.o��a�nn~�����Q$ZF�g��n���KGy@�b m�=�wp5	�p/{�2��;��+509 5�)�7��Hv���b���}��f4��#E+��ޭH���{�͈� ����b�tv�V��:�e�������F�x�|�
㘢_�x�ѸsX��Fj���saוQ&�H�=�!�z��H[�?t�p6��RZ�X�u}y�G��V�{Ad�r���H�#�jBѐ�(�3�K�&�pVǰP�U����<�`�sm:��q��)�C�5��V��ṱY�$[ue���N�[�1�7�����z��z���O��36
zp��|���^d������#�-�e�|5=sX�*��3��U��,h�_��7w°�RңS�ZAC�&�>��?�C�}=�ϣ�,�l�����L��ֽ���.+��f&��E`a�Y�k��Ʒ?x���������W�a��G�z���h�������ߒ;�tW{K^�q��G���n�c?O[<�9��A��bX��$��:6��9�1^�a?߰+�����Ǐ�[Y}�����>��o��FGLh�Y$*=#�����!��稝�>�m�7ư���	MD��W߭:F�d\��:�E_�}����Y���qt@��
S-D���m�'��<��L�}�#�`nv��"%����� ��z.dz���0y=����Wc[�fC� �FR7���o�w{�3q��!&��:�8L�����Bj+����h��Fu���[^�����³����F��V:ID�Y��[PtYvvH|�v�����6ltm�gݘ]�om=n^a� [�p���X�܇���z/����~#$"���Dц�f�K�9��>U .��-ˠ}!1�1|���^7a��:�iUQ�����A^8,��+:��(Z
Se��z�SyV�9���H�Jظ���ab��$��x�LGY9��_��㋆�z�g­����aa@�� /��� Ɏ ���+�f�d�L����)� �����PV���u�+<��7�ɭK���&���x\���Afc��}���i�gì��;y 7't�q5-4�	6���k�R�`�쬼P��_`��g�¤�BH��0�Di�	��H�ZgH�
6�`��+eR�d�%�r��/��GG����%���J�m�*��=L�n>i��;��2|%*t��2~�I��G%ٸ����N�-��çC����>�=S*�A��� �1�������:@�'+�F��� � ��X�M�5�>���g�񓕏Q����*���r������W� �y���h�tS��%XS������
�ev���hR����Y 7=�1ٮC�x�3s	+b�ºK�d���b�W�V�k�_ vb��V�����e6�n6��t6�(V7'���sls��0��^�˅g��Ӭn�l�,Bm��Y��O]٘H�\u6��e�1�YwQ���#If�c{y+4;-��q9ْ��×cظ�E���s����sX�ҲV�q#��	��ل�^t8o��P��^4dJ&[�f��Fy<��	�(*�@�͜㵥]��r��Oh��W�}h�1�p7ZZiva�j�c��.%l85�\��uZ��^v}e�p�7��`��p������6ڈ����e9�-�󻓑�4����h�X<G�[E'P���s�4㇈����+Fg �"&d\�*a
���9~aC&I���ǽI�4���\���H���ޟ��X(nz��;��[-N��s����N{���F��t�W}%+D�1�7�����ȵ��9\`A���
�qd?��U���_D�Ʈ�E��.�����6��sS�Ŝ�+&�"+�:쮃.7eok��y[�Iѿ=�a�����1@�.�� L�\�s$�����|x�_$7�|X���Z$��Ƞ�?*c����d����o�Xԣvz��W��-R�;�������Q��K� �W��v�9�<��ǰ��opfw��G��b"�E��/X_�[?�ӌ��IG`�����$�+3���3��C��gD�����LQ�©_*�c�`�9;x`��a|FFg:�
�G��@56��[�5=�K"���_��]k-�!L��ÃZ�޻�H�f�{�)N���an�+I�@+[%m�_������W�\R�l��9v�R[�ɜ1�q�a��/����Ҹ�%maG��'����~�=%"�`�iUC���������,M��Fe��X�.%�g~u�݋"���&!��c}R),���,a�c�hg��]>*g4b�/kl�d]U�0���A�EK!�Y��4��'����Bi���?:�S��e��P|(����W��}dr�J��
ʀ�Qc��H��1:����	9{pB�E�j6���O�_�؃���s��R��Y�F�qJ)
�-_�4�g�a�����$V��Z�h��XS����EC��.L����wO�U���P��-jl�g�2p��(���˚�휏�?�>�\�'��!��aa�RcT��^���#P
k��aʡ���=��`cRYB\���]'�^c[4� �*��_��M�����icg��A'�\��u��<Хs8�
k�	_-c�_q՞�&@�|��c���o�h0�]±��J^-9N�Zr��y�RP�Y��v�o�=�H�0�Џ]��Gp������M��rnZP�ZҦ�"~+�o��W4��N��+.'iB#�	_������4��|������v��l��و��񘁺/|�ˁDZ�9\���}@C�D���i��$V<��7�T�W?+��Q^�8|��:���dy��[���ڳ�Iڏ4��CG��^��}���핎a�p�}�oTn�M�|u9��,d�Q0~]˿-�j�W�Jϗ�i�zr>�Q��~�[�u�D���S}��%6\k��ώ��~!���׮��E_�<`�a�̲�`��g���YZ�9�{���M�r�t�&�֧��A{^X���X[H������[��u���Q@|j�ck�Ǝns��懝��mO	(�K?���ޙ��Ol�Wߩ�v�uٖp�S�p6	��?�{��r�EX�����j�]�7ֵ��	�ŧ����k���)yՍ���v�r���j_��+�\p����O��,S˖�7M5L�����RW�\~{�Y�?��a�=���ub�9��[�"�����~�A�����+<�y(�����8��5�(��ȗ��r1�43b���K���@!�}8�5T��n����ALb;�=$�#c�$3*C*T�&�������60��,FO:)ɐ��#�<;�r�{�V��ג���Z�6ּ������ȴ;v�U�3�>$��!�D�MI�GA+L)����a��-��0�!���O�5s�
����-[�x�2l8M*�O�N�Y�0ţ��6�?2X� ��e��A_��'����Nґ�н܄N��삐��T�t�5-luFvb�.6܁��s�e9�l+�7��E5��O{De)���܁���g߰�:o�Ul) ����n��O
	-���U�u�]P��kq)�e��B�9����/.��n�jFHʂ	�Y|�|T�� �.�\�����:�c	|ni�9r��F�!���*l�t:�UX���.��{�Bb�����_ղ��-פf�"F]HŰ��t�)n	�$}�ƤqT'oVRP�\�r�FE��BE����H ���R����e���Q�-$�-R���|u��9����l5lY']�H�r2ju�w��q�m>L0=A�q]#q��y`�Q����{8���`�rv����8����c����ruJ���w�$Nl��q�����z�'�)�Z��k*���Rlw���[-Ҳ�@`���7�EW>���QcOh:�r�\�����m:�( _8fZ(*E[TbC�GJ�:ÉƄ��Ŧ��, C��%l��*�^*5�rH�곁��bX��`5i��Â��d	o^�)�r��	X\�AZ[?����^&O�@W�	��x�!��*��
gk)�[���a�o��2.�O4���C�+��ʕ��?�Z�d�敾�C!6,��g�(�q^��T�4���t�'Q�M�G�����N��j�h3���1�?+ad�����>�8��W�Eݷ��vm�p�4L�C���U9�z��P$� ���;λ{ �s,�E�vu����ѡs݋*U�~�����ʅ�������=�5����L�
�j�usp�͔%` �G����{Z�D~��z�gwW&4����Űo`:TE������]W'��p��f����H����v�*.,��Q�\�bk�-w��G������
dbWc��h� G�E�J�rJ�?��X�&��W@����2��3�hl��F6Ϳ��W�oC0V��+eM�E�j��~|�$�>���.���bC���9��<j�b�p��ww��~)�����OM
�����@5^��,6����6AA9�1�M�	��N���[-�f�-��H��^2DZ����M�F��`bf6�us�/�<�{�٧E��c���p�6aĭ ��9j��:���y
�%e)�ń��+I<૸�(!Ek���b\��J��_�K�q"n��6\`�B����z\R!��co0��m #A�M�f�"���l6��;�+��
ɽ3h��(�/�Š�%�~�MM-ˆ��fM�/|�䠥����q�?�78��o`�6����:�P\��R����>���Ѧ^{��o���u�.��OE%�&E�O��׏���)����yOg��.���{�����p�8�B^
l�:���"6O-`d�.=�Y�'S�C~����5�;t\��B�MF��r�H��k��A`٘�0��'�.�mOn���zb j�G0gp�GI6������b�1 ��stL�=��Ε@kyT�SZ��{&X͜�e���6��"-��o��WWW�L��[j��"<��Uxx$0;Ӕ\@�܌��@���G�:�!�ۄ�����S���$ ���va��!Wr\ZN���v=YFX�h�����y�Y����]^�P������Ago�W�@�*fE9�G?�Ɇ���y;�!�{/]U��!L.�	�jg��ņ���:l/�.߽	�,,+��q�:\qT��<�P����O+3@x6��-��r���I���Yg�R]��1�r��O�������稊��Ά#��+I��x8tV�<�8�	6����=�8���N�%� �
�9P�������ʐ;�^�a���I�0��A���8F�C���76�y�pY_I���6�<r�����l�Џ��a��c�)�� fͰ���$*�Q1����2�}ɆG�?�o���(��a�X#T�딗��ΰ.���ȡ�2g�=h?�|a��]�.�La����Jm��~ϵ�Vك��`��Q���t [��
� �:��tY�ޙ��,�ؼCb5��&���i��t��T�n�p�p�@�uv���p��C����Y�oO�����&���Q_��2@�tUҩx��4]X7��)7��i T�!�MY\p��M�}\k�����'W?��Cްf�\u�w1�������;��֟����8�9����A)�>�%C��tCiۏ �(<MJ\MJ�9��hϞGz��~E��1T3�֦i�_����W�Y��vd�">z���C����Ԑ���Ҋ7��
���~� y$�*�@@'-�1����(�:���[�/��b�¨�?F:*$C?|K�T�=����s=VH	�]�O������� ��|�]�`��G���[+�|�pSK^��1� ,�ra1���v���(%�A���&�8�F�>GV|~��gԖ~>�>��^1`yQI�s����_���;��z��l������TBO�0���I��^��� }e���{@(>��X�
�i[xҔ[T�Fpv?�`�p9�# �[�e��-�1MO�98�+�ia6<	�~�^�a���r����0�|9�m�R�L�5]*0 �1`��Y���N�ek��?��՟��|d�涃��-��*�t��B:-��~F��l�6y6�������,h͌����[O�>7���P�}��Hs��x6�����9���+����J���.�>_&�[/;�)��E��fC{Ⱦ7��;2�~�>M,(}���o]����Se���	��?���fCt��9����Y�����im,�#�������Z���T��j�ta^�p~�6������_�)�-У����=@��4͢��
�`�h��;�p�ϧ�·�v�B��	�_5�[$>�ѿ�<��!Xĵ�/4��6��L�_� g����l \ܛV�BN��ŗk�@�����@�A53��CP��Mr���j�J�����R7��f���F����8j�=��7�������F�g#��J�f9�"����������F�'d���[�(��*��b����#"ZE�RW>�� :$���GW��[W�ه�q
�F�e�e�ω晜U\�(ܴjs���W}�gdvh؆5n�ߧi]z��:��6T�ѽ���ކ�O�V�^�ܬK)��e1�s}����|�ŕ��dA�))�L�.H�Y;vb�s�d
��B���\�0Ru���D�
����E0��3mԫ���n����
7�c;'H��+�\�!T�oʆƸ��8�+�_��0. ���8�Kn!����R���S|D4|�F�����oR��X|��A��~I����V@���_h'I��Mi�|Gķ
�j�r��T��.$G��SF�������v�2񉆯�c�0�\,��<^Зi����n,z�3�M���9�`��tV�V���^:����ӄa��է�k�V�R�slH��r�86��m�P�a��|��9I3��Y�:�2ex�l�����i~Z�K�UWz=��ۭx��}�1P��l[g���J̴���u%�R�{F��YP�Y��~{�����ԫ,��#o�V:ϫ�?�R�1�\��#VWh�o~��>��$Za����V�#�������������-/�����,V�
����J�"�*�JH�K��zYj�~XZ� p%eG��־��Ĺ?n�Nȹ9A77��v�:�����D*��8��O��:��I�,��ί�2��6k�A�t 踮1�%Bm���M��	��<Wv\O2��{��V֛9._��<����]s�u��X�Y]�{%|�#s'���BGR��������k��ù<�#ѷ�[��k����L�R��ɋ��"y���(��*�W-On`�Ө~��T��n�An�Q��'#��>��'�r��M���=�Pk�O�/`���?v~�`���-��$}���7�>�]&����e�!�̉-7)=F-=!�"��������C�{
��$�(~��t�c�^F}�9�컚���2��뻘6��.R��[�\%�`�Ϩ��,���f44�����Zx�,O����MmL�5XO;}z2@�R��t�V������n~���س�Ѐ�h�P ������ՃϑJ�p�f�\������Dծ�Yű6�]Z-�~��x�K�s w����8ᔅcxj��`���W����/��,w���']��:tP|��(}?]�����\n$��'�i�U�g�����1:R���xG��3�߂��t	�_,��������s0׹s����-���*-�uA��[��(�v?�Km�C5(�?XǇ��`�a��´�HN_�U�*9'�DhT��͉����R�n薴��볙|K���f-���������-�����\ZV���J:d�g�%��/��O̩���W�����D���!���Ɔ��p���$~Ŏ������g9��L�N3�N鱨{��3�����iH����m��5��V7�<�&H:��8־�5Ƒ��+RJP�=܅�O'\�F'�L�_��w{�W�&v���V,�ʡ�)V�S�%?��oٱ�r���TY�E�_��2��uE��������a4(���Rp��hF��Af�QI��Ϻ�o�c2�*M��K5]�E�}���fST�s��K����7w�s�]������󇝰(��Z]�(߾�kt� �wN.��8\E��`�؂��Ǩ��2�-��u/�Z���
�M�4j'�D#O���Sch0�9 ��XxU����N��Řb�Qe4WZ�ˌ@.�~
����ڹ�|O@�k����p>�N�׿�L�bL�]�1r9&�"�!l��������&���.s�J�~n���	�lW�{��=Pw0�_�onp�p�H��t���
X�|U��0KT�Q��_|~C.v`>��kccJ�}��:(��5i���e.����sX�C2�cK2Oro���|��iAwu2�7�l���{e\WT
R�漍tR�1�9�8�V����A����-�����,})�4̩���kҧ�fWF�o���Bi�#Ä�)|`�V��7'�����}���1�r�^�[I%E/�������7��0�C6�s�¼)#�ďZB��;�\j��hx�W:f������:�3��S�%Q��$9i�g<���k�O���l���֏�I��hw��ˬ�m�O�ӑOd��.~w���� ���}X������i�y�H|[���:�v�����\g���J\���s����,�z�J�2ďǱ)�s=�?��f����w~"��G�������¶�|5ܭ�9�mb^PS-�W/�ݳyO����+K�����߳� �B���!���tG~�%��A�Ò�lz�u��t��m:�XpATp�6��s�ң����o�����`l�7~H�Va=�����|0*=�JE+0��Oa4n	����a.��n�
��
1�>��r%f�[E�5�}��v��������c�ic-����\Wjq�Ì_��.���!�.�u-�[���eJSM�ć'�{3�v�j�B(l�P� ���:toA�����خ�]�y>���l\���0Q��.��M]l{�'0�z��;<��n#S��t� I8����S�@X��2,�K����\�����z�7�ԏ/�ck�:^j�<�i�G!c(�5��VZ��E���1[_����{&e-*��fAf�LD��u Pl���3�FK�4�!��?k:Ť�X�"�3�5YqU�W���q�0�Rd���HA>�9るŞ�W<�b9�p�~qyA�p'�@ј�.�'7�3��r\�W[+3�$9���u.�JM���x@Or�j�L�^�@uw��"m��d�"�Ma8��o���"�s�#l�X��>`�c�V.8n{F����b�	ϰ�<0�\��R����hC=�Xr(��A�ߋaKl\?�q5���������#���n�K'W�7�1mڄq��[s@
���7��w���1\v���x]�۬y/�c"��#�z��]�������5L𗲂-�w�zسs�f1���V�ĥ�a��T<�Q�[���1�jvʌE�_��y�A�����^�C���_�0�?V�<.��&���)�t�}�y�%#h���-�ҭ�x�Wu� �|��)��p�W�"y�s�Xו�h�`�����:�J��U��!���rS���Շ_:�c�l���h��� }��Ŧ�&�&�M�N��v�������=�nr�>v������Չז5���l�l��!�����Gx�?y@�lfp�7�����K�E���>��D+",�Us�'�� ��9t�RZ�Y4+���q]��[O��m*{�:��5��\��W?]P_�#4�?S��l?����4�;���<Wi��S +��I�a0n�`�@kEu�
�[;��Gq� ��-r�VP�v�|7��Y�������	_�󷴋$��my`����#�6{5�9��@����P��xN�S�H�b�[;�)�c5�-d�7�I':`�=ֱV��ͼ��n�:�ԖI/+3E��q�u�Y��u���/��$�G�J3#�R9f����/�R9�Ǥ�{,��}jc���PL4��"&Zbۊ���n���`�wqsc�u(�Tf�x�j�6���L���֟lTdؤ�l���܋ޏ��Uusv���2T�-+�u֊�_8?º�w 7�M��W�/���ٿ�^>�Y���e���\�٭<���y���XO��A档��߳�t���\E$;bڡ�n�:�p��d���;�83�j����m�]�Y������� L���g���E�t(Y�o�T�f=U�� b�RG��V:	k����@	�2�p6ǰP����5b�/ӣ����b�n�,��cݙ,3��(�kL���9o��7���Y����!o�M���?�r|�q�vw{[˽��0�̖����|We?@Y�G����<� ��Ȁ"a����x �g�$��_�A;�y�s�z�}綰��v�ֳnu�	�9߆�����n�}�og:އ�b��l,��D�,��~6���vP�r��="���l3ܶ-�;m�>�����;D����>�3ZC�@�$z;�&<CS��n#�
՟����7@��]�{d�s}����<�kjI��a䷾����[�R���c�� �X~�/�n\�/��Qw��u���r�M?.��-����P�B�o�'�$�&_��T�]tY����U���OC6��d?��K�R�y��cam��7��LOV��6����BY<�s,�_N|7%@_��5��#j�����d�X�cɌ}ۋ!�/j07򪇼~� ���\�j�{�F�����9X���m�YV�~/$�l��!��z���X������%���l՗�����x��4�ёi��b ;��-X��b�e^���G��X1������ra/�İ���V��OL�AV���������-'�E�ú�7\7���*�s�����:\���@1�݇x`}j�TG�"�h����{�l��{��� 0,2��]��������nyP�JRYwX��+=v$g�4n-EI2�/�`h}2V&m��^Y���ʈ�������OU��ִ�^!Q���E\Y�4��o�d����ۿ�{�&S�H��=�s5#��
Wh��O3ȃ����#�H���xV�6u�{�ck |� ��x֝`ҫ�J{�]h���EW�,UPĈ�=,�ccb��S�`�cעP,�OK�ť�f_恝�2>�?�'�Op1���r)92g��yua&�0_��b_���R�k:'+��������Y������v[C��S�0�8��4!��]O��l�<��^���G�}�8a�����^j����&褀�!�P�(�J=֝��&vq}�#�"��'�^�.�!�jd�\E�&��w�}Z^�`�le~a����Yڇ�|�]�L���dZ�؞���}T���R���al�g|	����ӧ���X��lէHB1�H1r��<���2%���}�wuc2�3C��<�^��d�oź� ��Xc��)Ň>�%��zY&��͗zy�7���f��g� ��7_�b�eҨ�6�����Â�e��__�N�����^K�Q!_,�Œ|��X�v�����fH��7�捿� �	v��U�%�9NY�P�~�n�}�Sc5SiF�W�g�p/3�^wf�H�4c?���Ӛ�����504��)��=��l���_��$G�e��_��4r,Ƅ�Ĩ� �V��㖈���/��on�?��C�~Oȱ=�*1�?^�A��@�G��V����͛#�c�����	Ωάj?�X��1�����1�N@��e���H_.���@��o�n�_팔���R"&E�ܯ�G��6�oh���.�>����I���u#0���k>	:�s$�}����p݅P I�{?��A���%��;���	� N���~�K����3�
��&Ev
��w�i�F��W�P�t��'R�>��
�����*�&#��>�vqddv�|C=���E�����zՏ�a�F��,��9��(��-����F����v//&{`����jF����XT���)K�>}~Nk}�l���w�����ƥK-D4��(�S��o|�����;���:=#�P�p}���Q�'�oy�"�FCV����P�����Ȥ��u�"�oѭ�f�bհ���ՙ��EA�]
3�I-x �� �O�5�Q�RX{�����q	�lkƕVj���y�aJ\I�Z(��� գ�X� ��/���$�1s�ҕ�w��`'?�.�ă"��(�S��F�8�w�/h�[E|�,�he:�ը��Y@*�^!��/������)7~��b6f�������t�Eよ=��il=}��!����/H"�?H�+��X�*9L=�(��I��{e���+���K
���Ŀ���[[Da��Y���]u�*'=�X,�^�9(v6]����Rp�}��N7��b4?��g�D�OR���"m�Z������.�J�/�Z��B�?�su+٤_cM1��?����!lS�B�,C��dP�9\GT��W|!���k�K�1�雂^7wuf�±z�`c�x <5����ʤ؂��x�[�'{�5?��o0h�?������}C�O�Kݶ$팠�,c�_$��!t.C� �Q%�qi��Z��B�Z���� ���a�R�u����ԯ���72���09Y���($2�m�p�����=TQ����%u���E���d_Z��J����y�	�u�5�1���҄Y8h��s�딝�� s�a�'k��d*x~6V�$��ԗP�n� ��)�с3��E����|8jS��W O�aҢ��fC{TY�>W�~�y�h���[vk�����>��������*˾<�Y�|��0;5�K��36���-al����F�f_��X���V���k�&�,/���*{�_>V����$ӛ���}Z��ןBX��K�[�آ�������l�����y��Tr(����MT�,��y����s!�C%ox�����#����c8p�ެ��O��=G~k��3\�%��iL��S@�E��������j�-�mC�)�o�*�]����O�=4��<��&i<�v]_�{�8N�P��t7�[����!��4:a��0)���W0���u�US7#f�&S/���xԩ��WnEƬj;e��#���N�r̝̺�:yUr�lx����e0]�IO�ޖ0p>oi�s�����������e���50Mt����!�ʄ>%�&��<�x!��qU���w����JQ��-���$�Z"^xzf<��)�;|�(Z�A%�7b��s���1��5
��O�4t������W�D��C0+��1n$�~B��{y���_�#з�>�U�}4s�l#1��!,	��H�djoj�!s}���r6K�Q���#��?�s8e�ȣ2��w���s��s��?�XO���q�a^�����ɿˉ�z�eY	��K���{��Hf���~!�o�TT5t�0��-N���{af/��e���ɞ��8��_�_��)񢱥���G(Z�V�W[.U`��=����hx��SX��5��6���ܛJ�t�^�U%���.
:��@�+
F� .��+KN7�t�F�sXVw��i���ru��K۬��z�rV�����0��
W�B��9J��3��bM@$�%�5L��o��j|� �����U��U�X�U��2���}5��V)�d���+�fX����q�A��g���ye��󞮹��r �ח�y 
�}�ԅ7!��E��=���cl�(�����lC(�g��I
y�!���4���b�_�р�6�u�����0>a��U��.���|�v� PR{Z*��ޯ�Ÿ5*�?�e�rD���ҧ���rm�[��7B
i��E��ek�I�5X+Z���x�dqR�>l��W�G�����m����z��0�ԩ���n��9j�I�b+L�\1�V(vV�D�����@|��E�:w�_mrS��q}7�����}��S�
�"����$>]/{�}�o��+�nbC��2\C�JL;��A%{)�2$L%}�M)�m���g����ؖ���	O�m��T�{���|J�P�>�v���)�
�)#�o�#[S��A�Rć�����6���
Q5���-��d�/�PU���D%����-����r�N��a�k���!w�������e�<9���s@�fᴎ)��L�Y��+��@��|3]�HA5�j�-m=�e}�>OvX͆f��B�
��8ʆhP�
��������>+ƞr� h�kI8C�q!1C	��l��S�%I�f���2�Q��
���kd/W
i��_�t�$��<;����p�
�J�^�������l�Mvة�'#���=fڃ"#�\I�7����w�b���?
��q�!���PZ���~�6ҙ�(�����aCy8��i���⫖��k�˺��`��]��O؀9B~�~R�q��6+��Ɩ�Rd�K����3�]��U�av��yȫ���[M�8���r�a8(��"1��b߻B��TI5(�L�tҭ��\����~����+��@���@6l���z�;�S�K��Nw�`uo��� �7�	AfX����5�sܪ}�y����'Յ�.�Nx�C�0P�R���F��t�u�]�`̼"-��.�_�U4<�tsO"Lzqu�.����%<͆�q���k�����L����ь�
�TI�\�y�:������n1G:���/�Q%-����]���p7n�[�l��|��ĳ�M� J��᛿� l{��k�����H�R��*��:L>~�e���6s~��2��t/�P<��bԙ ��҂�����P_@6+s�1�H�}P���,�fWV�aNz�},Q�}[�g�4 M���������sc߷oP��-E,����v�,�0�ש�-��^�9�	\b���:ӟ^��BLݬ>��)V�LG�xʛST����� rk w�7�<W�sa�Q7Va�[p�J�ɀQT櫶mLk�v����YR�����au�]&Lg,��vmdR�Q5�����
�v��>�K/�s�7tj�_N�),��B�"�gw��C5�-�|��W])?��0C��e��2n�Z.�TM���)XfJN�q1Ӕ�/�4���Q�r~���)��:!��P��c,j,�1�`]z36K�]�
��df�t� �T@�Sv��C
g3��U�?���j���9�Z�`4���.���K�؅ӊ����0�� ��p}>��s[��?���;�?$:ث����27|�G�X�f3-s�^�SW�_A5�6��"�UGZ�+�sd�q?��W�8�8�<�d����*Ww(��,w��=_��P!����m��6����	٤-����N�=�g�K���OA�s������]f�͚�>�;���#gx"� �P^T:�W�? ;�~���Ǯ����N�d�ˌ���]�MGL��Wr�Rj_��c:T���/�</8r?��z������.�+7�g�t6P�=7���~�B9���3�}�����g6�U�L���
zȕ��1YjC�]��U����F�݉
ޱ��U��g6�K�{!H��$�(�5�5]�=c;�PXLS���%Z��NCo�O����S^�8MvM(kB&��clH YsBqC{�ɜru
Ʈa5EB�g�P
��N1�{tH�����gh�� ^�=7�����̇U��>�;�2 ��P��u��A���nq{�����ƗK�@�>�zӀr�f�2x�·��}ո����Ɖ��e%���l(p�W��j�^\���?��_q%Ex�L��L@�s�%j��M�{A��T���iܲ�@����7�9��P��!�W6U��eAM���ܲ�r}���_4�w+�
f�70�6�ğ(,���νPY�ը�i���+�T�q�m�s�����|�d��a� I����0�Ӻ���E�ʮ�54d��4o�bz9Pm���5�8�`��<��h؀e߿��D���M5q�����[`J���=��z(hˉ�.>M��f��
�eC������Q[gAN�M�8\�*��H60�{P�՚�w���0���eGV��0zv�.������t�~���H=�y��"ƥ��Ō�E�!vZ�a�M�bS�m�*�Wwm����8j2��\��q��Ҵ�}Z��2$�|?Y̆�}5�����a֜oM�"�w7�p�IFi��v_�4�f�,��6���?�! ��t�] ?�׭ņs�z�՘t��P ��7o�Ŗ���9������.�cY�:��
�˰���H*PW�?�*��0�j`�2�e��<��*B�=�����n�晰�a6P�&&��k-�Շ-g5U���c�_
$���ӧ\j�ͳ9�ba� ���D����Z[�\� Gr#�2߯�L\��$l����@�hCE|)@�	�V��qn���;9�.Z�;����-�
E0�U\"JX���Qb�n2�1.��ת��O�@dQ�/_���X��n�:fc���0���%!6�+^
���S��S� ~9pZ�X6h�:�C�Y���C@���ua��/���=�#�:� �LB�O-�0�.��L{:��xʪ.�����׮A�?������iq6�=I��' �ۻ<�Ա��a�qYTu����-ڌ�n�۱_�j�;Mu��yʦ���Q'��^'`+
�uϮ��Q\򧿣�4�!�W�ݻ�Pj��'�7#i43�KT��6�a��g��A���HIS�e�:K����(��_�'s�y���4�Q�6,�WĽ���- k��E���+G]�\�ɴ�����O�P�
a�hHџ���FC&�P.��}Y��Z����܈8��^�="qaԻ+<� ft�,d�=H�>qD~[
��>�,� ׎�T���gڧ�0��w'h�����a���0 �*�i
�X�]��Q
��m:)�xLZ�K/5>�_��6��B��c�ܳ ���3���65cp���_?%�r���~q���qH�|�v\��N�FE��sa6��5�)��.��5��-��t0��w߄��P�s���,�S��fcǸ��}դx�hx'�w��mѐ���c9P��&(����+R6��E��h����Q���:�У���}��s�m��w#^UB:�XZ�jR��wzp��y��b��������b��+{�A�?��qM�8ͳ|؋�LT�z"J��x��s�������ߕƮ�����'���H�t�J9:�yNM� ^l�ӈ�\a��}�/&��92�+Ɔ3�|U�%U��y�5�\�Tv��׾��LY��蘎��>5	�T3�l�Tγ��g&2�s_�b"N_x0()��J(Ԏ��yb߱�FDQِ�Oo�
��PZ��+��0��iRG�Qq4����~���'�P]�1����L��ym�� �?�����j����x/�����]Ԓ�G�e�u�Qu���1���J����h>j	SO�%	������ԗ�
&Z%�8GQ��A'�5��í�p��F���nM�>y�q]�4�{�`QU���|n�c�2�2X�*kX��X�b�+�k����y�r�]ˑ��k��j�M	-�R���[�y�*�v���cuS�0WA͟����k���e��!���j����1]����Y6<��+]�Q���9�/�H�{��Bn��c�	����=4%�qZ<sK��4��
�Y *]�v@˹�ӹ�mKa4�=NO����:�AO�5��\����Q�I�5�f�B>
�14�����
ϑ��(=��5N��L��Ҝ����� �����ٿ�[���JDC��>�ƃ��P'xh�¤g�{��'��a�\x�
|G<�Cm���Z�m��B6��>�M�ݭ��^q��%��YC��^�P�)�3Л?���t���4#�Gu#l'���5���]]q�z�W{��	tl=�49-�mڞD�}��ݪS�N�����N���Ia=-�0�W��������{��t�ZJY-_�Ą�r��-�/!��Ͻ��/� (Q}�:#���ىG�um���[U�b"�l���$����+����2��x5~����1*�!*�gMz/"�6[�k�˛[Ӈ����z,���Uܱ����%N��=:ǯ�t.=�q$��<v�*�Z�vS�S���䫸�%n%1htP�0D���yd�P���G��9���Wh}��SI��2���<D;=��\�����+:���X�G|�}�m�bݓr8�FW�%g,6�+�Z�g*���g�������<�7K
I:hY_e���:��UD�2��%{���X�M�q���BΤ�i�� y~2Y��j�7sX3�{Lp��R�%�=���2�-s�@_��]) K��qT�$5����?�@��o���<)�\�}8z�W&�xon$b�0NnV[_����;Z6՗�d����n]��E)�l�QJ�<��ŕ��nϑ�9����hH\	�$��6~�c̔\t+&����*� ~��'no����'xei�'�ؚא��u�w�����P�O��g�Ǉg35.�e���>��<a!S	N��鋹�?ⷣX��]�<�ܧ��n/�ا����8����9�s~bʲ%r����UH]Hݹ�&|d��i������hc3�P�M���^D}H`K�6"��7�GV���#��]���v�����?����FI~�h�ݼSďL0o^��qs!�c�t9���҂���xkᅮ2Y��+�j.��(��O��+��`Ux���sL�������r�Lw��������&
�\Bm�J"�R�e�`��}f6X�۸�㱻��ؕʌ�C���as��a&�j��	�ʃ��d+�Y�}��K���mE����_�s�"�ߍ�E�Һ�t�VZo��?A����n�L���[���ąa�^�]yJ���J"��{�kl�Ч3n<�fxZ�b�{�L33��E�&ڻ��ϱ�����Պ�Ϛ����@X��:k\��j<��^��W\��S޾(h��H"<�8|8b�7���AY�����`�N2~;�e8ZS�}�nG59$f��cp����w1�#�Q��a�!�.,~b�"���a)$u�z�'m��0�%3���2 ��LɊ�f�뺲!��'y�i��J0�l߭���6z,&
qe[_}Ih���F܊z���x`��S���_��s�d�8}��+���F�@��۱(����w���h�d(Xϟ�#��D5��jAl6���_tv�(3k���`��ؐ�Ƀ���>��[-y`���x+�N܃��)IZ�����>$w�m�/�w���ހ9��݃��C%y��Ч���{�H��a3���� �u�W0.�u���~͆i�)bFn��E��,�QL���̻��R�s�^B���A�B'�m,����_��ųB�?Y?�{0�`�V�'軀{yB!�H�G��+w9h�u��5��X?f�o�R�S��mLR���n��	�d��2������K$D����\lg�9EyМu^B��BӽM�)�Ħ?�{��=)��^�8WȂ7+�V���㹍oqB������60�:>mf=߇��G]
���b;=g�#۹L!U�����t����U���ƙ��Ӥӟp8�q�/Q�l�`Ef1I.fvd�8G\���TWa���B�p�\Ldy�3]9]f�V�PsG:e��x�Z�%
�G{��b;��!��~����/�.��Z�M��vXh�ǡ������+�p������q�@�ó^���5�u���7���x���Ҽ���'�Dwc�%/�ʙ�>Y���2ml9D��\&�.c?WZ.i�7���R�8w��s����hѺtHm�N"@Y�o��׏�̊�G�0r��&��e=Gc�Mt���>/�+�o!����M��њ�vB��ah�����'5>�I�{��a=��	E�9������Q��Z���]�=
�k���S����?x���q�᠙Dw����\��Nar:�P����6�c����z����)�ϗ�	���kXy\�a&iR���n'��U��B*2�&����_sH�,Ј�Y����b�!� �"��ڸ�Ls��VL��:5��NF�^�~I�e�����l�'.���A��R]�G,ڃ�=�|��w������0]��FCV_ˤa��mH��f��U�́�z��Z�D�g�kń�]�I +�^`\�m�C��� �D��K!i�w!X- ���4�Z��\���V����k�.�O�%F��7� E�&s�3n
QA�W��]�P�qi�&{\~Ό�����r-{���x+fֿ����W7�0�b{�%Z,ies��z�_��u�u�<+�Ch��O8B ��ã�����j>�ۑ�0�Qca��������LOE�˽z+,���������E�g2;5;�������(f�o���Y��A9�s|#�H�e�ޑ�Jy��d`/'�-f�b_�16�r$a�M|��5�.�ckG�ͽ�۾��z��B�ƨ����v��Ε�s�P�K��N�F��_1���X^�]h�-Q�G�<Z�H�^����s%��>�w����0Kg�L���ҺR�����y�����o�Ӌv��&��d��m�������6��7�+����^�mD<�cX(/����ntq��~�n/��5�j�]�u��L��^�f�u0�)l?JX����:e�B�Y�o���`��N�Y�뭌��_��~�k�A�v�f?�Y�����þ�3�6�\���+l��OQ�#���)=i��oh�)�^Ր�f�k��¹�	��2���44�m�-�J���|Ap���D�˃ҬoM�U%O8v�~_V�>/Qe�l�oI�Z��G����n��!	yH�����xD��M�]VfM�+&����b��2^�m,���%{^w�e�fS�#�*�i�� ���׊��⏮�=��_�
��Q��,,x6�o�`������	+�$��"��������Iv�pEX?�5.�����)�PEѴ���ఁ��)��D�9x����� sd#@_��~�?�����;���̷*�0���� G�t�z]f�(����EX���z���іڇ��������`�n�֘�E��Ak�¬_LM��]��3mi��ٺuc:���?����h�s��R�5��s%ʫ�x ���֕���R��`�mv*k����RYy`���<
�&~���� �X���?x ���WY��5;�.u2�<c�� `3:1��D{��r����E�S�V��qv9��-�d8b�3���`��a&`
���QI�K"ǘ���)!*7@U��*�9���x�o�&�&���}�}���_��0��j}`�����W����ua;�A6���ٸXḌ	i�6
�SXЫ�~G�����]�����,ҧWY�fҊ]���F]�v_,��f}���JE�KM�[Y� ���c��yOT�a(�Z���N/�d�IR�w ��@�n����_+������^
�Ƥ�	�	�迕��>*B������g���-����B�t ��rӐ�0^�b��0�?^�n mX�	���̥#�|Ǽk]����G߰����6�5����fq�_)��?����<��C_�Yn�!�7�r��㘯�{:�d�\Σ�>NH����E7	���xP�]��WH�[<tn�eq�E!�j�j`�� �%��4�����c��F�~�w�=��
��?CQ�p'x�=l����+Uwh���do��/��l�=�*�s�Uo��x�K��&/a����:|��]"�@��5V�0���%�[F}|��ao�;b_W�0/��^�4�N_�]G]���7�'>�:9��I�{��%QB�E������#����Q���sD$��W�;�+��.�ޏP}����;�<Rp��~��3GGA�*Oٽ{����4�~�e#ܮ����*�":�ۏ-8�ol����qq�U>l�i�o���)�����9B��dd�ǘx9��eۃ�rm��ҠֺȤ1p�϶{�6,�I����ނ�|���"���������>�x��A�i�(2Aؾǟ��)5��m���F�o �f����7&���9ٰ���,���U��bcjl�@dY�,\!��p��c��L7Zn�狴�^�l�0�@���z�p���qB��7(q�M؇jSlC�W|�"|��t�[�((���Lt���5]�`�[0.��<^����	a�&=�'��!	�0�D�"l��w��6�i�(��NN�TQ߲?��K�{QlN�LD#��:Y��fT��+��
�(�1�
9�F�h�����57p� 9.6���3%��� �bjP� �����W�MY�uZ[o����թh&�L��}�/�԰9���-�92��IT�CL�6�)�br��ׂo����3�1`1����b�Y<�m��R��Y�F�-�gC�3,>��E��#���|=���@}��8.��<�15�"��a��V�\ $	�{�{~�u;+�̚���ϿXH���������&���
x=7�Dr1<�ZE�.���V�@7y*|�)c��!�.�6V��=�z{P�4ϸ؂�$��\G�G+��c���o�_C���v�'=.�P(.�@��&��%�q�uS�U��ז�?ܨn���>��lR��`��Z�D�Ua�ڢ���p��&�m� UQ�iw�]!��>��\
��X�S�sM׿/�����|�f�s���m�ge9h��Gg�$N���%l��9e'<Z���]�R�O��>��#')�G�f�!�+���U���Oq����lII̩V$��OH�B���ʽ8*a2*���w���R����i�+h2�{�)Н�
�p��é��wAq�������� #�/��;OSt�A "�zP��0�J����,�'�f��А���h�UBR�8&*Mv<�ۭ0+Ǻ�M[�rs	Lr5B��%�������¿��+y^��g��H���u�]�X-��	���|���+<
I�.�[�S��C�0��n)���K'eW�7erc����Bt�{|��!d�@� �6���_x/u���J`��%;-5߰�t��e`��i�	�����'�ƾS��V��'��N��/�m �֙+�|	.5 � ���s'��\�Zg�tyt�>�j�^���пDHu��~*Gn	G�wE�7�kN7��z�|Ȱ�pR��aKT~E�.�,�?�$v���x���Ş����=8xp�n|��9� ��p�<�\��8��ok�!F��Ny���������[��R�D+� C��y�N��%�y�#�� y��O���PA�Eh�ݶ�Ȳ��ה�O�k�8B�&��Ley���,/�F���z^�X \o��b9���2�h���,n�m <������A�Z�W녖������Ś�󼻁 ��i�é{L�T��#A�"���/:�v;�*zVBk)&Jܫ;��=��r��b��%��i<'�� �$Tu_M� �h������+�ܝ͘�9�СS�)�j�@d��
�ap[_�qQ�M�_[
�*�wŷ�ug�1p-�����4�L��A�Q�7I����Th�A:�1����6rV(օ�[c$�+�Z
Ξ�A�l��{���)�AnC���T�����La����<����>O�aR�ņ�!�w�ߟ�`�w�|��k�
ΐ�4�����i췍&�!/7X�a#s,��*�Ƿ�a����vlxҠ��ϓ�M�=Ϛ�;��'���@��n�h����bFխ�����?� ���3���*��>z5���F��5����A�Ǖ$6Q�l��$�%T51��x���z
���\�H��_�v��Mdڷ����X�u�8S_��SF�WtD���J ���,���]rW��w�_�]�J�)��@�h���;n�U�oD��:9�a��s����ML��8B۾$��|�����ԍ0��b�f��5Z��}��P�2-�bD��55��yk:�K2��}��F&�gܟ��)��L~`� �ߗ��rl 8�Ri�UH=�Y�g��[ʍ��z�`7�����M�:4����A�=4]�����	�%6�\�ե	�0xz�
6aP�{T��8����~�����w���M�Sҥ҇	�@�e|��b�������#�P�=z�Uv�d����`����`vϿpci�ix5<sզ�J�L��O���mT� ?��M���/�5ar%��xV���� �����{�օ�gH�5@�vc1��K�կ�%[]�w�p
��L 1WAI�6t�ҖM����7i�ȭaE&�g�l(�ȕЧC>�˶Ri��):a��d���x^ }�C���\]H��QB� �S��]4yWFG0�T��E��%rT���c&Gw6�~��Yw�lk�,a-�{�٦�$ �k?rp	����i�ΡJ
�hj΄}�w
p����Ȍ��:���@*	*�����(��*�#沮3|Vυ$ST��H�@_���x�H���8QR�qg��F:�����HFC�\�([?�;8�y6X��46]>���j�p��	n+:��CW���!�ʆ5.��VT�%7��6a�r�ĠWĝ���WK�6�ne.���Q��_�����UBכ��zAZ�kGvu��j��/T*zoH�Q�&Z~��d
��{ �ʣ_BJ�QZJ����Xp���AՑhX��I#��/��,��VOH8���c�Is��n�#�E��F�1�\ܫdW����j�E�+Qee{P;�
�x��*nj��=
H�oA9`�16�
����R������ ������2g��2)��'G�=��e��f�6�¢�đ[�j�׹V�' Თ%{�FЁ�� �x���/��������N��'}$SW6�r*9�#YH���a���v���9�@G�RDM.W��ِ��q�v'Y�i�V����B�"�>�ď���-�[ı�(�r[�d*�M!��7�-na�_ж�~"|9~+�UH���̭�o�e��L��\��d�ɢ��ܤ��=�\)��}���)y���!�]ae�hɷ�q)�*��L)=F}�Iu�/8� m���֫k_��'�D����|U����8����Y@��H�K�h,�FE�i$k�Ʋ1��k�hB�

o��
�4T@E��p�]c֠>\���{��3�{���B~�������s�ywΝ9�̝;��͊8����0�>�5�_C~��&=`�;����Ћ��A�����J�c�m�0룛���t�h��q�H� c�L���FJ�R�g��FB�����22�D�&������G���R/BO?-���Ʋߧ����٫\E�n�����7��?B�d�C@�\��{���6{�bGM��>� �/�9\"y��r�!XO$����3n�������*�X�#�.������]pL�F�]d�ǘ��UP� t6W�~��;��$�Uw�2���^!���j^�	�bj�.p�t7Dfc2����m-|�<]j�Nx����T�����N�/�)�DM������~OY�oik�`��'�]���`��L�%�����AΕ��F��o�"x}KU�6��{6O�^r�DkA�=����H$����u��������4�㙶�>sv�$�)}�QnރN��UQ~9FB�}f�"1��|������{G�5a�TOGB?z���kڍ�`�w`�nY�a�wN5�i�2:�&'i$�XY��åO֝U��͆1&m�̧�u�}a��)L�� #��t�m�����"�_g�C��[��^�>�����~�*m��6������=Â�S�`E~�{�Ǥ��l&��x�l�"�F�in��\�NH�gI���Wh*� >�o����D"(��n�c@���������He��A�p2��]��C%���p���-�$�&�ښ�X���S��Lo^�ۗܠM�w+�]����l��ʤ����]�ɂC6h��ԋ�8�����i7�'S�z��$C��1��~��]���	;]#Xv�r� gި,K��P>7m{��]�J6>F�M-(?izT�BƴVg@���^ɤ:�(R|;\N�`-�[A�V���x�o�ܳ���O�J�؍A=��V�a8��t1UXs���ُ����Z�<��&�|P���'ʏ�������4"�cY���ݞ����X����]0�*��1��ͱ����z�/�0Ab~�rտW�:�0�r#� F��`�1�X���w�$�o;u[���1��q�h;g~�y�u䗘F9�m<q>@�%��BV��1˱�����N�"�eI��<�7t�oF��n�k�Sť/�垚3���Y�;��7W����z���[ �&u��33�̙-c�c�#,\�	�{ ��kШ̘5q�{�Q�D���mj���#j���+�����#T�}���/O!���Nn�4ӎ�m$����y�+��0�pX�%S�������.F��t�o�Б��(_��V���c2�ؘR�x��ZC+8�V���2ٻ*���Vq;��v�t�͑�m0w��B�����L���D��c�֊�B��T?��nS7*�;KD�h�{_#b�R֚�9��l��c��[�O�a��\���8Dw�{0qk&Ǹ�kԓ���1u�]oT1	>�,�2��-f�zj���%ԡ���N�����z3�E�4Kt������	Z���<HW��j��6�z�C�=;� �d�AD�CX?�eF�����@<�+���)T�tv��W�V�c�(z�>p�n���^�c0��@����'��0kw�`��y�g�dpb��8I��S'v�e��͏�h~��[u���S.�@?^��./ �lޥ�,�\����� J�i�<΂�mK�c��+���FSƗ�n�"3�.�q��_l������������㓠��jJ�zٹ��
����������M�C~�;.p�-�O{tѠu��_����P>˄�C����c�Lu����z�u�{^7�����H�����@�"U�}�~�
�anFq�����v�a���z
ȌB&��L���X���D ي*1�&M���L�H��ob�ӑ���Z�i2Ε�D�/O�,8�k��d&��o�>�����P��.4�����r����Ό!�����˓r){�;�>���d�h����}`n��n.�YW����}~�x�Q@���fh�O��Z]�8:�~���g�.�����u݁�
��/��$՟.�.F6������eң�sR���h�<Y�?�v���Z1�o��3e��w�����#8C��Ȓҙ@l;�	�ݬ��E��0Y�u9����V��MM�wE/�V���5n=�� �GUұ�֔5/��A�mؼ��$�r�ry�б���� D��3��z'�+�ٞG泵��� �9�Ff/8�W�'�a*��?S������4��̏�H?g�_�gD2�����|P����+��R�H��c-X����pmn }���A?O�R��z ���jw,s�5���A��Fr����M�F�������[���ߧa{���mf����t�=�9x:�A���N�ߵ�8>�ӕ�7aՔƾ��.�p	�̓�P����dTv��>�������I��X0|	O~�{�������У����1N=��:K }�@��Ő���}Oe�0�uvʐ��A���8��r�O��qd~��+��}O�b���b�ƹ�G��I��m�̥�<��y8�4~�A�~d`�ͪ�5S�`G��]�6J�����g���E��ޔ#h
�%}�/ُ����"{A����k{��z>��M�� �+qk�w�񓩜m7�:�8s�c��_�;�������/��I���1�i�����R�X�N=���G��7��=9���c)�[���=��ܥL�oa�| ���J�(��S��4�mz f]�M��1���6)��7����s�i/_��"��b^��^�a������h7�����X �EG��/@�����fcw�7�釨5�vp%�Έr��`Ƒi���\4/dD(|����Н]^��:�,�)�9�k��ý�X�㍋hR����+����{�d�^���%;�Rҏu����ڀ^�ޣ_�)�8�9�4h�,��m���ә�<�s�3����Z켾�S%�e��� %j��6�C���W �1Mgc���,�k�����`d.{���u��d�8�e�ZBK�t�n-����-,˗Ҧ�I��w�ӣ;5z<Yl��H���R��x�ɴ�@��g��/a�VI\��X�#�-i��\��gafҟ���~�������z�@�4��AJ=o��v5�R;������F(�9�K�}/;��4�p��7��-؝��^G��K�Ni)�.K�߇�[��;�U���TO�a^�^e�os�]l���D6B1W��H�/�
��W6�@����<[�I�!�;��~:����S�MC���wo@�/=LO:��Wq:���@��ȯb�l��/�L����9^ڇkS��k����<t��=�oPj�7]ۄ�^��m���L/�a߹u�p��]vi��t33uli��� Ď��{�t4efG�T���N����ߒ�V����	Q+��tf$�uT�ʲi�tJ}R��b�q|�n{\�s[=�^,�om�5TU,=gE�Mo|7�:Yp�{[�#�lz�*hqw�����s��;��s�/��!J�����h��k���@T��O/��lD��b
>��ۙ�G�9��O�X�1��2˪hN�?#<U��r�m8���_���1�3��)7UFrɘe�:��X��M��Ȇ�H���m{����Ļ6v�KrrҜ?���SN
��y��5:�~��`�����Q�D�1�m�C1'T3�]���Q�A���/�I�m�7�V�q�i*��ۇ9Ys�:�?�b1���Cd 6k$��2��*~�0zs�^�n��ǂ{ݶ4H���F3��1��m�CqZr��gW���`kuPW�s������]n}�[i�\t��P�~r/�j9����}�،+�z����@�������>�{��o���B�����t�?~N%��'V�<�3�p�>_?ƜǬf�`�H'�h�%.O��_���{��-z>�O��.�mܫ��%RJ� j#�E2o{Н�K�����S%��"��řɡ��<�R���Zn�'��[#����:	�ҏ���
�L��d���h�(��M���>O�%��0�0M6�b4���������U�!��U�!:R�q�\�*��nk
���>��������fm��R9������E�֟��w<�}�Y�[�Ξ�𺎙���F�b�f_��|��C$'9�A�cr���9��]��G�E��.@���m"�W�@�W�0��TV��~�U��ken���{�Y{��t[��j��k��Q��j�/)���*�����Q�Tj��F���X�ݕJ�rUX�9Q����>�l��ј�VHOk��{�!��%�g1��I��׈�Dd�8�0ܚ���I�������d»��i�n�H+��V�����D�G:!�U�͚ ��E��'Au�,S4�Ϛ����*uʚ��;�'N.�.$1���֯���\�D1���5�j�}�U�������¤��h9ag��!��aJS7��.���=n�b,��$O���,}lz.v;�6�K�_�����* eeU'��_t��A� *�o����7�k�u�ڶ��WJ�EO���]s���*�	L�l�;(��X���JB�B�!�L��s�
�q/�Ք+y:تN�u�2W=�i̥�+�L8چIN4������"��%���Tʬ�2El���g2bb���Ã�3�w��u,O$$��>���B��9GcO�cա���Y�����e�<�i����T2���/��78�z`�Ƈ�%Ò�*^|�-1����r+����~�7�G��^gx�&��ڔm���֩��
�����"8�]�KFG����3�>�Ý".�8[����jc��ou�yD������Y׽k�ȵ�;���_�;|�8�5�!5�ߨ�W�*��
�sY67�j�uV.��H��{�`�E��4O���鸽#��l��:�3rJ��J����n��[�}��r]��H�=غ�J�9�'�GyNV�l��'2����8�9䐈��>;(�`��z��R<�(�{q̲��x�l��Mi�V�ġ�B�~|�}ѕ%B����&���~�,���Q&KS)J3�.����3�'K4�Cܞg�c�J<^�,�bF�yW㋦=�x�s�����}t���	�D_�!��W���}EB��I���H��ѱ5�� ��LZG�և'J���j��+�A�C�˾������c���e��׍jr���O��^���^§5��d�bI�d~KB��@cT�0�(�T�()��Ta�'�}zk<�j�4��R�C��?��T�w�H,����N�1�P�ȟ*����D4P�XQ�����7���!\��|��sg���(�=��I|�,���C��8��T�Y��k*����O����!B�B9X�uq���ٛ�b&Ov3(�wWjL�2��}���jY����^�T]���J�����RT��*�N�7�I7��)�����������������`��t�v���C��E�=�j_l��n�A7�-�L��a���Q2oQ�h���(��gu��u��[D�z���A֏��P ���g��i�Elg���n��֐���E�D����J�Qe7Y�!�����Ζ������àw�TI\���N��-.���D��mlN�ĺ��IK���F�Y����[rIԏ}�Ӣ��)�ľ�Ͳ�/wπO�s��H�o����#�S,[�������x3B��k�%3p-{Y���8��>�i��N�TwA���x+(�!�\$���_��W6��ĭb/7�r�(�Ea�s�x�K��f����Gٯ����0l�]���e�N�����i�3�l�
�y�8Z�,��䟒V��ڌد�A8� �Jm�MN�[k����9�6����k������+��l�sۯuS/Փs�}�l�~�q��h��;�qN�^?ւ�\���D@94�~=�b+��ʷ���@l_=�{+�*�h�:lO�&Fr�s�B2�����o也�D�£��$Rw�x�<�@r[��M�C��L#�]�����O�/�Jb3F�4�����x���(E���#y��W7�\ʺ-�s�qh�����Tx*�|~w��AC��QZ�I{8KY'�O����)��^�z�jQE9$'���U�".r�?��}J����j�������#�?��[�Q���@�p9ƨ�$�H��m'"�HEgň��-ᩚ|k�<T�!��_���;���:�~��DU|��XW���cTǄ/�������'�'kWŲ$L��Mu����gh��a�T�G��S҉q
��Ha�P$�Ne��\��hs�I&6��`>$��a�ڪc������&��n���9{8=�.��'wir%cy6��hn�9��H�mg�)�-dǪ�ѐt*N�&��.�(�?M��O51��p��Hu[�!��� W�HH����,*���DEH&>HM�=�(�Y�<�'y�2(#O�w���S-��[~�;�}	g��k;�6�(uӃ�"��LmuS"R1��_%B:(���CB��i$V���&��|P�꺊�r��y�s�<�T���:�S�i�;6�~��ܖ��ڏI�m���$�1�lu�>��^�Zܭt����n��z�l�{�v����r��E�FU�OŇ�λ9���4����.�ƣ��T�1�"�l��j���l��<9���r�H;� z�i�����uB��r~����x��n��8��5�/��5�o%��������7��'n��+R�б\�2�&�O��y"&�nulՍ�H�~h�]t4���@/{�bI�J�\�����/V� ��4Ԓ�et�k��K(��j�D������,ʂXz�L��vA�����Ώ��5֪�ڄ�z#YE�z�A��AK���:���)N���e�]���O�t+T)ɞ.f������6��(y�(fTYXٶ)w{u���/�Av,�x��[l rioK�ݭ�~�ʹ)@������X�"�$t��	�l�m;����~�v�e������6D?����k�.��˝�G��I�ێ?��x�-�Ȫ0�b���n$cAq�����o������`5�x�#�E�h�Ǣ��*�K"���E�c����*ɝm		c��̓FYf�R��[���4�"J��o��=e�1��s��_6q�-�z��9�����,J�δ��-G�0;rQx����=�:Y���Q[�0Jρ�2��2�t�M7����<86����:#4෋mF�L|��,�e�9t/�r\��ۿ{�q��c c����<��R���*�%p	��$O�cO���[�94�M� �]W"�\a�����Q�ojv%��+5a�!��,��,�w�� ���8�;Mc�$��&��w�D�@���2�n�חuBF���_�����L�D���q��{�t�{h@����Z.�rI��_U��ˡl��ev��M��.�_��E�'(ck� >����g�*�'?���B�p�ˡ8�c�
�Uj�(�#=X��1��|Ur�}~�ڧy��5��U��Y��c��wt���� M�5�h$�K�z�ߡNE��i��U�S �Q�Dj�4N���B�I䀯t�����H�(sN�j8���53�T_&x�LtN5P8e����牫�4�Ֆ����nc�V }�"�_�	��i��W�l���Dɸ[��J�<�����g��~دn�!@�{�r��֮�ݕ'�Y�k�����C��?��'��d�h�L9��N6t�1^���t�-<Q����54��~E���1�l>_8�O���~,��]���4M?�g6�ʤ�
�y��u.��_����W���]}�#O$���ox��F��[WH)���2�Hj.�����ՐZ8�D7��Mb�Eq��fVO$$�AC:�	֦%_�S�Q�w��R�M�gJ���&é%@�k���c���<��׳��G�xO�~m_��Q��%��-����4�Y9�RcF����J@�mu�Qc�.6�5-�����%ǡ~޳-��<��JV�bL�< }����/��'b���{=���v��w�.=���;a�饪kp��ՠo h~� ���cM��Mi��+��񏇘���[ �SŽ�|V�i�8��������HH��㎬M�"#���Yj����~k��E�-�e�w�=3���dʵ�nF��$�Y3Ns%���!qN˅��4n,�t����5���wk��F�n	�,�����ʌ�Ɍt�F=��'51�����K����b��?>�߂�ݫ÷<�f�++��'W�8�q�?^�1 Ow.���l����]�m7v���Ş��Ҧ7��亾ӹ���簏����y��I�1˭����#e�M��N˖���ۘ�l�f�C��pY0s˲Ns�h��ϟ3���/��fs�g �.Xl ()ք�jD�y�ዶ2q��U�[�@��h�SD㢣�+�ʞT�I��65g��� ����璫�k�_�������v��G$$�Q0��m�j����������|��5��?�*[*����2��?�����r�&߫+-�Ք�}&�̜k �[��o��v���8�}�u#1�w��B��3&�5�ׁ3���Џ��|��˘�{�%��f44�t�������^x�ʹ{��j�w�=���ooEX���~����]Q�˱�k�nB��V3�X
n�kn��v�&��m�s����*�V8�W�U׳qe'SN}����|�P�*�I��|��ea��^����Y��R@��W�!��L�}T�f-��ӳ�!�I��q>�����h��{��ɇ����>�N��p�嘺����7��^��"<�<��/0���_�e2�Jd�],h|{h D�Z���sz2�)9d0�"��uJ�ѱ~�s�G����]���9����O�<��r¡j�T�b?���T�H�޸t�'Zͧ훛�x��k�9ɏ��H�o}�١��xE3��qf�K��?Խ�B�>��;D�L+���,潮�!S���2>�?jHt�s ҎC2�yl�\�,�ŭ�;�i��W�� �~��2?3�`�O�N��'&���9�."*p�A���|���D�����n�'s���_&b �Ӟ���_{����~Qz�[@u(9iz4�aǵZyr����<��5q�?�����m�v�OE�2���"쮊Ks�����\�s[�c���s��p�g~���ve�����+�ۺ�~��ׂ��Sl�1<�����.�Ĺ/t��5�X��g�$&l��W�t;vs�*��0h�ɰ�Xƪ�!�DU�/�n�vL�h��z�}۽�x�$��.�� /�ߣ,�T�[����Lr������=":�!$��th{j?ȏnz�ϔ�Q�ގ(��������>����!r7��|���o��`�^���v(�3�  >��sS{�[}S�d�.h�Z�S���$��5Ͽ�P�tw"�@���Icö���f���֪��Xg(z����������i
����>�	;z�=|��������^']�m��=�P{��!��1�u|W7n���ۣJ��%Y���w�f����|?$U/_{&�&杪<���ð�������'�V�
�n7�#�4����H�
�Q/k�o!�M_�_(���; ].b����/8l�����G�PM�w+=V���p'�Z�cWx����n}����9��.��"^�|�B�{���n�cng��n7I�r�k��p��>�%S�$mWF�H����yn����5�=����3��a��3�����=�KG�2c�����UD�Vp���H��4�5�:��11Т�|�
���T�E���=i��+�WF4P�-=O}ag����)����Ռmds�PawD.��~�1������,:3���Ϭ´@N�u�c�`y�X��f��`��F���o#|�-l�_�Խ������wjd��?�*�OYп��D��r+ X�M�<(�^9�8��s���_�^A���r:�s�t�g7&�ͷ,x��{#�m����~u}de��ZYp/ٟ�>4��P�;��� ,$�4:�W,_����ak?�����R� +h�v"O���aM�f���dt>��2��{����_�����M斧�y:	:�Qz���]$���4����UDH�bd�g*�󿨒� /|i�T�"���\�2Tߤ��#d!�s!g��ڮy�S":��.V��8Ƹ�P\ϯ��#!���Y����[�j���7es��?'l��������>Z��Wb��_�������`���d�ŻЏn����@����(I�A\�17����gWZP<�0"��wkXh�=?��{�N���EB\��pe25i��O�ȗ~�^j8F9�R�t/�<�� LS{�>6>���=5�Po�#_������Zx�{���� ���nE�i������pӟ���WP*��P"��(�h�t��>�#6�~��-2j�}�-��Q�#���!��3�0m��~�6o�j�#��e��Y-����nID��&�p��Aru�±w�j8\c���x�~���
�0���E"|cm9���ز���ȝ�>���}�`f1/.�¨��0g[�M�$��Dn� bDD��F��b�ں����e���V�lt4ʑm��xK�n�Р�R��$K��Q�j�������3]�0�S����T��� v�c�4�3<�1��x�;V���h<����bAє��('�T�>2p����4 <���x˂u�+O�6Z�}NN%�a�T�2��e&K_�k�e���J�(kW��ǚQ���/9������(G?������*�QŴ�T"�*��*ǰ#���k��x��@,z�р������M@���_�l["�a���l��#)[�S䧫W#�P=�Ei���Q�@��;�9#�@?Vߥz�咤��	�Q�4xզe��N�(?����/5�K�=CK��x�¡4`�S��J��ΐ�֛j�,]o�x�L��9��Ķ����I�NӮ+os ��T��h�@��H�V$�vňM��ӘbA������f�A�m@Ï��c�&�i�3,��1�ɡ?�4��O�L��X:<�OC�x�����tz+��~<�.Gi<��@������l?)[� ��YNj��A�-�N��W"��hf�gهy[�,Ӌ4�/�qK�u,�������i�sL�7@d�>�c^?趼_G~>��uD�9�+�����$�Y��$i<��GL?0��>(��C?VLmFD9�;�1�dYF�iR�ޏ4xR���:ʶ�[��d��'l��:�diAi�\��%|PC?��������.��F��LT-t�C^�z�O{{���q�!l.dsc,h��銒ya�N����f�#��YSM�d��o���R��˂G��Kv�N3�ͥ�q�@?~|Hs�
��[�4r�0?���BҺ՟���ךjZr��4���YE��u=�먌��=M��G��j��*��ڂ�M� 2X&�p����h5�4�f��,�B����<]~����3SM�����@�˞lC����/�����D䍷>׆Z����B���Ә2u��@�������DP�[4�p5n��g-������{ 2�/y�cb��\-����6�~ҏ-��5xiʫ�T����`#���-}���P=Ac%�6�-���֦Iپ�����σ�|����m�'�\�������L<�_O���kO��R��X���_B�@�s&6�E$��I�:�kS��e�c��wI��t���xY^N�ca��~c�a�o�HCT��2x1����֘u4���8�>�L-�7w�m��作KP�,��t��ԏ<�x�Jv==[����6�d� ��4F�lʿ1c��&��a��ZD�V=�\���l޶r�e�m��9�i�5hx�`jo�E��(�� �I����K�Ҥ݆y���H�M�X�|lq����y��4#��ʂc��}F�ŔY59�X�vJsF��j<��;F��|�s�W��ן��=}w�j�R��'.�L���~<�]p$[��7dH$[���&o?�4�iW��|y��@�{��������"���/H{޺Oߚ����Bd�L���8�m���lCU���[{�
j]��6L������[r��\�XΫ�ƤČ�-L���c|CF��Mvk "�b��;<2�`	Y�@�n��Ye�3�/������s��]�K�zn��4[�F�>2�s���	s9�gdK�a�O��*�XM����/*ۉ��,�x��ԱH.p���x2[���e`��׳#�s��fS����O�w`o7�2j=��`�N��dR��@������<
\zWG"4dj7�m��T��y\g���LzXWcVTh�4�h]��>%�ڹH2%�"�Ԅ�$�4�c|Y6NӍr�ɜ?̓kJ-�d���<��OK�sa�<�Ccds64�YG]��-��R��i`s�7`�]�#W�f�n��IG5-;��z�/WĄ�r!�@�2H/�J�A��~�?�4O�����O�B�6]#�o��A�e�D�q�&}��M��|�~�����{,���~@Og�KW,�{q���V�iR�=1hG<��#��b� ��D�����_�r|M���M5�#���4�/�lA�%"���KTC��$��^��DG���,܈��I{R�����8�Rj+KCFE��U��X}��SL�%�c�I�­����_+[Մ錌%+��Q���S��'|^h��Z��vO�q0sկ�~�?Thݐ%���$O�\v5�~�M���X��f9hh?��Y|7i��	~�9�����R��,����?��+�RS.�Q?�RY�T���'�c��3w��[3W}�R�A_�cp���w�G� ޚ9,N�~��lN�V,Ê��UP�a�����~,f?f��"U�(}��C4z}3�E�E�ve�R�֨�
�Gd/6�<�O�+]��z.��j �y�>���`cF�(VJT�ņ��"���C�ُ&8��K��G��8�j
*�G���O��?�1z5�$1�q��4�����5�����fo��G:�Y����ýU�j����̵g���ӊYT�,�H�� ��uf���؋�-���a5KX�n�t���e��i���2�}3�G�\���R�(�����1ۇ�Z校~}��u��!�zj��8߉}2]�\�����C)��L,$��ֽk���i�0�������4��5|aU��L%BeK��d�6NCT3--$۠j���v5���4hY�F_��&hc�Ө�>�/�dK���ٷF6�'#�|��� �ېN�qŭ�>�\B����ďE�:��u�)���<��5�t������p44�����-acF����!K�������BC���1�1@��d/[m�䢿�l%��{�xKX����Z���?�x"��A��re���Lۏ�<.[�S�Ӆ�����K\��'?D�А\$쇚G�0�s6�:��@?b48��i��	�WLL��Hc4�<Q��9O����C���c�p�U��d���OV�w5P���nは*����0���lk� k��X)��˒p,Y��"�Ȩ^h?�Ov4�$KX�^�_�L/���40�򒧡J�Џ֖���2�����������z��\�d��c��V�2P��d���?�*�l�α*����{~\��al��5�rz�&&4� �X|��'Y´u����������,��>��	|��ә�!�4�O<d�D��Ѿ����H��X0����x��B�h 4V���z�r���^6Q1�B xn�Hd����r+��C�X�ׅۮ�f��G�� _��}ky�~C�1�ǒ�8b�>z*���(�\�^��\������4��E<�ְ}ۏ�D8�K�y�tF�IS~AN�j�A�t���'�����R�.0���88�fb�p4�Y�ENi�ȸ�r>9�A�дc��>�L�2�0�l?�q��r9�b�EŐ%��O-O!�B�@^���'�/�?t�B��l�GC�%K������5��NMh�'�d�m�@ks�S-�%��T�N�I�[���Re��G#��qNRd�phb5��}G#ȥ�9������\�?
ڜ�����Pl��Da=���v��'�z�n%U���v�XyW�����lup���z����e�А�T{��� ��	��,��ұe֯�m��:'?�# ��%M0k��α̈́h,E��r��x�!����F6XE�n#�@�C��d[��\�'7�g��Rh`�>���hd�ڌ�Bh�~��7�cm���Qht�[o�-Ow��c���Oۀ����Dr��+d����"m�|\�2���@O3��h���S؜����lh��X&K?�m��0��l����vB���v.��n+;5���5�����,���E�cں�f2�"��^�U�x��ڍy�Xpl~���%�8'�ˡ�M�|r��ߏF�\�N��9���*4Z�G����?����u�6gΏ3��uB^ �cE+/�$�!��9��5��ȓm|��ZB�8\��|r�ް ���놂���Q01/��FPG�r��� S(6�P~����ȑ�r�Y���i,ju�+9��R:�>������r�~8��bT�<���r��>��-ď���*���2?���l�޴lS�8��%"?4Dg	k躭	�3r�lk�E������d����9G�E���#�6 tLĚ�����d��X��?
�V�7/Џ�F|^��E�O����DaZ�/�֦�'+��������i��`b~��ح�'[M6E��'+O�_��ǜl�Ū���'�燆�,!r�-�RH��~�}��K��(蓭l��a�ш��r��c	s��n�:���sۭȥLL�� �mU��ˣ��V��d�oɤ��M���(����A�n������4�mmJ��w��/�}*6�O�T8��Y,`�WmS�^��5.� ;��P?�O�@Џ5B�я�ۄ6��!�¦�q�h��nAā"�����8�l�3�ck��ظ�#L���Z�C�Bc!?�X,?��l���m�>����X��>����u ���`��������N��X`$�~�^�j  ��ޞ�&�Aꗎ��v�*��4Zwt�i�~������G4�����"�QGY��șA����ZDrA12p��m�<�-�r�n�H��l[�3�uڶ���5�m[D����o�����W�4��¨Ik� O�-��?���^`QX#�j���E�-E��!+�9mK��?>����}�嫽�ؿ+�б��J�G�� xV G_�)���M@ke,a����կ�O��5�:
 ��Q/u>9pl��w?���_mr,-�8�hh��%��[������Ԫ���ж	~M^������oZ.~,��?�K��F�!�������������i�:~$��"H���W��%x���r����u��w��.A��!�P��F])G`s��jJ�%�Q��tL�G��ey��F�,G��#�m�'N.JCd+q����6��|�i`�<f� �=�y�#����G�[����ߏ��(�c�<��19B��,a�~�� �G蓕���a�n[�ۀF`� ~-~�k;�B4lh4{y�k��/\�M�cҘ�;~:kA�����J,�I�x�!|�虁�I5�S������t��6w�4�'Yr9��U���} 2�W~}rw��;������r�E�	����mjK�K������c���Ӣ�����Ϗ'Z�R�[[G����S��[�l.Ic|æؼ/���w酬'#`D5��AV�_��j���X��L�d&W3�`�����K�
�Z�?����M5�4c�aΡc���	}�4��6Q4�$��Ί~���ײ���V?���Hڭ���� ����oy�նY��nu,fng���y17���M8�$�����X&{ybT([3�z�U��{Nn�4�ĆP.f�|�c�h�i�W��`l8�.�����4�t��fl�`���;u6N��M��ʷ�̢}��(B�޽�}/��ӏ��L���i���ݳq0N"���d9��^d��귁�`��P.v����Z�����}��׼��4i�nK�k>�o�{y���D䕭w~�;�/��2���Z8H?I���� ��}5��~|�E�p0ʕn��{"�ef�C"�'��#)����ąq�3f���K���4f��w-9*팑ip�Ny�'��i��? ױ����/�<f�:��!�Q�|�������`�1|�lr3"*��Yp?����@�ܟc	� ���K\��}{�jx'��$e;��4���Qs��FX�[o/���mi��.�M�6�9�c���\�?.�L)�l����b�	
�%��^�~$�!)�۞AP�.M�#|G��l�c�`MY���,0��p�c!��$�v&/R:��X���f�2x�1|o޿{��E~���ɽL`�����^��Y��C�\V�����������{Y��G ���f�m��GL^6P�A�~�x.�쾍D���y*��n�>����~,OƆP����u��4ħ���H�h����ıx�����\(�6��&��l����[�;L\b{q��<O��"D��������#�db��^DK'B��= Mp�~�.�d���{� e:�X�i����	?�֡~uC�����@���R��ϕ����'{��#4V��r�%C��i�O}?��`��.��	� �v����]�n�)�n������^H�G��i��߻*���� ��.�`��n��*�7%t�(�?]([���5�)U ��%y���`+�
@�.��/=O� ��m������<Oߥ� ��F���L�`Ó����������,��P?��P�e?Y�0�Ñ���]7O
O% ��Mr���'{̲�\�����m� ������K}`���~�r�4 �������I��4<Oﶠ��c
� ɏP�~�,�����Da?��?0�u^�@c�0�^��H��`��A\J�.�������|MH�½���'�� n�ɦĚ
���h����@C��3�����X�w�}l ���q��U����Z~�J�$ce�||�����6lz�B���X���� �cߍ�l=O�c>OO�ޮ3W\���\?��v)Y�I�0�Γ����k�^��sI{	����0������r؏m�q4�ߓ��������ԜOƑ���MVۀ#��^��w���4+���XR�@���h$e��agq�F�O�~�&Fy����*6�}����S}P��y��:��A�����۹q	O�\Q���A�����������t�������ܯ/���O<���i��5H��P�>���u��!?��QU&�c"[�e�)�t�ݠ���UА��m1���)E "�D��Yj�4RI���$�I! ��	1��G��cI�e,�h�e, �:�T�$u�G>[�u��#U���4�ޏB��Ш�X ��ԉ� �GC�$u0A?b�M�u�@xۺ�`�h �QgO�ď|��4�2����� �G]h���z�v]�E�Z��uD�N#@$��o��Y�� �GC�$u0A?R[�zmm���_ҏ��xZ��? R�EcK����(��i����zD=�ᆏ��~���G*�/ٌ~��ƒDԇ��	m	�H1ZՊF�%�R����o�X�b<Eԁ��G*��K�B#�H4�E#q�`,���׏G��jE#��O?��z�H�6cI4	t�?ՏT*��E?�ۦj",���4A
9�*�r�H4�O������a��A.A?ב4��Dԋ1u�;�&�$������$@l	���H4	���R�6pWQ����D�]4RzF\~&�U}hԣ���AcK�� �ԇ�#R�V9h�o ��H)B�+��;�T}ƒrg�&q����)4,D�Z���IMh�~(�/���Pjyh(�� 1DLryh��.��/)wiD��$���M������"ԓ�~�K�]��F���F�(�m����#��U?j���j"���䢑rW����V�A~O��;)DC?� �'�&��i�8��W�<BAH,"~�͢ �=w�"v�T�i�\4R�
ޘ?�@�&��M�����@�{�&���Ұ��
9����~��;�"U_�\� l�?�7���m��0�Ka?�
MD�q��M�\��"79��8D։F����MD�$@X�iDj�y�(�$7 U_���(�$@M����lO�=w� а'��~�Q�c ��D-̃��O�+b��
�>D�{�&��B#�4~ύ��7���|"F#~^��T�Q��"x%o�DxTŠ��ban���F��G��j rЈ]���9�F>���E��K#h����n4,���$?�&�q�F�B�l�X�=�$ J��<D-�-"U_A� aaAD�&
r6	�i��4����(��$@䦁�z��O�+,��ς���A��y�.��P�qE*�H�������a�0=����A �~�+��H4	�8b5i�~�+�G��G������\4�~�&��p?6M#�R��8�0��DҰWM���Y?JdSz�+|{�?j r��H%�� r�C?��� ��T}i�O����MD@#kǏ4�����C�<B����n �=w� Ј����\a!Nh���
Myh�h�`m�C��X?��4�.h ,�7	�\� g� �ЏCXX71X�~��-֏-A#k;����M��P��I�3 r�ڄh� �=W��@x�WԎF�A~��4l��+	jG#�H墑�]�T����W�5\����3�K�&��4R@�y!�ָK0�?,:��F
g�&1��'���|QZ���	�}}hXtʷ%,�� a�Z�|4D�c����+l�(L#@Ĥ��)זP�&��~�*�-�� ��O��M h���G��*H4	A�T�A�  1D���<4�'h  @C?�_r4	 �Cl��س�I�  ����$@ �F�#@ԃƖ�Gmi�'�K�& 4b���#�m$�B ����I�. 4��%G�  1D��C�Gi�'�K�& 4b�z�#�������$� aO�  ��_4p"����Ry��8"�{J� I� �d��^�*�64��jC#�/�I��#R�s�P�6��d�uR�E�&y ���C�I��M#�(�$qi~~�h��o�Gmi��N�
��I�X��)Z�w���tԈK �� ��D�Imh�+@}h�9'pm�Jg�U��GC��+4R���3R� (D �������Sz��s��Y-ǒ�hR[�I�W��
h��C��+��,HՒ�,H%yƢ�CJO�I��I#���$@��h�+��i"g�� ��Aȹ�}=i�@ԁ@��C�����64���� K���H՝nk?����4r# �C�w�jC#@Թ!O���s�õ�K#D87E�zШ�XDjШS? b<UDh ʥ.4 �D?BD]d�������0�a��K�
�B��ӈ!�$[m �@`K�#���;����`,���QOr�m�B`�����E��!_ܕu�0�׏<4Ru�GD=iȹB=i�@��h����ғ�4oR�~�&�� UK1D���Cc��Q'�z��F�����O��/�0��C��~�)E��Gn1D��
���ms�Þ�aO R�� TREE  ����������������"                              =i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u�1KA�G�T��6V��X-�Jv)�BH�QKAHk$����@��,ҥ��r��e����A�ｹ�k"��!�;�\lns}e����3[yha�b`����%��Q��U�g��[^N0�c`�d�f��j�l���X�N^n0�b`���2��Q<�� ���E��O�H�mq��J�����Y����9���U����[�	�ά�2���Y��PB�85���9^t�!��A��o���^�^T���_Zh�}.�w�p�H.���.��oA�p���¶TREE  �����������������                                      �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ){     S          +         �                   %�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ��Y�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ˚%OCHK    c�            +        _Netcdf4Dimid                ��I�OCHK    s�     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 29'OCHK    �     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��#OCHK    ��     �       +        _Netcdf4Dimid                {A� A   �P_�                              x^��=/Q�O���
�B4�"W����Ьv�h$"�X5�P�j�4�D!�P ���1s���{��f�z2��Ͻ'g6���b�E%�,��kW���`^�=+�!�}ȁ�(�c��XTr�"��L�:D^�X(�,���| 9��,����`TF\�$/�,��\B��$��	��JY�)Ϯ���a� �z. /@��E��E%k,��UWg�K�E=��8��=����J��>d>�:'/�,���rg�ȁ�_��v\b���&��bac)sJ�SG�TVa�ڇ�ϥ[�q�ve�b�c�����3:ʜ-�����6�$r���(1�]n$�҅@��S�]mo�)�No�L�l��0��^��~���3: �/Ztx3����uTREE  ����������������f                               ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[��ğ\�S�B�m�"Z��l��H�^(�P=����lʷ������Z/35��%����ٗ�#ֳ3(���Q_�G�ޣ6_9�d��q��=�� �(�   ��     R      ��     Q      ��     O      ��     P      ��     _      ��     ^      ��     ]      ��     Z      ��     [      ��     \      ��     b   )   ��     s       ��     r   &   ��     p      ��     q   +   ��     l   4   ��     m      ��     n   !   ��     o   "   ��     �      ��     �       ��     �      ��     �      ��     �       ��     �      ��     �      ��     �   4   ��     �      ��     �      ��     �      ��     �   OCHK    R�     �       +        _Netcdf4Dimid                  �C�OCHK    ӥ     @       +        _Netcdf4Dimid                '�vOCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint ^3�yOCHK    #�     @       +        _Netcdf4Dimid                6	�OCHK    c�     �       B        NAME    (      loc_tech_carriers_supply_conversion_all E�TFOCHK    3�     @       B        NAME    (      loc_techs_balance_conversion_constraint ��m�OCHK    s�            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �gyIOCHK    ��            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��aOCHK    ��     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ,�M�OCHK    ç     @       +        _Netcdf4Dimid                 �L��OCHK    �             +        _Netcdf4Dimid             !   ���nOCHK    #�     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint /��OCHK    ��     �       +        _Netcdf4Dimid             #     '��&OCHK    ��     p       +        _Netcdf4Dimid             $   ����OCHK   �#     �       +        _Netcdf4Dimid             %     ]�zOCHK    3�     �       +        _Netcdf4Dimid             &   w@�oOCHK    �     @       8        NAME          loc_techs_cost_var_constraint =ծ�OCHK    C�            +        _Netcdf4Dimid             (   H�ȲOCHK    S�     @       +        _Netcdf4Dimid             )   e��OHDR                                     *       �     ?       T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �s�       "   C�     	      C�           C�        !   C�           C�            C�           C�           C�        ,   C�        GCOL                         B302066212::wood_boiler_DHW::DHW              B302066212::ASHP::heat                B302066212::ASHP_DHW::DHW              ,       B302066212::GSHP_cooling::geothermal_storage           !       B302066212::GSHP_cooling::cooling                     B302066212::DHW_to_heat::heat                 B302066212::ASHP::cooling                     B302066212::GSHP_heat::heat     	       "       B302066212::wood_boiler_heat::heat      
                                                                                                                                                             )       B302066212::GSHP_heat::geothermal_storage                     B302066212::ASHP::electricity          ,       B302066212::GSHP_cooling::geothermal_storage           %       B302066212::GSHP_cooling::electricity          "       B302066212::GSHP_heat::electricity                    B302066212::ASHP::heat         !       B302066212::GSHP_cooling::cooling                     B302066212::ASHP::cooling                     B302066212::GSHP_heat::heat                                                                  !               "       +       B302066212::demand_electricity::electricity     #       &       B302066212::demand_space_heating::heat  $       !       B302066212::demand_hot_water::DHW       %       )       B302066212::demand_space_cooling::cooling       &               '               (              B302066212::PV::electricity     )               *               +               ,               -               .              B302066212::wood_supply::wood   /              B302066212::SCFP::DHW   0              B302066212::PV::electricity     1              B302066212::grid::electricity   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302066212::ASHP::heat  A              B302066212::PV::electricity     B              B302066212::ASHP_DHW::DHW       C              B302066212::SCFP::DHW   D       ,       B302066212::GSHP_cooling::geothermal_storage    E              B302066212::grid::electricity   F       !       B302066212::GSHP_cooling::cooling       G              B302066212::DHW_to_heat::heat   H               B302066212::wood_boiler_DHW::DHWI              B302066212::GSHP_heat::heat     J              B302066212::ASHP::cooling       K              B302066212::wood_supply::wood   L       "       B302066212::wood_boiler_heat::heat      M               N               O               P               Q               R              B302066212::wood_boiler_DHW     S              B302066212::wood_boiler_heat    T              B302066212::ASHP_DHW    U              B302066212::DHW_to_heat V               W               X              B302066212::GSHP_heat   Y               Z               [              B302066212::GSHP_cooling\               ]               ^               _               `              B302066212::GSHP_heat   a              B302066212::GSHP_coolingb              B302066212::ASHPc               d               e               f               g               h               B302066212::geothermal_boreholesi              B302066212::battery     j              B302066212::DHW_storage k              B302066212::heat_storagel               m               n               o              B302066212::PV  p              B302066212::SCFPq               r               s               t               u              B302066212::GSHP_heat   v              B302066212::GSHP_coolingw              B302066212::ASHPx               y               z               {               |               }              B302066212::wood_boiler_DHW     ~              B302066212::wood_boiler_heat                  B302066212::ASHP_DHW    �              B302066212::DHW_to_heat �               �               �               �               �                          C�           C�        !   C�        "   C�           C�        )   C�           C�        ,   C�        %   C�        )   C�     %   !   C�     $   +   C�     "   &   C�     #      C�     (      C�     1      C�     0      C�     .      C�     /   "   C�     L      C�     K      C�     I      C�     J   !   C�     F      C�     G       C�     H      C�     @      C�     A      C�     B      C�     C   ,   C�     D      C�     E      C�     U      C�     T      C�     R      C�     S      C�     X      C�     [      C�     b      C�     a      C�     `      C�     k      C�     j       C�     h      C�     i      C�     p      C�     o      C�     w      C�     v      C�     u      C�     �      C�           C�     }      C�     ~      �           �           �           �           �           �           �        GCOL                        B302066212::DHW_to_heat               B302066212::ASHP_DHW                  B302066212::wood_boiler_heat                  B302066212::wood_boiler_DHW                   B302066212::GSHP_cooling              B302066212::GSHP_heat                 B302066212::ASHP               	               
                                            B302066212::GSHP_heat                 B302066212::GSHP_cooling              B302066212::ASHP                                                                                                                                                                                                                                B302066212::battery                   B302066212::ASHP              B302066212::wood_supply                B302066212::wood_boiler_DHW     !              B302066212::ASHP_DHW    "              B302066212::GSHP_heat   #              B302066212::heat_storage$              B302066212::wood_boiler_heat    %              B302066212::grid&              B302066212::GSHP_cooling'              B302066212::PV  (              B302066212::SCFP)              B302066212::DHW_storage *               +               ,               -               .               /              B302066212::SCFP0              B302066212::PV  1              B302066212::grid2              B302066212::wood_supply 3               4               5              B302066212::PV  6               7               8               9               :               ;               B302066212::demand_space_cooling<              B302066212::demand_electricity  =              B302066212::demand_hot_water    >               B302066212::demand_space_heating?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               B302066212::demand_space_heatingN              B302066212::SCFPO              B302066212::heat_storageP              B302066212::DHW_to_heat Q               B302066212::demand_space_coolingR               B302066212::geothermal_boreholesS              B302066212::battery     T              B302066212::wood_supply U              B302066212::demand_electricity  V              B302066212::PV  W              B302066212::gridX              B302066212::DHW_storage Y              B302066212::demand_hot_water    Z               [               \               ]              B302066212::wood_boiler_heat    ^              B302066212::wood_boiler_DHW     _               `               a               b               c               d               e               f              B302066212::ASHP_DHW    g              B302066212::wood_boiler_heat    h              B302066212::GSHP_heat   i              B302066212::GSHP_coolingj              B302066212::wood_boiler_DHW     k              B302066212::ASHPl               m               n              B302066212::battery     o               p               q              B302066212::PV  r               s               t               u               v               w               x               y               B302066212::demand_space_coolingz              B302066212::demand_electricity  {               B302066212::demand_space_heating|              B302066212::PV  }              B302066212::SCFP~              B302066212::demand_hot_water                   �               �               �               �               �               B302066212::demand_space_cooling�              B302066212::demand_electricity  �              B302066212::demand_hot_water    �               B302066212::demand_space_heating�               �               �               �              B302066212::PV  �              B302066212::SCFP�               �               �              B302066212::GSHP_heat   �               �               �               �               �               �               �                  �           �           �           �     )      �     (      �     &      �     '      �     #      �     $      �     %      �           �           �           �            �     !      �     "      �     2      �     1      �     /      �     0      �     5       �     >      �     =       �     ;      �     <      �     Y      �     X      �     V      �     W      �     S      �     T      �     U       �     M      �     N      �     O      �     P       �     Q       �     R      �     ^      �     ]   OCHK    ��            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �׵OCHK    c�     @       ;        NAME    !      loc_techs_finite_resource_demand �8�3OCHK    ��             +        _Netcdf4Dimid             1   �#�>OCHK    ��            +        _Netcdf4Dimid             2   ��2FOCHK    ��     �       +        _Netcdf4Dimid             3     (��OCHK    ��     0      +        _Netcdf4Dimid             4   �A�OCHK    ��     @       3        NAME          loc_techs_om_cost_supply \xkOCHK    �            +        _Netcdf4Dimid             6   �=�=OCHK    �             +        _Netcdf4Dimid             7   ��OCHK    3�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��˚OCHK    S�     @       +        _Netcdf4Dimid             9   ���OCHK    ��     @       @        NAME    &      loc_techs_storage_capacity_constraint �3�OCHK    ��     @       +        _Netcdf4Dimid             ;   ��KOCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint ��Y�OCHK    S�     @       +        _Netcdf4Dimid             =   x�,OCHK    ��     @       +        _Netcdf4Dimid             >   aTsOCHK    ��     �       +        _Netcdf4Dimid             ?   ��OCHK    ��     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��cOOCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint �%H�OCHK   Q�     �       +        _Netcdf4Dimid             B     �w�mOCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   5xs                            �     k      �     j      �     i      �     f      �     g      �     h      �     n      �     q      �     ~      �     }      �     |       �     y      �     z       �     {       �     �      �     �       �     �      �     �      �     �      �     �      �     �      ��           ��           ��           ��           ��            ��           ��           ��            ��           ��     	      ��     
       ��        GCOL                                                                                                   B302066212::grid              B302066212::battery                    B302066212::geothermal_boreholes	              B302066212::wood_supply 
              B302066212::demand_electricity                 B302066212::demand_space_heating              B302066212::PV                B302066212::heat_storage               B302066212::demand_space_cooling              B302066212::SCFP              B302066212::DHW_storage               B302066212::demand_hot_water                                                                                                                                                                                                                                      !               "               #               $               %               &              B302066212::PV  '              B302066212::battery     (              B302066212::ASHP)              B302066212::SCFP*              B302066212::heat_storage+              B302066212::wood_boiler_heat    ,               B302066212::demand_space_cooling-               B302066212::geothermal_boreholes.              B302066212::GSHP_heat   /              B302066212::ASHP_DHW    0              B302066212::DHW_to_heat 1              B302066212::wood_boiler_DHW     2              B302066212::demand_hot_water    3              B302066212::DHW_storage 4              B302066212::demand_electricity  5               B302066212::demand_space_heating6              B302066212::wood_supply 7              B302066212::grid8              B302066212::GSHP_cooling9               :               ;               <               =               >              B302066212::PV  ?              B302066212::grid@              B302066212::SCFPA              B302066212::wood_supply B               C               D              B302066212::GSHP_coolingE               F               G               H              B302066212::PV  I              B302066212::SCFPJ               K               L               M              B302066212::PV  N              B302066212::SCFPO               P               Q               R               S               T               B302066212::geothermal_boreholesU              B302066212::battery     V              B302066212::DHW_storage W              B302066212::heat_storageX               Y               Z               [               \               ]               B302066212::geothermal_boreholes^              B302066212::battery     _              B302066212::DHW_storage `              B302066212::heat_storagea               b               c               d               e               f               B302066212::geothermal_boreholesg              B302066212::battery     h              B302066212::DHW_storage i              B302066212::heat_storagej               k               l               m               n               o               B302066212::geothermal_boreholesp              B302066212::battery     q              B302066212::DHW_storage r              B302066212::heat_storages               t               u               v               w               x              B302066212::SCFPy              B302066212::gridz              B302066212::wood_supply {              B302066212::PV  |               }               ~                              �               �              B302066212::SCFP�              B302066212::grid�              B302066212::wood_supply �              B302066212::PV  �               �               �               �               �               �               �               �               �               �               �               �               �              B302066212::ASHP�              B302066212::wood_supply �              B302066212::wood_boiler_DHW     �              B302066212::ASHP_DHW    �              B302066212::GSHP_heat   �              B302066212::DHW_to_heat �               �                  ��     8      ��     7      ��     6      ��     4       ��     5      ��     /      ��     0      ��     1      ��     2      ��     3      ��     &      ��     '      ��     (      ��     )      ��     *      ��     +       ��     ,       ��     -      ��     .      ��     A      ��     @      ��     >      ��     ?      ��     D      ��     I      ��     H      ��     N      ��     M      ��     W      ��     V       ��     T      ��     U      ��     `      ��     _       ��     ]      ��     ^      ��     i      ��     h       ��     f      ��     g      ��     r      ��     q       ��     o      ��     p      ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �   GCOL                        B302066212::wood_boiler_heat                  B302066212::grid              B302066212::PV                B302066212::GSHP_cooling              B302066212::SCFP                                             	               
                                                           B302066212::ASHP_DHW                  B302066212::wood_boiler_heat                  B302066212::GSHP_heat                 B302066212::GSHP_cooling              B302066212::wood_boiler_DHW                   B302066212::ASHP                                            B302066212::PV                                       
       B302066212                                           
       B302066212                                                                                  !               "               #               $              heat    %              DHW     &              wood    '              geothermal_storage      (              electricity     )              resource*              cooling +               ,               -               .               /               0              wood_boiler_heat1              DHW_to_heat     2              wood_boiler_DHW 3              ASHP_DHW4               5               6               7               8              ASHP    9              GSHP_cooling    :       	       GSHP_heat       ;               <               =               >               ?               @              demand_electricity      A              demand_space_cooling    B              demand_hot_waterC              demand_space_heating    D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              DHW_storage     _              DHDC_large_heat `              demand_hot_watera              wood_boiler_heatb              DHDC_medium_cooling     c              ASHP_DHWd              demand_electricity      e              GSHP_cooling    f              battery g              demand_space_cooling    h              wood_boiler_DHW i              PV      j              DHDC_medium_heatk              demand_space_heating    l              ASHP    m              wood_supply     n              DHW_to_heat     o       	       GSHP_heat       p              DHDC_small_heat q              geothermal_boreholes    r              heat_storage    s              DHDC_small_cooling      t              SCFP    u              DHDC_large_cooling      v              grid    w               x               y               z               {               |              battery }              DHW_storage     ~              geothermal_boreholes                  heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              DHDC_medium_heat�              wood_supply     �              DHDC_large_heat �              PV      �              DHDC_medium_cooling     �              SCFP    �              DHDC_small_cooling      �              DHDC_large_cooling      �              grid    �              Z^     �              Z^     �              �.     �              �.     �              �.     �              �     �              �     �              �-     �              �     �               �              �\     �               �              electricity     �                     �              Z^     �              �-     �              �-     �              �     �              �     �               �              Z^     �                          ��           ��           ��           ��           ��           ��           ��        
   ��        
   ��        OCHK    ��     0       +        _Netcdf4Dimid             F   ���LOCHK    ��     @       +        _Netcdf4Dimid             G   xQ�gOCHK    3�     �      +        _Netcdf4Dimid             H   5��uOCHK    ��     @       +        _Netcdf4Dimid             I   8��!OCHK    �     �       +        _Netcdf4Dimid             J   &��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �{��OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   �eH�OCHK    	     _       D        _FillValue  ?      @ 4 4�                      �    ŇI�              �              ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   � �            	            	             �            y�ABTLF �        �  # �        �   �        �   �        �  " �          ! �        "  ! �        C  / �        r  ! �        �  " �        �  1 �        �   �           �            �        ?  ! �        `   �          5 J���                                                                                                                                                                                                                                                                      OCHK    ��     s       7    
    is_result                               �           ��     *      ��     )      ��     '      ��     (      ��     $      ��     %      ��     &      ��     3      ��     2      ��     0      ��     1   	   ��     :      ��     9      ��     8      ��     C      ��     B      ��     @      ��     A      ��     v      ��     u      ��     s      ��     t      ��     p      ��     q      ��     r      ��     j      ��     k      ��     l      ��     m      ��     n   	   ��     o      ��     ^      ��     _      ��     `      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     g      ��     h      ��     i      ��           ��     ~      ��     |      ��     }      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   TREE  ����������������R�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    -�     �     L        DIMENSION_LIST                              ��     �   5׽�OHDR                       ?      @ 4 4�     +         �                   ݭ                ������������������������A         _Netcdf4Coordinates                               ��     �           ]Ɯ6  �            8�	             b3OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   	��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            j�            �             	            1	            	            	             �            8�	             �             ��ьOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.! �   ��3]OHDR�                      ?      @ 4 4�     +         �                   /�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��~�OHDR                       ?      @ 4 4�     +         �                   _�     �            ������������������������A         _Netcdf4Coordinates                               �     R             za�f                         x^�T���6|E4!�ABDD�&�)��F"đGDDl"�h�Є�DB@D'qB���Q""҄D4��D��H���}{�����߷����;����^���y����}�}]{�{�����n-���M�E伸�;���.��
��"��||��l�dO��p�|��uOFx$����j����tq����W�n�C�U���zʹ���}�U����w�,��j�{���'��޷�Qb�ކv뿸5�<a3t���UͲ~�v�t�卝u��Η7�޷����cG[�^]��xW~8>�#�X^��gm�4G�K4U���,�K����N��h{�X��ū._nz\帲)ã�R���y��K�w�/<q������5�?6]W�x>��]�|[%�6+{]�£�¬�>��oc�ܪ7�n8�������Û�[3�����{,������n�<b����+!��_��/{�r�Yi-����&����
����[�i�Nt���y��c�{�o�;R��r1����s��~�>�ǿ_�z;�o������}!��
N�W����'Bf94�Ԕwy���;�w��Mw��R=�����*�����5[e's��?��M�>�e�m<ϸc��Be�ǆ4�'oȼW~����q�kv:�bF��S�<�Ԝ�v��cC�^qŮs]M�\�E�|̈<����.=��tR��zl��g���~]k_��by�5f����C��_���#�:I/������n=�j�Z�}�����*�A�%�o������}Y8��ժ��Onp�\�^\GW׵}�,���߹\zjٳ�z6uDZ?�x�0���_����`NN����Ó��u_��=�%]��uxQʦ[5�wnl45>��q���#��/�;�ȵ��_p��wNF�xS7���؝�^]y=�?rѝ�jqe����o�Z`\V��ۣ��N���X�H�Vz ����E+�o��M�����Y�:l��3���у���n�ޮ�~g}��Λ��o�%��_����7��阕��i�K�,�|�K��q��F�>��:����-5�ﮱ��˱����z�yԃGJ���>�r�+ܳ~8T�����ղn�C��G\�'�����6|�җvK^����)������U��u�>��K������9��H/[+c:�z��/Ҝ�T���p拚E.�[�<�~;ܰ�|������N�����ø�r�����⃭���5[5:l�I�}�e����e6��廂6.p�=�z��Y'|����r�[�<��󖬪.cw���ӿ]�U���4��Vl��o4;>/���u�����.��f�?�Ъ�.����� n�4sݎ������ƒ�mϿ��_�;�ũ�K��ynQ�<V)�yհ��=��+��XW߲j����CC�~Y{�녋S��a/��Cz����a��m4-�[�.�2K��Y��f�t��[�l&���5��2�c��v���	;p�-�Qﭴ��xs���^?}�����^��7��Aq���O����WW-]��`|��/z<��=��̓o_�@%J�U���_<�}�=��m��N5.^�^?2��ޯO�֚d鼐wbu/����e��Kt7�ζI�
_u�M��)��O��\X�N�߆�\Q��!�!~��x{���E��NH�/Z�yHv����]�A������  k��Ϝ..������Ȁ	g ����'阦�H\����5��<�K?��k��M?l�*_�����\�����w<H�ќ�h�g��d^�/���~��n�%m��{,��	`���t�[��~4�`�8p7�ʤ�� ^� + �O��G���~�(<�~C��|�;���g������~?������k�$݋o�����.� n��d�J�g.ҏ|`�6�����ݤ�S ��8N���:!=S��ų��-�}K���I�����������'�%��늁�H�wtN~k%��<�'4�Gi�F�N�K�h�?�I?���4��O�#���Q_Z�焧B���2�kн��5�?l^Os/�h��@,�#��jH�]� ��%�T�x
���~ �>&���Zh=# �|���%�+k'�o!p���NO~	d��U�{��d;���Y`�p5P�����ߓ�N�I�}����88���N'@@���Z'�l �OV�f�3��C�-�(���3�����0������h�'�1�p��	�M�YՄ���x����m�庙1�?;���%���L~�#����%����;���滴3���A�Ve%��J'�n͌�q|�,=G?�y���6�5�b�~?�}� �?�������0�I�������$b��U�m������_�t�y��D���E~=@1�����ҵY�-�ZF��}𦶻d���@�9��� ������?����<N\>D���8~��xt�8JX�0��cO�ل�c�9�P��A:̥8��t�F\Z@���� ]�!�����.�N�<�M���*�Ž��[�["q�����	=?D����u�˥��,��q�kőp���o.͵���@>?@q�Z�p�#;Lߤ�H�Y@swv6g��d?Z�~��n�h'�qc���伟��%s����6�x�t���Z)ݛ�� Zìj�/ŷӴ��{��B]��Mg!u��8�����|�f��
�Yw�(ۅ�0[@+�9���}�*Y7$8@�XW��4ǍyRX>��oP���i0k�!���q$:߀�|{����v�
���dd��W"��{��m�l�xd|�*�H|�a�t�"�77~'�>�C.WU�����-���}��;�=a1�6�V�$��n���V����[v5��V[�+��9[�m�(��-�+���noԖ�[냰`Vʸi�w�V�d�׾�+q���:�&&f;��y*Ml�v\k��n"�?���<�4��;�;���zO���B�HۍA4?+��8�&u�t񍅍'R����\�Ec%l��Pe(n��e� ��c]�i�Iѷ�	�A�}Cv!L��r��mBY�n�������"L}p�*��-ŐK�o܆��2�&�폄���ĺ�X���2-p���m�pq$��Rn �炀uw1N�^�"�fX���߀M�M��w{�q�88�p}�x�''��W_��a���kcWRL���V��j7���;C�����r�'�Q�vx��K��A�{7��Tgp�����C��<���{��8G�4�($΍�O�P�8D�-�j�C����Mo��=�b#Œo�!q�ŏO��u�_�ן���e�c���~_}��ͱ�ƚK�q�����8qJoCq��x�x�=w�b���R(�8����=�i�qt���Ŀ4v�+ԇ�7�ѽ����4�,�,z��y���y���vS, =�����
��l�c���-�y���t�őP��j���E~�:���S��5��z�b�6���ҽk�qs�C��G��S���D�S�EEr�{�����{�oJ-6���'|��^ŏ�+��F#nľV+��a��[p��~T`�,
2vfN�q��TϜ��M�J`�؋h�=����[^�@P�}����a��g�n֡A�2�[`����;��S�D#�V��z�%�:vtE>k�l���~��ř�O�%�Κ�{|m�>rշ��?�K�]f��U^��E]8�d5kޛႌ���iR6��tYu��ط��z�L�;��)�إW3��Ǽ[~R~v�Ӓ��Q��7r��<j�ڼ�.�K����%늗��X���uR�m�J�(RX7~�,�52W��SA��Ǿ��/X\&P���n�+�ڹ!c;=����|� �}��r�D�1���gV
Jb�M9�~���{��WΒ�o�8�i�RF��A�Ҍ�}�WK71�}-���BRv��j��/�%G���)�7��R�Y�tdk^-�s��\?kW��)/�~�H�;��f/v=y��9�|����~�3��sD�j���9�b������Y�k¥�N�1><_����l���R~>�K9�\%}����o��,�<���㋯�S�-��Un�����}޿�Zy�Zxd<��.c|�U}�kf!�qV˃u�Ͼ��pb� #�N=g�K<7N��ɿ�yC�>tm���_��F�nw.���jv}[Zx�^��KV����E,摪�/�ȎM�;�F����a��p@:pc]�S+����ؘW�}~�+�꿟Y-������_Y}�p<�E/8'�\}<eO���_�ǘw�Yo�����c�7?3~d�@Jk��c������.����۷M���0�Z!������K��r� ��6Қ��)����o��b��V���5����!�(k�|Aʹ��u���u.c�_j���cȹjIn��3�i�*e�tfm��S�,�ǧ���ͣn��׊u�'�d]�pO��s�������<��{�.iw�Zt��0�D��׆ �>+N朢v�|IKmo��)>'�XuN�1aU���5�`��ꄏ���3oIk�*�m<����2�ι|���*��*oA��>鞖�ũA���NV���n}Ε�[%��w�Ͼ#���ؐ�����+j7Y���j���'�)�u�_����ߺ&Y�>E6�Mڼ�Ͳ�����JA����b���t���)ڷ>d=�MaJ.�R��G;5���U�ʗΉ�#}9�@��BK����Yu#���_����W���;r�饵�7�Ki=�g�߭�/�I��]����ނע�)�+���̥�G<#�~�#�|�6|�����sG���Q)[���Ӫ���j׍��~Ͻ�z�j�`�'޺���{/A���#�|�����W��p����2�{�=�6��nz���]ޤ�S�P0�"����RfX +�}���_�,n<���;:�w6����,��O8�N�HT/�
X'�X�_�LY��3��`�݌/�Y�qG��4�cjzX�[&���8�i�%�J=>�������]ң☔���jw_W2X"���ҟM�����b�yޑ����{��Ny��z��(E�`0e�&[�g.���ӆ5�]ߞ��!*�E��׋��6��u�{y�n9�i�]]��u�N_Vo�L9���:��oJx�ʀ�ͬ�7X�'�#���I��D'v�U?��%�W�3r��b��~l^���K[��!S���8	w$�!�wk.F�3w>io�뎅�q��0z�:��n����ob%�i������U���S�Zӆ3B<�����q��H���o^|��ęc^�L�6c��2��L��|K^�۷p�3_h��z�b��Ǡ�v5�wGƼ���W^���"��Ȱ<s=~������{�vV�%��E�86��r	&�9����;�k��;�ʚ���Zg\��v8P{NV�q��
�+n�u�mo<��_D�Nw��`�`�G\��9˓XT�8ژ�����[�c���=��^�Q���\-ü����=(?���6p���S �CL��X@R�o�e�w�-n�X�:�!J�:"蠭��㗚�mo64w`S�N��j�8�^�Ï�n��vC��j,��Y�?K{ت�?��J�o�)ʿ���}�p�'��֣烃_ۂ�oF�`�-,��A�g��@�/��G�0�ў��J��
�!��e:V�����3�a����o��J����F�?}�,��.�ga��Ǳ��l�Q����6,Tt`�WH7>�-Kl9�����g��$t}n�}�W���2��hE��,|�s֭��R>J\���y�9r���`?��
)�cNB�s>�{��;�a[�	W�q�s4����4ߑ�����x����W�xG+7`��=z�;�Q�DA��{�so���ag̺�g���2���'`�u��ڣ��xڭ��ϯ��k�*Cs���L����ULxE[�$����;�����2:+���ɂt���8	���#jQ{4�ƄU����{0��<,^+��kR�w=5R�)	ge�:ԫ�V���t��%2c��?�����]�������BǼ�w:C����W$��ݹa1��d��hRR�,~i��')5п3�2G��'��+�Q;��<��rz9���{u\΃5��Z����S#Ƭ�Pt�FC=��U��X�Ҷ&�ѠR��|tHT��6aZ���.��Np����k�:5>��3)'��s�3�Y�7T0�U8RW�>�KH���ߤLd�XM�ʌ>�=����>��)��ec_x�H�V��2Y����P#S${%zZk��D�jY	�Q�U�;���DE<EDSi{gd�D�C��W\¥*���ޤ�&;뤲�؇�^/�-���4�>����DcQ���" ٷϷɎ�9�,�z�>�8&�S�Z]Ė���e7�q��yXK�<�����ѣ�W,�ʚ���SSvUC�������4{IZ\�X����.W�OeI���m-��o� �m�]�P�������A�/{B����?-�*�2��Y$���g:�߻v��\�:�r�|3�35�#���A�;ȭ��ܔ�mY�%M�ꪬk�H�-m#��ړ�ʄi��Қ����N��n��n�-�����9�57�&7���sGǄ��d�ҧ7��טӹ{�W_�l+��5�[d��Qm~=l�c_�kQe����"'��]9�)U�mo�����,א7�r4�+��IP8�)���i��w���ez6֗�*;�ɍ=S�b�DX��WH^�8r��y�s��ѥ�</[]��dԄ�rdi�҉����L����7���(n�M�9�+��9e*�b���7PT.d�Y���-���<oW�E��h`2�2<*�U^ό�W��e�}q5C�L�vzGV��l�������M�QR����
u�EOE����鸶�a��yBtt�o�n�J�����b7V������<��ŶF�
�r,�����h�W�dW�t[9�%ن�M0z#�{�E�z�&г*6J�/�X�D�ݬ8�`q�+[�[2�՝�nѾ��� �{TL�Ϲ�eZ���QO{g[qG�1�ZQg؄x�T�M�Kx��9^n�9&��d���z؏"�G�,���^K�Z}]���/����'h"?���l|9��:珰�<�t�/uV�x��d�˕��	�}F���Z׫z}�D��xu���{ԁA!�F�"f`��G�G�����I���A˄���򘜰�!�A��f˲>a��Uޒ\�Z�h�5d�M�.��7����e�r(.� �-5J`�Dŋ��o�kL����8ȌAen��7MXg���ܣ�����h]��t뚖ķ.���������j���U��5��UW!r�_��I��'�%v�铃����W74>�+�1n�0�I��5*���0�9u��������o����J�(W��{��H���mo�f�G�6������gs��6s��߀�71��}��5��/��?�7�J��Hj/�d� �j����;�\�h�ǁET����8M=v�]����S�G�� ���Oa���s����G�K�� � ޢ���T��ځ� ��Tw��]dN������ ��an]�9�?�?ܦu|Nv���$]��3O뀜���{�<�����[i�A��97 u�@P�,�ug���ۻf���h����8Z'�V�b��O������H#;�M�T��Uds�g��� ��C�د� �l��\�}<`)ͽ�t���o�P�RE��L:�O��Z��Fk~��kS�H�I�u?�
�i���/i�a�/�=�>ޣ�$��e��O��Zm?��#a�S���;!k��[2�ȷz+�ge�N�)���l �^&YäK�g�!O���yxY�'�,�^&�{e�M�t �ϓ��f��
d{����y��Er��c����[Lxy͏�!��Ҙ�M�̘���r��r��꺵�dg�g4a���ᴃ����}l�~}�̘����W ���>�e�<ҏ�.�FX�K��t��z�K�K#�Hr�p}��1��SM���/୙������\��$����>Y_1�I��.�!�>p	l�;۬�?����?�7�@C�����p����D�}���]�i�����q��3�8r�~w�����8ȧ�;���է ��~݆�k��z x�p� \������6�XG��d3O���Y7��8��c��ȷ�S;��_�����L� �3��Uy���"�O~����i�m�SP,��ti�XhC�8O���f���d���{�_�>Lzڭ'~���م8�@��3�B:}Gk�G#Gh�Զ|1�a)����G�ZF<k�u��z��cZ��g�&���}n�]�u���Gs��7^��	k�2�k�`K��gz���y�������f:�VO�%���q N�����~#��>��Oa��� ��OQ(�Ó=a�i�M�
��l̗~��h���#��A���8���z�	�7'�C݉͵��`ɯ��h��w�r���E�գ�My�� �M�0X�i -�����ɳ(�<��<c���e���GY\�So�\��/O��yf#6��=<r�*wc�b\�Vb����sj������G��mp���;=O�wxUܫ�˸��]��;�8<|�a��G_����f������su�N`��ol������u�����������t�* AK��y���e�ۍ1�I��µyW^�ި?5;=*YY8��/�ýWi���Bo4�Þ���N�~�ՁN$z�A�c? H�Ǹ�06n
��x6.<�oojk�:�N>�wa����>�V����spFb~�ӷџO9hA���Ԭ=��5�b���A
 [v��2�	�g��h"��џ���J|�T����K�p~�mL��Lq��x�&NӜa�+w����e���<��ܣ��X��8|(���C�e��^:Fꀳ��.�Q{��I��	����ĳ+@�k)����DS��?&l�Q��]\ |��%�}H�нoH�B�����p]@u�ܰ�xu؛xH�,��XL��'���B��f��O�����
�I���fs�:�K�I����fow�u�6Ǎo)&H���t~���azn9�OP|✘y��v�L�L��S��?��%w�}���;��d��)���z�r��r���3�K�9s�3�%w���'�ǽ7Sc�)N%��:.��1�b���s.����[�G7�^�RaP�r��aAy�=�G6��\'R���M�H�h����ʙq��?��.�����Th�(a�R B�?��ߔV�;t�rC�$��#�.�<=~M�Ļ��� ��}�&�VR��a֡���~Q�F�YJ�������bBe�����(�ۗ��p����c<�g�4kW�d2Q��ߡ���� lY�3'ʧKa�^�?����[(9�T������a���TR�l��E�~F~��"&!���Z����W�Ȣ�MN�ʘh�Q�7mP&��3r�}���.M���PN��f�V9�-�4E�>1ޢXn��$,L����eU�P1Y+*�)��C�74��
��T���d{g�<%9�&F��d������*����=�<�%?7���,0�e$ı���YzK����4�5�)��y���c�XϋRE�}���QMF~�!���XV_*�6��'�-����fC�O���n�XR���kU�w�{ة���\c߈D���ī�G(2[4�����*�SW���im����̎4�f�*l�Q�o^���b,3_�I�3j9�!� ����X���H
�QW�c��³8�QE�W�ƺ9]���I5<�k����)
��XD����"V)x����&�Q�VaSeǶH�����Mרi����L��h��c��5!�e��&�®��W8�����
���+B�K�b'��`�0ō4fJ-��e�~��]k���"sR �7TMW�l�%�L�(S�s�E�j�ir�5.��ߢ"A!k.�M��U:��4eL�rLV����+�"��s�k���y��z^R�� jsU�Z����-�|CQ|�1<!���a�m�V��z��!����Ȏv5����F�y���JC�}�b*�]��ءdu{уF�
����i�H��!����$L�U��)n*����ULMt�����=�ZEWP�"�����+b�����@m�οFa��f,���X�N4�+�nB�4 U�\�Qf��D�����C����/�b;e$+��q��`���Ol0�}���4���WQ�Q��n�4v��F�u�Q��d�����rE��I�NfUU
xVE��x��h��S���4�d^�%�1�jEegh�(��E.͆0F��<�Ë��4�48)�K4FG� 㔳/;]Q�*��3T٥��
��}�Ƽ�\�h�̿�&˘T:��h)ܧM�Gk�*Ҙ����Wp���F�
�*�O��	�5��g����N���0��[�"'�9�����ѧ��g���F�j*:�
o΄22���Q%�̨U:��jJm���SJ�ꄊ��:#\fhw��qQ�rEha'c4\��=��H*7Xx�+"�e��i�2�Q��vI��$��LWvD��2�ףh)�1JEˤ�2A�`t�a�"�J*�ڜ5<K߾��-�C�`�����
7���m��E�+#bC6��~�֘)�\�_f�)4h�	���EF��BYm�Ts9¸�E�`�(&�i�qK3�G�)X�
�rv�T���쐕g�d���8~�}���E[T�u(R��d�*��X�Z����4FK�G��\��ζ���0f��pl�E��h�F�fN�S���En| �z|���wF#�sba����U��t)G���Ս(�(�db8�G��^�u55����v�mU ]�}Q	F�|Ԧ�QV�d���f��&�.p�a�.� ��z�O�!�YcH4��kP�Ӈ��~tE4���ݽx���ڏ�R+4�d�?H�xa�.(˖����Ծ&x�."թm`z5��sl�Dd:[!��Mh�`���E�(O�Z��FKF"[ٰ�̆�d%"<C`���4���k���D
m���@)nA�����󎅧�&�*1Qq�L� պ��_���	h5��Ĩ�!qD�&�k�Y ��M=r}c1)C����L�E�?�m���EG�9�N�n��&_سl�)M�e�#XBR�up��!� V���g�ݫ��y��4��Ɵ����Ԥ�'�~���~��:D��N(SY�VQ�
t���;B�����T�~qc�iqA�Y��f�Y��6�:�jk1(��@:�J���ߞ�5Ģ��j�x�ȍ�[� ����J�*�N�'=�y�b�)5UC�r����bP%��Г���$4���Ս�H&��k��9��Zj4e�'@Q�i�����Z½�ڀt�����
���J��$�N`,=mս���� J(�S�C��赮B���i�Ы��,H�E�nL@FA8,�R�0Y!i��Y��vN�?T�Rn:"2�hMMV��9���w�C3�vd�|]�r}�X��\���#dl�)��/ɓ#��YE����n۱@�G�g�W�o5�l�����x�-d%Ou�D)�{X�+���p�ɸ�S�z��W%��t;IYq�,�
��WkZ"���{��ѫAg,�n\b'���K����87���7�W`-
�,J�R�}��[)�kn�/�.p����Wtrc;a
�N����a4~�P88)6��yLG����D>S��9��bivIEZyf��ާ�zDc��-��t����B��::G�ۧ"9���|�Z�0�h{AƵ���N�
��-����)ҽ�ۛ�,yLT$3ks=�IE.߫�.Ê��s&޴���P�=����m�ڃl��SO��|��F^��iJ��lԷet/)�`;ik��
_5����jX���!M�SjS������3��Ù�W���#���82}���b��)n��<�/�b�'��-=X�69�͆�������Q�Ӊ-پU9�vż���:Q���"��]���i#���?/L�Q�@S�Ksnн�ư�懺�ɴ��Rh\�~Cw��n6�����,m����Nx9ZX�:�:��:=�S�iҬ�H�KKH\�8��S��<�W��a�q���B���-�(���)�p�%�a�V!�yk�?ˬ��$c1� ��q�'��6j��-���Y�eN�'N֘(7P����.��γl����&�������m�a�3��P1h69"JB��9<6��S�.��O��rSj���&'����V�Q�,���X�Q�j#�����������
/��
.�h������E��fY�o�!�0���aА����P�ڔ8e�>�6'F��4�^(�j�Z�(\����ι~}�캑�Z�T��s��Z�²�.�d���������Q���>�ͭ���-��?A�����֧MG2�|U��I;�{X���{C^�J���I���v�����n=���0����>�H�Ȯ���%;z���4��VF�e5�E��ZLM�:u�y��������2]%#
�|��4�O�����d
��Z}��P����%�l���=h�ӄ>�'n���T�w�7ߧ7*j0���J�#6��������O�c[5�&n��}�׽�QU��|'�����+�.&�3���vߓ�gxܪ�ƈ����w����Xֱ6-��W�>�t9�jSKk�Wee���**�-���	:�
�"�R_�m�,����|ʢ���Q�n��l�Gϵ�iy�٫eAmZ��1qa��y0S�j��SrXl��Vc�.V�6��h�����������]>(Q�\Q{d�ױ�2͢Ύ��<}�F�����32�t��_$�%w��$uʚ��Y~S��,���Z�Y���]�U�������L��2��31��W�3Zb��\XSy|ބ�����9v��+n�^�t�����2�Q̟�������|�9��{�3�o�z{�?^�<6�W*�������g�O�5�rp�3/�ޗl'��$W�Ƿt����$�H`�"��z`����i�	���*�B0��������� �l)��,�(o���r�������9T?P�r� �~z��
��1�b��c~/��7����0ͮ3罤S�������뷀��dS��h-sh/��w�L��3E����FO��Ӛ��gj�o�|�Dmͼ˒�4�$����r��h��o�3���,�(��*��/� �4��+�!�O�.��ή ���h�Y���O�i.PM�'d����3�=Hs���3m>�&'�5}M�/�5���Ƨ~O�&e:��IX9� �N��] �Ӛw�����6�T�����S3o�Li�5L㥾J��p��O���{<��<�Vzޘ��z����ZZ��]4�gd;��y��@A���D0�@�"��z� �	�?P�XTF�mT��>H�/#��Azo�~�ݣH�����L,a3�00v��@��m�uFxx������L��<��t}���z�d�F�����3c>�
��*P�%�������,��I��q�D�!N��M�4PK����\j���!��83��}��Q;h��`��,l�Ȅy�H�#w�,$��N�d3F��> �����?\��"�=Lv��_���?�:��U�_ ���M�93&�w'�ǈ���5�<�y��2�! ,�V#�����(�i�g�Nz�����%��
�0a�!�&��~��A~�#.vP{����������G�H"�S<h&�I�)��#�:�o��ͧn�3�+i+ũ�y%Z�]��|k�. ���B�L���dH�r�Ǆi� R�x���ےNağ�~�9�	�u��=��G�@ ���A�W��5�X��B5��R���PܚGkr#��)����(&Y^#�����6�
8���mĉ�M��ge/��/�\|Iq���?��G�)N��7JP5<���2��~+�Jă�V���%x)�^�l�״�x�CŒM���
!E�Q8cG~[`ĊW_�P���h-.�xә��p#�w�����!�K�����eÇe)?U�.����O��N/����%T%>K�.hXx8�l�[�v����Wn�@W�
.-�g��O���Z���d�@�����~�z!J�G_9�}��G1�:̒K�#�z���ַƟ��/�S�<��_�MQ��d��?�ݲMK�|���.�(��2���5�7Q�>w)�c�M��x%��z��ocYe#�m�n~?�X�SE��+DBG��b�=V>���x�+n��.% ���kc=$2x,<	y�|���-o�x�+�{:͋ja9�s�P������`7�9�k;pd^#^{7��L<�>�#���/�?��+�O�ëm=x2"}�ec/�����o�O*Bqw�r�b��q��^5��[����G��8��l��aʆ|���l�g)?Ho�T#xf���t�UZ�	�k��%�$ߣ�ZH�܂r��/(?O�~l!�7�$NPl�Hu�f�{�(����1��i;���l��V�_�ZI%q�I�|M|�&>9� �֒���W���C���_�� 5a\G9ϋbMͱ�x��rr2�g)�k��������V
'����k(hM��<�/��+�����3q�@9������#���t$�p�97P�B��Q��?@n��T��>�j�d�/=I�M�*���)|s�#)0������g��E6�����"���zXT;�`ߑ?5��B5�񔤕bOZ+��b+��Q��i,�W4�z�Q��<�U�A�MN�ZG��q��&|jlf�?�O��K��HR�3/cg��3��?�$�Mp0ᭃm:��Nd�9�Gz��X�3�Sh��!8;��T�u��@���i,�b�@�d���T/���:h���1���.��#
l�10ۏ��L48X���C�?�A�e�p��u��o5ZWag��q2�텃�oG�&����/mg&�gqk|2M��I�	LvWe��C�-ls�6�����]Za�@^S��0X5���If��=u��ml~W�pʥE�d�Y7�1�ǘ�^^�A�4�<AY�38$5��2��e�*A�J�2m[���/N�����9��69�N�>*���
��ZCRG~���S-�q���p���Z���.���0릺ҹYcvx?	/���oS&�T�yv�	�=ڸ=5�Z�����5����VU5V����c����h9�TǶ�J2ՕN�uTۛ"���9��67	�F-,pd������DmM�=���_ؔڐ�&���ȷ�8�Ma��ں�>I����s�2��.�n��_k8�-r�`�hz�0ʒ��ܞ�XF���VVk���1Ų+����9�'i�r`�\ٮj�I�9�T�CҢJ��61�,ZM���jW�Ѻ(���L٦���b&�
91���
euC��^S�k�1ehv�r�+�_RR`��X<���N۸qC
*��\��0�ДZ֓�T,�29�+��өڀ.gn�[�)���֩Bau�p���IM��u�s�6��Z�~^� G���6Z��-��:��TӐ:������X#aǳ$���Y��ȬdZiFS]]j�C>�ܨ�hIb��[?�Έh�L�Ty~~�*��[���N��I�$��PgmcU���ϊ�l9!T��q��4��HORzK���.S�3�?���I�.tc8�iF�"�L��L�Q^����)92��_�(npdZh�\iS��A��ʩ+2e�鸅|f]`� )}j�ۭq6M�C���X��p��pWS�t�v(L�(�xW�5M1�v�fFZ!g4Xh��ֆT[C:}��OӐ�3#,�d���㹆�6m�{X�Α��Lgrd\f��RR9��a�2y�&{kns>W[[��Y'�������i���{�Įҁۛ�f��gs-�"���1��$騝6 #F[[[ �p��M�-�� ~,�1>M��4YU��l���A[n#�(�}���U��aJ*���"��[���Q3\uat�\;X��m���w�h��}\� �]U�p*_�d+)��M}�P�mt0�C���*��	c�¸��
aDB��~�-��i�l&�5�v#�cy&����4%l�+z4�h]kSM�c2IC�\�$wb���0�ƚ:�Ef��%K�-�0j�r����)��pur�:�����T$�j���t�&��F�U�`�IL�>���V#Ԩ���D�@�.��B�gJ-Ԗi�.�ђ��DSS��$L�2�R��SlZ,�Am���|�,o/�"Am�W�T�Us���~�&��0�FU��f��J�GI�Lt���a܂��#���dH���F�M������9�ɿ���Y2s��T9l�1Q�m��G8�0�a�]1��ňi ?��^�İ�m�ڲ	�bh<
���
ٓ��0ZT�`FP���$br�P6�iCZ}�!/��Ʌvby�!��BǗ#�� b1�<4����W��U���`8�"Y��^1J'�U$"7)�h�Ej$>�BT���0_�n*F����u=�K`Q[��rT�s�^	}�$<�&��DZF�h��ZGR���\�%UC윏�tg�#�� �Nl�b��CM����v`@h�ɺXd���o U�H/tFh�6��F���a�2tĄ��	5:�v���V�V;Wd�d��͂�� �^��1� ��ma��"��]���Cs�M�CuT��<Q���q�%R��8�Tq�X���꽑������*m���)�*�E1���@q�S���e��$�"�)B{��_�=0Ag'����o�v4��7 ˎ~`/�{�kӀ��&��؁i�~�.�Hc�0��!��<�;��i ��ACe�!���?�B�*�e��:��2��l0UM��-&�l��)9��q�F��⋨�R4�Z�ϧu�le��]�Q�h�<��E�` 
=Űj˂K���ᨨ#Y�At��և�ӌ��I��UY~`F���ք�p&�0!�CM��-��,&����T�H{�B*јփ�X+�U��< ��1P7ȬH��/S�q����L4u�h�<��~�^W6Qϛn���*�!;ɀl\�~Qj�0=�"�{�e����$�jV�4M���I����$k5i�d5+�J�j�$��J�ZYM��d%��v���䖝d�jBV��H�4+�{��{����{~��x����Ǟ�q����w~�?�������
)l�yk$[HwZ�lsi�[ݕ�Z�[a�ݜW���^�zl�[B^�N�n����.��LsEt��E���-�Y�i.:�*­��ptMR���ˣ���M��b~��\c�0�Ҥ��W���fa�����3�}ɳ�c"c��l�]y������h$Y2db�ǿ*"J[�aѨc+�s���L�^�c�ݬ��kr�$;��U��k�i�pK�w��xOh�S�N�Q��:R\����x> Zs�@��<�;c��������I;����\dhoW*.v���'���[p���z��M݉���ݏ�9�o�	�N�`d'�3�����7�i֫~Ri#{�����=2=+�<sy��p�9��*G`uYfg�s��<���f+?q�_���YQ.?�c��rr6	/����Ϟ$̲z7Ƞpz/x�ġ�t�R��x?�h�
����6����}���pv��p��S�e���VuQ瀖�V]�����F�[f��5��`3;�����v�yA�9za��l�$.�i�>犉C�LwM���:O��ӽPͣ�I�9�9_�Ղ��n����Hu���kd��]^#V���֞��u&:U
KI�m_����@]�ٱ�:8W���d9�hjZfbP�Rj���(�pF6�D�}�������M����Ѷm��C"��4���	?�*��HY�� �����G�YG6h�!@1�שg�j�4�u�س}"#�|X�j6�����b�����`�?�L�Qh�[c�g��W]�o�lw��jP	$}F�Aa�e���J�ų9B�*�I���7sT3zh
2��U~c]UBN���k�3�d���禗?��W��	��is�v��U;E0XB�������+Q�X]�̫�����¢�_��ݖeר�����5�,�RgZ�z1C{{�}l��"��b:E�뚆]C���ѷ������.5�������`C���tk��nN���Pj�OjD~lI�p� ͼ"3�3��P��nf�����i���/|���0b��rw����u)Ä{��|[�ݳ^��=�[��M[[����&�ﴃa�c��M��Y�7��ө�E�.�r�%��po��RM�UN�uR�|�F`�k���?�����V��૾^�n�M�f.�m���Jx�G]B�榦�Do__M�m�w����:K�x7���+�,���p��Բ�<�3�ډ���.�]6���0ծ�WxE�	m�.��?�j|1,Zz<J/1�F
Au��g����H��_�8�RM�a����E�}#�q�,�/44�_�,���6�
��,[/�p��r�2}Nr_0Z�L��M��y�Om#'�d�m�qsJ;�/����ɣs
�sgf���ҿ�ʞ�b�|��Ah��1�_M���/�&���OS60��{�Fc'cU���{��@�唿��Y�Hc�8��������y�� N�����*�aG1���e�D���v���M�D�T��U�HM%"h�QtR2[rX��E�~@O�����M�p��O���X0�ذ�WgV�E�6��z��HuKi�E��.�D��k�{��3�H�w�̧~�� b��t�#w��c��T�56.���' ����I�~T����Ir��u�T*��N�$�G`}Bm(�Y} x^Fu?%Y��O�;�G}�i��6���(��x��>X@�6�
�
<�ҁ����W�M�
Wo��T{|tH2��O<.x�_`�;�:p��vI��aB����r��W$�`�50��aK:+������Cć'�o��t_A:[�x��:�M�H��[h|���vh��V\ȶ����)G"�<%�Z�\
U�'R4�-�0�N�s�$}���P��p��4�5����ϐ<wq �7���H<8� �ȴ�h�%]���<Q���9���[ɞT�����=Ks��͋�s��� -uU��)�s�I��s��a��;���"�n�f�l��B�.��ҋ�����6I_�υd7O��ޤ~���\�i*��A>I>�����ת�r_�$�]��H�u�*�&�_=v����&݋��W���c�_{6v޻zP��IU͐Ư 8�b�����∷��������gD2Q�{���Zɷ�sn������ɥ�k��6*�D��N��#4/�<�7�b�lC%�����{��U{7K��@z��ݨ��R�*�ƫ7��Y�A>�'�O�2�=F�s�qd㻁)s�$Ȧ��F:P3$?���?�Kg�F�Q�t��0����ݧz%��㌁o��2��+���>�	�	{O��[���S=͡f�a���]�&�]f֐�	o��!m[O�N���-:��BX\A>iJ�Bx��3Lxp�|��0NH1�Å��lc3a�����Q��l�c�a��_��7�fU��i!_�\�����k 7��/�F<�ڏ������m2^��3LNra�� �%䋟��<>X�͚G��]�҅z*>�J
֗�P��m�`��6V����\M|�	�i�M��>�q�����"�¬ij�'cɩ�����o�=~�V��+���Q6)4�F��������2��?���8rz�9N�'�Pd*�;�밲�0�N��������j��;�{{�k�_0��g�t_*���w.�Q��0�*Z���s֞Uػ��̳
���O_�j�cOݍ����:j�Pf�Ww�8y?o�3�ㄩfO���/t]��h�V�[�]q��q����������'�d���N������L����7��?�>Ժ�q��*Z� ���9��=�%
�����3�aA�����5�5v&D݆Kz,��)v��?�XG��7NC�����D��"�b���%*������Y�fGɵz�l_��_��m�a�ױ8@����烱p�XoL:��l�F���F�7w��	�Ϻr�}�b��E���������o��5��d���$���x7��f��c[�o���6W���S{1����(' �����/T���S}ʩ�%^\�7b/Q�A�>%~��Γ_e��FL!_��E>k��c����)������g(N�������|'�{�$qy���Q���b@���a�	���|�%kj��!0���]®��K��Ec}�W�X������A��b��Oeˁ�ɇ^���s}���s���y�2�	�3O~�����7���d�evј'hN�*�"�ǵ�6)�ёGw�������b� �FNc{�>�À�U}�H�:J9��ga���~���违��d����(Af�葃@���E"�LeH�$׽��b$k�"��7-Rє�-N^�� =���R�xXԪx�z���R-�0�,���@�慍�P}�d����I=yU���ǼŘW �L=�4sQ��?��_�?@"a������_�;2P]�7L��Ey�I}�Zs-/�K[�o�We=R���i��C��B��a�,���M���(��"��8��a��$5A|�;ǣ�+?Z�~@g0#� ,T�#wQ0��B��LSFqa!?¾�W�o_U����2���|�X��,�r2�<>Sn+D�i�ܚ%��I�@l��@�)`t�T5$��ʆ�R,|�ijq	)��Z��pV�@gj~�L0��4����%x���R�"�|2m��4�-�!!�*�!�,���.�I3�Ęr���#ռ�����2�@p�Ð(���Ƌw��O�hI�Ns�4[�;gr�#�8i�y⾨bA-+�,C�}�$ȓ7ܜŷ�q\�\��|�f]�8=�'���9fV�>����]?���IU�ަS�ז����g���;�����^�CBmn3�:6&?�9�����E�K/K�QS˨����E1y#6��U����0��ݷJ�T���o/
���7bW�M3���)lq���������M2h�r��4���)��~�'�Y#��R���������F�=̋g�b�O.�vzhN�@4(���eQ�11�|���"��0�$B=!_��Ko�n�0��Y�������}U��	���	�l-ñ�Ѯg��e��b�i�l�:�MbbB��3�h�Nl����u����;ix�^=Nc�nB�B�c�'ݩ�����pt��8�v<���� �0�k�G�����P����El��n+���wt1rG�Yr9�K'��ik 6Qcp�<E퀠9V�R�㗻�
V��e9��L���X� ��T�A.�^�~Pc'ۚ#Ne��ZjM���(��خJ}$^՛̑��RWK�����m�%2����x�L[�L?�δv��Rc�3�B���>�0[��)V2��J�yM\�`�S\��n��{�fU5�O��4�J�x.y�(�f�2���[����������J�)e��(N{y)��&E`ˋ�U�7�|:y�v��2?�����lQ���K��s�k�ؤ��	���-���`-��w���$����6�qVf)����kri�D9�r��<��%&|7q��31^l�ns��kZ��Z�b��%���F#�!��̝����f���b;�km�n��tNL��i*L	�j%����Rq�Iڀ��'rv	�%��j�D��
�$j��C$	΁��-��m~��׀q�;_"1����7�f�gl���©.H����B�|V���͑3�ғ����|�?O��+�����v��g.��ؒ�V���w�8��L�x$��8C~���,��P8��`�wlk�U{2�j��楔���Jxm�2���7���O�*�n`I%���Aq���"0��"_Sq:��Q�5�X�5��� ������J-�k�S�gC�k�m�� }�4�"92	�B���!^l�#���Ҋ�f�Q��P�AH��a����n
�%�$(7J��V4J�Qk*Ϩ��}p���/]�0Wj#8R���$藱0dk���N�t򡩨�(\�� !2)ɋ�@��9ʝ����n��K�!��G��!�\"a��M{ؕ�/[.���$�`U��2������s�8�V1χAD'�}��^OE���Y!r��Ui�rF��!������tH9:�U%�Pi���Pt��?���B�d� 4*�iz̏���0d�Ȓ11Ҝ0�[X����R���4U�6@"'f���� b�Rh�x�[!F��:<zա��8�����fd��%��T�Q�Eѿ���R4%!�|�վ��h����Q�}!��V�D�y�?����c�FhE�~#��Q`�Ġ��N��k�g��
�ԑ'��9�Rds��V'�.A$g�}lh�h"ā��L)��
Q�*���Jvzh*m'��8_3��2���n�Y�a���G>do�tdH-a��ZO.�4�0�\�P1��0b���¤�FX��G�����BT�n#��$�G�a���Ĭx���?f�׽�q`$��œ�j�hDf��]0��0�]�Oa'd��$�6�1:y�K�nWVg.��H�n�-�ε2X1�ڕ�~�����Y�g�k]���+�e7y���y7f�����1b�b���&띱󒤚p��UA'�-��[���6a��u���NC�v���b��9B&{~^Ԑ�n���Pp��;<�M;�}S'U�E���� ��GM�<�Wf��\ش'U����~������Eg\N`J&�& ���o��&Y=�Qn���Z��`_Ч�����Σ�h���<޹D��،S�h�ɱ�;�R�))��I���R�s3���ҥ9��Ԕ����t��s�����i.)YC��}��=Ž��Msj1�~��!3��]d⣓l�l4\������e�,m3�V��-��B�,���J�T���t�Zx�ZA���I.Av��
���u���pD+`gD+?�����PFbG�A�cm�ZvtNl�<�]��p,}J�#�m�՘���fZR��$�dW�D�d��n�jIb9ە;%V�Ʈ�5���ϴ��W#5��H�Ѷ�.)��q4�j����	w�[������'<��0�uÜ^�4�'�f��ך�ͯR�/I}��$�n���f�.Ax��!����&���e��hRD5���*�����T���E�Zp�,e����VVFQ�fᡜ/���4�`�Y�uTmϓ-�qp���5�*�b��B[C���8�L��@�No�t�yZJH�GX��ٟ'W�
��
`��4�T�(�[ĝ��X�E��[q���vF��I�'�������.�����r�
\�(���7G���*Lj:��a:qi�%y�m�91���B��ܽ��@�U�f�T`��i��ܟln��p��V8dGsM�,[N;�ʺގ��V�k�W+(��	���-���4��]�_m%�)�데�tc�~j��͢��Pni�_��ߪ;�ͥݎ�'�L.�vէ���4J��uA�P�����-��R-�<�:>����²�ܤ�ވ���6��W�]��ް�Ob]fN�oR���[�0[�j��1��s�sM�u����4�4(l̊��nq��.���;��)�Z����Խ$������Zj��f�tr�sK��'YL��II}�6&�]Bm�s�u:����S	fe^:5YfmnniM�mmv6�q^�e�	s��ͧ�:	�!��0c��N��>�^Me��Z*f�����LQJ����C���i%�%6Q���
q�m���@|w�p��Bm�����Ӱ٪��ZU�Z>"��Cm5���y��ףG��1���-t��ǘg�{���0����z�!V��5V{C-Gvy���e~v�¶XA�S�mᰋU϶���ȼ���0�
�r��Z�N��X��v�B��|<"�-c����W�����8�W�������I�`S���|Mw`lpg���\��Krsm5�-�6n��^�������C���Z��RKew\ڙ��Tuk5�r���Ƃ�3aq��Ș?���������8���C�X�&�t���w'��x����u������X��l���,�5%��9�y�Ó1�<�?Q�%�%����T��]F�H5�u�����t��� 7'�� G�c�xQ�(�<���H,���@u[)�yQ�
0I�L<���E�����_QSh^4�Wz��%�5xݓ�j��=���T����+�����S��$�
b����`�����U4��(�_7�f����:�Y�a #�]&���X4Gk���~եv��������~�xZ�@�:("�<�'����ck�WH��� �H/�`������i�Y����I._V�\��c��������^�>(��E&q�D�&���vj�B�L&��H�U4�0��6Lj�ƞ����2�㪱v�Q4'�K�ɑꙓ<�vGIO��Jr�2*�N�7{�c<�[����4�����7�	�I6��e��Y�G��<��y)p����;:@��`� �a�����d����I�<�ow��x*��'�����>��|
D��ڹ$/��b�e�y9��dK< �����%o�ީ����ܱ>�I�a�{�!�	0L��ۑ�I6�bgcԇ|�U�DGo�0�CO��s�1��c�MŬ;O�� ����xA4��ě�7����w0��ӗȕ�v�j��o�L^����r9����}��"���W���t�l���M���g�x	%_�~��'ۜIxsmPLz�O�{H�VN
��A��� {
�� ���{�>��짜�a�
��^P��}¬5����dw��P�ԣT:?���.|Dx���Â��Mt���l �|�%�$��#}�t9�꬙Gv�1a���'6��|aq9�{�ػ�t�>s�!�S}o���e7�ɍ� ׀����N����䰈�i]����	�Qu�����E�4�{�_��Մ��P<�%�h~���Ŵ8��8E�N''?��D�&ܘĭ4�����W����:2�$�W���[��O�AI~�/7��j�8��-�ұ�@��
$�V�j�4*C��+҈���4���|n6t�mI\*��J�~S�M�`{I�y��3�-����ж�_NÜ�V�݄O�d��Vz����������}�Ne��I.w|V��|`�ۘ���F�68��-|��d_j=�7�K��#,���=��W��4� �H�k\n�ܹ��,��}k�����Y�}�L}KFCC�;G�n�����x�u����Ԗ�v
q*�`�o~���3A��;��?O}%"7�gr,��
�ʹ�}��/�;�q�8_]�%J-:�27�c��t{�;�b�U�Fܹ���+"�۴���>C�_�Z���LP�L���}x�݀ߚLq��t4�}��æM�`ݮ7�k� �ղ�ʬK���f�!a�}��-B}����&�]�βU�����I�*�w�~w,7]E|L	�b;pt�=��_��E�0�r�d�k)����s�q:��&��	��RL�&{+�]������
�M(fzfQ��#_$�>H���|���Ǆk��/;U�R,�Mq��|�� ���s�wٓ;��q��Q�����O"���bq��Yċ9��U,��g���Q`l#��Q�r�|P�py�)�;�YS��0��|�o�����P�.�T�@�.��D�0���!�j�C�w�8��L6��ø��)?�y�R�eT���9g��GOn+�� �>i�U���K|N'�<� �}^���Uj���Q�`�
��������D���m~	F���!�'P����d9���>�R�V=7�����1a�o�q��<Ɠl�/��a�x�'X��3��H�)�3�~*B(�86��_���S���'�<r.%^�XU���d����Q�!F��:�K%2�EP<%�U��A�$��00TGr�J�(��P��rG��;v*�$� @IT$Zje��L��0�&�ec�+�$(
L�Op3��c�.����/� a���-�D�f�8��\.���SH��vCn��~?3I���]�X�Mdu2����I�n�e�\Q�W��]�p4S$E�3풻�ޜ�}ErD�\;�D�m64�i�(J�*S�+�d\Q�HfR<7'כ;PS#��1]�A�j����;�"��ۛG��J�hĔ�*5� K3��z���ѡ{ľ�Q�Ф��ٮA��twݔ
�-E�G`�]i
�3�'/�I���9����Rf�w��O3�"�͔9PPU�f�W<�p�pd����l]+��ݮ����v�>�"E�[^��*hta4��2;ӥ#��q��N�$Of��Ѹ��OK�R+��
�����$������tG��g]kfN}����M>�_ae)M��RHʙJ5	�E�%/�uef�vH�F��]��Nc�Klܪ��P'Q�w�tX���*�ͮq��\{=��V�Ծ9���D�UD��14��S&M���sji�����f�..�C�-�:6���D��l��c��6%_R��"��*�S���]S�5�a�L��yC�5�����eK�j���:���nXX�<�ˏin\(��AY?[�o���$2�J���}�F�\{�Bo+Y`CM�N\!2j`dv�i�#��y�j����l�yDH�H��� �!�sÛ�����yz�>yuS����B?^��S'�/��F��H��L��fy�@TEXbEEq��ܠ=C�h�5��P�m��K���Pz�U�·�Y��:�:P#NwcKZ�]���Y&\�Ƅ<�Rj�,m�4��'ypc�Ә��E��2O<�-��Wg�Ӹ#�^������|?i�����rR������a�'�ӗW�%U�n��<i���Tb�7&+�#��F��
#_�̵DZm�'��.e�0��`M&G�Q��-��.��qK�b!��'��b6I"�	��R����.Sj; O�L��餲�`������8�3��$�^��H}c�ဈ�m��l�)��������!����f�=3P�Cf%�IfhZ*�ҹR��HTo�n`g�4e�չ�$Vm}�xWn�WM��!�1�K%6CZ=u��W�An7��f��(I�p㙙V���v��_�"ݺ"۵Á'��d)�{�%�nq:e���Bр}!�>�A�����(rhʽ:�}��n�q���bIFX�"#�Eaa`%�͓Z{+��-"��I�o�!��_˪S�V�.����:8(���͊^�S=ɡB�s�ձ�X�]a&�k�Q��:8Dt�'J�+��xfS��}�"_+I���SOOj��I��r��|�2����@_�Qf&U$2%��Y���t�r����LS�av��H��ZҴv+�s�9�a8�Kj��N��t�$��]c��n��tk.|y\;�BfJz�$�ݙ�����mO���J+bk]����4um�`gĠH	o�̃�`���&{4�g"D���1�A�I4����:�
Z�^Hd�#�"�jm��E ( 	9B4fg#YB�!�Z��K28����q�P�c
v8x\&�ވ�7��C$��P�3F7BJ��-3:��ٰ2M��NL��i� ������wM/8�#�S�&��H�u��d�)�Ζ-�ՊF�S1bB����35��x!�* �pl��v6�f��\���j�L����."K�������톑S��X�� ��@Q���aԲ�P��v/����e���=�R��<!�C��EA�/@b�:�|��sLAY����a*�GIJ95H�䢱�b�k{�~�����6��mi���a�X�v~$�!0K�_&�S��bx���Ku��%�m}~ɿ$�w��_�o�4;�A��$_��ѡ�	7�=���٢�_�zo�;�}U��
>c�FhE��h:��	��\$!/,6��X!-^'e,���A�\�1ٷ3�9�����	IqLT���iyP�Rɲ9�!��WI�S�~�"�DH��(�6'�ÐA#X�<$����möȰ�A`S6F�]�Y&A���Ƃ^H-�e$G�],�%f0t섒]x�!1q��N
u���f!!�ŉ( �����
��R��t# 8��u��ٰ���E�y/2Rڠ����,��7l�N�\¡��b���ek/Ûi�o��i�l΂�Y�6�Í1������R������咕����Z�9���p�H���d���UK>�p��Zl\�������[td񏇿��M�a�裹�w���Z�xQ{�iԬ�/�~��߀�h,^z��%1��/Z��xѓ���b�m�>��?�,^$f���a8o猞�kr�V��W_}n��8�v�;���uMwL/=�S��N�|�#}�m�&�F����_l9O4c�حm�V3�.O��6�9uƂ����s�ESoD~���-�s�.�]�j�Q�����g̏�q�ȏ��q�o?����`=��"�e�hs�0χKߚ�h�6����Sf�?i�� �ǳwL7G�~����o�~>k����z<����[�=�߈���6���2�@���!��쟳�8`��S�~���׬�5
��?�OYf���i�����������-	`�j͛��������5X��_x~��Ƞ�u[�6n֖�'�����ZO�j%m�|��ɷxΓ��j�4�Lvm?���w���K�~5����U�,o�W�^�j�vm����S��g�w�2f�����x����f��h�e��I���CW7<Z4�}��{�����f��:^������K��c��bɖ�ִ�Y	�k}F���O���5�j������Ij<�~F�Ufb���2rޓ_�kܲ&�[�+���=#��F�Ą�鹂�����u���H���L퉫~�zeM�)�5M�z��$��l�uƃ�S�|2�̅�i_픏O�1!�~��F����о�����9����������syb^������zI=Z�����Ҿ��_��S�Ǽ>iIϭ8<2���K�}'�w���Pݦ�:уwa��1�t@�Η���
��4��nl���M�Sr"���{��/�7'�h��]u�]�\�8�iO��a��^��z�Q��F��ȿ��8>���oJc�U}Z[=tx��q��r�fݳ�r˞�l�{��4��I�C�*n�u��������KG>��2ӟ����f]�b��`�Z�5�����eV�p��L���ʟ��>g�h�٣��h��^��~�o����g|��oޥc�ޏ��85���g=���WuvD���8��z����FfS����b�mwgi�6�|���2����٢���Pe��(]��I*˭��5aN���,7O}���Wl\�����A�_������ٔx=�7w�,�Y[�9N��p�2�������f}8��h�o�vL��욮i�9����93���`�u��Y۵n���V?S��̪>T��iC0g���֦�Y�m�c��:~�H��P�[U�Oެ��S�'d��yzM"�Xs?��:mSdt�mܼ����o��o��w��h��g'Z�b� CӃ�g/�d����ݢO�^�IVh|�Go9{�[�O�Xr��}�O,l�s�͔�؟7an1�2T�١�0gߌ�&�uĘTF��|g2�gË_��S������%���OLj�y��47�6T���/Yxh��؅��j=�:�kH� �L�b�#�Y�
�ھtm�ة����z��(E�����n�8��C��{.a���1�l�ߩ[���=���<����[^:�E������@���:�E����>���Wd�<����(�q�W����Y�%�s/�+��_�����H�AI�W���n � ��=�D˂�����;�1��M#�' KT�<�|��A$�s������R�}����"���޶>�2�*9"��Nv�ұ��b����H�$��4��? �c�8�����2���F���c�����9����Ac��,���3~Px��!9_�ғh��$�׼����wkE�.��/� 0'h�E�Կ	�zxv
h<�� 傭�t��ש>��PAr��\��s�U�L�H�K�.���}`�J��0����d/3��w?���4�6#@Jz�'�^��3TI$�2��W�@&���	qT�@� P{���;O���-HD${�Er�L"[z�<ɶ��5���M&��{��户)���S�'���dl@��lz���w���}Iv������!���,��Yյ���r�)4&����X�M��'�d��dwg��;%��d�v��Jydߡԏ��n��!! �O������T��N뎝�T>{WUq���zj'�>��;ד-�>��%��<�@}���/蟬'ќ~�K���}��"O�M��r'��&��v��ǟl��|H%wq����促d_�AU��U�O����k3���;���Nvv��P=?i��Ȗ��>v/w�y�duI��_>�>����ta�M	���O�F�$�)'#;0��#��f �c�-XN>���؇0�� �0΁����Ƭ%L��Z�<h%|��l�K��1�NI�6�@|$����Pq�^IEv<���a�[l�\�ݏ䰍l>�x1}J�A6r�0p�̱����xR�_i�f��)ۄ=��${{���RgX�|ǉ��HD��n+@J��_�K!-$__\�I1]0�q�GJQ�=O���է1��^��ֆY�����L=@�pƂ��J~����@�d	�}�kw�C� �I|uZ��c t^;>���G�,�8�o�J��n�����{8JzI�����XtK��2i3~v��7��sq[~v:�zׯ.N_���&��S.��*C�^Lj����N[~�}R�g�I�e���,>��;����c�M^�3:�|2c����x�p�E�7��ggW`�ZT�:?���p�W��Y�!��R03�� 7۷٧�������NXQ����7B^�_����Q}�Ou��w��N��j,t���ў�f�:M�����������7B�}7���h<�<��t� �>�>$����AZ�3�'S2v���sq�+
t�YJ���߮���g.�vfP�c�|F>��N$#�~,��?�)�ױ�y�\��9�@v�{;?�$�\��e��XW����F�M~3�0lߏ�d������*�H8���)����_�o>"�n��-�ؿ��ŧ@-��d��?�����쇺���Lv��b�m�_.��H��O�-:M>@��D׮���I�R�eS<�@~�OwxBA��i:��]H1��;�!�U?����!��M򣟨܏p���ڷ����9�{�x�0��<5�c	�Ty�C��u�k�"	O�����y��ˀ��M��Oד�v-��%ݟQ���K��E|+~�)?9Mq;�9�C2W���h���YKH㑼W�x��� ��6͗��ݥq��1T��jO��>����'¸�$�wN�������e����S|Sa)�e!��j�1^�~>'ݬWų��/���
�Dߧ��D�z=%ࣛ�9/��I����[o�c�'��ٹ��4=ƙ�S����m��H]T���ơ�w+�S)q�J	�js�;����Tr��(a�lX�1i�J
>��6���AVL�Ю�Ҟ�sZ(����.�����M��_WN�y�����5-wE�Z�6ٖ��d��.�k'Kz�խ�wL\l��5��6=���/M;�~��Y�k���'g&ʎo��3��X�_:�'��sY�oE��S�;{�Q&k��gͫ�e�_��d�Ʊ��8O��=Ec_hq�.ǉ=�n�]����1Z:K����ۂw��;��ԋ�i}�\C�_$��tM#�gCٓ81��ROYw�J��g�r^�tb�x�"��ټE�E�Kc{6m=���߰����Y�p9k�иgx��,���US>�������z��,��x��wZ)?X�[tj]"ǯš������-�]T�+�ny����wv]����=7�[�+��h/���3�CE7��ʦ7��]p�U��y�2��}��^Y���'�D�,���~ӆ�57g*C򇊮�h�)�-��v��Ge�4�"�>�oϡ��5�:X��Eݲ�=�S&V�7sQ���x6m��֜5�3�l�y��+�`Ф1me�ً綮���X�[P�c�!{b4A#�����B2n^��g��ru�P��Y������v��Ϻ�Y7��%�_��A�=��s�Z/�y��֞_4V��p��4��G��(��*��s��*5E��H��)��'��[�6��ض�}e�}���곭�m�6W,ο�L�}�̞��'���a]dD��p"'�wu�ٷ'�f}���������Ժ��<V�?,I�Zt��JQBC�r��C�A�%L��ϝ���<�17,zÊ��e������^���'�ө�����巔�meE�Ͷݺ�L�����k�j|~c�L���=�=SWe�h�*;��szg_��.�4.fp�s��7�34n�hX�~��7���-��*[�[5�t�zVe�Ɇ�}4�.k�o�<�0���G��ESz��Oj�����R���l�Y嶫��7���vO��i]�^�zS=˴�=�V�պxP�u���?)���d��s�U�b[�O����:��xKDϦ�k=���Wj?;��[[��q-Dc���FHjV��=�'4j���GLz��)�~�UV�i��hq΁6������qS{����־a�S��ӈ~Oo�u�W��o�|>�����.(O�~Q���Þ�w|Z��_�:�v�'aZ�l��U�
W��g���+��IX#�c�V^�0�gcwѽ"e_�pz�Yk*��T�Q�(���+w-5���Z��H�r$杞#�+ϕ���"��N����MQr��;*o5��,����}��ٙ�=+�nȴ&����<�ҷLi��jϼ8���~T0�2z�,��i�l້ʋ���b��HzF.��~��/�W��X��C[orr�&�{g땂z���+K#eq=�OS�~�4�sl��U�m��k+.��#�Z���o��m�]��>�S"p�5�^��6Ÿ����g�g=FNP�9�|�IQǔ{�6�nչ�[_z�S�cg�s�u�O�=__��y��u���)+�o��x�g��y=ۮ�Ѻ2n��>������O����wWi���5v�8�s1�b����zz��X���»��=cG�1�'��Y��x�ƚ���k~>��M�a���(2~wq�B>�i��[~���:��
�X+aG�_�����]X0�uki�5�AƷ]�p4|5Nr��Jw�����{`�0���q��as��Sr��q
�x�Wg�����س?��<̪Z�4���M��z��<F˯���'X�8�_v��a5<X�y~�t���Φ0��!��W�|��;п�>��u�c�FT��
U���u}1�����?Qo9�t�V�g�oo�Q>{�ྈ�s���T/��蕜�m�?�Z���#��^�F_7w��-�`���a'>���'����C883���շƼ� x�;��K(�1L�{����}L�؈�j�Q;�S����Q��	�n2�������1�3�ѯ�'�1�^�J�p�u�3n��ަ$,�c�g��u�ml��z{���?���������L���_���N��-�J��`�l���|e3�IG=��]:�N���cې����̑E��r��R�� D⦙>�K�����؟6�얀�(A�\��$�L�A��%�j��b?�?���L�]؃��hܘ��>�cC��%�t����蓶�56Q��l��Z���al�y
��èPsC��%�S�b��ep�+�G��A֔-X�`��f���.u6����33���lM�ı;\t�lp(�9x��Q�QV�ia���=��Ͱ��n�}-8��c��x�
�z2����;��03���n���=����J}<ڮ{aف^�J���wL�׹��l���|m{�/����S��ڍ����2��F�Y�P�����>�]�Ͳ��x���>����vtX����s�g����Oe��ߟ۽������^�-�j�O���x/���ݿ��hgd��C5�.��3G�?�����Y�^��ڽ��>G����c}/���?����Ke����{^^>^�����w��I6�S����=�߯�]v��T���ef��������uV���d/�6�G����t��l��?����?l������2/>^n���^n�{��������U�g^^�ߍ����?�������O�P�����i@���5�ןDYe�x٧�Ň$&ut����8�?�]it����=���P[k�*8[E2�%�d�@B������@��j��"ua�����da	K2�,�� "��
������<�����L�	��n�{�=�������2�d%���������h>�(Ϙ�����B�����([��v�����,��>��$�8�x8�!�������;g��.P���<U���{��w�{������$��w�� � ?џ�x�r.R��߃�L~v���y}�G�k��~��6ҏ�?>�
\�C����1��{���5�O>[&�'�|ϥ�^�����s���</m����J�ȣ�x_/�������>u��}�q埁#���<���i2'��ߧ�6�hk՟�^�����)���1>��\�T�'�����9V}@�v�|�6��n�u�67���9A<C�kվ��O�}9�9��s��9K�-�i��@��ɻ��.�����?�}���3}���;W��>�̽K��E��,��U�m'vS�g:g)�}��SA=�ş�i���sFtR�E�<������Cų�oU��'p��`�����}����~��4���	�y[;�v�{^�qc��y��.Y,��}W��lu�C9�O���s:wJ�n�ŴE>#ܬ�� j�ۭ������4C��\�������Z�s�|������퇡�3X>������U����̵ż�s�z��=g�.�j0��	e����ď�خ�g�y�C�G"��q6�RJ�u�c�r���Ƨ�E�2 ����U[u������G�6�Ա��G��F�#��-��PCj#c]�'ƧBӷq\F��$��5mf��Q��;�6P���n�߮b�y�-��v�S�N���$�8�q{�f�7��*�_�z��My�8����د��3�+(���=�x�{U�c��k�!�v�}��F�i�f��K���;^�\=��ts��ޥF�G�0�+�0ܯ���'QC�{\hj����g��)ᜣw��#��i��꺹8L*����BEu1������QMێ�����Ex[���V�����Y�����yU���w{ሻdj��W�_�=�f����.�wɌ��?�x�(�����ث%��K��ͥp�?W�ڴ�^ÞN������g�T�������u�_�ѹ��ҹ���X����]�e�.)ih�?��c�,o�bT�w=�mZ�:�Ȼ�C��ؽ�E�U�5�<��kft���c9�����u-�������5x_)�4�qFsے"ϡ��M��hۆ�m�q{�עm/��/+j�XQ�ұ��e5�K�n[������1���m1:��@K��w�|)���Dc��(gε�ϡ/ҿ/��]�ʽ.�a^�w.���?�-[;���K\��w>m|
���8�}�q}2z(����}
��.�d��3�*���uTΜr�V��濇5V����j�k�G�Z�u�G�b-s���V�I�T3?*igqk��c�t��_�噀�;*�ku%kb3��c�U��Z(�=�++t�U2��3�0��P�L�e����&�.[��uk{�5���7sً�^�����zܴS?3na��*߯�/��g̚<O���f���r�l⸪*F���x9�ʠzҋ/h����#���ש�\�c~���-�}7q��D���%�]B޵�'���b�`?]A,��2�p�L=�^7J�?��g��������+�:�F9�|�\�~��sy�{y	�xv�,�z���� ���1���H~rT�~%`§�X�w�P���Ñ�9RF"e�h��O@b�P<l��X�#.
l�{�}p�~�� �ǀH3����ჹ6�OQ0����1HM��	HJ�GrR,��+� /�c0�����4�,�0��n�X���`6;&�E�hq�Y͎0Y���K��㚣I�sn4��v�c��{�٤dp�����&z̢�:L�7�,�a4�n��%7L�&��G^�%{
�"�`��H���Y�>eFMNm�,>�M&9G^�a���ҕ���@�C�D�emWz��N�}Gu��Gt��N�ҧ�:Dl��쿿S�K�K�h�	=�wN�m����Z'�%6(^�m�;��me��L�^�����5���M��m>�X����%��OF�UMJ��Eɑ;K�|�"L:��O�]8c���\��^�1&D�f���6��$�$o(Oݕg%���G˵\3�]�_���#8����E�E;�D�#�m�5�ǆEE�2?b*��N;""��C琜U9ǻ�]�.F�M�#��+�#��ةh�S��� t[�[�&r��u��U�IdL%7"mΰ��I�F�*�-�����5��b��;�s���*��׫dw�Mt]�H�d�܎�>��k�K���3�}g�5oQ1���緮���/y-��h����xW������qv�[�Ԫ���=B���N�(��/��$��~a�v�(� B|$<��1Lj^�R:�.�G�v�������&�Y�����i�V�_�Ծ�V�K_���|u��HrX�.�Y$�#c|�F��kLl��V�<U��l(ȈFn��l��t� ���C1y���(��b⌂��953
�qL�x��K���!{�Gb*i��q����ٱ���Da�0fۑ�I])fd�����w��촜���|��x��S�(̌���[1�6M�m�iQ��(&&�!}d_�1� m0�L�əN��r���ujm�������	VPfa�P�&BAr�Lp w�#(ȊEQ>�O�&�ж�K�Ĥ�ǐ7�H~
ɓ��8�#Q���q1i�Y	!s�Ø8�Ad��E���Eއԁ�@ʽ?Dܣw 5�Q�M?'S�3
�1%�>G:u�6 �|Ə�L{$�߆���@<�����/"#�a��i��?��Hr72��C戁��Rm�$_�K���?���BC0!!�����H�[$��ɼ�>�D��p���C��ǈ��8�g�
Ds��k�����V�����Q��bt��!#Ŋ�x���H3�A��>���0u�9���Ɋ���e�������0��~���R,�<!�� ����)I�Yg�%Y��dŔ�����ĤǑ��zL���A�I�=����19��&�����4�`��uY�ˉc���E�Bg+��y�s,fߘ���v ?ل�t��>���2�Ori_�D�={T~j4�I�����c�_Q\0�z��?m�If{�K�P�ԜxwB���;�^8�W`&@�z�����������L�v ݏj?Ȗ�u7Z��`Ԍ��ou�v�z�nw�e�x;�u�����vxޢ]=��2w����_�2�n�������~�&2{:�����6��7��@~�n���`�x����F�v��yO�`���:����U����&�'����n@�1x~3�x�Vet�� �l]����� ��2� �����b0�2��	��2؛o{��l�'΍���/�Y��l�7��:'�=��"��ς��{��|#P��}^ B���n�pC�K�

/�l�������o[�7���C�� �@��X�Gya�	����ks7P�`b |U��!��B]�/?o��c�ч�Zj���[��@���VjTREE  ����������������(                       ]�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ï@�?@���}}=�h{  D��TREE  ����������������E                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ) 3vOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             �             �[?OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �X�OHDRy                                     +       ��     �                    @�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��     �   5���OCHK    ��     s       7    
    is_result                               ��OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ��}OCHK    z�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             o�             ׹�OCHK    �v     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �ʲ�                                                x^c����`� &�f1�Mc`��,4��u�~������?~�`�����o�	����q}}��d:  6)�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?|x�`oo�  -��TREE  ����������������%                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��C�Ǐ�X�T��������vp  ��TREE  ����������������                      p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``h��� � )TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   Qu��OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   d���OCHK    
�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             	            yE            )�            utއOHDR�                      ?      @ 4 4�     +         �                   M                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   j�OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              e)     "      e)     #   kwS���OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �f�                                     x^cbg   I 
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������                       8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^K1Z��������� ##�TREE  ����������������                       }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              e)           e)        ���c             �a��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     �   �`tOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         (�             ��             �             �             ��             �A             �-S^OHDRy                                     +       ��     �                    5!                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��     �   Y��OHDR�                      ?      @ 4 4�     +         �                   �9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e)     
   5��OCHK    J�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             N              �             ��             S�             O	             �             ��J!                                                               x^c`�~��q���� >uTREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�ab�g�g���K=�H�v&v�`P_a�H (f�TREE  ����������������                       !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��~@ ���!	 B��TREE  ����������������&                      e9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                     energy                energy                energy                energy_per_area               energy_per_area 	              energy  
              �                   �-                   ��                   ��                   �)                   ��                   ��                   $+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                    $+     !              ��     "              ��     #              �)     $              �v     %               &              ��     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              #ff6728 A              #6c9e3b B              #aeff60 C              #ff6728 D              #12cdd4 E              #fac710 F              #F9CF22 G              #8fd14f H              #ad8a0b I              #f24726 J              #fac710 K              #E37A72 L              #E37A72 M              #a53019 N              #c69e0c O              #F9CF22 P              #ffda10 Q              #8fd14f R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #E37A72 W              #f24726 X              #676767 Y               Z              ��     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              supply  u              storage v              demand  w              demand  x              demand  y              demand  z              storage {              supply  |              storage }       
       conversion      ~       
       conversion                    supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium               x^cc``H��e N �G�s��ف��ς�gE�� �2 TREE  ����������������7                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e)        �PA�OHDR�$                                    ?      @ 4 4�     +         �                   KR                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e)           e)        �$S9OHDR�$                                    ?      @ 4 4�     +         �                   �\                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e)           e)        aE`VOHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �/.  "2             �n]�OHDR $                                    V     l          +         �                   �y                   ������������������������E         _Netcdf4Coordinates                                    X˯                                 x^c`@�h| hD``�@``�A``��.��P�����8�G=
p�wp� �|TREE  ����������������)                       "R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������H                               �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1 @�N~��/��.6��פf����F4�Ԉ!��95sH䩪�BOu����{��Z��-=TREE  ����������������G                               g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���!�a�t�C
���m+�5C�]���^�\d`�gd[T�˰����?��[jo__o |RzTREE  ����������������0                               �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    zx     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ~��:  "2             �H             =
 �FHDB .�        �ƌd�       cost_purchase�H     �       cost_depreciation_ratelG     �       cost_om_annual�q     �       cost_export)�     �       cost_storage_cap׎     �       available_area��     �       colors��     �       inheritance3�     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inR     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus\      �       lookup_loc_techs_exportwP     �       lookup_loc_techs_area�Q     �       max_demand_timesteps�S                                                                                                                                                                                                                                                                                                                            OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              e)           e)        u3�OCHK    Z�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         0+            �C            "2            �H            lG            �q            ׎            �@t            yE             "2             �H             lG             ��m$OCHK    S�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �8�OCHK    ��     �       7    
    is_result                                js#x^c`�+��������� Y�G���YS3S~ @��C�0�#  ۭzTREE  ����������������1                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�)h@ ����~� ��?.^��ᠾ���ޡ���H� ��TREE  ����������������l                               S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              e)           e)        59uOHDR7$                                    ��     �          +         �                   r�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            o��           �ɘOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              e)           e)         e5ovOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �             �             0+             /0              	             ��	            �v            �C             yE             "2             �H             lG             �q             )�             ׎             ���FSSE d!       �   �     �     �     �     �     �	     �   7 �   �׬   �dC�OHDR�                      ?      @ 4 4�     +         �                   ̵                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              e)     $   ߘ��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Hb8 x^Mȡ�  ����Oj*���@�4!�� �,�A�J��iT�5r�ն��ڜ����&q���K�$8 =�A6ף�\{�Yi����r7dC|b���-�r/?��B\TREE  ����������������$                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x��� P��f	����ޡ�D8�i(  ���TREE  ����������������                               S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3�����������z �ATREE  ����������������"                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�?X��o���Gˏ������ޡD" $z�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       e)     %                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              e)     &   �e�lOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              R�           R�     	   a�C�         ��	            ��             �n��OHDRy                                     +       e)     Y                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              e)     Z   ��G�OCHK    Ê     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             \              ��5            �˝COHDRy                                     +       e)     �                    "�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              e)     �   �-&=OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         J�	            ��	            ��             3�             z�             7��]OHDR $           	              	           �	     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    Z��                               x^��ԛ���� uKTREE  ����������������Q                      <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џQ](���р�� f���O��k��=yU��O��7x�x�#��^����p;��;��x�=���?TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь�9<�7p��<�����x���H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � ��iTREE  �����������������                      R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    |{                   |{     	              �7     
                             41                                                                                                            B302066212::ASHP_DHW::electricity,B302066212::GSHP_heat::electricity,B302066212::battery::electricity,B302066212::PV::electricity,B302066212::demand_electricity::electricity,B302066212::ASHP::electricity,B302066212::grid::electricity,B302066212::GSHP_cooling::electricity        �       B302066212::wood_boiler_heat::heat,B302066212::GSHP_heat::heat,B302066212::DHW_to_heat::heat,B302066212::heat_storage::heat,B302066212::ASHP::heat,B302066212::demand_space_heating::heat              �       B302066212::wood_boiler_DHW::DHW,B302066212::ASHP_DHW::DHW,B302066212::DHW_to_heat::DHW,B302066212::SCFP::DHW,B302066212::DHW_storage::DHW,B302066212::demand_hot_water::DHW           �       B302066212::GSHP_cooling::geothermal_storage,B302066212::GSHP_heat::geothermal_storage,B302066212::geothermal_boreholes::geothermal_storage            e       B302066212::demand_space_cooling::cooling,B302066212::ASHP::cooling,B302066212::GSHP_cooling::cooling          b       B302066212::wood_boiler_heat::wood,B302066212::wood_supply::wood,B302066212::wood_boiler_DHW::wood                                   �c                                                                                                               !               "               #               $               %               &              B302066212::grid::electricity   '               B302066212::battery::electricity(       4       B302066212::geothermal_boreholes::geothermal_storage    )              B302066212::wood_supply::wood   *       +       B302066212::demand_electricity::electricity     +       &       B302066212::demand_space_heating::heat  ,              B302066212::PV::electricity     -              B302066212::heat_storage::heat  .       )       B302066212::demand_space_cooling::cooling       /              B302066212::SCFP::DHW   0              B302066212::DHW_storage::DHW    1       !       B302066212::demand_hot_water::DHW       2               3              |{     4              |{     5              +K     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302066212::DHW_to_heat::heat   G              B302066212::ASHP_DHW::DHW       H               B302066212::wood_boiler_DHW::DHWI       "       B302066212::wood_boiler_heat::heat      J              B302066212::DHW_to_heat::DHW    K       !       B302066212::ASHP_DHW::electricity       L       !       B302066212::wood_boiler_DHW::wood       M       "       B302066212::wood_boiler_heat::wood      N               O               P               Q               R               S               T               U               V               W              �M     X               Y               Z               [       "       B302066212::GSHP_heat::electricity      \       %       B302066212::GSHP_cooling::electricity   ]              B302066212::ASHP::electricity   ^               _              �M     `               a               b               c              B302066212::GSHP_heat::heat     d       !       B302066212::GSHP_cooling::cooling       e              B302066212::ASHP::heat  f               g              |{     h              |{     i              �M     j               k               l               m               n               o               p               q               r               s               t               u               v       0       B302066212::ASHP::heat,B302066212::ASHP::cooling        (                               OCHK    C�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            &X!�OHDRy                                     +       R�     
                    >                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              R�        �eiOCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDRy                                     +       R�                         �
                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              R�        ��KOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �x��OHDR�$                                                   +       R�     2                                       ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              R�     4      R�     5   �M��OCHK    S�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �Y8OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �Q             ���OCHKE         _Netcdf4Coordinates                           %   ���    ƹ�� x^]���@��AE�B�ڱ{SP��H3��!�&�������f����ydWy��A>����b{���b;ߠ3�E{r�B�W���]�w�#?PB�P@�QL~*������E�:�Kt$Wbvh]�	s!gTREE  ����������������1                                                   	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`����������I0���C�3B �A�L�@  ��'_TREE  ����������������0                      n
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kb``��� �@����n$�(�3"�B@�I^�� �E�  #
�TREE  ����������������L                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``��� �@,��7 bQ$�>K#�u�X��ĚH|= �E��_�M��h�Afi#� f�� 9 "��TREE  ����������������O                              R%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       R�     V                    �%                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              R�     W   
�	OHDRy                                     +       R�     ^                    �-                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              R�     _   �R��OHDR $                                                   +       R�     f                    ?6                   ������������������������    ��     S           �     E           h#     j             ݚ��BTLF �        �  " �            �        5  ) �        ^  ! �           �        �  # �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' �o1�                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              R�     h      R�     i   ���OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         R             �             \             ^�>�OCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         J�	             ��	             �v             �S             �)��            x^]��@@��i@ú�V�Z1�s��$�� @�2<w��s2G�a^̫y3��,w�ֈ{V�V�G��~f7��TREE  ����������������                      �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``��� �@��ďb%$~4 �}3TREE  ����������������                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``��� �@���Obi$~2 �9TREE  ����������������N                              wX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 !       B302066212::GSHP_cooling::cooling                     B302066212::GSHP_heat::heat                   B302066212::ASHP::electricity          %       B302066212::GSHP_cooling::electricity          "       B302066212::GSHP_heat::electricity                            ,       B302066212::GSHP_cooling::geothermal_storage                   	       )       B302066212::GSHP_heat::geothermal_storage       
                                                           �\                                  B302066212::PV::electricity                                  �v                                  B302066212::SCFP,B302066212::PV               b�             @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       w@                         �X                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              w@        p��OHDRy                                     +       w@                         	a                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              w@        ?��OHDR�                            @    +         �                   Mi                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              w@         �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```(w�c n0��s�&�M��u���h�@l �A�y��2 VD�gbi$>�"�X���JH|V  f��TREE  ����������������                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(w�c ~  
� �TREE  ����������������                      9i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(w�c a  , �TREE  ����������������                       }q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxWr��!����!^ �