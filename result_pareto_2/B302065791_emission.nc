�HDF

         ��������$�     0       ��\�OHDR�"     �       .�     ��     >!     
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
  B302065791:
    available_area: 744.582089732984
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
          resource: df=supply_PV:B302065791
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
          resource: df=supply_SCFP:B302065791
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
          resource: df=demand_el:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065791
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 114.45820897329841
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
  - DHW
  - resource
  - wood
  - cooling
  - heat
  - electricity
  - geothermal_storage
  carriers:
  - DHW
  - wood
  - cooling
  - heat
  - electricity
  - geothermal_storage
  carrier_tiers:
  - in
  - in_2
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B302065791
  techs_non_transmission:
  - demand_hot_water
  - DHDC_large_heat
  - demand_space_heating
  - SCFP
  - GSHP_cooling
  - heat_storage
  - DHDC_medium_cooling
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - wood_boiler_DHW
  - GSHP_heat
  - geothermal_boreholes
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_small_heat
  - grid
  - wood_boiler_heat
  - DHW_storage
  - ASHP
  - demand_electricity
  - battery
  techs_demand:
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  - demand_space_heating
  techs_supply:
  - PV
  - DHDC_large_heat
  - SCFP
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_small_heat
  - grid
  - DHDC_medium_cooling
  - wood_supply
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - demand_hot_water
  - DHDC_large_heat
  - demand_space_heating
  - SCFP
  - GSHP_cooling
  - heat_storage
  - DHDC_medium_cooling
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - wood_boiler_DHW
  - GSHP_heat
  - geothermal_boreholes
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_small_heat
  - grid
  - wood_boiler_heat
  - DHW_storage
  - ASHP
  - demand_electricity
  - battery
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
  - B302065791::cooling
  - B302065791::wood
  - B302065791::heat
  - B302065791::DHW
  - B302065791::geothermal_storage
  - B302065791::electricity
  loc_tech_carriers_con:
  - B302065791::geothermal_boreholes::geothermal_storage
  - B302065791::wood_boiler_DHW::wood
  - B302065791::demand_electricity::electricity
  - B302065791::demand_space_cooling::cooling
  - B302065791::GSHP_heat::geothermal_storage
  - B302065791::ASHP::electricity
  - B302065791::wood_boiler_heat::wood
  - B302065791::DHW_storage::DHW
  - B302065791::GSHP_heat::electricity
  - B302065791::battery::electricity
  - B302065791::heat_storage::heat
  - B302065791::ASHP_DHW::electricity
  - B302065791::DHW_to_heat::DHW
  - B302065791::GSHP_cooling::electricity
  - B302065791::demand_space_heating::heat
  - B302065791::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302065791::GSHP_heat::heat
  - B302065791::ASHP::cooling
  - B302065791::DHW_to_heat::heat
  - B302065791::ASHP_DHW::DHW
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::ASHP::heat
  - B302065791::GSHP_cooling::cooling
  - B302065791::wood_boiler_heat::heat
  - B302065791::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302065791::GSHP_heat::geothermal_storage
  - B302065791::ASHP::electricity
  - B302065791::GSHP_heat::heat
  - B302065791::ASHP::cooling
  - B302065791::GSHP_heat::electricity
  - B302065791::ASHP::heat
  - B302065791::GSHP_cooling::electricity
  - B302065791::GSHP_cooling::cooling
  - B302065791::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302065791::demand_hot_water::DHW
  - B302065791::demand_electricity::electricity
  - B302065791::demand_space_heating::heat
  - B302065791::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302065791::PV::electricity
  loc_tech_carriers_prod:
  - B302065791::geothermal_boreholes::geothermal_storage
  - B302065791::grid::electricity
  - B302065791::DHW_storage::DHW
  - B302065791::GSHP_heat::heat
  - B302065791::DHW_to_heat::heat
  - B302065791::ASHP::cooling
  - B302065791::ASHP_DHW::DHW
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::ASHP::heat
  - B302065791::heat_storage::heat
  - B302065791::PV::electricity
  - B302065791::SCFP::DHW
  - B302065791::battery::electricity
  - B302065791::GSHP_cooling::cooling
  - B302065791::wood_supply::wood
  - B302065791::wood_boiler_heat::heat
  - B302065791::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302065791::SCFP::DHW
  - B302065791::grid::electricity
  - B302065791::wood_supply::wood
  - B302065791::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065791::grid::electricity
  - B302065791::GSHP_heat::heat
  - B302065791::ASHP::cooling
  - B302065791::DHW_to_heat::heat
  - B302065791::ASHP_DHW::DHW
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::ASHP::heat
  - B302065791::PV::electricity
  - B302065791::SCFP::DHW
  - B302065791::GSHP_cooling::cooling
  - B302065791::wood_supply::wood
  - B302065791::wood_boiler_heat::heat
  - B302065791::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302065791::ASHP_DHW
  - B302065791::demand_electricity
  - B302065791::GSHP_heat
  - B302065791::geothermal_boreholes
  - B302065791::DHW_to_heat
  - B302065791::wood_boiler_DHW
  - B302065791::battery
  - B302065791::demand_hot_water
  - B302065791::demand_space_heating
  - B302065791::DHW_storage
  - B302065791::demand_space_cooling
  - B302065791::SCFP
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::PV
  - B302065791::GSHP_cooling
  - B302065791::wood_supply
  - B302065791::grid
  - B302065791::heat_storage
  loc_techs_area:
  - B302065791::PV
  - B302065791::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065791::wood_boiler_DHW
  - B302065791::ASHP_DHW
  - B302065791::DHW_to_heat
  - B302065791::wood_boiler_heat
  loc_techs_conversion_all:
  - B302065791::wood_boiler_DHW
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_heat
  - B302065791::DHW_to_heat
  loc_techs_conversion_plus:
  - B302065791::GSHP_heat
  - B302065791::GSHP_cooling
  - B302065791::ASHP
  loc_techs_cost:
  - B302065791::ASHP_DHW
  - B302065791::SCFP
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_heat
  - B302065791::wood_boiler_DHW
  - B302065791::battery
  - B302065791::PV
  - B302065791::GSHP_cooling
  - B302065791::wood_supply
  - B302065791::DHW_storage
  - B302065791::grid
  - B302065791::heat_storage
  loc_techs_costs_export:
  - B302065791::PV
  loc_techs_demand:
  - B302065791::demand_space_heating
  - B302065791::demand_space_cooling
  - B302065791::demand_hot_water
  - B302065791::demand_electricity
  loc_techs_export:
  - B302065791::PV
  loc_techs_finite_resource:
  - B302065791::SCFP
  - B302065791::demand_electricity
  - B302065791::PV
  - B302065791::demand_hot_water
  - B302065791::demand_space_heating
  - B302065791::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302065791::demand_space_heating
  - B302065791::demand_space_cooling
  - B302065791::demand_hot_water
  - B302065791::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065791::PV
  - B302065791::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065791::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065791::ASHP_DHW
  - B302065791::SCFP
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_heat
  - B302065791::wood_boiler_DHW
  - B302065791::battery
  - B302065791::PV
  - B302065791::GSHP_cooling
  - B302065791::DHW_storage
  - B302065791::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065791::SCFP
  - B302065791::demand_electricity
  - B302065791::geothermal_boreholes
  - B302065791::grid
  - B302065791::battery
  - B302065791::PV
  - B302065791::DHW_storage
  - B302065791::wood_supply
  - B302065791::demand_hot_water
  - B302065791::demand_space_heating
  - B302065791::demand_space_cooling
  - B302065791::heat_storage
  loc_techs_non_transmission:
  - B302065791::geothermal_boreholes
  - B302065791::DHW_to_heat
  - B302065791::battery
  - B302065791::demand_space_heating
  - B302065791::demand_space_cooling
  - B302065791::SCFP
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_cooling
  - B302065791::wood_supply
  - B302065791::heat_storage
  - B302065791::ASHP_DHW
  - B302065791::demand_electricity
  - B302065791::GSHP_heat
  - B302065791::wood_boiler_DHW
  - B302065791::demand_hot_water
  - B302065791::DHW_storage
  - B302065791::PV
  - B302065791::grid
  loc_techs_om_cost:
  - B302065791::PV
  - B302065791::wood_supply
  - B302065791::SCFP
  - B302065791::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065791::PV
  - B302065791::SCFP
  - B302065791::wood_supply
  - B302065791::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065791::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065791::wood_boiler_DHW
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065791::DHW_storage
  - B302065791::battery
  - B302065791::geothermal_boreholes
  - B302065791::heat_storage
  loc_techs_store:
  - B302065791::DHW_storage
  - B302065791::battery
  - B302065791::geothermal_boreholes
  - B302065791::heat_storage
  loc_techs_supply:
  - B302065791::PV
  - B302065791::wood_supply
  - B302065791::SCFP
  - B302065791::grid
  loc_techs_supply_all:
  - B302065791::PV
  - B302065791::wood_supply
  - B302065791::SCFP
  - B302065791::grid
  loc_techs_supply_conversion_all:
  - B302065791::ASHP_DHW
  - B302065791::SCFP
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_heat
  - B302065791::DHW_to_heat
  - B302065791::wood_boiler_DHW
  - B302065791::PV
  - B302065791::wood_supply
  - B302065791::GSHP_cooling
  - B302065791::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065791::cooling
  - B302065791::wood
  - B302065791::heat
  - B302065791::DHW
  - B302065791::geothermal_storage
  - B302065791::electricity
  loc_techs_balance_supply_constraint:
  - B302065791::PV
  - B302065791::SCFP
  loc_techs_balance_demand_constraint:
  - B302065791::demand_space_heating
  - B302065791::demand_space_cooling
  - B302065791::demand_hot_water
  - B302065791::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065791::DHW_storage
  - B302065791::battery
  - B302065791::geothermal_boreholes
  - B302065791::heat_storage
  loc_techs_storage_initial_constraint:
  - B302065791::DHW_storage
  - B302065791::battery
  - B302065791::geothermal_boreholes
  - B302065791::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065791::ASHP_DHW
  - B302065791::SCFP
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_heat
  - B302065791::wood_boiler_DHW
  - B302065791::battery
  - B302065791::PV
  - B302065791::GSHP_cooling
  - B302065791::wood_supply
  - B302065791::DHW_storage
  - B302065791::grid
  - B302065791::heat_storage
  loc_techs_cost_investment_constraint:
  - B302065791::ASHP_DHW
  - B302065791::SCFP
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_heat
  - B302065791::wood_boiler_DHW
  - B302065791::battery
  - B302065791::PV
  - B302065791::GSHP_cooling
  - B302065791::DHW_storage
  - B302065791::heat_storage
  loc_techs_cost_var_constraint:
  - B302065791::PV
  - B302065791::wood_supply
  - B302065791::SCFP
  - B302065791::grid
  loc_carriers_update_system_balance_constraint:
  - B302065791::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065791::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065791::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065791::DHW_storage
  - B302065791::battery
  - B302065791::geothermal_boreholes
  - B302065791::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065791::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065791::PV
  - B302065791::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065791::PV
  - B302065791::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065791
  loc_techs_energy_capacity_constraint:
  - B302065791::demand_electricity
  - B302065791::geothermal_boreholes
  - B302065791::DHW_to_heat
  - B302065791::battery
  - B302065791::demand_hot_water
  - B302065791::demand_space_heating
  - B302065791::DHW_storage
  - B302065791::demand_space_cooling
  - B302065791::SCFP
  - B302065791::PV
  - B302065791::wood_supply
  - B302065791::grid
  - B302065791::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065791::geothermal_boreholes::geothermal_storage
  - B302065791::grid::electricity
  - B302065791::DHW_storage::DHW
  - B302065791::DHW_to_heat::heat
  - B302065791::ASHP_DHW::DHW
  - B302065791::wood_boiler_DHW::DHW
  - B302065791::heat_storage::heat
  - B302065791::PV::electricity
  - B302065791::SCFP::DHW
  - B302065791::battery::electricity
  - B302065791::wood_supply::wood
  - B302065791::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065791::geothermal_boreholes::geothermal_storage
  - B302065791::demand_electricity::electricity
  - B302065791::demand_space_cooling::cooling
  - B302065791::DHW_storage::DHW
  - B302065791::battery::electricity
  - B302065791::heat_storage::heat
  - B302065791::demand_space_heating::heat
  - B302065791::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065791::DHW_storage
  - B302065791::battery
  - B302065791::geothermal_boreholes
  - B302065791::heat_storage
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
  - B302065791::wood_boiler_DHW
  - B302065791::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065791::wood_boiler_DHW
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065791::wood_boiler_DHW
  - B302065791::ASHP_DHW
  - B302065791::GSHP_cooling
  - B302065791::ASHP
  - B302065791::wood_boiler_heat
  - B302065791::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065791::wood_boiler_DHW
  - B302065791::ASHP_DHW
  - B302065791::DHW_to_heat
  - B302065791::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065791::GSHP_heat
  - B302065791::GSHP_cooling
  - B302065791::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065791::GSHP_heat
  - B302065791::GSHP_cooling
  - B302065791::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065791::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065791::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ӆ            ��     %j             /l                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   5��OHDR+                                     *       "     4       z�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       "     A       J�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �4��OHDRI                                     *       "     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �%]�      d��?FRHP               ��������)      d!      @                    �                                                         3�      1��BTHD      d(�X      �       u>0                            _debug_data    j     comments:
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
    B302065791:
      available_area: 744.582089732984
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
            energy_cap_max: 114.45820897329841
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302065791::DHW N              B302065791::geothermal_storage  O              B302065791::electricity P              B302065791::heatQ              B302065791::woodR              B302065791::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302065791::GSHP_heat::electricity      e               B302065791::battery::electricityf              B302065791::heat_storage::heat  g       !       B302065791::ASHP_DHW::electricity       h              B302065791::DHW_to_heat::DHW    i       %       B302065791::GSHP_cooling::electricity   j       &       B302065791::demand_space_heating::heat  k       !       B302065791::demand_hot_water::DHW       l       )       B302065791::GSHP_heat::geothermal_storage       m              B302065791::ASHP::electricity   n       "       B302065791::wood_boiler_heat::wood      o              B302065791::DHW_storage::DHW    p       +       B302065791::demand_electricity::electricity     q       )       B302065791::demand_space_cooling::cooling       r       !       B302065791::wood_boiler_DHW::wood       s       4       B302065791::geothermal_boreholes::geothermal_storage    t               u               v              B302065791::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302065791::heat_storage::heat  �              B302065791::PV::electricity     �              B302065791::SCFP::DHW   �               B302065791::battery::electricity�       !       B302065791::GSHP_cooling::cooling       �              B302065791::wood_supply::wood   �       "       B302065791::wood_boiler_heat::heat      �       ,       B302065791::GSHP_cooling::geothermal_storage    �              B302065791::ASHP::cooling       �              B302065791::ASHP_DHW::DHW       �               B302065791::wood_boiler_DHW::DHW�              B302065791::ASHP::heat  �               OHDR8                                     *       "     S       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �5GOHDR1                                     *       "     t       =�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ȗOHDR9                                     *       "     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   c�OHDR,                                     *       J�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �	��OHDR                                     *       J�     -       �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �<�             �T�<BTHD      d(�E      �       ���FSHD        	       	                P x          X�     ^       ^       ��y%BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  }  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�'    / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 4  ) �`T �    � V �  ' 6�gV �   s�	�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    8�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       J�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       J�     ;       ڱ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��~OHDRG                                     *       J�     V       +�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   Y@OHDR1                                     *       J�     m       |�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^SbOHDR4                                     *       J�     �       ֲ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �E� OHDR5                                     *       J�     �       '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �7N�OHDR2                                     *       ��            x�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �8%�OHDRM    �      �                @    *         �    ɳ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �+OCHK    w�           +        _Netcdf4Dimid                �E�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     S       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  &��OHDRP                                     *       ��     `       ơ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       ��     c       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��.GOHDR1                                     *       ��     t       ��     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |��OHDRC    	       	                          *       ��     �        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �qֳOHDRD    	       	                          *       �     	       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   d)OHDR;                                     *       �            ڱ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   |�OHDR1                                     *       �     %       +�     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��R�OHDR?                                     *       �     (       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �6��OHDR1                                     *       �     1       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ӳ�OHDR1                                     *       �     L       P�     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^Y�OHDR1                                     *       �     U       ��     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Kq�|OHDR1                                     *       �     X       *�     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �     [       ��     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�#�OHDRG                                     *       �     b       �     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   2.POHDR                                     *       �     k       �I     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �߆                t�3�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  # �#     �x     6,     !�G     !�     �N     ;���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    c�     Q       >        NAME    $      loc_techs_balance_supply_constraint   @OHDR1                                     *       �     p       ��     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ����OHDR7                                     *       �     w       0�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �8�OHDR;                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �߄xOHDR<                                     *       ��            Ҷ     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   	��ROHDR<                                     *       ��            #�     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��!eOHDR1                                     *       ��     *       t�     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ����OHDR9                                     *       ��     3       ҷ     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ղ��OHDR3                                     *       ��     6       #�     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��C�OCHK    i�     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   Jy��OHDR�                                     *       ��     Z       9�                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   <=@�OHDR�                                     *       ��     _       Y�     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   r�u^OHDR                                     *       ��     l       Y�     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �:�                ŵ2�BTIN &�V �  ! ��_� �   �!     ,�Z     *I�	     -�ٱ                                                                                                                                                                                                                                                                                                                                                                                                                                                                      BTLF <�<W     i�`W �
  5 F�Y    j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j |  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T���    1M7� �  " 3ﮝ   4 n�� O    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �~�                                        OHDRd                                     *       ��     o      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��M�OHDRm                                     *       ��     r      �+     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ^��OHDR1                                     *       ��            ��     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   Le0MOHDRC                                     *       ��     �       \�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��OHDR1                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   _'��OHDR;                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   T�XiOHDR=                                     *       i�            O�     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �OHDR1                                     *       i�     8       ��     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   (Z�OHDR2                                     *       i�     A       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   A2�OHDRE                                     *       i�     D       J�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �7OHDR1                                     *       i�     I       ��     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   TT>OHDR4                                     *       i�     N       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   a��OHDR1                                     *       i�     W       c�     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   )*1OHDRG                                     *       i�     `       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �/0OHDR1                                     *       i�     i       �     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���qOHDR3                                     *       i�     r       {�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   
��OHDR7                                     *       i�     {       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDRB                                     *       i�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   >ȴ�OHDR1                                     *       Y�            n�     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   U�A%OHDR1                                     *       Y�            ��     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   R3�OHDR'                                     *       Y�            O�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ,�_�OHDR                                     *       Y�            ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �2�          C                    d�XBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       Y�            �     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���lOHDRd                                     *       Y�     *       Y     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �r�=OHDR8                                     *       Y�     3       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �=;OHDR/                                     *       Y�     :       :     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   	�|OHDR9                                     *       Y�     C       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   É�OHDR0                                     *       Y�     v       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��Q�OHDR/    
       
                          *       Y�            -     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   w��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  _�P���FHDB .�        ��8Z�       techs_conversion_plus�}     �       techs_non_transmissionJ�     �       techs_storage��     �       techs_supply˂     [       
energy_cap��     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_area �     `       storage_cap}�     a       storage��     b       carrier_export��     c       cost_var��     d       cost_investment7)     e       	purchased*+     �       names��     FHDB .�        ^�,�        loc_techs_storage_max_constrainto     �       loc_techs_supplyBp     �       loc_techs_supply_all�q     �       loc_techs_supply_conversion_all�r     �       :loc_techs_update_costs_investment_purchase_milp_constraintt     �       %loc_techs_update_costs_var_constraintOu     �       locs�v     �       .locs_resource_area_capacity_per_loc_constraint�w     �       	resources�z     �       techs_conversion[|     �       techs_demand      FHDB .�      
  ��^x�        loc_techs_finite_resource_supplya     �       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply,f     �       loc_techs_out_2ig     �       "loc_techs_resource_area_constraint�h     �       6loc_techs_resource_area_per_energy_capacity_constraint�i     �       loc_techs_storage5k     �       %loc_techs_storage_capacity_constraintul     �       $loc_techs_storage_initial_constraint�m       FHDB .�        P�R��       loc_techs_costs_export�Q     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraintt�     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint2V     �       0loc_techs_energy_capacity_storage_max_constraint�W     �       loc_techs_export�\     �       loc_techs_finite_resourceZ^     �        loc_techs_finite_resource_demand�_                      FHDB .�        Q��
|       4loc_techs_balance_conversion_plus_primary_constraint�A     }       $loc_techs_balance_storage_constraintC     ~       #loc_techs_balance_supply_constrainthD            ;loc_techs_carrier_production_max_conversion_plus_constraint�I     �       loc_techs_conversion+K     �       loc_techs_conversion_allnL     �       loc_techs_conversion_plus�M     �       loc_techs_cost_constraint�N     �       loc_techs_cost_var_constraintEP                    FHDB .�        ���t       !loc_tech_carriers_conversion_plus�7     u       loc_tech_carriers_demand9     v       +loc_tech_carriers_export_balance_constraint\:     w       loc_tech_carriers_supply_all�;     x       'loc_tech_carriers_supply_conversion_all�<     y       'loc_techs_balance_conversion_constraint!>     z       1loc_techs_balance_conversion_plus_in_2_constraint^?     {       2loc_techs_balance_conversion_plus_out_2_constraint�@     �       loc_techs_in_2_b      FHDB .�        1�[V       loc_techs_investment_cost�)     W       loc_techs_om_cost$+     X       loc_techs_purchased,     Y       loc_techs_store�-     n       carrier_tiersY�     o       loc_carriers41     p       -loc_carriers_update_system_balance_constraint�2     q       4loc_tech_carriers_carrier_consumption_max_constraint�3     r       3loc_tech_carriers_carrier_production_max_constraint95     s        loc_tech_carriers_conversion_allv6                          FHDB .�         `g�        techs��     K       carriersb�     L       costs��     M       &loc_carriers_system_balance_constraint͞     N       loc_tech_carriers_con"     O       loc_tech_carriers_exportf     P       loc_tech_carriers_prod�     Q       	loc_techs�     R       loc_techs_area       S       #loc_techs_balance_demand_constraint&     T       loc_techs_costW'     U       $loc_techs_cost_investment_constraint�(     Z       	timesteps�.         OCHK    �           +        _Netcdf4Dimid                	���.F`FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��V�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �{�,�'�@     solution_time  ?      @ 4 4�                R(__;#@     time_finished          2023-12-17 18:20:12     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           $�     $�     ��������������������������������������������������������������������������������$�     �������������������������u׎   "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &   OCHK   �     r      +        _Netcdf4Dimid                  �ү�OCHK    ��     �       +        _Netcdf4Dimid                  ��=OCHK    �     �       +        _Netcdf4Dimid                  h<ZWOCHK    H�     �       3        NAME          loc_tech_carriers_export   ��M�OCHK   �	     �       +        _Netcdf4Dimid                  G@�dOCHK  	 �g     �       +        _Netcdf4Dimid                  �E�OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid             	     ���OCHK    ��     �       +        _Netcdf4Dimid             
     �sOCHK    I�     �       +        _Netcdf4Dimid                  D��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �OCHK   ��     �       +        _Netcdf4Dimid                  c�� OCHK    ��     �       +        _Netcdf4Dimid                  b](=OCHK   u,     �       +        _Netcdf4Dimid                  Z��OCHK   !(     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ʏ|OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�tjOHDR�                      ?      @ 4 4�     +         �                   ϔ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           uT�tOCHK    
�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             	            )0            �m            �(5�           "     @      "     ?      "     >      "     ;      "     <      "     =      "     E      "     D      "     R      "     Q      "     P      "     M      "     N      "     O   4   "     s   !   "     r   +   "     p   )   "     q   )   "     l      "     m   "   "     n      "     o   "   "     d       "     e      "     f   !   "     g      "     h   %   "     i   &   "     j   !   "     k      "     v   4   J�           J�           J�           J�           J�           "     �      "     �       "     �      "     �      "     �      "     �      "     �       "     �   !   "     �      "     �   "   "     �   ,   "     �   GCOL                        B302065791::GSHP_heat::heat                   B302065791::DHW_to_heat::heat                 B302065791::DHW_storage::DHW                  B302065791::grid::electricity          4       B302065791::geothermal_boreholes::geothermal_storage                                                 	               
                                                                                                                                                                                                                                                               B302065791::demand_space_cooling              B302065791::SCFP              B302065791::ASHP              B302065791::wood_boiler_heat                  B302065791::PV                B302065791::GSHP_cooling               B302065791::wood_supply !              B302065791::grid"              B302065791::heat_storage#              B302065791::wood_boiler_DHW     $              B302065791::battery     %              B302065791::demand_hot_water    &               B302065791::demand_space_heating'              B302065791::DHW_storage (               B302065791::geothermal_boreholes)              B302065791::DHW_to_heat *              B302065791::GSHP_heat   +              B302065791::demand_electricity  ,              B302065791::ASHP_DHW    -               .               /               0              B302065791::SCFP1              B302065791::PV  2               3               4               5               6               7              B302065791::demand_hot_water    8              B302065791::demand_electricity  9               B302065791::demand_space_cooling:               B302065791::demand_space_heating;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B302065791::PV  J              B302065791::GSHP_coolingK              B302065791::wood_supply L              B302065791::DHW_storage M              B302065791::gridN              B302065791::heat_storageO              B302065791::GSHP_heat   P              B302065791::wood_boiler_DHW     Q              B302065791::battery     R              B302065791::ASHPS              B302065791::wood_boiler_heat    T              B302065791::SCFPU              B302065791::ASHP_DHW    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B302065791::battery     c              B302065791::PV  d              B302065791::GSHP_coolinge              B302065791::DHW_storage f              B302065791::heat_storageg              B302065791::wood_boiler_heat    h              B302065791::GSHP_heat   i              B302065791::wood_boiler_DHW     j              B302065791::ASHPk              B302065791::SCFPl              B302065791::ASHP_DHW    m               n               o               p               q               r               s               t               u               v               w               x               y              B302065791::battery     z              B302065791::PV  {              B302065791::GSHP_cooling|              B302065791::DHW_storage }              B302065791::heat_storage~              B302065791::wood_boiler_heat                  B302065791::GSHP_heat   �              B302065791::wood_boiler_DHW     �              B302065791::ASHP�              B302065791::SCFP�              B302065791::ASHP_DHW    �               �               �               �               �               �              B302065791::SCFP�              B302065791::grid�              B302065791::wood_supply �              B302065791::PV  �               �               �               �               �               �               �               �                          J�     ,      J�     +      J�     *       J�     (      J�     )      J�     #      J�     $      J�     %       J�     &      J�     '       J�           J�           J�           J�           J�           J�           J�            J�     !      J�     "      J�     1      J�     0       J�     :       J�     9      J�     7      J�     8      J�     U      J�     T      J�     R      J�     S      J�     O      J�     P      J�     Q      J�     I      J�     J      J�     K      J�     L      J�     M      J�     N      J�     l      J�     k      J�     j      J�     g      J�     h      J�     i      J�     b      J�     c      J�     d      J�     e      J�     f      J�     �      J�     �      J�     �      J�     ~      J�           J�     �      J�     y      J�     z      J�     {      J�     |      J�     }      J�     �      J�     �      J�     �      J�     �      ��           ��           ��           ��           ��           ��        GCOL                        B302065791::ASHP              B302065791::wood_boiler_heat                  B302065791::GSHP_heat                 B302065791::GSHP_cooling              B302065791::ASHP_DHW                  B302065791::wood_boiler_DHW                                   	               
                                             B302065791::geothermal_boreholes              B302065791::heat_storage              B302065791::battery                   B302065791::DHW_storage               �                   �                   �                   �.                   "                   "                   �.                   ��                   ��                   W'                                        �-                   �-                   �-                   �.                   f                    f     !              �.     "              ��     #              ��     $              $+     %              ��     &              $+     '              �.     (              ��     )              ��     *              �)     +              d,     ,              ��     -              ��     .              �(     /              ��     0              ��     1              $+     2              ��     3              $+     4              �.     5              ͞     6              ͞     7              �.     8              &     9              &     :              �.     ;              �.     <              �.     =              �     >              b�     ?              b�     @              ��     A              b�     B              b�     C              ��     D              b�     E              ��     F              ��     G              b�     H              b�     I              ��     J               K               L               M               N               O              out     P              out_2   Q              in_2    R              in      S               T               U               V               W               X               Y               Z              B302065791::DHW [              B302065791::geothermal_storage  \              B302065791::electricity ]              B302065791::heat^              B302065791::wood_              B302065791::cooling     `               a               b              B302065791::electricity c               d               e               f               g               h               i               j               k               l               B302065791::battery::electricitym              B302065791::heat_storage::heat  n       &       B302065791::demand_space_heating::heat  o       !       B302065791::demand_hot_water::DHW       p       )       B302065791::demand_space_cooling::cooling       q              B302065791::DHW_storage::DHW    r       +       B302065791::demand_electricity::electricity     s       4       B302065791::geothermal_boreholes::geothermal_storage    t               u               v               w               x               y               z               {               |               }               ~                              �               �              B302065791::heat_storage::heat  �              B302065791::PV::electricity     �              B302065791::SCFP::DHW   �               B302065791::battery::electricity�              B302065791::wood_supply::wood   �       "       B302065791::wood_boiler_heat::heat      �              B302065791::DHW_to_heat::heat   �              B302065791::ASHP_DHW::DHW       �               B302065791::wood_boiler_DHW::DHW�              B302065791::DHW_storage::DHW    �              B302065791::grid::electricity   �       4       B302065791::geothermal_boreholes::geothermal_storage    �               �               �               �               �               �               �               �               �               �               �              B302065791::ASHP::heat     ��           ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������|                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            "�&OCHK    	     �       7    
    is_result                           +        _Netcdf4Dimid                �X�|  �	��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        DCʚ         |OHDR�$           �             �          I�	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            "\lOCHK    *�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             y�ȣOCHK    K'     �       D        _FillValue  ?      @ 4 4�                      �    � m�              7)            �h            ��E�OHDR�$                                    ?     �          +         �                   d�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                #jI;    x^c�f�b``Z��`����� �IQ[n �,��a����pH2x�M�����o�` �k>�*��z�0���At7�B��`!�����6����;88�0� �� ��TREE  ����������������V�                              n'                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�[�?���=�N{�MF�I2�$�}T�$�L�v�#IF�L�dJ�)I*	)�3�d����Ib���$�$��w]e?{������q�������kֺ�u�s��\�y�\��	oo�k�z/�zC����	����C��`�_��^�̖�8��<v,!�K)oxW�bs�"��pv�.����@
�5o ��-��Gʔ�c2qr�%h��@�s 60����s�x���o�^�>�=I�b���^�_x�(ѵ�Z��N�����Ex���Ǵ�c��������J\�����<������	�U$�L��|�F���*���or�!��a����-����O�i�-��!���9��������������q|�P�lbl��iӯx7}9J�`<� |�a�~׌�+a�.���X#-I���w
F��<����6X�h�B�6��g?E��P��wTL����4M���bz�x+�������2�� l�s߷t�!j�ov==x��)Cj62��'9��eeM�[��.���3Z�^����U+�e��<�m�t�Ch���*2k>�$�9m�f�Ǐ"�O���-��6���O�o�2<�}>3�����J��I����k���0>�K�������g��F]�G���lws��qa��綳K��{�<�lA�#z��sT[�z�7�-��w٪K�:�������!��f5	�r�����+��������+�'�'K?-|����Az�rh�^�O��(a�:��ZOq�4A� �oFa��'3��c?��u�V|Hig���
:�O��G[m8��)Y$Q)�J�M�e�h��������3|f��Q�3X��4T�� v��C�No���8��`b	����ӄ~7��lY�#�'L�0 %@�����A��H � ����o�K�mh$��(¢�D$3I/���L����>D�HZ���Ǌo�~�/J,�QB��q�O.	j�����{ܢ2������S�3��Y���e�$��¦q��E��f��I���5��������_(u�l JhZ���
����Dt%:w�'"C
�$M��@yR��|y��n3� ��df�}x\(�PT�~y�0>�':q��;#��x�l����̞���G��<6��9��?�%�N�5�ѯ�J|#s�"@_�WX�ؒ��������>������IP9�R���d幏c��s@���/�ȣDV^ʚI�#A�C夲~�`O۬(�d�߷|U;�1��rŊoڑ��0�W���x8L�OxFރ� �
�mj_��b~I ��x��(���Й�����//�4�ȗ����LXw�����~1�(��7�'�kM����>{��%c����3�K��Y~�#%/�������E�Kw�Y��R-��1���O��e�)���<~�[%,v��_�I�%��޴������E�Þ�`�A#w�{o�t����7h?h�s�n�s�C��a�nU�Ɍz()�����[n{�`I�Z������uἩ�������ǽ��͉�%V1�BNk�x�=r�C�[�;��hI��gfe-���|��x֯>ȼ�Gt�|�z�ԻŽ��YV���+�y�*d��9�'n/3ё_�%ϝ��??�ӧ%Y�U���+zM��6��=��^'�5B�f{K�'��� �Jۯ��k_H:�q$=��E閖�y�A�e��������\?��n���D8[��ͱ@�+/����S/`�e�F��c
�4�)�C9�������pcF��A��ފ���9ݨYc���#S���ƽթ�*��Y���<��D8��m�F1����&��*@���&M���[ XJ���!5��J�qD��b��Q��H��G��4.؏�j4�y ��4���(^��kA4�b�{ W�=~�}�U��>`����$�~��~c1�\��������s"�eNG�zK�ݵGڕ^�h�C���_�`�V#��ƀ�H�I��8�3u������}(#�2��MO��BĒx�-E|���o=��%�r����P�~�orQ���Gp����ULq��>w#�!}�*�3P1��s�x�����Z\[���OX���� /y\�� ������mj.���>���ب���d�p���b�>����җ"�h��2��N���r�!�r�!�r�!�r�!����øl���S|�V�=�ї������3y���1��yke������'���V�Y�.��vɎE��b�^%[Rt��F���z���յ#}�Xi�9-F�<DE!�p�����=nӭfFJ�|Q߰i�C����t7����t3��۴cR�҇K�X9�E�EY��a���ד+��ݿ,���FE��Nq��W#j}ˏ����Vz�P�j@;�yyZ�@�҇]Wq۸<LQi�[o/�Wx�;�JOY���O�$G��Lᄪ�����/gj>ՑU��6��M<�1'��T�!�j��<櫿�=�S��GaM�Ò���O9��#����5�G:����>���J�.	��sc�0� �:OieVN�m7���͝�?�`\š��H���e��nS�U�3�h��cV�m�Z:��)w.x�������/��sъ~���w��ym�|ŏ�����S�o-�t�����]����I��ٓ�b����`^Ը��3})2�X@���^��N)���6۪�i��a���ޟ���r׽��hf���5Ԩ����R��{�W�O�Xt�iv���O;^i��`�^��0�=-?�֜�[���ΕFYW%J�x�#�Q<����D�1���.Ϛ�p�ц����?n9�2�p�������=+|H�tw@P�k�U��k��U��Ӣ�󭧽�?�7�]����2g��켩�t��Av�ěM�Ch�G�E�r'W�q�T�����Z�آ�5��j��y�w�vu����e��^.���a\�
�|T̥5/����¼�ZƗ-��S
��N�9aW�p��L�"�-�nOP���������W~����8=��=Ƚp��^�G[+�G�W�VY9���E;zg�ϝ��Zw�2�Șܜ�_4#'�3�꼺������H7�3�F&V��b7k�����������j����W����u����°T��U��?~��������VVܻu����t��ͪ���1��u��%l�|,����#Si�ݥ6Ϛ��$�oy����͛a�"���هfݴb��U��Y���ѣ�L��@{ѫ��V}��ǻX�Gܬ7u�jl�m�ps��}�J���i>���ᅆ�O*����vl�q܎��4L|�q>C��V������
;_��9�@��ug���<�s퇜��[R�)Lik��w5r��t��Gk��*� �]#o�l�]i�fz/��i)<J|�t��
�-C�|���p�ʲ�>ʿ����*��	���n�'����n����ճ:c��Mw
���b�_�4���}"h�a�t�*��O����ﭦ�=sf��/>�~��K����=f��&�4}�q�\�җ�g��0|���:�+>�l�f2n}�65��^��k�y]�t��P�"�qY_=.q��\��VIU��ִn�}�(�����YF����S������B�>x�͇�#R͋"w�
>��fR`��RBѻ ����o߲|������M��x�����΋C0����Cy��@�/����ڔ����X�Z����R�8_Z����~̗���8����%�7�Y���AҺ���?��r�!�r�!�r�!ǿ �i@���Kr1�р�#@z6���� �A@��� h7�V >�~	�v
<e�c�}��{ M���$�o7.f��L����X1C
�&�y�xj{���z0�E��̱��Wr{+pp���%������D�|B3ʅ\����I�.��#�4:���1E�K�S$2H�H�d�'$��$qZ*�%�4��A�sp%� �\R�e��/��v7��D�ɤ��W����*$�[=v�>l���4��Hd\E��v��zH;��9��D��{@�E�%���H�L�iNۃ��q`!����xM����E�K!f2��i����xj�͜BX6�@�9����n���H%}&�qq��G,.Gj�t�fN��y9�q�F��<�x{fuͤSh�{����'�܆�m���^R����ԭ|븗�W��q�m�qQ�`,z͕�1>��W��G��2$֒�p,����0&��<���2��9غ�/_(1�>�<ԺG�u�������my�iO�\�=�0:'��5;�8���N�E��B�{�Fov���Dv��ņ�阻g�|��|!�c��K]��� �I��7�e�fΛ�=o'/�f�>y�* �D����?lM�=/0��VtL^Y������4b^~E^AP���oig'����}2f����<%�d/�%����`�q%a�~�}�J�g�K�3~x*B����fmp���$}(%���'�Kj4�v����O���s!���`��;���D�2N�#c���-2_l��E2>�� vXI~�	��crql���+��d���Eh��褈Iy2V�P�h����d,�$�q!s�F��́3�.�b2n/:��x��I�Ƒ17��Jxy8���>���H@@�?%�h��=�� sl&�����2�XDv6���+R~
�i&r�	M�{B�~᱂�|��V����!��B;���4�)�g��𞷒" �"|�G���4�ϭ��R!]N�]iEʓ��}F�M�g %��L*u��4���LS#|H�V�zE�V�| �i7�'�i2<��I	�D��@щ߯����3ѥ%p���F ��1Yk�Ⱥ��q��ԝ��i�=�K�-|�C9�C�9N�'�BE�%Vy�Q�#�[��c��h)+�GPNވ��|�)ĺ8F,�䍠�VFPjS�	��W��1�,��|B���ك�IL�L�o'QEs�X�TLYF�zk��R�R�1pwG���]��|����Ĳ�5�ϨbuM��T�������듘d�����-^3�Ϝ��_C${�E��~�n@t+҈�U�n9�5�oo�$:F��пG?�������A!y��6����O��=	�ZDAi��S�]�ˬ��Z�����T&�?��e��;�&�/��Z��?g�����*�������D�3M�4��r�����%8G?G�x��= K�Ʒ��L�c��
h�	*����	�^���r�t�zPHK���_Yw���t몶11��d��il���<�]�M+�zw~l�C�t�u����^�����1�rspڙ�LZ���,��t�yt/+6%���=�n��������I�k��BF-����m�����
�G�	5zv����?�}�<woW}��}vÖF��O�X�4'a���͖���z~�7�V��DZ�A�~o��}��i���֋�?>!��
�s`�?��.���w'��t���=��I-���-KO�_�Cim%5�qnG�q���C�%g�V��*\B���WƇf����b�H�?���pх�Y*�3���m���_wl��U������ϋ���l5�7�or�V�"yʺ���sn��<*��7�0��
'}��Tz�
nE=�1�s���o��!r�g�m������*E<�Nw`�Ҷ�DC�������_����0���^~��b֌��F��0�+a�-B��K�Sj.�?��4���3c�q~��N�<�������n|���g-ÿ�z��-���Ŝ1�8�t<�5��G�;qkX��4��{�܏5�%Sy]�n��%�����\9+x��v��y���h�zZ���&.o_0,�g��5�m���G=���m�g?9��/5��f�;R��]�<&�籦�~,\����*E}���-�'�6�l�n�}�ݡ=+f����f��S�F}��Vn}^_����h]����@o�� ��n-�ku~�����>�V��1j㮉�?)j��Y����};�����=eئ�ԩ�Zx�H���G��C�C��o�3�������=�l������1'��O���:��d�������	���v�<��|i�I�ϫ7*F^�&]�?��y�٥K��1���w�3����C2�:�r���J�#�lhk���>u��Йi��^{���4B���:P�6~�J���/��y2�}�u�k��ڔZ�����Vma�͸����Z�tHŶ����U�ز�{�a�)x��w��X��(Ȗ���(���a�}�Ӄ��.���6L2�D�؎H�;A�S���*�X˚'��t̽w�ɕю�,��Ho؛f�]��;1�����^ݟ����d�+�<�9��?�]��~ˤ�|���^��n��G'yu�\%�{3j䍐=O��g���QX�<2I/n􋊡u.���ѳ�k�'R�u=�ūC�-'[�Y��j~�{G瞎���(o���z�r�M�˒���?b⦊�':�+�}Sf�^���W���8&k���c��z�>e�c׻ӬF��{Us��[)��{7��0;�n��6�(,Srᾓ(	�I|�`W�݉ʊ�L����}�Ý6���ХZ���;��{[�X�/172;*���l\�롷�~?�=��m��?��|�����/&�|��s��iFߵ�S-o�6a�'ݷwo�?�Eߺ�ַ�gֲC�I~7��~V�����"'վ���Lq�%�S��{G�󼵻�������؟._��e��ئK��&x��w��?��x�G�K�ؼ��O�KV��M����kjJ����x7���vD�:}T#�y8�e��h�ӽS��z��~c���ΔU9z��_>�y�rݗ���%�ST��w$���ƴq�/�U�aT�Hx׺7s����˸�֯���h��T�\-q�b���ʿ
���o��sS.�+t��ZD��eO&?���tG��ڍ�ʌ��\�6:̶�QN�v�{�T[wS�MF��%�K'�\Z��EuU�3#Sm���ev�C��?9�u:G�r���3��7�n���lÍ�|u��g�Ç֎�i��#��Y?�=zB����>rE�^Oج3�w�˛�g���z���������Uzx�����%���IN�y�#�~��b�����E<z5�Ew���Y�kS�|,�u:������>awh�dv�}�i��'p+3j����.cvU�oA�-���_�,�o}}r���p9�C9��?����R2���[@3�?�eI��ž@ ��0V�Dr����������6<n�e��$JML���*z�H�g�l_��3/x�����a�3O�[S��]Ħk3��ɰ�hJ6����%|���+�%���t��@}v���N>�M��]�ȹ%�y��t��q����'�h�L��yz�7L�+�<6]��oϲ�_�žL�7.=�G��}}�x_*�������t��LȢׁ�y$`@���I$�b�C'�O'C<��Ds�+�e)�Fb��<�q���7c��[�&����Kt��@�>2$�<r�K��3����xH6�Բ�E������u�%e	�'|��%�
�33�6��m Z4�WI�������8^��/�a��K4�:&D� �r�ٯ�~�tB�����+m�w��ȵ�e�3O�������:Ω�ch���������'�T'Ȁ��c�D���!��?�נø?�����F�76��t�/��[7P3G�7��y�3<P~W�0��Wd�<�q4(���y.����pZv�&�9Q��
Ƿ�|�H!�X|1`����v/p���~N}�;MQ�R�R=��������ͯ0a�4��y�����j�U������P��R�)����!X��P�����L9�ǀ�\�o�Ju�F2NOE�;������a �}�_�{��-�7�wY0v��a�(H�8(I���Y�ݬ��֦8�׈3a����E��"b��AҺ�j�Ѓc(���m��aZ��	a��;F"�q��
�7�W�J�S�;����:ԓk��})���@z�$V���L�{�l��`���W�;�*�tcRk��U��ȣ����Ä�U0UGu�_xwĭ�e1>_Xy�ʥ�v��հ�B�v��-��(���P�*����T��km�S.��k	�n��?�����K�˼�mj?+���\l1�{i��o���z��%׳/���j�Fw�V���Kciے�Kx1�m��������vO�~}�UW�P�bU]n������0K�(���:�#�2v/�mԢ]�ɎsTN�9�K[-��.H_+#�,^ſ耸h��y�����\Ʃ�u0���W����ax��-���߬���V���E����YN�(:e,�=�e�#���^�Ο��ˡR���f�2�x^��� `�!����Q{Q�x�e����%�X i��P�ܛV)mZ�zMƐx�d'y,˖������m�|��79Ј���M��8��נ��)_��D�K@�1���Hީ��(
cI�"��X�-��~�ծ���M��/����o�D����DP��=�/��(��<�o#�Yt�{�6�Di��KL�/f��;�<�,O�0J�E1\�a� �~g⠯� Z�
x��4j���-��NLA�M��(z�韖9��C94�Q�lf�|�����⒟+H�,�r ��_F@y��lv�q���j�I�P��Ӈ�;(�6�`�<���`J�>���U��3棝5 75;s ����Ʉ�M(~G�F94Sͦ�S��pw�!�pD��$�T�Ҟ�J�o.��8x.����Vu^����Y^���ǎ������ت��mE��gެ���o�1�F�D6�S�Fz2N���S%4*aɩ#�N �F��0��}�=vޫBW�6?��䌦S#8�T���9�F�/ֶ�l2��;�~��&���1U��I�I�Yò�Yյ��/��"�5��,�%�C"b*�+:Ғ�*�5l7B�/)4(�w���ll]o�KX�`��i�R�ѓ�Y�_`k�$�mk��\�؞k,p{V�Z�0�L����c���R߮S�^��U_V��s�4	���o72ar�s˝�M,�$vi��a���A�[����e-��;;�d����ۨ�=<�hI�$�þ��f��*!�me��O}Ԉ��:�7�q���-���m���F�.�N�m�#:���l�u��!������e,��W����yt���q�������(��߼k�py���*a`ȕ���_�����8������c;=�3�vu��HF���bqV�������E�h�	o�y-�r�!�
r�4Q/�DB�>���0^���`�F ���t+��nU.nt)�g��8h��f�,�` 9��T{vञ>:�e��xu�U��rEj�1>!^�uob8iS��*ݳ�9`4���AW=if�(_Kw/�DV�@�� h���=�,"3�`P
z���V"�XrI�](�u�͊��-�P��(A�����N��T��(=k9YB�k%"���^i�p��s��m����<]��Ġ^���f��nڢ�_5�A��~�S9��_�� |N*FKO;ly�qv�ƶHR�A�g%p}`��˔d��a+���*�{ _�	���0s���L*cj�K�慈�F,l)G}n��ۡV���Z5\����P���ۚ�:��)����1I*hT��g5�6�t9�C9�C9�C9�C��k�ٵ�=�����Uo6=ɡ/��A��Zd���a��k��!	X�/�б����D�	:�Z�����\�#s���+���{D��-b�8�~��ܸz˛i�XY��7�HjP-J�7�I�e�Zm���F�Utr�dM<F��#�I��<�; I�>m]��4���iJ�<�:*�c=Czz*��)�]�b�JuA�Bm��&���Tc��
��L��u�����F"��2�����%Znw�
Mxek�����$���h9i5��>�:h��m������jj����֗`���Y�imҘV��˲��ظ�%�-�0�`�rCD���&�zE�6ŵ�~��|[F[�wa��>��z�H�ж�������lb�����4k�1lд�hZ�͌��m�����\�\��(E�b/�P���܋ݴ��y��ٶ�MU���-�2v(M[/�b5C���n�Y������zJ��7W/Y65U��Z���oR1�kQ�(�{�w�0J}M=�
��e}��F]�Z�}��m9ɺ�]��UK���X�%�!j]~%R�/ǞX�Hٷ�T��^ �4tl�H��d`�Y�&����8�Ɩ�Wؤ��8�]S�S�Coj�|WG����H�+w��+W͵��eڅGF��d�o�0TcxsD%�����B3�$� Y�}Q����i��M�s�]v���p�7/ՠ���"=�{�v�Z�����	/�I_���s{Y\������ޭ���G�֕��l���� 8����_!��]�-S�ծ�Ln�U�8Fd�b���JLu������քg�ۚ��-PR�V)��idD���*ʕ�L2�[�KFW*.�N�3�����W�I$L��nd�0A_?F��5�9@-?�2��H�wtߥ��ե�8��T1bR�ܘ�B��
a���N�%ٞ�h�OQK�h�7`�'�)���v�<�`YSe�qJ����8r4�I�mg��Pu�cY�@!���/�`��B��}fv����F�]��E��*� V�f�J>S��\+�2���'�0�5ӱ��g�i����M��lI���S�"�w���3vvҌ𔘪��7���[l���Qlj�Ug��t��չA��z����ʪe^��Jv�S�* ;�ܐ�l&�H�-�U�ӭ֠W%��&訸�h�4D���=]�{8�)]�*�~v��:��VaVZpD��E�k��)-AC|���qH�MJ��a<�X�ZrW���5�A3<I�,���F�/�}֗y�\��Eg��9�b�SR���r
�9]f%�=*�R|��*�tEde�gT�X3b"~G�i��=Ӣ�܄�P�d��o'Ni��4�̩O��e�e��qgc�[���
|<ꦻ*�4�e����M[�ˋ]U*���� o�b�����ܺ�>�A���Ǫ��i�e�k�r.��B��j3��̐�W�U�;��6~��i�59�})^�6)��8��	Ʃ��H��J�φJ1̀��\���Md����^����!�r�!�r�!��Xr�%�@9��IZ
H��rN�́��O��o؋ s�BG�$���H^�_|y$��!��P�EN�0&��d:��;��)'=Bǧ*�d!r�	�������7ө�
�9=��F�H򄂁�$fSu�&�/%���|6�������R��[�%I�H�%�1H{����+����F��"{*s��t��w���=��!��Dv��I�K�d�o� -U���%M�ȑ@h�~D���v�{-�a�z��~9X��Ĳ~�t�hK1�9�`eqdR9�H�5��Ch�y��5q���F�%m���s	��	�t�͆�&!<He�QB��Dfn��	R	���&���"'�#L"�4��j��D,��Ǉ��/I`1�bs��O�6�$	bS�Է��Ml�2�C i{��P�:@�ә"1��g�H�4�o� �q9M\�IL�e���{�K�X �
"�A� �'h�sؖ$,4+� \A����E�c�A�� zHeb{˯�,�h2�N�,��A�㰨~�! %-�Lf�T�}ST&�-� 3U 1�Y*����<�A,����������?	5fE2����x0'�ds�`�q%a�I?5�-��d����ؓ�&�g��Rv��C�& }oδ�=�+�8�d,��&cWH�k�	�>����I�'��LSj�Rt��"�_��Nd!m�>=@��0�<2V��|'t|R�#�?�!%�A��5?:H�YR���D'�P���D�������oo? #��Kƶ��ؓ{�Y%,�˞�##s�E�%�g2j�Q�I,$4b��z>���&�@{��*}@�̃&B�"<�)Y�<r��G��A]9)yI|R'�Z�(]P�%������-2O��I��~�&$P�"�Yr�ܤ����/��#���K�AJj]��E �ιs�ƴ�l���1(��$OD���cS�'���;ȵ���&�r�!�r�;�x�
|r�
��(`U,�7�{S�?���~��C��P�v� �m�h�$�!�~��r�-�ӿY�����e���!e"|�P�f.��n���#����D��S�U�����s�BI�	e)������!iI���.�o�i��u1$�j����(&�?jK�=���HU��=$� �)�@u�����鏔��R ��|ѷ��hT�9Ģ��Jo��T�z�#��s��!y锵C�e��Hv�\�o^�ǜ�+���W�B҉��'���Kb�n"�goP�V ����(IS�>@����N�-M	�9�5��1�oij�e!RH8����nS��O��-�s��y��+�ne����(�R�+��yУ�XXL�x �8[��8�o�Q\ɲ�WT�A�M^�Z�>�.��ŋ�C-�L�=%��2A���<ّ|�X#�|��*5�X����(��>=��%�:���<9-f9�+� ���=��1YgS�2hK^>�lB�	��9_�ZFZdm�QT��<�"���ƪ\'�ɂ��J�I��m�^i���,�>슯��FM?�W�Uj�Q��������*%	�l��G��B���-�2U�Hj�~�%�2�\�
�g�88e �|��Xˇ@��"@�)M�wB��S�H��m�B����ܮT;�yF \]�U�� �(�P\�QTೂ��,�Vdx�'#ü0�5�5ﳹo����֡��iY�� �FB�r�Zl���=�^��Rc�xaS�{U_�N����.��Փ�L&�\�$�O����Mh��3Y����l.�/S�����=���G���p?xy�O�S��,��/z��d�Bm��2�����9�ɛSv�������a���f�.�8����7�v��i�Q�ِa;�%h�?kr����.�Z�c�+�7�?�[�`��C�c���wtM��W�����Yr=,3�W9��A�	?sB/k��~Vh��|��O<������^��?+u�{������QR�=K�(ot^�O_XÁ�S.�2����s���KOoؖ,b�{�X3��M]qۄ�7cm��5�����>�5$h˼��V��y��0��vo�^�)�Zo���m<�!5��͙�G�,���il��Z3��9=
�ת�F5��H��K?|�q����t�?'����Rz��
#�4��i��/1�t�,w<����P��{��"}ٻ53퍈/=l�Ѭ:$�\�N���ܼcO�t�&����mK}��c̵��
C��ep\6]�×�^Q���Aܹ��畭�c2�F�5���=�|����Ѣ������T=V��j'����Ә��s7�˵������&�2���m��[�R��F]Yk�|�Ã��zE����*�}��������
.�<��_xLo�KMu�%��+`�)��J��1����=�5��)�+z�}�A���z�)�vd}�?�º�?f�����>��;�g���������	��m^M̋?�U�;��9���F2�Wt,�Ek(y���t�����g۴�E����܄/�5� ��ν�e�_�xYvX�piw�oi�v���W4t�V�X�`}���f�z�Q4�o�e�m`�c}{��%��W-HZ4�y��$M��v�;��>48���s�k+6}"
]n��_�����b�����e�>���"[v�r�ڒ�A.C�XW��u����
�z᥏E��*c���M�'|�=�1sA��%�K>x)�d�|�}��eK�A�̚ݯ�Z��Y�1��vU�~h����%q�cW�]�59I��<9����K�J���A�<��vZk꼽H��>y��iǠ���i�5W�}���]���IO���d�,����)�57+?p����w�&�F|ݱ�i��No�x�3#
���i�]k�����zV2��A؂�1�ƌ���_���6\�NW��<<v�QU�r쥂�?�
~��[��(3���e����I�W1]6zt�~4d[����5ͱ���զg��]�����f�WR>M�4"�m��5�������9ؚ�:�_`~��߹�f�҃�G���T�]q<��w�U̝���l�b���?|�a��ŭd�Y��h{���A%�%�7l_����t�Y�;�/�<����8[x�ѻK�n|j��h��� �����>-��0S?j<�oN����?����<~ŨE�J�,<z��}���!ctGl[ɚ;����E7o�nY+��)x���Ϭ)N��f�[z�:����}{����6�f�Z���m�2�-3�y�0�l�X����kL�dռ�9"�z�Q�G?���^ٱ�����z_|�8��]�)p�X��53�ne�[��?���wB��[ޣ�ӗ���k�r�!�r����"	�Q���O9���@F9�P�&�ƒ�r�PN��&)'��\��o/������@&f	Y,us^�˵�/f���Tn*=՜�&�B�@��ۃ�'��M�py�R�HbR�D4�w����:���aKfG m�����tN�e7U�*e�L�e*C��:3��M�� ��V�=�Y��H�I��̅bu���55A��h������2$0)�xbi6�#a�SHMĄ ��)	4�@ʒI�!�D/�����E�tp�!w�.4%ؠ�6�Η�-��|�%�	��.��I-"Ϝ�q�D$IhJm�Jx2�l.�����=�ev��[�,�T&p,ys^GS,�E9,0H�(�*a����FQ�\�W�2���`.�W���<�����-� lZ�d�(	���ޭ�4H$'�{�(T��#W2_,~�/�d�Mno�h$��8�d�v�Ca3�	�zð}�jn�`a�	�n[_���a-V��1t7��ɰb���1��(^���۵$�_H�0��g��A�ǆ�G�߹���8�,���Z�I����)=�Q��^��z����έ��7
������rR�~P���&�~#��p0�P}s�C��	 #��#nJ$[�8=��<�|s������0��>�/�����O?a�Crmn�Y��8���3�Ʈ����c�kK��_�{�_CQ=�Ȃ��U�s�p��54�l�3�Ws�i�l՞�����QC�F�0,Rw��	_P��!����q��҅$e5J}��u�gT� "����GdD���oss]��
�YJ-W��;u��E�:e����ߕ��'�0��Ɯ�Aյ[}�:���U�i��n�=���쒟��Ѯ(pLj�}l�zy��d���ꅜ��ΛY�z�j�F��:>i��sN	:]�_r�����V�=��ީL��Ǆr����9J�3Kk7��#=��HX�z����G�1���}V�:՜&.Xmv�����l�RC�[��Y�t�,7�#îmV��Ac�G
ƞ����������P��k���jݗh>롚�}0�{d���_'������Z�����69�37���Β~����ߓ�/��J~��{��P�	Fd�����CW�ì�PC�H�@d|R2 ��Z9
9F	
�q���L��@�^� ��gc��X��dA:gK��Z&��^8��
����Œ�|���1�B�J�C�
�T2�#��ĸ�VQ�#y�����>廐�ò����brq��2V$�w��ó��<GL�\�j7C5,(~ �B����a�p ��>�X���L��2��D�u�-��i&��������gN��^�.��O����X4$|���pw��~�Fm��x�k��>b ��u���H�����(�Q����S�rv�� 闇�J���7�y�A��[�&7�8ٮ���>�HL�P'Qg<��+cI7⛯I%�M�a��H���F�7K��C�V���-;�<�m`;��U�>*�V�Tbi�|	�)���!q+�� g�Ӕ e)	��u�4���L�k��L�4n���ڢVwFt��c�����҅2��q���B�Ee�i � �}��s�p�W�W������n�~^lx���~�]�A��S����s��Qa+=���[�O�u
��uʋl�H�t��|��R�?��硘U�!Qܸ�%�>��ښ���f�XF���l���x����	4zBnOv���BJۂ�E;��fv����>�0�ֱ��U\/��E��Vq|2�2�����t�ʻ���y޵qq1~}��̓�uL"��$QIUz�_�=�U��?,�;�!J�,�����0��-l��1	E��I����ӵV���G�it�����#���Haҗ����~ތ-*�Ǉ��c���/��� g��&f��c��o�����=�Z��s��
�˷����2�k�ws�$=]�F��*��:����6Ŏ):����>�l��F/���L�`ϲ[V���c˨{���Z�}��%5�.Q1׵�sL����ç��)�C9���@��"�ŊH
G������R�h;�9[	ᖾ�20�.��Ƶ(s̤%�͌��x:2���9��OF�`�Y�WY�>��PH��E�ɮ�ֆ����p��4��|�h�z7�)�##�U:������; ���g[@Q�}q��n�BvZ!��'[���BtpWӣ��0�*��\]ݖ�:gbs-�/f�ȿ�F*�0���k �=��P��Z�m4�-D��2ZPnJI���s�Tژ������)�S9��_�6� (���`�q���"����S���L�F���a�L�9�K�ec�:gSD�D�_��:D���U��O1��|,H�Cd�������p�9a��5�����g���n���.��z�R� �Lc�|@������C9�C9�C9�C9����yj�F�P�N;�ڟ��*'��8��jg�6հ0�5�6%�)5�5�۪Mv�J�S����g�
B?�����d/�β팲}�X��.�Ci�~��}[�{�����<V���������r�o�s���_��O
���xf����t{���ւm�ƅ!UE���?��#���"�HY����)"�ٲӈ�S�܈�)nD��4fSL)f)"��"1E�FL#ELi�)"�Y�4��)"M��"eS�#R�,"�3	�z������}��o>�s8�̙�;�Μ9d��4�D����kjQ��+��)��W�M���5S�m�Ҧ����Q��_qLE�|�i+=<%�ZZe���\��M�ON�[���ў��tmZ�ĉ�75��K��tPMfF|FYf{_#s�Iyi܅�h��8QRٔ�t?&��Ey�rO�7w�,RE�scc��~Ȍ�6�N؎�R�w)HYk�d����S���U;�{҆��E��#��ײ�~�)�/�U�!��/l�g���Z�'�h�fW��c{�Z���N��Ck`�� ��ࣚ�e%�����4{��%�vk#%;�ߤL/�������ݒx����hʨ��;�O�mk���슭��ki��8i>'����S�(�$�}�D���'-�9=�>�i���|���ꝟ��H/��W딭��\�&k:Ia���0����iʧ�����"��2�q|!����)iI�Gt$wh�=E���^��Hmy���=��o������6����Ki"!)?[���f����ŵ��DuO_</=nZ0\^\�1���мܰ�6�5 ����2X,����K9����'��q�n��XjM3
����=��"��9���#�l��d5N��NY�V�*�����ܛW^�^4��'��y����H���ƚ1�?�'%�8Q:T8�S��Y�u}��������ꮡg�0���#%����y��6_��?�Y�mPթ
�]ґ��Q]g�%����ݛ"��I�$ra[H���B]�ԧ�/y4Q#R�	즡a{DrU��$��)}fv��-i,���Tv�
����ыE^U5����&:3cb-��vjA��|,JCi�"�RG�����]��{���e&7���.	MoL����(�)�M!
�Cy��ޔLA�7��ܜ^3��,��Il��%����H��Ө�%�Ҡ
�(*�D�L�67��NK��$�T�h�$��O-.���i�fJ��^����ީ�I�_�>�A(
I��W~V+���3sU"��?vJ_ݘ��d��E�T�ŅD��82I��ژ����)� c�k�>���d&1�'hT=}*�fJ�����BD�%���;������U�~TG#77 *���bp�!�A�ܩ������:PW�)��R�)��_'�V=�KnMD��17jZ'l����Y+7�I�l����R�t���Xi`~7!d�Nؘ��E�.	�k��q3$�!��>�\�?.��S>�Lђ�����t?�a˴��=4.dAOb�ve�ا���yPa��E}�˸�i���d��E)fS� ��p<��<��<��_ ;@kP�E�r�o��D�xq���u�� c?���й����
�7V��-�����O b��B%"c��81���wsp	��/<�-��a��./�H.9��W GϘ���1W�5���H+��1�~ft�����N������n��������tCiɳav��?��ʓb���� ���[Qz"N�󷻷�b��V��v���s`�$;����7��� q]T.��J��󀄹Z`���Z���<�;ݜZ2H�W�Z���i� :����50�b[٠�]>�qyl!n!XQ�ґ�f�<�G&���Ŝr�X�(%�QV,�V�d��tRK� F���l��؟>Y\$�Z,D*���F⛕T)�I �(�C6Ѭt�M��w�Y�̀-��H.��d�I$�֡咜\6�.�	Np�N	]Ȧ[�l'*�+��:������3�$p������	�v(v�s ��5��L��	GF�bPK�:�C�J�Z�V�Ӫ$���ە�Jiwr�l�AJB��T"q��D�� N-$b:J�9��4��B$d�jdj���sm�&I@�:�H�K9]TdWf���j�Q �Sl�7�N��6��f@mO��@�}r��v2�eȑ�2��b>%���o	j��ܗ��b���mao��ހ�Z$�٠u���>�}�#[�����9PdF@"��E�萢���AFmgǅ�D�;q��aUb�T���-��ubw���:���1̫@vs�`�����I������Dq�(��v`���G���x�90	�ò�0���
��N���y�x �u��E�Yu��s�E�[^�y��K$xLBP�����O��t��}����aj��L��ˣ-�E@�<���m�%��0��1�I��HXo�N���O@2��=��x��x���q �l���x�
��M��e�ˇ>���F�r|��� �7 T� Ġ7y ����<p�}�ڨ}e�WLD���S�Y���S��*�;��\�N�W��r���f���x�g(;A��<�ۨ\(�?���(~��.�Y��n�G���A /�����?ը��G�V ���3 .�{�����g�+��3~+r��?ϻ�໑>˃����ۉf4UH� �.����VoT7�y X�x���2��M�X��d��?�~gɱ�i���(v�����C���7�� �&�Q��L���gf������nt(*�M�������o�Ǡ\7'ģ����
<����).�ؓ�,�P��;8yzܾx��E;�L4�ƴ��P�r��?�uz4ֱ� R!J�>���_I���E�����MV�E|�!�U�l��y_}ހ`��~�/8V�R54i�@/�~����q(�� K2���BC��4�a��>>�z@$C��<%��� �1U��N-�6�taŌ�Ȯ�x��ǫ*CK{ZxQ6UC����8�H���������U�K��W�W�r\N,��zE��u�O�$�&�l(���Nb���F+@�@��@Vd��:���vV�G��!4&	Rı�g�����i�r�`@P�W�A� m����Br�XXM���Ũ�^0<VQ:
c�N�>G�*"d3�EVroFo�=�#+
�:�J���`��R�^�*��3��0�)]��޼�
�H�?ź�k&���IC��^�J�T�
@`CmI��(�IΙ�D�u�����W���K�Ϳ���WgNm4f&:6~~��Ce�ʊ�=�����?���z���󃻾��?(J����}��Ѵm��|�}ߺ�^O��㭹���%�|��f׃+p-r�!��7���'8F֮��ĳ�K���z��򏋎�=~�����~�ul�k��K/S���)��Ko�7����&M�Q����-z �ڷ@=���冎o�U�|]��ꏟz��������)!�k���9�x�)��D��{髭�]b9S�Z�%c�Y/ʚj����x�]�W3o�n�3��3[/�^tAv��3��=��>~J�o����9�#º�j6���9�d��� b��sO,�ZW�y�AOĻWϨls�L\�[��>�!������a76�Z�����+k�}�ݹˠ�)�K��$g�����Y�������"F����:���u7�4qp�q�޷�FٯW�>�=?�q��x�׺C�JV���|[��(�d.Tl��pN|���/Ny߭�R����G���6�W*7,8������c4��k�(N(s�L�,506����{�<c�h��X@k����~^�U����7�O]9��,��i��.�^Fɶ9���TQU�.4w��O���h:����Ȳ�#.M-����ь��#���_�:�~�*u���5�E��7M����o/%��M���7G1U~t����ב����|M�[�-B�ќ��Hi����ϟ��*kU�U[7��M�>Ed���dFm��jr�n�/�S�����x�63�v����Mm��[�ݱ����_*�w�Yoe�v/�����SZW��ݱ����|Ӷ僄����|�t��Kik9�mon5������Y�s"����c���1H�u8���{�;LٻI��ӫZ.�L^C6.=�b���Ͷ�VaKWîSޗKO9�'8J�3[^�zt��;.�7�3�"_�~��똯��r�冭^i�XG�N'R�8Y�e�cՂM�=��0|�z��n������ۢ�׈���;�u���+�N�	�d�~��kdvәKv��j9�k��ĳ_N�Xn�y�����t��f�b�ǽ�"�?޷c���u����ʒ����ȣ�V,�Es�|pMP}�:]آ�p�>�X����\���ڿ�k�����L�?7��e÷�c� k�P%ݳc�C��}��h_wM�V�g���9�^_��]��st"�0�����7��%���ժkR���8gǒ��s�%����ͩ�K�y���ی�����ٴ��m��Ӈv��X~}z�a��䁐3[������(ܝ}�<iy�S����٭8�mj/���e۫�̈��Q���q뙩g�������u�����O3�1�����h
�󼀽7�?�������;j�Yv,j�a���]��{��+�7ofޥܻ��}��1�'_x�쁝]�9_�n���'#����e����^͊����G�=ڵ`�RgPO�t���{�~�w&�Ƚ�=Mqo��p���T����u�6��]�p'��ᛣ-��7�N���Ý���+Zٱ��'�}�"z8���<�{��x���0��: ��.�0���B�G"H����ű�A�9�f�h�,$��B���|��I@JW*���$N*�J-!�Z:�\�"'�l1]����J�)50p(��B:�x1��e&�{'2]���h+Yv.[hP������d�� VS\��.�:�D���"7��1�p`�4��W;έ!GjHfA��,q��J�X��?�s�b	(�x��NR�*4���RH"��+���j*(�R��*1;�LP�z��@jl��L�@�$�Vm`+rЊ٠u�Aδ���Nw����:�T
�@$�$!�k&��l1[m&J�ө`�
ZI�����$=�"r
�B;�@ ��\����<�"�p�$��	�X)�؃���@�Dj�*	GA��><N�g_x���҂��d�`�� h�:���PP�߽x.�D���O!)�w@}�
<�o�q
������>Pq�w�R��ox>�pH�]��%����yz5�{� ��-�������]b�+'��?�G1{_	�[�u|}�+����#:�m���p�"ω	�a�q��o��
:l9����a�)���AnA:�Hk��� n/����P�?���n�7��y�Jxk6b��!�B�N<"��/Y���T�ڂ�ad�9��O*
���O����<�x4��#�/�{�]8� ���P��о�>)nڿ����O��Ca�pB2��`�|#hץ���k��
�_:�=7㍷\?6/:Y�Ew#�ޅ����sB�۝Pp�~3�t�@��o��o�*�^� `m*��Ø�6<�-j�M'�0������I�*_�iw��JA�}I*�^,�����$)x��+�J]�i�!J�z��{fn9�hF��9�oǣ���+�G�7�����%w�L�[#�0��]sh��'��2%�������7�s~#/�4&�	=`�޸�Uu���������
RUO����fe����(����2��e��$������T���O�%a�,�)��g��5=$iJ���-�p��{a���Q�ש����8�W���f�t�*����O�7st�5�i�;Б%�}�t0��aߒ���'��y�g���;����ڬ�"hl��<ݒ��&(��X�}�����9D�� ;UB�jyN���	�@s�j��DA�����^��2*�((�(j �u$���ۦ"O�@�
�JzM�P6�2��PR�χ�B;��5�2�:	�u�Z��Z+R���q%4j����+����,�h�t��cٟ����[p-��7R���oir9�u�iF���S�����.p-�߀k�<˃I�ɘ�N�(b��VB�����z�G���%m���O>j�A3gI�k�B���G��`���)er�Ut{�"��Ԣ*]$�� �o3� ���D��y}*���F�Q�&�	�7��-�`�y��W��.d-���r���P>����8o|��tx5�O��>�����Y!p�����Bu������߽���u����Ђ*��g ���:�2֠��<�̐Y�|�#�(?���߾�^�o/���˰���U�ҽ���i}��3C����w�3�����Ajc 4z$�T��d1���y��A"T��F.SC0�����ҽ�Ңࠂ�{t-cW��ۤI���B��(��V[�����'��M�g��3��iE�P\���@�qr�>��9&^����:��^E����)���:��m1dPLV�r������
��х#����wu�y:E'���[�������9�]¬�1MShT�er"�W7�61�e�&&��TZ4�v��tos#3�\e좌>�l`�tUw�Z(&1IYPCL�5OfuV���bË���V���Ч[����\m���?�sDGZ�ġ���[������"?�Ό~q��J�,�-+k�f*�M��.-�� >P���䢤���*wq�����BLs�k�B�����ߏ�[6�]���X��J!�z�Q��R�c*_8�~�^���~"'�&oՀq��Ɋ���bs����m�v��x���"��ȁp'�	A n��~| ��[���ޢxT�Ԟ��x@X"x�� ��J�w@}�Bڠh�� �R� Kc���v G��/��Q=��!�I��)4q�u-4���,E��o� ��1�z�A����a����:8�`IL���*�Vu���l����,�w j�i���, ���B��p9��[���9�^�,��a��B�p��� �f��^LQ���WMc�noǓ$��{3[����F�C���e<����BO,��� a�Z$
�[ a��'R�0�� ���X,�P�?Uq�@4C�W8Ri��[��B��G�~�av�/��	�>= ��Ã �<~U���NXf�
��Jd�<�N4^�E%4F��-�݄�x��x��x��x��'D����0C;mMy`jAX]A^y��+zc��Ͷ�~kdL'I٣�d��Lʶ8k�s�C��:�~�ʚ�׳X�g�s�%���5U��_Iy��&���J�o�[	e��S/1(�[���g����5b3�!H�LW�h
�&���u�XP�V��Z_��Y��.F)���wF��ܸQ1X52@��y�O{�zT<Ґ�q9�\�Ә=��:��N<`��>��
���R⪌ �;u#A�l��-)J[��Lg��:i��	mZȾPq�b������#h�9U���\{��${5��xR����s��}��R(��8�.�V���싪���P�V��u ���U��"e�1bi����Y�E��OR�r�������!Zg/�AZ@�jD@{"@���L�Z;���]̕��2LŎ�szC#s���J:_�q�W8���$��oFF�:���	�4C�:�w�?�G���������ͬ�Aq�����tN����U���}��hc��re�6�������\bA\]3к<=��� 70%���|���͗�J�U��?n��y�c�rih��%Q�b�؇"�M�ʱ:Eu���'֒^�W����Z��x��g�q�L]�(i�>�GaV��T~�M�^Lߌ����(}�h�-�'"���*���x^6�=����Y�H"5��S"��eZdը����ӽ�)6�2����W�N����w+��Ps��B�%��r*@f���3K��a4V�>:%�����0JQfMiV��(��^�[�Qߠ��]p�kF}�:&+�{��|l=�ր�AE|gW�44&87�����K��*�S	���a��JUD1��}��l�O����ʠ���t��h������LNb�U�Zj����q1��UU�W���s&�B�X��M���S%���	q�e���IS4I�T��'.'U�������~���#�Vɚ��IBI�P�`i�'��ʜQ�j�N���e�V�K��qUO�
��	kd&��U)WLX��C����:�%nψύ��	}w)#�������8+r9�zZ3�7b��f�(�}e������w���vGg� u��d��j�Z�C�B��:�)�����o-�����̰��rEUqQs�vP�r2�;!w�!��X�5�
���Go3e
Ut�=��ʣGg6�Fs[�Ά�֦��JY�OID [/��%9�L�8���4���d�l��LdO맲zncrY�px�[�mLk�����'�Rߎ�J��șW�?���J��'x}��d����^�,�}B]�R�B���cLué+��F�@\���%�;7!4/���~U+��g��ޅ�֎#����XQ|Z3A=g*3󱒶�јi�ʒ�؋��W���U��=�b�_b��G�s�a�@����?�gr���&��e���/�Y�!�����zzqu�-a��(B��G|7-H�� �3���:��<��<��<��_	�)P�E��o�LF�xq��+w���j]&�Mr���-xo���[�9����>Å(.J���pb	����<�[�+�_x�[���>�˂�2P�|�����?s`^��dQcQ��gF��n�\������y����x
�H7��;&a���<�G�ss��Ѹ|5J��iq���_�?S���Nr���c�쯝�d��r�Ow����eH��+.��J���@���L�s��L���C"�ݜL.�DW�L����'�
$'����D1؅t��u@r]>�qy:!n!�Q���f�<��嚁�Ĝ ��(%ґj,��d&�t;�@G���:���؟>�r$��.�[�Z���&j� F⛕T��lՊ�(�C�֬$k�M���w�ف�@g ��8�.��\'����͔K�r�V�K�d`[�d"A�#��:2*Wn`�$�����i'�R`��l�Sg'	'(��s !8�V1�Ŭ5�	�E���$�C+�*���j9Y�$����U�'J)!��:��!E���Hd�A�9�	d&�tJ�9�@6��BRd�bdbp��sm����:�V�+�K� TdWf��b)�P�Ճ�n�7;� V	�6����Dmo����|��.�e)��ڑ�b>%���oi�b��ܗ��b���ma���މ�L$���t�P�>�}�#[!����QdF պ�E��p�����Em'�� [bb��c#9�J�Ձ�@�O"�ed��d��=�g}��>��� �K� 5]�����Gg;�CF��8�5�t�<*XW_e�e�������$aYpz�Cy�� �t�|'x���j< ���"��$W��"+�-/�<��%�Y��J\_�O�jw��}����ab��A,��_�s��`p9ئ1_�s8p#��(L��F���Q�V$3��q��x���KQ�dB�h��Z�������T��ϛ��\{�����E �pz`$���K��8	��P��q9�ě�?HC�H"�ah�7\�rn���줹µ���ĠY�' \���P6��y��S`�aX쎟w�Ϣpv{=�]�l 
ݨ�����!�Ѹ# /��y.� ZБ;��i�X���\'�.��?�S8�I}�����i�h�J�����]��u�Gu�sЭo%���̿��N��k��mW��fɱ��׸ĚE�gh���}�ߢ�-�AI5U��7fc� �����~��5G�M��F�#�A�&x�8 ?Sj����Oq���!�M�-���J��Y���,ܾx�˃/s��qh��A�;:�'�#-I~<�а���wC�}Й�_���4>N��,�U2�F̭D� �)�i#�!6�5���f�o��ΤW��L�P
|a�/�Z�Cz�!!5
�x����x?��ԇ�����3"Z�P����d��-w�ʇ59��~�F��21�Lf�L)Z�2�R���2F�Z_�|���7j���Zߛ#�.H	{�7�M9m�*�ˣJ]�:R��؄^a:J˄hs�hN�1��A[]s�ꠂ���r68C5���q}x3d�� ��	�lY%7�0@����ڣLNc,�TE����BzCJ�	1��f�pd�HP=�Xk��@���ZiW���I�䐤1��������w{�y���g9�K<�z�]�O�((��l	(��X8z�d���!4�z�A�_%R�o�u����V+�����+_J�1]�~h�~����?^���Ω�.6��3ƨܣx�J�8d�%�K��X�����L};e�w3qw�o3:۽;眔|���F��%��[&�.\Kx�-����B}X�0�ܹ���[���lWWi2��5����幈U[
��];;WS�`ji��2N\���0��K)9k�_ܸ��s�Iișt��thf)�Q��q����-�w��m�|u�~�~����T�?��.W���9]���R������Z{�����'����8��j�ff�'�o������$��]����tߌ=��'�D����O�1q��ըj�ʶ�G9̳&_ؗf;�����Gi�Y\԰����s�&�6�����2��u�N����KG6HbMƏ_���f�U�����h��ع���?q��9��݋W��˨\�=�X���y���W{�僴S3���w�߹V͹�(���䇎��y�ĥ����̗�c��:�|:��I�c{ć�6���y��P�۠:.�<��]���yv�@�s��鮣�N�s���Fӵ��Ξ�^Eٱ�ҝ+'/-�ٶ���{`[�h��Λ��tr��U�g죴M��O�[�m�����Iq����F|��������=�o޾���0li��,�6�F��K����R��Ǵ��u�H���� �������W�]Yn��5��Ͻ��1�9���^���pm��E3�2�:���+w�hu'�]������%���&,%P��a���W^���Sgw�����3��C�nښv̱�xؓ�_���O�^pH�����M�;��3�<n��}����%q�*�XH���{�n�����,�7?{f	ٖ,=}�P�Iv9���;g���5q���m<⮽hY}f7�{�X�Q��o�P�o�Y���<y�Xy�vU��D�آ8K����k�����ƶy{�����|ˊh����D|[ҵ�����Mf��0�����s�2��d�-���[�^�G�w_�he����i�����f �q�Y�.��x�u�i>���M�]��V�v���5�����؎J��ه
�z�����>T83����2��h���y\������.��s�)u��7�/��B?��؝Z����4�٭�����['3~c��"���s��#����;�;A��ꈼ;��y����KX�^�-�t�2���g����v\~�2-o��&f����8�Y��C���_w�ꡡ����6����y&��mmb�ɏT���4ʽ۟?5�Q������i�j���M/���6DS�^��[|y�3[�I���u�>>yxہ���gM���Κ���j���C�u����7-��#�����_7��KK?Z�0���K�;U�^��'��%�c�|*�ȽC�2S�]�w�(��"���6��e��z!�/����C:��μy������m�!Q��/ߜ��l��K�gC�1�����_��l�~'��ǧZ6�E�Z���u������q�_+��4���E�Ξ�s���ވ���Wop�}`�8�b�|�毝��u��/���x����A0�@j6�8����a�@D��\��ő��9tf�h�+���B��j�&�AP*� �8�d��Jm�juL��9n�:�::�Τ[	����p��l��(�AB��x1�e��{��]��5��N���V�N�r%\�IS�r9YBw�uZ;M>npZu�Id��CP�aN�C���LX��v�S���4�:�#��N'�R�<PAKv"��B3���+����LPK���+��R�p��D3�a1���	!ө���\!	�d.0�N��i &]L�v�V��Jl0�uL���J�:�V�\*Dq�R�RG׉�Z���jZ��b����Z��a�P�uZ�\��L��9H^T�l�{aV
/� ��rJ�Lt��J+�=\k DNk�����"����&ά-����3=03#��O�����fAN�$��+�A�?�qf`�{x�oᷟ���� zyL��
%�+��~4�?�ŹϽ��x� ��&�<*���?WN8��b�>f�ه�9@��2�YbO�?��Z��S���r�0��	���������[?@ک���o����!�r�+p��bX�����N2������./����!:>��x�g
�ǚ|D<�_��9�����L������Y�{��~�n�����)�5��=��݇>����#��r!��*a��p����c�?����JA�,�#:,�3p����΃��K����6��G�~?���������N 	�_��;��f���f���^3[V����p޲n��~�n.����C��(d��/)���S-�տMM<97���,I���Eg�n&��8_8`n���?{'���G�{N/��gU�;��d߱���k�؝g�M�~I����?��8���r�N�0���v=���\�p`����������r3JN���k{�E���oT|;�\NI�-�2=��O�?�3zʠ'�<�i9l\�*Uc3Z���J��7�a��VM;��vŰBcY5�9���������T��I��vsk5���5�ܕy�M�?;S�*XZ ����[����y+���3w[.��5K��<�m��wIV��l��H��	;�}���.�Nޅ�r�v7���{�R) ���(�P`�� �f���Q��1���O�&>>0Ri��% �](�J��Ln��"0PZ_@�	�6�H��<���;��5�3�~���a9LmVBn(����W��q{�v{?`_�%ر���=�ҫ u�}1
{�u����x�H��->�
�	�p`:�������U���A(�Ϛ]��#`^1����ݽ.c�M����5��O��(F3�׃ �d�R����3� ���)u�-	��`wMbn�,�&x~`>|�M KM�R^���]���J��� ��q�W�CƐ
�s�'�i�A�ʵ\4(�k�^~r\���h~`�����,�0�nt�5:��E�U�I�6�P@u/���p��WRF�� dx���k�u/��F�>���:ٔPo=�x��k˾�D��]&m
�!F�ȫ8B�_VY�����~�����Ƿ������5p�B�}p�E(��0D-�����	�@Q}���SP���������I���m�M
i���;b#k-��;�9���w>51G�	��v򙬅&B��qOy�g`l��
!5����Y9o���O&D~���5�K��������$�~o��o�&�f*��F'�Y�1)�=���WǨ9��f��Z�]`a�ïT҆�'�u=����Ei񓤺ށ4�o�����0� ���Zo�����9a�����x���;�}�ߕ*�C������;�*j�K�PЅ'����^82�*W��e�Kcv��s�߯Y&�ú���f%�-|�P��e������_��:�K}������"5���,u���r]�+;Z�'�6�DW�fg�,l T��*���vpI]�ߛo��B���[�����B��9�Pyb�o�]}���K�/�²�x���|X�*.��Vv՞��I�����?b���<�����\�%��2��j5��� �*���imڨ2$���
��%�B�Vx<�
���Н�S 2bk@T(��46��zAEhPJ:�[J�L? Գ �5J���ـ&NYx��f���J� Mx7�A�V��@���T$����=�	���PPS)90j�;��l�k�1YI�~׿\u�@+���D��2`�\���X���(�� �a$L�k >���[����h�͆0/T�$@��ӵ*�H�f���u��7�C�.C�qz���!%Ze�S ��V�����Am kM�O;�3��gBO&�:�Ԗ9�TXL뀡�`��C�F���e5�~���W�`�/�NB��h]��k�ƪf���W�j�W�:I�c;����˄�R���C��	��&L<��<��<��<����?��W_񖳳?�����Q5�Y5F�!䎎ute��)}�Re��ҭ�H)bx�C��,1S�r����Φ
��ʶ���ܬ��I�R�`�,W�d�V��c�ٽCZjC�72F�b�Xunco��Y��N���Ǆ6�Y����~v���I�V�M!<'%;p�׸)K�'��h�K��)�[ ��zzN����b���!\[['9l�(�Ϗ�Tf�kN�&lƔ �[r���f���E_����X[Cӷ�%�g��2�C���5̂��`Z���U�e�D%w���jE#o�e���<L�ITz��<߰������˗�T50a�Sks�#����\"CV��[�K��5�)[��	���S��3���ڜBZ��taV�XP�3v*]NRd�$�Ɔ��
�Ɍ�͊��ڦ.��dEXA��,��>="���̊�8k�Y�� [RJr��ym�_tv���d#�����?E���D��c�5��I9�]=�_X�������uy_ħ׊��J�m&EU]�tu������%����]C�*+�z8G�H�x��h��L�4%�*�U��>�Ař�#,%#]8�D���t��dmv���HRTZ�kϙ�7zMV[��A�pj��UZ��O�if��	5S��Q]�rSH6%�Hs��|���fFA?%������)���W䎆h��Y^��<os��-���` ;�!���KÇ���6q]c�����/��u�5���!A|�(K�9�%��đ=M�	�0NH��&�(�{���Rܕқ�N��Nl�592���bR�M2~�db6O�[Pݝ�4������H��lh荱N�H�6[Bg�ߞ~Jspm$!$T�k���{a���mi섓tkB�1�r8@R��_ �����ؐ��Fy�t�������3��Z��qb�,��V�g�T4�ǚ�Б�Y9�oeZ��89��d,��J[��@+B?\�SE�F��sR�~��MSS�����`Cb���Ftvz����)��w
��2!'�ċ���0���}����V��`�9�9��ǲ�NFdO��T�?+��ɮ����wZ3m]fc�PFu�@e~[b��. ��3��L�Z}c�dUb�B4aOc�ҕE��YEc�	��B��a^_��4��'Y/4��%ay��&��_}�8m�<V�W=�*f�����XBM���X2s̿��y�K����q%٭�ށT��u�%ύ��Fvs�<��-I����<N�S��	��V7XQ?5��!���������h�XeLdd�|�}������09ש����8NVlF倩=����k�����?�j�\�W��a��A�_�^ӛ�g1nn��TDO�9���,MJM��Ǭ�G���&�6O�y�归I����ZP�fb�E	}��lF��EP�P�T]���V�D��Rg��Z<m�&�W�J��1�<��<��<��h��xQ9��N0s�=^�"��;6��O::�n��j��Kw�`����'0ѵ\��Dr�'� b��n��ڽ���Ǽ�<�3�,H.'��W�D�$���1W�5`��H1��I�~ft�����.w����1ǂ�����S`F�����0��͟`E屑>t��� ���Qz&N��'���b��b��v)��s`�Z$����HZ7���p\T.��J�������v����v���#�rݜv9h�ZW�v�4�+2UR�����Z:H� �I �]>�qy$!n!�Q�Z��f���'���jǜNЊ�(%�Qb,�ݎd��t���@@�$2��؟�� $� $�uL����2u@G⛕T���f�u(�CӬ�2�MI��w���̀�ݰ�.��r2�ɔ�]g78���&�\Щ�\�UH���$.*��K�R2ӊ�,�J�ЁX:&�$�
�D2(�D�s ��	j:���t	'G�B�k�R�C5��0��bWl$�����a2JI�$:��@��T�Ձ�!�\��+J�9��5ӑBd�tdt`��sm�vh��:��5�K��	TdWf��	�t�P Ճ�`)�7��	j"��6$��FFm�6HAjN2�D9�e8��J��b>%���o1�t��ܗ��b���ma������v$ҙlw��>�}�#[������PdF�`��E��`����!GmGą [�c���!9�J�Ձ�@�/��eԡ�\�۶��Y_�����0���HMW?�b;���Y��pQ>.�t��: 1�
���W�n0��"��<�X���P�b<@!1�	p0�@�.��H>���|��HMpˋ9O0��IJ\_�O�*q��}����at��L���� �" `�����6��p~����dGa�7J��u��W#���^���y��x���@3��d��m�Hh���3�����u�h������_O� �� �"Л��P4E �� �>�ڨ����� �^��S�Y�|aW9o�����޵��G�Ь����n<�3�s�sq��)0N7C�it�y��1�H��^�f'� �#�3_��(��Yth{4n!����\�)��c��j,�?�$&( X���Dw�M>�����@3� ��xT�@M�dT7�֠�W�le^�wHv��;�����,9���PX��(�-�)��g�&v��v�5�^|���C�1W�È��g��T=r݁��Bw���q������W������c�O���?���?��Z3�RM���RT�~m��~k��� h��Idh��C��4���3ښ�а텆��pr��d���Y�N�����3�<Q�9/]K�Ub�@�sJ�[���/HoDq�����ay5BT^o̤���m0,]AL��HV��0��>>}���C��`%�$��HV;l�*24��%�ML�M�tpy�݅�y�ow�D��`�j�2�k%W�?h��J��h��7(������5J����ZU���������&I`�C�9E�5��_X���5��HiU�����t@��S��tSo"�!���t�#X>d�#� �p�:K��a��C��h1�bRrc�ߴ�����HJJ��)�0�?�V�E"nˋhES�ܶ� �jc+�26�8�~$����ݧ7�����ӆ�����O{��T��@DDEP��A��*"-	%tB� �X�`Q�.
�������v����^,k�^��&��s���o������v3sΙ3g��̝�w�],�G��x������ k����t[��R5 ���e%L�W&țq'����}Ν�%����{�������o��g�<'7��x~V���ʹ�a=(b��3��:񚈃���
�}�\٨�s۱�ی6�W��_�(��`�ٔˍ1i�5������Kj�Z��ًK�OrJꬓhQ�25�V�^�oݔ�|+�G>Q�\��<���6�>&iI�ך�7Jl��òE��+��K�e
����5a/���7n��9��0�^z8=��t�ƢQ����+�׫����z���S���mJi�Q�iƂgO���_��N1[<�y���SJ/Q��Q�����玺4<�Rp�k�=+�T���*��o�py����ʅK�e9������l[2$���my�Kv�s�~����<7V�u�^s�*���u���O�%�&�pW�x�V������{K����i6���uw��.���rN���u,����&z��f�� ��Wً��h0�3�\�k�u9[�*O^�5��]_Z+|���5��{�6��6��R���\8X�����J��݄�ܹ*��	�
&��_�]{:/�����F�JvŊ�N���ϟt�k*W�گk��?#��k���^F�
���ۋ�O�rR	JI�K�ؿ�����q�.���*��2"2�l�
�~7�3��+����^�&߸���m}6����j�r��-��>"3��>?�1�$�4_�M#c�B�K��E�>��O�~��֗�3iQ��۸P2��\�e�̻�99�*�k���-yL����������c3�D�)k�o����T��8u��n�Q)�3zd�[v�LjdU��16e�Nv�Y��_U��Y�-�Q�?�oI�}C�,�vz����1�ӎ��X��e�~�9%�,����f��Κ�5j��[�%UU_��P(��6}<��F�<��s�~W�&L0�!�:�n�|������˝u
L�k�Т�n/X�؞kv�`M��2��C�7j���>f�g>dj��k�<9�Y3�eJ����������%�|J��c��b���KƗ�k�hZ�G�R0�.�+1�ӿ���f�{D����	��f�Ժqn�p���c�tvj�j&<�p����v��&<��R�S���$wG�)y�z_{	�ճ�{�>J��]-r�=?�0M���qK����_h`96�H��#�������oh����ϓ%'lT�|rn�#sÎ֚�Q�|���5��K��>kpi�X�ι<=�����j��b����z���m���w�/�Z��b_��w��N;=u�=A��<?c�|�jֱ�����ˇ�va�>�t�2bN���OF)�Y}J9�S�1Ū�����o��U(��-��|ӊ{;���.�̺�rf�P��t�С>�hs�+L^�9�~�^`�	��^nL��ZV��w����!��A�	�uz��GY��o���4��4�**AN)�:h������$���E�3+�����Z�RQDU`�M2ӷ�^����Su�x�������*c��:n�������j���m�̘0�!�:�}k���_�'��7���Ƈr��j�}��-Y$���%��
����[�O�%51*���19�q'A�	$H���P�	�u-�o ���x�A�v
U�;ĳ&���U�7�눇�$y�ne����5�U�j((ȃZuJ��>���DC�VC��[[�)u��ʷ��@��
RY�Ԛ�L���\-� i`��0� ˪k���;#U�����LP�՗P���˚�koI����)�n�5��ue�@��z��c�L��n{`z������yJ�L��n���
N(���u�,}��kR�����x��
V;YR5�GI-�4 �6�$7�E���� �Eq����R��E���[}��<I&�	���E�������VM��&3�jB$�5PW�K���R�)�2Fm�u��
�����U�*hi�J���J���}�a��q�I�D�A)c���
�Re�<`a􉇪R�m$}����G^+J3�Xu�eU5&�-���u�_��[� %��y��M7���%!))"��7v�Y�
�R3A��/)����I���`j�e�_�I��a�Q��d���j�j��C o�>��y\�?�н��|2��g�G����,�Z"l}��hM+@J� �G��9�8K�|at�����毥_�n\��$���S�@����	�B�@yq"�{�~�w�86�EQ��ߔ�я���Y"a�Ǚ	���)1�ajɾ�M��_�s��FӉ>��2�LJʝ�����m8��}�W������b��<ȥT����p�r��/��0��Zw��R.D^ԅ�Z۠T�	����@�X����G%� *���}�W�\@�[���z^7�;��OC�kAtH�j E�<ǵ����r���dM���y��^��s�/�8��˲�/o�(�n����W�g�J�u�fo�8n��R��	��8��}����'��F[u�xu�4?�yLE���ߕ�L���K�����w�kt����8��R���뛇~���a���K5�RU�s�������Ի���4�Ӹ�_'z����~��h�[�q}��ޅw>x�'`�}{�0���;"��Lf�x��|��#��</�������y�:M-���Q>ϴ��wMJ|�d�|ヵ�����vu�и$fb|��͌u�MO�=�c�,a���q;�~bșƋ�w�+�y���7�B���s�n�v�l��޽�-�/9����q���5|����OfG��*�5�_�q���k�_z� ��\?���Υ;L �����ұy�p5�����e��U�Og���H<pM�x[���}	P(���	�)���4~<?O��+ ��g��ih�|LS���p�ٚM���!q����I	Є���JA<�T��_�\�{T���;$Ȟ�����&b_� ʽ2`�nB� �6��Ng���r��Ը��/���h�1� ��m+T�*�@<Y�W����1Z	pd�m(%�#rqT�|���
�/ݲ������7lws��n�` Qm��$�� �F�m;٩W���e�B[w�I�pQ@<F"}��C�`"�c	���D=}�w{���C��S֖���i�#�����Yp}s����ﴒx��`7V�~:���}e�D���	j�� ԁ �:�ؼ}ܥ.��`zZ�[uw��(Z�jyf[E����A�����m�W�����Aڱk�I�g��*�7���~s�#;uo9oe�h7�p�+�#CB;���ŕ�"��mI��rYk���^E�wx�	���M.\2ɩ~͘b�`�s��`��A�W\H��m���j_uS�3��r���o���t���b��KXT'�8�to�͹7=���a3�Z�ѥ�����)-��.���pg�����%[�W����;�=-�2�e�t�4�t`��=��]���L�3�~ȅU-
�}~���T>�=���,-^�E�\z�辧N�cf��������(���{�vW�{�}�c���.ћK�����z�8t��e���l'�-���&u�9/T�n�]���4��HK�2�ܾ�{㞋�}��:x�'� J̄og%|:��ěu�t��q��)և.��R��o�Z�Uc����O������<�gݤ��Z���g�;�Q�r%$ռ;�ms���n���#��fBK��T{5� =	$H����Wc	]�YBҴ�`��7�t(�ӽ��J&\󅐼���1L���b�� u ι2��ć��ހ�0��/���llC���寁��4����Ty�}�;LRh��3�W��j��LܡP���
��Ō��l�,�_�_���-ܘ��]�c�2Hr�
��-���?�ȾlՆ�x�<�R^=9�1}]�&��S[���3wayZ���얋!v�Q��
�>��۞�p蠜tu���&H�BEnP�=��
G�_�J���/A�^�B����������1���$H�@��97$A�h��}^������q'!Z�)Tc��&/yg�w��ud$ͅ�;^�0�s��ˊ�a�mo����@��>���J8y���)�.� <)4ݳ`��9����ݛރ¨f��K]�@�h�-�j����������W A�	$H� A�	$H����q����e�Q�'/��W�y}L�烉k=�OH�
�Ɨ"�n6f\~�s3�Cލ�7s2?,\?[!��b�������}�_b�/��,���Iڌ����/��w�ܙ�ӫa�f�{S6����v{̨�ϝ��r��rF�!���+~�Sk��m�:/S�cw��ѧq�Z�;)�>��Po&�P�'�ɐ�9�˚�qm�\�I��)�8�31��Ó'�������9�Ƚ.v�������vPϏ�7�[d������_d�]ZL�3y�׭���N���G��o��I�׃)����<�yid	�����u��l����s�
<Ώ��so�&�#��^�X�l�8���xl�K�h�K}|��h���v���Or:9�qg��a[����o��q��������s=.Y�~v�2ڕ�]��3]����q<��ᐰA�����P��m�#t�e����gZMO��&+u��r�2 ����J�>��4�j4�����f��G޲���fO@�A��w��9�GqKW������S�kY��ԡ޴�v��Ӽ��n�L�Y��i:34��[n����ryXM�c��+��PV�t�7.r�k��f׀��rQG��֨�?����v������%���-4<����z��HW�<S��4E9T%Mu�Je6���µ�r�����ދ{�G+'�Lך@[����w��{�Nb���)%}�(5�������ڻuW^ۯ�r���>��k43+|�=?Xq�k|ϙj�Tӵ�u��OyZ�H�^^so_}G��<��_�I=�JS�r��\;M���<�W��k�e�n�J�:WqZ��=&�����w���Uo�V�.�]�=�pE���i�gkLV�7p�ς��a��l�L�麹Ꙇ�4LW���^�2��R�i嘮�Xj=��\��~���l+��)��|�|�,��>s��5gh��N��1�qL���	�3���M֊�6������V��A��pcxɯ�Sze�&�L�`t�P�)����4�������i�j���x�\�l�evU��l+�K�/o��Qf�?p��܁K՗��[W��ۮ,��s�.9j�����{�v��7^-�`���I��?̬x�C�=Ms�j��>s)��t�i�6�(�x��F�a��r��A��~r�A��U:<��@q?`NW�^���Ι�w:jX�O����-�w�?�-�^j��oN�z�Lg�+���_�P����b���EN;,�2��u;nV�S?���Zā�Okt-Q�z��ɽn��V�C_�������0߫es�d����~�,���U�m��MF߶J9���:䌄?d$o��(��CO��1��m=>؝�tZ$p>-��_�s�<|��8�؛�OX{M�6z���I�<oL<�w/� ��������*��q�W��}~�f��y���Y�i�l�ˢ��~M�;�^f�l����<��7����!�b���3�~������qmd������o�>�����mμ�h�]���w�~�}3�m�=�/�7{�=��Bb�Wc��{���d�+u��I� A�	$H� �'�� �
�@��u �N ��a�8'� � � �<�������� z��Xq�����oĻ�[q�Pk`~C⍜ě<	<!ޙ0�  �	@���Ҁ������J☈R,@�X����;��tG�|F?�d������QN�g6H�Ј~d�N�  �q��e��h	pƲ2�'�F��l��X�X���S��u�;`:i���' �\��i�B���� �4A_O�ﳱ1�h��@c6֭/�rlG5ԭ ;uQ��v�0P�)���p����ﶡ_���<��`7��h��|}X��w�a�n-�q�aV�2�n�	�fB7I-0n�;l�G��g%��Q�N�Y�w<?Q͵�`@�up5� �1��R2�+���ee0����:p��fg
���S�>��0Qw'Il�e�v�>C�	����Դ�)G��-���n����aP2R�f�{X.��>86��@�eg�4S[&�oɤ��ذ}~��T��z�$��[�i�FK&�6Swnt��^�˂��n��U��a�KVE0����r����gQC�K6�+(�+a̩Lxt�h^���d������n-�{�A�-���z�:��;��JZK�������t�mn�8����\+��]e`���.�L�TA=�^���p��Q�~����a�[�ڔ
J3(�K'����@eT&4*�`��2p	�d���� a�)��̓|n���f���yPr�����\��uM�d�@=��j���?%��36 LOW�� #q�t�q���C4�k�%;��a�kqX�0 7���
7�� D�W���� |nc��0i�|��K�E. G��q��a]�/-�8���q<�\�w�3v�L��3��}� �p\h��	u��wC�x�sG�<����.���%�.<��8Ɯ��8�ϕ8�0�>	Ǒ'��+ E8���X�
R'�cd�"��qԼWvn�e�q���ғY��N`0��s�T{Y\���G��C�G1?���<�!-ce�/aH����"���Ǻ�a�.�܉��7E21���2 j9���G̋�o"μ�o�l��6���B~O�K%�;mF��1p�X/˷˸��'S �X�śdvH� A�	:p�P� W3�q��
��^�N���9h=~;��C�LD�a�P���	W��qg0�@\��p56_��R ޯ�ȏ�4� w7�V�@f����|��/���<��4ٹtݛ =W��+�m����)6 �D`I�:h�C-q���M�ld�1@����UDqD��L�!�	�g 6^���w�c[����e���Wtג�E���! [�y�+����j��� W��X�JOU�c����`��?�J���&���O�6�㊑��D9!C[�H,�ڰ�wRsс�݈$W�M���ߍ ��p�U�ؕ+�o��#�ŉٹ�z�ێ�/��NY����8���o�.�=����������7�@t�v�SUw =���R��$H�������qí�S�B��; g�)�.���� �W�27�N8������t��I��W����|t�䚿YRb��*�S���!��iu��)=w���-��H��8>�ܥ�Mó�ϰ	��d���'_p��`:��M��
�xx3|�_�I8r��_|�b���\�ާ��}Z�1W������Jt���t�-u}V߉�{��o���}�R�~ؕ���F������dՋ�`��T��c��ƴ��~��aH���PK�JY{V{k��sC�|p[�t�G\>��yH��h���K��`�nM�^��s`�ڛ��Y���:�l��h��cc���&�������e�����:�x���L����}f��I�	;6=��)g�髝C�/�O�u+�~�*j�d9�ύ�w�R�v�mT�xJ6@!�~9x+���k�n��x���'���kV�<���F��w�^��I�������M����|��#V�?[.�8n[��qۜy;��U��<�����wֻ�u�v��"���K^g�vF����RU}�i��N�v��}x[�SنӃ�-�+p�޲u݆�6��Y�Us(�p�ja���������̕5%��QT�[Wu�a���k��,�����UN`�G�Wo8l�`�!�ek���.��ܥimNY������g��?aEM��5�(�s��&J/6�t�rq���9k��n�R7h-�[[�?>�׻��v�s�(�k�t�Q�������1͝S�s��\����x������l��o�l���˖�
�>�_=�t�Ia�.�²=˫�9��TL������x���y+����r�����Ҋ���M]������tS�Vh�\T�+(�B�[�ӈ5mmЇOw��l5�-�i6�����⭆3�w�I+�����2Ѳ���ب�x�*w�Z͠��n�9NE�f�K["o1cY��r�g�:fu/�i_�x(�"���I�*���֫��]��(�����\�1W�f<����Qs�\��ë�y�iz��f�X��xٸS��/�Ӟ�LZ����E����~{�����)g���>v�\���Z�.��b�r�k�y��w����\Aq�Bx9z�����?��bk"��K��Ñ�M�g<Yϙzg]tڃ]�s�de����q�#f6���7��ޭM��3&�9u�P}������2����~~<i#漹��Ӓ4��n؞�b��N�R�2:�ݙa���I��bU�M;U6n{LF�!a��]�I�J���mOk�p��p�tTE�Ի�����r�>(	s-?hJ#Ӓ����+F�a�|Z5��zv�����C���s}F��9�Θ�O���}q�8��tX��v�G�����%��O�ӟ�ö;�0��qɬg�����=?��塳_�H���@\��ja�����~��&����JRf˵��o�$e<Yǝ֘��[��ʡ;�ώ��<�Ɵ�p_̴���Ӛ�Ɯ
V�97��Ψ�����}�]:�>�1Q����a+�&ݯ��x�=*��٤������T�=΄u}����}<&�����w�',��4j���~�\N�9+��x-/�qkĔ��E���侚�b�qjÄ�iͻEi����$���̖,������ܞ�@�ڔ�[SV*=�(V~<y��O[���
���*ƹ%��w�0)_�ոE�7��[�lO�:r���#f�<9f�����?�2�@n;�<��������^]aFa����ztJ[��`T����ɹo3���4�T�s�ZU�ܟ4�3�\�p�m::_%}U���kTղW+��*VE���R��)�1�+ڠ[T�/^�Y/,k��
��ח�
vH
kG��k<�� %�d�Q|z��܇K+'��Z���]i�!�-����:鸾�p�G�כ����|}�ceu�se�)����.[�2{}عus�}E�/n���9U�G���-�Ϯ�)��r�O�,f��6�XRk>gu�قu�lsr�9F
�����~����K�c;κ���e�!�{��ʣY%{,Zb����lVU�p(^�+��N�	$H����B�>�`v@Q-@�5��v
Gq^�`�`�1`�M�xt�J3cw�4���l���eo5*��A��~�fk��=?����ݿ�Ǣz�^/��`:��fLۤ��|�E0bh7(Y|F�C���D�]�r`�j���l�z�+\en8d�ޫ�=���wh����eQfG%��u�<�){桫��?%/5i�x��6qhQ~䤾F��J6�~�Uj8"A���1I�.l�~a��B��8���@d����ߥk�s�ق��D������3�Y�	}^��_sSލ�I�_Au�%3�����迭[q�,m%]���TH�<
�5)�8�c��)�fn�M��o��50��@��i�^��{wv�y3$˄pf��uC�􅧟L�}4�`h�2˼IaC���<����܋�F;�p�X?���H��� �$ �� ��nxy
��|�u9R.��qvr7�<oќk�.,��:�����"��j�	4�{�e"�A�>}!<���fZ��cB.�9�N&d2��h<��:BL�@� �?���L���AU��U�����6�Mw RK�����i�.<0���^�s��vu���O���ҷI[�@����}g�@L�-�R��s�69�B���K�
�ߔ�я;� ��#�u��N����N���Z��� A�?�3[�3��"͜!�o��<������9��[���T������c�0s�`A0���G�� �1>��C-�`\�9D���S�B��M���>Ϊ`�fU{����s�:�R�@�<M��;29�h�2�H��,��v���4`���o@��҃8t6�K�r�@����9a<:������\�"x�p.���顾\Z���G~���9<�ǥ��N������~<:3�Ggb>�t���]8t?:�y(G���o.=��G�p�<�I�H}
t�Ҽ84oK.����t.͋��xr�W.-�7��KE��\��#���ĥ{S�t���:�!\Z�x3�4*�ư���C��)��̥�b]���].����p���v�9twm��M0�&�0/[�C33�|.\��u�0�ЏJ�\����� �G�[u8��=�4����G��h�~:�2�6Zu�l�i3�_�9�x����p�<���c�(�Ǥ;�s	>���)
6X{�f��xh� �O0�p���-�2?��v�T��� ��+M���O��_C9�;@!�'�	�"��A��� �N��K� d��/�H�~|��>Z�&�2��m�ЩTB���"����@�W`�#���fz����1!��",Uȥp�.��0�����B/�yy�Ό>O��9�7Q�=��0�hg��!}�px�c�"}��#�灴�y���	}ԃOQ���D����F��|_�D��FU"���o(rF���2�b65X��D\6S�a�B��� f�?�H�R�����i�ÐOk���=1VD� ���~� /OQ�7#�>ؑ�.ǣR�x���</kԧ �j</�N<l�'�)H�f\͍Gw���g��pi��<��!��!����]p��1�����y�y47{�\Z(�}q�������p�8vq�p����t��c����^8/��E^ �^8_���bǡ�X���\��C��X��q���|p���ph�8�0���CR�?���ʡ���Xg1�h��^t&�C��y�d_A�Cp>	�y����X>�GÐ�	���9\7�K��p���|���~D�n8������P�g�<�I����ɡ����l����0 ��G�̔���|�6y�D�4έ�D����ämAc���	$H�]��Հ�"����M�A����4��P+[A,���!^0�#� �c"\���� G�@\�B�!*�b�!��+?kM�4�0om��L\�xjbپts\y� �a�~�A���F�����x�_� ��*�m?��E�:F{L��� ��q�e��U!���s!��<kE�s3 �K�T8�֪��iIWk}���*ڶ�� ��>�! {��)�I�o��1�vsג�����I� �_�K��-��	����oB�~�
4�9�"Y��F~�%Ćہ�E�DLK��B�����B�W/��� 4��u�M���C��8�h ���<��t�X�#��!�o"�)�|t���a_����g X�&A�	$H� A�	$H��?f��>3�Aa��u$f�o�Z��Y�|Vy���}��<�����|?���Nfڎ��O���u�~�@�RG~����d`�w��Ay?��;l��d>�����O����f����~��ǲ��g��;����?��h���G6$��� �_�H� A�	$H� �g��@o ��9H��9(�����vC ,1�ǰ�)�.�88آ��� L���0 l����/����� �������C:�ī1i nDHi�@n� �1tc ����:4�޹c��Of�	���l,�-Ř�' 	�z�PFıLO����!1� .�vF� 0�N����0�A=P���|ga��eh���d��| v���"�'W�sꅠ^4 _��0 .�Y�JҐ�u@���,@�"�7\"��A(���
Q"U��ATD�&B�*�=!,uDZ��6q�����7�3��1"D�qzH�H�@(�B��D� �,>�����D��!��E.^bL���1�SX�b�дsO����P
�7V�R:c��guEq�=�F F<(��@�xn/��A`p`�o�tm��x+%a��R�@�SB�]��xk೻(FD��*�3�*�b�+uF�)IX�0U��x�f(��-���$�X1v��%�]b�,��L�D��k���/0B��c�y>[Q!ZhbwP�c�q0��K���q��Xs���qT��m@;Bb5!���b����Xb�L1>x�n  'b~OlSCl[C�����`���7@;���"�k���bץ��}!B���Z&T�k��D�G��]����p�xb����6�N8���O�O�Fu�H�T�`Y��@�^��Ea�"�3_�'��`_�@j/�J���� $WSA����FLN+q$Oԧ���1��\�NCֿ�tP�ib�a������'@m+�x����v�q�2����ƫ'�m:!G2��F�x�/�u@}*��!wƺAr�1�No¶p�tWM �l�!���ጡ�Y��9Ǘ��g�qL��C��� ��	��qk���Q��J:sAWbND趦�(���se�� �X+$�c�6��}�kr�eytP_Ym"�v�l�H��b}���� �c3��5�)��.ڱĴ�� 	$H� A������J&;O�6B�]	]��ޙ	築]���%�Pޗ8��a(��V"���ǐRǕ���|}8�ض��� v1D�K�����<6W��1��h�C�8%l,��omL:C�'�q�����Aj��A��֔�'��@���6P�� �~�H���B�F�A�pR�,D=(m�A�:<��>t�����:ߓ��"�#�NGj�(S�겗~~��&�LZrq	#��P���(�����lfl-[�y�� �K_����A�8�Ԅ������ķ04[�do���NL����w;2����v7���T�v3��~$H�����4-p#���N� �u�m�����J �(WR��8�(tA����G-�!L�GĈ]�qC�Ⅹ���CQq1��0^,�	c�#�->�	��!����£��ց�`�d��n\�я� �q�U��+3��B��	fL�7;*r '22@ ��ƈ��(O)
��FF�bql�X�'IH��K���H�����"�h?Z�)�/��9�C�5E�c�{/�E�
	&|�<9'}�0 ?�#�fs"h��P��G�/83�f��K  Wv0R�q ��9��T�̋�"�}�|6E
�Q�h�0�,\$�E��8}ؑ��Q1�Q"������DI\bb\L�8"F"���1� ���t����~ؓ�PoaC�^n��o�&xWp�m�a
��X~�(�%�2���v��_��0�Ix�6�ڑ���x?�����e&���&��jG?�I��L���X^�;�~d�"k+�{���������+��Cu ��7�&k��Ze?�پJ���u�_��د;�w�~4V�Hf�#ُ���gY�9�	$H� �7�+*tl� &N J��� ��Sx�@K�h��*��M�#y����{
}pc�ƍ��Jh��H�"z�b�b��ظ؄��	ã�����Dz1�0p�!T ��#4�Y���C��7y�l��>�0 �,0
�0a@�Xd!�D�I�����q|�H$�
cDℑ�I�P"�4|x�С�q	�a���dѰ������8��0V�_$�_X h8��X�r~A�%�b�B�!L��9(���� ���������7�Å~�p���eÉq�&-��p�+2<xLp�*_��&�F��YQ�؀pa8��Dq|��Q�M�$^ ��
���"Q�86Q,�ON6r���I#G&�&'c�K$�a��xV�$
���]�s�"��C �� v�x�\ ��x�`���K���f(W��)���$��R��^�{Ԇ���@F�/�-݆�4������_���V{�@mq��v|��6��G d�$H�e �m�o�N�������_��Y��X��27�/��4+K����|���oZ� �� k�6"������孼6�/�D�AWʒ�AF��R�&�TZm����DH�ei�#}��W�LH��!��dm�odDؖ�[^[12�~+ɲ��Zڥ��̦̆�d	��6�]���XJҴ�G���nIm"i���E֖�U�k��jV�h���vy��!�f�Q�����i�~&�A+���Ў� ����<"�=@G��V�K�~qȼ$A�	���_������A���6�^��O���"�[��GD���G�	$H� A�	$H� �T$H� �A�9�	$H� A�	dϒ��ſ��H���N��+��������;�?��� �xD�1�GD�~/o{ޏ�=�xҰZ��2�Bh'o�<)�;�����y�mq"lO�"�*����;���H�="���ſ���"��_����P�N���"dR"�����<yR>	$H� A���?�u�ܑ[�_��:��;�T�-N�X�Ɖ? C;����4��I�m���Z}�1���;�JE�j�-��i��/��ZC"���)��-��<�_�W�/�֐PkO��o��qi�K�R�W�)"���_�_�J��V��>ޖ�|iR�bꏲ���4���tL������Ԟ%�W	#xȺp�4�A0�}_�v)����:2: Z�}�A��j����6j+���dm ���{�����t{@Gƿ ~�������[ ��:^;$H� ��E�9�	$H� �7���?��������y��m�����@��������4�jTREE  ����������������h�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ʷ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         )	             N>nOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �R��OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           f�OCHK    �     s       7    
    is_result                               o*�H                         �             ~')OHDR�                      ?      @ 4 4�     +         �                   <0     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           Ĺd�OCHK    *�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �⨑OHDR�$           �             �          �0     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            D�\�                                               x^�8�]��6I�InMcs�I��$Mc�d��dO$i�[�$1�7�А�	�.	�$I�$M�̈́�&��$�>����.u���s��������8�����8�\�Z�s�k3�f�Z� \kO s�
Q�����k����?�A��=p<�j�`�����$h��y$���?�؇M�R�੝��)�%䙂�h�o��đ�����O���i��	muo=���\��p�e�[�����_#xzz:Șx>���/��2d?���u $ �	�  �$ ��	$��u�����?xNByBGz�<����۱����ʆ���6K�^�x�O\������%?��^{s�{,�; �"c�q�0�#k}$��4��@�z��d�{,�.� �t����S��H]��H�	�&���}o�������|ͺ@�I�&����F�f�-ɛX����H��9��T�/���M�s.������!A*p^x�tq l�D*%{o{t�&��f��!U��&�8�,١��d�F	&�ެ��	����@[B�LuZ'�����$tߣ�(�������'��V �����y?awp��T�]C
�5�yO"� ���@֑;i�2R;���ml�¡���wd�{v��I &s<=YȐ�����g�H�e#}E�	v�='�RI+���_{m�~����:�����C���9�9��J���k����<� ���������犬�U����O[y����ff�����ou�~D��	?�6���N_L�;��Wv-���#eC�7�+�v����g�d8�ϓ츶b%��/(�B��ug�sf��}����og,'?�����Ř"�f����������>K�M̔�ܐ7��G�,�[�X��W^�7���;5BWq��N�D�_��F?آy�����N
_�Ѿ1�S��/�hK��п�{�����`��Nϩ�Whe�Vi1�3�!��S�[늣J��8����˧"�{lz6�{~�7�4����m�)Pfx�a�L�|���d���r�s~�׏3��f]��ac(u8d��/B��Jz�6fS�d�?���v>�2���	���'�on����ͮk�O�����:M�f����g�������ߓ�䉿>S����޸HNm)���"�]����P��ܝ3I'�4�o��܋��PPe"���U��kӽ�t��0���9z�ň��w�_ۘz������2���l�Ȫ�仡����pǝE�:y�â�3c��;e[��]o����p�I�|��f���C�E�ZP㴏�J(�b+E�����Y��X���%�v�sCO)?0��l�N�Qx��~wE�ٚh1�:C͡����]z�W���� &dUԍ+�ɯ�V�(�#\:6�z]��'��_F�+�?�l�Y��n��m��%���w5m�ѩ�c%�ݜ~�H׻�pM��s�']"M)Q�]���}��((�*ֳ0��}8�:3x����HQg�ۿ:8M�k�9��A˲��w8a��5G�g^+����|��҆�yߜ�h+�D��d�B�0���r�۸c�o>���lv|��n�_st�����M5GY�q��K�R_��X_iiޮ����ן�잍����ɍia�L8��f�ů�:�ZS�Zٰ2���'�[>k�W�=x�R�Ι+}��w������h����H�XS/�� ˾(��=��j`�YY��xiX�WM�{�H}�U���J��fw�.���{֖83�L����ofҊ�+���������|��G��L�����t��z��M�(����ٵ��d�6�n�U�z4�����/�1�6l��%��c�WI��39����أ��i�%JgL���n�޹�G�5=�O3D�U?[y1��Cu�J��w�ĖKհ�u�3��sNV�Tuӏ���Ύ����O�6v���2N� #�t���_&��R'#6��D��Y�^�:V�M�T_��r��zg��v[L�ER7ޢ>��W<�7p���l��Y�jN�>�	W(.��daݨ&r�uA��\
'ǤݐTP��)��c5���Ԙ�������?�Gj�
���M���=��Y��;^�_�����Ը&9�V�K�Ƭ�`h��ŋ<����~�I7����Z�s*=���4��ҧτ�e���w0�9w�^�>�e7}&n�1�d���qL6yw2W��˜M'?��H,�O
c�~�'Ң�'6˹����g����Y� ��������J_�;]KUXC�²Q%M[ؕ�	�R~n���Z�'�d,�`�S��v��%c%Aҟe�����㹼'�_��}���j��߉�	�GSMz�iAޙ�?ǲBN�A[;��3�ה���3G�\�5W��R����~�7���6!��Q��ے^�]>AӪdTFI����w:��θZ���evH���Rbf}Y���5���l�ݵȵ9�}RǢo���,��~��/֩ytm�e�N�M���_��'�9�|��Q���,��!����C�p�ܓ��$�(ʋ��I���0�X�����!'/M�{�(��Ll�����)[)�:�=�6�ݖ]�uBL��%���Om۝�*�%�O�����i��u���q����J��rs�}2u�|��T���K����+3�^����B��-,��:��]b&��w瞡+�e�B����9[��c���%٩�g�_�A�4ǧ&u�����sImg�*=9����Hȧ�m�ɒ����_��Wu�O����X�d���O<�+��A�8N��Y�ъo�)�w=W.�|���:N�	}�:��6V�WUċ��h�M]�*2҉jx˜�;Rf�7�I�FlC�8�Ḿ�:�F����޶4�T*v`��#R�B��4PZ6(!��X��}L=_t�i�,s^m������~�j����꫰	�P�b���SM��V��pj�<�M��,m�o��93���y�Cс����!.%��/�NL�X��Q��6�w��MWٰ�K�]T��R�/��TU�����bZ����[cXV귎kN�Qԝ6�V�p_�������*��y"Kh]�!6�s�c�oLI���gx�͍=ҝX�#��>��Y���h�����"[c5_Ʀv�k�&4�r��p�Xc��[�l��2�j������z/�*~��E
�V��9�����ZQ�%��'�U����XAO�i�>̑���jz�~+���?.yY�m������n��Kn�b�DrQ=Jw�X�;���6������Rh%2u�U=]ȬbTZy<��/�9T���=WB�o��z�ͬ#\}�lG16������S��\C[�Y}�8������h�����mo�������ɋVL�oQ_(67N�.f<�S������,����_D�
����ey��$�W��hn?d��P�H���_s�D��F�L�v��m#?�ds.��|���Cw���/���[]Z��y�6��¥2�.O-������i]7���5�D�S�(�Un�C����VaYbY/�=e�����Za��fz6<ϝ�\��־s���}�T��ۋeͼ^�)�-O0f��q���Z_����N3��DI�O�J��KX}qiLi�Yz���_.�m��r�9��l���g�ڐ��新�ѫ�����1<�Wf6ڈ��ڬi�^��@�-(հ��Z&5�����=�8��;�?�
�,Yr�m�®߯~^����6�6����h��}� �;�'L ��Q���Y`�O	�\�� �����v]��
��w#5#+k 6�b���0ռ�� _�Z}�F��!k�=��(=�ZR��=Ra;s|�^8�BٔK��bc�wӂ��-������� �+ �� d`ʢ�H*Ժ���ڬ.�msJ6����/�ш�2Yv���Y�ũ\ԍ��OQd�L.X^y����2������豂�5�f%)&�ޯq�6[
P`�	;v �D�`z>3@z��]�'XrJ������/PD��m8 �B_1|з]��/W�a�/闞y�/]k|�	>����
���v������^Hّ�hq1�ڷ��m�9�A����[�[-:ou�/n�0�yY�Hʴ�N������ݣ��9@������XJ�n:����,�����f��� ��: ���v�E!}�����Ob�l��~fk��'��?u���׹r�|������: g̖��%>��g6U�¶���|
�o@��7XW��p���e+x
��o<��pؖ���F.����M���A2�߃�����b���
tw \,�E����3ۻ�$����?.�����7tv����3�[�L��ǋ�+$�M �b?����ZEs�H�
��BX���	I�Mٲ���6��|Ew�|����	jV�ШN�EH�_�`��TP{�n�9@0�,8�9@9�q.�S�Ӈȑ=��|?�������� �������RX	�㑃0D���`.��gp�(jуPy7$�O�;3ܷ���7U�O��~E��0�S$���R�A%"��c;H/~�[��o����q�ڨf�`�	�G�By	�s��6Ըվ ���s^Vy���� @�  @� ���<k
�=¡��V�ey:��=�nv	���uG��sfZ�"s!_�	�+����#,"a��W?��w��v�/\n������_��yN&��D'���ʽ/%4�w�g 	)�w�`�� h���uv-�~s�[����eao^��#��@e]XpNJ=D��"	���:��-���y�9�v5�aai�H�p�腷Am{ܚ��S�|H}
C�a��H�΅d$��
lo��u�����P��
\$n��r� �!ǎ�AP��F�{�M	�k���."��ś@܇b�dز��W vH ��W�w�~׿.��P��2��P�
2�4��.�QP�����{�X���!� �[&������`��?�'<����xH�2p'�"��n�w� }��@�S��G�B�����,T'�����E�ߨ�|�����?PUp�%�"�A ;\�}�@�y GdX��E�"a��|)f�τ��  �� #G#�s�_� ��؉�,�0r0@�~ �RD%$�w@�ωя���ï0�7{�_��
DF��-*��Gd�G"~�?��Y#W�r% ���G�� ��!Ep�z"u�C��t)�9��,k]v=��0�@��!�`9�����C�<Hu�S	r�{ 0�0��w_~�5,0�ph�q.�4�4�0���
i���W���8@�����=�P��S޿3����G��_D��/� [�:-Dt2�
P�Է�2)�C�HyS��&�G /��Rt�9Uk ��� ���){��� H�F ��� ;:ĝC�>�ViR���0+a�˞H� �>�DC��g��w5�����	��yj�b1����	�t�@$!�����U>D`����1?��ʗ�]�R��  @�  @� �'"�)�)��M�^N r�ƣ`��1��j���S��	�o]�P�:������6��6����T�vbA�q%�ڇ�P�>��k��u�70�аH�*z �vΓW��9��U �� ��V���W�o{4L���.7�����N�3�9Z�ņ ��J�?��L'��c��?@�Ou�� �c#D���y�f+�K��T����BL���;!�������8
a��z�zN��e�肴�gp�x|��=��;����2��� �������'B �!�G�M�+03m�yp�S)4����Y
�뽄ܥZ��vPd�� ̊b�~B�W����t�9��Bq�T�	��V�C�0�s��zB�DĞ�~����np1n����ꂂ�m��)��b`�EW�aW�3~�
d�z�kA��U\~Ϟ�Uo�Zuk�����sn��_��l;ZH�^�u���N�Z*d�Sg�_�]Y>��l7�v��@�-d�����X����.?��)��v����8FG�(*:~��s�˦j1��9̡#k�r�.���?�ߡXXp��H��Y�&�w8�Y��/R:ާ��㺖�3���vQѮg�-Y�Dw�4%�\�3��S#���p�*���j�"w%6?Uo�����~jhf�%ԕo_|Q�K�x<sukx�K;̝B���^k�G:qM�xI��
����c�=������F�nQ3U����猫ƩkRw�]��`A�*�
�0�	�?���H�`"�&���$����efu�6��*+���7�8���7�;�l0\�9�A8�3�yͷPN���4��M�s�r��ONUMٴӃ/�e=����a�'�d2&C���ľ��R����*/�:�����Ѻ~�NU���,�}=9hJK1�k�F&*�H��xG����eK�j->_���JN���~�*�.��s0�P�c<�+W�q*ܪ�z��|�Vq��F�,���rnĄ;��]s�K��'�>�O�$�����$�d��8�|��FL����`�U�~ʳ��������5�NU�a�V���/�/�Nw~��w��m\v�O�s�v#3}Ӎ��fe\Y{�(;K�䶔m(źuS��k�_CȈG���T�U熀6e���E<V]��ӵ:���ut��r��F�P��-y{�5�#�e5=`0.���m̕S���(O8r*z*���ڥ
x��޷��)�ҝ�$�e!��_�ƾ���Vn�0���XsG���ѝ�=�
����+��x�B$&����t��T{��;
0^�z�s&b\��J�,D�{[k,]���f�[�vNH�Qy��}W���[%Y�7�d�O�G��ht��b���dgs����Gr������d�O�?��cǼbnʷq+^Zg������U����3����f��x����[����)���zWC��:��Ĺ ����>�ԱW!D��.�G&%���ʴ�{;?g�n�~� �%��t�I�m��\�š�GqI��{d	�b�>N���1��k���>��ǌS�"�콾Q������%����C��#��ܩK��7'��\����apuO�b�!9���J�:��%�Q/S_��W5{�&�����~�LU4��,��B�/z}��kJ�P������¥�<c�w��/:�B5Y6���MI%%��J��x�\�V�W��V^���a]�p"�_��g_�|ʅ2�?��bz��VD�N�F��y=f�ٌ.�ڨ�J��y4���/K�㞌o�P>P��QAw�^��f�]ƣ+P���6ťk����V�����B[-���g5{�+t��r����0]�,[�*&$$4��E��d;�j(H:�B�����i�L�MS��G�1�:�N�Z+�s�G�*FO����^��eDDu���x�.��
l~Xu@�>�=�h�7�Vv��īFK���A;������@��� O���{��$������;�~��uL�b�2;�)k�_��0W/���v�)�"dYbҗ�`�u�b���_.�ɭD^͑������H�a�`0`�|!�{��ïW��0�sT�0�~�ŘC��%�_*�X2 �	>�-����� |�]��!��GLA�9 �~>��ϥd�t���<�QSR��'1xl"�H�����T�5֘�bp�����l*��y��1�t�-��H.r?P�4�� r�HY֏w4&�����5�o$|?���G���X
�ħf3��D:�&e���4�ޘ����哂��qr�l)��ߋmaq��t�l�A���������� �l���'#6hlRm4�t�3�)*��L,�Yx`d���%B
��y6�	\�]HP)XF?��Sl������Oa���X:�L4�Kw���t����l)�Š���,
�����g�s94�d*h'V�XQ;s��9ʦ��PH4��ߏg�@L�`08dH����@��T��,`�pb���RI�����O�_���ǡ����{�����6�g�o6��?��9�������_��W�-b���ʫ�¯�ʳ_4p��8X�*���+_2���֒ڡ�B��[+�>��$r�����M9�o�h_�ҷ���*t����m�0~�o�j`���Ng��_q�U�l+�t�n�i^����fD"�ω��O��#�A܏��X����8�ֱ��VF�F��O�*��J8΃X.ꔉ��a'��3�f#{�ڔqKC;R�)OG�#����,�o:����+���Ҋ��6b�,[���͆7{��\쭫�k�mK����R��~������ge��{��tY��������b}Lq��i����־��G�J���SL�6/ߟ����]{���fn�e9�n�scI��ZO�`���j�R��޼ <:�6^;@lQ�cH��%OwtE�&?"m�R����˗��	�(�!����Y���s��3�Mo�Jb^~�XG�pE�l!��٭�"�ꀓ�Х��؆\���bn6˨�)�b��z�����s�%4�2����eI��q�Z_�Xz��_-uw�f�̋s���M�U�C��w��MQ��Z�0�����to����Eh�wA�a�UkMO����,[�X���V�N����{��8n���X_.�6Z�����,-��E������h�����:գd�r>5��6�U7e�7	A��E;���q�oz�}7��3ra�sI{�m;��ZO%��ʢ8r�i6�S{�_9B�n�J���)�,�"��@��2�Ծn���gF��}2*ځ���Mn��I9ɾI�v}l=u���h��h_�%[�5+�JŎ~�~�8�,�
�c�TeT�Ûg�tT�$<����HִmE���򋻔6���U�s��U�ZV)��O%
.�0Qɪu[���]}�o��z��|[{������V��[�.��	������DF�ݡ���Wі�W7M�&�-Wٸ�����DD���l�pHk5�z��� q�N���@[��2y����L�f�(-��JgM3��<���F�,=�@�i���f����3�}#˟��x~,�X�+���D/�ݦ��oi�4Ȗ���Ѡy�����C��rQ	w�&�!��$ܮx��qCqm�8�AEVLi�~�]u����}�ݦ,�_.�euX�H���ۙ[��g�H�+ͣ�\:Z�6:�oV�>��?p霕J���·�؀
�[�NU���Ν�b�O�(�]v9��k+�x��֭ދmV�9oZ>nN�vI�_��U���߲�C?��e����˹\�㗍Z
�N�]&3�_ݶ2<�F��Rsh��CȞ7��jʱ�(~[[H�Nv��ؑd#e��f��[���*��d��^�Bܘ��t�����T�=�j�W�~�������(5&N������	��������Rx�`A��d�-����^~�g��jޏ<�bjq�x�KĲ`�����>m��V��Y��gw!�iM�7Q���.Vñ�F����`�W��h/��Z���*��G���0�u�.ލ��F��J2����.
��:NC]k�vC��E"V�/���j{h*��uEu�(�&��o	]W�������4~�e0�5}�����o�qo��i��|�3k���ƍ��� E	׈����{�w�Eӕ����û��bxh�X��8ɶ�N/K�*lv!Ɣ"��܌s�(�*5o%)zV,���H8�8�В���
�Au[;rMWBZ����u T�T��yDWzS@5�J���C�jy�uzX]��R��a�6јJU��`���:��8�����.r����ėf�:�&? �].�Ղ�,m"1���r����r@�P�UiM4�-�����▘���e��#�P�JF�s���]�I^G���|<R���Q�ѮD|X�p~S��%��4��W��2�����/�̯�pgim&:�:�TfT���b#��2��:^]�Y��L>�R����S&bn����UR>*�o��YV1��>������g�����?6U�?�Tr>��Zqz���=�_�4� V�~G���%4g|㇢%ʧ��K횫u<27er2M��E�nڱ���E���%��Ү>1h�Iť��z���jR�YSٙ�QYKa�m�]��S9ҳ�U����xۑ�V99��HI���]e�h��T&`;Č�'9�e��Ec���$���ji��gJ'*7��ⴇC�3���M�Jt2���&�W.���ka����Ojgx�u��<�v7��$�2:J;;���Z�E�8�1R�B�j�"F��U�z@4��TJR�:8�O�5��Y2��Dq^_\�>G��]W�� ��S&�ϖ���c�����=%EG�v��2듁rrG�'�EJ|4���r:s��-��X'����y�|�}�Q��k��-��T��iδ��_@�e��ֈ�����e�׫J$�Ԩ�8K�?D$JRy<X)�+�\Zښ�ޗ@W��Uw~y@g��{�u�Am<U����S�����1^�봣X3��d2��)V-%b��ka�.�z1Wn�Gv�k������]%��R�����3�Oy�Iй�����ݍ��Xu�I�]��:=��u�Y���Dŀ�7!R��t��	��(�Yy�e���ήsj�bj��5��j,~Ч�k��l��5-�.��B	v�P/�`��Q�G�D��|J�Y�t2Lc��(E�n����1;-צ���a�s�{Xؘj�X�<�Z���ؒ��@nɑ�n���ɷK�-��%��\��+���'�K�XI��R�t'-��O���"KD4����%B
��iM��P��=|G�Kc��<�_]�r�{E�2���Dl�����g.�������Eu�ҒԕN����al����ˈA�u�2��L9�Bvyoݒ�XǤ�XaE&��mؠ��H�Y��O,����*M��뱎�J+�c��r�e�kt�:�+=��ll�?��^��J�R�fV� �L\o��)A�8�3����Pd�p6�����66���KN�ls�Z��`'���N���W����Z�5M���3b=�{g�@�,LC�+��KaP�f���>V�n�;��@��%@uB59 �)w|�;q91�-�ؠ�e�U�ѕ����lMwO�дB����d�jt萞�hHR��O��e��ţb�'�fG���DkRJ�4a�NQ� �Hi��F ��A�A8��<�68�T`qNPc��_����:��!��ݹ�ݎP(�	��z`�oh^�7�Nf[È{4DaD�9�`�Bh��ȯ��f��s�-A���鐯S���\�U�'�����+�)Đ�J|P`Z�K	9!�0H�b���Ǟ�uSG�b�7����)���[*��.(��d0��S�@
R�� 'I�/�����'5��dI���(�9����`X��F�෻��ng:�1y���D������g�߂���fP1���O~p�΁���@V0<7Y
�OA�V%�t�:��F�W���?�y�2B�yP@������"�1t���k` �`�~��r �B
��� ��r����M�̀3�`� �p ��C_8�e�k�c)GΏk����\��T�w/���'Xu��>�:�~ �%�pe�9�l��E���8޲\���ZB�?>�X�q_���L�=B�',��+�v���[���k �_�C!��
'w�f�p�)P�Ƅ�[5`��1Ղ˳���^��@�8�<��@����d��
��w`tc>�W%�&"6,��% �U$�uUB�w����qU��l%|tx f�����Z�/��sW��@�}U������c��_� @�  @� ��F����W�/���1�Y;x<*�o�z������q:TK��j;"�\�PV�?����З������
X��ү���\����y���i�y���R�3 ���2Xؽ�>xJJ���`��W�B�k�>���!�x��78R;Z����
+a��߯�|����
ve��#��y����{�m���������$��$KCwR����g�!�~2����l�ޓ_A��wӓowq�J0�+�J��������M�+ 2Du(�^��g`qM
���:�F�E��<��c�Ч���އ:r%��]g�`�9�S�����T��c0��.������p��-̊����@���i�0R���x���l���v߃4䂣���ׄ��w�������`�"��_��?�'���bą!n~�¿� `0O�A�u J��M�K�P�ϋ�3�|� =���L�maXM 1qH<d�C�� ��<9e ec ��SE�3  ��J���xq[��#�Q����!`��iCtp��D�\ޏj)�"2 QȍI5~LĪ#�_`�#�E���] �TD����͑���#�����0�8��,�؉����'����Q�ܿ] Z�:(���$���5oT���i�����#��`D���%� XD��?⚎!m z�}�3�?�&<3�)��	t��}V��|GL4�vA�˙7��5o��z�&��pG#�	 /�p��x ����ub_~�����l���C��t&��#��3��|��i��*��&�f�I_8����D����H�Ց�5���P`q&�>4 Q�i_���0?i����<cd������4��_���oq�̚	 @�  @�  ��>H�>H�oRR%�i�[��+��Ɠ��
�Zѐ�U�T!�Y'Ũ�hR�;�s�T8��n8H����`���᪒2�{ˠ�AI`�r�,������
�N����������E�5H�\�N�9� �d$W0�ie'�����6��]��|kP� l��Sj�I�@\�$T&8}��ώ��B��	WN��<X�ɂ��|�U2�`G�A�8)�k��w�iN9P�d����S�b�q����Oo}�����˪����; �Q`?=)@����kZ5N��%�+\7�@��%��J���0PT�@S\H�=��T@���u���9���5ഝ@L�4[� B�槩�.]���M�]:	rQc ޭi������Q�J���2��2��
�@��qi��+��mdH0�u�t-j c�<:��7��ͦw��Q��TD���t�2JmS�9A��|�DF@IeiE�8�_6\�	(rN�)��N��o��fbN����ي�(e�f�e'5�ۍG��k��tR�	zi=bUi�4ǖ�*7"�[^A�$�P��s�ᦕh�B~:���A�7%5�N�+��s��[�s���'���	�a���*�܌��� �r��c� ������W�V�T^����*�sW��X���:�n��9���JMZC�n����lM�XTE���\��z�ky��$Y�|�����yhf�z���l��pJ�Wi��foN�,�HOF4�X����l�T�#FP�X>����JU$��Ng?�b�%ndҳ2��]�[�X�S�H�H�˒Gu�sҴ������T{�-������X�~�:�`�&�&��Bc���(~�-�b�X]Yu�{����h:Y~��@�@�+�4��1E���^ơ%�rG�L�j�R�tކl�&S��d�f�U�W�uk��j�|�ܵ+E�y��vل�P9Wˈ�Y����t��I!c�%'m�tMys���_�6��a:���Cwa+�1��n)�UT��ڃ�\}�S�-)�~��B�`r{�tu	��k�SAԣk���U�$Vj�U*����U-�5��*�s��jb��M�ƘڊiF�p�mU"wD��@�|�)Ⱥ8�kB�j���XpayQ�J�ڵW�L��EX�O��,T��u�!����\�k�2�祌�LsrNWw	�	5M�m�@����y����t˴Ct1#'!�X�FK�ܯIY��=*��R���@X<����ȏ�9T�47	'jz��ȴ�t���F"0-J޳����LQV�ø:G;��G�dxtGvv:�+g�I���ͥƅvUz�63'ť�)D.�2�?�!�&9h��ST�NO	��t"]�"�W�j˅Eg���8�����y���~)�uRS��*V[ʡ*��2z��֝$bK/�:uK)�U'H�'�-Z�nՑ+!Œ1e�����)S(.֭�.(��5�bJ4J�W�ܙ/����(����(uVW�m�I4V/,t��R��bp5��b5X9�Y��j("V���"l��a�x�"=%��<�4˦Nak�6Ilk��e���ˠ�BOl/���9i��1�.j�g=�G���f�Fg;��8�gʩ0z�B�,����3ڽT����:�a�pZ�tT�xC���9��f&~ev7���=����ݔ����ж���lɤvM�����=����"���AS\�*�E��j����ښ4�v]��"����(�����I6�'� ��x=A~Pģ��˭k���fYQ�3+TkXݡ��Y��ɑ���ӫ�����(���%l,d�Y��q�W�o���̠E�+���	�ij�k��M�~��%����Ds��l�
b�_�`��WU�8|�dE�\��&���̹�a�P7��j~�S����Jg�~�~���;f?��	O99瓿/����Z��#w�&�d��j���pg��y���+�&j�z?'}�������6�x�.�j���5�+|�z�6�8Y�Ș��y3���ϓ���ˠ�a���n��x ���Ҹ x�]����1�6o?�v�~�-���ͦPyhҷ~�:))x ��4>�D$F���L�Xf)���Ru�L*Zl�4 �٤�~���\[��`!���#eqp?֝aI@�_X���ų�G����m�h�-�I���:T65��O&�yT:�Kr#�2�h[���Hw�a��3�J� ��	M�G���o��n�C
�7N�A
y2��g#��R8�x6)��X2�	\�T೉�¥���4�N�l�]x6�P�l["���� ��f6�6�� &���`����~m
O�8��L>�)�Ƣ�dI��qRl���,�M��\�r�Ҭ'�ӸEǺŃO	J��l4oK��H���9:����9���I���8���b
��T���Ò9�������C���9�9��J�����7�W1���/S�ϸk��Ñ��s��VUΆ�V�s�D�4h�u�d�/����gZ��8�����3�ї|~��rx���pa�Z,JJ-�E����:K�)��@naT-�AE���u�t�2\D0��|<�������3����]�䫥tYv�/y�u��}�W��>��,�m�A�vh���D��a�w����Բ�7�6�k:�[�Iߢ{K��/�{.���D�MJ� �>��.���G��s�)_"9�����;(�~z��.�.O�=8��x+|}��ܞ�����v�q�%E��b�A��òYE��;�V�̡�U(��I�#��.C�$n�jV�X;�uA�d����S:�]Ē/����Zl]�$�O~h��g5�h-t��5�p�;�����N{(�iB�U=D��yD�nyd��j����M�ΨZ��vµ*�75���-���VjZ8��9�wd��Z������՗�8Np�MK�����/s�F������]l���b�L<��f�~D�hո?1�MX�ܰpu���Uv��E���{�G'����H�t�H�G�#�8�x<��Na]��x�@���>M�����c�aU����ۅ5w{܈_�F��������N_t�Vi0�*_���'�>�e	�?T�dmϮ�6/�|�_�8{I�]�5/q��-R��#�[)7,�O�^���սg�>�<�d6�^w@[^%k�r2��l�����8�#�CRw�2@2Ծ<��kS�ճ|�������j�x�F!��a��~���![K	��U�=�B����љ+�N�w��7{lg�}�wO�n��~tR����p�P71��ϐ�%�Z�՞���ƍB��6E?���VǗ��v|��,��6��]^���kM:�T�߽���
ߖMޏ�W߭�)��(�4$���o"?�߃�;e_�gH����#�J��2|Ȧ���O�w�sLĸ9��^x|��xE��p�sj�֫�n��`�(^�o[|;rzU�Tid����W�o7U5�k9Jh~:Y�;C��ލU:z�RҺu�{w��>��~Ӗ�Uqݏl��Ԗ��q��F��������B���-+���W�$b��ОNY�F�f�WK�^Y�/rb���9���6����C�W�MY�Tyu�T)Y��V;G��*�'��z������ҤJ�RɨI[���~�c���W����(M�U��o�-x��"��#W�����Zq~��T����Cw��\��_�c�b6���)s{���p���O��6)J��;��|<1���I���k'1H��w�<j�K4�HַM�T�˩�ബ�2�g�S];r�m�����'��_���K���wF�#So�b�+yތ�I#�O:�ji��G	�{l#����o�����Z������r���Qյ���j���q�����K6ϚO~�	�r�rۜz��fH��٭Ou��Q�_x\��r������Tz����D�� ��Cu+�\j��ɛ]�b�O�/��.�so���1c�<��92���c��1c̘����9�8�Ș3�#�xȘq�#g�1����c3F�3cl̙�0s�ș3f��~7�=�ξ��y}_��y^��uޯ��}����������\�nn׺6U�Z�����4��!�����K?�T�W�� ����5�&���L�dK?֬j�����!gS|�ptoio���5�W5�~4>ք��Hӂl���e������xsM&���t��WM�x�2s�ƺV�_)5+��Dhk��E+�{��qK�^l]�~���'�-l��$F��4e�T���IJ�?z��(���_����� �Ӑ;�V�.i�M	�:_[�+�p�("Q:��1xZ<ѪA�&��4�Ƽ������騒���6~\6���Qt� �s��2�+˲*M���d.6k!(':��Jz9����O�J�3�}A��B1!ʡ�RG�e���koNuݤ��T1L��'D��-Q��l�(��N1�*;
X�?�r��Zܮ�?Q����ұd�.�y")g@@�0�m)U�aϸk��U�1&z�5��m���Xs�G'#�u4&��k1qMd�6}�(�B��BL3eh4>CW��_B��3L%�5n�:�d��M�{�PR�8�'þs�����^3��5fe�L�%��vE	����$�^(75�&�XdL{��\Wn��,���֡�������1
[\���Dϟ������]�(FQO��bU��|ћ�c�Kzܡ�Xur��`�ryo�4���]W�H���4r#,��6Ǖ�LÖͬd�.�u��h��v�0P9UI��U�f�:m,/y����w<F���WPz�O�*�2�#���ߞ��Oj�֢j�n�?��)��� ��f�թ�����cS��V�ս-�E\P�δv�U�Ԉj�����ٷ��$���[���QSW0L����B� ��s�ݗ��c��Ǖ2����
kR��Lx��ŋX�%)��De)]p\�I�q
5��9�>�S�V�o�_1.(�v��1�j��ゼ����y����lf�������궣Е6~g��R�{P�c����Ґ�����z�#��&����hER�mĚx�)��Obk��XZY7g�)�n���Y�M�V��i,�?lĞ��l�N`R^�OϗI��\I�fBk�0�qF��d*n�8��J���J��ǝ?Y=��iNNtG���'
Q������-t{հ�#R���u:.�5��6�-<�s�q�E��-�dB�'�â�5�����e�ي3��x�����;b��J��2����73ԊM�t�Ma�q���nf�|��e�~:)K�̜�����YKaKroټܴl��?�!o��h������RP0ӝ�0c�t�������h�9J,��j|7w �0.I�)n��%eEqcg$-���ãvJT��A![J�moJ-�:2��M�k����q�SE���WSʔǺ���r&y4���.�0
c����o8uY�κ�h�'�Na�qKS�j�4V�`�凚&��B��
�.����b}�]��>a�?���N�
Z~��!�2,���@���; ��޻�t��] `G0� XÐ��4K��o%���f����֫�k\b�����J�T��$x
m/��
n�$dJ��u#)�`:!F�א4>	
_7x����By�/2H� 2���j�5�\c]Pܒ�2����u�]L��ޓ�;�T��5#�bgb�����o��3������3�z��V�Q����QIQR��WI͏J�c���<��dC�T&ĺ&lr���Jҡ�	����&���Ì����� 1=X�L��)�jG�w�Q�C6thF!�논�	bC܏4�n�E��N�T����`/�3+0ţo��4P8P�'v�BL�J/6+?L�.r�Fa�������g���������Ae��u$"�6�� 픜�G�b ��H_f@M�$�N�Ӷ�wWiM��:6��tv?�������������?���	���<�}��͂{a6�e�����~�x+�݃Ǡ>yT�9��� �)sa����Q��ֶ�P��\ڼ�xf���������_�n��ix\A����ǵ���{>8�\���in@�FX�{ �~�L�?�� \%�`�� �J�#s ��Ð����y5d����.��8��T�
!�C�������f^��/<_���3|��Q����n�ǈ�`e"
dg��[3iw������f�=��I^<�P#�����"D�'�������]�/&mpb���0�n��������k��ͯ���W��Oqpb�޽Ȅ��û��p{�S0��N#Ů�y1D�a.VŽ[͂{�<�*�PKN��P�<��^���������yl���{�>&�IH?��o��!B�"D�!B�"D�_E��H���N|��$�t@��`��U�&x���9�>,j{�n���� W5l���ԉC���#�w@�g+a]j\n����Â�и�kx�)2�������!x�E��	 #R��=^X��I��1X��O`�0�{���	���{a#s�5�7a�=�s��� ����ᯃ�z�F�A�s�O�~��ad�6xd�h[��>� �o��}���O��C��Ň¦?8�W%bC�AD���������ꂰK�A��mL3v-
}���=w���>4B��,�� �.����~ (��Cz��%���u ��'��*�[�����h��Mx+gd�_�+��@|j��5�׭�k�oA7Rl��jо�"<�|�S~�I�0?�c@�)�ޖægOA��t�.�x��m؀\x>�y��x�/�/1�u0�������ߞ�w���ܽP�}��J�?N�����? �B�1 �}�M�)h�D��"��&MH7���A���	�>�q \ !	�d���Q �������#�0�3H� IP�l| m��2BF/�'��a��E"H��G��"eh�4ӈ�p$6�歹Qw�F�u�7°�~"@�Ђ�X�@�!��Fd� ��!�� ް?![讟��|�����y�ň� �a ����rs9�A�֟�$R�|�釒�?k�2���F�S$X�}��$�n\R��2�}�k�ww���o��
��w����*@�����EG"�#��fDM$\���ǽ�qRr>��ѤJ gX��]�@䫵 �L��UHgzqw�F�r���7��<L2��H�!a�>���x#|M�@�A�.B:06l����/���w��!����?�=�-3w�a�-�,��_�	��}�������!B�"D�!B�"D�!B��."v�;��3�&��ρB��
�i(j��p��[�PQ ��h�b���h��S	G���1z�SU0^��B
�5$��Q�&���a�T	�(#0�� �/��
"�:���i���
�-���t���Pt*�>�Oj?�(%2�V	Ae��3�.(�Ѐ��,	��ْ8Г ��I0���NH�c�^���w�pJ'�.#���P2(f V6x�g�Sh bFRr����4��1�w��J�Kh��$�"'����d��	�Ȇ
g(L3 �U@_	Ep�vC^E%��@]`?~$�l0ki����<*fAu�T>!�e�Z6�E�w�-��@oH�jE�Mr�0~
����_ ��p3���r���	Mq��r�sFA�9j���@!U�9ز�R�}~��Y����P�	��uV|63�O��'�G��� e���5�Pr�Ab6�w(o��KOt�t�#����0��	t`tNj�cI����m��G�SdjQ9z�3�Ft��t��k
�(~y�٨��]r*{��T�cs?ƌwlӎ�T�����D��n�P�m�J���#`�%\ҙLU�z���V���*���_ر�#R�_���N�ʯ$V54TS媶���So6
��vJi��|��j�f6VW�y��3�E�Y�վ�����<m������8�:�꺝^��DS��U��V�2<�������E)�����#���:B��uͫD?%/�^��> 8�挠���cԾ�%���9D��w�
?�ZnS�>��`��}��WR���n㡒��:��f{\��xҤ�m�id杬���F�k[�)m��%���#��e��wW��̲��+N��ߐ��b���5+}Gf�Jj�&�(*)�����cn�{�$h��M��s��R�����p�ҤB%-g�
4�R�M�kJ���3�:o���Q2�L�?4Ti�HMΞ��)����U�ek�{��-lwE� c �=ŢI61��&c,���JJ�������*�XD���1�3_���1^�h#�݃Y�ʌpTS�P�?�<�}Zvby�ڑ�Ŧ�0XÕ�Z5�$���w�bf*�|D@�mÞ�̸*/�)��źu��|�3e:�#�̭�n�+�[��C^�)��u:�3���IU���}�@ï,�\�J0�k[&��<7+�2G�8����˸|��ipZ��T�2\.�H_������Sb��G�;e��<�l��M���ݫ���6&n�i���� KD6�$E��9Oa����y�9f��qD���'���
u��FM��E%���ECɪ��6��I%Y����t]y]=�W��S=E��&�O��5���^�h&y�UΫ��v��J���*xx ƨL,h�Mo�p��KJO��������[$TF�0E�q�4Lڋ�R��sڊ�y��є�N)�\��eWų2pNq�9�a���Z�I��aAk�9�=�g:I�����~K�l�@?5�hՍ�sbj�&����~؜)j*�43�b�$63d�o�-�:B�ⴣE�r
>9n�4PD�HӫCͳ!T��`�9�LQ���
F��l���HĮ�>������O+�{�׻9��<S�+�⺷S�9��2l*Ks>a�Q y����ΜN��;�TI1W}�7?W,��D}�yA������]]	-
s�T��Y�Y]�,K�E���b�T�(�0���9������a�M�����6�%A�mjɘ�ʻ+���[x� <�Jb���e!�1��T+�{(1���ȃ�>��НC٢/�D7�K>�W�>��\���O6�T���\]�CT�m��,2�� �����Y��ÿ��,�U�dO�3���\�ۯO�'�Y�Cv��B�*<��U��o�^?T#��Ș�a�se����c
����S�N&�$�lf�A�������_��mZ���2��c#O��&���� *�㎿j� A ۯ�� <�]����; ��mC:�e�x6��&��bp���<�ʃ8�O&wz-6Sǘt��.Ccм�iq��l6�l$��"�$^�\R�Kuwޙ����2D$#� r�M�،^�M���<-H���Z-IN�l?U;�zm�<E6�3Z</�1�rQ�^?����Dӻh�� ����y2"��B
"jE.`/�׋0`��`Ti!Hs OB�1��q.R��]� `D���lt�D��x��m��40�.p��	�'�c��b�$�E�x-Z�I�R��6�M���8p`�4R�U�r~�����D�z���Zx6-	��ϖ�Ȑ��������I�WA�pY�űG����^E�?�?V���7~������c��=�����߆;�f�#ڷ������ssO����<��Y�~��ޏ����nQ:\��p�eM �����,�[��n��p�=���.�� {��ʒS��_���]�E]n<��;������o�79���<du��w.c�T��+6(Q.�Q�~-R�>�~r�������s.�JO[��\�`�>?O�?��f�.��?_+I[�罄��M�͟�k_�ƾ�����e�3?����a�^صjo�C��^��l�w?:�
�Xb�]����*7������4���ui{�Z�g֟e:Ǖ��yK[x|�թ[�/��3��{�[�8�ܥ�9��wƮ,��p� ��5��$�?P??��s��o�oS�\}�����-�^8�V���<u�#��c[.���ͽ��iv]�NfZ��؉���v.\�"�^��w2��ѫ��h^z��Ҷ�pN̲��J޼���z�5]�J���=ptŵk�.,<����V躸o}ť��e3D���{wI�>V��F����pT�~4�7#��tb�2���L��#'�i����v��^7dl]v�ۏ�_X0�i��7�o�[<���3'�c=�x�
��8��5�5��,�X3���L�q���{�ϜN>����Ƒԣn�o��C�α��"iX@��Kȋ���޻{����Ac�3�n<Hy?�>y]��򦏖ySЎc{yט��3Ή����+�߿<w݂��b��~�SOnu[l���w�W��I���1�0�y[�v|�Y��wc��Ά9_�\�A<����6r�v%����[�NɃٚ^6^���@Zἣ�9�+�۞�ņ�#��U[v_ڈjHC����3�d�QR�����ylٺ�۳�3�wL@/������Bۚ+�x%�G�_���~�Q��]˭���+Gܤ��Kz���O�ʁ�����&Ύ9���ܷ�v��4���%����Ƶ�}��>�vOz��hp<cnƣ˾1>J���s�d畽�4��D�8��9ڞY�q&��g+4M��X�
^;j����]��+'���=����j�_r@a�a $�0u���ٹǖ-T���#�jj����kkaљ:��s搱��k�k?�Ў�8��>Φ}��t�A�w���kR;��|�<���炚C�,����r�Nt�|7��Zm�{ueN�xi��¥���v.�#>H��z�Cײ6�f	۸j�P�y�Ҁ|S����#�?z73מI���r&�ݱ*���)i6j!5�֍���ũE�=�T����������v�h�)���z���l��������>~pӾdԍ��gNu��3��.�T���au��k�2�{��ُ���m�3"�r���ԃ�6^��nX��r�.��n�<�҉�C��I_H�~��\�{����>�p��k����#�3�P�G���pf��s���p��/m��Kl��tힸ���(᮵iGH�/�r�b��o�o�j[W��c���O���SxQ�(��*�l�[g�Q�	���W)�;x^z�����<SǙ���q�X���̃���� ����9ں\sS���0��~^|��o���u�K�*�Ùh'3z5�#��^i"�5}�SqS$}l^rz�+�T��`�Yx�L�j"��N��0BZ|z�X-�ƪeQz�8#�ɢj����Q-��u$f�h-n#)��F���+���cGpƂ�"���bH��ַ0l4�y$J��2_��0���W��/������|�����(�mڜm'|��0�������	�S�%"����Ӑ��o���N�N�ͩk�ɥX��y]	�#���xe�/.7W�/��%��b���tŭ�����v���U��L_'��k�w����%�$[��]�:����Ql�Yʨ��.)�!�'�}��t�{��Z��t���
�3_א�]`�+?��)׏��i�����dm�@�{�zKO�	��>Y3��-��~wc�������:��ؘޘ3�*���E��;�JY�ItK��f����nJ�G�*Že�#��8M~b$m�ţ�ɶ6��;���b ��lD3	�����1�M�ۊ�p�����y�X���k7�T;�ŝi{�ۮ��ڢ���6_~iA)�8=�0�A��-�1�U�a��w����5�⻧�-��|�|��e�.�G��*~_;%�a�����4t�D�!���I���5f���#�YP?M6$Lv���������@~W�t]Ɉ�m��~��|�нbu�[+���������򪮤�;�;��oǝꥦw�h4����� �#wf�Ҫ�+;�Sel,�E�R���sB�΂tR�TƧ�EL�xc�Ia�.��ƔN�r6xc����[T���'E���zKM�訬&�8E��`�v�5XA�H�KS��c��:ԗ��dLhpY�.�4��7c�y���	W���׌�47M���z;�2c2-��;�YL�Y���!�ճ6f7&��S��֑��(v���Y�Ɲ5������b�rN��p��փ�)Hj�
�ҡf�@i@���*(l�(,�p�RnA(���ۛ1�?���e�h�$�#1ׅ�*��E�h�E���R=�c��
+��?)�e}�CՕ�/V�B�򕧨Zt�ߨLl&�R�Ksb��$vG�����v*YX��1i2Lp�eT7�O$K���I��DL&˖�J���Uu�5����8��x�g�4$y��h�$NA��Y:���I��$�ub�+ZG�EǨ���s?CX�;Ulk�fJ��\w��d��tqmrm��i����"�j�E�������Kҥ�ӭ2�@gO{7��ך��桕�&��})N[F�!=ޯ&3�b����5�*䩳�m	�IM%���7�t8�.��ϳ�3kc�)չ�AZ�_UXO���}q��5�X���c~"�d'��:���@�F�Cј3�x��N!6�J>g��9��t�|�F��7���I���ʴ"���3@�S  �C ySw�~A��4� }P��tѐ���!o��$���:SO�s�cq�!h�99c�6{��Y�D���rD��h��!w��1D�jO�4�@v�d>�=0�C��� 4* ��̂v��V�<�)��#�QsiJ^�E�o̘�i%ч��B�vba<K0�}�3���l�󗟊[�ΜU�U�⬁RI���E|k �C?��|�Ԫ;6}��, ��9E��rp�|`:� :�Z��7AM��4l&��RHc��V(l���u-�3D���;S���Lh�K��X#P���2����������mt2�1boM��(6��#�iMDI���t;�3�`��Ki�v�v�MP0%SL�Zǰ�`�� �a���!�����K<���	@�E�cU�^/���he�T�\�1�����Y���@ywV�� 5�G(��-�r�%�����2._� r3�?�G��߸��]�Y�'�w��b�(��A�l���u�`� $��ӏJ�Yßa�g����!6f�����n��l8i^��}�>>���t��z��r�x�g�k�)a��i�Ͽ��F��+�>�\Z�J�Oʃw~����_�^_N�G;�UW%���g�P&+���V���_�ƃ1�T�'�<?ȇ/5����v�v�w����y��@� �5d�X�$��e�V�c�	�71"D������~�,�O��0b��'0���5�װ?�}��C��iP(o�1�$(V���{-`Ý��/Cfa;�~�=x�L�|��uW��P�&�M�(�� Ŀ��o��cS��/(|���
+���_ V�c`Y�&<7��M���6B�"D�!B�"D���=��ΕF�,�O_�[���N8��C�^�m����4�'I�sg��ۏ��qd�[�2�<1��?]ͮfxe%	�H���	H�~֔Oaq���.�3EG�8��� �g�_�ʃ�G��T)��F���հ�D�_=;��p������	��;W��&\����9w�|�+E Zu�x:����8����V���Z
��<HY{�${��J|�|��}��D,�O#B'�g�C�X~�ͭ�Q��ɭ�uT��ypw��ߡhw~�������	H��zD�ៈ[��؇8�<�ż/_������-��c�-�axγB�8#�!��}p�6n�Q¹m�!��XΜ��(���!Şy�^p|nMr�`�n��Q�y���~��>�}T����w��s���{�>�0��6����[i�wqٖ����]��![��sطpدt�|�� e �� xr��	;X�L�'�P΋`
[��C J��	�>�- � � ������ �_e@��ʑrb b<HI��8���E�+��yRDtD.lR��IS���G"a	�Z�R��7����[��Æ�vD�< ����n �c��u#��]���*"�1�C��j�맠R���3�#���#����":L�,�"����U��9
w�a�x�\1���|)�) "�H�ݸ��ȟ
�V�_���n���5,~1�
��N���3i7@| i'���%�ԏ�(]��HX�0fD�QH]�����j����t��/����.B�:�t��r7.�� ܼa��aR��0HG�	O ��#��?��{�z��������,��ſ{���
D��}��5����o�f���6��P��_�	����u��k��#B�"D�!B�"D�!B�����AF� #��D�� ��x�X�`��>M;Tv�%�a}%���pފ��C:X�ëu���ð/ ͥH�1d�し��~H��R�b2�@�C���T�4� W(((q� ������
&���;0	�rP��B}<���-�ON������ϟ��@�A��!hDQ�|d�< ��h�$�D�����m* v����r�(�P�P0�|�6�ꄖ5�2��S	�	$�;�?�F5.W�{'\�KCN��$����"���1���ZĐ7,��*)P�:%+�����f�MdB�U�)��� 'l���:�S��n��z�i�L��+>>J� if���J��&~��UU,vAMW�jț�@�^*����Xc@�yb�PA1��I]��˗�d���3ZK����L�7%���w�S����i��`��t?r_��U���j13,O�R&XY������f6���*~����݈�N:�#�^�g�n՚�M�b�Y�"���,�L-�,K��ـ��䁉�4�-����a�#���^:�PVY�{�Z}nҩ�"	(��r&&�֏KBxS��R��Π�d���ߖ����C�o���]�[Q��禱xW	�̖Wp��b���t�s��p�{%%�IY�O?�-l�K����2����c��rZ���/&Wޫ�Y�W�t�b�����$�,�E�����k8����=��jX!���E��h�	�l컬�P�^,+S��*F�=x~�I���>R���^U����MIX��|�v���V�`(s��;��R�:_��y��7�<X����P��v�6;ʲqG��="��Sm��|�T�����7�RӃn�m�q�$���`�"|�����5�c���e8��fj_V�����ű�͕���Ik��O�v�
r�N'tH��	�V�X�i�1x�HrZ�O?Ѥ�OWEgz
j�z5V�Oh��vNf:���F�2l,q�:�<�Q7@5�Xg��º���T{�x^?˝��T#T~T�ǟ_yCl��Z�%����,���R7������VZ3k�[��Ƃ���,A���@�����R�=���V��diE�x���l���r^jn'fT5T�e�Κ���f�qt"��~ЉjGwtO�&�g�F����^lݰ.���J���P�w�-i�`@WM/e{:Gc����+p���Q�˥%�1#q~}|�����{jJVm�(���c���rN�3��/�
(�`��r��?�ŝ�����ݐ�E4d���ɔ������U�J�GSJ�9�oK�01�#�l��Nݚ����FZ������Ԗ�Cy|{=��>X$˯��ɣ�:w�rtϔ7����&��juS^�T^��q񺱉�Q��¬�L����U��:�V�E��L���q�vj+�?�����0���Փ��B�M����"�wb2��h��$ъ�w��ա�	��m�&is>������*+zS7���Ծ�iS�W5ƌ���5�b6u�5�.���OK+21��ڄ�AS\���=�V��L�c�U���`��놉�O�����K��&����$���Ę켖��$��0J�Uz{���F�<�P���TNzM�*�����A��.*9�f�do�'^,�x��dЩ�7�һ�jF�%9$��5nC�,;����g�1��S<0_��}Ȟ6p/3U@m��	ݫ�HO�1<�,�<;I�Y`(C���8�;閞ÕeZbP�u�'�$��	����h��vY��Bu��U�6���J<y�Z��5q���M�zF�{���0���& /<�	f�Lhz�U$����\x�W����e|�5�k_�?���2�:��'-Щ�8�t��\7��Ι���W@����3�kq�W�hx��51�����0m������Ӿ��ZW�5�u�mb����/��f9?�&���KW���j iT$�3Y�, -�.�G���`	��&��g�"-�&����l*��z�8��G���=F�����g�����b����$�ͦ��$��� �)����
ܝwƐ;<�I�U�A�h�1@p�EZ�֋!ahd����a�<C�s�IF���謼B�M�{�Z�?%��Q�r^���	�wa�RA�8�z�d�#�GBԖ�\`-I�y���Ap 	-�z	�D#[\<�hH��\$���$Y�ҊT@�i�O#�� �1��\�K4[�絁�F��6�� �ad8"$�+��0��a!Y �%I�@�Bd�䨷n��'Jыp���%8xy���,������$<yҋ�) <�E�-��ܠ7��p����X�Xɿ���u���{K����|�~��}x:��SG�odt�gm�����w���]�K������K�e�=�hİ"����˓���ѧ�6�׭>�����wnљ�W���6\9�D�����,�h�t�5�α0X����7����l�oAqr�����wo����ȑ�K�n�~i+�Ƒ#��/g+Y�K�/o�m_�d�� mڼjy]�L �ts������Fv��[�g�>����>�?|q���%��n��=v�xe��.{ק��)r�9�n�V��d���㱋�Ο��پ��:Y�y�)���W�|n�j6밇���#��cM-o���{N�a�4�_����7ҝ�O���?��dG�b�}�����\�����m��/Z�s�ļ/��r�e����珍7̲u��P>����x(��]�a�X�.�{A ղC��u\ڦC[�qb�I��7yN�IY����w��f�ØU+��_���^��Uђ�o�]j�tu�� ��q?t����U�����W;��G�/<���W��?8�Δ���s5���vx��w�Zr��ڗ�ȗ�� �M��(��k<�h�|s��<jӒu�k�������E�P\�GmGQw�Įem���Rx����<�\�qN9'��k�½���^p���r9�}��9�?�;�zG�ไ�{�K�_�����\�.!Q_ߜ�^|�p�:cۡG?WYMG�֮�CJQ�s�(��)�X���!��tb>;�9��d����E���N�$e{�dΟ��U�lk
O%X�=�%�@[.
��n�����T�{���I����:�zrf���q�,Y�_�%<:!���Y��/gB���|w�{O��p��ww��i�^ښ��B`��%�Fx������fl����bbY��)��[���^��Sh�h�יw^؜*�+�^+<H:o�~���}J����V�_Z���4%���g��j�t����P\���^��L]�K}�j�ȷ]�6���{|!�p���#W�IFV�H�I�d�U��-�o���F׎�|��`#j	_.���L�~�@�pǾ]������J���)�Vȗ�/2�m78j����폽♵%/��L惟nמ�w�1Y�m$��!1o8Jqx��H�\�^?{�q�n1Ӷm�b�w=:{"�u�C�r;����9�{��c7^����]��:�\Ƥ�2�Wn
�Z��ӵ����m��;���}�هh6��M���!�q�C�e��y��C�L��?�.�jw���kx���{wD5`�w�p�S�?�����޿D��\X�Ԇ�]�5z�����K�C�����>�u�9/�������C����_.�/\�+�/�R��́�/FR6�n�/b���.�}��/Wў[sꡥS��O�t��_龐��r��\ڥ�Y|j�b���+��6߃V[Y[	���9�[6>:*U��g�o���j:��yp�B�ʫg!�Z��s�[[���m�`�4w�}���������i]6����
�_n���}�铍��Z�c�դO'o^Z]�=t�Hsc���_�d�7��C��\�a�?xI�ՎҶDù|�^�h�Oɵ��I��6׳m�fh�}�������kj���go]�����n�Q��y�m]��DC+.(
��9�����7X��:Ll���<�������p�9��<Lk⩁�a�9#1S���X��H�����)qS]g�x���J��b��",;����sp:S��U"�k8v"n�\�n RG�'+3���NnK�f�V��&���i"-��ٵ?��-/��Z�P]�Uݦ�7�P�P�Pnt�̾΢|e[��V���6�vC��Sӝ�.�49<�Y�C_��3����3%����G4<�Njy�iRP��ћr::��?�)�����I�%�ܧ�}�*{��(2w\�59���,���M�X��y��Q>���";���X�%�vw�
�oK��g��Ñ�-g�*��y�n��0w0�:%���Ɲl;��Q/*�E+�J�wND�������ސ�OY��Y-�M�$$:�*b�N�ڑk������{&F�Mp�u�eC�®�є����-�p�y����v��I�d��Y3���ˊ���F�;R�c��B��&ݏ,ଲ�Y�4U�gs눯�K+~T�I*5X\(W0�i�����8Է��1:������ǫ���&��}�����|V�l�����Q륚����ؒ���Oؚ��ґ�Օ��F�}u�'�eM��sd9�秐��km���h ��x)�ܲm�7����n�v@��&���G<`������{O���}�C4��C&��Y��Ɏ��'͢���s+���(}f�-jKE��AcT�2�T�Mb�=�Ѥ�2P����zRRF�%�)�2KX���ض�U'ܭ.xU_�=1[�>ʔ�rnN�Y�`���]7�(޹%n�*�ή�B�q��T�EQ��eS_7�bbsV�5޾����[�`cBll)���kӽ�lۿ_�jUQb35/���4.<2hL�Y<YOt�c�)M]�鸓�ƼEY���I�{4���ڲ ��|�eD?ޛ\��`��<��x�,|��5��/W�3.�.�`:�o��G�Z~:=��'n*�����pe����m>���pL��)���]�6_e\u�\ʳ5�;���k����FFpf��e�X�I��)�	���o����-�֌y��ҏ�H�#q�QMS~b�4~@f�fMc:���1q��jYt�l��Qo�x�;��>L!N�-�S�+�85�'��T��i���񙊚��%=d%�Y��c-v�.PXU�cB��`GZE�J�tOc�t�mw�WV��2�;/)�H@W9��t�_�F
r�(zl�IV�`P����!���ָ�����k�(!��Q҆MƔʩ��q^��릸neK\�N��IU�Y�4�����o��Q�	��+={�4�=�ZH{̯���)99�7�puù��~��-�2m��'f��r5@2��@��5����V��D�(' 6	��<�r��d̛�Q5�K��|��U^`!5�!�8��l�U�1	���U�ʵc�L,��*�Z �| }����U�M� 3��;=� �( D���H�>�c�ulb�.%1.��*��Es<�<~_�S�"��"F�?c_,ڬ�����Q��Z�q���QAz��A�	2r������	<`� ���VKeqi ���g�����V���N��ـT�h��)h]� L�,��z�v�ۄ)�bz{��H�"��f@e��鬲��m���.�7%�����1����j7�e�%�m�"�+�������p����Ï$�����z��Or6�3�]�P�(��/� �BC MH;U����D �җfPėyZ�P�#�����^ԯ:6��t�$�!1[��/��:d���A2�W��E���~�.�Ңi��g�56;O5Ç6�o��+x�ݗA�V5�-+���+`A|�\(��-G�����g��1�i�7� ��	 �!u���O��Y e�!(��`R����m�v�A�<P ٯ���2�_��.Po�"@�<�.�X��=%
�ȱ�/���߂����o���������I�$I�$͢�<���4��9�y8�*d*2eH�)I�$$�t�n2�KȜ�f
�]C2%��s�M��g������|x�k��k��{{���g���cୖ�??�e�P�5*ܞ8rR���"eX'�ѓ�n�����{�0yQ>.��D���w�o��m����v�n���0hhh�
(��â�x�e&r��
�h�LɅ� e�<L��g�p���+��Z�
y�8�h�Ɗ��`f��n�ahY���Xl|�S����}��O׬���!�E��`L���FECP��=�90��y_s������� n�F:��o]�-����������������������8��AO�����ĵ8q(�6���volm���+���B�X8��C8Tf���Z(���/o� gi?X?�������I���g1�Q���ے�k�@�`�>��ƹ`��UX�S[����=��2R�Qo�j��pU��7/���:�ć�����<`|�6�
p?LGV�d���4UL�( �K ����.:)���}Z�_Ýnغ]M�Z|p,�KRf����a����Qz��"������z��u��e��V�v�~�ϳ�w�����/@�2x�b@j�g�м\����'a��L���S����,�a�"Ty� y�<~Y4g*?!�o	&P�����&�Y�{+_�Q��>(Ã�0��8h��g�gJ=�7g��N�W��>x_��� ���8�:�␁���=��-B�����}�;)"B��L�-L�+M=��I. 4$:ԏ	���;��$� u�@6U��B��0(j=:2R{;�w��m@��`��<=�����,<��!@(���H�L"�5��x�PJ=��(H�uܺȨ!������ ��#1xRF��*4���1�
�%�N�z���g��M� C�Ȭ�_%�Qu�������OˁIT���[�d�w�^�P�n��8���ʀ:iCrG�E$�� `Z��2��"�#�dک��	�dBH|z�W$$�;$��H��͞��ƨ+{A!cH�����DDcV3h�x$C8i��)���O�n��$m!
̞D�}퐡��&d�z˩��[�wRM�N*Iz�k/2�����
��^j_s�42Ty��H����ͩ;��C�
���L2�T[��~���=�?5`C%�����w�9�<�H"k�xj��=R�7G���BM��s��s�4���L��u	2����/�S�s�=�>|T��E6ffbN�U��c��􉿊=��h���1)g nv�6"CT��g��rAiV
�X12� E�	'K ���03��=U�*7 /[��]�'H�e�Ѯ��M�z	��HZj�v�x��ۄ;>@ק��7i+��O��`��$X$o�|{XY���2�����*�DH�4,����R������*oRĔ6JD�CQ(�lp}�I��R��T)�O���}Dy����I�� !8P��I�s> ��h�0�P.S������2 �7�A�B���
�6��=1̢5�ᵼ	��y��`��m�;�Y��#��Fm�~�g�Py��9��[+�2���M��	�����fh��Ҧ<��0;�|ċ�2g�9٤�����<�qHN�E�ؔ-�gC<�n�O����k���Hfk��ܼ��!�&+w�"S<%�&ƤiJ��f�̓*O�kKe��ilȓ��ӹ:���2�� ���N���wyK�����S��[�K���W�%_.�Th��Xᬠ�WxL��Fo��;^9+&[f�"�Q�IѾ!~v��t�.l{Ql���bf%�XsRC�ar���B��;������<dʶG6�-ϛ�x�a�|�t\��*��ޛ
,�U9�wn��X=�����9鬎�E�E�r��13�2�42�7�g'3Z�ZN�T�V>֋��> q�0OTq�c��}�ir�LQǜ�ww�l�_���v	o��iFz���Qq���𢒛��x^7jo���~@��Z����M���c*��%�EZ��e(d�n��V�7�$�S�D[�G)���Y��*�f\����T%�.7��OuZڱ71Fe�o6M�)m�dz�LSx�P��Pc�d�����g�K����I�iZI���I�����*��ٖ��*�~6m�rǀ����yb�E	��6�=�I	�9��S��)���i�ɥ�V�V��Y|?x�ԺtR����"n���y�/D��I2{��e�E�vT�>�)��|v\z���U�3�ӲD�ķ5�	��_ҼS�ޞ�L+69�!R��������٤�˳��5��W�No.R�P�Hjҋ/�9�sVd��f~H�l�r���Dc�*%��y�<���F��-���˖�1
�R�W�m�TT�$~�Y�45�!�\4n��Lf�������b�"��LR�Pq�FC�G���`Z��p[ce�����
���+7�ypS8F��sEz�d��x^d�QR���v�Mn�H\Y���ꥧO.��s�=efnc��I3�9Mz�������˪+ꃪ�\P�S4jZ^����lu�&��1��̢J�d�h��~�Fr7+�3�R_xe�������IڤDOz~��r��sZ��Zę���
e1�z�\vU�t[{}�̱����J#�1�E�#Su����9��V�2#K7����H\O�=l�.����zsR�t�4?�dM����1!�g3�ex&��K�����Ԑݒ!Q�l���?���J�K��F�6�񟘑���L��'�6���xV�Թ<�a@�Nsִ�x��"I8���[^��ܯ-�>>;���s�_nr��QLr��M�x���)�nK�q�]�L�mf�b�}��}-��1�/4ZR�_0��2nίI�f>+�j}����"q���Y(΍q�:h��3�7{�_mafL1=Z����	q�5��3j����_H+��Lj�LM���L���F��}D4R�3K��k{?)�Ξ�(t�-���rN�uŌ �cs~���O�Q@V�ZϺJ� ^�Pfۖ�	Ӛ�mJ�i�M�W'�-ٷO��������8�1!�ڟx�>'��bJ=2-�j�n:o2#��
4=>�&).,y'��̶F�����k�1�Ԍd��8����1h�;k��w@���a��c�,��ye9���M��<;.�ʒ���t@◩�=%����7o&/$�p0�1`�+o�*%���,=�7��{�A�|e�hkc����������~�����N}���&�;qJb"�Z�?�� Q|RA�����W�"11q�yl"�{5�I7�_�Bx��2�WK�`�a�� �K��V�a���m@|=��ƒ?�����R&�`H��%N����
�*ŋ��#"��ir�V�άV}kk���M���R��'�LP�4��
/W�faB\_l\}�#��|q�L�z�Xn����Xhx�3oo��DMuws�ao#��;ؤ�P�\��jN��1�7��N��{a���2�'�Q4�]d@R����3��(�.o�i����&�V����,�J���:�ܢH�����㨐������Ր[�Y�I�L3�f~���;�1�Y�M�g�}���^��Kp�ٽܖ�2�!'*o�7o&fj�]��}*Q���y��r6}kҔn@��Ca�'j-*��ۧ���bu/�sSF�Rҝ��������ݻP;cƂO���{s�(����C��"|���cȔ<����-e��#��d4^fql��{��I}��|����2���V�����Z�������(vW�L�8R��E}e�,H���'ۖn9�����輒#�kJN��~BoɊ=~֒���:izd�y�}�2ꪯ؞���ù�{�-%�v�U�3��uҤf�Mǣ?�7)�y�8'�`�����m;����.,�7,�yb���Ǵg���胻���7�|����������v�4*^w$�E��O�v�$��ٲ�vfQ�fN���k��M{?)^Rxxd��մ�=���/)ڧ1kY[]���`{����U�K�����}ڸ��+�=)�a��V%[�X�����GuVo>0b��2_��OKWo�V]��ᮊ��J���vD3'�0O�˃-�6T�ۺOcUၑ[��7o�P�����S�g?m)�V]��Ry�*�9��T��V����E���u�rw�'�)��U�cY��O�^��b����m]��Ru�潣Vn��Z^P��R�Ou��ͮ�^��	��3||�O2���I�,-��H/���d��_҇���J��=jnf��F����y
�eh-+짾d���F-/�RYV"�.b�є��L�j;q���?��������vن�(�(L8���o�S�Y_~���~)ny{;E۩aKbäU�oM���s�j�7s�?�&����l^��eS�	�į��ɫ>�J�z1eY��$���IG�=��Ky��;�y[�܇�B��O5��4�dq��O7s�=Z�:�^�wb���yOg��)؝�2�|�աi�N�.{���Wb��Y⑬��Z5�urv����۟O^��ܸ��1)����r�3�	U����=��?��f�����(�2����K����̞u��;��F�)7�z�~���y0B{ዲ��;�s���|T6��r����w�l����f���[$����'G×�eٌ�Ӭϋ?���L��H�Ս]�v"zQK��T���S�E-lm�K{���Smd��
ޒW+��MO�M�%r��k��on�Oo����6��Gc�B�������D���~���&4�Y/�	[��O�vÔc��_���d������&�\����(F��C�m��4d�oU���6Į��$a���u�[�s�N�l{6%��1*����k>=���y3A����)᳟��{T0�YUXګ�����rJTtf����>�6�e����'�羨�I}��9^�qi��32{ܘ�+tg�іb�fe�ܸ��u�/�^^ ��l������g�~�����3O��Z����+?ܚ���Ԕ���N[��bBn�,�M���y���z�x��pJ^�O�
������/����ͧ��-(��9e���bɡ˶�(���}9(�pٓ�+%�m�^$9 }�������J���������U#�X_��n�0����!�KX��o���ݣ�W����䍵s7�Q�������f�Z�����:�ݻ���N��;a��]yY��8mTZqެ��Q������XR�V�:mPRq��h�i��$_���i����^���^��p�~����5�n9<*s[�ޒ%\�G�%����X���ծ~O�%Y_mv�������*,=��x�A��'�����TzҰ k_`�	�)��;ލp]�>�bF��/O"�d���K���O��n�4�_�JܩI�mE�F�hgM9<o��)�O�uS6�>�LP���̴��%q�0f����g��x���G߭���ƒ�CO%�8�0rl���2b��i��#�<m��^-�w^�o��NՏ�t��6����̽QS9n��������dσ���ObD��{N�����E�9��˲w�u[����<�er,x�59�-��c��>Z�e�Ƅ�{�#Ι��(�^�b�?(�ܶ��r���S9><0�}'�����5��n�h8��N.X����Y�G	��|��A"Kw&y�?���rR���kz$%�~ᵻ����K����.`+�ɿ�w���Sz��^��׹8P��������W˜z>s暽�q��3�n�?1\r�k��B�-�|ty\��e��7{�Y�Z����ᣇ�e����~��̉-�ɽ�������RƑ��<tK�Lú���������S}o�6�il���e��-ج�����˽^Om��:}��<v�3a}0�^�qyT�'����WqY����3��i]��hQ�T��Fǟ�����D�:2�b��W�W���Y��i}��� �ճCY�{f�����aӞ�;�n�j������ǆ��.$�uEC�o����t���i���T��<�|K}e�� �%c�,��E�\�[�r�ԝ1R�38��S>&��(j�߮��m��s�7�'�1�pkb�C�Y�*RV�
K�8l�[�*����j>�|��Q���L՚����ᑦ�d��{t���O=���Y��q�������!2V*�M����rE���3�F\��^��˯�_U�^j�����X����5�*��?�^�0Km��i�^n{1��A��*ܒj�Tfn���M}��o�[������t���-�9��ؓU����}{ƶ!�?�x��ķ�٢E"5��*^Vu�u�ulଇo���5kr�-��Ҭv�ݷ݀3=�&E�I�I�����O���eބ�>�9D��v<��p`����S�6�^-����`��Rs����\�U���c*�Z䧘��w�-1U�c=�]3��/t������n�{�)��{���i"
3���j�M�>��0~����e��o2����z�O��{��<�b���*�v�K	}~�#�Zc��r�H�^�#�Q�=6,z۷i��#�b�>�WX��b��f�����#IZ���Zf6�^j|�f��~���_��yH�����x=)���;TV�T�fߗ*p:4r�C��h��o�9O���_���>�ޝ<>�A�ܦ7J�/p7���WkT{�=W�t�����o�6��#��Y]-II��������?x��~��
�/�',���XJ�y*���z�k�&�[��O�٪���V9}��j$�>��B	�����M�.��M�|�t��X�	���{Uj��U��[��]q�zO�o��#^Y�힫S��YܢP�����T<��o9|i�:�+)���2�����F���Vy'�M��}�ԇ���v���E2��n�/NF���������:Y0�D��y@z��A�N
�� `�"�w�i��U@��җ&u�N9�\U��I�xdO��T�L�}��F=�韟l����/*��f����UOT���zb�V�j�L��h��(=��	A��=��0��g!�hPY�����G�[ՓF��Zuх1W��FkٞI5��S�=e>m20�1�(���f�c�T���+y���-}~ܵ[���֌�k�޸����0�T�Ar�8OdS�����Oߝ~�ö�fj7�U���n�j�&��Ն�_
h���b8?������X�U�h��g+[g	V��;3�wZ�Β_��30���&���X�۹ vn�~��f�nm�_���G�C��M<�Q"O�x�~/v��=�-K˗L>{���jcX�)�޼-�m�M��W?kO�m�ߌ_�X{�C���?�7�;�!c���VΆ�٩I:b�����Z�
��K�wX��vr͓�Zo�-ލ�rab��č!aX҇����uG^3S!v��ES��o�cV���ڈ�"ľ�B�q-a�1Zd�T*�[��p��&�������,��~���"D۰q)�ʿ��=�b{L%VH�Bϥ�a�QB�axoB��q����O��A���h6�AZ���GEmȎ�Ƒ90\Ms�b�� ���A͋!ؾ�,8\]֐ġ�`L�lt��#���i�����/��&k�^ݘ܅|�����O�[���jv�����/�;!�H�@{a<n4����V���&Fx���k|xE��?c�߆��:Z�H�]��m�Bp��b�আ(.����p+�/�'��G�Y��/FX�0D<��Y��-Ův#�_�v�h<�0���X�]���.%�2�����.��.`Mm�ٗ�{}>rz�p�j�����[qi�pȺ��ROpz�ᣖ����g�|jï��p��x��I@�ģ��9�18�������J$�~���0�[��+����NRwY�:䪜�}'F����B�-YH�mCs�L�'۳E�z 8�E�!��6y���������(!�%"����iLl�������e^��c���Xit�����~��oA��)XD�0�;#��z�h�{���1�7���?6�Y6��� Uc���U��X�OICC����^�#V�)*�mD_�\���������&>�١���Epw/B���hmy _QCLݳkːv�N���j�j���/lx��k!���Z#�8��暑Xw4.B}���Wdq*/�ӏcF��:��!SQ�x��u��A�}�'vW��>ԝ���y���~0��q�Nr��&v��M��X����*���$�Z
t���F =���w;2�$2 �'G���HT�����/��
`�# +�N^��bI�`�o��F��J�.�Ip|
L� v�m����5�O� q��j�0=`�`��I�rԩ2% Í�.)?�Il�����--����S7h�����.r�T��@A=�eI��!�������E����j� ���YO�C�a/�� !7i.�G��5�A�8�a���>�?RWz���+}1�p���g�$B�n�1黧���Q��s �  �
�t�(r8s
��
���h$�G=����I��[	�X�$ڇL�3�}$�x;��f@���S#y�=ܩ��o F��E�P��E�Ǹ�c�'B�cɼ�HB�n�o"�t�!�����2�k���T|nD�NG��6���M�<�ؓ~X�M���
�?�9H�9H��N|����6b��bԋ�(5��гѼ��+xf�`h�3�ѱG��)y�{�����=�=ƅAZa�-��ш3�3���V��:���L!���GP\v}� � ��Y��E��[�2�RѲr0rV��,P����pqއ~�9���V���.�tiê���C���9�"緢c�vG�y����ú���?����1�8��Fc.���_u���?���E9bBx(Y6���8�o��7�7r�[�!��8H�L�|���O\�� �_��}X=�\������{o/�as�p�%�BH�+mU�Q��?����B,�]�]{�b܈X;�9��pT�gDi��9q;�,�o��ԭ�`����X�Ŏ���bd
i"�#���Cx�S$���5���9,�-[�1�7���K����쌋W���I9��	[�oM)��Tl�`��9pQ�50�����ƼZr��cF����YW�H�T�^�|1��ˣ����V�qo�W��|n��>c�/���uj������]��g�rz���qw�ĤWf��X��Y���t{�����j�s��<��"u W�2+�'�GI�͉Nw���ޞ���Ҥ��<�^p�Zasc�r���K,τ'X�]a{~��YB��������>��qw�qק�{l/M\��o`@c���cZ��2.��5Ϫr���o})n֬�Nr���V��>�lYXg�k�F�[SH�?��sO����qa\�ͥ	?;ݟ]nu,l�N:�܃vۜ�ʲ8�jq:l�������!�ɷ��W��aR8�h/'��g3����&�ޓ��?e�ay":Ӻ!>�qm�*�ᩖ�b�6�8�d�1>i~��ݰ��q�oS�R{ݰ#C�����7���d�[m�ѧ��LY�m2�Ճ\��;z���v����:{<>���zTVdw�a�r�k�Vj��[?���5��Gle�9/y���^�T�EJ�$�M���_=|�V��,�u�j��Ė�������z������Զ��>>lH���Ñ[�.�����ݫ�Ѹj�*�K��z5�l�?��<�b�|Dg�yK̕'���f��}U��>>�d���I1�ԏ-2Y,���������@|����1��(ΗY��qH��*��+<w��^�En�|�i���ڕ򙚋e�4�dR�J�V����^���̐�'7��~L��~�bs������Y�-6[��{F?����=����9K��l�Mֆ�{�|��i�d٩��K�0o�*׼�G��l�_��/�R)�J��i�fX1r�S��[1_:M1u�|�eҩJ3e��'��0�q���D]��%#6Z�3Uj�"Or����?o��3q�J��2�U�d��Z+�"��g�T���GS
o���LQ�?`��Ⱦ�N�<d�d� �����o�̖Z +�<ȹ�I�ϱ=D�%FZ�z�Vp��C�i�~)��$������)d镺nj���Bŵ#w[>r�t�f�b�N�еz;�7�[|����d���IE��5`��D�L��[>.,y�/H|��ɹ�ɲ�5H'�'ˤ�.s���K�o�
���S)4ޤ��z�F)�B%��E�e�ZM;	�.���pa���J��j��pv�5W|�+�FsÐ%�)�rF�߬�\��0�]��JŻ![כ��:Ⱥ�QlubT��y���_T�k�iT:�Yn}z������ߍ�l�.�z�����w�rx�Uɼ��ۮyT��#�����N<fhoi~.���P���/�>�uA�&'B��YU�0�v69dv6<��J�8���ɖg"ySo�=��0�����3�훒�3�ϭu~���H�O�R@�F�>9<�S�lI�q��_-Z;W�m�{��d�^��ŷݟ���@��ߚ���by���o�ýɩV��nNʰ����A�̙m��9��uy����ۢ{����<^���h[��ҏ=�o�.�{��Z^��sx4w����e��f��� �7EN���SSS�|%�K�d�OIJ������`!U_*u�g
��S������t��ς�_P��z���T�P�S]��uG�omY�g�� �'�'���.^���<*ƀ�$.ʙ}��Sٞ����EN�ED3Bx��������7v|pdL�kXdذ� ,}���y�����^.0�x@���N�x���8⣮3���
�]��/<L3 ,�+,*6("*�=4<*8,,ڇ:6,|l|���^tt|D�����&E��9)l܄����	���hK^D�rXX�723�eR��z0=`6���CN���_p/�@�/�������w`��_ ϑ�����',�c`����yp�O�v~���9��e���[�pVXD�wpx�WpX����aa��Ӏ�Pݐ訠��@���6&<"&<:jR̸���������"�GGG����
����aj�3��v��DR��`�	�0��ο�Cx�8��1��0^�������?��Nג�^�?f^wſ �U��cg�;���x��qXz~^�������?YN�O���6]?/�.�#_����;������A���gl�u���G��Ц�ۏ��7��j5�H�������g�9���Y����ZO�y�}�S�k�o��d�����ٹy�ع�s��lJ|���M�}�n\;W7rN�����J�`��0(=�C�s|�4egPe\������;;wwJ�|=ۛ���q�4U����u�����׸.nӍ�����%�)����v�c(�m uy�rT�$F+��E�q�y��X����\9e#eq��Ġ⧤��oA��������"qz��8��c����ħ vA_Q}B����/U�߇�vq����$m�2\��	���}�X�8P�I٨��|q�x��LWA)?����l� ����1�����K�1\=H��ړ���r����1#c�p��姩�
�)G��Q>=H�T�v�R��Ԝ����_��Ϟ?=��àƈ���'cg���g������ٱX�7"TpI^j��2�D\=I�]��m��#m��ҕE���Ӈ��K	����!GO�/_�T=D||�G_R������e#y}H$FRƎ�Փ��6��.�<�����b#��$uSu�cds}�61܈�I�C�K�N���O׏_ƍ��ScNt$V���8H��>�Ƃ���/;����o?{��'~T�P}i����@bu�d��{�m����gG�J]L����ώ�l�E]k$6�1�qg�I9�����y�k��Ib� >9�\��/�$M�'m�wgQ�w\#�3�וZCH�,��I��Z��Aꚥ�!�ߟ~|Uދ�w~�|?���y����k����_W�T��5J�\j�!� ���z巕��_��N]�땪�?��k�c-��k	�/�\C�߯�S���C�����_C�8Լ��m��N��'���!k+�.~�����mt#zb�_[e�m��1j�!k��#k��?����}7�Wf���2����u�����.^>�
�.*��� ��Dg� o�����n���/_�����gPpd(/4��ˋ�r���a���	�����	:���g9C���D�x�� �x;������,F�����j��@���H�аHg��0ߠ�0o������������豱Q������0^l`���1�f���������0����v�.�Nl��\o�79^p#zn�#��p���Ä��̜mGy�8{��=�G՝�����,[�sB\C#����|C���lx���B8A�����|��#����@��Јర�������Ș���������(NPh���/,�tI̦�� D�=sG@ۉ��`��Y�gk��mH�hX�WPx�'���v��+��%�b�����0���~_8����x;���9k ��� <Cr4���@�*|���뤎`#�z����|Y���P�nX�n=���p0���VV��ng�%x�)�k��@o�����~<l��T���`'	bW۶�F���@�K� Wہp1���1ZQ��}X���ؽt:F�=`o,#)��\4�`�� �R���E,Mq8��g�
<̚Af=L x��Q_���|XX&R +������[,S%��T��D Kcle��D�8p]�����xk��M>,M�� �~(܍%�N6��d&	=�VR�L�?��T����;�{٫�5o$B�Fď.B؆ek p�2��`��7w�P���qU�,���j��9��BE�4��(��Q���a����}�З������3���A�������G����,��a�+
s�^�\o��}[��D���0bX�� ���gR���(�F�jO����ư/�4Cu@W��?@c�K���%v!+?���5;P�mv2������[��/������3�k�����C�f��}���(�-�f�ߠ7�5��j5�vk��A����	��D�;�C��{/"�mP!G�7a ����z�.q���������&�OO���IX�@O�:#�����Ea�'+}10�$a��f�a�-c�/��
:҇1R��'���L��ل��nC]��E��a�0P�K�~dMB��u�x0q��	�u�=_ ���z����B0-�=��-��GvW��]�����Y1���h����Joҷ��3 �F�J�>�*$��.`�H�P�t,����;�t��H�	M�8 ��͍��PE3�ɓ��"G�y�b�ހ���~l=�n�MҎ7O���p|�@��C���;�O'/rp7��2��@�1���V@e �y�6�$dR�/i���E���>~�N|��v:R/t�~�.���}��� A�k��~�S ����ш�˃�#@p�&zs�x@�t|�)�yA��g�����`#���>��B�Vp����F��m�u;��}kW7�_���d�vxْ>'�zQ��̤��K��#���|cH�����kQ]�$nG{;K��_.i#Q�R�H92ֶcm�@�#���i{[�N��ߧ@m�m���������+� y�F�����ұ��`%�����%:~�N�?��i�"��g��G�G~������]ACCCCCCCCCCCCCCCCCCC�'ra�(������-��f`s�g��G�gb�eo�������J�&V��m���m��M͌�gb�\C�L���������������Q���򝙱.dt�ml6���
���该)��V Zz�8� �E��J�"��hዮ.�t���,zYXhZ2�m#̬&�}3S{+;K;;{s;�����3�сikg��`�2-��mI�[�����gK�ꪣEz v�'u)k��ȚX���ׂ���mu�;#��I��P3ԃ&�kY��+����HÑ���!#��L�G�YZB�`4Ca-��!�� ��9C�Q6�M�l5M,����ma�kŰhhi&f�`�X�9����7��а���b0\�]]�\\l�v�6N;����CӌayeI�,�0�K�w�95��:�A� `�<��)Zۛ�0�,��u�-��4�W��'Cvbp����� �qP���"|��=�cF#�k�� SD�#*�
Q\-�qG�
��Bx�"�t䭉`���G��Y\x۫��(�V�e��r��D��:|����@��x���qQ�A\�ap���� abW���$��>ö���ǔ�c9��A�'�j@|z�9�"��!�m_0�����}��ё�1�m gC�{j��'�1�$�O���}L�<)�^u���D���
�7����5�-I���>�Y��6����p=�dM/wu��� �K�l��h#�O</q��҆?S	�V��er�R𰕆1q;hp�G��Fl�Ad}�Y�th�_#D��!�_a��u
�d��U����Nj�RSd��(�<�5�\��E���2��1`�Z�Ϫ�[�߷�������}��mD]g�{�N=u�Z��g�;#�]�as���o��n��Qߏl���m6����c�]���}�������������{s����G�Qw�߶�h���G>d��O�N���ze���ҵ��A��k�����~��'�{x����t�B�&�?�o��G���pm��7���:�����C��H��:l��w��tWt�5�U�C��:�&�?���ؙ�*����<�
�+�A�y�@���ۡ�6J�O��n�������,���Lmwſ@m�cg�;tm2͟C���44|��F~����*�U�H�]�5�y�tW���|O�M�������?+�?]�!���M������=��2��N����l�����/ġ.kÿ$�����M��VGCCCCCCCCCCCCCCC��|O���J��N@-uK�_w����u��ϗ:�Iٮm�ߞ�}mS׺���{e��)[�|��w�_��kC׵�֓�I����Zq����:�=!v����S�����C����ݥ�Z�������]�r�:�P��nҵ�W]g�����7
҂���Ͽ��r�]��&p�Q��k��u����m�9��u��ϻ�;l��o�8����T��t�������W��շ����c[��k�n��=:��[��G
*��ޡ�.�]�:�������������������������������������l#��#_�f��	�:�T�?zή��|(=:��3�U��u��{\]�Q�3�G׶w��i��]��N~���<�
�+:�^�u��S:����h��@��V ���{�ߴ�����o�{��-#���U�����������>�=����7:��;�b��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�ɰs�z�6��Pp��7����c�]�L��063� �'������a23�3� 1rr>�c`b8�Ia� r��6��/�1�ɸ0<bxb�Y1�3Цd�L�c�� ƃ�׮�g8�Y ��A`p�ɀ� J�-�TREE  ����������������                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cg(aX� ǰ������� d�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         /K             �Q             �f��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         6.            �O.            7)             �G9yOHDR�$           �             �          �0     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��            ��     !       B��
OCHK    �     R       7    
    is_result                           L        DIMENSION_LIST                              ��     +      �{"            ���%OHDR4                  �                    �          o�     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     %      ��     &      ��     '       g���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         	             ϖM�           ��            ��            ��            ��I�OCHK    J�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         *+             �<}�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    L��l            x^c`��� i ��TREE  �����������������)                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��Xɢ(�b$IIJ�$�(Y���E�"Yr���A���� A�`@�,�T�$�H|Հ��9���g�}g�y���Z]]]]]S3]S] ��XP�`�M$%@��6��̕vvv����g���Ǐ�t������NSSӉ����M�� \\\������-����2?Lϊ��'����gZ@x��~���g
従���W]ll"����P�����r�t*�"#C�P11Î�(���P�*�Խ.���MP�#Qm����P(lmm��4T�-\��:u���O~|cc*���E��Or2�*!�a�R���tSJJ=�ʤG-,��Uvw��񶡢M�P+"�3339f
�o_]����D���;@m��&W%P����a���'�_���5(�NH(S0����@٥����g��͕�{$�Ɉ��CE��Z
eo066_� �JA4�Pm���Y����~qc��<^�۷�p��u���-=JK��֣E�h�b���Z�C��{��G��mBQEsX������}}r(T��D�d����G�;hj�<��L��)||k��������Ԩ�.6�F�*Z������A��GQYYDDD0_��d�y
��0�[me���������蓖���M�7���޳Koo�(���Ǐw��e�70�Q(~��p&NT[.����D���w����~	���΀�J뵵1��wͻ����oj��H������]%&�/7x���򣯇w�3_pZ���(*��?���|��Ã$0*��Sm��������U��7o�^�������p��V���k��ٳ7w��ݨ;w��So�AKKB�Ǐ��������߽{� �;&a�0��{nNG��)B���Y��H�Cm��Ģ�2�_+,$Qmn6s��i���:���7�mF`�4��k���9�p����zmm���꩓mm�	����lm�32�9��zF��?��;��=9�����x���tu]rPQ��hn>�RZ+����B\P|���a��,oװA���� �(��� ���!=��G��a�°�\g#^�O��SK��҂999��C�^��Ըxe�]�X��^^���/�v�mdC�ܑt�S�Ǟ=&t��Wp5L�\[{�i9�C��|8��^�;{��viK�׍��������Vz�����U�?:2�^M��}��t8�H@�L��|9�^���O�V^�kf��lD��>=�/?��(�p�1�م�>ù��$�>��lRRR���7J��j:tu��		���f-ca9�='>��]��TSS�jfFMXP�䰲r�v��;��h,.3!�l���r���{��ca�=��4��'������erW�a:���O�>��zT�[�(��F��ծ��P�	{=�I�N%�ؐEͺ���z	wj�Yn���������i�[s�ؙ���}{�n��қ8pm�z�c__��w褢<7'��AV��x8g��3�����ϓP��]���l�V~�k o��_��� �qvf����R�$��x+>.&*",$(���뚇��������_�������������_fZQQEjf��HQ�ұ��ҹ9,/gg%�7o�Fe�=z�AAN�UZ:q�\���}}������p]��(:�^	NΎ��	�W�\\�!#b/�!�K���dd�H���󹹕��²�*Ω�}���z[�ѣ�G`z�mm�a�...q{��dd�j�v������FB�z��P�6ǎc���;7i��222���^���۷O^�G?��F
�������rpp����T�r�J<t���!#�3L틙���n"_U.(ࣤ��TTT ����vt�� �z�wiI�T�QSS����eSt<l�D H߅�'�X4spdqq���\� � ���������|���Y��pu|��!�<_�6��a@/`c[;���{�8s���������ٗ! ()�?	
�_���j�*�{��L]���=�ѹ>444�rrr����Go�
>i��.KP��V#���''�F�/�u�H�11�A�O!9}���C�~ =�q�d }G�G, �B���j���!�		�%�V�> ��Sjj�n>>4p���p0�,����;��=�����a���Kr.i���v�S 8�����h�Zc�ĔCt�6�~���\UUΓ'O�����`0���õ���� �K���A�� $!`�'<a1�(T	_�~}�����7 �����i���:�
����"K�������חW__gJ[�~@W ==����ť
����}}}]"!!�%�Wgv��9={��Bz<���uuɚ����3����Ĥ�����n�㍜��3�7�Hpp�OMq8:�fnog���yO/]:{�5����x�*-�JǇ��'N���v��K߾1^4rjj�)�4qr���Wc��2-433Knm�߻���������j�F(���2��̴�~���R6�2�7�u�3��-.zE<�D;��ư��鈍}'�С~ss�}ۼ���L�`a����^�uv���z�c��CJ���}56�®��¶��抆F��ɓANϟ����2?4	Wu�}�+���f����fUՙ�,�Ƭ�O�����@(4�ή�;��ֱ�Ǫ�zf�h��([����g^^^{���V�޽�^PP��?*���mmm���y�GFF��g����H������cE��y�n�7o��:�q�a?A>�8����c.B��O��?|0�rt|�"P~�52ҳ��*�~m��Ckk��ޔWTTLzzz޳�������ptt��OxAL�e���iv������7������蓥�/��e9r�a'�0�^��l1zEG��@�v�cQt�Ȕ%/�~��Mõ�����@J�/�G�bKUճ�gϞi;�v28�H�nV8�ŋѽ�%�����t��{[j�P}667�/U�����"�@Q�!�g��&���Jy�5��sS�A���+>��de� `���e< ��f���"DKl����O�Bp�GL=
p[�(W�����q���b�~�z|k�0��\faoX�N�R����O�= �83)ӽ`m-4堲����L<�C��!��)
��!B&
	�[�������<99��0��ޣ]�#�Q.L}g��/{5Jr�ϣ�o��V��~�ͧ�y��<��iDq6�Yה�iJɋ�༎�_��"ߦ�KJ����9hi͖GEՈVWOik�8vu��tvR�����C���Q�]ZڵNT����z����>v77����U7���ʰ��75%q���B��rs��>~X��bW�������%��%w" �U=<bT��U���/)!aij��fe݅��o 0>>����'V[�R�قc```````````�I���sjd 1�y��A���_�eff�������5�yyy	��m\\\Ş��@o�M�Ȁ℄����Qپ-#�?���+����BXX8205{�� �l��m6�����tuJz�Sf�F��v�Ν;�Z������
���E(���'��=!��F� _���E LII�%0 ��ԗ2&}r���E[XHOn�����ׁ	#�3g&"�ژP���G���HHG@�9yA[VV��?��G(+K��p�*�ݻ��۟��3�޲V�*eee��靱���
�:�������a�o�&&J��r�Eg��70x�1�<==�������y <���_�v: d�|B1 V�?����ec�7�� @Ll��P���������9pC�8w���`|���C������:���k��$��E�+����L_�.�CěIWV��_			oii49ˆ�~e��l�g�{��
����� ؋�������j䰕��q�7O6�����
����%$$� MOO��o��!Bwww%''��)m�� �� ��n����2� vvv�D?~�8������;����]\�-�����r���qgܿ��LL}C��c������V4�g����L�ֶ����
R���e=-,|V=?���l֢�3����ffj���WPH����_�������1/�Wo::%edL$��M����ZyyI3��Κ��011�.4qqȅw�f��ve89�t��Uw�]��T�S�la1�m�?S��M23��.%Eg���8;;��6��	UQ��O�]_��U贙�_��N΅��������/��S�EE�R��-I�ڞv��
�����Bkl,���¦�����|?�ݻ�M���^������?����X����Ew�,eN��֔W�(m���rcؒ����K044|YZZ���G�:����mm�{/_6�MNN�[[[��暌��z�"�z��aJ��Y>���}tr�TB$��ć�9I6V��K6��Q-߫��]L���k!���599�����Ņ��O�
S��ӧ��������	VV����|�3��VLWl����8I;]�ș���[M�7�������A-��~?.��9z,���c�`y������qmS����.�	���z��t)>qvvvbb������3���!==QAeer}�oQ䄅��~���ѣ(��7o�?����⧣�Q�8-������e񪮞j��>@fp"1&�%&��ΧO�vNL�4�n��xxDH���,}\�0`Љz~U�u��KbF`��V����,�x��dghfPy
�4�M<'#cx��i��u�zEa4���V0�����.�Ub���AqqZ�s���%%%�t�z
��<�S7��
������?LM]Zn���$��o�hd9������	z�`��]>��ͺt�=fC��!�Wj��=j��<�"�۸�({	���ie4+\W��>h�[o��F���������������X}��랞|aa/
����sV�֑�Mнz�󃔴OaϞ|�{�.(+;hfC!/酭��Xv��=��w!25�J�����Oƶ��>�kWZ��\���E�62���w��Lͫ�:��������袢�Kj���ĸbb���l�100000000000��{����}��/������7|/,,`����l������]#��~U\\��������ߣ��nHVV6�{�
Z�˴511�į_��@�O�P�������6�@�?$�����`��� (*fff�N�  3 ���S�ACKK�
a��A���l�.�����E,� $���o߀� � <^�Jz`Y[���̙3����W�\\��@�׆�2Mߌ��� �YAh�'隅En�Wz��r��������.)���j>�B�$#ll�z�cb��d<��|��m����� ����(R��I�Y�������x�!ʑ/wcckm��~~�F�Aު�{ ��C����������8[BB26}9ʍEr2<^e ""��[ x��l,�dd��������C2 ']��' dÚ{
s��7�V��#{�N< ���u������h,ФJ��g�V�6�N*+��W���tD�Y(�) �@Z"?��Ϯ3@���ddd������(J��L����__�>� >�~��0�h��uVX�6uuu�ȼ7kk�wPQss�ӧO�Li˱� ���dq3\6<�LMM����"��������~Ňgf������?�z�������8=P�=?��[XhU\�{E��lA�����LBZZ����c����:'�A''�jƲA|��»w�##�2?6`��T����""]F99R�ll�!��͟���M��I�VWo,.NOLL����SH@��w��S�~q�3441���k�vI_��?a��������}��8����aGG+bb���YAAA�mb`�0�')	쉈���͝���uu�D?f.=�;%Z[�L24Խ��j�۷�C������f��~����&F����k5�w��.�i&C��AnqA���]��˸�r׋�^���iK����W���Y������*��?��u���I�6͏i�vww����만^80���˞K|/ĬYp�L���.==H{"<�ʻ+z��N����������~��^�����.*zu�4&����D��3g������	�QTTԂ�c7�?f����߿/Vl�K�fV�w4���9���'m�uf6��sJM�sM_Xg��Q|�{�W�ޣ�2j�^��S3�j�+�_3�C�,�9�_�˛���[)7����:UQAdPV֚C!J��ɉ��s�V��[��ׯ�7��`d|k"&vx�;Yv�M�H�Ss�D�#G�:��N~�o�_Zb��艨ltq�}���i��hm�⺯�dV��K�o9���a�K��{�HXJ�6��y�SP��.Y�L��`��r��ST$�o�0�	�k%e��M����u���!�J@���/���+���@��ߕ��:՜�zA|5~TT���N����49yt\�[G+�;Z���W���Jn��ƛ��S�����<W���6���Ք/2Q���߱�W�_,�V�� �����ogw��oZ�[;�/c���XHH��VV�|����0C�C}}�tz�����YKJ�K\��L�BB�wtu/᷷&���s���OVV>?83�"DDN~e�����0�����؛g��ϥ�6��Fs���?~����9���v{`@͐�6FV6ް�2{��֑��c�����y����x�՝-8Ɵ���nl�!}��d�ȼ�m�>}��w�ޥ?~h �;��Y^�n���Y���,������&Md�iuuudh�6B�x�"qee�PKK�@BB=dEHx���]�A��-MA,8kt[\\I�����evv�"��&������U�|?���{�5K�D8'�E7IW��sd´� 4���P����{���\���COOOPS���qq���TK\���HQ ���.�r�xx�ߧ���>�ȃ�bbb7�>�?���o��u�
qqW��bok���{u���H.++��ݻw�9::.��킖�ꦮ�M^.��)@���{l��ƽJ���Ibckl�ܷ/}$e���Dig�mu�vk 6n=> ξ}����k �7�� )�ׯ� ���NH�

ރ���%M���a�J�� �F� ����)�í�������������-�&��+I���I�|�L�	��FH1::�7==��h���W̠MHl�g�?���[YY���1R�  ����oP*//�d+����7 ����ŧ,E��]fgg�C�é���C�����h����Y__ߙ��� `l���fxF��_B���}jj
�<���$�[8�ggA�][>K��X5;����s}�>6՗��������8y���F���||�W���+�|�����	����T���f�4��Kl�
J^^X�TT���
�||D�3�mmT�Ǐ���Y211~wq!�17�o
"���'<<�
r��Ύ9��n50�����}���t͓�a�4i>�����7��h=j���Y�����I��6�qqqs������H������N�T���8���%�)$tU��b�)�٧������b�dd���Ƶ.��N�/K��6){67/0��r()�8H�^68q� �ov�V���ԙ��(����v��rr|�9������c555�ddd�ܹS߯H��$���G�����~��u�*__߾S�N-�.��[9�36��>�5���U�{)(HFc_r���#8Ͱ�A6�~�"C�;=s���{��zϞi������I���]�88�h##�Ǫ��888G���m�����}-caE*,/O���:�'��t(�x�̇�{%n
WW'�226;���x.��_W��S��7]�Al�!��Yg��BV�����N��f�C����G/^|����ۛ�c���u��>�Szz��ʺ/RIFg�ՍH���ʉ��PS��J�<����n~�W��F�92R?e����Eu!��ݻ�ݘ{?`��']��~���JW��P��,�ӽ��g۩���E�N���f$hQʶ���T�}���X..�y��7i�m���*'�U4S�+��~��|�����+�C�����/��D�e9c>��<���l��)..;8�8��y���>���9:���y��f����	q.��z�'>�}���qEOE���|��R�w7y�_���9Y!VJ�����Lyq��=u��Q%��ĉ	��(I�������D�::������qpN,L�ddP�65U�����씴��}���`w���W�Ҝ��?���~U^�`c��()!8��k�������ϟ�n��[ߢ��
000�vt�8���&z�FKU�k���ׯ�ⅇ����V�]�نc```````````�9���mS�����m�@�ԻK��{�ͅ�222$yyy��SSS�H�-���ԑ���90\rk��
�sG@@�3==�2ɥ��Wl^^cRRESS�q��~�����]4g;��2Sn�H���h�tnn.}�fCCCzc��994���FY�B�*..V��k���bo�ASP����-q��躵���F�m2}�^Ϊ_>�*����>}�tmH11Z��TH��=(G]X�n�2hG�U����d�������ih[;4�ʍ���=G!4z`������Eckk=�V�w7�3~�/�v�r�گ�gx�&%e�=�m����������"SS����L����9�!ᔔ�=�d�����'���h���r=�FLLl��/�}�6SS���Q4��a+�
��A|�	&��WHG����'�C�f����h++4��t�r: `��ho16v~<-���_����J�	IH^��_�l&�W��'#�K���
M9�m��&N�~�����{�����C]4Z	Q�F���Wa����������#�n���^��,��������L�B@@��LH��UY�۷o�w66��)m��٦h4��p3ܦ������K����Thqq��_�����quE~!BfH݂E��}�W<�zg#���Y�ÇiwSoވ���dog��vBQQ��qpp0���Q����++��?�w5��>H���dbdh�����
��񣒒��yx����"%$$�مB���`�ӹ���I�F�o<�����i�|��v+"����JWU^^�5���@{cUIvZڭp?w[m�E��G%����D�L�,���w�����`ggg�Ջ���{HHp� X�����������?�������ui����� �3gd%��ґ����5޹s��iB�gDE��9���ƛ�<>>4��e���uuo�677�|؂��ҡ�޵��G�G/�T��?Ϭ�"��:�n�v��I�����KXX8{)
H�*kZ:�����)*��i�����?446���HIɨ��i����ʃ�����C>��������x�%edd�O�<��y�������?8:�av����ޱ��u|bJ����eT4-�<�S���Ǿ����xD�'�,]}Cb�3�W55w��.�V\b�=���䰁���g`������QP8��	whllf�������p�~f^ɳ���ڷ�Z[ۻ��>��Nί��"$'��add>x�L��1yy%U=#s{O���;���K˪�����&�.	%=;���	u#s[;�k�1I�V��_�EJ�),��eb��~�^V�˚�Ξ�酅���ٱ�������M5/���ތ�v������wppprqq�z��w�����������"w �kfFz>��P���q�>�?٘�+��`�"�^��kk�|�����V<l���T�$�J���!��&F��d{��`cؘ��������0lC>��R5�_?-,(Ȃ߹�&'%�FEF�x{yy��NWggg;;;�'ĕ�gX��^222҃��4�ΝS���� ??l;Ɉ	W����?��#摒]����߽k�����6��A��w���S�'�D�N#�g uHs---CC�K�xX^]�yQ��k$;{{{'''��)MݐI�===�{yy��������G�!#�4		�xeXXhX���E����e�����7�����溭���			

�0��:)4<b#/!�v�H����B�6[yAl�:4���l���|��=�;;8�kG���a��o��󅑼��=<�{{ò�~횋���&_�@��Ѝ��<�׍�l�uc���؈�QT[p�Q^!��<ޟǃ��*)�xa���!붶�/�P6�	�sUhp��?,�͸�����,��2��|����t����T� x�6�M <oA�C�B��|�����m�qg�Vv�p�6`�	D�d�&k��tss����������>��o�_��Z�?7��ۺ�叛����z��Y\����v����:������J��-��-�����������k��dg�ag����������������������������c````�}�l�10000���G��TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������7�                                      71                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                         S          +         �                   n�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       8�*�OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               `�     R             %v�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    g�     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       ��m2OHDR $                                    V     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �4��  x^켅WVO�?��S)�A	iA�EJ	A����PZQJ�E@JR:��A�;�������}�r/�9��3{f���ٳ�� �����?��BoN6�1[����򉀿S%���'�t���/f~l..��d���2�ua���.��R��鉫�K*�$5������'�@��l��1��Ҷw��}����t0n������|;��@�gn��vAQ��N��aj��e���B|�ĩ�������9Vұe�<�ň�Rj�(�����xN���%�����2�/Ƞ���+�0��f�:#p�:�nAeYo7�����nKA";��v��(�Ѥ���L{����0��W���&Z#�=^gt+�Rw�
Fƾ��-vϪqYS5�Q���j��xWU�&mEa!8ண%�]�J�&���kw��O�k�m}�=�5���`cAQ��P<땏��I7h�B�&�&�3y5nwr/�m~Y�1�&]�O�]�~z��m�����'E2Vk����ްQ�O�h��ػ Y���W9'��JL�ɫ�|*ܦ�s�[�x#,/l�a2I��}� ��xK��FFU�G^wc�Zb��r(/�QVZu�����SXۢ�K5wzE6�F���><uٻA���hp�QQ?rvE�r�~����\|i?=�<��s6�1&S�^��y�X���EG�e׫��$gIg�V%4�}��P~+1M�y���7��.��s�Ň�V�k[^d+�e8��uך=H�L�'�(F4����V{!��O�ZH���֗�{y����U���|8���o�gn�Ĝ�&_����^��"�'U�����Y���Pm�f��Ov�Vk��<�3���X���	��mM
���Nmf���	��6����{&E�R��M��-q:�&�����RYI��N<��o��%{�+��Q�'��n�?.�Oeݶ�BS��;���~��:iB�{�Gx��*�x����NQ��%Zox>7�����}?��p����b���4�Ap{�������W������y�m�T�{,��ǘ�2��y�JU�d<��ߋ6yi;И�!����C�G���*c&���v�U�3Y�?gv�����G׮���qԫ����_�Y�lX�Փ���O�1H^�񲺌N�~�n�^���2�:D|#G�س����9�M/<�|7����)g$S�-�P4�����;+��K����k^�A�07|őA�\�����cF�#�Ӓ��xx�Sʛ5H�%%rľ�#J�`�a���KvN0(=�oOz��p���/o�aW.�[�+���s���&�Ζ�iVx��̐/A��kF�}b~9?ly!�V�[�	,Y�u>�P��Bo�F�ƙ���	I�qܫ��|�t���ٻ�D�K��7Y<��\L[v�2>���ݡk0'���F�]��OF��M����t�ɿv���p�wbZfؘ8ww�֛�:�K�O$��47a6S���մϽ�21wycȔ�x_��{�� W|��xM��F��L��j��P��x)��i5��l����T�ѼE������:w�Q�a�K���	��-�^����|p����3����b&ዴ�&���U���������?�G����N�>[�+���'r�)s�2�h�>��k <�s�|�KCd����G�_~/������0��<�v{����Mb��q?�A�^I��F|�������+�6��t��+�aN�^ھ<�~���9fw��R4|*^K�=�[:�N�f�2}Qe�O%�a���|e�Qc����/)�[gb�}~���~����B�<�s�=n��"1�� ���ާ�=��9S�~�����ʕ�0#�.�8j�֥I�qk���=�����*W	��L�nxt���1����N��E]N̤��z���ĭ/�f8`�.��
�X�56x�G
<}�p����5������	�^%�c��@� �o[P�F��y��QI� ? �n��d�^���� ���Z&�Cex�3/������0�pr �r�u��Jдa�7}gPb@�.J��L����� ��?�<okHʁ�|t/߂��vL���Σ�p��-��7���y��S� �?߀j���+ �	��RH8�@���2�>*;��.�� ��pT���<��']��.� �1���O���``B�^F���[�������F ;� �I Y��%Jz���d����LVF">�@�����.ua��A�VUy
��Q��UɓH��@�̓�9� ���@�rP�%��J�()��4a;���x�chT �(=[��ߧ~��^ ������;/�+\@�{І��������+Cm� h3���XO�E� �DB�M �WH/R�m�%r�[��_��f���ɘ�8\y��%r�����)!x��@���0qQzZ�Xު��I��^0jbC�� u�����q�0T��6�S)�k��؍Z��,��i���d���_N@�\mZ����a �=%�X��sNhb.7��U'aU^��åO��T�))�Q��Z�n"'�`a~S��v���g��ftdF�3�B��Y��rMHx\�}�n�H��q��Ѻ�د�l�����k`4�v�S���8E!�s�&M^�xW�k��5I���'��}�}yc��\��_rgε�3��1�++��B���}n2���${&�xx9/M;�ɡـ%���%�yf�}����2��:�۰��Y)ʋ���$zUL͹GYu��F1����i����"��Z�?��w�u�lз�܉0����^/;}7��H��Z��{4����{"�Y�O�`�ۗU_���?��c.�|+.C/I,�~��X��Hq���R�I��5��[��ffXUU��āZke�N�kS��.���&�ޚD� �� �A�Ѐ�p�,SH��"k%�H@Ztd��(	�!�d- ��k��D�	�=���� e|��`Y'�[p`�`Y�B��XT&��d�ā���:Y���	@y
�	�!�V$z]wԑ9 B*_�L�V`�K1���P�`�4�
2�
 ��Ȣs����E#�x�
��6 ��}0�:dzC(?�:@)�83: U* �_ ��PjF���Z ��꫶!�;j��!��*4�1%�A�+h�撑,��Q�B�t�_!T���"8 Auq>#��_�v43	`���EКR�	o���t&\v�Y5 ����
a�B�L�AA\=���7&������y���i` ��!&8�,�
k"�5�x��3�S`)� ��vs����X�Z�
���<%Gc&��#$}q(h��M
�ԵP�@t�f���:�h�i^�����(�A�zX���s�쌾���v���*9u$�[9��F��&���Λ�Z��Y���^���^uO*8��r�~�a���b�"�ݺ����'�S�g�N�^�D?�כ~7L^�b�3lej�� �bH��q�P�Fpx�E�s�'���cP�n��Dm�	��`���î��ھ\�W���Rn4�ô�.,��� <H-��KD��H��֕F�U!�u�G\�	��� E+O�9 l�Z���m	��R�k🞁��� B��כ�` ��:����t����������6��NKh��	��DxHv�נ�%5�-�z�D����ő�"d�C�0�b��d�	H��Nu�اA��`rK��"�ahNɐ����� =3��lV���qds�Ef �^�����/��R���\E�"��ބ ̨�MԿ���� ��#�@�QH�q��#��D���5|0�0����-�<�Ed/Y��2�3Q�s�/�,��y~A�G�=s��V�
 �0�W
��©��=�DK���y��|��W�z���Z���{�� ������e�^C+/W��!	����0��cx��F �H&�I��O}����������_+ST����:u��=�00y{<$�r�ҳ�B���Sw �qG+�%�D2CK.��b�T"�2-�����X��~o-۽Ҙ�������k���3	ފ���17 	��������Q1"��1��O�'L��X�Yf�;[�K�U��w\�����4�e�&I��ɯjy�o��[�N>�!,����+-pK0�iH�)yV��Ei���ذ�!�&��g�p�$��{���y���D��<O'w�0���ǠP]R�0^o�Ո����R�o�2�t{��=	S�F�y9�V�i_�G:��;'ʊ��S��E�N����Zo��-���uw?�5������xՒ�ʉsH�P�ؤ�Υqu�R�61��=Xbc�.�f����m_S&o�;�\8�l�C�gt7��a_{�'ͅO�����g�j#������4$�ҸNI[��Պ�����&�̄6)(H,3��nŘ)�G�:��Z��>������]���b��)����/�>�mI�n�.hz��Z��t'�Ӡzʎ��`?����;�O�O6	����:Z��
ךF6*9^�i��8*�f�N�}~|������7�\�P�������~����/��MI�Gu�5�Gw�x%������kD���Ѡ����������լv�*�+S��M.����ŝ+ji��m��b��4�E׷����
Ǖ�JsR�>���J� u�M��������L�L�w.D�_�y�����x^(��)�͕F�E>R�D$���'�Jg�����W��撈������D��7��	Cʟ����O	HG��q9v],�)g������/�n�Ȯ������9fZ�\V���J�ҍ{����d��Zv��-d5�t^I�2I�
 �e_�R�,�,���
�2|-a����=A�y���P셬w���Rޤ��bD�x熈]P.+/�o���\�*o칯�\�=��#$��|��P���my�o��O����B+�rY\�+�ߨ���Q{E-���\�5���$<��g�.H�<}1���I�g��t�����Zy8ҵL��"�=��nI�#�e�v��Ñ�@�[���m�^?O��xi�i6�d"4�/���G�"8�j,�{��S40&��R��J�B׷-F�ޞ�A�'��%���/�&�p�5����n�f��-���7N��"e�[�"�
�����K�kTM-�6���а�X{PD����^�/_�,�l���{ӬPqo<�9�Ǧ����I&C�H�mo����JQ#"Vl���Q��rxo��R�&�	}�n2�Y�w����W��?��)��:#�����5�NL��@��+�=�E���/?�Yo��p�_<ޤgS�!��)�����opI��_*S<}���W�\���������%�-B��νc겴z8�%^�����DA��[vK�$j�%��^d��O�B)�`+qO�B��VxM>SPox�G�s���)/b]��NW��Zy��k�!!Q�瞘�ЕM�(5��E�Sˇ0�~dc�k��*�>��þ�_���_;�R���4��&>���lrH1}�(�ߕ�p��#�`�+�/������?��@)����������8jX#��X��z4���d{m��N��e�^{=���+�%��S`���e��T/��"���Nj|���wv�ߝ��%�|�2���ҳz�G�;��~�ѵ�љ{o��1��?řc�@EkS?g(߅g;52�d��}�Ձy�j�Qe���L���|�M�؁5~�䊔��3����U?�_��[ݖ�;��=;E1�i!��8'����V�S�]o[x@Q�E��?2Rrz]Y�����Q.��;�MlѴ	������@��`�f|�V�2��m�{�V���~�Lf�$�:
c7Fb����$�JTmм�
�B��(�,C�q�8SV�(�nh�|D��#�B�Q�f7�㎥K�5�J�`E_� �P����)�yW �`�r (��DN��.{hB��=��Ȩ�*�<�@�e�:Ѵ��o�P�v��z���R���l(J֫V�����@�J�{<=ڦ�R����{��Mrx�ttz��%�I+���T!V������:�(��&����QY���EiE�s�
`1EÄ�$����
A�y��'�(�[ E�k +Z\����<�6���HV��
$QP�
h�����*��<����"_	P�(L=��_��1��(�AQ1Ry��T/xl��А����ࢋ�{�#�h��A9Jf�w�F��t�௬�6��䄂i�Ą,Q, r�n(��۟�=� �Z{��ُ��ב���:�c��^�D�j�l�T��A�K��p��� �h��R������:J��DIx{/���m���M��k�p|S-4'�\�	\^M`t�=`G<����N�<l����䛨`�<���Kd�Q��ϢS=�N���M�=�ΆǤ��7k;[�@,�>$eg�|��x4=�o4O�3Ԁ�o$n�#Z���ƀYF�K@���G6�c�}uzxp�`�F$O��;����z�ǚv|<����	)�D>�����e��=���=��)��g�4�:e������h?U����)c�������]�*3>�����K����<*�pS9�Kv��Y�y�ml�ׁ������)I����_m4ɇ=uO�%�b�0{�`��{p��C[�+��<	��OFq���б���9?�Λ�ú��&,�By�o���֡:(#K@�Q�z�핆w�K�bq��ޕy�����c(6�z���7V��U+�QR����y??�_���G�~���佁�b�p�h9���������d�S��W�J(Ǜr�pf�b�MLjI��q�^T.���V,F(���^�����?��@�yzo��U��d?V���:����3E����k�H��n.}�>�_?��QF��ɷ��L\�M�p�pu�p����Sg�q�i�*?�7�~��'a�sߛ�m�U��_V��澎UV��4��Ä�;S�,����:l-$�+�}�VD'Y�Gʨ���k�io����&����mW��U��;�$��2�k�ݻ�]Ѱ������)��ɻ�z_�ڽY���yO������� �F����zo��a����2��]���}䕓~��2/�6������T!6��4�fMf�C�hBxp)/��%.&<���b�zOF��f$�lf���g�o���F3��8�\�T4D:�w�����SҴ[Q����a1�����o���[�u;�dL،k,k���#iȟ�~��{GERtEG��m��ӓ3��+lc���ѼI����'Y���TО*���>{-���ӯ�ikRܓ�%��C���8��tiI�V*��q�ܭ�eQ6��86��F��N�7�@�9���������ԌN�t�E�!�Y��1Tq�[˺s�)�Z�7�8_���$�y�����oG�n�1�4�j싡�õ�:�tmS��gX�{���^;��I	��1�f���/q��T,bx��9c�M�)���M�َc�&�u�Vp'�w:�kXmh���+�^�y��i��.�Ա5^��ey5�D�Vw���׳X�9�GM�.!��
��Wr[ي:C���/�:nh(�Ȏ����JQȄn=�(,�p�άg��qؐ�j�_���F]�8g��v�aVKp���K�fN��P779{S�'j����UV�
-��qPV�d*�h�;�xC�b3�,v�I<E4f��ų��Ld�h�韼yWq޹����ǜMc!�����Y�2��������0z�%[͒�KR?�"��w:�1��i�<�?�db?_g�~!W&���w���o�~��LQ�*�{�#9���㞱���B�,�@`��])B����>=��H`�:�GP�;��W AXWaӏ��Cګ��*�yס(�괾4Γ��f�����iY4{�\=��C�,��l,��3g��5>���b�ӻ�,�̖�uӺ�t����A�.��B����m��Il�M����o�jt���6�N�l�Iݣ]o�%��w�l��`Iy��ʥ˄��-_�����ji���櫄���P��P�O��C�h:+*�s�e�f³���*�bg��X�ƛ��4���3Š�*�dď������x50�eۤ�/}�]p�ʏ86�@�	�G��ֈщ�q��g6(`.��!V���z{6:p�9w��z��Z���Y�9^�k�WE�7����Y�ڼ���B�7N��˻������n�����"�����9sՈ[�5����H�.�����t��X��`P|V��8���{o������1	����v3�R���_w\�Ϧ����J��,���z��Z��Q�����?�G��		1'�N�㺩������<�!a��m�֗fR�@�'i�������IOo����)w�s>f\W6��_j�GN���N����?b۬�?�!uS��)�{,c������5{��B���壚w�#'��,�<[�����33O��fil�3A����-qx-��i�j���-~m��DWv�T���#Vi��ۜ����Ni��?HI+>�z�9/�.��=�qm�)ʺ�X��#�]��$R�I�18tpW�'���g>՜�����`j�0��=x<����~z���8>�ߙ;�v�Ϛ��rO>���+�����X@.)$|/�ws����_�q���w^}���*" <� <w ����.$������Z[ M
 ��C�$d؂�:@;*������9f�p��@`�2�><�B����Ѵ��7}G�~��}VC�-x��;������G,�_��`7�����@��Վ)����T ���Њ�e����<s%qAT��ʠ��i��g�=K�XE�'<=*+�As w�}�d@C�C�O|k%{1@u̜���~���6�ܔ �?G�����4p|@�/!���ط����ў�]�C�"�4n���;ZU��' O3��ԧ����(�{���x�/f=�_4�0� �o���Y�����xم<��'u�P�i�:�Bg?��8j4�(�+J0���I��ƨ>��E	��]&�WGY� � ���t�}�N�j� ��ۡU�MؔQ��lr#�Y7�w �H�~���u�9C�VΓI��j߹���N����sh��@x�[���Q�`
�Q���?�.�NM���]���Ds��t��oIm�Gp����m�u0i���'ܫ{�7���3=	�=a1q�=$�6�E�5	@��%�6m�D#.�=�/8y{�D��0S��}��ٌ٬?89������_�d���_����
�T)�2ՙ��X���R�(6�; ��!�����RA;�iljM���#q��s����q�X�0$��/r�`a�*`5q�%�'��l9��`��K�Ey�*I+$�h�i�T�v,�`Q��-3�7��S�-}��7-��A�v{4zْͶkt:��k8>�wD��aM�͈��٦K,�R�:���[�2��.�͋Jl.�<Xc",�/�-倳E�u���w/�,�:�G0�~9}C��0o2�f����d���r�}FL��y��?������w���}��1ET���=.���=��&�u�t����f�e��1��H�M��0��C��m�
� Ԁ� �3 ��Hs��Bx}�L!��{��@a�R@q*�B	�;��ti���3�ǔ� p
iRce~�1�_��Y�9� �H����� g��ۣ~�z���\A��������"�<RyFԎ̑Y� �b�C���m �����옑�"�����m� �G��M����,f �BV���������K �#��@�~Y��F��,�אYv!9�"�l���&@�5pՍF�|�?2q+<�h���1��v�z �*m"��E�a���&�"j+u�r�9��ם{@��{�q	��S�2b�/�p6��4¶o?8�`=�4S�ÔF#l��@� �UL1x��A�g�q;XBr�l�{k���
%��q�>Th0�'�Xh����@��[LdX%ɠ����{�4P����s�� \w��N��	��4����l��>�;�����w�7�[�B�pĸ�D?tJ�\�t�����9U���V�6yU/c�1�Sꦞ��Y(��i�ѹUL4�\�*|��"�D�o6 �v0�ClJ�9�>g}�5ӱ���tmZ��9m�/�A��k�����@��Ă7���4φ3�)$d�����5>���� ��i��z���ir]�Nϊ���e�B�v��<���;�W�^���_w���@2���`z��#��T�?����p�O䍗�~^����O�������m���ޢ`��I�p�0����m �T���*K"�x6zO�`��4��I����A^����[%0a�y7�[�H�EZ�!{�Asn�\	rA�HG}�=F���}ٵV���G��@�=j��'��������ϒ��� J��G��r4V��c �o�+w@��@��1m&\�B��I#��e(/�?�&�m�H��Hߵ�l �Mw@�	a�"\�O?�wQ��Ho�( �TH2��n�hLO��C�O5���TG^TaZ	�� A�i�s^wQ�)���ȣ>}[^�<'�G_8"�F+�;/<�JyKm����ВD�@.����U�iD��~H�A$���f�g�f���2P����F��u8>_���砲f �#<B�9pB؇p��D���ѸP�+��GX܂��5�=Sd7u� :�y���n5�_��c--��o�X��ntuP.�W��KL�j����fs��z����1�dީ�k�3�En-�c���?��b4S�Q��v"9�n��&������vq.3���͐g	#�|��ĩ�:^Q��0�W���Z��Z[��J��`A��tL��Z�?$�3,Z��w�v�ӅEM�\�	�1?��wQ/چљ�:��?���s�^!�ڦ6�R�s�����t~�I��trk����2*:8.�x�m�:<�j�x�ݣ��N�Վ��)���Id{,·�n�a�WIv��֡���H��d��c�W���S�E.;�V�[?���_�n�;��p�:�|��Ť�ڮċj��#�����=�Q�*{9�1T�e#��h�=%P��wV 2����O�|��m��u��l�AA�~�k�~�B�/N`@�ٞ(Ɔ<�����S���������%�� ����S�ސ���y��L	�����4��_���]ܵ�x�6�b��������nu �5\k߯�tc|�/�8�]���v���$�𬛻y�ЮmXD��
��N8��_��5/����$��4K��g�c��鏷w��GG�I�31U�׀���Z�w�:I�li����|ݨ���K2)ы;��t���>�]#��MvzoUl�w��>���щ��u'���`Q-�fXC}i�I�ζ�Z�h�vݦ}�F�N�H��!QWb�Rd���Z���g�=���i�_��h=&w�6���b����Rj���\����K/l7�:ЫH�^���fV��	�S��A��Hׅ�2揫��6?�/.�ˈ�Z8�U�@ș��/�'W��\��ܱ\��o�6'�̽���忺��>��8u�@ܩA@��>���B�7��W��Jܓ����fs}�'/Q~�h�ܮ��i�:iZ���&�s����J���'%��MB&��	�.�X�E��U��D�[�?�^ҡQ���t�1/7��8�e>9ٖ����;�Ԕ֙�RR2���7�/���8�C��\��{i�Bug����(����5�o!�ܟH��Ws�N�'D�}��otU�|g��Q�S�T�zc��%��'G�H�v2�g����З�V�>�^n�ࢩO�R�Uӈ����~���&]{���7��7-{����X'-X��1��s�-n�O��|���{R����b$U�ޖi��r��~�L�6�.�Q���(h���W���ї��:�~		�b��9��&9J�ޗ�HyT�FnB��)�4o%󵺻��,��{��GQ���a֖��ɀu�~�ehcY�k^xpazd��?6����T}�e�㐹��B��Y̌;EBy�����W<��Y�&f�+�PH���Uf�2���Ev�>�o��%G�]V
����8#��۸%�ɸ7���4ָ�>Dw��SVv��NV=ow�����}l��z�a~�l+�A����d,��Q��Y�n5�S/j*���V��y{�_g���?�G�����d�nn��=�:&�Br��x�36O�#aNY�76ǓT�~2մ��Q��Y���5/ۉ0�N�:�1��Y��u`�y�Гͨ'f'Ĥ�]�V}��[I�c��qy߉�7qO��]'^#��i�x(#v�T�:�9�)�E��g�ӺW.<�;gJ�K$�#��D��q��ۗ?q񓋥��r*̴�N6c4��O�pɝ3� $�#��3咓�Lb.}�oXMhγ�ش������#�#8vg�����H�m}@m���u��aN�Hn��?�φ=�p�}%,�<o�0Y0�x��=
���Y���z������V4��l�< ��:�nQ'	H������qx���Qti�@� ��(B2��~#|!�E~�& kJ 8� ��8�Qdg��"`Ǡ�����-u�Bs(��� �(B�+�0UI������>l�GA�����qP�"�k�
�GY����z7t1��������G��E]���oL}>�k(i�(���1����\šK5J�(�;>������*�x��[:���r�	6 �	��:�� �VM�t�e ��O�sA��Kq��7��(R?
��j��<&4(l��������u���� l��Y�G��@�0�(��ز3]�I���`C{e���m����7�bc�_���4����p��Y`�n��{^�v����
hǼ ��{���~�Tp�0�K�����������Ѱ��H\���K��V;:󞼈���s��t�?	�p������˿���]x�A�u�Z�z��� �D��dY���������,x�Q�̓��ɨ���Z=@�r&�H�q ��]�I�_gq}�Fc��~b�B2���ROSi�\�.�ʛ����Mt��G����NO�H%��K�{��>+0<�l���u�U�tZ����z6zn�JO�'��.��e��M5\俒m��W��9���rQR�Ug��:=������Z������F1���Cc��R�"�&yۻ<'�7�;�����E��wVn��Y�wj�
�����S�����
~��"y~eQ-n����û2:Z�y�a�1Jd��{�th�����9w����j?8�Q��d���%>���,��b����c�DX�[dO�����}ꨥT;��^S��jSs�����׸��J�u�zL��K:g+�h�G}˽����py��r��ڶi��x���G�"��Z����A����F�����rT&!ם�ߑ��\(}I�-Ω�ݱ
����,?���������Z�K�9`�;��p�ɓ��g5&5�&ё��`ᵫ�-�u�f|^�}%;��T�u�A��ͧ#IU��7t������qh�j�b��煃��%��y.J���h�R���W�U>Ȅz��KO���oK�Y�2?���9�豙��bh���7[;�&�싔���Oj�`��	�x]��B�V��<��aMi�h�~��R�_uJ�~e�bV�I����
�!�wkf���F���w��ƚǵ��]���jY��_9��ߎf����&tPZJ�K�F�|�W�FD/k��3c�x�fK�h�)��s/��'�VͦE[���f���/4�v>�p��D� CP��oB"��R��/=$B]�1��T�M>�+uL�b;�5ʧ�UJ^ҋEg'��Ttڌ��B�N�����w�b}�^�1���+3�6���)y�����X!Fy첵�c�P�	_jgi�gd{��+՜C��$K��.���>����������8dH}o�Z޴"�7��i#j���J��zp�ர��BK�7��Z˪g���/�m�E�����h/�p>g�,��v�cV���c�` �W�t{m�st���<U�Vl~��[���Yy=�5�kݭ��V~~캴��#i��][*@�2�ա���v���%:ж�ϵ��xD�����JN\��^����H��O4�D�]������S��>'�֨����֋w���k&�3�0���~Qxwֽ�h�b���A���
�ZB��{������?�9,�{z��0{�/ę�-�2�cY����4�΋�o6gϭH���ܓMk�91���W��;>jd	I�;t�
�v��N�І�pVp��{��|�~�s&�g�`&�ѥ'^��4?����L����n�6�!��&ѧY��e�U��W`񩽎���B\ꛃ�㨑Rů��^���f�Y*�v��7�ɻ-��b%#�2x1�PR��+g3�Vu\�nQL�]�ql��,O��S߫lEl��^_*:�K�\t#�ҩo�en�%�3_��>��b*���~QSØ݋�L�4x�G�e�>$?�»Ai�8��і��]��x��v�~��e���FN���W�$�.��}�$"mV\ؿQ~5|�7�㚌�d�_Zw��~�������xBۃM盵��b��[u���S���O�B������1R�:���Ai�D]<���/S��5���i�ʳ�������U�^P3�y����ce*)�{���'*De����kV���6�z��_+�.���)|%��{�Nl���`�}�� gǼ���C�x��-���v���g����C�f*!Gk����O��`���F�&f���V�?�I}A\/���p]�pa3;u/��+��������IE���O�T:e���C�qڷC6�����ڻ����]۾WN��Rj�|�]bNn���8�z�|��j/L�����Vy�7U1��_W�/g�`�*w�n�O�+\�	
�%s^��/q���v+f�
�i���R�����?��BeW�Y���g����)%�-f�I��/.]��t%�|�k�,�nC�}	=r#��5�_����(^=x�0��A�GR|G��d�oY�3�P&��Ћx:��#+��V!��ӕ���.K8��p�!ӎ��k�4������Lg1>��[eV����]���p�继	��'?�^���"�0�q�D6?t}} �lG��ٖ��x����������\�)k�Eu���y�c�1c���u��o�����M7P�zy�2���j�"�I�5�2�|�g�l��2�|�n��M�s�"���d�Kި��j�wa(�%�Q++�u���V��u�p�(x�k��g�tv�� �Q ?; �m9�q�������6� RQ �r�6N�)�M�G��f�ct_E{}��-g�A�@��$�}U��� C��w8��="� � �ajl��d ���3G�'7y�<4�{/X9:n�?tt�鈎�7�*��`�������P��#�Y�Y؅���O-����`_>��������~ԩ�-������_q`�^�y��������X��t��m����[�����+�� g� w�{����*ꘑ"������G綧����ķo����<io*Fm�yED���1qXOQ�gj�U�/��9 .8~	&�������&$� �ў��{^��I_E	+*_�����*"ǯb9~��!@����ѣWyW P#曨��n���o�R?��&��68�gas���@���>��d"���{Ng���
���|\q��-[�k���L9�7畺Q��i���w���^$^�8� �&w-t�:1��z �@�m��sbx`DY����غQ�'�8�D�����W���.�N�ы� �h�W�� �_f�_[�4��*[F����:0��J��T���{�:�;�7�4:�:���8J�&a���e���I�	����k�S����:��DJB��_.C�+oG���94�UGh�&�Z�b)��B���$#����ɦ���ݞb�����7Y����1>��/˴"{��iyIxw��T������yM���D�σ�+P0?�R1	?�hS��2G�j�̿�W\���8�BΑ�Ŏ��?J���z�`h����JƟ�QTL�lz��Kh�����+�޻?�2����#��VN}X��r5?�G��,��p*�H����.��-��d�;f�'K�:����'a�Z�,��T�9`m)j�s'L��m��[ڨ����֌�e��;�!����]s��S�]x��/�+ ^d���R�~吂T�7�s8���Y A� /{�U�C����!����< l��A�"R���M�Hm���J�� !V#�Bd�בv!�nGºpt��C�w�:}G�L�ݐś ]�FU�W(/A���W=/�L#�|��{���	5��~0@�ѯ[> (!S�G�3^ $Ac��@�����F��x� ���j�P�}�3�"3rluh�. �� �{ � �e^C���\��KA轧��pb � ,d�H��� �Ⱥ���!Y#��� px��rJ4��H$��� 
�;u�>01��6B�W�u�Ę���Z7�"�'�]��؂��*l��+�$s*K���� [�}7�8�DU�`��w��'� v�'D}Z5Jk�b؁��F�Ci�:�m�(oИČր�=��G��I��/~f�/f1�}1����W�)0z�S~��V�k՟��]�i�fq/Ar1
�#�Ҫҟ銴=�sy�%kH͘
���Ş���ձr��&�5�E�̳��p���p�s,�#T��p����4i��s6Jΰz�,�;婶6|���L�1hꛁ��Y���,�/��&틎�xH�la��BS��U�zR��o���%,�.x1�!��ķ� �4h��A��<���Dkh��kqU��/~��[�0�t�I"�go ��i�'?d/�yف�+���0���0�F
A�p�5S�<ԫ�A�<b1�v��lz��� �_��g{V�@�`y�Hs	��lV���o����r)
����ß��{?IB�D��$BVvHHVfVHV���=��g�!D��B�������}�~?���/�~����|=�����sϸ�>��\_r��� �^$��<x!�%�P�,�o���j�b�͑��|�@�T�O�V YĿ����!��C��y�w$�F�7�sμ U �H.#�vQ�����!�`� �/�, ���:����H1�"��E׮��C�e�g<2�	Ę,��hѳe�����C�Ս^�@e��F&��8q K�1ݯO�0�!�5D��ì$�dmv���A��Ȕr��a0D#!��0i���{ ��~#쨽�21 ��p	����t1�P!��?�_�|����� x�ѝ�^}�'v�fP�LX"}��G����;$��H�t�~B�)F:��v��PY'�((р����t�8!���T1pS��_�]��Q.��o5���J��_J�'K���=I{��L�L��-��K:QH*�1()1�䠰��y���CF�$o�C߂u�����&�z���Y�.��'K�Q�\U�9��ڇ��7��(���&��}w>>��V-�[a:a��N�F)ɉWL/U-�!�&�]�̖�e�Bρ�[wcn��@yJQ�tu�xj$�d�퓿h�h~�֗���<�TW'�=�=l�x���Fh����R��ަ��m���'���q�7�������yݦ2�R�@��a���C�C��4pY|f���
����`[�1LX�I�?�j�-*��ҳٜRGy���6Ys�⫦�qf���y�gow��f���(1����&C��{�Ww�N:n�52bM�d��ĵ������wY<q�ں-��+��,4�>����5��RJ����5.
�Wx��ۃ��Z6��F��D7�&G���Z���v~e>q�ӝ��'5�G�x;��^���O��kOe�=�u�c⌵���v���e�؋Vf��2�{;��	S��/��r1�h�:s@y��ʆ_��c��ķB��wO�&~�����(�l03�+�������].l��5���Jno���ը7�>�I2w�i��ٍ6n���m:�<RY�pw����Fd͍���/*���-���0��yXJC��(sS� �����jl���_������>�
�s��pu�	���I��H�xi������g]��xѷ�Ӫ�#����ՑJv�rGgx�o�%�\zd��7���}Iso�������Q�>��!<3���ە������7��⪞�KJf�o�I&�������?w��<�j�J%���e�4挟�mΓ���iF�P�/G�tv%�;h�Z��������e>��M~��_�Ih�7�(H�lM�J8�t#�Un�i���EݫS�������������]�{tb��̱��5'�!���>���d�(YYf��$��Kz���1��'�D?ك�N��՚UޙxuC�886}�6�(�:�SݭN�ԫ�z���!~c�~|��T���q⃦N��Y&�u#���7��뿼�t�O��z���@
'��� K�/t�V9'gª^L�P\�	~a!R^m���=���ν8����SU��Dʦ�(�p���A[��ha2�{��+鲶T,Uo^�\|꽜����ǫti���+̭�����S�[���p����X�dThp�郐�\�N -�W6�|�g���wżͮ��J4��4_�	����ʿ�����ɣ+3R��z�S+Ƕ�?^Ml�,.�{�D�o�[zG(>h*������I�W�6���(�g�7�C�Z)���)�B�Ú�Zo9e4�5h��;4X���q)����z4���4~����]Z;o��gf㝘u�W�F�3D}�^$>x��j��K�nw%����X��������J�-��<�c��+̂�څk�q�}]�_�Ej�b�7�ְ?�� ���cGv%TJ�O�o��J��FG��������(��]a��Y*����0�!$�y�IoX*�I�-V���nX򹜠M7�k�Cyx٪)�cEz�;�xrF[�i����N����^�w�c�DJ�O�� ���y�k;9D��R��ŉE���ֈ�ߌ�/���J}��=�A�����N;hx��_���cN���cO~��/SǨ�;��|�C%����U�bZ]�=�|����	�Y��X9��O&����Q+��&��:_�#��lT��@S!�0�ςS�DKk������;h�g��F���d~(��8��6D2��?D�� ����Y���F�hߔI��@5�J���K���#T��@��O`�,zW�pL�2'���y�K# 9��	xI���*�*�����C�W�򊈔J<:� L*��9��yt�{>�	ćȁ=��@��<�&X�Be~?W>\��y�.8ʕ!��f�c� _��9g ����9ѐ	���y����GEr�U֔��:�����d|�	 �2w]�@�p���d �步��wȬ#���a2��O��&б	��� z��NH.n�~��]u�+��� RX�Eg��h���g#�{ɚL#�S_'`&ݐ��y��qT;��� � hy��#Y�S�U��	�KW�[�$@z-d��g��2��IP8�zTfR�m�p�_�f@9u#:�L�cgcf>��� Z
�_�tg`��p�Øy+���ռ2L
�#V��9���ɱA%���Ìα�{D)ۣ�X���5 �>�mI3�S�_���E�v:�	���R�e}�PO*�mN誨L�0��E��>+	�'�E{<�a�&���c����H��e"r���2�����U%�'.��v�Ʉ�!�e�ݐ�L�W�h��S}Zj�,���l�4m) N���!vn�W�V��bK���SL�˩X�z|j�@�`לǝ�$�HŘq	�$�h'o [+iU,��J��M>y^}�z��kM���޺n��e{���ck�L\�l�ν�v"z%����u�2�����0�=\?	�uz�*?��֠�Ƅ��?����s���%1=U��aϋ��k�l��<a�<�;h�'�11������"�÷) �?kJǕ�D"�C�}�,��OO229��ج��T���>�����cj�U�7Y�Z-��|���mȗ�9���&�͂H��F�Ǹ�̌6��^*O"(�_��-�Ɣ����-�i��$�d�+n�����^���Rƨ�m�"����Fa�(��f��c�G�������N==���j,Fi����{��4OJ������K#FT�'Y:���n�Ӫ�OZl���Uu��:��&��5M�?����[�ߦ=��J��Q�K����wW��~��%����v�������;O�M��UJ���oB}��.I�?<1�:;�=)�9��K���J�%�XA��'?�O��������X%/n73������*���F��I�j��-�=��u��Z���hGb�1�����1�j����I�u;)��爙��k,J}�����<7\���������Հ�nN��^(��]/�.�A��ǹ�WC;���6R����g�x:	n�^Q0ab��)�O���kWi��n�[�`}�	�֬Ĺlz�:.x��+��֐ �#@�W`�KM���ݓ�r�%{7�J#�G��ݓ#�Iz�͞�}��W:��3K�M�I��T�����k�ƀq�'�~_���IF�>HHg����Q֩�G�-�hzcߋ�i���9�]��{��X�'�Z�u���)��/g�v*��6g�AN�K���3솸�N��.������5����l����;u���2Nu�]� �\�+��^�/�Ar3��Ï�J.�����Ս-�S�)�~Μ,���1<QtC�7�~�f���R���O���#�O2�S�t7����+ܗ�6��.rC�3���3��O8��x1�I�Ul������X��o�x�?�0W�������bP�ݜ��_,W�9��7t�K�5����_����
��7iù7g�o�������r}�(��N�sC�oL�4����g����Gԧ��<U=Nw;C� -p�%W��˕_�T�*�kf��ڬR/D��g��r����U�[/���:���^~�K��K�w��i�L�����WD���>U�Y)H�bZ�����Ji�*p�F=~tR�����g���f�Ob�7�Ѿ��%�e����?~	~�Vꩍ��.1c�W,���.��1�oe~>X_އz�雋�Ƀ�ǉ�-L����l�9���z��>�g��>{�����=�ԥ��K�3s�G��.�-�??�$�R?�U`�K�K������Oq�0.�+�¡'|�bj!t%:VϘ�Ϸ4�� �7{������m��6*�2�)���]�	W��;�����aW���vv�L�"~:���XPLs8��~�溕�!<3�<�#B*��"�+�eօ%����Ws5��cz����ev�wB�JHc錬�y��N{�V;{���t)>��\DF��V��嗷�>V�jh����1I�r�`=�{6u��lxy�]n���	��Ӿ6I�Hv]m�������5���g��n��0:=��O�V�M�� �(�b�G鬀�/�Q�ր��ѝL�K�fs
����� ��S�.P�}�l�E^�h�o��ǬS�9�M�1Kr����ِ5o�8���z�<]P�85��7땰{�C_�D�O����M\�y��2n��w���o���?����]˞H5��T~�^}G~W�Ţ�0IG���Rv�m�AJ���_l�m�6=��J�]���Ɗ�އ�UYY;YƚN��DN|�\���e
����o:G��qDgh���_�F���y#�Z��U�nB/�R��h"���oc}�[��>ycD�����|��F�Ξ���>}�o�ƫ�/9�u����n���%�^�a߯O�}4�6J�V���>fu\5U{��&{��������sB�C�4��m8�S�Փt�X�9]�'�ț������k��pjjn�~���1_3�����/����I~���g#�1�H�zd�7�Z
1�!��;bwd�E6�D^�ﾬ C�#8 �|�� Ҽ���1��7ļ����8�Q6�%�́�ui� �W��`��GK�Ƚ�H+���78��+�0Q!�E�������̼�������g~�@�9t���NM=L<t*d�3f��(1)-���g�C����}tr��{�7�Ή�ݵ *h=ʹ�p�0Aܓ�N���=��} ��O�-��:%�}� Q�0j�6��	RF����
�R'&��.��\�!d�O"_L����� 9�g�cV_�Bt�D۳��%��m ��Ʌ���[��cM� -A����QEs2I���>������a���FGxa��p0��B�l��<>f1L8���a�����lN`9�Σ��~�f�k�0�?� �� �;L��	�s�Ň��6j�(��� 6`�m��uL
z��4��Y�|��w~�&�J.��'<�{�ǚ��Y�?��D�^Ɣ�6��Rw�C\��@�}���[� �|�}82ބ�J�Z�Ⱦw�{����)�\h�;�z�#���[ �o �����བ��W3.w�0��5�G�q�e'$Q|.dY4ӣ���bw�̌�1?�]�k<����1�uw��Q�	�_PkM���~�?�'���(^��'Ω�O@¼;5�����-,թ_:=���[�V�ZMFw&ܵ����g�ìdO�p>���6�/,��-}޶1�����fyP��{Ӱ�2=����l��s�B%s�gS�,�#*�4��D�������O#���Dtr�W��]Pg��讚��^K4�Հ�Ic��5;4U�{\�]�V{?�>�p)F�vkL_`X��"�f�=�k�������Bt��ƣ�>�dތ�lv�ă�3��o���|}$^�{�h0�a��t��4�����	�'���Va�qB�޺�_��S39U�en��B������~JF
)�AR0��|��H�
�CRCI�2�y;��_@b�
���� m��:�̊��� �� 
䎐�@��Å]!q��+���� ]$� �o*������w�Y� �O ?��J��M ����k;��;��*t��@3T>�"6H�z���@e�R9"�r���z�4*_�@B��)�W. *�@0����-����cxPL��8)#T�
�4e -t��<�i��ߨN�28� ��#<еc�7M� �~~�H\� ��vSp�6z��"�Ї�~�I�6�Q�\- x��膤[����$�d"��t�
-A�uQ�Y���4X?^��uU��>|-B�`��EHfn�s ]H����B0 @}�b����S�c��G�!\�S[r0�$��RP�bb��<��b5�P���Ud���N��:[�ˆ�����5bs�J��:�G�	tR���d���)} ����:=i�--9�6��"�:8y⦹&85�ԓ�^��f�d���؍׎�o:��?��
�3��X��wz��u�꧆0�#f`��"�"��7�o^��ݼ�3JL���/7��u��9tH�N��q�};�6ks��P��ʁ/o@�z)% �No�O\w��#y�@�5�.�ɔෂ#�)^�j	x��.�݂�K=й��XXa�����Eh5��0�h&�:[V�
�L%����m��3�_ۃ�й�^� ������|j ���OX�±U��~?n &uxT���4^ܹ.��m{`�p��f=E&c���]d�>������"��Df8!���B�W�GU�a�j:�x ]�?�x��,�t}�b��Eɬ(:NT�E�=�V!�� �� ��%�Cs�E£�g_��"Zr\C,���l����{Ho�AV�r��4���H~���D�a��rH7�!y�]C���H!:w��Kd����|2�5 |G�����~�,� �C�"ph?���#�Gx#��ɢ�i u$w�йyD'$�Ћxɸ/�W�oF� \�"yt�� �Gz�і����FW�vp?��=y����NC}@�ѝ�^64*!�E�@z����&O`���fH��w���z��'��W�>9�7/*��k$_���H?a>i��F�)!� ��>������E�W*��wVk��Z���	^��<���t#��O]ת�A�k*n�[c��׮�K��r��,��-d�K����d��Y��&��Ʀ�x��b�±E�g>bʋ�aw��|�a�RJ��������G42�}����	�C٨�v��de$���}���~`��i�\�j��n�G%xa
2Q�kc��+�<�~����m1A]�lV��/�?�_+�ͥ;�3-��u����T��"��r�/����9I[��x�h�W3�|U��/���OK8<҂���|2�v_��J�s�M�sG�tX3GCVg��%���3����S��0^�����xQ��誦^Tڅd�3d&����^��|6��yKKp���_�8����>��
����'�<eMs�}`�P<x�����{5V_j-:\�b�p�Ӆ�����|�������<�����N�6����:RD ��/�W]��9i������c����Ɠ�︌Uo$H�\S�~�����'-��BM_���?�]�z�l���#}B���ym�������6o���{SE�N!�:��:g2�~mX؟�J$#b��=n��eYEYp~�ʼ '0�)K̷��~� [��Ƅ$�j�}�ے��Z���A
�y�V�y�/���V�(�#�sh��[�p#�j��Ǯ�o컨�!�_��܏�&��|��<�mB��_=9��d����ӖjJv�V������L���_ʖ�;�_ԭ~�h�x���� �CAP���\y��
�������y�}{��r=JS�������F��Dc�UzgJ
�)h=���nsV��	�f�t���&���O��Ēʳ��6qWK�Y�:	��[��꭭��'P���°����Gy���o�}泅X�����Uђ�z2���+-Ty�\9�o����w�x_$)�ոng��'��o��J=zq��F�� d��+�(��%����E���w%�iz����g&��y=A��:H��Kt[@�S�蛇�5�f?��R�ټ;GꨄS���_ݐ����v5��bT�ӓBO[{JN�S��3ڽ�y���_�:��0���eDжl�9���n��/s�����:-�g!^��_�7��~�d�,���~�|
Mʘ��N2u^�^�Ӛ-c�&�N��/^-��ǏK���_�b��Z�iF/�����J~�M~���4��ݱ��������h�]��*���$�{�l3�S�~Y�V�i��[R�n�6���N��T�q� �.��ܧ7iO��Y�k�o��=���%aF\�ш��e�G�/�8b�m�Ż��G�.=~)�mi�O��~�3V�A-�#�~�A�A�<5�t��1\4��r�GrC�������EX�;�Ox5�Q?`���}T�HLԪy�N直���m��U�9��}�w������%S~��s�Z*�`��P����/*#YXy�c%���\��]��β*��g�VLl]�1�ūq�r��Od;'��Z��,;r�H������?�� ��6��Nx8Y�Hގ�5v�!7�����uj��jW��!�^��R��-�VCU�`�О�,sB�:H;Z���11��u���z��لY���Z�6ld�d�r�����X�0�W^ 'Qez{]������ �\�cTޭ]�7����f2zxp�*đI��e�ư���ZV*H��+,�Ӏ�$����4���'��c��}G)oGR[���8�eSH�d��W�ץ���-oct;���,���5ߢKj>#��p��MU�D<	>KC��� �k�/CK(��|J��L	����h����d�W�-�ҺWd����1
5m�2Df
�$���9z�0�@�<!� 3sq�X�j�ka�E���\� ����QBźf�� E����P�la�z��<�P3 ����y���h���sѷ�(�r$��^f�c ��`i`�U��z w n��@,�������p�'{��R�aLrO�a��C�C[�23���x��?'��('�+^�]�;\�&�R�@7��8/��@>f�F�'89�{VN�"���W � ����0��c�(~��@�Ѽ�! ���:�Q�p4O����U 5?굤21y�/��8[3��$��כ�U#��f}e�|�����<�v:K_l ݲ��w.ѣy�����96A8<$�1LL<���*����	@|�(�����04�p���ѝ ��N[���=�Gy���07�˃��MTj�`+膡s��Q�K��� șD4�@�p%���Ѱ��ƮT�����R��D.��k�F�0�!�0��!-��P�v���� ��yh�G�8D���Y�l^����-&�,��J~޾���h��@t��KR���?�d�<8g�$��D}���x�؄��3�b�T2\��#�
��SH���{�V�F=���i��,B8�~�)�T��`"�]T���Hԗ���ЮV�Bѭ�*l��Aч�@ۺ'_b�L�OسW���1Hx��\���dj5;����gkSc�d�^es/GzVA\|u)�'[�yo� ILW��U};�2�T�N{BgIg�%u�}�����P��I�s�_�`�S8���1aae
},�9pĹrj��V쾱Ԧ<O��ؓC2����s�h}�<c�c)6�u�#b�ă?��&S��y��]�Q!_4 .+�K����b�x�v>�%Q^�x�/�2'S�g��)��s�WNOx�r�����S?*��z�1�tj;�
��+��Dq5�`)=��z�'�Q�A߯�&{�|bZĭ9j�?��������Yْ����w��H���9ʅ���ǫ�F��e2���p7Tb�BC�X
�_){n\�Ek��v|�����i4y�i�2YT��7<����;m%���Z)t����0���"
	���/�-H�X(/���'�|�nu��=�;O����-�n׈���4`	w޴s����m��j��}_��<<�F�y���}}���F��Fʹ����S�dr��&G�nX�m��]q���k���aǩ&E���M�K/e�O�_Oli&�d��!L5�I���e����df�w�;:T������9�(?Zl��\���xa��2$���qW孂Po�n��m}�38?�G^u�`��^�"Ck��Wl�N�ОP�~m1���ľ}���J�"�2�����趻�乙�J.t����g���7g��g��^�-��w�]½�c.{��lߎ;�cq�i��v뢮����ٻ������-������h�+��m���:�5g�}��l���+iD�e�C������6��*V�&ʿ:'��_��M�2ߣ0a�Z�5�Ij۶�겫e{�kN4�7�����K���s�	h�z��i��bj�"����S А��ѿ�O}�A�o�7���G/�*��;c��vS����҂�5�t�=��+A�����S�I�1W��J�l�7ź��~o5>�(�jWo��浗��P�2A@(�]����r�U�<|7�n�����Z�8����Wzo'W���ng�|`m[Ԧ!�SH�)v�̛؟��+�7_�鼻���Ⴋ�=z��o#�d�<z}�(q��>N�ԙ'�^gS�������nQ�^�\��z]�g�W�k�����/8Y{63Ϫ�F��;��ɯ8���rO���D.Q�t��?�p��� ��q{�o͵�ω�ğ^h���(�3ʡ�;38K�����[��hså�g>�$/=4i�~8�x�@'�!v�C��V�\v��G�1�ԉ���j���?�������b���?����$6�W��Ү����ۍT���,w����}��c&�l\s���ft�VF'�D�xc���vi��M��!��� �[�w�6�R���Օ3廟�W�J������u%�jY�m{��ݹ�-g-�/9K����bT2����.�;�v�$����d��Mu�W��ņS�˪�"
w�õ�]�����W�	o{y�R�/w�Ds_lM�kp�5�>��Wt7!��gȗ��T�Kv��g�Ә��c= ��ݜ���iH����QH�+�BY��-<��2~I
§�X���ҹ�<�c�_iE��$�Bj �:��Ό�v���'����v[>.;!Vap�-�ʅr!�<����x��S�iԴ�&��m�n�[�o���s��J,��w;��&ϱ�~+z9�ut�c[?��T��4���s�H��y��]̠�\�&��~�L�+�6罦K��v"Lv�dvαo�*O���]����8Y���6��y���{�HW4��c%ֹ�����������������.$ON\9~m&���N�� �Z�,۽r�8Vg������O�����ؓS��5+Ф���l�6�N��R��pYj��-ߓ�f�M�;]"�*�h`wa9�$p��7�^k�I�\ݠ��z%�)�=�x���lYY���W���v�<�ɹpB�k]B��ݟ���N�K[D���L��٫�zF��K��$o�8�m�v����L���}�ړ���t�6�~xmi`�*O{�Gw
��)ca��B}��a�����Un���(�;���2 t���p�������»�5m?`_2p��q�VY�g=hz�;^���g�+AݠG�
������(}��׬.��o bU :+ {9иp��Q�[�"�s~ ed$�^8�`��]�MРut; �� d��Ѽ���" ��� � ��.�$�>ʳ��?ݗGsŘxa���j̓�� =�u��`H���1����7��?����3�{;𧿨�yt�{�����]���{h���w�?�rM�Ӡ�	�L� ַ0Y���'�n�
��8AP/u�I�P�.܁�8,�?�Oc �P�.������L��9ʫr�
��T ��_B/ �	@������,̼s:�xP����$�Ia}W��7j�����a�r��l��������M�{�F�����! &��m
)�`c�#zc^"D�Q^�iM�V�����|R8\W��0f��*�@��=��r�.��P?���ژ$�5��������E�G��j�E ��,a��ڈ
�y�����7Yo2��Hj�\���H���ct?����9��K��� �o�Ytr���eP���Axj��YQ-�͂/�Uy�?�X�'�����7�	x��t���Q`��zf�9�7�Z���\��_���3�)�ߞ��%�K=�l::���5��(5�]����X.����������Ĵy��"����y��w�ۿ�7�U�"��E[,�zN��I�oj��K�Ů&�h�َ��.�V���Ɩ�3/t�V�H�s��y��P�1�wR�	*hL�^��ܥ�C���RCs�K��p���w�sW�v����0O|r�ET2�8��o~��GH͑bz��$�R�,���	g.n���kL�9�D�d�
I��D�e,l��Ez;\�t+C%^w|Fw�0˽�k�F㕣����^���\��6Nab��,Kfg}Ztl58��Q�G��}_��y�M<��>/&Ӓ���E��ӷ��,O����g|�{��i�(<��$�>)}�����ܑ��a��(!a�$�tJH��7$!y�������I��Ҫ| �ѱ�����>�X�m�Q���m=�>$���32�h(!�)A��F��0q׀ʺw ���b�+�jˇ��q�8T_�Q �� '��G���v�F\� ��f���q@K`��7d���$$	�H�#��ő�8�ƍ����&pF��� �#<��"-�p4D���X�]^�=>@$R�H�M��r� M�4̯} '��bVvѳ[�ܕN��� nH����D�I�)D����C ��� *K�4���a|�`�'����6�
�Db ����n@r� �$~�_�n ٪)E@4Gƨ]�?�H�H�SH���ñ�H{5��j�ʏ��Ɔ������5�:�	@R���(eu@���E�1��ļ-���eԯ7qE���0�*�u�� ����+lѼD�2��.���q6��l <@=�ji5���Tl��%ԟ�
��r��'t�����U�
��I%�Ũ�>�}�"������ǯ������ѳ�k��AX �7@2�R:�'မ���`f�$&��>��N��s0M��Cb��Ez�I9ce����H��WpVf�Q߳�>�,(��d�	_Dר�֠J�<}� ����A��4ĳ�C~�=xa���m �֍U nQ���\`�`!���0,�������Z��}�[�����]�5���xY�.�I�-ঔ����C���\�������^�$��eCf �tƑ�!G2���}� T�L ~����6�9���tdI�՜���������7$7�s MH�吙�{�x�p�=$����4�ķ���-�gP��]ؑ56E�� yBut#yM@x�cޢ#\�� Y�F��Pq�F�H ] Pvd�M� �� �B�|�F w��=��G�?n��+����e$��-h�+!�3G����.d�`^ݢ����hi�.�?��I{+�G$cjG_y1"��6;�1���W��Et�9���O��;�L-" 6HG0 ٬@8�c�I�׏�B�|G:�p �;ѽ"�?��� T!�G�F���#�@��M��"�\Dt��G�C�iBe5�#���F:����"�^!s���";�pK�P/�e��4���r�C:��Q���@�d*E�	��}��>2>��������/B!l3K��k�>c�v������W(�o=U�Rr�8o�'�[��JTK|�`��9�|pL���Q��/�p���車�+���37,E,���E^�=���%��������+Iɬ?��qj��G��0�$�Wc�����Q����	X®�$�bđ���}�M���%e��ܗ:�R�׭4K�r��^�4�6fL��G&b|�ILȏ���^�p�׈Ȳ����"o�����M������r�Zt<��N���lK�t0Պ��;�P�S2����]��xf�'�����s@�6$N���͍k��6�4�	���%mB�E>tW�N*n;F}hX}y���ۥ?ྦ�	.�$e��*9~�X+����7}0.@f����������m��Z>��,~_V���,��M0FW�EP]��y�ٜy�qsZ�U)s\����qU�~j[�������jF�Ƥ(��&�딌sx���3AT���/��\��s�a�qlOd�����
��|"?����*{��g��u�����mB'>~��lk�>_L�����?�����k�j֠�}���.]}�;��
�?�8؂�/��*�x���v�%�Νz�HlG����iߠ��#jܘ�R?Z��w�د�~���W���̰v 5Y�M^z�s�V�ؗVpG���ʇ����h�f%4��}�T�+��!�ЀKUZ�D�F�5[�G�=}�3�U�s�x4kl��2�8�%o2jR;`�,�j&P��k엑p����A�>1뫄�Nb��[��GbV�����p*z7�~L�[&{"�K3#�˶浿!�Y���A"%�ȧ�+����2*If�)������s�k�����X�����kPs2L�}�lKu�^��AexiT��?C�Ͽ�KS�����7E�"���l�o<.�z{-��Rֱ)ǯl&��O9V�E��YZUw�(43&���O�-&�H�f��Oo������q�v��Mf�b�G�!^��^�e�W��^҉�|����0��u��K�ٹ@F��:x]8���H�i��ȅ�/�S
��|�%�a���IMS�}G��l~�k+66:�N
�"nG�e�d��ۅ׶
Dݮ���L
�}�k�>�җ���m==���[�}�d:����f�Wb��C�EՅ��}�����q?�c	���Iʫi@�G�\ ���˗+[�l�u����K�I��3�3�p7��.�{�y��Ǜn�&�??-�U����4.��p�(���,���΢Q���D1|&��3$��)/��*8�o��]��} �x|&�q����QDM����|c�C�߅:�n�m��6b�S��ۮ�Zjbڭ�:�lWo�Oˆ�NV!-��fE��+v?�����0COA��xJ����R����i��esI�nD������埒�~-1noi/��c���?����/�=�(����Q�zɊ�D��SNP��vLk�{��)���h��R��,�/�Z�Eu��[%,3yUXx����ۢ��Rs~Ac3�$� �������|B%����ԛ�#%2S��4��S:{e3v���u�IX\��<�ͭ3꓇H|M�[�FM��q�:X�4����OI�8���^W��΢VZO�#��=P�sr�$*s`Ƈd�)	�ɞ���B��sv�L*�/׺�r��:#|����]j����نד��ym*��|
x=ES`�ڎm�BMg�I����ZQ��P�c�jD���#�dXSX�_m�Y߯Ƈr��er\�j^��5�"�q���
��#�A^#�>g���@����]v��~h�jŐw�<Hj/q�=���:H�D�Y;:�M³%[f�j ��� �ixT����L�������>�-�!u>vTc�yn�X,q����=X��r��<1����������O<�m�0w��2����T�5!/�b�Ԁ.f��p�w�0A�X�Y/�w:9��kG�6,hNz� ,AȟÄ��@�.��t���p5&<��`xry� �2'��$��xB*E�o�^��	�5L���/"����!�*&�I�\j��+jz^�$�<p������}��f�k�^� ��֐�����s�Q���Q{`����(�6f��09��A����i�������?�_& ���DG4�@DÂ���0��e}(*B4Q4�h�2�ă��x�7FT*��+H	��vX��˃��]  ��iI��#A�E�F�f��BD�!M6��S`�����Fm�\#ԓf9���a�H���c�=;�f���� ��#Ip�{`��<�:s|c�Bѣ���2�Ӄ��(��a�x��V2���7��D�L�^2}QI���c�&���Z	S�E��B��}�<:���a�$Iryn"d]�W�c�T����&����t7~�3�+r�T����}�d-"6�i&����Uf��6��Һ��|��]U��ӆ�Tz�v���������2z��(�ʦZ�i7q3�M��yl.�ۮ��Fz��S��8��5��%��{�5�}�<`RǴ��8/-IE�F��N<z[ լz����+!�n�ʛ�~�c":Nb����{��{��'�9��pĨ���$��s�<�z�X��8J
XT����S�g OH63�&��O��e���&�K�&�� ��0ǷY��ԉ��5��
Icޜ��*�E��L��9�6i��-��S�O{>�O��B�q��B��v����?����/kG��?��"����s�i�2�n�hsr��?�n���P��X��X��Qr�98���S������5��Hp��Y���Z�}FH���@'�eA��ͬ�;�_�Yns�S�g��{,�)��k>���c��mI���q��rL�s�X�ZjY�~�y�,�9�d�i���H��3�{5��Iϧ��،
ƙ]�y: �b1i�⍍{�|_5�q�N�a�T�E��+����1��2��ƮE~uS�'d޺����i�N�Մ��\ʽZ�;��2?��6N��!��0�����F�]��g�)������g��RKx4h��{��g-ͤ�#�b�Śq�X�p�=�W5�ޚ[ʐ�i�)L��6D���G��d���Ms����2E��ǣ7�H��͈š��,F�-mwFgS�΅��S�u���z�G�c��j=���C_4W��tٰ�\̀�dY����i/���)���a��^/��.?��_�o>�-S���;�YK�>��5�S��R����b];w��J;*=���Z�����_Z��w7�w�uo����Φ�s̥�>=�S�j/]���n�E�y��X�:׻�o��<�]�d.[�����4Q�~�/�tV����(���U��N4��}�$ֹY�xQM�?UN�;��-�xY�XCM�T=F�6����.�<��Y�b���Dr_�������Ϝ�D�"��NAܓ�yNFRy��|ｮ���}TTI�h�%O �	L aTtuͮb��`N0��9gEׄ��bX1�b@��Q�	DQD	«�w@d���=�{��s��ewW��]u��\zn�%̳�"�9���x_��������-��N�}y�ɀ��}�{;����$�W���?K���]�yf�Q�ޞC���6���ᩃ�gw;2�����U���~��~�����������.r���h4w�牅#�#B�x�������1�wr�r�(*�b�h��ǵ;�!�˅�#;�9�����v���M���\3���u�ή+=���ˡ>|���K�Xc�I��.�c���Д�.G�`
�fG�2�=�=b�`��z�"=ر#o�W/�B^ۤ�� v����I��yE���;���5n]:��n�����^gW���ܖ�=/��5z�G�t�k3̃G8��y=������'&���w��!!�z�@�?&s���uf�h׈9��fH}��n���ze��>W6���?�d`��y�._>�t~��n�����vP��WO���cF��=�}���_/^;��s&��s��.���}qi`�ˋ:̶MYi�mv��W�I�
�rِg��z���W^O�="�K�3�/�T��w֌~��'.���ד��o{m��䄕�nǯ��l`R��I�ϭ8��\w���hO�#�=c�Mx��s��>�(=(9ߥ���Y&��gs=����u���A3�j^�D�p8� �K�����.z?)2�d��e�6�5�+���c߈��O�)�?��䚊�[Y��&G.�0*r}��奣"��]�?{A�RIU�_ϣ!��ge�X����	)
^�Z]�:�oԩ�勢VT�\��5���E6UY��)T�7��xH~���_t;��xhDHѠ���ܬ�<�+@
P��{�n��5��$�x�\�[��1�VD_�sdo�5ѓ�D��wa�(i����Z���g�:],�\g�]|�}��dҋ��'�^x����̌���|�\�9�Q�ק���e0l���3�|�a�L��]��Hʺ7�ۛ�����[v5��m�Wgi�>Ôn��X8Nu����:>�zD�o�������+-]q��-�l�p�z���3ˑE'
k��7?�{��u_��~bx��sݟ��٦]\�8��	i�BT����5|����ej�ew�==���� �뗺�w��=0jֳ�uOh��aOMayn�t�Kq� ۷��l���ݤk]a)\����a!@dᜬ�����Q��L�j��7���� @r_'˗2��˪ n� ����`/r13�|Sw��	`����l/��|����nc�7_ lgx/�X?zX]~�����{��/��^ �pe�~1H3���M����I|җ�Q��~�P{�OVl$/B������9Eo "���(>9�z ��B;�㉮�~�)�/|n��#�	�X=�Z���Q��Y�R(��Al���6
��Υ_����!��[� r70]��-}�6��E���0z������{(�9N8��o��Z�7�s]@��g��GT��#� H���c~G �w��4�ߥ�'�P�3 ����yQl����b�����2<_<Gڧ�@�_��4���]�k�)��Tj�����c�(8����(Xld��M%��ZF �
ph�8�����zqKu�R90�Q�y���u)�,��Zy��Z�x���JXD�#�\��1�O�@�B��$���Ț�k/���5h���`��~濥�t�(�ѳk��n�ڝC�}]���C�q(�9�y�T����z(��������z0��sg������#�]Z ��3��W�*�3��,��-WrL�/~ ˼�gU����!�ᚬ�cz|���,i�\��*V�sd��Ͻ{��~�7���_n�<�����O�L�짠��$����UM�8g����w}`����aׯ~꫺�:�)Z�;t~�c�}�E��N���D�u��;~ck��Vn����Լ��4L���.n�;�L�r�U���$v
��5ٻ�7'��ru��%]�ok'�1v�d��k��Rf>+B�f��n��}{�j��)��&����2zG��n)3gu:��e�n�>��8��6�mo=� ~h.�#9sv�����o>O4�3�k����$��Kʞe�W/�=r�����Ω�w��0T��&��J��i�I�E����F��	@-Q�2'�䒣n0Br�<�È��W����J f�d�u�OFU$����A��v�����+�w$��3 ����� k� toK}�����h��s	�Wv ��� {{��)>�nG�8�e>d�t�8��Wc�/ ����3v��˃�~��İ���(��W:@Q2�F�vo�*��/��E�T�-�� v� �e \E����V |=���ec?#�ԡ�1�z� ��B;8�#��q�{�x�@�b<�z9�e�q\ѽ� r;�.�R���:ۺ��T����p{� 臙O��%8e@��LH������c��0�~<,�>A�B��8G�IV�?@'�=�l*LA�痨C`A/�s1$�y"�l��F���-X�q�#a9f��o#aŵ	`|p���3b!�'��/V�P�Q��\��<��,�z�m�l8�k�����2`R2�[���O h~$�M���n���v�M��5qb���s����43]mI���E�Z�a
;N�G�?(�q��K�O�������j�ޮ���%g�$KM�\�VFάʳ,��g�o�s�i5<0�u	
*����a�]��mKUV:����<��K_AL<Ly�C�����X��k���q���`���΂r	N�������86����MW@�H%�7�ܢ�!`JW���<�\��;���̇�e^p
c��L:t���ka���B^& wk$L�[�n����/�t�h�<���w5l�e	���'D|��a���w�X��>zT*hc���ۓ��4#����Zߌk���$�J\��xkn� f2@{��(�+��܌��([�����4c�㘁w�?1F�����_>�������'�5X��ǚ������ֽ�a���Wc.��z�9%|�C���	����M����0�S1��P�d���Q�� v��|
?���K'��I�t��<D�V�-�?~ryy�	��>�?Sz��B��(���.�1f'��^�D1o�.��0&� ��і|�����O�3�8?���',�XǷ`�燾�ZE�.�Yt�r�.�1�{b\�܉�j������ﴏ1�d�M�9��!��S�s�6Ώ9~y��u	�m��v�17�������r�Q�mǏk�C�����O�Y���e��%	�	yB���EN7Y3����I�е]�ȵ��K���y��,�2�|�.uG�4}I��{�7���R+meFY�yTTVX����z�Ub���n��S�s����g,�<q-䎕ad��W���v���=mIʤ�[vM�J���V���_��'>��^���Ə�2���i<~L��B�5��E+�S�|�+�.�s���(!��:�nc{K���~-�<vҨ��G�rt�zZocq9O`�F,N~�5�4p����N���cx!O�|W۱m���s��P;r��=�__z�k]dcz9�g~����n9G�tWߠ�����R�3<�؊q���L��IT��ޟ=�͔>:���(��ߏU�]��?�����mω���/ϰ�?��5�ɶ��=��?s���|�^����6m�)��K����u�W1����/ުֶ�;7��k�Z�]���.ϖ��.	��~�;w7ߧ{��wcV��_�ٓ����vo;f���Ϡm[��)�y���&#(�&wa<��,�e�$4Y>��j��iJ'\�|����7�-8`�ڣ�ꀶ�9A����i�箪P\��vu���#;w��i�ү�	-������Ͳ�u����:M[�}�C�c�n�_�6v�O���?���ab�a�|B�u�o�Y�6qDP����Q'�o0�q�*�}����L�X�(�quFЭʴaB�N�6,�Y����������y�_^�{Vqk�Ku���=-�1<�8i\x�e���-Eh�L�����.��b\�[Q;|��Ȟ�y�#��}6N_8�iY�퉛?��ZW�0����#"K����e��Y?�Sv��%�5��2я��>S�6瀅��x� ��w�^-M��X~kZd����M�kn款x�G��[SS�Rf?��Zt�,m���)���ݼ�v=�9sփʻ3ҿ�ν_�<nea��%�����av��oL�X뿧(v��������|4��x��l��	?&�^T�<lR������h�S����wi�O7~��`V\evH~�����u�RΞ[T�:7���yY�y���>[r�o��g�`Y|鵱+�%������_KR�.Ϝ��k��f�����+I��%uNty�wf�����nr�l�g���
�?Q���X�d�;��w:��p���9���;�3K��h� ��U��/B��;v��9�GjMּ��)�/�eώ������v���6�鑣��ⓞ�]����:�;�4�VĹ��p׾��Z��U��7�i��vf*r�)Xw����үa�m>o��}	��Wm��)��g�F��=M�s[��k�v|����0s����O���ls����f��[�9Ƶ<�ù�`�>��kD�k����y6��"���B�-]��v.)SG��u����oll�
�n)���2T��ST�=�=t��iѯ0\��;vx*���Ջl�
��.�:��!O��cv:�#����\�:�0`��^�nn�wp{(��?rp�� �|,r��l��;���U�:�ݷ���B,�_%r�Qf�|/`��Mt�W�� �`\ۧg�ꌨ��Yc�K
F�U1p�ќ��a����ɫM82 ���a��E�y����/D{&��}|]����Z�ڂ�;iҬsy5��c��w|p<��������W{����rG	�?��Sʜ[>���ê��OC�l�;:1gA�>v�iN���|��}�n�C>�v���rAEL�e�n�;/�^��;zXԾC���uKf�z}#��9����37�QYrh������jݕ��
v�T~[!��9�v��ڷ�F/�?�l�c�w�>\�=�v��k��j�t�$�W{��,��Uu�\�e���㋆��`A�����͜��C؜7Х�,��y,~�q������Y�!�-�]|��'��4���)����~|9�2 Gp1`�5>�J�6��������R�OK� ��"�~�� ��>�$|һ�OM�t����� �&�Z�mRdߕl)�C$̛���aO�j�5hʍ
���ً��'W��a�
Rə���'O������-$
���m��Z���B��9ӛb��������@_�F�`d�ش-� �~ħV���vԸ��6�	ҋ�bk����սr�g�4���j
�	Q�{��>C��sk�я��V��gye�Ƨ��e��_l;;�S�yO ��=���)�	�q	�.�Uai�º.�M>xB�����6y_{��B�">|��d����߫��W���P}z.��J85>����9����w�C��L0�L��A��W~(� �kc�x�_�h,@a?`� ��ԩ�̕|��qo�&Ͼ��꼼�z�zu���/���t�-X��-?����'��H��5���+aw�K��	z�r����u��������$RwI^^�t�������G��~�(�!G!0Q���Ed���?L\5�%�ܷk�Gڑ��}a��,� Ƨ��q��L������X��%�_�;���[���]��~��I����pn�d��k�r7=����y��$�Y���=j����ޣ���f�&���:�d��_����'�U���U������E��������BL�y�[��9��	�һ
�*�8:T�~9����O��W���,u`0��<���H�u�r3�>��~dAVS25}��v}�O��	���ٱ���������{�֗��_^����;O5�1Ѱ���ň��c٘����|4���R8d7���u���7d�H�v͗`��O<�ۇǘ.��m3��V�Oq�RGsSֿ��һĎ�CثlP�U3���ɗ��k��۬�t�ͯ��n]v
����0��E
P��/�*��W!p�my��Hx���1��
����ך^k���6�2>�Vx��5�6�H�9�)��^kz�����_k��l����6[������k�����^�8��Xk��U�V�U^�6[�b�yW�� ���A,�:غs]%R����+��a��uw�q]��\G��+uA�ȸme��<�.")�M,�x"��I�m����t�qd2)�iD�Q�u˸'���R�i.�ښ�s�<��F�|���ຢ����kg"���m��;哽��k�v���H9Ėۈ�<)Wh�:��\�5��:bC)���d$�
8R�5C��c�N�R����[��+�u�2��k�h��ε7�r]p�|%���v�o�>�I�,�r�4�\�/2�6ʫ!���k��r�k*����6P�N�Qy[���lM&�Ӹ�=�Nm�'���`�n��i�קlj ��-D�l����q���e@�9sMX�]`)�)�E���zVr5
�˚܀zo����*�ߊ��ɔk�1"}U�眰��Ȧ��W��dSv��海h+�o��mH��E��b{;o	���K�诧5ݏ'Z�"u�E�]�V�?+�%2| :��m� ��u��72m��=��m,|$lݎN,%��[j��^Б'��qt5�h�>���� �;���&�Kq�.��y�&>p)7����9���:hy�~7��KO(ĺ-����<��r��"��p��HA���º��]{.M�1A�y��j�%n��]�}��NR7�N��W����s~G1H���sɹt\��<��z��6=��C�Ѿ�����ǎ��v��xe/e���gɒ�uQ^d��:�d�<�5y�R�B�3a�P�aB֧���2�ڗ�"�J�5��r*둞'�Xqe\����t��;�o%�*}���ر�\ai���a\�0��c���i�����/�B��r��q���"�Gb��q�yK`�v0�8�a�a�1�T��r��ݹ����'����{"�s�H����NHsr�<Cr�g�1?�I�R)G����LJr�;W�~�EY�=\=h=Ա�;R̝��D����u7�c/$9iδ��Kԓ�P�DL�hiN�s�p���[����W@�M����T�4��N�[l���� �(S��^@B��Gl�!=��!��h��k��J�* ^ ���O5 %�Xb���=TFJ��W9���O�װ���W��B�k(S�ԟT���|D�*컄>����WeL$�[��<R�>��n�*2��X�P��b�W��3l�1���XW��/@O��Ѷ:y_�[�����h-�����ژ�TЧRtT�԰?}�rf2M��C�#�*�Lz�R���N�3n � �`��x`'���M`3��������m�چ(c� TtSA�R�>u�.�Ā*�nh|���� ���I:�����������D赆OAG?.��*��g5��`�s���g�c�7��1�:�l�kb�cd��>ߋ51x�Ϡ��-���[�ֹ	*�q�Y�fUi�f���,��[�ӯXs�ƛY��V\,���`j�*���(��'���[�vr��E|��G��wW�8��aPciUgj����<����L� ���a>&;+��N�14ͽ�Լc`�L>�U�w���T.YX��lb�����+`��v�惉�KP3���7���9�[�c���\��}�D`�s�#^7SF2��#0�x�z頤u���,��`h>c,I� 痜�N���a�xMS�:���zXF�����	x������/�v�ޔ����'\S��� y,�!&�א�U�����x�i���3��k���kM�푵���C	�TF,àQQ��5A���I���E��!%����JюƘ��WO}KŞ��*����u����!����y��~SH���:�6�6���$�0����c<�|�#�{��g�p.ʰ�p�^%�{�}sQ�˷���F$����TNz�I�}��{�F?�����0����GdHNDȐ��n.���#�2>���׈�8�7h#>�1c��b�s�N:�D�[�"�"/� s*�����3��u@�c�Kr4���v�GHS����TW�T���96���k���^K���6�봤�w��4�[���c�1�Kl�kM�{]�{@�ڣ1�/�o��'J_��ox�l�#��yMu[��_���k�ׂ����k���>�5_Z�6>yM��׶E��xM�B�k�	��fse��5ߔ�|m��?�'�T����X�湮9�yl�f�%^S{-��\�N�
P����,M�,+s���<!�k!b	���F��XVF"���4D;��)b�F���6�"�-�mP�N,f�
DL�H��K#Sh%d�ME,���%栞 m�Yf��)�"䣌�Cy���e�)b�̅,����a
(�,�LCU���E[|��i��~�B����i�'`�0ж��e����1XkY�!�"��p��LK�142�"�q����:�z������ñ���Z!��Q�*�,@;5��;��+P/�������e��-d`P�Kk7U���і� i"Җ�X�rH[���h�o�41�8@��l�em�S"�-^
��� �Y� PV��8,M�N��y�C����z�U�/�%�F��F9�O�}��K( v�ء�F1�UH��)���#���/u�y� v�z A�5z���r0�0�p���w��pl��[��D�4�l7~W� ��`Y"c DG��c�3p2���lL�7lsu]8����*%.ثDȰr�b����$V�6�b�2�n���M6τ8`.��<&���&����&�lo� '#Z��W������X7#�(vl�g+ɡ�x�L�-a��n�I����'�����%.�HC=GS� ���]�+���"�s\����Œ����,�e�?ҟ������z[�PG��P��ᙺ��]���Xm�D��i"�N��Sԣ|�J 2��A��e�uX�Ȯ2��"����M�>+�̒|\�%�ZH���1n����2�Y"��
ƹ���C�	�}!�������c��BO_�b��>�"m�0/a��f��� �)Ư����]g�46��0�H��1n��ƿ���i�9��Ʀ�C�42ut,3�u�b��X��i�y����GM��1�Y[b^#����sDL,�K,2�6B�������CY1��|1ˆ���3lbG��S���F?�"�%d٠��iJ|��:"̷b��I�L.�V1;���kC��cJ��� (�_�>>>[�eP�Z�eP�Z�e�;^�� (@
���y��	?�+���@^Rw9��� �&�	��7�Q|���eI�L�"�u��@C����(q�ۦ�t���}�'.��FVC���d�&�Qt�DR.D�����o��nhb#]��ZK.ФM��&�t��A�M���@]¦�j�4b�;�H�",zb��4����P�I�(����R�M����؄��':>��7yI��:)�4Rod=64�&>�EQN#EK>Rk�z#���#��
P������r o\�H�dk��H-��49�(K1��k*�]9�y)�7�4�7�My-�VbS^c���o+����fsl��2~����l��қʎ���Ŧv���Om�r�tۻ�&G�c#���A�il7��nj�/�-��z�۲�w���-"�����c��o�V�5�_���������O���X�5ޔ�CZ�����_l7�k�n�)��n�&���n.'������$�?�#�-���-£�����l��V��@�;�N�
P��������9A?��D��T�ԛ�����*�S�y��)��鷁ݜ���\�� e3Y��'�H��Na�Or;�4�A�E#4ܯ	���4�ڴ���?�N�Hʅ(^�D�����o4�L��_N�#����4i�:m��I!ݠm�ɦi�6��k�K�Rm�dl6E�5y��4�iХ*����V�y���RH_�F?��z�"j	��A �MG^R�ԛ�n�����o�Gњ��e���D�(��j���i?�7���[j�Z ���_�b`�ZTREE  ����������������J                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�ɰs�zt��c�]tAO��1�99���2�f���� Üs~07��>h{p�J��� {�_TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >��=��g  �_FHDB .�        ��f       cost_investment_rhs6.     g       cost_var_rhs 	     h       system_balance)	     i       required_resource	     j       capacity_factor	     k       systemwide_capacity_factor=�	     l       systemwide_levelised_cost��	     m       total_levelised_cost|�     �       resource�     �       timestep_resolution+�	     �       timestep_weightsV&     �       storage_cap_max$%     �       force_resource*     �       lifetime��     �       
energy_con��     �       resource_area_per_energy_cap��     �       resource_unit	�     �       energy_cap_max��     �       storage_loss�%     �       
energy_eff(     �       storage_initial�*     �       energy_cap_per_storage_cap_max�F     �       energy_cap_min�H     �       export_carrier/K     �       energy_prod�L     �       cost_energy_cap�h     �       cost_storage_cap|j     �       cost_export)0     �       colors��          FHIB .�         ϒ     ϐ     ώ     ό     ϊ     ψ     φ     τ     3�      �     ������������������������������������������������|�-TREE  ����������������J                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��     S          +         �                   �	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     2      ��     3      ��     4       �H��OCHK    �)     �       D        _FillValue  ?      @ 4 4�                      �    �g�              ��             	            �^�OCHK    :�           |     0   REFERENCE_LIST 6     dataset        dimension                         �             	            m~w           ��            ��             	            �7�+x^c``�ɰs�zt��c�]tAO��1�99���2�f���� Üs~07��>h{p�J��� {�_TREE  ����������������7�                                      )	                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �     S          +         �                   `�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       �X�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     ?      ��     @   "K(OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �P_�           o�~OHDR�$           �             �          `�     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       h%m?OCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         =�	             ��	             |�             ��:OCHK7    
    is_result                            z]�x   �Y9�K<OHDR$    �             �                 ?      @ 4 4�     +         �                   �G
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =   +        _Netcdf4Dimid                +jݙ  x^켅WVO�?��S)�A	iA�EJ	A����PZQJ�E@JR:��A�;�������}�r/�9��3{f���ٳ�� �����?��BoN6�1[����򉀿S%���'�t���/f~l..��d���2�ua���.��R��鉫�K*�$5������'�@��l��1��Ҷw��}����t0n������|;��@�gn��vAQ��N��aj��e���B|�ĩ�������9Vұe�<�ň�Rj�(�����xN���%�����2�/Ƞ���+�0��f�:#p�:�nAeYo7�����nKA";��v��(�Ѥ���L{����0��W���&Z#�=^gt+�Rw�
Fƾ��-vϪqYS5�Q���j��xWU�&mEa!8ண%�]�J�&���kw��O�k�m}�=�5���`cAQ��P<땏��I7h�B�&�&�3y5nwr/�m~Y�1�&]�O�]�~z��m�����'E2Vk����ްQ�O�h��ػ Y���W9'��JL�ɫ�|*ܦ�s�[�x#,/l�a2I��}� ��xK��FFU�G^wc�Zb��r(/�QVZu�����SXۢ�K5wzE6�F���><uٻA���hp�QQ?rvE�r�~����\|i?=�<��s6�1&S�^��y�X���EG�e׫��$gIg�V%4�}��P~+1M�y���7��.��s�Ň�V�k[^d+�e8��uך=H�L�'�(F4����V{!��O�ZH���֗�{y����U���|8���o�gn�Ĝ�&_����^��"�'U�����Y���Pm�f��Ov�Vk��<�3���X���	��mM
���Nmf���	��6����{&E�R��M��-q:�&�����RYI��N<��o��%{�+��Q�'��n�?.�Oeݶ�BS��;���~��:iB�{�Gx��*�x����NQ��%Zox>7�����}?��p����b���4�Ap{�������W������y�m�T�{,��ǘ�2��y�JU�d<��ߋ6yi;И�!����C�G���*c&���v�U�3Y�?gv�����G׮���qԫ����_�Y�lX�Փ���O�1H^�񲺌N�~�n�^���2�:D|#G�س����9�M/<�|7����)g$S�-�P4�����;+��K����k^�A�07|őA�\�����cF�#�Ӓ��xx�Sʛ5H�%%rľ�#J�`�a���KvN0(=�oOz��p���/o�aW.�[�+���s���&�Ζ�iVx��̐/A��kF�}b~9?ly!�V�[�	,Y�u>�P��Bo�F�ƙ���	I�qܫ��|�t���ٻ�D�K��7Y<��\L[v�2>���ݡk0'���F�]��OF��M����t�ɿv���p�wbZfؘ8ww�֛�:�K�O$��47a6S���մϽ�21wycȔ�x_��{�� W|��xM��F��L��j��P��x)��i5��l����T�ѼE������:w�Q�a�K���	��-�^����|p����3����b&ዴ�&���U���������?�G����N�>[�+���'r�)s�2�h�>��k <�s�|�KCd����G�_~/������0��<�v{����Mb��q?�A�^I��F|�������+�6��t��+�aN�^ھ<�~���9fw��R4|*^K�=�[:�N�f�2}Qe�O%�a���|e�Qc����/)�[gb�}~���~����B�<�s�=n��"1�� ���ާ�=��9S�~�����ʕ�0#�.�8j�֥I�qk���=�����*W	��L�nxt���1����N��E]N̤��z���ĭ/�f8`�.��
�X�56x�G
<}�p����5������	�^%�c��@� �o[P�F��y��QI� ? �n��d�^���� ���Z&�Cex�3/������0�pr �r�u��Jдa�7}gPb@�.J��L����� ��?�<okHʁ�|t/߂��vL���Σ�p��-��7���y��S� �?߀j���+ �	��RH8�@���2�>*;��.�� ��pT���<��']��.� �1���O���``B�^F���[�������F ;� �I Y��%Jz���d����LVF">�@�����.ua��A�VUy
��Q��UɓH��@�̓�9� ���@�rP�%��J�()��4a;���x�chT �(=[��ߧ~��^ ������;/�+\@�{І��������+Cm� h3���XO�E� �DB�M �WH/R�m�%r�[��_��f���ɘ�8\y��%r�����)!x��@���0qQzZ�Xު��I��^0jbC�� u�����q�0T��6�S)�k��؍Z��,��i���d���_N@�\mZ����a �=%�X��sNhb.7��U'aU^��åO��T�))�Q��Z�n"'�`a~S��v���g��ftdF�3�B��Y��rMHx\�}�n�H��q��Ѻ�د�l�����k`4�v�S���8E!�s�&M^�xW�k��5I���'��}�}yc��\��_rgε�3��1�++��B���}n2���${&�xx9/M;�ɡـ%���%�yf�}����2��:�۰��Y)ʋ���$zUL͹GYu��F1����i����"��Z�?��w�u�lз�܉0����^/;}7��H��Z��{4����{"�Y�O�`�ۗU_���?��c.�|+.C/I,�~��X��Hq���R�I��5��[��ffXUU��āZke�N�kS��.���&�ޚD� �� �A�Ѐ�p�,SH��"k%�H@Ztd��(	�!�d- ��k��D�	�=���� e|��`Y'�[p`�`Y�B��XT&��d�ā���:Y���	@y
�	�!�V$z]wԑ9 B*_�L�V`�K1���P�`�4�
2�
 ��Ȣs����E#�x�
��6 ��}0�:dzC(?�:@)�83: U* �_ ��PjF���Z ��꫶!�;j��!��*4�1%�A�+h�撑,��Q�B�t�_!T���"8 Auq>#��_�v43	`���EКR�	o���t&\v�Y5 ����
a�B�L�AA\=���7&������y���i` ��!&8�,�
k"�5�x��3�S`)� ��vs����X�Z�
���<%Gc&��#$}q(h��M
�ԵP�@t�f���:�h�i^�����(�A�zX���s�쌾���v���*9u$�[9��F��&���Λ�Z��Y���^���^uO*8��r�~�a���b�"�ݺ����'�S�g�N�^�D?�כ~7L^�b�3lej�� �bH��q�P�Fpx�E�s�'���cP�n��Dm�	��`���î��ھ\�W���Rn4�ô�.,��� <H-��KD��H��֕F�U!�u�G\�	��� E+O�9 l�Z���m	��R�k🞁��� B��כ�` ��:����t����������6��NKh��	��DxHv�נ�%5�-�z�D����ő�"d�C�0�b��d�	H��Nu�اA��`rK��"�ahNɐ����� =3��lV���qds�Ef �^�����/��R���\E�"��ބ ̨�MԿ���� ��#�@�QH�q��#��D���5|0�0����-�<�Ed/Y��2�3Q�s�/�,��y~A�G�=s��V�
 �0�W
��©��=�DK���y��|��W�z���Z���{�� ������e�^C+/W��!	����0��cx��F �H&�I��O}����������_+ST����:u��=�00y{<$�r�ҳ�B���Sw �qG+�%�D2CK.��b�T"�2-�����X��~o-۽Ҙ�������k���3	ފ���17 	��������Q1"��1��O�'L��X�Yf�;[�K�U��w\�����4�e�&I��ɯjy�o��[�N>�!,����+-pK0�iH�)yV��Ei���ذ�!�&��g�p�$��{���y���D��<O'w�0���ǠP]R�0^o�Ո����R�o�2�t{��=	S�F�y9�V�i_�G:��;'ʊ��S��E�N����Zo��-���uw?�5������xՒ�ʉsH�P�ؤ�Υqu�R�61��=Xbc�.�f����m_S&o�;�\8�l�C�gt7��a_{�'ͅO�����g�j#������4$�ҸNI[��Պ�����&�̄6)(H,3��nŘ)�G�:��Z��>������]���b��)����/�>�mI�n�.hz��Z��t'�Ӡzʎ��`?����;�O�O6	����:Z��
ךF6*9^�i��8*�f�N�}~|������7�\�P�������~����/��MI�Gu�5�Gw�x%������kD���Ѡ����������լv�*�+S��M.����ŝ+ji��m��b��4�E׷����
Ǖ�JsR�>���J� u�M��������L�L�w.D�_�y�����x^(��)�͕F�E>R�D$���'�Jg�����W��撈������D��7��	Cʟ����O	HG��q9v],�)g������/�n�Ȯ������9fZ�\V���J�ҍ{����d��Zv��-d5�t^I�2I�
 �e_�R�,�,���
�2|-a����=A�y���P셬w���Rޤ��bD�x熈]P.+/�o���\�*o칯�\�=��#$��|��P���my�o��O����B+�rY\�+�ߨ���Q{E-���\�5���$<��g�.H�<}1���I�g��t�����Zy8ҵL��"�=��nI�#�e�v��Ñ�@�[���m�^?O��xi�i6�d"4�/���G�"8�j,�{��S40&��R��J�B׷-F�ޞ�A�'��%���/�&�p�5����n�f��-���7N��"e�[�"�
�����K�kTM-�6���а�X{PD����^�/_�,�l���{ӬPqo<�9�Ǧ����I&C�H�mo����JQ#"Vl���Q��rxo��R�&�	}�n2�Y�w����W��?��)��:#�����5�NL��@��+�=�E���/?�Yo��p�_<ޤgS�!��)�����opI��_*S<}���W�\���������%�-B��νc겴z8�%^�����DA��[vK�$j�%��^d��O�B)�`+qO�B��VxM>SPox�G�s���)/b]��NW��Zy��k�!!Q�瞘�ЕM�(5��E�Sˇ0�~dc�k��*�>��þ�_���_;�R���4��&>���lrH1}�(�ߕ�p��#�`�+�/������?��@)����������8jX#��X��z4���d{m��N��e�^{=���+�%��S`���e��T/��"���Nj|���wv�ߝ��%�|�2���ҳz�G�;��~�ѵ�љ{o��1��?řc�@EkS?g(߅g;52�d��}�Ձy�j�Qe���L���|�M�؁5~�䊔��3����U?�_��[ݖ�;��=;E1�i!��8'����V�S�]o[x@Q�E��?2Rrz]Y�����Q.��;�MlѴ	������@��`�f|�V�2��m�{�V���~�Lf�$�:
c7Fb����$�JTmм�
�B��(�,C�q�8SV�(�nh�|D��#�B�Q�f7�㎥K�5�J�`E_� �P����)�yW �`�r (��DN��.{hB��=��Ȩ�*�<�@�e�:Ѵ��o�P�v��z���R���l(J֫V�����@�J�{<=ڦ�R����{��Mrx�ttz��%�I+���T!V������:�(��&����QY���EiE�s�
`1EÄ�$����
A�y��'�(�[ E�k +Z\����<�6���HV��
$QP�
h�����*��<����"_	P�(L=��_��1��(�AQ1Ry��T/xl��А����ࢋ�{�#�h��A9Jf�w�F��t�௬�6��䄂i�Ą,Q, r�n(��۟�=� �Z{��ُ��ב���:�c��^�D�j�l�T��A�K��p��� �h��R������:J��DIx{/���m���M��k�p|S-4'�\�	\^M`t�=`G<����N�<l����䛨`�<���Kd�Q��ϢS=�N���M�=�ΆǤ��7k;[�@,�>$eg�|��x4=�o4O�3Ԁ�o$n�#Z���ƀYF�K@���G6�c�}uzxp�`�F$O��;����z�ǚv|<����	)�D>�����e��=���=��)��g�4�:e������h?U����)c�������]�*3>�����K����<*�pS9�Kv��Y�y�ml�ׁ������)I����_m4ɇ=uO�%�b�0{�`��{p��C[�+��<	��OFq���б���9?�Λ�ú��&,�By�o���֡:(#K@�Q�z�핆w�K�bq��ޕy�����c(6�z���7V��U+�QR����y??�_���G�~���佁�b�p�h9���������d�S��W�J(Ǜr�pf�b�MLjI��q�^T.���V,F(���^�����?��@�yzo��U��d?V���:����3E����k�H��n.}�>�_?��QF��ɷ��L\�M�p�pu�p����Sg�q�i�*?�7�~��'a�sߛ�m�U��_V��澎UV��4��Ä�;S�,����:l-$�+�}�VD'Y�Gʨ���k�io����&����mW��U��;�$��2�k�ݻ�]Ѱ������)��ɻ�z_�ڽY���yO������� �F����zo��a����2��]���}䕓~��2/�6������T!6��4�fMf�C�hBxp)/��%.&<���b�zOF��f$�lf���g�o���F3��8�\�T4D:�w�����SҴ[Q����a1�����o���[�u;�dL،k,k���#iȟ�~��{GERtEG��m��ӓ3��+lc���ѼI����'Y���TО*���>{-���ӯ�ikRܓ�%��C���8��tiI�V*��q�ܭ�eQ6��86��F��N�7�@�9���������ԌN�t�E�!�Y��1Tq�[˺s�)�Z�7�8_���$�y�����oG�n�1�4�j싡�õ�:�tmS��gX�{���^;��I	��1�f���/q��T,bx��9c�M�)���M�َc�&�u�Vp'�w:�kXmh���+�^�y��i��.�Ա5^��ey5�D�Vw���׳X�9�GM�.!��
��Wr[ي:C���/�:nh(�Ȏ����JQȄn=�(,�p�άg��qؐ�j�_���F]�8g��v�aVKp���K�fN��P779{S�'j����UV�
-��qPV�d*�h�;�xC�b3�,v�I<E4f��ų��Ld�h�韼yWq޹����ǜMc!�����Y�2��������0z�%[͒�KR?�"��w:�1��i�<�?�db?_g�~!W&���w���o�~��LQ�*�{�#9���㞱���B�,�@`��])B����>=��H`�:�GP�;��W AXWaӏ��Cګ��*�yס(�괾4Γ��f�����iY4{�\=��C�,��l,��3g��5>���b�ӻ�,�̖�uӺ�t����A�.��B����m��Il�M����o�jt���6�N�l�Iݣ]o�%��w�l��`Iy��ʥ˄��-_�����ji���櫄���P��P�O��C�h:+*�s�e�f³���*�bg��X�ƛ��4���3Š�*�dď������x50�eۤ�/}�]p�ʏ86�@�	�G��ֈщ�q��g6(`.��!V���z{6:p�9w��z��Z���Y�9^�k�WE�7����Y�ڼ���B�7N��˻������n�����"�����9sՈ[�5����H�.�����t��X��`P|V��8���{o������1	����v3�R���_w\�Ϧ����J��,���z��Z��Q�����?�G��		1'�N�㺩������<�!a��m�֗fR�@�'i�������IOo����)w�s>f\W6��_j�GN���N����?b۬�?�!uS��)�{,c������5{��B���壚w�#'��,�<[�����33O��fil�3A����-qx-��i�j���-~m��DWv�T���#Vi��ۜ����Ni��?HI+>�z�9/�.��=�qm�)ʺ�X��#�]��$R�I�18tpW�'���g>՜�����`j�0��=x<����~z���8>�ߙ;�v�Ϛ��rO>���+�����X@.)$|/�ws����_�q���w^}���*" <� <w ����.$������Z[ M
 ��C�$d؂�:@;*������9f�p��@`�2�><�B����Ѵ��7}G�~��}VC�-x��;������G,�_��`7�����@��Վ)����T ���Њ�e����<s%qAT��ʠ��i��g�=K�XE�'<=*+�As w�}�d@C�C�O|k%{1@u̜���~���6�ܔ �?G�����4p|@�/!���ط����ў�]�C�"�4n���;ZU��' O3��ԧ����(�{���x�/f=�_4�0� �o���Y�����xم<��'u�P�i�:�Bg?��8j4�(�+J0���I��ƨ>��E	��]&�WGY� � ���t�}�N�j� ��ۡU�MؔQ��lr#�Y7�w �H�~���u�9C�VΓI��j߹���N����sh��@x�[���Q�`
�Q���?�.�NM���]���Ds��t��oIm�Gp����m�u0i���'ܫ{�7���3=	�=a1q�=$�6�E�5	@��%�6m�D#.�=�/8y{�D��0S��}��ٌ٬?89������_�d���_����
�T)�2ՙ��X���R�(6�; ��!�����RA;�iljM���#q��s����q�X�0$��/r�`a�*`5q�%�'��l9��`��K�Ey�*I+$�h�i�T�v,�`Q��-3�7��S�-}��7-��A�v{4zْͶkt:��k8>�wD��aM�͈��٦K,�R�:���[�2��.�͋Jl.�<Xc",�/�-倳E�u���w/�,�:�G0�~9}C��0o2�f����d���r�}FL��y��?������w���}��1ET���=.���=��&�u�t����f�e��1��H�M��0��C��m�
� Ԁ� �3 ��Hs��Bx}�L!��{��@a�R@q*�B	�;��ti���3�ǔ� p
iRce~�1�_��Y�9� �H����� g��ۣ~�z���\A��������"�<RyFԎ̑Y� �b�C���m �����옑�"�����m� �G��M����,f �BV���������K �#��@�~Y��F��,�אYv!9�"�l���&@�5pՍF�|�?2q+<�h���1��v�z �*m"��E�a���&�"j+u�r�9��ם{@��{�q	��S�2b�/�p6��4¶o?8�`=�4S�ÔF#l��@� �UL1x��A�g�q;XBr�l�{k���
%��q�>Th0�'�Xh����@��[LdX%ɠ����{�4P����s�� \w��N��	��4����l��>�;�����w�7�[�B�pĸ�D?tJ�\�t�����9U���V�6yU/c�1�Sꦞ��Y(��i�ѹUL4�\�*|��"�D�o6 �v0�ClJ�9�>g}�5ӱ���tmZ��9m�/�A��k�����@��Ă7���4φ3�)$d�����5>���� ��i��z���ir]�Nϊ���e�B�v��<���;�W�^���_w���@2���`z��#��T�?����p�O䍗�~^����O�������m���ޢ`��I�p�0����m �T���*K"�x6zO�`��4��I����A^����[%0a�y7�[�H�EZ�!{�Asn�\	rA�HG}�=F���}ٵV���G��@�=j��'��������ϒ��� J��G��r4V��c �o�+w@��@��1m&\�B��I#��e(/�?�&�m�H��Hߵ�l �Mw@�	a�"\�O?�wQ��Ho�( �TH2��n�hLO��C�O5���TG^TaZ	�� A�i�s^wQ�)���ȣ>}[^�<'�G_8"�F+�;/<�JyKm����ВD�@.����U�iD��~H�A$���f�g�f���2P����F��u8>_���砲f �#<B�9pB؇p��D���ѸP�+��GX܂��5�=Sd7u� :�y���n5�_��c--��o�X��ntuP.�W��KL�j����fs��z����1�dީ�k�3�En-�c���?��b4S�Q��v"9�n��&������vq.3���͐g	#�|��ĩ�:^Q��0�W���Z��Z[��J��`A��tL��Z�?$�3,Z��w�v�ӅEM�\�	�1?��wQ/چљ�:��?���s�^!�ڦ6�R�s�����t~�I��trk����2*:8.�x�m�:<�j�x�ݣ��N�Վ��)���Id{,·�n�a�WIv��֡���H��d��c�W���S�E.;�V�[?���_�n�;��p�:�|��Ť�ڮċj��#�����=�Q�*{9�1T�e#��h�=%P��wV 2����O�|��m��u��l�AA�~�k�~�B�/N`@�ٞ(Ɔ<�����S���������%�� ����S�ސ���y��L	�����4��_���]ܵ�x�6�b��������nu �5\k߯�tc|�/�8�]���v���$�𬛻y�ЮmXD��
��N8��_��5/����$��4K��g�c��鏷w��GG�I�31U�׀���Z�w�:I�li����|ݨ���K2)ы;��t���>�]#��MvzoUl�w��>���щ��u'���`Q-�fXC}i�I�ζ�Z�h�vݦ}�F�N�H��!QWb�Rd���Z���g�=���i�_��h=&w�6���b����Rj���\����K/l7�:ЫH�^���fV��	�S��A��Hׅ�2揫��6?�/.�ˈ�Z8�U�@ș��/�'W��\��ܱ\��o�6'�̽���忺��>��8u�@ܩA@��>���B�7��W��Jܓ����fs}�'/Q~�h�ܮ��i�:iZ���&�s����J���'%��MB&��	�.�X�E��U��D�[�?�^ҡQ���t�1/7��8�e>9ٖ����;�Ԕ֙�RR2���7�/���8�C��\��{i�Bug����(����5�o!�ܟH��Ws�N�'D�}��otU�|g��Q�S�T�zc��%��'G�H�v2�g����З�V�>�^n�ࢩO�R�Uӈ����~���&]{���7��7-{����X'-X��1��s�-n�O��|���{R����b$U�ޖi��r��~�L�6�.�Q���(h���W���ї��:�~		�b��9��&9J�ޗ�HyT�FnB��)�4o%󵺻��,��{��GQ���a֖��ɀu�~�ehcY�k^xpazd��?6����T}�e�㐹��B��Y̌;EBy�����W<��Y�&f�+�PH���Uf�2���Ev�>�o��%G�]V
����8#��۸%�ɸ7���4ָ�>Dw��SVv��NV=ow�����}l��z�a~�l+�A����d,��Q��Y�n5�S/j*���V��y{�_g���?�G�����d�nn��=�:&�Br��x�36O�#aNY�76ǓT�~2մ��Q��Y���5/ۉ0�N�:�1��Y��u`�y�Гͨ'f'Ĥ�]�V}��[I�c��qy߉�7qO��]'^#��i�x(#v�T�:�9�)�E��g�ӺW.<�;gJ�K$�#��D��q��ۗ?q񓋥��r*̴�N6c4��O�pɝ3� $�#��3咓�Lb.}�oXMhγ�ش������#�#8vg�����H�m}@m���u��aN�Hn��?�φ=�p�}%,�<o�0Y0�x��=
���Y���z������V4��l�< ��:�nQ'	H������qx���Qti�@� ��(B2��~#|!�E~�& kJ 8� ��8�Qdg��"`Ǡ�����-u�Bs(��� �(B�+�0UI������>l�GA�����qP�"�k�
�GY����z7t1��������G��E]���oL}>�k(i�(���1����\šK5J�(�;>������*�x��[:���r�	6 �	��:�� �VM�t�e ��O�sA��Kq��7��(R?
��j��<&4(l��������u���� l��Y�G��@�0�(��ز3]�I���`C{e���m����7�bc�_���4����p��Y`�n��{^�v����
hǼ ��{���~�Tp�0�K�����������Ѱ��H\���K��V;:󞼈���s��t�?	�p������˿���]x�A�u�Z�z��� �D��dY���������,x�Q�̓��ɨ���Z=@�r&�H�q ��]�I�_gq}�Fc��~b�B2���ROSi�\�.�ʛ����Mt��G����NO�H%��K�{��>+0<�l���u�U�tZ����z6zn�JO�'��.��e��M5\俒m��W��9���rQR�Ug��:=������Z������F1���Cc��R�"�&yۻ<'�7�;�����E��wVn��Y�wj�
�����S�����
~��"y~eQ-n����û2:Z�y�a�1Jd��{�th�����9w����j?8�Q��d���%>���,��b����c�DX�[dO�����}ꨥT;��^S��jSs�����׸��J�u�zL��K:g+�h�G}˽����py��r��ڶi��x���G�"��Z����A����F�����rT&!ם�ߑ��\(}I�-Ω�ݱ
����,?���������Z�K�9`�;��p�ɓ��g5&5�&ё��`ᵫ�-�u�f|^�}%;��T�u�A��ͧ#IU��7t������qh�j�b��煃��%��y.J���h�R���W�U>Ȅz��KO���oK�Y�2?���9�豙��bh���7[;�&�싔���Oj�`��	�x]��B�V��<��aMi�h�~��R�_uJ�~e�bV�I����
�!�wkf���F���w��ƚǵ��]���jY��_9��ߎf����&tPZJ�K�F�|�W�FD/k��3c�x�fK�h�)��s/��'�VͦE[���f���/4�v>�p��D� CP��oB"��R��/=$B]�1��T�M>�+uL�b;�5ʧ�UJ^ҋEg'��Ttڌ��B�N�����w�b}�^�1���+3�6���)y�����X!Fy첵�c�P�	_jgi�gd{��+՜C��$K��.���>����������8dH}o�Z޴"�7��i#j���J��zp�ர��BK�7��Z˪g���/�m�E�����h/�p>g�,��v�cV���c�` �W�t{m�st���<U�Vl~��[���Yy=�5�kݭ��V~~캴��#i��][*@�2�ա���v���%:ж�ϵ��xD�����JN\��^����H��O4�D�]������S��>'�֨����֋w���k&�3�0���~Qxwֽ�h�b���A���
�ZB��{������?�9,�{z��0{�/ę�-�2�cY����4�΋�o6gϭH���ܓMk�91���W��;>jd	I�;t�
�v��N�І�pVp��{��|�~�s&�g�`&�ѥ'^��4?����L����n�6�!��&ѧY��e�U��W`񩽎���B\ꛃ�㨑Rů��^���f�Y*�v��7�ɻ-��b%#�2x1�PR��+g3�Vu\�nQL�]�ql��,O��S߫lEl��^_*:�K�\t#�ҩo�en�%�3_��>��b*���~QSØ݋�L�4x�G�e�>$?�»Ai�8��і��]��x��v�~��e���FN���W�$�.��}�$"mV\ؿQ~5|�7�㚌�d�_Zw��~�������xBۃM盵��b��[u���S���O�B������1R�:���Ai�D]<���/S��5���i�ʳ�������U�^P3�y����ce*)�{���'*De����kV���6�z��_+�.���)|%��{�Nl���`�}�� gǼ���C�x��-���v���g����C�f*!Gk����O��`���F�&f���V�?�I}A\/���p]�pa3;u/��+��������IE���O�T:e���C�qڷC6�����ڻ����]۾WN��Rj�|�]bNn���8�z�|��j/L�����Vy�7U1��_W�/g�`�*w�n�O�+\�	
�%s^��/q���v+f�
�i���R�����?��BeW�Y���g����)%�-f�I��/.]��t%�|�k�,�nC�}	=r#��5�_����(^=x�0��A�GR|G��d�oY�3�P&��Ћx:��#+��V!��ӕ���.K8��p�!ӎ��k�4������Lg1>��[eV����]���p�继	��'?�^���"�0�q�D6?t}} �lG��ٖ��x����������\�)k�Eu���y�c�1c���u��o�����M7P�zy�2���j�"�I�5�2�|�g�l��2�|�n��M�s�"���d�Kި��j�wa(�%�Q++�u���V��u�p�(x�k��g�tv�� �Q ?; �m9�q�������6� RQ �r�6N�)�M�G��f�ct_E{}��-g�A�@��$�}U��� C��w8��="� � �ajl��d ���3G�'7y�<4�{/X9:n�?tt�鈎�7�*��`�������P��#�Y�Y؅���O-����`_>��������~ԩ�-������_q`�^�y��������X��t��m����[�����+�� g� w�{����*ꘑ"������G綧����ķo����<io*Fm�yED���1qXOQ�gj�U�/��9 .8~	&�������&$� �ў��{^��I_E	+*_�����*"ǯb9~��!@����ѣWyW P#曨��n���o�R?��&��68�gas���@���>��d"���{Ng���
���|\q��-[�k���L9�7畺Q��i���w���^$^�8� �&w-t�:1��z �@�m��sbx`DY����غQ�'�8�D�����W���.�N�ы� �h�W�� �_f�_[�4��*[F����:0��J��T���{�:�;�7�4:�:���8J�&a���e���I�	����k�S����:��DJB��_.C�+oG���94�UGh�&�Z�b)��B���$#����ɦ���ݞb�����7Y����1>��/˴"{��iyIxw��T������yM���D�σ�+P0?�R1	?�hS��2G�j�̿�W\���8�BΑ�Ŏ��?J���z�`h����JƟ�QTL�lz��Kh�����+�޻?�2����#��VN}X��r5?�G��,��p*�H����.��-��d�;f�'K�:����'a�Z�,��T�9`m)j�s'L��m��[ڨ����֌�e��;�!����]s��S�]x��/�+ ^d���R�~吂T�7�s8���Y A� /{�U�C����!����< l��A�"R���M�Hm���J�� !V#�Bd�בv!�nGºpt��C�w�:}G�L�ݐś ]�FU�W(/A���W=/�L#�|��{���	5��~0@�ѯ[> (!S�G�3^ $Ac��@�����F��x� ���j�P�}�3�"3rluh�. �� �{ � �e^C���\��KA轧��pb � ,d�H��� �Ⱥ���!Y#��� px��rJ4��H$��� 
�;u�>01��6B�W�u�Ę���Z7�"�'�]��؂��*l��+�$s*K���� [�}7�8�DU�`��w��'� v�'D}Z5Jk�b؁��F�Ci�:�m�(oИČր�=��G��I��/~f�/f1�}1����W�)0z�S~��V�k՟��]�i�fq/Ar1
�#�Ҫҟ銴=�sy�%kH͘
���Ş���ձr��&�5�E�̳��p���p�s,�#T��p����4i��s6Jΰz�,�;婶6|���L�1hꛁ��Y���,�/��&틎�xH�la��BS��U�zR��o���%,�.x1�!��ķ� �4h��A��<���Dkh��kqU��/~��[�0�t�I"�go ��i�'?d/�yف�+���0���0�F
A�p�5S�<ԫ�A�<b1�v��lz��� �_��g{V�@�`y�Hs	��lV���o����r)
����ß��{?IB�D��$BVvHHVfVHV���=��g�!D��B�������}�~?���/�~����|=�����sϸ�>��\_r��� �^$��<x!�%�P�,�o���j�b�͑��|�@�T�O�V YĿ����!��C��y�w$�F�7�sμ U �H.#�vQ�����!�`� �/�, ���:����H1�"��E׮��C�e�g<2�	Ę,��hѳe�����C�Ս^�@e��F&��8q K�1ݯO�0�!�5D��ì$�dmv���A��Ȕr��a0D#!��0i���{ ��~#쨽�21 ��p	����t1�P!��?�_�|����� x�ѝ�^}�'v�fP�LX"}��G����;$��H�t�~B�)F:��v��PY'�((р����t�8!���T1pS��_�]��Q.��o5���J��_J�'K���=I{��L�L��-��K:QH*�1()1�䠰��y���CF�$o�C߂u�����&�z���Y�.��'K�Q�\U�9��ڇ��7��(���&��}w>>��V-�[a:a��N�F)ɉWL/U-�!�&�]�̖�e�Bρ�[wcn��@yJQ�tu�xj$�d�퓿h�h~�֗���<�TW'�=�=l�x���Fh����R��ަ��m���'���q�7�������yݦ2�R�@��a���C�C��4pY|f���
����`[�1LX�I�?�j�-*��ҳٜRGy���6Ys�⫦�qf���y�gow��f���(1����&C��{�Ww�N:n�52bM�d��ĵ������wY<q�ں-��+��,4�>����5��RJ����5.
�Wx��ۃ��Z6��F��D7�&G���Z���v~e>q�ӝ��'5�G�x;��^���O��kOe�=�u�c⌵���v���e�؋Vf��2�{;��	S��/��r1�h�:s@y��ʆ_��c��ķB��wO�&~�����(�l03�+�������].l��5���Jno���ը7�>�I2w�i��ٍ6n���m:�<RY�pw����Fd͍���/*���-���0��yXJC��(sS� �����jl���_������>�
�s��pu�	���I��H�xi������g]��xѷ�Ӫ�#����ՑJv�rGgx�o�%�\zd��7���}Iso�������Q�>��!<3���ە������7��⪞�KJf�o�I&�������?w��<�j�J%���e�4挟�mΓ���iF�P�/G�tv%�;h�Z��������e>��M~��_�Ih�7�(H�lM�J8�t#�Un�i���EݫS�������������]�{tb��̱��5'�!���>���d�(YYf��$��Kz���1��'�D?ك�N��՚UޙxuC�886}�6�(�:�SݭN�ԫ�z���!~c�~|��T���q⃦N��Y&�u#���7��뿼�t�O��z���@
'��� K�/t�V9'gª^L�P\�	~a!R^m���=���ν8����SU��Dʦ�(�p���A[��ha2�{��+鲶T,Uo^�\|꽜����ǫti���+̭�����S�[���p����X�dThp�郐�\�N -�W6�|�g���wżͮ��J4��4_�	����ʿ�����ɣ+3R��z�S+Ƕ�?^Ml�,.�{�D�o�[zG(>h*������I�W�6���(�g�7�C�Z)���)�B�Ú�Zo9e4�5h��;4X���q)����z4���4~����]Z;o��gf㝘u�W�F�3D}�^$>x��j��K�nw%����X��������J�-��<�c��+̂�څk�q�}]�_�Ej�b�7�ְ?�� ���cGv%TJ�O�o��J��FG��������(��]a��Y*����0�!$�y�IoX*�I�-V���nX򹜠M7�k�Cyx٪)�cEz�;�xrF[�i����N����^�w�c�DJ�O�� ���y�k;9D��R��ŉE���ֈ�ߌ�/���J}��=�A�����N;hx��_���cN���cO~��/SǨ�;��|�C%����U�bZ]�=�|����	�Y��X9��O&����Q+��&��:_�#��lT��@S!�0�ςS�DKk������;h�g��F���d~(��8��6D2��?D�� ����Y���F�hߔI��@5�J���K���#T��@��O`�,zW�pL�2'���y�K# 9��	xI���*�*�����C�W�򊈔J<:� L*��9��yt�{>�	ćȁ=��@��<�&X�Be~?W>\��y�.8ʕ!��f�c� _��9g ����9ѐ	���y����GEr�U֔��:�����d|�	 �2w]�@�p���d �步��wȬ#���a2��O��&б	��� z��NH.n�~��]u�+��� RX�Eg��h���g#�{ɚL#�S_'`&ݐ��y��qT;��� � hy��#Y�S�U��	�KW�[�$@z-d��g��2��IP8�zTfR�m�p�_�f@9u#:�L�cgcf>��� Z
�_�tg`��p�Øy+���ռ2L
�#V��9���ɱA%���Ìα�{D)ۣ�X���5 �>�mI3�S�_���E�v:�	���R�e}�PO*�mN誨L�0��E��>+	�'�E{<�a�&���c����H��e"r���2�����U%�'.��v�Ʉ�!�e�ݐ�L�W�h��S}Zj�,���l�4m) N���!vn�W�V��bK���SL�˩X�z|j�@�`לǝ�$�HŘq	�$�h'o [+iU,��J��M>y^}�z��kM���޺n��e{���ck�L\�l�ν�v"z%����u�2�����0�=\?	�uz�*?��֠�Ƅ��?����s���%1=U��aϋ��k�l��<a�<�;h�'�11������"�÷) �?kJǕ�D"�C�}�,��OO229��ج��T���>�����cj�U�7Y�Z-��|���mȗ�9���&�͂H��F�Ǹ�̌6��^*O"(�_��-�Ɣ����-�i��$�d�+n�����^���Rƨ�m�"����Fa�(��f��c�G�������N==���j,Fi����{��4OJ������K#FT�'Y:���n�Ӫ�OZl���Uu��:��&��5M�?����[�ߦ=��J��Q�K����wW��~��%����v�������;O�M��UJ���oB}��.I�?<1�:;�=)�9��K���J�%�XA��'?�O��������X%/n73������*���F��I�j��-�=��u��Z���hGb�1�����1�j����I�u;)��爙��k,J}�����<7\���������Հ�nN��^(��]/�.�A��ǹ�WC;���6R����g�x:	n�^Q0ab��)�O���kWi��n�[�`}�	�֬Ĺlz�:.x��+��֐ �#@�W`�KM���ݓ�r�%{7�J#�G��ݓ#�Iz�͞�}��W:��3K�M�I��T�����k�ƀq�'�~_���IF�>HHg����Q֩�G�-�hzcߋ�i���9�]��{��X�'�Z�u���)��/g�v*��6g�AN�K���3솸�N��.������5����l����;u���2Nu�]� �\�+��^�/�Ar3��Ï�J.�����Ս-�S�)�~Μ,���1<QtC�7�~�f���R���O���#�O2�S�t7����+ܗ�6��.rC�3���3��O8��x1�I�Ul������X��o�x�?�0W�������bP�ݜ��_,W�9��7t�K�5����_����
��7iù7g�o�������r}�(��N�sC�oL�4����g����Gԧ��<U=Nw;C� -p�%W��˕_�T�*�kf��ڬR/D��g��r����U�[/���:���^~�K��K�w��i�L�����WD���>U�Y)H�bZ�����Ji�*p�F=~tR�����g���f�Ob�7�Ѿ��%�e����?~	~�Vꩍ��.1c�W,���.��1�oe~>X_އz�雋�Ƀ�ǉ�-L����l�9���z��>�g��>{�����=�ԥ��K�3s�G��.�-�??�$�R?�U`�K�K������Oq�0.�+�¡'|�bj!t%:VϘ�Ϸ4�� �7{������m��6*�2�)���]�	W��;�����aW���vv�L�"~:���XPLs8��~�溕�!<3�<�#B*��"�+�eօ%����Ws5��cz����ev�wB�JHc錬�y��N{�V;{���t)>��\DF��V��嗷�>V�jh����1I�r�`=�{6u��lxy�]n���	��Ӿ6I�Hv]m�������5���g��n��0:=��O�V�M�� �(�b�G鬀�/�Q�ր��ѝL�K�fs
����� ��S�.P�}�l�E^�h�o��ǬS�9�M�1Kr����ِ5o�8���z�<]P�85��7땰{�C_�D�O����M\�y��2n��w���o���?����]˞H5��T~�^}G~W�Ţ�0IG���Rv�m�AJ���_l�m�6=��J�]���Ɗ�އ�UYY;YƚN��DN|�\���e
����o:G��qDgh���_�F���y#�Z��U�nB/�R��h"���oc}�[��>ycD�����|��F�Ξ���>}�o�ƫ�/9�u����n���%�^�a߯O�}4�6J�V���>fu\5U{��&{��������sB�C�4��m8�S�Փt�X�9]�'�ț������k��pjjn�~���1_3�����/����I~���g#�1�H�zd�7�Z
1�!��;bwd�E6�D^�ﾬ C�#8 �|�� Ҽ���1��7ļ����8�Q6�%�́�ui� �W��`��GK�Ƚ�H+���78��+�0Q!�E�������̼�������g~�@�9t���NM=L<t*d�3f��(1)-���g�C����}tr��{�7�Ή�ݵ *h=ʹ�p�0Aܓ�N���=��} ��O�-��:%�}� Q�0j�6��	RF����
�R'&��.��\�!d�O"_L����� 9�g�cV_�Bt�D۳��%��m ��Ʌ���[��cM� -A����QEs2I���>������a���FGxa��p0��B�l��<>f1L8���a�����lN`9�Σ��~�f�k�0�?� �� �;L��	�s�Ň��6j�(��� 6`�m��uL
z��4��Y�|��w~�&�J.��'<�{�ǚ��Y�?��D�^Ɣ�6��Rw�C\��@�}���[� �|�}82ބ�J�Z�Ⱦw�{����)�\h�;�z�#���[ �o �����བ��W3.w�0��5�G�q�e'$Q|.dY4ӣ���bw�̌�1?�]�k<����1�uw��Q�	�_PkM���~�?�'���(^��'Ω�O@¼;5�����-,թ_:=���[�V�ZMFw&ܵ����g�ìdO�p>���6�/,��-}޶1�����fyP��{Ӱ�2=����l��s�B%s�gS�,�#*�4��D�������O#���Dtr�W��]Pg��讚��^K4�Հ�Ic��5;4U�{\�]�V{?�>�p)F�vkL_`X��"�f�=�k�������Bt��ƣ�>�dތ�lv�ă�3��o���|}$^�{�h0�a��t��4�����	�'���Va�qB�޺�_��S39U�en��B������~JF
)�AR0��|��H�
�CRCI�2�y;��_@b�
���� m��:�̊��� �� 
䎐�@��Å]!q��+���� ]$� �o*������w�Y� �O ?��J��M ����k;��;��*t��@3T>�"6H�z���@e�R9"�r���z�4*_�@B��)�W. *�@0����-����cxPL��8)#T�
�4e -t��<�i��ߨN�28� ��#<еc�7M� �~~�H\� ��vSp�6z��"�Ї�~�I�6�Q�\- x��膤[����$�d"��t�
-A�uQ�Y���4X?^��uU��>|-B�`��EHfn�s ]H����B0 @}�b����S�c��G�!\�S[r0�$��RP�bb��<��b5�P���Ud���N��:[�ˆ�����5bs�J��:�G�	tR���d���)} ����:=i�--9�6��"�:8y⦹&85�ԓ�^��f�d���؍׎�o:��?��
�3��X��wz��u�꧆0�#f`��"�"��7�o^��ݼ�3JL���/7��u��9tH�N��q�};�6ks��P��ʁ/o@�z)% �No�O\w��#y�@�5�.�ɔෂ#�)^�j	x��.�݂�K=й��XXa�����Eh5��0�h&�:[V�
�L%����m��3�_ۃ�й�^� ������|j ���OX�±U��~?n &uxT���4^ܹ.��m{`�p��f=E&c���]d�>������"��Df8!���B�W�GU�a�j:�x ]�?�x��,�t}�b��Eɬ(:NT�E�=�V!�� �� ��%�Cs�E£�g_��"Zr\C,���l����{Ho�AV�r��4���H~���D�a��rH7�!y�]C���H!:w��Kd����|2�5 |G�����~�,� �C�"ph?���#�Gx#��ɢ�i u$w�йyD'$�Ћxɸ/�W�oF� \�"yt�� �Gz�і����FW�vp?��=y����NC}@�ѝ�^64*!�E�@z����&O`���fH��w���z��'��W�>9�7/*��k$_���H?a>i��F�)!� ��>������E�W*��wVk��Z���	^��<���t#��O]ת�A�k*n�[c��׮�K��r��,��-d�K����d��Y��&��Ʀ�x��b�±E�g>bʋ�aw��|�a�RJ��������G42�}����	�C٨�v��de$���}���~`��i�\�j��n�G%xa
2Q�kc��+�<�~����m1A]�lV��/�?�_+�ͥ;�3-��u����T��"��r�/����9I[��x�h�W3�|U��/���OK8<҂���|2�v_��J�s�M�sG�tX3GCVg��%���3����S��0^�����xQ��誦^Tڅd�3d&����^��|6��yKKp���_�8����>��
����'�<eMs�}`�P<x�����{5V_j-:\�b�p�Ӆ�����|�������<�����N�6����:RD ��/�W]��9i������c����Ɠ�︌Uo$H�\S�~�����'-��BM_���?�]�z�l���#}B���ym�������6o���{SE�N!�:��:g2�~mX؟�J$#b��=n��eYEYp~�ʼ '0�)K̷��~� [��Ƅ$�j�}�ے��Z���A
�y�V�y�/���V�(�#�sh��[�p#�j��Ǯ�o컨�!�_��܏�&��|��<�mB��_=9��d����ӖjJv�V������L���_ʖ�;�_ԭ~�h�x���� �CAP���\y��
�������y�}{��r=JS�������F��Dc�UzgJ
�)h=���nsV��	�f�t���&���O��Ēʳ��6qWK�Y�:	��[��꭭��'P���°����Gy���o�}泅X�����Uђ�z2���+-Ty�\9�o����w�x_$)�ոng��'��o��J=zq��F�� d��+�(��%����E���w%�iz����g&��y=A��:H��Kt[@�S�蛇�5�f?��R�ټ;GꨄS���_ݐ����v5��bT�ӓBO[{JN�S��3ڽ�y���_�:��0���eDжl�9���n��/s�����:-�g!^��_�7��~�d�,���~�|
Mʘ��N2u^�^�Ӛ-c�&�N��/^-��ǏK���_�b��Z�iF/�����J~�M~���4��ݱ��������h�]��*���$�{�l3�S�~Y�V�i��[R�n�6���N��T�q� �.��ܧ7iO��Y�k�o��=���%aF\�ш��e�G�/�8b�m�Ż��G�.=~)�mi�O��~�3V�A-�#�~�A�A�<5�t��1\4��r�GrC�������EX�;�Ox5�Q?`���}T�HLԪy�N直���m��U�9��}�w������%S~��s�Z*�`��P����/*#YXy�c%���\��]��β*��g�VLl]�1�ūq�r��Od;'��Z��,;r�H������?�� ��6��Nx8Y�Hގ�5v�!7�����uj��jW��!�^��R��-�VCU�`�О�,sB�:H;Z���11��u���z��لY���Z�6ld�d�r�����X�0�W^ 'Qez{]������ �\�cTޭ]�7����f2zxp�*đI��e�ư���ZV*H��+,�Ӏ�$����4���'��c��}G)oGR[���8�eSH�d��W�ץ���-oct;���,���5ߢKj>#��p��MU�D<	>KC��� �k�/CK(��|J��L	����h����d�W�-�ҺWd����1
5m�2Df
�$���9z�0�@�<!� 3sq�X�j�ka�E���\� ����QBźf�� E����P�la�z��<�P3 ����y���h���sѷ�(�r$��^f�c ��`i`�U��z w n��@,�������p�'{��R�aLrO�a��C�C[�23���x��?'��('�+^�]�;\�&�R�@7��8/��@>f�F�'89�{VN�"���W � ����0��c�(~��@�Ѽ�! ���:�Q�p4O����U 5?굤21y�/��8[3��$��כ�U#��f}e�|�����<�v:K_l ݲ��w.ѣy�����96A8<$�1LL<���*����	@|�(�����04�p���ѝ ��N[���=�Gy���07�˃��MTj�`+膡s��Q�K��� șD4�@�p%���Ѱ��ƮT�����R��D.��k�F�0�!�0��!-��P�v���� ��yh�G�8D���Y�l^����-&�,��J~޾���h��@t��KR���?�d�<8g�$��D}���x�؄��3�b�T2\��#�
��SH���{�V�F=���i��,B8�~�)�T��`"�]T���Hԗ���ЮV�Bѭ�*l��Aч�@ۺ'_b�L�OسW���1Hx��\���dj5;����gkSc�d�^es/GzVA\|u)�'[�yo� ILW��U};�2�T�N{BgIg�%u�}�����P��I�s�_�`�S8���1aae
},�9pĹrj��V쾱Ԧ<O��ؓC2����s�h}�<c�c)6�u�#b�ă?��&S��y��]�Q!_4 .+�K����b�x�v>�%Q^�x�/�2'S�g��)��s�WNOx�r�����S?*��z�1�tj;�
��+��Dq5�`)=��z�'�Q�A߯�&{�|bZĭ9j�?��������Yْ����w��H���9ʅ���ǫ�F��e2���p7Tb�BC�X
�_){n\�Ek��v|�����i4y�i�2YT��7<����;m%���Z)t����0���"
	���/�-H�X(/���'�|�nu��=�;O����-�n׈���4`	w޴s����m��j��}_��<<�F�y���}}���F��Fʹ����S�dr��&G�nX�m��]q���k���aǩ&E���M�K/e�O�_Oli&�d��!L5�I���e����df�w�;:T������9�(?Zl��\���xa��2$���qW孂Po�n��m}�38?�G^u�`��^�"Ck��Wl�N�ОP�~m1���ľ}���J�"�2�����趻�乙�J.t����g���7g��g��^�-��w�]½�c.{��lߎ;�cq�i��v뢮����ٻ������-������h�+��m���:�5g�}��l���+iD�e�C������6��*V�&ʿ:'��_��M�2ߣ0a�Z�5�Ij۶�겫e{�kN4�7�����K���s�	h�z��i��bj�"����S А��ѿ�O}�A�o�7���G/�*��;c��vS����҂�5�t�=��+A�����S�I�1W��J�l�7ź��~o5>�(�jWo��浗��P�2A@(�]����r�U�<|7�n�����Z�8����Wzo'W���ng�|`m[Ԧ!�SH�)v�̛؟��+�7_�鼻���Ⴋ�=z��o#�d�<z}�(q��>N�ԙ'�^gS�������nQ�^�\��z]�g�W�k�����/8Y{63Ϫ�F��;��ɯ8���rO���D.Q�t��?�p��� ��q{�o͵�ω�ğ^h���(�3ʡ�;38K�����[��hså�g>�$/=4i�~8�x�@'�!v�C��V�\v��G�1�ԉ���j���?�������b���?����$6�W��Ү����ۍT���,w����}��c&�l\s���ft�VF'�D�xc���vi��M��!��� �[�w�6�R���Օ3廟�W�J������u%�jY�m{��ݹ�-g-�/9K����bT2����.�;�v�$����d��Mu�W��ņS�˪�"
w�õ�]�����W�	o{y�R�/w�Ds_lM�kp�5�>��Wt7!��gȗ��T�Kv��g�Ә��c= ��ݜ���iH����QH�+�BY��-<��2~I
§�X���ҹ�<�c�_iE��$�Bj �:��Ό�v���'����v[>.;!Vap�-�ʅr!�<����x��S�iԴ�&��m�n�[�o���s��J,��w;��&ϱ�~+z9�ut�c[?��T��4���s�H��y��]̠�\�&��~�L�+�6罦K��v"Lv�dvαo�*O���]����8Y���6��y���{�HW4��c%ֹ�����������������.$ON\9~m&���N�� �Z�,۽r�8Vg������O�����ؓS��5+Ф���l�6�N��R��pYj��-ߓ�f�M�;]"�*�h`wa9�$p��7�^k�I�\ݠ��z%�)�=�x���lYY���W���v�<�ɹpB�k]B��ݟ���N�K[D���L��٫�zF��K��$o�8�m�v����L���}�ړ���t�6�~xmi`�*O{�Gw
��)ca��B}��a�����Un���(�;���2 t���p�������»�5m?`_2p��q�VY�g=hz�;^���g�+AݠG�
������(}��׬.��o bU :+ {9иp��Q�[�"�s~ ed$�^8�`��]�MРut; �� d��Ѽ���" ��� � ��.�$�>ʳ��?ݗGsŘxa���j̓�� =�u��`H���1����7��?����3�{;𧿨�yt�{�����]���{h���w�?�rM�Ӡ�	�L� ַ0Y���'�n�
��8AP/u�I�P�.܁�8,�?�Oc �P�.������L��9ʫr�
��T ��_B/ �	@������,̼s:�xP����$�Ia}W��7j�����a�r��l��������M�{�F�����! &��m
)�`c�#zc^"D�Q^�iM�V�����|R8\W��0f��*�@��=��r�.��P?���ژ$�5��������E�G��j�E ��,a��ڈ
�y�����7Yo2��Hj�\���H���ct?����9��K��� �o�Ytr���eP���Axj��YQ-�͂/�Uy�?�X�'�����7�	x��t���Q`��zf�9�7�Z���\��_���3�)�ߞ��%�K=�l::���5��(5�]����X.����������Ĵy��"����y��w�ۿ�7�U�"��E[,�zN��I�oj��K�Ů&�h�َ��.�V���Ɩ�3/t�V�H�s��y��P�1�wR�	*hL�^��ܥ�C���RCs�K��p���w�sW�v����0O|r�ET2�8��o~��GH͑bz��$�R�,���	g.n���kL�9�D�d�
I��D�e,l��Ez;\�t+C%^w|Fw�0˽�k�F㕣����^���\��6Nab��,Kfg}Ztl58��Q�G��}_��y�M<��>/&Ӓ���E��ӷ��,O����g|�{��i�(<��$�>)}�����ܑ��a��(!a�$�tJH��7$!y�������I��Ҫ| �ѱ�����>�X�m�Q���m=�>$���32�h(!�)A��F��0q׀ʺw ���b�+�jˇ��q�8T_�Q �� '��G���v�F\� ��f���q@K`��7d���$$	�H�#��ő�8�ƍ����&pF��� �#<��"-�p4D���X�]^�=>@$R�H�M��r� M�4̯} '��bVvѳ[�ܕN��� nH����D�I�)D����C ��� *K�4���a|�`�'����6�
�Db ����n@r� �$~�_�n ٪)E@4Gƨ]�?�H�H�SH���ñ�H{5��j�ʏ��Ɔ������5�:�	@R���(eu@���E�1��ļ-���eԯ7qE���0�*�u�� ����+lѼD�2��.���q6��l <@=�ji5���Tl��%ԟ�
��r��'t�����U�
��I%�Ũ�>�}�"������ǯ������ѳ�k��AX �7@2�R:�'မ���`f�$&��>��N��s0M��Cb��Ez�I9ce����H��WpVf�Q߳�>�,(��d�	_Dר�֠J�<}� ����A��4ĳ�C~�=xa���m �֍U nQ���\`�`!���0,�������Z��}�[�����]�5���xY�.�I�-ঔ����C���\�������^�$��eCf �tƑ�!G2���}� T�L ~����6�9���tdI�՜���������7$7�s MH�吙�{�x�p�=$����4�ķ���-�gP��]ؑ56E�� yBut#yM@x�cޢ#\�� Y�F��Pq�F�H ] Pvd�M� �� �B�|�F w��=��G�?n��+����e$��-h�+!�3G����.d�`^ݢ����hi�.�?��I{+�G$cjG_y1"��6;�1���W��Et�9���O��;�L-" 6HG0 ٬@8�c�I�׏�B�|G:�p �;ѽ"�?��� T!�G�F���#�@��M��"�\Dt��G�C�iBe5�#���F:����"�^!s���";�pK�P/�e��4���r�C:��Q���@�d*E�	��}��>2>��������/B!l3K��k�>c�v������W(�o=U�Rr�8o�'�[��JTK|�`��9�|pL���Q��/�p���車�+���37,E,���E^�=���%��������+Iɬ?��qj��G��0�$�Wc�����Q����	X®�$�bđ���}�M���%e��ܗ:�R�׭4K�r��^�4�6fL��G&b|�ILȏ���^�p�׈Ȳ����"o�����M������r�Zt<��N���lK�t0Պ��;�P�S2����]��xf�'�����s@�6$N���͍k��6�4�	���%mB�E>tW�N*n;F}hX}y���ۥ?ྦ�	.�$e��*9~�X+����7}0.@f����������m��Z>��,~_V���,��M0FW�EP]��y�ٜy�qsZ�U)s\����qU�~j[�������jF�Ƥ(��&�딌sx���3AT���/��\��s�a�qlOd�����
��|"?����*{��g��u�����mB'>~��lk�>_L�����?�����k�j֠�}���.]}�;��
�?�8؂�/��*�x���v�%�Νz�HlG����iߠ��#jܘ�R?Z��w�د�~���W���̰v 5Y�M^z�s�V�ؗVpG���ʇ����h�f%4��}�T�+��!�ЀKUZ�D�F�5[�G�=}�3�U�s�x4kl��2�8�%o2jR;`�,�j&P��k엑p����A�>1뫄�Nb��[��GbV�����p*z7�~L�[&{"�K3#�˶浿!�Y���A"%�ȧ�+����2*If�)������s�k�����X�����kPs2L�}�lKu�^��AexiT��?C�Ͽ�KS�����7E�"���l�o<.�z{-��Rֱ)ǯl&��O9V�E��YZUw�(43&���O�-&�H�f��Oo������q�v��Mf�b�G�!^��^�e�W��^҉�|����0��u��K�ٹ@F��:x]8���H�i��ȅ�/�S
��|�%�a���IMS�}G��l~�k+66:�N
�"nG�e�d��ۅ׶
Dݮ���L
�}�k�>�җ���m==���[�}�d:����f�Wb��C�EՅ��}�����q?�c	���Iʫi@�G�\ ���˗+[�l�u����K�I��3�3�p7��.�{�y��Ǜn�&�??-�U����4.��p�(���,���΢Q���D1|&��3$��)/��*8�o��]��} �x|&�q����QDM����|c�C�߅:�n�m��6b�S��ۮ�Zjbڭ�:�lWo�Oˆ�NV!-��fE��+v?�����0COA��xJ����R����i��esI�nD������埒�~-1noi/��c���?����/�=�(����Q�zɊ�D��SNP��vLk�{��)���h��R��,�/�Z�Eu��[%,3yUXx����ۢ��Rs~Ac3�$� �������|B%����ԛ�#%2S��4��S:{e3v���u�IX\��<�ͭ3꓇H|M�[�FM��q�:X�4����OI�8���^W��΢VZO�#��=P�sr�$*s`Ƈd�)	�ɞ���B��sv�L*�/׺�r��:#|����]j����نד��ym*��|
x=ES`�ڎm�BMg�I����ZQ��P�c�jD���#�dXSX�_m�Y߯Ƈr��er\�j^��5�"�q���
��#�A^#�>g���@����]v��~h�jŐw�<Hj/q�=���:H�D�Y;:�M³%[f�j ��� �ixT����L�������>�-�!u>vTc�yn�X,q����=X��r��<1����������O<�m�0w��2����T�5!/�b�Ԁ.f��p�w�0A�X�Y/�w:9��kG�6,hNz� ,AȟÄ��@�.��t���p5&<��`xry� �2'��$��xB*E�o�^��	�5L���/"����!�*&�I�\j��+jz^�$�<p������}��f�k�^� ��֐�����s�Q���Q{`����(�6f��09��A����i�������?�_& ���DG4�@DÂ���0��e}(*B4Q4�h�2�ă��x�7FT*��+H	��vX��˃��]  ��iI��#A�E�F�f��BD�!M6��S`�����Fm�\#ԓf9���a�H���c�=;�f���� ��#Ip�{`��<�:s|c�Bѣ���2�Ӄ��(��a�x��V2���7��D�L�^2}QI���c�&���Z	S�E��B��}�<:���a�$Iryn"d]�W�c�T����&����t7~�3�+r�T����}�d-"6�i&����Uf��6��Һ��|��]U��ӆ�Tz�v���������2z��(�ʦZ�i7q3�M��yl.�ۮ��Fz��S��8��5��%��{�5�}�<`RǴ��8/-IE�F��N<z[ լz����+!�n�ʛ�~�c":Nb����{��{��'�9��pĨ���$��s�<�z�X��8J
XT����S�g OH63�&��O��e���&�K�&�� ��0ǷY��ԉ��5��
Icޜ��*�E��L��9�6i��-��S�O{>�O��B�q��B��v����?����/kG��?��"����s�i�2�n�hsr��?�n���P��X��X��Qr�98���S������5��Hp��Y���Z�}FH���@'�eA��ͬ�;�_�Yns�S�g��{,�)��k>���c��mI���q��rL�s�X�ZjY�~�y�,�9�d�i���H��3�{5��Iϧ��،
ƙ]�y: �b1i�⍍{�|_5�q�N�a�T�E��+����1��2��ƮE~uS�'d޺����i�N�Մ��\ʽZ�;��2?��6N��!��0�����F�]��g�)������g��RKx4h��{��g-ͤ�#�b�Śq�X�p�=�W5�ޚ[ʐ�i�)L��6D���G��d���Ms����2E��ǣ7�H��͈š��,F�-mwFgS�΅��S�u���z�G�c��j=���C_4W��tٰ�\̀�dY����i/���)���a��^/��.?��_�o>�-S���;�YK�>��5�S��R����b];w��J;*=���Z�����_Z��w7�w�uo����Φ�s̥�>=�S�j/]���n�E�y��X�:׻�o��<�]�d.[�����4Q�~�/�tV����(���U��N4��}�$ֹY�xQM�?UN�;��-�xY�XCM�T=F�6����.�<��Y�b���Dr_�������Ϝ�D�"��NAܓ�yNFRy��|ｮ���}TTI�h�%O �	L aTtuͮb��`N0��9gEׄ��bX1�b@��Q�	DQD	«�w@d���=�{��s��ewW��]u��\zn�%̳�"�9���x_��������-��N�}y�ɀ��}�{;����$�W���?K���]�yf�Q�ޞC���6���ᩃ�gw;2�����U���~��~�����������.r���h4w�牅#�#B�x�������1�wr�r�(*�b�h��ǵ;�!�˅�#;�9�����v���M���\3���u�ή+=���ˡ>|���K�Xc�I��.�c���Д�.G�`
�fG�2�=�=b�`��z�"=ر#o�W/�B^ۤ�� v����I��yE���;���5n]:��n�����^gW���ܖ�=/��5z�G�t�k3̃G8��y=������'&���w��!!�z�@�?&s���uf�h׈9��fH}��n���ze��>W6���?�d`��y�._>�t~��n�����vP��WO���cF��=�}���_/^;��s&��s��.���}qi`�ˋ:̶MYi�mv��W�I�
�rِg��z���W^O�="�K�3�/�T��w֌~��'.���ד��o{m��䄕�nǯ��l`R��I�ϭ8��\w���hO�#�=c�Mx��s��>�(=(9ߥ���Y&��gs=����u���A3�j^�D�p8� �K�����.z?)2�d��e�6�5�+���c߈��O�)�?��䚊�[Y��&G.�0*r}��奣"��]�?{A�RIU�_ϣ!��ge�X����	)
^�Z]�:�oԩ�勢VT�\��5���E6UY��)T�7��xH~���_t;��xhDHѠ���ܬ�<�+@
P��{�n��5��$�x�\�[��1�VD_�sdo�5ѓ�D��wa�(i����Z���g�:],�\g�]|�}��dҋ��'�^x����̌���|�\�9�Q�ק���e0l���3�|�a�L��]��Hʺ7�ۛ�����[v5��m�Wgi�>Ôn��X8Nu����:>�zD�o�������+-]q��-�l�p�z���3ˑE'
k��7?�{��u_��~bx��sݟ��٦]\�8��	i�BT����5|����ej�ew�==���� �뗺�w��=0jֳ�uOh��aOMayn�t�Kq� ۷��l���ݤk]a)\����a!@dᜬ�����Q��L�j��7���� @r_'˗2��˪ n� ����`/r13�|Sw��	`����l/��|����nc�7_ lgx/�X?zX]~�����{��/��^ �pe�~1H3���M����I|җ�Q��~�P{�OVl$/B������9Eo "���(>9�z ��B;�㉮�~�)�/|n��#�	�X=�Z���Q��Y�R(��Al���6
��Υ_����!��[� r70]��-}�6��E���0z������{(�9N8��o��Z�7�s]@��g��GT��#� H���c~G �w��4�ߥ�'�P�3 ����yQl����b�����2<_<Gڧ�@�_��4���]�k�)��Tj�����c�(8����(Xld��M%��ZF �
ph�8�����zqKu�R90�Q�y���u)�,��Zy��Z�x���JXD�#�\��1�O�@�B��$���Ț�k/���5h���`��~濥�t�(�ѳk��n�ڝC�}]���C�q(�9�y�T����z(��������z0��sg������#�]Z ��3��W�*�3��,��-WrL�/~ ˼�gU����!�ᚬ�cz|���,i�\��*V�sd��Ͻ{��~�7���_n�<�����O�L�짠��$����UM�8g����w}`����aׯ~꫺�:�)Z�;t~�c�}�E��N���D�u��;~ck��Vn����Լ��4L���.n�;�L�r�U���$v
��5ٻ�7'��ru��%]�ok'�1v�d��k��Rf>+B�f��n��}{�j��)��&����2zG��n)3gu:��e�n�>��8��6�mo=� ~h.�#9sv�����o>O4�3�k����$��Kʞe�W/�=r�����Ω�w��0T��&��J��i�I�E����F��	@-Q�2'�䒣n0Br�<�È��W����J f�d�u�OFU$����A��v�����+�w$��3 ����� k� toK}�����h��s	�Wv ��� {{��)>�nG�8�e>d�t�8��Wc�/ ����3v��˃�~��İ���(��W:@Q2�F�vo�*��/��E�T�-�� v� �e \E����V |=���ec?#�ԡ�1�z� ��B;8�#��q�{�x�@�b<�z9�e�q\ѽ� r;�.�R���:ۺ��T����p{� 臙O��%8e@��LH������c��0�~<,�>A�B��8G�IV�?@'�=�l*LA�痨C`A/�s1$�y"�l��F���-X�q�#a9f��o#aŵ	`|p���3b!�'��/V�P�Q��\��<��,�z�m�l8�k�����2`R2�[���O h~$�M���n���v�M��5qb���s����43]mI���E�Z�a
;N�G�?(�q��K�O�������j�ޮ���%g�$KM�\�VFάʳ,��g�o�s�i5<0�u	
*����a�]��mKUV:����<��K_AL<Ly�C�����X��k���q���`���΂r	N�������86����MW@�H%�7�ܢ�!`JW���<�\��;���̇�e^p
c��L:t���ka���B^& wk$L�[�n����/�t�h�<���w5l�e	���'D|��a���w�X��>zT*hc���ۓ��4#����Zߌk���$�J\��xkn� f2@{��(�+��܌��([�����4c�㘁w�?1F�����_>�������'�5X��ǚ������ֽ�a���Wc.��z�9%|�C���	����M����0�S1��P�d���Q�� v��|
?���K'��I�t��<D�V�-�?~ryy�	��>�?Sz��B��(���.�1f'��^�D1o�.��0&� ��і|�����O�3�8?���',�XǷ`�燾�ZE�.�Yt�r�.�1�{b\�܉�j������ﴏ1�d�M�9��!��S�s�6Ώ9~y��u	�m��v�17�������r�Q�mǏk�C�����O�Y���e��%	�	yB���EN7Y3����I�е]�ȵ��K���y��,�2�|�.uG�4}I��{�7���R+meFY�yTTVX����z�Ub���n��S�s����g,�<q-䎕ad��W���v���=mIʤ�[vM�J���V���_��'>��^���Ə�2���i<~L��B�5��E+�S�|�+�.�s���(!��:�nc{K���~-�<vҨ��G�rt�zZocq9O`�F,N~�5�4p����N���cx!O�|W۱m���s��P;r��=�__z�k]dcz9�g~����n9G�tWߠ�����R�3<�؊q���L��IT��ޟ=�͔>:���(��ߏU�]��?�����mω���/ϰ�?��5�ɶ��=��?s���|�^����6m�)��K����u�W1����/ުֶ�;7��k�Z�]���.ϖ��.	��~�;w7ߧ{��wcV��_�ٓ����vo;f���Ϡm[��)�y���&#(�&wa<��,�e�$4Y>��j��iJ'\�|����7�-8`�ڣ�ꀶ�9A����i�箪P\��vu���#;w��i�ү�	-������Ͳ�u����:M[�}�C�c�n�_�6v�O���?���ab�a�|B�u�o�Y�6qDP����Q'�o0�q�*�}����L�X�(�quFЭʴaB�N�6,�Y����������y�_^�{Vqk�Ku���=-�1<�8i\x�e���-Eh�L�����.��b\�[Q;|��Ȟ�y�#��}6N_8�iY�퉛?��ZW�0����#"K����e��Y?�Sv��%�5��2я��>S�6瀅��x� ��w�^-M��X~kZd����M�kn款x�G��[SS�Rf?��Zt�,m���)���ݼ�v=�9sփʻ3ҿ�ν_�<nea��%�����av��oL�X뿧(v��������|4��x��l��	?&�^T�<lR������h�S����wi�O7~��`V\evH~�����u�RΞ[T�:7���yY�y���>[r�o��g�`Y|鵱+�%������_KR�.Ϝ��k��f�����+I��%uNty�wf�����nr�l�g���
�?Q���X�d�;��w:��p���9���;�3K��h� ��U��/B��;v��9�GjMּ��)�/�eώ������v���6�鑣��ⓞ�]����:�;�4�VĹ��p׾��Z��U��7�i��vf*r�)Xw����үa�m>o��}	��Wm��)��g�F��=M�s[��k�v|����0s����O���ls����f��[�9Ƶ<�ù�`�>��kD�k����y6��"���B�-]��v.)SG��u����oll�
�n)���2T��ST�=�=t��iѯ0\��;vx*���Ջl�
��.�:��!O��cv:�#����\�:�0`��^�nn�wp{(��?rp�� �|,r��l��;���U�:�ݷ���B,�_%r�Qf�|/`��Mt�W�� �`\ۧg�ꌨ��Yc�K
F�U1p�ќ��a����ɫM82 ���a��E�y����/D{&��}|]����Z�ڂ�;iҬsy5��c��w|p<��������W{����rG	�?��Sʜ[>���ê��OC�l�;:1gA�>v�iN���|��}�n�C>�v���rAEL�e�n�;/�^��;zXԾC���uKf�z}#��9����37�QYrh������jݕ��
v�T~[!��9�v��ڷ�F/�?�l�c�w�>\�=�v��k��j�t�$�W{��,��Uu�\�e���㋆��`A�����͜��C؜7Х�,��y,~�q������Y�!�-�]|��'��4���)����~|9�2 Gp1`�5>�J�6��������R�OK� ��"�~�� ��>�$|һ�OM�t����� �&�Z�mRdߕl)�C$̛���aO�j�5hʍ
���ً��'W��a�
Rə���'O������-$
���m��Z���B��9ӛb��������@_�F�`d�ش-� �~ħV���vԸ��6�	ҋ�bk����սr�g�4���j
�	Q�{��>C��sk�я��V��gye�Ƨ��e��_l;;�S�yO ��=���)�	�q	�.�Uai�º.�M>xB�����6y_{��B�">|��d����߫��W���P}z.��J85>����9����w�C��L0�L��A��W~(� �kc�x�_�h,@a?`� ��ԩ�̕|��qo�&Ͼ��꼼�z�zu���/���t�-X��-?����'��H��5���+aw�K��	z�r����u��������$RwI^^�t�������G��~�(�!G!0Q���Ed���?L\5�%�ܷk�Gڑ��}a��,� Ƨ��q��L������X��%�_�;���[���]��~��I����pn�d��k�r7=����y��$�Y���=j����ޣ���f�&���:�d��_����'�U���U������E��������BL�y�[��9��	�һ
�*�8:T�~9����O��W���,u`0��<���H�u�r3�>��~dAVS25}��v}�O��	���ٱ���������{�֗��_^����;O5�1Ѱ���ň��c٘����|4���R8d7���u���7d�H�v͗`��O<�ۇǘ.��m3��V�Oq�RGsSֿ��һĎ�CثlP�U3���ɗ��k��۬�t�ͯ��n]v
����0��E
P��/�*��W!p�my��Hx���1��
����ך^k���6�2>�Vx��5�6�H�9�)��^kz�����_k��l����6[������k�����^�8��Xk��U�V�U^�6[�b�yW�� ���A,�:غs]%R����+��a��uw�q]��\G��+uA�ȸme��<�.")�M,�x"��I�m����t�qd2)�iD�Q�u˸'���R�i.�ښ�s�<��F�|���ຢ����kg"���m��;哽��k�v���H9Ėۈ�<)Wh�:��\�5��:bC)���d$�
8R�5C��c�N�R����[��+�u�2��k�h��ε7�r]p�|%���v�o�>�I�,�r�4�\�/2�6ʫ!���k��r�k*����6P�N�Qy[���lM&�Ӹ�=�Nm�'���`�n��i�קlj ��-D�l����q���e@�9sMX�]`)�)�E���zVr5
�˚܀zo����*�ߊ��ɔk�1"}U�眰��Ȧ��W��dSv��海h+�o��mH��E��b{;o	���K�诧5ݏ'Z�"u�E�]�V�?+�%2| :��m� ��u��72m��=��m,|$lݎN,%��[j��^Б'��qt5�h�>���� �;���&�Kq�.��y�&>p)7����9���:hy�~7��KO(ĺ-����<��r��"��p��HA���º��]{.M�1A�y��j�%n��]�}��NR7�N��W����s~G1H���sɹt\��<��z��6=��C�Ѿ�����ǎ��v��xe/e���gɒ�uQ^d��:�d�<�5y�R�B�3a�P�aB֧���2�ڗ�"�J�5��r*둞'�Xqe\����t��;�o%�*}���ر�\ai���a\�0��c���i�����/�B��r��q���"�Gb��q�yK`�v0�8�a�a�1�T��r��ݹ����'����{"�s�H����NHsr�<Cr�g�1?�I�R)G����LJr�;W�~�EY�=\=h=Ա�;R̝��D����u7�c/$9iδ��Kԓ�P�DL�hiN�s�p���[����W@�M����T�4��N�[l���� �(S��^@B��Gl�!=��!��h��k��J�* ^ ���O5 %�Xb���=TFJ��W9���O�װ���W��B�k(S�ԟT���|D�*컄>����WeL$�[��<R�>��n�*2��X�P��b�W��3l�1���XW��/@O��Ѷ:y_�[�����h-�����ژ�TЧRtT�԰?}�rf2M��C�#�*�Lz�R���N�3n � �`��x`'���M`3��������m�چ(c� TtSA�R�>u�.�Ā*�nh|���� ���I:�����������D赆OAG?.��*��g5��`�s���g�c�7��1�:�l�kb�cd��>ߋ51x�Ϡ��-���[�ֹ	*�q�Y�fUi�f���,��[�ӯXs�ƛY��V\,���`j�*���(��'���[�vr��E|��G��wW�8��aPciUgj����<����L� ���a>&;+��N�14ͽ�Լc`�L>�U�w���T.YX��lb�����+`��v�惉�KP3���7���9�[�c���\��}�D`�s�#^7SF2��#0�x�z頤u���,��`h>c,I� 痜�N���a�xMS�:���zXF�����	x������/�v�ޔ����'\S��� y,�!&�א�U�����x�i���3��k���kM�푵���C	�TF,àQQ��5A���I���E��!%����JюƘ��WO}KŞ��*����u����!����y��~SH���:�6�6���$�0����c<�|�#�{��g�p.ʰ�p�^%�{�}sQ�˷���F$����TNz�I�}��{�F?�����0����GdHNDȐ��n.���#�2>���׈�8�7h#>�1c��b�s�N:�D�[�"�"/� s*�����3��u@�c�Kr4���v�GHS����TW�T���96���k���^K���6�봤�w��4�[���c�1�Kl�kM�{]�{@�ڣ1�/�o��'J_��ox�l�#��yMu[��_���k�ׂ����k���>�5_Z�6>yM��׶E��xM�B�k�	��fse��5ߔ�|m��?�'�T����X�湮9�yl�f�%^S{-��\�N�
P����,M�,+s���<!�k!b	���F��XVF"���4D;��)b�F���6�"�-�mP�N,f�
DL�H��K#Sh%d�ME,���%栞 m�Yf��)�"䣌�Cy���e�)b�̅,����a
(�,�LCU���E[|��i��~�B����i�'`�0ж��e����1XkY�!�"��p��LK�142�"�q����:�z������ñ���Z!��Q�*�,@;5��;��+P/�������e��-d`P�Kk7U���і� i"Җ�X�rH[���h�o�41�8@��l�em�S"�-^
��� �Y� PV��8,M�N��y�C����z�U�/�%�F��F9�O�}��K( v�ء�F1�UH��)���#���/u�y� v�z A�5z���r0�0�p���w��pl��[��D�4�l7~W� ��`Y"c DG��c�3p2���lL�7lsu]8����*%.ثDȰr�b����$V�6�b�2�n���M6τ8`.��<&���&����&�lo� '#Z��W������X7#�(vl�g+ɡ�x�L�-a��n�I����'�����%.�HC=GS� ���]�+���"�s\����Œ����,�e�?ҟ������z[�PG��P��ᙺ��]���Xm�D��i"�N��Sԣ|�J 2��A��e�uX�Ȯ2��"����M�>+�̒|\�%�ZH���1n����2�Y"��
ƹ���C�	�}!�������c��BO_�b��>�"m�0/a��f��� �)Ư����]g�46��0�H��1n��ƿ���i�9��Ʀ�C�42ut,3�u�b��X��i�y����GM��1�Y[b^#����sDL,�K,2�6B�������CY1��|1ˆ���3lbG��S���F?�"�%d٠��iJ|��:"̷b��I�L.�V1;���kC��cJ��� (�_�>>>[�eP�Z�eP�Z�e�;^�� (@
���y��	?�+���@^Rw9��� �&�	��7�Q|���eI�L�"�u��@C����(q�ۦ�t���}�'.��FVC���d�&�Qt�DR.D�����o��nhb#]��ZK.ФM��&�t��A�M���@]¦�j�4b�;�H�",zb��4����P�I�(����R�M����؄��':>��7yI��:)�4Rod=64�&>�EQN#EK>Rk�z#���#��
P������r o\�H�dk��H-��49�(K1��k*�]9�y)�7�4�7�My-�VbS^c���o+����fsl��2~����l��қʎ���Ŧv���Om�r�tۻ�&G�c#���A�il7��nj�/�-��z�۲�w���-"�����c��o�V�5�_���������O���X�5ޔ�CZ�����_l7�k�n�)��n�&���n.'������$�?�#�-���-£�����l��V��@�;�N�
P��������9A?��D��T�ԛ�����*�S�y��)��鷁ݜ���\�� e3Y��'�H��Na�Or;�4�A�E#4ܯ	���4�ڴ���?�N�Hʅ(^�D�����o4�L��_N�#����4i�:m��I!ݠm�ɦi�6��k�K�Rm�dl6E�5y��4�iХ*����V�y���RH_�F?��z�"j	��A �MG^R�ԛ�n�����o�Gњ��e���D�(��j���i?�7���[j�Z ���_�b`�ZTREE  ����������������[                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              +�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               ~     R             U���  �$OHDR $                                    /�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                     �_�jBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� t  ( + �� J  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ����   ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 3  & �� �  E yI� o  ! Da�� Y  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� @  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� a   dBt� �  ! f^�� ]    ���� `  A Q#�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         =�	            ��OHDR4                                                  ��     S          +         �                   <�                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       H�OOCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �~             ��	�OCHK    /�           +        _Netcdf4Dimid                ���                                                                 x^켁w����c3D�1"�ň,""F�HӔҘ���1d1ÌF��HQ��CLӈ��Hc:����!�1"���!FDL1MӔ�4�i�/���;�����~ι'�9�s��^��{�s ne ��x� .=�����`V̆�>S��z>�_�^��c[}k���a��e�J��Sf��L�'0�(����>p쬂_�b�L=0�W�y�U��O �& � �ݻ���>yN�e���0P.)�r����)xo��F^��>��0�:��P�O>�>�7�q�r���
��\_��8�>��k+\�c�9�x�{����g>��~���N��+��_6�*�{�=��&��׳ *w�o�����ށMymSj�yn���� m��v�"���Ο���7����!S���?v�c����x㳭�Iz	v)���a��S���u�p���ߐ��>,�)�?�W�h�[h������4��]O�m�'`���[����qP�p����~���"�^���/�K�@�y_v�	:�~x��z�}����E.�=�O�o�7+�'	P:p� p�p ,�l/@�����Wg ^�w��s��I����j��N���N÷��ܣ��5Wￎ������H����c{���f>���9��x�(9���mp�xI~�c�\����#pn�4��/��]�!�.7\j��BݞO�d�l�լ����^���?>j�=w�������+�m�4�<���z��[FG��^�Ӻ|��ֹ�!����U��y)@?����aǽG ���S ?<���X�ǟ��{��-�{yGH�u�;4U�_?{�83�>�{�=�ċ��� G4���v�*���_���o<��ֵc��O�S��=�A��?b�������������ٝ����y��@���1w~�{n`�W��~σ}�l�s�W��~X�h�s�� �/7��؇ �k��8S ov��(f��;����]��s���'e?H�E���kz�5oޠ&��Oʍ��~�;~��ϼ��^vâ�l�ʅ�Ϗ|�ǫ��3��'}����~|�m�	٫��>�e'q���ʻg�-lQv�xS��sa=P������w�b�ڥ��{���:�E���.�paG���A�Ï_�����!���d�9�M����g�9�]�W�L��졯�Z��K���V���du}�A��w{�w �jii0�.+���wN�e�q���;�ЈW���Q�ԋ4����3�������cfj1�=ά�z蛐�7j���Pn�}��oECL�#��(y.�@���=�=�M��[_�/��������5�=�Iݶ'~Ysǧ�8=�@ȶ�ѣ��'߸����Wg����_�3�%���|��[�������>25���罿(��!w�2�<�K�ݾg����ԡ�g~��S��^�y���}�W���	�胏���xg��D����7&淟�4���w}�K�s��gԗ�:�x#p������\2`y����Fm8���'�����4�53;�ycm��عgvgp�~�x�'8{�1�!����ʆ�����Tፆ�N���������c
ug�^�e���W%���n���3cq|w`�뽏�-�l�/�Z��qſ޸]���O��?����P8N�+���%��	t�Gwm߹�����#$E��s�����o��8�W~n��������	k��{��n����w�+ZD��y���w�~�]���][wEw}��2�/޸��L*�Ǔ=U'��A�	q��d��x?y��9��O\���K�Gh�Ď}}�ZtP}煯���X�U��7��?RE��H������|n�}��_�W����o9s���]h[�x�D�_�{�;�����8u�&׾�l���1�k���K����a�������Ab�'�_�-�귷�]�d���^�Sߜ�rLq�3��\rO�w���ÿ:p�:<������~����_������uij絿�u���j���~�6�"���/o�Z/>�O�s�s��^������7\�U}q�zw�#����uP����Z�#�ݿ��O���}Y�GoU�ъwO��]�]�C��拝�b<|����m5؃�G��
�ݬm�'�{�nB��ћ�u�����c7�9���2_<|�E����<u��[�}5}jR�nNP�c�73ǭ��s��@0 >~���M��=��"����s���Ώ��߹7�ɫ�kJ�؟ �w�����w鯺����m�����/]i��v�B����W�?@?�������������O%�׻�M�r�iy��c����_{���=�c�?�Q���{�\z�1�5�ݙ3"�Ǯ��j����'?0P�S�\�[��/w}�)��)/���wN��}K��{�i�	^��ݸ���_S�0����s�[��\u�Hc¶�񥐜����+qJG<�k�c�v�}����_Z9'�~����wϾ������3�ؙ''~C�j(�C^A3nl�&v/z2�3Mj_�63�x����>�r�g�}Lp��mݮw<{fj�o%���Go82"��l!^�퇒�_�^g�[���٦�m���+z���׹�'-$fx�A���ϻw��m�%�	���GïFQ������;�~|����N��̿{���ejZ�}GZ����O�����*�X�k?}�8��1����K�2���������W�~���;����r����Ώ�_y��?���΁���*��<u{G���Y���·��:��5���[�<����N���{����v��]'~TM���s�=��`c���7�R]�#o�R�*����'(������n&=uH�<%���-<X�r��v�[[^��`�����n�ڍ�7�ϿJ�f�������~���k|�گ�^������_����d�O�����Kb�=F[�ܹ��S���{%�֤���7��CJ�_�z�F����p����O�^=��Q���u'u���V����~vkז��أ���Ն�H�9fF]h߃S�ݛ���G��|3}�|��m��������8���û�����Ε=��v���Į�0��>ڽďnJ�=�x����ǵ�C�����}{b�S:��静��}7q��/T�W��mz�����J��e%%�������Lr"��lo�L�?�v������-�%B���|��&��]���_m7�W?x�_�C��+����3�'[��> �Aѡʱ��d��f��g����P2��Xy�~�i�\u{���s��v��xP����G�t�=�ޛ�|�/���qAz�(���ocF�~y�|����v��r�с�;�_L�F�z͞0}�_��#/����I�"1�7�/�9/_���m9[x�����{�D'Kr㳌]]׉{o{[v�G����_,��\H_��߃��}�77�\=�_:�.|8z�٫4��mϜo�%'�3��O|�E�ngl��'7�yZf��[w�{4��?���u��^��T�����]����o��)S�}ݧ~�ĎW8���Ϗ�����q�?x��H����_�8X��7�{�g�{�}��c�Aͩ�(Ͼ�-�f�V�>|�G5����<��B�p�����{^t�^��F�{1������O8�U������#�I��{!�?�N�t��_�|�����_dH�����_ߪ����������廬�c�|�����/�d������nc����7�ܠ�m2c�x��&t�^xr�����#��/�?��Qؖ �g���ݏ�����/�����<���%p7�/�wH�zqϟ?D9&��%=��Xx|�vyn�P���Qj����+x���9���s�_(Y�ș���˰\q��ѩ���`r�x��P���(�W>���A�>9q�|㇇�8lT���˝������]�)~�Ɲߦ}��8�3��8tC�l�O��#�ؒlx�N|�v���<x�m���F_���o_��LnۼN��/�w;��}��R�~�5�ϼ6���[?�v���ۃ�޳u�������	an���kI/��r����N�EקסЗ\���~���[�_���V�S?zAB	"�9��Z��Lu#�ZVA^0B-�
kX ��? OU���U�Z����]Ф��!�ЋI�w��kutX��@�i���d0db-N�p� q
��f��P`MG�:yt�"`��B��
�ٲPO�@M��
.,�F�6&���� �n�W!> ���u��2��f��G�Rn��;9��V0��@�,�$u��2��vK��H�A�� x#�P��s~d6���B�/����:oes�$Z�eS'����\�"�3��{חA�_�ѦN`	����
:j`c����Ⱥ�� "���d14�
��+��`g����,^�kl��07�
d�2`���.`�-u�!�����f)%u�R���y_��10��AW^
m+��ۋ\�{���0�߬�����]�Xp ��1"%���"��@n�q�����4����)���X��w�Kj�뻊)�vH�sXv� o$�w��o�5�V�\,=4��lLZ�o9	-J 0"4 0*`dOD]���P��L�n4Ҟ@Y��q�����et�����eX��x�3������#����Z�3O6*��Ҙ�k\�G)�"@e����f!_ �4DSc��).ȼ1|���1[� �|	D�>p��<�D��М|�aȌ�@���]i�YB��
f��5�V��YdL��1���ih�'���Xc�+s�"k���j�j�J���������$v`Qzȡ0}`�}%���BF���F���P����6�6���8�V�fC��#/�d����A��8��F?�����|�����r�d����'Q�ܛ�C�2�g$Q�[�F�g��56�k�K�Q��P|<f�:V"KQ-N�9m!ʨ>Aɨ�~��a+��8Q;��7�fV���9e���ƞ�:�L��\�p�1��ڋ
r�8�1o�P���}�:]�_@�6i���B`����"�޶�l��$�Z]�Lt���3��O��X�Nг8���J�D&�w�n�E��xQ���Kttѧ�ۙa~~�����I�<�g�c��g�Q-I��%6K��,�'AJo�	����f^(O�jI���\#�Z����}�G�h[X���4��k0���nvW]��6Y��V�5���km��_9Wm��+Vt9�{������m�s���2Q���B����T��%ML��lGN���f�ee�MG�w9�tv$fHJY,NK�U�:[��?fA��n1�Pd�X6L�Ԍ�o!�[g�-;C���j�xez��&��p��q4��1�1�\5�s~�⬄�j�Ȗ�d���@LF3&�jor�ݥ���h�򰩪���mђ�uS�����5,+4,W����_@�Z����d�PYKQ�T�j/LKJ�t�x+��'��l&8j��1�5Jcg8i�X[-�~n���1�J�'g*q�mY��,�Y������ں*�<%���Q�^��&�#'ek�Ӄ�nA[�L�|C�SӫV��KT1i�MF�|��E*�<���P�rUv]d:��`]�C�����ԬelN�(6���VD���Ƭz�d%�F�}݋�IR�t��bŌ��MMѺ�b=6��E���2�D����#Zf�O$�H�׽%������Kq�Fƿ�%R3�3a��ʢփu��kj�C�h�)�-�v����v.�d���2��ԷP��Ľ�\������C5VS��X?g�x\a�ߐ���!ެ3�u��~�&JC��!�]��L�p\j�·�@�c��Ѥ��N�9��8��bK"&Z��8�ظ�E�O�[X>�r�����՘��A\��n�����ftulZ�ɢ�7�f�8�.���E�[�.���y>�\T�|�B-�����]2�z�ѳ:��
�x�%�Ȓ?�5ZGD��,H&�;�Nc��e��yf�g+<�LM4���e�ō���/���&��k��ie����ZI��uf�h7x��H(�V���ȕ<���Ъ5P�e[k�p��'��N���쪎�MNx�,�,w�s�K��)������"Z5S+K7���H -9K,QzR��H�=U�noR������C���)J���4���Go~��B���f*�1�f�+s�t[oq�&�l(���|m���`����5�z-���5���[���S-�b���Uu([jb�K+=�~M�bvP����n<��B�&�ZWRSө� wzz�`����)�*vm�]��9gn�M�(�S����/1G�+y�!^���et��iY�+c]�d*��M�6Zx��;�g��D/N�$��7�E�}u:�bm|�>.�V�R�y�~B~���'�#�L[k'��d��(U��x[�_���Yu���o1�ah݈S����i�4�s[TU��P/a�t���KCi��ǒ��Y4ˈ��C��du]`t�7������ڠt�R�W`�hnUy�	���ݴ�a��N��iJ�5J,eq&��7s'�dc��V)u��f_�l��������Aπ�ӄ��og]���墴�E�_�pW�Q��Z'�8l�Y4Szi,=H4��3���}�!��h������=]a�]K���Mٰ݌M���R�FO/ilF�a�����Cg�˪��m��Y���m���
�\�X^`��T���tl�x��!�"��z������-OW����� ��n�X�%��D��L6��o�n���J�]a'<�>�6�j$*4�*�j��c��C�5��*Ɵ��7�9�K�U�����oS�g�Y��?͑�=��J�N�g�/Ô�����-��)qdXX���~`K���7��O���5�%#U�<�?9�#��Ɩ��c�uyul�-~�m-�u�e5�U�G���\�{��ص=f,�	���¶�9N&`�,�?.�?�šS9JσH`�«���5�����31ڰ�����n�39�[S�*fZ�!n� $��
xvs��Y���^�\6���T��t!t���*tH�`&e��*��N��W.�~�H} �M�.������tmH�b��np}j]�ޫL��#g��0�Cd~4"\���ȈL�WM�r�W�^���5G�Da��@_�M���kc�.�(q�K�a%�_u��~�i�.����4Z*�����K_*|�[j�':C���DJ�L��?�X��eR!�,.~=<R^����h��~6���i'��F�E#��'C��F���`��0�D��U͗��~b�ї��ޡ��d�nB�9}IDiO[��ԕ�Җri�ȢHƬ�NC���M,ֻ{���t&�g�����v��3��dV��s�Ez$47�X���]&�2#�<G���iq�͛�f���sx2e���h��p��?�-r�ԷPQF��F�����uc�)�qM��qk�h�i��͞�*�\�ƙ���+b̋��J���s�λ0�)y�������{ۈ��e�~l��2�Ѭi�U�,��tK[ �>��`�Ft��iD�'���'��KV�b�ێ���|�nZDwU��&��Z�Lʥ�XYؿ�4�f��܀�;GE��'��5�j�O�S1HR���@��`���*��w��P�P�b�Q`�k`G}#��0�K#����T�@��%'|-����[�hu��A`^m����"�3$���	%�� � @�f���j�8� �J(:�����Cv��%�y��`cp�+vz��'�~0,$�B�Q	���H�q�]4m��>�}A?o����N&x�"H@�J&`u�߿I'�n�P�P�kw+
��!�7�`s�)���[3��΢mΛH�o��v�"���*<0&��0�
�&�@�) AOB����8��}P$-A�|�F�'���ƅ��6��
J�g���[�����f�sQh�ԁ�@��rH N[ !�u�V8M��[��m/���U�ؼ/���D6�z{��|ӿm����ج����i��H�"h�V/�`�=�h@���jt|<g5�\ֵ�)�B?�%�{��ѽ�p:�[Rn4���Y����\��2!ߚ �*��.-����l[,lha�; ��( �PY� z][�������-ԡ��a��)U7��Y����e�*A�d����{�I%a�m�J����g[a�G��s�\�f*B�Zv�M\!�` �,���>�Y����ʂ�JX?U�����S��ĩ@�X��:/T`fͯ�,�9@f�����v��fk��C��	f�脛1�<Ԋf��S�xp�I�KS���J�e	*U)wDi5Vu��g�3��$�]�$��I��T>�{ą�N<��:s{��f������|o}�}��t��/��،Sm=l6d�9r(7;7�骪�z�W�/��8���$�"��1F:��ì<+T�J����%��P��9�j�TvUP��i%��?K"�=�&h���1󷚈�p20�������j�D�+�f�E�����66��7�_��鬝��}��zJ"��l*��)� ��]���~=�}wߘ��.��j)��c�ٔ�&�P�'�lvp�m���;�6��cc����^�:�[��n[>y��z�%7�yD���P��?"[F�/�[�la����zpX���J��H��_�<���Ƴ��L�
��l�_��aa�e�G�٪����q�c�ɵ߈��m�s3�x������5�����X��k�����S��6adࡡ��LG�2f�Z��V�1M���B�x�D���3�-�X`�g��T��O��NT;+_�K�T��)�:�ſ%Ж}(��pk��C
F������L��-���G�;�q�UI�A3'򔥭����?ك�bF���U�x������T�O+�
�R��>�V�Aw�b�l@�I.����z-SYh@j{�b��v$�V��5��������庮(���Fz-o�%s��M�v�y�稝.�%���p��GD��v���J�_���d���n�14I�Tf�}\Ug��[ل!l���K��0�y$3ˑ���y��H$��Ν��{5�`�9����s&��ͱ�ھ1n�6��쪑�\�����t$��%Yuf�J�Jԭ�btMƱЛ�k���Xu�̄�bjC���E<\K��U
��$��M���J��-#�����aC�Љ�3.��>7�SS�r��ح�,�E36�r^�������j�ʰ��u���t�⑑�E�7�
�bd^��0R�h�b$q�rC8؇2̶-5�T��eeq�<_�ms$�O� ��#�n�B�>`gs\�ÝEj7GN_:�4����E\M��l�.,6��F������g5,"ӈ^�i�J�,:��)ZH�<f�Lx`���ѭ�ڦz&�3�#M�~CC2eJ��*$�,Gd�:*�y\F&s�N��}qmGÐ��g!�������FCA��x�C ��zr��g%T�ɎZ���/X�<b�ȯ;�͘��z�SE�XB(�euz�zF�������
�H��jU�+��^6�7�^���h�����HBB��Ze�V��F~z��i\��(���N��(}��Z3'S����@�ⷤ.��dG�F������	�-{jh �"k���L�kb�,ﭐF�t�
�δ�����j�z�$1`�EWs8�����jk�P��Q���jj_!Prg�(�X}8m������Ӣq��h�z̊T�O�H��9T@ʬ��)�������SЧ� �&s�,�,�M�,����Kփ�4tH0�>4Κ���w�%ç�zᕂ��h�;�����4N,J���p]k�?ǧY�H��M����4���:Fo�簾>�����^�p5��^��&gI}��/-z�=xښ�WS36����r����Ԟae�r����8��;���E�I�3��P*��ҭM�y���� ���`�,�bn�C�S)���Ut7�Y��	��Ѥw�=]D�='�3'�}�⸊��0YOKm��?ph�Ą�0��*!��餱�ޥ���@	ڑյ�������z�frt`ѝ����q<�zx��xA��ֈ�㏚4���,]n�r�s%�㚛z�^�9GFP�|[a���DU��p�p�	�kg�Ip���\{ƌs�f��,���LF��)&6`ۋ�c�nW�5tX-U�����A�h�ڜW4���:��\vɊ&��E~%E�	=:������H�A]�3.&�9�pކl� �2�@�]��V�4O`�p�\��M���������ͺ�7��Ҏ����ճ$M1#O�b=��G�ۥ���j=y)0;�P���M5�v��(r�$h����n�j��e�n��u"5$y6�Ĩ�خ�\jK��׻*�;|YJ�~��o	Sfj�bw*��
�Z��׎�NK�j4D"I���_|�-�l?�~\�1�i��j6���o��tO��f5xO_aT�����j/�vdߖ'�6mt��Ԗ��h�M\-�wHQ���Zwp ���G�?�$�����t��q���(���W��D�}��@�"���
&]��>�j�o;��Ғ�6mevF��j���Ю��Vq��QU+r�JN+q+X�xY�N׺\UA��f�.�E�q(��ɚ+3�d׵���)!٬nRrى�W���[ˌrʄ�'y���d�/�Ǧ���K��@i:~yK�����)��	m0A�May��:��5�|g�H��A�!.���y1&���y�HCA�(��� �[RU�~�ϩ8tɎ%/�y�+>jǒUw����l)�c��{g*UuB�Vo�n�Y�8|�)b���:Z��_��P�T�����f[J|�����:�Q1�*WT�(�M���R��"�9]�Ӽ�2��u����-������q�k����u�RPV��:��'�z=+�`���i7}Mײ��^N`lNu�S��E�Sc�RK�I�W�����ppc�w#��8�F���U�Ν��^�K��i��-�<e��Ӈ�������^5	�櫘�����ή����!Wd�l#%Ey΋x�9�
5��q�ꍞ�~��mn��^��,|v�_-�pL�����_i �K6�iU��X���֘_�lo���6�7=v�C�����pr�	�	�o�.<h��g��o�2��	׽�K��u��=H��4��4c�d*(�EaS*�`Y�{@uE.z�3Y.A�SRH�C&�+v��`\U�]�*x�YOϸ`�� �j?�y10.J��&����._�pq��{ �j�ƥXT��p!�0�`o6�bq��f��������ˠ���<C.,�@$B���'�S�Gx~0,PR��/�0���v]�k)@7Gj2�+��%�}@�e@�F +�%�C���|��o�ny+�3m��� X1 ���hSf��n_���L�9o�r���O����\�"�Ȱ@Ea���_ms���`�b�[5��fh�A���
lU`Ѯ��] �2�',�D{�i� �H=�7��ӽ '1����F	��,p���9�s3�,)�n���p��ж�+����B&Y��	@Z���ۋ\�{��`7+��fuL� �V�?8�� �� 0n E,x��F��xifry�&%��\M�ũ(�R�`�cq������u���>��@ e���z=�ԡaCD�Jʏn O�[��,V "d�F. ��V Ѧ)�xmЯ�/$��y���S�3W7B�������(EB(��N'j�ѻd��w�nǉ��p'��a�������kc�?X��- < ������BB��25�)!�&H�.ļ�dT^�g����+d�����3J�dv�2������R��r���+	x�u��6) ��U��ѩ����"a23ÉV\+F5�_WQ�Hהke}@�o�v�%3"�x�?Wrﾧn|[y�V�Wu����"�� �@�/(�6�
�fC��� w��H�a���Iq�kL��>f%��� ��_���$�LĹ��8������ǔ�4���X��:F�ƕq�͵�f֬��x��R�'+R��'�pW+�oZM�>�Qls�?�W��L6a�+�{���g|��M���;|7PƂ
��3U��U
D$����q��/T��p�W3���'�l�n��hL�V�ߗ�s��M�F���R�ih�g�4&~�C#�=���^Ӵ�!\��\B��Yd��iƂ�]B�|޻H����7�`�7�bʡ���������e]�d6G�(C�g������=A���4�Y��ώM�=<����9�O%rL71��K6K��0��wL?'kH}���/XoZ��V���h\j��CPZW�T:��@5��)��<�g��?YTr/�vj���k�cT�4|T�(�Ma�e��QQ�\���:�kN=��nܲbJd[0�����I�脆��H�h�e��B����F��7�C����)�(�w��<�G4�iR�~"#-����Ժ��O.
�����m���7��)�N�hGM�R�r0��
D�E3�Mb����[_A:������7�T,��O\��P�ʂbe����)'���ˬ	���Z~X�jY+��{�|g����>Z�����}�-'��r
�ξX�+G�E��d���`KM��#��q�Yn�s	�B�jQ�mA�d�+0�A���G�l"6��!B5{�*�aX�ZgzjҺz��0R�p[G#���_E��Q�t	&�|�_c�����W��o�$��%t,�6@�8-�\����:�9�iK�AԐ2r=[��ښ$�llv�z�-��ֈ����)�:�TU�]�!.n��[�H�7z|�����_I�<�P��`�YO�!���)�%�hM���Ӈ��<�ͫZ0�j٣6r��e��o[�ӣ�j����q�q�5R�m�5Nk��Zm���ˡ9��?���%�%D�:�#�2��i�7�3{��-���L��� ����3J�^=�LI�X��'.�hX�\��-Mm1y�駱+[�"t�����Fk����ږ#I�}0b��/�b���x��S���h79H��M�}Љ�]I_��Ǵ�B������&�4�$�Z��y��1�oC,��*�QFi��%>8)�t�7N�Qyc�l�uI3�Z�E��E������k���t�M��(�̿&��vZѦ*R;
�Uci��F휟C:�dD����.ז�dW��~�O-ڒ��K�Q��@֮��Ku��5Ȍ�KG��A+�� �1����IM�i�;;���ڐ��㸹�ֵ����t��E�"�����P�ȏ�e��c�%Ɔ�V��u�z���ȸحAgF�x�_�ԋ&��R�L� *�Rj1/O�HP��c����جc�H���P�*Ǜ�JU;��+�P�m������^oay��=!�Z14;�->/�P�2����E)�Α^�K[��mYE
;:*�������{�LcwΞ6��Vi��Z��$�ϣ���/5bY}}�6�NQ��_w���yX0 `O�u�u�2[�G�������Gkd��T��]�㙆'��e��X-s��%�;��;|eD�h��R,z���޴Nz��9�~��_�J�� �#���x��O&bn$E-\������SjM�G1FU.0�գj����-� ��m�h���k{�IfV������A���~�89����������ܤ��������pZ퓯L��r��Z��?�j�VoԐ*�t��@ʓs|�l���Dk�քp����z���B�k)�sD�s�rq��9?���ְ����IhO�F���c�P�3��C���z�0c�y�O�� Ǘ&f��]q6Ӄ��\�1��ˡ�ͪiM�,���1�J�~Q m[���}����O���0���VLz��ܺh;ZB�lGP2:Z�Fǂ��4:��@eR��Ut��6>5�(F��B�X-�b�$�-"*��G�K�RV��Lo�^\�'�%$�J5��P�/���M��!��ƁU�`�ըUꋨ�
ݽ��8�c�eEi*�)������ݲ�����h�"!?�� ���9��6*\(龛��p��ҏU��Rơ�ίDH�����k����h����y�ˈm��)59Х^h��<|��g�����*l54-Ȇ�����H��B\̠�kur.����4�3�����z��q�FD�M�\	�L�Z��(�kf������3FV����"��YۏU���Sv�
N�ջ���;Dk˘�ٛ��E��ź�mU[e���!�G��Q�j*<>Ǳ0LC@;�@lH�*�v̥R5�!���a�R"��!2�l7��n��y��"�M�:�"1}�������,~CL��Ҩ;�^p�&�Ē���8[У,}Jk�S��df6[�Y�|�S�7�Q3�)�a�(ˢ
~G4�������(�;C�.=g,�L{G�Z����?s�Iy+�'��Lk�����$�=fqw��	�Y���O,��+������;;��7D�b	�<$Y�տ�s�i_At�q�ήR��{�YoR�o�R;ē�V�bss�v K�ī����<E�11��vv���Ԡ�W���AVO�~ԃO�����׺jpVd�6:S�o�u�SdBS��L������^���x*��wKC���l���S��a&�� �|\���*�hYֳN&L�Q���TG�G=�`����LC��E1��,*�!� �偒:���MŪ�j�y�EA��ڴ`��x�}̽1J2�9*_���?|aW}�:�68(��������B����jp�r�84�^�:{aP;�h�K� ��������[0Q��z�1₴�&q|��<�28�/4����4�@ji�U��@�j�L+@j����}���(�|�4�	���aum�hZ���\ڗdPͱ��Ɔu���P������	oʚZDo���:����k��%p�//@�# ���$�P�p�P߿I
Ь5��(�A�� �Ovs�zSj������zı9oVO�Ʀ��?.r���@ �h�
����(�ӝ jC�k�:Qq��$�������+3@�u��*���I(���n/����:��i�H�9ʬ5�g����A(���3���>a~���6$�M�6���y_�@K"`P�����?���E��ŴU�YYk7�#��� ����X C@$ �T ��ڪ fRޑ�����H��%W�z�~��͔�ae=�N���8���"��nL���� zo��6��=��9�<�!��J �
 � �z�S D�xlX�r�S֝ud����4ϵ�;�I�<�6�5��9�Si�*5�{g�·��t.4��^��w�+�5�Ǖ]�7� @���H�Y�k W�@pJ�矲��(���N
@u�":Aghr�)54N擠�]lU�5�&��<�R��0�)K�"��	���2F�љY���LS`�M�`���1cёE��'��0r��xMl� �X��W�+,�;OktDpO�����}��1�3��Ah/� �c ��x�:�w3N�!�l�6sD(lv�#R��$���<��."~�؋�/'��r��\I�N�=p�˜��J�TIN˄#���>�@�L���&$���2�w��6")�ǘb]삦KW�S�.��W���݄\ڍu�3����a��k�k��ܻ�ז$�1>�$IR�$I���c�13��cI�J��-I�$I�$)I�%ْ$ɖl%I�T�$I��{ߣ������<�9�=�9粮�u�g�{��[��_k�	D�8Mm������Vm�����b�M�vQLD�l>]����RH�1N˪��`�D�d�m�B��.�!0<{&����x�/�*׏�����꾈�UT�)���M�;Aj��i䟑�P���[�^DkG��w�^�ou�̰(-�&}$w�D����rh=NӢƢ8��y�7,-a���ڒ�A(�3/�/�6	$�ʖ)WV��u�v�K�c��)򦤔Ρ�R�����^�\Q81X���(k�S��g綥�u���[�F�3?u	������p���|�B�Z<&B��?A'ٷr��S��1��<,��5�KN��,�Oh�o��Z,�����S=�k��9��7��0�btu*�Cʉ���(Ƶ���U��((Y)i�0���8fF}8���0��O��wǦ)hg����g�w�F�˫�S��G�3���M�m��Y�fXE�&6r+{��qAU���B*=5=��'W���磻�>]�$��Q��H�ly����8","&I�#p��Jf8�ɨ#O�32C��1��䊘������.��а�d��a5�8:8�J,W�PDm7	��q��"���=$���}ZyAxy_�"�Q$+"�ԴǞ,���������K+Z����)��萆�y�R-�D�o~m�����?Ƞ����P������)BSv���8������6�2+5zm��8Z�0V�&�$�f���6�Ur����Z������V\�HTXjK�M-^q[�I�f����v~Ia����Q�J׬=��Ŵ9a�lREJ�Ƅe)G`|L�z�	fZmE	f�}�d3��� AH\qn��y��Zd,6�"n�@��"eD�D'�7�P#��*�Q�iШ�����@RKH_'��_���fj oHӘ����2)5�Qn�Ѭ$��,�հ��2u	��s#��j%E�Ȣ�i��3����>�m��'��(�5�]�u��pM���a��Q�DB�U��4�233�Msj�=Z�1y䂐�t\gҦrb 7&�Ayu|~i8���?��"��S#b��|#��6�F�Q�>!m��1|Y9j�OU�5,Q7�K���_1�w��ϰ?*$���Ih����*��(d�角����:e����aX@YXk'�T����l��c���j�O-'�n)ώ7�m��o��n�(��JL�wǎ��r�Q%	��9�тR��AiUD��EN�F��5�g���&�����(Ys��� ����^U�(�$��	��I)���i�i��[Z:�"�5����]��l<**���|�h����6r&i���]7�Q��t$����淦K"˫)�mFB��8�P�JQHƙ��՛����+M���,��E�)y�:�4�(g=(n6���,�N��ޜꯝ�1�в�R/�+��ζ�ō��l�m�1�F���O%�Tէ�%��X·��rmL��j�*mr�?ߣ���\�g�1��ȭ��&_ץ#^'���9�=Z@��n긮VO��	�i��[e�J�L�͒I�y��#�Axli�͐vJ�/�CG�S{��G9��ä'�W5Xjɹ��1>Ak՘�j�!�K=`ԍ��6�D̨�`�G�����]��'��YU����\�x�0RN3.�:�86=/ќ*�3B�K�U�A�*.�Y[TRY��c�:�JL�!6�V6�k�C-M˃^ۥ�\��vH3��"^���"���p0�nRop^N�������k,ӣ�q-75tĔz���_#������:j�G��I�9[�*C�Y]x�ʸa*m8 �oZ֨-�R��]-,�$ڄ�Hm�=�쩦5�B��gЃ�,*��fUT�v7��Ӭ�1ک�2B�I}�AEِo�HBCT��q�0\� �g���hWG(Rø�ͤ<�Grxܴ�Q�p��⚼��tI�L9�>`��H	�j6R���0/�����Q��X<V9��L"�Un���	�N�L�]~*�UvL�R��w˦����A������^��W�?Y�eq��L�Z9��0,�o~LU�����>�ɮ��q�'��ꐹ�Q-Y��x�G�a�-�}�3�!�/\lb#7ҳ��)�˺B�ϕH�i�e���w�eǷ%i�h��=)����0����)%eqB�u�X�P5ݽ��{�k�,���� :]�W�:�Ťt�2g�ۄ��]��|��"l�7Yw��E�t�ϒQ^,�x��/�f�F�m�LM��#��t���i��O	�	�{�c�G��R$ۣ��kR��:�#�2���HĘ��m��e���x��)�uK�Ѳ[���3�X��jz��
.z��'VT�&�h���(�O|Ō$P��TV4�l�${W�^��B+
�0W6��l�d����n���o�/�I��gWWcO�fR��%!�����,>3��x�ͬ�K˒�_��b��o�z@�	mP�T��:TVz'�N�R|}��Q� �?Z]��!�n���d��N��Zp�rWņ�ʼ]�-�}�W��#�q�a��%U/;*͜$��Y�����Fe�o;�K����6�&Nh�W��!�1�
0��M���[)�F/�Q>��t��a��дM�a���N<�������m��ݜ�?\cPP�9h�;ع���7r���q ��`�Z�V�&<{�o4"QSN3������h���
Bf���'�b�x�VnQ��<\����:�&�ia��o�h������|LU[K��#��p�%/KP��$�td�[�^�?vR�aNk���zhʘ�c��,�$}BM����ؚ�,19����83A�8CCQ���j&��_�T����)ӎ�X��O,�m�7'����t��L[��8����G��Q��B��4�Q�
��p�� �(�Q��pDȘs�.K�Ә{\��G0]�	j:G�e�Np�_�K��oG�`�f4��5Lb�a��K��{&� h���3hI�9�����iz�0���O���P�^ ������\
JE)�g9�4� �屟��� h<6>����Ϗ}�a�l���;����I�d[?,9"��-^����jCյ���y�W �"�ݻV�N��=�	�o0��=�W�J�M�JC�ߣR��8��8�/ q)����A�g(=��M�p�e��OGظR?���O� ��P���>��y�pxR�V��_�{a:�A܆�jBA[�~�(�i0i����A�z7$�A�]\)�u=Z*�ɯ���� ��p�d,�zm�4mD;N�$%�#�@P� w�  �����'RF pV��
-�1 �ȷߜ��ޚW=�M�m�[��vS2�l�5��M?nb�!�˫��p�D_�71$|�e�����j��܊?eQ�ׁ��(��
�(>���"����(�߸ �]���p�w��v��ǭ5'��O�?��tʘ.���Nh^yv���hݲ�E�+�T���]����{��Z�%�3��/��"�n�:@� �ϥ@��=CuCP�R)�0�A�(	��=y!���X9h7	Z*l�X��n>J�`�\�;Ew�	,�؟���CA�=�l/8��k�xy}}G�J]�Q�	2�O5,�}��g�]��L�����*�����X}��?�`���։t�O��~�t:uw����/������;��+���f�����p-G��-�T��p����)������g���bG���q�oN!a#v��90V>J!<9E|�A|�C|�9l8�?p�{��r�c�w{��?'��>�w3>8#K�}�]\A鋼��2�C�`�S��B�7ۣ�Ovֻ�_���|ٮy�RW���!GO�ׅ��?�͒cqGt��>�!�yX	�Ŷ/��V�,��p;o�24Ǯsc�}ǆԕO���l
��)C�����g�hm�M�����!wV�[y7 h�'����<���u^�O��t쉸��iݾ���	Z<���A�=��έ�vӭ���n}o��H�[��ɰ{~���s�A�q���vbX�u�N���}Oפ�4��ž+����s���&'�E�z�$�[^�u��w��[�x��?^r�����
��f��>K��q��$����W���m�	��|�S���%������������+��~󐬸�ⴴđ���r�<�b��3%S��-�b�i=i�a���yM��v�%�e��)�.���>/.�N�]�}���TW�Д�8yf���r���G��.�:��һ�N��{z�N=���k���QiK�:�0aZ��v�b���
{f���<fvW�(�W��ťsO�r�9sz��ы�'���R��i�.��s|Y����\NO�<�?5Li��������
.��1k�cl�����UܥA��K�P%��z��;�m&�~�b�j�ߩ{t#5��`x@c��>����h]�N_�3�q�v��n�4�l��ٹ���]�}6�{��*[0;��L٤DQ�PrS؎���?	8�)�RW�LڢĐW!��儭X+��6ƱG�<i��@y�W.Bs��f���8�}��?�rR��I�������F�ƨoU�7��}��Z R-F7Z%R{�Z��-�I�w���8�2��<�.���L�3��!�l���oV
9��/�Nب����n�4���5�����a=l~~��xd5&J'Re�4ɔp��S#���D�L7�o�����S�P'OމY��o��\��|��Ԍ'��&l�𕣦y+�5��HY���d��xB����Y���_�?��Z�Q�n.�a��N'�\�y8i��VM��������*{tש%lq<����wJB��k1۵#4�w�EhGh��復�^���5��ّ9Y�2眱�d�G(��������u���2����5�;k~s�	|�Nڒ��
��_��j2:6}�^�̔y1�N,���Z��*�|�ph�)ݣ�����0��ւB��s3�	*T�J�V�j�X�Ϳ�8���ЂVC�u�_�-�08o�ba����m�<ۗ&7]�?]��z)�r��W�x+��s�W	��V���Z�ZnM6�����>��}�X�DX�&mx���g�������[
���7)]�+������s��Ǒ��m׳���Un����ux�˪����U�e���O�^E��!��	��|ZO�e�=[m���F����G����C���ܱ�]v�nwz��cd�3�ۘ'��)QJ���xH���Y��M�{���]��|�����4��>�Q{IGIO��u��R�u�W����m���h+�O]])y�����+���9'W�U6�����T=��Qߛ�cݰ�%����L�ԟ?�c�:N�3�����0�3no�Um7��U����V�$�n��.~������W5��Fn^��ؚx�{��hO�4C1����K��D�_��+�Ѓj��T�>{[�O~��z�}!�)�H�y����Z:'�,��|.�G��Z�3�yw����s��
��^� �wprQ��M��Hx�k���>��?5ԥ�r׽~�|��7�25*�{�λ��ŝ�����
�x����ڟBCܟ�1/f�?~Ӵ�y��{kv��G����Ln�,h7D����kj��zn�A��o��]���5O(~���,̮�f�dD'_l���]<�6[u�R'�� ���,^4K+q��3�U��,#γ�S�Z���.����%xA��ѫ�\��5>wNJ�9�Ӣ3�M7�t��w�j<��y�(����K��?��0<�ڑ%��kh��f�3>����t��[P��r(գk����#]ڿM�]��������y���?��HR
Ug~�#5�ZS����o�`��R{��c�{5)`B�6Y�^�_�r���a�+z]v�n^�)��*'�?��a�����m�ջ�)���^�����'k�F���{��-�ϕ����x���|��	솬2���!f�y���g��~Hys��-2d����u����F��q�̸+
��]6zY��I���D��y�Y����J_�qo���۔���$�9}��cV��а�������SJ�'R�؋[6x5�H��b�==��8�����)JT�b�<�[lp�g�=�f%�=s������L�ϟ��-�p���V�:l2'�>r���۞��.�i��il�i�z���/O�l9=��˼A�=�)�]��,�c��zO�z�������Ϗ��xLܺ���ɋV1V/��1eo���R|5)h���"��Ճ�?v��羶�>�L���T5�ګ�a�����S�xN|3�Ӛ�B�A����Y�bǥ�j������L={����-Ҥ��'�y���U�a_���='�>���p�q�m���y�S�`���K�r�f�Ml��F( �_�ܠpo����9�w�����❨Uon��ֆ�����'����>��خSگL��n���e�Αa�Om�s,NT\?N]X�x���v���eOl.ݫ4�9N����7!�V�&X-��7���_k`���f�_���c�"���g��':�j�u�*NVQ���<Q+s�a��c
�"���}a�]��m_�͛��͛p�gz�~Z����L��V{ɯ�?/�b!,d��y�򾶍%�R�l»��U]�H��\&ޤq�8��S��RO	l���~Ɍ#�Z��{�rE���]f7��Sn鷪�L,Z8�9'����1�~���u�����ؼw�1���v*Zd)�y�t��)������-����'[�Y&�+0Ǎ�fp�X�z$��|�;�B�OW��z�Kc��r�A_��6�8�� ��
`o���*�l�L�.�ta��";//�R����px�Y�7g!xr���1xА�>w��������`k>��z��i�q�IZ�Rf �i ���|[#: �l nC���@D���`�� �f&Pm��.��炫lM���~��߽,,G�1H���D��\U >]�0��@�s�@�2N(V������p�a�E�v�y��������ﲲV :��!L5ז���9�+��4p@����q����쐹ű1 W�|����c�̤Y�t2@fܘF��B�lc��/���d�+e6�X���8�a��R�!nէU��<p��I�/���,Df�b��Y���\� qŁ'k��g��
2'W������B��ю�8I��4"�XzK &TtM ��o T�t��ԫ��NBd�v�6���Y Z�*X%��r��c+;��҅�U�Ub��؇'��&����\�XƢ��J�����f8'",a��`�5�
���0�@� �Н`��$���\��U�)��]�=yB7OW�����W({	Ğ��$>���%~"����S���ڋ+B0z�<��zu܄n`ǰ���p�Ĳ���ܰt'X���=����`u�	TDN�I,����t
�fL��W.`�d�P�,g���NH�xGX�X	+��n�$�<w���a�re�M�p��0e]�==y�b	G h����Wy�{z�{y�z��H|}%��ĂU>�bOo�p�'�Փ�����������R��S��=��Ò򄁷�_�ٲ+=�\Wyz3�b/W��}�q�B�'�l�t��Ⱥ�ìYG���v�Y����?������_��U~�1ݼ�d��?�}�����~�Y'�L���9�����S��t�?|�w���(�S;ƿd�_]���~��+�����9��3�c?��>�Q��u5C�J�W>�J�W>i�T��щc�b�̕�����R�[G*��I�G`�W6�(N\*g����<t��	��#���B���#z���NN(s�r�*�ڲ�5j�ȩNc�X.���p�l��Ɠ�#�p��_i<���3��kH,&b�bE0"X9.�Gz�E�����&0Pb;�S�ŏ��Q�c�q��cu!0�L${�v$�9�}�VhM��"��v�J�⠹Hq"�q�cvc19R�Vd�z�:toP_l��3�q,G��+~�=����m̟��.l�_Ď�HC�����9>j/�3dTO�F�;�⟊��!�Q�<x�y��=�yB����l.���t����=�pxDd�<���9<�-��#PF��A�E��qAؑ���bˁ��Cr@�ґ����E��PF�!��ȕ��I���A�˕^�xHL:�oGg�:�^.����آX�N��4/�9@k�b�Ql�1�Hl4�#��Es"Pa6z.Q=RK��l_jCeH��#2+��\QNi�н����e�yDg>��Dk�G�֒�u��!X��>��˕#͟o�bE{�B��]���z�m�h�!����N`!v����c�G��,4�'�g�a�Ւ��<D$����G��3���!HL��7�������=��C���|��g"�ŉ&�*�#=��z���w���#G�W.(v�G�9�A�҃��{�Js�p����;�c��ƒ�k�Ǿ΂1�t�H�r�bK��?�Gڇ�~p�Ig�-=�_񢘨�l霔�G�=f?6C��V4/)Ni<i�TD�褽��F�+�c��Af�X�!�
�I�[�_PQQ�_�0ƀ^��+|�_R�o$��M�/�������\�}���*�q��Et�����g̿�/j�oe�4N���~;R��
����Bz���~�@�_����b}��g|�o1����������}����{���(ß1�_�W�Y��`���Џ{7N�4N�4N�4N�4N�4N�q�?���xTREE  �����������������1                             4R
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\}	�N����"JRʐd(C�Q�$�'$s2%B�JȔ�R�!R�!�k�
���$�$����|#�D����>���χs��a�gXk�}���'�-�[����'oU5����n��j������������F�k��l�%���6��ުo���5���-��f�G1��w�W��j�ֳ2�3k�a�xk�����l�Fv̏��?�S~�z���N�d�o������J����?�<+��fy�GY7���qcð�b��ߙ}�cib��l������(`��5��[�u�sn���B2�pï��[9����[����>�j�JW��W����c�C�)}m����4:(u��ﭩ���j[�_�M�`е�Z'�������1�r�;avO���"4YG�M�Z$çf�������}���}r	�d�����ܙ_�S�:�S�}�۷2�Q�jZuo=mV��������n7{��j6�m&��:�����],�^��#9�1D�~_�-��H:���=�^r�����*&���=�g�Y���6Yyo�4���(�̵��z]���_cn��n?9������J����/�T��:Ż�R�����z�^4�ʻb�<A/���~d��*lJ*n�܀�>-��Ø��,��T{���
����u�j�Sf��c6Qw�W����ߔi��	��|���t��x��~�Vp��W/[nc�c���go3�R��%������:"eIŢ�����zcN"����c���ʼۙ�ct
����kd�f7K�{cO���W���g��>w���:�gK��,A����>/�����#���Ϙ�?�]PwF��?�B�|�����a�WYN��] ����Uc!�����oF�{�E���F�Nz��[R$�IGY%����ڣF�F�U3��!c�K��](<�[�{[������o��X9�w]��wC������G��I�R��>���B{���~�=��1����%�M��':}��V�1?pQa��g�,�5�5��O���^����c{t�9�M)h����y/��c�0�q��p��2t�� Te�e�ٞ��\( /��O����Tr1=`2p�[�_|��O��B�x����1����7r�����s`"����Ş6fv���6��e�<�H�uT�xZ����ܠ"�'O�Y���q������@�*��e�Ήy����J<u"Ƙ#ۧ����0��A������؝nx�~[/z�E��[u��n��fR@��/�*;xA��)�u��x���/�)y,^ԙ=�������%n�I �0�%���i�N)ng+���+�� ����I��S���J�!k�BRCܘ���.��6�ABDS��3Ϫn�q�A� P��1�##cs_��c5!W��jD�� �笐�D�-���j�V$���-7�s�+6���D(x3���r}��Nif�@o��*F�C���p�v!����M��l�������f��)�j�0.Q�R/����E�x��8����I�9`�n�#��p]�я�#�c��UJFm�O��w��}܄c�d����@P&~�����^�������6j��z־ˊ'��ެ	�
÷�Z�
��Qk�~ۦAn��9��{H���T��=hQ��Y�-d�~�;n�/�d�t��_F~�� ���F1A�+��q�1i���S�ZJ�����D`3�
Q�dq��_��M� ��+"Hb���ɀ@�`�:�H���Jģ!.�]��E2x�|ԅ�o���S{�V���8@����N�2\���1�(% �z�'�t��Fͤx�_SH��w��������w�q�z�
$��t
�%�8_g�l��|?P�Z�������iB;R�O���5����ql�S��R���#Z�M	��y�p����D`oM%�m�����h����:�Q#��&$��Ƥ�P2�3�����A@k՜��:��3&$��ɟl��ی0��
�@�z��,b�ܤSp<'4��߉�T���Z���ԛ���A,�``����"��󇭦q���}����j��.Μr+����Lj�k�
�8ډ
����8��D[��B��J��V ��~��@~(o^�;�c�&(��~ɞBI��\|�
6F��#4�u#��NO3ʃ5�������5�:NF��תּy�����+ק�~xV,����Db��X���.��R�$����D{��^i���� �[EK�9��Io=@&|Y��d+ܯ�.�թH�t�)2������o��Y6%q�S�Ѐ�3!1.��5��,�����Tj.�ݘi�T�_�t��,%~yR@�^fO!�
���41Q*�Ó��qyS��Ҁ��ZF��j�R���:��^"��;ާf�j�^����'L]�~�E'=�T��F�N��zGG�O���R����i�[�pj�*p6X�)�k�c��u:���r�P������2�δ� 93S�����3c����59���%
��Nq���ߙt�.r�5¥j����%�+�1i������7�C��2�o7H=�hC"��)�@��᛫�ٳ9�3BIO�'ne���Ѽ�%?�^�����S�w����"[����
X���U��n#0�`��Цs����*��[RK9*�S�A�
��6+�@�1��X��~8�z�!�"��(�zQmBѿ��`��L^��vFľӒ;-�WfJ��M���\똺Dѯ�n�"T��}H�0%%�S�x��0��54ܦ�<���p-[���CR��$e��XA�)
�aP̦��R�4�P�3Ჶ��~��o�LS���O��1�,��Y�R�>�!L�
�'E�w�^TS�?c� �QD@��c��~�K���匆��5�=�#Y4%old�
�u��$���iKԛ�S�IГ'��P���s����*C�K5\*;��	[�d�t��I��}��R��i	�s-�uP��WV+��*7�e���IBMS�b�]?�@Zk+��v��B��Vȃ gF���4g��
�La$���#���v�J+���33M@��ڙ��V��KQ�֋��d�cdN��e*� {���h�u������|�r�?@%��1�{I���'�����d`0 �0�~v�q&דg���trC��v�b	 ���R���k�S׵��&�3^��G��a����d&ę���UV���$�,��Y��CbC�������̀���( 9O�IV��M��*9>�~ЖW�0X.Nߜ�r#�M5��`��	��ԡ)��*�9N���W�iۤA�4>�R�sih-{.K��m��S�0[9�:-�_d��_["��ii��D�8拽�B��2�e2����T�X�eb��<J~�c�Đ�Rt�R������X�	�,�O���3�M�`��j-KK�!�� ��Q�8l�_���7A����+-	�Հ��*��ٿ8���8��d4Nl�t&,��d���\7rq@[I�yVOM1 L�l�0��X���L�.b4�p�l	��m��L�h�<�3�
@魭��<�_ ��(�{6����h�dڮ�A��W���8P��@�L��_���e7�l�iR��L�(B6�A��p�P
��Da�[��*EC	g �
9����.*��z?�2�A�<q��%���󆪞�t���9��LK�>��gkږb�l��F:Gi >��
#���d�6p'Tf`����G%��銋�197t���������L'�o?�� ��PE>�̪���ym��9A�{��Èc��a ���YC8IC�j (C DԳ��(�L$���ٞ<c2�-b���G:�|��WYa�Y���T��	~{k��`���:p���B^��|�0��,If��?��my4{F�h[(}��V�[+�2�gw�7�d0�-���S"�G��K�Z�/e���h�����G,��(�r*�Q���c�t��G�e���s�:xH��l���9�9C!0X(�F����_lɤ���f�0�ړ����i�����P�*�����d a�O�I�'�β!��4��3~}�{�bv��� ������=��[?1Yk�E���[��@0S���2��y�2�.Ʋ���� ��;j��G��Ƨ{�B��8Zg�j�}D |^�U�K�8|#`\c f1��V�����p�X���Q� ���&����κh���L��Vܽ�IC1�v�Tr`���S�0�M���Sn<��E��h?HV:P�K��J<B>i�\?|q����ݩd��H-N0��ϥ �uJ�,�و^lO;���P%`��Bb�DO�L�S�Z�<0���6ǩ��"�x�]E}�p��R�>�^����܈�J�����9��E͘����S1��X��.��iAa��	D���T����]ih`���H��$����)^1&s��Α�h����nZ�XU�{�K[��"LG|�Me���+Yo� �o��f;(��Xj�~�]���cB�q�穮r�{̴��R�+)�w�ǻ�F��?b�d�q��zOL��=T�/|�s0�؛Yb������"o2[��<�f<��&��N�ֳ���
��E�l����9��R��-���kM%�zP)Mޝ<T��vԣ�#S<�,�,��R��v����O�o2�}�F����g��鏔N��G�Z�Y�gN��d���*��K �=(���F�̸;*�r�1�~�R�?';n)�"_N$Y/�O�0�I�1zj����i�=��zc�A�8J����>���s;҂Sс^�\!Q� �ܽ7�� ������𦋲���T �`k�:�bn�e�X���uq��vk6����[����N4<�iS��W6[Z�V��x�{��9�1B�<,�u�&O"P��)�^Mf����D	?a�R��(ت�^^ͽ)V�&���G�����'</���R��������ǹ+�c2�8?U�6yEܰ֋���b�x���{-���c�&���	��x�;���+-�u�H҅^T[�Z�0c{T�)�x�4����������9�<89J����?(y����������B�7����sk-�I�m��x���%H�$��,��P�ڪQL��u+�H;�����}���(M|?�#�<���᧓����;����k�R^a�׸6m�uk��瓗1��ҧ�7�p����'bj��
�M�Ŕ��l�&�4x�A۴.��8����y���_�/���hm��)��X�0�/E���� I\�Y/��!�I�o��Tظ"��k>*.�B7y����9���4�Om�rL\��~f����>B�xͲdj�������y���Ҳݺg���I¸�})�/�3U�zB�Ħ�sw�����t����{�ZKZ��]��{�����^S��9���cX
e��� '�ϧ|6�_����:���w.������ϋ����b�����w~!.ʹ#:���#���Q�)�?��Wry�f6j�r�+�D���r�Hp�{C�J$
��_�N��7��Fc�Ʈ%P�7/�\g�i*L�2П�z᷍<��ژ��/y�����U�������Ѱ�.�P����T���1����7�%{�R�Ns���a73��.�А���nIT��>�s�8��K9�"��P8��z׸o"lQA�p�W�j!��Y#�=5ړ��ʪG�az�����s�@�(�=�ceJy�
��9��{�����~��4����/֘�z,���Bn��|�ٱ����e�B�ڠ���lev��ܝ0���(s'5�`�u�c��v���X!�n�*BCa��>��cߌ�!�u{�;��B�!
�	�\c����G��̈0#0�n�ʊ���:�TZ5�����Q�;�j�t�W��C�!�r�~E�a�$�ۦ��i8	�������%�^$��(���~��_S8�<��D�Wog��4\B]����H���hY���X޷>�|�+P�ܧϻ��S����]���̕�N��S��o;��7�P��&�ovG~A�����[�Me�ﻜ=N�y3ת.�� �,�������j�����l@7~���>"�H;.u��+ʬ�5�9�,�J]ʺP�����ض�8�@�j��jQ;��uo��� ��ÙE��\w���Yh�Ց�o �?����}�wk9��P��=>8��M͍��������=�买��Vtr
���-�B��{+�alx֪�d1\��4�_��^�l�+qa�5Q+m���Q�����nw��G����EO�1��&o�[|�O4f^UșJ'��x��CQ�wîS��G9.��ݓ�j�ȝ����x�	Β6�{�;)mE�)��~9�s�����i�N���Bٜf�ln����G�
�>ƿ�r��4\D��1��a%E�"�s�
%���q�B$�:|�B�J���������]���qI�zg詛B���ʕɳ��dy��gO����"�/��A��>q]��Ƽm��qa'"yo��JCe,�-�<'4U�K��[V����DmA2lϖ��4�I'?ܗ�b`ۊ]���:��w�ӕ;�w�7��!�^�J͊~/ɖ������"ȴ^�$<�L�5�wG E7_�i�=��k���{����`����p_Χ��5~;	xɎ�����3�j����@vH�v�Nytt'i�E<�b��gv�(�P�t�5��[󺷜�pU��)�r����lIt�J[
_G)4�K\��)��ʣ"_�`?0 >-��nK��e�ai"�=��3�j�F���Vɋ�¢ұ[ ?tUQ�X
C=*���H�c�)�9j+Cԟ%x�U���rM��ڃi�B�}a�����:�S��ヽؽ�Dږ�
n��רIC^��YzF�mv�c�s�*�iO$fq]�ȡP�j8���� �0P���#'�v:���4���ݒ�<<#��@	���%�ڷ:�R�ڎ�J͘�s��+"�>�����<Z�0Qx�kQҒE�F�#T�skՉ��]�C�G�[Xw�p挈���-y��Hr�]��&O����9>F� �&���8	$9�O{ئ����������`�^��ӝ�y5�U�3 sPՖ��ק�i�؎��Sa#����B��ص�~"�t	���s���V>�x��<;�0��KK[��N^s<�w�ow��_ħk��3c�9L�>�05�Sq�g�34hmaÅ��vvt�ٞ����ٞtT��\Tם�$/o
�[&��%�������H��f'�z!���ُ�{oG�l�Ӯ�Z|�e����/L�y��a0y|VOW!d�0�}�zx�B��wc>��v��a��4��B�v|�㌂�kXU=��]_k$��\�*t���ƃ����+@�L�k_��X��ڸJ�";�E�z�xr�X����e6x�+?��-+�ćK�����i��c�1�R��ٱkz��b�3w�ŝS\�X�H��|r���^Ί�2���
���4�o�Mu��|��Q�=sz�p)S$E/��4���]�k>����7��E0}3�.G�ӆ�����p+Wrt���6�c]�cz'�z�ǷK�yi��B�����`T�M)�1{�^��B�X*���G����ʸ�{s���@�&��7�0�����E�%����k���hXN��c'h	N�v�W�
���J,�`�!!�E{g�4�O(���O�T��טK�sWW�a(�G�sNUJ���ߋ��V�������æ�T�^�o�p]���
w �`]�s�A��礨�E^��ix����/�^��8f��F�-�ׁ�w</E�JV꧳=)Dk�`�n�|�o�L�[N��?u������&���������m��G�����0C��f-���l�F?�@��۸���[¢V��h���؊�\Wz�ɛʱ��@ ���|�a��#g6FCi�����M4��~� �&%@9��JR�w*��Ws~�S����z��NyՋ8������� }�A�U���j���*Jp�z��/�#��,�|SG�Z��T��@nG�Ϝ)<��>\Ns���F�����H��/Գ}�[A����ޛ�i���	�;X�¦(:�-�S�c���qoK��<~��sPU)@	�&I)�m4W������D�/ܿ��/*���~�Bv�%���)��f�z�e�h/q��<������7�����[}��i�?s����E6s_ ���s6WdFTq?䤡�A��.Y�Ѡ�T�yNr�o��y�Z�yU��Kp~���F�k�{���������~�A�-lnf�^�(kS+�ԇ_����i^q���g	*�2z�]Ӓ�3��� D"��)����X�6�����W}|�%����N?I�4P!�mi�V�� 
���M B�zV��ճ5�T�>����ar��[�G�M5]���$F胶]kɓ�β�䃔4�B�-P:"�+	�-�'�h�q�A�	y�Y�v�z.�(ɕ	2n�[�G���_�j(RA���U!#o��}�|�8�"W3<ϲ�yÈ���K�]����@	`�k\��y���4Ӂ�lm����p�^�@)r,��
�Q�!!�$[�d����q��H�=^D�E �:���� Usø���`�y�7n��"!0���j��!1ȼܳc�md@JJ���q���}PA�b��A�XM�NL\Tҽ�pJjP~���+�S�O�Ҽ@��K	�G�++�k<��yx*���PZ˰���2l��|�a{/S�Y�^��<M��u�cXJ%&
��Ô�ٴH�:�����2�����3��������lUМ��%\7ZO�QD��I�3lI�2%���2��J��^|,ǂ�eA�[�^~}�<VB�_kɧ��G�S@��6|����&���{<%Z;�]A_�W1��:H���n��z
C �c*ㄕ~%!쨑	�����-v�7�j�mm����E#	P���Xa��3�w�Y���y�B��>��[(�UTN���#��-M|��)��*a��3����z	�G��A2�l����2�L�c�H)ӭzYQS��,��ՖnAF3'?1����� ���ĖfD;�
�5��h�[wp�
�E��됯&0��nS<�c!>�S��bee
`�{�Ki�]����+�Gg���k�Z��R����<�pr��&P�\�f����sO<�b�V�Z�Ih����)���@=��<!Y�>R���r�D�F��Dނ~���m��$��HM�O.a�����x�� [%cSf�[�������G	K�A���,�V�4T�Pj�� )�����[B���ZQ��tPy��2Ku�>S�Ӓ���ɧ*-~@����S2,I�� ���hJyՋp��܏�R2@���T��[G��2�����BB칖�B?}�����_���e�r��%�|�!	o��
^K�^{j)E.�M�B�|�>P	��� �kh@�L���"g�g���ז���4.�Ys�[N�g�NC��W.A�r�6KA;��t=�,1u�y��l���B�ͤ�:�`�p�=U���i:��V[I&0��4���!u7�=t|���e�R�����ϔ:�])������x'��]O��V?��<"��i�L7����vPJ).JN���QD%:Ƅv$[SA� �L� �RU>*��������X�2�{�9h)N�0m#�2i(�"��g���p�*5j�x�w�M�R��A�
/(Co��ҋ�C2��l��P�h�Bz�i?[�B6��J��W����'�0h�Qekϊ]�MХ�ϒ.DZ*�N��aT�H��鿪A`�i���*�
�b֢N\�NQ��	"Yz`�DCS�s��S��R��=�vt`+� �k�(uD���0�'��&�i�V 6��
��T�QG�W��-�l۴O�2�^M���Ŗ�>k-���
#�-;v�re�f��Յ0�����=v[�	B�/��4�#��5��H�;���5pE��P�e�r���ϖLv�Wv�
��Y+򩪆
T��'U0�H|�x�׍��Ǚ<}	eԊ0,l�I}x%���'ip��4��wT���@W.O��rȍ��@*�8c�LTD����OU����葖�m�r���:T���=�f ���y���ZER��@y�.�JR��J����r�7���?�v ���\�j�$z�6�z( /��M��;���w�� �T�-���q/�A����`k�Ε=6��nSJz��Q�������k��BG�H�l��iIE�=2x����p�{�J����tŅϠ	�(���ů���'�H�<���\2}
'�u��Z��T��i�I�^.T�g�2�HASE�g+\Խټ<��r�}��6bfm�}x!��z��iv@��]�a~ ��I������ÚW����,b��~T��㨫���
nD_�4��]3�� �@_�:QKy2>Ԙ���ϾxQl��
��X������*�"[���q{�^>���I9�:N��e �MY!�u�p� N6Nx�K����K��-��-SX �u0䉑A�g��Tyx�t$���k��y�%K:����(�ڈ�_��b�6՜����=<���}�6� �#����P%8��ȉ�c��>é2��$�cx������ΐ��
O��"'Y	[(��W�����\JhD3��{�`k����8��O�J�Ւ�����H<L�=�/��o�����~|$��2��;�/N�ɕ�>�$��Gɜ��U2��m��C}�]_��#�S���
It�8���I�v!�]�n��`�� �4-1
�,��-�Q�L���/��Y"�;莂�����]���(�y����8&�� �}�շJ�pQt}���)��f�JW�yZ��+w����-�k��������7 6�j`�N�H�xJm�ǋf*�<3����rD��ep�܌l7I�4�oC���B�鿺�� �d�]le�\�_��WDk~���Y�5͝=�P���)�b��dp�Y֙)�z�ev�7��}-�x����v�N���`�R��/\}�#��y�9��t��kz!f���};H��k��Go͔�������`SU�Bk���a�Qlf�~�%�����kg\�{�����{nWB�aS�X₻cm�$��r���ס���G��R�`�"�j��c]4Z,�Eq�\��b:�#Ҩ�xt��-��ԗ�'��v���#n��D)�k�oI�(GӲdQ\���n-�!��]X`�&����9��A��g1ݵ���	e�|���m��t�l%Q*��rK�Q2�uV�#yL奁K�E�=�e
�ƿ���|V� �sd��Y5�];�G6^ٳ�^��_8z��A��`I����R_u�,�u�(Fr���'^�k��.Hrӊ��cƫ���X[���P��ns}V\ܒ� ����h2[�T�f+�����Y�WYՋy^��s,A�B�i���q�wt��Z�p=Տs�%0\���=�92.�FmW���P�j����/�GTs��� ��~�M����7���*�cOBY�����iǥ����>!k��G�~!߻��Mw)��2 �o����AV]��z--s��.+�Ŋ���|�"`�\�U� "t�:���Z)�R���`4��X�ɸ���z���?3���"}�/���K��+�D)���@\i-�Bhc��8��y�^N��C,�gw2�yggvo���:Z.{�R��&�^�W|��lZQ����5L�Wy���WT�5,��	;�s�G�tĒ��Ud��c5�h��߫�u�@���E)\�0L�'yS�J.O@�%&u�2$?�z�����f�ܦ�H)d�	��>B!���*���3�,�p�l[��U��H����ԅ�S��Գ�[�b�Q�Ib}�- �q�^&��NF�ﳒ�XZ�����b~s�B\<����f�����Ԡ�')\˗��:(�ؒ�=>�%p�~�=�zrC_�o��\o��@:&u����^9f	�V�����E7Vʀ"B�<�W����?�`ؘ#�F0 !r�̓�Vc�
�����| ��`s9�$�1��	��Q+ep�s����x܉��j�]z�!x��ty�j�"�{=��!��(��+r��Ae��V1�ն��R�|���x����w�yӍ>��,�����#��VD*�`1Ԝ{}A�O!�Ʃ��*tao���..�W�7dX��_QG���n�q,��2i�h����?���H��|�?�>���Pw�̌h9��B���K�ڬ�4nP�@aF��<�0ܘA4'���t��%q�3Mj��:�}��Pݧ��.>i��3��F(uD%���_|/�s��͜׏T�����+��-�i��
�6ޝ�7���m�'y�.)������e
O&ْ���6mQG�@�j� �r��s!��+U�Pw���'�*ݵ�u1��y�&�Ņ�����Ue	�y!�b�t�T�)�Le��@'n�)��o�M�����۬���`%�M+����)��1��ߒp^�>7�a���u��{�2t2|*�@L�֔cƱ&���\�"���D���K��N/1�iD0 B�C�>K�P�v.�,D�}Ȗ�.o[�C!_ �_�F�P�f�Ĥ(W���o`�vԲ���S�MpR�/������A���rP��jh��1�:q��,CG��&W��&��N�}%=��%�?$�}�$:|�����xL��¨L��>���Z#�gP��؃��D�!��E�J\����O�Ĵ�����\^�\���<,�l�t-�
�㤇v:���\�g��J���(��Y<�:{���5	_�P��𐼴p����	��`+��T��b3A��o#�X�8�lRm:e��X�rPj����Vr�IGԆ�Z���2��A_ Tp����o1�T5��0���[,yB�{G�o&��~���p�5԰hq��r� g��!뢸�Qa����v8Q�ytJ�s��fd��:��D�۴�_�y��4���՛8�y�7��KX�B���M�y�_/�\O�����{�P\��MzN%����[mٽ����o%5�UJ����Eu`��P�N�cd?�	)���<�8�e0G�511�X��pq:&W���IC����]��a>��q	����F"H�j2�9���&Eח���w=����k��ŉ1~mz��[(3�s~̕��F:Xޜ��O2�;<�,�>�:�:[�dp.�qf�sJm/����uQ/�3k���`�8}nZf��� �oX����I������!���Qޝz�1��+�<C[t"9�g��=���:t��z�����2�s��A�سL��:���ҋ����IW���2xTk��]���xwd����׈��d8�'.��ܨ���m��I3�]-A�g�A&0�k��boQQ�N1�g��
Ap�-
��ך�&��v��s���P�qc�,C|��?�3�8|�*��{�bjB��+��	G&��	&x�S�e�OH��DP[�	\?�Hǿ�6E����PX�I(ݥj��͈�8��($}�e��yWo�+?��j,H��\�(�S�<l	E�d}��Vj)�Q���Y_H]'��b%���V�;��gҦ]����B��w��ѹ�5�kz��5�I�����!�_+��j�����ϴ`)��C���n�^Ub�4:�3[ep��Q���Q�d.ny���{+�]���r�U�dX��H�߬�,�}B|��kBr���_4̹�RE�%��˪\"� �A*��mPb噾�*g�e���Ӈ���]�����Z���6���1t^.�kx6���>?����nL��M���X��D���"��|W~ �j�����q%�:�F�l�Ya�'�%�/R�^���O�[��H�B? V]M�X"�
	1\[��Oa����l����a�7��"�m�&/Z�2 ��ē��B1[��*-EI����� UC:��ԏ��g����*��J��J҈X�P:q����V[���j{E�����+?o���`�,.�V9x��FNDl�;|7���4[� 1��kM�.����-y�=2�XP�4�[.�~��@����z1hx�Tz��Ro(�8JN��eK���Od�R��6�`|׺�~��΢ڴMV�ft6X�4�<���Pڮ�ǳf��*��� �0"���
��M������X2�Wr��$?�ՠ�3����.!��)	塺|�R���\�-�UE:A�pc\uzϒM(}��7� ��6���X���Avxы��t( �C�MQ���R��V`>�B�m	�0vH��z�xC���*K��|m�S��{Fgz�qƧ�E�D/���E�S8/S�����JN,3s�s���R��s��U�T*g�ܸ����)\B��z��� �`&q�n/�di5��[����� Oa�"�XZ
����Qܢ2�7���1hC��Gu��a�ec�k��m�����2$��
�@�����S�,��cJ'�����L�tTD|���RGtPn�앱�ih�UݚXX/~q+�Kˈ�5�ԏ�y+�]\0 c�ʣ�ֵ�A�~�*RMK�"�����r��A��o��3#�KF�eNcD�V�f����������!��f748������`���x!+ׯ�T�)��&j��'��fe-3F����u'�X&Ԇ�F��=Y�2ŧT��O�����Wy*��0k�xΖ��i�Gh�m� �S�ު����м�S��m��Y=�N�^�a�5 
P�	�`���<�u����S�Pb,�*�ڶ4 �LN�ҡ`A!L������JZ�c{�z��!c9�x�O��-G?'�GJAp�<��N��a� Z���Ky ��������?�~e�
cӁ�e�>$���cf���=q�G��b�B�P}QAa$�`�E[a��M+P��1� ��j@�����l۴�A���=j{J.c+ñd�o!~聾��Ƙ- �,�)�P��ݙ�q�j~&��6W�r?H�w���4�QAK�͌��[���뽴��F�������P	�!��`��_��m�:��լ�!�:O2���尴@R�Ĵ�i�c���|�6ƶzZ�P%���p�8�	C��o9�щ�.@��z�VE��aa@�M�Wjc�ML����󻣡����7V�p�,�&@�{<�?�ƫD�aT]�0`}<�T�EZ�~��Y�n̯;�'��C�3�U��Ut�˚%^U�ސ<r4��T;ڶg����+�ȯ���i�V�)���d�ld�,����3���漢1Q���|ӓJa&�͒,�4����g<�MS;�>V��<i��kN�EK�
��.1*3O�_�t�=�����v)ZE4\2aG�=y�s��������UMYe�;Q�
�Z�E�6�BV�Q���R%Ӗ��I�p�SUPQ�)��2�tv�1@��k�N�an������"Qy�H?wj�a*Y��g����0�|seR�{y��_:�!�I��9�e�����P�E�dQ�����]?a��FE�S���Q�I�*(�W>�,s(��\9���s؆r���������'f (���!�E�K��_�Z	tz$mj>M�%��v�x����!tzo����Ҵ�`^+n�%�0ӱN#��	�-4���3������ޟ57/_��v�墣^(J>w?�v�U���D��z$�lz���J�����Yo{�N�>��jW{��AB��ͮ٘����c�GhV�x����J���م�pc��t�W�Xl>�r[��G�u��q֯�;�q?���|W6�H��$��&��Q��j��2�~|�Wq�k&&�ǋ�&��r����L�&7���6klI8�n
���x�*���+˝���!%H�)��x?�Ð��sL\ٜ��ߓB>�O'n�d��f���^�����t��=?E���V��XWt4�X%I[Pш�+4��Z68i�*��39�n==m�v@4,� dS��吐�6�u{*����9�Ȕ���O��)�&%�J��P-��s\#W��"�@4~~t����+OG�����9"���E��#tc%�|�3�����چ����H�}������W)��
�v�B����c�9�o��})�.�bޜ��q��Z_�pm8���lpdE\5�G[�|2�	=����yQ	�Z����ň��&8P�E�f�6>c��b�◖�8�eߧ�x�ղ��#x�O>�udy����I�+���q�ȵ�^#H�ˌ�_��ӌ����+��o�~�q�)�����%�D[���~
�Mn�`���S���3,�`�@�?�E�!z��ͫ~~�x�`�E������0R2�+WK�&�Hb�n࠴��8�p0������i���N�#����'��_4�k���}��3~Փ�X���E-���|]�U��	x��r��ϵf�LR�S�Ll+�<6k������~�Z4��m�|*1��f:�e"[��R7Ut�ƹ����S�f��N����+�{At^�?�} i-jŶ�^?�߽-J��u��`�y5�(Mj�_,�J[�B)�Yx�Z�	B�C�͝��Ջ�Ѓ��zŶL��Ŵ��=\�����/h���"�Gç����(���&D�xeq���;c�b��֛�=��幔pwW�]�lt���׌��$tO	?�r)��r>	ּ�ێvU��W\�J\6y��t�%�9��/����G����
�P�B���m�^��w=9:�����g�|3V�T�)ɒ8�%q���B �z��s\�|�Q�n��{G)_��}�F������4<@�8�~/h5M�<>�wqWD��S�Fy�K+e�Z;���-J	u/w��6���ޛ�!%��û:$�DC'
�<���z4(�?��ǭf�q.�\��3�W��*��[�<���U[s;�*�2���yU~F�<F��'<�����y�yR�^��6�5�G2� r}��qY�h�F���p��^���w����c�;8Je'�����rS-����ӹ޵���Z�dfݒ�.��p��e�8[�C,��ɷyA@]�U6��O�h�Fd���J\I�~�"���OQ��s��M�ݟ���/}J�d����y<T�[8����p�8�ێ�.4�iɃ�Z���`�'V��!l������4��T}[�JR2����GG��}b��_z&���cw���{io E��͓�V��%'.����i_>��	R�;/zY�(Yn%p�?�<D�������ۂ�R��9cU���~�#Ek�V�tD��D�;��T(�`���}�|p�X}-��'pӽ}���Q���P�؎b
�o��8���>���r����-�x	�|���k*`�s&��Қ�P=��bj{#�֌n��7�����~u�Nt���?ɭ ��Ѱ��>����Z.Ĕ���#�r��]��GM^�v���1�_��ĸ����@4vnx>,w_̥
��
h�ՕV��O�V���7���PZqN�%N�Z��X�C��)0>��؂�\P���'����j]jbں�{|t��X�{�=�Ɲ)����*�������,?v�sUL�r�J�Z��=��s�ͥӨ"�*��0ϛ?�'���s�_�t\��EA�Ǡ�8���϶Y�b��ZP�Ϟ?$Nh���L[�l@��~LTl���|����f�����zvs���S>z��%�hU���9l���ڶ�¡Ȩ��I^�7��y4G6�+�E�<p�m^������o>fi�S؍����N������sϜ����@*-��sW���(�Ne�/p�ٵWG��?�c�'�\1��,�/��9����sm��c,�+��#���c���x�u�5����I�a@x�I�YlH������\@�[/�4|�j�[,v�͞xIr�����S{ �c���^�а�6c�����i��/1�e���fM#�����P^��Nj�r�C�s?������$����N��h�ͬz��æ�`5j�`��1O��U>��O�2e����)S{���G⼁�K�� 5���M"�N/��".,<Q�E�#4�c�j�rz���ԁIMr��C8pC��L[��<P҅y��[�Ϝ�ZҠ�N+������JQ�=�k�|���B�C̱�F�+����Ҹ�)Ί�?'數I��JC�Dݶ���(�)�Eq��O�pa$E)�j��,Qe��b�r�����L�=�XlC(�&= � 6��5�Q�Y.��/�~8*�r|���{7v��z��?�cK\�4�A���J�ɴ�;�۸,7�ӄ{F�{-���x���,���	����!��.�w�x,R����.%�����w��Mr��:W{�p:��EW��������i���+n���~lK[w���45.�Og�?��� )p?��s�P���;78��$�WOw�ء4;;��Hq���󀋫�4�l���k`�0��>�*nb�>V��AR�8)���9'H��M���9�p���H|7q��>��hE���u�Fx�1
������:�X}�'��l2�������s^���9Є.O>�L�*+S$|^�}�n���4<B�������4�e򍌋;/����� :���>�oJ�e�����{� �4��G]N�����÷iʬ;�ӥ*(������~lvGy�"���L�LΡ�0�z���*3��wxZ�`s�_��K5"7tl�օ��\����!ZuY���ʺ$����p������|��۾�@a��]_ч(�ƸL���dD����*6���������:!�o���4��uOܝl�����=@�ـ��JO��i�����v��k��+�:{�M*}�$,�6<ޯ��Z�)�Y���9�ɛ�s߸���l����S��SZO�cu�7��[�xD��(H
vw��Tjyz����J�<���b�I�hιʁGCG��~�D�י3���S��^��GE����N>R��*���HG-�iڋ;����h�Hnx���#�J��Z�RaM1���a|���,1q#'x^s�%o^�}�
�럲�S&J��R�Y��\�r��^V�&q��c��؟������h���������R�5%*�+�umlo�ό���T{C��j-tJ�~�Ml�W~�R�݁C\g�WC����Vm�p02��6?W��6�����d���K�y쮧A�m�פ:��h [S}ǁWZ���w�jz��N�f�';�wp�||͈�q&Fg���Q��Ii�"��e����2�ON8W��.97�
[�	�����iP�z]�~�2���c�cR5��k�O��4졷��3>�?�i�:�;6Ūu������*8���!�ԁ�d� AӸ���Ful�9BJP��c�O�%Kf&-��.��'T/A��y�	X��=��uI�i�M�j��Vk�r_�1�N�dSĺ�T�9rV�'���xHj���U��+"�����^�D�4a*"	�|&�J��-��U�4��V�UTU{��1��u_�-�؇�l�#� ��1 7D�N��LoV�c�e�dX���:���-��[� ����k �l&vM��4��|���;��0�p[$���1N�6�2ǶFk�@@q���qZ�-��q	[g�J��8p� eǦй��3����L�L>^`,�[h���2qP\�]-���4����r	�DÛ*n�@%�K��3�C���� �6�_��a{U)	]Y�.�e�X�R\�K~FT������>����lu��I$�e��7���0K#mcI\������/Zrۏ�@�����
K>>�"9����.��/7��Յ+���T����x"�@:�y������M��H ѕ��~襨7��7���`Z)�Y����`\<D��Cǀ�:O����1g�ך�+-���D�rQ�SLL��<�i�-�T�>B� �4,��+Aؚ.1�)AC�'�#��
�r�.���=�T�m�`�������Z[�V�?�.<�Z�o��Oj,���4P�ɵ%�B���.�xW�F�o�߬".
e�!d�h"�sie�_�}:������k��P\���.��-����s-���ze����0!��M�D]�o����}nap��PbHi�P��?��T���A\<�E���<�h�&��"11K��x69�AJY���$}^T��R8�Yޘڥt*b	��Rw.�	��="o�4d3S�ԀȊP�;I���Xf�U'�>穄|CB ���Tr2}����8�9��)7��":�;Ů��@�I9s*;��K�.tɇ4�ҋ�>�?/��PG�C�f���p)��fZdP��l��lU:��B�ש@z,y�~Z��%�I�g�� J ǚl�V�γ�]��J:\GJX�FE	���@^�f��#�,?wjػ-�mp!"*~	��j�U�o�0OZb8Sk�=F<wH����)(B�+*�Vtji�9��4(f�p@+a~T�}� ��_ت)Õ��}R)	�+q���u/�!D�'���le���V{}�`"[B� W��=y=p2P��9��DK��dP�± Y���l��ǥ��ՔJX�ٓ��ԕ-�A�d��U�F�s/[KT��hxF���%��o�����R&�5Qa�iB�W��@��i��"#����������8j�;���Z�A�@^GAӅ�0�A�d�,�Q�Q�`��YtG��#�[d0�~eb@�#&�
n+C�[�VqyV�ZŒ��V�#G@��3�+,������(�6�N�Zq��zIq�[*�u/FL�"�Hhq�x��sW��@�������]$H���� �:�g�9�f��l�+LMH9^ 9�JrAy�����<U(�=^n�gP���j4T��qw��_�9� ��Ϧ"�w��E��hU��T� 5 f�V�Ζ������.�?0R`*O�`�#�;�%Yސ��%�1J�������Oe��ApD��Ϧ�#�V���D�������@(���)��Y�BJj��Rc#���Tцnz�t����8N�I#��u��
�GTW\m7 L����+6���2�O�w�A��0�0C� �I�WR�P?���զn�Α=���̋��z�����w2�Qu��:�Uٍ��ѧf*l9����I��C��Ҹ�1m {��uÇ+���������/lK����go̔k����-�=�!��5�5���>R�2D�w\?�<��4%�-�{&&� �<� 9��������ٻ���m�"!G�&�֝?�1��O|���,�2��rN�T��7��-�hA��]��]��%�^)P�͸��5_ꔚ��i�`�$�+��!�v�s$�=�������ԫ����ժ$!��G�,��Ҡ)x��c�XHc�s3��H��^XV�������<̤��V��ʯz���P)�N�ۺ��B��!�^T�����0.e�[ǟ�9��;{�B�5@R}$�;o�^�Y�G��D�2x��f݇2�{�]Y��x&��*�*\����Zz����c�8��Iz�����p�k��=b咸�B�xIO���q
Κahʣ"��9|!a�b��M��!�pc�[tbb�1C��h�(V�#��4�7Q�S������5B��q���[g�9�2UGT��V̺_j�!k��M��V���������L����h��Qj��NA�a\d������qB[ϑF{9Wʫp�>ՙ,�FK�GV�����p����݇L�NE��]�r�<�\%��.�5�&�+n���d;�_,��4�7{:S�l�d����Tk�$/q�VM4�(ƯK[( Y���f�#��?��^3�9�>X�!z�s�<�ǄY������� �"�g���L�:AD��e:H�z	\���Ђ�"Hx�tn��1�E1�n^M�L���-iL�O#��P~x���&l5�S,7�E���)G-�*y��]�7%�i�!��� �a�x���F:��#�NP����^��~#m���b��5�<X�Klק��x��aq6�����ʡ�$~��帬���m\<_���[�Yz��YL�,���N��Y}�U^����I�t
BP��<�1�g)W��E)�k(Vxm;8״H��9�f�]��4��l=$!|��E䆩:�ґ��k,kM����:�7��9�B�I������:�a�]�o�����B���f�w�=��qpo�(
,
1?�@�ϛu�Dbi�I�Y�b:9�vK�D^�$��/y����;ޓ+͕�~J���ɨ{arE���"�aݓ\T+���k��9���� �H��R� �R�H9YR����n�����-Y  ��x��q��[�V��b�H:�����T�G^)\�E�G�p���%�8i}�䷓������o	���3�̳�.tE�}e�筺���t."}���g׵2�ǀ�B��245{�u.������!��߬	����8J5ݜ���0�»IX/fM��R��������*��dE�q���bD���ey\�%p��y��� ӥ�a�h��&~�T�4�O�\ Z���u*XP�@g�B9���2-.�����&IVd+3�A馱@�ı\�~�7C��6�e�V%Џ��{u
J,7[�iYN���j�a�x��1�Б��d:1h���p�:Ą�"(Bv���w��Ρ7�bn�X�5Dh jc(��J�C_��=Z��M���E�;�����bl��y4n���e�<w��i��� 8��V�+�@54ak���
1�ju�9�;n\y�5��nZ�S ���
 ����lm�v�O����e��^!�0�%\8�h�@��j���Z��qU��{���}�[F��'t
0�2~��;���I�%U��>��1q��B\'C���,y�)!n����!M��o�M��Z��~�{���:h����2xVx-8/��P�8����Hi��hP$9���x	�;ܾ/�p�`��軫HAI��4,e<E6R}�/�%�J����t��7��h��@R��Y��y�O�KJ:�ֹ�(7K���{]1�!���J���u�f�I��ݞ)[��m���xc�ʹZ#$�*�]J;O6?{|5��>	m�_}N�]�S��h�R��/�.%dp?���,���9�2�f7q> ?jm��⥩�C&;���k� �����P�K�X������}Y��9��#�x�*.^������N.�e+��;�J�C�%*n�S�`���]�u
�M=�Ռ4e���� �湹D��**��M���O�E`�Q@}��!*SG��R�Wxl*�D�SM��RJ��28��?��Kd𱼹��X��vΪ�9���q��Ɗ��Ǣ����y�v���uM��Ӹ>�����j�	^3f�?��c֒�
'���K0b���YF;-��5��v�=�h�ɢH@���
8���>�<(�g����0�&~t�'4A�X#�ͻ��VO�쉴��v���?�q&U��
4���;E�~+��tр�Ź
,J�S5�[�b�gIoh���Ɋ�%fs]�����w��:[@*�ZaSR�bq\��5������T,0�j�$" ��9���2l7�@/�:���Q���
v�-v�%�B��ue�^�ރ��J��:n���̔,y��� `uSr�zP�l�`��M��f�7QwCN�O�Z,���s�,�8����0�(а&a���!%~#�ߦD,a��%>o[�d@Te]�)",���z�
��G�*�D;h5P�����BzY�S��/����hCl3�������)u������D�BZ�w�<��F�Ƅ
plb+��Bk�nY�}��B�!-;�I>Έ@����z9��$�
T�R&�r�ak�Vj:1�a��uxo�:�CZB����J�R�A�%�z!���̠�Fq��6�u����O@*v��ϒ/H
R��)\4�@�g��R	^�ʹ�aJ�($��l%��K����-��LA?\(��KA�x��>E)f�dJ�ׅ^f������X��Cf��,2������B�.��$�����%6r6�-�NrX"�k��(�d�x�Jݕ����Z�\�焨S&
J�$�o;�I�~Dr��D<9U(A�8@6ݧ�F�M��n�<�Ŏm�d�}qMK���Ti� ���-#F�ϛD�NG�ޮR4����t�Đ���Z+���M�b���6��ו��Q��CY�<��4g�h���͈��J7z��"g�T�sV奘��S=�RL����'�܅#��T�v�-8��ͩ��Xs��E����Xy�,��J�A���֪K�O,*JK�R��":�ѻV~`�TM�Է^�l/�S�����#�5�v���;C�8n>Ĩ����*;�aM�~�ŷ����.���������9mj�C=+VO`C�������lɉ�Eq���v>o8,nh�lЀ\R0��l/����~��';�pNj1�Wey>�<�ZQ��$����R�6��]4��h�>�B�l�S��dz�5�I��R� l��B�r�OM��I0���z0׷�Qf9S.$�s����I@�E��Qj��]E�C��*�J` e{1rBD��[��4����"UW�]�7#����w���C���oې��Q	�����]̐E��9g_�.o�����ڂ��9�&��/Y�JN�E5�V���K_���g8�Z�t�ەc�
6��+��x�Q�\���D�`$1@��*.õ.o6pax����m��9���`����18�'���({��-ղHݏO$����-��{��VTT�+�N$�V���牑��Ԧy�"���N�Wɫ#�5�]d7�x_˒K�Uib���$�C�N��z@oZ �t
���P��!_0O�Tgk0�P}mT���{̡�L�_���2x�}�����H:m_&�h�Gp!�^����oQ%�������"�;!��iX�}�HM��8���OX�9��!�(�X/�(@%jK(?i�Ū9��*4ܥ;x��O5	DyQA	h�Tf���$�qlg�J�S,u���#f�1qQ��8�n
c6K&*�e�5eexV?���c4z�?��� �^3���s���@�h("9�,|a3�O���{e@�)5�1{|�v"\��?dk�(Sm5�N��a�ގ�?D�@S��kX� ��VH:��tEI@h!?�F���b�",8h�S��t��P���K��%;�b�k������WFCeAEnK�#�j�%�\����{��H�AE��k���9#<��Z�m7�/*GóR���7Ѯ\N�?����t>:�[�q�� �S�*��N���RƎ���A��Ӿ�WM��5`��ACu�� Tw|-=�P�z��^��T���;ˑ�	(��0`Zm���B��)�EI.�Z1��*�c��u�J��⨏-y������!��W��S��#������2���*{edE2�ledF
%���$![!;)�#�_��}]�}�����W=���y�9���u��s��#�a���=�x��YJ�x�:�y�RP*���e����+����P�A"9%�ΑR�`��Ӽ�dDC{Uأ15�-��A��m���u"j*%9��������x/��@��V~B�*�|�z�pt�A��-�.w=���1���AĶH!D5���d&��
�8�tP����-'�	7��+� =�1�c��6oG+Z����&d����z�A�]�o��G1}�Ǥ�v�<2H[�.	@hH�s�P�h����w����� �j+,��Q|�c��	�m�/�v�}⁭�ƀ�~���(�Q�8�ioD�~;���*����0b��¿�e���#G:A�p|�ڊ��4���gd�ʟѓ4�J�X`#Z����l)&��A!���G�)�����Homi�H����p�\T/�L6����Y�-��^�E"���<��-&?�J�d�3J:~�&�B�!B@-���ew�9�T4��Qp���\;�܎��� �جB�@�i�ل�H)uL��\R��J������R��$�Y_�@�"�����c;��MW�2���#r��(�k$��q*FӍ���y���(@y��h�� ��&�u��d�y�&�ƒ>S��G�����x,�)`�k;��}J���n�	�Q�(Y[v�W�`x9~3Z�r��^���s�R�@?N?��e< *y%RP��z�hI�fQ/*sl�ΐc��A�[�*λꇘ?�R˃�d�W,n�P:�+����z��@�s�ak˥�RRb�Mޒ�6-�G�c8� 궐���h��/����J�Z .2��&b&w�?��уC���A7c�X�(z.�Q��v��p$	�����AIC֭���vWkڟ�hƙ5�!�Y����y#&-�&R͌#�Ǧ��L ��(⶷_��|.e�-54O��g��d~�a� � �*�	������jG��Y�'�:�FS��4����t��?Ni@�Ob�$`{�2��Q�R;�m�,�-�lB���B��;���[~
e����4��=o9�\������'�`��I!�@�w����1.�d1�^[]��;��.���H�;�%��o��"/FCv��� mkP�sc�F�S�`(Gjl���Ä��eh֯r�4����|�܏���<9"��W��ay_n�}�r�*k���->�A��� �����~�l�e	ȜqDL�?I"�X[1:-_�n�F�f���� l�R�t�\V����n-o�O�o(s��Fl��t]Z�J�M2�7��l��B���>S��mj����g1��1ߥ�C�P>�1?JU�6OET�qy�7�d~���3�PnoS�]�3���I�2�O�M��o�g���ăk냸ަ��F�Bv�B��^�Ȏo.10B���\!�e)�����G�4����T���hx�I����xY����V��gЉIɶ#�WӒ�Ic���"_'ř�6q�����գO;�V��G�س;��}���e �P�hu���O�{����9ضs��O-������&)�Ӱ���y�����{vg�-�#qL�ܚ}W�c�α��ICN
�*��Δ��i�B&5���LN^k!�Y��o>gj�)�ٰ�Xd젴R��R� �v�m˽�D�����������f�SF_ �9��`�N�x�R��khq7m��vD�ou�zU'=����Dw����Yl�G�G� ��]��	ˣ��m� �Ӣ�}��PQ�PS��T��,��U��DJ[��{��;��RCFG7�NX�7O��e
����Tֳ�_��T��C[�)*�`�~9#�-V���F]$#�����͹�$���ڪQ>�<���ko�#�E�#HS�� &�Q�VoT5�T�:ӏ�[�E:�s�k��5�`£�*�Z�ސ���iYZ�u���^���ՃRw�w˧�Erh��F-���qNڢ�~�e�?�H�|��а���x#�o���^y\���\��\'Z:��趧_R�չ9F;��Ԝ�>�n�����;�I����aLsu��\�V�����ÿ5� !�eJ�x�2۾h�W�<ҲC�F<�_�$|ӵ��-H����M�F�H��o����0jf�5'Y�����ݷ���0s��VU5�W�ō�����l�u3��۱���z�a�����Ԗy���Ĺyo�e+�� *�����i�V���l���?6*Q�ܮf�SM��n*!�/Y��"���\�V
%�1��)��~����>^70a�hE�q�Β)�ъ&VSM�x��MAڲdR�X�o_�d�	�Ś36��8(��\�}��_��4�r��Ja,|x�2f�0�C��	#�e0����>���i(�&d�iKnŶ*j��B�ߍk3W���_2�S>n:�@�KXhL��A��}S���fs��2
&�aK���W�g�V��\w���̍�%��"�9�_c�Y[Z�g�4��%4���W�����C)���!�/�*Dn#u����c��q��u4��k��a�v1���IA^%��z��Sl�#�Tn�M^h)�xp�rqw1�ט�k��(�9�0�}�X��Q�9vR�6��ܓ6�׸;��z�^��H�b�3I+PYDI�勆 "�g�ɣ6YU��S�&�hE:��#\�I[�株\͸܏3o��a
�`�"���:���Ɲ��&��f��XI���,(i��CC���1���jG��Lg�.CC���J��U�W�UT�6�KC=e|[��C�D�+ȏ�4s]��nr�s�p	�)����~�d��Fz��u�i��k /�����/Ӻ3�5Zy���_�/d\l�k���1S�0e�Y(����g�J�^��=F����^����~�ʊ����А��k��34��Sc��Z�
��~u���<2�H[夫�M��˞�i��ix�B��� Y�A�}��`�4��TA�B�P�w�q�
��L���i@����l}خ��%Α�ϴ69������ �[�0$��~�x�.[y,70�ƹza��U�T�y�����yѣ3�lc���g߰�����H���ic�[s-�7C���ew��յ�z�U���^�|W�2���m�����\�͓aX�|�<��?�Ǭ�gj7��zs6�7�1����]���a����w��������RL������hX���r��f����[;���'�_��� e�n�%w�?��&���Y�E�]��u:lY�Ŵ������Ԇb"ߎq��=��`f�6܀�Mm�c���Et̆�K��<I`��~Z��.-/bJ�����p	�DqC���`���=rw^�L��a�4���G�uy�b��E��Ӻ�~�S��p�^��B�h��g"EHl�pny�e%D;���3�U����#�V�U6�5S�:�I6��>0��\���>e�dvi�4C���B"��;ѧH�ʂvف69��ʍ�-��� �w���Oc��Mi�$, �E7���Q�{qT��m�h��3|MR�?�Ke`;�U��7��w&4b��㭁W��b�Z^k���u��x˴1��INF3E�b4, g��	�ec֔����:zB͋�w�̆N�p�g��#�\�|V�hL��k��-��י����v����N����N&�Տ�w����	�X�4�X�ڔ�P�0�[6�F�SJ���F7�0�v.�����ki��5���B�@r�����z� u�o�c������*OR:��f8z��&��2O8N�w�*�dރ(�7�t��B;T��'����Aus�I �",�&���<W(�e;D��q����C��_�Ze�"6��R;k�м��QVX���!A�\��7�����2}�7� i�5�ku��K�pklO�&|�p�,�����t��1B�ʠ�{?àM4�ZwڊPD/�l�,�g3P���X5�!�|+���@�i�s�}l�ACJ��r+��[_0]��1���L\Y�i����P Mi3�P�p{� B�������㳆���.��*�D���2d��4a�g�S�/����R��_�/5 �BC~*�i�:�O������ý���<�,Mh�E��gU.q��/��E�/1���ٜ%k��b胅�~��p6�'�1hT���]	�e��\�}�E��z~�L�F"n��f2<ǘ�W|����B�@|�j2���eӘ�O��*�M�K���Ce��>��}KNQ_*j����Ґ�^�7��YZ��|���p�h=��x���n�>�4�C��wb�[-P�hP�ҲPX$�����<ܡ�C-����c7y�D���F�Ґ����X�TH��2Ұ�p�HoK,��>���q5Kh���I�-�:x��V[�I	m����F!Z���Ү!+���,�K���)տ�e���wt4��6v�6i#u���	��H�p��f�75.���"{Y=K�M���y��i��림���_���^�	��!'"j&�R�8�5��a�V����
TR*�c�M���ex������x���q��+_�9cbW�~4���ڱ�,;����E�*J���QK���~`�5��$�7X ���������8�U_Y��A(_���QW����jK�:>�v���4�G6�j�Vk~�k�>��u�򅌚5��^��}����Ȁt���.Fl��s+�t��w�o��KǕ#,L�BOo���㢔f̳yY���{4��|������Ҷ��q�_�II��Q�P��gP"�D�����6w=B�GQ{�Q��ᣨ�9�v-/���%�~	���^ܞ�?�����'���9�|+G� ����yJ��o���B:�G$�U�[��G�3~�FWTJ���lFV�����C}QR�]�|�8R�T�72�1��J���A5uoTj�qbKG�t�D�A�����|���yH/�f���h�G��vR��L����q���M���������,ׅ���l3*B&E_$�ڗ��G�Z��k �-�ĥ4�=�I�i�U���,��k�O�?���K��a&&�ر{hИ��2���n_��{�zI����	k-�ٗ �m.I*FI�Je�\���>��Ii����Y��>v�}��ܞ��\-*4��¸I���a���+���QH�Ii��r�c jv�Jˀ�Q=nT-C�����Gk�WB�j�r�9NLY�RO�|ᢏ3���$�4<FT|zZDM�;���}XZ=��SE��i�)�x�t�j�Ih���4�@PDPvq:��)�z�!��o荎� )c��i� ;J]���`b+U��!c��d=t�q����i?=f�:w���j�n�"$iK雋P��L�3���n��9]Gn�Ǝ5��G�kJu<��nzc$����x1ޔB7����z��#������<��L�K���~�oczNv���e���ոP��e�?�AWT5�:|4n����؀	^W�Q/$m.�+P�]��|�D�=.I4_ ҚLCa]��,������i��W�X�	[e�Mb/ԛ��������SKF_@�������7�4tvI<���R�� RA[�2���2Z$�����ވ��ͽL2@!�t/<��ժT	�>�RS����f���#�@}5����Qr�Q) ���3��A=���h�s�=���V����s��)�C�:��������ɴ�X-��2U�>��`k���գ!�N���vXJ7���2� ��V
vQ� *^�<�WVw�=��/b����@�DW�q��_�u�=o^
'�����i����\���/1Ky�q�9�˭�h�/��L/<)��/��P�*ʀ���{��<��L�v���65��w��3NXǽG�a�( �t<�?pz'�E�m���O��(�f�ɹȳ�4Dy�\��p*/1��J'[
�
����2l�klHP���H�!�R�(�w��A��H�MH�12r��R�x����M=�(.�Q��saHZ�����P<��(}ফ��++�M�I�3�B�2j>Q�JȔ�W�bxq��\(t'�(�E���?m]B��A����� CGMk���'�L��=��(�y)a�=~�{}�����E���"t�>8b>��/�˫�q������JK�Ġc�wD �P��A�*����@��nB~ `qof�!3�D��ED���o��ށ��n�9&-�Z�i蛌3�]��=��);%zU�d=k�Hn S�"s�aR�Z��"�C#�@'�^%bM��y��6Dk�i�ɫ�SM0<GԀ:RA��]jF�(�i-	`��t�{��A6�.2���z�<G݅4���h~H�g��I Ͽ�Ap��y� : z��:�Z���G���H��	X�x��?)|*�*<�V�*��n͸�\pzk�Q��K����*�������S��%����1u\�Y��� �������߉���/�����Du��A����#�r�FC�!��(VpAbHKAL-};p�E-ԝ��$E0M'�IoW`��Q�Q]-qo����KX�4Ʈ"=�G@!����AJ�?�&
	��`���t���z��>��i"z�������ld�H\����=%��c��\8N�Y����0��j����=m�W@��XNӰEPa���؟<	�K���U�� \W̖�x�-�p@��|�$�pi�8�d���'P��|ڌ�y4�y���
���nGd�S���k*����Th�-���׉�M���&��' �wCĻd���^�)F���O��̌���8Nb�KQ�-p��pĦ�đ�:����0���5�E�`���y
\��`��	�����9V��k�6ιc���Η@똏f|��	���V]R|�;/\V3G�9]�D ���c��R���<;VґRe$���C@��g"�UA_gS��徬J5�}��/�b�֙{�����Q��Poesw�������)�"�@vJ
(��u�s�\A�G��Ţ�a��C Ȃ�+��R?��[JuZ��~��t]��ۥ����aa,���'�%��������9���\��P�{z&̼CU�L\i�U�>�~Q�6����,x[`-b��I]�NƱ���,KH�8�	���S�&��{�n��~���>9m�!�_,�UTVG�[R�*��e��td��Y��HDc��x���N�p.�k'9@���)m>�/�O��N���s'��|��(��p�����%@��� �T��;R�g��n�,������.d���9�G- ��7��RTb��x�{����Qc��sIz����N��N���u*=��z�!OvBS��@��g��5t�������Gg�h.kE���U	s�?;Y@�sl�f3{��b$_XX�z켋r⌤�;�/��/j �&ma ���^������9�%C-{f<�0�U$`��6WO�D���D�{�d�J���1�I�[\k~�>[7�9c��{�e���~��^�U�;��pT9V����:(~$�Ԣ��-��1_���r��o{�-�3�����U	E�tL�Z/Q�̕bB������3|y !$�|��	�l���9�ɠl�U̧��PE����"�-rp��5�ģ7��ՠ��_  �H��On�s%���V킳�q���A���,d�gP ��gۻr� �'�2ÿwX�}�cVb+n�_�t�7�0� �0�?R���m�b-*��\���b1��
�����aI�`��@�)\��>����^����I+�NF8S��$ ��[!L�6pA� Ǟ���eE)}��R��D��ޫ3���Ğ��)��h	�@��zV�x������b�tH-�Rè%�F�+![z~F
>=)���+{�BS;���~���{L���!�Ϳ�c�kȖ
����8O�O��&�s�&&�_���bWJ�޺M��X�5{- ��j��{>q�{%%�#d�uT�7�����S�������^��ÝrhG������E���/鯂�F�2�K)B�Ny��6�RB_7��E�FCvStrCC�s�/k��Q�&�9����F6���,���\T��e0��Y��t�
�u+�\?rE��i�Wl�A�[�����魌ZyilC������kl?�p��`j#�!O���:����>��Cz���\P@(��li<~�u��"b��β��(�T?�%�eP���qC=�N�鰫!]�����\�.���,a2rV��b��أ����<WZ�|��"
q"�G�
2[5�R��Z�p�(
Q�4���{���O���=��@��v��S���{�<�;0��?ދ�s�z������7���0v��gp�c� � ��9r��Z�Bv���R^�"����c!��p�Q���C���V	Z��p�����hL�LiC�o(�o�:�/o��G����Y!椁d�#���y��!��/��7h�+�+=� &KxƦ�k�o�P�f�v��/���p� �K�ĕ.�:�v֌T��릕Eヷ��5��m�
z� 
�D z÷�+9����4:I��D�Xq����3 X��Q��5�"��9�s�kqr�m6t���[�
,�)jX� ��tBx�C��QW�|_�;ҭthW��!b��,�8�ɨ_����$��gz���)2،�\�\�2�oՖ�,�@�ﲵ%H{a�#�@xG��U�e��R�R��6��[ִ"{Ĝ�:��.G�:�����IJrzZͧ��~%��w�L8;|��	�6��������П��&6�ރc�|�?=Dԯ�U�����&Ġ�d0o&��$b��� �!G���[����i  9�W�<,�*2 k�����D<mN��<���XC�{����W������b5�SW*Xa-��<�!e�U_&�/��:̅g�̓�.�?�VZ��H̺�������3䇎��(��Ose"���6��<��z1C�t��v��w��F��6���e�\zm׈��z�e+ ���/-W�����o"6��1��|����2X�w?��nm��Xv��$��l��_�F;��,-��`o ކn�\�'ﾚ>s����%t�e�^`���� �F��:2u_{���HP�{��hȨC�y@AXݰ��S�X_�g*jUN�����#���,��r�d���i����z���� �@Van$2�.Ᾱ8W�=N%��;�H��]ԋ:wz|%	����&T�kL�����9.ʑ�.��\/F�8%Re���󀵣��]�].�Q����F�Yʞ�j��ɖ�oS�)�M!re{�*����Q5hy����앶,� g�
��Twf�]���-Y��C_�J(��)�C� 7<��ɏs�[@�W��������Lz�	����C�r4�#2x�Y�#Bh��� �g�t�	R�&=�A��s���Y�E%Π<��ZuJƗ'.sx�x��Ԝf���O��R���:�&�[v��I�-��N��������i �eb�S\���*���Q�E�Bu�uKK�c�H[�5KÕ�[HG�E1�ﳓ(lk�8h��Im�mRq�& �H�L��4������8R���5�0�0@銂 	C��G�	��P8A�E�6��c���P����z����v�+�{Hp��x�(�V��.%�m	Sr(�;T��,��=����j�0�Y�40O�Q��&Q�����Ӽ��I��fM���-��� �ȽO�`�(I�:/��,�:�� F�,��S��`��m
�!'g��l)�<�L��Bj�� �ѱ>�ц瘩C[��e��ly���I� �׹�eq�Qj���.�n{��:vH�O��	@w��Y��e�ɟQ��:�]����y���M�]`����V�s/�W�!T�	[�V�K��B�`ɲ�;�X"��	:��ث��1�M�9Z�-ڐ�?�bG;%�s���ї�a��R=��N+�qL�W	>-�t��FXxWr�Et�*��Lu,VQ��˺��6���6%�TӃ7��u菴�%`R#��%��	F�/R2��/p��%5,�n�A����}0�4g��&_��C��'Y�]U�6�����]΀�kS�V J�EУ�G-~���;��V&F�J@eC�q��	'9�}M��腽����%� �Z�-fP�z�s%�<;Kq|NKǈ����x���`�ӂ����,&����a�d���@u���(X'�g�����-��\�����`��w2��=)�����}Cs@DVs��ķ���j�i�����".F%�� l*�Pq�F_N�ӕ��=�Mp�c!�����>�M�' Gr�М�T�%Df�㡤��H"���L�T �9� �^����H���a���W��9*�:#�Į)�}�]�,e`y��I�(x��4����b���,�W�h(!��zGqM��Y ��VY�TC��xp-����,ar���vw��Z�
��,���/y%=K��d���
�}]��[ w������dP)	��1�w��S���3�I�^��zɡ]��T�T����1O�J'^'~xn�UGbnT��-\��'&�h�(��xoBp:�C��RuTP}�����1m��L(�-�4����5C�;��к� ��~����U��2|�g�ƪ[����(���g�a����q��R2'���	� 
:��L�?D���)�d���b��.�R!�4�U��"�9�O��m�����+ŪT�j"滱��4�p�|o}N��	����@*�EI�Z�E(�-���碨��@" d���1_yL�c��h�7*ip6�6x� �JT���W���D���B���^������Z#U�٪�>��@fu��%�2X��������ؚ� !V�%VVakh�?T�H{�O� ��%��*�_�s�j�,䂶FZSm���s�p�-'(���n�q��s�A,:�G��;�6�,�~�h(��~�]p�W�')���J��I������vLك�ԣ�tB����c;�E�C��j�'�c)�w�J�V�:0L����k
GbA� j�����P�@�9�:�Ix�$.~�L5(l��$whX!;�KiZ�����J%���㺆m���sx;
�UҕRz��X,���K��������s��+��@|���ݦ�(��V$8��0�Ԝ�GD�J'lS!$M��E$����0�9�F ���H�A"�&��.Z��7�?�(���~��E��������s(B�h�19�����i��j�@~�� e�tb�R�K|J]҂�T��v���K��4��$��BmYu���pJ`�,�@C
H��۔�6�/d`�#O��v�P �M�	��1|q����*1��4J䵍�B�*˄��b�#E��}��b�c���!.h*�z<~;F]p��c&]�Kz�s�N8����H�>1hI!k(� ��u�� 6�U���$1��#�"���E��ġ1�Z�@��.wJ~�&�X�Ii��*y�H@���垼��!Mo]���#����琈��� -ta˦��cu��ח���������� yU��U�\3\X<G�|����ợ�0�#kˡ��!���K"���	s��,��G$A� ���PMq��V
}��sTB�`5�R���F/�ִ`�J�`˪�g�q��A��ِn�3�����T�T��3I�.zҭO�S�7d���B[m�l���cR��Bq�\78Z�rw�'6�_j�OE%`dm�H��We���ề����%NTO�֎�D ��1Q�x8y}�H�����-5�]d�Ԏh	o�Ы�Ƿc�N��s#|����`�*ZE�������ӮίO���|�m��J%�B��Q��q�/�;XyY�W1�0JԌ�Wóp���������3����'ld@Jm�!3�tx�WS��K�H�;�h14E��Ƞ�Pj��N�"����$F�e�B���[��6���ƺ�'����L����������bGH�s ��]k�� /�cBy�'w�����7}g��5#���A��n�8V6:,�����,�<O��.b�0K	�;9�/G�� ��!H�@6�A#�����6?0fJ6.楡�r�y��m �e3�G������5��$Foqz��}�{*wi��-���[D�J|l,�12�+��Hj`�.�j�
���+PE�,�1�"<e��"-3���=��[J���aF�`8��~1jPŽ��Ю9��s���/괈ɱ��
�J� 2J�l@��}�Z��'��3���:;%09^)��P�ǅ� T�j#_21��媄R��\
��G0,`v]�>9�e�[mǙT�h���w �������߹<�d�E8;w��	C-A��xؑ+�-��1����+�Yj�`�� ��a�����p<Ę>���0ZLH�����15Z|TP�d�T�h�4(:'D�0����N��ac���,/ �Mj��|k�ܼ�ì�BՍ%�Tz����4�F-�_cK��i�x�x�gΛ��6�I�q�IiX�@=�s@�?��\�u6^�l4S��~�����t��@�E
�Ks�`�5@�ȳ��o�9�73�E��`��+��C+e����ݟ��	�=-j���&|��O�#��J���i9m���u�i`#X���^�q��RU��Y��47Yd9V��l$�	,��M�oD�p��ZYW�.��Y�����U���Zు6�<4$�����	`���IʛD�av��FG��Z��%���z����P���n��b. �������l�6����-�AيF�c���oJ���\�Ո>����͝{�C����ů��2TT7� �A�%��G-6�VZ��w�i���	���W�]&�Y`�]8���*������Q]��:��� ���ta`�2�����F�(*��������
�U��f��Ƽ-_c��@w~]K�4��I8)�ĚT[�{��Q;/���I�d�;͗�i8����t�r�S'��?(��Q��,�fܷ��Upp�B���h��k�9�������h	N�jx��b�ZwtQ��|8����l�#�d.lw3�Xe�������{3d]R�x1��N��fz��3,��ҽ�0�fJbr{ײ�>�1ًZ���υOH��Ж���'6Z"�>c��4��f������_��'|��hV^ؖ#z�A��~�b�ißm�Ђz}�����o`T�c,���?K��}Gy�:�2�cۛ|>M�9����d�т�� D����M�Wy�kަM�Le�Crá�֝f���z�����ZJ���֋c[��ZM��fz`�y��<W��Cަ��>eP(7�:'3؜���(�e�nA+5+}�TQ��rkWP�w����3!���\N��}h���-V�Z�K�C��إA9^bד�]PuOb	���׌���Зk"k��g����2|��©�q�p����6iMF!7�:UX �J�}lct�pg<��r\���E�o�X�$���Ԩ��PA\���h��P�[��\I��Gh8�~$UG�7	�_)W�:=�>�T��#�
�t�V�����4|OF��+�a(߶;�����)�x����ݤ[<d���%�� o�/�� A8?�_�f�Zy�d�[�f��j�4W�[�+&T�T���s��8�jB�|��7��4��%e��n�@����H��T_��G*��,�����"�R�$GJb�ؽ���hD��c�%�Py.a<�B����(��Ե�Q�7CC?�۩�6���H�zx�*˪�@~+>��+��9+���'S�>��3���T�
�Kh8�4�2̼-�2��W�V"�?���6�ߌ��_��:X^�f9��<�z�PV��^v~���'0z�:�U�����Q��!:�e��O,�3�P������ݦ�l{�ԅX�!ۦ�۪�%���f �����b��=�s�1���YV5���B�_��4�y\^�r�F�M�ةī�; ��NX��}+ĥ�%����x��o�%�3P]�ɲ�����2��O_X߀����54T�r�v������MS>Hw���j��5Zcl�x�&����Z-j� vZEu?P��#<<g�ID��pk��/���,x�=.�"��9KX��-��j�e"xeVMr3�;ȉE��]l�vW6�n�C��뺛�=A�4��h�A:��˨��+�֙&C3���6�4l�d�d�'4���c�?���:V��4��4�Z 6�E��J���'񒜷�W�0Cy��[Aּz<�9Y�+
�Vh_��`Dpg�D�h�����p���|Mo��=���0<����K��Y��O�3t�-j:���S\-�fx�V�n�f��[�:���V�����6[���.�z�/��Y¾e��}Ȑ/��z_�])t6�0�@�)H��[��x�&f�r���������M����
���7zv�q����6khW�q����X	ix�˰w�2����{)�	��$jW�fBO��	�ni
az�=�8n9& %�f�Y?mG��杰\���{�����4U�~�`����L:��!�� )�<�EH��@�K&���a��-�����*�0�4	�.,Y.���y��w۸�KU��	X3�X���ɀ�e����z��b�.���h� *Ƶ��'�'�2'f��2me�7���[�X\�_9ݰW��{/+b�)����ĪK�12�?�M�(��#�lNkÓ?���o�����/�l���	�&c�Ѱ����!O�#�V,�Fa}~���Ŕ��k���KB�������Yi�a���8��W�2 Te�x��ֿ
��i��V�ӐSo��U���v#D�>��J�1�X���f=_�
Uwx�t����v,�HE;D%��W��K}fE�-�E��?S��R��=3���Vs��i�X��Ӄ�N���^�`[��\~*����Kv�9����͔�+�	7�Ie�G8��r���ࢤT9#��c��P�b�zm+��4HQ��3?[���u�aL-�阄VkCi����?�S*�����²\>���ĠqWP�z�M�8L"{��U�^�i.�3#��}�a�t}^{��3�v0oML`�����P�_$�c�,�����t�=�9�),��+��l����d�\<�q=K̺�<-�8��w6s��	H�%��_�j��⾇����ٚ�9g��,��lK�[W�����;0��TW�~��`�5����KGy�ڏZ~���iC�5w���(>�� �H;��;��x�梸l$�)���~�j�X�4��#���k�EC2Y�C��Ӱ����[�?O{����/Fy�O�n�����[�Dy�?
t�9���ˎ��;)�SU�M$�P�ͯ�hޥ!'��'���:E��w������3N�0иA��E��&(sѐ�%3�F�ߌ�]NY�����=�ޱ��V��Z�Ħוc�����7jh�9�[(�A��|u�f$���������S�(�ӤDA�����l�[��&e`�)�0�K��v�G�j�Лqyz����a_nv�_ިJ��n�)8����y�������o��+�{r�)G%nr�0�ۚ7]��M�.�e�W��giP0���4h�������	��LV��na#��"_7=0r��]�j��F7
�c�3��������g�%��2��;m.D0oN=,��*PSM�����Үmً�~ќ+�##z�?;�򰛎\���������h(�z��;|�2+kp����eNP�|�RVa�ֈp1f�[���K��s��
we穸���9�Î+Ö'��ț�*�3���[�bRl��(b��.�Q�
T�ռ��0Əj�4�����w��v�������RQ�*W�_�]_�Q��3���YˬZ�ɵ�%��s�[(�pW�F�+L^�[��vq��Nl��n��e�A�������u���(���߈(�ֲ��p�9�[y.���mO=�+HZW#�u�j�&�'xi�)$�t3_�G�ޓF�lKG��NIC�&-m'��N鍃���Y�P��5�r=W���z�?}��־��m!��fs���$�s~dr�dnݶ3(���k�HQ�dvT;��/hx�u���]_\�k<��Xu�>��'Z�,���$���r�ѐ����Ò6u�7��*R*���	�R*g`~P����s�`K >�ϘR=!J��l����-`R�#jPPXb�?�J���5�=ƽi��nh�ӡ���&�����Ii�2xI�O�~JC=����w�+�8DC�( d#����F�/@�h���^�+��J�S�K�HO�~�
�-]��M�:�[?_�e)a�-Vhm��cy�q:�L�ϞA�N���U�4�֣o��Fǵ-4[�@6]����.�T�I�&ܛ���$Nt@͛r�^�����P��#
���]�@�#Orz8���$V�b�2ԓB���SQ���	�dYG�K<�J��T���R
��.�ޏ�.y�M/:Q�*�2 �UQ���8NΛ������?��]�s��3Vq�O=[:�3!�L�����W"\ǯ�.-�yA�`n��H~@Ln��"��)HS��n��U��}ؒ	d �ߤ!��<��_T@S�h��m�Z��"���*Rl�ɠ���UC�)�G�{�yL��;��,�~��"fr/�����|�@f
�F�2�U��x��Rq/�����P,ެU�����8�V�r�q�Ǩ%�v�SHh�tz2QJ�����{/���\'�@s.����{">b������,E0�E�czI��u��U3� 7�k��o�9�]J�sVB����cJ,�f��Ei�Z�m��g�}Rr�X��HϽ^Vl�4X$
��|g�(/� ɸ�K8��e�bjᛮ�|e��=)L���봴�6a��堋�O�|u��˷�k&����롙�.z�x��\�0�rD9~����O�<0S��s#��+�.|wPJuP\'�\�L�u����r/���k�{�I���[�L�p�[GϖE��f�[C]$���?�-b�2ϻrO3b�~S����4��v�x��ϫKPr��J���WU��*$��*�q�t!�.\(����Rn���0���ؖ���T�:�8��:�Q!7�l�;��S �S���7��P���r�g�p�Sy��<YovQ:�P�#�5�	Z�L�/�x5t�U����C~w�bZ�Tz�sѴ(dx�{ge�jT2��[!EA��~�RT��l�r��b@ ��X �ȓ@'(D�+y�Ьt�>��x�p�j���K5D_�L&�)���3���4|�9 Y������󸎁��r)�(S�e9�;�Y��e���/d�T�m�ߨL
 h1��="�,������|@�"��u�踊Ρ�`�*Q�N%���i�o4���A%R���SP�{�M9�v��.xCg��5q���0)A��<㩑҈�!�A���2-�BoQ9�R��R� ��TL ��� �"�T��dɞ�9��6O24��?,�$uQK���-Ľk�{�[9��1_� g:�^�6��-��EQ�"���/��T;��4�<8BH`����d�KZE2���>�3�� pT�/+�]�=I��aC�ס�OdӐ{�S����2Wy�Tǒ�E��D�b�J2|��z(���[H�&|x�)*z�!�b�]�y�Ҋ\(އq�3��)M�VaQ����]̆!�� G��7L@n�i�0�i�+�8���w�'�琍�u0�a�f��B�-�_c# ΢Q��l%E����2 %T��40avX���ɍw��0�� $�~�!X* O����a� _	�Fjf$%��bi�W$�_;�aJH>��St�I�"l�q�,�m�������mx�)ju{	�|8f|G��������b����͏]�a�p��ɭ�'`$p.��7*#����������|DvhH'VW��j�<O�Y�PJ~4������w�5dt�=Iwp�Ӈ.0�z
c��+�$� +ޟN�xM �rP�A+�L�+x�1���.�P~Y�ܼ���I�\rQ���)����C�T�V+�2K*�Nq_2�D� �8<�x�5�(�v��[o��}�<ma�NX»�:5�7 �1���؏
�,�db~\S7�5�.�-��ZSZJrb��%=�#���"�zYle���՗)
H@S��)TC/�/˵cJNH�X�o����	z5g���%u,�m�Н����)t�N���0����
\oI ,6'W�j������	.� ۃ��B��Tߤ��*q��w����ԂZU�s��n�{���x�5��r̼м7q7���F:a,��!q.b	�\��X^t�\n�ᢩd<.��4�{I��E��u��+�r�U�w���yHK坥�ɂę�:�(��/�qƜ��;'t��i�d�1R�6�?��<ʩCPi:�PIפ��P�ڄ))7���Eu�f`S_�@c����`�V�/!��l2�9��C	��y걑~Q����h��b�=\>:��&�<H�A�i0�1Å2G��s$�gg\��*H`���s�O�p�T�0Ց��b&K�@֟L�H���S�x��p�>��=}��SW�F"�d���L"��їh�)��E��@��Et�D;�������A��N5�Bt�	��2X��JgfT~X�%��b�)�l��>7Ӆ�/�Lߪ�~�p����t�����)�k��}C��9u�S�=.z*{�5��7>����[:f�]���Y��;ĩ�8�'ݣ6�k<ma���V˙YW%���,I1[,����b��R�Y��?K4��~���12�i�XQ�� =>���#b�k������ְpt~�wu�HQ�����8�e��лs��c���u�A�sѷ�ğ㻊����9yz�����PN��A�V�<��7������>c�?��Ok��xB>�}�	W?�=��j@���V��:��n̛�0�O�f.��92l6w�!�Ԓ�Q��L�vZ�0�t9�S�T��~�ؓt�MW��8�D��	Dso��D��zB�� �Ü�r��h����ф�,����#��lv]�x�Q���y�
��.dT,	\�CP�@���]�٧�y�!�<���g�_V�d��$�}��M�8��e?	Q���N�F�qERŲsf=[��Wn�}�;W�Dd6���rM ���r��Q��i:p��{�����_ �k�
k���O1��֪��o'�`��F}*�oԈ6?Oa:��ʆ���\��OGC2��grsA<�.d��[����9���慡�F��y2X�u�K��\�͖w� e^���T�*j_��2��\h���7x�7�܂�,x����&P�N���2HBuW���c�
�I�f�H r'L���qr�L�$��;
��AI��l�ĉ'U~���~J7�����_�ۇ�tV�'fp��Z�@�"[�^�\��3}����:����T$��[���f�9/1{�����J�y���Ҳ�	�@W�E*��@������9K��W���tI;��P�i��k�����~�)r{����ڢL�E�0�E��6�)P�I�y�w��<s)�Z�f4���SIrִ����e�Fl�����X�X&E�g#7,��CV�B�;y�}���u�� ps��5
Gޡ�~G��J���#{ ��q���Cz �4��r8��5zR�8�|��92�a�C9
����Ӣ�$�����/l�*�e�l��]R���O���S��yJ$�c�!�� m�,��l:Rm��H�]��Lj�l�S��Z���Q��J�)��w��;J���(M�LX �V��~~�XU�	���}1^E�Fj�+�lof�ARA!:U�:��e�\/R���%�ŷ�d��{2�/�{zQ�N+��������R��ѻ����r�)s��A��x�=�P��d�b<�J}U�!�7�)���gn\�$ �9�?�4�1��SI�	�Nh��H*u�jb���E�i�RZ
��x˦�9�Uoա���9�gcA�9��
t��>\P�S��o�$�:��|B�W1]��|:�!�Nƕ>�sD����HG�+Y��� ��ː+<(��q�����V���Ae���Gi��H�����-H4��|��,bPE���<�Wɻ����H�p�B.zJ������Jk @�c��P3ʿZ:��q�x/=��>��dc�����he��>1=��{e �����*��5���Vl砗-�w�L�����(S�Y)��1��+%X�n���"7�7GX�@ �!��э:(����6(Mq�dJw�1�{Re�ѺqF�MN��@�T�a�dՍ��p
O��*B�q�1-��5K���Yx���k@i���	O1+'*(O :I����+qHg�9q-�:��!/0=7@�'�w���ԖHr'R�b�N@��y�CȀ�����/��pҝ������2��r���*	�_΀�Q���>,+�.oz1�<K%�I�/G	��p����l!��N�!�G.9ݱ�G�*)�����GX�;U��L'5C)M'T%���2�`��U�滺m��gw9!
,��%]������x�*~#\S+Qˬ���H���۹�LK�/sQ5�R䍈>��㔒��PL�8�<M$��t�|bos!��I܅k����k����N��<���N�"�5����S�L��Z/(l�ؾ�tIW5�4rx)������]K�YmXB�u�C�U]��n��i�� ��P������KR'�<SP��󷍥׍շ\� �8��G��w�ZvU*@�-�`蕨�xG��\�����yZ�y���ԙ���V���.	ij=L������x�v��s�(��L��*���JqXa���u/ �X�9�"ȿ�y�㢐���|����keS5��,r"-��������L��1+�Vg���Z��%Cx�CfA��br�N��5���\u��l��Ֆ��s�P��u��C�a����������P�}�;��:쁂��|�'y��j� >�5&�#
���;KX�@L'Q��k�w�S�!�Ju��.��_�8"�N�A�c{�3'��? ,-�η�V��1?Ϙx���|�ڋ�q�(��˔c�]l�s+ǌ�&x���r�-�f�4P�b��hR�EU����*�F�����t,�����W����wQ}��TY0�8id�xX"0�k�S{��_QǑb��/A9�$�@��s1D�'��(r���`���qr��s�k�&lR�*���"3�r��=b�H@O���HK�������*(+'ݪ!��Ae�$e�RaVq�`��-N�"��U��f'�o��E�����?7_S�7Q�y1�#;p�q��w��5�lw-��i�(���wr4tAxX
y���V�QM��t�t��j�kJs('ޗh��h(�;o�|)�A�$᯾H��Zx|�.$C���=I�RBB��vCK ��4������m�� ��ង�՜��ZZ�3I*T�! L2`��S��d�K��Ϭ��˧��s@*'a�p�E7�w����:���r�� 3������� ]X���?-B(	�4zt��D��ӭ>M���0���@8�����I���ŗ[�Z��S� N!؆���3K�Kh��Q� P�A�\[vi\U/Α6!ooE�0mI���=�7� �pJ�I꨸1
S�*�|����(0+����{��}�?�$�)�'m��v��M[=.�O-�;�Wk4B0$`'L<�l� a�2?k�X�A���t!�P[M����v���5�Z5Z@�����UҦ>�߇���"��4v�,�Q��tr�T!������@\yi�w�42�1<��@c� Ň���P� `��#�����{�o�_��n�yCU
q/�A$�H�seiu�(I�P���v��
E���S�4g�Q�L/HP)�n+�C'���i��UJ�`]��G��m��j �1ѫ�0W�3��,�o<A�OaLi�@m.h=ǌ�y=�XFȯ�]���q��L��`C�3���H�	��"��¨�Q�.<G�R���ǹ�s�N	JT�;d�oUK��=�^@{�]0�^p�iy� �זKO���t�f�(ɗ�#�����?�����!��BPD�i@��V+�u�9z�����+���(�A�/G��+�4�Q�䗶��cp�*��4�*��ũ�qi���l���{'C\4�<Z���Es��9mU$�<!:b/�n��o\�������s[3��c���7�6i�yv��}2��Tf�x�5�O	� �uӂ
~!S�ǹ(����S�o���sd8�<h:�>�.6���<V;��q�EOJu�#�r%��Q9�- mp0l�"���kc(ˢOV9��5��Z�œ�.����P�q.b�aPI��O#9����H�p���`�*�-0�"�����Y1_�tH64�����Ѡz:��e�C����(���.��EɌ\�e@�?�����q�G5%zB�lYT�	\��Ņp�7��aW<߶����P��/=���f�U�h� `*À�k���7`)�u�lVv�v�!��Dãb/{� �1 �g�B�����M�M�`8'L�P� }���{A\A���6)��p\uT�1�ߌ���)������9K��B��Y�BJIE��L�A�/��qi4Hfm��[��L�i��]$�R�x��5���qq
�t����J�n���������yZ��51Ȧr4���b��|۝���d}�?�B�Q�r�?`#e�����nQ:!.�	:�_�J­Kc��i#^�Ŝ#�$��%�U	P`�Ԝ<���ǥ�=G�����ޑ8C���qџbX�ȍ��q$' #��m�����z�?���<�Wkؚ�O�TIs�}���^x�%��(�Qk Y�	�*ZQ�l����@8k�$�� ���	O\G��H��4�S�ƹ��b��}~Q��y�o�J@ߋ�W��U��pz��GPi�؊��[��7�9茷Ӏ����Nj30}�r�^ ah#ޭ��,H,/Ǥ�|����S��ڳ����Y7t����GIZK�q��]���]�ld׹u��c6y��}��w@7s�C𿒒�96����	K��4|ɵ�LMfH�U�2����Z/�y�?��b��P[���g�4Ԑ��N�rN
.�]��]����}(���u��õ���m��n��
T��,���?�o����<08��ؽ3��� ���O
����Ŀ�.�9����vǓB5�����@YG�t-� Ǵ�Ӓ�|�\/ղ�z��`%����5���\�уdPx����9�Ct�:�6�qi=ٲh&�:]f�W$�G�ԏ��t��I<Yl�\�4|IZ;��H̉�	\�b����V�5?mBt'S���?�@��=g�1��4]��q��hLcY�n��B�8M�򡀪A��kY��K��`HNޯ�f�f�L���W��jh�1�URmg�Ӷ�В	ӱ���"]Aދ*��Sb5y��g�"�N��.$N`��:g�䟵H�$��30��t���b������՞b{��=�x	����{�,K�p����3��
.����ہ��%��k>'�#3�~��k���>V�ci���o��D��Q��X�;���GK�o�{ ]�áу�8�!�Oc�O�A�fv�����^P.�q�nПݠ`g����Է����.�k�$P�X�(�j`5���	���2|~z-i�A��fQ��n9F�Y��Om���ʧ��3o���r���-�(�M+�16�Ö�6`h6��Z9}����(̧��i��_!�t^}�T��{��-hxɎ��gY2��:g!��ꄺ-�1����%v�Mhu�$��a��day�I�{	����oPŅaM�B3�x�PQ��8�O�h�A�;6�����W&&e�wHŎ����U�RV���\10a:���sͅ_а�l��wV��d��^�;>h�aa�0�;���5�Ku[�HB��5xHCwA��[A��{�4jȶi���b4�@ڮ�8��A��m��\�x�x�ٯ%&��z7��i9[Yjà)a�gx=�x�M�ԡ��u�z6CL���l-?>֭߂�\��q���ª%��8�y�e��e[���ʏj���$zt�nY�8V�5T-k���X��kT:�6�a�q�z��m^�Q�QL:��z�p�.�L����Y_�c��`<W��J 8F�N
���l@Z=�*�����Hq���x��Gm�ZӰ���ӇY�D7�t��1�?V]A���u�c#2g��UOE?�ퟑƼ�KW�E�3Z`��֌ ����VI5������}B|�=v�{���3HN���Cd��D�g��AJ�J�x<�ON�����Z_��2]Bt�{>�KVF�#��# [4O�
�2�3��DC-��a�sDM�a����J��;a�zA	U�ݙo'[��	��6�
�����Cf5����ҽP �f-���ڼ�^|n�vV�lQN��{zwzf�ר��;�s��6^��D����տtDV�H_"�U��d�1�}�¦��3���(z9�u&��@���n��x����gͅ�~S2��}5hh���mB�<��Vo8���R5���v���m̅��)ޚ�ǖ�2-Jc(������N�����No;ghH�^�V�*wUx�߃B��r4Q� or�g�P~�Q����a�JDNXzԠ�4w�R���c#@x��ݵ�
^�Z�J��I�1���o�����Zއ�tϦ_����%�2�����p�\�	����=�XQF����AIu��*����3����hX�i�)Qt����G��|H��t��1�5���ֳ)���u��W���U������BԇH�>[+ڰ ���]�����v��C�y�ivi=;Zv���!s�Ss���4$����|`ZZ����|��%�O8l<�������o�^�![��w�Op!.���4a:���.����|M�����I���os��	��MO[M��^ғ��mR�m!. �Kjo]I�?l^���N���}�9���\?ͺ�B^����Ҫ}��8{/]2�t�,/�[�LP������nf���w��2b�|P�@ђ؛6�+�Jr��S��U���Mn%����?����j'f��*n�-Cÿ��+�����?=f���������㝗��а��X��AZ3-���&M@ʭ_.tki��ֵ���O��������G1Um⿻C�a�m��g���Kp��gχ/ME�oٻ(:5j!:�-�c��������0����\�^�%����C�� ��4�>��䴔Z�9Y96 R��O筮:Р4����´���t���xb�4	�4H��Sڛr�F���.����yD�x'���r���4L�A9��$^��̲���|#����{#�ؾ��2.�z�W����{�?�qy����*�N�t��r	[�'.����x��n��Ԙ�iPl_�fb���:�6�Rd�1h�x�$�{7q����Jg�n\#$--��7�9�>Ԑ�<�c��Ś_����W:��>+#��L��-�D|Ĉ1망�������1Vz��MN�U�#�_�
�q����Py�0�@�Fa`5rwο���K� 90j�Ń��K�s���)�-	C7��~�+�2B�Uh����&D��1k}I�2��GX"�IιX��W>&������$f�=+��ہ���&m���R���z�B����t1�,����U��5���"#v�]��EccMl1&��؍]� ���1�{᪃s+� ��A�ņ "CQ��"*�=k���9��;w4y�����.g�9{�����g�s�w\��Y>TxL����W-�-������B�W(����iJCϑ��`KVE���}o�U���uЌO׏~�_�����HP=��کb�N��1�⺁��wݽ��Y�<'6��gQc�={H��ټ�u����)��+�[�1�r!>{>�w���T��q��s���5f(���x���m溌�c���Aq���uG���@9��Q/XW���_{�:.���Ǜ�1CG�7J�G\��JϬ�e1���K��5�c�ͬ�G\D�l���Ăd67B����Y	x=l�2�*<��jyjj[�F�׆�������5������bK�z
T�m���=Nq�;,�hhC�٬�w1ch٤0�|�;ѳrw~��-n�}F��y�X�v&��9��Xko1����)�s�ޫux~Z��v�&���n����~i�q�3(7&��1OV��?�O��=[p����3���舣��z�F���z/�y��Ծ�)��-���Jv$��9of�C�d��g�6����q�+7Yښ�m�Nr�Y�D��y��M���_�J�ɱv޾�g�c�c@�y9nU���y�m�t���-.2�:����IF�lÕ��v���Fn����"���%�~k\����ۭ#�.�pg�+[^�Ry��V�(�琹v:�4+���xo��� WNg7�w���W��r���T�����.�@��n~�ܙ�dX1'�O�e)y�$[(����1��<��m76�W}�u@���;>�`vY|��k�����#���9��-�6����S:i�>[����ub��7?��o�������3��/���j��"�;��y�4�}Q�,��h+��⡼䢭l��б9rs����F�����F��]κ��
.��q����~�q�`R�8��ms��$���W۶�bA� 2�c�M^��H9i�Lz$�fja�h����W/3*�C����o�w���}��T����vV�Й|y��|�xȵ���]C�z�Jw����j����uKJI���3�Xi<���96o�T2���[��y��|ϳ����Y�iK��:P��#n�17O���'S)x��n��>f�c�����~~걓��TXȔ,�l:;��0�gz��q��^�����G3�Q�b�o��he��9��;~c��W�
R�F���US����<n\�#��������ٞ.<g;M�S~�9�z����쇛(�?s��>�4�ԃ'�~�xSs6k���v7^�z\��ۀ����:N+On�E���L��-��Kk�_���9�<�n+���aj.
�iz>?ԍ�?�vnQw[��z�s���.���/J��ٶ�f;�RNS�(Wm�%w��,-�_�V��-$d'Y�R=;������1U#�T+M1�9�ƌ��
�6��?�)��)x��_`���x�1?����Q��ҿ���o���p��Y9�l~޴�]N�RH�w1�)#W�88��,�}i��zX�qr˿�3����l��^�m�:��6�J
�#�?����sĈk��&{8��>Yh	x;q�s��V-�qO�r�{���S�~�t�]K�s7?���J1?+���wU
�qAv'q��<�Wh��?�����
�U��y�ּ��T(r�r �$�LK=?UEv��	����o�R�,�riۅ���Gm��~�
O�C��be1_�b*I�\�)�^��(q������)!%1��M5��_�.CÁY��t�'~�	��8�b|` N�`W�L����Q�
��Ƌ��a�Cf�@���6�`#�P�{����V�ǒԽ�>��+R�Ym)���p�E��YE�8Z-�C[����WÇ�K�t�u"v�D]��G�;j�B�]�)��.�L4p2�b=��鲷�A$$.E��>P�����������ca�˞y�	xPv#2kWI0�߹�%��!��pjo��m��423�v<zIO��jhk��χ��.|��S	vv!�>Փ���ZHcr�(h&9&(�U�o.І(e�#��2��_$5qKX�u;=a���������`WH����$~2#��BF�L4ED��ٗ�۵��hP��;=&$6>BD�xlSY��7�á`�UL_8Cf~E��\x��{�v�Tc�D��,�S�#_3�4�q�!���� �7\x�Z^�RTD�B����A��1/�i��dJ�Ϲ����%6�m��Hj�ۀ�@&�)P���&�wcB�6=��{��~2N���^ɕ.D�W
�y�]{ 0��� ]YEq�s2�8H>@*��N�o�r������ �O*⡒�ިW��)���1.|Q�$�+�C��	z8�S���v���Ƀ�R���`𱒎b�L����R�eU֮)ڂ.֥`�4�y�O��ĸ6�T����<�i���MN���n	b���݅��s\� 0�_������b�k���5#��� C T�� �v��(��4�P)HR/�>R�Nߐ�>24�o+
��������?���E�	V��x' �gS�������	@�
��5��_(�\9�������#<��$}�-�AܝL�V�D��x_�̅�Vx�>�tN8 ��cb�P�˓�K!J����D�Jk�[r��*\E��q��cq�8ߓ4|L�o'}	a��('��q{K ����A���L�9���Wd�Yn��Sp�ZN|*v�X�>A,1E#�I��^��;{C� WD.����7�'�,��b������
�-]x)�֚�H��щ?F�H�<�G�i�s] �6
P�@
<m!��GN�A̰���r�>[˻�u��c���·�����>
���?�(A����B��t�~<R��ؕ>�A��9�Ђ��*��K���p>S�qע�c���K��%e_��-���,H)��G�Al
u��QEC���=[��[Dz�I�׏� &s�Nёl��R���
\A?\7QQ��HЩRRZC>r�TϘC������
�A�,}�$�C.�H�N�"������@���"�#�� ZU삜!��_���1~���A�Ni���q9�Q���V�Ȥ:c4?@��hc	�x�[����w&��௢~�~k��K��$ �ki�0�\�P���[���\��| �����0�|�v��TZ�<��k�K�v�\�n�����j�sT�T	G�]�=�OX��ǠPLo,_?)��/|L綜̌r�Ic�|��)���}�N��O(��G'2��L�T�H��JU��J1 zM·�).,�{J���%���AR�!�W<���O����O���$|8��F)*��8�}S�H0��,&��Fz�=]T���8ϙ�Jt^o社x��+���L7��iјd_%mirH�RR
:]~gI�ڏM'ș�F޺���;}
�K�g��h����EC^��%-/�[���9y�
4��c��׏Y��BӺ�kê�#i����=y�؝K�ZaV��~�S����f��^���m?1�j��Y�(H���Hăj�����*>��2�����iF8��*���Hi� ��#���3]���Q̓�2�L�1�����F*�X�l7���\�V��?��C#2a�Tn�8&|����\��YL�
�{?�[2�J`��bE�;w�7�h#�\��j&�m�F����\T��C��/�7�o|;�A�)�A��P�:���u���Q���y����M�W��2j���w
B���n����+��`�,�:�kнd��-Pn���,go��׉..��w���u�&Υڇ���c�O�u�9�NOҠ:%�L\X��:��̓�(��X<} _��,�*����/��T��	�a��Y�k��vPA��U�1���	�AFr4�~�Pf��E�fʍ�;| �q��*��N<��C��uӖ�� ����ߔ+�U�̰���$����Ux���?�R����6m}�+F��ZUX���F�����鎐��q�U�o�] ��s������s�t����B��VZ�tk���]6���g��<\�e�<x�a��S�8�G�l��'\o.���3��.��f���->*��ѩ�Q{�Z&{�^�)l��ǌ�0%�(����3���몸A���dNE�s�떶��U�c/���X��XNf`���;>=��-�����~7(R���B�{��g9���w���}���0�U�����/XΪ��5�ȗ&���$���r�8��ܚ��e�����B9mTcX�ḁ%�&*��Z�|�\7Mqk�7�˝�m��$��CzS��J3v��stt�Ьz�bx��˪ae��ES�bj\M[7f�-_'C��:y?�w��t_���B����רH�z��Mt��JB��F0|x ��Q�q��t�?�g-��K��[\h�[FTgN3F9d�cU,l[��̪��q$����]�<���i���Nzz����ڶ�$p�'�� ��U�^�����.�D���p�)I��qk��-��.�k�ʴ���m���\�����$=X���-n' �X�����L�5C�E��E�#o�Y�V�8rqI|�w;}�lTt�_XP��s�ͮd�S�kJ>�3��Έ]��_K`4�.��T+'?<��<J7��������4��5��1Q�ُWx]u���Q_3yViS�,��a4����BGa\����D�=�꘿-?[L���ߧݫ.���G�%��t����Iϛ;�#)Wb�_p�컀���sYޓ��I�c���Z�{���7Or7�r�1,ࣂLk-�=���l��̩�E�6[� �,}�j,�:WWY̍%5�������b93|o;���u]x��X��6��7H7����8�{�ݕ�0���wK��2|�gڛ��dJ��d��[��mIJ�����宨m����}��"/y�vz�w'()�0��q��L��,�'[�0��J�:�F�Su��]��Y�[��F��[D��QHs:Ūڨ2�_�6����G>^L���!��������#�2n�s�r���Wର{	�/^���m����!��k�,��n�M5��S��|bF~Ʀs��Uцq�yt��eB�ś�e}�su�g��༎W�m����~��}����A7ǳ�J]�q�� 58坷�\#e+���1�ܮ�	c��ǉ����;.Bd	��3�[����f.(
]��D�M	�İb"9w�:�1��K�z�i��|�̦ۚu��PiF��I��V@�jE�_��c�9�y,������/��޲'���i�Њ�#_�;��6��w�mt��ҕ2z�w �x���t���L���0���>��t�\V�U�G���~Je�%��sX�_����l,����1�[x�<#����*��vy�n�`_	L��Wg��8�`��~mc��N���[μp���р���Ɠ����mQ��P��z-cո�no�߳k��ȅW�Xt,R\PӒu�3�ށ�6Dku��^��ؿDk+Ο�-�p��摗'W^N{\$�+3�8�����Yn�y���b�Q�9��q��a��(k�KŔ�������.���Jo��eBb����+\��0_?����d��y��������j�T�t��Ē'5$��n������Υg\�sz��h�>n Q��x��Fz���N���Ƽ3��@�@h<�s?Tģ��P/[��d}��� ��0)4X���^]pAPA(�p�]6'�<)M�S��Z����l�˘%R\(>ů��8<6L��Q���˒��m¼���l�B�qZn���n���� 
^�-[!?������ �59x�Ӧ���0%��!<�#���,��V��]0� �.���)g��1Zb@{TDL�P���l8�k�=�F����:-ŧ��8���
��2����8��:�1�	�r�2�n$�T���|* ��O�B�;��XN�����\C;N�1�G`]��J�g��)r�:$����<����b�Z��à{P��jl`�}s=4`�Y��&��jF,F�!ң�;`�z:K���f�#�{���\��]q�sh�O����_�-�8�K�6ٌjJq�0|���wQ�P��q�aKG~{�]|���GA�73�nW��D\oz�mnfw�F��?�d6Ft;]I�@�qt���f�#�����Co�*ա7�*~��e�w?��]�0���T��"���w�_��A]�&Ҧ�]��I< �\�q��p�"�Nk1����|�Q��p�o����帅Q�E��x�c[�}���2S���������=Q]sa�o���^�
e7�����,���]�`��9휀��|���\6��͙n����P]h���ϩH(�)� �����|��Մ�L�##����d�t'��vHtz�k�(~��kqk1by�Y�*�։?@�F8~h��:{��.,tnoC%�SQ6��}���I8����1<:/���Qѯٶכ�������3XK�]���/<J8y���T|j��C��}AT�/�>ޝ�=c�o����p*�xi����7���J���8[�+�.�Oc�ȩB��~F+=Km_�M��^�b��
߁�Kb�b ����j�m:qWs���.�������u5���:�������צk����1�x�>ؒx�4^��,�R��򭴂�������ʤf���S�ds\�3r�SnPY%9>��կx�����O��'�����l��HVI~.p5�J\�X�.<��U�m�$	?zP��nt3�5�S�t73��?�wvU��Ui-��9t5hs��b�d.�sD�CJd۸��N�B	�|3)>��
�NgN,���e��S ]yO���-x�k��]��1�(@��W�Xx�?^v�3���q�"�y�7	P�L�r��&��*���#h*�`��|�����|�¤�� ��9[
c}����CȻs�$�����Uf �/��'�\���0�N�����C��VZ�8:xK.@�N71[�����F��}X�>���,�I���
g�k��\�T�y�v�pW�(X/�:W�ˣ��S�êM!W&<+Y��^�w���P	,n��[��cSU�{蒗�H1�m�We�ؿ�GJ���}1Y�!�SSG;Vރ4��'|O���G�_���k�"�j���;�0����c3Z�!<v�k���!Р�ˤ�Y�!a8%r�j�>]t/+�G4B�kǸ���H���HZ�2�;�gx<����<����	�ʷ_����F(FA2�I�%r6�h�)�T���� �T?>�	�W�h���)M� NZ�G*x��j�)�0A�2(3d;!�\���*�}rw��������O�y�b��;��}���p����K^����ͥ_#�WR�I��{��@[�%�X��~�~���v�j��E����W<��)��1���<�:F%XԢ�3��1ģ<�M	P5H���5���2!ơb��:� ?�k�R`I��y
N�,��x��F�7��jU,y�u��}N�]���Z������!��^>bW��/��~,����U�ڃ�ȷjǋ���Z�ołʘa8NOƸ��`�j�ЇR����M�o�<P~��ߝ��y҅��uh9�qK	��?�sAJKb�x1�"��0�{�����4=��K	�i�b�w4S"������,h��&T4�ݮǀ�p!0�����_ �m���Q{O�Q��=(y�`C�8Պ���Z���a#�K��3u�Pa�� �2�£U� q�F�����p3$�(�W	�j�wr"�{%�I�^sj�T6��j���QlJ>��v�fOl �;DW>1;&J���݆|�����S��S݋��]�b��=�[(�� ��t��ڡ���"#�2~aC�ʺ)��Q{�
�_j���\����	~`�8#�Ĕ�h�P��r�.<A?u�oÝp�_����]�ql'g�\�DI��[x'�w>��G�E�%>;�3�
�6�	y�\�R;�B�=��voT~��m�BVq���-�����64�i�����G��OU9L�����1����Q0NQ����*Ο0������~�.����9x}����
@N����4��� eX,����D���.;�.�۬�Z�t����94�
�j��@���?��C�1c���0�)%"n�֘�'rP(�o6rၐ~J����kPp1Z.��՘B��z�t����]���R�����Z����I��ڲ���9�bER�8P�.<��d�qjW���������8S�WX�O;��uĀ]}1�n,��ߡ`4���ԫmXS�Mc�J<V��O�NR<�5���eIƣ�:foP�R<�6R�X�-�r�!���˔nVzGFV�K����O�6�����'|~_�F���b�q$Sx,����S����؟S]:��9>���
gF�x���[����CU�����Q�����YD�n)w�/��9F��]JcU�){��p�Sr�������ܗ��5F�5'��ɶ��7T���|}p7�N�{�J�Ķ�+��{��ƣ:*��c�p�Ñ�q1�9Vp��_)/0`(ϱ��Cx��q�� �S1p�8�xF->�L�5�uSC_���Z��	𞕲�ϊk�~X2����S����w��ݾn�W���v܊��jS���1d�W��38�-bB���1q�_2Y��Δ�>8��� :�����H�\/W�����t�}������#�2?���P����ŏV$nr�;���`P}�٧�흹��,v�l�rG4�z�&�b��a
��t4�֐Ժa�
d��sy �:'qمE���S����d���ڂB�UQ�g�xFO�b`��EK�D����7ۀ�Q����_Ɯ|����Ǯв	|���|��fYU�oq���B3\��]Ǘ��#�}lGn���a?Jvyv�/�\wQp�����W<ƺ��WT��7Ds#����iUz ��P
�~j���q��%s�[��9k��񱦿����?��s��?����R<�^���}r�n3�v0wa.��c}¥)�~:L�nV �OA
�k'�fh�}o`�f����cuY���b��/Q0����Gf�S(h�R�"ŞO3���:$��/��r�Y����t��9�8�Le�s��͉�\��{7K�X.p�e����� �.��G��p�Y���_��\,�����zL��b��A��x�꒰9��t��WBϻ��.7D:sм��6Aq�qx��q�l>���X�BN鷇�PtWp�o`�9����{M��|���b�v7WN7v5�c�@������D�'��=�r)����|s9���>�X��M���S�4�I�<��H�]Q&����慊�*W�{�}���ѣۇ�$y7L��?��e��Σ�/K�x�t�{>w�BI������`���H��YP��7]�ˌSΉ����y?<�
����vq��
׳�������
/2U��#��#^����Nj����c�~�v�����G����V�����K�S �P�$�w%s�1��P���k~��n���7}o��
��~�þ�m,��Ux:ֱ��?z�eE*ORA�M]k2�b��2��#��lD\�ZZ�ɯ|�1�軎��T
�\�.�H�6|�\h��JKQ0�+���b��=��7�f���~��,<��������1�;k�E��{���.ci���8�M�r]������O�ʴ	!y�GQ?x�/"�S���7q�)��:��͌rP<35�bKRc���U�P�P�Ԭ���ެ��y(ylX�9�9�s��v�}�C������R��q�fW|,[m���VM%	xG&����o6���s����ǿF�����
C�J�KJƱˌ]�i}�c�u9~�U"صt�Ţ'�>̵�}g�m�'��@ߋ��\}��o�P���xڥڪX�r_j�K���,x=g������2��Qn�m9#��^��	;K�0�D�v�ck��$��u.� h�ʲS�����3��V�����R_���n�ax�(��Z<� f���a?�8޲���r�#(hK�<��X\]D]�|a�� �Hy���־geP]g�$�����}z���=v�4ra�d����H"q�-7TR��~�-�d��[o�E�5����������%�8�'��t�N���g�2`^��� ��u�aU�J��H���e��Ȋ�ۙA?��a,g�fZ��>Tm�4z�1��|*kJ[��H��i��Q����8��)�50R����J����0{���"zU;��͂O�����%�5�չ��[7���Af�&���`寗nq)�!?�1˲�.��ҩ��F��!����e}-i�����~��~ʮs�6�`u��i��+�R�o~�~��o"x������ئy���~j���\��<�Կ%w�*nx�<M��묝���JI%���_L3�SJZ���}�aCz8q�S��,cA�^���7�����l�Y����F5�)�J����R
��/:�~���%�)�?�o�A��4���	(�����3K�WR0�+�c�S�9�3g��$Z��b�\b��O�s��Ƅ�y�����0�S�ߝ)�/L��lD��t�����7ٴU�3ߟq\�8�8��_�e>&Sv�>N����}���9ӬBY���v�*�\ȕ���÷�f���3M���������\��n���'�D��(nw����=l���m�珚fnЗ�����T�6�f8pnd��\O�n�j�Z��3׋�}������Kp��q=��ఞ�,D���mKkVvsS�o¿�QF4�����iJe�(z�S/Lz;!���+��I��ݜ�{�V���}�r��Yq/�g�Q�G�Au���rus2�'Wؕ�A���2l�c[��
��%���ӿ���7S̥j{���q��;yǏ�L�ׄ��[b�Г[&�/�ˉ�6����.7��C����A/~+%�e�Ծԣ��צ�-�j�{�N�l�(�5�F�֊��g|�w�g��<p��O�1����89V�7���d�ϭ*S	�?O�+f�^�տ_��>���eC?��������l��-�!�֓vm�	}����"��<�[��3Ս�����a��~KbD��:�j�g���st��f�O�'�/\�]�]���ؚ��l�;�]i�UK��\�\���vq!}m���i/n-�}�l��)����v�0Bv�iS\��6�<����%f��uC]ܽ8��茽��Q �Z��eL��m����0�єv�ѱD�����Y�����s��a�_��ڲc굚��krM2�u���F���}@��,@��fs|�6��f�|���{��O��l�R�����܆�V���/*�]�}���ؐ����-}�:Jѯ�*���X]YA<��U�\E�ż{t���9*�6��M�X��`$Hz�f�����oώ;�=�b��B�5Uқ� :\�Ơ���13M��R�5���=��8��3�n��3Ġi*T^K�;o=ӥ���(�@���^<1�õ��N���7s-1e�y�/���z��G��b]�9����o^�`�k�?	�H�,����]�M������Y]�����d�M>�W���I>����S�����I2��qS���w���㸨p6���F?]���zOs����X�:[�@�t~>��H}�����5`�Kkv7�'>��>�j� 27nQ�����e����N�Y�����y\�B`���Z1^���q��-p�ܱ�1 ��V�\u�Ŝ��*�̉��Xy��_����Peǹ��������=m������q����ԾCO��xuq��:x;t3�H�C��?v�{�W�<��PO
.���şZ�)��m�M�� ��v�b9�u
�V�]}��C�BbV�[w��A��0�Å�,�7�yeܦ��E��1��*�Oݭ\U`<NϜ�Q<����Z��A��g�ͦ�f�Zm��H�^�bC�f��`#|t����К��??:�+od���T��+Y���2�6B?Ͻ5�p�b�x<�Ѕ,���L��(x���ϝn��
v)?�^l��]H�9�+�6��3�b��f��(x�yn�G&V1!~��PK�=籪=����Z��m{Z�ؘ�G��g�;��\�ϻv6����9k�i�˩¿�f�%�y-��r2��v�ԥٞ�-��g��֠���n�"C=L�'&ٺ��C��b[��܅�X:�+�E����ǲ_Z�y�����j';/���C�V��ak���Zr�����~�t#q2WdS�̵g�{N|� #� g�~��l��
nv��9{�?}�Y�t~"��N�aw����V`��`m2�b�8��'�'~l!���~\��a��t���Au���(��m�ڏ�Q��c�O,���CyFN6���[S̆l�b��"�У7�� <@�
�^�Z_=;�,F��j�+ݛ_H@�Xo\���*S_c�V�8��ॐӹط�Sm�C���/۴G���aA�j�R��(g�{>W(�\o�5�W��9��Ns�Gj����W��:K/�3���A�$Uǻ/\G��l���17IN��~���"�q����-�i�ǔs{��ɯm�ܕ���mU_wX��t��6EVb�\ˣ��H@�7�̼�\o�y�O�/��Q.��P&r�c��K)؎�q�����~N���
ɉm���*>����j˦GS�a�x#[���щ�`ᶜ���'��ky_g��6U������ǵ� _��A�#�\i!3v��~K�jT��n6¿Q�l�w�qϓ<���ؿ�SiZ�s���y�ZV�������0
�B�~hڐ�~�<��������1o�`5���݌Ou�0~v�����O���m�z2)߳ȅ��U���m��E���es=���Bޏã^�;����z���<:��d��<�UJ;��`=5�`}�A�JaP
���z�Ʈ�X���ڰRu�).��x�6�AYʸ��Pl����r�nJB��T�T�1@�JIC��0�����WJ��I�1�	C%�<�U�ܭ#>6����>Z�zlG���_V�gvSF�}[4�K���r��cZ%y��8���1��ڝG���PSlO��Z��
Q,B˽�#^���|���P�B;X�K�
�-Rp7���E�,u�`YL�p�9�Ua~�H?������ <�-����W�����qz*\A>Ar�Vi~k	<;��:=�
���������c1 ���h���x`�t�G�E�ȞT��Fx�8�f9,�]��~b9x��n2��	g�|�:�W�Ǽ��������<�*]�G�|���꫾Xv�G���d-�|��G���0VNq3S��X�5�r:�Sx�K<R1��#9э�n�d־
`Į������J��Sf�x�Oa
W������_`���hM�(J�m�mxt�6PL�
�W!�q���qN�!��:E�U��i~���B�/`5'6���NKm�O��)���A'�g��X�B$h�Ѻa�<��(�$M��ק$���_�#���35]�.�ٜ�!��E"'����`@-!d?�+xt�
�;����:�+�u|#����� �\�����F�*��|��)��*%Q$�QAEz�<��*��Pt|76��+�0ṈWT|2⮊H�z����w�S�#>r�����㒪�w�MaF��qA�￠,S~�:^��sq�b&_�f�?
1Y��z�G]tY�,��
�my�"� 	�z���ר�k�Bm����EA�O�;Ņ
��E7е��zviQ����w������*��{�f��}���OV9
u��d]	n��tv��#?EP���N$b;Q�.|������t�\�P����D�������W^^����窖�ϡ��Q�:�6t�e�(�/v�T m#�負9'C��Gr,Q�s�9J^x���k
��ɑ�#ė���sٰ�!<:HO��H���\)3+ۑ.d�[U{ �هic^A�Jp6� �EN� ��܀���)8R�S��7���d��T��u�Syt�f��A��n
L�W��1\)Υ����� ���"����Þ�k�fIp�u�&���Bܾ�AA�(x��tk���-���Mz*�n&<B���0�+w�QO	��!�A�Bk�0�\WJ?g�kK_"�*���N�O�>~+�D̩dws�����R�t�Jj��i�+�[��1����-eۻ'����c��P���X�#���ڡ�M���Q,ݦ��"�1���E�;~�����d�9�R����GJ��w��"�"�H�do0�f{��3؅�Q�[d+'w�'���؏�?iR�N�����*�Q����G�Js�d\�*S*6�T8�6�� �� p�Sb�����r��X�bȗ1A�*�
��\`���c�C�N�k�/�~8�>�o�)ݫ��SZ�v�v瑸����ė����h���@qS��j���Ӱ��Q^�7c.��?��ͫ!`�pd$4z�t+����~�*џ�
,���-'CS@P-͕z}���k�Q�xA��f��ȪBXaH��K)�S���e9y	�T_~��J�dA`��8<9�N'�!��#_l�J�$�����	4"4�׵��~�&�}�a{ް��f��7�����G���fx��#���S��%�1q��w��Q�пS	��1�Xi��>f������{�.�:���L���s� 	�I;۔��Q{����|�+2�7*�Z�E��?4'-ӷI�4�׹Ty�9;z�k�8U���g	�;w^F�����s�t�H�r�&��Eo��7y�I�(�3x�|�	��+��/�5��9��>h��I�2Y�̸R5_k�6/�c�f1b�Է_��sy�w��5�h�Fh���	=��i�ْ%���jٕG����gŞ�v��vQ5����I	^H�h����csm0L�b��M3Z�Z�Ђb�����P] '�R.ƌ�Y�����b�4*�P��}��]���8ZnǄ2L9�Tp�$�k�@����$rY
D�%2^�'1[��ν�A��
��Y��SD�%<RRA��jV�h��;��2�J�QΝ�S��Q�a�Z�8*��2����O��
��(�ɑ���T��=BK"o�a3Lajv���1���U0/#�8ed���8�q��O�n��9��د��2�ڜ�)PȨ!b�H�,4�;�+��Ŕ�f8�?�J	��ӟ��.9H5��ǡ�3/wW1a�t�!<C�ѭZ�/�ȻS�m�W�́ݯ|m����K�T�#֭�`�J��/�~2b�i5�zm�X~��sf]+-*�E���G1�}��\~v2ݡ���c_|ͫ�4�E��'�Kx#1�s%(�8�����cN�kgF�=�+ɷ/>L�](�����G�]D�<��N0t>Y������rܾ�����#^�FU�p^��r���6�>�7�.UhY~�x#�I�D�|C�R'���xo}��	�r1�2P��ׯ�ֿw�߹����`���� �E�G6�%,��6�{��R�='1w�D��O(�-n�ސ%�?c��{=�D��A��X&�~c��#�,��FB�R�a�3�JVf��Pah�$0�%�t�~0M\�<��m��;�{O���d�����⠞ֶ���c�ӫ5d�k�Cy��8�Σ�?̡�w�%�a��[��[��׬`��[��m�
(ԅ�9�%����e ���@���B3֘���CQ���ʣ��-o�t����f���X�
D������r�;$p+Ǻ�m_��`WӝXs��Mc5�Xe���"���y"w��nޒ[ogk����6	���AKfO>K���Ss�-a�룕���QA A'�h�`4G�����5	'��K�K��fs�|�cΫl}��v��uW	g�X0�W���q��=���w�j�X�bf�ۼ�l��Y}�܍,����Na��.X"����f4�-F����rΥF���]���b?u�j�q��6g�W	R�M-��F��0nm�0 �;�Wax_��n�*�~^f4�Ւ_N��J��
u9��b�w�1��%0�.m�����s)�1�����cl3���v�U%��ti�4�q���䴖3���'ˌ�0,-c�p�r�a<ցΝ�Hl;�5�V�ˤ�}W�4bvyL�(c��-��au�3��K�1�=6�mf.�\7����t�\0���
��f�`,h��Mb��踉]^���]ca%�	y��0>��xs"z�ۑ���W<J0u$�&vI0��u ;����F[�^9��cA)�s%�yviM�Z�h�V���-h��+L�VsIlۥm��a�XN������,|R�-�ǧ�:���������\T�.��(Tc2\��N�݈��K��d��.�:4'B���I�e0v���ØՖ���\�O����!�Ǵ��4�x��eV��f�y�p�ؐ���&#���.�+��Z.n����2��-������
&�2q;���g^�csy�9�]9a�e���Fv��hC��+�Ƴ?P��m�`���kI�U���-��\��!\����ށ*L��NK�J�ju�Q���YX%o��8�m����`$��Қ��V���,�ktK �j��m'�e�k2rjT� C��m/�8�0�@��N�U%�'WJ�dJʋ.c·L�9m�ƈ��cXZ���2�?��V��1�e�0�ц��8�� �i�0��h�����]�Ɓ�Fb[ϧ��]�|KC��ήj)8�vQ��Wx ���_���S�f��!�M�@M��84��x�b��
0pNN>��d�F1viɝ�N��BN�i`�+��ڥ]�ǰ\F����@
,7�f�O1t`,b�����DK����͔Hѵ�.��d����v��r��[������|k��6�{��^T*n�u:�U��G9���,�s*���T0�������:�0z}͍���=e��`�Xʌ��K���i.���GN]Ja03�},�ɮ���=�Ķ~�*5���vl3V}�:��2`<�fbϧe�v�2�Y�d�|����H�)���C}�59y��9���}�˕o/���>05bLwi}���K͹�ʫv0�'�ѵs1�7����-�"^��'�t�־1N��6p��0�|IE�b��x�`$���%�\�[�f���h���;q��dl�1L�����0f.$����?�=�x��]�"Ԗ��ͥn뱜$�ˎ��L�O�Y����{��PK�9b�Z�uvF	��oC��ƫ�F����/^W��N{�y�
��ʗ,�sz:����)3�	ˊ�������n�a����`$��pN���U,�����O�qə�m��?sA�W1�-vi�@(��f��"���6�.Oڶ~G 3�F�Q�0��R�>��6��:䗐o[QA��~MXn߄z��	c"6'}h��6�]"�?�1��I�=�Wf�m�|ϹԊ�a��h��j)�pb[o�T��.�n �"&��־��{���-��������|�_ğ�<��/��~��˔�P��!�&a_L�~
�:�*ѩ�Qe0>Xj�:G��'��-o�G*��*c�w�3��5}�V�J��}='9��8�v����q�E�V#P�V�)��m�7Bm��W1UA����c@9��mߛb.c�]\��.���:yӏ��m���ѩ7eb��LN7���x��G��_�:����}�?�����[Nwmʌ#��o�2eU�D�x�2��[^�H3�@,k[�<F�\�%����G�0��zHP0$���iu<�+��`��%���O�	Np}v��,�-<Q�V�-�������� �I�E����贜����Rদa��Gy�(F�c'v)���Wx���0�(/��ӻ��F��(����%e��|��iF�+�)?E�"����ߋ�����Ma ���[���m9��'����Cs��T���}�P��#3��1�N��6'7����q3��R`[;)�q�N,�- ���%N�l��/��p�}���:
�1�f(�����_
� 5b�.���0�~t�7 ���`d�%']rx`�}�V�Ffa.X��q<��mG��(�-|v�'��>&�0��m� ��rg�Ac�Rs��6�ܒ �ucS>��<*�cA�?�eBb<A�	1��"�P�ŸF�����1LCJ���Xp#��3�Vʶx��.H|q^��¸�E�� km�j4��b(���<��#����C�s��W���� #�ĜV�9<uWiQ��-0��.��U�8>(����,l��au�f1
�#��+�x� ��m1��QP#�e,��1h���]'%tZ#P`�݉&���\i} �
���XgQ0Ę�Hc�����������k)8?����D�ĸ�X!�提_"�rO��1}drT�|{D�m�l;������[?|L�ڶ��m�U�ub5�ܜN�}�w�.��t��i/5��n��5����)yR�QS���tnex��$�P�S��J�^�q�ͯ��r�+�ӥ��;�M�{2�䧝;��]��q�8�cC���[����J�C̕V*(�-5��(h �k�� ��.����6s~��7�V$�m���� �N�����JU��̺��_S��K��9��ĩl= {)k�_7���4��xع'+��bяcd�d�Q6��+����ˤB��� #S������+���;E=��ˉ�$F�s�ɭc����+����FX����[�/5��K�t��K��3����F��;�ܑ�����	^�uʸ������W�{:	�}�*�>C7%ϯ�2M�B���t�j�o�����H̥*<�.V䵬tz憂��o���VZ���n;K�y�v���h&��o:T����9��v�_0Ƅ���b�<��1�ZZ���Dk�x�G%\w(mؼ��!y��u�'v�нӺ�V�Q�ZT�wQt���lk�]�9���Jn�)�c�y��O�������-t��T�UU|�M����)Y㸓��u�8ҔN��0��m�]T�7!i�����+-Z�0*�c��G�ӡ����t�S5꣎:U#�;�����0�^�*F]	iR�K9{��n-O���c���#v1%�VC(��\Ժcr�ׇ/�Xa��X��sI�i�JcØom�������Zvi�9j�F�ۊB���:W����jAܚUgU�����̹f������e��1ȅE<f����O����8�G�U�]^��>&�<B��*S��2�4Ҫ�R���ǁG$
�aܲ��#����[�3�6^���,������S�Xq��X�.dA�(����H[�0l�uUQ�9��Ϲ���,V:�~��x�s�
�2����)�]��lҧ�6g��lmf��d����J�)�m�Z5�g���h.c�c}����`��xW%/�F^/����G1,�?Q����:{���N7J�8�l�`,e����̉���!��Y0��}�H��J[MŚ�.���~s6�``�_���6����)�Ɇ�F�X*(�urzܐ��^]V� ��3����*|�<�!J�m��b�M���Y��[})GD�8��*�uj�w�×��aCnQ�/���.��^�;���7��]��9�����ثVZ����	��+�s޲�F1�gTQe�)_���;C5j��ˉ�,`�|Y�!����6h,Ǹ%�Ĺ�B�����	-g�8�R�;{����R�ɭ�ɦ�,Տ�<��4t�[Dw(Y�,{�$���:��j.w�z�-���V����R�a�oR��3�)K�&�ѶކkKt��.Z|K�Ĉ:}��T�;9�M��=Z�0&�08�8�G9�u����}A�_��X�Q��N��c��Hg��օ�z��d��~\6���F���r��*]�/�Ρ���h�Z���s,j��+;E}���u�t]|���vՙq�$_�X�`=�-1*:ź|���h����m�ư�tI��o�tmɂ$�0�/
�<��X�h���:k�h��ti��ո�-Ss�:��k���$[=���Y���ȫ�)���|M�2���z��c^��˄<ô���ƗN�Kn29H몷rp��rQ��kX�|� ��C�'U;ȶ��l��*��C;�9[�w�O�L_5&q��>ݥk�WVq�/S���ar�̕j�0�F.�Q_���=ƽ�M��Ja|7_<E�˞��^0�UF�La�؟�N�]����\�W�Q����0~_ef�fW.<������~yi��ҵ��O�_�-N�n+b�N���d�A3���8WE�װ0b��v'.:�UG+G�s\��A���Q��]�|S��Æ�;��Z)�|]\kS\k?� �R�s�q.�l�CH�]^����qn�Ǿ��$�$tA��e#F�����%����K���#�ۑ>�U;жn�l�4V�gG�5��P�]�7�d<'r��O�h��|�������tI��a�by'��܉o��o+�S㏯��&GcS�1^���q]
��1�*|5]�:����t�jcN��S�h(�i��!�����z+%��<�����.A��n˷�	F�ަh=��W�ѵ��/�CM4eX�FA�d�������WC}0��c����P|��.�}4�ܼ���$^'�|�N�V7�h�J����F�<S��ij	8Ǎ����<�nO����%�Rȅ���9���%��Ka�\fT�����7~��>��a�R�_�~7�*�|�?���&�J?0��-���c�0��6��\������S�}���8Zv��*5��;�P\��GY�,���}����u�l7�eUd���Xk�?��zx{,E�s�H-Ϝ�5��>G�VE� ;��VJ���y�k��:}�;�,�q�\Vo��O|��B貸x��/������1�m�ؗ����z�O.��nd�I�
����u�#~a�qжOr�V�edg����OY'w��Ob�-5*߶�72�4C��5��l�Nq�ǝ�k���[���0̶�r�i�]�^����{�v�v��;��B��Q5~�^G��wa[6��WE���#�Q�k��5+�z��0V�wa3+�/]<������ҩ0�S�N���Y���F���4�7 �r��µ��~?�f�@��w5V�g[�/����E���(��Y���i֏{�o������\���)kt��
CsY��4��_W6� �Ӵ>�K�����.��mt�;<�,�!m�߯���

�.��K�B�X���8&p#3]�G��Q�br|����1&T�ft� � /�����1&ͮ��q�ʷX�I}h5��O;��b���=ǂ|[��sE{�FC:��Uʕ�������qN��6V�`.~:���nؚ1�Z�Q��f1t$� @2����[�
D�*��ƣ<��g�֌�v�a��+�@q��7<�'��R�\n����\fV�c��O���
&G�`�I=f��J7��m�C�my_]�m�Uڅ��l'T��t���O�P~�m�w���4�'���<i�*3F\�-�{l���E����}���{}�Y�R�O.T
c9���h��o��. �me�PԄ�=rv�c�ν�U�:y�ɪI~q~�����U���R��VI�����R ��m_�Q�b㔚k�Kۖ����6���.�c5�04ٖD������PSsI�:2C
#�[s����2�x�K��)(��ѩ�O�;���ɋ�
0P���撊[�0�1��rs�ҶO�-S����s6�vD�?Jq20���h�����1�Z���N�Q�c�4�c��u���b�D����� �|�SN����ˎC�Ha�S��w��蔟�a�1��\�Ľ-��E�������$�𹁶�%�h�zĻ*b�h@�"F�#���ض��k�w4=���Ucz�sY`��y��sy����QR��0�$n�t*�'��L�j=�mC:M�%��?�E�;���� �$�.�>6�wɌC:�*l�o���]ޣ�&y�Aƶ�|{R�m�c��3�Hɍ�s���0����&�#�:����
��)3<V�������+G6�#�]�(�� t)�KC{>��ȷ��<�.�>2Z2�Ķ�=�1N�,%�(�>Ml�1R�<�Gy�Wө�݂Ķ���l��i�-�R/u�}d0��(�� C��\|�B!
�L��q��F�9/�45�e>�u��hf���0D��#c[����`�7(�Iމ ��������05ڒ��QζZ����>�S� Wv.���@�>�����i��(�/�]�u�Pᜋ�e)���>�?��Y����璲-ph[`��J�5r��.)ۦ8Y�F>��N�!I�6�=��� (3��K����."�\�b�f�~�t���\|�F6�eơ.�\��7'}4	#���N��
s��G0�x�-���G�^��hU�A�'�#l��kN\���[������(/�R�k�ףmq�_����K�m�{8�;a�5r��1�mC�E�0�Ln�`(���{�|��w�e12q��G���"AM|c6n3�U�^�\�ʔy�8�"c��G\V�s��o����;4cL( Jbd��8n}K����>�Z
�"�����������%�)��c\~*�f0�m�R��1�V���Q��m�WԪѶz�"�-�-�A�N���\��2��@���C��r.i���cy�0Nnɗ���{6/l�gf3�H0�nAQ>~���,�s�}}�Wp�e0f���5�뭨�\|���w�e0�B~H0&��sx��O��
3��ض�5u_��0��iA�����\7�����r-��m�;���I�%��\���s�c~y�-��\�Z������vZZ7��I�Ȇ9	���,�S��Hޑ�3�im����f޳Y<��������
,�����`t�0�9bLoOJ��w�>ߞeM#��g�O\����]��$FR�l�UHC�5^_ؒEX^ni� a��vT�;e��|���}Lk��}���_��K�`�ą`I��_��~Z㋎�����0���ԗ�먑��2sچ��;�����=��,��`�ɥ�q�Ֆ���
ø/�.�Zj:Pam|7��KXM�Oi���󹹆l;���Ex��3�����r~èm��)���de�ĶoD��ȷ�Q}�i�}�#ɷ#[��}m��c@f+��0����Pf����oɅm.憛����e0�oKw���J3��W	� �a<TQ�]��m뚑k#'���\X�{~_���{>my�Bt1�7�(y�����)��t�h<�k=�ex隷aF4�ή�z�:��`�0��a����sK�X�ѥ�|�ss�r3+���+�.�� `m��X��s�e0l��1`ØSA2��?�3�q����ض�*�K���l�sZ�|���]|~)c�/Z�y�0�/�����ށy�L�����Z/��H�Ӈڗ��cBk���5}��ߚ��xɮ��}��!^pY��w+�i.�~��O�k�t��\ڲ���:yp��89y��m�8�a<ў��Ķ����k#'O]��R�E���
b�l�7����v�������y�T�?9���;v�Ъy���S��4iEW�1�KF���.ư3�u��E�''��#��?c�bۮF�w�`�1��+�QJ�Fu1Fu1Fuq�����.X
ß�l����eE0�.��:F)�2;�Q��t���ɉ�$�O�A�KF��ON����(<�qA)�D\R��Fa����t�g4��#ڸ>����w�.ƨ.ƨn#v���ɉ�$F��(��Ϩ.���]Ũn#���a�.+�ӆ�dh4�Q<�&�i�V�׋1�W#sЪ�a9��q�oy�L�xF�1ʜ�t�L�� �b�D���0�d/�t���ɉ '_69#�<F���RF�V0�8t)X0~
���(�w0J�H�R�K�12]2��1�oGF�:�Q��������CO�H0R]�C#^%�(�3�t�����3�u�t�
1�a
#��FǑ��\v%0J��HP�Q�������%9#�<F�e}�q���
�� �:���I�I��b��E�� @��F��|�c��#3�A�si��`$��%#�������cģ�`D����G?#
B�� ���(t�$��F�.��ǈG�KF a9��e�2A���G�c���F�.��ǀ��K�U�12����`A#5���~F�w0���3R��(t�$,u|4#vA��3��!��H	VC����~����h:FfQ�I�� ���@�c1�?:j�!�����(�
>�\��%#���UF�jMĈ��(c�>�CJP���8��\6#P�q�H	�G1t֏�H	VC���JbHX#�02]�Jc�ts��m#���GFP�ᗲ�.��(:#`T�%0��(��n�ˏ��G��$W<ە�Ȝ0� sFF��e��!a�3����K��WC�V#
��K
��ӂ�"A�Y�϶����X����8�]JcH�g؇�O*�T���.���(���D�0��k�A��ϰ�j`4|F��
jl.{��H�����q��82v)��,��X�N��(�~��p��AFVc��.�adYЌN��h@�$�J`��i���:�hu��c�C��#uY}Hc體�H�� 3���%�%�Q�%#hFuZ���b��UJ$�U�1\�h���)A��8�H	�0�&bH�/[���8$L	"F�'��J#I��@�'�V�Fꌌ>2gC"u� uFS1�S���c.u��#%�Feq�f�4���_a��.�_RWiVr��Ǒ�0Q`�j����8��Gv��~<F&g��NG�.+�����xY��K]� ]2g�0F	�����t)�ʏ����G��qD� (ͧi��3(�?��(`ܕƨNM���(��YM�htEg����wֶEv�g�m�͐�-ψ](�?�0ʃf���Q((��Թ���]J�#vHa����0���B5��h #uF�� )�4u�Ln(�O��ZGF�꒹
E��12s)<�IGu"hj�J�T��,�if���d�Q�SE��Ia�3p�����ё�Q �G�HS���h#3��d02)ze8��M�m� 3��(�K���f�B�ŀ��]2�J�#�c�bd}�#c�F�q#B8���bī8���e3�r�%#��4FF�+�Q]Ҷ���HT��G��h#
�U����KFP�?��d+8����8�d+�Q"�����8h<�%},�%
\	��K��:�����W���OQ��Bв�(����+�Q-a�Q]��<Fu�U�1�я������$�o	���4��i�J`����:u�)'��?���*{�.թ.Y�
�-�V4ߺ��ňg��]xzF���K��L�� 	2]2�mC�d�d����WM�h`.j�E�����!�$Z
�d�.�!���я����`d�� FF����a��Guq�T(��w��?��B��N)���R,�I0�a��B�� �c@X㧘��
��5݊a��h"�j�������F�]24��8FF���;0 ,�%#@���e3��+�a�.~h?��#sٌ ��
`Tw�
�� ���O�3����TZ���p~hX��2ŗ�
��?�a�.~�`d.����Kw���C#sٌ �c@X�����tI~���<����5��q��(�Mui#�а ?d0� s����~*�(�t�F�l�B߅?�=�R4�^�Q�KF�V0�8�%#@�''�02��*�?������fh��DP����t��`$������(%h���e3�F0Ju�V#��J`�3��+��t���0|�� ͟��c�fW��.Zu<,�H�+�Qt��1~h�qA�2��x��cxq��̈́�J`d��dh��D� FF�Fu�.A#��d�`���)0�]2�^F�eE0����#1�4/�t���ɉ�?�Ѩ]��-�TREE  ����������������                              $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���KBQ�����V.�.�7��Dl��Z��]H�[Z��H��]�9����õ>x����=>�=�r\a�ĠPK����4�2C+�\X9�������ԉ֫��e���+"0hNi)u��(5u�̑Y���cxƠѭ�7�S���"�Ԋ��w�
]K���%5k�LՊ,;���?ޫ.���i���.ZfaE�ZQRA�)`;�����ߨ8��U���nLw~>��	އ�'nCu�*Ҁ���NN�g7XȆ�{�M`�TREE  ����������������}                                      |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       /OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     J      �P     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  N�OCHK    9�            +        _Netcdf4Dimid                Dq�iOCHK    I�     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �KL,OCHK    ɰ     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �pOCHK    ��     �       +        _Netcdf4Dimid                p�L� A   �P_�                              x^��M+Q�ϊ�PJI��V����ʊ���2Y�����ma+ٱW�J��R��*���5s_f��7S���L�sw�s��LQ�(ZD!`�N]ނ������'_JXC��9��

�.�V&Q腧�GS3�2+��7(��D�@�yB��
��r<������K	�y�fQDfPxd��
�t����B�Y��ay�����|�he��u:p���B�Y��%y���t|��V~P��o���i/$��	_JE�G�����Z�+�}�ꤺ.�N:���*��_M���y�1�eWŃa[�3�::uu���F��ƜY[8\�������>~AI]Tw��e��ޕv����V�"��,�֡�g���r@G���6C�"	�TREE  ����������������h                               1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^˛�}h���R�n���ro���+eړ9DrL/��(�0��{�z�7�	kU������sc��gO�t�����O\�����������!$ ?�,�   ��     R      ��     Q      ��     O      ��     P      ��     _      ��     ^      ��     ]      ��     Z      ��     [      ��     \      ��     b   4   ��     s   +   ��     r   )   ��     p      ��     q       ��     l      ��     m   &   ��     n   !   ��     o   4   ��     �      ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      ��     �      ��     �       ��     �      ��     �   "   ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  {%�UOCHK    ��     @       +        _Netcdf4Dimid                M6s�OCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint � 2OCHK    ��     @       +        _Netcdf4Dimid                �k�OCHK    9�     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �޷�OCHK    	�     @       B        NAME    (      loc_techs_balance_conversion_constraint ��!FOCHK    I�            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    Y�            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint iY�OCHK    i�     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �~��OCHK    ��     @       +        _Netcdf4Dimid                 H%��OCHK    ��             +        _Netcdf4Dimid             !    |?OCHK    ��     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �M��OCHK    �$     �       +        _Netcdf4Dimid             #     ��m�OCHK    i�     p       +        _Netcdf4Dimid             $   ���	OCHK   DQ     �       +        _Netcdf4Dimid             %     hBsXOCHK    	�     �       +        _Netcdf4Dimid             &   ��O�OCHK    ��     @       8        NAME          loc_techs_cost_var_constraint �m�OCHK    �            +        _Netcdf4Dimid             (   ��5OCHK    )�     @       +        _Netcdf4Dimid             )   v��nOHDR                                     *       ��     ?       T     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �=��          �           �           �           �            �           ��     �   !   �        "   �        ,   �        GCOL                 !       B302065791::GSHP_cooling::cooling              "       B302065791::wood_boiler_heat::heat             ,       B302065791::GSHP_cooling::geothermal_storage                  B302065791::ASHP_DHW::DHW                      B302065791::wood_boiler_DHW::DHW              B302065791::DHW_to_heat::heat                 B302065791::ASHP::cooling                     B302065791::GSHP_heat::heat     	               
                                                                                                                                                     B302065791::ASHP::heat         %       B302065791::GSHP_cooling::electricity          !       B302065791::GSHP_cooling::cooling              ,       B302065791::GSHP_cooling::geothermal_storage                  B302065791::ASHP::cooling              "       B302065791::GSHP_heat::electricity                    B302065791::GSHP_heat::heat                   B302065791::ASHP::electricity          )       B302065791::GSHP_heat::geothermal_storage                                                                                   !       &       B302065791::demand_space_heating::heat  "       )       B302065791::demand_space_cooling::cooling       #       +       B302065791::demand_electricity::electricity     $       !       B302065791::demand_hot_water::DHW       %               &               '              B302065791::PV::electricity     (               )               *               +               ,               -              B302065791::wood_supply::wood   .              B302065791::PV::electricity     /              B302065791::grid::electricity   0              B302065791::SCFP::DHW   1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?              B302065791::PV::electricity     @              B302065791::SCFP::DHW   A       !       B302065791::GSHP_cooling::cooling       B              B302065791::wood_supply::wood   C       "       B302065791::wood_boiler_heat::heat      D       ,       B302065791::GSHP_cooling::geothermal_storage    E              B302065791::ASHP_DHW::DHW       F               B302065791::wood_boiler_DHW::DHWG              B302065791::ASHP::heat  H              B302065791::ASHP::cooling       I              B302065791::DHW_to_heat::heat   J              B302065791::GSHP_heat::heat     K              B302065791::grid::electricity   L               M               N               O               P               Q              B302065791::DHW_to_heat R              B302065791::wood_boiler_heat    S              B302065791::ASHP_DHW    T              B302065791::wood_boiler_DHW     U               V               W              B302065791::GSHP_heat   X               Y               Z              B302065791::GSHP_cooling[               \               ]               ^               _              B302065791::ASHP`              B302065791::GSHP_coolinga              B302065791::GSHP_heat   b               c               d               e               f               g               B302065791::geothermal_boreholesh              B302065791::heat_storagei              B302065791::battery     j              B302065791::DHW_storage k               l               m               n              B302065791::SCFPo              B302065791::PV  p               q               r               s               t              B302065791::ASHPu              B302065791::GSHP_coolingv              B302065791::GSHP_heat   w               x               y               z               {               |              B302065791::DHW_to_heat }              B302065791::wood_boiler_heat    ~              B302065791::ASHP_DHW                  B302065791::wood_boiler_DHW     �               �               �               �               �               �               �               �               )   �           �           �           �        "   �           �        %   �        !   �        ,   �        !   �     $   +   �     #   &   �     !   )   �     "      �     '      �     0      �     /      �     -      �     .      �     K      �     J      �     H      �     I      �     E       �     F      �     G      �     ?      �     @   !   �     A      �     B   "   �     C   ,   �     D      �     T      �     S      �     Q      �     R      �     W      �     Z      �     a      �     `      �     _      �     j      �     i       �     g      �     h      �     o      �     n      �     v      �     u      �     t      �           �     ~      �     |      �     }      ��           ��           ��           ��           ��           ��           ��        GCOL                        B302065791::wood_boiler_heat                  B302065791::GSHP_heat                 B302065791::DHW_to_heat               B302065791::GSHP_cooling              B302065791::ASHP              B302065791::ASHP_DHW                  B302065791::wood_boiler_DHW                    	               
                                            B302065791::ASHP              B302065791::GSHP_cooling              B302065791::GSHP_heat                                                                                                                                                                                                                                   B302065791::PV                B302065791::GSHP_cooling              B302065791::wood_supply                B302065791::DHW_storage !              B302065791::grid"              B302065791::heat_storage#              B302065791::GSHP_heat   $              B302065791::wood_boiler_DHW     %              B302065791::battery     &              B302065791::ASHP'              B302065791::wood_boiler_heat    (              B302065791::SCFP)              B302065791::ASHP_DHW    *               +               ,               -               .               /              B302065791::SCFP0              B302065791::grid1              B302065791::wood_supply 2              B302065791::PV  3               4               5              B302065791::PV  6               7               8               9               :               ;              B302065791::demand_hot_water    <              B302065791::demand_electricity  =               B302065791::demand_space_cooling>               B302065791::demand_space_heating?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               B302065791::demand_space_coolingN              B302065791::SCFPO              B302065791::PV  P              B302065791::wood_supply Q              B302065791::gridR              B302065791::heat_storageS              B302065791::demand_hot_water    T               B302065791::demand_space_heatingU              B302065791::DHW_storage V              B302065791::DHW_to_heat W              B302065791::battery     X               B302065791::geothermal_boreholesY              B302065791::demand_electricity  Z               [               \               ]              B302065791::wood_boiler_heat    ^              B302065791::wood_boiler_DHW     _               `               a               b               c               d               e               f              B302065791::ASHPg              B302065791::wood_boiler_heat    h              B302065791::GSHP_heat   i              B302065791::GSHP_coolingj              B302065791::ASHP_DHW    k              B302065791::wood_boiler_DHW     l               m               n              B302065791::battery     o               p               q              B302065791::PV  r               s               t               u               v               w               x               y              B302065791::demand_hot_water    z               B302065791::demand_space_heating{               B302065791::demand_space_cooling|              B302065791::PV  }              B302065791::demand_electricity  ~              B302065791::SCFP               �               �               �               �               �              B302065791::demand_hot_water    �              B302065791::demand_electricity  �               B302065791::demand_space_cooling�               B302065791::demand_space_heating�               �               �               �              B302065791::SCFP�              B302065791::PV  �               �               �              B302065791::GSHP_heat   �               �               �               �               �               �               �                  ��           ��           ��           ��     )      ��     (      ��     &      ��     '      ��     #      ��     $      ��     %      ��           ��           ��           ��            ��     !      ��     "      ��     2      ��     1      ��     /      ��     0      ��     5       ��     >       ��     =      ��     ;      ��     <      ��     Y       ��     X      ��     V      ��     W      ��     S       ��     T      ��     U       ��     M      ��     N      ��     O      ��     P      ��     Q      ��     R      ��     ^      ��     ]   OCHK    ��            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   &=��OCHK    9�     @       ;        NAME    !      loc_techs_finite_resource_demand ����OCHK    y�             +        _Netcdf4Dimid             1   }��bOCHK    ��            +        _Netcdf4Dimid             2   E�F�OCHK    �"     �       +        _Netcdf4Dimid             3     R�OCHK    i�     0      +        _Netcdf4Dimid             4   &�(OCHK    ��     @       3        NAME          loc_techs_om_cost_supply l3BOCHK    ��            +        _Netcdf4Dimid             6   7c/OCHK    ��             +        _Netcdf4Dimid             7   ���OCHK    	�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint F���OCHK    )�     @       +        _Netcdf4Dimid             9   �X�LOCHK    i�     @       @        NAME    &      loc_techs_storage_capacity_constraint .�iOCHK    ��     @       +        _Netcdf4Dimid             ;   0�͟OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint U�R�OCHK    )�     @       +        _Netcdf4Dimid             =   ј�`OCHK    i�     @       +        _Netcdf4Dimid             >   �P�OCHK    ��     �       +        _Netcdf4Dimid             ?   ���2OCHK    Y     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��@}OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint c��dOCHK   ��	     �       +        _Netcdf4Dimid             B     _sOCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��.<                            ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     n      ��     q      ��     ~      ��     }      ��     |      ��     y       ��     z       ��     {       ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      i�           i�            i�           i�           i�           i�           i�           i�           i�            i�            i�     	      i�     
   GCOL                                                                                    B302065791::DHW_storage               B302065791::wood_supply               B302065791::demand_hot_water                   B302065791::demand_space_heating	               B302065791::demand_space_cooling
              B302065791::heat_storage              B302065791::grid              B302065791::battery                   B302065791::PV                 B302065791::geothermal_boreholes              B302065791::demand_electricity                B302065791::SCFP                                                                                                                                                                                                                                                 !               "               #               $               %              B302065791::heat_storage&              B302065791::ASHP_DHW    '              B302065791::demand_electricity  (              B302065791::GSHP_heat   )              B302065791::wood_boiler_DHW     *              B302065791::demand_hot_water    +              B302065791::DHW_storage ,              B302065791::PV  -              B302065791::grid.              B302065791::SCFP/              B302065791::ASHP0              B302065791::wood_boiler_heat    1              B302065791::GSHP_cooling2              B302065791::wood_supply 3               B302065791::demand_space_heating4               B302065791::demand_space_cooling5              B302065791::battery     6              B302065791::DHW_to_heat 7               B302065791::geothermal_boreholes8               9               :               ;               <               =              B302065791::wood_supply >              B302065791::grid?              B302065791::SCFP@              B302065791::PV  A               B               C              B302065791::GSHP_coolingD               E               F               G              B302065791::SCFPH              B302065791::PV  I               J               K               L              B302065791::SCFPM              B302065791::PV  N               O               P               Q               R               S               B302065791::geothermal_boreholesT              B302065791::heat_storageU              B302065791::battery     V              B302065791::DHW_storage W               X               Y               Z               [               \               B302065791::geothermal_boreholes]              B302065791::heat_storage^              B302065791::battery     _              B302065791::DHW_storage `               a               b               c               d               e               B302065791::geothermal_boreholesf              B302065791::heat_storageg              B302065791::battery     h              B302065791::DHW_storage i               j               k               l               m               n               B302065791::geothermal_boreholeso              B302065791::heat_storagep              B302065791::battery     q              B302065791::DHW_storage r               s               t               u               v               w              B302065791::SCFPx              B302065791::gridy              B302065791::wood_supply z              B302065791::PV  {               |               }               ~                              �              B302065791::SCFP�              B302065791::grid�              B302065791::wood_supply �              B302065791::PV  �               �               �               �               �               �               �               �               �               �               �               �               �              B302065791::wood_boiler_DHW     �              B302065791::PV  �              B302065791::wood_supply �              B302065791::GSHP_cooling�              B302065791::grid�              B302065791::wood_boiler_heat    �              B302065791::GSHP_heat               i�     7      i�     6      i�     5       i�     3       i�     4      i�     .      i�     /      i�     0      i�     1      i�     2      i�     %      i�     &      i�     '      i�     (      i�     )      i�     *      i�     +      i�     ,      i�     -      i�     @      i�     ?      i�     =      i�     >      i�     C      i�     H      i�     G      i�     M      i�     L      i�     V      i�     U       i�     S      i�     T      i�     _      i�     ^       i�     \      i�     ]      i�     h      i�     g       i�     e      i�     f      i�     q      i�     p       i�     n      i�     o      i�     z      i�     y      i�     w      i�     x      i�     �      i�     �      i�     �      i�     �      Y�           Y�           Y�           i�     �      i�     �      Y�           i�     �      i�     �      i�     �      i�     �      i�     �   GCOL                        B302065791::DHW_to_heat               B302065791::ASHP              B302065791::SCFP              B302065791::ASHP_DHW                                                                	               
                                            B302065791::ASHP              B302065791::wood_boiler_heat                  B302065791::GSHP_heat                 B302065791::GSHP_cooling              B302065791::ASHP_DHW                  B302065791::wood_boiler_DHW                                                 B302065791::PV                                       
       B302065791                                           
       B302065791                                                                                                 !               "               #              heat    $              electricity     %              geothermal_storage      &              wood    '              cooling (              resource)              DHW     *               +               ,               -               .               /              ASHP_DHW0              wood_boiler_heat1              DHW_to_heat     2              wood_boiler_DHW 3               4               5               6               7       	       GSHP_heat       8              ASHP    9              GSHP_cooling    :               ;               <               =               >               ?              demand_space_cooling    @              demand_space_heating    A              demand_electricity      B              demand_hot_waterC               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              PV      ^              ASHP_DHW_              demand_space_cooling    `              DHDC_medium_heata              DHDC_large_cooling      b              DHDC_small_heat c              grid    d              wood_boiler_heate              DHW_storage     f              ASHP    g              demand_electricity      h              battery i              DHW_to_heat     j              wood_supply     k              DHDC_small_cooling      l              wood_boiler_DHW m       	       GSHP_heat       n              geothermal_boreholes    o              GSHP_cooling    p              heat_storage    q              DHDC_medium_cooling     r              demand_space_heating    s              SCFP    t              DHDC_large_heat u              demand_hot_waterv               w               x               y               z               {              DHW_storage     |              battery }              heat_storage    ~              geothermal_boreholes                   �               �               �               �               �               �               �               �               �               �               �              DHDC_small_heat �              grid    �              DHDC_medium_cooling     �              wood_supply     �              DHDC_small_cooling      �              DHDC_medium_heat�              DHDC_large_cooling      �              SCFP    �              DHDC_large_heat �              PV      �              Z^     �              Z^     �              �.     �              �.     �              �.     �              �-     �              Z^     �              �     �              �     �                     �               �              Z^     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy_per_area �              energy  �              energy_per_area                   Y�           Y�           Y�           Y�           Y�           Y�           Y�        
   Y�        
   Y�        OCHK    �     0       +        _Netcdf4Dimid             F   �:�OCHK    �     @       +        _Netcdf4Dimid             G   ���wOCHK    	     �      +        _Netcdf4Dimid             H   ��jOCHK    �     @       +        _Netcdf4Dimid             I   M���OCHK    �     �       +        _Netcdf4Dimid             J   A�C1OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �{��OHDR�$           �             �          ?      @ 4 4�     +         �                   y        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y�     �      Y�     �   �Ú�OCHK    P           L        DIMENSION_LIST                              (        ��<          �             �
,OCHK    ��           L        DIMENSION_LIST                              Y�     �   M��OCHK    z�             |     0   REFERENCE_LIST 6     dataset        dimension                          �             ��             <
3        ����BTLF �        �  # �        �  " �        �  ! �        �   �           �           / �        O    �        o  ! �        �   �        �   �        �  " �        �  1 �          ! �        @  ! �        a   �          " ��                                                                                                                                                                                                                                                                      OCHK    �$     s       7    
    is_result                               �,��           Y�     )      Y�     (      Y�     &      Y�     '      Y�     #      Y�     $      Y�     %      Y�     2      Y�     1      Y�     /      Y�     0      Y�     9      Y�     8   	   Y�     7      Y�     B      Y�     A      Y�     ?      Y�     @      Y�     u      Y�     t      Y�     r      Y�     s      Y�     o      Y�     p      Y�     q      Y�     i      Y�     j      Y�     k      Y�     l   	   Y�     m      Y�     n      Y�     ]      Y�     ^      Y�     _      Y�     `      Y�     a      Y�     b      Y�     c      Y�     d      Y�     e      Y�     f      Y�     g      Y�     h      Y�     ~      Y�     }      Y�     {      Y�     |      Y�     �      Y�     �      Y�     �      Y�     �      Y�     �      Y�     �      Y�     �      Y�     �      Y�     �      Y�     �   TREE  ����������������(�                              �,                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              Y�     �   ��pOHDR                              
   +     �                   a     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               4��s           �Q�)OHDR�    �      �          ?      @ 4 4�     +         �                   1�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�     �   ����OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            ��            ��            ��             	            )	            	            	             �            +�	             V&             U�OCHK    b�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     v�cOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�     �   �OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             *             	�             �D�g                               x^�X�i�?~���$�H�$I#�l�HRIRI����c�m�$I2����H��d$���m�1��$c��6m�$I�J|Α�<ϳ��x����9>�=�}�}_�u��y�?^���������(����������d�߇��o�鿏�gܙ�N �׉7�7�S�� ���K�}���Z�"���(�[�� ~FT��P0��Zp����ǆ�q<W}�M x�z��x���ݨ���� ����` �/�> � D_}l��cp�K�������j��@}=��;p�*�G���a��x���w�~�p7G�����o ���R<�	����89�i
@�&��> O:|�*�)�)��`�� ?� ���eM�� ���d���h��~6��� �N4W@�]�E�(��<W�s����k k�d;��� 1+P�/pl���"��� �= �8@[}w�������g��uNAW�knh#�6lW�v߳�h/@�*\;��h"��C� �����y�ԅ6�0\�ݏ�Q�[\OY��4.�`��ۨs&��� �yj��Nah��e � �i*������}��j�3N ��.��{Q��t -��a�\�R��\~�y	���Cz���&,C�z��/����������ߣߣӧ=�� ��>��`�T�{�h\�9���wh�W��O���P�x�vy�����P�~��<�_��}�˥ �]q�}7�4��|0,א� 6�����2nq,x2��(��0��_�q|�c�S�W��Û[�]����8����}Gy��BҠ�>��N��b�Q?���(��2�t�;�k����-��#��SE�koݼ
�-�f|���I���5�tU��Q!3ݽ�,%�i	V/&^.=VNRF�r�o�:�����']�������C/�b�)��O������;w�1	
K�ZA�VBKO�?�v#��aLn��1����"�OX�t!s��#"����ݑ�{������Uϻ/�v���hJM8�G���Qq��<s%\|��Z�t��ي���/X�>o�ǲ�#�l&��W\7_���^>9먙�K�|b$�p�t�p�S�9�S�w��zΒh4�v���-�luq�1;ʴ�웩��,���oo<gE3"3V�F������)S����3��mֻs���0��Њ%϶=i\�JVo���9�yK�S7���4-���Y-'��s��̲����Z�c���������w�\�M�@�]ԫ\��c��i��
�[V�y~�u�%�&TI�W���UϚ�9+dΫ���oM�:�����z�o���e5�x����^�;gۓ����ˢJ�Sn�8���3'��u��⇧���˷ŷ���}���
�i��de���/��+>�l;vpɛn��}SP]S}q��]5k���A���'j��./^�!���x���J�~};`��pAK,!L�xv�c6��b���7�c~^b�n��ˉ'���V�.fU��R;nB���ݷk�p�.�Rr�?��Ж�w��"c7��,�t�l@g845��:��a�;{�Q�[�X�����'�cO-^W�^-0��U=j,?�e ~`�HѤ���V|�?eE)�D��G��A4�j|e�y���IfnGf�\�jH-]�\����W����t֬\�EL��w�3���s�����Q%��w�0�I���l�4��ϴ�w�^_^�zR�����o=�p+>�R�x�-w�|	��a�[C�~7'U&��i�z����݄�]'%��������S�oƛ�E����}�Q7Q������������tہh_�o�8h���7�~ܪ+���C�b��8x������li���rLd��%�=)��N���V�z�����|9y�P��B��\Q��Yy�|ը����2�w*����(Ϸ3h�omݼTi!8����� ��׏�%��'O]�,x�db�"�����X�;�Jq�� ���I�ۓ��?1{�*�]�v��ei�EX��j�*��{�_��ʘ?g��
i��y�X��-�<7l�ೂ�����o���+^��a���C+~*���6�1�U�uɛ������s��+��H%֑%�k̓�S[)�
v6�x�"z� �!��"?�3�y�3�R�4ly�	�w�&n�WuJܒ�=}�6�V���~��/H�� ���m1��G��a�⯚<&�Zm鉙e��ZRB4�qZ���N�_�:8:���p(���͛C�l�jO��{���M>/R�<��|Q��yy���8����En���^A����dq��3�~ږ�*ӹ�.L�>r�S���O����L'�G�����I�7�_L���@�`�p�����m0�9�J��!fp�%<��{��"���s� ~@r1��P�#��i�y�1����#f �w1��1 ֭W�m�����X���p�t� & ����9�
\��6C̴1��*��툃�mb��p�x�=ƺ^���i�\P/�1�j�3���!9�����!N=���R����u��S�c@b���8���o��,�>+7 ��c	滽1b��W\�;��	���X��H�8cb��8���p����c,�;������8���%~Duǥ{�F��+� �)���W��qu�z��e��q�%���2�|(���_�A#�5�!h��V\΃�[6��V�-L�~�ð�^���D)���	3!�p���7_<�� YJ^����� 4e��WY����N�iI��o׭>N���U����N�/W�7��[3|�c,x��� Sx�%��ٰ�7��k8k�Dx�1�`s��C��.����&SB��45KW��l��B�/̟9A�p�i������!!-w�����J��ӣ�@1k�u���y���۽0M���h/�
�S{@eF�zN�6�ɏ������}c������W8B�DA�.ٿ�E<�On�� vB�;s�ˁ4}$f��e���i��#�Z�6��P�ƃ����m���x[k	���y��5�D�t����3=�~�f��<m�=\���?��A���P5e:Dt�"yܟ>v�ր��%��p�՗�+��	��K5�F����S�IO���#�3G�i���# ]���Ӂv��z�?�㵈]� Y�~H��|�ۥ�ȉ�?p??�XP����yK�]8�;�`�Lļe�/w�?�F�mA����8U�<��9�1s��^�1T�1�~�h!��J�Q�V�.+1fU��#C����$�P�c�{� &���Fl�<��c㉀<���<�O��sӀ���mj�`�"������c�c�� ��ݷx�ߛ�?�A�1_Ƶ	r�Uh%a���h����-ȓ��/pqF��#��{4�݌<k�;��ӑ�#�އ���z%b^����?~r��I��}"���>.�0F�b�Ӡm�an���!?1A�,3��w?���g�[`�o�����S�Ό�Y��'�P��W?.�(O�?�٧cfv�6ש'vy�wo�����_�o�_�d��y�
αH�&�=]b�V��ף�^�6�����a5;=�A�)A|�������ϗ�I�Y������C
�C�p����X� ?}0hö�Cw�|���RZ�F 6�:���xF��O\V�[�dj�r���ģibC��pwa�?�I�����`����7�u��L�5�n�4��էg�D��oG/u$����Ps���I1��{�]n��y���о�!�1�$sډW��_gŏ�S�k�^���{��j��e��@�ڨ[/d�׽�y0�ȗ�_�_��R��y�N��6�k����c��j�HZY�J]���QEթs�g9O��+�M;���6�ŝ�3�|�\�ƕ��K��m����d�����DE���P�z񊦔�C��O\<���`ń��]��eԫK^��RR�)\����� ����3�zT�/~�G�E@ʌ��	n�G���K8U<�ri����Fe�n,{q<Q_�ڱ�q��R�U�녴ʥ�N��;��~��|��}�ݔMn[���݆�q>�姼�r�ɳ#��O��^I+����0$1~���c,�7��&�7u�,Y^�%�~��y�?�L�t�s���K��'�����ŝ�]	I��6�8�_���xJ6�X�8�����!k^�ځ��6��f�X�$���ӮtM69mMs���7ì�ƭTk�E�C;ɑS���x�p��k��EӖ�/�s�S���ڐ�z�*���+��Ä��l��=G�"�l����h��N��K7��6���^��	q�'�Gq7f?U�݉,<���|�[����b�u��MW~q�R嶷󚉧N�|�{95�Du�����#�&N]z�<�}���ש���>�q�O��掞�o��P���Km��4͎�G�ZLZ?߲4�̨���U�]�^���;x�e��Q+�7��qy]�W���6�O<��M��J���+�7��E+�r��ꀩ�z->n��w��uJ���J��m1E<Z�oާV�a�����;_��
�w	&ߚ�=5�������^;Xn�y�b��&έ�/���\4�&�=�����L��P�mo�V��0��`��-� csM/~	݋���lw�7�_kg{E���0Vu�u֦�焙����h��~ߵ��4��G�/�����/ݙ�ouw|��^�d�D�{�N���J}Ԋ����b�'��Ze���_rv��*�w�bJ� �qg���M�询$����Fn��v9<Qb��w�&<3�X���^�ұ����-�o����r����8�b77��xk�����s܄GV����=����/GϿ͘b�\��@Y�։l'۫�f�*v3����¾U׿ ��v����|��iivC�/��^;@40�Vͥ-[��}��ʁ�8Ob�`n��Ic�<*Sw�Vqj�U礕��N,�ںi��kOߖ��w{z�O�'��>;&��i}�S��Q�壜��n��|��+�jr�ڢ(�*��W}�6�����ܟ8m���n3�ȯ$,[����5]�ް`���3���
�^'n�"�h
c���<��5��)p3�$�ߞ乍 0����# f��rE3��U05��?%@�v�M��=�&H0���ӡ��L��>�$؄5���oa��)p��qx�H}�M�����'���]p}�;0#N�f�!c9JH/���V����7���)��Y��6�N�p�k���1��i0JN�ĉo���_��2xNQ���b�vz7��n&�@v�u�i{2<��	B�"��M�>�����]y�v�U"�A*��}ѿ��G����y�N��'%�on�{�a��](���O�p�ð�G�Z	�O��錓`�6�b�]9�������w0֓��;�y	�!�@+p}o�|V	�(X���s�;Ss�t���8���u�� l̗�@�	[f@������G>H��%p�+�L�����J���$��
��"�ۥHF�Nn�#;q�yRr�4�>�v@��]oZ�8-���s:=�ͤ��<UY�������_��N�p�+}� �^̓�%*8�B2�I�G"�G�>�4,��pnD���k�->�9�����8:m�0a��1���ݻ%�a��L�Y ~"zd=o`]�鱚�.�]ȋ�P	�uCA��=�����Kf�9��0�ó��K�`��� �{��Go�}�w���m;JmF��P����o�8q���(�--��w���MxY���Yq���{8;fn
8���9�0ԁ����6t4^�4��ʚ����������G�}s9�7���qaŝ��,>sԭ���~=2@�7���կ13V�K��0�"��i��nC��(M� ���H�b�۷ \B��:^� � �hy
[L7�]����?�@|B������G�/S�~ ����������8k|n���fx����}���������a1��2
���X ���������tm����L4�*cG~ �� ����D��7��LHA���P?
@�������?�_�C'�v<Xp���`��X��8���g�F��',�J1��Hl7 p> u���8���>@��d$��p�pόv���.Fo�L��E���| ���vj����x�n���k�t�z̋���J�� L 
����a?�:��m��BP�9� Q'l�~݁)���% � 6b��tk��a���2��S�[�#��.�m���-�'S���	O������>���W ~܏m��d�mL��@�f��@�B����	��lx�sG;���hD}�a9�k�y�I��O	 �|��؂)<|��eY��}����~<����	�ҏ���gh�_q�8��^ 	�3�2۱P�1��f.��m�7|�}`b����"Eb7	��@#��a|��_�'~���6��5<�Q.D �`J@?��6�j��܍Ƶ��m��5>��H؍�-���4Ç��Vyc�&8c�Am����p�	 i'l��y��# �����hS1	˩�}��/D?f,Ýϰ_��y3 p�`�~�	k6|������5Y��5���Ӎ���n��<�A�*�vZ�����}Gѡmv�O��~<0��N������犯�z�;&-=�)��r�#m�EYX*z������������������d��H�C[v���uh�j�8K,t��v��夷��{�I�����	��5QNu2r�^�ѭ﮲�T�:��ɯ��Y��'"iɝy�Em3[��)�	�NMח���f��S�n��g�f:WZt���R�í<Z����HUKI`��C�z�i��x?[���@�,�!u�=���ֶddK�}#Mx����R�(l����bD��A?�6��'�$WW�9v�5��j\"}뢓�Y����))Nّ����.Rqi�27ʩ$��̋����r��:sK���O��^�o#(���M�	��u.4��sC���$X=���g�2dn�����pGUw`�;)���������Ώ��*㳜��1��)Y�U�˴g��҂۩)ܡ�ʉ��(��"J�u��5��52Mr]�DH���U�=�[\�b⬋Ꙧ4it[90$A�X�oi'J���2��SC#�{m�.���=��N�sQ���օ��aЗ���T��Sk&�9�Rh���}��d\�`�UI���#2��ܚ\�8��.�I��e�r�x�����jb��0�~l���3Uh5���T7����&M�z�TMw�<��3�qCy��ML'�[%��*��ǘ�D���f������\^q�g��|��ֺ��}k��ʤ���]� ��������qކ�M➾��@��"��꺴��XJ��,�0�U�9�*b�Z��gɒ=(1�z[���[f�_�'͡�O���v1����鬒�=l�Q�N<YE�jH��1�3S�iJ���W��ٛ�&x�YyUXj��3=%¨���MR��s��uuC�2��B=�Ȅ��]��Nm�1���̯�A��V�kˢ��kH��G�ԣ�s�gy�1���5����f����\K�3Ie텕*�QZ�n����[x��,��+��ja��U�+�iF����}c�E���B�Nw����Q����GyOs	o0�LϮS���$s�®?yr��ܪO�mF?���}��Q��>Fdm��6w>��k,b��dx�(<���O\(��YG�͓7���~_�2��n��t�7��~�,+q���q��C��
�ϩ�f5I��
��-���©3Vݽ�#����2hE�c���I2z����9;&���3��/�-���aH���de���if��֞7�.O�Z��J�H"��{\�{Z�b�����l�Zv]�eP��&ˆ��fIς�r��xk}�}��]ʳ��G��бh0�&[�����PJ6M��C��LE���3
��kz�L����5��>�&�w���Ȩ�@W�,b��=.Њ��X�'j�I<\Kw��"�Xl\��T^暐Y���R��˝+�۫G�I²�%$E����NrD���a�6�J;˪m-%9�����~Z��>�½84�պ�Drf�3�5���
�j5���!�D��j�f��F|a|kb�%�o��`]^^�m-�W.�7�ZA\�� q˘�����X�ݑ��T�#4�y�X+�E�qy7�V�W��LF�a�IF�+�O�)�o�w#F��u�
���#�&ۂmp�݈�(�z�H��8�*Ĵ3�� ~Eu���"ޙ��mǹ���^ !2�ۈ?�{?ù_��v�X�3�#n}�z>B����g���R�1��	 �p,!���8�nԵ� ���Xd�
�D|4����94�+�w�����>r �ѭhK���fm���8}#�d���m�"�X1%����2��p���l�o��ۼ�i�%�c=V� p����s�������֎#���z�̬oW�K\�5M�/�����ZM+`V�������aS�)�Fx$0$�&bӰ�W�U�ŵ�2'�B��˺���ܺ�iz}���p�t���7L�1��/���4�V���y���vY/�*Z�+Cz��WПdsM����4	�Oyũ���0���7:x�o�W�_\�L��;	�'���ɵ���h�w����cds�|�<��~�W޺8p��\��
�޺�Mx�wP���+п�`�����=\�͔_f���6A� LN[�8����@�����_zG��� ��~��\��rᛔo���k�����[����Ǯ�Ogt�������69㜾^��/�9M&H��`ɏR�#o�3Sϳ��l5XU��o�Wt4�C�~� ��kL�l���`͊/�I*�u�σ��֠��{u�l�!^܉���5�"?��:}]1I�ם��2��A<`b܍{���c��k�1N���\H��\c�>�L5��zĴWqO<~q�%��~=�K-��E����c�� O��c��^����`*~��(G���	Dn90���!ƕc���b����0>���N��� FΔ����7Fa�S17��19` �CƓ��c��E����V!�p��܂|Zy����c��uCn����j��'u�b�A��/0F.|x�tȕ0�d_��_��[�1���o#� �s'���q��R��q=ʬ � �3�0�V� ��i�1��A���\2uZ��r^���D�)�㜓1?��f��m�;�9}��Z�9+Ґ��yv�P���&&�ҙ&J�{$�J��E5	�)�"��̴x��D�JI�-�*�7�/�d���
+���A
�ݥb�[g�C&����eb2[�ͮQN��:Cx9�3�ͬ2��fR�̳�j/W�>7�/�l�w$�RC;�q9�_�2�X2��s ���|�I�A}�������A���^�n���WP����}��8���dz~�cݒ�I�Y"�v������J�km����B���O�H�UI��!�i�{D�&�0�w��"ĒMI5s��v���[S��A$if���?�=�v(����4ޗ���l���{�
c�Kc���~�UN��2�i��������[�RY�n1��4��a�b0�����{�]ڬ���vN����$_������X�-����Ms��.�ʊP2��Ls�v�͵l���c�~��´���+P�l��8�Ԫ�ǜ�YyV:�z+�x��:�Sm����zm��X�wٮy�*$��'��1��CvYݪC��L��rw�Җ�)}q��`id�`�S)9�'7٤�B�Hu	��Kg���]�	MI=�X�4�.��t�}��M�U*����j{��id�E���R�3+�p��RSM��BQw�Ŗ//զ������CvxZ�:�2���%̛��JRf�g�\���fI���J�xG^�]E�%1���aTb���6�<��Q�
�����e�89����X�� ���3�P��n�k6��k�紙����i��JG��}y��J�n�2=�A�$�ПPJ��٩�ĉ�U�z)�!����Z�������n�y�cM�ST�:&5K!�R��y1+�R.�ˋ�5���UT[��w��U��y�1�M�^�G��ׇ�֗2s{;�e�l��`g[�N���L� �:��W���T%q�I�6�q��)�vA�aq҆�p?]j�7!�V�\.QB$U�\��[{��\��냊g�	���V���N����m^V���t���7�S� ���%0
�b3����hYZ9��ʑ�
�GԸQ�%:�]g��K���Un��s[���Ui�D��>d3um�[)(cV��s�m��f�l��@
rh��hȦ2����N;�6Izs�'k0\ ��1e�uy����u)���P�6��.��9�-K`Ƥ'�ʚ�]�R�y��
����6+Q6��l�+�<�B�ٯh��rb�轕����u�N3e��2�Fj��s�V����J�T}��b^����6�%�4�w�M��٨c�����Ԡ
Y�(�ν?�5߲��lWk��Y�a�I��UG�[>�e�:N��������Ya1&IQ��U���VYIK�]�/їQ�a�k�s,��4�����;�9Ն˶F���-z[�������&��>$���L�3���<�kj���.�߅��Ч.���e4��5��!|PUZAk�H;�Po�t�>���&��~
�8;@��v����>|�釟�b`������#Ir�#z�#z�ˠ�&��,s�0���$�)�@评�4�cM��!&5�+^1�'X�#�B0���:_��EB`j8SY`�V<w�I.�Ԣ pn�Eb���A�7d��@�����2�6�BhJ'A����0=���E q�0?��:He9���û٬|��BT{&�9��`:�*�K`��𻽔�����d�D�e��m���G�/��$�Ϯ���`&�C�w8dЙ�MPAU?	�]��A!��,��`3;���C�M����;�C�Q�Bz��QXp#A�n�N��􁍨(�T�6P�btl"����]e�������2=��ɞ�Ȇ��޿k���#�Ѣ�XY��:��6��wQFQQ 8H�ː\�@`#��B2c�����,��L�2#j��>!��F�SSR&�8�!��
�?�3�\&�*jr��l���u9%�鮂�*1��h���@'�!1g�"9��I���!��`��j��I
˂+IbM{CIX��;"�$ȖS�ޑ��.b�sO�˝Y-��P�e멫("I�����:S����H��?6A~�]��fH³;�Z�	�5E��5���W[ز@VE�!����H#�<*"�sZ�@n��<O`v�������Aw�D�]i�I� MD�RU��W�Ȓsjb��"�9P���dq��=b&�&��6��~��X��l��JF'�D/��d�>�d��C�kJ�/7�`:���	@�
@n|��
Їvj2d�FH�Y�0�!� ��ͪ%oKUƵA�����#��Q>�p��\�O���R�g��-��������q�
0q
�ÿN�?n��3?'1��.��G�%������H.�O"����~�d��7��+ |w}l����'� �1\��h�����Ԏ�^PP�i�`v.@�5߿�m�X��o�;�-�� �4އ�	�������wm o�6��0<���n~�68:��R��6x=��e Q � �|��f�q�1��qnǱM�^ ׀�k�J�ڒ�c�M��J�S�8{����m���k|��)5�p�sb:��  ��|	���}>�A��~�6�9�_���a���T��,� $I�� NZ����z���	����@��Mp1����q\����\^�{�K�7h#LWܑ�]�>/(q�f� �ݐ�a���5!~x��û����f�?�n�tg|~���}�m���y�r��<,8N�"�s����j֏�s� 7,0M�|��G�p�lq-О�w�p��:�/ޝ ��@;}�z������y�~�7	�^��R�h��ql���s��=0<�Qr� X=�1�MF����q=v�'qN�{P��~���&MX{'���k��A�%�������@_	C�Z�~���~ڏ�S��Yw�b$�� ޡq����%������S�=���_/����~� ?��ߍR���h�IO#�E���G� ��4	tb��ߺ?���F1�޿�	���. Ù�V����c~i����#�$E�,M�Qљɖ�[��C�OnS4�9�N�[��rk��V���"����"O�W�Ť��|ˠVRmtm/+���:�0�FWg>9�©��ik[T�Kkg�/S�����t�w���l�EՕ�}��T
b�er�<�7Ʈ{p��߻��NN"UN1�F%�S���Ά�� s��N�G�2'��{2S�˵�=��fR��)!��Ys
��$�&�L�d���$N�ʹ�|��,CIy=�J~S^�C��e�����SJ�fMq�����@gZlUaF?!�����k�����,��]Ynzݯ09�-��η���Kq��n����;���6���R���H[BEZ�{�e��&�V���I��)�	Z�}��*��@O���i�نduX%���v��=�\�S͎�������3���}y��"r������KLQj�ɝ~���鶪-��n�f�j����,MX��oN��y�k�G�Kw�@����-햴sAC�e�7:�_Ve��w�4���C�
[�e]�jZ��&��nQIYzg0;׍6��l�U�TE����Sd����BbO�դ���o���'��ݐE�"�Z'�4����DJDT}Ci\7��H�v�!�q�����T��J����j��Q�؁��W�Z�TV����9(7�۞����\��q�w��y[X])QglS��}D�ʕ)���FI�sg��X���+ܠ�i�C!F��n�@�P1�b�.�~���Vfӏ�"o4�=AAK�t*zlVJ�Ps��D3�B�P.�-��
�%t�V�f���kKYL�����yO���mʩv(�$��y���5�����6ĳ�y�,M[4Y� ��(-f�"������;��z�6b*37ʱ&�F��;!�X��#6n�osi�N&��[��	�x,J�����t^iFA/���V3ַA���侮�6<�W�ˈ��R�&y{�RߔT-��#%�7�ҵ��Ӈ�A�a�U�$ۃ�\ڦ�ycm7��CIwsf�%hC�����H5��M����y�q-���S���n��.A	�If�1���ir^����ˏ~���bR���>Yacӟ�U�^�T����!����C���Do�|6�;�2QkB]���7���툧�*�I+l��SM,�J󋈜b~�wk��tkN��7IY��N��3c#z8���
�Ԭ����w���Z7Ԣ���hu}�B�����̡��!]�b��~{��Jz_ZBv��U��P;��ٓ_�ܥNTQ��(Kc��D��L�uݩ�����H�rBf/|R����n�,셚H��2'7B��PLqb��Wk{v�#!�Z��pUD�V��:f0�Զ!�Ewp���%�"��C���]�
v���wm��e��H�X�6��8�ܧ!YnѕY�$?����I�t}<�L��O�&���t�:%�r�M^��k��s�JN6�������]E��\��X�����Hsa�"���7<@�g|��	⿦?��� �u1�-�Y/ěQr������������O��`[�= �G�7�E\���i�C��_#�������;m,��笈�;���	X`#���L�C|� Xv>��$3� d�Ơλ�ѱVNA̵q�O9 W̱�a�R�m�F�Al���	�uX�'�G���sٳ���x�H�� �D�tM������7#��W�!�8d$Ν���PW���k!Κ����%���7!���C���} b{s���k%K!��[Ī��n�O�?���$XU����h	s�߇�/�ȕ/��rmt��Q&@�=.d�6�Sg���J�u���v/W�B}u��0��>���9�'<��SH
)܉m����,x]�@�ھ��S�A���K�z��,x��� /sII�]�b����[���p�f��9e=�w�\��'���= U4����y�e�}l8���>��ؗ�ڃCd��P� w�󖭹P�����<�l+9��U��Ԇ�#���n0/���t2�^L������z��SXx+������8��ڀ��c���zs����Z�~�#�{�M����c.��J��h��տ�/|����'c^/+;���J$��!�rB~�_��Ӧ=@X��P�f�|��̋@�]
��F����z�U��ו�F	!���r���C�)0c�a��z5T�B�' �0��$n�o�_�gg��樳a(��+���r#�d�MS��ċǐ?X�~
�#��D������e �A_�Ft�!�RQb��s�I'"Ɲ����1���0.�\�Y��D�|��9]�igıY���k�M�k?�`
����A���S_�1/"vØ�A�����߁��cc9���
��{ȯ7a.���o�U���B�;���30f�D�҅<�y�D��O����¹� ����p��G6�|!�0���V�]�u�9`�N�1�a|�ǹ�±���>�.��{����>�y���L4��?�k0N�0�N"/�C�t�5ʽ���9�څ�9!;��3�	��v`�,E����f`L��#�A���f����s��α��9�=�W!�_���!�G�7�m�U���0�*� (���҄��AцE�-u3�Y�b씏�,=�Mڭ�K�ݤvn�����B�%�ȢT8�Ʃ�obˢ��U�튙�%~�۶ޡϓzI>T�Ӊ'���mMtm;$vL�Ǒ7U:�U��cjJXz"7NF^Dh�ٙ��<�HdfzˤK�%��'�A\9��Dݑ�`(K�����3��ffQ�H���J6H��{EJaEvjcq��`����N�Ӝ��nj�QፖtQMj)9����`.O�IϚ�R}բO�E���\R�n�R�a��RMS�_��4�ș�Ȉ�M��z�VwW�,�) ����iu�t����U��p��ٖi��&N�`��*��6��wY�F�
�&u�뾍�kL�僶��m�,�U^x�F����4�������E
�7�y�����ЬК��7�N=�
R�P������ЕV��ؗ��/�E1����ӂ�_Dj�
��v�#�i]��b���y���鲍.K�W��;1R�C#T�jyqb]`K9$� ���+��k�HA!�%��4������d��J�͊�ض�!���|��/�ɬ�]:�%Y�$�:xQ"8R/�;�:8TX��P��U���~��rG�Ğ��o��c���HVDE8��*K}wSX�{d�m|���r��@z^ѕ�[j瓧or�1���+��e�C�kgO��X;��VOq,�c�&�3�Qn���W��>��6�$���Όn.���uq���'"�����t55V��_�(�(���O(2�ȶR���U�q���\�nτ'�&�i�Pm��Ųno�@=�>�GlӖ4�ʭ��7�'�5�ZM�M'����D�BJ�~{X�&!FMN�0s��Ue�g'��ڔ��y�����uL��0b#3�5ϖ�딤���T�L!%5v��#3s���Um���YV�_B�`'ʥ#8�X�pː��7�G�q�]��3�r�\�������f��<I7UN�Ԛ��];�:B;�ք�m�J��8�xM�6aŞ ��R�U���4�p��uE�+'"��w#z�ר�d=e����O	���=�9��C���q�zx�,�4���T����\�L�X=a��W>��2$�+y�A�R�����'m$�&7fu&����E�GZ�tx����1�~�ّ�1f����b_��b0:��('3�a�`�������uI,|7H����o)d;z�|~�>w�2�A��]��.<�kžb�/�VK�hCŁE���YǨ���X
��dz٪�"�é�yNF�!z������d�\t�׺pED��4\�=�7-�i�s��*��$yy_��{��2�8�?���m���cf�RF`��<귷��)��:��R�b��%b����_L�f�����R1�f��5�̓L����~sF�n�����Sg�چa=F���Nʉ!�\�nY&%�4%Og��4��r_��&2k��[�AkG]�I"�s6NI�EI�V�0`)I 򋅥��3$�	����H��]Y O���t'xC���?Ē-�=Z��<��,��Pv]�!�����׀B�A��Z��B�BQ��K��R��P�����"� C�U�-e����e�Tj�c�V|��uC�jԀCg2��ѐ���Be|7d�L�ӭX� Q|P�>��Q��;{�9�@�?	��:A�'4�"	ƒ�b��6��>�	(���|���?��#�7H�'*!�hx�Ↄ��T-
�!���arh�"O��y U[�@wha�A��R|p���8�43@x��r�9Bj�=�zB�e9a:T��tsxA��Ŵ�(�|sT5�A��N�}�r:���������#���)z �+�V���*$��{\�6������
ԴD$v1 ���R��S*�O���%V�@Krv_zZTG�<rY\�#썩=&�:��۱����`���w�@�Au���1%�H�� 1H�y� Mz�#�����
"��R����Y�U��v��Վ�=n�b.7�-9��F�/�R���#Y�Uޓ�-��^�O�{��'l��W�	�Ҟ4�d�  	@�3�F�[�>:��t�&��,[�H�C|�[7tZ �1̂:�BN�����u������1t��2�R=Bb$�O�K!��"�Ԓvp��@Y������ufW�GB{w���M��ˢ��&�~��z�FVcT��6�
��i�\xݪ��Ԋ]DJVêӜ�}~�LJm]gc�s:�)
$�:$�6��Q !h'$�R�3�o|�M�tj�I�St��yS�V�Vd�����G�����0H6�����@���>$7��Fa����c�~�yp�=�¿N�>n1�|���1�[�����5"�c���F�m����o9WcH,���sp
X�F4s?6�����@` �>�^�e�7e� �� ʑ �t�A � L= �OO��vh��1��3 ���L���J 6a�M�\������:��q��]��n��1���8>e,F��b���Z�����I�$3�L2I"�$�$33��I$Ig&�$�$�D�$�$3I�$�$�t&�$�$��d&I�$�����|ޯs>������s{���v[��u=<�����|������k7�;:�]��"@���+��-C��ty�E��k	�
�Q�`6�w�'�s� �����-´��ިׅ3 Q���� �]��n��gѬ�v�
F�5�� #F��[x�0�\�~�C��yл���3��+l�'�V�N�.�j�c{�X�G��hX��zm�����խP���ߴ�f����D5������<��}�	�,�Յӂ�tb�e�(��vD��!��`<�{�Pg9���S!�����8ӦcY؆���|���v�ǎ�6�G[ �نyJ nc�	ؖc���?[�o"��:	A�П�H�l�l�KW�V~AX!��S�q,��~倾����uI�����5±.RD�g��66�����-�"�ʌD}��_�v\�4�1�p
���X��VA�7��� l�^oF���M��L�_����2��ۺ�^V�t��jכ���f��Z!c�ڧ�oڦ�V�L��I���r�|�������s\��HKN���cn�<��w���t���/-�R�Q��� f�d:6I"s�YU*�uB���ì�����zx�;��D�-),n(=*���UGu�l$&nVԖ2��Y�\�H�cLL����5�:�՝@���&�8I�*7������`A9+>B�,3w�qɫ�fY���s\����&M�^_��*R-�&�汊\<r���=�R�-�a)=q]Q����{"Zr":���1�N.��J-��R�)nGh�W0�:[���U�d�Q�y��x;�$�8��t�7p+3��mJ�
� G;6�L�=4�Jh��NUYr@Ar{^awBO�WA�Ԥ96��<S�%U޶�Uצ�گ8��Y��`�h&X儱R��=����x�>���e�[�(�7���s��h�^E�;�����jbBq������P��(�5���{�{uxݫ&,!Y��I��Ɣ��9tٙ�S��1�
S����.:�!�Ȭ�&�`�#��66�˴V6GV�(�|�"cr{�]+Ǉ��bUTX��b�a�=U����l+/��v��(�Y`X�e�fK >��OqƏ��2ϞL~@]h���B=�4���+�xP]�����=��2��Q��J4�Ԅ�mUm�"�RR�Fm��a��G4�s�5^t�TZ�Ĥ.�d#Wvd��d�2Hm�M��S,Y~_]Y`��PX����#ͬ���l��')S[[�e�qP��ɠ�A��Q��̫U�	�KW�$�5wJɉ45�[f)�טy�Z��M�W9Se="�ǲ<)@�B������źF���u�L���&)�k�zt��xQm
��yΆ�lV[�A�0�<��4hl=��{�l�d9�WP�MTYH$u���%���Ԍ.���e����D��d_)��$���sOM�qw���d[�V*Y�E�x����+-	f�Y��̮��ª����0/�j�,����I�h��� �r������H��;H��ݣ��0���D5�VG7OWn��T�ѝ꽗Z�Tk��eY��/mSg�(-���J/�▖B'N����ӫ۬"�IM�}��^�,3u��d[֔�3+��Y*�Z��܄₼xe2���;2=��Ch^����Jy4�D�9{��;'��ؤ�����Y6Lg�DUn�.�M	`%��zGsu���)���^��+U�D�qM�9r�\����=��EQ�^��H�P7��+�,k3˽�.a�^e�lA+�Qk�TkRb��,h��z�6˫��Y~!U]E����Yi��^���$�$b�'N�	�5��*)�)�_nT��-�F
�A�0MAx�������S`˰�u	1�PV[ˋ�mS�$U��h�Y�eo��]+έ)2SXf�VxHw��-q%\�"�$c�x&��E����N�I�g�P
�Ar����ռ�#�e�["EWc'QvJOY�-�0�����vr�z��dn�(B�Ku ٰ�dX����0��pծQ✙CA�{z/:/GLx��%����[nmE|�s�;b���m��}��~�[��k2����h!⧡�9S�.D+���\���� X8ǯE���m��[��{Q�8�s�D���s�r���#�z��O����^.���8��B��xdb�c ���U#f����o9���HĐ�#^C<�1�4��n�u+מ;�p�y>�׈x)1�1ġ+p����Xq��9�q���;�b'H��9m�%�c������� &���[�2	qV�/X.���U��p|������b��v0C�{�$B��� �����������Ö���] ��4пt��a*�k�ǀ[���c���L8�P
W���1���|�LԻ�	��$�(����iD��> ^���v8�{ �B�{dn?x��%,/���C	�Ğ���@�1��U�B̉����t��&��9w4�?��e�`�z��8�;�����?2����_��o�| 5 ,zk��b��O���&�]�4�������z�{�G��1�x8S{��WQ�o����;#�'��`Q�EϽ����qY��W��r���������(�D>���?����`6�F�&�!D����=�u�r��^�.9{�o֭kKX9�O��q��'�� Y?\`���p��#�����# ��d����t%ܾJ�);R���\�ñ� ���A�*�/(�`!\|7Bh��e��_�?��0�/�iZ?�@x-z�U3����S������$��۩�{��|��nz��BB�F�s��L' h!NE�=��r$.�0��=F����r0�E�i���s��:�"�mA?=�`�a�Gq ~�м��:��AN���}H��>���!��>�+�˧�#�A�>c��&,���(���^����5����{Lk���!�����/��:W!v���4y�_��˰l�M%s�4w oA�6Op(���e�T,�m�6P�,�qfr��X�퀮Z|�z�@;��2���2���=z4�� ���hS�U��;|���<`�C�vn�n; ��x^�;1�6'_!G���C�Ӊ6Y��\D˓P^!��G�:
c[��C.���c�T,� Ϗ������蜐O��8�1|ӱ>A [�@)-q�-"r�)�ᡢl��.y�o
�u��
I�ĺ�=�F��3-L�Cn���c\��V�.�M���-V���v����%5�����[�7u�^A�o^3����G��	��0���x�$�s�m5=�L�"Z�Iv�E&���v�Z�_��S,B�b'���tȓŭj���5F{��Զ�nr���4ҕ�Ny�&���Ȏ�G�c�_ZEzZk:ÛTv ��Td���1�I��P!�Ke���z�w�%w����*�5~~��Ҋ�!�̔RR�*R~�&��pwv�ۺzZ�q�dY�gB�^N	��M�!�wx!����P���馷��E�9��f�mu�@"l��lr� �̳c�	��[���C��Ep�5Vٖ��!	M��"��ݎY�Jsk�I���u
����Q�Z�����6B}�mVi���GiEF�a_Ӣ�-*-��Q�<������Xa�e���S��Y�F��?�%��XJ���Iby+7�<�4�)�%G]<ًPB�eE��&�2Cg���,�Ϡ]4�[HB���b�k),���ʮ�AҞ��jk�X�(���yf�E&%��]8���8�L�Jcj�+�S���=z,CoqfS��Զ�M�����4��Ț�yz�Z7��d�E^|0Ǫ��W�l-n��WXT��w�N
�KM3��1���f�ܦ�����Z���nB\]�Eu��o4)CMqfgI�8��ō��Hߴ� Nid�iIbH�wVvFs��z�\?��PV�I2S�hLE�%�� nL�UT�ƘS�B�5�\;'_�O��v���7�4^��XE�r*J�++�-�FMD��D�x�':[Ӓ*�]�rL��
l��vy��ՙ��"�l$,NI��4O��!8�P��F�QR\-R[�\����͋�n��n�'׏1��62�-m�w/2��I���ʦ��ج�<F��BIũ��z�p�X��l,���jX�Ug�� ���MJH�����W���5z�%޴GwI�c�n2^�a��e4�3i����Թ���ZYN#���${e}|��ۻ��ThT�R!S;��9�|�\Jq�y>�#��J�X��/
ͳò����R�,���bu�#$�j�M�@h���&��S�Y���e��)�.e� y1���7��R�ڙM,�&e$�Q������3(��]���B�0��,���F���hp`eK}���-���^R�#���K�������m=���~�aj^@�W�U諭U���O��63���ʁ�)�q��6Բ��f�4Ky�M��,�|�27�W�P���)�ls�n� �И��CR;e�-߹�(�n_�>�2�6jOʴ��&���K�RBk��L�.Ps+�D�$P���j���׌��T)���Z�{����Sg{�Q�9�q��K١�µ�U�U2;�Z��Ǐy�n*b�+�B3 ,�,;=A�J���:�v��ZTQ�<���_jĨ�F��T'�Bv ���:	46�@� �]e����$�7��XK��6����&���< �$^��:=D�d��+ �����2�b�]΅*eDx�B\S3����%�<��P�p��1��T Kq�n��J��jH�w־n��k�OS�d�3��\SPY��� �� 49�W�U�����q�mr�(�o�����2�'����0{�}}p��T@�W���ʿ��7�G�8�k{-r������Ć�S`2�[E�f�,piw��R#���S��@��Z�ΐo�	�f!TH���P�:xd{rU�e���@�$ED�A��[�JՐXf)�q��N/�[�7����RЏ��A��_���z�I�3k=Ύr5�[��HF`� #��WCl�)@�8�u]YG�E�o����ZYL0�TCf�ܣ������vR�s�VZ����KU�]cnc
�[��Y=���p'��ʠ�	�I�h�z+�+�$�&t��Q��IԜ#�v3��K��w���[���)�$��s�܊W<�w���đ�����/I�hJA0�9�C9���IzJs�D���χsz��4�3�H�`WYcaZ����jqYfA�fB�}
؉ܡ�<��ڦ58˲ ���������$� #��8�<P�ؖu�!Ml&�D��#G�QY�F��5��,��K���l���DkUF`���O���za-�bs�T��q�Sq����&O��YU���
j��[	Q��� ����]mP�����ugDrCh�-���!z����
��oW����c����O�O�������i�+?tf�n��>g�ү�����^ 풆^�s��w��S � $���'3��-�����@{?]�1��w ��q�؂MH �n ��3a�L&��� ��ĲKs�7ؽ��D �I�I�4��q 3� ̛�3� ����܇�fc��˱M~ 	� T��F |j�43~Ƕ�W�?P�]?��%��m��o+���:�5n ���(,�5��M S_aH�E]��!�.O�l��eG�PI{���.�܍�H�����p�7�=�Yk3�2X�چ��d��E�/��o��;.�+=�n���a ��\	�q����C���>`���~ �_�z`}=8�({t�Q`�]h)N'��^d��hk�U��ѷ�c=vu�9�>X��� �P?K���L�O[�j $g/��"�/mtP��1�|'�wV���
 
�W��+О[1�Y컡:����k���D?
 +�)�E�m(D[碝� q��>��}v�; �7T��<���_ڻ
����g)�Lf3�ޕS��}���o�]}Z����<I�Q۽+�D?����`?c�G��9�_��A�>�QW��Y編���]���D���<��� 6�b[Q�#'�~�]b̊6??���~N�P�M��gǣ�"��./�W�u�j�A�N�����Ҏ���D�?�g,�����R�|�m�����:��s��������0��kB���o��.��w���+=��Y��:��RA�y�n�$�<[����[j٘PX9���S�V��sPu��v��DI���<y��2�#��烝�A�����2W��+!�˷����'Ǟ`?K�]���[��т���u@���#��T�L�iގ>F!���J�Ƣ{s�d��8�]wn0�(��vf�K��BTFj�n[��/���$���=L����c��כ������]m�fjG��#;�kg��3�(�I
����z��l9���*�Mp+?��,^P_�������4H��S�ˍ.,�__PT���b�.�XΨ	��.�����
ٗ[�hf"�S���1�h�Xlum�i�̵���h`.S�y5kc�5ŖܠzϙaժXi�/�?Gv�N1��4Ӓ�="nk�$kktihG�G#͡4^���Ez9ט�*�,��x�ӲR�k�Y/l	���P��ͬg�[��
=;�:3J��u�V�XsII��7=ž*Ǻ��+��;�:Z�G����x���r�Hc�Ej�f��3uXM���բ��<'\��W6��)��?B�=�j�LjSo2�:�uTv�F�;�""�h�X��g@�ن��Z���2��q�cn���636�;SLY���%"�v3��h��Um���<���9ߔ�Qm�c���;@�9���YY����>Ă���C�_&�~a�д=t��F
���Em�f6{V�m�5�g^(�3�qJ��Zۜ��Z�)�O"�R�QN�WRCs7u5���''(�6$ݯ��R����'Wx���h���6��3Ý��vM���57N��7��Ō��j6��Pomd��`���d���/)1=;��2J"�hcͭ��nn�>� $dq��e�	�݆�b�э^�$�3j��%z�V�1�����o�e^hNu�j*�x��o-��⑾���⩯��Y��6���9cFu��g�m��L���f&&�vϢ�5�½��bN�����QTZ�N3����w�>�,<��6�<��i-�,�k�g%�nch~�g�;⮹8[�SH�t�XN���*+�uZ���F�S8��+=3��EH�GqY�C�Cni�|#���ey?�4[Vf%��j��iH�Icɦ�ҜS�Ɗ'���;�|
���va>Ei$�U��B���VgO��Ƅ��i���CX�6��8�����-=�	�����]��m1:�?1�k��!+�S�h#�RMsc����f�ʀ�uY��r�<��Ӛ�%POR9Duy$n�H�=cZF��-�i�L430���@�,hx��`e^��<�(��;6އAM�2����,MEzhX㬄�ؗ��F�=UC,�)���zE�Amg��a�O7!e�X�*eJ닚�3��X}��X������L��>��`e$�p��k�13,|�I,��#2�#�~��;z�i$c�{�{��^��]^[Fum������U��)J+'CtXl*nd&9(|T�T��خ�����Ø�s����h�U�3��A ��yk����7H{U{�1�`�7����ɀ�s�i�^$�#�1=h�_�� !|����<�c�� �[W��sYbyڵ�����F �p����b�%1�G��-��N�,��5b�È˘����m�����x1��$��7���ۅx��T<�M��`� �O����)�,��A\�u�����n%�+��D�7��"b�1�����K��V!F|�|b�X�e��HM�!~x��j/�-�Y��8��t)�rq"��w+�pb��<��'���2I7�s����h�'!^s��'��w�a��00���|/�~�/m���L�9�f��后:�|������Y1�睁;���Փ@�|,8x���M�c?�,�	��f02ӣy��	P� ��	�	 �{�ݼ��S�>'LK���k�����"}��Yi�'�x�6$��p�	��.p<~<�M�aS�x���~��Y�5�..|02�e�
�+g}N�w��S�0�nX��y�<���������/>��B��p����H��SAԻ~ /�,����_�	 i��,�P;x=$w��������������3/�N5�������#�[d��d���s&�l�_����;�7���[�`B�pj�#h�������w�����ۅo�ٯ�M`����ٻ� �o0yo��]��R�����Fp*N�� �v����m��[=T�=����z�V����0�a���b�88�x��S!��b\: �LD�P��5� �>�~5��	��AW	�� �w��`��8F=� �z���qy��70�b�a�C��;�� -�ӣ���C��;t��8�@�7�O+����`��S�~'��qyD-�vL�1� ��Ǔ,:Ƭv�
r69��I�w����S"�g ���������9_ _-�F�j�Cxc�i�P?,���#�|���5�b�Z��u/{�J�?ێ=��B�>��.-�G{��X:���ݢ��_Jq�B[D#?^��<�i��=�'i��/�}}u�h�9^�v�Ĵg16���)���$��Y �gi3��J�|8���-h��i׹ U�Hò�!1�`.ȫ�h�L��b�B�,� �ƙ��m���hQA^J����Y`��^^��Ͱ���p�쫋9�t}����ڽ�&A�͌\��h�$pj	 �
"*ƴ4ڙ8�$��)�/j]��)�!ۛghM�73_�מ��47���}��7I3���F���r-�k�,���22��>����[�L�N��e=F�@�9��i_Ss�-�%��Ns!�(d6��� cc��x%!��K!�r��)�D)BEeS�y�i��a��rqz���0������]�=�i��*��s�s����( "%�SAW*R�#���N�V���D�ؤ��gH���J�ZŒ�نL��K%uHķ��e�Sz��X�1�ȫ���]/)nvp�*�ҿ6z���x�
��_����"B�A�����nb����lߞD��7�]erRIz~UB�x�dJx�^Y��e[�����L��&��#b-:-J�Ce�����֠���X#���I�G�H��i*�&��f�&1�r��R��3CҼ������dq�]OjZN����_࢟�#Iʯ�,m�n������n\Ij
�͠��NkeK�^���L����(��8�ʂ_\�d�h�z��Z[U�����;���T���sC�[Һm��#D�,�2FaLH�ߠ����`/��,��2���M��3Ki#���
��>��]���;]�2���g��X6�KK��y�e�|~|Lhuh�a��LJ�w�V����[��7��P<�Y9ia�f�EAaTG��%�f���Z�����FV~��a����Ӭ���]%r��\~z�uNeei��Z�!Q(\+h����ҭ���E��>������ �y���r�s�3��	�&����Gr}A^�cL�{��A\Y�wh|av��S��iTQ���#6�ݘ�mUd� ���K<
�M5��դ���x3b$)B��L���Y$�:X�8��9��RWe�Y)�#�YfJ�ЫL�i�R�W��%��֘���W��ۘ�N0�a7��4
+�
���l���*����Ǎ3a��U���e:dU��*�9���&�T�:)L�x�f����.+�J�4b� 9�K��RxI"c-"ۉ��A�B�����̲X/}7�����-"��h�/m7�
�pn�i�MmcǛ��J���-Fi�M�n�v����^����'"�8B��:׵�B�����՞�����S�U�)r���ͭo%n!�2i�G�fO�袄f�,�oi��Kp��A�V�Ի��Z���+)	>���N��w�p�NR��p��޼B�D���05;_3�8��P^�9[*]�����/)	�M����yV��9�D�\���N� ߖ͕��>A����(�s��~Q�2vs���ސD/������)U��)���R�̲Z��d^�8�P锔�Y�	(mL@� ��`�d��8����� �ے�;"�����L5.���:��!�j�;�Y����x���C=H4���
��u=_c0�b�8�m��*3@w�FK�b{+ȱ���d�PDХA�AKz�5�)���Lh"�w�n� �����}7�/�Kǟ&���ׯ����92�\����E�p����8@̱�rSp�ɹ�!h��k?�(��C�aP��!����S��24Xi�m)�ݗ&���*�%�=����+����Bq^8ք��������y$�3�ߠx�`Z_F5�����q\�\M�p5@jN
�]!���X��2	����em&8W�C�Ry�P�wI�0�3Z��@^B�H5��x���Rv�']K,����U-�E��j��#%�ɣ�����Wc$�zH�	�@�~x����"3í�'&]�+�
+C�rm2!�AQ;������4�{��zJ����������P%USV�"4�5BQx�pmt7����{!�5�C(��LdW'h�S����D{'��F#�У�܇W]-�f���)�;��]���Y�q��G�}�^�Kq����0���g��M��v�\q,�`G ~m;��q"� �Z
�����JS�*�HK)� �8Z�/.os���ХLY~V@0���E�,��.�H |a#TUĺ�P|�,��(�`��rB�%�����*��9BEp2��hc��V������H��n�Y+	le�P�E����l\�ĭg���7FXhͮ�f�B�dpW(e ~ڛy� �h��T@@�}Dh@�A�!)4�'!Z�=J�K潥�J��������<����y��"ƽ���d�Aݶ돿OQ�ܙ�����Z���}k-8F��������K�(𿾑����]g��f��,���. �]ñ�(��?n�	�U(@6`��SM ~��z�n��&��c�� �g<���$�L�#n�q`�e����� .� ��O{\��O |�p�}��)Blж	��[�M�aw���� �w+���@+ڵ/��) \�a�l�.�%�����x��w�&L��:�عc�%X���N|�b��h��?����u�>z���
<�k �z���/��̲t@�y��+���X/ :�ƲvO���8n�srݻȿ��l����%��q�v�ɐ ���a���d!����`G2����X���>ڢ-(�"i>x�/�8؇�������������m��G�ԡ���A{������N����w ���{��}�;m0�
p��� �o�[p�9����} �<D�y@�v����R �����
l�v�F*ڧ��:
�LA��s �0@;�=u-@�s�{�p�����YB'��c/�_������G+��b��/ue��a�K��s# ~u¶��|��{]����5�3�8�>�n�P�U�q}� 	�G����5]Ɯ��E���}�u��'��m/�h�a�D����T_�����8�����˰yp\��V$;�wA���&������6����Ǚ/W/8~|��V9���աsH�KW�Xz��?�l�Ё�c��m8n�]RH��QU��'��p��>p���mG��<�8;�����xM[�<�j�mٙ�1�������n���<7�d���U��r���䏢�vF��>c��;���������lZ�6i_�0�ҫC�f_}]�;�6�p`97�<�z����k�s��W�7:�1��ȩl內d������֋�d���e�}��3?/���A>+��}����A���*���G��Ӟ�R])>F^I�u]����5z���^]\1� �B8�}���ോ����Е/��/g�{��v[]?��i�S̿�s�������]��!ǁ�\�w�t�}Dđk��kaB�/7V�"���8I�w�i���ͅ�2�t^U/zձt�{�(rb��?�)��<H�K_}4ֹ�q��oQ{���"G�Z�Z��-{L�� �볼sg�<,N�w-'=]��m���/Wg^��i�f��cS��q.�����U+9�&���-��6�Y`p�X���Ͼ��^������`^\��{i��lJ��8�ȯs�u��e��ry�s|`��g�K덤�>���M�]jj�:��n�fM��>������*�W����ՃN|�N��R��}o.{��o��ؼ%�tyA7k�ì}�68?�w%mr����.�	K�3�����:��e��Y�,~_Q��t����67XIO��]�y����3�'F_�}S�������D+٠C�Q~�o&���)��}�ϟĻ�$/�2�����/�e���kB���C{	���M�kv&���|�{b�y􇉟����'Z<[h}���s��2�ƞ;�	{1䑦m�G����,�."-�aKJ��\��/<[�ӶC�2�e��aKg=6Z��e|�b�����u��[6��g���,�~����.)?�]��������}�mT<?}�%���5�9�%[\�����`w�����Nޏ��<��]s8�Yz}�A���Md���{MY�����ʜՃ�m[��Xuu��'��E��?��d�.��xw�uO��/�{�ָqP�i����w�k`�՛5��]l�i�������l�'*7������6=��*8eF�Ӄic�N�|?����9�Y6�.��������c�xՉ=�4\sk�Q��A�4�]���q>Ur�$=|b�侷g&6x���������G�������7��E~�=��;���1+��<�i�n��6�w�$ָ��W���ԃ̋Uˍ�\y92H�:���Y=��a��F�E��X1��n�r���;υN�T�s��_&���~w>�O���)ם}�����|l�:�p�E?��S����\�̘e6�F:c'a��-�r��6WV=�mbU4�X8�xz�~O^����ţk�e�V��Y}&v���8��4C/��*��e�=1��̴��;���jc��/��;l�r�2̟��QM��7����\�Y3'mGZ�Y�;���b��E��~�~��W�=����ݬ�*Vo�r�L�iF8�k��X�s�@��h�x�"�Y���c� M���ׯ8��p�:�e8�~@|�X`������\\�snO4�Y�dK�yb>��Xv���1�E�C��܆��byP
��t��^�X�P,g�8q0��G|�Ů��"�'�t�'7b�ш� �:���ߏ��qZ�$ī�ӱ]H��#�Y�X��l�R�=�!������� V�B~�� ��`��1�g�D{��E�I*�Y�ۊz�D<rm���0�"b��S ��p:t��xuu~�4���^^8�F�G���}�}%�uC���6 &�4��RP]8#a�ʢ��A�f|��O6 g� (��
�6������"*�"vb�v���kf��f	�y��x;�ɡ��z�C�_Au�����鏀%y	��	G���w�a7�a��o�}�1�{A�m�����Էu���mJ��9�0�hxd��[mъm0r����e�y3�����5B��n���８��9�RP�s.T���Ӟt����8{��3�go���E��9s��8�є�]Gd��!�����s��u����u��ɺ�b8�ܐ�k�5é�5��Yk��'�3�h�0D	������`�.�qd�˓�<4�{��`���(Kh,���>|b��W�{�b;`�{p�1:Y�`���������t�6M}s� V�G�huã���=��]@�n���G`��Fh�>�����G��0�j�+.!�	$�#�3C�s�[�`�p7�w���~8q��0��RfC�*.�����k���,��e�� G�AUa����ǰ����4���Я� fND�0����t䉯�Ę8��sb`�C1����q�A̻c~4ƙ�%��Q��6a� ��-� �؋1��mE��i
��9X���`�^�����"�ގX���h�m&bn:��-�Cntc�	�09İ� ���`�DL����׈��D��c�^b�X��އL�} a5��Q�q؞����Ę�|gQ��{�7�s����W .�x��"�1��6f���?�Cރ��W�o�Q��(�1�n��@�eaL��8�׎�����;@>�C�rb�y'l�v�����Zy ���z�� �Mñy�홋eöz��q��~Ӌ} �� 8�c��3l�T�����|���σ����g�C�M�Y��["��|�'+־\�f��_?�{������"j^����X}���+�%춨���D=Y�wX��}g���;�w������<��ks�6]b6
/�{z��2dC�G��?g��:��]p�$z�~Q�j�~{���b/��hъ��ބg�UoΟ��$��"������]z�5���>[/r���7�O~�����~��+]��ҕ9�!�gU�>@��΂�ȫ�k7�=`���7��׎�k�G�is��
�6�Ϊܶ��<r{Y��}���M�����r���9�7D�"x�T�Y7�q�z�:�k��+��y.e��o�<�Z���k՚$绫c�+W	���1�ܗ�����w�gmu*Y������W84�5.ө�o�Ʒ�;�\�	3��'Ϊ��O7�y�3�����Ԏwo���dڟ�~3n-^8�hs�����r�W�A/d��>1m�M��~c�:���a�ٝ�KZY4tA��I�����ҿM.v�G���N�r��v���r��E�cv2�A�c��n�:2���3t9k_KҙW�cL���I�1"��2��c�%�[Rd\~��Ѿ�ԑ'X��a�:Y:�4헕wF/2�m���,�Zl.�|����F�.>�W}�}P������v�=�F�Mv֙$���9�}(�������N"�zl4Z;h�-��]�ν6�="`�>J����	6�H�p/�U�� _7O��5�]�y��^��LR���y>��~�݃͠�v���6���h�m��E�i����И�o��E����_�~��gх��~щg�k�=��&�L="�6�B�:x��CR����>m~�>�|pt���6�Cb�n|`��y�O�Q@�i,%fp��~Ә�[�&��ig�+3�Ӯ��{�xؾq'��n"�(<QbVҗ+g���<��Q�^�3ф��h�{��D_��oB2�w�N����m�� ᐍ�"�o$D�;li:Yo $�2_k9��a���}"M��:������>a/��akL�[Ǒ�Sr-��s��S\�64�rt�呢�GL�m3(i��G��/<��Z��~�o3s7�I\m�m����(L��.8�mw�ǁ>�;H�	;�#�D6�L#�#I�V��Rzn��1���1��ǜ�u�&��?&ejۚG6�Jl�P��ꅹ5��;�}�&�H�rk�e#u�������YF���uj��"cj�Ga���]��P�;]��Ǣ�6Y.w'��{06��wɐ�"�r�f���Y��.�t}qׄS.]�ECm�6Ye}qn��v���9�	9s���Yn����eS3g��_>�Ɗe3n���.�a8��mEx�K���XNU�|hU|�Y��׹(�"g�����bjUu��g�s_o�c4��a7�(a5G&�1�[��$���s[����Ѳy�p�q��.�Uk��F\c��b��(�\L�x�14�}��*��6Ƹ<\�٥>8����(�uxD�f����]��Ӱ�ݞW����|�}���G��h��%櫍�3��}�����-��7¸��XVd������*���r�����!�>�/�܄hQ�
۩Hs|O��5�?o9�[�֭S�c�&v�j5	���?�u�l3�ͫ �=�-3���o���>��9�4X��|?��4��R,ab��"��8��f�C�.�gIa`����[kA0ᜉ�1�!�5'F�����-<�o�-瘰�3��_�<��lo�)���Zx���`؃f�9�o����my�˃����l[�Ou��ӵ��K/{_����{)�='���<�?��W��忁�p8�&<���V����e�V��@z|W-�ͳ�@���%�j��]�k�.]������a\��m�+�fbj��)J3ȫρ{Ͽ�,�mY^kҬ���g��p=��7�@���ߎ���Ӕ����8���������ʿ�+��̀nz� �o^
@����f�����R �����E"��ߘ_�?8�_�cf�YnL7��ׇv�x����=i?�s�����D߆�����0B�����L��c�@�qWtƹd[6���j��~��� Q}�<	4�2@�"H�D^�o_�o˟�\:�p>{��['g��	�[�ݢ�s�@���S��}~���Jq���aC^ڙ>X�������;d��ۋN�w|<m���h�6,鄪�lH�:����Jg��ɪ&�N�9�CN�Qp9!�ZoE��+�|a��@x2j-\;�2�m��>8���h�����'p��
����돭^}��}I���*5�M?S=e�{��-?�γ�`��t��E�^����ռ���}��}�V�U�@x�l�������ۅ�5����'�\ �!�����`)���2� �< 
��v/�jT��IN�hHsd"v�G��+��%��P0�k,��I���~hU�n{����}.��9/��|�Nx?�G��{����Y% �q?�D �W���\�������H>p����r�C�3!�_���~�79��X�_m�0�~9��Q=֏z�c�|���k�{
p�@�q���%و���3:_�x\�Pa9 0}�#̇$#�R�"u������,����t��o0#��� �/1��GH � _Q����4�oIk۩n�a�PW������Nj$eh�KZ�ay�Q�'����Ǽ<�2[ ���WwPg�8�z�n)�k�q�5�opHy�e�E��{Ѐ�?z��6 �b[�HvN� ��t��i�2ڱl�w�	�ъi0��Ǩ�K�6U����/j�ꞋSb�*,_�z���[� ����Ӧ����R�>�RLP�iϽҽnI����t�ڤ���"]���~����f�{>bO�;��~�� ���g=X���u����i�i�/u��x�ӡˬ���hK�����O��t�i��W��3���践h�ۥ�?��h�:<w���+����g�k�U�~���&��uk%u��>��u?���Xf��<��q����[��nA�}%���?ж�����[$�K:bĕ�著��B�ޫJ���)�܉��#1�����w�@�n���˥:�>�M�]k��E_;�m;���_q�l���ޕ>7u]񓵝~��4M����@̚ lI^��IzOO�dl�6[X�@f�4l	ɤ�%�����'�q1 ���!��?�������/���w��s�_$ې4CR��̽�l��sϹ��qF�������N�b��~�V�K�:]3M�j�q+�nq���d��*��oa'x��<�����fT=�gz�*s��@w���~�����]������=�_�}�+�S�n/�O�s��Ǿ�G���/�S���/|�a>�l��]�O�&�Ϩ��mk�S�|.-.��a>Y��Ŏ�����Ŋc��"^*��u)��'֦X�^MO�S��+����<��%��b�pjkd;r��@@�|�p�4{�Y؅���A<���)J��Şa,.�*��^-'��.�����X���"��9���񗃪E�l@��JA�6�MUC6%�)j�*I���x(��=b?�Y��;�wm>�k�tJ�'��|*#�� �2I��<�`P�E*�,��|̃l>�G�X��2���u�<����_4?17�)|(A^���(s^2��x�JH�$A�=�ʘ-�?E�x/����U�6�?d�|�ǅci��"�ZT&�lI[�"����\��]���|�������+���^@[�M�C��)�/ؔ�"E�b��lX��-���I�3�u��9%Q��?�Dr�rJ"�!Ac}����
;"��p��V�Su�g߹F��P��A���^�ZE��;ׂV�<��k���Y���Y"�*�!Y���ק�:���3�*sާ�e�\^Y������kgH�l�u	?�b>�F����J눵r�񹃳B�;�UL�,��ڽ��m���<�;�n;ގ;H��b��}[���-�q���Q�,��]�?d��)�qG�1�uC~�>�N���~��������$�x��Ļ��8��+Z�A����7c�3hO�4���M��}��;�ml�l������ܧ�o���o�sh?��c�F�g�?�7i�<x�.j~6_!ڋ��� {���7h�e�ׂ��y�.�mv�-x���s|����?�p�]C~�4çS�w6.A����xc]�|������y
z�~�l�N𩅅QG�+�
��Ru�ջ����QW*Aݽh{�Rg�kt�2�۩��vj�M���o�(���{��������ߦ���ۿ�z�vR����5��zS[�t{�w��{ޣ��5C�ާ����:u#mm�ɞ�o��"�J҆�ר���_m�ؿ��{'%Sol��:�7�^:?D�����C�ש��6j���V�<�c��P}�w�X�P����8�:D���掮u��z��SSKbKO�Ѻ��oQs�V�|�}M�|�#�9�zt���ơ[&?@��%����'�)���b/�:߇�_n��?�>ueӆ��}��6�G>��S�EZw�������zRǍ��ߵ������ ]|��_���}4x�������?@ɖW��s/�@~��^C,�P��wi �����sȫ��=�7��RWޣ^�����6.��l�֞���*�l��=o`�ߤ�^�)�@{��Uj�LP#r'��kj�B'�~l@N��v���:��Z]��f�Wc��k���3�_�޵��~�ֈ�ok��	~^ �BM]Dm�^א��2ږkZ�36B�����	�N��Kȭ�h������� ڹsZ.~���Xl��&��q��΍ϸ&��Qן�ވs����}8o��9ݏ �[�'��<�����?}F;SNc\��c!�1��Nj5w��h� 6�G�{���]}���1~{7H��m�w��k�ۀ�!�{� [����c_ ���w�����|�l���z��?��bd�w{�f'�_�	�#�O|� �0�b\�3x���h�B��w�N=������>Y����f�*y�S��s��3�}[󍴙�w�z��Mo��}3�LM��t:�F=3N�ܥO��4Ϟ�7�ͬzc�7�a�n㕘�Y��q�}�1�Zy���˞g�r�\���L�7�2o4���F�鱓bϣ2˃d]�*Y�(��L o�T�N%�=�*��S��<U+��&��j�˨6��j�9Sf�*�\Z�C񊗨&4����B�I��g)T:�����o{���'�Y�I��l����5b�>GQ�
�Π�c��|�*�FA�3(�LJ�S�*�H�����Nᢇ�:�?T��9ڵ%`	�I�?%��<�a�p�#T��iS�߃��&����ɱb*^z�l|A���)`�DE�)]4��esH�?����0��~I��[A�g����T�����r�����b9�A~H�/��R0�g)�OU�,�IS�瞁3.�"��( ]�KաT�EQe>Ť�v<M�y�{���.�H��G��͛�E+g�K��'(P���%���98��QMd9U���:��j���$��gd��s���<MJ�t������A�s����k��������������=�c��ď���[Ht��@[Y�dA�ůVx˫ք�+��C� �T�!�?\������W��W�Uյő��pP�e�	�j�����w�h�TJ3�$��~�_��E����5�JT�)�D��pq�"2]�D\�XM�2VS����H�UG*�k��xuy<���f��u�5���ձXպH��`|�U�^��N�D#T$�ЄE�����=��RZ�F&���4OR�$��S��᫟�e�@�(��Rnq�����g�����}��R_4J�^��s7ֹ��ER!-�W9#�5^��ʥFV���D�REl�B9���Ԋx�R^^�x �WTVW�b�k�֮]]�vmM�xy��X<V+G+c�pL���y�y	�J�2�E{�"�exe�-��ᱴ/�����J���U���X�/����r�����
��h��� �&y}�����t��y<�f�1�&�u�x��+�	G�����vpX7/ގ��q���)#
C�w�ߚO��yǚӜ��ic�̤+��v�tݮF��:m_o2z_�e��If�2�`����� 9���F�E�~�����k���t����Q&��L8���B����6���1B��l� F�a��1�7�4�3�86�5B6#��}�F��Ļ��l��x�М��?,����g��-=�Ўǖ~��u��,6�gxr�������4$nͼ�`��O�� ���q�M~�Ϫ��x:�e��� ? HΆo��3�N��HZr�	�z~L2h��S�y=�2 �	&�4��H�����oHG}�tt��7b&��f��c#��p�@��y������P�7�_WR��TREE  ����������������(                       	�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       a�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z� �������� #��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�     �   �!oTOHDR�                      ?      @ 4 4�     +         �                   p�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y�     �   ծ>OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Y�     �   ���xOHDRy                                     +       Y�     �                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              Y�     �   ��>�OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��),                                                    x^c` ~|���Çz�z{{{ =��TREE  ����������������*                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��agi����=K=�v&� P_c88  '$�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�� ?@�Ǐ�PB��� ;x�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������(                      (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                   �-                   �                   �-                   �-                   �                                  �\     	               
              electricity                   �                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                   $+                   ��                   ��                   $+                   ��                   ��                   �)                   ��                   ��                   �)                   ��                   ��                    �)     !              ��     "              ��     #              �)     $              �v     %               &              ��     '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              #ff6728 A              #6c9e3b B              #aeff60 C              #ff6728 D              #12cdd4 E              #fac710 F              #F9CF22 G              #8fd14f H              #ad8a0b I              #f24726 J              #fac710 K              #E37A72 L              #E37A72 M              #a53019 N              #c69e0c O              #F9CF22 P              #ffda10 Q              #8fd14f R              #E37A72 S              #E37A72 T              #E37A72 U              #E37A72 V              #E37A72 W              #f24726 X              #676767 Y               Z              ��     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              supply  u              storage v              demand  w              demand  x              demand  y              demand  z              storage {              supply  |              storage }       
       conversion      ~       
       conversion                    supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium               x^�g``���� �����
����+�䗡��W 1 e�vTREE  ����������������=                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �-                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (        8�'OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              (           (         ��e^OHDR�                      ?      @ 4 4�     +         �                   6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (        /�|OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              (           (        ��VU             X��*OHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (        ��fOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         }�             ��             $%             �%             �*             �F             /{<                                         x^c``�b� ��v�00x�00�00�ep�� �?b~������! B ��=TREE  ����������������)                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������A                       F>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f`8ːf��0����3`r&SW���Л�^����Ǉ/?|���C��}��}}=��3 :*)�TREE  ����������������                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (        V0M�OHDR�                      ?      @ 4 4�     +         �                   W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (        ��OCHK    _�           L        DIMENSION_LIST                              (     $   ��ˑOCHK\        DIMENSION_LIST                              �     h      �     i   i�	 ���OHDRy                                     +       (                         g_                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              (        ��yOHDR�                      ?      @ 4 4�     +         �                   �o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              (        .b��                                                        x^c`0f`��?0��`�`o +s�TREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������%                       B_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��C���`�A��a_�PB `� f ���TREE  ����������������                      �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    J�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             ��             (             �H             �L             3h(OHDR�$                                    ?      @ 4 4�     +         �                   �w                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (           (        ����OHDR�$                                    ?      @ 4 4�     +         �                   [�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (           (        ͚��OHDR $                                    	     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    #[�q  )0             ���OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (           (        �x                   x^�f``���e .  � XTREE  ����������������                        �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����e �}�=��C@  Dx�TREE  ����������������(                               3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�'x0�H&�$��55�!3k>�d�  \� גzTREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�?X����?~��@�`P@� a� .��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    c)     �          +         �                   '�                   ������������������������E         _Netcdf4Coordinates                                    OY��  )0             �m             3�4=FHDB .�        �3E�       cost_om_prod�m     �       cost_depreciation_rateol     �       cost_purchase�     �       cost_om_annual �     �       "cost_om_annual_investment_fraction�     �       available_area��     �       inheritance�     �       carrier_ratios��     �       lookup_loc_carriers�     �       lookup_loc_techs!!     �       lookup_loc_techs_conversion8#     �       #lookup_primary_loc_tech_carriers_inw%     �       $lookup_primary_loc_tech_carriers_out_K     �        lookup_loc_techs_conversion_plus�M     �       lookup_loc_techs_export�Q     �       lookup_loc_techs_area�~     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                  OHDR $                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    N��d  )0             �m             ol             ��.OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              (           (        ���qOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                }�^OCHK    MJ     s       7    
    is_result                               �lc� x^�� 3��W�����  #ATREE  ����������������G                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX°C:jC��~��-C�]�V.��*�_30\gd�d`X̰��wÏ?�-��w�޾� v�zTREE  ����������������l                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Z�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         7)            �h            |j            ol            �             �            �            O�1�OCHKE         _Netcdf4Coordinates                           %   ���    �
�|OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              (           (         zh9OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �  �              �             Z���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              (     "      (     #   ���;OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             7)             6.              	             ��	            |�            �h             |j             )0             �m             ol             �              �             �             Z@�^FSSE d!       �   �     �     �     �     �     �	     �   = �   *�{�                        ��             8�OCHK    ٯ     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �G��           ��             �             �x�C               x^Mȡ�  ����Oj*���@�4!�� �,�A�J��q�ZiD����V&���9�:�ҙ�8S"��� �@�מ�\�3����Hk��d���'����-�r/?�fB\TREE  ����������������1                               _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�h@ �u+;:�E/��x���?��C���C}=C=2  �$�TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x��C��?D~ �z�c  ���TREE  ����������������?                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�1  ш�#����<�#$Cs�&�	�5hw�@�A�]��.(��ܴSW�S_�z-=TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       (     %                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              (     &   �`��OHDRy                                     +       (     Y                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              (     Z   \e�OHDRy                                     +       (     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              (     �   2�<OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         =�	            ��	            ��             �             ��             �C��OHDR�$           	              	           ?      @ 4 4�     +         �                   d        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �     	   C�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �Mk                          x^c/Y)�¥� ��TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�e(�(x�G����;��S"b�����*��?�	_p�gx�Wx�w����-������Op�c9���TREE  ����������������c                      O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь��kx@g�<����?�,�)� R��W�(?�H�"��|�O�(��'��g�W^�+��F�`�s�rI��5�^C}K}��OG�a���:�TREE  �����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    Y�                   Y�     	              �7     
                             41                                                                                                      �       B302065791::DHW_storage::DHW,B302065791::ASHP_DHW::DHW,B302065791::wood_boiler_DHW::DHW,B302065791::SCFP::DHW,B302065791::DHW_to_heat::DHW,B302065791::demand_hot_water::DHW           �       B302065791::geothermal_boreholes::geothermal_storage,B302065791::GSHP_heat::geothermal_storage,B302065791::GSHP_cooling::geothermal_storage                  B302065791::grid::electricity,B302065791::demand_electricity::electricity,B302065791::ASHP::electricity,B302065791::GSHP_heat::electricity,B302065791::ASHP_DHW::electricity,B302065791::PV::electricity,B302065791::battery::electricity,B302065791::GSHP_cooling::electricity        �       B302065791::GSHP_heat::heat,B302065791::DHW_to_heat::heat,B302065791::ASHP::heat,B302065791::heat_storage::heat,B302065791::demand_space_heating::heat,B302065791::wood_boiler_heat::heat              b       B302065791::wood_boiler_DHW::wood,B302065791::wood_boiler_heat::wood,B302065791::wood_supply::wood             e       B302065791::ASHP::cooling,B302065791::GSHP_cooling::cooling,B302065791::demand_space_cooling::cooling                                �c                                                                                                               !               "               #               $               %               &              B302065791::DHW_storage::DHW    '              B302065791::wood_supply::wood   (       !       B302065791::demand_hot_water::DHW       )       &       B302065791::demand_space_heating::heat  *       )       B302065791::demand_space_cooling::cooling       +              B302065791::heat_storage::heat  ,              B302065791::grid::electricity   -               B302065791::battery::electricity.              B302065791::PV::electricity     /       4       B302065791::geothermal_boreholes::geothermal_storage    0       +       B302065791::demand_electricity::electricity     1              B302065791::SCFP::DHW   2               3              Y�     4              Y�     5              +K     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               B302065791::wood_boiler_DHW::DHWG              B302065791::ASHP_DHW::DHW       H              B302065791::DHW_to_heat::heat   I       "       B302065791::wood_boiler_heat::heat      J               K               L               M               N               O               P               Q               R              B302065791::DHW_to_heat::DHW    S       "       B302065791::wood_boiler_heat::wood      T       !       B302065791::ASHP_DHW::electricity       U       !       B302065791::wood_boiler_DHW::wood       V               W              �M     X               Y               Z               [              B302065791::ASHP::electricity   \       %       B302065791::GSHP_cooling::electricity   ]       "       B302065791::GSHP_heat::electricity      ^               _              �M     `               a               b               c              B302065791::ASHP::heat  d       !       B302065791::GSHP_cooling::cooling       e              B302065791::GSHP_heat::heat     f               g              Y�     h              Y�     i              �M     j               k               l               m               n               o               p               q               r               s               t               u               v              B302065791::GSHP_heat::heat     w       !       B302065791::GSHP_cooling::cooling       x^]�[�@������D\�Ko����B�C'��L3�4���e<>ڐ��+cm�9�����{�̻�u�A	�E;r�����-ӛ����st"_QH��#�n�0~��J�%:�+4nB��i��� �pTREE  ����������������-                               �'                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �     
                    �'                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �[��OHDRy                                     +       �                         )0                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �        p١�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         !!             s���OHDR�$                                                   +       �     2                    �8                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     4      �     5   ���8OCHK    )�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         8#            v��vOHDRy                                     +       �     V                    /C                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     W   L�!OCHK             L        DIMENSION_LIST                              f        ,Zb           w%             ,�              x^c`�
����A����Y>p|`�  ��À�b� � ɣ'_TREE  ����������������0                      �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``x��� �@����H|Q ^���n$�0�3"�"@ �j�TREE  ����������������L                      Y8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^e``x��� �@���7 b$�>�"�u�X����H|= �A�1��WbE$�T��	�0��!�An �CTREE  ����������������R                              �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``x��� �@���b$~+!��$����G����X��ĒH|w �E�{0���	&|/4�7���� �TREE  ����������������                      _S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ^                    ~S                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     _   ���OCHK    ��     0       |     0   REFERENCE_LIST 6     dataset        dimension                         w%             _K             �FOHDR $                                                   +       �     f                    �[                   ������������������������    ��     S           �	     E           �J     j             _�BBTLF �        �   �           �        4  ) �        ]    �        }  ! �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        3  & �        Y  # �        |  . �        �  6 �        �  7 �          3 �        J  * �        t  ( �        �  ' �12                                                                                                                                                                                                          OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             8#             �M             q��OCHK    ��     0       �     0   REFERENCE_LIST 6     dataset        dimension                         w%             _K             �M            �ǋQOHDR'                                     +       f            �&     r           Qv                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ��.�                                                      x^Sb``x��� �@��ďbY$~4 r`UTREE  ����������������                      �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x��� �@���Ob1$~2 r [TREE  ����������������L                              v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 0       B302065791::ASHP::heat,B302065791::ASHP::cooling                      ,       B302065791::GSHP_cooling::geothermal_storage                          )       B302065791::GSHP_heat::geothermal_storage                                                   B302065791::ASHP::electricity   	       %       B302065791::GSHP_cooling::electricity   
       "       B302065791::GSHP_heat::electricity                                   �\                                  B302065791::PV::electricity                                  �v                                  B302065791::PV,B302065791::SCFP               b�             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Sb```M�c . VE�s�,��5���`�gC��4?b��ˀX�_�H��$���:H|f4y  f!�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       f                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              f        6�(�OHDR�                            @    +         �                   ؎                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              f        &^'fOCHK    J�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         =�	             ��	             |�             �             ��%b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f```M�c 	 " �TREE  ����������������                      Ď                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g```M�c !  r �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����!���!^ �'