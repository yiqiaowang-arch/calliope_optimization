�HDF

         ���������s     0       /ܦ�OHDR�"     �       *�     ��     l:     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   #.�%FRHP                    �n      �       �              P             &
                                           (  "�      
a�"BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        0�     D       D       ��y�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �P�     _model_run    ��    scenario:
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
  B302063413:
    available_area: 203.12740486652046
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 848.75
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.0012
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 62.5738
            om_annual: 146
            om_prod: 0.08
            purchase: 66146.4332
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 848.75
          energy_cap_min: 273.13
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.0011
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 96.2914
            om_annual: 146
            om_prod: 0.08
            purchase: 37528.4855
      DHDC_small_heat:
        constraints:
          energy_cap_max: 273.13
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 173.8751
            om_annual: 146
            om_prod: 0.08
            purchase: 16337.6764
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 1316
            purchase: 39934
            depreciation_rate: 0.06505143508027657
            om_annual: 25
          co2:
            om_annual: 0.001
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
          resource: df=supply_PV:B302063413
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          resource: df=supply_SCFP:B302063413
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302063413
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 60.31274048665205
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.30156370243326025
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
      monetary: 1
      co2: 0
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 5678.497249257445
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302063413
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B302063413::wood
  - B302063413::heat
  - B302063413::DHW
  - B302063413::electricity
  - B302063413::cooling
  - B302063413::geothermal_storage
  loc_tech_carriers_con:
  - B302063413::ASHP::electricity
  - B302063413::GSHP_cooling::electricity
  - B302063413::demand_space_cooling::cooling
  - B302063413::battery::electricity
  - B302063413::DHW_storage::DHW
  - B302063413::wood_boiler_heat::wood
  - B302063413::demand_electricity::electricity
  - B302063413::demand_hot_water::DHW
  - B302063413::ASHP_DHW::electricity
  - B302063413::DHW_to_heat::DHW
  - B302063413::demand_space_heating::heat
  - B302063413::GSHP_heat::electricity
  - B302063413::heat_storage::heat
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::GSHP_heat::geothermal_storage
  - B302063413::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B302063413::ASHP_DHW::DHW
  - B302063413::ASHP::heat
  - B302063413::wood_boiler_heat::heat
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::GSHP_cooling::cooling
  - B302063413::GSHP_heat::heat
  - B302063413::DHW_to_heat::heat
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302063413::ASHP::electricity
  - B302063413::GSHP_cooling::electricity
  - B302063413::ASHP::cooling
  - B302063413::ASHP::heat
  - B302063413::GSHP_cooling::cooling
  - B302063413::GSHP_heat::electricity
  - B302063413::GSHP_heat::heat
  - B302063413::GSHP_heat::geothermal_storage
  - B302063413::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302063413::demand_hot_water::DHW
  - B302063413::demand_space_cooling::cooling
  - B302063413::demand_electricity::electricity
  - B302063413::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302063413::PV::electricity
  loc_tech_carriers_prod:
  - B302063413::ASHP_DHW::DHW
  - B302063413::GSHP_cooling::cooling
  - B302063413::wood_boiler_heat::heat
  - B302063413::wood_supply::wood
  - B302063413::DHW_storage::DHW
  - B302063413::battery::electricity
  - B302063413::grid::electricity
  - B302063413::DHDC_large_heat::DHW
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::DHDC_small_heat::DHW
  - B302063413::DHDC_medium_heat::DHW
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::PV::electricity
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::SCFP::DHW
  - B302063413::ASHP::heat
  - B302063413::GSHP_heat::heat
  - B302063413::DHW_to_heat::heat
  - B302063413::heat_storage::heat
  - B302063413::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302063413::SCFP::DHW
  - B302063413::DHDC_small_heat::DHW
  - B302063413::grid::electricity
  - B302063413::DHDC_large_heat::DHW
  - B302063413::PV::electricity
  - B302063413::wood_supply::wood
  - B302063413::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302063413::ASHP_DHW::DHW
  - B302063413::DHDC_small_heat::DHW
  - B302063413::PV::electricity
  - B302063413::wood_boiler_heat::heat
  - B302063413::GSHP_cooling::cooling
  - B302063413::wood_supply::wood
  - B302063413::SCFP::DHW
  - B302063413::grid::electricity
  - B302063413::DHDC_large_heat::DHW
  - B302063413::ASHP::heat
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::GSHP_heat::heat
  - B302063413::DHW_to_heat::heat
  - B302063413::DHDC_medium_heat::DHW
  - B302063413::GSHP_cooling::geothermal_storage
  - B302063413::ASHP::cooling
  loc_techs:
  - B302063413::demand_electricity
  - B302063413::GSHP_heat
  - B302063413::GSHP_cooling
  - B302063413::wood_boiler_heat
  - B302063413::demand_space_cooling
  - B302063413::geothermal_boreholes
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_small_heat
  - B302063413::DHW_to_heat
  - B302063413::grid
  - B302063413::DHDC_large_heat
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::demand_hot_water
  - B302063413::demand_space_heating
  - B302063413::wood_boiler_DHW
  - B302063413::heat_storage
  - B302063413::battery
  - B302063413::SCFP
  - B302063413::ASHP
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  loc_techs_area:
  - B302063413::PV
  - B302063413::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302063413::wood_boiler_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_to_heat
  - B302063413::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302063413::wood_boiler_DHW
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::GSHP_cooling
  - B302063413::ASHP_DHW
  - B302063413::DHW_to_heat
  - B302063413::ASHP
  loc_techs_conversion_plus:
  - B302063413::GSHP_heat
  - B302063413::GSHP_cooling
  - B302063413::ASHP
  loc_techs_cost:
  - B302063413::GSHP_heat
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_cooling
  - B302063413::geothermal_boreholes
  - B302063413::DHDC_small_heat
  - B302063413::DHDC_medium_heat
  - B302063413::grid
  - B302063413::DHDC_large_heat
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::wood_boiler_DHW
  - B302063413::heat_storage
  - B302063413::battery
  - B302063413::SCFP
  - B302063413::ASHP
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  loc_techs_costs_export:
  - B302063413::PV
  loc_techs_demand:
  - B302063413::demand_electricity
  - B302063413::demand_hot_water
  - B302063413::demand_space_heating
  - B302063413::demand_space_cooling
  loc_techs_export:
  - B302063413::PV
  loc_techs_finite_resource:
  - B302063413::demand_electricity
  - B302063413::demand_hot_water
  - B302063413::demand_space_heating
  - B302063413::demand_space_cooling
  - B302063413::SCFP
  - B302063413::PV
  loc_techs_finite_resource_demand:
  - B302063413::demand_electricity
  - B302063413::demand_hot_water
  - B302063413::demand_space_heating
  - B302063413::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302063413::PV
  - B302063413::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302063413::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302063413::GSHP_heat
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_cooling
  - B302063413::geothermal_boreholes
  - B302063413::DHDC_small_heat
  - B302063413::DHDC_medium_heat
  - B302063413::grid
  - B302063413::DHDC_large_heat
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::wood_boiler_DHW
  - B302063413::heat_storage
  - B302063413::battery
  - B302063413::SCFP
  - B302063413::ASHP
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302063413::demand_electricity
  - B302063413::demand_hot_water
  - B302063413::demand_space_heating
  - B302063413::demand_space_cooling
  - B302063413::geothermal_boreholes
  - B302063413::heat_storage
  - B302063413::battery
  - B302063413::DHDC_small_heat
  - B302063413::DHDC_medium_heat
  - B302063413::SCFP
  - B302063413::grid
  - B302063413::DHDC_large_heat
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::DHW_storage
  loc_techs_non_transmission:
  - B302063413::demand_electricity
  - B302063413::GSHP_heat
  - B302063413::GSHP_cooling
  - B302063413::wood_boiler_heat
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_small_heat
  - B302063413::demand_hot_water
  - B302063413::demand_space_heating
  - B302063413::wood_boiler_DHW
  - B302063413::heat_storage
  - B302063413::battery
  - B302063413::SCFP
  - B302063413::ASHP
  - B302063413::DHW_storage
  - B302063413::demand_space_cooling
  - B302063413::geothermal_boreholes
  - B302063413::DHW_to_heat
  - B302063413::grid
  - B302063413::DHDC_large_heat
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::ASHP_DHW
  loc_techs_om_cost:
  - B302063413::DHDC_small_heat
  - B302063413::DHDC_large_heat
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::SCFP
  - B302063413::DHDC_medium_heat
  - B302063413::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302063413::SCFP
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_small_heat
  - B302063413::grid
  - B302063413::DHDC_large_heat
  - B302063413::wood_supply
  - B302063413::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302063413::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302063413::GSHP_heat
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_cooling
  - B302063413::wood_boiler_DHW
  - B302063413::DHDC_small_heat
  - B302063413::DHDC_medium_heat
  - B302063413::ASHP
  - B302063413::DHDC_large_heat
  - B302063413::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302063413::DHW_storage
  - B302063413::geothermal_boreholes
  - B302063413::heat_storage
  - B302063413::battery
  loc_techs_store:
  - B302063413::DHW_storage
  - B302063413::geothermal_boreholes
  - B302063413::heat_storage
  - B302063413::battery
  loc_techs_supply:
  - B302063413::DHDC_small_heat
  - B302063413::DHDC_medium_heat
  - B302063413::grid
  - B302063413::SCFP
  - B302063413::DHDC_large_heat
  - B302063413::wood_supply
  - B302063413::PV
  loc_techs_supply_all:
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::SCFP
  - B302063413::DHDC_small_heat
  - B302063413::grid
  loc_techs_supply_conversion_all:
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::GSHP_cooling
  - B302063413::wood_boiler_DHW
  - B302063413::DHDC_medium_heat
  - B302063413::SCFP
  - B302063413::DHDC_small_heat
  - B302063413::grid
  - B302063413::DHW_to_heat
  - B302063413::DHDC_large_heat
  - B302063413::ASHP
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302063413::wood
  - B302063413::heat
  - B302063413::DHW
  - B302063413::electricity
  - B302063413::cooling
  - B302063413::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302063413::PV
  - B302063413::SCFP
  loc_techs_balance_demand_constraint:
  - B302063413::demand_electricity
  - B302063413::demand_hot_water
  - B302063413::demand_space_heating
  - B302063413::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302063413::DHW_storage
  - B302063413::geothermal_boreholes
  - B302063413::heat_storage
  - B302063413::battery
  loc_techs_storage_initial_constraint:
  - B302063413::DHW_storage
  - B302063413::geothermal_boreholes
  - B302063413::heat_storage
  - B302063413::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302063413::GSHP_heat
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_cooling
  - B302063413::geothermal_boreholes
  - B302063413::DHDC_small_heat
  - B302063413::DHDC_medium_heat
  - B302063413::grid
  - B302063413::DHDC_large_heat
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::wood_boiler_DHW
  - B302063413::heat_storage
  - B302063413::battery
  - B302063413::SCFP
  - B302063413::ASHP
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  loc_techs_cost_investment_constraint:
  - B302063413::GSHP_heat
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_cooling
  - B302063413::geothermal_boreholes
  - B302063413::DHDC_small_heat
  - B302063413::DHDC_medium_heat
  - B302063413::grid
  - B302063413::DHDC_large_heat
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::wood_boiler_DHW
  - B302063413::heat_storage
  - B302063413::battery
  - B302063413::SCFP
  - B302063413::ASHP
  - B302063413::ASHP_DHW
  - B302063413::DHW_storage
  loc_techs_cost_var_constraint:
  - B302063413::DHDC_small_heat
  - B302063413::DHDC_large_heat
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::SCFP
  - B302063413::DHDC_medium_heat
  - B302063413::grid
  loc_carriers_update_system_balance_constraint:
  - B302063413::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302063413::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302063413::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302063413::DHW_storage
  - B302063413::geothermal_boreholes
  - B302063413::heat_storage
  - B302063413::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302063413::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302063413::PV
  - B302063413::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302063413::PV
  - B302063413::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302063413
  loc_techs_energy_capacity_constraint:
  - B302063413::demand_electricity
  - B302063413::demand_space_cooling
  - B302063413::geothermal_boreholes
  - B302063413::DHW_to_heat
  - B302063413::grid
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::demand_hot_water
  - B302063413::demand_space_heating
  - B302063413::heat_storage
  - B302063413::battery
  - B302063413::SCFP
  - B302063413::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302063413::ASHP_DHW::DHW
  - B302063413::wood_boiler_heat::heat
  - B302063413::wood_supply::wood
  - B302063413::DHW_storage::DHW
  - B302063413::battery::electricity
  - B302063413::grid::electricity
  - B302063413::DHDC_large_heat::DHW
  - B302063413::wood_boiler_DHW::DHW
  - B302063413::DHDC_small_heat::DHW
  - B302063413::DHDC_medium_heat::DHW
  - B302063413::PV::electricity
  - B302063413::geothermal_boreholes::geothermal_storage
  - B302063413::SCFP::DHW
  - B302063413::DHW_to_heat::heat
  - B302063413::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302063413::demand_space_cooling::cooling
  - B302063413::battery::electricity
  - B302063413::DHW_storage::DHW
  - B302063413::demand_electricity::electricity
  - B302063413::demand_hot_water::DHW
  - B302063413::demand_space_heating::heat
  - B302063413::heat_storage::heat
  - B302063413::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302063413::DHW_storage
  - B302063413::geothermal_boreholes
  - B302063413::heat_storage
  - B302063413::battery
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
  - B302063413::wood_boiler_heat
  - B302063413::wood_boiler_DHW
  - B302063413::DHDC_small_heat
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302063413::GSHP_heat
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_cooling
  - B302063413::wood_boiler_DHW
  - B302063413::DHDC_small_heat
  - B302063413::DHDC_medium_heat
  - B302063413::ASHP
  - B302063413::DHDC_large_heat
  - B302063413::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302063413::GSHP_heat
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_cooling
  - B302063413::wood_boiler_DHW
  - B302063413::DHDC_small_heat
  - B302063413::DHDC_medium_heat
  - B302063413::ASHP
  - B302063413::DHDC_large_heat
  - B302063413::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302063413::wood_boiler_heat
  - B302063413::ASHP_DHW
  - B302063413::DHW_to_heat
  - B302063413::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302063413::GSHP_heat
  - B302063413::GSHP_cooling
  - B302063413::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302063413::GSHP_heat
  - B302063413::GSHP_cooling
  - B302063413::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302063413::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302063413::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B302063413::demand_electricity
  - B302063413::wood_boiler_heat
  - B302063413::GSHP_heat
  - B302063413::GSHP_cooling
  - B302063413::DHDC_medium_heat
  - B302063413::DHDC_small_heat
  - B302063413::demand_hot_water
  - B302063413::demand_space_heating
  - B302063413::wood_boiler_DHW
  - B302063413::heat_storage
  - B302063413::battery
  - B302063413::SCFP
  - B302063413::ASHP
  - B302063413::DHW_storage
  - B302063413::demand_space_cooling
  - B302063413::geothermal_boreholes
  - B302063413::DHW_to_heat
  - B302063413::grid
  - B302063413::DHDC_large_heat
  - B302063413::wood_supply
  - B302063413::PV
  - B302063413::ASHP_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ϛ            ��     Wn             Ŷ�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       P$           �C     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �Ni�OHDR+                                     *       P$     4       t�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   W&�OHDR(                                     *       P$     A       H�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �w��OHDRI                                     *       P$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   i�[1      d��?FRHP               ��������U(      �:      @                    �                                                         9      ԛWBTHD      d(r      �       �d7                            _debug_data    6n     comments:
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
        monetary: 1
        co2: 0
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
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.0012
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
          om_annual: 0.0012
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
          om_annual: 0.0011
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
          om_annual: 0.0011
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
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
    B302063413:
      available_area: 203.12740486652046
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 1316
              purchase: 39934
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
            energy_cap_max: 60.31274048665205
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.30156370243326025
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 5678.497249257445
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302063413::electricity N              B302063413::cooling     O              B302063413::geothermal_storage  P              B302063413::DHW Q              B302063413::heatR              B302063413::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302063413::ASHP_DHW::electricity       e              B302063413::DHW_to_heat::DHW    f       &       B302063413::demand_space_heating::heat  g       "       B302063413::GSHP_heat::electricity      h              B302063413::heat_storage::heat  i       4       B302063413::geothermal_boreholes::geothermal_storage    j       )       B302063413::GSHP_heat::geothermal_storage       k       !       B302063413::wood_boiler_DHW::wood       l              B302063413::DHW_storage::DHW    m       "       B302063413::wood_boiler_heat::wood      n       +       B302063413::demand_electricity::electricity     o       !       B302063413::demand_hot_water::DHW       p       )       B302063413::demand_space_cooling::cooling       q               B302063413::battery::electricityr       %       B302063413::GSHP_cooling::electricity   s              B302063413::ASHP::electricity   t               u               v              B302063413::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       !       B302063413::DHDC_medium_heat::DHW       �       ,       B302063413::GSHP_cooling::geothermal_storage    �              B302063413::PV::electricity     �       4       B302063413::geothermal_boreholes::geothermal_storage    �              B302063413::SCFP::DHW   �              B302063413::ASHP::heat  �              B302063413::GSHP_heat::heat     �              B302063413::DHW_to_heat::heat   �              B302063413::heat_storage::heat  �              B302063413::ASHP::cooling       �               B302063413::battery::electricityOHDR8                                     *       P$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��`fOHDR1                                     *       P$     t       ;�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                I�tOHDR9                                     *       P$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �`*!OHDR,                                     *       x�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �s�OHDR                                     *       x�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   D,+            �]�BTHD      d(�^      �       ��I�FSHD  �       
       
                P x          2�     c       c       �w�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� W  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 8   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    T�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    6�     Q       )        NAME          loc_techs_area   :Wp#OHDRF                                     *       x�     <       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��v@OHDR1                                     *       x�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       x�     h       )�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���>OHDR1                                     *       X�            z�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }}�OHDR4                                     *       X�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   G�O�OHDR5    	       	                          *       X�     4       %�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   R��OHDR2                                     *       X�     G       v�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   aiOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �g�qOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �E     	      +        _Netcdf4Dimid                ?V�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �s
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��,�OHDRe                                     *       �t
            �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ,	�OHDRh                                     *       �t
            �}     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  1	��OHDR`                                     *       �t
     "       q~     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  EG`�OHDR�                                     *       �t
     /       h�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ���TOHDRW                                     *       �t
     2       h�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ̿�OHDR1                                     *       �t
     C       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^4i	OHDRC    	       	                          *       �t
     b       -�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �O��OHDR1    	       	                          *       �t
     u       ~�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��{�OHDR;                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   r<OHDR1                                     *       �
            1�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~OHDR?                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       �
     #       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �O4OHDR1                                     *       �
     D       V�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &�OHDR1                                     *       �
     M       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �'��OHDR                                     *       �
     P       0�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �T2^                    S�1{BTIN e        /  ! �        �  + �        �  ( �        W  1 �<     ��     !V�
     !��
     6�     �'��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ȣ
           +        _Netcdf4Dimid             )   N��OCHK    ؤ
     p       +        _Netcdf4Dimid             *   ��Y�OCHK    H�
            +        _Netcdf4Dimid             +   �j�MOHDR                                      *       ��
     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       �S
     9           �X     9            T��� OHDR�                                     *       �
     S       (�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   }��wOHDRG                                     *       �
     Z       ԉ
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   T�e#OHDR1                                     *       �
     c       %�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   O�?/OHDR1                                     *       �
     h       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �̨OHDR7                                     *       �
     o       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   >5�QOHDR;                                     *       �
     x       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �|=OHDR<                                     *       �
     �       9�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   1)�OHDR<                                     *       ��
            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �R}�OHDR@                                     *       ��
     )       	a     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   P��1OHDR9                                     *       ��
     8       Za     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   !y{�OCHK    X�
     @       +        _Netcdf4Dimid             ,   ��e�OHDRx                                     *       ��
     D       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ���OCHK    ��
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint (�)X    ��~&BTIN &�V �  ! i�Ӷ �  > �:     -t     -�Y     -*�4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��       OHDR�                                     *       ��
     _       h�
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   i��BOHDR1    	       	                          *       ��
     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   sV��OHDRS                                     *       ��
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ���.OHDR3                                     *       ��
     �       ۫
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �3$OHDR<                                     *       ��
     �       ,�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   8]� OHDR1                                     *       ��
     �       }�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   0�� OHDR1                                     *       ��
     �       ެ
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��p�OHDR1                                     *       ��
     �       ?�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   a%�OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �q�OHDR=                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   2#G�OHDR;                                     *       ��
     �       2�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �OHDR2                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ����OHDRE                                     *       ��
     �       Ԯ
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���$OHDR1                                     *       ��
           %�
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��	OHDR4                                     *       ��
     	      ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��;!OHDRH                                     *       ��
           ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   +歩OHDR1                                     *       ��
           >�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ΰ+�OHDR1                                     *       ��
     $      ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �F�COHDR3                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   /J�OHDR7                                     *       ��
            U�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   S�ϣOHDRB                                     *       ��
     %       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �jCOHDR    	       	                          *       ��
     B       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   |��OCHK    ��
     �      +        _Netcdf4Dimid             K   ����OCHK         @       +        _Netcdf4Dimid             L   Ќ>�OHDR/    
       
                          *       �
            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��                                            OHDRy                                     *       ��
     U       ت
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ��;OHDRX                                     *       ��
     X      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     h��OHDR1                                     *       ��
     [       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �}#OHDR,                                     *       ��
     ^       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   I�k�OHDR3                                     *       ��
     m       j�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   n2OHDR8                                     *       ��
     v       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �>�uOHDR/                                     *       ��
     }       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   mb�	OHDR9                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �~:�OHDR0                                     *       �
            h�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��OCHK    Z     �       +        _Netcdf4Dimid             M   �Ot3OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    q�q!              ]�
             �7@ OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   y\     �       +        _Netcdf4Dimid                  ��1   ���FHDB *�        ���       .locs_resource_area_capacity_per_loc_constraint	�     �       	resourcesF�     �       techs_conversion~�     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission<�     �       techs_storage��     �       techs_supply��     ^       
energy_cap��     _       carrier_prodx3     `       carrier_con�6     a       cost�9     b       resource_area��     c       storage_cap%�                  FHDB *�        \=��       loc_techs_storage+�     �       %loc_techs_storage_capacity_constraintk�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint��     �       loc_techs_supply9�     �       loc_techs_supply_allx�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint	�     �       %loc_techs_update_costs_var_constraint �     �       locs��                  FHDB *�      
  �#��       loc_techs_finite_resource�{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply~     �       loc_techs_in_2K     �       loc_techs_non_conversion��     �       loc_techs_non_transmissionρ     �       loc_techs_om_cost_supply�     �       loc_techs_out_2_�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB *�        ��`��       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint3m     �       loc_techs_costs_exportn     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_exportJz                         FHDB *�        ���!�       1loc_techs_balance_conversion_plus_in_2_constraintT\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraintLd     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_all\i     �       loc_techs_conversion_plus�j              FHDB *�        d@~�x       3loc_tech_carriers_carrier_production_max_constraintBR     y        loc_tech_carriers_conversion_allS     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demandV     |       +loc_tech_carriers_export_balance_constraintRW     }       loc_tech_carriers_supply_all�X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB *�        �ً�Y       loc_techs_investment_costC     Z       loc_techs_om_costRD     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiersX
     r       -group_constraint_loc_techs_systemwide_co2_capuY
     s       group_constraintsK     t       group_names_cost_maxrL     u       loc_carriers�M     v       -loc_carriers_update_system_balance_constraintRO     w       4loc_tech_carriers_carrier_consumption_max_constraint�P        FHDB *�         �g        techs��     N       carriers^�     O       costs��     P       &loc_carriers_system_balance_constraintɳ     Q       loc_tech_carriers_conP4     R       loc_tech_carriers_export�5     S       loc_tech_carriers_prod�6     T       	loc_techs8     U       loc_techs_areaN9     V       #loc_techs_balance_demand_constraint3?     W       loc_techs_cost�@     X       $loc_techs_cost_investment_constraint�A     ]       	timestepsH         OCHK    H+           +        _Netcdf4Dimid                �iл�&FHDB �          &�A�     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
    co2: 0
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �E�q     termination_condition          optimal     objective_function_value  ?      @ 4 4�                z �kW��@     solution_time  ?      @ 4 4�                ��<e5e*@     time_finished          2023-12-18 02:32:49     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           "�     "�     ��������������������������������������������������������������������������������"�     ������������������������y��   P$     3      P$     2      P$     0      P$     1      P$     -      P$     .      P$     /      P$     '      P$     (      P$     )      P$     *   	   P$     +      P$     ,      P$           P$           P$           P$           P$           P$            P$     !      P$     "      P$     #      P$     $      P$     %      P$     &   OCHK   �     �      +        _Netcdf4Dimid                  cTLeOCHK    �[     �       +        _Netcdf4Dimid                  �`��OCHK    �8     �       +        _Netcdf4Dimid                  �h�OCHK    ��     �       3        NAME          loc_tech_carriers_export   ����OCHK   �W     �       +        _Netcdf4Dimid                  O�]OCHK  	 �%     �       +        _Netcdf4Dimid                  �f�lOCHK   ��     �       +        _Netcdf4Dimid                  <iEOCHK    ^_     �       +        _Netcdf4Dimid             	     ����OCHK    6�     �       +        _Netcdf4Dimid             
     3�9OCHK    �     �       +        _Netcdf4Dimid                  E�2OCHK  	 �R
     �       4        NAME          loc_techs_investment_cost   7Q�OCHK   �@     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK   P�
     �       +        _Netcdf4Dimid                  Y[OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  \��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�Y�X}3OHDR�                      ?      @ 4 4�     +         �                   ͱ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              X�     P      !Y�OCHK    h�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ]�
             &�             �             �M�            �j�/       P$     @      P$     ?      P$     >      P$     ;      P$     <      P$     =      P$     E      P$     D      P$     R      P$     Q      P$     P      P$     M      P$     N      P$     O      P$     s   %   P$     r   )   P$     p       P$     q      P$     l   "   P$     m   +   P$     n   !   P$     o   !   P$     d      P$     e   &   P$     f   "   P$     g      P$     h   4   P$     i   )   P$     j   !   P$     k      P$     v      x�     	   !   x�        "   x�           x�           x�            P$     �      x�            x�            x�            x�        !   P$     �   ,   P$     �      P$     �   4   P$     �      P$     �      P$     �      P$     �      P$     �      P$     �      P$     �   GCOL                        B302063413::grid::electricity                  B302063413::DHDC_large_heat::DHW               B302063413::wood_boiler_DHW::DHW               B302063413::DHDC_small_heat::DHW              B302063413::wood_supply::wood                 B302063413::DHW_storage::DHW           "       B302063413::wood_boiler_heat::heat             !       B302063413::GSHP_cooling::cooling       	              B302063413::ASHP_DHW::DHW       
                                                                                                                                                                                                                                                                                                                                                          !              B302063413::wood_supply "              B302063413::PV  #              B302063413::demand_hot_water    $               B302063413::demand_space_heating%              B302063413::wood_boiler_DHW     &              B302063413::heat_storage'              B302063413::battery     (              B302063413::SCFP)              B302063413::ASHP*              B302063413::ASHP_DHW    +              B302063413::DHW_storage ,              B302063413::DHDC_medium_heat    -              B302063413::DHDC_small_heat     .              B302063413::DHW_to_heat /              B302063413::grid0              B302063413::DHDC_large_heat     1              B302063413::wood_boiler_heat    2               B302063413::demand_space_cooling3               B302063413::geothermal_boreholes4              B302063413::GSHP_cooling5              B302063413::GSHP_heat   6              B302063413::demand_electricity  7               8               9               :              B302063413::SCFP;              B302063413::PV  <               =               >               ?               @               A               B302063413::demand_space_heatingB               B302063413::demand_space_coolingC              B302063413::demand_hot_water    D              B302063413::demand_electricity  E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302063413::PV  X              B302063413::wood_boiler_DHW     Y              B302063413::heat_storageZ              B302063413::battery     [              B302063413::SCFP\              B302063413::ASHP]              B302063413::ASHP_DHW    ^              B302063413::DHW_storage _              B302063413::DHDC_medium_heat    `              B302063413::grida              B302063413::DHDC_large_heat     b              B302063413::wood_supply c               B302063413::geothermal_boreholesd              B302063413::DHDC_small_heat     e              B302063413::GSHP_coolingf              B302063413::wood_boiler_heat    g              B302063413::GSHP_heat   h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302063413::PV  {              B302063413::wood_boiler_DHW     |              B302063413::heat_storage}              B302063413::battery     ~              B302063413::SCFP              B302063413::ASHP�              B302063413::ASHP_DHW    �              B302063413::DHW_storage �              B302063413::DHDC_medium_heat    �              B302063413::grid�              B302063413::DHDC_large_heat     �              B302063413::wood_supply �               B302063413::geothermal_boreholes�              B302063413::DHDC_small_heat     �              B302063413::GSHP_cooling�              B302063413::wood_boiler_heat    �                          x�     6      x�     5      x�     4      x�     1       x�     2       x�     3      x�     ,      x�     -      x�     .      x�     /      x�     0      x�     !      x�     "      x�     #       x�     $      x�     %      x�     &      x�     '      x�     (      x�     )      x�     *      x�     +      x�     ;      x�     :      x�     D      x�     C       x�     A       x�     B      x�     g      x�     f      x�     e       x�     c      x�     d      x�     _      x�     `      x�     a      x�     b      x�     W      x�     X      x�     Y      x�     Z      x�     [      x�     \      x�     ]      x�     ^      X�           x�     �      x�     �       x�     �      x�     �      x�     �      x�     �      x�     �      x�     �      x�     z      x�     {      x�     |      x�     }      x�     ~      x�           x�     �      x�     �   GCOL                        B302063413::GSHP_heat                                                                                                            	               
                                                                                                                                                                    B302063413::PV                B302063413::wood_boiler_DHW                   B302063413::heat_storage              B302063413::battery                   B302063413::SCFP              B302063413::ASHP              B302063413::ASHP_DHW                  B302063413::DHW_storage               B302063413::DHDC_medium_heat                  B302063413::grid              B302063413::DHDC_large_heat                   B302063413::wood_supply                 B302063413::geothermal_boreholes!              B302063413::DHDC_small_heat     "              B302063413::GSHP_cooling#              B302063413::wood_boiler_heat    $              B302063413::GSHP_heat   %               &               '               (               )               *               +               ,               -              B302063413::SCFP.              B302063413::DHDC_medium_heat    /              B302063413::grid0              B302063413::wood_supply 1              B302063413::PV  2              B302063413::DHDC_large_heat     3              B302063413::DHDC_small_heat     4               5               6               7               8               9               :               ;               <               =               >              B302063413::DHDC_medium_heat    ?              B302063413::ASHP@              B302063413::DHDC_large_heat     A              B302063413::ASHP_DHW    B              B302063413::wood_boiler_DHW     C              B302063413::DHDC_small_heat     D              B302063413::GSHP_coolingE              B302063413::wood_boiler_heat    F              B302063413::GSHP_heat   G               H               I               J               K               L              B302063413::heat_storageM              B302063413::battery     N               B302063413::geothermal_boreholesO              B302063413::DHW_storage P              8     Q              �6     R              �6     S              H     T              P4     U              P4     V              H     W              ��     X              ��     Y              �@     Z              N9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              RD     e              ��     f              RD     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              RD     r              ��     s              RD     t              H     u              ɳ     v              ɳ     w              H     x              3?     y              3?     z              H     {              H     |              H     }              �6     ~              ^�                   ^�     �              ��     �              ^�     �              ^�     �              ��     �              ^�     �              ��     �              ��     �              ^�     �              ^�     �              ��     �               �               �               �               �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          X�     $      X�     #      X�     "       X�            X�     !      X�           X�           X�           X�           X�           X�           X�           X�           X�           X�           X�           X�           X�     3      X�     2      X�     0      X�     1      X�     -      X�     .      X�     /      X�     F      X�     E      X�     D      X�     B      X�     C      X�     >      X�     ?      X�     @      X�     A      X�     O       X�     N      X�     L      X�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������v                       x;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�     R      X�     S   +        _Netcdf4Dimid                UT��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��v�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              X�     X      X�     Y   �}�g         �ueOHDR�$           �             �          ^�     S          +         �                   l�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�     U      X�     V       Z��OCHK    (�            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             6��FHIB *�         ͯ     ͭ     ͫ     ͩ     ͧ     ͥ     ͣ     ͡     я     �;     ������������������������������������������������
;�        ��w�OHDR�$                                    �5     �          +         �                   2s                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��    x^[� s���A��x��0х+u�A�C��1���R��O��0�6Σ> V�Q�f��Y��>�X�'1섉�a`0�W �����t��AL{A��=��� �I `�TREE  ����������������F�                              &F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��0�m�?�gڴ$!I�$Ii����$IBj�$i�$Iri���BH�$�BHI.I��I���$)-IB�;	I�s\�u��y�=ߙ�|��3�?���1���|��y�^3�T���W�aL�է�5�l�������b�E���^,��.�Y�ANb�&�E��NIq3���9ze3��$1�8{)�W���I,���W9�� ���)�Z
y�W��x��M��ˠ�GoǼylel:��Yp����%E�"i������f:S2<&Y�j���_��~�g	�?�o��r�gA��*o�!���r�|v��3=�;��4�(I�1g�����f�Ő�P��^�8��*z�Hj�p.���p�a�4�ԉӫ.}���DJ��V��.ۣ�kf�s��l���*�b�A�I���iY�?g�M/���kzqc��=��j�k�.A��:���r4$׫�ڜ�ѡ�|&_./�ɐ�ջ wJ[m^I�Ꮲ�/�
�?�y��{ݗ��W�\���Vz�����[�{���.o.�>}M���v.�{�ۣ����@��Xж�k��)��(^~7�2g���%n��z�]o��]�~�ó��U�u}z`�>��!�P�r�cK���O�|�������l���1΍��&��wW��Cc�ӿ?[����6
�'͹�n��n�����ŹW�D��x'�Ҳo�HՋ�Nѳo����g�9�EstQ��Ɛ��Ơ2g���ֶ�ņ?u�O9�������*s�t㦆����3������U<!O��Q�w\�ϼo����t�}!�r���B�B����[�G����W�����|�]�\y�kC����Q�t6�n�P#�<f���x)�t�v,����u2a��)tJ��٫00r.�ه�=kB���mj��M���q�,ߐ��V���@�s�-��;�P��C��4Ϩ�7��Ry�k��c�Y�{6e����v�l��-ظ��Ow߳Φ��/����LR��s��P���>#r��k���g�oH�{y�;m���ƃ�Q���/9o��0H��q�c�k=wE�;�~W�~�b�#�`{����6�u���7�)3�]{x��������3VT��{�򸵊�]���>r�����-�_��UNa�����EbE���g߿:j��	X���x��ꪫI�EA�M�x���:.�7L3	i�����+/��!�x��#ꕴj����g_�7D�t�o�^�n�˕u�,�k��ϋ|c�'�s	i�45Z�j��%Φl]���χ#�/�Ν�4霴޹�'m�K��?���t�̪��?o.�3��v=����*)+������<i̴�mjߐ_0=�+�����+�(8T�s�
�-���!c���[=�����������F�{�{�N�Zvu�,�w���^�>'�5��������t[}��!�H�P�1m����B�`�k����xݵ�?������T�h2��x�1$�������lϒS<���\�?;�W���;�z��"š٬��W����4�I�&%�������ѻ�=J1S;�rJ��Ξ���}÷�3���T����c�d���~��#g���NԽ��!����{��*�\O�]���TqY�!�����~G����p}�N��+%#�����K-�Ьz5w�g3(
�B�P(
�B�P(
�B�P(
������k3��n|ش��T����g�p��J�����q����[/�����T�w�z�Mc>s�ه�V��\|��F睃e-��/[���:+o���^��-��-9p�MQ�w�Zg���N^����\u`��q��K�x־�:�����s��iN��������Ӧ�ly���g�Ҹ�xb_��W�P��>�7�/h�L�l�2��W8�jw��8P:�9�yn���Ke���[εj����RrԖ�n�`��r0����2�f�k�hm̊�,Sq��I��*s�lޒ�"D����+��<;G��b뾨<���k}��:.�+�=�����_�?-��=�g�%����?�6͟wڡ�W��b=�"C�Ƀ��P�����@�ޅ}s�S�^.�JN\{9ࡴ����&�RK���u�J�*��S�����O�����Ȕʸ��m�D�x�_�+kt�W��:�f�ʧ/%�K.3�����������S����~�N�<%�$6N���S.�*㿞�x����1_�==R^���b9�}�x�BZT�ˍ|y����["�C�η�Y\����:5�j��S^��Q�4���2O1	���wc�Wt~�w�|up��M7�b��&����oͧsUN����'�J/=0���3���G�5��~��0o��މ� ��,튌i���i��j�#�]]��k͵���O[��%�E���7��o�O�F��{�N߄��?Zc����E�)�~x��p>R=�}	�6'�7������B˳9g#�8�����<zT��E��O�0����U�C:�#���{���(���UNa�
م�2��2;���U��ھv;9��Z���Ď�m�6��M��I��'\ ����;�o���r/�����y��^f�$��e��u2���3�jL]����|ls��3����U��7gӔn}�5������s�U/�8�m����Y'0��p_ˤL}k*�sHA��,��ł���o�Mլ�욳i�����K��c��{ڕ��[��c���ҥ���*�-V�=�tUf�-v�+Lj�$~�o}<���빗�:}���U������k�2?8{L�����,d�w5���_�L*M�����!������=�;�l2
�;&x����ξ���O}�'5�ˈ��(Lryŗ���6~Y�k���f��כ���\L�v>����
M/���y������K�c����S�3�$O�~���5���W�r9G�d{t�+U�*��T�sts�|ھ�R�F�"�s��EP�`un記��=1g�R�����×S��J���\[䜠�oAz�ܷ�w+&�܉y�n�	��Bɪ���%��s;�6)����6�~k��7ӟ�7n=)�s�+~Ǆ���C�{����2��������8W;P�[>��O�n]���[6�l��_�]b�m�0l�Շ��ƴ�=�� ��mc�q�O��ǧ[�v.�3c�o�)[SOTΘ,�_�����ez����d�.|��?g4n5t�����J���˝~_���|������S(
�B�P(
�B�P(
�B�P(�D!0w&�#��n �$��s�e&�,}�����	�t��m���i���7�'����<���T*���g�,`�L�TP~Ȑ�� ,�&�b�!�<F�2 &	�oJ6Ub��n`g�Gp��H<��6��~=������L�!}��	L�� j'�X� F�W�br�b0o ����j�F���("����}�����r C`YV�1XIn?�*p���{���#�'����H�]u"�&�]�H�_�3$��G�V9����'�md\M���5p�6�p�����&	��ι���|���m\!��O�}�=�ƦcQ�k$�k����RX�E���G�#\�������S�y_ ���xV�y�`A*&�j�̙�,Bd�1�Lx��Z2~��~�]r��D�EJ5`U����Q���V[�[���Z#��&�p��}~�Z��;ѻ"�?��RK!�u�2�h�wܺ�C�9������e����������N�Wv�e��BEm���1w�T��ܴz��Y��y�H�������b�M]T�7ͶS`�4�2���F��#).��Wg��c�	Z���w��ƒ�~7Z?���ch�_Ev�9�	pOJ������[�3�����M�ðw���y����Oأ �>-��6s�\0�6YT�܊?�O"��N�|��b2_B.��Z����E�&2��`y�����m��WFp6�1:��<d	ir��
*!�%�g+���=���A��=6Z�W����a�E4%�<$s��j��לP@ބ�sz*N�����&�s�S�����x2�F�|&��YN� 1�̿�w2Oҁ&2��5[HN-�
�[I.�{n\�	���GI��\��7��[@"�r�	6�)R;�X���d<�X���Ƚ�I~���?�����q��
?�+;�I$�i�w69w��+ "1a)�B��A�5��O�1&y�J�O%��3����;��6���E@�]@�Ե\R+>�~%�����\R��8��zR��I}%�a}0T	l"��$�v"1�e�Z�M�#�����^>�+�	U��ԷxU�A��!�~B6I���H./ �,Hk���-��aRɘY��L�-�'��R�d�5z��d<Aޛ�-��뤟Sd��$��B�P(
�B��wI\��fi�^�EٔK���<��G���h����Ә�1��+1��pL1��G�3��g44�+�!����"�`a�jq\sZ�u�q�Q�q�{� �Q�䁥�> f�8���Q���t(_��O�+�]�r~
6-;��>�żC�N<�խ�`�°��Kݖ�e�#L���C��c��'���#���t����8]eW����3��rSt0�-	n�Y`��bM
���g;�sįt�O���u�;��i�Q��#L�6s�ܠ�9_���^HR�T�s���,'��Zw�~!��֣:��sf`�B/���1�y��?�%���`�Ȓ��x�\V�'*�呲��S?|���E/yGH;J�_?I#?A����u�ش��gAL��f`]9*�@�f������o�oW1��}'���-��<z����b*�ŕ����f2���sz�o�����?z��餵}7��#�KE,�_\��w��\̄MR4d<��l���9�;7���r|�V!>I_hGqo��.��&��"�bL&}�daF�.�0��#@�Z��^ C�Jh��B�JL9��+GXH��	�w��ػ��a��Ո��=ך�ވ��*|ݷ�oN�k^ ��C���o�(Rs�d�
<c�1�WX}z�Ɲx��*BB�)� �;����-�X3�!�}X�)��l��ְ��-ǼͅXW���X
�J��k�:="*wRa��쁒,�6����S(
�B�P(
�B�P(
���gFNFM=5���:�ʉ��2�|T�����t�p[�jb7Z�_�*T�UZCT���t�;��Dm́�A�b���4/��}��հ�Z&�o0Tdi�an�3���_b�=\ٓ1^JR/�Pȳ/�̍�����Տ���,�ur��0�.4�T��.3+2��Ύ�I���ũ:U��j����46R_�W ��1VU>^�(OXa����է��('�Y�A����5��$��r#Ҋq<���ј^[c���
��}���M���ioi��a��}㎌|���D��ʐf��� E����V1ʣF�emq�%&�2��]�r�����
�܃T��k��&ʌjK����*^�M�Z�گZ�ƾ���V������·_Cèܡ�v��r�f����Y?]WM�거o����d�k�d�-�F�����5V,�H�VӦ�Eߓ���h]�l�!����v�zH�����8��Nv�0xL�5�JIq�Oh-h��/��s����d*2lS���#y��F�F~�<B���+�5��c*�^U\��dej�mP���B[f�����J���rƊiA!U�r�1]r*��qP禖,SȬ�,(�e���Z2zƁ�L>3_$i;�0k�-��bY]2�`�o���ZK�~m{S-O��F�Rj�,)9"Sj��h+�G-�������/�������r��4
�{��M�`�0��G���[�*5d�L��E��QMMW����׭�+q0���c`[��h����Is�NVg�j9H+�k�V����2\G�
,��};jG��in-��
��u�L��b'Šژ����J}%�*K��:�4��B���{`��{�SP�VA'!NEɉ�2*W��,�ai��J8���}ѥJ�J\�BL��+��d�drEQ��:6��������>�T�@����S��DkRӶLQ������1�P2�.�˔S�r��ڏ�h:��	�\�����
�2�a~��@������&C�,-A3���g�e+"c˕+S�J֤����s�V�~]�1{��dL{�>#ʩ�[jx�ٺY%P��ϡ��bQ[׈@��i�ŹȊ^��̌V2�.�)�5�ӳ{���5q��9��
6�f}�BߌڅN�>rF��s1)��hV�}�Q;�ܼ-�8>ɥ>cܱ��A��XU�(^!���XIW�\T�7#�=۾�D9�]�����45�0p+�(���/�up4�l��z
�G�r����-�<Ky�7���M���J����/s��٬Z�3�kύ�Y`�WM�R�5S	���֘!����:j%|"Fs�}�½�5C�m��͂�[ʬ�[��--y�F�r=�92�!�-�}G&цm�B�mz܌���y�i:&ҵou�4�k�l]BB+�� O��/�ͤ4�>���Wc�E�s+�*%��<������s.��6H���{�P(
�B�P(
�B�P(
�B�P(��Ī��>o��7\h�J��5獮���;?��
���M=�tS�.���{�#�i��w���F�/���X���֝�ؗ1�Ȳ������{`�����&Ɵ�ڻ���ٮ،�ƣ{Hf}dϜ�r�Y���KB�^S�yv������g5�<��d����7#o�Z��o�w�ĤL'E�)G������&t+p�&gc(s�z��U�Gi��L6]�l#3�-�7l�ϸ���|^�H �u�Xognr�D���FYZ�4�3-�?V^ܴu��i��o���
����R2+�v�<�;|�����ue+.�غ4IU�+f�9	���?z[�G9zNɛ��B����3�?�p����%>�/�?�o8�G�۾L����6�E<Cg���S�W��9/n85ai{���˃]���8�VN��S�싷6���u��o:2Z0�%'Ĺ~����S�N�oI��y�~e]��_CI�Ѝgg�0�>�)����Ksl�g�~{�A�&Z�κY]S��|�~1���k���jWGL\�~��б���G3�v�r�㛶����|G[�z^��y�%��5_���aK����|Rz������yR�M�l_�tϴ�F�6��K���"ƙ;2����[�xqٛ��̑G��^"��srg��8�yY0�Ⱜ�隖�V�����_~dJ���o/���,o����S(���dr���/�?�`N�a��bߤƏ�gǿ:�#&K��=����u�������&�Ӑ�G�G1����'�ү�Cʿl줲\b�)�Iޒ�s��$�v�S��6֐-��9�1i������Esu��B§h�b�)�<��߶7��V��o\꥿��B[���[��I�<'�t&��J�J7�W�[ͬ9���m�Æ����֫��L+7�x�Z������R����6���������;~NV�v`Q�/�����!�ްY��'���R�5�p�hpz��_��.��1�Ʉ��Y^����R�oi*mL�����;,��w�폶R�.�=�\�ݶ1�O��_����M��ӧ�N�s�X-�P&�c����-�?M�[�{��ہ�s�N���Ҡ1�����+.�.M��,Q{~j���ޥ3�},�Yt%�D,RQ�a�|���9+Y��/�VY�1��O��Z_��G懮����Jkm{��z���U{���<�xS���.��|��NV�����%�CJ���[��N�7E���꺳��q�̣m�#>8 �K8�~�W���2����E�����V��h��-iӋw���s���2�WU�O��=ݵ�iu�2]v��[]j���\����뚌v�h��	[�Y�8l�wV��@w��lk���*+�����ғg���zv��ˡ����8��M��g���A��g�TY��ϋnv���Bv���R�vMA���X�{wڑF��Ɲ���W9w�P�B��EwB9\q��wS)�~��NWdA@L�*��S�k�V6M.�5̖���B���Աcǵ|���8��g�x
z��-=�϶]�zw[j���i�,�F�.�:��ҩ?���S(
�B�P(
�B�P(
�B�P(�$s�`�-`�кP�J�̀��.Yz�Y��y�� �<r<��rr�~@@"��w����j ����7�< ���i�"��I��N@�O�- K��A�l���w�>2� #����_��z0�2��8��3<@�7�~>���+Hb�Oby�**W�����B`��#�sG
C��OF� �RI��|��6�s��'�>�� ��~
� �!@�%
�:���@�`��黾�����ȳI�1�;A�$�g ������"C�N�0���(>_�sꖰ�8���a���ʔ��r&�/p�4;��aw�+��0��JC�=�� ֺ/�����I��g!���3��� пҰ}r+&������pN�J��]҄�	��ո�U�%��s��Z��dL�Ơ����� �q�sE��֯��\�
,gt�0j2�͍ٚ�κ�A{��-f"�%qpd�T�v�B��w��w����6���u�5��h�ۚ��n��H�aY�'
�',v»���c%��M��cp\��� �Ϗx�.uo�\�Y�KZ�bM~�����yp���s�"y���ń �H4U����@�-OvU����(���Z`�у��{V��{��p��>����q�z�G��sG��m���=�~���u�8ҷ 7�B��*f�OD��}\�,	�K���&?���+\Ԛ��.������_��W;q~�li5�����z�>OE��x�$�Z)�^ �Dl�Ɣ��nx�+6����E���j�_~�Vq1�V<"���̷s�{�9�0	H=G�a%�+�"�)�RN���8��WD�*���~5�;$'O�k���I\�ȽV;�|�<2's����Q@���[�� |�I��|a�}�擹M�D��$�n������7�V��;H��I��$9.W�$Ǘ�����%��N�2y.�I$�'$ZI����5�I�dV�R�����Cr
����$w���IylKr�y�Cd�ɳ-�'�}בԏ'�NH��@jX�)y?����!u���/R,G�|o2j.�?��e�⿗_�u��YH����M1���L����d|bΓcd�Q��5_}�ؒ<�E�LC�"񶶐��Dj*�k��ρ^2� ����'�~H]���w?
�B�P(
快θ���"����ZE��l���Qe�f��C;�bid�K���PMt�Ui9tD"���"@��4Z"���)[X�����ZB'U#5�t[�hz z��UHfX��?�F�,7��NZ���$̆��;�*��Y��s�@w�M�+�x����D�F:�P����G걹02˄��R��Gu�L�+�V�z �Xb�4� ;
y&�������R�I#O��v�t0�݂4�#l�c�\\A�-��T�m)������qc�SS�>�\HE�cXAj�44��md f<J�m�l�jg4��b�"�f�rHǵ��'}����瞊P��w��w��I�"��4�S����pE���\�U���BH �����3=a��?�����F¿�P�/�Ź�׃�v-h&3������������ o��,�IK��u"�2��F�Ü�ӫH�y9�Le%*Lp*��(�0{��h��Q@j�m� J�xU�QÒ��f%��P���@�
�H_.c���F�+<A]@3���(���N�D��`t���C\m0���Ќ��&�F��_���o�F��0�J� p�FLD2���認���<��P�v�脌AjTj�:�@�K-f�)QA��|B���	�P0|bP4" k��Ծp�KWb��54<͑�"�:�>j���(��B��|!�+�U�4X-��~
�B�P(
�����
�B�P(
����豦d� �7�t��ގ+GS�W��+8�i3���+⶗��s��o2t��ǵLq�.QbUU�2Ǭ��h#a#��4A�~/�Y�IpC�L��BU�^鯦~���As�� o�X�3�R((ViW��;�![�>�o�o�rt�p��^c�^��v���T�}����js�h?^����Vj�d����0޹t������d)T-������)����޹�31��	��|ZZ �k.(癖{���y�����*Ӹ8>���U��ޘ��ǡ�yU��F�O���
:ׯ˿�Ϧ+�R!��q���T3���辎^�8��1X�&R|P��V��{���$Ǳ@��,啪6,��If^�]��ϴ)��fה�����4�mɎ9&T{�Kո���4�I��ibqm_�t�:�2�T���X�o#%mP�����o_�6j�Nߪ�W)�m��8���]��9�����2�|!o��Q�>mZ`�P?ͿT�Ac8Wf��Z�[�{��G��"���C����'
}*I�>����=�s�;�F����*�ř�;��ψ�8��l���Y�u�k��#Ne_@��v%��1Q��Sr%��-��Ns���`�[3}�����ښլj��}8F�&��6�ù����:�|�4����@�o1_=�.;ۦ��Ơ�(��&XF'ԉ�/�*T��uJH����gN���u<��K?_{��@��S�S �Secc�.��u���4�ip/�ʰP���7�q��X�;X�ę*�
�-cQ��S�j����W��QNvr�~M�7P��rˬ��=�t2ęM*Ѵ8n�⠕��_���ps�O���NA�H1�5ƃ'c�l#�`����n��9UzJ�vY'X�8�Wf��j�iw���Х�U(�'��ha+W���92V�f����,��4������9�e��جԕ���h/�̦jh�;Tf$��\kyU]Qŵ�c�c�-���B�Z#u[��p��xj����*}�<�M+-���N�E�������}�X;�#8����ω�����Q�#eTf/�-�i��/���6s����,kIvWը���l���d�D��s�\[����r�n���5((�ac��C�M�w�n�zsG�5Ĺ��M�����؝���c�#M5���ԑ�Hƽ�{���ښ��iU*��M^"E�U�V������(H5,Ы��3�ή��U�Z�V�Z%lҵ��7���$���UF^�	�< ^��W��q�3]O����	CV5�r,�A9��:W��tT��cr��KN�^5��KaO��zkZ.�A����3�?���bf<v����0ڸ�7�9U��9�-R/*�l�7���fǪ�����[��r�r�r��j	ps0a�/��΢�qK�/�]t2�m��ں��G���i���:��2wШ:Vǡ >W��9�Wg��.��n5�G��W͡cDl����@�P(
�B�P(
�B�P(
�B�P(�55_�n�X䨐�춭N�
����Ӿ:h߷�tI��lҷ��~0�P�!n��3�{c���ۚ
狕�=����(�2�y���:�9��{O2$�M�3P����+OG�������e����6 ^��j��a��7p3kk��5ZK03h-��af��3Q:��fʉI��JYK�ԟ�$,Pj_��Ƞ%�DK,%�ww��<���x�*�ޥ���Nq�wf΋�R��lښ�Z.?�Gꖶ~�=�侙�B�ruY�{�5����{���̼����A���?�~ݷ������l�%�=��A#�v��o�r�~�|?����p���g��i��ɵ�*:3�ټ���'YĽU)�u���g�s�)�����j�ۇ����r���=|x�ѫ�%Z�F����޳iߨ��ǌҝ�/}vض�t��c��5w��=9,���]��i�]��Ym58x��x�ϩ�.M�����ą�e���Yۃ��� �������c|u�y�����������_X#��7D�O��h��4���S��.q~����W��B��B�+��i��:�L�YԸ~�Ō����\�m��]`|�M�m꾀�e���_�=3c�S���o�'N�R�Q����{�������'������[��6���^�j&)�IW���]/^�	�����oJ�R����6�8��>ұC~������+T�3?�����ܲ����b�G듯i����-$1�����_J��t�dۍ������I�]ݧۿk��\�~m�a�:�	�p^p+���M��ٚ�k6���-:�19�+��Fr�=�}?�:n�n[�ɯ[���>:��h��]�y��g����僞Zt�L���?<.K^���W���W�̘�$3ՙ�>�xh1���f��p_���~�k�̇
�v<�4w�I�����C�qe3.�b<�d�]��<���ɀ�A��6;^�yE���x�
S�'dl2�����_���i�t9�����[�\�n�T;X*;_�w�U��M��(���=AтaDw۵-����7���L�Z�g�=�~x�׬_m/���k({����^X��?+�jcȅn��JKs��������f���}���{������#� ?���M�*��R7���z���X���/Z�vP�t�^y�Suޭo,�N���	���[%����K��/��Dj_��p}��U�o�Rgg����>��X'ڎX�|LxQS/�+8�ӑ�Ԁ��[��W[����F���Y}Ť�}Ҭ<�7�Q�1�ra���P����k8[۶,�rN�\)oSW4�l���Q��K���-d���}t*�<s����4_V��ؓu�V�:ux$޼N�>�����U�a{>��4;l��3$@��{�)��U�̨��T�wذF�<nJ&�?��?��������	w$��~��7�n�ӎ@����޻�}s��w��K�j�xK��<�e�茏˞�Y�Q^Fu���߾�ݔ�ZXb�d��(���g��'i�ji�`�iS��~,c7N��zl���6���
�B�P(
�B�P(
�B�P(
��y�
Ⱥq���7w	�W�l�μ N�e�B����`�50;��L�rZ$�X���!�i�`
9��\�Lv��9�tກ��	("�n��ɱY��z�<DZ,@�' ��\��RH���/+'H?��>��@���%�}��&�l������̕ '��B��������$>r]���m r F�+ۘ?�{
`�0�&���'�7yΠ<��F`���626��=�3�:�s�4@�<Ъ	�m33�� �<����	����R<	LkI_���8�I���������`�[@�3���x�ߌ%�*p�f6Zό��"R$�W���Ll&cZN�}�Bn��Le�x����޴ '���nA�� s���1�a8,�%��A.񾁕�	�Z+6������ V��E����q���gM=�b�g;$�
�o�R�ڬ�O���]�W�U\*�`i��W�����{Ő&"�oc�����"��J�p`���e�jU�O~�a�ܲ�;����L�ƪ�3�Mq�����(�g���^������3��C�\Q�"W���%ٙn�9���q�� Q۸�z���S��,��{���d�L�ۋ���佤��n\u��h�l�P����Pp6�Ի���};�2R�i��W��r/�t0�+]�+!�Q��cV�+}Լ��O���C�pt�Y!�*jW�ه~��#{w��$Y�sn@���IMnS�F��%DK21ACa.^ϑ�l���܀��_P&n�}d�����0%s�L?dK1� ����U�C��$>�q-��.2�ɹud=��c( ��*�l��+��zr�=���8_Er����CK��g�d��_�!��O��ܪ'qm���� ��OZ0��o�ֻ��A��[ ���ҷ!ɥ-�	ɗv���ud�B��{����q.�s� ���"�\�!u�=�<�]��d���{pI �o� �8�]ҿ�1���Y���]�w��>M�ɳ�Գ��^I$6���<#�s�X�q#�|VH�/�����
$�Y.��翗;��^vT ~����rnɻJW��G�}���5d����r�X�,�X�0y>��IM%��z��ԶMd<A����9Bb8@��]s���B�P(
�B��weH��E� >�P*H���XA*�f�q���<5s�Z�A˂��;#���%����
iB�c�g �35���*E3�=�a�Pa4�ԠT��(y8����F�E�+(�kM��Mhl���̒�
�h�A��<+QH~P�( ���a#8�&ߎ�"4�GA��E�{���䒈��P(Y�B��j]�(`VaDMn(�5A���5%�Ə����ElJ�`�(��*,�%�1�.&3a!�
O�*jH��B�@>���D�� ��A��0�c�!V>,�V����t�|#����@�D�j�Y��d��>��(��-���}A?1JP�	yG}W/��x���n@�o�:Ċ��� #W�f4 ��b���ʐ�t�3��!��?��߬�H}��s37�;ɣ��\ȏ�©�	cyW�(ڠ�`��-51b�R�4�^WEZb�>�H~D���a�or�HɁU2��(������8�{ �Ԥ(sM��j�m�S5��t����*7��vi���@���V[V~<��,g����ñ��u��բ*�tk0P�ш�p���+�M\O�ׄä&
���vq@�� �Z���ه��s�QԒ�17d�ta��zW-�r�P�a���E�t�C�U*��`�63'��+����i��%��A?J�C�=�!Z�`���˅�o;D<mh�b��Bʖ���?�B�P(
�B�?���9L�P(
�B�P�߱-���2����5�k�j���gh�%�d��+���I���?T��u�.�_1�.�n�o�-=��Ϭ��:�
\��_���+(;��`�D��ξ4ۚ��:���2�G�L���2J~�4��Qǹʵ�aɎf��n9���k���������(��}�[�	(���V��T^&����U���6(�DS�W���C�K��m�0 �(��xGU`^/Oh𧱲��o�o	�=6�£�7"�wI��r�-�䞸\��|����娌}��q��-�g��t^���NS��(��������f���n�����t��lc iY���I
ҬZ�c�%��17�Ho�5�A�_LN��!m�LsNUx�!����Q|��E:��a&?>+�5a~i���6�#��@K'|�f'K02����`(�W����c7�G�%����o
����TO��P�$�>V��_D��Dv��P �T����H�[���[�9(�e�<��h�ڦ{�W��J��<���e�}�w��_��V9�A#8�"�L�o�yDЧ*��'Z�-�2�2uxu�"s{��Φ�b6�C�M2�hKU��*���:���Dc���RUf�>�}8#�#��V��]�� �5O�w�iR�CY��Ь#G�9Ҝ!��)��[edxĪX��g���JcN�U?ՆǦ+D���+��E'�y:��ќ� �윯��#��h\X���3LO�2	�p�MF�y�ncŪN.쑘�x�"qO�vL�L��JK� �R#RȬ-�
h���pg��%7�����mu:<
��U��ۛ��ALۢ�r�yG MS���̬���_��ۨ���SE�1�)�p����8섈��rf)�V���'��P��O�b��G������VҰw��*��6�4p��lȕaK�8���l,X̚���s�um{����Q'~n�N��`��w�l��ǫpKjj�2��"���&�BK3f~��g{�~~nmD|u�E�wc�RQB�#����8^�� ^���)Ύ�����i$��5��*�ь��1�d�r5I��p���8��̾��ej��J�ʏV[�]R�*��lt�V�nk�=��j�luȓY�Xs�U%��W*w�����l_�h��B�X��Z�@[��'M���1�Z1\�\��:��� [�*Z�Y�T�D��WzrEN�ʘ�Ҟ�lI}��T���J7���B�]�5��������xk�I���G
�׼*h��|lZ4�=��LiA�P!M�&,X��?�)?�#�yy�� ��K������+�Uً.T����P�x��ӱ"���Ƌ��"Y�*ھ�je��1�f�p�D� g@| �Y��G�m"��3P�_k�xA���tK����\|��ۧ1=����f	�\�u��)�mtoyNh|���}���h��L�W�mVf4�)�[����f����V�Ѽ�1R�B�b߷hj����(
�B�P(
�B�P(
�B�P(
����zC�7�D�Fm�|Q���6P9o���WRI�$ER��J/zWI��=Io$I�$o!I�"I;	IB�Ў-�$	!Il;	�$IRI�$I<����}��~�s�}�g��c����5�\s�5�����'�;I��r�����>V�ܑ&zBwIt�����'>��;D��>x��D=%ET��#uy�;u�+'&�z55��TΖ/ke�wx��U}���ZeZ���ě���n�zuCZ�%og��~���Q���gg�8�j���
�C�'jN:�t,V~Q~�~��/?;�z~a�\ē)��K���9T����g�h�蹗��}4��t	�ޗeޜ���:X��bl��nk���):EO)��4pjT��;G5^�"Ҡ����N柦͈����ϭ���u�_��������.�W��/���	��M�Y�̟0�Y����+�L��Մ��
�د"+iPȦ��e��|��|�� 0���Փ_�ʎ;}�~�rI�����,N���ư5�.Wwa��핋J�{\�D�=(P��ʳ�i�2����]?s��E?������J�+�6p�b�mR�=��+��fy��4�v�>7-�Nz��A������Z>!�TD۝���x��wx��g��Yaq��]�7]���/�t��][��7�*�0_qm�I�������3�u7N���KizҶs���>��CF����j���c.�v�څx�x;�ɫs�sZ�z�}��e�ǿx�H�k��V�7�ڦ���mO,���&�t����C�n�^��>�hT�]]�<k�\��E�@b�=����AfRN�"�wz;[x�^�?��_�γ�q��Jb�����R��o�*���g��[���߷˯:< ��(8�j�����.-{��9m���-�V�q�9������N5zr�-A	�"�䌮�Z*y�ZʙP{�9��Y�瞎h���y�������ʞ��>2�����=��}�AN�����)��>6�����>������k��^!�7[���'8V�ޯV��Ė��u��6:�����u^�s�|�%��n�E�[􆝎�<�o��eW��[Eon>���G_jB�}��e��������Zf���F��*À�bC��;Ԫ���o�[��*��rC���fަ�r���Z�d0g��GϔA��~Z5�������*�_XJ����6�p��dc����DŦs״�6s�$������������mx��w�Kܻ�a3Q{�˅sΙM��["�k�dq/�����B���N��fT8��/O2#��uNfĳu�E�g����U�2��4�:a�o��Om^��<���aEr��>m��\*Y���0��×|Tn&�ubwO�Һ�<7���?��Z�|���%\����(9�z��f�t��۳��1e�_q�FB��k#"�=�w����Cͣ�KץMѸ���B��֙C��f�V�"]v�}Ȋ[JC����Λ��5���/�F?�:�����e�[p��ӕ��%9�W��2t��v�B�b~�%�;;w,ʹ�3D�p_wߤI�"Z�TFڊ����@��Y��>�i��Rlw��5e�z2�ݟ%��Ĳح#�b~I�	��bb;f�۩|�>gn�x�,�ףZ�h\1���o�>߳��b�U=Y�=�:������G��`0��`0��`0㿄X-j|)��o����r��9���z��Z�>���$�g`�(�K��"5s��U@_��v�M���*��i���m`P;� ��L�Qٴ�f{�R�E�L]̘x6��L�T�|��8B~B��H�dOȞ����V��"��<���B�Ӯ!_܀G���$Z���5F�fz[W&<�k4�%������#���A��S@�� K�9Gk�_����<»�%��SW`��ŋ�w) �̣�IӾ'?������i>љo�A�*���a�+:���{wѪ����<��`��$�vl&����<�h��B�g�oa n�ip�����v�-財�ٟ�Q\ OP��PK��I���s�ܙ��6�(��� �e��9�o�n�,8J�ӕR	�����Ȣ{���pcv����k��r�9��9#%%"��pOm�Q�G��T#�o2��� �\@��4X��s�my^+W#0�dՠ�����0�Z >�Q����3�_�{�`���}�����Z��m�q�p���or�F�QJM2�(�:�C&-�H;{P�k�j�%�k�\|x.
iyq�!�?���cC�ϸ*��9��b�®U���!�4
L"Ww"���j1y�>�/�ͻ��<��B�J)��K�R����ֽ���Tܠ�?����{��O3ؠʛ��أ��44fD`�(~Oގj�_r��s�Uc�'nb�LVG��ö���/�4��v���AqL9��@Z�;�n��*(/�x�x�zF�+�Cq�J�3��&�
(�����~���*���\�H�j͟C9e�P"�  i ���1��8�5Eqy(��Z`������0|
�)��Z�y��dk��k�}!��O�������m�c�0  ���| ����Q>R^�<~��Jst)?M�&������;?����|��6�r����٪�/d����6�]�.�3Å�8�+P㐨P-����4��$���٨���|�ro�����b`�%�j�`4茊�/Q�[F�܇�1��3�f�ΙA�O�ZBg6��ǐ����[N5��IS=֧�����FR�� �����z�0��`0��.�*������ł�Jއ�&wȤ&B!�m~�Hί�ͪ7LAT.=睇Lw��!����NXgg����2���`	ǎB�'cMx-L�@��N=U�ꈇ\b&�v�#�5n�HOn����n8a��$2��d߂�t%�� KE!�a]�H����@­��PUf7���)�8�/ɡ5�႞p�/Bs�4���'�*�j$�u"�*��pC� ��Q�����C j�k��n���2��c]g6j�W@�x\t� ���\H��Td��Q��5�HM(�������]_7�xB�����lt�#�� �N7��'��ŉй)�*�RH)
Q���V�[�1ǑW��xD��Ej�*ya���_�����HBB?�C��5H*�B=���^�i��{݀�2h��GxQ7*D~��^�̾����A�J�2�KcG�D3M "苲կ�-5Z�'��6����6����Y΍�-�Û� ֬�,U$�'�.��rt���J5)1�i�Q�@"�r�i��`ᆞnM�oF�*U�xP "|ra��8JA�/!�G���Π#H�ɀ�N6�U���C��\�b��ԀnG���Fq}B�{`�ցu��PiA^S��lQ��e.8�.�Po�B����"(�I��X(������C���eV"9nzZCsa,�>$d_�v�h�t/�is����tS"��(�Y��R��C 6�I����`0��`0�<�`0��`0�'���MO4��o��5�Z٦e��V�4�v��d��*����J[ӺR��n:1J7�k�Ū5ݪ��B.��/\�P��-kI^u�����a
�;Jݤ���uL�C$�r��b��)�^Q��S/�XG6�;�jZ���c�R������Q5��Х�;�%�=����%x�f�rq�U��v��*�)��rI�r$6A��˻N�>^�.��+'vMIP�m{����΅��7Kr|E=5�֙�K��K]�`,���l��:�`w�gVl��hx�|�^E�d�q����dO�4��#"�q�K��TR�2{�%��M�����L�c}��;�d��ͩ��7������9j]���b��5�M&�]R�Z]u��z�;y��xD��	�Kt�����Ȉ�Ir��4��6�V}u�����l��ȅt�0i*n]������5V�۶gEH�g�pS,�p/�9�ҿM�(O@lX|��EaJ��d"�޹�8�j���aI�l�����x��^nf�qڨ:OcY��� у���Bݝ��=�%�7���jQZ��~)(��}��aς:�����R�/�Y���Y� ���"%��J���#��1yu�n��d&�1͒I	>�!;:�
�/���;X���	�ҳ�֋s[��/�=DȲXI�K�)f�T����7RT��J|Tڪ���,˔H�-�-[��#i���A"DT↘��pߛ���r�%n!~�(ܗް��r��Dx����Ti��(/��y��[Fk���������[A�r����a-!�������-��b�i��	z͎��I�ɝfi�Afq�m�D��:�K�|ET�5���;��2L�bۛ;�cT�ܽ�S|���"�Lk�3Z:�j��&��舉�L�0޷�E�C/8;�K|Y᥈��ʼ�}�&�/9��(w)눙i"�|DHB��iNyR���dm�����h�_�h��f�o���c��v���0!�� ����;�BD�ϫ�]2U�)^PӔ��dZ�#)�gqIp�Sx�Z������ ��ŁJҹ�f�Z��
���ؗ�F����Lo
�/.Ԭvp��i�Sw._�i||�Y[�O�dGUETZ~&/�%��kxRzKШ*��z�Ď�Jb垞��T��j�,S��\��o�*6�Ab�f��c�x�GB��P����H�H�i��X�H�a�Q9�U��B#���e7G�u�b��&�&_3�\�怄؈N���&y����B�
m�����s+��vpHw��V{'�����m��q��@C��K�Y�7�(&�HV�X^��[��|��fjJI���oE��ޱ�̽*��'���^I���,H��"ՙW*��n�멒W%�r������xKY}E�ba^rTHGR���y�ES�z�{Z�x�x4H�X�#t8/�HP�R~�fZ�^MD`��~���zk�%�r�o�ċfɕe�fJH*�����ÚB��yUM2k<W8U	f��Jz����.OY�oz�֦E�KPZLF"MgaT�_#0��`0��`0��`0���3���_R�)d��(���L���y���"S�c;��m|�sƮC��l��9W��ݘV�5u����qQÇ�d�{]�!V2y��Z��m���hO.Y`5������Ԉg����f���r[��<�Y�T3:�~]�Myםo;|n�.R���V�Հ��NS�����E�3K�j�v�̏-�P/�l��3"�Rg��~�^'r������l���B��B9=
[�]�>����3Ij�ü��d)��
�1q�|��/o|H�����^d�g��i'��fL^�J}��b�ͫv�O!'�:z3uCI��a��߈�z��z�sTA"��ck��V�<� 1���#
I)��O�:�lD���c�Dν�S|ϛ��]!eO�u�מ�`hĀܧ��./�yD��Js���mm����#��[V��ո�>��X��R|�]���o�v�-r=7kc���e���ns��u�tځK�f���y6#�#���ɵ/������g<Q�:��f�3;g�x:t��Ѻ���Z��r\X\
ϣ��y�F�m���H��V�+��f-�2�9b���mo�t��I�4����O?�ش��K�ö).ɀ���������g�s��nT9k�x�̟_fGXsg\�����N��̓��q���Go��}vD5��&�6�11~��{�NJ�we���ZB����������Fc4^(�S[���j6Nz��A��ϴ��)��\�w�\�{��eI����K�|��ꏅ�ਮ�ˍs������R�OZ���L-v���>��rOUQ���'/ʆU6x|%�j��Җ��~}�C﬊�uGܢ)���O31cqW�,���a�~;Q�p�J��C�,2]d�C��|M�ycݶ{9&kc�P��d��i����b�j����qyQ̤���vM�q����K�z�����ǜ��c�vq����-�o��_�����g��g�EW�P>��LnXj������{�\�w�&�X���,���}-�aM�s_�<��"uh\ɋ�ZwTK�������jg���v�ݼ��ݢG/=��(V|��jm8:��M�+�N��̘�:�"��վ?�}��hǸc���׻���?�n��]6X)����h_qfHҗ�=�	Γ�gm�����:��Wvθ��~���`p��K��K��*Vɕ?�?�YS� �s�E������5�
mW�.W�]H�vR�y�i�� �77|埯z�Zx���ݚ��=��Ȭ$���.�Uӵf<��2�I�{gB�Җc�j�&���!&�}�ƌmw�؟>d�����+F���σ�J���+n8v�V�H�ԣGo�l��\�Jwb����߷��\����c�2^vߝ�>�ӈ�� ӫJ1r�ϒW���OO^~:)��/����Y��f��=.�v]��/�����h����he	��+��H����a�b��ǆ����=X����wɗ�ё�߹��ϰ���s��[g�O�Z�5s��x��Ksa���=.�w-����}��
��k�����i=���U�]qc���ZE�*���nSǫ��4G^z`c��<���`0��`0��`0��`0��o{���� `�vX��q�u!P@�� &�D8�
D���$n���V=��ݾE��Y������O+Dk�~,�$@���Gf���N���䁅V��&`�E ]��O, V�w��w���,��w�3+f �N�����m��4�v3���=�����
x5P�#�F w���oZ���>�k=�������� "f��l �h���yК����3@�Π���n�����7�9��`�.�8��x���7���|
�A����� �c�B'�B� ֥��-�|v a��p�eX)`D�H�?
W�,�ޖ�^��_���0���`�K�\�S���P%�fa8E��Q�L�hǉ���::k����+�-wb"Z��#���iW�#7o�]j�{-�;*��9��)����<�e�Ř�`��5ޭ�Hy�G���2u�ޙ�����u6��L�|�W1��da�ϑ�3=��>*�0飼0#���/���Š�,�Z_����v�պ�"t�}{��g��m֞��ۦ�O���c��N����Ԟ(�a�-W��N����F������V�e����ψ_8f��nnَ#�=���y��M��Ww��w�����Y�a�g �3��q��)\���?"�9.���c)�Y�l)7F���u�|���1+0OY�e}bG�\�;��71��<���F	�n��K �Y��ûS�s�9�L؀��F���~�����3gn@�L��Y�t�l&�Ν���ح�5 )��('�,���?A��M�@�v@R��#�)f?)���z4g����t6)�&��:��n)@��=��Ql�ܘ�LqJ�"L~��NN �\�Z@�M~�R.��������RR�"ۃHo�@E0�ΏZ� Dc#T��1��^�烴_�\)iθ}��5��tn/ қ����O3ڣ�'��П�ݞr�)���0��v�zv ]��`��ۥ&UF��|���f�iϿQ]��rDg�@��6��.#���`wo������B��{Q���*{��i}�t����yAu.��t��.��t�t�'��l��z��	p���w���%��d�$�u�U���`0�����H&�l[�����}�S��u ���q����eH�Z����n�gy{wB@��e� ����d�����6E�1�U�@T`<�֠��	�%�-�B��<maP�&18�����5�YP	���W,<�P$��%��\��A�V����N4���ӿuN��@��q��A�\�S<���w?Ė)�������!��<e��aaW�M��鍎li��8�\CI�9���X�+�^!
fn�Xc:m-�у�Pڍk�����.��¡< �Rɰ��a�X���:8��C���:���D7oTĆ@N/2�I�@�X'2��,iQTR�y�ɋ�0�e�e��v���j��,����z�$�$�Hn�Ȅ�#��	Ea(s�A�i*�.!jG�L���d���8���m�!�=H���b'�P��{¶���z���A���nx}�n�w�����o��Hjy��h�g�:ʷ�h�܅������*c�����fH�#�jR��H���*�PtٵP/LAMAʏg#���dK�)��(�oG����	�b\�-�\}���UD"���Bk���3�g��X�n����o |yp(KC�L9r�Ta�]U�u�WQEOR-B��aꝇ6q3��5!�ne�DL�(*+F������R*��B(ٖ��������O��W�����C����H�T�*��Ȑ9��TeHw
"�Z���.��v���`0��}ɀ�`0�����0;��6��>�Z%?No�%�C�gN���Pt�ra��8�W�r�b�a�bZru�#��R���zu�H|�}F̇��[��F?�E}T՞:�pU����vH� ��%+�q���m�=b�f㚗���l�ڏ;�^`x���F��\�9���*��od�H���2�����*�5���G��E+���~%�i�Z�u|C�W2/�5:��tJM�˙ӳ�_��!�������0�l�Q�	oD��g{��/�*ƕ��ֿ���0�m]C��,�>�����ϳ����}!�)���x?�Âw�u<��Om};��h[P�p����;?�
Ǿ��$agy>�Kxߝ-}[���2z!Ь�B�u|㗆��c�ͫ���=�z�W��T�I[e�O$�;%,x9�o�}J|-ع�m��}��jx��,�>r���	��P+��m��y���w���7�y����������������?�>4�|�QŃ�O���i����S�����_�mѮjy��q���Gy������G��7ި���ް��{��g\I(�~��?O���x�H��?�\~3MU�@���E)w^]����R����#^~|�y%�J�����ϑ_R{vD>�+����-�'>o/�l���sojEnA��mY���R�ķ���ݾ?2'�6/��.��m�/Y}2|����c����	ڷba�E[���Wm<��4���E�gv]L<��Rb���Υ���S�<*�|�Ʌ����l.<�s�̍]RG��t� N���=���0w]z���#��.��y��ü]�eS�z]r�:+�d����:W���$��6WOg��)V�Nnk��٭tLv�8���I��@�t�vjw؎�-�v��GG�\�5�tbϝ���wl���?��-i�O�n�q�@z���q�kܬ�~�{l[���9��;1qG�ńQO�g����wb��m)g�z�W��gvm;�����<р����X�����e&+W�Y���Тf���]�/�l�;�s�R�E���&E��V6GSm���e��"�mJ�l��-��ִ�=��N���}�Bj��?�%/T��9[�?��k��n����=��%u˯[#c��:�XxH��e~�NƯ19q��֧_=�u$7�]zA�Q{�R��*��+��}Uz�Q��/�Ş�?������&�ĦO-~���t?l(o�zV�r��h��>%��JK��<�����FFU׃���/�Q?0�̵����B��'��O/4��T�?���92��ן�	5�{֧�o����쟴�ԩ�N5�[�z��/F��}5�y�g��~��j����jֻ}Cw�;�>���}�F���W��͚�w�Z���:�Y�^��^�h�����_Kv{�z+6Q�7�����o�|^�a�P��!�� +v�\G߹��	������K?ȋ�:�I��!p$�N�z}�����!��@U�Fa���>H	�어�����͟���|�kn�j��h�z�����M�͛�v��%�BDA�c��|����sQMYw���#����K�i�hۜrv|���q��w�+?�p��`0��`0��`0���O8�b{y�r��~�6�x�}Y;aaҞ촄q�O_��m>������3�z��W�̓���'D�n�&j����++l�����D��I�kb����:g�
����8�1h_��c�_�0�v�xA@pˊ�+�������\��ZP�Z3p���;
ho��dS0w㨢�j��ێh��|��I����l�_�0K,�X�k��I�ŭ]���ۤ5v��{y���}G�;�fs��W����l*����<[5�������Q01<f�����8K�,:��B������x��(��s�,�#��Р|��k?O+.]�vAb���L�ucf�~�fP�����ݑ.������w���Y*�[qy�R����F^��:o�dm��2�;�V.{B�-��(�o�~U��>���y��朮���)el�N�u����?��@��o�,��\0;s@ZX�1��?���۱��b<�3���Wj�<���U�R�m'��S�?*�9WX��ʻ��&��!��nk��)��O���zn
HQV����{�8ϣ��Ƨ��[�a��	�RW�1Լ8�}ۙY���kO-�UغE�d��վO6��07�[W���V|��U��6+9�n� ��r���Gw,NO5�P+<�{��ƈ��Į���*8��˧9C[����H�Ӟ�F��Vf���兑�W��Q����y��Ͻ��$��~�)�l�ÛU���ԇ �����|�*y�ڥ>�t�����k�N�����gp�V�����
�=e���ѫu���+��K%+�k�s}�z*:�~�tYYz�X������N��7[S���C���LT�Z᧨����Ῥr[�⮹��ME_Ǳ�Ovz��/;c�k3Z��lnzc"�����Y"n�c��}O`�U\��ϙ
��.-��}�����%s�S�����p��xՠ����JX*m����)�0A��įg�]�����Ȋ��&G�n��'�像Z�慗u��	0-a�8,���?������t�I��q�,���ՄN�ߒ��"Z2�Ve���~f��l�mi�R���n;$l�~�,W�	�6G��(}e����<�v��b��!m�4x��>�>��rk^�"�ݏf�ںf��x�����y����+=5/�tB�ʜ5����L����������v��'�5i��c�T�w�e�C��ӷ�=J(hyg`�`\��/Cw\-]`;�)�{�qg���L��)��|��ϸ|k�{�yf�g��A)+���iW�:���J���ѝ����0�qېOӓv�����1p�H�Pp-c���̂��7����M����X��/�s�j�yE�>�)����WN}��Ob����>����I���α��͵[7sc�h����ߛq(=eD��Y�N�(�o�\�3�r��9[f^��Y��p��SM���_�*��䥼�	+�]:��vZ�̴�W����|�/��WlH<���w#�u��3/��$�e{���.2���-���GkU޲tן�7��<0�/s�{���-&�����?�C�,VpÚ��>��]�����ϯ�:��x��5��`0��`0��`0��`0�#�ҀǏ�m����3�i�3N�o�j3��FI&�KH���?f>�Զ����]��ۮ��d� ������4`�+Jh�@|�t�ƺ�g|�7�^��y���9B>�r	��&`T��'�����Q�@_q`��L�����=�?��C_w�|�=Y�_v��6��<�@�r'�t��d��s�38�C-�;�|������;S?�' �Tй�����P�xK�1��h8D>��9:�E���:K:�I�7.�6�|��5�������}���v�`�� i�1���j��E#:.'����Tka��d��� L����^k�z�Lҽ�Q�qz�4��h�Z��H{<}K��|P<�	cvb��14m�á�c�q�KLe�L~O��/��ˊd�/ϐhJ�����BK�V��ria��,!�mCɗ�����?@6V�v� ;��-Z�Q؄\�V��E������q��[��`灥�B�̴����-V�\���Y�c��}1���}�cE6`��C+/�|���t�Qh����j�b_��+]^�dPfz-�pk�xd�y}+>�1��+Kn��t�v�uڡG�/�l��U�[S�u[�b�4��Yyg>Пv4f��&aH����U���wo7d�Q�k9!0;u��a��+[?`�/�Lw�Z?���j؁��P]�%����y N�у�Ɂx��Z�(~�~;LN�{z1v��#��L�������i��@��9�@vJ��Sn�����@RA����V��NJJ`
��iʍ�b@��U�bk ��һJ�I}�����w�(�wPlw�*��4�d;ͱ��*�\ԧ��pcŌ�{������!�#4�@����E��B��P�ͥZ@�彚����8�%�,�SC���d{٪ȧ!ʕ���j?Z���g�=G� �|�@g�@�r����K4g+Մ۴�U�+(?���3����{F��>,)��O�_�H(�)n3���d��j�Y��T�S8A����m ��	�qκ��dܔ���!���>�y����d��
�)|G��K���O�4�2���m��t�T7әͥ�1�����wH��VՈ唿�h?�>G�K �2��F������`0��`��9�(���ѱh;�owaک��>���Y8}��|��ϫp����6�z��E���l_�l���s�1��66{�ü1K!ؕ��;~lDX���;"s�^̕����2�΁x��n����X�%���H�b��\[�	�M�*Մqk7���!�*��Gk��r��Cvb����W�C��r_���o��&y����{¢�h,	�c{�=c�0\��r!�d6^Z=�GKL\w"�+��bq��;� ����ӂ� o�:�nk��!T��q�>'��\��YfLY
�?��'26yغ��/ t`��-Ś%ِ�;���/a�鍐 ���VC|��� ���]@�ۨ�؅�ORvn3B��B��2V��c�Q0�G������ -5΍���mȿ|	��)(-����XR��m����{�p�=H��JC,�%W�Gd3ong�iĜ+qt��U���֒��ۼ:���>�oɆ:=?���B�<�����ݸ��!�	C,p�'�!wQ�����hTA�Fd֯�ټ�Xz����ɸ�큦��0�w�䂹�WH��zHdqa��'�>Tc�28�Z��O����;�v�bU;#��g�h8g��k��/�_��H�[��3����UN��яX00��=��f��|�j����ɐ
���{�Y�'�Z��g}�]��Y�éCј�����8���=�#e�l��?�M�ܻ�p���r�=Pڌ{[Za�`�����`0�����;��`0��I�ӕ0�3�XW�1��ױ��t������_��8���w{_m�e��������_����?���;�����76�1�o�~8�����a\G���;���+��t���X���ޖos��������O���|	c�������������%�M$�t�i����2���ߎ���K?����~\�́ds=�,�4&�o����ߍ����������w�����=���_����|^|��ϟ���{����_c��z7��c�����_���Ͽԏ���9����o�K�cW��Z����;�?�s��k���w��\���`0��`0��`0�?��lořbgŝbk�u���:ۑ8�p]&�p\�9n�v�i|q�㺻�s�]��\8Ӧ�q�N��N�b�us��Nsu�Ns��N��N��N��N���Xs]�-��$gkK���wϒ�:ٞ;աW�m�s���u��66\g�7�ҚC����wK���0��:�[r�m�9�5\��)�\G�q���:[�<�9�֙<��bE�d�|�̳�8ZXq���a����OgK��\hSl,���V_�x�omÝlləli���9�Zq�,��,�v<+�=���8ֺ\K��\���Tߒkcaɱ�Yq&Y�-ck�$G�1i<��Ԓckl�����t.�4i�
�k�m�5R�q�)�8���\��\u)W]����q�-9�<�9�c�Es�XpmL,��ƴ��%�Ǚ���ꑽу�շ�JÜ�,��(
�sdy\ف�\9�����j+򸣔-8:z<��0s��HWc4OE�ڣh|�9g�Xg����ڈ�*}�y*�䩆���^����Pse���\ڵ��D��W�*�z<eG�|ԥs�Ѳ����T���9#ޚ+�W6W~��*"䛚����OE��LEV֜��c���l�s��*OE�%������\���ՙs�G���u���=*�TF5��K�qԔ�U�8�*c��T��<��UT�-��9���UDx*�8f��Z<A�/%`�<L،�*`�2�΂�e"WN�|���U�9�<N��s;��+r�*-s.W��ȐǑc�UdΕ��qe���h�@����ל#'f�UK�K��-�*t�:E9GGތ�"o�Ek���G��%�9J��eu.g���*��O���S���qǙ�P<h�F�T8��OWm�G���U����j*Xp���Ǒ?ch��-�M%}�G�c�����Jsty�3}��:���U���Ӥqmz&;�4N�⎧x�в�L��v��r�<������N��3!?L(�Lt(���mטĔb���gb�1���Ɏ��5�~"�崍��f�ǖ�庝)�kK�5���~���ĂcgF�N5����u�z�;ɖ��֚�����k>O���N���P}�P���ӻ�NT���_&S~:P����B5�Ŏ�ն�T���9n�6���uq��9�8�j��-��q�:���$.�E����V���q���P-�le�u����Γ��H�ZQ��:�_W'qݝ��՞��R��Ogj�׷���@�u2���3��`0��`0��`0��.���@�z� ��^�лp���Vx��tIGx �W����(�K �m@;��7D-$��1��>�!�G��?����g1��1���J��w&�F ����������ߏ�HWj$=���U�����C�6�*�D�4Ov0��Ms�ϴ�PyE`�#Nc��]��E��}0�I��}&;���7�wLi=S�h5z&Mc���>� ����� Q�m�Z��$A�Q$J���h�*��F��ꏿ���������~
-�Q��:5P&�������:�u�֬����Ͼ
W�t���0�\�A��T%�#~]WW�
䣁a�W�'��=�V�鿆.����Y�Q4W��dt;���螑�{(��J:ϡKg��VV��u?4Rox����cT�x�q�#�q��꾆�Fc���8:0�UƲx`��:�ϡ���d��׏����3zl����x�~U���RU���Rm`��ZW�#�?�����X�%��ѽ�"}���U�7��:��}d`�?���t�!e@�tރ�����+�j7=�1�t_�SY����Qa D�!E�	��7�s_o�h����#����(�k���s|��q���v�ШjJO���Q�q�gt��4�j��X��W����hp�A�Z����(����7CY�c�k�k@w��@��-=j5�B[����U���Ѡ�9���X��R�>9��Т�K9�A1�Jv辤��ƚ2��`~?�MU��1��jO��T��c$�)O"A9�@��^���hj�T{c�/CG���H�;�lJ�%�1�^i�1yz�ћ{#)襤�lWR�
���c��9I���2�C)������c7�L�4W��W��<���^ũFH�������W���?��� ~�!���
R��ϯC�~v}�&���%N�"T�D��]� ���� ���KT�k"���;n7�D!Z�_#�_���!yMv���7�Z��
�J�����Қ�H�S��:ܗ|�;��T�?���������׿���`0������fOm�p��L�q�v%�6��O��sgXb��%��m1�=���a���gZ`�L�zY�o���}����i�93�����/٘�b�9өo�xxM�)�n��4��kM�ɆG��Ͳ��tS�kw�7�w��d�N�>W���zL���R��2���,]�v7��Tڋ�x��=s�v6 ߬�?����sHo�T������)��q1�{%�7��X��>f���w�%f:k��^3m�Hg�3^���t���	�S������0�F�̆��X��p�g��2���l�J~k��I޶�3���J����W���\4E1�b8�����Ř -��tG&$
���S���u�Ⱦ�(�E{h����j5�?nV��<n�����+���k�ϝ��Kt�D`���)fQ>̲R���ŝ ���a<_�)�����o����'U=ʋ1}`C��}�:ES'�b��h8k���p��ɖ�<��$1����1�߯2n�e�h*ˑp5���8	�:��ۅ��0��{�k��A��R���LGE��s0m�:f8kÓtgL���QSM�����T��L�G�i�lk�uTO�����\/���7�Z����ǯ��6�7������QnO��7xO5��IJ��'���6�G/g#��뫗�ך:߇���y�d�_Cݍ�1E��ͨ~R}�>�k]e0��`0�{����`0��`0�Ob�`0����sg0��`0��`0��`0�����7I�?w�f?w|?w�3��ީf0�����s�����/��;���=�~��ƿ��`�g�\���`0��`0��`0�?��?C���
�~z7�}�.�����ǿ��c�7��}���ׁ���(�m�l�g��������*?��o��{���������뿎������8���_�����g��o�o�o�������l���M���������s��?>����?��ݯ~}��?�×���ƿ��Ǟ�F�U��4�w���>���߽�ߕ�3��7��Q�~���_��f�g������Ss�|�o�O;v��0 �h�����vAt�D�?�-�QX������c��{Yߟ���s��z�sĻ�;�   ߷]��/�ϵk����X�g1��G��|g�>��k��{,��Q�A]-������+�  xO�A  ��� {>�)TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    bD     �       D        _FillValue  ?      @ 4 4�                      �    u�}              ��            ���:OCHK    8�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            M���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              X�     Z      Ǩ,�OCHK    ��     �       7    
    is_result                                �}                        ��             c�OHDR�                      ?      @ 4 4�     +         �                   b�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              X�     [      غ�{OCHK    (�            l     0   REFERENCE_LIST 6     dataset        dimension                         ѓ             �n�OHDR�$           �             �          �5     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�     ]      X�     ^       ��E�                                               x^��P�ǿ?�W�F1B��""`"҈(FĀ���4"�4�/#��6MSD��_b�� MCiD
��#FDD@~D@��_>��3s�sg�̙{f��#������{7���2��x�+\v���?J�������ԗ`��q x�c�$� x'} _ɣ@����� �������-�|�s73�Px����g���$�(�K�gsjW?�����;�����^v�l8�E����,X��'�H�h��
�����x}����`W�9܎���8�?K�ϭ�����x�s���=���oiL�(���?���@1f�;�~O?
��n(�2:_�BJ�M���K�k�k���"0��@�K����
���N��n.�=�#p[	nX>�� �N��#�A8w������AU�|��j�3�����&�n�=�SŦ�[>��`��x��)��z�{����q�8�I�5&��f| jK��vB  ,G������g��]>��*a0'b6������M���V ο��>8����g��&�������,����u�Kx�	��tH���l�ȘP���7����y9���/v9E[!�'X/׋��º��a�^)8_,��,> َm�?2#0yo�C�^��gpq0F"ރ�#� ��yx{~�;���7?���װ�[x0����!����s��!�9j�+ �xu�
��w a�(|�z~ݙgGd�s�-�T}+��3� u�T�X�TY���F�p�3�_��y������~���0��ZN�P0��gԟpV����}�n<P�����ݿ᳍��j~�|Y���ԛ߄k_�Ù)�c���&�}�
�E������~��Yw}}�.����?�\��5廘��?l}��Wە�Y���K�;)	�x��E{�)	����k7�/|�Xs!>Fr���'����n�F��rO��?q&A}b��o�G�W'_�J�S��I�{��g����,A{��(��P����/^�:������5U���9~iQ*�;H�������4>ߓkwy��_���JU�u�Y�d3�6�����/m�t1�����o�=J��H�;�X�u�/L/�\�H����	��Њ������ˮ]�qn1�\v _2�I�f}&����7AX�i,y������LȻ���S3F�M�%E.����tHb{�Q��{e��ٍ�����G]�}�)��u��>B��+?$�*������}%_��M1��u��ڹ��Y����hJ��I����/)�w,z�%�5o[�JF��+�Ǆ���	���������Z�Hʋ䑆����3����F��ɶk�;w���ɴ]���JnĿ'���i��D-^�F�s�#����<�$��@�yM*ٵO�l��2��hgI���k:$����u�&0e�P����y��<#=�u���c�	���@~�����1{�z���g��(��͔�M�{W<8�)y������y�Y��?�['���F�s��dq��k���N���$��k�!�a�%��ZI�9�x��.�.J��$%�������=�����^?�c�m�xɗ��R�ta�X��p*��gk%�E%�^�^'z���K�����]�)o�~D����k �p6���o��6��F��ɳ�(ޟD%�8f�lq&�[х1u�-�,�,���ӽ2�ˉţ�kw����`��E�ܮu�s�J��흗3}&����bW�$�n���__���7y���d���{��$��go&�I���9^�����߽���#uǛ���/:+IG�����I�.�Č�ٻ��wz9���W/���`w\�ug�#7w��f�R$3SG{g�To|�Qɲ"|��y����y�Yɚ��#�O�sV��&��I��[&A����\�"���S�+{��J?L��dGyl��$o��ѽ�r���g��K�����������6�3N�:S�Y�ڼ��'�����dDS ?�h`~�w�S_�_����NErc^I�}sr��J#���Ȟ��~��"�sҳ�慤wfBB5�SSU�ErA��9x�כ����ڣ�M�/L{���3�*~����e��^W����Y�>���.}�l4�P2���f$G�+E����%WM�I��P+�=V��=pD2�-���'K�T�1�㿠k{����U��dr=>9�w��s�YҚ���h�ǝ/XJ��E�YW��L̻��D�
I��Jf�DI�E��*�]�-��D-��y���wW�(�\E��8蜌wF�β��ο�I;>�q�&b�?nԏ�d͌���N>�5�������8��F��5���yr7�v�#���L|��U�Eb�4���7�)�[�s����������5d�	��z�_?;gV�����Λ�֙�������[b����pW�"��z/&��*�K3�Ӹ�"(/�HD��Y�j��u�1�E'a�9�n,5����5گ!3I�<��+>���xo�q��^�7��������?�c�u[=R�2ݷx����نV���$RQ����N���n���M���|��,C�J�c�.G�e}�X�vj�~N��g�+���'V	�����?�.���#�x�m�~}l�5���~�?���N���q�k?3�������x���=멵�˟�O�{ n�w4�{{N�ګ��e��\��\��/9p���Y{.(��1��r,������$m͆ǂ�[��
��o<�é͵������/4��ޭۏ�j��k��;��S�'k<�U6֌���y[�������&N׸O�o1ɿ4���;0�Z���ķk8���6��h�m���ܪ�ɛ��O����H���=v}{x��'p�&_k���h��z�v�]���W���T����ݻ��=�b�E!�^��L���EAY�K��nK��d��e��/��3��h�l��S�䕃��yV���{���e/5w߲�S�u!�?<�d��[� ?o^�m����z>�f������?D<l�;����g�,}�K뿡�8Iw�_D�F���{���ޓ�-~{w��	1��cv�m��li���}L��x���΋��g,vD	;j��^�ٴ�������_��s
<�	��8��/I~jo�ب6?u�q��7/;;��Ϲ����n�U�'�GB@vm-l[�8L�k���.�E�7�Q���޴�1�MrKF�^ċ�k�K�^P��|z�1K����Uׁ��3S�F���U04�+m�|��-+�͖�G?96�C ���a�ܛ�	�L�:{�w�;��������a��9^�/�+^�������?Q�Ȟ����?���x�����4]x�vq�ޚ���=�^�#�}��7۵=列�P\t��8y�r(�\ɇ����O�_���+��ܻ�^G�}b��o{�6�(���\=���Y��P�2���Ӱ�~�������>H¿�ϯ{����b��}CT׏w_O���d&�C��sy�~b��;'A�[��­~��ϖ�];v3�E�S���9��s��+b97|t!�_4�}��=�e�jOm������O�$)�?�?8��,�C{������5	&En�}:&�ZJ^g|?[���<lD���S�H�>�_J޿��z�pab��������.ZF�l���~ly7������)K�S�XғW��,���Ǥd�:��p�x��f����n�57�F��M�����{R���&є֍�{aU��_�eٻ���C��ߟ�d��R4������Ǘ�ެ�|K�|�c��O7�����x��
#��}�:o��k��{�o�t�w��������y��S�_�~���w����ԏ7�C�1{�ޮ�6�q0o::�b��c��G��>֍�����e���eȜA�$��i����&.:�9P�EX���/C��9�rӗ��7)���������尖mX�q��J�g׍~��!s�w�oz�=���ٙD��'��OrN�C��ʩ�&~	��m���� ��7b�/V]�dk�vG�'_�}��4x��x5�bE|����Q��uV��~�oq��c�6e�׈����7Ǿ?�C7�����a���-�<�F�U?�4�;�mI�|����-�����?�C�ȃf&�jM���G/<t��3��}�׳�7�ʫ�:}���/tPb��n���Gf9!��h�����qwFZ�]��o�4"x���7����]hQ�G�G#�dd{׵�nu8z����A�}�wlI�s{l�Q�Z��
w#����ǐm��}�c���Q��Wy��ov��©���+-lR^�H߬x'8��ū�/&��L���ᓮg�37�xw�]ls������ϴ�s"�_������<q�nR����>�N�=4���|[��ga�������,��hl~���r&$Ͼ^����{����*1�>%BN.�2 l�����'ږ ׼O��Wl��^��($���OgT���[�w����[}�y1漬�nk��<�鬅��	����g�z7n2[���"�����&�߭"�wZ���)�H��ll���_ca��(E��Ȼ�Z6��Ԋ^��	���>?��ҋ�����nJވ�����,F�������HՁ)}��� l���Q,웻ܿ爜5Zs� )qg�C'{�����g>���~>=��ݸ��j��/�g�7�	j�������x�c���M6^�Rmď�#�W�:��pj�㳰�k!�z{�����Ew���l�e\��sUd豫֮��l�~t{bDRn��Px"r������<���k�c2"�K�ddZ�:H��vP�R�;!��o{�?�j����?�;�g��`z頓呖�m���K7�Y�e�������{�ѵ�۶������mR�?���ܨ��y��{���7þ�g�*[���'0x��&4���߷P�6��؟�}?�/z�B�k\�G�{�+�`ft�G����V8O�uq�k�L�U�l?���`ʾ�ߧ|��w�`�q�g���#�N�����OW�<�ZVl�_�p��jx��Z�C�fmG�gVnn�9���ϸ:��+N�'=��dsx��{�#���p���J��ߥ��M�;?|��׾����~g|܉}��������^��T�qg��D�k�T�xn���}F����OH0-?�8����oNȝkW>k,�>q��l]��m��ȹRFa�
K���w���U���jj�V��k)'ɔ#�.Y�ҿ�epC��n��&�]�f�U��DʵR��o�C���R�T_��?q�#w����,��nd�}��y���v�b�&:��U�ߞN�_���l�=���{��[�T(��H �W�-�.1�q��}���|M�O��	�s�g����n���Xd������,6k&�_(��?rj��;'j-R�U�!�ϕ?��������+10000��1��=0?���ThZ}6�}n���M�H-P�NÚ\H��Uf��?���Wv��8[b�6�7���|F�O�PC�{�r�-l����f�~M�x���3�{�-���(�%��.�����75ĂX��t>�q>��
�;���� �7P[N�����c�}��6~���.�W�8w��9hSM!6�9�/AӵoA��O�®Vo�����@^��l61���p��~����.с��.�xh/�YR`��Q�K���q|c�)�f=�T�s`Z�pqw+�S�������c���La/m��(p�:�;�c����� {M/{���/����x��sF ntH0p1(�Xޱ&زo#L-�Q�rN,g�r����0~Mu��������!;�C0B���^�WA;d�����8����6p�����(�[�G8�0�ho�����e�������e�c���t�g?������p������͐~s�� ]�y�ܳ��;qp��l�����6�h��/�Ì�	�5'�K4���	�'�a��X�Wa]�~(��?��]��w�N�y�l�NX}�.���>@=�QS{`}�|�w����5�ϧ�����׻��-��@�;��ip�-������&lZ�BF��}ߗpw�����l)<:$��GC�>x���g��Z�b���|N�28����)��r3@Z�ָ���3��� �S�p��P���}�5��+d.<�ߘ�B��?�'����_�����|��?����@,膲��{�$��C���J8,�p�.��"~X��:��[C ���&�'6\�́f�HNWA�`.`����4�tL
wC�͉p@��=1n�^��4��P/�Z�y�?s�B��2�'��� 6L���1&�᫕�U;�Bfmp�zA�C0#\��3�E�8��J;�P�\ߟ��CP��m?|L�����Lk��50����+��j
~�Y�'����oP�w�Z�[N�#&P���x�M<�s�,0G��^�5��%^��s�*(�
p��]�;��؁�T$�N�{�Ϻ��\�섹�8h��O��I�#\[^���,�q9���o��0nI�0�>�^ޖ��nO �n>lˀ?�_��7��9���F��!kJ~z*/ �<��lJ��0�n����pc���" ��]� ���糜�-�GA�r�F��~q��� �-��<5t,�»o��[{?� %��o΀���A�����y��臻�M�}�C8�Mk�e�.�P �!��*�q���b	6|�
>�m�L��:�܃�. >����X��p��ŧ�|�j8�2U'� �m���q��޹q�³�s
:��`�W� > �K��eí���܄]���"���%&��"������d%����B���1��oZ ��n�����!��~!���޳A��0�,�D�M�������������������������������9�M��-8�������a�X�}zҶ�=[PLB�Fl�R�N��ǲ�$���v;t��z��q�eێO���M���N�tHmS�r+�)9Qbs�x�B(m�EK��R�� �~�[ƱN�E���=(G�Ji�	~��0@=9]V��K��t��,���Գ�ze��P�edHS��P��nh|m��J�(�`ZZV�e:��N�L
�87^�XP���dͱ��-b�;��u.��m���5��RRZ�ҤpZ�E�D^8҈nV��Ė�y�Sz�8�j4�ǅ�.��T��:h���+�(�nt�Y�o�^,T͉#�e����$�(�3�c՗����UhA����3���G94Nε[aS��iM�T�������qF��QI�$��.1kяf3��bO;�tġUK�Bc�۱�*�B���\�SȯES�K�(5�~�1������ЩR`�f�I��T9,R�qXsn���F��Z	�v!+��M�h�<�oZ��ߘ`:�e�� 5�"�K�X���Y)s��� K�*��ג���䤸},gxKB�=Itf�U��'q3�$JnwLV���PZj��s�Q$�n�c��=�e�K�G�jzy�'�*fٲJ�^c����i�����4���*T��U$C-ַ֓�B=E�^�N���i�9�g�F�LǰB�^� ����1}x)�Q���fiQf����A�������)���z�����{bLP��Xt���&Đ��i�Z�ORv j�T@:��}CY�Jʤ�O��JaW���2�Y�<�����.䠢�,GI�t�ϚD��{����B/t1��T<M���
+�HG(��n�z^h4+��K]g2P�jR�z���1jr�L�dE�ϑ�41h��/�#�96��;v�
bG���f�d��z�p2b,Z(�\���H�>i~�$�8F���֒F2�Q���<�ձ��qdwqG8ڷ�Տ�����7D�yte�S�YH6Q,��G�������<aV�U�:	O�D��H��Yhn96`�k��Y��k)b�+����ѩ�IXF(�g&�R%c��cݦ�p�/�tZ�"��Y^F���,��5)���|���d[�
� ��f��Gʤ=�l[y+���%%��sh��x4�ݘ��r[H&	�1�I��ք%�rdE1��Qrk!G�r,�D�b�ӆ9z��ܑ�e�ڹfh��=2�Ic�F��i$�P04�ުa
�n��'s�B��FX\V���HN��h�~t��l+��]��BW�iQ��X+�C��F����z,?^�4� n[�GČ��1��+��8O璫Ќ�Z���:i/�+�,Q�	*ۯ^j����6�H���{B]P,#t-�j��҈+��Z��^*It�r/j�%�E`��c>�Y��dO��#�2�mY�H���僙C�
��˖��۪;�3�i��P�D�G��h�[	�s�~v���%7�)�#d�p�������}��K�(�m�ª��I��҃'S���	�����:|�癎Z-��s����s�M�>=�U��J�i�p�=���ۈ3j�������C�i����ݚml�#V��+���u�~�Zi���Ԥ��֞2/�13��V]z�UaK|xN��c�%�amq�w��r.&����=��2�1�A|��;&���敹�u���=e�VI�2�<ۅ�����g�i�̸-�q��Q�uer��}���L?[��D)nRu��!I	���4�=����
7�MG��S���}�pc�m)���0m�ݡ�2L��c�����Y�+�Z����d��
Uc�#�y&�0F�9�с��1gp��t�t�7���z9
��UUJޒc�nk+}�2�k0�>��mJ_�T2�[E������UK0G�Ek��0�%�WεJRp�VӤ�.dG�,�[���Rn1�~�s�/ch_�J.������GW�=�Q��{E����z]ː��×SF`�$d��t���!�!����D	)�-:��JϾ�a��9�c�ѕ�D���U�p�ny�D=��X]�4���s�Vj�jsp����ID�� ��~���}��P{�~��`j��f�y�����%;�Q?^6�Mw`y��+�����tV8�2�<_�s$ȫ�\"fQؼy�}k��2R\*�]�I��өc}zʄ1T���ʉuV;|*�4+n_^���#��Ӛ�M$K�Q��x{l�}��sd�и\i���ΚF�P|VH��XOqᷗ6�m�d:A���:#:��~�^�l�y}�y�&�r'�Dٵ�Vgb6�eE�v��UzpM܈�|�+����k��O0/S_A[%E-�4�p�Ǭ��\�ԳP�Y��P1��VǦ����V�����.i�ȹ��WK{������3��%�q!Τ\W]����Ħ�+���d�H�'>�6�b6��� iRV����c�6]b��aKX�U5%�X�8�KL�&�Ѫ���`Nmu����sS�������Xh9c,��̼C@��%��L�P�0��6���2���&�&5r{G�bl��R��tnn
��H��ϖ��S�u���!/�l�F��}{�bk�F<FwF�W�&��@�c:Z<����؂������OK0�u(]Z��L�I�A�����Z�/�p�I��x��),?�FC+�2�k�����P�k�
�N���Q$/ZJ O1�Z5��k��b��}&z��\m���ʗ�H��W�̇3�Q�����L�i���/w?T_��{��z��(<���j;1��4��_������T�y|���3���Y�N`��jP�0�n��g�����s�^��!�^W�/�B]�z�B9gS�tHT��Rl�E�)=#��bܫ�٨Uv����n�͸0(jK�`
�b�E�-�z4�n��L�Aފ3�����yD���w��m��Zc�?���WWUh1s��{�\rgjz��Th��x��r|�t�o��N�c��g��j�"��OyOqS	���h�"�è|ܕ�k�'���#�R�4کR"{ǭ�NXU�@P�ħV��Ըq}w��{�r���|qu�U8׸�^�81�"�"]6>�L�d��)�޷du�D��x�-���*Hig�f<�$R;�}i�������\�~*�y~�|_6���7���Z17z����ZL�C+��H�S��x���¡G�r�_�����
Z�����!E���b�k�Y�}��n{�U�,�jޒ�N	4}E͜�&׶�'��O,-�s���"���8)�U��b�.��jptjFKV����J�s`ٛ�{�U7G���ޢ�D��udۘ^�vJqS�mKu��茋����3��M�m���n��Er՛f�KXD�+\��Nq�~�k{$�S�*RO5�]K���E�(�r����\fç:��jz���"�V���n�F�#-,�"ǝ�!T��9��Q��E�H��T�8���Ц��T�S���f�t0�R+�v�dvD��SPU$RV�#e2﹜��8�T��y���qz�9�!.��a�+����@ڈ��� �C��������@�x��jU��Xլ(��	�:���)�����0�CJ��(џI��Y4�&�U�;�j�]-�s���@�M���#�s�m��*��F}��K��W8ٰ�6jN���ҟ��(��*�5=2�9-c���a�S�H��Gn��ʙ"ĸ@/�L��u������9�A],"�X�<o���qv��6!�����M\t�O�5���fp���CD�SH�8Z�yJ�K�U�a�z��ql��h�a���N";7�hɦ�ƹ�
�G@�wC�3ŗ����7�q��M��k��w�у"9�a��a��T�z��Y�d�c��<*��4����N�z���P���*nB��로Q5GM���[���Io��_|�y.��wԵ3G���hoK-�0��G�疫�H�b��3��R���j�Md�WҘ��(��;Em��)_yo�����TEgh���PQ!Q���6*��t��!k�뚡N1�*���ݲ�HM�y>�[��D{����u�U�G�~���X!�ч��#�䑌6z�l�� =�cilL�����3�)EE�*m��'��8;ѪPf�1�45Xx(�0�W�v�}��E�tA�C:bG�W�eŪ��[¨�²��:�#(_T��:���Ί�[�qd�tc��3N�8DU8i��TDZ��۔b>X�~ 7[΅U����W����G�\���a3�D�D����l�����{���� D�� 	,�r|)H�� �%�ܳa��� �
a�=�*������e�Ҩ w��P(�S�BC9\���,<��b�
�%|�UP.h�p6L��A���� �C�t�y� Q�$wE3a@Y&�[�!���� ��SF6��c���T�(m���0)�j�'�
��@y{<̍��ox��U��P���i&�(FP;�]U� ����`sh����+f��A���2FX�#@��Tң��+�A�
���AWoUD� �PţBKFT�t��YfO�Ǣ�Ab�LH��wB14����h,���e�LP �p�Xb��4BhK5�0�!˳2���_�c����r��i�҂Yp,�  6
\���ٜ��t�Dx���u�����J������Q��}�o
��		����*��{�3S �˥�r*���f9W0��X���u�����D�&�h�# �U�F�Sg��h̇r@�|&��AD� �Z��C�@�����>��#v`�<V�R���BRv%p�� �!�V�P$�g/��	�1wHCAp��=!6s���ӗ	Ӟ�9�������z�@^�L�@pf%Pg�a�*��K`�� HgPF���8���o��2�XY����v�YyP���~`�����CB�9!DvF�6�>�)87& �gF�T0oi��P�<�k��W(�a0�V�Vۃ�.��6<�/x����]���_ �����r��Nh��o�+��ؾ��x�[C>=>�e�:�802�܃n��	X``sPX�_��Up���G���x�A|O	T����<d2h��@��tSVB��(�A����� N��)#(
��7�Ac�F���w�sz�ց�~�=@C��,V_��;�'�]�qpi���� �l ?xkR�7�G����P=��ȑ
�k>�v���)�*3i�的���`����;����~��e�
*�98�p8]���KhS~�%^0��[��9@L�k�L!�HJ��/~��_n� 9H&Up-��_� ��ow�j3|��F���.'u9+��o^~u�����N�#|��,1>,��	k4cp���������a5�7ܟm���Lx�Μ<�p}��6�`�����L��|Ϻ�rh��o`9�|!h�C�]�{�]�of��g|~C�������}K��"���`��9�V�p#� q�
����J��r�_>���m�'P��x�7���n� @�=�����;!�/��&J�%�K�G�LHK �:����2��� �Ӥ_�˵�p�?���@]�|.��Ư q�1��ʇ�N�۷��s>��զ�?�[o��Pqֽ��O���ox�:��ϲ�;H{�"� ���~O#x��"���&nBQ�^f��Y(ڭ��ߥK�t&�����c�_�o```````````````````````````�A�T�k|S����<�&�B9�K�y�Q���%��z���%�UWų���@���E�=��*fT�P����(�NF��7���b�TY#��Sʋ���2͘�|�M��!iZ���-l�2��GȂ�h��900F���:;�T9�N�U�z���
/̞���5�1"��1a�,���I�b�K��Х%��4amu�ڥF^:�өiږv�¶J���1�y]Ĩ>/ۭ�.�.��Q�i�ko'D��5xf��F_�Z"�1Bmv#�d���iHYS"���	Ⱥ2fl�<��(D��3K�9��C�V�tj#Z���#�W1g[�x.n<EAQ�=�����]�S3q�&_��\��d�1=���aw<	�EW�)=C�Df5Wϫ�0�����l>S����E�x�PM5ҁWm�!�[+I��<������4Kf�c�I��&^��)K�t�<J�T���4�0AJ��h�u��9����5-Bd:��Y��Ɍj�R����r&>#wI��Ch&Gt�M��$��\����$�:'��:�&$����k|��8�pLAD��燱��*L��g)�g�������xS�T<�I�,�D��iLҤ��Čb�zɜ٥�M���ɤ&f�@���t:CD�����:��4���B�1�������G�fz:�x1-��B�s��2�*a�?dT���g˫Z@�0gG��f	��d�z�3�4L�w�����P<��a:ѭ�h�@��3��1t]��|��U�2=r�j_fR0�i2���LJ�|��P]<>6��D�ꅙ��L6ψGj���xIb::)��.�f�	(f��l�g���t.X'3g�Y.��L�y�"9�cN����=��y��xָ3"����������<&�I'I�i�><]�0��ˌIh��[���,�g�B[��X �j6�)�-������OJ��!˩x=w��na���"}m�#�2�η���;L��L�F=��4�ÒL�Eh� �0�K��Bk�$@&�Ĥ%G��oȹ��Et���
2������C�Y���b��Z^��(�q`�Ir��%x>�)`�33���.:2��/�G!}Q^���3`�UH�fD�����X�<B����j�y(L*z(�A[=RO�I��	�!f�-���E0c�܈�vfuB���c�D4��9BAo�̣��얄����&mA��Q�W�M������6�W����� 2���Ҕ.�G����{��b	��(b<�,��7�ꈷK��3ӈ.Oh*�Ռ7�����r�j��n��.vFq
��{O������S�2%)�D�b��B��<f�Q�yf��X��>M����3]x$A@�s!�	��M��l�!�@1oǰc��.1S��L��`i@�I
}�`��qJT�΅r�Nq16B���"T!���,L�<6��{���^�cC�)�*{�Rȅn�)�IueW��TK����2�*�{У��U�(n&=����̔.#utK��Kn7b�[��Bj��2m>m��@0�X��vx�pn���1�$�������U�����ad*ͥ���9�X���SG7�����`4�l��c2xJjUJ-�<��jiK���ܤ����j|/���d�/:�1��{���X<B�E=����ܕ�t~�j\���4#m�]�#��e��Z��&�>L�Y�
���ݣ��+&G�=gs�B��.�7i�_u�ԁ>h�T�0ߵ�.$\�x6I�r�,W^�Ӏ�/�qw�����F���1f=1=�=����z��#���>����ļv:b�K��ʫ�-�F���=���@~���O#ux%Jm&b<U^��#P�V\1�nW��A��}�f�iRzV��#�7��?��>�=������IW}�ґ��<)��.��=�W-�<W��C�+�i��""4�����"����_9�&����y<��$y
���B��-i�h���JJe42���	%��չ��%+���t�+,d�}�~��18���XP��j6I�V��lP�9�Ty�c����$K!y5�T5���ݳh���n�mq�T������t��}hq3�S�O��x0�ݥF���$9sD�)`̒[q��LY�(�1G2`�̥7�#�[�il��^3A��O�PI�)>�U�AϞ���¸�Z�iO�q!�v�I���脴l7����%�v�J4V�ؼ�DIPX�%$�����x�����֑�Ae�����G��tT)R���&)0�$C�aD��!�mw����n�`��XE1�4!L�OwGR�����㒲��We*sv�PDt��x&�ؾ���\y_�R�nH�����q�g��9	���K���.���)����4[sbt9�h��;����u4�u�tҘ�e��DV���Gԓ���b���(���d��sMCB�����Y.�c�a��ڐ�n��ͣ�|��6�g�zgJ�rH�[�m��0��1UZeAJƂ����<��9��bD}�@�.��=����s�n���|��g�Uef��1���b��!���I�����y�:�Ъ�p��e��n�����9�_7�;/��*Sӑ�)1����_�v�^��,=	��4eVWH��B8�&�3�<>Z�U��F;P��}��f{d�����6�Y��L��.6a��.%�����}-sW�x�_�oY�w���$~�-�_Q�ύ��)��Q"r�I�C���Y?�S�ђb�Q�јRb�.b�\r����Q��@�=lWU�k�|T���Ze����4��hS��;�Ґ�1�7Z�t:���QW�v}�sƜ([��V�7z^����C��Y̘jcܜ�6�q�Eq�g�̓EB*���b1�vNL�����s��� '�-ca_�]�����Dt���QBU+��riWq'�W�Kno�?JO�8�1���-�dr�C���y�����4�=S�"̩ĩ�G�е�n�DYY?�(l��G�<R
�J�1�[(7H�ax��#�J�)
C�R���M����=�6��������M璧�����oy>�V�	q'f�RW)��"�e$�hN��B
܆���*5�N�~�����CȮ���Ơ�;�8ٳ�fo�8�#"��&��m��E�K'\�+��9ȶ[�*�V	���׹��2�P��&���|K�\��T�	�L� 8��[�d�!���v�?*����#52RC/RSGJj�:2����F^L�9�9����1#5.�1cꛌ�ԋ���H3RƌԔ��)�c�"5.c�Ը�ԈH�>������������9�9�^�s���<����������݉VM�rHv�����:C��`��x_�JM�C��kb�����������l*�=�/ael5s���E��z�}X��x'Q��ӽ5�N�e�D8�����g�
�g'y�񸌓z	Eb���xE_��&�vG~�%(�໶:�+Y�I�7l�����mo�3�L�
c^�^1�Rt�<0#`T��i��|�6;�f�$nR9�Q��hW��	�5f�X��ȁZ�o*�Ts(���4Kj}��$YY�n�>�k\a���m����{���s���<a%q�EV�9"�p�(q}�|�e�ly����1$��Z��ohF���ᬁL׹d��ݣi�C��҄�Lœ#��R� �����
��J�ܴ7V�Uĉ�$G3J��Hh�nRc����[�?�b��C��D��(��9��if��I�U�͞I�~�Q�8�^�S���t�b*u����&j�+��=S�9a�k��a��+�W4��N]Q��z+ost3�|[^���Ve�Y�+9g���<�	���׭�.�/k�PO��0"5[8�ɢ�i���f�Wȡ�9l�<�M_�-V�<�ڗڍa+�Y+y�IYd�%�3t�U6�Z����,N�*[�r��]�娙=����4ﰨt�I��O��C�m��bI����dn����`��\��DUL}Ƒ%�vռ.K%
d4QYϻ�Qqw�Yޯ�t}�%rђ��C4UAvi�D�z�z��6iHX:YĔ����+w���2a����F8sS���P\}�=�|d������w��#_ޘ��[�D਌�8���>����I�\~���[���`��3x=�{wM����<Ke�r?�s�Չͤ�mF�>����vN\ѯ�3Lw����#�-^!i�������AFg��&x�O��__�9ڛ޿"'=�����O\�Gx��X�?�g�T]�`ɰ�I#D����$���������|����#�����H�l��ߖ����@�a��Fq8D�e���=�.X�ρ�2�k+A�υ3�$�{��r�9Ȅ��i��u���@d� ;6	F�zaM/��Y���P%΄v�vN����xZY��ߘ�L�8�SP�� -���v�����i)�`[(����X��&�Na��lw&�& �= m
v����i��"@�G�N� ���!�6z�mDP�V����b4��%@�K�@MɄ�)&f�!g��I@-G��Y5��In�|L�u����a����	X�&�A�	K�t0���Ji��;�d3	�K�x�����'�x�ӛ�7,$p��;�\��{s�TP�� �pi�vz��=��!Vy��Ͳ7���4��3�	#�m�̬�v�6�ۖ����A��8 ��Ǘ��6�_��̈́jo͎��XN��U�^�����N!H�#ʛ����̀*8��{��no��H`P4
"`�]��	�$��[�v(I���N��%�./��!��P�� VT���� .�D��]kcJ'�!$'z�� k|8*s�r��s6`u��x �'�ԑԨNȤ���Z;-up��	��.�,Nee	l�NaxW�:'菤@o��Ԯ
.9���������݆ms2�a��	#�N�`�#��P:��`
�j;�
�!HP��r@��̀4H>W� ��NhэC2� 6uDH�����I4���ۏ@ �@ �@ �@ �.\$|�}|��	0���U�����<O��%ܸ����Y@�>���������{r��w�b�q�-M�d��Z�?�=���{�@�M}�ɤ .Xw\��z'T�΃�`�7� �˫�S�7;�E�<(kA����:�[����sv=��V �ݲ,��;��]����J�x�x9^*��W��LdAJr�.�ap �L�����|���>L]i3���8P?~ٯ�W�!��IH@�Å�*�Wੴ)�79��߆��/��A�{r�LwA��(����<�Ig�э.�ݩ���楫P���G���6�˦��G������%c�����mc��X��ۗ���>x��}H�µ��>�p���^�����M�7_ys�mj�s�O0�s���<�����@o{���ᦟ)a������ l#���2���{�{p]��f�P����RZR!���1��;�{��?�+�f���W/A�w��7&�ȿ��3dm��ܝQ��W��bz66�$�Xq`Y�����h<�<]>5x�P2�����"���OA�( �l9�M7�q}���t���r.�h���P7�P��[���GB��ga'm.��k!��cO�~�xhJ`5��E�"��<����wg���[y�-ط~��nx#�fr �����S���{���uB�5��s�J�o�,X�a9x�w_��m�~���|�=�i| ��+�������{�K���o���DH�����G �@ �@ �@ ��U��kMM>��um�=j1>)�����TM�*7�.N1
�h�Ʃ<^�R/V�NLh�6ͦ��N��Ui�ʆ����p���
�l�O:�ϴ�/�tǝr]ժι��dn`I����YK�� k5�����)g[�<Y,��R
�/f|2zM)]�H�~jg΅:|�ZL����;�/l괍X����k�E9ۏ�p�S��f�R�����)�
I��fu�-96Y�5ݰ�jԦ˱4`�c70Ԫ �x86	=!r��t�U���,��.mX��T��^;avuM���[��Sjۜ�R�\�fzJt�	��V�6�:"�Ƭ��ڔ��kIz=�k�l�\��؜xz�B��顰�JWѫ���K*��
t]&5���ۂ
G���^��T�I>>�YslR�gJ]���[�O[=6o�}T���-��钔-�L�f�B�)�fβOU��p'H���^\�ӈ'sqb�jz�3M�R�J&H�4�Ԕ#�%ͺWN�`[Uy���SZ5x��ᬲ����ig	W[ϔɃ����2�S�Q(ִ�<v��8�mL5������1��.k[RC�iS0���\tʂt��45&�D'\;V������Vgᨒ�$�I٭Ti��J*�,'ceS��j�EkȠtI�tM	���c�õ�N\`��$ԸX��&c�9�V�۠.��t�B�����7���*J��I��K��M�z$!J]6��-�9Ja�s��Ī�dAl��m
R7u����I:͙	c�Z�z��*����>F)�ǭ�;�i�$Jyq�U����LIK�������hj.M9�ά�I�էN
]J��tlZ�.W���b�Bv0T1Q*�Zp
G����Cg�4�#M��C�#H#�v�x���ű�F�H?S�6�r���f���A��vA�ϱ	$���bư=�&��NY�k|�q�`y<��`5YC{��s�0��ꥋ9�\��ӵ]�VQ2ׯ3G���tu�� �	2���:u�t~�}*U��֦R��Hղ�)lUn�K�mr}�[��T�6u���V ��lk�ʹ�2��k�X�Y]8�m�ө���������clCrIT�Z�-��nK1l�t�}�$M��NH)VW�0�ܳ������$��ڹ�"��v���+�D�	̦�+_=�b�Ny�$UO�H�v���)F)79�G��eARW�P�i�X3E��A�TB�Iwv�NW�c�c�rt��ntcvP%]U*�b�@���[*v8c�hg�}4I�k��Js�2򰺼׶�������2I4\�u��0��[�F�E!;j)o����9���t7B�F$[Ǖ�V�TCrRm�u��_؀��8�2����4�[�Fׅ��RW�_8�6K��	Tg9m���UK�ul}%-9R�#]�R��˜�ۍ��pW��#�27���U�ir�~���Ea�����? WEg�F�2���T�N���h�Νw��%�9�j���&��3�
�An�i#�kw��aA�����qô��g����t��y~�k�$'��aĴ+s�[	�iC�q':+�;j��!/˹e�d�wez=ӵQ�T�eY�/E�_�;i/�N����ߦ�3��=�����B�4!�OӼ���ʷҋ�ƉS�T�V[�*P9t���QA�sQߦ���Ffi~��!����zq��*���	�@=�З��G���v��/瘓�\�۸#z�h��=U��Sm��|Z��㠸�wx�Λ���h��J',|MHXM��ڂYʣ��)�Tɷ1|�����[0NR�j��Ӎ\{��O]K����B��k#K�o�V��U��x�0�Ǟ�$�)NPKe�_Z��[�S�3�!��z���IҸ-��p �,�3��Ig@�/�t�D�X��ރ;�e�x�N� s�f4wnXJk���Xs7�$���]�I� �O�-~��`�t�tֈҡ��J�M�h��j�=Ӹ�G��J����9b���b��*~�	#�Is�%0��3�N��K�_�j��+�A��7W�%Φ#R��� 9�<MR���݊�Zن�rl����hɕ�1;�)0w�1���I��n����,P(j�{p4T�bi��Lfk
v�uL�P���ѽ\��D�cQz�ʻ #/�Hk8��t6Zd�j9����'PZ�l��rfT�s.�ѬJ�G��ϝB�5�U2������AH�m��l�W[w%���I�!2����Y�|T���D���v��BR�H_�{��G�>�˱pJ��jn政�qկ1�>k�����P'�)�,z�lR1�T!i
�M
����U�gMK�˶%��5��!��97�b$���@��0ȕe�d�RPBa~)iͳ�45�������3ki|9�R��m�.�J�2[nz?�ez#t�5��g[vP]jiBQw��61�!�7��;�#�GL�$eL����?����s�x�JIqi-$^^��3�5���g��ыy��Nح�vbm�����t"���>ݥ�b*�x5*`��䲔�"΂�-�݂�=����:���ٲ�WJW1���Xc8�H�O:���?�����K]Ie8Aq�hR�
�Re��%y���՜Oq���!�~җ[���ސ/���.��g�n%:m�Ѕ�Y�4��m,�e����u���-QV��j_g�	O^��@	�~k9�d�3�v����H�ێ��8Z�g��vP�P;q���*}���A�9?����,���ZC�t��񐄮~{Y�~�@�]'m�i=E�ʭ���&���dz��#�ꁾ�ڏ�v�9�̐�
��"���|�zk�x��#���}.���o��?��ԃU�>H��c�J��������9�s�=��.i ������xA¨��g�2\��g�{��;��=3adi���X�8	Z#f:�9�ѩ��ɢr���6��z"9vE����+Ձ����\��w����+f���u�*��]�J��[C��ĒJ�,����-��5����H%����cR����Z���yµ"y�Ǧ0I�!�w�w��rDf������x�������n�}3�0ۨ�w�bU53����O8�ⷬ[Ԍ�G�k�'���Y�ϙ%a�[�Ň�T6���j.�:��|�h��0�z�o*+K����3�R�S����_0��O��}�����*�"Ks�:-���D��11[��'���%|�ά����d[���T�1�D��-{֣\��-��=����
��`�_xcM��EA_�"M2TA�|�cY81�sI�~7j�fG�}K�'�/����טb�͌@��{��ꉾc��:�,��E�KY�J5�����rql/cFL&�kå�R�c�kjX{E6S��3D6�cq��a�%Z>�u���CzAiE��ȳ�2�3y��d�S,!�ㄸ(��]!���x�����"=�YT�?�L*q&��!Y��IF�"X�dh����wF<�8,\Y13�zN��Z��ci>G�ph��D���ɰh��4tN'��~E���&yDFQ��ZƐ��'.`���Lѳ'Ab96s�X��Rh�'tz�����0�e��8���|}F��5/��Nl}7�&2t�&��|h£��@���sɃO��D�Ԛ���EA�m�E���ќX��j��f��1��LB�PL�J�Aq��m�c`���p����̐�������=���������!c�^��6Y�r��g� 扮�I�x�����N��|�ܶw2Va"nq��!�
��8!c��8IѺփ�v(lr=["Pt�2�,2*��j��dO���3�٢>��P�]���f&�!o�Ǳ�;�Ey[tא�X�y�sSE�M�Ȕ�{�C��pq]�
l�[N���NU)#jN���f8|w�C��I���[�������ya�x��v�V]��������Mt�!\�wuC͌>K&����?��/Xħe��I�@�8�����x�P�K�#|��#ߊC�84fQF"���qL�M��Qv5i�蹽ȓTjȣ�#���^;��5�V�o����>OÚ���C��ġɷ�&���2?�o���cݓ5��EV��"�V�d����O���b�0����G�C��bl������[�\n#oMJ�5|��<6��L���	�|���#�P�����������,�м&`3ú� Ӯ�5p�\Ƞ�P3����SI��y-)�#&0-���챉���Ȩ��`��D�:Di������,��ʙ�����øi�к"韍@ �������f,���P]�D���J!|���+�j��`��h� �Oy��i?ہ����!����j5،ЪR��A.�������
�u;j�C��6]=կ�����)9��2��h���b��/�@���4���A7M���
����T�d��a[u��S(�ҹ(pJm �+������1�,ml�- '�A�=n4,G��>��Xfȧ5��|�N�a�g�ʅhu��:m��Q)ГI�; S�L�� +چ|m?,]4�����U�40�
k�X��A�+vW���.w
���a�=u��l��v�*`�.�����gP�GaPj����^�a;6s��=��!�z��M�7oz�Q�p�z��dB(���&H`-�˄��i.������I�X�6�_���[G�(P���DI�*���`����{
����L��=�7�N�x��;�*��[�"l�`#s� �^��lxk�v;g�齓��,�i��mB�$*�H� ��.Β`c��޵L-��� m�S��M(�B|��:0^��Fȓ������X�s`'tJ�Ya��CNW',��BK�䏸��@	�x;h�\p:B��jpS�0Z�
��H8��G��64jWa`_	�6��ԂtS�J	�T� ���Em>$�vy�J�U�A�O'�����ܠ82D���,о��=�ӥ������~�@ �@ �@ ��� �ቊ/���_��m�K��-_�3W��G�m@Q��o�/C��V��`&�&����3�&����έ�~�Q�	�~v�$-ʡ���l<�N
���D�Z�@:�����U�7~���poN6\3�ݳ`�� ��o/8J�J ��S���
N�A��Ҏv�蟇 V
�5K�	�q�!��>)�GV|�xʯ� l�	� �5*xÔ�4/BW�d�8��Ƨ�*Z��A��Z���-�fڅ�x�(J&�����f���6x�
��^��=7<[� L/�
��VP�]�A�6�n���~����u�^[����
H�=`����~eמ�3�x������\d7���w����=>j��[�3������xc�&ܛo*�i*(�r����(<Y{/4���.�c��
\�c24~�a�����F�g#�e��S ���|����п24�o���7A�������c�7���.o�BȻ-v��Mo�%��Q�ޭ��{��Mepg�0�_�<�: O���y���A$c�qoCeL"���½�a�/W�o�PE���}	�)P�p���n�k݄��>�t�EX�*�,��t+���?Ȇ��Cz�����Y/<�6���1�=�H�Y�GBİ��&�6���S�p�a"|S�篸�ƭ?�
�K�o�}���1a��x�{7��<
Y����5�%̺�F���i��{���ݗ��r���З���O ��%y2>p���``�9����ۏ@ �@ �@ �@ �n#��mF��	�;\^���߭N3�d��[J7.�\�q�ri�Ʒn��J��>��nh$�÷홝N]�~�ngzc߯dP�iD��F�ϒw����Z�Ӑ�6(�����i��qO�bu�*��#�m:U꒜�uu&r
{b����7.�i9����R��rC��rwiM���d��]�ق28uVC�X�]S����ժ%yYK�!@W�[Z��Q�i|BMy�*�����tCel�	�´f&��Tjs�M�k6���vt��yLk���JTe���sܘMN_�9��]���h��`�����fo�<��s�Yޣ[B�0�4��D�!4�c �m�Q���{C*O�t��nUq� �۴٧k��q9F��4��S|�Zn����_[�+�v��T^�n2��;�k
�a-��!Z��:m�A�td�^���q���a�S�����e*��h��N�ֈϔ�z��X�H�v.��5��=�TD�2��	�{fĚ2)Mė����e���M]򏘚��V���%��~��ٶ��4�]��ʶ�eQZ�8��שCv�4�`#G�dH�uʙe����5yTB�<��W�����A;�b���3���&��t?B��Ai����~J�i-�׳�dr����&wiV-��3���&N_R2,���0l�=G�d0C�0��?� ���Ҕ~�B�@{���Q%���ecNWJ���&�Z���O���[Ն�Q<��������S��&�Rݸ�P�c�4�S���\���v�dJn��)�f뜨s�'�90�{���=Eeh7`��&C���k	`Z�,���he��^�;�1�`���������D���o��E�9��>� aN��bO��'����G9�v�"�rS-��a�Kʔ��;��+b:����������*�q򾜶1hw�{ZXl��qw�
�F^���ϖ��;�ڲ�t�Ծ�|a�R����Zy<������,�b�B�:��R��JPre���MH1(b���"T6�����PI��/E�����:�_��M�[&�/���el���ٛBOw;�.{�=�O��g*�W�dQ�¬^&��sZ����JL�t?��(od�*E#N�Z��Pv�cPS�u����sɉW�I�UIv�N�}�5��c������m){�H�6oVI��2�sZ���v��Ei8n�EP���%6W^GX��j,��|��V����X�<·��v:_>} ҹi�}�4ϰCJe�y���)C�Pnk+��{�~�\�2ʹ�����8��ƏZ:�sNC�ճb�3��8uUJ:z9�M�	v4&I�?���\ݵ�[��i�AΦ�j������P����^�<�T+�~�]�f�i��3s���.WK��?�t��AgN<sL�>cY��J�ґm��	q%a�J�]�|^>^�,�/?��`I*�n$��̕�6��}��c.H��A�N���`�{º
GV�չ?b֥�y0�j���E�Ѫ��Z�fgU�C����U.�w��i��4Y�cM���4&�4J��]w�58�W��C���k��^�V�nHAϝ���,M��xA=��pWܵT���a�˒Z�B�F6�Z^�45+'����~6U6�uT���L7�̢�(S۔�`����$c�*��Ҟ��&�����%�D9Yg�`%P2}κ���u����l�ي�4��E�,�]�b�����ל;�G�N��F���?�T�~�Ή���)��ij�����~���.� ����);�Q�5�˞L�S.D��=�̣%g��{�Hχg���	Q5&A�\۠g�.T�>�9ƽ��֣�?��#*�W.Z��\]�"a!��f���8:$6h63��I�k�,��r�Gӈ~���B����/xF�A��Xau�v:�(5��(o��v�u�S�A�����Y�vt@���Ӄ�����S�v���V1��m!)���&�;ڣW�œfi��o�D�$IK�����&T���9˰Rf1������m���Ua��Vs��YM�(M����0Mh�r@1-�mH��GK��B@/SHRræ���n�����T�֢��Ӝ֒qg{
������~�܄d?]`oj �
������ ���p/�V��9�"wSF�Ս���M�.^�)�9l?��Y�<��0��N;+'���Nm� q<���Sp6X��Ŋ���qg���z��7�ۊq�śJL����"��]� �~�mV�����g����ᱞ�� Jh�ۚz�d�ƀ��$��b�����xh!-��=D*Ν���(�E[="IhQM��ӄ�9r�!H�s4\�m�l�H��uF�Q���ZIj�%��t6F��5�C���8�T��J��p�ZMC�Ay$�-�,�¶d�4�8g<��r)���׶�}dV����rYJ{�]۸���~ן�ee>�$B�tq4�ۥ���qR��`�xU��Anf���2����]��d��+]��ڮ�#A]�"��b����t��#�#��#6�j*��V����.����2��������t-��d��I+�����3�Yb��Sg!+�����>nhH����f'���ދ���|��]Rk����4<h���a�uI��u$�������U�kʆO��׸քukW��a�TY�v�?~�~�Vd7�[b�Zy{��ì�򜴅/�N>���������4~�oh�~~s�SI#�N[�@
gv����l��'EM߃��2��U���V��y�y�����Q8����m��gH��2���\y���݇��I�m?���%�z�p��bwi��"[��3V�Dxb�+U�y�Y�brTp�ǙMX�^�d9�~��6��XI��jU��D�e��%���b6�ɝI5�d�*��X-�L�eUI�b����,/���K�d��bš�Mes��^*�l��d+
&�$2�w����h�[�ڱ�8T�&�f\�||Q�;k��6]����ru�f��3�s��1g(�����؇
_��^¼���T
=����n��.a�y͑8�&�I�Ů��i�Hn�����g��ئ"�-��|�F���7È�Wa�4w���<^�[�a��~�!)�מ�f�D%��g=�2:NĶfՊ,x1�C�WT�(Q���.��d�"k�W\$�<�I��D��%v��"�;�"�\�ciB��ǒ���-�P����8m��f�8�[t�ؖ��1o�v��E2X0���/f�S%}ca�3qht�&�����5��V�(Qy��q�ʰ�m�y]�ʼǲ�W1i�[wM֓�\�o�����Ŋ�D���򐊥��u���'�e&Xqd�&��E
���D���>�	!�3SO��w�����<a�NE�C�8fo,��G$*h'�\8��cif��D��I.���̓��u��I�걉焭�q���.#��Hd��X��V�H���f��CWD�.fdp�h�V�'\dp|(��8/"D�Q3��l��%f��*Hh�d�!4Wy�
Mެ�/��DR�!5X�Q���&_ژ�{�ä%ޯ���h��UH���->y�<CR�2l'B*U�AC���C�8P3�����H������aTB�C�nf�y����!���?�H����},fA�ǉ#�����qp��J�%����+�u,�u$��*m~^��-ⱼ.=յ���v����$茼D+�R�aB�����)R�αT�G���է�g�<C�����3�ȼl-a�[�S�]�XO�zN�}y�0�&Т�F�Qyͩq�I���a��	ũy�96n?����eUc��EfQd��
F)h�{Rќ�%ƅ	l�E��LB�θn�M�;Ą�-�`���3�j��d��s�z���Ṣ�f�a�8�9zCd;�
[�G.:��{��� �"Ua�b)c}Qxޗ�Ý���+�nN�G��T��D1*�J�	Y#�Dz����{�!�{+5{��B�U��ү���4��ѷy�Mh
�4�����*4Z�!��`d���hya(�V*�����b9��<��W��$�֨xS�R\Ѯ��2��C��+�ɌC3��R��wr�$�V2�e��v�͌��-ZX$��D"��8R�b���0��Y��?[(���]"�D������a�,8�����5i��u����F ��m����Y�����`q�@~�0�k����`�Sǝz��
�o��' !�Q%%0%�������&������|�9(�M��6<`!�CYR�=@8
���Xr^�{⛺ ��fZ�ߘ��V04��Y�4M��V�e�}`�CA~5x�� 뼀��c,����U�e���&X:{@�k�6����4�<Me��R�B�DSi!��.�����a?�(%r�( ��Z���4}�å��y`
� ��jH��!?�i�ː�L�B�.�Z���P	#n9�I�_R�&�"�A�A�3���6�D(6��j��c���v9����j���Z(���?�[�	�fΛeo��~Q.��w`�,�M��K�@KN�@�F��b�����?�/����[G�=e@=��	��/� ~���}��� �ޱכ������F[s�㭏�l�[o:�k�C'Az#��0���Q
���@齓�$0
���q0j+$�aG��jh9�C�w-��$U��n��8 �
�3�`.�Q�GPR�����p��go%��@��]�g0ʮ�rvT�� �4G�05@ ���[O��+�H9@.��q��Gо& w��ƹa���>t��̂}�}=੫�S`cv
Գ�޻or僠Iȁ��@�C��T	��e0>
��Xu��&?��^���."�@ �@ �@ ĿG�XW_����j�}�od���M�w��	޳�́�����78W��Yd8Q?�Ϳ�{�����<��`��+�|���Ga�)�}�x�=<|��u�	���pK�l���էK��_A�3K ��
�������O���ҿ�G�zN�� ��	s�}p���нI��GB�aG0t�����>�Qם���z����@�/ ���ߏ�û�G���}L)0������
/��=iO�����۳����!�7�?/�aޗ�I(��P�� �M:x00n9��2��_>�
>�2@��p����A�i���������S�/�۬&���<d ^ƀ@�t��ne>_rp��h��������6L����|����w�g@��Q�7
o���ϛ׽���^zR�?���;@��kp��Z������&�ARK�����i��Ǡ韍���~P�K/ßv3<t+4�5��sja�:~\\\�3�D��X�͏��^�7ي^�+�
���vo�Qo���LG�"�����U`y�Ex��n(�r^��3�3@�o�e�*�my��Q��2���@܍{ঘg`�Z�����@p�=��}~����j�XW+�����J�\C������4PR��Á@g����0� ���?U������ЉFa)�zX����}�sx��;��
|	O>4����	�pZ/��-�>S�a� �WA��٫���V��E)l���x��=�
��?�/������� C����cBC� ��忷�@ �@ �@ �@ �.�h�����|#	͍A��O�,7�&�b��E��(x�[ޝ��7(��������|�1�c>&���f�\��� �˷w~f
U��(��D_r���P�]��I��2�r�z��2ꕕ��[�j�t�y�v�׮���P��s�[�r�o_5~��	ٍ]<-+�ןg�D�m~81t�����<z�6*��o�1���y�˭�t���=�.v��6c#��2c|�˶���,��c���|��צ����b�������{=���`��9��N�Ѝ�1�$I�{��IX6�˛P�o�0�!]�_+a���*V�}�ȌxĔO�?�=t~Lh����D�V�l^�|��˶���6<����M̳_�a}S�����{�1�p��Z���/6���E�Y5翉q̴�>��y��F����J������F�]��gF�N�|�x�{ƬG�\�z����{�̟��"�#c�	K1���)�e��&����Y�1��/�ܣ'���M�lkO�����Mw�!wT?M�8k��c�=��Fޚ �G��hvV����m�MKQ�@���%Ɵn�A,Yc�f�A�M^/���8z��K?�2PW�?!Ns_ n��<7����}�g���\�vh�1F�3L�,�Ŵ��e{���WP_�<yY�fYVc+�����ͦ��,&�S��3�&f�[�AE]da��=w�u�{�3�s	X�KLn@���[N�m7W��1W��Jy0�| .b�7x�4�M�>*�}1���8�q����hT�O����Qy�Y�c�Μ�o�٪x.f�OW<X�gb�eSd��;/���n�����u�8������Y��ƬO�ײN��܌�m�w�&J"�Ym�T���ש���=s��zL�w\��d{�oYȢ^���=�Ȣ�G}{��/Y�oE����$k.ҙ���^�)�!f��c��DcV�l�J�Y̍�K
����s�D�����Ae����Ւ��\�4��.Ga�m���Mʬ;��Wޮ������$���2�3OH��D�3�na�}�`w�|*�<^��Z���޹N��g���˯�����c���u��}��]�D�5��E�D��}f��?.��/oq߃z����N����.j��B���q��O��>�������o�x;FS1F=(����q{ID�r�${t.��'�^����s^#dXױQ!�������O�m��i�Z=�ϚP����(4Q~�O��|e���R��ob�x-1���y_�.L�~�����F���:�9Ɋz�7���=�_��jv�~�]s��ψw��P,�G��_Wx�Sc�ǜ�^"�<sr�6�!�(���H[�=YO�����w�,M�?�z`6 K�Xq4R|y������z�{=+6
o]o�9)�f�ٟ�~X�N��m��۞����c؋�$�m�d��\S�]�e�m%f�L��
�����Y�GG?CQ�F����U��g������y�̭7Ƈ�C�f���L�Iy0����ǥK�Y#��d��J�t�H��;����v�*�k[���4�2C�6�:���( �)vE	����((�� 
j��X����1�ذ�, ����d���ޗ��^9_�^���]�>�쳳+��ʝ���>&�(�Ķh���j����W}+��� ���L�P�����ss�֡V�e�A��^?d����)Ж�Y�V����܊N�#$�|�X�M]j�[��zr:4�Vuj���W��9W���}��J�u����KQM��n-�ݠ=�'v��l�,��.���갪kxO�[��)�;y�?�t,j�5(����{˩kP%Q�^�M���HlO�Df�����&5�C�#d
�Iw�&D�:"�^孜���C��?�I��륛�Ǹ��ۑ�;����v-����������>(w2#b.���o�4ȼOz/�2�qHۺn�5t�V�v?��q�غF�����_��3_I���}��u����(�mM�+���V��?�����r�B���둰w�߈�志����0������e�u���r�F��3�z��=�z��<�[�Wc���/�;q�����^ݖ��������Ț��`N+q_���c�SM�S�!�Wb������̷5_ww��?��ۙ�KuW��zqG�y��;���+m�T�;��ص�������nõ��_�Xa2���4��[�/����������6�7��N����X�#ߒ�_��p��wz�|��ƨ�y'������>p��������?l����Y�����{w�>�;��}K9��ZƯN`&m�f���^��v�O]�}Ѩ��3V�?]xlә��E�ˬO������U���;�YUs&����%�Ӧ����V�'Y|l�U;�-�5/&e��q�0�m�jOȟt3$;�LPvt��\� �A���nѹ�f.��X56�&-4�;�okВ������4օ�>�!}���m�߯_�j����{n]�9�%wmN媢̝Y�{�d�=]�+�pnލ'�����v��̽�����M�v^�p��#�ލ��.�y��K���<�Sz���%��-9sᤫ������}k=�p��7�)vI�4�YO���d�������Ɨ��Ld�p���J�*�*y3�bd�'�==h���iקm���ܵz���CgoԬ8���֮��ꊮ�R�zp����S�=)�T*��6��<��,kgvf������ۤk��YkX�3�H��C�^�c��[>��e�\�hUntj���o7\��[WM�+�z��ͿK����۴L��uwc|]o���_k�6?���x�>�P䧰����t����R��a�/Wt?�25+V����a�S�F��1ϻ_��J��y���9��C��7o�k$�%jD��=�zT'�����s3�2��3����Ո�bj/Dj�>�|�R��M�9Ӽ�+���Ȇ&��߉��4H4;�����}3�^�L�N���R��宨�&9'���S���Mmג,h&~4�vk���B�ubӚ��&��J�5��[o�60T	��ah��IЕ(1Q��ҕ�֮�1�E�K���.M��[�;ٯ�^��V��y���AST{����Mi�%0B����J�P+�i�2aQ������X١�9�N�}l����vьN-inXй���L��3MϊG�5�-�)����|��v�ek�6ڧ�>"����G��O;:�p�������t3/��͡��l��V�a�"�&p���i��B��#i�5Eӝ�K��U�u+Ff��4Oo.1\4mh����#u�H������i��f�,V���\qӨ" ���NƲ��M����Oo)�-��
iWi�<g��n~Q�5�f�J�Í�g��|S�0?ux����+��i���D�Ԗ-w�o��x��ۢ��IO:�oZ���[f�9�\I�f��<�5vS+��tJ&��[f9V:��lW�V�lD�.�r_��'^?,RJ�)�M�,R�O�e����s��5v+����o�HzW�1�A�x������3�%�TUה߽��a����	�rk'l^�r���9r9���;M����(/Y��Tk�xR�f���!Ku�f�]ߓ'�x��;n�چ�=+�Lޝ�h�r���E'�][��^���k��9�3[��L�#����Q���3�w$�R8t΋�9�7��q�^ �-��Xx�]���p<\�q;�L~�,٧~��n
L9��2{��Ӽ_C�����L�|�u���o��Fd<	���~���劣��6��"��5��	���[5Uc$���3�f����������tgn95+��e�ԣ�Yhx1:��Zh��r�����$&�ΦEr�2å�L]>�؄�Xn�I�a��s�ƶ��>�k����,Ӓ��&�/����Z�Vmf����W<�RO��^��[�]r���yd��ۑ���g��4j���]��n�n�=#?�NS��_���W5�wI)?��o��6��Ơ+�ײy��q��~�%����f-��)F�d��F/4�旮�96�0�{��7nKLv�7^��uK�I�Y�1]3{�7z���Y��/�����pLB�V�N�U�,YRjW�g�::��I���),47`��Ո,�_'���=j��t�9Ó�k͔6��r�&;�5��f��YZH_K�tX.�1���|c�ֻ_�׶�W�f���I����[��}/o�6C�Y��E��c�^@�YnTЌ��[,nM�e���}1�����*/ޝ�$&'7Ť�dx�kg�f����0X��q�oo�orJ��R����G��-���i~-��V�G��1)��Ӫ�m3��M�i�R^ 5�H��&(�;N-=/c��sNoaό�܎��Y��y˟F>iJ�\��j��!�_�^�(0>�C��쎸��o�o-+��+�M��-�E��;g��(�tM}�ao��uGkv���ޟ':e_�|���a�r��;�����_s*�g��|�9g6�N9��uj�fڢ5��L�mg;d�hK�J%橕H��IyR���Gc����c��oPJ�W���j�vjݖۊd��Y������㭴t�r�L��z˝��e;�b��o�+t��뒢��R��J�Ռ]6+{���h�m?vG����a��=�Av��`��v݅Ɋ�UK/��vӴ{��
u�ꊵ�m.3[�9,��\Z�c��z��6y���7/8�͛zxL�z�_����+L�*%w�3V��M��WXf��)r�[	�@ �̈́
|��uR��eh��wot@��}S&� nj�M�қ
۟9è���Ѭ(����M�Ҍ���On@F�fH0M�S��O�p���Ŏ���~��w�)ꂶ��dłB�:$�.���H�R���5�J��@I��C��k�M[�����	�[Z34�h�y�`Z�<X������pN��(�E�r��-�@J�u?���>�`y�$�=�µ�=�|����5v�c�:��X����w�{�� G8���f[�9��B���^�n�Gn �E��w*� uS��O��ׂA$sxo��M�`��
$��;�:��OB\�(:�Td�!$�[PX6�hT��gm���v�ܿ���*�v"�Nճ���,@g����r$�H�G��L���C@�tX�����(�����N �i�~Xf��AQ[����R���&�e�j��­`�t�~���Ðsp(x(���ֵ`�l8; ���;��>��HtN�ɍ����0|ӥ��ן��k3l�[S<da̼�0���&��K�n�y�I�?̫��<P_� �� �GC8>w+�;4^�� G� P��z[!�9(0{�k���d�1�1��nMh�����R�Ag��*XB�	�����M�:`��-�&wJ�g���p�B��Iy'L��;o����
8�?=9��=_PL�6����נ��N�ZC�勠u���.d8ԝ:�
� �#����i��i�-s�^�sa��o=����xz���'�@ �@ �@ ���.�ک"�7��a��K��>����e$������%�{1�0�ߛ~n&0���)��z<�aޮF��j�������/g4�DC�u��Z�,�k!�l���c��HƸ��h���b �Q4�t��;�ɝ�>\C�סrua��(SI�7p��v�Ȟ<�p�TW=�x6�0���ܭP�V�i����Sq]���a=�!�4�;ҩ�x�}��o��f�reʂ���T/Gp7�W�x��C�!\cQp����8� 쇵��j��6�u�0��[+E��
Z?�o�rF�����L	솽��8�F�>��ց:#:I���#�Hd���� 62-`-��T{���~ 3Q*3	��i�:���3�ABx�@�Q��^>�QlMpw�w3ep1�uW�b��m.h���H��5!єD�B�,лiO-8X����p,d�vx3�Gt���$ؘ���A;����x\���w�~ؚ���Q'��l����b����<�*x0��z:���i�nlIp`���TW���-u��%���� �}�\:�8����1�zX�ހ�	Wx�������}�9�u$қ������9���A��z8�E�(mpf�vA��Ql�����}���fcQ�����@�p\C�?���Z	�G���DOg�����@ �@ �@ �@ ��&�n���,:��Hg�94+�#�I	���,d�`:Э�:�ɡY2�-����H���И��t�[�w�3X���g0���G�q��(�5Ŵb9"q��Yx.<ơl��-���tKd�Ǚl�/�s�o6��G�s`_*>���ixMV8�-z��8����\����������E��Ŵ�v���b��@O���?��=�9��R�R����gK���1�vx���������Ρ΂��{�֏sB����P>8Ͼ�����Qg�Ǩ�gP�C�����ni��Fѩu2�9 [+���}[���|Q;�%�%?G|Ɩhnsj^G�ÁZ�9Þ�W}�|�h���>'J�8��1�{�9��n�'H�sƶx~��T]���yR�c���`�S��{IՁ��~v�u�1������p�2([�~G�T�87j�p\�ێnA�倞x؟���ĵ�_#�Z�#͜�7��E�;�^����������3�zd�FaAz�^S9R{��G���9�=���W�~�;u^(V��9�Z��u��:�<��t�+�1��x~sj�h�x���X8���8��5Q9S{�},��F>��������c0���Lj���֎{U+T=�sC9��D���������_Q����3�^0Yv4�n����k�G�e(g����w���j���8%hq\�Vk�f��F��W}�Ϗ����>�u�q���Λ�wX�=�Z�t&l��|=���?����lY��LM����`�t[�&}�u�~�8��؟�'��Y̾�s�B��:�7�??._ן������g���0��c
��x������g3H�/�����C�����ˀ_��@��~���6��>�p���X�`,�>Q��a) ]����t6������a;���cʣ�j�]X�N�+:��B�_�	�]po���υ�,���0��5��~a�SX��s����}�������t_���z�}^��������Eݧ���}���g}��)(|?���O���u݆�]�t	C]I�g�N�K�Wt_��q���'�˧<E�Op��\�p�Ar���^Gh>�\>�t��2Sp��s�ܷۀ��9hLJ'4��� �W����~^��������	��ہt��}������(���9~L<��O�_;҉�9��À��f@�3L������)<�Wt8��\>�ؗ3�Sh��1��=�K��	�C����×�Hx�O'P/B��I7Pς����>�|�>��.(�=�_�Q�|i>a����:῕��L���W�	���@����`[�	Bʁ	�\���q��!!�&�x��X��S&��ɑn�
qQn?�&�	0)�bǻ��q�0	ňt��p4΁�[��7�pOc��B�<�Ǘ�hw��|�ab���D�2aR(��r�ka�z��x�d��0G����e
�(�L�A�y��h/*�Xd�օ�F�fC��L���>t4���l�aB�5L�t�� s�1�H������Q�4��cClb� �MB]�!ē�Κ�A����/�Nz]�e�򶂈���rF�OB�C{1�g$��	�2��	!�C�g�%ઊ�:#G$zH�!QD��x.��+���2���U� -*�`�`;�E����5�¢K���vC�!݇h3碇�N��? �<�F��������C��T<ѻ���� �IBx�`%~v�`,��Ѕ ge�G�ac�Ǎ� ��~�T!�]�\T`��"�eAL ��atW'"�D�aB�Kt�m!ҏ�>�:��0 َ��+�Ǩ��>8!l�}�����S��u�����D�W�<��/=QoL��A<�1����P������M����G��8Ǩ {���k��S&�>�zlB��{h�=��	�aΨ���D�U�@ �@ �@ �@�;���&���9��.l3�����a�g�'g����W0��<8F�IP���_a�����=�y�b���F8�`M��|
���+�@ �@ �@ ��7RM �@ �v���`�����������g:῕��� ?}�"�o����o��|�&g���$�1F5���נ��O�a�/����?����@ �@ �?f	�@ �� ��	��?�� ��4�TREE  �����������������                               j}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]Ρ
�P���&>ŒADѺ;�ՠm�1hV��;,�˚-b�aUlb2��rV<\�q�p��)C.'�_�ykY��U�����B"�z[BGދ#�������Z��R}Ox�A�B	�2�X��Bu�ˤ��	�2�����0���[��TREE  ����������������                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3`0aa�`�c�c�fp`  ��TREE  ����������������                       }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    X�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             qJ             ��OCHK    H�           l     0   REFERENCE_LIST 6     dataset        dimension                         �>            N�g�            o�             �'q8FHDB *�        M��d       storage��     e       carrier_exportѓ     f       cost_var��     g       cost_investmento�     h       	purchased�<     i       cost_investment_rhs�>     j       cost_var_rhsuA     k       system_balance�X     l       required_resourcek]     m       capacity_factor"�     n       systemwide_capacity_factor'�     o       systemwide_levelised_cost�     p       total_levelised_cost#T
     �       resource]�
     �       timestep_resolution�     �       timestep_weights��     �       
energy_effw�     �       storage_initialB�     �       export_carrier�     �       storage_cap_max��     �       energy_cap_max��     �       energy_cap_min[�     �       resource_unit&�     �       lifetimeM�     �       storage_loss|�     �       energy_cap_per_storage_cap_maxG�     �       force_resource�     �       energy_prod��     �       
energy_con�#     �       colors��        OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�     `      X�     a       �l/OCHK    �)     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �6�     �LQj       x^c`�    TREE  ����������������D                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �<             ��_           ��            ѓ            ���OHDR4                  �                    �          �S
     S          +         �                   ^�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              X�     e      X�     f      X�     g       ĕ�jOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              X�     v      X�     w   ��;xOCHK7    
    is_result                            z]�x     ;��VOHDR�$                                    jI     S          +         �                   �2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�     i      X�     j       �|B�OCHK    M�           +        _Netcdf4Dimid                &΀+ �   u��x^���    à�S_�U                                            ��� TREE  ����������������"                               <�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������s                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��w8������dgfE)#{oB!#{�$��GV�&J���R�*���JdEYI���=�����9�����^��q܏��q������z�� 0000000000000000�����
���0� �F}���&�+�j�s ����7��D�Y4M N �����($�s8-�:��w��*��;��
@������=CÊ�F��H@:5�����|��0 �l� �w��zR`���� �� |д� M��-��Q s t	7Ԗ �q�E�K� �e <��S�߅h�� �lѼ�6�Q��t? @�[������v,�5B G� c4��:�������`  ;:Ϧ �ٍ��V� JEQHK�ȗ7�w��*��+Y��yBV xU����x4V �yZ��܂n!0%�"�q��E����0a�����-ࠃ�� *i�+ɬp��*�ՠy3vZ�a��R�/Ò�0���5Z���r �@���m�lBM�B�^�M�unIo�����R-�� �M�7Qq�e��Y�~Ԓ�g��q�@�׸!���(3Ҁb�;h����;H#�x��"^��o�u[�S��)H�>q^]]�B���[@�%(��*H�b
�6��-���7���+k]$���!X�,�}����L�-8,޻�����5y���T�E��n����)��J�	�l�3� ��)Pd|�GXk��揋	IJ/��_qb~����M��/?����X����tHJc��ų@�N�����G�-�e���q8U�?Q����z!��<�0��Z�啃K�~�*�¡�.|�ǩ�p�4B`P���� ��:ԓ��� ��<�@9F & ���f��⁺��=t4��>����ho�o� �ȿN=��^�����/����i��E���B��=��� 4`�4�����]�b� �Q>�"�|A~e���#�F���ʣ:1�l*"��>��ƺ� ۓ���H8 ���� ��#]Ƞ�,��z�A:���h�"���c���"�]&���h�
���=�� D� (u��H�*'�#ԧ�t�F]@m�-���
P��{o ՛� �ȏ�%T��K �ڠ��A��m��-u��4�R�~ my�u&�v�� ;H�NH�(����׌�!{����s�ȯ-t�x�KZ�C���+�(�Q<a��o��1dgՕ���```````````���s�tb�%��^ӄl/53C�1��6���5�)����L��n2�^��X(�|1��)b�Ф����t���[W������^R��Ȩ��M���L�5^ո$|�
ܥ�� ߝ>�^��ڎ<��r�'�������x����q���%��0��[��/�İ�6���5I�)���-0�x��u�;ϕbw&�{��Y,�'[�F���/�ծ�Z�}������I�K�����xFS�k2��-%Aď�b�d���X�.G"��'�X�z�[�(��[5���Y�g�ޗ��$���t\�	h|�e������F��9HQ��a������mթ�b��Ə��y$-W�^��2�d����۠�/�V%}[�l#��(�2ަ��\�'��p�N��eyM���k�C�](%���8R�ۮ�q�cn,��
���񯔵���Vd������:J��p3ϭּLP�4������sx�i���������ܰ�9\��D��Gx��Z��~��/������;��3L�/�8�|��/n��u)M^\�+�X/ӈgI?N('/;��]�*]+��s�vd=K-�������ߪ�.����.�P�3xͧ�k��B������W���n)Ť7�j]v�6���)ќ����T��/ζz�}��Oz9��B���B3}��%<�炗S�Z��#5��]�_�D����)��X��ľ���~�����"�&�?O����[����	B�a:xʌ^0��RM(L��j^#�����Ç�G�$����*��{�k7�Nǲ�މ��!�c���"P*L*�(�k)�(�|����?�:7�O���0Ѿ�U�و��M?�7�FVJ��:��]��Y{O�$R��l���s:y���G!�Z�3)�
�/�)�[��(8��˩�Xu|Mx�X�*��w�|SR�ه}�$��Wf�%�W�B�E�}�)3��>R�rs����O\O)��u���>�k�k�N���k��Ǯ�y�ߏN��X�c�,�h���#,��Q�q��m�.c�<��N�G�Ou�=	�h=��+z�z�|�@x�ds��%�ˏs�-n�3�|�x_s��r�r=<6��ٶ���h�w����������s1��w" 7�听�aՉoԓ^��s��;'�G"I$?�
��?�[մ������6���#%��"�0��#�s��0;�����Χk�y]|sx�jӜ�H��{�����E�ω»މ���j�x�W�+��9��H�vN��Z�=�}��6��p�.��5���H���c���l�^�YK �r�\e�T��|Nω�q���Ro��7��R�IznH��?-<f[��xiv��K��r�͋�
�Q�zWCp�*��\����`+�C��E�5)�=��z��Y�@�;4Q?:��D�"���.\#iM�{$��}�+�`hzl�{�g��4���3�As��w��(�.�a8�~� �jVp;��<gsz������Rq��5�]枴m=���i�����ߺ�*i.���������?k8�Y�	���B���IE�����'�N�	�^�Rg��j����0n.,`������|#�砟�ϩ��e��sW��"'�u��[a%��\�j�M�KlS*�a�eI����	��f&�(KB��d�1o<����k$�3��3�֞�G�;�s[.w�(ͨ^���x�H���Ҕ?>^��_=���U��w�]����M�/�i���������=I5���ݘLz�w��t��y������]� ��s)\��rCeLĮ7��_V2^���T���W�7�L�j&L	?0��
�����x�c�'Cv�B�eSJ��dd��'#��e�n�S�ct�+�B�:������1M<.Nl/����ܿ�W��>H�C��\����7���!��d��23�vX����ﶾ�e9����MH1��P�}h)�xwѐx$*�������ó4�'Op��w�9�<�O�U�d��$�����I
B�Dh9�b��M%�[������LE�%-�k8��\�еh�lJ��L��b^�yĹI��5��[=�+�ǉg�F/y��.�)s̊��56���E<���QC����hm�z ���|����W*qSkA�E�:�C�;܇�f��-C:N��tԁQ�U��Wl��9����-l�E��]tnG����$��>��Ǿ�� �g�>$~@U�3�Ϝ@�G_�����J5c�1\|��v���ԋ��l�����Z���Ѩu#n�:Tc����)4�ǟ��MF�7z�[{��;��[L,?�i���F
��n=Om����A����)c0�� o-N���'}5��NjT���@�.�7�oV
1���3�ջӯ�Z؋E�%�0`���J��XaxLg*��wv1<�ͮm�+g"o�{z��h�a%ͻ�/紇�z���Y�5c�:[ƶ<u.������=Ҷ��1r�����P�SZ��1<[+:��4ɇ�q�3�_*tJ��%�#$�d�<�?Si��.ݰ�Oa��;B�)��BV����)lN��=�|�w�,�ʋ�-���C&v,M_�{��UZ#X���ۋ[��fVJc�#q�0����ӎAnCEjk�C�'�8��́ǃה��ÖG��:�	k#��Bgv~�:9L����ћ��ˣ�d��#�B�[_%�>v�����릪���S�U��札W��8�o��kz-=�$����a:��%�Xgsn#aKǺ�WG�0Δ����:����I[~���V��x���d�%�orq�XS��r\�K�r=���MO畡�Aџ���/:��VC��hM����@��"W~�Mᙪ����-_�T��Y�Ӿz7]�9��(V����;��^_*�	�,��bE2��%��}[:��d}�&�p��{R���ɘE��9Տ&�_��n+��������`j�|2Fo���?wg��2#��[�5*�c�T�s._�8iI���*|K��+&d�	��c�|�/a_{Zz?��C�V���%�'���c```````````````�Wq� �6�Q �q��`1`{����`@��M �<�� � x��q��C� x��,�vqC�<} �) �����N� l�(�=�KHv �r���J8j��@���
�։|x	P�0� �p��w�dU��A �� �� �B�d�)@�&�=�~�2��� 4�n�y�|��{y��7 u_��H��s mj��|�A�n��` w# �6�����|E���pj �ي�ё��D������!�{�
���f��E�"?��b�����t�Q0d�h�{u5��ߟh�k�@�*N�0�eϼA#d({ ��2оu����@�A>�I���5��Fg~�q(ƵT��+�׃L�"�+�bx;|� ��X8ں
�r �os!�*+���{���37 �ix��[V������(��k@�����3�?��S߼���+��x$�;�{��^<��#ɐ*O5� �:�h�Kv�M�/����;�8��界��/�N*�W�����c�ұ翔�N�X���5H��:Y�n�~^<���&�u��t!��d�2��Qcu������ї�8a��Z{��wY����݋�ބ��1 ��y��*|u/�xg+m���Sȑ)��qn�9,����=�%@�����@�F�{���y|K�� r�0Ap�7L
�Az�2d�v�)��<�����/�A��#(2�\HA��6~ 72F� T��2��hZ���3��+Z<_B����B	��J ��\(iF�A��u���"d��#{� ,	H��(�w��3� l"�,� Ԍ�A�8�x��r���1 !���5��p����;��=�E�W�PPҀ%���K6�+�G�_ WvT��,�~R� 6'���x�4P�@����ud�1@��A+ ���!�;��+H�H���|CO��y�	��Γۈ�A��s"]U�q����H��h_*#���茬v ���N+�wW4ճa���?��C5�	�]C@��� 8�}L��;���	� =�
�/�o���ߖ���:�u��v��� ������ <���Q���:���et�v:TsQ��Q|p���>��l��z|���Էq�4��5�����_;��(5�&��G��%O8�P�Z��*j��qcŒ�KN�!u�ȭ���r,'�GMh���S���'��2J;�����|�/O���C�bi͚<>#���I����P���k���6���49E���;S�7��Ĳ��N���K��V�����m�X�|��4��Vr���|<���3��g����ȳ��Kt>�d���K��[fR���'��2�+��b<"���\�{���uN�b؛Gw,|2~G�8}���ՏwU�;��=��ꦈ���O�ùi>:Ո�RJ�*��1��?���˦�h[N��?9�\Ѽ�||���J6��1u�(�4L�~�� �]a6=��Y㦙��P�D��׶C���ޱ+ߪ�-�c�+�G��¡�a�¿fYm�$C-���.�8��g�ȒR����a�V���W��Zx���yxP�l0�qf�ޜ�i^�5����i������?ԥ��B$�j��+�Unm:�"u�=�OAi6V/�ٻ�>��g�x)�P0'�{��HC��s��3>�'�L�}q���8�'?���[�y0���⭪X�Y8��kz��MŤ�8ڟmR�+|y��3�V���9���ٝ-���[���P�:���u��p��y���'��\��B�'Beo*���?.���;ߍ���;ʗ"M�c�?���Y�\
�2�@�v��R�:Z��@�*~������cCх�Tx�K,?R� �Z .W�|��� '�Մw|���xmɇ��o^��b�,Il�`�V,��a���u�"���|���h��ׯЬI>�=+yp?���
��.�-z^�h$R˽�:u�hX�Oi{h��vs+�\>����L��Ǹ���7��[W�F�|h��4YG8??k�#x��t��e�{��:�⮣��c���fV�8^?$;M��[|�5?�XGp_d9��&w2����+�½М���޲����Ƶ��39���?��v�1�Y;�����;��V����>Pc��p������ȋ*����ٛ4�~D��������s[��l��=G]=h�"\�q�+�^�\kSr���l�H*�H[o�^�ز�)W��e��^���ƞh�<�3��P�hۉw���ck���᠇Ω�eO9#du>i�->��m87LKpL�6��k�ǯw�sRh���b/���z�X�3
,��J�}������z����b<c[��5⣮�s��c���V���;����7Ҿ�n�?^�ޮ��SG�1�+q'���o=;�oxz�:U��7�f,��$_�;<��W���I|cZeJ�k�^	]DHY4��2ˋ8����d����$l�~��OY���3�_IKfK��q�2��Y��3�ɫw]&Sڷ?�V��ٹ�1�.=��nQ�|��/�Co��}���o#�|>�x��*��qZ�-�O�Qj}�q�J~��o���ޟ���u�x�N*�A<nK�W,L���kt)[��~Xj�}�h����� m����L��KG��9ư������E���R>a�!���ۉ��*�R��s�E}�r��!�)��i{�+�K\��s9��(�^�.Q�v.c�+û���)�x^c�I�g�ߴ�2�"��w>)� _o�,g����0��B�7��=�xO>7��n;>��e��6�ᴹ`�y]����:b���l�Y�T:Eo"��=��%�q<�����uq��Lx���|�_���і�͙�1�T��xk�A��9�~�������go��j��_�T��sl�0���������8��W;)�v#;a��pJ�{w'@�"nA�-��*�3l�Z�*;[8����҉���g;豍�eh�Oء�hS!V[h}C9����L⍄؉tW�O��
��z^9�o�jTo��tV�G����L��)�u��+�y*�!�nY^��`9�q���d�OH��R
�;����HL"n�Fh�Wz�Q�k#�'�ُ7H]�'��v���O�Xv����ĭQ��渻*RK��"偗o�y�R�h�<��92¡��a7i��M��8C�|VIQ�7s��u���	S`HxZh�����v�	�ÞD;PTe���%mք6�=�����iD�T�2�\,���"kvY���+�=�}��/	ǒ�L�L������9�>�(2�g�Ut�o\���q/w`t����J\��Օc\��{�
$9�O��c�@�ǱQ�9J�{�ium��Oj����S�u]���K���]�����-)��gΏJK��(�-�+��a(r1$b��S�Y�ʲƓ�Z^�Mԍ��#0�c7|B�����ڡM�&�@����g
��r~�Ԓ3|���i##�z�ҿs������쳥!�7.E�o�[{
�?_��Uxqj���7}H�6��dw_���BnY��Y��o�Х�\�<�NOŅ��Fl�,Nx�}�����o��SV�3�_<�R3dH�V26#���W�e�<��8�u��7����:_��r��w��e���;��\#\rŚ�����'�ȝ��1Iz��/�1H�H��9z����ޜ�z�4iE�;	�*g�km+:s�Ӣ���L�ޜף�_�Aߍ,5���yՖ�0��.$���٣30�l9�/�q��;ı�k��X��S�����v��
z-��r��$,֯TH��0&��]h�I��H���<㋓��S��S-�TLSN�~˵���JV�u�a���Q��~����o�w��^Ʃ��lF0�=�����-r�MNW�:�^���J\��m�҆�޼N[��%��o�[YrW΍��@S��P��7���4�K�P��v7'⦺?��9גG��84,�����R��\�Z-�8���,&ID�Ǣ-�N��K��Fcۊ���
XE9r�׸I�T��*�$�\�_X\;2bhen�s�mj+,�:6�����'Ͻ[q���c�%u��;��PtJq)��fMp��ڣ����jDU��|ָw̲��4��(>��hMK���~�	�֕������U��� >���>�s\��� �?ߣ�`Fms-��8z�Xģи1z��4 v:��o����y��G�O T������ � �� �p�>���1u �1�N�� 0�7ZW��|HH]0��7��s )�~O��; 7�o����dؾ x���� � _��dO���`u ��K�����ړٸ	��� JP�����3&���s訡(N� ܏�QL���C�x��|� X�(@1��D~�� ?ϡ�}�E��M��pN�	 �Ȧq�#�,��"���:�%�>����4��@���pv��+����j�	
�s#�pB�f�Z�]K�vd���mH95Al Q~%PD`���Y�`�V>g�m\4)���*p*�\�G��j����, B4Q\��\� �^V�`to������;����#�7�m�W:G����,|���o�x��6�F@��9��#0;�O���Оk�m:x���f&�G���MH�p��~���VY4ٯs��ku�q�r�6~�)�:�������E��.Q{ky�(��oE4:5��,���Mfڟ�
>ˁ��70SS��/~몜�y��l���[�r�)����(.��.��;6������N"{b
���`4��ܣ�+���z!9��B�z)�i���&���r��|W�l\�N��G4|6?�Nt��(�Y	�Aoۑ8� Y�$��wM�����*bGV���K���M	.W4Bs��& �(Q@yH ����(� �:��@������j� d0��8_�4�	����x�	��s���}�l��"M~Bk����P��1XiD��Z�A��^ ��H��?	������o�g�ȯ�� ��(o�P-@�:$���r�i.�&F:��_� ��*P�A������h��@�q J��=h���HϾH�Hǀlk�59� �H_ڜ �H��& ]��#o%4��w@Dizi�	�/�/�M`�o���������z�jؕ�8T�Q$�P]A>f#�p�8 m��11� ���m���5���$��_T� �=�����A1A����{����bS���C1+B�y�����CgG�RQ=�_�̀�(Pm�F��Cv4���```````````��2�*S��kJ��o@��P����{�u}�:U�L�y�		eѥ�3���>��ӊD��rl�-f����m�<!$�����#Y�E�L;�}�8���`���b��h�֝�"���������~L�t��	,i��4f��A,���'�K["9���ㄘ���%�˼�w�o�`d �C�M�=��#��ĭ�7�ɮlI�}�dd/�Ofe����_���iUJx,M|�Ϭ>r�Sd�˓<GE�l��(�ev(�5)�0%���"�1b�t���pY���7']A��v�c��v�_��T�!z��h��`T�!,h���\ �^����ER�S���N��n�Ň&L��%�r�әV2�]^}2"�GIA[6w.��8�G/���8��&���޸���o&^{u�h�J5)��߅F���,��/���S��(�TzH���R����/����E�����J��Ӵ��|��{t����&���E͒9�n[���S��F;f��Fc�᳧�F���	�Z��h{��X�Ǯ�ĭ�!���g���OU}�dHy~��K�#`��'a	�u_K���כ(��{L?��g0�`�����%�����Ⱥ���|�j���㑗hbC��_��+��O|>֡HB5'*��g�?�Zx��������t�L���}�~�u��[�9A�>���N�?���k�k�֜���f�K�/O�%?�y-5��#|�bZt�����>Iw��jюk����s�g��!�Sy��̭O"�W3E9;&E%��8��wNnd�l m��J���D{�'�t�/'q<^K��\�c{p�2�<�i�v6I��V�o���Q��&+�Xf���z�veKF�IyKTd[G�¡Эe��~��ey6kM�-3����u6I��3���-�������7g �7}��L�q���%}�'2��(����buJ%W;"�O��<��n<q�K�[���{}R��=�ڷxV�β�����'��d�nY��ʮ����8ۅ�
��� ���]o����u��7�۝7��\���5B�l��1����O^Rb.\��S�c����ɋ��I;ٲI'�÷��iسwJ�z|�%IKt[}��*�6�Kޛ�f����h�'_���^��Uy�����+Q#����=4M�A�i͟����
$��m��%�d�-3�r�IJ7
��u�����%��5��*������I6���jm|��L)���ڃ����M۹�U�#�usU����;[d���\�Ru�}���=+�Ԧt�*n�8X�R]���U� o����ۦ../�eqW���:�n�GפJ���Ӣk%����F���q�'oQ��f����Ϊq��ю���4��N�5պ�cs��]��u��	V�﨟��Y��kZ~_�T��y<��Fm�q�����"�=��c���j�P�^e��.�-!�㮑b�h�)�~����u��K��qCqi�%Y֛L�<d�<�(�ʱY�����$ST���{�V��3s>vW�����ʡ�suWi��ުRoE�N�ڒ�|�K�y��k\����������.gI��U(3i�L?�	���oK�r�c��d�R�6nm�?������쵡턷����evo��5��ǚ|{Fn�pVm+�pez���p庭!��\�3V���ҿ��a���ڷ+��7ţ�;	���G�4�!�R~H�.}�.<�.�s�2m~N�D��ڒ��ᙵ��F��*}�¼���-��-	C��}>PR#��E�ܰ����j�������e��&���!s�[M������g����و��&y��DNWIK�8�<��Y,�z�y�Rz�J�f�q��>KC|̍��3Ct�HR;6���>�px���$L��z�������Z��ZN���x9$#�@�8��W-�e��t������쁥���;�q$�;u�x$��^ſ�4�%�US��ԙzv���ԛ�3�>;i���ۢ۵Y���q�k��w�O�(J�����y%�����P��h��7�z���=u#��_ǯkr���מ��/���ݵ�d3�>+E�A�
���]�3z�����>G�/C�m�'�x]Vžf�q��1�*�Q�)����0����p]m���i�H�!il=����q%��{�evj��,�.oJy�e���:��y<��@<�?>]-i�\V���*H'u��~r��.�AP�fzƄo��)�N�f��Z�oKs��l�T�p��_
���
�pg�ϊ���>�)N��c1���O��^��te��C���uo�����׏��}f��%�S�8�EȬ�4�(��<��?�]��=k�9��B�k��ڿ�/�vv��AXg�M�A���f���{/����N��rO�7/�z��~��É�m_���l��+������"|Er�����@"��?��d��������+�x��L��N�]��tm���U�[W_��j�k{\���i~��Å�#ʜ�G������'�ԯX� �~%��S���q1j��ka1>�4E?rb�u[-$+g]��U<����9�e����Na�"٭���]�k,����p�%��(<<���rHR/P��6�-�V�-�"���)7ը�wz���	z�����S:f�;�~l��R��w��6��ǫ�?uʅ7_m�oxeM���M�]�$_Q��}�y^�T��.��C���#f�9�bv!ޡ������dB�T~�$�n^�=��b�̍�n���B�9��_��c��Jw�ܻ��=�o��[t\�z������[ުJ��n��hNL�a��N���Q�%�3ۼ�#\Ee��pW�KF"�h���mj*�%�HRi���T�˄�#�<��p4�.�&��u�[1X��������� }ٺ��e�ΐ��J}��nGr7���r�R���[�����~�� ��XLs�����!��9��t^V3���;b�/|:Y��k�#Y��5�
�� � ��G0�s	�� ��V�}���� ď�S
PS ��ƅѳ��Y|��S�v�X X>�1 ��F_�w �P\�{�z@�`�u����˨G)�� # �J��m���-'�P��ȗP�����f �4����TS LM��8��|��\E6�9��w��]������І���^��@���M���D _w3 b���h]`>��� �Oޣ��P<�#;� �} �(�Ȟ� �Wd�ͤ@�
��) �����/@�9
)?���\�s�����������)�	}6nШ}��6�0X���o$8/���	؛�	i e��Rc�̕VGP\�d���9�J�CTo&��
0��s6u�Q��X��R7��0	�O;@�v�p3�,�t� �3t��U#���������@jg1�z]�,�I�Š�&��_�N�V� <�@'�wڤG��:��WA9����.��S���Zɐv�ٓ�yT~�0���;����Y�\A�mLɬ{L��"��P�?.���4�i��O�Ý��!�ZaUۛ�pR廉�m/�x�@tT��l��K�Fׅ9CLj����	�i(B\��z|�n��K�YK˦:Ze�o�yH�U��,z(�G�T QG����_��V�x���c1k{ r�~�Q��0�T�C�0��i�����@�]
h����)��?��I��w���s.T�t@G�O�Ѓz�-0у��I0�|:�`T��hP��|��� U(���s��7�ۜ ��{ �� W .�F{ @���#�"�)���G�+ ����4y�ֈ M�C�|`�a?:@��c�H�Hߥ����tsՄ\��z�:��XA4�	�C��$�+	p�iۂ�w��|��x��xq����:��V �l�x�כ��7�����&��h����H@�	�<
P� �ۆ�K�ޝ ��v�� ��P:���W��F������i!�]C�
P�&��l�d$���7��E� ��(��8��3��Jq�۾C��Cg��}hn�'��/�[ ~�Q�������?8������MTsQ̚$����:H_�Ȗ=��u�φ�[��Qzd&�;@vbQ�	n����)I�ߤ��:��&䖎�[I!?Q�Ϊ1��'�Y@U�E;c#��H�)�Op�l��fp�d4exX;A�'+����3Q�O�'����˘��X.��IY��i�����*���d��m�%i�A�8�W�U�h�74�I~�ș~K��R��!k��>����8f��ߩF_��ͼ�?:�54أ���;�ҏ��u� ���7�%cJ)O���+Չ%�=����ŭ�����>���5r��������Òs�MD�DDp:���&�Vy�t�g��:��O�{���#&��ٍR5\\E1#9|�.[�S����`��S[Fb�z��ӊ�k�Ki�WH`o&�~�e
�j+�zu����;=��g�'�$u��5�5��@?��B6���+Q�#]��������Sr�N^�u����VY��+���l�vγ/H��/�0���ÎWa�Ũ�\�xS�O]ԗ�1N�)����}�&�o�K�b���W�Ϊt�\���D����!������<�&a8S���b�uBx�c�]��3?�Lڋ��Uߑ>�_���� �S�]ԋE��|/D���W]v%����L��jSk�����X�?�6i��E܀RF��W�U�U�0�I� -������ z��Oh�ы⢝�u��_[���b��j �	b�i;��"	��̓��Ծ?�n:uE�[����uM�mw� �hK��w�y�%���9ǁ/�U�G0��?�W덿�M�[������Vg;�O�Hni��w{<K�rZ����DKKV���̍GQ��ԙ����i�3���d�rS����7�&�s��C&��Z��	$���U�KN�4��N���+e�Ts1���0%�j<~��y����L�O�ލ
���4�H��V�7� �Z�q	�/��y�m�~NO��l4ɧ F�fߎ&|�cw�"Ӈ{�K�������T�[Lt0*aW�*q�pw����½n5%�h�����x�~L؄��&&˧5hf��Pb�4������U��TU�c3?/��j�tU͗��31ϐ����jGBj���w��Y�:���!ZaB�d�M]�#�{q?�=(?�l��F뾯�)�W ��&�[�)Qo����Ζ������������x���Wq�š��z��*�N���/ e�R��X��,񛰀�~����������n���+��3:�c��k^�t���?���g]�q�ь�u'N�1|�S]Lm=�&��o�O�x���o��?.���r�>��MႾ�l�"�Z���o�F���9�(�h3�p���<Zt}��ݻ٨�E�����Љ�=$�d9;|��e[#GR�b8t7ݚ�4��U���ۦTBת-Ѝ�����mU��Z����vKjޜcFVi�-�8�TI����pMI��B��Ҥ8G����b��k�.][�7<�l����II\�N8W�Va����5�e��7x�$/���ؚ�m)Qa0/�3���)�eb��������������������������������������kY<|�>k�.I����Ү��{5hy�]Lo��;=��s�*�Flv,����Yja�8,7���U���|1��>ky�yku�S�C��)��kf?3�"���d	�po��M���;��;�٘.3Q��(C�U�;�,dz�Ҷʴ��9=�%�/����M6�c�)_Fx�}G��z߻0		Ce����b�O�59����/����0b:�5{���h��xͱ��M��>��o��޾n3�^T�5�s,�Xc��"�F�?��O�B��>�dm(Dڜ���섨�����;�u��~�1˽���5������.�W�y�S�_��Ji^���5Mm�L&�dq�o���>�[�=�9�wk�عz�L�Td��}���dTl3�q1�,H��d��:',�8�o��|@Fē���H�?3N^��A�"��1czs����|��D39:c[������>W��"?rqi���ko(pg��5�_�ZA�x���s�A�1R�0���:�������P}~��ɫ�|A&��O��~�%�B�ɝ6'��d�\�9w�R��V׾8��2����jغyo&�m���3wM�Q��C��G�?φ���V����V��������X�����iY�:{#���;O3�JT��w[F��ǎ�R�/�QNr��Va8�Bv`{Ӧj ��[k��Vr����c��a���9�*��Z�i��ydaQ�&���zJ��>����,'5&�ǝ2[?��}6AZ�!�D�ϣ8�*|�B���Y�E߶-į4,���۳9?C�h;���/H��^k�e���-i�K���.XN�3���y��
�x"���.gNcɀ�e����Z�61�5�l�ƽ��66\�7e��ReMT��z�����MɌ_qn����ֿ��eƼ>U'¦%����G+.K�m�_������
��.w�l��qz'�h��,�ԃ���O2�œ�:��HN+��`K��{�<)[�2B����85�� ��λ�"����݊���G���6F��u'J#�7�>�Uu�l��� q����4�
���x��i�V�~�JD�_H�N�Y�����ܫ�{�"!?��y���vcAI�:�}R��I�{��w�RZ��4��m�Vv_��srA�4��L�ޢ���{ɊÊ�s�F^��$3��z�u1)�q_��?/�j��5^��|�I�v���ǒ��~���~�/�=��a���$�$������i�B�r�J��Z]���H�֟�<K����m��~bV�}�d��35�u؉d�i3����d��3¯xZ�9�B1?�Ց�ܦ!m��eS����BW[���gt��Ym��N����E��h��Ԟ-�$*�z�J	����h��������ם�D�?��%�g	h_��{i��X���ez������W�$�p��s>���%Nc�0<�b�����3����¶��������<��4����h�h��D�R�!%"��DDBJB�y���[e��Nݏ�����}��y�x���9�q^�y���u��Z�ɟ�2��{j�i����KS3'x�*���^t!O�2@�G�Р�y�'�Kn���p��+�O���=�����������������ߊeJ �f ������ �`q��t8��5�M�P�|ql���D����
 �����4���@G3@�G�C��� �t��9�S��>%up�>��F�Q�X|G�. ˋ�ٲ`	�ţ�}�p��w�ma�QX����`�Q3�}���X^ <]p�}�Ѧ`3�k��n�ǘS��i�Ÿ=�� �@�ͨs�0�+Σﲧ �	 �hہw�����G���-��X�w0:�q�=���m>�Ǣ�,��w �f���V���xM�1�C /�e�X�=��o_�= 9=�0��r.V�ݷlI�pe�8��t�
j��7x�Ex]!qd &�j���)w��o�H�L���np�7NM�+}WК��� �S�f^tD%��f��Ix�����Y�Z�N��BZS�ʱ]��0��6.�i�L����&��q����X\1�3q	��7��W c��2?3]N�ǥ;��ܒ-�ugd=@��N\m�������ꅰ��5E�d�k��c���������Y0��3ܾ��g�wp(y`��U{������p젣
t螂�;V�k}���"nPln�������C�1��k��%d��=���|����l��^#������`�y�%.��7	�s,������fh�=	����P�*k�׀��◇6Z;<��7�J����s���M}ko��He�THsI~_��D�ؙ7�eacP~�>�uCh>�/�J���P��+1���J�c�p?�ы�0od� kh�[��kx�%i��s�J�nV����� ���������8{7��o��� �cMnA�&�)Y��ט�3 �b�O݀2�0
�ӱ.|0���a��|H��Jq��L +�X_'� .a�m��\���x��`����k�@k#��Sd  ��x�^�����z��(�w��C�i�¼f Ha=6`��hƾ�߲x/��X��S�~�w���A}<�ʅ��> E�	M8v��<Ƴ���3,G��ث�t������p�lS�8_'�g��Nԕ�ǳc\�x'��2�Y����@ט�Ƒ�񥢎�a��KµSxo���$�����\&Ƣ�g�A?�ؗ��C@@@@@@@@@@�/��|^�=�����S5uC����9Ι{������� ��(ӝ�˻��7<[������7O��Y%O��]/���R�u}~����#�w-0^0����g}�������V�i˫���ը�7/~��2�s3��g�ٷp��:F����l�9J{�1�v�+��?�R���_9��[m��%��\v�k�i�"5#W6?�XlrQ��0��Y��{ߦ�%�te=4��~yŹ��l��U�<Y�TF߃��il�c���g��f_���׶�g��Ԋ�����2�w��N�[ջ*����{�ށ�G���{틕��7F�5�_��Mh�;�Ɠ��3=�I��{~vrl�|W�L�s���<	���x���e�|�f�q@r�ʨ]�[��S�u7���t�d֝>D�.�4����s��l�i���xHԦ���؛PQ�2�ν�D�~U=#�35������V2��|oy����=f=}���O[�or|��a�מl��N�q���p_ՈwbT��Ї�n��Lז�X!���g���0�ݗ�E�g��T��
ϙq���TŦ߶5�K��ȫ���أ�����7\�w^.,�Ow;�޸�]㾹e�ǭ2/G7x���*�����\ő��L�7�^i���/R6ܗ���gߝiy9x���DZTo�����}�v�0Rc�:i��g���L��څ��Ը/��<H��Z}�z�Q���u��e]{�N�����fPa�vp�r�����e��)/'	����ϙ�1k}��'}�p��������2qI�)��<.�-�z3?~+�w��#�A����E�1�lvM��U[�6p7���*��;[<�q��|��]j>?�A7�{m�>�՟�\M/'|�A��޼:���ܰUy�B����f��6�
W�Z<�&����IEF�G'F��.~�<��n��w�˹�o?t[wR�ƙ#V��O���Z� }=ǫnGi��+'M�~���_���d���W�t���2�5>ms�.X��K�|B�J��5a���k�d�<\3�����v�����~R��0�w������G�
d^��D�H����XQ]�7�O�05��5�ie ����*���=�@e�Js�������EÂ!+�~���S �?8����`S�q���h������g#K��3�*köt�ҧ\gk��L�xB`E�t�£��8�M�os�.W�|���ŝ�{�mVj<t��� ;kɷ�����F�&�9�W�6�C�潒��-�}U|b#��fW���Ǖ����;>�-.���xJj��[�/#T>��a���ZH�)p=:�EB_����#�a���I糼���<��4�'�i7�Z���s��W1��7���W�#�)-|���P�်�.�/Y�=��]a�֎�g�{�(>�F!9���e��K�O���qh�*U��[�� ��K�J��tqI7&��_�~;!��l���]�+a 3H�a��%���+��ö�gg;���]~�~���VB�q���@c��g�V���hcv�sDW1�����+����0K�?��-+������)��z�m��YlغP��W�U�S�O�M�θ������7$I��Z�W�=;=wS�'im�R�Ҫ�ʧ��tɘ�i4Ͷ�ᦟ�ίίD��,�㜡��!�-Æѯ���yY��y�����_��.�1�f,�~��|�S<1�h�Vӏ-��a\���E�<� ����:S�H���w˨��A�1�fĦ�������չz��M9?���iq�O+��;b\������m�i�OH����j������[���/�7-]�w�
(�[�m[�_�$t���/�vʛ�}[P�!�>{�̾M"�δ�ߜz(�wǲ�7LϛOᒊ��:�Q���{��=�]��<��/�;�*r�Wk1��������ֻMYbAw���'a���+˚�%Mc[=��]�ͻ��"��.&?8x��}�N0_�����=f)�$�^�];�u�=ݖ��Jq��L�LU��w%�ri� 9�WBkh��2��ye77�v���d�-Sؘ^!���$�լ}�;�E���k�S��j�2�^%c�3黆�|�H?c̳ʕg�p�~�<z��ƮB���CSY�k⅔M�����7����5g���t��ZkC�~˱��i���H���ٮ�罶Б�3)gր����w�k�FJT��)7?{Z���ؒV���+����K�QlP�O�BH^�8�� ֞���o%�mb�w�������3��`�K����VY��-�ui�g}Z���ݛ�f�KE��QS���3������x��X�sM&������uRȁ�:���V�<>�a�kF����O�$�����6����}�z�*>	���+�>�qxz�;rv�{ӱ�Gj��8��d�Ѧ���^rC��Ǵ�Z�j�̒��c�?�R]1a���~3����S�7-;��l�@�ݬ�2�ƖK5J��h����S����j����ܮk�I:�a�+钊����o�]�&Z$o5[$ذ�l���A�y��B-��4�-x��ly�ィ"�k����F�d�kԫY����eq��j��~�Ǚ�g���1n���p�w�m&�AZЉ �l�ü�\�oV�d�?�_�-[y6�J����w���0j��SK3\��˯����^%eo�z��lU�Î_���7�?Ydn�6�y#���<d.X�m���2��`�?=�`��~�6�F�gtF��\ʿ��E�`���3�jK�_-s�'�l>wg����9�;����s �i�[�i�'������ך=�2�R8��kc��sv9v�N{=�z��3����������}$�Dh���6}��#"��_�<�L�m͉!9��ȳ�i�vʸ�U7�]�6~O��>��;Ii4?�b�a������o9h���)-��#ϣf�{\��z������s�Z��u6���գ]��F;_���PTW��Nmi�A>���f��;äDuKg�8��h���H��^Vu��[�G?M՚Ӛg�k�Oh�'��,��ԓ�[�&o�O֍_6�4d���Sũk�����'Q[�߾������ÿ�p�+f��I�$�// �sY G���G��J �8��ȑAQH����]P�Pm&�Va ƴ�-d4�(m�	�C8G�� �@�,����~����U7P$ b,k��a� k� \k��0�k����b	�o�\
���A�����=� 
)���*�hxڠ�Kx�� �h���Z`�	����P��>ps��$ԣ��cp�|��;� � Bx~�7 W����>��� v���;��y��]q����X�Z�_��) �n���,��t��q�v��h��Ͱ�TF�ϝ����W9�� 4u=<��C]O�0���Za3�=��p]ʂY0�A��3`�@{�T�������U�F�CA��8��(܊�}���|��R���ax"@K���殮�vA�='�i�K�$���9��>Ђ?�,s,���k󺿀ť˰������2l*0��B�� �i8�nv�w�iJ���׮�ͺ�`Ӻ���|������求*������y3k�_)���e�m���ٔ�i����5t����i�cx�-��#{�6�����t(]�'������@Z)z�n�QG�s�[�׶%f���Zp��ph��BޤeI��Nz�v�	��Z$�:X
U���?�
L�;Bs���RX���Y{�q���̀o�e�dz���-��^Sn���� }�°^�0��EXL���� ���(y�~_U��Ty��A�z3p5�@*�,���@�ЫcAtv#�wdÕ�C��W=��D����zR�����"q�h\+����
�S�P���a=���yֆ5��P��5���9Z�6uXS~� �N�f'����rŜ]����q�7	��$��'X/�0�%� ����^���{�V<��d��VX{>X����챿� �2�(���>��K~ #�CO�{[��X׆X�1^�i/�P��׼XsֱS0�c��v��+,(�7�9��}�ϖ�u{���M�s���#�a8{�-Ι�����Y?�c����L��8=ֺb��,?a<߉g�^���ø����uI-ֲ�]@�;fc�`3{.��<����,�{�z��7���"�'��"�v�Wa?@?B6m�C@@@@@@@@@@�/���J'���s�"��|��� �!�RjL�Ԣ��~;�-,^nX�.j݁�D�޷�a�����Z4=F�����e���O_�|kG���N5�E[�o:��-w�Pz�ؕ�;����GzN��Ѽ���s�w�
ç����s�z������{%��~����+�|�J�i��8sB�Z�i~"���pD칕�����t=d{j�K�1[�PS����(m�ǅ�Ծ�5��G���6UX�~Ֆ�W���?I�<�3�8w�>��k�}��	΍���iS�3�,�e�֞~��r G���ꧥ���|�jU��Z6�.CO��'i_����pN�|��ݣc��Cy��Vn�Zj��r�}��V�\V��*ȻtrU�����j̳��O��t�����fg��ijئ"������
�ڐ(�V;�iq�Е�wc�	�nO�sB����|[�c�R�_����쿩d)n���b$p���������%)�]��-*lO��yMm�z�7�N��.H�y�������B�C�����4��/�.bMX]��,���%�-����^Y��N�hx:X}��W�ٻ�E�Xx��ͨ�Y���}Y������|"߃�Z=��_�:8p��H^�Ι�M�]ڛ� ۳�[6�v�t�B�I��#�E�>ZjdCGD&�ۆ7��C�y�0�[/����J<0M���I�T�M��#_k�� Y�e�6+�3���N��$�xнle���u}�����7����{hndX�cǴ$=R���fq�+t�Q_��
��?�3$���콬Q引��ig�X;\[�{�����޴� �4Y�}{�����{��Βھ1����);~k3�@���;tA����H"}ђm�{�5?��9�g�%�t�l7&�_%3sP�)b�����|M��fP/\;���n��}bw;�1�s�Ȭhɓ��Zn�~���i��彝s��M,���_�ָ�gΑY�f�(���r�&;�R�I��%X,^��rw������m>}|�jM[�����I��r�l��^�M�K;���{�n�����}�:����Uܷ�mU���Q��G;Ѩ�ǖ��Z��!�n���<R�2���B256+���ֺl�V���?��xx'�����z��=�!k�c+��S�������50������g$�D�J�-���hM�����V�Z��<�q�"���ҭ�z���m=H�̂���o�<'�k�Wj��sF�m����~�C�_t>�D�ܔ%�"f�=��.N����7G�n���8{ሴQ�M������Yy�Zu�ɹ�q���_�,�˕tT��1l��i�y]���u����v}?�@}mu�����v~i��*�}޸t���Fu�u��Gh�7z6���힔��]��{(!7�l��JTn�ӫ���b�u����|�����Y��[5{��7���O�N�gy��Έz������A�h5�}A/^|YwuU�i�)����Y�7��<.���Ns�o~�蝤�w���"�8�;ɿ�p�����\�!QsP�55>m+�ČL׆�/��$�߈$�mR\��Kqs��Ao�ʆ��I�}'7��j��(���w�����W�v(x~9�Tw�O7�1��ߩx�T�(~�&U�>{����uyA�B��+믇��*�[���[��W����پ�6(�D^�\0Q�9E=���뜲����D������l(�B.�\Р?�X��ska`G��+�,����9;P���j5�D�	O��i�?T_���vyj�q��b:�s�N��u�<��m@�e��6]|��!4re^bYҦ�MvA��}����O\��z���}-o�P��Yh�9�l��9W)����������m=�t�:�U��=g�-�	6�wl�b�G��A	��~�?):c�<{+9�B�)ײJ�<��ϩ�{,�����ǋl_�19U��Zx]���𦂛�"���z�536����V�su����#��4��/*[��'�g_��`c��[f��2������������S��1�~�ָ~s�)��UӜ�	���b�ej?�(Y�}e�i��~m;�J���9��2^׍��d������6>��;p�7��7�g���sI��jW��*��
7d��5�����h!-�~�Y�yZ���G޽:��"�:�l�:}��~�t��[&�&�;jZ�����Nߔ}�����͑`4�m�;���{��X��m{��D���^�$�M��3J������R�B�!��jʤ�y-Eq0��7~�5�c]��ٗ�$�Q��5s��&>5Sf��ie���5\�����x��C�9�$� ��SM6��uwan�6�uǧ\�\}�t��?��k:8�>s��~[�����I��o����g>g�+h�/��&��!����b������S�oN�J�7��*s���8���%�]ʪ!�ZO�{�T'im��EY�ܯt>�j����M��q��F��ۭ��D¶�M�Mh�	(�ߛ��ʙ�@l�����X��νtא>%d%�j�۽�{��ֆ��H��W����������k����v�n!=:q���v}�S��v�=�Pl�����X��<���-<�.�|��9��ଛ��S+���%-U��ƓF5�~���ۋ��	�v�_z���E��7�#�{ET��M=z��`���+���!Jj7��g/�W��h��=}�]�kFw���,����+@5D�/�7�^�c������	'H[��,}]��~W`���>AZw�fz_=Z(����ߢ���ǌ�O>���U,kR�Pv�Ɋ�!������o�.�<���ʟ��A>?�U����/�/�є-T�#e�嬍��n������I�Ϟq��ZP�_��|��1y��
�%�N�u�s����9+.���S{�骘\Cc��r9���"�����3�k>����=L�_�~2��������W���m��ې�[��'����(���V��`�u�pH�u���a��V����ɤ≢h૧�櫦�.�'�z�"�*�W�y�gT����?a����p+�v:���<�}��{!@�qI�I����8B>�?��X��?�C��(ٸV�#p�9<H)B����e8���g� O9�K�g8W��U��?{����/�жǀ�c>�Ѿ����O��2ڕ�A���Gt�y�=K*Q�@�'��(� ����' o>$�n'n�w��բ�Ǳ�uh��?���G\{S��q����O ��Ǥ��-����}�G����V\G��&����cC��]�ĵʦh�7\�Ɩ�¸k���=Z: �1Z�ql�!5���~��݀j����E�o����#
�b�]=�HGO,�݄��h��x�j�����'�|Yk�����Dx�1�o	�V��������Ԁ��k�uPWAoz�;�R�Z�1�����%*z!�����]���px�.��wqt`w����������������Lh�
ll��Փ�֑
�?��5��5]��5�A=���]����e�M���/9��a@o��xӔ���^veACK"~�dhlND�Q��i~�/���@g\���o_�]��\oo�g�}���th�Ɂ��@��̂��4x�}z�á�3zz�C{�-��T|N�����9�1��B�.�Bgot��@%����.tt݂���Ўcg�-h���X��.7���&46]���P���5
��pl��z��m���)J0w��NB � s��*����`,�j���^%�\ߌ���Z�9Y�߮
��iLJ1��1G�b~��8+Q�`M�ű�n,�9���p�QJ>���k���=��cn����\��������{�,�g�ɰwc�������V���(�X�e8_��%�u��778}m��3��B��Q
�O�F�������| 
{Gޓ1�������8f��p�`}�f de�{�p=�`L�<�7�3��ebO˸?ֺ����[?�9��)����nP�X��=5s+}��5���c61��b�����o�p-�`/͈�>������\�g�}��x�z�c~��0�L%	���[YV�M�A��b3��yI���[�#�2lY�C��ΐg�+�0Ք��jJ2lUyi���<[�.�VQ�f�(I1U��*rRl)I6�3r|�I���Lyq[�*�VQ�e�ɏ�ʡ?e�*G��>� %Ŧ����$ߙ)N��wq�������)�L��$��cW��؊��"#ͦK��<�T�}��	\�F��U��H�`*㜼��axN���;�AIJ��H���.O�yI)���8SA\���S�`�������l�[פ��LIn[�6BcSY4�I�-Eg�R%�r4�% ɖCQDr�xq�� �I妲%�^�іEe���Ϣ2�_�L���꧱�7R��k��6�M�gR�L
�#1��_il)![R �g�x�La�̓���p$���e�@��WIa��Q�m�)�N����ʆ>*�g����2�[(lR�=�Oe�Q6��z��?Be�SX�:DY�T� F:���≢46QZ�)�!<uc�({����
�u���9�1r�p���IT��h
���2�t�2� DY���6Da�:���1V[���E����z)l�A*��*��͉�2���i6tPXU�OK�����oa��Ř߾PX�L
�k;��z?����z{)�z2�����"3����TV%�7VPZމ1+�XMx�W��ηs9���m��̲����xog)�2�a�R��>�F|Tf�W
����n,��[���/�Y�����Da�F�~�Wo5���{��1�:�L�n16�����������w=��e���Nc3;h�A���ߑ����*��LA�|�3�PYLn<'/�������{r���Oe��أx�d�g�+�5Bc�b���H0)��8��7�ɋyF��5��A�^�cøC��~�p���|��Ҙr�׊XW�X��҂T�(��!��$ąỹ1 �-�"�9 �uB�0)���JJ�eE������iL)aS��ֺ��-��%��"+HcJ
ј2b����Q��$��l9i�KiI��q���$!�V��`b`b�a��<���8����>��8�``Ob�`?��ަ�}�.�T�Kq���(�V��(s{��4�˰�Q�.�ƾ�V�a/��LeY	6{���-/=�g�r?b�X%�boU��U9���[eџ4�]��x��}�1���[$�����'��t5Uɺ�d�	jdM5���:�`�:�PK�d��I��=M��	�)ȓ�I�u5I�t5ȓt5ɓ�5pM�<Y_�l��A2�Eۉd#-u��:��� �o}-u^=5��
��EW!jO�ak�zFZ����v�m��NWE���$uN��wU�%���B֦�����Hhc��N��9���A�SE;-N���D-����>���P!�0TI�C�Vĳ��*x;u��:����Xצ����4�eTIUUI�h���J֔V!k��zdTH��t��AV���UDd:/�� �BVWQ%M����KF�����>�dU�TH2�J'��h	1�*�t�E�,�K'Ir�I���d
�,8� ���"dY�K���G')3�j�h�� ���BbH�I��t2׹ц&� 3k�d�::��A�4:H'v������Q:Y���B���Yt���,���mE���,6�L�������ɵ<t^>2�WH�A�%�I��<l�����d�ot2��4:O��ă1��n��r�8��}�2��r%�7<t�����d!e^��t޾%��Ae���3ʣ�[3��|t޶���1)��"����d�oJ�������=�@�S"	p�����y�Ct��NE^>A�Ȩ2�$����%IJ䯢t���S�a5+����x�jE��&<C-ޛ ��E'�tʓZ�ޮ(�k0^��2�t���4�O'C����Nf�w���A��W&}�P&�
��õx�]2o��"� q}��V"����^��t2���E�ąߖG�A&}c��������t^��$%�����>%G�$�~<� 7�$H��h\xx~!`�EEP�⧓("�(�N�b���V����gQ�Je�$0���&��������c��E�$1�K
��S!K�~��O�Ӣ��85�#�����!� +J0�rT:IsI�� K�dI�+C��0�$��2���I�����9AQ������k����	M�S@�tU>-��	�������������86��4TIj$}͟}LU���6�8jcM�Ikz�]�S�z:X��*ؗ�c�� {��ic?����`i���a_�������sd#=�W��&aߛ��N���=�����^���_8={�DUN|?��>�U=N,���ц�W����co5�@�l��}��?ީ:G�q|jco���{'               ���������w����W~����������߿�����1�O�8����L��o�_���q���8ƫ�91n���q>��'�Ϗ�w<�3^~�g��ok�/�ww�w��l�������������?[�;���G�/����_��w�&瓀����������_��ܹs	���_?���3o�۳�8�˟�}���<���]~���nz�6���.s��dܾ��{,=��n?�v��8���Ǎ+�����%�k��_�폟���>~���w�S��O�s��y~��<�_��}���/�q~��n��z��	����{8��s	����7~������"�/�����s��	�|��8�?������єÏ�q6�=~��s���x�ϿF�)?����c����8�U~<���_�?ƿ��/��~2�����_~�?�R��<~~��x���?[#����5�2�TREE  �����������������                               �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              X�     k      n�;�OHDR�$                                    J     S          +         �                   �M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�     m      X�     n       m�sOCHK    h�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            uA            $V            U            �eUOHDR4                  �                    �          V
     S          +         �                   �`           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              X�     r      X�     s      X�     t       �a�|OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         '�            �            ��              �             ��             ����OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                #       x^c` �@�}�q����� �_�0Ā��B(��>]����D܅���� 
��V�0�����<�&� �g`�"BL��d��N�0Ԁ=(����Dχ9���U�P�=	0	` 
��TREE  ����������������                       �M             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    8�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         x3             "�            �7��OCHK+        NAME          loc_techs_demand ��   Sb�ZOHDR $           �             �          ��     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    Z��$BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A �u       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �X             �3{OCHK    H�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         '�             �             #T
             {M             2��           uA            �X            b���OHDR�$           �             �          iV
     S          +         �                   {�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�     y      X�     z       �sOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         k]             a�h         x^c` �@�}�q����� �_�0Ā��B(��>]����D܅���� 
��V�0�����<�&� �g`�"BL��d��N�0Ԁ=(����Dχ9���U�P�=	0	` 	��TREE  ����������������s                                      �l                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��w8������dgfE)#{oB!#{�$��GV�&J���R�*���JdEYI���=�����9�����^��q܏��q������z�� 0000000000000000�����
���0� �F}���&�+�j�s ����7��D�Y4M N �����($�s8-�:��w��*��;��
@������=CÊ�F��H@:5�����|��0 �l� �w��zR`���� �� |д� M��-��Q s t	7Ԗ �q�E�K� �e <��S�߅h�� �lѼ�6�Q��t? @�[������v,�5B G� c4��:�������`  ;:Ϧ �ٍ��V� JEQHK�ȗ7�w��*��+Y��yBV xU����x4V �yZ��܂n!0%�"�q��E����0a�����-ࠃ�� *i�+ɬp��*�ՠy3vZ�a��R�/Ò�0���5Z���r �@���m�lBM�B�^�M�unIo�����R-�� �M�7Qq�e��Y�~Ԓ�g��q�@�׸!���(3Ҁb�;h����;H#�x��"^��o�u[�S��)H�>q^]]�B���[@�%(��*H�b
�6��-���7���+k]$���!X�,�}����L�-8,޻�����5y���T�E��n����)��J�	�l�3� ��)Pd|�GXk��揋	IJ/��_qb~����M��/?����X����tHJc��ų@�N�����G�-�e���q8U�?Q����z!��<�0��Z�啃K�~�*�¡�.|�ǩ�p�4B`P���� ��:ԓ��� ��<�@9F & ���f��⁺��=t4��>����ho�o� �ȿN=��^�����/����i��E���B��=��� 4`�4�����]�b� �Q>�"�|A~e���#�F���ʣ:1�l*"��>��ƺ� ۓ���H8 ���� ��#]Ƞ�,��z�A:���h�"���c���"�]&���h�
���=�� D� (u��H�*'�#ԧ�t�F]@m�-���
P��{o ՛� �ȏ�%T��K �ڠ��A��m��-u��4�R�~ my�u&�v�� ;H�NH�(����׌�!{����s�ȯ-t�x�KZ�C���+�(�Q<a��o��1dgՕ���```````````���s�tb�%��^ӄl/53C�1��6���5�)����L��n2�^��X(�|1��)b�Ф����t���[W������^R��Ȩ��M���L�5^ո$|�
ܥ�� ߝ>�^��ڎ<��r�'�������x����q���%��0��[��/�İ�6���5I�)���-0�x��u�;ϕbw&�{��Y,�'[�F���/�ծ�Z�}������I�K�����xFS�k2��-%Aď�b�d���X�.G"��'�X�z�[�(��[5���Y�g�ޗ��$���t\�	h|�e������F��9HQ��a������mթ�b��Ə��y$-W�^��2�d����۠�/�V%}[�l#��(�2ަ��\�'��p�N��eyM���k�C�](%���8R�ۮ�q�cn,��
���񯔵���Vd������:J��p3ϭּLP�4������sx�i���������ܰ�9\��D��Gx��Z��~��/������;��3L�/�8�|��/n��u)M^\�+�X/ӈgI?N('/;��]�*]+��s�vd=K-�������ߪ�.����.�P�3xͧ�k��B������W���n)Ť7�j]v�6���)ќ����T��/ζz�}��Oz9��B���B3}��%<�炗S�Z��#5��]�_�D����)��X��ľ���~�����"�&�?O����[����	B�a:xʌ^0��RM(L��j^#�����Ç�G�$����*��{�k7�Nǲ�މ��!�c���"P*L*�(�k)�(�|����?�:7�O���0Ѿ�U�و��M?�7�FVJ��:��]��Y{O�$R��l���s:y���G!�Z�3)�
�/�)�[��(8��˩�Xu|Mx�X�*��w�|SR�ه}�$��Wf�%�W�B�E�}�)3��>R�rs����O\O)��u���>�k�k�N���k��Ǯ�y�ߏN��X�c�,�h���#,��Q�q��m�.c�<��N�G�Ou�=	�h=��+z�z�|�@x�ds��%�ˏs�-n�3�|�x_s��r�r=<6��ٶ���h�w����������s1��w" 7�听�aՉoԓ^��s��;'�G"I$?�
��?�[մ������6���#%��"�0��#�s��0;�����Χk�y]|sx�jӜ�H��{�����E�ω»މ���j�x�W�+��9��H�vN��Z�=�}��6��p�.��5���H���c���l�^�YK �r�\e�T��|Nω�q���Ro��7��R�IznH��?-<f[��xiv��K��r�͋�
�Q�zWCp�*��\����`+�C��E�5)�=��z��Y�@�;4Q?:��D�"���.\#iM�{$��}�+�`hzl�{�g��4���3�As��w��(�.�a8�~� �jVp;��<gsz������Rq��5�]枴m=���i�����ߺ�*i.���������?k8�Y�	���B���IE�����'�N�	�^�Rg��j����0n.,`������|#�砟�ϩ��e��sW��"'�u��[a%��\�j�M�KlS*�a�eI����	��f&�(KB��d�1o<����k$�3��3�֞�G�;�s[.w�(ͨ^���x�H���Ҕ?>^��_=���U��w�]����M�/�i���������=I5���ݘLz�w��t��y������]� ��s)\��rCeLĮ7��_V2^���T���W�7�L�j&L	?0��
�����x�c�'Cv�B�eSJ��dd��'#��e�n�S�ct�+�B�:������1M<.Nl/����ܿ�W��>H�C��\����7���!��d��23�vX����ﶾ�e9����MH1��P�}h)�xwѐx$*�������ó4�'Op��w�9�<�O�U�d��$�����I
B�Dh9�b��M%�[������LE�%-�k8��\�еh�lJ��L��b^�yĹI��5��[=�+�ǉg�F/y��.�)s̊��56���E<���QC����hm�z ���|����W*qSkA�E�:�C�;܇�f��-C:N��tԁQ�U��Wl��9����-l�E��]tnG����$��>��Ǿ�� �g�>$~@U�3�Ϝ@�G_�����J5c�1\|��v���ԋ��l�����Z���Ѩu#n�:Tc����)4�ǟ��MF�7z�[{��;��[L,?�i���F
��n=Om����A����)c0�� o-N���'}5��NjT���@�.�7�oV
1���3�ջӯ�Z؋E�%�0`���J��XaxLg*��wv1<�ͮm�+g"o�{z��h�a%ͻ�/紇�z���Y�5c�:[ƶ<u.������=Ҷ��1r�����P�SZ��1<[+:��4ɇ�q�3�_*tJ��%�#$�d�<�?Si��.ݰ�Oa��;B�)��BV����)lN��=�|�w�,�ʋ�-���C&v,M_�{��UZ#X���ۋ[��fVJc�#q�0����ӎAnCEjk�C�'�8��́ǃה��ÖG��:�	k#��Bgv~�:9L����ћ��ˣ�d��#�B�[_%�>v�����릪���S�U��札W��8�o��kz-=�$����a:��%�Xgsn#aKǺ�WG�0Δ����:����I[~���V��x���d�%�orq�XS��r\�K�r=���MO畡�Aџ���/:��VC��hM����@��"W~�Mᙪ����-_�T��Y�Ӿz7]�9��(V����;��^_*�	�,��bE2��%��}[:��d}�&�p��{R���ɘE��9Տ&�_��n+��������`j�|2Fo���?wg��2#��[�5*�c�T�s._�8iI���*|K��+&d�	��c�|�/a_{Zz?��C�V���%�'���c```````````````�Wq� �6�Q �q��`1`{����`@��M �<�� � x��q��C� x��,�vqC�<} �) �����N� l�(�=�KHv �r���J8j��@���
�։|x	P�0� �p��w�dU��A �� �� �B�d�)@�&�=�~�2��� 4�n�y�|��{y��7 u_��H��s mj��|�A�n��` w# �6�����|E���pj �ي�ё��D������!�{�
���f��E�"?��b�����t�Q0d�h�{u5��ߟh�k�@�*N�0�eϼA#d({ ��2оu����@�A>�I���5��Fg~�q(ƵT��+�׃L�"�+�bx;|� ��X8ں
�r �os!�*+���{���37 �ix��[V������(��k@�����3�?��S߼���+��x$�;�{��^<��#ɐ*O5� �:�h�Kv�M�/����;�8��界��/�N*�W�����c�ұ翔�N�X���5H��:Y�n�~^<���&�u��t!��d�2��Qcu������ї�8a��Z{��wY����݋�ބ��1 ��y��*|u/�xg+m���Sȑ)��qn�9,����=�%@�����@�F�{���y|K�� r�0Ap�7L
�Az�2d�v�)��<�����/�A��#(2�\HA��6~ 72F� T��2��hZ���3��+Z<_B����B	��J ��\(iF�A��u���"d��#{� ,	H��(�w��3� l"�,� Ԍ�A�8�x��r���1 !���5��p����;��=�E�W�PPҀ%���K6�+�G�_ WvT��,�~R� 6'���x�4P�@����ud�1@��A+ ���!�;��+H�H���|CO��y�	��Γۈ�A��s"]U�q����H��h_*#���茬v ���N+�wW4ճa���?��C5�	�]C@��� 8�}L��;���	� =�
�/�o���ߖ���:�u��v��� ������ <���Q���:���et�v:TsQ��Q|p���>��l��z|���Էq�4��5�����_;��(5�&��G��%O8�P�Z��*j��qcŒ�KN�!u�ȭ���r,'�GMh���S���'��2J;�����|�/O���C�bi͚<>#���I����P���k���6���49E���;S�7��Ĳ��N���K��V�����m�X�|��4��Vr���|<���3��g����ȳ��Kt>�d���K��[fR���'��2�+��b<"���\�{���uN�b؛Gw,|2~G�8}���ՏwU�;��=��ꦈ���O�ùi>:Ո�RJ�*��1��?���˦�h[N��?9�\Ѽ�||���J6��1u�(�4L�~�� �]a6=��Y㦙��P�D��׶C���ޱ+ߪ�-�c�+�G��¡�a�¿fYm�$C-���.�8��g�ȒR����a�V���W��Zx���yxP�l0�qf�ޜ�i^�5����i������?ԥ��B$�j��+�Unm:�"u�=�OAi6V/�ٻ�>��g�x)�P0'�{��HC��s��3>�'�L�}q���8�'?���[�y0���⭪X�Y8��kz��MŤ�8ڟmR�+|y��3�V���9���ٝ-���[���P�:���u��p��y���'��\��B�'Beo*���?.���;ߍ���;ʗ"M�c�?���Y�\
�2�@�v��R�:Z��@�*~������cCх�Tx�K,?R� �Z .W�|��� '�Մw|���xmɇ��o^��b�,Il�`�V,��a���u�"���|���h��ׯЬI>�=+yp?���
��.�-z^�h$R˽�:u�hX�Oi{h��vs+�\>����L��Ǹ���7��[W�F�|h��4YG8??k�#x��t��e�{��:�⮣��c���fV�8^?$;M��[|�5?�XGp_d9��&w2����+�½М���޲����Ƶ��39���?��v�1�Y;�����;��V����>Pc��p������ȋ*����ٛ4�~D��������s[��l��=G]=h�"\�q�+�^�\kSr���l�H*�H[o�^�ز�)W��e��^���ƞh�<�3��P�hۉw���ck���᠇Ω�eO9#du>i�->��m87LKpL�6��k�ǯw�sRh���b/���z�X�3
,��J�}������z����b<c[��5⣮�s��c���V���;����7Ҿ�n�?^�ޮ��SG�1�+q'���o=;�oxz�:U��7�f,��$_�;<��W���I|cZeJ�k�^	]DHY4��2ˋ8����d����$l�~��OY���3�_IKfK��q�2��Y��3�ɫw]&Sڷ?�V��ٹ�1�.=��nQ�|��/�Co��}���o#�|>�x��*��qZ�-�O�Qj}�q�J~��o���ޟ���u�x�N*�A<nK�W,L���kt)[��~Xj�}�h����� m����L��KG��9ư������E���R>a�!���ۉ��*�R��s�E}�r��!�)��i{�+�K\��s9��(�^�.Q�v.c�+û���)�x^c�I�g�ߴ�2�"��w>)� _o�,g����0��B�7��=�xO>7��n;>��e��6�ᴹ`�y]����:b���l�Y�T:Eo"��=��%�q<�����uq��Lx���|�_���і�͙�1�T��xk�A��9�~�������go��j��_�T��sl�0���������8��W;)�v#;a��pJ�{w'@�"nA�-��*�3l�Z�*;[8����҉���g;豍�eh�Oء�hS!V[h}C9����L⍄؉tW�O��
��z^9�o�jTo��tV�G����L��)�u��+�y*�!�nY^��`9�q���d�OH��R
�;����HL"n�Fh�Wz�Q�k#�'�ُ7H]�'��v���O�Xv����ĭQ��渻*RK��"偗o�y�R�h�<��92¡��a7i��M��8C�|VIQ�7s��u���	S`HxZh�����v�	�ÞD;PTe���%mք6�=�����iD�T�2�\,���"kvY���+�=�}��/	ǒ�L�L������9�>�(2�g�Ut�o\���q/w`t����J\��Օc\��{�
$9�O��c�@�ǱQ�9J�{�ium��Oj����S�u]���K���]�����-)��gΏJK��(�-�+��a(r1$b��S�Y�ʲƓ�Z^�Mԍ��#0�c7|B�����ڡM�&�@����g
��r~�Ԓ3|���i##�z�ҿs������쳥!�7.E�o�[{
�?_��Uxqj���7}H�6��dw_���BnY��Y��o�Х�\�<�NOŅ��Fl�,Nx�}�����o��SV�3�_<�R3dH�V26#���W�e�<��8�u��7����:_��r��w��e���;��\#\rŚ�����'�ȝ��1Iz��/�1H�H��9z����ޜ�z�4iE�;	�*g�km+:s�Ӣ���L�ޜף�_�Aߍ,5���yՖ�0��.$���٣30�l9�/�q��;ı�k��X��S�����v��
z-��r��$,֯TH��0&��]h�I��H���<㋓��S��S-�TLSN�~˵���JV�u�a���Q��~����o�w��^Ʃ��lF0�=�����-r�MNW�:�^���J\��m�҆�޼N[��%��o�[YrW΍��@S��P��7���4�K�P��v7'⦺?��9גG��84,�����R��\�Z-�8���,&ID�Ǣ-�N��K��Fcۊ���
XE9r�׸I�T��*�$�\�_X\;2bhen�s�mj+,�:6�����'Ͻ[q���c�%u��;��PtJq)��fMp��ڣ����jDU��|ָw̲��4��(>��hMK���~�	�֕������U��� >���>�s\��� �?ߣ�`Fms-��8z�Xģи1z��4 v:��o����y��G�O T������ � �� �p�>���1u �1�N�� 0�7ZW��|HH]0��7��s )�~O��; 7�o����dؾ x���� � _��dO���`u ��K�����ړٸ	��� JP�����3&���s訡(N� ܏�QL���C�x��|� X�(@1��D~�� ?ϡ�}�E��M��pN�	 �Ȧq�#�,��"���:�%�>����4��@���pv��+����j�	
�s#�pB�f�Z�]K�vd���mH95Al Q~%PD`���Y�`�V>g�m\4)���*p*�\�G��j����, B4Q\��\� �^V�`to������;����#�7�m�W:G����,|���o�x��6�F@��9��#0;�O���Оk�m:x���f&�G���MH�p��~���VY4ٯs��ku�q�r�6~�)�:�������E��.Q{ky�(��oE4:5��,���Mfڟ�
>ˁ��70SS��/~몜�y��l���[�r�)����(.��.��;6������N"{b
���`4��ܣ�+���z!9��B�z)�i���&���r��|W�l\�N��G4|6?�Nt��(�Y	�Aoۑ8� Y�$��wM�����*bGV���K���M	.W4Bs��& �(Q@yH ����(� �:��@������j� d0��8_�4�	����x�	��s���}�l��"M~Bk����P��1XiD��Z�A��^ ��H��?	������o�g�ȯ�� ��(o�P-@�:$���r�i.�&F:��_� ��*P�A������h��@�q J��=h���HϾH�Hǀlk�59� �H_ڜ �H��& ]��#o%4��w@Dizi�	�/�/�M`�o���������z�jؕ�8T�Q$�P]A>f#�p�8 m��11� ���m���5���$��_T� �=�����A1A����{����bS���C1+B�y�����CgG�RQ=�_�̀�(Pm�F��Cv4���```````````��2�*S��kJ��o@��P����{�u}�:U�L�y�		eѥ�3���>��ӊD��rl�-f����m�<!$�����#Y�E�L;�}�8���`���b��h�֝�"���������~L�t��	,i��4f��A,���'�K["9���ㄘ���%�˼�w�o�`d �C�M�=��#��ĭ�7�ɮlI�}�dd/�Ofe����_���iUJx,M|�Ϭ>r�Sd�˓<GE�l��(�ev(�5)�0%���"�1b�t���pY���7']A��v�c��v�_��T�!z��h��`T�!,h���\ �^����ER�S���N��n�Ň&L��%�r�әV2�]^}2"�GIA[6w.��8�G/���8��&���޸���o&^{u�h�J5)��߅F���,��/���S��(�TzH���R����/����E�����J��Ӵ��|��{t����&���E͒9�n[���S��F;f��Fc�᳧�F���	�Z��h{��X�Ǯ�ĭ�!���g���OU}�dHy~��K�#`��'a	�u_K���כ(��{L?��g0�`�����%�����Ⱥ���|�j���㑗hbC��_��+��O|>֡HB5'*��g�?�Zx��������t�L���}�~�u��[�9A�>���N�?���k�k�֜���f�K�/O�%?�y-5��#|�bZt�����>Iw��jюk����s�g��!�Sy��̭O"�W3E9;&E%��8��wNnd�l m��J���D{�'�t�/'q<^K��\�c{p�2�<�i�v6I��V�o���Q��&+�Xf���z�veKF�IyKTd[G�¡Эe��~��ey6kM�-3����u6I��3���-�������7g �7}��L�q���%}�'2��(����buJ%W;"�O��<��n<q�K�[���{}R��=�ڷxV�β�����'��d�nY��ʮ����8ۅ�
��� ���]o����u��7�۝7��\���5B�l��1����O^Rb.\��S�c����ɋ��I;ٲI'�÷��iسwJ�z|�%IKt[}��*�6�Kޛ�f����h�'_���^��Uy�����+Q#����=4M�A�i͟����
$��m��%�d�-3�r�IJ7
��u�����%��5��*������I6���jm|��L)���ڃ����M۹�U�#�usU����;[d���\�Ru�}���=+�Ԧt�*n�8X�R]���U� o����ۦ../�eqW���:�n�GפJ���Ӣk%����F���q�'oQ��f����Ϊq��ю���4��N�5պ�cs��]��u��	V�﨟��Y��kZ~_�T��y<��Fm�q�����"�=��c���j�P�^e��.�-!�㮑b�h�)�~����u��K��qCqi�%Y֛L�<d�<�(�ʱY�����$ST���{�V��3s>vW�����ʡ�suWi��ުRoE�N�ڒ�|�K�y��k\����������.gI��U(3i�L?�	���oK�r�c��d�R�6nm�?������쵡턷����evo��5��ǚ|{Fn�pVm+�pez���p庭!��\�3V���ҿ��a���ڷ+��7ţ�;	���G�4�!�R~H�.}�.<�.�s�2m~N�D��ڒ��ᙵ��F��*}�¼���-��-	C��}>PR#��E�ܰ����j�������e��&���!s�[M������g����و��&y��DNWIK�8�<��Y,�z�y�Rz�J�f�q��>KC|̍��3Ct�HR;6���>�px���$L��z�������Z��ZN���x9$#�@�8��W-�e��t������쁥���;�q$�;u�x$��^ſ�4�%�US��ԙzv���ԛ�3�>;i���ۢ۵Y���q�k��w�O�(J�����y%�����P��h��7�z���=u#��_ǯkr���מ��/���ݵ�d3�>+E�A�
���]�3z�����>G�/C�m�'�x]Vžf�q��1�*�Q�)����0����p]m���i�H�!il=����q%��{�evj��,�.oJy�e���:��y<��@<�?>]-i�\V���*H'u��~r��.�AP�fzƄo��)�N�f��Z�oKs��l�T�p��_
���
�pg�ϊ���>�)N��c1���O��^��te��C���uo�����׏��}f��%�S�8�EȬ�4�(��<��?�]��=k�9��B�k��ڿ�/�vv��AXg�M�A���f���{/����N��rO�7/�z��~��É�m_���l��+������"|Er�����@"��?��d��������+�x��L��N�]��tm���U�[W_��j�k{\���i~��Å�#ʜ�G������'�ԯX� �~%��S���q1j��ka1>�4E?rb�u[-$+g]��U<����9�e����Na�"٭���]�k,����p�%��(<<���rHR/P��6�-�V�-�"���)7ը�wz���	z�����S:f�;�~l��R��w��6��ǫ�?uʅ7_m�oxeM���M�]�$_Q��}�y^�T��.��C���#f�9�bv!ޡ������dB�T~�$�n^�=��b�̍�n���B�9��_��c��Jw�ܻ��=�o��[t\�z������[ުJ��n��hNL�a��N���Q�%�3ۼ�#\Ee��pW�KF"�h���mj*�%�HRi���T�˄�#�<��p4�.�&��u�[1X��������� }ٺ��e�ΐ��J}��nGr7���r�R���[�����~�� ��XLs�����!��9��t^V3���;b�/|:Y��k�#Y��5�
�� � ��G0�s	�� ��V�}���� ď�S
PS ��ƅѳ��Y|��S�v�X X>�1 ��F_�w �P\�{�z@�`�u����˨G)�� # �J��m���-'�P��ȗP�����f �4����TS LM��8��|��\E6�9��w��]������І���^��@���M���D _w3 b���h]`>��� �Oޣ��P<�#;� �} �(�Ȟ� �Wd�ͤ@�
��) �����/@�9
)?���\�s�����������)�	}6nШ}��6�0X���o$8/���	؛�	i e��Rc�̕VGP\�d���9�J�CTo&��
0��s6u�Q��X��R7��0	�O;@�v�p3�,�t� �3t��U#���������@jg1�z]�,�I�Š�&��_�N�V� <�@'�wڤG��:��WA9����.��S���Zɐv�ٓ�yT~�0���;����Y�\A�mLɬ{L��"��P�?.���4�i��O�Ý��!�ZaUۛ�pR廉�m/�x�@tT��l��K�Fׅ9CLj����	�i(B\��z|�n��K�YK˦:Ze�o�yH�U��,z(�G�T QG����_��V�x���c1k{ r�~�Q��0�T�C�0��i�����@�]
h����)��?��I��w���s.T�t@G�O�Ѓz�-0у��I0�|:�`T��hP��|��� U(���s��7�ۜ ��{ �� W .�F{ @���#�"�)���G�+ ����4y�ֈ M�C�|`�a?:@��c�H�Hߥ����tsՄ\��z�:��XA4�	�C��$�+	p�iۂ�w��|��x��xq����:��V �l�x�כ��7�����&��h����H@�	�<
P� �ۆ�K�ޝ ��v�� ��P:���W��F������i!�]C�
P�&��l�d$���7��E� ��(��8��3��Jq�۾C��Cg��}hn�'��/�[ ~�Q�������?8������MTsQ̚$����:H_�Ȗ=��u�φ�[��Qzd&�;@vbQ�	n����)I�ߤ��:��&䖎�[I!?Q�Ϊ1��'�Y@U�E;c#��H�)�Op�l��fp�d4exX;A�'+����3Q�O�'����˘��X.��IY��i�����*���d��m�%i�A�8�W�U�h�74�I~�ș~K��R��!k��>����8f��ߩF_��ͼ�?:�54أ���;�ҏ��u� ���7�%cJ)O���+Չ%�=����ŭ�����>���5r��������Òs�MD�DDp:���&�Vy�t�g��:��O�{���#&��ٍR5\\E1#9|�.[�S����`��S[Fb�z��ӊ�k�Ki�WH`o&�~�e
�j+�zu����;=��g�'�$u��5�5��@?��B6���+Q�#]��������Sr�N^�u����VY��+���l�vγ/H��/�0���ÎWa�Ũ�\�xS�O]ԗ�1N�)����}�&�o�K�b���W�Ϊt�\���D����!������<�&a8S���b�uBx�c�]��3?�Lڋ��Uߑ>�_���� �S�]ԋE��|/D���W]v%����L��jSk�����X�?�6i��E܀RF��W�U�U�0�I� -������ z��Oh�ы⢝�u��_[���b��j �	b�i;��"	��̓��Ծ?�n:uE�[����uM�mw� �hK��w�y�%���9ǁ/�U�G0��?�W덿�M�[������Vg;�O�Hni��w{<K�rZ����DKKV���̍GQ��ԙ����i�3���d�rS����7�&�s��C&��Z��	$���U�KN�4��N���+e�Ts1���0%�j<~��y����L�O�ލ
���4�H��V�7� �Z�q	�/��y�m�~NO��l4ɧ F�fߎ&|�cw�"Ӈ{�K�������T�[Lt0*aW�*q�pw����½n5%�h�����x�~L؄��&&˧5hf��Pb�4������U��TU�c3?/��j�tU͗��31ϐ����jGBj���w��Y�:���!ZaB�d�M]�#�{q?�=(?�l��F뾯�)�W ��&�[�)Qo����Ζ������������x���Wq�š��z��*�N���/ e�R��X��,񛰀�~����������n���+��3:�c��k^�t���?���g]�q�ь�u'N�1|�S]Lm=�&��o�O�x���o��?.���r�>��MႾ�l�"�Z���o�F���9�(�h3�p���<Zt}��ݻ٨�E�����Љ�=$�d9;|��e[#GR�b8t7ݚ�4��U���ۦTBת-Ѝ�����mU��Z����vKjޜcFVi�-�8�TI����pMI��B��Ҥ8G����b��k�.][�7<�l����II\�N8W�Va����5�e��7x�$/���ؚ�m)Qa0/�3���)�eb��������������������������������������kY<|�>k�.I����Ү��{5hy�]Lo��;=��s�*�Flv,����Yja�8,7���U���|1��>ky�yku�S�C��)��kf?3�"���d	�po��M���;��;�٘.3Q��(C�U�;�,dz�Ҷʴ��9=�%�/����M6�c�)_Fx�}G��z߻0		Ce����b�O�59����/����0b:�5{���h��xͱ��M��>��o��޾n3�^T�5�s,�Xc��"�F�?��O�B��>�dm(Dڜ���섨�����;�u��~�1˽���5������.�W�y�S�_��Ji^���5Mm�L&�dq�o���>�[�=�9�wk�عz�L�Td��}���dTl3�q1�,H��d��:',�8�o��|@Fē���H�?3N^��A�"��1czs����|��D39:c[������>W��"?rqi���ko(pg��5�_�ZA�x���s�A�1R�0���:�������P}~��ɫ�|A&��O��~�%�B�ɝ6'��d�\�9w�R��V׾8��2����jغyo&�m���3wM�Q��C��G�?φ���V����V��������X�����iY�:{#���;O3�JT��w[F��ǎ�R�/�QNr��Va8�Bv`{Ӧj ��[k��Vr����c��a���9�*��Z�i��ydaQ�&���zJ��>����,'5&�ǝ2[?��}6AZ�!�D�ϣ8�*|�B���Y�E߶-į4,���۳9?C�h;���/H��^k�e���-i�K���.XN�3���y��
�x"���.gNcɀ�e����Z�61�5�l�ƽ��66\�7e��ReMT��z�����MɌ_qn����ֿ��eƼ>U'¦%����G+.K�m�_������
��.w�l��qz'�h��,�ԃ���O2�œ�:��HN+��`K��{�<)[�2B����85�� ��λ�"����݊���G���6F��u'J#�7�>�Uu�l��� q����4�
���x��i�V�~�JD�_H�N�Y�����ܫ�{�"!?��y���vcAI�:�}R��I�{��w�RZ��4��m�Vv_��srA�4��L�ޢ���{ɊÊ�s�F^��$3��z�u1)�q_��?/�j��5^��|�I�v���ǒ��~���~�/�=��a���$�$������i�B�r�J��Z]���H�֟�<K����m��~bV�}�d��35�u؉d�i3����d��3¯xZ�9�B1?�Ց�ܦ!m��eS����BW[���gt��Ym��N����E��h��Ԟ-�$*�z�J	����h��������ם�D�?��%�g	h_��{i��X���ez������W�$�p��s>���%Nc�0<�b�����3����¶��������<��4����h�h��D�R�!%"��DDBJB�y���[e��Nݏ�����}��y�x���9�q^�y���u��Z�ɟ�2��{j�i����KS3'x�*���^t!O�2@�G�Р�y�'�Kn���p��+�O���=�����������������ߊeJ �f ������ �`q��t8��5�M�P�|ql���D����
 �����4���@G3@�G�C��� �t��9�S��>%up�>��F�Q�X|G�. ˋ�ٲ`	�ţ�}�p��w�ma�QX����`�Q3�}���X^ <]p�}�Ѧ`3�k��n�ǘS��i�Ÿ=�� �@�ͨs�0�+Σﲧ �	 �hہw�����G���-��X�w0:�q�=���m>�Ǣ�,��w �f���V���xM�1�C /�e�X�=��o_�= 9=�0��r.V�ݷlI�pe�8��t�
j��7x�Ex]!qd &�j���)w��o�H�L���np�7NM�+}WК��� �S�f^tD%��f��Ix�����Y�Z�N��BZS�ʱ]��0��6.�i�L����&��q����X\1�3q	��7��W c��2?3]N�ǥ;��ܒ-�ugd=@��N\m�������ꅰ��5E�d�k��c���������Y0��3ܾ��g�wp(y`��U{������p젣
t螂�;V�k}���"nPln�������C�1��k��%d��=���|����l��^#������`�y�%.��7	�s,������fh�=	����P�*k�׀��◇6Z;<��7�J����s���M}ko��He�THsI~_��D�ؙ7�eacP~�>�uCh>�/�J���P��+1���J�c�p?�ы�0od� kh�[��kx�%i��s�J�nV����� ���������8{7��o��� �cMnA�&�)Y��ט�3 �b�O݀2�0
�ӱ.|0���a��|H��Jq��L +�X_'� .a�m��\���x��`����k�@k#��Sd  ��x�^�����z��(�w��C�i�¼f Ha=6`��hƾ�߲x/��X��S�~�w���A}<�ʅ��> E�	M8v��<Ƴ���3,G��ث�t������p�lS�8_'�g��Nԕ�ǳc\�x'��2�Y����@ט�Ƒ�񥢎�a��KµSxo���$�����\&Ƣ�g�A?�ؗ��C@@@@@@@@@@�/��|^�=�����S5uC����9Ι{������� ��(ӝ�˻��7<[������7O��Y%O��]/���R�u}~����#�w-0^0����g}�������V�i˫���ը�7/~��2�s3��g�ٷp��:F����l�9J{�1�v�+��?�R���_9��[m��%��\v�k�i�"5#W6?�XlrQ��0��Y��{ߦ�%�te=4��~yŹ��l��U�<Y�TF߃��il�c���g��f_���׶�g��Ԋ�����2�w��N�[ջ*����{�ށ�G���{틕��7F�5�_��Mh�;�Ɠ��3=�I��{~vrl�|W�L�s���<	���x���e�|�f�q@r�ʨ]�[��S�u7���t�d֝>D�.�4����s��l�i���xHԦ���؛PQ�2�ν�D�~U=#�35������V2��|oy����=f=}���O[�or|��a�מl��N�q���p_ՈwbT��Ї�n��Lז�X!���g���0�ݗ�E�g��T��
ϙq���TŦ߶5�K��ȫ���أ�����7\�w^.,�Ow;�޸�]㾹e�ǭ2/G7x���*�����\ő��L�7�^i���/R6ܗ���gߝiy9x���DZTo�����}�v�0Rc�:i��g���L��څ��Ը/��<H��Z}�z�Q���u��e]{�N�����fPa�vp�r�����e��)/'	����ϙ�1k}��'}�p��������2qI�)��<.�-�z3?~+�w��#�A����E�1�lvM��U[�6p7���*��;[<�q��|��]j>?�A7�{m�>�՟�\M/'|�A��޼:���ܰUy�B����f��6�
W�Z<�&����IEF�G'F��.~�<��n��w�˹�o?t[wR�ƙ#V��O���Z� }=ǫnGi��+'M�~���_���d���W�t���2�5>ms�.X��K�|B�J��5a���k�d�<\3�����v�����~R��0�w������G�
d^��D�H����XQ]�7�O�05��5�ie ����*���=�@e�Js�������EÂ!+�~���S �?8����`S�q���h������g#K��3�*köt�ҧ\gk��L�xB`E�t�£��8�M�os�.W�|���ŝ�{�mVj<t��� ;kɷ�����F�&�9�W�6�C�潒��-�}U|b#��fW���Ǖ����;>�-.���xJj��[�/#T>��a���ZH�)p=:�EB_����#�a���I糼���<��4�'�i7�Z���s��W1��7���W�#�)-|���P�်�.�/Y�=��]a�֎�g�{�(>�F!9���e��K�O���qh�*U��[�� ��K�J��tqI7&��_�~;!��l���]�+a 3H�a��%���+��ö�gg;���]~�~���VB�q���@c��g�V���hcv�sDW1�����+����0K�?��-+������)��z�m��YlغP��W�U�S�O�M�θ������7$I��Z�W�=;=wS�'im�R�Ҫ�ʧ��tɘ�i4Ͷ�ᦟ�ίίD��,�㜡��!�-Æѯ���yY��y�����_��.�1�f,�~��|�S<1�h�Vӏ-��a\���E�<� ����:S�H���w˨��A�1�fĦ�������չz��M9?���iq�O+��;b\������m�i�OH����j������[���/�7-]�w�
(�[�m[�_�$t���/�vʛ�}[P�!�>{�̾M"�δ�ߜz(�wǲ�7LϛOᒊ��:�Q���{��=�]��<��/�;�*r�Wk1��������ֻMYbAw���'a���+˚�%Mc[=��]�ͻ��"��.&?8x��}�N0_�����=f)�$�^�];�u�=ݖ��Jq��L�LU��w%�ri� 9�WBkh��2��ye77�v���d�-Sؘ^!���$�լ}�;�E���k�S��j�2�^%c�3黆�|�H?c̳ʕg�p�~�<z��ƮB���CSY�k⅔M�����7����5g���t��ZkC�~˱��i���H���ٮ�罶Б�3)gր����w�k�FJT��)7?{Z���ؒV���+����K�QlP�O�BH^�8�� ֞���o%�mb�w�������3��`�K����VY��-�ui�g}Z���ݛ�f�KE��QS���3������x��X�sM&������uRȁ�:���V�<>�a�kF����O�$�����6����}�z�*>	���+�>�qxz�;rv�{ӱ�Gj��8��d�Ѧ���^rC��Ǵ�Z�j�̒��c�?�R]1a���~3����S�7-;��l�@�ݬ�2�ƖK5J��h����S����j����ܮk�I:�a�+钊����o�]�&Z$o5[$ذ�l���A�y��B-��4�-x��ly�ィ"�k����F�d�kԫY����eq��j��~�Ǚ�g���1n���p�w�m&�AZЉ �l�ü�\�oV�d�?�_�-[y6�J����w���0j��SK3\��˯����^%eo�z��lU�Î_���7�?Ydn�6�y#���<d.X�m���2��`�?=�`��~�6�F�gtF��\ʿ��E�`���3�jK�_-s�'�l>wg����9�;����s �i�[�i�'������ך=�2�R8��kc��sv9v�N{=�z��3����������}$�Dh���6}��#"��_�<�L�m͉!9��ȳ�i�vʸ�U7�]�6~O��>��;Ii4?�b�a������o9h���)-��#ϣf�{\��z������s�Z��u6���գ]��F;_���PTW��Nmi�A>���f��;äDuKg�8��h���H��^Vu��[�G?M՚Ӛg�k�Oh�'��,��ԓ�[�&o�O֍_6�4d���Sũk�����'Q[�߾������ÿ�p�+f��I�$�// �sY G���G��J �8��ȑAQH����]P�Pm&�Va ƴ�-d4�(m�	�C8G�� �@�,����~����U7P$ b,k��a� k� \k��0�k����b	�o�\
���A�����=� 
)���*�hxڠ�Kx�� �h���Z`�	����P��>ps��$ԣ��cp�|��;� � Bx~�7 W����>��� v���;��y��]q����X�Z�_��) �n���,��t��q�v��h��Ͱ�TF�ϝ����W9�� 4u=<��C]O�0���Za3�=��p]ʂY0�A��3`�@{�T�������U�F�CA��8��(܊�}���|��R���ax"@K���殮�vA�='�i�K�$���9��>Ђ?�,s,���k󺿀ť˰������2l*0��B�� �i8�nv�w�iJ���׮�ͺ�`Ӻ���|������求*������y3k�_)���e�m���ٔ�i����5t����i�cx�-��#{�6�����t(]�'������@Z)z�n�QG�s�[�׶%f���Zp��ph��BޤeI��Nz�v�	��Z$�:X
U���?�
L�;Bs���RX���Y{�q���̀o�e�dz���-��^Sn���� }�°^�0��EXL���� ���(y�~_U��Ty��A�z3p5�@*�,���@�ЫcAtv#�wdÕ�C��W=��D����zR�����"q�h\+����
�S�P���a=���yֆ5��P��5���9Z�6uXS~� �N�f'����rŜ]����q�7	��$��'X/�0�%� ����^���{�V<��d��VX{>X����챿� �2�(���>��K~ #�CO�{[��X׆X�1^�i/�P��׼XsֱS0�c��v��+,(�7�9��}�ϖ�u{���M�s���#�a8{�-Ι�����Y?�c����L��8=ֺb��,?a<߉g�^���ø����uI-ֲ�]@�;fc�`3{.��<����,�{�z��7���"�'��"�v�Wa?@?B6m�C@@@@@@@@@@�/���J'���s�"��|��� �!�RjL�Ԣ��~;�-,^nX�.j݁�D�޷�a�����Z4=F�����e���O_�|kG���N5�E[�o:��-w�Pz�ؕ�;����GzN��Ѽ���s�w�
ç����s�z������{%��~����+�|�J�i��8sB�Z�i~"���pD칕�����t=d{j�K�1[�PS����(m�ǅ�Ծ�5��G���6UX�~Ֆ�W���?I�<�3�8w�>��k�}��	΍���iS�3�,�e�֞~��r G���ꧥ���|�jU��Z6�.CO��'i_����pN�|��ݣc��Cy��Vn�Zj��r�}��V�\V��*ȻtrU�����j̳��O��t�����fg��ijئ"������
�ڐ(�V;�iq�Е�wc�	�nO�sB����|[�c�R�_����쿩d)n���b$p���������%)�]��-*lO��yMm�z�7�N��.H�y�������B�C�����4��/�.bMX]��,���%�-����^Y��N�hx:X}��W�ٻ�E�Xx��ͨ�Y���}Y������|"߃�Z=��_�:8p��H^�Ι�M�]ڛ� ۳�[6�v�t�B�I��#�E�>ZjdCGD&�ۆ7��C�y�0�[/����J<0M���I�T�M��#_k�� Y�e�6+�3���N��$�xнle���u}�����7����{hndX�cǴ$=R���fq�+t�Q_��
��?�3$���콬Q引��ig�X;\[�{�����޴� �4Y�}{�����{��Βھ1����);~k3�@���;tA����H"}ђm�{�5?��9�g�%�t�l7&�_%3sP�)b�����|M��fP/\;���n��}bw;�1�s�Ȭhɓ��Zn�~���i��彝s��M,���_�ָ�gΑY�f�(���r�&;�R�I��%X,^��rw������m>}|�jM[�����I��r�l��^�M�K;���{�n�����}�:����Uܷ�mU���Q��G;Ѩ�ǖ��Z��!�n���<R�2���B256+���ֺl�V���?��xx'�����z��=�!k�c+��S�������50������g$�D�J�-���hM�����V�Z��<�q�"���ҭ�z���m=H�̂���o�<'�k�Wj��sF�m����~�C�_t>�D�ܔ%�"f�=��.N����7G�n���8{ሴQ�M������Yy�Zu�ɹ�q���_�,�˕tT��1l��i�y]���u����v}?�@}mu�����v~i��*�}޸t���Fu�u��Gh�7z6���힔��]��{(!7�l��JTn�ӫ���b�u����|�����Y��[5{��7���O�N�gy��Έz������A�h5�}A/^|YwuU�i�)����Y�7��<.���Ns�o~�蝤�w���"�8�;ɿ�p�����\�!QsP�55>m+�ČL׆�/��$�߈$�mR\��Kqs��Ao�ʆ��I�}'7��j��(���w�����W�v(x~9�Tw�O7�1��ߩx�T�(~�&U�>{����uyA�B��+믇��*�[���[��W����پ�6(�D^�\0Q�9E=���뜲����D������l(�B.�\Р?�X��ska`G��+�,����9;P���j5�D�	O��i�?T_���vyj�q��b:�s�N��u�<��m@�e��6]|��!4re^bYҦ�MvA��}����O\��z���}-o�P��Yh�9�l��9W)����������m=�t�:�U��=g�-�	6�wl�b�G��A	��~�?):c�<{+9�B�)ײJ�<��ϩ�{,�����ǋl_�19U��Zx]���𦂛�"���z�536����V�su����#��4��/*[��'�g_��`c��[f��2������������S��1�~�ָ~s�)��UӜ�	���b�ej?�(Y�}e�i��~m;�J���9��2^׍��d������6>��;p�7��7�g���sI��jW��*��
7d��5�����h!-�~�Y�yZ���G޽:��"�:�l�:}��~�t��[&�&�;jZ�����Nߔ}�����͑`4�m�;���{��X��m{��D���^�$�M��3J������R�B�!��jʤ�y-Eq0��7~�5�c]��ٗ�$�Q��5s��&>5Sf��ie���5\�����x��C�9�$� ��SM6��uwan�6�uǧ\�\}�t��?��k:8�>s��~[�����I��o����g>g�+h�/��&��!����b������S�oN�J�7��*s���8���%�]ʪ!�ZO�{�T'im��EY�ܯt>�j����M��q��F��ۭ��D¶�M�Mh�	(�ߛ��ʙ�@l�����X��νtא>%d%�j�۽�{��ֆ��H��W����������k����v�n!=:q���v}�S��v�=�Pl�����X��<���-<�.�|��9��ଛ��S+���%-U��ƓF5�~���ۋ��	�v�_z���E��7�#�{ET��M=z��`���+���!Jj7��g/�W��h��=}�]�kFw���,����+@5D�/�7�^�c������	'H[��,}]��~W`���>AZw�fz_=Z(����ߢ���ǌ�O>���U,kR�Pv�Ɋ�!������o�.�<���ʟ��A>?�U����/�/�є-T�#e�嬍��n������I�Ϟq��ZP�_��|��1y��
�%�N�u�s����9+.���S{�骘\Cc��r9���"�����3�k>����=L�_�~2��������W���m��ې�[��'����(���V��`�u�pH�u���a��V����ɤ≢h૧�櫦�.�'�z�"�*�W�y�gT����?a����p+�v:���<�}��{!@�qI�I����8B>�?��X��?�C��(ٸV�#p�9<H)B����e8���g� O9�K�g8W��U��?{����/�жǀ�c>�Ѿ����O��2ڕ�A���Gt�y�=K*Q�@�'��(� ����' o>$�n'n�w��բ�Ǳ�uh��?���G\{S��q����O ��Ǥ��-����}�G����V\G��&����cC��]�ĵʦh�7\�Ɩ�¸k���=Z: �1Z�ql�!5���~��݀j����E�o����#
�b�]=�HGO,�݄��h��x�j�����'�|Yk�����Dx�1�o	�V��������Ԁ��k�uPWAoz�;�R�Z�1�����%*z!�����]���px�.��wqt`w����������������Lh�
ll��Փ�֑
�?��5��5]��5�A=���]����e�M���/9��a@o��xӔ���^veACK"~�dhlND�Q��i~�/���@g\���o_�]��\oo�g�}���th�Ɂ��@��̂��4x�}z�á�3zz�C{�-��T|N�����9�1��B�.�Bgot��@%����.tt݂���Ўcg�-h���X��.7���&46]���P���5
��pl��z��m���)J0w��NB � s��*����`,�j���^%�\ߌ���Z�9Y�߮
��iLJ1��1G�b~��8+Q�`M�ű�n,�9���p�QJ>���k���=��cn����\��������{�,�g�ɰwc�������V���(�X�e8_��%�u��778}m��3��B��Q
�O�F�������| 
{Gޓ1�������8f��p�`}�f de�{�p=�`L�<�7�3��ebO˸?ֺ����[?�9��)����nP�X��=5s+}��5���c61��b�����o�p-�`/͈�>������\�g�}��x�z�c~��0�L%	���[YV�M�A��b3��yI���[�#�2lY�C��ΐg�+�0Ք��jJ2lUyi���<[�.�VQ�f�(I1U��*rRl)I6�3r|�I���Lyq[�*�VQ�e�ɏ�ʡ?e�*G��>� %Ŧ����$ߙ)N��wq�������)�L��$��cW��؊��"#ͦK��<�T�}��	\�F��U��H�`*㜼��axN���;�AIJ��H���.O�yI)���8SA\���S�`�������l�[פ��LIn[�6BcSY4�I�-Eg�R%�r4�% ɖCQDr�xq�� �I妲%�^�іEe���Ϣ2�_�L���꧱�7R��k��6�M�gR�L
�#1��_il)![R �g�x�La�̓���p$���e�@��WIa��Q�m�)�N����ʆ>*�g����2�[(lR�=�Oe�Q6��z��?Be�SX�:DY�T� F:���≢46QZ�)�!<uc�({����
�u���9�1r�p���IT��h
���2�t�2� DY���6Da�:���1V[���E����z)l�A*��*��͉�2���i6tPXU�OK�����oa��Ř߾PX�L
�k;��z?����z{)�z2�����"3����TV%�7VPZމ1+�XMx�W��ηs9���m��̲����xog)�2�a�R��>�F|Tf�W
����n,��[���/�Y�����Da�F�~�Wo5���{��1�:�L�n16�����������w=��e���Nc3;h�A���ߑ����*��LA�|�3�PYLn<'/�������{r���Oe��أx�d�g�+�5Bc�b���H0)��8��7�ɋyF��5��A�^�cøC��~�p���|��Ҙr�׊XW�X��҂T�(��!��$ąỹ1 �-�"�9 �uB�0)���JJ�eE������iL)aS��ֺ��-��%��"+HcJ
ј2b����Q��$��l9i�KiI��q���$!�V��`b`b�a��<���8����>��8�``Ob�`?��ަ�}�.�T�Kq���(�V��(s{��4�˰�Q�.�ƾ�V�a/��LeY	6{���-/=�g�r?b�X%�boU��U9���[eџ4�]��x��}�1���[$�����'��t5Uɺ�d�	jdM5���:�`�:�PK�d��I��=M��	�)ȓ�I�u5I�t5ȓt5ɓ�5pM�<Y_�l��A2�Eۉd#-u��:��� �o}-u^=5��
��EW!jO�ak�zFZ����v�m��NWE���$uN��wU�%���B֦�����Hhc��N��9���A�SE;-N���D-����>���P!�0TI�C�Vĳ��*x;u��:����Xצ����4�eTIUUI�h���J֔V!k��zdTH��t��AV���UDd:/�� �BVWQ%M����KF�����>�dU�TH2�J'��h	1�*�t�E�,�K'Ir�I���d
�,8� ���"dY�K���G')3�j�h�� ���BbH�I��t2׹ц&� 3k�d�::��A�4:H'v������Q:Y���B���Yt���,���mE���,6�L�������ɵ<t^>2�WH�A�%�I��<l�����d�ot2��4:O��ă1��n��r�8��}�2��r%�7<t�����d!e^��t޾%��Ae���3ʣ�[3��|t޶���1)��"����d�oJ�������=�@�S"	p�����y�Ct��NE^>A�Ȩ2�$����%IJ䯢t���S�a5+����x�jE��&<C-ޛ ��E'�tʓZ�ޮ(�k0^��2�t���4�O'C����Nf�w���A��W&}�P&�
��õx�]2o��"� q}��V"����^��t2���E�ąߖG�A&}c��������t^��$%�����>%G�$�~<� 7�$H��h\xx~!`�EEP�⧓("�(�N�b���V����gQ�Je�$0���&��������c��E�$1�K
��S!K�~��O�Ӣ��85�#�����!� +J0�rT:IsI�� K�dI�+C��0�$��2���I�����9AQ������k����	M�S@�tU>-��	�������������86��4TIj$}͟}LU���6�8jcM�Ikz�]�S�z:X��*ؗ�c�� {��ic?����`i���a_�������sd#=�W��&aߛ��N���=�����^���_8={�DUN|?��>�U=N,���ц�W����co5�@�l��}��?ީ:G�q|jco���{'               ���������w����W~����������߿�����1�O�8����L��o�_���q���8ƫ�91n���q>��'�Ϗ�w<�3^~�g��ok�/�ww�w��l�������������?[�;���G�/����_��w�&瓀����������_��ܹs	���_?���3o�۳�8�˟�}���<���]~���nz�6���.s��dܾ��{,=��n?�v��8���Ǎ+�����%�k��_�폟���>~���w�S��O�s��y~��<�_��}���/�q~��n��z��	����{8��s	����7~������"�/�����s��	�|��8�?������єÏ�q6�=~��s���x�ϿF�)?����c����8�U~<���_�?ƿ��/��~2�����_~�?�R��<~~��x���?[#����5�2�TREE  ����������������[                                �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    bW
     S       l        DIMENSION_LIST                              X�     �      X�     �      X�     �       +'�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       k]            ����OHDR�$    �             �                 �V
     S          +         �                   JX	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�     |      X�     }       v�OHDR     �      �          ?      @ 4 4�     +         �                   r�
     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �#C�  �J�eOHDR�$                                    W
     S          +         �                   gH
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�           X�     �       R�VOHDR�4                                                   �     �          +         �                   X[
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���OCHK    ~           +        _Netcdf4Dimid                ����           x^��1    �Om�                                                                   �w� TREE  �����������������[                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�t���ￛR��C)�Hc��#E�#ƘabD�x9�bʡ)E��3�TJ9�c���f0S.�Oi�1""bdP�1"ƈ�Ad0����|Ϗ��߿���?��{����|�{��^�~���Vo����=����;:c���!�����ӛe����7���hH�����~ډ�����F����GTR�����Kp���V�������IEݜ�	Q&��h1���?YGi"�4^� ��R�z���a� 1��)��/ޤ�\�;���>q�s��{���~��]�sǿ
i��?9h��=�}���h�e�'�:�<��h3�jZ�g?8���+����Ux���e��0��p��P!����W�ߌZ�R�F�����?_��	��B"%<�zn���<q�d�g�{��'Ԯ 1|�cZ��N��~3��&��ĦSIa(p�Ȧ���?F_��W�� "��J�㎝8�2F���*��?������t��/}��z�{�G��������OZ��r߸_:"7��7\z��u}����w"y���ב�?��st�p��b�D
���~�M!��Q���[��OG�˅S�/�u�t1f�	�j�|>��T7��N-�a����?:�y�KKJ�ؒ�n�5�f��?�s����M�n�6���J���7{<t�����g��<I�����o�!�}�~hU>�J�r�������x�/���=M;5s�а��p��O���]��?�n��|㙏�^�u��3�3��~��gB���������{��/�O)�~���Ë>�`%���},�����7/%nl}v����?8r�� u�����n|��������������-}���A���>�?��X����E~}�τ?<r��3�M���	㭗�^��]zѡ�Z߅����pj��G�O��M1������'N��ȉ������?���0��DΖ�oO\��ݏ�Ve���������)�㒣�'.���������Q�I4j s��6����7��	m��M�ҁ�_����/�V��<�������O�.�~�&��S�=������'��4z�V��K�m�����ہ�}�S�3��S_�{����i�O<x���6~��$��w����~b�ew2��9q�{,�3~�i��7�]�ܐ�>���kᥗ�	?�����'�K�O	����sG�7|�#^7u��ۏ������"?=5u;�0�[���q��r�bU<1z�@|,H����:��x⹯>;v�*bW���wX6u*����?�D�|�u�����N�E�o�<�����c�Z�OG�^z����PF1,�Y�c�ꍗ��tǜp��Oi��d���:z��ߏ6ԇ�O/*N�O ��h7����a.���'~�}�D�w��7_�߰?1���!=�헲����	zpT���_<�Fa�+r��C��q�r��C�Z��m�>5
�"����?���������g��5ÙQ2�˓^��'�WF��
���� 1\���(�ֶ�c﷼C?����CT�y���u4�zj�������&-��?���-1)���;u��������Y�h�/�9�k��5����!|A�������04�V���+'P��'�$��R���Cr�r�u���o�Cy����X�=�|������Q�p�m���1�I�T��~:�~N¢������+^ =�xqDCz��~��gM��_���Y6h�>��h����&�7o8��<q���/8�m����{�2���\uu��an��:0�+.�l��Alt������Ϋƾ�������6�C�+��������o�~���ǿ���7��a�&��#���2d���F�[���?kQ�ݛ��	�}�zۓ��o4��Gn~�gȿ�4w?��k�+�x$}��[y��շ����z��ڍ��~���Q�Ա/n<|Ǳز������R���m��_?��ū�8~���u焞�"��p?��
2�e�����ߜ������|���[N��#���g~�>^�\��z���e���g��O>r�~�ꉣ'/���W���{՛غ�pU�f�'_;��·<���Kw���Պ{����w1o���o�����EOl������=&�#��ێ|�$<�!޴<����X�����m�~��B6���/�������)��3o]��jX��+�;���乣7��ܟν{��Wn��L��o�n����;��so}��>�@_��}�Xii�g}ô2"�����髮���u��ߏp�=s욏�g\rAo~}6����.Cn�}:�z�מ�~�����ߺ�[���w�7���\c��~ S���nx晪��S�]+vŏkn�����{�D�ۯ==K��:/��z8�3y���?{��K���T�G�w��Z����[��>`9e��~Q��j��o~~���L����	�;��j:��Ъ|��Ꜳ��Ͼ/���/v<�o��Sa��w[+7�?�n\��W<��V9��ȍ��[�U�|'/9����?z�:�Y�K��*��>�z۬�o�^�8����O��\g���{���[��q�R����1�-���c��+��~H�?���'x#Yf���g.���+O2�I�����_���r�k������>Cz������n�>y�'_HT���`S0Z���:��z���k�6�����G�A�G76G~��~~��Ә�~̱Y����w5��ޱ���/?��]\��8�oo}u����܊��J�s���΍��̑���?�w�e]}#�J�M�P\=r��ɼ���'[l�ʍ�^�#O��O<U����a=i=���T��o�|�ć�V��һ�nj�I%?��x�R�q5ꩾ���Y�͏\��j��㿽�'ix�C������կ,���o�>Q9y��_�����y��U_���ޒ�<�x<����n��|���	k�S��F�n�T����5��f���B��<r<7s�5��kj�5?���`$)Z��i��ˑ�h���u�����{�t����7���I�#?.�r�b��EW<�<��;/}�rg+ឣ�GqD�ob�V���?/9x�%w�z����v�=_w*�;��5_�^$�x!����P�����<��Q��m1�Z�k ���ۤW���w�җ�S����[3�2��s��B�?�X��Z5����� �8hjV~�4\���w�Gp��C�kܙG��OMp�'���η�/M�!�x-�]� �$xE(��%���Xwތ��+������"������ �V$*�ه�����Ĺ�����O��[�|9������������w.��s��͟\���p� �L�s8�1�h~�>�����o�jx�:��!�À��	��6����=��=?���n���_��f8'z/����@|P�������盷�o/o�2j?�b��^t'�y҄18x�D,yx��*|����
_�`�(a�T\�a�ɭ�f�;�\ד����"�����ʃ����|��Xs��>� �Iq?��Y�?~��V��[/�/ �}=����uݾ�����n9*�;�xl�@�h��n���{���6>��{?����E���y�,g��Da�_�}����{��4r<��O���SЇw�l��/��o?~�����`_����az?�YN��W��+�H��#��.�������۱3p�9�!
_��A7��<�B= �	�O����(�C�O���j������0+���!����ޟ�.vPY_i���!
<wHG3��[A��A��	6��ۛ���B�xne���p
����|-���# ���o%p�k=;�-��zJ	�_�~����9�u�)X�X�N��U�����J��NC��?����]� j�z����e�# �^~>�|
�5��V��|:|�z��g���0�ڬ��녀����j�Y�r����?�$6OҺ��{�)���n��=�2y�`�MxX\�,B\{1H�!�.[)�FX�.UW�[:r��!��1'h����cܾ@NN�}�ao�F �Hi��
�`5M�3�j�#_2��u�, m{z�/[����[��%��2��kZ��!� nl�@b[����	d,؆�պ	4��d�@����d��u�05aD�Ҹ\Xj���sx+ȤuG�D����6������d��>VjWC��o&�H8����+Vj�1��f���f#i�@Jw)�>az���J�E��#Ek^&q�A�km�7L��-�U��@H�+��\��ԺFp�u��Y-)�k��wb-$-�0�����u�t��B^J��wD��UN�t{�u^���'��tH�c��H�i�w��7�O��'��/A�j�f�x������~�0���]���2��rg�T�4�Ĩz\�����\:)�� 4�Hf�w\C�l;�C:����|�+:\�_C�;�$�ڵ=��K�zHg.T.�bۓ[�@E��X����-<ӄç�SR��xE��Ed���I:��p��0��!բ++����N�nFG�͊z���q\9��Utc�ca�׹���)���� ��nЧ	Z��ף����8N����JuC=�>3��}��]���s���Y7p���w� ��)FC<ˏ̓{�׻�	i)
��	q�� RKy��q�����qe�B�5M,��bIa�����kZ��J�2�ב���Zb@sq�~���?��-�r��LH{��ta�����Gx��y���"�Y�S��yhD7��m���)�Gu+Yj�F��YA:M��;<NNJ0�e4F�e�3<N�+ڂQn<etiC//��Ap�W?R��x��q�DVc�I}]��m���+N�p�`\G���tIN+aS3q>�w�[G[p�9���.ήc�qf���z�/в���$�0g�鲦[�YM��؃v�J0͓� eBo+�fjHOcx����vZ	ceI1$!�*5��i��^�����q��6[]���]O�B*���Vue�c.��[	cr�V(b|C5��V�C�L��Zŭ򬈠N#��w�A�k�mk�{���&E&�ú9/J�w���V�8���Mt�3e�N^�2�"|'�<���L̈́P!k�q=�HrU��i��6}5��v,#�J-�R���OWԙt����/А*[�H3<�ϸ��� ,�m�B3r�N�����N�,��J�÷��磻�>ł}[�k�Ҕ�]�!(��H�[Tnw;}IGP�N�p6N![S:[3�x��C]8]!-�y�M`@��-��w^��֎����"�3�k:7M�l�%56�/�c�(��sn�\�����V6q����o-���۲Kߒ���8Jn�$-�c#���*����kYׯ���"������:�cQVٱ�U?{�>�-D_͛���e����Ls ���iL-����h<_�J$G���dwZ�%�J_���8���lk�]7K{�Ԧ�6�{ٝW2����j�Vm�ǳ}�����T����-�$�gnj^��x?kV�e-�]\�tDşL`>`7�[3C�2�;Qͳ����0/�'��z��~U�9G��-�Wz�Т	�}�IޛdWW����N�%�Ȅ��Tg��S������L������ά��"���ih|��'��{��|�:��R(��p��}4y�j�^�W�\ӑ�����ᢽ'�.�U�Ȇ~�A{zP(ʵ��&KQKơ�~^�(����NKX����tO�cS��$͍N�b��ew<9�(�d���0��a�_�_u��lm�$�%2`Ln6bN"X]���U���8W1�Ԅf=������N6ikq�y���8%���mBo˂ɒRz��L�Ty�sb~��Z��	d��Ȧ;��5�1�1�?����֦z��.)wm�a���y�n�3��$+S�bt���t{<a�bw�a�g����7͝��+�U���E�/%s=^{u��)��9y��8�1{F73�޺��8
e�Bk.;s�t��N����܎M֡��g6�ۗl2��0"�/�;�%k�pGr֩��N��83��U�Pul;���C)6��H�I9%��`/�$-��s*�̜��Z)���/Ph���v��h�T�%&S���N��JF!;ڂ�fv�]��첌LQ*�p�Z�Ĉ�LOg\����ޜ��F�ɖ�6�ѽQA5W-�����ӄ�wts�-�u�Z�S��l�r�@v�Т7�9_�`ֺj;�k:il�7�""��ڹ�?Y���k�|iSI�)+�T����+�-x�it�\T�|eif�������L�u�,�]��m���
mFtt|ѭ�t���`�%u�Hp��$3�ϊ����X�c<e��Zzz��]R��x�}���;s�d��EG`���M���C�	��բ��6?��\a]c{�Qu��\���=C�ҽ�X.=J�۵�ŢG䐍ʜK�����Q��%��-E�2�|�2
�穀I���d_�s��G�N1��q6(s<�Y��E�b�4�B{&�/zF��5�������0�b}A��p'0���v懺ɽ%{��Ϧ���G��3G7W�<�sq`c�拲������[]��7_잋�����`�Gh5�{(:�Q�?��Q��t_j�\E.*j��bܲ�	�0?�o�Q�4;&ɚ��XOV���n9�B�H�X�Xo.�!�[�a=��S0O���"|���`����k�P��C��~^bZ�s#0�=��m�8�8؜4A�!�f�
��>�ˡ+)vp�a���P����yj \�W� ��n�<z6G��Oz����L.�'A��7�x)90#���W�ll ��"��1��ڠs��Eh���
vJ3�fi#�k����A� axwz!᱃�#�� "*)����Á��EX�0ս	21��SP�A�ćJ�<\D�$�E�p�R:��,��p��GA>g -����a�̃�� ��е�(ঋ0��Ae2C�%�(���Z��2���$�˾���D�
�l@�6%�'CW��,h��KV�a&t.����U�A�a���x���_����n�G*�]@u1@�e*RQ�߿�� ��ع���<���"q�����1�}�i$�Ҷ�m��F�FC]T����CF@�gz��M� )hVE�a��&A�j�6hگ%m�����J� �L�]��ր\;h�t�n�``�h�,�
`)灝�u��*X�!��աBb��I8&�P�8``�5��[�@�4�y�:�H����D��>�.���bt�HmT��@�9!�� �n~�� ��~p(�~p�5Ał���H�Vh"�>��<����j�Y�r����?�d�����Q�ֱfBn�ֿ����1�A<`�k�Ԃ�,mO��,y��ZN�Y�Cs���n[S����o� g���R�.q���� �ޖsE��y����9�+��v�zF-�˭��	�e=79ģ�.����K݆�jm�F�V�֮�k����hSs�\�$u3��]S5m��aF>s�t��k	�:VH�
����	6B���lDb�(��R��ʪ9��Y̶�Y`�!�\̔����"�#�T���$�=O�;E �6la�I���s<����h�qG��2�����SM�9f�ƭtP��Ȫ�:&T�3��Q�V��st��ݰm�{s5Z����:�����+�kQڔ�M��]6��4�G�$ӛ\�i�$*(KK!�͢t���ȸ�9G�-a;�K�D�|k��_"�q��Y�Y�	i�\�W�S.Pjv�)$v%״�P�$'�V��$Dڞ����(�lh3N��E\���I��YJ�ʒKqg畴	{�夢s�be�^��!:�f0p�(�5}Nf��x<͗n��bJ���(����o�vW<��kVhƫ�h2o݌�.�0�c4���J�U���q%��Sj�b�lO����[�je͊ң�rEv��%�L���k�lň����{G���b�KMEh�n����R�:fiV"�6��>�D=�)R'm��K#��C���v�dL���*Pv7(fޖ����N����%�v�pɦ<�o�f�He�~z��e)��83o�f;z����mW����^_<4TQ��f%ZtJJ���d�������Y�4��2_��`΅��)���Z����R()S�u�;�y��ׇᛷ�!^|'�ܴSe�Ԗy�c��ҕ(���R�)��vf%������x�m�L�K=�JY~���&D�[\�i�&����h�ڸ�����6O	�u͸݌��vM%�1Q�w��]�$�9����Tf�n�K� fr�M�J�B�f��a���ͮ�,�<ݚ+�?1�����4:]��&e�����v������0��T������Խ:ZE��Mw(e��2�5PR:��J7���a�H����ۋ�aĹ�Gٷ������m��v�FrK|���q�1�f_��R1(� [.�nS�J*�r�R������%u\���J��ʚ�芊в�)�n2�5\潆j�(��U�YZt��iO)����g������s�{�i�6AcN�9��o��2�������,�����6���s��&���r��{^�Ν�,q1�=�b`��3Nss<zz&3+��.����ז��hM��	i}̚KL�+��|.f��[gYi�.3���Lǵ�G)�ߑ]{~�n*ZoS�)#�R+6�AJ��Ȼ����{�ϵ����7�fH�>���2�6�_��+j%N�I�?�詗��z~$Zn�����#)��û������H����9��JJ��������LY��q�6є�ē�P[�����>!�����Ov8��s#�tS�g��Kk�<V��� � ~���1�I��-�O�y���'93>Xo�K���d{�8@.��'�I�G�>�tw� ��89~<j�H��O���^��gFn�԰~�������R@�Q/�{��v�&��.���U��xI��V9���DsY�u>}�Z?�%:3-��	�ft�Q�N�✶�V&^D�%1�!+4k�;�se.Ɵr������E��=�������4�����Ǟ0�g�T��4�M�/��Ю�G��2�\v�z|n�$�y͸�T�]";�h+ޠ�|�\�.,�:W���]-]�裋��b��A4{�w�(�J�����M�?��T�ڵ�kU��2�ΡAU����r��J���v]��H����P�&�.d�[�ߛ�G���k����?ݤ�����R�i��˂:L��ΰ���u0���uH\�	�ѓX�.�`U��C��ڍ�������U��L�t2��'
�I���c������$�r6k��b�����hy=�l�Jڌ�[%�j2 �d$��I����2��>43�԰�ݻڞS�Lё&C9��	�$qJQ�R���ʀ�=�9���v��rhx �f�UI��-W����:ܞfV�^�
��e��A*W�r15��F3�m��D�egpD=n�V�!�[>@G���ܩ���<��������[�.���J�#�Z�ċ�Ÿ':��ѽ�\B��	�ǉnQmSDN��:02������vz�M���^��L���֒n�VQ=� ������(�<I���H�ڠn�l�IU���������I��P;��o��Zp�����J�x�T`o*���fWf]P�[=U�6�kf�����-��lȌc��iبg�-*��ʦK�NY<�w���\{�;8�bD�����Pڝ������&y�W���_�r2�Գ���N�9(�	�9�Ih��]W���(�����{���:a�U���2C�+�.�`H���yM�EySfPp�yf�/���u�3�r�*�C�� ��E�=��_3T�pRܧ�t�=�1����x3w���XB�i�ἀ��FƓ��`�<��q/���H0�G�~겏t	hA�R��\�t�������k��!�z�:�RJ�z������7�Y<�[�G���A����s��7���'K�Ż���q�]Q�k��p���ip/b�a�a������[��@������WJkKc\�{m�>��x����k����E�rp��屎��ݦ="��z�$"��l�Vdt(�J�a�K� *)D:�aoh��s�L��_]����R�@��%ـ2���iHG�dC��$�I�k���I��e`׃PA� O��D ��<�0X\v?�u���P��!���6r��>���0��C��CA�c� 5����2�s`	Z�u(T�:J݀0R���
�*�p຀L��Bl�L6LE�oA�\�S4��`a{O	%
Z6a /Y��m� ����X�	Sb�Hl��ʫ��I����s4X�	���@o> ��&�@�Ƞc9�5��.-X������=XQr��V�
	g+�l�����۷��}��ճ��@'4ٰ�X)[V�:XKqh����ns�sE������?�����������}m��@ܳ��^��-<������.�^ �~D�k�?ϥ�5�c�b�������7��-K0ha �}�1�4�=Z�a�
\�3��O�ͱ.���{���A�d�:Ԋ8h�Y�k��Vf�� ������ö�qV0}H���P0�K�Ap{��=�|�O����'m��0d�j������m'&���AC� 7�{�2`JhZZ��,��<�r�(��q��
#(I������5�������&�8��Y@/N���n�&"^��!醮��c�̧n��_�?�Y�r����'�t�S��%zu71����}X7�ȃiը��Ȓ<P�Tcn#��I���k�<�T�S�r��R��=Ґ��W*r��&�)�BO|,R��"�T�OQ*�����R��sb�XH�d�)��q.��䖖�koP�tl��ٌN��T�H�*1�liG(�JK���2������+�*�[������������љ*�c�bN�LG
�R�oC��wf�\9��m!Ұ~K�<���S��7��/�2�����7F�u�S�HJFRx4Y)�D�!Ϫ��;i�jN��Ϻ���jǧ��̞^fDf�9���zd��T��D��bݝ�HX�6E�o��AZH�q0b_� 2I �4�x�gu����j���WrV�v�����0�T5��6�d��I٤@�y&"�D`�R�찬曏�T�ٛ��O��+Ɏ^mۤ#��_��>d��g�Y�Z�)B�S�Jv�,���lN�|��j+̶:��L�,1�{��E�]��ULu�S`ы�>���"���Ff�|?e�`�i��r���o�a��EDa�'GL�*�m�Bp�B���ъ�W�2�Ipʝ��8�8��#���0�9[*;Ac��^��ڂ����=*�;�.�������@F6|o�iC�#[	�O,t�̬Ӥ�UZrhd�����ĶX*KT~�OY����NzD��C����J�	����4�,U#|p�Ĵ��6'+I��g
�u���9��gʠ��r��X�0�VG�&e��89�HWD64韌G\���9��Nv;'����99�i$l����޲_���:[���k��i�d�ԤsqF���E�׷�a��n����(J�~EFeD�2f/��:����G]�TMN�$~��5'
k��}�_�_�H�Xc��r��4�����Ä��H��1NU=��Z#Y��,H-ؚ���ƅFd�7�r/��<9�P�5��}��Tq��"��)��s$�B]�O,����U�i�S
[4�*���I%�J�Ї�J�C���֝xY�3n��Q���)�/�S��n�M�����-�tJ��+�e�Tn�#~|�Ҷ�JU��6���̋����^�q�U��Eg���a����F�mQ8��q����8��aUe�ǄO��xVWĒ�D�2�y�c)�ṑɝ9��_wN�4W:��J_y��,8������dD�fNŢ�ݑp��j���@$ݎF,�<�[)���#����i[C��Vz���,A���/�d��m(��WJ����PH�4��2"iT�a���[J�vm$�i�Ȣ�!z?0+�v�3�������([v�-
�3��8{��)_�Ώf�;G�:����[�����V�u\M�3�$��6;�u��/�|_���G0����w�Y�ݸz���i��.40
��,hl��r���UQL���G�P�������C�pz�u���Ʌ6˞�RrF��K�w����_�Ѩh'3�9>��lhB��n5>�ن3���:&ύ�$ֲSkk)Y�ɷLe��Y;o�/=��/$�5_�
�*e�}I���Kƽ^֢��M��:�p@�|1�0vuq��b��h��?ۦ���q����M���,�]�X������摵3�0[ڏ5����vL�Ì�z�ܐ<b�1QSז�K�I<ۗ����r�:^�Dh]^8_a\���ߧ÷�J�y���j-<���bl�ش|���-�����fTq%����C�;�#�\���i�ɚh��ƌo��ۻN����<��Y;�a�d'�$�j��z|2~�Μ蓡d�<S~��P5���D���E�1�Պ���a�Qu1%\�����mrK�+�{�r�� �<L1�+��W�O�>Ku��޵�I[��"=����ȿ�!�[NrM/w7�s��uGe|���-��,g������gT�T�sڳ�_o���+��N&�l��}�K�݂�(ӭ�l�n��g�m=��d�^Y`0��ED�ÛN��b̓�يZF����4�N�M�a��F�:���1�e�g/�kQ4B��h����j]Z*r����m����aI�H�$e�t��%m�0ۛ��*z����ZGp�����P1�њ��%*��6����ŕ�Ű�M�e1.]
�c��	SY��'Ud����F���B�c������f��7ۙ�Xߠp !�M+>mOc�G\�p׽xQs�T�E�p]�!#��.��컝�n�nu�k�ļq�����v5"4�'u�L��r���,V�&��<���1��Vuq���f&g֬�3����C,*,o�f�=3�Heb7�q�ciťl�χ�m�=�a����D;�]�*��X
OS�+N��!Շ���k�������0v6F�Z�p[�'�J�'��}j��aq�Ia
oڊu&[z�}Q��g��n���v�wh�L���[��Qh��L��t9'�/O��Nݢ3�	)�����9��ku银��7�r݃e���v�o���I��Yi�K�z�&23��ժgD��M���ɩ3�?A3p��$i����Ǹ�� ���0��%�Tf��qfS�_���ZS�� o��A߾�Y��5B����!@��G�&�s�͉K5t�U��uL'��]O���@9�T˸�U��B�&�,r�5��߻2��#�l��>���h�2�̚@�|Iq'���
dZ����Ґ�}ac���v�w�����up�M��k��,}.P�Q���Zf��+��|\�-H�O�k���<�-{yеB���: ��0��+�o'
]3c�7���)~c�w��<��cv&!?\��l^;l��������`��!؝.C�O���8�R`7���~8�:X���,�|�W�Pq���kJ5t��@"��`\�:���жC�̄(�
bI�4P��v���@���:��,P�� �3 �9A�	-�0��XCCz�S0��� i�0��b�����J��L����e`J=��S@� h��i?���L.��� ���ҰP�\����cs����8��?�Sq4t��0݅�<H�] 	ơK�V��e0��A�mU�	:Ͼ�>��3��<8�}D#�o��>6`P2XP���Pޏ�}��\}_�\(��������~3G��T��D~*���a3����6ma��Ϥ�I	,NYa�����ƅ&�
����أAf���Zk��i�,B��#E�q���	����{KG�F����L"8v�oa��L���m�ڄ��,�JB�;P[�BF� -S KBx�U݅]7��2ЅR0��Us	�*p�B�&u��/.�������O
��
�4� ���ޒ��>�N�3���XS-г0Mvhs}������,g9��I�L=��b�Fw"Roq��̦��`�k��	a�!Һ��'��2��G��j�	�^�Lײ^f�*�!�_�l���=쬱�P##{��>0>�H�U�z�3^�{z&|��_��uF�}����y"�
F�^�e���{����C}�2I%ty���W���z��t*#p�&ЉJ�� M�<�4b�6vZS�K<1�h�H#��6�^`��!�^�Q�%�� !�$������'�|HVW�D4�ẫ����CzT��AK��u��K��9Y��k.���V[���7n&P֦��,���:�s���2�aG���r�?� u�&���-�'����dla:l�z��k�^��P�RyY՜������(����r�_�hp�tڢ�
ʞ���#㉺�VO�w�..�{#�W��	$���/�[3m
Y!?�op[(��Q���I�c{-�h=0��E��jT���b��t�/xܭ�2�*�+�[�ˢ��.�(�	��1]�,��i?>,�x��KL�ކ�[��E���qd�YrH4I��#a�#�j�3}��DϘ�%o&�yi���E+�=�j��gc�����2�<��fk[�.f�cn-�QjM���M�D�^}X�ica�DV'��XѸ�U�^p-wrxYG��4�X[��}	�̖��CT�䚳�]r��2� ���$Z�:=�q�
�I�;h��~bހ$�K"}g�^�o�l]LQmMS{-<w_ٖD��v�^��-�k�2��)�9��la�b�����Dy���0Ce�/aM�Y�Ĥz<a.�"��fQA�QV��=�U����f���(E�گ�,J�ݽQ�y&��k��H��9�C�<ܑ�ܥDƜ!�tKkb^!�H��x	#QƏ�Ex�1�B�'bE3�*����ezodAߡ���b�'�*}�5��/W��=���6��y^�pw\���+<�PN��*qѵ<�*ee-��_��\�v];��ʉ��8Bo��#u��]�l*1�Q��?1'ܝ�7O�<��s�I}\Ort&P�H]ѷ�".�ډI��M���-o��v�"��<N�m��;e]����D�T�[��,g���&F�[U�?��b�t.�(�,V��GBܘJ ܖ���.:���*�=�\�/�����r�Щϗ���Jy��L�����ca50-Z�3�l��Di�N��r��zL�u����n���6yІ�Gj�"�E}�Z�,�b\�EK�>��e\K�,[?�h�<��U2�]�y=�۟�+�zh���ͨ�Ƥ��XU��0HxR_�{e+�P�=l���r�Ij����\[�;�Y޲<�,�ؗs�I	����j�룡��ǯ�I��$MrO�]�1^F�&!yg�4I�d%++II��d�������V��d�$�R)�i���������=z��i�w~�����9g.�:�����_>�97s��B<��2R�{����K���uB_aov{X���հ��B�`XB^��J�r?U�]ѬpO?j���|��#�>�=���_a��n����ׁ�F<�α=N�U��q03L��E��K�{�8d��l���Z,���.���	��7���qLd)z��dW4pb��>�xa��}>^��Y|���Qݰ2RE�y�6Y��66��X�p-��$�〴��lZ�z��]����`���m��	�;=���'�ŕ����������y�J�Q�����K��<�<��|z��W��c�mY�l�!w�sKC���3y�J�W�+)9lW!U'���D�J!߼RX�ga&7�����((�.n��4�O�I�^�4/�V�T_;�ǬO¥�E�g7��{�R�S?n�>��@A�������wAAB|�]���Y�@����Fo��Ȓ"��,�`�S��yQ��%�{��Ņ1~*zEu.ځ�\���=����[�)�M.���N��QJ�z̽���ukX�&��R������%�Y�<�<��˷8X�tkH�klX�3�UUj��k�������x�F�IPVk��������ZJ��_d�2�s��񥂈����/$e�x�ʅ&kI��*t��v�����B�u3�%(�<=�=�dUK�H�z��)I\�t(^:�����A�U��Jn[*��ǘD�٩�*��)9�ix׳
Z���.�>d�N��J4��[�
ܾ��8�No�����b�p�o�KA_�������Q~���o�fab'+�74�\��g���䊕br��)L��햌��a��j�`�����tE�{vyKoy�rI��oM���ɘC�y
3A,T�ױp�������Pb����}~��~�!�)*���-y*�� '�AfHQ��rPuEtyQKi\�ˬ ��NW][��P�ЇҲ�Д,k�⦌br���e�)v��(F���z�(3�#�+�6����$Jk��Vnf~L�5TA�L7��\�^���'ۥ40��&�%,1#�+�!��!*��Ë��v���S�ij%y��8�ڇnӨ[ZȨ��Ԭ��o���f�%�9hh6�İ�,����ȃ��cs��[�w
������^�X���&u�M��Ǔ��g�j�������	���x�F}J�v���ط(sS�H�:
�
)��	���\���;�E>a1�	��E]s�����vmo��W���O����/%!zؽ7�GNsU=�L�����i*��p�m��s�K�r���siH�g�i�w	7a���Wt���Ñ�	r�:��J����,�������n��g��d�O������V��H�+S4��R�Ko��|�X%<���
:gz��ٓ�{;�Ð������f����[�Ԍf�ODM�{&��G����W�T#/_Q^���[��a�[��g�����O-����XHm,0?��H+-52��=�����{��y_8<�/��#��w���|�����yʫ)���2�c���<�<dX�AR�;���C��2�s���	��8��ْ �� 51�״�|�+T=uO���@If&85���u&ԌŃ�� �&%%ڻ��a�$Ъ��@k0�N�%pL@m��{�NhP<�K���Hm0�H����1�
-�O�|;�+p �H��!=n����Ń�^'Hq���F-p�h�ָdHԌI�6�1]�_�����`��$�@�	��@g�8�4�Ԋ�L��F/�*0��TbV;p���P%��`��&�L�X�Ivp`�" �������L�L҇T>4'���]������0�P��-�z>�2�A�7�����c��V���|�~�C2� ���zh�N8@�`$4:�C�y$��V@lb(����(�R��!����*)�I��l���� ��=b$�����k��l��*@��$���o�;s���Oʹ`��a	������<v�*u�rNL`{B���օaw�r-C �I������@���:P)� ��,h�@S~��;����S�~d��C����y`��B�eP;{��/��Ь�	��x��<��B���{{�;�R-��1zԛ�$C,�jA��:�0��aI�`�/�~e���@�H�*�%�����Z(�s�B�r轭	��j�Y߆�^h*/���Tl�u�Uf�YBA~(:�����d�@=���AmX�9ꠗ�	E5^�Y��d ����e��K�"}� D��ݞ�*Z|�i[h��	�w5x;D��R��U�G.�l�D� u?�5*�l`�W-��R�f;;��F�����jnں�;�RW����C,��j雛�_��
S��c��*�r�*�zzI�y�h����o^��)L	hvl���Y(�G8�Z�U�6�m~�9�����oA��x��I�Y�JjrE���s��[���_��ݤx�� �{ȱ��J(�#���$o�|*	K�<�jt_ )w"V�D�p�����SHU��Z�CL��*���o)���Q���F����"QS���Q����ձ�v��Є�,�`�!{״!�C�)U�:D �e)ִ�U�R\�B'Zب��O�;�!/�D�i�NJ��n�����/GB����{�)�\*i��~t߂�}��j��i�~Iw��c�%+�#�z���iѰ���}LnH���>a�H�wn&�kb+�5R�[gC�2'
%����<�7vƶEHf�@5�l!��E��긒�M �̤����$�Ū��nwg�P�{ܐ+?���/��Q��%�:�Hi��hY�a���)�Q)�-غ-���di;r�%)N�F%5��h�=��z�G|CzE�i[�=�����q��Z!���ڈ�E��9���#�H�	6%�?K2�-%d���z�V��鈕R���l��i���$��1���
�;��)N�����K$�K���I��WK��8Z$2zWrs��՛5E�cHڕ�@�,����H��}
�s,~ضq�Cۼ�j����B� `O)0o��Lٯ����̾�w�-v��Z�F���8?�=���_�f�E)�1@D֧��˶^�%e�k��'HVl�N�ȴʧl�T�ï�����mS����H��o�h[��[r3z�p�u�oY��C4Ά��V�qg���3U��]��e�K{d���>4�=���y���z���x-�͂��m^nʞ�V1�杀<�i��5z	ڴe�؆�Dw��P�؞�ވ�)%7:-z�6�XF9�P�&u�Nh�@�/qg���U��N^B�9)8,����i$�t��us���F^$z���E�NU=��R��T��^�c�h�3}T�w�1ݱ���t'�����,O�u=�(T���P;��a�����֒�(Z���¢R�Ⱦ�b���r�$��DU��!D>$��^m����(���a�)����+l��Sٳ�I������w�����#�6��<u�Irn�T5#N�k��|U�3�*,��.�����h��NRU����^k�|C�A�;��$�??����F������7�!��71Z����^Σ�e�!GL�F�۸���L,է<��G�m�&�,��O�6N�y��nF�z�l�;w���{8-u���da��~5�#��I��pp=�n��]�2CTpf�$�l�>�֌4�����ÈmI���ܟw���VQ�段���e�eyԣ���A�ĖA��_i�!�읙DM�*w(-�۩�R�K��F�C>���*$��qʢY�@�uK�x��b��QD���Q����3����e�(M�K�M��x�ѯ6�ı(0��7{.�stڒ��rӾ��p�3l�l�yT��Ԙ�raC�76g��G�l�0���X�G��#R�z��g�5U��|Z�c��0e���-G����oM��+_$�P1啂���w�xV2�Oi�ZZ���빤c�9�%T/��*�-�|��gj���|��r�U
�f��xMe��7\�a�"����郛{g��7=��x��Z����QSO�N�s�z+Z�\N�x>�ϴ�m�ֲ����N㧒��v����E�p��ܥ<��ʲ��U�x�K���g�M�:%V(��G�(^���Gv�)t��Kz&Z'�^?��M»�/YpRP���r����ߛv��or�G�7>�R�U�����ۮOǟv�q�O��w�z_�Kψop�2nt��>��W�]�|����������B���R*���ۅ�Uݷr�D��r�Y}��g��WMk��n\{(n�?z6����E�"���j������c��ȩ��3�.y�g��7F:Y����%����/bfW%��\��u���+:�;������?��S��׷�����N�¿��5w�h���or��θ_���z)�"���\��.�l����<�^w��Jt���k�<���r��AI���E��T&�N]:y?�쁭y��=9a����-CGF�}���zԳ����ݫ#�Y���Xp}+�q�c��8�}nIk��g:����O&��p��؅o"�����$9.��S'����<�_�m��#��L8�x�T^���Iw�]8[ߦ�;Vp�6�8�+����䫩�	WS>i�t;rJ����z�?��)��g���냑�+��Y*��^�/':<�۽�;S�̾H�c|2H��L�_վ_)���[���v:�qc�*��u��S�>kܢ�ٮ5�H�k������kb�%��r<��{�̱ܵ�+�����#_i���Rs��	��o(�ܢ���*�*��٣1�|�}j�����	����']M)J�̻vN�S��:�2o�X��^���F���{����=y./Tj�A����{�)�g�ק�M�\���]M��O{�_^DK����|�vwõ�?�R
�
Kֵ��^�T���F�ֱǃO�z)�v���K�H��Z�m#g�/^�?%	�=�"�*��ʹ{�M��]��(�D���Go�/L�}6���'���2�8�\�����L�f`���W�C{D��=3�Μ�u/C�*���nE���O�l^��<E��?Xu���x���ˑ���!U�0O��8u����[r'����f׈�B����gƵf���dW7���N��4������=]s֙��!��1�?�8��wH}��3���C�y�Ɉ�k9��u醁}oN�B�s-��lTS��My��?��s�h�cӾ����w+�o��L�'wxt��ݹ
ʺ��O��y��H���O�?m r�0���n��7_�w`~��~�	�1?��"o�:|�l���;p�3�}��%��а�G�!rj1�%���ui�UE���`��c�!D�8��.��*�!�5�^b�h��p���pA�\������7g�CO��m��P'	J�������d�N�����+0]������:,�e%�"����@�|"��Տ��+3�/��� �����?y��(,e�jD��cbxnyZ���Ae�yK$��u�/Ӓ`��]���L�	�5��p4m1����S��>s�^��2��Q�^<��dpu�ʇT�}^%v��`��hn�R�)0��a��_����r�^�B0�0�,�~��YE
�Qf�c�?��t4_� �7Yp�z�F��c���*��_��0�d�ϖ�:]	��^
��?�7^���a�2ƆA�1�h�V�{�'&��z�oo�a�g��@� �����b��;���	v�=����x%Cm�=�^��}6����@����`��[�U�JwgBUz&�3�wlM�L8ܹT
��r�7�i��A:`wa?�k���g�9�_�Â���2�l�JT{�e ���X�TY>pu�Lp�� ��u���(�
g6�B��#�j
�ցJp]�'��ﭖC�C�q��|�T0q���a���0����G؆�Y�pT�ܼ�
�׻���v[�-�a��8ZﾵE2��d�_ 4:Ô���݀E������4�14E�� �3X4�iJc0L�et3�����20Y�a`{:Ì�b{\/���T��`c��=�M�#dX��50ÐEc��3S��y��Ì����L�/�g�L�r����e�	�l����1��?�؊����ٸ-������R��^<tCsd٤.�!·�bv�X>��K�|2'��X��]".bO�c���D�?�]��0��@�(��q2G���{S�x.��q����:ar�?����'�����gD��D}�eD.�i˖�g�4"N^��}6A��g}���/�Ä����R�#^�e����]3�>�EĻ��\���s:^g,�8�^'q,\΋�q���R<7x�xN0:�3΋��sL��Mԓ��.��n����%�(.�˙H���0:���Ǆ�+��E�=&O���F�����3Mh��-��1���ZK��=i�t"v3d)�7S��E�w��^���{������tяts1�4ׄ�D.q~s�>�&Ə�'�޿؞���]�qD/HkA�3<�:ޏl�+�c������cq�9��3���uw��]L��D�q�eҸ1i�������sGg,'�2��IĎ��W�~������?��L<ߓ�8���ݝ����!��ߟ����#�e���d���w����%�<��:����b5$z��kD��{5YO�~�}�z�7�7�s����-�;�f�)6k��0�J�8M:���������
˘��20|�p$h����������z��#t���{2�9i�}�����i�ܟ�K�Ji��|/������Gh���=�{t�!~.��ϥ8o��#:���;�뜍�����w��ܻ�?��P�}y��Gi�l�C?ߏ����ץ>�*ˍ�1ڻ��q6A3�(��[?'i8����霅霋�?De����Y�~�������?�I}��>���b�S�_c�0g�������u������מ'�}�'>F��^���?������?�2?>޻K��L���撔������1��T�}8?�:���q�]L��D�N���������f6xa��V��g�|kؾ�|�����v�ql�h	[=W�φU���m^޼��e�J��Z�7�c��x`g���j��z�f	�����r0ݘ�}6Y���9&k^�T�s�ݰ3g#�W���n��V����a��lv7/W,�O�������͎F�o��w�5���o�+��g��z�r2�64����
�1��Ά��
6:.wm�h���)��
�B�gτ-�l���UZ�fI�5�Yh�K��U���
��3a��^X�5�ֺ��(��o�����r���r�����?'}EX�J\�g�͜Z`���
�e�C-UA�]���֣�a�U`��tp�ϑ�5V���	\V/G�ٰ\�I��<,��P2��X�w�>l��æ�z�]����<XP_�)���[1����!S��N�5�~��p^o �+�+g8�J`o�
L�jMp� �zl�nGW�\�p1���j�d� �WR��X��y����a�za�|:x�1��nv׍a�=.6���V68ҁ��n���%v�������������6���m3�u�<q[^�\��Z:�6a+6��9���C�ض;�f��v�ף�����F�aKW�ӿ	Ӎ��������!f�v/lNa3vӁ�P���]�lr���'6�<VsU2��d�_�2��d �@2����d����N���7���_�>��~��wH�O�*���?��~������1l!�_'��#d������?�d ���צ�TREE  ������������������                              �b	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��eEյ���A$�d��dm���D�A����0 (A%KlFA�GR�$)�ď �	#

"��Z�Zu���~|vߪ���:��^k��=�f�6�|�4���'������-$�t)�ןkj�����Rݝz�v�d���$c)��?O�h��ܥ\T�������^ޝ9ٻ�er)��?������r���FZj�˪�H/?�9ٲ�{ľWݠ^~(�Z){ן�i�����P�%z�G�d�?_~d�[ן�o*�%J���\N�y�G��ݮ�/eN6Y�`�?����,�����W�m�G����噙��-���4�w��Y~��i���zuDn��ɸ�2�s̫��ɿS�p�y�F����R�z���+����R�?���a�#�۴��K#mW���Ə�ޡ��#�T)/֟d#W���'�H�m{v�X�v�����g&֟Ki���ʥ<ZR3�ɏ�����fN���A�'������g����&��K+�.�K�oˏ\��'�6���ͥ�Ҹ���i�Yj�=�ז��[�'O�c��]xT���#v`uW�%O����H�,V^���Y)��o4j׻�:v�8�����.�����X������F��9b��+Ū�U��z9^~�e@v�2�ި�gz�t�dTi��H��^������?������g2'#��'\�7h�5��*Y��m@��yu��咙���d����_n�Ѡ��A���)_c�
�"F�.�����zI�G���K���6��l �ȗ�n�^���U��z�eU �.������MS�ѿ37u�	N��TǳM�9(όw>3G�5�� #����˶G2b�d�֊���4i���,1bYC�H���m�	��Q�ߑ��[_/��@��f�o{��R~7�x��j��J�䩰�E���� ���..����[o ��_M��`[|O�������}�^��9�O�~��CN�!OX����7�U���c`,hy��ڔ���w��C5|Q�P�yL�A�K�_r��~�d�)���]��%s���Ɇ%LB���@5zL~Ğ�}�]�d܃�)��֟��l���B ��(.x�*��C��'D��sɠпן�����XU/�&��.�4�"�}���_��E �
+��S���� �5���Qo�2u� ^����Ue���U�.��븜����? W4m+C��
����^Ru׸\�6b�T�{1�.	U�����*|���_���/�e��֙��u��5���O����,{��-�9@��o�K6�UJY������]~Ҩ՛Җ��$s2�g!�%}3*���e ����}
9���<(�S�8N�I'�k������/fN��}/�0GK�'�g�@�I{_�*F��3dK��L"�Ys��B���b��S�c'��[Z��uWޭ?���>����)F^I.U�s_�]-����._��|N/ɍ؀���׈8�y�sM���Q��f}���������.��ӵ��!3���
1%2�al"�z��)���hP���"[[�X�`�*��R��m-*P��ň(��<*���7�b�@�b��@���W�2 j����� ��Ņ6]�9WG?���Q���5�W����rC�=�<%h�-����bH_�ɨ}8eG7��8���N�$�Vm��P�(����y���n��o&{*�
+~H�N&�@40�Vݲ�/�50G7Z��h��3'SbZÝc"a�+ȯf���>K�ax5&�K��p��پ0� ��?� �"b?����#.��l8!ɐ�쩗D;�"!��5ng�h��5-Xn/N�K���Ǫ>��P#mu�l�U��*�+�v4&ql�4�� �n���%VJ�j�Y�ފ�,+���C��F�������4ZE��(�M�������=]ά��ڲ�3p��\�;c?�z���]7��S��ʿ��8�!c�9*�"AL�
��k�-�RMPO���@%tӃ#{i�_g�1�~\U<����Y݉��-��)eF���5��)&2t}iQ��@�MͿPǥx+X߷2';��L.?�����N)�o㊾�x���=F���gH#Ⲗ�h�"�%���9Df�� ��ӥ| L�P��:�Z��c���J)ԟT�s�S �������2'C�Ú�
ޓ�����agjƎ�zՍ�lv�<�v����^~���|�V��*�f���ʩNb�^���5jZY�A��̜��e����L�r�gTB����� ̞�1>K\�p8�ٗ�|Ȋ���,��Ӣ2�I%U��p�9pc!:j��G:�`�&eNFޓ!K��X7�ӛݦ+&:꭫�A�^mޔWi��׍�|�Ċa��1����[�jaЛ%a�{^�$\KEĦ�G��Z@Ӡ�w�l|_#AM5���c(+ܻ\��i�gwv>��S勅*;�9�?���8��X�|�M9z��7�L�"�nG��7��k�e�Q-��Ϊ��K��.��%��3����^�7j}�L����I�%�����0W����R�hƾ��Ý�24͚���h��'(��^��1p�]^Ћ����/��ZM�O�K�=�":蘩��@����6%�ô5ՄW������#b𾷇��E�D�X®u�Y�d(&xa��I��]L�#�s�$_܃�� Ol]y�q��ߧs;au��;�U�ÊC��q=��(ǙZ��-J8s�L�(����bW���]�:E#�8@M���ʟb(E��h�:t��/nv`�OgNj2��q���G�l�$Q�yfk�D���l8`��s,`�����F���Xs�y�g<���
�����F�n���y��;��� xp���}�4����9�{$s2�G���v�<���`%'�̅!Aȹ<��	8j7	�9ϡd)y߇�K{��4�	Ь�,�:ڇ(Fa��C&�ЫAu�}�s3֯XL~	P;�u׷�|��j�`�Ԉ��7�~	w��*89��XAuS�<g���|�F���+�?�wt"<s��@z�}#k�+4yb �a��{S�
:��d��{8��n���]��4@�~�	�9"�?�[�i���؇|���q+��p�>���<7���e:������'Uxk�\Y�Q]}J���� :��PVF'��7�H��x��<�1�{+t,���SzP#�w.�Ѯ�ei&����qJ�Ò��/��,n��݆92�gZ�gj�]>�����j�u�;z���'��x�=�o�=p
�e&�.ZoX>�Z]T���^��d�ǝ8�ht�<X$e�c�"��������A4P5�&��n�xW���ۼ[�W�α���X	���,�|2	����%H4��\�u�.�<��#���}0~	ƾ������_�x��\3��&�����Qs1��m܀9`/^�r!�A����Sxދ=�y0G�Y��<;Jo��G�������	؉�?H@��Y�ʧ��'��9��'\�s����ɉ�N�42�O�v%��钞�ff���Tq����Y�+�/��T������g��zy�3��t&�d���bjz�G������=��ҿ��R���;s���̩x����~(�� �"OcC��Db�m*�$_���������w��+�<��#QR��djT'�U�Ѫ���`ɡ���|�nS���s��<����˃d���A��h��_D~-y�Ē��D�����=7E��f�s��1X����D�.8�H�g���ɳ�+��s�˳��g%�� ON���:�0�G�r֕>
��J�_��{�ei�b�Xy�-@M��9p-#�;r���bet]�H��J"�S���$K�H�'10�Ϸ��wU��� FT/��6���}�z�� ɝTh��eeTX�?��W� a8州#>�y���A��%���|��U�Y�
''A�!x������m��r���`����ڷ��ʫuh�ֲ���ayX$��S��'��:��NL�'�<6�=�>�/�'��S��f"���j��K�k�,
*��9�8D�&�0���{�vZR��3�I���	ޗOSU��ͷ��o�Cb{��{S��w,jm�_0�:�Ǩx:F�8�"n�(x�
K�
��/����S��5
;�O�Po��5��s�'��ur�Z%��P84yE��P>k�X�F�p7���cj��h3w���հCp.��e`مZ��9|�������ڊ�I���5y�iHu�:!O��PQ��x��������+0�I�>�z)XZ��|v��kGw��1Ћ}j�da�-�끚���= �8F�zK�Y�Jlf�/ɧ�/�窹��Q�\ k�Y����'��������<u�:�r�e��<V5��|���Sy���Ĩs�����A#b���M�V�����\*-��3�,�;�K�o�9�l������9ΰ����A�`���S����'���St�c��ϝ#ωUj����}���.���x��=�������wk�D�h�/�~]LV��g}�0�}��<�ʎ��ى~��0Zt6Y�.�gј���@�z�,C���@\�x0L��O�q�zфsʇ�1�3�6�sD	�O�+z}��.��ށ�����<y�������[㌖!�?�����A0����}h�gSG���R3d(
D�v�*0����v�A���&�>g
��<a(�%����D[PTl���C>|_��Ԝ1�`z��W�\�̣����3}Y�bʃPQ�C�dW0�=�.?N�O���T��{40O�g�_�W�w��7����Z������ dT7ƞ_%ǎ�������1�<����a?�9�bW��c*#ˢj���Qt�ˈ�K� b��{��G�ؠ�\8�j�)F�<�9r|Iϑ/0�Z�K_]�/�	����k��������{��<}x��?����-;��{N����@z�x9ρMt:�a}���*���O��g}h��u��G� ��`��J�q��j���<�ox^��{��u��Xr�uRG1�����=dY>K�ȓ�����)Y3�� �9��Y8���v�����c�����PE�?tB����'uTJ��#ׂ/�d�˸�֞�,�h�t�.~O��(�'�n�K�0ϱ;�jP��w��HV�n�-�Z���Q��S�q;�0:<����P[�e�	����h��<�� ��=�3R�+x�vyP���;08�n/�I��h Yr�LC���e1xe�j�q_~�ځ	b�w���u�	Ix�l�
��C#��12�[�s�;K�d�n�.���Ú�����ʧ�)QGh�t��R�My�0�Cݭ-O���j>� R�`�:�
<�Z����z�zK����TP�$ew�u��jb��g�LW�N�px2
IL���HEGF#��g*�'�!����w���9j�(���GÁ?Q�da��A���Ɵ�S�s��}�)��N8�
��Ԛ~�~"��.����.��ę5�S<�(���K\@9���Ɇܗ^����Z>ٍ�$?]g���ޢQ͹{���p@�ϲr2�}�ZӃ����t��^��>y�~��ML�P�?y
�rnCO���� ՙ��b����܃��1N����zfFE9ʯ깓䩅 �$7x�䣇�	23���a<1Hn\ O��Ա�>���O����À�j��H>�K��{D�E1���Ğ�_F#с�"14}@lwy��Jop�|�P`h�b`��{R>���B�DA����Q��5`,�-��}���6��E0v^�QG0%N'cߺ�f@��=k��T���l����i�(��X�~&�C���#�Oǈ��A�0=��|�M@tb����1v�LZ�s`,Z*{DE��1pc���2���GK��ȿ�<��8V>u��b0>�H������|����N�b��Í�t�
�$3�G��0�m7��{���܃J�A]�J1��^7�#yxD�n�a�ܑ�0��
s�����<*4jgqy�(֢�c��N�`G�-��n/fw��
'r[z�a�TI01Ȍ��>�@G�Y���nw?�fv>F�C&�{�Ib���{bp|N0��H��/A(���no�r�(���aE?�>����S=�Ч/v�1��������0z��yJ��U���~8�B��uz�H�G����Kj�{��0�#���]=nؘ���b����0A�����yl�i>�9bۍ=���z�4�k��y�;8����h��A��>��lCa �12Փ�rU��t�ޒ�c�L4���>�,��v����I*6�3��K<�.�1V��0Ύ�O�Kg��}�s��{=:�#:s�/,����Qa�\8 ��m&���D�d�·�0%��m�`�'Y�-"O�?r�Z�:Agw񙌧+������� a � �c�j�@'�dH����?����ƚ�V�"b�^�L:btkzX����b0�
Ƣ*�X2^>�#�a��]�b���һ5���G���Q��Y�@4��5�)�4DJ��3fN�jٕg,��M��zo1��⧂���Q�#2�Y���0��R�"zYMd��^��b�<�o�q:z�|1�P� B�h���a�wL�`,5}�IƧ���KĆ䩴'\:�'����O���G"���$��a����ڭ5-%1r���ݗP���)��#�Ye�~�.�_~p��r�[Z�CГ�`�.�r_�Ϛ:P���:�H�Ĩ� �����9��+��|OLw�'�8MF|�)@gɝ����5F�E�b�%�~���
_�[dzly�CS%wYγ�`"����ep�#r��O�v	�Ft�u���Q��6��g��bě����`���P��jg�Y�Q;Q����C2���]����ng�Fy��d�qux�J���O�0��k�Q��>lR���[��A�0	Bv���u[�`�}����M�勉�g��b�˃�_s���6ۛ2��;��#�,��Ɇ�LE�)�����t�]����џ�u���K�`^o �z�|1q=*F��$����#kv�Ɯ��D��r��B�p��ο�f-����!'�%j���ɨ�;3|�:X�Z����m���R/EW�x0���e=�����,,��CrvG��V��R~���''8���{D�(��3'����B�
����&�.W�Ī��P�|A��e3�(�&�6$��[�L�lW��Z0�e/��G}���/�/j��������A�,�js���,��qz�″���f�ʻ��
�L���{�22���PBϜl@�T����j.#{�/>�T�����9���5=��t�����- v�#5��7����݀h���6�3z����7p��h(�]u��8MS7��04FW_>縐*��}��M�x��/�Ǝ���[��zU-^��K��������Dc�ЂrA=��AA(�	�ZtS�Qy�f��KWukħZ-�Uw�^v�=OO]n��)��I'�Q�勷�N�P������/�a�t���rúx���z�@��C#Q����͜�w��h1䞯�\��%���Y�0V��<�����F��=�pY,���K3'����V���z�-uW ��)�*b�5�1�]�"�U���L'�Q|� ��cd����>����V�𣂓��J�}���+�5g���@��`ŦU<�7NRboʳ+��)x�5��;�R�I}\�9ٿ�.�K����#M�`,��8�gt{��P�?�~{�����_̡D����֑�  �Vj�%���� �x
��v���e3T�f��}dG�4l,��t�1-��g���1���YB��5<�s�nV?�uV���k��c}Ei��t]}�9;5ɱB�R����&ht�|�taN�Ԍ�%�Y�c�'��a�l�B���z<���E��9~��&�żO}�4cdE[�vս��ܩ��
��X�Pit���0���҈��W�*���h�b���JN�{dN؎:ዥ)�CU�P`�߭.2�	ӯ�d率�M����O#�/������h�b<egɮ��7��""D�s�m$_�oM�K��y[�(} �Qu���-��xcԌ�o�0m�����"Ai*���"���d�.���kę�������-nڈH�����/�F�#��p���<�?�l nӶOWǚ&�Xqy�jAO�3����oz��KX��Th���MV�F��/O�*ݛi���p���I�:�i+���dtmq~��#����?��R藆�2��-��"HwГ����遨RQN3�(,\L�����gYG1����kl1���4(�̷ɿ���D��TBd�A���"�������x6��34���T�c��$.j+��WQ�����d��O�6)s20gc�o;�`~s�)��IZV�P3��d���.���9~Թ�a���{X/Yy��D�B������|�B�V����r���6��}��p?x�FZV5Z f��
rcO�͡���+��Ge�-}z��?��fxբ���v���[�53��jF����x!- �ws�7>��&I�ӿ�9�����>�wa���/i�LP��c ՗2/�~��݃�pzgi��e?ʜը���҃��(�_�ՠ��_�����{"7$?�p����n���s�W��U���/��S=D�:�� wQ�u�K�z����QIh�Y�B>":��FD��*�ܸ�������1�%�)r�7@o��v�$!�Ԉ=?�	��0��ĸ s�q�
oU6ڊ�j$��}�8t(!>FD�>/;~��m1��+�2"��{TJ[��rv�;��� �9])��A���cp����Y��e���V������}w0����j {�S�iS��7��4 ��&&����թ���W����f�X��,+C�N�EGNK�5����`Yv�`����%���"����PR��?2F����]�SkD�M��B�~���*'&�n���@ݽeaD�6��$_�̜g�1O��yu�kZ�i�ux��Ɉ�����hD�v!�a���Q����%F_��[>�ѧ��s�4�B1qޠ�0UM�����He�GS���ɰSŗ'_V͜lA��yd���g� Q�o =�C7������@�M�AX�|�w�,t�Y��W��@��@;>�B�z�T��m���ȜL��cfŊ'@��g
�#k�-��^J�7�G�ne��Uf��G՟"�^�^^��������b�@�6���!�%o���ѓ<a����Ԅ�[x�q��K��9�B�q�7E|�����Џ�%���˜�O�+�a� c��h��`�b� x�D�"bOl�׈������F����O��;�������N=�|^�\�vl��ʀ=�����b�#P|����P�$���fN���`��
�C%UM����Q��^n�9Y��)*$ �t�%�jACt�Z�f���T�ES �&�7��ɚ�m���M��`��@m�z�<�S:ꨦ࢒Q'1	��7��%sk{^�o+Y�{1N�������-�DT�������{!�l_�	��k��x����5��f���Gޱ��c�6�4/n)���2�e�����N�?�=@ p��!@	u���#��^���x�d�`���t�c�[��c���@�O0�4s�S t���h���z�:v��~�� P��ax�m��^���D����[;�i��|q��,J)F}Z�V=�31q�V��{����ɨUrc�iq�F�����Hmy5�6�e�dhLT�Ԗ�x+��t"��w�J=��ʉM/"o��������ڒ��B�h�eN6Z�mr�e�����_�<�^я��w&�dܙ�5�U����së?VK��Q:Q~5��@u~�i���%�I{����Z,��A}�ږ����=*�:��G������[q�uM��OR���	EG�c��g��F�s���m�w�	;��񙓑k��T.؝���p������̕9�I���.�w�H[XqEEA��K�����y�7�{�M�v�(=�|Au�&t�.��4M��d���u�;����3ʞ=�/��<�x�;أb2�7UԌ���S��/TӮ�җ5j��:_�Α��T����ֈ8��/pI��u�����be/ T�"��[�,]\1Ω��dN���>nrz����b.r��@t�^�>s2�A�?e�	`�I.���>@DBi������M�Ta�T�+�2���@�ԥ��͈�1^�v	�j'�Ė���}��$єdl���o
� mk�]����|���0�=F��'�����[�`�d�WeVM鸾^�9�X򦞩ԟ��zv�.H��W G�R�1��O�Wt��y�¾N3�$ySMI���A�� �׽�{�*��^����)/��}�/#{���{+�z���� ��G�<A����y��O���c�����y��������P8{�?�둓������x0����W��©�s�U��ߪ��@����w�u�F���*���W��'3'�?��m�T�3�|M#Э�S����jIk��Q�W���j��\|)�?t�x���w�ns:����C5��kz��\�R�,c'/w�`�ɖ�WiԴ�n�Z�˜��?��1�Y��׈���Ɯ�sG>{�����wub�/�k���]|YW�:Z�����9��KԜ��AdD����/�,��?�0*W�o��dN��PC�E>��/[�U��jۆr��Ly��z�����o$������/�5� ��n��e^ƽ#�)o �W��~���8Hp���>N�I�C���UĽ��:��io���ι��W��yQ� E��&�%Z �/�e��Y+h�k�>@U��#j���D�9�w��b�L=��v����DA��pD\��␵�6_0���(��$�?ʜ���%�P��ne	?j�퇠���T1����kq��F�̼�S�D����&�-(����1��~��BŃP�1_D�ͨ��o�ĞG#���N��W�㎰k��y]~W�m+��Sʃ��j�qؤ?s���o��Gpj �[L�<��k5��7u�d�����*�l�N�I�Lg��{L��򘱝�Ea��ePoĹ���+�f��DU���%��Q�|�f��i>N�s=��}K���~G���4�$�^���Z̍!������F�7'�%
#��W���a�O��_��x���^��(�<c2xE#�f./�G�?�N�Ҍ:�f��C�Z��p+��J�j����e���ե��p ��↔8��?�q���\��>��@^���x`�X3�>z�ؐ���wYw���Jr'<#���b��>/�O�-b��a�V��Gx|Kb`�/���R�j�۷�TU�IQ�1�X�fgM��<{����sܷ�T�g٩m�sVֈ�L�կ�������E?x�����D�{� E����>-���9�O��3d%�jf�ŒD 8��i��q�|�(@q5=�V$ V;�ş4zS>Ƴ�W+�\�g�"*C��������k��f�{1�8�~g������-x༦d�*}]�)�Q�(��40��8Ω�>�>c�����,I��|��7G��b�'�n���,�-o<�$�[��-(��<.]z��>E��׍/h0q���V�������ٽe��kD\�s����y�_��g�s^�P~Z_JIh���tr�FDqC�0'���k� ��&IH�^��&�`z�<)(m�Kz��(GdÍ0_lG����P���v:*�v�������(�������X�y^�!���=��4�jY�-*�+y֐�ZI����q�쨚�1����uv QQ (�'��5\S���fd���;��@>~�^
&��XW�%'=���U���fo����2�3�}A��m�j'�-v�шXPiW��<�gy����q�Qth=�'�(QT���f����Y�����JzD2���~2.ރ2�.p=�������'è]>"�8�ޜ)�(��	
C�A��@���#��5�R:5�8|aO�_��೹;F��]ѱ�x�z��POyFPa��`2���J��`�}�-x�f�iyv�ރW%��'�F3~�,�ם�s �C[P�aR�h	N�S&{���Y��<Y6�so�äD17+:�s�3y�����9� ���V���I��~�y����"�3w�<+K�D��dk�DN�ك9�x�Xq�%�)���J���Pi0d�]rc9a�r^�����F�J���&_f����Ƭ�}�<��Ղ	}G>l�����s��E� 7����s ��%&K"���}�A�B�����K�f�wGѓ��</
��]�9�>���ɧJ��ݱ����ه�����a���� .�I�О����<�s<�*�X�dW�*D9����˞��xj�b�7U����njf��7b]���e�&��'n�I�{03�����<5�"�m��yA
�y5���$��e�_ C�M�ɳ�dx����qP+U
���7�1��ZX��:�?� ��
Ѭ�%W��1r� ƥҨ�-<�V��<Z0O��~�^�/u�o�vؚ�s���9P���Dm�M������X��<��hL�OX?@�k<�,�,�Jpm:��zK��f�A����NGK�R[܋<M�ЄX����y�W�04�Gא��Sy����Y9���(_����Qr1�4��|�(�̡�aF���٩i��%����@Mp��c�|�'�s�u�jb���^�g�A�`�����tX�F�+�J��-���3��3�L�2�D�;��_�+~3�9���}�s0׋�_x��<+� ������58�Sg}����ҹ�Tl�R��D���wFd���j+�l��|�ޤgb��w�G��=��>n}yP+����45���Fa~���h��"���9�I��R�s�<�L_�^��9�v6�0�p#��5������H�.�B��/�K��fáXj�z;��h%V�cw���Ꭰ>��<Lε�+A�HO���9ؓ��+�����<==Dr�=G���C�]I}Г�*}�|�#��N�5�o�G�6�˃F�x:���v�����ʃ<QjCa��> ���|���NTQj�\����@Toz���#�%�_��;��8��w�1 _����M��u�:�$���=�yVD}<�y�A�e\�OyPe��lD	�A��`4$,��	�����a[�����W�ܐ|ށ�;X)�S�f;z�[�A��>E#E�aT=8���`��a���QXC3�u���Sdpz��������~ O�Su]FMA��s�����<*�'��s�	�fs]����䊌O��{�'�{�<;�v/u��JW��%��*��Z�h��9�8X��E0��Ho@�T�C2^M>?/���}F�h�/�*��N-P�TSS�7@��_��H\�K�����y��O
6��߸R��\��Kޓ}aDd��<�?)��/�V�=1LC͐��{�4��婟�7��6�V��G>��f��)�A����q0,l���ɇI�#�@���`]����a���!nQ��s�L��;����A�HJ^%_��d?�+%�X;ю�-} �Q�^ѓ�?���_yT����ɓIAz���=h����"Q�{�?�92/]�Z��E���e��僓�ʃ�1���sP3dy�JCY��[x��F����ʃn���༜<#���� �֞c/ɚ�<ڐ)�Ԩ��"F��{�WT�M��(x@mE�So�h1����9�d����M灡�`�Q"��,p.�����%O���~/�FG�/a�u=G-	�+�_���>�K�	_s��{�.�y"O�Oa�2�>�O�(�����>��Lᾉ=�A��g�.Ѣ`W�,�0��<Q���V�#�j?����W���|C��u��Q�UcdUG�'��G��G� ����K:����0V��CM�w��%�0U�A��^��ޢ�����ʀ�^��è����y>��y��F?��Q"��<1[T�2��.��ȿ�=�X���h�\��$�A\�&�	'��1�r}��/��fM-�Qpc�7�|P{N���T].��%����"�Z:��z��uG�<G���6���M���Ŝ�߸���#��=	�C��[G�$�3���y� �$�n�����A���9� �Q(�ؕ�v��������(I�%�>`�c�1��W\���`J:��/+�@�!:��G�G楳�P�ݹ?ȣ�r���+��|��~�g���a��)�F�Ϲ��{���-#O�����7�9։jKރ/�Z0�5�l�� �n��.v�I>���od&z)lL������\5��'��7��?�yR-A���2�9je��«(���_g�����Aj�KD8?��/w��ƹ����_(kv4���Æ�Ay�����!Ter�..v�<#x�՞�`�p=L*�<�[3� ���{�f��j���h��3� ���D�_�u�	6��b�˃���(��ƺ�	�v��D��ک4:��4U�]
�g�!�'�_������v�7��|1��<(���Z�2c dW�� O�F��)d?*&y�M�0�7����ɜ4h��/Jh	�0�;�A�H�����˧b�E�}��|�3�jQwx���I��֌�>X3��B����\TjІ����w��x�&�K���|�7���b�M�
��(���^��ܠ.��@'�~�<�󥦲24C����D`;y4Y�S}���/j5v�<��Ur����ɜ�aTKT2F|xjx2��;��f//�;O��o�Td���C r��yyF��?�3G��+�)�h��/ڂ���]�#�Dl���C� =Z��ƨ�{:s�;:��g�mH��s09����`1�����#j�ʹ�P���&�ݽ���d�wj��s�?�Q��]B�bʃW+���}�r'1\���	h�d(����L'\}z�ɹ_�ֻ��g�K~؏C���{���Eň�o����1����� .�73�`ņ��Td,�&?����en��@��|Qz�0 �^��|�CB����G�Q3��n���9;0�!zX#������Z��E00�N��T�F��ӝ=���<G���TS˟�[i�bIvq_�+���c�}�OYj�2�?��ϹY��b���	�+�¬�*���|��<y�,�w�A#��_��`=�fgN��t�է�C�t�}E�{t��=����qww�٧Ѧ��%D��D�d�
]|���#��4ͣ���X�C�Ǩ��L��ccy�?��բ���֙#~(�;�䆖���H�������^v��O�?���%�؁�9��݆�*�><F��I$�����})F<u1��^TN����8k�%��:I7B�RA�1�P�W�*�N��+����',j5�m+�����g��{ݴQӬ��'_�=x�Zv�T8��7;t�M+K�ݰ�y4�TnЈq���
>o�!1ۑ�1ί��U�N}���|`s�F���o����x�`#A����.��PV����0P���c{ޠ�gQo��%�+~��ˮFG�p;l�/�Gӻ-��F�zJ����+�������Y���Y���Oz�rRƩ5s�%��5���6R�K����� �'-@��9�����+��Bݞ	6�o�J��f�@�)��^�(�S�3Z,9Ƈ<)�_:EA�����EVӈ(����v1�s%�2�Q9�K�A����!����պ=;�����&G�}׭/�+YZm�:�Q%��ry���^Y˚'z�Є_�/� |��SX�;�k�yϕ�R��G#�o�%�@]G���ߢM��.�'�ٷb�EU�K�������ш��L�sj��|1����f�ȣ�?�<e�ؽ������=BU�1 ���6��f��th[v���"�^���.���˥2��9��4ʉ�B 8��2�wK&XLmLŽ�ԟJ���:�Ni֔K��Hv/������k԰X���z̿g��_�`��v��@�~�ދ7��]5#¨�byv�^r�)>peg[m�0
� �cd�1�!W�����<�k�KW��^-�2�����W� Qv��`��XF��E!��ʜ��}�u��s��z�h��= �\��ϠRn���7�dȉZ��O��;2'�����>�A#QqՇZ��R�/���{`��},��F��O|t��H�{݌�Q�4�S��Z��7x�0�w��D�埶��]�UtP�ta����ɿ��]��b����ɜ-E�1��$�V� =�����)6-�9�%���!�:G�R/ �RjW����"���zſ|U/�ХP�M;�.2���w���A�5S9�ɗ>�␐�;fN�}�����fN"�'�#*N3xf|�d04ٰ��f�F����R�@�Z���1�}�˃�ףV��bP�J��bY��Ԋ4#�ٷ��5��E:�a���ū����/q�3�j�5��N�|�)����+37�������.�&�)�P6����j9.�y���*2��~5~S��*!�Љ���.<��~�5��|q�MD�B���n�V^Q#��
��_5MVn��D1�I�T��PGh�Ac��݋� ��4��{2+�H�ht����w�|q���>ƕ6����Mգ����+V^�Cj�����fr�=�dnMs7;�/_�Kxz�S�.�G2M�h��k+NѨ����4�F��ŭ�M�o祱i1�P3-�e`�L
��ioA�(��Bt�z��,�h�3k8��?�'��>%6�<1���,����nH/ф� GF��9U@���G ��i�0��b �Ѝzg�2���$4^#�bUǻ֟*Ğ�e���gN:\%���eP#ɂ�R��?�S�O�D�(��k2�L��`)��#.�yɃ]-_|�@���>�x�������g�@�2&���8���TD����GC��_�X�h�{��S��ً4�g�V�)��

��7ۗ����}�F(�oy���v�$N��]�X\�'�R��l�ݱ��>P	��{ٌ5s��_�m?�)�S�����i�g�S&��P����ޣ�4j��Uu�0d��>O~k3�$wZ�m$�`�ڬթ�ǜw�G;����J]�h��6P	��o�^c�8�1���i!�����N��@s�+0���r�t;7���@�v����c����p蠷�s(8��L�(Ħ-����f�
�y���:�3Hh�ʋi�|ʜ�A�E8�a�s;�9�u������^1*�Š�:v���������G��� �b-{v��a�n��4Z3�ܧ:�r�#�\<�Յ��F;ȿ�/�P�����S/�����6��r=�����F-�/�֖�j&q�;��P���Y	vV�]��_TQL`�|9ɉ��Fd�eV1 _|4+�S �q\�����Y����8���yY/U��W������ɨύ}$�u�Ε/�4��?s2�]��b��W�J�^臨��eb�v�u|aP}H~7�� �c����1b�nɪ*��"���.��I�)_�ǣ8�3'㎼�,������|a��%��%_�����u1�}�c�ʠ�_�=/�妙����g(��9x��]d�h�4��e��T���W�x˨fv��&��i%���� ��A��J0U�G����/։/�%
#7r����? ����[^��@�b ��ɜ�s���(6�K��b|A6m�quľ��@%����)R|��Ҙ9s���?�d�DYҋ�J�ׇ`�J�� ��W�KR��D[�j٣EL���^(&NT
eLc��sn��`�{It�Eq��b{�ä��=U�s Y˙[1��n>���d(H���Ͽj��`�8$��������UH�T;��a�lܣ�ѡ��9Y�|�]]����:�>��Z�/�����X3J�K.x��;�	n�vը�ڇՁ�-Oes�SM�욾V�^g����K��fYw��Q��]�0���_u��ɺ]5�D��*����67�/Q|щ8�F�L5	-*��Wt�d�|t��1�*���s��C{w���3�W����uq�<�H[\TK����M#	��K�&~�=5��c�:��`������\�[�F��_��v����o�`���*����8J�� ŭ9+��b��2�Si}�Gy��Vo�4�jW��>�k+�W�����
�ً�> ���9�B��9��U�_Y�����]��dkƗ|��^��p�'�*/�;�e��l�<w��笼C0P�Pϋ�h���ZU(�Q3���>��Z#P�B(�dq��>�4FƟ-�����,*&	�Н�?R:��Q�1t1��o��F��_��I`���Q8yT�d�9�[��K-��ns*������%���2��:jZ���)�=R#�O�$��kMc��q��>'Yƚg�"~����52)�� �~㲚A#�kf�L�쟡Hi��Hž�˼��F(�Ǎ�^o�7$=�q"����/2�F��W\B"����bu�i�AH �-d�N�E]�nqs(���X�ذI�	�k�{�s�h?�6�w��}7��W��qځm�6r!�8�)V2�i���t����%6�k�"�K4��"�<eIf�~� ����x[/����羏Y�����c ��4���zcbd2U����@�L�r;�Z��Q�����@�E����d(q>�GW�_щ'	*�k*&�߿�g�d�W}�n���6n����C���O���y߯�(��勏����Ĩ�%���!�4RI�3-�/�\�_�s̿I"7ȤO��n����~-�Q�����z�r�d0G��������!�B�ȸb�c�ƚ��m>'rd���S�C�ݫ������؟ш
{�	F4�!� r�[�{p�卧��)n��],�Q��/�	�ʢ�J�(��s���߯�Q�s2��I`�z�͍"a��N)�t+�Tߘ�&�ʯ����'��_𤨻b��O/Ϝ�:'ڳ7��!��9�a64z~�> �b���Q�O��F��#n)8�h�vou�Ɛq1�\[X{ %"O
���A��\KG3�-s2��$T�-
��_�g���x���Kv4���w��S�χ>�х�Zݠ:�]��Y��ÔRhL��i�X��	�A/x:���!*b���ހ/_�/N�U�r���`}�֔�������lP���P�?�&Fv�'����RG���}�Ǭ�D0��v����Jjw�k���QL���V�2x��?�)�z�u�nl|���%L#_V�LFͨ����4"���ȣ�v��H��_��]��oq��;2'#�{˿��D]>'����O�)�uDM�౹�9C���Tң��]��������4*:���R�/��Jdm����A�4=$x���\���*�'A�\��2v����Z*;F7L�.�wE�5"��!'H��������ko�oe@Ј]��b�+��'�@k��8Z�8�k�!��x�����>��52'�S�]�-$H��p*K�����G��;Ó{��}�,W���~60���5��Ɣ\�kХ]��h�r�h���6,ѾIL��>>B%��&f{L��>�D15nT��h� ͨR�p�Ihj���7�wd@�}��Ũ�v���_p�H��ś�qz��c_s�Q3�6���A߳��u����a�Y�䳋��ｵ��Q�۫��˜�����WB���Op�`wp�ApI�fo����>��б	��P(�c��>�-�Y��N�f����s�^��bܑ����YC�f ə��y�*�� �f�/�s�]~.K{2�j/�8s2����u%����qY��H��X�T�����������������`��9Z*F��ت"���F ���9��r�(�&�SGsxc�<I�v��T��Ix�\��D����3 �$�O���P�1�~���A�A��O �� �rH���ys��D�=��Ho�_םR�R}{��@����yY˝&�x��,'�Ir���giӹ�#���܆C�̹�G �9m���-"�Y�{<r����/�4�Tl��_�VAih	�3Jv�|Y�`1�ѧ�c�>{t"�H��u����Ku?�j����tb[�9P�T�S�*�'���q��-9�~V���������l_�ɚ���'a����ky�)�F"���E}�!�r����!kK�UPS�'h�����U.��N^u�@�����2vy5o-*�� ��-��A/���D�%�xB86�t5���ۙ����ydy^,�Q�oΩQ�1rMH��\��Kؖ��Fӓ22 ����v���<�0���Sv4��<9�����L�ܬ��g��$V��s_P:&��.s���F��v���<�tTU��G�g��Mp^�D��F��̬<OE�ƾ&��H��<,�	���"X���[��������9�$�y���� A��� �--A��X���a���/���=G�ü�z��Lvc� �������Ͻ.�ݓ�ߒGG�n�gWN�ħ��IՓ�����Z���Y��x�h����޸��x��N�S�#(k�{����ˣb��	��3��K�=!?��`�2J�3�BRih��GM���K8*J�X��y^�|��r�n>ӍP�d�=Yz'��=Z9������V���{��D)�����������dِ9���@�mV�?�s�:N`�D^�'3w�����.t�Y*!��oy*�Uv�_�R�0y�]� �'��w�
�ޓ��L�������|���l$�S�S�,��������v�>*���k�s�9C��^?�''t?x���ɓ�Y��,̩+O��>����[G�͝�����x��.��d&xI���0>����1A��$j�l�#�Tdr0� ��y��d'0�����T	�D�D�Sg�+v/�'©�}��Z���Db����5z:tN�@L�_�{="Gt�|�ʍv�?��iF��{�+m�Q���J��	�"�K�F�~*O� *dg���������A��~eρȃ]ɵ�CGԙ�����������S�;x	��Tdc��q�<Y�Z�.�9��<�9��g�R�0 �H^���a�� ��9������p@:;"����s�'}@b����Ss���g�g��r�N\N���\�ܠ�N�������W��|�;���Q��^0������W�g-d<O�b/��?0�� i��N*�Ed}�f��B���x&u�n��r=r�ղ�с�ȇ��u0;k&~�%���E{2����G`G����f�e����N�%�{��Ϝ�9tQ�=�q`�`:>;��@>28ڂсa`������ɨ�E��C�<���2�����'�Oz�A��g�^]8X�;�Ky]2�����.$�C9W	��˃
h��7���@U���qX>��dIy8���\��x^bz��x6:��|��C�(������C��� Tp#���SĈ�8LfI���Q�tZ��G7��D6�_�(��I�����wY�&�Gѧ T�T�ZЧ(Μ����x��'��y�8>#?�9bA��5a��5Fg�LDx����ࡨߠ�*�X���;���
������=�2R�Y*����]v�ಮ~!�魢-����s��W���j�ob`'��!�xB�R��J�˷�}_��g����d<O�
���g��'}���?x��7��.ڶ�s�+�#���d�u�#�F�S�0_��x�"ة��܅7��0*���@q�N�p_N"0��Z0���<k��+�+�8��j��.v�'{�#��8Ț�`�Q����(aT��8ρ�a���xn3y!�K�V[�?�d'�<�D�'������I��o�٨�b������|��De��%�"1�wG�wUN�Nc߂�Tj'� C�{������|A>�P��:��H>��`qlP�5���.����!:dfj,�,��E���%z�B��J���Vy�ć�%������=Ռn����oϱ
�oρ)\/��ws-��*ӳ�2�n>�^�~�=�&ƚ>'\�ٸ:{�#��.Nab`
�#a�ϑ��P���� OGF��g� �5�/t��W�*1v��RG�#L�R�yzD�7]��Vs�G��D��t�d�O�Oa�����<)�Y��EN��Fc��Oy���M���6O��,?ܙC�ӻ�+�JAZx7ꃌC�M����~!���*݉��J�(WZ�#�^�n.�t=]>ڑހw�N���V��IS�`'�����]x<��h��� ��WTO����Q�I�E�a<�������sx5
�Z�OE���ܰ<A.F���2������ �Y:<�$� �2&OǏ�M�ʥ:s��s���u7��Y����Љ���HD����4��`Ds�k=��)D����n8'�E��Wj��f��D�a�[�9�Q.�Av���
j5�JD��)���F�A�G�;�R���e����us∡����9�TGa�"A��������Id��˃��*+z��&b(�����A�%O
g�@f�:F΁a(�`�u��<jb�sd]Hly�D��z���!U
[�"��\d�ˢ'�/����~y�j�s��0p��� ���9�'�����5a���T{�;�גg?�è�;��<8�s���ѱQ'  l���atd�/� J�%a�V
ƦZ����<�b�Z��P"���x0jgN�<��T�ϑy�ڂ�y�Y��{�s`2�'h~�<��#��#~��`	����zdO�#"�Z0�dp-�b�R;�spuc���ؐ<O0�s $,�~,!Cbh/*6��[L>���<� ��i0'�D�`���(�<:��H��'Otb��K;s�Q`�����Gs��E��Ю���� �SQ��@��PG0~��S�|YZU#J]�G����z`>r'���aTF"��TYĸ]L��7ab�jw�Gm���8"�Y]�HՙCq�ax�{��*�#�=���|b��O�AO��`��=�=�Nd�+2�o��(cd�0�&��W��O�Afr"�> �;_����SX.�F�@�NV����T¦���|�뤚ÆDdK�0�*P�1� %���z��ǃ/Q��[�3��)�F���h[2�V�0خ���;�wò<G��F��Ht�1�,�Z��������W�Q``�����	(1%���`�{.�Z~A��>:�=K��1ꍼ����ɬ���i�Z�#-��Dv��.A�,.��c�b�X8F�q����`��,#�1:����5��^zY>�9�|�A�m:s �������ܣ{��*�{~�<�Mwe�N�D��M AX�AU���o�?ݙ�b	�O/�Q���`w����oX�#�Ou7�G"A�>)O��|Ivc��s�{Εr'�n)l�u��<�И]�"�ա��8��cK:��n�X���r탶x����g�N�x�ҚVQ�O����048�u�k>�2|қ ��r�G0e�������94ɠG���!q�A��P��!o'qf�n4�3��*g����9�u]C*�8��bni�[?���%+��c��H�d����|qY�G�끉��|�����*� ���C�mN�KyPzS�x@���k��-%���.�g�[j�hJź�� �������얾0}<�^Ds��ؗ�a����}���5"'9_�Z��#-G���K2�1KSVv�|�"����������g�pr�r�<}@����3j�)��\>�泜6��rwt�@N�VqJ��9~� ��A&����u���\��Ƶ��0���M�K�ѕ�9� B-�XC#�G��PT�K�w��?��*1��$&������ة�f��MES���MO�j��JsT�Jt��h����<�K���Xs�]��fX�ȫK�hD6>e��S-+ܠ���؋�ѕ�Dd��<�/0�Kgz�t-ф����.&nm�"�[#�%�	�a�����

Z��勏(�N�6����2�?�0�� �zA~t
9��ޗ'w����s2v�hQ��M_��1z!r|7J��=�RhP#|���99���Dl�%r����)��y�����)���j��7#���	�q�B�����0��VMh�F @q�pX3O+5��x�^�F7�$_�L��!���*�z�U�O8��]��e�}�K����<��DYp�F(�{���6n��L�`3�ø��8�N���?K�E���HN\cw>!?�ELIOw�%�����%�r��-!'o�?-O����d�_�2�CE�@Hrc�S6yN~c/ �.��&:���f\o%��|�f�k���Ɨj0�́�W(׉>��yy�m���4B���� �ن�k��?��֕��S�9�h5q �®���ߓ��yR�,,�8^,������X�-B�χ&2�*�{Dw/�屙�Q���'�hI���j4�%*�j�7�!:mF��';�PQ��2���Ֆp�9�1������g��pA�;-w���f�r��Z&I4|�����/>�eN�\�O�Ӌo�G�z����YbF�!7����h�*���%��1�|!�S
� Kb+�SM��%Pz}���A����(�wD|hچS����K���#���^�<��L���ߧN�y�Qe�Ԉ�#����8���
]%�;�Q)����Kb#C�����(?t�&D��޿���S/����r��ME �7��cA��/К\�������zhw5+[T��MK���#b1:_r�'��r��`�3��T~\�����y5��q��uß�?���/� �1��¡C]�G�<)�2�XB��_���C����Qse(Ƞ�$��������)L��������[8�f�h�i��ȗ9�7���9���.nl�\�<�ϫ��^qB��Ϝ�O�T�r���MY x�5�z���/(�7���i�-��@�D\���� �^�>��?-F�3��勺�2'CK�^�p���r3��(�!r��5��*�Վ�HPX��
��@�bYvn�9�{G��ub�NqZ�;ٷ���K�(��:L~�aNM�W����6������L�rb(0*�:�*�G���׼�F��b�f%o���|�bYʡ�N�ѩ ���{ݻ:��ՠ�Bd��Wp����D�5.Ǔ��fd(�3��2>���}o>�h�����(�;J/o�;Y��>��@��c�n��)��x?�h�ǵEg*�$������
F�	n`m��+S��p�|�G�Q�]�S��4���(s*��.�0�B��`'Ap�Z.z�����v�F?�/&:r\-U3v����[�E5�U�	�_��Nypl�dt���x���<���a�������1�3ރ%���~��4j�"�d[d0�~���>*qVsx
��;FtbDsq�Y�(v�w�c��F�zz =̘5�T�������!�>*�j�*�iL�hN9˿�R#��!��k�)OV�����o�)��F�` cA��֍բEc����Y�(�C{���C���0s2�^��暖K��I����k��0�ִ�
�7E`z|�n�8�E�F���|�
���}tE�!�P����'�h�!����5NndlBOR3{��4"��2J��9|�"�l�7���|[#���T���˖�2*,~ȱR�`����� ~_N��Mw��x`��\�$���@���In����*�H��2 7����� D��G�h���q=��\��W%P�^��F<u�u��%�s��i��
U�3�Z�$��:�[G�.�94�_��r?*5�U!���M��P3���3�s.�V��t<S���Py���q����`�3���9qn�����U�4�Z~�a�
��\�P�/|	Ǐ�-czs�/Q�z9$��ӂ}U[�:����db_�ѳ�˸M�I�g��eg��T��2F!*Cm:"D��6Dy
�ʔmLe�$Cېy��tq����1��1�CdJ6�J�)�ﵮ�u���~���w�q��Z��]�5��u]��nG1X��;F��޲�Q{�R��$[����SP&�y��n�,!	PQFsA�5��pud�#W�a��/A9����QK0_M�m+9���D��	'�c�m�@�� _|1Ǝ�P18���� rut�K�;�|W�?��=��)d�?\�¨��$6qJ����0V����i
�����͚�/j5��e���97�A5�/�)�V�\ �n�'_�59l��XQ4YcME*9�-���D���'��q:D�Vj��j�S�6��jz$���]B�^��MΔ�"� ����N*F67����kq�Tuw�e��6�}�(}2�'�����G�O����sq�K/���+N���� &��u����5�U��(�I�\b�c�@�m]������DT��1phu��%��N�`��Y-8�X��y��� &=��>B1n-%`�/t(�>^8˦�T������G҇"(������2�K�� �	]�|�D�̅�+6"[��ա8y��T#B�I��>8�큌UM���"�Oj�&��a��J�US`�GC��T^��^\]���?�e��J<�����ސ'>d�^Q���;�`rtl�zA�>�AH�2	ے�$^.�ց�-/�TP��+2c��+yr���ޏ�|ٝbF��W�d�mD~K&Z
��ܒ[�5Q�X́}���d{�5�Bn=l��a�V���c�j�$���j�+����l�@�=P/��X{_,���7�o�]�F6_80zӘ2��Ki���A9Lg�=Q-P�xj��c~D���/�`��!Q�q�|�6������赽|d���n�=5����SF[��e�&}�[0�w�򗙵��\Zt���P��[��%�#'7Q��D̸|�K~@�\���jI�ռ�ͯO*���H7����a���#j�N�u��5�|q

�>�i9�C�0���2݀ZJ�j"{4:qc���?n� ��?wH��'�O�
�W�qDM��T ��;ZR�F��k4��Y�� ��w�!�oD~~E2�V���nz�rP��7u�
|��_2����D.����Q3p���j�"?�%�j��
@�|��g~����B�,��CVQ��,�a����z%�y�RZ����W�8�o/Jܠ���>h3���[r����`΀|1�|@/��H��;ɛA��/��4�UKR��B�������4%��|�S�1&�_��Y���޹ sg����U�&_8���2r��]Ҥ�;�t4�QǨ��|��`;�#*.��ݗ��,��A@E�h��@?�9˞�GK-�&:�3���I0ZM�	#�"���qo�h� �a!������2�^ˬ'��f~�p���a�)�`���O��\X�9��Z��B���
V]<����	|�%�^�_��B~4���vu��7�u��b���綔<[�(D$,Z�+铱��G.�:��Y��c��U�z9߇�'�U��sYř��_1�q��
��};��,c�y������G&nf�V*>@А���f���[�m{�9���SWA8���2���	�B�,��ydq���A��ٌ�赣�G�j)��\U.W���g��Љ�˟ny��Z���{%-��Y|��:6M�� ��a�z>(?��\h�oDc��q��l>��$��?��N���� ��Ɇ�%s�8*����/��a������8�G���ɧ�G,����M����h�<$}2����%
�z,��;�o'Z�� �z?ݼO��,':��/�d�TҼ٩�J��J!N-��e�
�2Y�x3ؿ����N�0��|�w?�_���|��d�5�m/�P�`���ľ�Zo��_��e�!ٳ��d:��o���k���>�Db��Xϡw�Zd�b����v��ҩ�q�v���E7�ž�4�W�+�/��#�&�x��y����_�t���(��%�@��"�?�xa7�˷����{���􍁐 ��~� ŕݒ��%@�b9����Qe�,���9�����n�U#��yI����$��(��+���u��
8��;F��q��8�?�q�LVk8}�WP�ʩ�Laύ�'�F�u�3�V��<���$zG�R��Hy)}20�8���J�ȷ��6i�`D�1����*И'�,�MVx�s�|�J�x���0Zl��p=��!B�6��^��8�a;tq_A�k�[Z����Ы����z��ɱ{�q<�I�[#1���}V�7�o-�/Ze�˟�CP�0�/T�^��8����
P1�e-��S������K>F���{��2T�$s���).e8m2'_r�K�-��L���T	�ѻ�媃�A�q Y6}���	���0�.)N��D)�����qE�r��P/�:�����h�O̾�W3��f��D�*�{88I��&��ٓZV-x�a��qj5-�C`~�dL�l�zż@�pqT�YE^	��1�J�]Y�����tɒUJ��/"�,/hh��<y����ZC�pb�}�5cD��]�E�`����"p?��B�o2��<a_�gԺE>��,��z���$�\���D-t�����?�8Y)���I�с#B�w�E<M��'�:��1�`)�=Mj�G�_OO�P@�;�8���d�����|�+� 2�^�B�9ø����T��Ra\W(ك�Bm�b�Ͼߚ����<���������ڧf��G!��5����]������*Ff��!���6����Z_
��g�fz��D����gP����$�Rof�.�0ٴ��j���>��K�O�f�K��-�M�n�b�'����=Ձ�3�O<,�g�E�j�_ƠB�wx"�q��q�}���'��n���Z�ɆP_���Wke�'/�p����l7����+��7_�D�I �����s��1�oH~���ZP�d]�y�[:'����*a��_�淔?Z��Y<���C����P��9��ʃ�=�	b��~�C�:)�'�u��<�x��� O���RtNp�� �nu�@�ѿ����^o����b�T*J��_���>r���q��ȳ�,�I��$����c�5Ƨ��XX��n�>	4������c<����}�����>�)��}�G��H�k��d\�"��9�-y�&�W�\�W�5��M���:��<�; �<���z�a�]��,kAs^*�`�}�'��/�,h�����}�7"�9��=�&�T���QS�e�/�Ь?���\X)�~fU����8���'�3[����������I$v%D�K��v�>���dy/�b�R}%�0N�X��?0d�c�b����S�m$/:m����5�}��3ؕ'��5�
#��E���I�Y�^�c�Ccg�����G{snD�:�6���?�g~` ��:`�%8�cz��6"���*��3�'�G�¨|�]7���?�
��o��-�vN|�zѻsȇY��9;&��\�`"�Cw2j�51��/²�~��.R��InY��2����#���h��&����sP�T�����:N��<l���r�ܗ`9s��ݣ�(��V��n%���O>X�Z�I�P�F��%�)�Gy0���/�ϬJ�l�K>��\��H�hL�}Aul�<�'���Т1���>�}��s���Z0,OB��C��r�on{ٿ�Y�¨S�����0�����D�B4&s��|���b'��T �K��'.#��d�6� 8C]FG�5�2��G��|S��Tlr�|p�B�� ��Ϝ���y�.��X4Ɠ�k~��|r�qٱ�s��y�
푸����[�}G��h�D#���`Dm�
�ffY�͌���X�}�� }��#�axw0L��O��4Dzƃ%�ϯp���3�1��	�c�3�3�����r�@4��F���
,�]u(�3�S��C�%Eg���g���Ce���8E�!��~y��t��`�U���	D�Qk�"��@��v��@���b�����-��L�������7��=����8�`����Ut���T��̉���Z�љ���-�������NO�e�Az���Q�v����P�a_��W�k��
 Ԋ�%�Y�+#H�Fadg�͟���p�	�� �P��Y��d�&���-����<,�J?�}�2"��6D'g�F8%�F�"���$�%���?�#�P���
�hN�߇C9�;'G�)�o�׈�����{w��?����^Jw��A����c���5X>f$d�@>"%|�-� f��Y)������(Ι�&���!�?�>2��	�rK�D�2[΃xJÿ�D�;[~6����H���A/֙y-�F3s*�S8�LK��"O�`����܍�J�v�Q1r���}��(��=�Z9��/��²���]yT(8�ە2z#:�@�ӻ���s�{rn �x^��;�؀<(����Sf�
��l�m0����)�3��6�߃�C����X2�ؘ�>�}�|�񈃫�w�<sN-ǎ�Z�P�ד�+.��)r996�|0��OT``(U&'�#c��gV��=k�����e�ݐ<G0�o�9YlD�N�">G�r�C�g�;��t8)4� |���=��]A]�o@��)H��2�~�,��è
��P�џ�5�܀�r��#?��2"��2�:���"�.�����ͺ�<:,��[�^ly� {�$3�!y�*z-�*��D0`�������Q������^�G�r��B��t@-P�D��61�����=�V�t����D��Nt�4y|������@�?�7���Q1�S� �NRɀ�1b���:@����>���p��
c�f�ܨ���<��l�K>:�s#�cp8��I�YD��K��ܒS��0F��B��J��3����׿���Y{
�G����R�싂��z2"��>#< ]a�o���[�"�lt"�#R�j��#���|����y�������=��i�>�� Wc �dyV&I9��5,��1�na�4��9`q؆}��rGɣ�c �J��Cg�<��O�a<qr��y��K��lfԜ��m�$�ݻ>j�CsGq�,�Nt/8�\%�b�L>gU0P�iGy���`.1���P+e\x0��\ =�׈��:(O}�= Q^r�;��I4HnT0x�(�jHŃ�N<@�H����Pm1Ps1y�GƃYVu	����74�8YN9g	��W��s��c���T �avg{y��j������d$8D�����(5v'FV�e�ouy�K� .Cp�쉚��$O]|�F����2,A$�1�);��kʧ�'��0��̉Qp�ѱ �F��<����6/�*�a������k��ؔ

C&<}�<ј�`6�<F����� �:�օ�� w�\�ah�3��Ly� �D�G�`0*#ʞ�O���DH�H&���xfGX�%�#gyw�O�gt���Ebh�����
4C0tEwƈ�޶�g5�+��h}�}���1��ݎq��)7ݩ��	��B5�1�z����UJ����(��$
C;<$���g��z�i��q���������v�{��n�/6V����	_Rc��q�|_�#0K�� �F�������c��M�(ɢ���09����������
&G�5QY1���_p]����Ń�a	*F�����s*m���e�aw�G���P�f[�1z�'E3�gI>�u04������d�(7����`1r��	&�s�<�T�0� �QhW��}a�w� ������]� c�.r��P׀���#���7N�[V��&b��9F��)����d3O
�,�����R�e"�3 �S����Q�Xi�4Ո2t(�NGQO�Z�\�D<FM��ǃT��xA����Ҁ�b3�/ѓhL�!0e�Yr��������
VM����[����;_>H��<�G�;K���`����x�;w�sӘ����`���qJs[���"O��.�'Ũ!�т��s6��6F��lb�B�d`����R��h��Q�U�������벊�p�I�siwiJ
Έ���Dތ._�H���򁻉�bqnh����w��A���T6���Jށi�d)�@�B�|���v����,)�S8�x�&��O�������X�q���-6��Ř;������6��^�Z\������82w_en���C��{��z���Zf�K&��Z�\>��}��7�>0庐�9��u���Q��N�Ŏ�'Ʒ�����������[|��3;�ږ3d��({X8s: #������Y40����-}�[�G�I���V��K~��E6�<uY��0ѡ�)K���/a;�0Ɖ�ccԫ`�$_8pn��~��?E�Ƶ�UǳP1��x�Q�w�^}�:a(�j�d����rF yR���tvb�1�����L{��?��C-�{5�7��s(���S��md"&�S�"��K#F�3Y~Ažj���,���y1n�3(�ږh=Â�:��sa���b��~���x}'��wI'<;�_�����x0,�-�l��w�#��r��ꈗ�2�z�i�7jQ�_o�@�|�`u �)Ft�3�[�����g��������M�����N����WǮSK����ȟ뢒�-0���j�E��L|�]m�EDqg̴��ߝhӨ����Sd�~�+@��3��a��3�wS�FB3�n<@9Sk|�{�y����訛�#(�9-�x�5�e��t�J���r����#�dq�3�	��/.R(�@����yl,O��mQ�^�'�����'Ő^���yغXB?��<w.o<��p���1�o�O��������9��x��r���ozy��
F���wo1�$�UM}<CC7#�9�M���v��}��+����RP��W�TlP��:P�KXߖ/�b n̍#FL�~c*b�(��\�s-v�"�q��9���Q��x��B��m����+@�;�G����S����8 e��,Z�G}��u�u5sA}>l��<�8�%�q�6b�_����>�W�*�ʠ|1����O�����*��׍s�|���b�pY�3j5�$��W�qC������@0��^�1��8�ޛv�Z��d�YR7����Q�����%
����xj�ô����I�;�^% -�r����bWG0B�_�B`iU9�s�8i�/����1�J�y��`���r�F䆆�M.���2�w;�90����[�=�V�5m�Zz��Q|]�Y��+�)j�3�;��/�^T (�g~����a����]���m<q<1��/j\��'�gٗ�����W��i�l9-㉬fv���r~c9H�������c�Q?2��=�Ϙ�������	��ǻcKˋ�j�	^�,H����׸V������К��1����|='
'�>+�#��Vb�����R�Ca�Y�j��*�c�U)��"��?�T�H��e���b�:_/Q�1T��X:��L� �]�!���}�$��tX̤�O�az�Z-�D�J�q��4��f�Y��۩T'�OSc<r?���ս_2?t�N�C�jzr�����������v}�<���|q)�^�v����,(�PN9�1����k��8�%���������텉|�������;��?�r�:�<����LL�b���ɍ�'};���=��%&���F�������afÆ-F�j�;guD7���������tj/�q�-��k���/��qn(���4BA(-ꪵ��4�\�����x�:"T��1�\*����}��Ő��qR���^�W��\��8ಞ?�]�{qA�i3ގ��Pݍ�����y2�d�9��̙H*N�y }�U��c��}�7���3g_Vv��'A��-A��O���<�v�Ƨ�3�LPKK�&��9���dQl�:]1y���/� w�nq��n�����!�+�$s�ܗ8T�nՔ�d_��dxp��^�FT���*�w�$����̌Zh�>�����M$IV=,_�`S��eRw���n��ۗ=<�ũ�q�^�|�l�uF7ן
j��^8�c������v�����?N ؉���G�b�?@�R��P����Q¿�:[�d�<|t�|q�I|��NX��Ѱ�e#QAE��E��j+_L���3��M�,\�"T�C�,�C�X���>?�M����Mr��|��m}�P;�C��>�j}�B���������b���U�6����=��T�1��[�
V�o�dg��ُ���^�5yF�Na�>��[G�S�,��N��/#xF�?���q�>&<���.�����}�¾�Y��
�8���>���|c�D볦���R*Wӹ�=^�ɯ���2_�w�1:g^*੦��!��
�x0�@�-�{�/TG��x�1y�|e�<�c�Ot���L�Т��������Vk]�K��u��z<4��G��?�bvX-�|���]n��Q��	�)�c舖3�,<�E#�^�xY��w�2rͿ��[S~kk���5�*�M��\y-����'��8�1��|1�W������@��6^C���d'�ylsyt�ӕ��NSbCK�&]�$�����J�:�`,fO��fh#FM�&����Q=�X>j�{@-�w�T<����m�:}2��O�e�f��w�6/�,�؃b�H��z��})M��=%^�q�P[���&(�*��3X�rF��H�:�I�o_��%O9����&����*���/>n8���^��G�D�Z�G;%A9�0��J/Q�1"����P��Z����������=�JLD:�wUZ*��H#W��7\�Ǩ�I�k��׈��cU�+���A�8%��6܀���=y���.��htfc�����D\F�]b�\L-0��� TG��Gy(���oK]b�<�b�`�
�f���K�G-meU���ׇ�	VD%�8�Ϧ��\M/a���5D�R�_���b�4t��%�W�a`v�vISp���$�G��W�����#��D-�,.KAH�+�H��t��|�9��1}�"\�!���~(�~��}�8Y-I�z�fdoqX���el%y4��S-�H��������Tb�bD21~���r�7x��f������'�Y�]�(5v�^�%�E��ϸ>}2� 5���^b^��/��ոLG�H Y^}=�G�SAd\ٚ�=�/.��a�N&�5��hD�"&���jsQ�q��K��u�TRe���D����oYX/{�@�ܜ�t�.㬄���nk{�:��k̏��¹�)�+�.���Z`N1G=����om� wߖ��<�qP|�O���@4��KLF:E~��&���Of�;1���\�� �U*�H����M�	҈�ib{˃�3Zh�s
�z��L�G�N�x��R0Kf�M~-o�j�b𦑫
�j
�]G�lmy��ID�[�/8��Z��b�����\K����F�?�Ot�=�L_�H��O�,[���ɍ����8ن%
bn�:��#�-�3��%�8G�ؿa��s�H/��ؽ�h�I�{�������|WSX���y�&�a��Ǖ���T��IT����$@3b����np���Aa5�yV�d�g�<�m�RZԃ�1�|��E�w�%qK�E�d^n�_�1�Z����"nܿi�^�ʗ������?�tL�аS��O�>�aj���c]D��H50�@%�f�G�m:A�(�IC���G��'�O7�<�ֆ�o�N,f��5M�����DQ)�f!��Zm�E$�$@30B��~��Z��^֓ .1^,!����=�]�&�L�@����e����*�Xj"���Z��:�r��q_���z���Ɉ(���������"�Xq��J�\jv�����8N����{�z6i{�P�z���|�8��ʘz��֟�}b�T���%�'����	��E���UШ�-�/�����N]�G[�Ta{�Zߑ/�gf����l�oa:�?��S�k&���$"���g�g�Iݙ�O�%tɱ>Zj�V<Yݛz��o&"���c(@U�����Bi[M��c��%}2�51�I�tu��?F\	���@�^���~�d�*����O�[2�����v�d���܁ȭ�J�ʧ�?�4�f1���F�Ӕ1bh�I4�Z~g���w�|�~fש�b��?*?�4^���u�
�/�a�׆ٲ����-�x.Ze>?�q���b`φa2����:D/Tk�=�`�Z|Fp��+��I^��3�4�'U�6'S3�(ڳ�Kf���D���)������:�2�����{�)��`1Y��<��I �e��0P��Z�7��{�7�g�7|�6�Z���X�p�{$@y������,�E�?�t^J-�Q,����Q�d�Ji�q�Y�2�J��"�J��yQl=e���j�k���t�x� H��7�a;��ʦ����A~^_03ދ�ŋ$6����寓?�=�	��d�`<VSH�<꼘 ���yx�1��A.ND��\vQu������q�̡�X~�i��/�<x�4�����}�J��'xXD-P�X��ݢ�f�ʓkY��G���
&�dN�8��2,�gyT��N �RV\�7=$`�7J���@��`~�|�H�F^	v��k�'�z��[P��<�[�R��l/N
0�Ť>"�����dAFk1�bJXG/{��ɹ���eʙ;�Yd�P<;zĸ�����&��Q� W`���6���ATH�6c���q��q���Nt�� �C>������'ᦤ���Tc���G�6����4h����u��&��j�W�!1�E��5NZ��o�{��+��6g�x�WH4�8q�.�GA4��\u�饠�ٶ��o�����%\n�f9�z9��ǜ��\PL(�O��j�������1�8��a;4̒j�ty")���T��<��|'(���n��Hh���L���;Ưj@'�`�����{.�����P�T�1��� @����C�J=�sG˿�ڏS�<V�'��Y�#�-Q���Vb�?ѬD����b5y4Ef��1�g=�-<���"�'�T�9;/r�ܪ֠|>��:ۇ@�}]~i��6�'3��6�g�Q.��I�3�����Â�z��č w:|9_p�z�qb|H�Y�33cձ���r
�쵷'J.L�?��v�Ub�Ѻ��J�D�Z�Ox/Q�u\�CۛƔ}D����n 6f�۵�
'��#&]��.��:���}��{��2wS�\P�|B/ɣ����?,h�+0q�ԉj	~���PTj 2nm��ڶ�:,�x���O6cD��f���w��v���ٗ�t]�w���E۪�l�!�$�#FU ��G�02Fqz��u���na��J��_w���A�Ɉ����X��04�1�|g��>���5���=L�U���?ȯ��g�d����Η�����绠�u�� �a��Gs��9K Fn�� ���pʊ�=��Y�w��na�.���
P��H���"=��jv\����-p�	��Ũ��u@ֹL>�H��֛�zT�u��u1N�]O��Y�=�`�:����Z��]�*�4R� \�DCr��1F^^+�'�f�i��].���)���ڨ���?�}��]�^@7��7���5�H��aTV�^��-Bѩ�)���5����A��o�8���(�����h�|��x1v�SA�g�ay�[k�g�93jS9�H}I�E��Dh40�K��x>���dU(](��?��Rc��s��Y=����#s�	�8t����!yts��,�����.�ՙ_8�8eF�7j�E����}	Ƃ,�9��Y�
�|P�;���h�}DC�GL�Wh��)x �_�Z�eG�9*8��U��ՠH��k��8Q�]��-��?H +E��e�.9�O�ޓ�A9�3�9(���q�E�����b0�v��z��<N>sAa�v���Y��0>:���e���<��\XA� ��/{0�<h�}�/F����j,k7�-�Dą��D>�G��G�l�%F��#zD��|��o,��}�s�[�3Q#3�S����QB{�T�>�ˣ�R��F��l�DP�ߖkR�����T���ߓ��A90'�ܟ����'�g�D;�O$Ot'��M֛������j�<�����7v��S�Dp�O��>�h�^W�,�y��o�}4&zE�˃���3%���A�ȃ�2���_��ѻ����dp�	��#}L>�G�b�@u<�&��jb�g�e���.70Z���Ζ^)���>�g�<���}�:v.}ԍ�jq�q� ��Z^W��������*mоA21�Q6 c�E�tP'�K�(�����p#1���f����zZ�<�sWo��/�dN*��wpO؟�CU��a1�?�D��[5	ʟh�n%�$ƙ�\�C��� �.&�ap Q;AM<D5b�c'���B��Q,�ʃ �p��G�l#��`Q�q����e��x��Uy�*qJa�k�=�����2��(xu��w��Gs�o�@�Gӄ�0*��y�6#�A����n�7��y�na�h�j�{N��::,����Q6�!��HlK��<����[u���}��˯�>"
u��$���yN�� �H�d_�qr:����na�\;�}�Q�z�<G-� �vc_б9y~2��4���㾫�Qc1p���dZ�Qb�ѹ�	��J1�[8��'rn9s0tq�M��;�'�a|�J��w�oh� 8�+�F�Q���x �tχ���D(*%�C� �X���<�-v6kC��u�}���q�#�W��x(����o�R��F�SI��a�K��y�s9��'�لMP�� &���U=^Q���~B>��dyP?��S������F���A���@�(���L#֢��aWpř��6�|p�gl+�:�x`����J���J��%ym��>�~��#"4,���D|�m� �2�.����)�+�9#*��֠<��x���q'��>�
�r���<�jt'
��S�Y�mC�6����Xq0�>4uT�x@�fm�=�>�>�g{�a��"Q[l�d'`cPn�q.�������j�U��>0�<
W��D�KFb_�_B>X���H>Z �@���9K�Y���W>ږ����}�m@ �<h��سA���7�%sfݨ�]�7���0�	�'�%&�3�^q�(�XG=]�����o�sX=�M���#�h^�&g7�Q�Rw'�8c�蜜%��}����#n�90��g��8�C�%�I��^�90,FD�`f��y�e0��إ0:�N�*.�t%2'FH��=��"�� |�~�#'�SG��l��napH}��ߒ�}��i�o�����A��1�xW���&-��bĨa����'�L���S���AE�$�@�u�Cr�w��>�ߞ���V�ǳ���~�#߈�(�>JC11y�3�?�}�=�X�uw2��c.�Y��>���Ur�\�����<UW����Wq�S�_�OM�ڲ#;�n�(�Eȏ�o�|��CCς,��c�0�������0L;@��]��>��b�qg� 
{��q�Z���a��9��ƽY�I�	�RA�x0PZ�%�5u
8�S�v*����O��O��3��P�T�?�y�^�}=8(��8E�/;�)��¡�&;���Q�Vl%y���郾�ư|��q[T��!��aD5��s!6��Dw�>�ޥ�M�	~Piq����PX)��������o����KNg���Uc�02(����y�� �-�yD%c̅Q'����=��`��c�P/��cAH��]���`{����"��PaEǒO�(�u�_���aT��/���x`���g��7gpׇ�2�f���Dm���y��:�냉8��E��Dv,�����-l[y�4�f"�S/���VC�F�`� �K��������u�1ҥ��{�"8�FG����,�����s�d"��o�&��Q)D�ch�_ɓ��~mky26�����w}�{����S`��݇�깂���
� ���p<�,����b�A�	���}�)����{�#�{́���}@����U��-LL�b�>�!J�9Æ�q�N����U#��mѤ0i�'yGE�6����2>}���Ҝ�Oe��e���b�r��JT@	G��gX��s�f��3ꎵ'#{��Eǈ]��������1r��K4?� �lp�hy�t�n/�Un�0����'����c���'�g�5�M79�C��L#�c�>���]����1���}药���Q7u}�����ԿO�S�F�F�a|jϮ�Pyv6�G�N�r0���}~L�g�(@f����Q[�N�}����O�ɫɧ&��|1�n��LT�K�~���'?��-)�sc��y�."�od�5��Т�3�z��\	��k�cP�J;Ƴ��>���={��|������ G�N�d�����?���o�<'
v%[�u`W*�56(�Q�1޻,&���ϰ�%�����,]�?< �����cMB�Q����#�S`��[�/Y��D�?���B�i�q/�(w�KL�LCW����DRq؂�=G�|(�x.(+�d1o$�qH�8�x���1?>���,F-�o�������$I~�e1>E�~ďd��+���{*�b�!�S�ahH�o�);̹m��kjhp��*	�f�10��e{
�ͩ��X�C�>1�]�����4��Q8sVx6#�n�_�G�A]%�>���W��S�R��s#jyF�sP)���@���8��>�B�֌�D���z��1��-�/�K:'�:8���%��9���|�o`	Uz�By�i	o1�ɹ}������UY����Ž|I������ ,iؤ��o`���u��-����m��ᮏ��]7���}ԫ���5��|14�7�dh~��<At;Z�o��vo�&)˙�9N� ���)����'@$�����^��߱�pX@-��mK]�m1���{�@�s�_�� ���A�2漪|1\Q}��4��h*�	n۪���J����������)�Gj�"_�3���)��`�����Y���y�g�u1V��<���m#���5.��U�&�f v�v�����/��6��0�4U_�&�� ��Z��˖�D�3��נh9QS3V�)�o
F�O��;���.�ҧ��oj�B��M~IÈ��Qs�c�H&���h$�������T+�N�u���$9WM�2I/{���_��t��ϋ2�}K1ly���9�ѷ��w���nwY�I~U�[�Zf��S�B��7�F�Py����Ȏ��,���At������wj��G�0F�~�W�� <e�x�������B �U�4�ɏ{�<�
4�S�j�'_�L��P����ep$���_�kC6,��l��������`����|�<w��:N��K���9�/	�ml�yZ-ث2���'#�Q��&]����=�z��	��^��`!y�,_⠈QG'�<P�Q3�����h���b�bO�=��|�t^]/���:v��a��<y=h��b����6g
�i�$�af��-n��7勯nA9b-Ft3��ȇ���Ș=n�L�l��Ɉ(X�x�	��G[�q�5)�ou~!�|���i��/7��X����a7�_� �?x��&%�hm%�r�^Ruň���ob0���������%߆�'#É��|=A�
�m��A9�o�i�إ�92f!z��S��ڛ.l8�Vk谶�˖�2��5��z3�t��},,a'b�8y���G�ayF�� p�ZTD�;ѧ�bRcON���{Y�d�QFƮ�	�a;ʗD�6����?�_��G|���JC�����&q��}֓�J���O��!�v�|��A".�7�k_�h�@��O%F�����9}2�GpQMq���,�FU����铑UD�^/�^-�Ҝx5U�l7�M1x��,y���m�R*�>"j���.�'&�4-�����N+�h�)Y=�CiF��v�˳ҧ��d�I���^��a��<�)�c�{x�{���|1�1�V��'�N3l2��VQ�,)��K[����o��d}X�)�L�/\�9���zQ��F��@��`����D�0G�{�cw���Ѻ�k��RwcO�组�E-0�T_�)��	���f��ɯ�PQBx�vva}�Z�6P����M���@�dA��Z���	�?Q)��_/2��92f����!z��y�Tߑ/�Fc�E�'C�[x�x��c�������'�qc������R��z�@40������'�ʕ��&�?�^�M�9D���勁�Z\��'%�)`9��6͏9S��18��)4�^�j��+n��-��^\L�Y�<��<��*jM�x9S-4u1/��O�}9}�K(ؓ�����@w��Az��iF��UK�-��C�h�>Cu�x_��J�Ȧ.H�Ivl�ĐԪ&Q�r�1���Y�˫�^��-8��MZ��z���XSr��[�O����%/:����1[�͠C�U����&̢iy��̝?}2	\��-]̒�d���*��xKP)�o���y�U8_*�7|#j�P����Kt]����g�ʧb�tF����ŀ��^.�>{�F��,r3��d�V��_i�6I�f6���j�H��t�����
�q����<yf�>/c��3)/A%Qv�ay�w6	g��~�w7`��|1A�G�`L��w���#�ɦ\�?����`wQI���ٝ/yA�B��� :eS̿��铁����J������'_,�_��E�'cO�u�?�vl���j���d��@�������R��A���#���炱-gdO�7�$�7I/��׌�����!XLn��pc�_��G%;�܇�א/^�i0}2�ï��j��ȕ�A�hT\�e�n�d\����%�݌�	u^�8��i����[�dP���U3ID��� YرI�?����̗��P"�Xp�Ӝ^Ԅ�6t��K�omo$
���tա7ڞ�P�0�J�����]V��DW1�ܨ���O�x��	�#BrMs������g�]:,���0N�\;�7+��#tλ勁i{ �ٞ�_�t��X��,H�*��d�.���{�
�9��	����G��1v����ݦ��hiC�{��EQ؂h}����LS�- ����9��P�P���c�)��k[�|�U��מ+���-�<@��,J�+�xc��@z��p��&�e�o��W�_r@ϬckG�MR���c'�D�Ĵ�Q�IuhVX<�^r����I��#��
"�ģ�/=$�I�
f��iF��%��F��Q_��/w����~~������� �����Ӗ
%縿^�Y�i�JF�����%_�����iL��!��E�j���;�Er��,#z�g��Aq�yD���v(K�/�#s%#�i`�`��)�X���R3�*}2�@����1:x�[���)�#�r{��򂩊���s���HVW,���Ƒ���ϹH8I-"d+:{մ��`1��\�=]���Z+��aj�,Qw�'�E���?�m�W9�/����fjC�P:��h����k�_;��;��,��}�*�	|��=:Qv���>_�tX~�g�݊��A�<-}2�'����a�,��![���c����/h�u}M�`�=�/�֣k��:4� ��2,>V��<�3���|��`���O{*L�)��+漅��5��/bhb�d��U��<)"�,>���O�x3P=�=)�I���"�.�U_2���}�Ϙ�g��#PE_��XO-tS1�"Bb�ȃ�z��Srf���"�\|���&�S�Y¿���FW�a�����~fD�9��wiT� �Nq�ym���+h�����op���Ԣ=��@��O�\�hԊQ��;[�K�ns${��m�fnn�:�j�+	*�O�+S��u0P�����M���#��eWS%�����Ձ̂�f_�GiN�׏��|��|WT�ᕊv�a��Ey��e�E����$���c�W�i��1铁��<���m��L�0��x�@��>R��^�BO����{>D�J����I.Ğ�g_�x� H��������c�=>�TC��µaF�CLμC�UM��z���D��ǈ�������>�Dq��/�&��S��˫1\A4���S�М��|t�^��B}�-�'=0��V��8���/�Ҹ�f��ж������`�,�5)NPTO���ؾ��Q˻�Ak`v�U"��4�L	k��7~�o2��w�%_,���~|��p��(��l�yn��XK/ɺ��.^g� ^�ko��Y/�R�/d���>ph3_���������Z�Q����0V�zQ�;��T��=�	�i���3��f�~��)�C�ֻ����"-���|A��./��kX��J��Y.�ȣ�/祈9�O��9�(���O�2�G����z�4��bO�l���'��'��A�8]� �� �U�Un�H�	:���^ E�/���@�d =}9�л ��H�
�P
�q�F<k
��T�^��B�޸(��zX�8T�M���j�}|�d.���Ʌ�c�/�� Tj|�ֿ��^����b��`���x���F��Ń;�B�<�#3�մ���O�O��<|9�+���,?�����[�i����1y4�N�;�W��U��_�w�K�*��M��k�U�5��uD7�8�ET�5��o�����~�6�z��� ۋ'���c#��!.>����^�ҰS�Ü��*Y�������m;ȩF��%�W��K~C���sxj𹨳������jm+_|<J�q�*��}ט�x���:���^,Mɷ]�'�٫MM$�wa�%���"ҋ��y���б���x&��5��!���$ڶ�2�5��FX��-'<ѣc��m��^�x@�B6}߄H�v��b�)�jT�2}20F�]�]���}S��"\`��D$�()ӌHa���?:P-��N��rj����M?�����Y��8��9pP���(��@�d��0?� �8������ť%��8@q�Gz�P~(܏�^ ztuWM0�
%�c�q�y�/`'f>��Ll�'} �K�4S�{��~|�6��ߥ��k��J���@*��O��ثǽ^�s�?DO�&����c=<��S���a;2�X�s��16=o|�~$?���h+�I�0z��O2�^�I���D�.`���}��L��!#/�%����A�h�a	L��O��^��b�B��MN2��k�S��%3/�l������K���+�bwC)x���LfǈPt�9N � ��L~y��y��et�2�,Gi���q��C	�����)����{U~]�C�ZI~�gD�J*T�z��C�0�lV�G���AXDd=������чs�t��
&M���®��6��b����!��pܿ�v�<��q���E~43c�%�a�������2���o퐂���A��/����l\��`T���NS�:!�V�R��|��4�L���������?�3VQ��q8�-�d0�yi*�}k�ox�@ �xA�H�:�--���CKR���V�';����W�%���7v�_d���3���V����C�5����������z�����Z �J.����C�m��E���e*�M׈�1�z��D��"�JF,���-���`6�C?��{�/�>���xT����d��Η���A5z����M��ʎ��1�����8+�7ϻ�\T-�؋���<�>�+ybh{7�WK�]�W��ϗ�G���1��7�q�6�l�������+ܛ��W�S������}0{ʾ�������}���?�e��\&�:�>�fyN`�}���G�7)�������|�-L�w�+�%N��C�ѱ�����M��x1������/+O���,RYr�B$��zd]p&���ˍ����X3�q��)Z&��,��|����W=�_$2fgAf4{���2����d�1��|�a1yv,��,12�¼�����7AWSm�m������X�����:�3��lr���cyF�#]�65|�/yDΗ�����K��8ُG��"(����m�Ae�F�ƈ<vD	�/���J��N޳����2�G��.�P|�v�~�M���� O���-����o�G��5��^ߏȣzc�xE��^ �8�<����Dv�\�&sN��W��6(?���$�jnr߯�ɷ�� �?΅q����o�<�5��w�ߨ��C�Xr��u1s��<>GOc9s2�z"1�%JJ*����}|6���ds���<�~;YH�&����}x0�x�����Ǘ�QEAM��dџ=��q�ّ��gc�}V��y���<�:�A�龝���)�#R��>"��w�e50P�/�f.�W��I��P�<�A.	��Y/�K.��#V�L�kA��*���|���#�a��m���䟌7��/J��	��̏���e����.na��9����#�f�mP"����s�O�]r5�o��	����O��e�_�3��Y|��xA�x���-�����a��;22�|3�r�X�@���G䩩ɣR72����������h�0�XL^>%Ou�u��p;˓dq����[�&��=%2/��Q+��l�_�S�x+��֎�6�O<���ȃn��G��(#�`����#��k�o�c�#G��?�CWs�B+GY�-�9�&9�?ʏ�ooy#xEN��Ϻ\%���Ճ��9*%}d$YON%N�!��~G_?+���o��'?Ё��� {����pyBf��uy�*܈��IѬ��Afj�:QF��|ap����U��I.p�91��!6e�U�c��(5��,���}p�&�#��%��B7Q&W�(N���9m���A���^q�Dhr\=W>�T���N�GXb�=�Da����y�B%��g��%�c�Bt��~�p
|�I���WA�����G]2��;x!F�t�<��z���^�Ȧ�e8$HM̉��荱U�,`G���>|�c7�q�
�eǂQT���F")Fl���w�+����}�Xvl��;���������w�|v�F�'^X/O��R� ��F)��(��30��VC�p���}�8������h��2�XC�f� ���Q�ARP8X���[_�g$WQ8���&˓�C�c�`���Gֱ��ǹ��?�Ǧ���p-���A�ho�N��oytӈ��R�Rpe~y�F�WW�3BֆA���9+2&��E2��3䉐�.�ԟ/�%//p{��JL��|\���_������q�|�F��k�>��W��Dj?v�M���3�G��AC���F�I�	#������Da���eO�u�����3̌sM��p�L��~�F���>vFȾ�>���1'V:�}�Ƞ<cgݰ\��N��yX,狞D����YV>륺��c�(�����x�3�'Ƴ�Gɓ��C�g������Ve &F�_(�13�ƩD�R��|�b<�>�Uȅ��7%��5Ty�=�&9_���k��<�������D<�>�6�_/e���9��T������Df�ffO���
�v`���g����0tso�!����>~�}�D������9�̙x�*����[���`{��^�Z���F�`��!�9�_`�d':����
��1�py�%�%^F�ɳp7����#�>0��v���?��G��Y@���H2"��^C��>x}�x�<h_�ħ�G������/�	�;V�s�������9_tG??����>*7�7�F�YC��U����W�<��@��G�����R2� ��P�18�7v��`F�h�~��E�ES�m��@pP��;�4�����ph.� ���4��P��7�G�]���i�%���� )2���`�/����AP:s�5�vX���e�i���3v�P����x�Y��'c�0�Om��C�I�ݱ��S�`�=n��ȁ�QT ��/�gu�L�Y~��ˇ���'�w��f%6�щ��[�ܬQ���aN%Ɖ�W��щdr <M�f�9U�^��dS�N�~FI�ɉ����#�3�k�G�@�����9p2����ڠ�����@P�f~�ʳ1��N�]B$�n����Zc�5�-Os�ʤafY!�K��� ��u@/2,܃�H��5	� ��P���&�E�٢�Rc�x�����>��8�>�.���Q�����r��=��\�'bh2"W�/���%�^ʍ<O���+�����E�>#�E��Gf�Q1n��cp��Sn��MN�b J$](���h����I>���7�G�D+�n�b#T�PjTb��J+�j+э�b�������E��h[����Qذ<��~DO2۳���۹/����nx���`���
0򗝈��C�pq��	MM�n����pa�c"�H��[���C5!1"j����e��T��\�����mQ=���4J򜕦�a��z|���d_P��P_�&�0>����4�}���*#�p�(&��'
c�h�w��A����xz���b��e�7�6�ơF��'�D�w��je@|F�������Q��t4T�Cs֩���̎Q�/襬 >
��Y�=�k�uL��I6�#O��>�n*A�X��L$ca�|���/��b_b���>jDN97e�X�Y�T��na������\>�uy���^����� ����9)��@e��z��`x?�J���r�(�D7�s�(?�<��ӡ������[1��7���H� 51��"��!�X�7Qƽ�}�`	{��"�F䣈1��b��}D7� k�}}���}���gf�|j&�>��p�}�y0[�U�������kc=���?+ʣ���T70_4H�p#,�a�N�-19(��{���.a�ȓG�Z�Rݐa?4�PW�����8�rX~	��A��ቢRб�P�Y�{ g��p9�"��|`l�+"��|�dd�~�a	�0$?� ��Lmo��5?�2,?���� ���=H��=�����������H�O?� T�ʩ,^��T(��g�!^P���a�\����eT(v�<L5��A��,�p%WL�DY�!��l�~�%>�G��g�1���oy��NЭ�B#�e�G��x@}F�Ǧȳ��29���$���)U_nT04�Y�[�QQw�ʃ�1n	z��Ȱ'�0���G�;1N�ק�˃r/�oX�_��Q`�9��3�+��_��������vS�_;M~���.��Dt7����'}2���洂ɉ�=|e�z9�b�:<�>�L��hcU0[��SD��^���b�1���P�@��]F����GQŘ-L���Q!�8�a���z${ڟY [O���<���,�@�V�)Na����Ne�7C#�xΨ���&��o�e�9{�q	x�j��2��E�\�:qC-�ds���h���� �E��'^�R���a�y�T}T�������� ��M�ď=�������k�����g��dE^���#�� �a@tΜ�BԈ-�U$����L��o�-!��ј���|._\�Tm�2�r{��<�3Ԛ ���$Z38*U)_Cǘ����i�!���M-^@z漼Atk�v���&�y�|����:铱D���Sv���z�����ZWH4_.�_�A�1�wY��_�/bv�/��À�k��i��8�b��
b�cw�w�
)���Pf�ɰ��O%��3�k	v�ZT5�♓*�2����8˷,��S��^���jQ�<W��l=y�w�t�7�?�D����/%����3�-U�X���Wq�G�"_��x��=+?���>K�{����5,�|�t�W��O�Q/��;I-t�c�-кi�$<�Q�dz�w�_2\{����
�%P��y�Y=��Oj�����Rt���ݹ�����I��w��BT��oT�0[�.�P/U:4�ZB���؅y��_����D�$T��'Ƨ�m�>��{�'?�V�-JU�F_�|7<��m�SV�eV='�Rk�+[H/��l���R���&���%�A^���-F�p*����cGXB/ T�<�?z=���t�
>�G:v�s��XV����f���_)��A�����۾�`��T�.��Ayxp{�mW�Ȱ��/:����8_Xs�CY�o{��Z�D��BU�Z�q3�Op\�/��u't-��Z�z1��%����r@����f�g���{��铡��_Հ���W�KPXLi[M<�i51� ��Dm8���u����wx�d/�O���Ã����!��K���>߆�YX������_��U�?�R��C�M1Dޢ��h�D��J+"o������-OC���@O~\����~�������Z�'<!Q�_�Kx���6�9��ao1�9/��J��ƚt�5c�/�Z���U�-2��>�2�1��z���a~Tg�x.۫%����A��Z1��R�r������`�MP���-}c�����K�k�_w��ٿ�/�9�g8}2�Kn�:�KԼ��TnW���{��|�ɕ\Fr�˟�>Fs�a�f�<4}��D�C�(��cZ�zH:��b�3}G�:@%Xdc4*�i)�h������O��>G���_t���V�����V6#z~!�?�ݔ�U���ٴ�ת{Q/E��������1�*8��\+G�wOuD��S�'.c�D�m^:Lr��ա_$��_��b=~�^�]����[U��:Ц��`h���:8N����@�v��=e'b�?�z%��,'x��+VX���Y�oF�@�n܀�8�	F�u�|q)�4��7��y}]���8��g�j|�A�˾^ ^@��-T��}�1v�����6��q�`�mXV?��Z��<+ě��铁��ε|�KT�X�����-�����h����7��ePc_l1��ZM��8ѡ��A�^�[~AK!�ն����Y�;o��>�ސ'��M����Nj���nl:BF���/��m1���>"
�9�9�O����a=C��VlU}���b�i�#�C9�biŉ�{(���Y=P����_/��y����Pm����Kj� _\г�&�*׭^�'a��Z�o�'P\�z�V&�ޠ�z�3<�͈���i��f�3��/T�����פD�S�a�=yc7���-MQ�0�~��Ԃ�����x1"�ܚb�L��hX�3�B�8���'�a<��*�%�h�)��0Zl�x���o�� en��x��i��j����X��^/�kŋ��x����?��T+`X���c~?�ƛ]�?�H�#��v��1��<�Q]�I�OG;�x���Cq����+h���Ⱦ���7z`ZZzݿ1gΞ��^/�7�M�,���f������������i���x�p��VӢ��w��n<��
�)ܫ���=�������v�x�y�;���S;_ƻ�MΗQ����r�X�/ϤO�x󤩡ƎwG���x���ƞ�m^��}��i���n��#��� �����M�|��.^��x��.���&�9n�"�i��	�e���.��z�Vݿ�/o��O��6�R�M;^��_8��=)Fo�C�0�ϒ[w�?�t���������/yG���4��x�ﮩ�O��N�o;�Mwv�����6lÿm~:�i�Ko��`.������Դ��q�a<>{���9���n��em�������~���:��Qݴ��ݷw�˜����;�/�wWǗ`�CSǫw�v,\1�|�AƝￕowvx�x�t������^@=_�����I����Q��bh�h�wZo�J�>0���M{���jl�����7�wvx�\~� 7�竛�x�������Ã����x�po7��{�aҸ�TL;^x��~��0�G=ȴ�hj���c��gs��������ɝVf�������Uo��q#��H��t�5��ث�;�Ӵ�Űr����[ݴ�k\1f��ᩏwku��ϛ�x��cS����o;g�$�q����;�~�;�u���-�"m��B�(J AY(7�Z	�� H�����׮�2��=�ӳ3b���ۛ��MVfVVU����B6���A|�}|��X��W�|}�|����M��<�R;����O��y�k�}<�^�q����Y�\�ϗ��@j^��������q5���G,y2�P_�yD�/�}+������ף������-]��a�m�I~���z������e�<��~^
����������y�W� �
c#�7�|ُ����v7獬o�*����Ӈ����:_ |����(�w{��������Z�Qx^�j=`�����=�g�zz����};!��r/�o��?F��ȝp�����M�<�y�k��Q~~�z0������x��F��M��W4'�o�/���ޯo�DFt�1`=^��o�^����>�ԃ����^8_�~֣޾�M���|^j�����硾�Gy>���o�~��&~�C�x�4Q���y�����&�E�s�/��0�/���ݑ�L�����L�3���|a]}�O������D�#ns$<q[{9��q����}7� ����n+��ޑ|�X�>���D�/���ƒ��O�,I`s�����q��������%�fּ�oǚ����b�[���z��d5����������?�y��Mx��6��W�9�ɇ���G�k���#�������M��Q�v���{%̷>��o����&�߿<�g׃�r�������U���ͽ}#�/�����`~<��˼���}�Kx_��?w���<��#E��}���F����iX/%-�%���D��\�0<?�}��E]�|L�O.�/�{��M���Cxu}��%��������WM��?_P�������|�����a��;_����o�{oxԗ��g=����!e͓G"����,k͸�����#MԼ~�p�
��a��S]�/x���@|e����_��������ࡓ�Й�<�V���թ���T*j\/����O��<������c�/t�O����|���j�c�Ot���}�׿O��}W�ķ��/��~�_����?����D_ٶ��&1����}6^�] ���<|�e��}Y�`=^֙O�^�L�B��s�gͣ^��
�,���`�k��H5���:��1q3NR��~<����8�?��ga��ח�}�#F�`_��i���a�D|���4!|����W��hу����h?�޿�\6ߘ��h��%��%�V�d;2�oԃ�������آ}���Sx�j�{"��ƓR�9��a����_���;)2���y�?����yE|e��bNJ��e���T<��������j���x�S�zHu5O�P[d)Iy?U]͋�'K��b<$�2���6�}�q��}r8���"�}���|����|�4W�ś����Z�/s�1_������x|���������w�xTZ����R��wU�\��?���"m�£��K������b�9i�Io����2�QlU�G�>����N�|���
���>_�Uu>#xd�Œ��H��IyX�E��y�N���e�1_���c�g{oxčW��7������ze��^T��os������E�/TG����g�����H[C�������q��{P_��qϰj����?��΃�����k<֨8i����s+���H��K��ی��X��z�y��e�rN��<FO�b�X�������W����,���@u��Y}�=�W�^�w<��_���6��������ї6��U�y�j�O{=�&3c|�:��1�����i1���e'y1_b-�wDd�?x6?�/^�g��l�� /��R����g�a;0N�ƣ��(Ι���ϏX����?Z6^V�ȳ��׏�^z^̿,���?����}x�DZm�wP�� ����E^v^��?^�5^B�Ћ
j�e�{$x��>�����Q�9�g��/�z����{X>�z����e� �WTR��{Yu�}Y}!+,�=��j���}\�<�l������H��~��O�y(��|���|9(2��{�z�7��O�f<V1>�k��%5��CY=��T�ȸ��b�'濺��Xx*b9�yq���e�:x�E����Ճھ�y�M������O_k��dk-��^�>�IO\��a�d{Qx���������%�7����|��$^�xX�#���xD�୺�E������:o_�gjg��e��G������<v;���oq�����||�<C�D��MqM����+�|a���-*���b���;��G��������:_��v6��G������y�Z�[d^��g͏7Ɨ�����|d�5ϋ�����z<�k�����|��Zm"_8����1Ց���|>�|#_�/� �Gu}�)2�����'��4���9x�b����z�`��#�b<���A�c�2B�������j���$��>;�f�cɗ�'����V_������z�|�4��3^�g�rf����9,�QY���^d��lϛ������ ;��Pu�x�(�3����g��P�]<kd�!�g�y�/���#�����|�X��/��c�q��i<�e���elqm���˛���q]d�x)��?S]m_��o�|���j��v^���7���G�}dr\�f�����j]�/��X�����u�>�#�O��]�5��k��w.2֫��3��z���1��g�9>_���<��A������ϗ����~�/T9���3\�k����r��7w��|��;�|��dM�����񍶰�����[��Y��O=�����s1_�3X<|=xUu5��W�g>��g�e��/���x��Η�l�|![����ϞE����8�����/�K�?�m������=s;��N7T�=��}�����m[߼}�j^��ю�!�;��,��Kܿ�/讪�� �����l?���|�X�ǋ���հ���"9�����,�k>���J`9�;���9ɓ��WϷ�<��ϯVݿ��މ�RI��,�Y��>|5W�X��:^<�/3�|�����x�����7����Z������j_������f��<���xZ��㽲��ܰ�_�k����K���1��5tU�1^{�����Q�G�rSu>�q�X5�o�[��=߰V�ovv���qZ�o��U����Z|3�W�,�Q<t�3�����7���l�5����މ��Uy̷e�l���XZn����#������U�ĀF�0�G|�G�aq�u�Ĺ ����f�W��x��bY�|�Z��)A\ߢ�����yD*���]���:���uK9�O�<��.t~���8>�߫M�7�_���� ���#��֣?��T�׷�y_���D�m5
��Xd��̪��޽������C-��V�����y�?���:r��i��c�w�#�wu���f5�vW�ϗ�����'��<���N/�϶���/�[��ė5����'�y���ywt; �1����_F\W�З5���I�yd�-�Sx?�l�����Xg<�k�e���\xA?���=���wV�9<|zQ��޿5Q��8�%���}�L����7���7�{O'�Ͽ�H�yU�q�mu}���o���o����NJk��S�]�a�y*����e�;�Ӂ}����v���o�O��۵v���G���/w4$�|��D����� �/�������&���}��$<|uT�;�/��u���TG_x�����&�x]������xk��ۚk~.\��+����"������}P}>ϛ�y̏K!�X/o�F0o�/�K�E__nh��ˉ&�|!��<��u=b�ed�a�5�Ϸ+Z6�r���G|��|���ְA|�55��v�$�w5��j���T������o��a�K��2�$�x��T�i�/��^	�G�O��ȗ>�G���}.|"9�|y�x��L���5���Pk��(���+a��<�֌��	���ɿd�D̓p)|�Go��A>��'ahk��W��|>^9֍��;:p�/��|�X�t����{)|�N?�V��G���Wǒ�/��h[�8�߷��N��<�����G����L��/#��F�~B�qX}0���+j����>|_�ٳ��B�����n�ɀ>�;M���x[�G�����W�������3�ό�?��T�~�(x�|T�:����W7���]Ф���U��c'����B���0���x��1�ɌW��߈<��W0�¾��=���y^�(x���9���/���K��I���<���u���ANv��1�C!��D����G�u���t��H��{#��p���9|��BD�
�z4|?fo���H����/��=H��W�^���=���˗M�<�����������������P����~�#��ǎ'��t�/}<F�w�4�l9����LR��X�Z{!|�n��ϛ�ף��b<j������/����t�/��`���۩��1�3a=��˫M�<bم�jK�<�）��Px��-=xx#�%�����p(��H��;��gNk|�#ڗ��;����B8�������0ߨ/�����/�_'��L��q��x�S��v�wF�pJ����z%g����;����y�u`���y����g
��Q��#a�`N�Rsh���V���7a}#��3D7�?�ЩQ�eN�����y��f�/̭��z0r>�����=���}#���C
�GM<��wd�������[�z��J�/�}R�At������^=i�\"�͜<�c:���g^�	/��P��]x�&��o�C��6s2��P��]x�^�e}3��ϳ�tτ��-ӡ��Z�9i^75�Э�;���8/�>�-�Poy�͜��ۄ���t��yv�u{����t��O:x�y:��-O:x�o�g^�	oj�
ނ�s˓^�zmނ�����ɬo�C��6s2��P�͓^�z��t����u�t����fNf}3�y���P?���������ojނ�ny��ٷ�y�n"���myk�\�=ɓ��n��t�w���Ⱦ�y��nyO;��vǛھIx}3�xr���܄���<�ռ�o�Cڋk���͜�Y�Mśھ=�s����<���Cn�s}'��E�r˛�g/���&������e}3�e%ވim*�sd�\t�����zB����7���͜n���+�;h3�{V<kS�������ʳ6s���@Z�������+{�gm��L��x�fN�	o�o���͜���hϚ�5nK�CZ��g�xm�t���T�̾�ο��hϊgm�t���_٭}�ο��x�fN�	o�o��<]����m����+�;h3�ۄ7ޗ�wy�ο2��6s�Mx�}i��2�exm�t����f:�����鶼�ο����+�n���ӭʳ6�}֦��tS��;���2^f�8/��W�.���鶼�ο2��6s�-o�ns�exm�tO�G�����+�;h3�{V<kS�o���͜nU���xS۷�}�fN��x֦�Mmߖ�u�9ݖ7��W�w�fN����U���Y���L7�ږ��o�CZ����tHk[޲��im�[�7�!�my��f:��-oY�L����-���V��E�Cڋ5�xr1�M�[С�-��{"��$��݄���w�CZ[���'mM�4tHk�oD���oj�2��!�Ś���x��!�����>��%���Mx��$<����.�n^�7ӡ^�'�D���=��u���f:�+��b�[�g^�	/���=�֡��Z�9��=�������ɂ��C=γ�{
���]x]���yY�L�zm���ݧ��-����Y�L������
��x�-��8�.VЭ��l�t��yv��n%^fK�C��yv�u�𲾙�����ɬ���u���-�P�����o����@�6/[�C��6s2��P?#��⭠C��6s�.�n^���v�:�k�t��}��P�?�TREE  �����������������                               �Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    X�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         o�            (            S            IY            X            �{            �z            Vl2�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �}i�OHDR�$                                    �W
     S          +         �                   �h
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              X�     �      X�     �        T�8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       X�     �      l     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��OHDR                                     *       X�     �       bJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �ik                            x^c��@������.�	Y/X�.@
h��(���;��Y/x�.@
���Q(����G���H�PZE<�1n ����Jǡ���2�	�`� )����5x�A���� 0�1���*(�*����0^�P%�����0��0!a��G�@�a���c� ���|TREE  ����������������                                      �g
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���j�P��'�&8:���kB}E\��"��SD���A\���&v����ޔs��.��K�O�n��e�Px�L�)��v%�59L��Ϗ�)о
k��>
kM	�G��
��&�aC�7a�Y�`�(P�-B��QXC��,�5c�
L���YaEښ��P0M�P0(��C��h��Z�G�\P�'~�ވ�ni��R��Þv�A=J��ZP�RC7�~'߆d�S��߇�!�Z����(-�ZP�R���_TREE  ����������������d                               �r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+od`����В����<�<E���5�ݲ߮00<<�� #��pč���N�}�������_g`8��Ç=W?|8x��{��z �:#,   X�     �      X�     �      X�     �      X�     �      �t
           �t
           �t
           �t
           �t
           �t
           �t
            �t
           �t
           �t
           �t
           �t
           �t
           �t
            �t
     	       �t
     
      �t
           �t
           �t
           �t
           �t
           �t
        GCOL                                                                                                   B302063413::SCFP              B302063413::ASHP              B302063413::DHW_storage 	               B302063413::demand_space_cooling
               B302063413::geothermal_boreholes              B302063413::DHW_to_heat               B302063413::grid              B302063413::DHDC_large_heat                   B302063413::wood_supply               B302063413::PV                B302063413::ASHP_DHW                  B302063413::demand_hot_water                   B302063413::demand_space_heating              B302063413::wood_boiler_DHW                   B302063413::heat_storage              B302063413::battery                   B302063413::GSHP_cooling              B302063413::DHDC_medium_heat                  B302063413::DHDC_small_heat                   B302063413::GSHP_heat                 B302063413::wood_boiler_heat                  B302063413::demand_electricity                                              cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302063413::electricity *              B302063413::cooling     +              B302063413::geothermal_storage  ,              B302063413::DHW -              B302063413::heat.              B302063413::wood/               0               1              B302063413::electricity 2               3               4               5               6               7               8               9               :               ;       !       B302063413::demand_hot_water::DHW       <       &       B302063413::demand_space_heating::heat  =              B302063413::heat_storage::heat  >       4       B302063413::geothermal_boreholes::geothermal_storage    ?              B302063413::DHW_storage::DHW    @       +       B302063413::demand_electricity::electricity     A               B302063413::battery::electricityB       )       B302063413::demand_space_cooling::cooling       C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               B302063413::DHDC_small_heat::DHWT       !       B302063413::DHDC_medium_heat::DHW       U              B302063413::PV::electricity     V       4       B302063413::geothermal_boreholes::geothermal_storage    W              B302063413::SCFP::DHW   X              B302063413::DHW_to_heat::heat   Y              B302063413::heat_storage::heat  Z               B302063413::battery::electricity[              B302063413::grid::electricity   \               B302063413::DHDC_large_heat::DHW]               B302063413::wood_boiler_DHW::DHW^              B302063413::wood_supply::wood   _              B302063413::DHW_storage::DHW    `       "       B302063413::wood_boiler_heat::heat      a              B302063413::ASHP_DHW::DHW       b               c               d               e               f               g               h               i               j               k               l              B302063413::GSHP_heat::heat     m              B302063413::DHW_to_heat::heat   n       ,       B302063413::GSHP_cooling::geothermal_storage    o              B302063413::ASHP::cooling       p               B302063413::wood_boiler_DHW::DHWq       !       B302063413::GSHP_cooling::cooling       r       "       B302063413::wood_boiler_heat::heat      s              B302063413::ASHP::heat  t              B302063413::ASHP_DHW::DHW       u               v               w               x               y               z               {               |               }               ~                      "       B302063413::GSHP_heat::electricity      �              B302063413::GSHP_heat::heat     �              B302063413::wood_boiler_DHW        �t
           �t
     !      �t
     .      �t
     -      �t
     ,      �t
     )      �t
     *      �t
     +   OCHK    x�
     �       +        _Netcdf4Dimid                I��OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��sBOCHK    �
     �       +        _Netcdf4Dimid                ><OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ]�XOCHK    �
     @       +        _Netcdf4Dimid                �$��OCHK    H�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    X�
     p       +        _Netcdf4Dimid                �6	OCHK    Ƞ
            B        NAME    (      loc_tech_carriers_supply_conversion_all �8�OCHK    ȡ
     @       B        NAME    (      loc_techs_balance_conversion_constraint �ǘ�OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint [�q�OCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   D��oOCHK    X�
     @       +        _Netcdf4Dimid             #   ��8OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �Y7�OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Ly�}OCHK    ��     �       +        _Netcdf4Dimid             &     �r�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �t
     1   )   �t
     B       �t
     A      �t
     ?   +   �t
     @   !   �t
     ;   &   �t
     <      �t
     =   4   �t
     >      �t
     a   "   �t
     `      �t
     ^      �t
     _       �t
     Z      �t
     [       �t
     \       �t
     ]       �t
     S   !   �t
     T      �t
     U   4   �t
     V      �t
     W      �t
     X      �t
     Y      �t
     t      �t
     s   "   �t
     r       �t
     p   !   �t
     q      �t
     l      �t
     m   ,   �t
     n      �t
     o      �
        %   �
           �
           �
        !   �
        "   �t
           �t
     �   )   �
        ,   �
        GCOL                 )       B302063413::GSHP_heat::geothermal_storage              ,       B302063413::GSHP_cooling::geothermal_storage                  B302063413::ASHP::heat         !       B302063413::GSHP_cooling::cooling                     B302063413::ASHP::cooling              %       B302063413::GSHP_cooling::electricity                 B302063413::ASHP::electricity                  	               
                                                    +       B302063413::demand_electricity::electricity            &       B302063413::demand_space_heating::heat         )       B302063413::demand_space_cooling::cooling              !       B302063413::demand_hot_water::DHW                                                   B302063413::PV::electricity                                                                                                                                           B302063413::PV::electricity                   B302063413::wood_supply::wood          !       B302063413::DHDC_medium_heat::DHW                     B302063413::grid::electricity                   B302063413::DHDC_large_heat::DHW!               B302063413::DHDC_small_heat::DHW"              B302063413::SCFP::DHW   #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               B302063413::DHDC_large_heat::DHW5              B302063413::ASHP::heat  6               B302063413::wood_boiler_DHW::DHW7              B302063413::GSHP_heat::heat     8              B302063413::DHW_to_heat::heat   9       !       B302063413::DHDC_medium_heat::DHW       :       ,       B302063413::GSHP_cooling::geothermal_storage    ;              B302063413::ASHP::cooling       <       !       B302063413::GSHP_cooling::cooling       =              B302063413::wood_supply::wood   >              B302063413::SCFP::DHW   ?              B302063413::grid::electricity   @              B302063413::PV::electricity     A       "       B302063413::wood_boiler_heat::heat      B               B302063413::DHDC_small_heat::DHWC              B302063413::ASHP_DHW::DHW       D               E               F               G               H               I              B302063413::DHW_to_heat J              B302063413::wood_boiler_DHW     K              B302063413::ASHP_DHW    L              B302063413::wood_boiler_heat    M               N               O              B302063413::GSHP_heat   P               Q               R              B302063413::GSHP_coolingS               T               U               V               W              B302063413::ASHPX              B302063413::GSHP_coolingY              B302063413::GSHP_heat   Z               [               \               ]               ^               _              B302063413::heat_storage`              B302063413::battery     a               B302063413::geothermal_boreholesb              B302063413::DHW_storage c               d               e               f              B302063413::SCFPg              B302063413::PV  h               i               j               k               l              B302063413::ASHPm              B302063413::GSHP_coolingn              B302063413::GSHP_heat   o               p               q               r               s               t              B302063413::DHW_to_heat u              B302063413::wood_boiler_DHW     v              B302063413::ASHP_DHW    w              B302063413::wood_boiler_heat    x               y               z               {               |               }               ~                              �              B302063413::ASHP_DHW    �              B302063413::DHW_to_heat �              B302063413::ASHP�              B302063413::GSHP_heat   �              B302063413::GSHP_cooling�              B302063413::wood_boiler_heat    �               �                       !   �
        )   �
        +   �
        &   �
           �
           �
     "       �
     !      �
            �
            �
           �
        !   �
           �
     C       �
     B      �
     @   "   �
     A   !   �
     <      �
     =      �
     >      �
     ?       �
     4      �
     5       �
     6      �
     7      �
     8   !   �
     9   ,   �
     :      �
     ;      �
     L      �
     K      �
     I      �
     J      �
     O      �
     R      �
     Y      �
     X      �
     W      �
     b       �
     a      �
     _      �
     `      �
     g      �
     f      �
     n      �
     m      �
     l      �
     w      �
     v      �
     t      �
     u      �t
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      ��
           ��
           ��
           ��
     (      ��
     '      ��
     &       ��
     $      ��
     %      ��
            ��
     !      ��
     "      ��
     #      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     7      ��
     6      ��
     4      ��
     5      ��
     1      ��
     2      ��
     3      ��
     :      ��
     C      ��
     B       ��
     @       ��
     A      ��
     ^       ��
     ]       ��
     [      ��
     \      ��
     X      ��
     Y      ��
     Z      ��
     R       ��
     S      ��
     T      ��
     U      ��
     V      ��
     W      ��
     i      ��
     h      ��
     g      ��
     e      ��
     f      ��
     |      ��
     {      ��
     z      ��
     x      ��
     y      ��
     t      ��
     u      ��
     v      ��
     w      ��
           ��
     �      ��
     �      ��
     �       ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �       ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �       ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
          ��
          ��
          ��
          ��
     W   OCHK    (�
     p       +        _Netcdf4Dimid             '   ���*OCHK   �I     �       +        _Netcdf4Dimid             (     ���OCHK    H�
            +        _Netcdf4Dimid             0   �zŭOCHK   }�     �       +        _Netcdf4Dimid             1     7x��OCHK   ��     �       +        _Netcdf4Dimid             2     n �OCHK    ȧ
     @       ;        NAME    !      loc_techs_finite_resource_demand �F�OCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply �7}OCHK    (�
            +        _Netcdf4Dimid             5   s���OCHK    M     �       +        _Netcdf4Dimid             6     /��%OCHK    (�
     `      +        _Netcdf4Dimid             7   :�X�OCHK    ��
     p       +        _Netcdf4Dimid             8   ��l�OCHK    ��
            +        _Netcdf4Dimid             9   wؑEOCHK    ��
             +        _Netcdf4Dimid             :   �D,�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 荪#OCHK    ��
     @       +        _Netcdf4Dimid             <   ���MOCHK    :�
     @       +        _Netcdf4Dimid             =   Z��OCHK    z�
     @       ?        NAME    %      loc_techs_storage_initial_constraint �_{OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint ���OCHK    ��
     p       +        _Netcdf4Dimid             @   As�IOCHK    j�
     p       +        _Netcdf4Dimid             A   O�dOCHK    ��
     �       +        _Netcdf4Dimid             B   Y<�$OCHK    ��
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��OCHK    Z�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint j�OCHK    j�
     p       +        _Netcdf4Dimid             G   Jߤ�+ �   u��                          GCOL                                                       B302063413::ASHP              B302063413::GSHP_cooling              B302063413::GSHP_heat                                                	               
                                                                                                                                                                                                                                B302063413::PV                B302063413::wood_boiler_DHW                   B302063413::heat_storage              B302063413::battery                   B302063413::SCFP              B302063413::ASHP              B302063413::ASHP_DHW                  B302063413::DHW_storage                B302063413::DHDC_medium_heat    !              B302063413::grid"              B302063413::DHDC_large_heat     #              B302063413::wood_supply $               B302063413::geothermal_boreholes%              B302063413::DHDC_small_heat     &              B302063413::GSHP_cooling'              B302063413::wood_boiler_heat    (              B302063413::GSHP_heat   )               *               +               ,               -               .               /               0               1              B302063413::SCFP2              B302063413::DHDC_medium_heat    3              B302063413::grid4              B302063413::wood_supply 5              B302063413::PV  6              B302063413::DHDC_large_heat     7              B302063413::DHDC_small_heat     8               9               :              B302063413::PV  ;               <               =               >               ?               @               B302063413::demand_space_heatingA               B302063413::demand_space_coolingB              B302063413::demand_hot_water    C              B302063413::demand_electricity  D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302063413::demand_hot_water    S               B302063413::demand_space_heatingT              B302063413::heat_storageU              B302063413::battery     V              B302063413::SCFPW              B302063413::DHW_storage X              B302063413::gridY              B302063413::wood_supply Z              B302063413::PV  [               B302063413::geothermal_boreholes\              B302063413::DHW_to_heat ]               B302063413::demand_space_cooling^              B302063413::demand_electricity  _               `               a               b               c               d               e              B302063413::DHDC_medium_heat    f              B302063413::DHDC_large_heat     g              B302063413::DHDC_small_heat     h              B302063413::wood_boiler_DHW     i              B302063413::wood_boiler_heat    j               k               l               m               n               o               p               q               r               s               t              B302063413::DHDC_medium_heat    u              B302063413::ASHPv              B302063413::DHDC_large_heat     w              B302063413::ASHP_DHW    x              B302063413::wood_boiler_DHW     y              B302063413::DHDC_small_heat     z              B302063413::GSHP_cooling{              B302063413::wood_boiler_heat    |              B302063413::GSHP_heat   }               ~                             B302063413::battery     �               �               �              B302063413::PV  �               �               �               �               �               �               �               �               B302063413::demand_space_cooling�              B302063413::SCFP�              B302063413::PV  �               B302063413::demand_space_heating�              B302063413::demand_hot_water    �              B302063413::demand_electricity  �               �               �               �               �               �               B302063413::demand_space_heating�               B302063413::demand_space_cooling�              B302063413::demand_hot_water    �              B302063413::demand_electricity  �               �               �               �              B302063413::SCFP�              B302063413::PV  �               �               �              B302063413::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302063413::DHDC_medium_heat    �              B302063413::SCFP�              B302063413::grid�              B302063413::DHDC_large_heat     �              B302063413::wood_supply �              B302063413::PV  �              B302063413::DHW_storage �               B302063413::geothermal_boreholes�              B302063413::heat_storage�              B302063413::battery     �              B302063413::DHDC_small_heat     �               B302063413::demand_space_heating�               B302063413::demand_space_cooling�              B302063413::demand_hot_water    �              B302063413::demand_electricity  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302063413::SCFP�              B302063413::ASHP�              B302063413::DHW_storage �               B302063413::demand_space_cooling�               B302063413::geothermal_boreholes�              B302063413::DHW_to_heat �              B302063413::grid�              B302063413::DHDC_large_heat     �              B302063413::wood_supply �              B302063413::PV  �              B302063413::ASHP_DHW    �              B302063413::demand_hot_water    �               B302063413::demand_space_heating�              B302063413::wood_boiler_DHW     �              B302063413::heat_storage�              B302063413::battery     �              B302063413::wood_boiler_heat    �              B302063413::DHDC_medium_heat    �              B302063413::DHDC_small_heat     �              B302063413::GSHP_cooling�              B302063413::GSHP_heat   �              B302063413::demand_electricity  �               �               �               �               �               �               �               �               �              B302063413::DHDC_large_heat     �              B302063413::wood_supply �              B302063413::PV  �              B302063413::DHDC_small_heat     �              B302063413::grid�              B302063413::DHDC_medium_heat    �              B302063413::SCFP�               �               �              B302063413::GSHP_cooling�                                                         B302063413::SCFP             B302063413::PV                                                         B302063413::SCFP             B302063413::PV  	              
                                                                     B302063413::heat_storage             B302063413::battery                   B302063413::geothermal_boreholes             B302063413::DHW_storage                                                                                    B302063413::heat_storage             B302063413::battery                   B302063413::geothermal_boreholes             B302063413::DHW_storage                                                                                     B302063413::heat_storage!             B302063413::battery     "              B302063413::geothermal_boreholes#             B302063413::DHW_storage $              %              &                         ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
          ��
          ��
          ��
           ��
          ��
          ��
          ��
     #      ��
     "     ��
           ��
     !     ��
            ��
           ��
           ��
        GCOL                                                      B302063413::heat_storage              B302063413::battery                    B302063413::geothermal_boreholes              B302063413::DHW_storage                               	               
                                                                                         B302063413::DHDC_large_heat                   B302063413::wood_supply               B302063413::PV                B302063413::grid              B302063413::SCFP              B302063413::DHDC_medium_heat                  B302063413::DHDC_small_heat                                                                                                                                           B302063413::SCFP              B302063413::DHDC_small_heat                    B302063413::grid!              B302063413::wood_supply "              B302063413::PV  #              B302063413::DHDC_large_heat     $              B302063413::DHDC_medium_heat    %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302063413::grid5              B302063413::DHW_to_heat 6              B302063413::DHDC_large_heat     7              B302063413::ASHP8              B302063413::wood_supply 9              B302063413::PV  :              B302063413::ASHP_DHW    ;              B302063413::DHDC_medium_heat    <              B302063413::SCFP=              B302063413::DHDC_small_heat     >              B302063413::GSHP_cooling?              B302063413::wood_boiler_DHW     @              B302063413::GSHP_heat   A              B302063413::wood_boiler_heat    B               C               D               E               F               G               H               I               J               K               L              B302063413::DHDC_medium_heat    M              B302063413::ASHPN              B302063413::DHDC_large_heat     O              B302063413::ASHP_DHW    P              B302063413::wood_boiler_DHW     Q              B302063413::DHDC_small_heat     R              B302063413::GSHP_coolingS              B302063413::wood_boiler_heat    T              B302063413::GSHP_heat   U               V               W              B302063413::PV  X               Y               Z       
       B302063413      [               \               ]       
       B302063413      ^               _               `               a               b               c               d               e               f              wood    g              electricity     h              heat    i              DHW     j              geothermal_storage      k              resourcel              cooling m               n               o               p               q               r              wood_boiler_heats              wood_boiler_DHW t              ASHP_DHWu              DHW_to_heat     v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes               ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     $      ��
     #      ��
     !      ��
     "      ��
           ��
           ��
            ��
     A      ��
     @      ��
     >      ��
     ?      ��
     ;      ��
     <      ��
     =      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     :      ��
     T      ��
     S      ��
     R      ��
     P      ��
     Q      ��
     L      ��
     M      ��
     N      ��
     O   
   ��
     Z   
   ��
     ]   OCHK    ��
     @       +        _Netcdf4Dimid             H   UzHBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �  ! �        �  ! �        �    �           �        8   W�4                                                                                                                                                                                                                                                                      OCHK    �
     0       +        _Netcdf4Dimid             I   A��OCHK    J�
     @       +        _Netcdf4Dimid             J   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     3      �
     4   �`$OCHK    h�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         %�             ��             B�             ��             |�             G�             ���	  �     �     �   �     �	     �   �  8   ��5���OCHK    |�     �     L        DIMENSION_LIST                              �
     5   _��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         x3            �6            ��            ѓ            ��            uA            �X            k]            "�             ]�
            �             ��             ����                                                                      ��
     l      ��
     k      ��
     i      ��
     j      ��
     f      ��
     g      ��
     h      ��
     u      ��
     t      ��
     r      ��
     s      ��
     |      ��
     {   	   ��
     z      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           �
           �
           �
           �
           �
        	   �
           �
     	      �
     
      �
           �
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           �
           �
           �
        GCOL                        DHDC_large_cooling                    DHW_storage                   DHW_to_heat                   ASHP_DHW              wood_boiler_DHW               DHDC_small_cooling                    battery        	       GSHP_heat       	              SCFP    
              ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity                    heat_storage                  demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                 !               "               #               $               %               &               '               (              DHDC_large_heat )              DHDC_small_heat *              wood_supply     +              DHDC_large_cooling      ,              DHDC_small_cooling      -              PV      .              grid    /              DHDC_medium_heat0              DHDC_medium_cooling     1              SCFP    2              �{     3              �{     4              H     5              H     6              H     7              8     8              �F     9               :              Jz     ;               <              electricity     =              �F     >              8     ?              8     @               A              �{     B               C               D               E               F               G               H              energy  I              energy_per_area J              energy_per_area K              energy  L              energy  M              energy  N              8     O              �F     P              �F     Q              �{     R              8     S              8     T              N9     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              RD     ^              ��     _              ��     `              RD     a              ��     b              ��     c              C     d              ��     e              ��     f              C     g              ��     h              ��     i              C     j              ��     k              ��     l              C     m              ��     n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          �
           �
           �
           �
           �
     1      �
     0      �
     /      �
     -      �
     .      �
     (      �
     )      �
     *      �
     +      �
     ,   TREE  ����������������J�                              2                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�e�?����h�\�����I�4'"�hq/��p!!��&�$DD������B"$\8P\�����{N��s���=�����|���8.޿������:������x{��~����Ƹ<�G����6_���]���|��P�b~L���� +y�v��Y��~��������#U�c�����v�rn����a��5�;�.ky�%�<��nr�7�8N����YᾼtPv�A�>��
V�;��w~��Mgl޺m����%˿����C�JQ砲t���Y��_uu�,�n�Ŗs�9U����M�e�gq�f�s,�O�y�М�.���_���8�}���Ջ��0��w�p���R=�Kg}StpM��3�oN.��r�
4=\�����ǖ��:v�9F�aU��±Y���N��ø�wLD�Y&w��q�Pw�l������e[�/g���b3�6?�Nݧn5�x)Tˏ|�bᵸwz�e��|�!�r��ُv��#;,8�id��d�*e֛q}o�NMin�gs���%��W�:�o���cU��Ĝ��o>I'�qL�-����N��g��4�3Qߍ��juz���)��w�:�8Ϩ�k.7;�,�4F�Z���>0[�9v�
��{��S���j�3y0MƜ�����-��;^�*;}�3��MV��'��:*8�N]��w�77�r��E��ikw�~�t��
Ys�=Ν����ҟ��g6?w�=־I!��.��\�/��k�����[������:߹�#�t�s��o-V����8Y%W��
��6~��m�g/߰�Au@���g�ڻ�77��uq��f�E��gK�/�����uj�T~������~��\q;�>s�����;�V��r~rq��_����+n�
N�W�ͩ�^��\&�<k��A�����q�m2���ӯ�}��e�j�>�޷w7����<��͇�U��Lڝ����.V����������NN�y��|�����Wqv�<�;0neܝۗ�����䟵���mNI�V��~����$U��o���櫪֟�\M|v��J��Ž;�ً�Zܼ��3����S�-�{�{l߃W�6�t:��?,�JY~�+�x՝[�m��ĕ���T5�E��r�r�ԗ�X&��ۜ��y������U�{���ߍ�N_l��_��|�֫v���X��Y/[�r��߲�n��C��W���9����ܕ-��rz�z5���⯈������8�j���� X�4n���Û�{Ɋ�©�qU��d�����6��W�9l�Y�f�7^�Wl��;~M�|�*��wC��9���ݬ��J����5�t�f��æLwOV��_ō9�X�
�����湜�?&ˮ{�ƽ~��8�Θ}��k3z2��Ռ��e�#����U�ܮ��TȲ]�^ճl��]�;N%h:��"�]a{3�.���,0.DÉ�����Ρ�e���[�����jkx�Fr��)��J�V}�zN���~�ޛ�d��M)�l�o�,c=����K܃���y8_���U���qb,��}n�i�YV���,'��,��k6����dwz����[�fΩh��]ۺ���:g:��e9�lΟ*��N��w��L�*��;�\�fS����ڣ:�9'���c_��!D�V�|Y�:�O'Yg��(��8��������ֲ��ze^r��)�5���?"#j�����t����o�-�|���-���>-r�����=�Y9�M�k~����L�m���@�[�%ui��?�o6ulnN���w�~�^2��om����5������Y�`��ڌp���[,j
�|�|���S�n?/�}�۫#�J^+g.���g�i��Ë�%_ݚ�fI�A�~��Yg�b�KO�9\Y{Fx���h��k��k�[������_�����~y�b�]K�]u���/����ae��o��qNY�jc�6�T�KG���\qH}��%������Yu�12M�Bo���^�~���Y�%�U�Q?�0^��Z���e���k���y�7m�;��k�͕w޹�Xt�Ǖ���}7���^�{��_|�Yys�q��g���ݜu�S輫f|o��н��s�j���w*M��^��\�n���Ey���<�~��҇�.�̌��v�]��3-lGx������]����n�ӮH]�Ǐ��>x�Z�HXpa�����]&ˑzp���y��d�Q�m�x�+�-����pn߬_�W{f�m�d%���h��l�Ù��q�{�f^�k*���lmz�p{ZuD�}���{�>�ߦ�"��gャ�se�wG[�擰���*�E�5�W��6��)��fգ���gY�W�Z��S���}Q}���ˋ�pgʛE����7L��m�f���{��ܚ�W��,B3#u���1ծ�_�j�ھE��}��2{{p0}w�+U뗧��������y��>\�Zu���;?����>t1��=_&��^m���4F�Ap� GYw�*y��k|���VɌ�7,��ذ��=f��	_E,�+_uPdP�|���oL�U����d�yiӀ��ٳ����i?|����_��Z(���ٙ%_G�.���T�}�Z�y�5��
�T~�����yv�g�f7�"Z��\L_y��=��=_b6}Q���v�^��wެ9���������۳��L���}w�hL45Ü��3�
\Y���_����e�c��5i��Xj�*Zo|���=��/�d�w����X�ݳ�'�M���C�9�}����3wo��\,��c͜��+�h�[Q��լ����#��b�x�IY��r��K�����4�:�`T�W�ؿ��{�����?��5��P��U�tⵤK>���/��m^j(��d���YQ�cL���>��g�J=Mu7i����~�f��^��o�Du����cqkք0��쿹|�;6MS���5�V�������>6�Uݭi�WW��^���-���v�ǚ�~(�-��h��I����z�w�&҈ㆼ��y�W�?�n��c�p��������=a]2{�;��_�B��h]dң�e=��Q�XpXc}o&���{L�jݬߌ�l�r=�`e}X�o�=��1a��3_Yw秅���:D����lє���f|��~��g���zq��^�w,/�δ�+�} ֽ�z��9�,���ȟzu�5n��Z��������
UĮ�7��u�f������d�~o�'�W�����8:{zʤ`<؁����qI=^�=Sӗ�Lꎼ�c��4��_�|�Ш��
떙�x�kXy9'�Y�����k����h�q�
��}��= 0��q��ţ�((���<� ֽ�	�����W7!�`�]]�0�v�5_�7D��� K����J&��1��8�
�'�#*�**������r�����l�����Q����k��x�f#~���-�uH�֥Xе���Ғ�h�Q�~�;>���������k��M���嵸��C�(�m��-b��1@��+�W�I���W�c�G�a��.D��@��ft{lG�?����x��+vf���z�E��n�ƜU�p�jj�Q[Cm!5+j��b�!ֽv��abq&3=��&v�az	گfb����f���|JO��Di��8:��ΏMpO=�����w�k�!��u�D�K����F��� ���\:��k�k��DT���?Vѯ�)��ڀ?�`������~�%±y��p��3�8T����|�)41x�x����5��m�s_nJW��7j,�[g�]�kc�f'��ǡ�`\Z�����>Z���W��xVy�A�]��-��~86��޲	��q�~24"X��!&G��3�"��Y����3o�Am��2����
]'�×{�W�b�J��6-L������[����7��܋���Y�����F�NȘa��
H�Q���u���������SzJO�&j�����p`U���N�����WE<9�i>Z��)�lj;�]:�����?~����}=N�~�x�[���0�|�x�=Ԏ��9O:&֥�U��# �����?��y%���4�@���K�ƻ@ɒ�
,]���O@�#��=o{(�l/������ SK��)�b��Ƒ\�h��p�ʹm�{L��I�@�'������ѳ������� [+'��'��(��!��v;��
�� �P]F�XAr�9z�ؗ�����O�=`&�k��_3��t݌j�Xj��q�Y���2`��d*��o�����t�#u�0hMJ��y��M�� �%ޫ���q�W!*��xn���!�^����`��������<���C�g�@<H�i��2�B�g�wh��Ch��2	���m`�I��w�����4�]�	���x���;�@6J���e t�!�D/
I~!���u�i�MÀ�qL<̓�+/esi��f�, ��+%[t�o��w����|�T�M:����Zv�_��Ƭ|*oȖ�G�|?�9�h�S�7���O�lH���4�;_Z��	�Kɏ"�Ojim
��j��-�j懴�皨S$�:΢�7PT�<���X?�k�]W�?��1��d�=y@$z��gD�Q1q<0>����_4>�3W�1ͯ�;��k"�������Onh��������?�P�����n�:'�o������:r2)v)F�S�U����q_�����e���� ���?� ���2 �QNv��>0����:���u䟠ؘL���q���N��'_�_ْk�A�8��q��6g����:�I�}�d�u)�/ <9I>E2�H��m��ݣ�K��X�:�n	������>�Mr]�X=��~��s)n���S\-?B>J8��Oz#��9J��G�.}N�N���t�k�M��L�|��f��ډrF����$XӚ�h�ㄽv�O�qI4w܉T|�H�d�#��Cn�������3�2����>8��;�8H����q��\��(���t��.b٫)�__%\��	�.bLG��)X����@���|7	��l�/�{hr<�1����}5�	��1�> }ϰ�lqj�E�?�^�q�F�I�=M	���..����\\��>�9�Z�,�������]P�S�Gq�0��ҕ	���M�?�La��w��r�ϯ���B��`�N�����tHԸm2)�\��Vܑ㏟}&1_9�5�F"���˗���[z���4��9�>����K���|��5�;�>7&Ϥ
���7�&�%��:?i'g�5d��ooF@<�ؕTqԏ������j~6L�L���piS��%�zȻw����~�?��R*%
룱�,(�����"��E̙&�ɖ��gN6�����)�]�(��Pb�o:uʂ5����;xT�n�@x��ل\��xQb�0���'B�A ai�x�q+;	Ï~�Sn��<����R��EuG���,�k�5�<���Q|�\��e���R��QL��1]S����o�S�̣�>=W��_,��Kޤ<By8��Ѝ|�5�b�dY<8Kx���%��X9��'�>�s$O�v����dZ@��E� �d�g�<�*�A1ax/�/+(����u�SO1�9�@	�]/Q��%�QS������P��"��|9��.�RN�畴��Ydk�@x���(���J��0�d��w3֒��~vS�8A�Ar�����x�|q⸌lG��	�H/7�FI��t��H��P,S,�Am��������Hg:���7���Q�<�UCk�Ay�=�P�w���ք�H|S��y	�F�v|qO糖73�]�������K���Ě��?ς�c�V��,[��d���1k[Kj��%�u�X�y��G��`�W��;$ʋ���I��g4s4�ôe3՞�$�p��]3�g���J#:��uz��g�:֔ӛ����?P�����/UH�Am�����a$�d{����$%�4v��AW&'��4IkW���C���ee
��`43"��PX8�JK�YeFu�lHR��*m{�\9��u�ǲ5U�%t��k+Ա�R��͐{:�z��ʄ�d�+7���Le�2�z����/b�Շg�)�H:f�e%�g@�T4)C9�Ҫ�XEq
S�a�h
�L�&fV��ҕ�Čgk&U�Cu��xvgbuw#��B����tb��x����JɨY�?Y�;:���I�=E�2�'��T��nb�&����eL�b�)��%j�D,A��?9�����x0�gb�n�.n�uf[�e�뜓=ε�u
I$ב�O5��j��X[�ެ� �m�ڴ$D�_-a���C���EobC�~�,D�h���W��fvw�yLg�>V�`2���yiIY�X�\)kK4&;h��M���:�\�t,e�V1L%J�@��UXX/�g�$y[I~�gog~QF"�_���(1J�YEmJǦQOԪ���,#�v�\f�G1�S��2H>6�L�@�$�ݓ�+E�TY�;�/q1�d�PKsFYmg�Q
uOMχ�R�z����2�����(f������)m�ef^�~�~^�/O��R�$�k���x+-��%yE��`	;�>1�UR�He��G���?]��ɴd�K��i���</6o8���-��Q;��%�:'�4(B� ��&�~�Iu��>í���/�i���|�̴���TUz�cU"�^d��	��׸3%�o�����< ���S���Jx�^�>I��Re��Ŭ��'��ד��0j�%g�ii3��B�W����b���3FR	�M��f����hȨ���X$(˭�-�cl�P��l�Lo-o��s�^�j�|3��M�|?��ʼ�v��Xho�2Li2d�L�e��#�XFB��w�Sޫ3W1�>�M�>D�iR����Kj%�ʬ-ϻJ�tHH
���燹�+�S$=j��*ö��Q˓�C�9�ю!��4��\���:��Sp"ՙ�PIA��$K�(�m��
�d4�\��ϔD'v�����y� 1�.͒Y1�f��&&;���ܬ�^�Z�$7�R�*�Ws�=��a��G�&�/�2|�Bb����T���$�V�:t���YZ�ΨȋbH��	�fL�G�N�n��sPV��*�=JQ���?��d��!%LQn�ڮ8�߾8[٘���M>��L'ɰd�}JJ�A.�	S�Qқ�uh����2uO��Z����UH��AI��;ٿ�+|�K�ѯ�{�ǭ��ض@�S��e�e^�!&#g��Ҿ���%�Z'�F1��i�aGu����Z���!�u[r��(C+�,�f:�d� �h?����^���ܒ����g--<��ڐ���\��֓�2��z]}uYx83k�ǵܧu�FޗU�����de��s��륑�U�&�v��^�s<jR���c�ڌg�������E�}}Fv[�5���bs�Bqk�v�|�8�^h�0°��Fg6�_���n��Z�"g���=mw�3̿N
����-VEf��ԧw�+�)ֱ�fێfzTw�FU:�Xų�l��9�5��4��!EK.G��c�i��U7�;yj� vPb�=/Ĩ���0D$�'89yՄ��5��wNM��;`>ߡ����6��{c
�y�EѷB-���EC����0�M�3�������UF�E[E�tvD�k�czU���\OǬ.aII�t�1���z$�1��3Z8<Wg.Ki�Y��z��e����������ld����ZU��GHv�y�.)������<8-�ы�}��2txR���Dh/�ۺ(-]'fzFe�1�V��uL*��|�}��Y]��>b�v7xx��'׹��#��9��f�Ȁ�ʱ�� /�5�-��ܖ�nw�E�޾�Aaa1bUR�la$���"���L����[i���L�뜯��7��� ��S['o���۴��}Db�ǲ?۠����4&'�4}CB�gpkQ��}i�P�+�.�:�W��\B��ag��l�'/�8jԨH�mib���
�%�QN���^E��i-�95���\�. D�*(r�سs��T��X�����s�l��S�^5���y#|����J��SL�1�ʦ�&)"��>y���ɭV�P�2�����Vg���M-��KJˋ<�L;\
��3bB��n��6>Y��G�ֱ�1�!=8d�c�ep(T��mL�j�cq�k��2��j�s�#M��b��|�2��÷/�2�*8��s�S8�K�8���ľƱa�Ev��ˑ�w�[�tuڥ��$��%�s��F<:##4����Y6>%�1��6^m*�~ND��>�?��4ƚ�s�5�6&��	�u��0��C�z�L,���e�!m^=|?�vt]JU��ޤ�����~C���W;Gra��o'S.���)	��ئ���:�����}OQ�s�F�mu�5�R�^�3����.��(d*{��1UZ�:w�y�vwSi}���r�d���`�{�}��'��,�:أ�4ֱ�v�s;;]�]�����������yI�h��Z�?����y���Jk���J����v����>��/u*�J��MWu}�P>��p�(]��/�Ҥ���*ϛ��0Z��/��:�v�M�#�������t~'1�ۧJi>)�;�i�#7o�&�k�-JZc���T�|gQ�Nj��IF�w'�9P�堐�U�5��(p�����T_H�r�S��":��@BL�"XU7�����@Wf��a� G%~Qpi���	�YU0NF�s4��"����@Z<�P���]bt4���Lfm2��ó���2�E��ࡵGSr�������zs�%vp�)��������.C}yhJ��݀��Z�Z�i��p�	ʆ��P"��'
-�V�FG"�%�(=���#Az�;r\�P$�'�AgE��a�أ$��%�0h��Q���(.�e�lT��0� ��n�y��F����6:i�X`R:v�Ԁ�ۃD���*iK�B�m���LH����S�ޅQ��l�����%�K�\��a9��V!��p<o��=��:��o�NxJO�"Qn$GI��H�q�����8��V�����x@LGGjEO��aAD�1���\G��j�QTڹCX[N���)F�1�
5aRp�B�L��H�ֆA�g!й�X41|����xE���^�،"����H�U�<�nc0�[����^��\�q�"*����j�D� )��v��;��*B����@V�}-Y�eaP%BkJ:z���>�Q8X8�1B�>6�|��C�hY"3��,G��H�#�}0c��*0N1~(�3A�)-Rs8Uŀ-��	;V�*v0����K�O�)=�������LR�����J�����扃����j��y�v�4���S<~��Ԇ���:����Ea3�Oտ��i��;��w�� n��Ӂ�G��?�Rpnۓ�i��瀵Y@����J}�ʓ��� b	Й�Hƛ���R��S�O�m^���e6�{����h����
~	ܣ{��t��g��+i�L`�4.~����;�CT�����D�W ����v`�\����r��$KԲ�1GI������T#i��@2��f��}�0=0�T��Q�Š��n� ��>�@=�r�,#<H/�@1k$��ī���J�6����F��k��g��oQ-f�9�ޜ�ϋ��D%���PI��9mm�#{��>瑎�q�R I":? |<�|A>ux�9H:���4p���d#�@�� ���%=x�����}o`�7���M���N��?%�O���0��u��O4��w��d�B�r5٘�G�.��{?�|�. ��#~��:6L��Pi�J�d�(�9�Y�
�ߙ�>R]'��+d�H6���E:��2]����ēA����s�y �~������P�^��W�?k��Ǔ�&F��+��q䧫��O��U�O�	��p�Dr���oo��w`���B�%'���d�&ءv�="�v+&�y�������8�5�aQ�x��W������ N������&z������'7��?���~�?��H�+�.!'����I��;�M����?�q[&�Ğ����/zN�>u#�U�J���	��%�!lY���=�!�Dz��l����A6�{����:TJ������! ���[ҷ3a��cϑc����Hv 9A� ��kg����JI�����K�|�����"�������4�⺑����ݢ���e�@7��2��!����C�h�Eī��!����0�2��(�)�w&= ,�t�~N��bi���$�ҁ����8R�Wim'(N����4oaȑ��0���Bz�Gr�#y�&�#����F���\���!��Q��8|�>Wm���f`o�;8�R���Na�kRIBڐ^��/|� "�.K���ޅ�}ؖ��Ρ��UU!xE9x_-���//�S�wQj*��}��Z��5���U�;��nW�~{*�yw;���~���;�p>`�=�{;G�����vh�3B��T>4�q�d3J�=�-�>�z�:�����⠬7r��o�m��S�L�ձS�f}[��*����`/�9u��ߝ�v���U&���pǴ��f���w�܁?f7z�j��N�%�;���n�:�yH2?���������9�L<�\���%5?b��sM�'��0�Zq|����G��m���ՏX�{)�s�?���1���0d�A��K|ip��%D�,���:t��[����M���r1J(',���tA3c3��w�y�
�f����<f����S#n��f����w�a�	�a�T�?��i/��f��:g�ԩ�QM1@y(�b&���N�![By��|�>�ua=a����[)�WC99�0Ս�{�SʙoQ^�I>��b�"�1PL�'_�O1A��PB��b��6����|
�7'�W���4�k0��<��Z���H����Pn�%=�(�#)�K��7��#�}�x����V��a�]ʛ�;ޡ��FX�'�Z] _Ә���Մ��۩f;A1t��9ԏrL,���	Z?�To��\���ᴶtO���{���?�@�G6��`6Ց��TkQ�S2�O9�:�e�����8�N�8vM�8>���"�"	�@}�Iw�$W�o� 2i�����ejO�F�;PN�YA:[K�y��w��Ϟ0�x}I�J�I��{	N�Ki���	nς��5��?�T�f!e8~M�aU�4E�/���[9�O���$@9h+�2ߐ�t�}��>�I,R3�y�(�A�]�B��V��oΈ�
+���r�R�A�(7�*�ƒ��<Cm�+S[���㘕�+�|���_dq��vpȢ��{�(.ᎈ]F�9��ANNA���/�أ�W�3��	k���J�K��¥�Q�ɪf�9ecU�Jf�hlo���ؖ(b���iC�`4]��',o*� �d�����)�Ju�8�<\8Z2��d)�3�<�hÀ�����<Nzb�o��@�6,�1	4x���]�Z�@B��#���k�.�ҚY@{F���0�qiKHq25x���j892;��H�4�ۍ�s�62���� qiڈT�9��Vd���m�[F���d(�p��Z�x�6�<�>[)��"��zV���ʨh��U-�Q@?&�U�M��~ᆰ�EP8�3n��dwg�I�:�VaQ�x8��bAu��_W�_(�$����f���SuQ-/նBa��KI	r�iJ6��
ӊ���p������5LF�p7{����6���K���8²a��@)��2��(���b+�D1�_)�����N����՜����jq�8GQ�?`�P*��R����T�����;"^X.�p�i9�,)O�-�:�K#����9����f�%��#�ˤ�ck�\Q��bt�N�!Q�ʝFڝ��n>�>�K��͐z�t\�l�:���������V1`�52R<:����X�شW.6������A�hNT�Tl&�(R��)�R)�N.��+��*����J���F��_�0e������Jq�H�C|R2�ą��<_�`iwq�~�Q�%wz躥�I�hI��YB�4Q�>8ԙ�r��y>B��-���Kj�T��zZ��~���Lm@w�,툓G��p�חS2�(V��N��9!�ñ�r�Eag$����ӊ�#Q�#e���"_;o����Po:�Ib�Z�<���l�i^1S���I�T�泥�6B���+b��-]N��.ήҜ�A�͒�f399~���<��2	ǘ�ᛯwy�r�� q��^�PS� �H`K�rz+�O�� �w�V����
��9�B��"Tm(v��i��V��ס��G#4��1�.q�-_\e&��v���Kc��f�)R�WhuSt��&�L��f�rM�vc
��Xt5+|�`Էr�j�8����~5���loEF�(�34@<*���7p<2+���,�6�hi�{]�  ڹ��H:P�ȱ��∫rXiR��z��WU\�P�T`n��91Rs<7}^E�T�g�H��LQ��4���y|��ǠB���(u�6��#v��|�r��
67�e�uP)$95�v";�6jL/H3�4NYc��^ЅQ����ţ����<v��Yʱm
T��W#c%�3Np�t?�v{N�
���������LG����5�qoi#,��X�8�u�Uu����HK������`���ol�����l�x��6���ĩ�YY�5c���ήy!oF��uo���/�j�s�J�v[$���k�Yt��F�4�ET���m�h�װ��!!3#�$icXI|Wv��wa��l��iQ*'ɯ�Ꙙ��}-�c��ۻ{W�){�}��ޜ�����K3,��J���Qk��ؗ�1�j}��v�����c:�S���~r�Їy+CR3�N�!�Svn�
gc���(�R��A�i[�0���P����[�W%���+�7��+Y���[ǆ�yC� �)�e��ԗ�ۊ)���T�3��������ؑ忯Bųdx�\��G2z�FC.q+��
�~!���)f}	����ʓk�X-�kԮ0�*���4���[�\eJAd���!Sf��Mt����i�&��Q��s�l���~{�wSDE��2�p/s��5Ѧ��\?�PCS�.��СD��k]NRS�ܾ�l��W�0r�>J�2{�&�|�P���OrO-i8_a]��
r��Z��c���i��N�����N�Ы��I�]�I�M�m��<Ub�[�ښ�PQ�(o-)���<+�J��R+7Y��@���6�%<_�霒��G0�j���$q,W�:�i�e���&)�:/$����#�u��j�ˋ�3U�Vb�п�"�_k�n7��u�q���*�~	c46?ޫ�D����8%�:p��#�9��/�b3��,�ܤ~�����W�pg��8��M�2X�����fټ��\��g������2m��Me�����n=�%5	�����|�yĖ�%�����luyJs�U`��mt�c	�D_d�>�6P���nk��S�rz*�K�˝\=jB���̨��O^�1&s�Rd�5F�x9{*3���
3cB�������.E�_��
���m�""C�&}a�^���-�η)��UK,��C[*�zZ�G3�yYM�&������贡�.��ީ)$����ߺ+��F��k\=�
{����#���)�ʽ�<�9Ѷ��f�%�9�I�YNfIbi�Պ^��\L�n�0l�*F:���̿q䔕�x]���^���vQ��Ne�k�/m	yA��wR]0��b�C��3z����)���;������r���JR������qf��w¯�gO�pt�ke��)L��F�{�cR����5��>�,ľ��;C{}���jQY��MNIA�ҁ<Sq���X\x�|y�w�v��Tnݑa���Q��P��h�>˱��'9�>�>5�*�E�ʻRD��>��c���EIU���#݊�y.���h#�/T�5�&�y5帅���3zo&�.,�a��ֻT&8������Pl��.��Lkب�!I2EN���(4@	��F����O�!��񂪶�	C0��P�� �q�,���B_�y:���Yc:`S��29)�U�i��װF�Q�Z$�w�s�B���Fpc�Ҳ!��ELA=ʋ��D���a/D4����A~��0M,�B�3k[tD ]#�MP�Cb���
��#�ע�����:[��.^H҄����&��qa��Q1���a�~�VQj��l瀢9JU���!̀:�'z�1�FI�-Lj2j�M�G����0w�EB�NZ!*H�=W�K<dtL��o�� ��$��0��l�3F�?������ȣF�]�	�0�x�HV"�� +n���&���+��+f=�p�ؓ�w
B���F���g�yALq�[U֨�Fwx���f�C�����|���m���W;㤣V��BD�I�e�o�,��"0�V�CP'�!�s�b���h(��~��JpA�������ex"����a`l4.ī��|U����q���Q�m��ot�V�����ā��j�x�$�/%I1��g�G/GF0%��hIDQW�c����FHR4]J�ID(��èi?��Z`Rچ�V74V�
1�H�����B�A�o8�Yl���L-#5���i�D�Yr�֓��t�3��-�[BZW�r֐ �`G2��������SzJO���q����[:���ޣ�������?���8}H�|��O�
��Sc����t�����ף���E�x�_�{0�Rݒ����{T��s�t|�Ai�5z��@}�����t͓�I@�W@ �h����*�K.=��L� �3���IΣ@X*0�$}	���{�`@�#�k�݄�2�* ����D�	���A��E2�t���4�$���@h��}�z��/Qu:c����o�%P�tc
�"پ<H� D��B2i�Q;�?I�R[��Z��V{���d��g��x2���0F�mh����H�^��i���;�w�yu
��K%SɄ|?��s��C���y��yS�Y��P2�.��8�>��D^�M��;iϲ����n���_{��k`��JvH��]��V���n^z�["��_��j ��oMk^M��	��)���$������^~�|���{�%[�9���� ٢���x��M2?�=�������Er�'ʹ.��z��}�<�ݚ� \��|�Tw��]�ðR�M��J�hK�������S�)�Cs���}@�yS�O� y�?ќd#�`�j��u��紹�E}6М�W��5��S�|oC��ŘI2C:��)���;����~��0�����1�SL|����$ӧO�	�5q�#��,���M�'=��R��Ï�vMt�t������O�!��D���C�����@z{��y<F7���dM�2����N&�Q�1�����������h�.����F����ߏ����
���`�]�\<���1�5;k�.� 򷳄��q[�e��ǿ?3n�$�Ǚ��3t���s"|�a$<|��{<N��ȴ��N�u���a��v!��f��Ʉ�����XE�̤y|Ȗ�'�ނ�Õƥ�?R�~@���c��6�M>t��7	\	��	�_��0���$�a���bJ�[�s5�c�G�#��p�t���$7am�p��6�|���t�S?wWk��N����"B���/|��/���a?��ِ~plg �u���P��
�J=�DE6MxXز�)vR	sVj����b6�/�����91�M��������?��5F߀5f�v<Ʀ�z.�s�C�Ҥ�-�eܧ����E�$}|f��#�G?��A�x������I�[G/��܊�3����p�m��ǐ��V�����&�<��C�GV��j��㭟������Yu'�s�73����ae���!�ƚ=)�z6_�˛VX˕R��J��ҹ�������㣦)�d�&+�i׽��#�\4���Y��7�fΫ�7P�zO`��L��5H��_ ,���$�Zu�5�ܽ{~�Ѻ������_7v"���f���q=��hp�Pbcux�d1�Oy'j�#f��󢈇x&�	�{�x�0K:��l�����s{c�9l{#��ȅ���q��������o���OGҽ��l�f��ݖ���1tDH�I��+���А��̦�E�l�O$0�����������L>{��(�W@19���N��X�!Q\o`R�RLzјeS��/ZP��O$x���Eu@��ɇ3��.�[���oi�S��\fTS�XEqp��ˑ�>��?	�����'Ki�9�{;��]�?�	�N��<��@�2�r3厷�(�])��1�)㵒���R�c�n��Y���S._C�Ü���G���Ax>��Raʯ�/��2h����!�9({��a�C�U�#,�&�R�Rn%li<H�H�n��[�G�c���&�s''�_���N��1Է�r�K$WL�Mⵑ�(��W<��)�M���E鬒�3L���ptZa*���!�$}����0��pBJ|��=&B�X,�Yx����j��u��-T����h#[L���եQ�ƒ��΀1]�ъY��Ӫ��<U�CvW!����zE�EZW�,F
c5e�'�N���@�B���uNư��O���j�6�:�BuZ��(e(�23��}x�cέn��캌�lY����;���e�C��#����c}jn��V!���̌����`M�AP��mI�J}�%%�Y�A�C�:c�!<[�-�*�����Z�;�XD1:ˬYU�Q�נ֩��볬J�Z:��J��oG�R��kuB����#Ԩ��k"+Jj��FB��.���XgI[x����>'AZ������싴��6�5����Ik�S�Fr|¹|���Uh�0��f�gG�j�M�jax�U���;�ߙ=���T���:}����#���b���*���i�BDB��☈�@D��D(ND�I�DDDD�!!!�"D��D8)"�D�H�q"b��HD�0"D�{��^��^����}���<^���뺯��}v�αi�5�84�wʆ�ʅƼ&a�_��F� s�WNV��x:�
G�eFJ�\��ع�a�&s����fG�~�Cv��4�®�A"jqK��Ԫ�����԰��O�(�pX��mړo,��)�)�I~���02�T��Jsu�q���s�ٲl�0U ���I����=�6�-Ʌ����2A���m Ki��i�H�E=J�RI��W'&y�Da���F>'�*�P�:�dP(j)G��{R:����ȊIv�$҆U�)ӭqa7����Ґ�r�ЧE��j���Q(�I�G��R"�F,i���4��c� ���*����5�-�2a��4>�[V���UN��{�
{�r}SC����>�$SǴ�=C��d���Sܩ+2��Z扚�bu=�M$�R�(�(%bD��'r�ȬeB�<�{f�����j������2�N+SJmD�:��/�Q��oDt\��D�1��в,YK��0ުIT��Q���;Rk#��)9�����I��:���L$�ogcǳ��e�(��p�����[b�*�i�1�-����K-C��u"q6鴵[fT]`P�'k7v�&��I#Ur�,�)&�$JR���;"*.O�L��'4��&I:���1��z7)�WKY��!s�5���U�ޅ�6��1����Sٓ�%3rMmϨ�E*R�F��aN4?�$B*ᄄ��t��BSQczU���^T!r�5+b��t�ƍ,M��um*��{2��E��fJaMDhXZ���ݡ4�7g�LF�d6�9�%���#l��E�Q"2��:���]=Ni���xQ���L��[h^�uLa�3lwkYZ�RV�V[X�]�,�)�f���*T��Q=��BW�(�������E�.EҐ(������Z����iXOm��*Y�K�f�-�����ʔe��f�����c�pO���'�*�o���,��6���g)]*]c]�z�F'E.B}ihȤ2�#@j���n�gJE�2a}�7��ʒ�@QӃ eig�2�h4 -<M$wj���6���}��|�Y�B���e.�]��V������,�j���Ś�?jX~3���-���s��ʭN^<}�y�]��mU`����uE�e��wd���Đ8m���e|����L�w�\]�X��㛊L�&������M��;T_/m���	�иo�0��ä����3���-�9��ƃr�����X�_����Pz�ѷ��b��*��z[sr�MY��.&�g1�1�|��>V�)��Yg��ar�7��� �J���i��ۯ1l����@�e�~�v�����'����8#�����4�#ZIa���3���\'��Q׳:L���i�U�
����`��B����0q';Q���3�h:[i�m�(|#�m�Mؘw!��ǫ|��GG��TICޑܰ�ŵ�Z�}>&��6�#�ɑ���5A"�aS\����X�U�Lc�Z6����lvJ��Ī���z^�q�-ӳS�d��c:�#>�q�h��7�&����C]���M�8A� �l�Ψp�
[^��gQ�́E#�M,�|�':$iU�+"tט&�5I�LM�(���ۺg�\o6?}ֺ�צN' %|Y{`��_�B��;�Z ��!ג��yz�ͧ;���v�E.5��fv�v����6�F�\IKb�^�{~b���u�%Mn��v�=�al�GG�Wqq�c��7+���A��"���n(��	t��Z�T�Aѻ��Q����!Y`�C*�D�]�.��!�
����5I%V�N4��OV��
�E�y1U����P�(�]�e�[%O�Kk�0,i�6'�f�V$Eؔ�t7(3|����R��3�f��n��;ߪ��@��$m+���:����Dӈ�*ql�v���V��ֻ�*������z�Z_����x�HC?�|=A��D|�hNWg��W�>�BS��c'K�Tў�el��KhP��A���#Юu�5���]?k�"��{�W:a�P���
퍏9-LuJ����Lj�ۂK�n�M�	ݬ�JO7����^����̼�t�]��� AOM_u���c��L�0^-���5�X�#����L�I��n��zs]��HNg�6ת�D)�Xa^y�&�����OL�j�ٍv�xO��u�~�a���(a�ڠ֏��)}MF.�����"��%SK�v��c�MP�i��O�M�6�"��(��}�OR���*-6�נY[�?A�z�,:�3����L'C��*T]��^kgcx���&��V'�U=�:�<������CY��)#��e#�N1#�e�/�k2,��ٛ�o�j�g�@Q��ҠQ(�j:�SS�+�ǚ�:���.y��7�8���[�E}��m�g�I�6���[��.�KGX#�+�X{��\�G���~��#����s2�+q�>io�[��3C�,d�@�ˡ�>��0=����dXi���ɾX�g~'��Ħ��H�Wm��f8YW�[�D���Ձt��k���֥�i砤\��(m�����QQ��B1Vqm䝙(u(DzW��h��f^�ʱB�J��MmH*����>���΋CbJ���a�T��N�Fs`�W��8�&x�;`��|�0��D+_��P�@V�7�st^e����h�hFZ�$L�C��FMQ,:�'��0߲R֙@)D�v|�Ncp�<�8W�ӯb;�;+c�F{�ۤ#(����	����#��Zz�I*)zj�aY*����8�-�'��yh���w�E���W��2	�� 4(�`=�^:���G�����(�3@NT�r6:���1��]`H{΄���(���?E�(R���:�U_g�
���'��g��4�`=ҍ��q�u;�0f�~�n�_� 6%5H9=�v�9�����y�k�솈��2�奆Ȗ�A��	:�B�TZ��o��P�D�?��f�*8홁p��(:6	�xK����0�� ���8'��m�I�ͨ��rR^f0Jr�1��VTBh�	��:8�`r�m��H'Z-	fЏ�Fjhܫ���a�g�,4��b��e��K1biq���9�s͂�@?&|�`���4��"!g%�H�`�R��Q��x�-"1�~(LB�_���1^��&/!b��Q�'A�� ��#!�FKh6Z�; %a2�6�Y��B�+���Vt&��2��}7�M��3�fyқ��X��,)l
��T�cx��1<�������/	�	��3�ic�Y�����3^��i,�'��KK����#��}P���O(.�I}f�g*4&�ܙ\Ӏ�;i�K�?�G �K��̵�y��(Ȇ�||O�v�im��-�c� �����k ���0V.������"C��5���f����/�P_�g�ˑ�����`>�^�� �� ���ϥ6�ż3��~������\��=K��ᮦ���V�ž(�9�{�9?�	��%,��o�|�_~z��C|�M�����O����O���PbY$�y����ð���A:��.��|�{������W�`R��뗁����?S|H��r�|)�#X�*��������� �Z}<�骇�8����_��>�����:���x ���v7� sHVw}��$��GI.�`٧��9��]�����Wh����-+m��d��s$� ���>S���!�����r��C����R�7Lx�??]�	�NщוO4�1�'>�'>��������#�� ��S�v!�dn��L��n81��Ϗ�ǗM�u,'M��8�ŗd��z��_y��%�/�_�� �Ԏ��y�S�g�I�/�B�����!�g._$��{������H��bc������Gi�%_|�l���G:�=�`�bn��a��y�L�yf��P@��M�C�♹_�`*�I�s�e�L���t�I��d�{�~��SB�q��QL_ �z��w��Ew��hܓ�)��_�I"=�O�|�9'"�&���l��o�G�f�"h�#C��	�:����hy��K(�(��,$>�/�%?D<L#����|��WD�b�yY(���)N��J�P^��5re�ŷ��k�?��>ʳ��Ä�r0A�'��7�q����=�E��]��͔ˎO��+(�?�#�M!ڃ�����ɩC2}K:8qB�.)�m�X\Oy�4���
�7���߄	�n"�RU]'�^|
���n}�O���L�jK�t��;F?�u/KL���S%��ڃ����i������]{��p�M�.��0��%θB:}���{p��gN�Br3��ć��1�7�|u1�?����+p.BSj_�i�|G5bf�^#���ײS��ˋ�:���vx�hW�����D��2�g�T�i5�R�y\�x�Cl� v'�a���ԣ��ťvo}�k$��W��kq�%wAA{���'��MC*��+���o�H�Q�tɛ�������ܹz��M�[ZCQ=9�"7��'B�[gN��X<��C�d���ܭX��Kܑ���_����2n�d�7 ��z��	õOݫ]��7�Z¿�Ʀ
,�*��*.#�(}�WC������y[
C0��+��Z����}Z�Tw֟܁��p9{�&'����H)?��	�����!���
+.�ƕ�+��}�/���%/#�C��b8̫Ao�V|VΉ+H=ߎs��8�����ܣ\Y��
m��(s������K�>�&s���J
���枑NZ̦��A�]?,��z�jA8��A�ۏ)�gQl|C1��p^��RR����^�V��g�U�]�"�goS{=�~/��'J5��<k,��������7����&��"򹕔˟�DqH�}'�>D�`cI)r/p���{��-TS)�wP�x�j��=�g���hc���O8��Q��$_��fޠ6Zg0��Nh'�	���T�?&�G�?7ھ'��('�1E��ΥX�N��yA�[*]Dw��m�6���u��2�TW�Ё�����}�f���foO�	Z{�0������˖�5��x��bY	��f�|�	Z����K:����J��~�y�P�
�|���g�I�̻��-l�E�s�dt��)&Oծ;�Ӛ\,����Q�R����ӈ�/!�mR#vj�4�z'���AG�i��<��Gkԩp�Pʜ�d�5m}����dc���;�2>G�ꦔ;��x_�Pn�&d�*�,dEz�Mlqn��Df�ԉ�jq�V�w��4(��"���bIh�X۬\�U��R��K����	,�R�#7�L��J��'G����A	9r=Y���!��U�h�-�h�V��=�����xV����&�D�\�;(�E�Tb�n|�`�;!Q[�)a��H��q*���n�(e���
G�L��ɽr�t-U��-�a<;�@Y!�1ʑ5���yފ�
��Ÿ�J�#�ʗ���Ć�F����vU�1��J��1���ԓ癗��ٍ�&����*Q��)���imMK�SH��G�a�x��,C�Z<.o��d��Q�ariÀ���Ѹ�4\��Ǟ�4�kK��M���9I�:u]Ң�U����zO�p}�]LF��<4W.�PI��eN5:VB7��q���!-1��[F'H��sU��:�U�ڰ4In���}b��Dg�J ���e��a�8ߤZ�ɷJ�Iz͛#��=����m�qbAP�<קUlbm$�Q$J��.�]�
�k�"U��o��)��3۷��+��������V� �%�6�M�P+M1���{�
�Í���5�r��\�/o)�qQ�Nmt�"��[�ݜ".H�Ŗ�yA2<(�	I���u"Y:r����.�W^�$�7��-��ܳd}�b{�H��!�,ͧ�M��$��ɊN�oW���(���
�k�q{O]ZFC���_��MJ����t9�!Z�/O��RK�=Q]��3I�T�[�V䦧�W�h��`ϥ��g�'7wIc�7)
��5���qKY��Z'��X^���)d���b;"����+o�ط6Z+QY�5|YQ�yb��i���0�0�O��V�P֓N}|�ڦ1�����b^�8ҽZ\P��Gv�D��k����'1���:�H���*���ص���o�"S���˳�%1����.e{y�SR$�:������rm{�*�mT^�$kG�tZ�tz�D��|�B�NS���f(F�
�D�
A�Q�<Y���T�.m��KtKQ�WH�^�>��Xq��Y�V�T��e˃&s�RO#YA�8��tRР4�L�
a6
��\Ew�Eb�`��u�N��j/W��w��J�*sEnI���t�`�D>�g�Y?�jƈ��N��(���$��vIhҰ��$Q1��T��z�k��d*�Ѿ�8y��C�Sb\��H�ܧ"E<��+V�&j{��%&�6Uu��49��Ӛh�0�>b�#��LT�˄i��0��n�}��kb�U�B�m#�i�85�*��{$5>�d���P��s��D�� O_�� L2<!i[��*���N�*�I��ф,I�=;C�D�[ש��a��=͵=�rq`I�VDEf�U��Kos�nqY ?Ӽq}w�^�M@g�]�V]�~�[���?y�uyY_�'�9zg7pjr�f���ӑ�� �r�Th���UT��6X�iP�K�2,������ѻV	5���lS������ p19vF-,2/6�7���*����
�5�ʙ��\���;�9"35}G��"o����%��p*�B"��j�.Q9�&��*��tSR�jb���zJ��N��� �>'5�X�Q���Z��eau�d�"�E6Xl��5�%����+�{L��´�`Ղ�L�y���*�C����u*o���y���u������w��ѽy�B=�ImaYYVf�wt��S��8O�[�Ao'WI�'�"I�phP�*����7S<G*�"���� ��zA����7ÇM?w�қ�Si�|}.�X���Fi����X�vwh*���kf`�_k��VU��X��7�q^�xxe��,V��J�c2�)E�R�ڃ����XQ�-�4�ςd�|YdULaWݡ̨�ZU��^zA��e��
t���#�սI�#���w�9h`_�ڥ��2���Y��z{�֭�*����̰�D��'Ƴ��9�Z������BKNAS��p�]rbL9;����M/&���(�!%:�ۛ��n���6��:�M|���P�/�϶w�[���&6��R��a�ۨ�	O
(S�ۻ�٦��M���m��}�Ɋ�h�����>GE�`D/�d�(�nЧ�� A�r-���uI�S�u}[�%7���e���&�t���a·�%�.kdpT?��50X�k�0�"���&r�)SF�#���r�أ���c~��Ũ]�4+X?��.�V�Q�����TVZ�med1n��s�AuMj|n��Ke[AeX�Aϸ��QK�/,N7��&]X�o��S7�i����tUG���KӲ�M�u,j�J�\������������IhTS܀oJ^cO�]l.��$#�$!*�ܰJ�[�ɯsL�j1�N�����%ɦ�6]�>�|����شi ͱ4�u�-Ti0�ٞ^R[�V��l\ Q�.�4�����d����igeQ��+�i��*���+���gG�ą�t��-ެ&m]K�Q�\�<�1��3�0��4,!-2K8,ퟛ��gk:�Bװ*����ܬTU�"u@��y��Ki6��V��О�����^�Дu!�'�>$ ���L��m��믭p�'rs':�<�O��%�Z�bgST���%l����ٕ���Y7fuJ�5n#�5�m�稪����S��,�;u,+&Z}�-}�	��jqz�h;��O��9��[4<�2�LΊ�k_T��R;��j�im���*����������ڶ;keB�6&5?Y��V�������ͫ�흆Ï"�^߸�s�(1��N���APS(�|[aL�K���V�������>�	��rx*!�D�2"K}h{D��N�[�<��kA�x�3�a8BǦ^�.�ED����a�*�~M	p���D&�V�H��'7����hEV�8����	��X���w�It+`�Np&�8����&$�'A��	�:�W�0ֆ��>z}���q�R�gL"�d�·� Q�!70Y-f��@WF�MS1^m�] "�c�R����J�]�*$���r�9��3K�k��tn�V�Z����q솠(��2��w[8bx���P��+|ؽ�N
C�U(JTb$�l����x�إ¨?:E��P�	Tꢃ���G�X��	#�y��#�͡�Ꟍ1�f=P]�:h�9b���I_�MF�o7:\��Q]���xT�8BZ��\�R��!���7�����?'���o�C�g7��0oV��Ү�<�|���W�����!�⣟��z)�d����B�����P���1�b�%nq�PN���F��!�`Yl#��X��[֋�R)��`H��*`a Y�2Mu a9�N�s��I� "b��1A���|����)G�}�,'P*E�0�yn�n)��Q�
��:� +~L-�0YЃQ8\B�1��
����&#9�MzlD��p���Z~������}�0�l�R኶�*Hk�(���]\�Jk7���C��.6��,
B�Q)TE0Ti����ybHO�>��cx��1<���_���,x�� ��~?����e1�o�}���Y���\��0�Z߁��񗴁������[��_/�xg���D�yN���@����QZ�́��u��� 7 �@`�m[��y5�] d����C<�@s������pܗ�',b�ػ`�����V�N�ǩ���4�g@��,�W����)2A̽�Oߴ��L ,ƀA)���Nn_L��4��Z�[jp~~���e��)��A<1X�X?���h*.nxx��5`�|C���&
8H�YD��๽��ۀ���*`M}��A`�s�{MJw_������"��}��y��67��x��<�{T�OR��b�мe��B���g@�K���.�H7���N����|P���[�/��r.�I&$~v�Cij���ۤ/�E>q��M:�ZN�#��^Bz9�m��D}i���dc��KO��?�N�������qڏ�Ⱦ�������k�c$����sGF6!����b�?�
���=`���)�|���?Ѽ?F�����\,�L���4-jMI�Y4�ϑ-�_t�v����#}r�tt�x��f?�{��F��C�Ft�h\v�7��Цp�t�#���vo���\��Gկ[RC��v}
�K�m���C��O=���	d��!�&m,'Y:��?���7`N>�^�+�I��Æ���'������~nP�x���Q��E��{���y�q�V���m^%�}�_�ܠ+��_(D��mF���.���R�؝AqE�g~�����(�w���>�I&?�9���B�{Lh�c��A4I�3;��YB�p��|���d����}���G�o���|RF~�T��}�5픟Dk7��i���6��{��GqJxϑϽ��[����SL)_F��"��S8�\�~���_�:�*�$���Ƅ�MqM����e�,PH�0�t���!��fʡ�H��G��(/��!>B� &����4�?��� �|�>pۗ�G�fY�
ܶ���ycX�[�����݁��V�83V��7 �J<Pl�<5��i���k��7�g���_���%ྜ�f<8r3Vǡ���I���|ߌ�o�p�R]���Kla���1Ԑݴ�\V\`�N�<|�x�L=��@��w�c��oc��i.y�<@��R�x�����w\�~�q��N�e��}_����f��*�ݷ�����+�=93�
��.}�̻t$!|�XsǓ�ƚ�����1{�Y����摥��'�򻷑/�ul�j�ww��{C���W�|��̀ ��t�=V\qi��mu���9��.g��G��d�+3�P{yo'��Q���n(��[����}����7a�}�^�-���}!7B�Ἳ�����0>O��	?���CWp{�Yl�pxwvP���_���x�%|p�
L�@�f$�"46�%pK��7��!s����g��W3>xp	�3�X��i��1�u��f��������pOH�)U����|�6�q"sm�z�K�J�RA��M>D9U�b��]C�֍�R�<@���|C1eL���c�3�K�����Y�r����]F5!� �b�+/�W2m;>�܇��������zcͻs�w㵿K�L�eTO��#��E�ݣ��ժ4֑j���i�wn�,yL�N��@8����u�<ZW�S��К#��2�V�����f}Nuo���T�<��+T���Ӽ�
��~�p�áL~�ܳ��m���MI�Ô�^��Π�1A9��}��b��j��
K���<YDk�Ӥ澐�E	��f�s�IG������ú�k%�CI6�͊�����#� �+D˛>��f�%���L��M��":;H���׵tN�w�C6�1\]�ռ��}3�����[���Xܼ��e�y�D�9�����2�m�B�E'l�s����
�?�{"��� ��{$o�˪��׳9�uF\�w%\�.�МF�����H�#aέ���J�O��;u����S,]��C�������c�+�zͽ�޽��xE����ϰ��MW�ו^?�2�qK�s_�q���4�r���`/���pb��]*�j���Z���Դs��w6�J7i9OUq\o���kX8~���8���w�^�����u��vV�=9~k�N��)�S/%t	��ͩ? �����zO`�������k]�����Ҋ�`ȯ������-�t⮌��{�������;/rNy4r{G~�9Ꞿ�uj֜�c���g�ዳ�w�{�{�D�����݈m�>v��f�7���C6�LN���u��.�;O=˽h�6'k�!�����=�����[7p���3/����D�� �����*�5���6־�����i|��5�����o���\��B�8�wNɑ
�3��C&�s���b-����r扖y�\��:gㅙC��VA܉/Y��\����x�枍���x51{xA��C&�g���RA{-�;�uc�;b��9E��Ӌ���>����x�I��0xe]��A�	/;�&�v�<���S&���.Ϲ=��dҙ�2k|ޑu�������tmL��u���zD��,u�\C���N����r?� ��o(n�f����X+��Y�ػx�;3������^e��f:�ܳ�{��-���Y���vq�.�3�!���u-�}�Λ��9�vP�)e.Wϵ�rv��p�u�)��yd�7<�U�S�|��=?�9uV%+�٤�����˸C����w���/��~��sr?��֤�g���4ٯ�+������s�|��u���U�܂��yM�˄��R'�C����:�Z�5>�0��~����۝V��~#�v�M�L'�U�x��<�M�sG#ם�<��0�l�\ٖq�[^��U��7֍mfqN�z)�n+7f�Z��Wyq�}�SLί��b/C/��o�mg�����Y�<Q��I�������?X��s�7]����x�l�ȷ�k��1���s�,�5�CC��8j�s}0��kG��۾���ٜ�:��7ޠ�\K��:��կ8�w�%�O�����rLV�WX�q���q�u������9f����[��C>-����t:�c�X<Ǧ�=�v\W\�z��?�؈n��O�J�Z�|��-g���:?���|-���fg���B��~�w1�l��xɻ��O5�������*���yk�`�I�b]^����֩nwV_wkW�����j���7����\wQu�e]�E��9�]�.ַl��K7������2�cXd�}�d,�`��/8�Kl8��[9]?�+�8��L�y���K����s���7�:�[_��ա���;A����_��"Ϲc�`-{�P��,m}�}�X�Bf�^�9�%Qðs��;�U�����]��ݚ��cnJ�����>�5��>j<��;�Z\�O�=Sd04�D�Go��>=�I���w��q����m��_NY8�&�~�_��k�^�]���M�oM�p����Zcz����g�5��i�pR�õl����N�k|0m��>-�i�ܛ�s&3��o;����S�&��J�c���''�����й�e��7�w�y�U�7������>���a煵��'?��vgν�CS��ޚ�-�^����θǶ���r8J�ņ�g��ݞ��7�$BuFz�׼>�|��Te��|�r�E�;��v�6��
9�a0�֪!������3T��͛�u�� {�{Mڃ���S���V��5��}�r�����J��
�[����v�#�xW�;�jЯ�b?�V�Gҽ��ڪ��g>ȿ=gJ���a��#O=��K綠_��\<0�5y��ϸ4�3�6x��O�m�t��ڙ�K��Nk���V���-���b	���հA���?��k˯���}�¶����[rx䬠��l��ʆ�u�4\ol���Ź�g݉�)�?�+�T��w?~������ۆ~���o��g>9��tᅡ�?�<�a�۝��߸{eѐ�w��ɨ�i�&g��]Ð_��������m�徽e!���*Y��}�vE�r�'?����ٞ�W:?4��Ⱦ����W)�B?y}iؾ����oDV���~7�w?��wt�+�~t2ﻃuy�����E�k_��r�?\=�Z�����e�8W��x�Έ����;,�>���Ō#�w$I�C�,N���7m����K	[6|\����\�ן_�<��q�{3�:�Î�ަWg�ؿ�Q��M����ۿ�ʡ!��}�qr����U�dd|��A걼��>Q��~��Y��Iڑ�K>�2�쓟JD�>��������}e6���?�p�X�ɼ쬓���mmN������:\�ݧ�G��|��G�&��[�C��n�؞���&&���W�b���{�!�@�HV�y��ݻ��>����ðC~�����y�U�/�2>�_�L�v�g^[����ʚ};�w~�gM�d_N�O��;��x��D��O�INt[�]{����7�>攙�H�+�[����2������:������ɬ�̕��pt����D&Y92��s�ڈ�g�Z���^��u�w�A��#WX^^'_��+o��"���~������t�ڢ�x|�yޔ���o��7��t�T�σ�e��?7v��:���s[��&:G��)8��{�������}���^>�x�7n���58��)�S{���}��Ց�^�E���|�����N��۔_��v��3ȹ����.dd�D�mΔ�oM������7���������y�f� �O���u��?f��i0<ĺ���/��"��1��[c�Y�w�h�yz��3��#��S����;o=y��1S�b�EO�g6�0lظ���O�ͮ��O�X^�n:��ჸQ�	�5�~�ܭ=���ݵ�>�0��us�ئ��Z&�<�7�z��!,0�]ǌ3��t\ǂ�ͼ��-gS��M�;nt�����1���c��ܝ���
5ק#��,F_�m�Ǳ�rhniU`֦���Fￅ�z\�r�=t��i_a�T��=�q��t�Ǟ�|���k��ES�Z�߽�䩕P��������6�����m�~��߃_����`����=qh�'f�`��n�s������0��m��wF�(�E�~�|i�[�P�}��8��� g>���t.=�麶�ޔ�+^FX��s`%��?��$�x2�����(�����4.�W���Nt��3���ę�Ì�мo��F����1����'�b�?�:(��_C�����5գ���"8<8֧/��kH|U
�^:?�T�O���Ll��6�ߛ��y2D���O盪oΣ��#���`��=H�#���x���P�Tt*�<�X��o�����raș���#���y�޸���h�������}�f�����������<��5X�g!I܁P�=��?Ģ-ǐ��X�/�ĝl�1�XU����OX&�1�KW�E�B�����"%�"u���'��2���g���3�?�9���Dh�[Q�X��a��D�	��x�J��K��5�"T�.�)� ���d���;`j&ƞ�%`W,�Jޏ(��1���f���1�5N�/�[#��������ǽ0.�@}�-�E/��y�F�E���X�芍/����9+GZይ%�)��� ��ر	�?s�����+Qs9�Ξ���Q��˃Æ'q���}��z��5�G�t��F��N|�{	��l����������k.�����ǟ���1<�������n�6�p8�,4��Ә�78;���V��Js�����1��#�� ��}���̡o�������'̵ѣ���E��)�b⩑ֱc��O��]�g1��v���a��a�C<|��ֻ�c���q`&�d���Y�kC�@[�u��J�����gD�	j���|�R��~��}�õ�K?h����ܧp%8
��V�hJ�h4��_���r`j��?����(�ܪy�s���lҳ��"����pAz���G�;k}�sJ�y��_O�N���$��B�#'.�L�i�eI4��n�x9�� �caہ_�/֒	H�0׳	�� �}�KS�:	'�ǒlY�󞥀�`�p���@8��Nsn#Z�wBs����a ��Q��ErZ�������do��z �Oz�����_I���L3W�Ӓg�$g�kEr^��|��O'K�$�U҇�~ ���B�7"]���]���I����Dc�{���<¥y{輏�F�F�����(�F~N��b@kZ��R5�$��۷��MrYO��4��lB�wf%�x
a�t, Cp��|��w�@���)`5��|6���!��H�Ӛ�ތo�ф�ΫP�W��vvd��/ ���ҐÖ�	c;F�/v�'�ؠ9�n��/V@� �G�̍a-���QN�t2��<ێj�!�{�aC�?��	�|o?���OX@����!"���,�s/�&�Q���O��}�~�|�6�v�lp�9�!_c��@�pd8��_t](�l"��m���~�H���g��M�ہC�g��y9�3\�1z3���;�'}'S�8O���|�2�P�?�.�	��"}&?9J2B>w��0�����ȗڃ)�(?�O2��o7O�;�E���Fx/o�X�O���GS�V�l���7�(ο{�葏e��\4����f�������\N��E~]f�P>����}��<�fo$[�&�#4S��xn/�(/L���Oz����2�B	�B}i.=7c'��E�{�YNC��+�񼇎��ކ}!Y�����1A�$�t���^8y8a�j��b)7E��ѹ�W��lQ-�(��F�:��~��M{q�|;�����/2�~��͌�.� 9Փ���#��d��Dr��>�r֢�p�َ����G^Nr��n�8�.�o��"%������p(�X>����Uq�"����Ȯ�Hn��{m��������ޫW\W�.\�/k�ңp��+S�!�;,�眽����D��l��/�z�ѕưi����6��ìl�.��us%\?��w}*�����k��?3?7%���⑘Y���(ǋ�o=��ټ���g�hG���9�q��Y��[�׷�$1��<w�,�&��]zِ�r�-��,BLh��o���O݃��>��=\�a�����74����7~���=2��}���p�n�{�~47�M����Ϟ�gd�~c!����[&q�|�կȍ2��H�h���{�j��=N��]��ŢZq��Q6�ʳT�.�g�+-��ߩ�좼C㯓��L1iNc8S��_~�����c�A�ݕ	Tި����[��-?������{�/^�Ak��T��P<�Hy�c����(�QR�<G�c�������Dx��
/_�h��ޤڱ�j��kc���R�1믋�SCq�᭦\�Jc?#�71����hͰ�jVt�:�8�K�$��#�Qފ%}1/�������f	�1���ϥ'�(_-�m1���u�6���{4�k�뚽���+w¡��i�u���?h]@|�)����?J��h0��b ��]��鬏��O�Ւ�mT���lʉ���"}2E�G�M��VD�=�)�`n�_eγu��.s4�]�d��n�g�d�Wo���~���;���V�����Km�h�3w3�6>��.��m�N�<:f�2Ƕ˘�ߖ�L�i>u��z>5�2G�<|��[�D����2f.�m�z��g�N�Ki�ηs$~�i����%3�����Q�wV�B�\F&�ϲ�gx�v[gf..ëz.;�XC�����v�w�CZ���8¥y�ْ>h�k���N�IV��j��Ƕ���p�Z�������<jxex|�#���S�R�b�2F$?���؉���χ�W��S۔iS��Vm�R�.�9�/]ʴ�����3v��<�g�}�!��j�󥶌.5<26^Js/Q��dnc먖w��J����2v&}3c�;�7fG�3�k��a�����#7��gxf�2�3:V����ڞj�l5��.[���ѥ�x>�砑�ڨ��������W[�X����ռ3��u���̵�s0�Q��H{F_ck�2����V-�w�Zo��j_dx���Kc_�l�P_��:���v��Q�F�jպdƻh�1s�xf~u\1�K�j{�?m�̡��-�q�ȡ�Ö�Ggs�W��(�3�/Q�Or2:{8n�C[��ʤ�Y�sg�Fn���-㟌�Fw���j�|�������j_Q�c7��'��;F��]��?c���2��oH�k|��G[&�ϼ��^���e�7��j_��3[��z#=2tI��j�Qǚ�FL\=�'c?u<�2z`�f�f|N�_�5ygٟ9D-�*�5d;F��~�O��4����n�l��؎+�Ǝ˖�m�g6uߪˌW��G����w<�?�i�c��������������}�_�k�j����o������K����d>����˙vӮ��=�/4��|�h��'��9�����/�?����Q���������Q>�.�_�����Í��~�>�������>��c��+���q��O����\:~tӧ>���o��>���Ge��n�'</�����d���?exTg�����Ѿ������y�|������}�/~������?�ǿ����ONb��K���Y�́�F����{4�3�g��Ӈ� ��b��rl	X��6�¶M������x)��!�xy�·���Bo�oy;��aG����<�m�!z�7?��B�����7QۦUްA/ZcӚ�ظf>�� �DC��¶�#l��"4��6hp�_�C�����ռ
^X�@w3��A�a��~˰-�	�Hϧ�H��ö����j�o�T��m�@rݠuvy��~��eN�N$�;�Y�m��!��-� ��[<��1O?�"؝� ;l�wF�Z>o��n&ذ�����p4����s��b&^����fX�iE|��!��3��O�.����=8ʫ��ک�UG�m���b}�HGq��c�Z�  `�2jTJ�n�:Ғ�4MBȃ�y�D���l���fߏ� %@x��1�������ww�o?v��u�:����{��s>���o7._��I����ŏ��R�<��z����WXC��n!�aȏk}��0�!��~k��.��%}V�g}��H^�I,�_�N��<�ǵDt�KX��G����̇-̇-IOb�sw �s���I�^�@�-��ǈ�Zȼ��}���_p֭^��gCʲ/!���cշƚeԕ�$'~��O]��A�꧰�;�a�3����Ǻ���%a�ֳ���0su�.O���Ć��`�/������˿�V<�M�	�1e7�`~�y̚"��K�ϰ��l`�c}J{ik��K��u姛�d���1m�2�L�í?@ڋ���m[��^�6�[S�ƆO E��u7'/�OD}ݼL�����:����:DM]���aKj"�'�ۆg����:蠃��x�`��8�i���e�i�&����q�r�Ls��|�B���@��f�Z�|�:}�sh�@(��&PMz�8~�N�ʱ�,q�C��%�gD!�S���sU���R��E���YqOF�yg�v�$�c{3"��4p�60 .� �_�>����k���G��8d�vUr^�	���-`�O�οB�$�<�u���A9�*e@{,�a�����衭�����<�ô�-�a>��U�H9/��J{�(c�:�m�Mʎs��'�C@3p�ϔ�[8�+mc�O��q+\��x�a7p�{��[��~��������o�+�7�ӆI��M`�~q�,�\�>���F�b�kZ�sà�Ӵ��_��	���/7h��u�Ҧ藩���kl���[\s���MH��i��)i��3�x��u�]�ñV�=S�u��I�d����1E_�8�:y���i��I�^�ݜw��6���C��i�e�g����/�����g��7��}�{���)�S<4N���[D[��qo���G?�#���?{Y������ 3��N>72��EnV�{�R�D���5h����1�[d���6���50}��̌�qoR�1!�w$s��"�ic�R|F�� ����#�;�n��m�>�Y[r8���9.����| �2�_I�s�N�����TվJX����ڰ� �1��|�}5�P-ϫ���6���:ъ�L�-��ճ�c�m`{�~�I��"n[$o'��s�8�������1�[Ho5m��̸l�fy_��A��#��5�D��if��a����W�~'�K�O�]�w+s��c3u7s�S}��k���t��餜���\����^���m7*�x��U�[��+|�n8\Y���w���˷N�.�n8ݻ�wSƻ��l�����aIG'mw{��B��
��no6<�\x}9p��;v�L?	z��M�0�<4�+m�����+�w'�`���l�18��>8 �y�p��_��q���>g9z]���q�/��~��X:�m�Ɯ�@��*7����O���b8��ΜL�h�ۛS�1��,3�so����PZۍ/�+���c���:�-5��E��[���~�r��qg^���Z��W��ћ���ɇ�;|�Qm�r�;���h�v_��vo�(��e�9��K��xA������׿�>,`�6k��#�����跃���?�S�m��@� �쇽��lE�E�v��s��u?��W��g���\_ð�����pz^��iDc��x3ue��yT͘�1�:�f9j�������jb����x�g�g��+�S$���>ư��a��f�xw��SƵ@�]��<�M]2�L�k���ce�Y�e.�
�&�[s��xj<�>�}7u�$���3�Z�k縘y�J��V�����Xo�eCyU���|�m
#�9Z� kJǙ�{O��#􋜫�L-�2֬*Q���E�_�A����J����r�ja�^1kZQ��)j"ax,�P�\\�(k4�>��#�2���ø�����E.�-���IZ)�eĂ��;�Jhc�!�Q^�5��7(_*j4�	�*�u�At�At�A����ma�������mZ�x�;�����J|��ŶM�16Jk�2O����;��8ꠃ:�ì���e��᱖>3��N�Y;��آG�Ts�(�G����|�baԞ�P���̍���w#��<튥�^�E1����M���|�Z3J~�m�Qsò�~�^�.J�3´(~�U�D@�FD6��%iec��@�5�!j_�~��#���7�3�
�N�Z&��X8�&�B��?�u���WG�� ���f*�_�S�c�t�X�W�dԨa�h"�hx���|�>/jc#��������d�j����GW��i�̅qt���2uTREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   Ԯ     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     6   ��OHDR�                      ?      @ 4 4�     +         �                   ,�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     7   �� OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     8   �my�OHDRy                                     +       �
     9                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �
     :   :�pOHDR                               
   +     �                   �     s            ������������������������A         _Netcdf4Coordinates                               !�     E                         ��j               x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������J                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``��p��Ҍ�gY3Π�Τ���/����Ǐ@��ٳ�>0��w�����z Ub��;� �>-2TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?���`oo�  .��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    1�           L        DIMENSION_LIST                              �
     =   ��*OHDR�                      ?      @ 4 4�     +         �                   u�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     >   ��OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ?   ��IUOHDRy                                     +       �
     @                    z�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �
     A   H_�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �&             �+OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     N   
N�     x^�f``���� 6@ �^TREE  ����������������                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Z�򂡍���� #��TREE  ����������������[                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u@��D��@RM4��!�|�&���
H^Geg�Q�4ڄ���?~���ï�H]�����ޡ���Hك�`  j�$dTREE  ����������������J                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u`����Ct0�B t0�6$��?
M~���@��~�;88�׃q}=���� ˞�TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     _      �
     `   �.��          w�             ��             [�             M�             ��OOHDR�                      ?      @ 4 4�     +         �                   -
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     O   �l�YOHDR�                      ?      @ 4 4�     +         �                   ~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     P   ����OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     Q   �#�OHDR�                      ?      @ 4 4�     +         �                   +                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     R   � C   x^cc``���� �@̆��A�{��=������b �WzTREE  ����������������,                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x������"��~���ab��giiR��� �`��r  }ZkTREE  ����������������!                       ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     b      �
     c   �tL          w�             ��             [�             M�             ��             ;PgOHDR�                      ?      @ 4 4�     +         �                   W3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     S   ��EOCHK    x�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             w�             ��             [�             M�             ��             �#             F��OHDRi                              
   +     �                   �?                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     T   m�OHDR�$                                    ?      @ 4 4�     +         �                   �H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     V      �
     W   ��+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     e      �
     f   hq?�OCHK    �G     �       D        _FillValue  ?      @ 4 4�                      �    ��,�         x^c` > ���@P_ <�TREE  ����������������                        73                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç ?`�z{{{�z �+TREE  ����������������"                       �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~� " f�=��� �� �FHDB *�        �7�       resource_area_per_energy_cap�&     �       "cost_om_annual_investment_fraction(     �       cost_storage_capS     �       cost_om_prod$V     �       cost_exportU     �       cost_depreciation_rateIY     �       cost_om_annualX     �       cost_energy_cap�{     �       cost_purchase�z     �       available_areaQ     �       inheritance �     �       names��     �       carrier_ratios*�     �       group_cost_max�     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in.     �       $lookup_primary_loc_tech_carriers_outE     �        lookup_loc_techs_conversion_plusH     �       lookup_loc_techs_exportqJ     �       lookup_loc_techs_area�K     �       max_demand_timesteps{M                                                                                                                       TREE  ����������������                       �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     k      �
     l   �/JOCHK    6�     _       D        _FillValue  ?      @ 4 4�                      �    lF^             ���x^cgb   N 
TREE  ����������������C                               [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   b[                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     Y      �
     Z   ����OHDR $                                    �     l          +         �                   bp                   ������������������������E         _Netcdf4Coordinates                                    ��  ��"wOHDR�$                                    ?      @ 4 4�     +         �                   �e                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     \      �
     ]   34�OHDR $                                    ĕ     �          +         �                   {�                   ������������������������E         _Netcdf4Coordinates                                    �x�  $V             U             ����OHDR�$                                    �"     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ,���                                                                     x^eǡ�  CQ�`dw*�<��-*�*����RN]��V�kK���(�>�ګ �_��4�CI>�TREE  ����������������                               �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�������z<��D  ��09TREE  ����������������t                               �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������P]����zGJJ��\
��H�������Vk�u�lֵ޿_��}ww.�����l��^g`x���۸����j1CՎ�˧/�[~`˖?~l9g���� J,�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    }*     l          +         �                   ˢ                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ~I�           �:aOHDR�$                                    ?      @ 4 4�     +         �                   1�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     h      �
     i   �%%/OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���`OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             z��          IY             X             �{             �z             آ��OHDR�                      ?      @ 4 4�     +         �                   k�                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     m   �wt0OCHK    J�
            l     0   REFERENCE_LIST 6     dataset        dimension                         Q             ϴ�(OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              [�     W      [�     X   .�?FSSE �:       �   �     �   	  �     �     �   �     �	     �   r  �   �w�     x^c`��Yp̤��Vq=�b DWTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʡ�0���&5�nq�@���j�`�h�@��E���]��'�8���`a ���� �����>�&謡��y۲PUEe ���C� }��3\�\��`�+Vo��]g_��؛bLi��$7����?�?[(TREE  ����������������~                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱ�0�a�`fHA�K��@$��x�B�I�2E6I���� �O���t�T��"$���Ix��t���z<��k;���]���M%蚅��I	:�`�E�#�J�ݳg��<���F��"�� �x`�TREE  ����������������b                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�"�ޣ���ft1T�]��]\�apGC��Ѕ`�b�dp``H�����L�d��������Y]S���G@]@\� &�� �1�TREE  ����������������h                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���3t����boyt1T�fΐ�.�
�t2�CC�@|��A�kh@������ @�ʕ?����?�?���Ǐ�@�ŋ?�с��;ԃ� '?:TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     n                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     o   ,��[OHDRy                                     +       �
     �                    +�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   I@�OHDRy                                     +       [�     "                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              [�     #   ���OHDR $           	              	           ]H     l          +         �                   f�        	           ������������������������E         _Netcdf4Coordinates                                    ~��BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ��     �       7    
    is_result                                �M�      x^��0n�pJ� ��TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�:V���E+od&��S"b^-O^��������'x�x�+��-��n���a��{5*cTREE  ����������������e                      [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	              supply  
              storage               demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply          
       conversion      !              conversion_plus "               #              ��     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =              Solar collector flat plate      >              Battery ?              Appliance electricity demand    @       
       DHW demand      A              Space cooling demand    B              Space heating demand    C              Geothermal Boreholes    D              Grid supply     E              heat storage tank       F              Wood boiler DHW G              Wood boiler SH  H              Wood    I              DH smallJ              DHW storage tankK              DHW to heat     L              GSHP cooling    M              GSHP heating    N              PV      O       	       DC medium       P       	       DH medium       Q              DC smallR              DC largeS              DH largeT              ASHP DHWU       
       ASHP SH/SC      V              X
     W              X
     X              �T     Y              ��     Z              ��     [              rL     \               ]              �M     ^               _               `               a               b               c               d             B302063413::ASHP::electricity,B302063413::GSHP_cooling::electricity,B302063413::battery::electricity,B302063413::grid::electricity,B302063413::demand_electricity::electricity,B302063413::ASHP_DHW::electricity,B302063413::PV::electricity,B302063413::GSHP_heat::electricity e       e       B302063413::demand_space_cooling::cooling,B302063413::GSHP_cooling::cooling,B302063413::ASHP::cooling   f       �       B302063413::geothermal_boreholes::geothermal_storage,B302063413::GSHP_cooling::geothermal_storage,B302063413::GSHP_heat::geothermal_storage     g             B302063413::DHW_storage::DHW,B302063413::ASHP_DHW::DHW,B302063413::SCFP::DHW,B302063413::DHDC_medium_heat::DHW,B302063413::DHDC_large_heat::DHW,B302063413::demand_hot_water::DHW,B302063413::DHW_to_heat::DHW,B302063413::wood_boiler_DHW::DHW,B302063413::DHDC_small_heat::DHWh       �       B302063413::ASHP::heat,B302063413::wood_boiler_heat::heat,B302063413::DHW_to_heat::heat,B302063413::GSHP_heat::heat,B302063413::heat_storage::heat,B302063413::demand_space_heating::heat       i       b       B302063413::wood_supply::wood,B302063413::wood_boiler_heat::wood,B302063413::wood_boiler_DHW::wood      j               k              ��     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {       !       B302063413::DHDC_medium_heat::DHW       |              B302063413::SCFP::DHW   }              B302063413::grid::electricity   ~               B302063413::DHDC_large_heat::DHW              B302063413::wood_supply::wood   �              B302063413::PV::electricity                            x^]�W� P�ꤋ�y�޹gj��HO��+���Ʒ$1>�y#��%���$	�3y��[�|�v�yA�ݺ"��}�;oh����#����m0! TREE  ����������������v                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���OCHK    x�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         *�            ��Q�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [�     Z      [�     [   ��l�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             ��             o�             �>             uA             �            #T
            (             S             $V             U             IY             X             �{             �z             �             `�C�OHDRy                                     +       [�     \                                    ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              [�     ]   z4qOHDRy                                     +       [�     j                    |                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              [�     k   WiTs                                                                                             x^]��
� F�Aˢ\��be���n��}����o�����>����i"�_�o����w�t�P"�i&�Ҹ��8�(�����k����[Jť��yo��V�h)>�B|�P|�/�&�TREE  ����������������/                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��@�D���X9> d�|��wpp�G(�  ��)�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��`İ�����A�a��z %=TREE  ����������������/                      M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    8�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �9��OHDR�$                                                   +       �     
                    -                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �           �        ��UOCHK    J�
            |     0   REFERENCE_LIST 6     dataset        dimension                         Q             �K             ��NOHDRy                                     +       �     .                    �7                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     /   �ҾOCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         .             ����OHDRy                                     +       �     6                    �?                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     7   ��aOCHK    ��
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         .             E             ;e�$OCHK    Hs
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         *�             �             H             Jl�                                               x^Kb``�>�� �@�����~:�#�S�8I=�ݍ�Ob Y\�TREE  ����������������_                      �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302063413::DHW_storage::DHW           4       B302063413::geothermal_boreholes::geothermal_storage                  B302063413::heat_storage::heat                 B302063413::battery::electricity               B302063413::DHDC_small_heat::DHW       &       B302063413::demand_space_heating::heat         )       B302063413::demand_space_cooling::cooling              !       B302063413::demand_hot_water::DHW       	       +       B302063413::demand_electricity::electricity     
                             X
                   X
                   h                                                                                                                                                                                                                                                            "       B302063413::wood_boiler_heat::wood             !       B302063413::ASHP_DHW::electricity                      B302063413::DHW_to_heat::DHW    !       !       B302063413::wood_boiler_DHW::wood       "               #               $               %               &               '               (               )               *              B302063413::DHW_to_heat::heat   +               B302063413::wood_boiler_DHW::DHW,              B302063413::ASHP_DHW::DHW       -       "       B302063413::wood_boiler_heat::heat      .               /              �j     0               1               2               3              B302063413::ASHP::electricity   4       %       B302063413::GSHP_cooling::electricity   5       "       B302063413::GSHP_heat::electricity      6               7              �j     8               9               :               ;              B302063413::ASHP::heat  <       !       B302063413::GSHP_cooling::cooling       =              B302063413::GSHP_heat::heat     >               ?              X
     @              X
     A              �j     B               C               D               E               F               G               H               I               J               K               L               M               N       "       B302063413::GSHP_heat::electricity      O       %       B302063413::GSHP_cooling::electricity   P              B302063413::ASHP::electricity   Q       )       B302063413::GSHP_heat::geothermal_storage       R               S               T               U       ,       B302063413::GSHP_cooling::geothermal_storage    V               W       0       B302063413::ASHP::heat,B302063413::ASHP::coolingX       !       B302063413::GSHP_cooling::cooling       Y              B302063413::GSHP_heat::heat     Z               [              Jz     \               ]              B302063413::PV::electricity     ^               _              ��     `               a              B302063413::PV,B302063413::SCFP b              ^�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�f``X#�� �@���� b5$>k"�ف����rH|f V@Ⳡ�Y �E���X�_ĲH�Z�~�M�����@,À���z��TREE  ����������������P                              C7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]̋	�0��,��Vk�����E����3�c0�u�%�2�x��*n�U��B��HP$g����g�ŞĳxA�X�TREE  ����������������                      �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``X#�� �@���7bY$�1 ^��TREE  ����������������                      P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     >                    1P                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �     @      �     A   �C��OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         .             E             H            =��OHDRy                                     +       �     Z                    �Z                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     [   �\�OHDRy                                     +       �     ^                    �b                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     _   ���OHDR�                            @    +         �                   9k                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     b   ��g                                                                                                                                                                       x^�f``X#�� �@��ķb1$�5 ^2�TREE  ����������������H                              iZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f``X#�� �@��ď b$~8�D�C�X��&�JH|? VE���,? �5���`�B�1 ٻTREE  ����������������                      �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X#�� �@ �NTREE  ����������������                      %k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X#�� �@ JVTREE  ����������������                       is                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH��4#����������?	 ��