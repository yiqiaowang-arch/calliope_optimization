�HDF

         ����������     0       ���OHDR�"     �       ͯ     _�     5     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��[FRHP                    �n      �       �              P             �                                           (  ��      ;�*KBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ț     D       D       {#BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             @�a`     _model_run    R�    scenario:
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
  B162950:
    available_area: 140.87797842711606
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
            energy_cap: 0
            purchase: 0
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
          resource: df=supply_PV:B162950
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
          resource: df=supply_SCFP:B162950
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
          resource: df=demand_el:B162950
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162950
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162950
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162950
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 54.08779784271161
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
          energy_cap_max: 0.2704389892135581
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
      co2: 4772.618968617478
sets:
  resources:
  - cooling
  - heat
  - wood
  - DHW
  - geothermal_storage
  - resource
  - electricity
  carriers:
  - cooling
  - heat
  - wood
  - DHW
  - geothermal_storage
  - electricity
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B162950
  techs_non_transmission:
  - ASHP_DHW
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP
  - GSHP_heat
  - geothermal_boreholes
  - DHW_storage
  - SCFP
  - DHDC_large_cooling
  - demand_hot_water
  - DHDC_medium_cooling
  - GSHP_cooling
  - DHDC_small_cooling
  - demand_electricity
  - wood_supply
  - wood_boiler_heat
  - grid
  - DHDC_medium_heat
  - battery
  - demand_space_cooling
  - heat_storage
  - DHDC_small_heat
  - wood_boiler_DHW
  - PV
  - demand_space_heating
  techs_demand:
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - DHDC_medium_cooling
  - DHDC_large_heat
  - DHDC_small_cooling
  - wood_supply
  - SCFP
  - grid
  - DHDC_large_cooling
  - DHDC_small_heat
  - PV
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP
  - GSHP_heat
  - geothermal_boreholes
  - DHW_storage
  - SCFP
  - DHDC_large_cooling
  - demand_hot_water
  - DHDC_medium_cooling
  - GSHP_cooling
  - DHDC_small_cooling
  - demand_electricity
  - wood_supply
  - wood_boiler_heat
  - grid
  - DHDC_medium_heat
  - battery
  - demand_space_cooling
  - heat_storage
  - DHDC_small_heat
  - wood_boiler_DHW
  - PV
  - demand_space_heating
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
  - B162950::heat
  - B162950::wood
  - B162950::cooling
  - B162950::geothermal_storage
  - B162950::electricity
  - B162950::DHW
  loc_tech_carriers_con:
  - B162950::GSHP_heat::geothermal_storage
  - B162950::demand_space_heating::heat
  - B162950::GSHP_heat::electricity
  - B162950::ASHP::electricity
  - B162950::demand_hot_water::DHW
  - B162950::wood_boiler_DHW::wood
  - B162950::demand_space_cooling::cooling
  - B162950::DHW_to_heat::DHW
  - B162950::DHW_storage::DHW
  - B162950::wood_boiler_heat::wood
  - B162950::ASHP_DHW::electricity
  - B162950::heat_storage::heat
  - B162950::geothermal_boreholes::geothermal_storage
  - B162950::demand_electricity::electricity
  - B162950::GSHP_cooling::electricity
  - B162950::battery::electricity
  loc_tech_carriers_conversion_all:
  - B162950::wood_boiler_heat::heat
  - B162950::ASHP_DHW::DHW
  - B162950::ASHP::heat
  - B162950::ASHP::cooling
  - B162950::GSHP_cooling::geothermal_storage
  - B162950::wood_boiler_DHW::DHW
  - B162950::DHW_to_heat::heat
  - B162950::GSHP_heat::heat
  - B162950::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B162950::GSHP_heat::geothermal_storage
  - B162950::GSHP_heat::electricity
  - B162950::ASHP::electricity
  - B162950::ASHP::cooling
  - B162950::ASHP::heat
  - B162950::GSHP_cooling::geothermal_storage
  - B162950::GSHP_heat::heat
  - B162950::GSHP_cooling::electricity
  - B162950::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B162950::demand_electricity::electricity
  - B162950::demand_space_heating::heat
  - B162950::demand_space_cooling::cooling
  - B162950::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162950::PV::electricity
  loc_tech_carriers_prod:
  - B162950::GSHP_cooling::geothermal_storage
  - B162950::geothermal_boreholes::geothermal_storage
  - B162950::wood_supply::wood
  - B162950::DHW_storage::DHW
  - B162950::heat_storage::heat
  - B162950::DHW_to_heat::heat
  - B162950::DHDC_small_heat::DHW
  - B162950::DHDC_large_heat::DHW
  - B162950::GSHP_cooling::cooling
  - B162950::ASHP::heat
  - B162950::ASHP::cooling
  - B162950::wood_boiler_DHW::DHW
  - B162950::GSHP_heat::heat
  - B162950::DHDC_medium_heat::DHW
  - B162950::grid::electricity
  - B162950::wood_boiler_heat::heat
  - B162950::ASHP_DHW::DHW
  - B162950::PV::electricity
  - B162950::SCFP::DHW
  - B162950::battery::electricity
  loc_tech_carriers_supply_all:
  - B162950::DHDC_medium_heat::DHW
  - B162950::grid::electricity
  - B162950::wood_supply::wood
  - B162950::PV::electricity
  - B162950::DHDC_small_heat::DHW
  - B162950::DHDC_large_heat::DHW
  - B162950::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162950::ASHP::heat
  - B162950::ASHP::cooling
  - B162950::GSHP_cooling::geothermal_storage
  - B162950::wood_boiler_DHW::DHW
  - B162950::GSHP_cooling::cooling
  - B162950::GSHP_heat::heat
  - B162950::DHDC_medium_heat::DHW
  - B162950::grid::electricity
  - B162950::PV::electricity
  - B162950::wood_supply::wood
  - B162950::wood_boiler_heat::heat
  - B162950::ASHP_DHW::DHW
  - B162950::DHW_to_heat::heat
  - B162950::DHDC_small_heat::DHW
  - B162950::DHDC_large_heat::DHW
  - B162950::SCFP::DHW
  loc_techs:
  - B162950::ASHP_DHW
  - B162950::ASHP
  - B162950::heat_storage
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::GSHP_cooling
  - B162950::wood_boiler_heat
  - B162950::DHDC_large_heat
  - B162950::DHW_to_heat
  - B162950::geothermal_boreholes
  - B162950::SCFP
  - B162950::demand_hot_water
  - B162950::PV
  - B162950::grid
  - B162950::GSHP_heat
  - B162950::DHW_storage
  - B162950::wood_boiler_DHW
  - B162950::demand_electricity
  - B162950::demand_space_cooling
  - B162950::demand_space_heating
  - B162950::battery
  - B162950::wood_supply
  loc_techs_area:
  - B162950::SCFP
  - B162950::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162950::ASHP_DHW
  - B162950::wood_boiler_heat
  - B162950::DHW_to_heat
  - B162950::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162950::GSHP_heat
  - B162950::DHW_to_heat
  - B162950::ASHP
  - B162950::ASHP_DHW
  - B162950::GSHP_cooling
  - B162950::wood_boiler_heat
  - B162950::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162950::GSHP_cooling
  - B162950::GSHP_heat
  - B162950::ASHP
  loc_techs_cost:
  - B162950::ASHP_DHW
  - B162950::heat_storage
  - B162950::battery
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::GSHP_cooling
  - B162950::wood_boiler_heat
  - B162950::DHDC_large_heat
  - B162950::geothermal_boreholes
  - B162950::SCFP
  - B162950::grid
  - B162950::PV
  - B162950::GSHP_heat
  - B162950::DHW_storage
  - B162950::wood_boiler_DHW
  - B162950::ASHP
  - B162950::wood_supply
  loc_techs_costs_export:
  - B162950::PV
  loc_techs_demand:
  - B162950::demand_electricity
  - B162950::demand_hot_water
  - B162950::demand_space_cooling
  - B162950::demand_space_heating
  loc_techs_export:
  - B162950::PV
  loc_techs_finite_resource:
  - B162950::SCFP
  - B162950::demand_hot_water
  - B162950::PV
  - B162950::demand_electricity
  - B162950::demand_space_cooling
  - B162950::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162950::demand_space_cooling
  - B162950::demand_electricity
  - B162950::demand_hot_water
  - B162950::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162950::SCFP
  - B162950::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162950::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162950::ASHP_DHW
  - B162950::heat_storage
  - B162950::battery
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::GSHP_cooling
  - B162950::wood_boiler_heat
  - B162950::DHDC_large_heat
  - B162950::geothermal_boreholes
  - B162950::SCFP
  - B162950::grid
  - B162950::PV
  - B162950::GSHP_heat
  - B162950::DHW_storage
  - B162950::wood_boiler_DHW
  - B162950::ASHP
  - B162950::wood_supply
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162950::geothermal_boreholes
  - B162950::demand_hot_water
  - B162950::SCFP
  - B162950::PV
  - B162950::grid
  - B162950::DHW_storage
  - B162950::demand_electricity
  - B162950::demand_space_cooling
  - B162950::heat_storage
  - B162950::DHDC_small_heat
  - B162950::demand_space_heating
  - B162950::DHDC_medium_heat
  - B162950::battery
  - B162950::DHDC_large_heat
  - B162950::wood_supply
  loc_techs_non_transmission:
  - B162950::DHW_to_heat
  - B162950::geothermal_boreholes
  - B162950::SCFP
  - B162950::demand_hot_water
  - B162950::PV
  - B162950::demand_electricity
  - B162950::demand_space_cooling
  - B162950::battery
  - B162950::ASHP_DHW
  - B162950::heat_storage
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::GSHP_cooling
  - B162950::wood_boiler_heat
  - B162950::DHDC_large_heat
  - B162950::grid
  - B162950::GSHP_heat
  - B162950::DHW_storage
  - B162950::wood_boiler_DHW
  - B162950::demand_space_heating
  - B162950::ASHP
  - B162950::wood_supply
  loc_techs_om_cost:
  - B162950::wood_supply
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::SCFP
  - B162950::PV
  - B162950::grid
  - B162950::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162950::SCFP
  - B162950::grid
  - B162950::PV
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::DHDC_large_heat
  - B162950::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162950::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162950::ASHP_DHW
  - B162950::GSHP_heat
  - B162950::wood_boiler_DHW
  - B162950::ASHP
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::GSHP_cooling
  - B162950::wood_boiler_heat
  - B162950::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162950::geothermal_boreholes
  - B162950::battery
  - B162950::heat_storage
  - B162950::DHW_storage
  loc_techs_store:
  - B162950::geothermal_boreholes
  - B162950::battery
  - B162950::heat_storage
  - B162950::DHW_storage
  loc_techs_supply:
  - B162950::SCFP
  - B162950::grid
  - B162950::PV
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::DHDC_large_heat
  - B162950::wood_supply
  loc_techs_supply_all:
  - B162950::wood_supply
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::SCFP
  - B162950::PV
  - B162950::grid
  - B162950::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162950::DHW_to_heat
  - B162950::SCFP
  - B162950::grid
  - B162950::GSHP_heat
  - B162950::PV
  - B162950::ASHP_DHW
  - B162950::GSHP_cooling
  - B162950::wood_boiler_DHW
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::ASHP
  - B162950::wood_boiler_heat
  - B162950::DHDC_large_heat
  - B162950::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162950::heat
  - B162950::wood
  - B162950::cooling
  - B162950::geothermal_storage
  - B162950::electricity
  - B162950::DHW
  loc_techs_balance_supply_constraint:
  - B162950::SCFP
  - B162950::PV
  loc_techs_balance_demand_constraint:
  - B162950::demand_space_cooling
  - B162950::demand_electricity
  - B162950::demand_hot_water
  - B162950::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162950::geothermal_boreholes
  - B162950::battery
  - B162950::heat_storage
  - B162950::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162950::geothermal_boreholes
  - B162950::battery
  - B162950::heat_storage
  - B162950::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162950::ASHP_DHW
  - B162950::heat_storage
  - B162950::battery
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::GSHP_cooling
  - B162950::wood_boiler_heat
  - B162950::DHDC_large_heat
  - B162950::geothermal_boreholes
  - B162950::SCFP
  - B162950::grid
  - B162950::PV
  - B162950::GSHP_heat
  - B162950::DHW_storage
  - B162950::wood_boiler_DHW
  - B162950::ASHP
  - B162950::wood_supply
  loc_techs_cost_investment_constraint:
  - B162950::ASHP_DHW
  - B162950::heat_storage
  - B162950::battery
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::GSHP_cooling
  - B162950::wood_boiler_heat
  - B162950::DHDC_large_heat
  - B162950::geothermal_boreholes
  - B162950::SCFP
  - B162950::grid
  - B162950::PV
  - B162950::GSHP_heat
  - B162950::DHW_storage
  - B162950::wood_boiler_DHW
  - B162950::ASHP
  - B162950::wood_supply
  loc_techs_cost_var_constraint:
  - B162950::wood_supply
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::SCFP
  - B162950::PV
  - B162950::grid
  - B162950::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162950::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162950::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162950::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162950::geothermal_boreholes
  - B162950::battery
  - B162950::heat_storage
  - B162950::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162950::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162950::SCFP
  - B162950::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162950::SCFP
  - B162950::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162950
  loc_techs_energy_capacity_constraint:
  - B162950::heat_storage
  - B162950::DHW_to_heat
  - B162950::geothermal_boreholes
  - B162950::SCFP
  - B162950::demand_hot_water
  - B162950::PV
  - B162950::grid
  - B162950::DHW_storage
  - B162950::demand_electricity
  - B162950::demand_space_cooling
  - B162950::demand_space_heating
  - B162950::battery
  - B162950::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162950::geothermal_boreholes::geothermal_storage
  - B162950::wood_supply::wood
  - B162950::DHW_storage::DHW
  - B162950::heat_storage::heat
  - B162950::DHW_to_heat::heat
  - B162950::DHDC_small_heat::DHW
  - B162950::DHDC_large_heat::DHW
  - B162950::wood_boiler_DHW::DHW
  - B162950::DHDC_medium_heat::DHW
  - B162950::grid::electricity
  - B162950::wood_boiler_heat::heat
  - B162950::ASHP_DHW::DHW
  - B162950::PV::electricity
  - B162950::SCFP::DHW
  - B162950::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162950::demand_space_heating::heat
  - B162950::demand_hot_water::DHW
  - B162950::demand_space_cooling::cooling
  - B162950::DHW_storage::DHW
  - B162950::heat_storage::heat
  - B162950::geothermal_boreholes::geothermal_storage
  - B162950::demand_electricity::electricity
  - B162950::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162950::geothermal_boreholes
  - B162950::battery
  - B162950::heat_storage
  - B162950::DHW_storage
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
  - B162950::wood_boiler_DHW
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::wood_boiler_heat
  - B162950::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162950::ASHP_DHW
  - B162950::GSHP_heat
  - B162950::wood_boiler_DHW
  - B162950::ASHP
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::GSHP_cooling
  - B162950::wood_boiler_heat
  - B162950::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162950::ASHP_DHW
  - B162950::GSHP_heat
  - B162950::wood_boiler_DHW
  - B162950::ASHP
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::GSHP_cooling
  - B162950::wood_boiler_heat
  - B162950::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162950::ASHP_DHW
  - B162950::wood_boiler_heat
  - B162950::DHW_to_heat
  - B162950::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162950::GSHP_cooling
  - B162950::GSHP_heat
  - B162950::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162950::GSHP_cooling
  - B162950::GSHP_heat
  - B162950::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162950::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162950::GSHP_cooling
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
  - B162950::DHW_to_heat
  - B162950::SCFP
  - B162950::demand_hot_water
  - B162950::geothermal_boreholes
  - B162950::PV
  - B162950::demand_electricity
  - B162950::demand_space_cooling
  - B162950::battery
  - B162950::ASHP_DHW
  - B162950::heat_storage
  - B162950::DHDC_small_heat
  - B162950::DHDC_medium_heat
  - B162950::GSHP_cooling
  - B162950::wood_boiler_heat
  - B162950::DHDC_large_heat
  - B162950::wood_boiler_DHW
  - B162950::GSHP_heat
  - B162950::DHW_storage
  - B162950::grid
  - B162950::demand_space_heating
  - B162950::ASHP
  - B162950::wood_supply
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      r�            ��     Ln             �!�)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   W�FHOHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   j �IOHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   J�]OHDRI                                     *       �     F       1�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   x�9�      d��?FRHP               ��������U(      *5      @                    �                                                         �3      )\c�BTHD      d(�l      �       �\�g                            _debug_data    +n     comments:
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
    B162950:
      available_area: 140.87797842711606
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
            energy_cap_max: 54.08779784271161
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2704389892135581
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4772.618968617478
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162950::geothermal_storage     N              B162950::electricity    O              B162950::DHW    P              B162950::coolingQ              B162950::wood   R              B162950::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162950::DHW_storage::DHW       e              B162950::wood_boiler_heat::wood f              B162950::ASHP_DHW::electricity  g              B162950::heat_storage::heat     h       1       B162950::geothermal_boreholes::geothermal_storage       i       (       B162950::demand_electricity::electricityj       "       B162950::GSHP_cooling::electricity      k              B162950::battery::electricity   l              B162950::demand_hot_water::DHW  m              B162950::wood_boiler_DHW::wood  n       &       B162950::demand_space_cooling::cooling  o              B162950::DHW_to_heat::DHW       p              B162950::GSHP_heat::electricity q              B162950::ASHP::electricity      r       #       B162950::demand_space_heating::heat     s       &       B162950::GSHP_heat::geothermal_storage  t               u               v              B162950::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162950::ASHP::cooling  �              B162950::wood_boiler_DHW::DHW   �              B162950::GSHP_heat::heat�              B162950::DHDC_medium_heat::DHW  �              B162950::grid::electricity      �              B162950::wood_boiler_heat::heat �              B162950::ASHP_DHW::DHW  �              B162950::PV::electricity�              B162950::SCFP::DHW      �              B162950::battery::electricity   �              B162950::DHW_to_heat::heat      �              B162950::DHDC_small_heat::DHW   �              B162950::DHDC_large_heat::DHW   �              B162950::GSHP_cooling::cooling          OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �l�uOHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ο�OHDR9                                     *       �     w       ,�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ԣ��OHDR,                                     *       �            }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ٿ�OHDR                                     *       �     4       |9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ej�            L`"�BTHD      d(PY      �       �xYFSHD  �       
       
                P x          �"     g       g       �z6wBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� w  ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ �   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV �   -��       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   bѩ�OHDRF                                     *       �     9       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   x^rOHDR1                                     *       �     B       p�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   DZ�nOHDRG                                     *       �     e       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �0kOHDR4                                     *        �            l�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ٯ�dOHDR5    	       	                          *        �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �9�JOHDR2                                     *        �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   pp�`OHDRM    �      �                @    *         �    _�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  R &�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ̊     	      +        _Netcdf4Dimid                [�TOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                w1OHDRe                                     *       �
            �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �k�OHDRh                                     *       �
            �b     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �;��OHDR`                                     *       �
            y     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �R.!OHDR�                                     *       �
     %       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �OHDRW                                     *       �
     (       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint    ��OHDR1                                     *       �
     9       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �hj�OHDRC    	       	                          *       �
     X       H�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��ԛOHDR1    	       	                          *       �
     k       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       �
     ~       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Z���OHDR1                                     *       c�
            L�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^_�OHDR?                                     *       c�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �e��OHDR1                                     *       c�
            	�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                vM��OHDR1                                     *       c�
     7       q�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��v�OHDR1                                     *       c�
     @       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �a�zOHDR                                     *       c�
     C       K�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   [�s�                    1�h�BTIN e        /  ! �        �  + �        �  ( �        b  " |7     ��     !q�
     !�1      \     �^�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �           +        _Netcdf4Dimid             )   2[=�OCHK    �     p       +        _Netcdf4Dimid             *   �w��OCHK    c            +        _Netcdf4Dimid             +   n�@�OHDR                                      *       �            \j     Q            ������������������������A         _Netcdf4Coordinates                        ,       P�
     9           �     9            *+�� OHDR�                                     *       c�
     F       C     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   Xڟ�OHDRG                                     *       c�
     M       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   W��OHDR1                                     *       c�
     V       @�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ���EOHDR1                                     *       c�
     [       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   L�(OHDR7                                     *       c�
     b        �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   VZփOHDR;                                     *       c�
     k            Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �htOHDR<                                     *       c�
     z       T     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���1OHDR<                                     *       c�
     �       P[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   <��OHDR@                                     *       �            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   [|��OHDR9                                     *       �            �[     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   G���OCHK    s     @       +        _Netcdf4Dimid             ,   ���OHDRx                                     *       �     (       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ]n�BOCHK    �     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint C7v�    	�cBTIN &�V �  ! i�Ӷ �  > |5     -�n     -0�     -YR��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y Z   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� B    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���        OHDR�                                     *       �     C       �     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �W�iOHDR1    	       	                          *       �     N       1l     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �bOHDRS                                     *       �     a       �)     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint    H�OHDR3                                     *       �     d       �)     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR<                                     *       �     g       G*     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   1��OHDR1                                     *       �     t       �*     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��'"OHDR1                                     *       �     }       �*     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �OHDR1                                     *       �     �       Z+     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   k3�QOHDR;                                     *       �     �       �+     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   +�-�OHDR=                                     *       �3            �+     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ����OHDR;                                     *       �3     <       M,     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   9glIOHDR2                                     *       �3     K       �,     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   Mē�OHDRE                                     *       �3     N       �,     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   Fa��OHDR1                                     *       �3     S       @-     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��0OHDR4                                     *       �3     X       �-     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��]6OHDRH                                     *       �3     a       .     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   `vyDOHDR1                                     *       �3     j       Y.     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   aبOHDR1                                     *       �3     s       �.     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �s7�OHDR3                                     *       �3     |       /     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ]D�7OHDR7                                     *       �3     �       p/     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDRB                                     *       LF            �/     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   E#�OHDR    	       	                          *       LF     #       0     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Gd�OCHK    �X     �      +        _Netcdf4Dimid             K   OY\OCHK    �Z     @       +        _Netcdf4Dimid             L   �.wBOHDR/    
       
                          *       LF     �       U�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ����                                            OHDRy                                     *       LF     6       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   CN�OHDRX                                     *       LF     9      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     )��OHDR1                                     *       LF     <       �0     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��eeOHDR,                                     *       LF     ?       -1     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   J}��OHDR3                                     *       LF     N       ~1     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��l�OHDR8                                     *       LF     W       L`     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   YpOHDR/                                     *       LF     ^       �`     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   H/��OHDR9                                     *       LF     g       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �6�#OHDR0                                     *       LF     �        �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OCHK    �Z     �       +        _Netcdf4Dimid             M   G8G�OCHK    F�           L        DIMENSION_LIST                              H�     @   nA̺          _             oc�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ¡     �       +        _Netcdf4Dimid                  8iM   �a�&FHDB ͯ        �^��       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesޒ     �       techs_conversion�     �       techs_conversion_plusU�     �       techs_demand��     �       techs_non_transmissionԗ     �       techs_storage�     �       techs_supplyQ�     ^       
energy_capO�     _       carrier_prod.     `       carrier_con'1     a       costN4     b       resource_area�     c       storage_capd�                  FHDB ͯ        �㒫�       loc_techs_storageÂ     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintW�     �        loc_techs_storage_max_constraint��     �       loc_techs_supplyч     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allS�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs=�                  FHDB ͯ      
  �8P�       loc_techs_finite_resource!v     �        loc_techs_finite_resource_demandiw     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion {     �       loc_techs_non_transmissiong|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2�~     �       "loc_techs_resource_area_constraint5�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB ͯ        txi��       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_exporti     �       loc_techs_demandC\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintFr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB ͯ        �v���       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint)X     �       4loc_techs_balance_conversion_plus_primary_constraintP]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraint7`     �       ;loc_techs_carrier_production_max_conversion_plus_constraintta     �       loc_techs_conversion_all�c     �       loc_techs_conversion_plus;e              FHDB ͯ        �B�x       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_allN     z       !loc_tech_carriers_conversion_plusfO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all'S     ~       'loc_tech_carriers_supply_conversion_allrT            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB ͯ        �}��Y       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase*@     \       loc_techs_storekA     q       carrier_tierst�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraints�E     t       group_names_cost_max
G     u       loc_carriers~H     v       -loc_carriers_update_system_balance_constraint�I     w       4loc_tech_carriers_carrier_consumption_max_constraintwK        FHDB ͯ         �6�        techs��     N       carriers�     O       costs8�     P       &loc_carriers_system_balance_constraintl�     Q       loc_tech_carriers_con�.     R       loc_tech_carriers_export,0     S       loc_tech_carriers_prodi1     T       	loc_techs�2     U       loc_techs_area�3     V       #loc_techs_balance_demand_constraint�9     W       loc_techs_cost;     X       $loc_techs_cost_investment_constraintZ<     ]       	timesteps�B         OCHK    �%           +        _Netcdf4Dimid                /�gnP~FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �I�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                s$R��6�@     solution_time  ?      @ 4 4�                ����2@     time_finished          2023-12-18 00:55:02     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ����������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   a     �      +        _Netcdf4Dimid                  ��OCHK    0�     �       +        _Netcdf4Dimid                  :f]OCHK    3     �       +        _Netcdf4Dimid                  !<�OCHK    /�     �       3        NAME          loc_tech_carriers_export   4m�OCHK   B�     �       +        _Netcdf4Dimid                  �'�MOCHK  	 w�     �       +        _Netcdf4Dimid                  �q�uOCHK   �     �       +        _Netcdf4Dimid                  �m5OCHK    ��     �       +        _Netcdf4Dimid             	     y|��OCHK    u�     �       +        _Netcdf4Dimid             
     s/�~OCHK    A�     �       +        _Netcdf4Dimid                  ɝrrOCHK  	 �
     �       4        NAME          loc_techs_investment_cost   �ׂKOCHK   ΅     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  S���OCHK   8t     �       +        _Netcdf4Dimid                  �h�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��-�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�!��OHDR�                      ?      @ 4 4�     +         �                   e�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �     B      ��2OCHK    p�             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �h             P1v�            KJ             �R��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   &   �     s   #   �     r      �     p      �     q      �     l      �     m   &   �     n      �     o      �     d      �     e      �     f      �     g   1   �     h   (   �     i   "   �     j      �     k      �     v   )   �        1   �           �           �           �           �     �      �     �      �     �      �     �      �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162950::ASHP::heat                   B162950::DHW_storage::DHW                     B162950::heat_storage::heat                   B162950::wood_supply::wood             1       B162950::geothermal_boreholes::geothermal_storage              )       B162950::GSHP_cooling::geothermal_storage                                     	               
                                                                                                                                                                                                                                                                                                                          B162950::demand_hot_water                     B162950::PV                    B162950::grid   !              B162950::GSHP_heat      "              B162950::DHW_storage    #              B162950::wood_boiler_DHW$              B162950::demand_electricity     %              B162950::demand_space_cooling   &              B162950::demand_space_heating   '              B162950::battery(              B162950::wood_supply    )              B162950::wood_boiler_heat       *              B162950::DHDC_large_heat+              B162950::DHW_to_heat    ,              B162950::geothermal_boreholes   -              B162950::SCFP   .              B162950::DHDC_small_heat/              B162950::DHDC_medium_heat       0              B162950::GSHP_cooling   1              B162950::heat_storage   2              B162950::ASHP   3              B162950::ASHP_DHW       4               5               6               7              B162950::PV     8              B162950::SCFP   9               :               ;               <               =               >              B162950::demand_hot_water       ?              B162950::demand_space_heating   @              B162950::demand_electricity     A              B162950::demand_space_cooling   B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162950::SCFP   U              B162950::grid   V              B162950::PV     W              B162950::GSHP_heat      X              B162950::DHW_storage    Y              B162950::wood_boiler_DHWZ              B162950::ASHP   [              B162950::wood_supply    \              B162950::GSHP_cooling   ]              B162950::wood_boiler_heat       ^              B162950::DHDC_large_heat_              B162950::geothermal_boreholes   `              B162950::DHDC_small_heata              B162950::DHDC_medium_heat       b              B162950::batteryc              B162950::heat_storage   d              B162950::ASHP_DHW       e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162950::SCFP   x              B162950::grid   y              B162950::PV     z              B162950::GSHP_heat      {              B162950::DHW_storage    |              B162950::wood_boiler_DHW}              B162950::ASHP   ~              B162950::wood_supply                  B162950::GSHP_cooling   �              B162950::wood_boiler_heat       �              B162950::DHDC_large_heat�              B162950::geothermal_boreholes   �              B162950::DHDC_small_heat�              B162950::DHDC_medium_heat       �              B162950::battery�              B162950::heat_storage   �              B162950::ASHP_DHW       �               �               �               �               �               �               �               �               �               �               �               �               �                  �     3      �     2      �     1      �     .      �     /      �     0      �     )      �     *      �     +      �     ,      �     -      �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     '      �     (      �     8      �     7      �     A      �     @      �     >      �     ?      �     d      �     c      �     b      �     `      �     a      �     \      �     ]      �     ^      �     _      �     T      �     U      �     V      �     W      �     X      �     Y      �     Z      �     [      �     �      �     �      �     �      �     �      �     �      �           �     �      �     �      �     �      �     w      �     x      �     y      �     z      �     {      �     |      �     }      �     ~       �            �            �            �            �            �            �            �            �            �            �            �            �     	       �     
       �            �            �        GCOL                                                                                                   B162950::SCFP                 B162950::grid                 B162950::PV     	              B162950::GSHP_heat      
              B162950::DHW_storage                  B162950::wood_boiler_DHW              B162950::ASHP                 B162950::wood_supply                  B162950::GSHP_cooling                 B162950::wood_boiler_heat                     B162950::DHDC_large_heat              B162950::geothermal_boreholes                 B162950::DHDC_small_heat              B162950::DHDC_medium_heat                     B162950::battery              B162950::heat_storage                 B162950::ASHP_DHW                                                                                                                                             B162950::PV                    B162950::grid   !              B162950::DHDC_large_heat"              B162950::DHDC_medium_heat       #              B162950::SCFP   $              B162950::DHDC_small_heat%              B162950::wood_supply    &               '               (               )               *               +               ,               -               .               /               0              B162950::DHDC_medium_heat       1              B162950::GSHP_cooling   2              B162950::wood_boiler_heat       3              B162950::DHDC_large_heat4              B162950::ASHP   5              B162950::DHDC_small_heat6              B162950::wood_boiler_DHW7              B162950::GSHP_heat      8              B162950::ASHP_DHW       9               :               ;               <               =               >              B162950::heat_storage   ?              B162950::DHW_storage    @              B162950::batteryA              B162950::geothermal_boreholes   B              �2     C              i1     D              i1     E              �B     F              �.     G              �.     H              �B     I              8�     J              8�     K              ;     L              �3     M              kA     N              kA     O              kA     P              �B     Q              ,0     R              ,0     S              �B     T              8�     U              8�     V              �>     W              8�     X              �>     Y              �B     Z              8�     [              8�     \              �=     ]              *@     ^              8�     _              8�     `              Z<     a              8�     b              8�     c              �>     d              8�     e              �>     f              �B     g              l�     h              l�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              i1     p              �     q              �     r              ��     s              �     t              �     u              8�     v              �     w              8�     x              ��     y              �     z              �     {              8�     |               }               ~                              �               �              out     �              in      �              out_2   �              in_2    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162950::DHDC_medium_heat       �              B162950::GSHP_cooling   �              B162950::wood_boiler_heat       �              B162950::DHDC_large_heat�              B162950::wood_boiler_DHW�                           �     %       �     $       �     "       �     #       �            �             �     !       �     8       �     7       �     6       �     4       �     5       �     0       �     1       �     2       �     3       �     A       �     @       �     >       �     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     D       �     E   +        _Netcdf4Dimid                �z��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �3�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �     J       �     K   ��ö         ��KyOHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     G       �     H       ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         '1             h�w]FHIB ͯ         e�     e�     e�     e�     e�     e�     e�     e�     ��     �     ������������������������������������������������~�i        ��ȓOHDR�$                                    �0     �          +         �                   +�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                 �J�    x^[]�����#���v008��f``����'f==#�姿30̽	��n���xx״20��X�����%;�.�E� �~��_�ny�20���q�˛�:L����nQa`��������Cݞ���(
��@&�& 5�&@TREE  ����������������à                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<UY��������$�H'I&I��DB*�$Ig$I��HF"��P�Q	�cT*��I2�d�$�ғD'��Z6���yݯ�w�������������k������={���w,,����� �^Y�0$g�����K�>����#��vL#���!e �e��R5�g��\ �������b��o{��X��%pP�g���A����pO��gdL
'�z��'0���3D��#�H=���`"�����2�H1�sDޑ0!Y�%���-D�ID��37"\"�D�YF�'"3�+&s��}��B�~��>a�DN�@d'��=�QD�ġ���g}�kD:�"r�'�/�z����C�q��!�������I���� b�g_l����j06�ڕD�y&��`�A�$�h"��(9Id�w`lf/4}�6G�g��� ����Ԁ���L�3�9�m��������������������7�ܳ��6���y ��m0gaaaaaaaaaaaa�7e��y8l��,�K`>�_���
5��rw�נ���6�9��g���9�9���$�2��� �_����g �g=�gi�'#�p0ƹg{'�$D6G��9L��M��0�*�s�=��ߟ���p\g�o:b��Bw~T��%�݊���O�9���p*�e^	���>�j����{|R૎��X�W�=���l��>��W���09��������?�`(_(�5�`q
��)B�pen��>|ɣ%��Y7��g�'|����z��e�~�+y��
�F�����G�����oю���aE�<"���	�C�G?�����oB��B]�1-���]����*��{�{s>_w�z��P�ԛ��_�,�̮�?�6�G6Q����>�;^��3�����G��=��&���x�5�i�$u~���Ӎßn��n��8��~@��\`�bE8����p5�Z�0a�jS�4���gi�՞ܼ�P�5���,���(�9'��{�y��@��9�{�S&�Ƈ�p2T�̔S��u�<�(~4F������,egpnɏ�½���ѷS1�H2B��c�|��9�a�0�$~�#D:��'��ՀrzAc�Nl�ڋA��d�����K�?���/�e��y�5��Q�8���b���[���qXn/��`K�F\x��˺G+��/y�&9X�_���PᬃFf��0�P�G�	S1�b'�������ݜ�k��ᓗ�:��������֐��;f��+��s�Ϟ�P����9G�����n�=��S�b�R� {n������!0g���>!�`�g�7G�o��,<�C;����5?�_~����W|��~H�H��9��u'��������Gf��o�
��.��/�"�/���Y��]w���uO�ll�Վ��'�B?�:�'\�~�S��G+�"c�'/��n���6�Ux��e�����;����>�y�&}��E�����|�q��-���s|>���y ˿*f�m�G�d0cɅ`<!�z�i˚#��8�D���A/&*d�I��gI[��z����Q��Ő�\0c�k�<J�eioD�mO؟���>a��䏎���Λ�,�}�i^S�\'�HaOx_��:�Y�{����d0�Im]
����o�v[Nc�-������4mjߨP{�Ndw���yh�^���S����s��I�K�Em���Zh���m�������W� ��[���,�s
����t����M�Νմ��0�v�պ�[~7��?L5y����s�-a?HD6\�6l�Eu�"b�S.����I���A��6�Z���v��,����8q���f���5���m�}��GA��of?��įuq�SSu~_�����rf�Փ�ڝ�N�齗G�j�?EUY��ܢp��I������*�{���N�Cs�M�/4�z�����o�o,� �9a+v�;�������t�H-��̭2�m+*��s�Ӹ`BV����7�q:}���-'�{j����֯S�i88[~���.��O�6g�o�y��ݼ5dh���C7������q�^�e�v*]�T_Z��AF��N�\f�L�r�ʺ�A�F�s}�+��8R�V�p>�:������L��ȷXp�"�`�ڜ���=�>\Q6|�d?��ܤG��j��Z�(�>C~K����5��|4�tU�Ѱ���INO>]�~��RYiۅd�K���'��RW��k�;~�v��~����ju�~	\I��˸P�/cV�ƛ����O�LK�I�x8��^�O{$��N�)��rܤ��z)6�H�T2�+ںL��ٸWz��L=U�F���t��K��<��3�;�	���\��WS���']�T�[swcÒ3p	��u��GAJg�w�Ώ<��+���k�E;�!U�t�	ιiG�s���͎o���Zw��
��JKL����.N�V�1YH^x�Z����vr���Ks�]&^m-���U7�������=q�tMy�����U2�xVХ�����G�.s�P}����ۗ\������{�����Ь�*����}Bѓ��f�\�s��=��$C#"������R�9�W�/�J�K���SEW='m9:KS=�Ï��Zy�f�#Ə���d�m�P]��|���L��5�����0�����k�R]����`�9��g�,�%��aM��;v8�am������g��u�q��-�z�~~�S���ٽvǊeÜ�|���s�z�Ӿz��Wn;���EO��4u�d��W�cl�.9��.o�qs�������
����}x+=a�Vވ]�V�Ir���ƭJq±��9��s�v|�,G6�`��ƾ����������V��6=u��a�V]���^�:�1�QZmG��[Ν�>H�:�'�cUH�f���_��s���'Ο�R֞�Q�a�_��'��
�c^�
&]2t��k�r׀s��x�m
R_��j�e��v�ր��ѶC$��Gnc����e
�g�0���^.Ϻ��q�����>�r	�z���J~W��F�\���'�U��*m4��Y����-:&Υ�8�*}ҧŇ���~�F��2��i���2k�o��{0�a��e��<������=�󣤓ǺY��7�E�<�K��
:5��{��Ѫ�C'H5�:�<���ǿ0r|���`�Y�4�e�/��u�J@D�ݦ�Ԓȃ�N��|6��V��wz޾�z&�/z����V���D'��6�-���U��?��$�߁�]]:&]�%���.F���*�S�8^��43�/���r�.��Y��mF���vR�D�5Hv1�
�+yv��T���	���RK����=��u��t���ZQ+�F��{I	��U]\�,�?\��hڷ�h�U"!�L��@ӕ$y��Rg�����G�!A�S��JrG��I��U�����N�jw���]s�Kc��W|��,`I����ߒ#f����1�]$pk!p����lj����n��7:��9�b%$�w��4A]\��w�����f��bo+�~�+���]]c&�d݀�m3)��ϡ$�"yHp:k%.�Kt����"��l�%L��U�T���n��O�s�I�=�\�Qr{jH�B�"�c>yd�P�����O�:	���\,p � �]]��9T�h/A)�ľ��f<"QH1`$	�\Ӆmd� �Οh�K�����};Q/����I�c���2�&q��vIn��	ss c�}�O�E6���?It=&����|�h!�d���+�#ѵE��������d8� �?��ۯ�wd�I�4֑[q�l{ua�DW���>����Gm	��w��xL�eFs�� *���]xG�U�+�\�
���Cn>�6r�;�5?�K2�C9��=�yp+��%�N�U9n?Y�}#�~r��PN�O���� �8���wL���E�dI�F���N�"���@�N9�Yߨ,���A�L9Dw���.}R��(  �H}W�w���;I�u�Z.�ڭF�ܐ`�W�#)aD����"�zgm�D3��ZH�����.r����\l"U�{r�;D�u�}#�a�::�D�p��.�&:�u$�ސ���(�sJ��ɵ)L�DT,)?b�Htk������Q�^��J�H��5#��2��?=�GF�۰�8�"�?]�$!M���KZB�����٤ �Ժ��E��K`��jx�zT�Ytq��sdkEw,�M.��jh�n	$JN�p	.�HR���}<�
�b)d�Dt�A�*?1N���$k�ɭ�y�yB�� !�&[=L�|�����e`��?���K*D���"�5|$P�Cw����o��2�����ۮ��o`7-PZ����b� 
���$�H�g�`45Dg��#kW"��_&�F�\�X^@��Ar�ė��Pg,����'��>�7@�9�ɹ�r�� q�� �8b;_��z�xkI��<#$��M�<�go3I�!�o �:�|C�f�yDw��Hy���- �v��[��O��M!�#�ܔ]��� �im�I��6��$O�I�L��Ď�%e=�����f8 ����cP1)�L&�	�'p%�S�nÒ�$X����_Z��8�e5��S��~�hE��ָ��@1�סDg��#1&n�`H�\$'���R|?(�:�b��-��Ā�8���3ذq���B/�>�ά���?��hD6h��i���g��*^8���H0kƭO{0�ժ3	���@���A�9�v��{���n����l������GRO��Z̞�)������	W��)[ފ�ի�n|�詟��p����EW�Uo��ч���[)����������G�N]�iF���h��+�b���d$Y����z$d5�q�pV�͂]���/�an����	�q�p݊M�H��vuįW�2���^}e��(rH#�a6��������S��7��lՇ�MV�+�h��V}ų[p��"�&z3���J��}���JB�t�c�]��� G���,��Iק �?G��ŏ�����f�#rرx^psa���*����[h�����O���5�ї��7���÷݂�=���g!��7��b_7��?����PD~sȏ��M@,yXI���9���R���sb7I���Bt���Z��<�� �߳O _��2�6ѓ��!�#�MP&�j%�'?�eD�d�����'�����S��eĞݗ ?�� .t�	y�!��=���#�I�lyZI��l�f@�x9�� zB샐�F�?#Hy{�s��{�
�4�;�\�y�7���B��!9g�V�Gbc\G��Sr�����>�G���Sbΐ<$v̝�˄r�~争N�\����Xj�H���� �a�`D��nb��C/"�~g��ȏ�nbeM�.�r�~��q��I�~)�qgbc��sN'���\�rm`I�xb"IZk�HdR��&����Dg�ȵ�0鰰���������������<�P�:12Tɋ����;��������tn螗�]�b�ܢs "��>u���[8T�?��u�gi�_A[:{q�Y� ڹH���O��S8�ހ;>&Ȉ���^�8�$˿;���/�7�A0s�=&����`�~/$�+3k(mڦ�͟����<f+�|����[3���|fnƙ`����G��O���=jw��/}��B���Ko�����f)0M��J�<�������{�iC0s�M��9��������)G�����e���$�D>��c���g�}T�����"�͗��%�1q�ce������U�9�'"_���"m*�/
��Sh���E��gM��zf�JzNjC��ަkj鵔�ߗYXXXXXXXXXXXXXXX��9�ٶ�H�=���v]�!$nY���	VL;��6�B"�LO ��lڅ�O�!�������`��mG��8�!<'�3��Ƚ��Z=q���D��G?P����Ӯ��o�?0mI4O�A`ڤ(��0m�4Ύ�����^�`���h�Q������e���$���P�]����7��������o�6��V�NP}�6)�-x�\�sc+i����������v��Pz��̒
�OB"t�
e?�<Ѷnڶ��������������W��� зH9�XD�k ���?�"� y��J�^�e5'� �F5�8ἬJdᬑ)�4�� we@��XQ���[u/�U���c�!HE�lO܊P�.�PqC��1d���|��,���r��(��AV�xz��e8qB�r8��+�NF�GΛ��F~�����9�����PN�n&'�Ț#�&��Gq��8U����hXGU��c� �`A%G7�Jo�8/>r0���1NF�	G˼�㟘�����Y.�hE����rT
9���[�u�,�9��pT��5�7ȫ8BI��2��M!'KS���$�	nJ�I�x�Wr���s��:9�i\���	'�R�SS<��]�S�sN�S����Jk��cq�#�&���N�c� ��Q�����<��>��@aD����'h��[J~yK�(�#��ǩTİ�ؐ���Ȁ���wn �Bzpl6����=�#�\�L��9������w�n�:�4�%�4�d�W���Xh>~�OP����jX����R�}�P�=��$ϡ�Ӷ
������7>pi:�g��Dy],d;Qg���&O�	�uC;�t� �#)���E��U�^�,�ɘ��ե��t)U�ӗE�	��d�7�9-�
�U&�F���Sӆ��k7b狹0��F��2<���݆K~�M���6�:��	At5r����,1���"̟��h[��\�*�u0��Z����'=+a�	݁����U"�� ��>s�!�&N���c��	���Kp�}VB��E�fh�T��2��+ǰ� DG��pσiV"ڊ��հ3���͹����h�q�ω����is���8Q^����8ܺBN����5gNQk#'$#�jr�So-�q�w��L�m�8Ν(��E�"��
�9yu5Es�3��FNA~�ܰ
'�T_�<��;	9�~j�R#�]8~�E�{u���Z�}	}�˿9��_�u����������2��9`�^�~-t�:�Cw��0�i��g���s��P��t,���L:V�ơ��i�@겕�S����Z�O�ƙسN[��;�L_�^��g�/�?�]0}{Gd���}��G`����P2����t�h#��X�?o�M�ގn?��<�ea��Bmƿˉ��E���׫�j��h�b:�zz�6�?�%�kD���}7{╃��tL;�H� ��wz�c�b&>�ڐUD�������ǷӾ����E��eaaaa��0��[=Y����T�⛶=�I�9/��q�������\�_�|3阽�+��|7-9}����WjM.�����*�9S/~����GS6.m;��r�Օ� a��)�J"2��;��Y��Zw�~��;����gH޴4õ�ڏ���gxW^���+�Y8λ�!�vy��K���pz}H�b�r�C�3F�z��QY�Z��Ţ�ߧَ��R-��{>v�Ǣc�� Q~�T���'_�����\�j붟�䛌��k}�ڹx�:��-۶\{����z�V�^Y�i����[�2򾧹�n�
����nvZ�;�����c�Ε���9=e�V{Qۅr�#;��M1aFKGG�������O��_�c���b�ω�+V&��76,��4z������j�(�K�C��#=�8&ˮ�3���Ǜe��=j�2)�Kf}����W�S1��8y˅�'0��ֵ��S�{�lz�a����`�YΠ�Y>|�t�q����6c�4��������uf]ѱ�'[F(N���۷��L���7X~���s��f�f����&O6ܹryc���5[]�6jY6N��<W���躴�y�Z^�������)�]J�#�W7����R���5f�g����ˋoa8V�c��&�s����<7jX=F��E8
w��!8���A#������_6�*�j����m��i} �<vI����1�yz��1�"�|�|�Q����H�O��9H^�R%�8T���W�.p��r�g
yr�mV�>>"cq+��m���&x$�vz�wâ���R�2'?��������C�դtߞ{63���a��rQ���{w�x����A�L�v�]��Sǜ�{�3^#��-�5Io8�|�K	#$i!5p�����_-�K�}j�Y��TޤZܮ�Xs"e���a):�صP��OMy�Z!�����A���O�?��<��®�҉3�͈P�<!�J){��Ƨ��%+��9^r�e��&����Y��[&���n�ez���A�_o	�\ۮ����p��U��;n��Z����X��>3$���UG��J��*�����ˎI�s����K�x<���'�8����\����� ��6ѫ�Uw�q�����{`N,�߱���w&��lkS�Fv}�^�mkZ���0{���܅G?Rf3-��)��}c����/;�ô�)��M;�?���P���-�����l�.���Pӣ�*z*;Ox�����u��<��/�Zn��Lb6L���/�˔f4

>���ې�����ǽ�\��â�cl�zsEaJb�����i?�>6-���g/6���Q��Oj������6w�;�����5�s*ݿȕ�ް:;��z����U+�|]�[�l���u_�dq�)O�<����~ѧl�����	1-2�ʏ�l�\ώ�̕���i����S�G�r���w���7=r{Q�Mժy�{����^�K�Ǐ<�Wz=���vXgQ����WU��ٸuԹ忽M���p��gEɳe_Kz��(v������R��.Ox�}J|�nu��=�>��,,,,,����vU�|�_���|Z��G��ϷDS9|��q�(M�	�*�Z��E9^|Q���� �_$*n�9<B4�A��WZ��C$
n����2E�S�]�Q��Q�b�(��P�°P��ꍖ��=�t�-ㄢ�3E�'��I���V����`�Ҹ�f�:Q�8��i��p#�m��\�OS^4ϟ�d�a� T��n��j&]��;A�شV4�_(
s�����"�X^T�v@��1Ff+�6A�@9S����(��C����/�'���4*��M���Fǈ��ɢ~�|Q}���E��g|����Z�3�q5"�.�%�1u� �����8�?{���s��M�?f��\�<�|n���ڠxGʈ��g�NH+�Ť����T��"��(�)���l-���Xzu�N6�z���+��,:�p�Ψ���|�%qaɱ�+Lu]��:��<��'�'�[���/MY��֡�@z���e{�C�n�}v��O��	(�'��֪T��� T��x���ڑ���$++4wtl�q~㜱C����Gqy�$��h���+J=x���v�'�kQ_xC��rr��B�����3Mw�>���zb�#_�0�ci�����z7��b�n�L�	>Z���dji���h{�-w�&�P�r~�eμf��Ve�����=(-Rv.5��3!ෘ�
:OZ+��'x��
6�*�Y�M��O���gV� Lzz����t���Q��nR�M��Q�/���/��ԫ��-�}p`����y���M�8_�l���B��z�{2�}����[߷>K��,x�r9�@�/w���W�o�Z[�q.ϻt��1�0�~��s�=.Mz�ͺ�٩Ҕ��\k���r�|p2W�pp��O��<i�� �8[�U�#\�T�5oi*�{�7v����w�甾��ls`w�L��q�
�wH�h�9l(�i�pek;�o�P
T���$o��	�9r�.�#By�m]r�V�ݯ�-R[}"|3��
%_I?�\2���<�Cgҽ0���/u{��/���Qj���>�˭B��O��O�or`X�f���m����6q����h��1��7�2���H�,�I�M�*�M�~e�93���~�6X���绦~U�b���NQa�Hꐁ�@>��ְ֔Y��~��������V�D�����Z�LO� ڔ�j<t�Y��2ٳ���_���l�Vsl�ےr�f��'�J_�ՓŁF��+���u46D̽��n�����:lcrm�˄����-��nq��<�=?fn�HuO��\^$�w�D�����~��׬U$��Y(�M�i�/>vM(�6+�[���V��6�R��wҞc�ǈ�g�x͙"��"�Z�(�9Dz��D��
E�^=����V��5��Ey�E��Y�-"γQ�M����f���t7����H�\�b�=鱾S}��9��r�\�cxzc�EIOrD�E���^���dq�ȏ�#z'o)�ml��j���Q�F\[**.4�Z"��m?�h��d����.����5=�����;�u��%m��S��+�z:x������ī���4�;zR����B��-���U %��#�lO�[�� 	di@��� 1�$����;������6��!?@�H~��H�� �I4p�x��V%q�9�y�x;H��c�H~��+�w��xf g��>���+��
`�ys7�H��è0v7�"����@�z���&�
rq$��̀ɿI+��ɚ,���@�1���L�j0.�
�T���2$]�+�øD�cY�|���^ s�����7����vt&c�^{ш�v�Ň3���-.�^$�&W��8�ɭj��3�Eg0V����lU�����n��VK�V�t�ĝW��N��J��?@����yC��(��U��%�_h|�>x��Q�Q��u�蝣������$�h%�m��pGX��J�CC��ْ���� ����5�Q�l�)a=w�B�O�_�!�I����7qxWR�d���?D��U����ӕ�iB���O�*'c����^(������3^�m!i�!����#�CS慵/�z򇮶�|j�>�қx:�K`��(\=�U~Vw~�<D���H]��B���غ�N�-D�!SX^}��嫰_��\�)����?AQ�F�rk��G��������Cy`MJ2�����j\?W���0x�M%�w�h���F�p��-���­_;|Z�S@��#'�
�G��2����r>H�\vZ�-����n�"�Ҕԭä�������I�<L�! ����
l��n8��7�z|��ņ�g�S'u���W��{$|��y{�+�H�FH�/G�\B��I��FbNK;@D��S!:��	�E�%KT�2�C�S�D����bsz@��M����������2����~�#'�"�מ��n��ǄDg��|��ٟN�����,����r���5�� bo��$��1>�W6��i�1�	��+$Ozg�~�$7�{��s��/=r�Ȓ��q"2�
��$yA��%u�D��s�$�2$/3I���$���I6��:}��	�&�L�G�C��M�@��_EL$)�tRbg�Hڙ��1$�$/{?L�����������������< t�Ŝ MX���R��w�/!/�2�%ڹ�YFہ������u8%R��,�LPם���޼tn�nϘ��K{/�=K����I�.E�[pu��3X�*P�G籤��Y�S�M�}y�7��1�D:��+���iS���o7mR��ഭ��9�L�I�0���D$��s�L��Q`|Jfn�`"�9�����ˠ��3������?�w��IX&��D����7�D�����6t�H������	�K��m
-���8����Rz��XX����<���#�`������E�g�b#���o5}��%B?��9�-�����3���ߧ�����w��w\E���f�Iq)3�%{8̘��=q��>:F��ѯ{�XXXXXXXXXXXXXXXX�S���v��V꫙���ZM�t���q̀��G�]Wڔi�������- 3?$�m���L[�rH���zqfҍs<�Ȁ�W�g㗪�OX0�.m`�V�B�� �'
m'��Y����A=q�,��=�zN�V�� $�#�y_�XX��|nG�YX��k����������Ox���`l�?�y͉�Řڂ�`��傱�ԯ=��4=��ޯȽ(���e��3�tf�M<�HdO��m/�G�gaaaaaaaaaaaa����N}��c�U������HRȋ�$�I^6�=�}�	��E�l���E��$v�"ĝ��9�ӝC^r雭���0����W�C� �o�`�?9Y����xc$�@RS��|Ӟi,�!�	4E�VWEbq6��|��	����\������{RPV`#���ѕ��L���TP�/4Ho$fB�$�s�i��6�FA�E�XGU�#ؙP$@N�@�	��et���v:\k�X�"��^4�b�=��ł�C�}��'k#��I���%<��NJ�(W.�� � O�'̓��*��^�`!Hp.$:W
0�M��*���K����r�{A� ]RF�RR!�)�	��US��I	�]�
�����B�f
�:��r!���"�>n�G\T�l4-RJ4ާ"�ml����'.���%�I����-��h��P8N� K"=4Q�L���>�MJ;/�繙
�%��ނ�(����C�
Z9��Л�B�F8��R
�P��
�9�P�Ah;���oZ�r��Qm8�g]o��Lp1��r�:��,G@�6�H|꾀����ǌ���w̡�+O��Q��б� �`~u%{�!ź��H�j|)���F����^�?��Y�7+�5���,6�p�N��}�~ע���mY(�G��3|D�P-tAF��&n�I)&���C��d��]A82����4�{�Y��r��-�����FbaxN^(wSD���9A~x��K�TP�+�7�Hie��CKE�J�,��C�B�I��I���+���=	��MJ�D��t�`C�����Z�f�#0��)��A�Q�%p10x�'P*�d�	.�
�R ����
�-6�2V�Rm�[V���w�/�jD��:K+���m�(H
�d���XY(��
����[����X����H�"�J�&F�W�EA^�X`�XJ0�!P��/m,,���� �W��XXXXXXX�U�}��B���%� �hԅ�<�1��`��;u�A���Pf��}Ә8��:"�`��i_=����sN��I�T��f��b0i�"&�?����t�{/��Jǃ���t�d�{\iXO:e�c]��i��WD������� ��i�{��.�,�y��������`�Ү$2��>:�o��<jS��q��o����k������f.G�׃�F�'�.���Ǥ~@�B���ʣf��MY�S�4Mj�z�WS"�`��Q�������a����cW�m���:*�U1u��9�#+Ty�޶_�8�z;+GV��r��G��|�papfg���+"���hw�~$��~���[�M���V�}��ᅧD�ay�dF;9������)%3�λ>������e.��xz��EM�~[�y���םT�������+�s�N~y�H��������Go�*yPM��㼽�D��.U��*��â�Qktd���N�ؕaW����_�$VM�����Qq���*m5�8�\m��2�JwK�r������ᬱ�Xg6�d�ǫ��?y�p���|ť�z�xT�Z��[�6g�rKLo^q-x��|���)����/�e���_��T�"�l�䌚~���G��^�kս�-��\�V$�[?xU�_P�U��S7j9|遚+Om��������Li�6��p��>�B_q�7j��.q�i���1r������GM��8`f�����ǣbʈI���'�|�Y�YZ~�hg�
�����j�e��������i3�<�/f����u�bW9�EG��R���q37-��yp�hFX��LHyΕE�{���	��!���R2���CM���Sg�D�c�Z���=\{�y�����x��#2>�{����2ț|�a��k��%�=����o�����K��K���}ҕ��Do�~�7{��N-C�x�F����%ou*�j�|#�����G�ƃq�?>˞_usݦ����Ǳ��'�7��+��`җ���%i���/�t��X���f&z�X���m��Wk�^��88������^����;�iܵ���=w���E�p����N��l���hx�����>�h��2��P�P�W��z�j��jC;��H���'M4t1r�����y�JkZ�kM+>]3��v+�,�ŗ��n�X7K�D훭�k:���;���E]:O�Wݙ��l;5���Y땊�~,*��%��G[��(��[ǯ���id���B�ڹ;�_�8�(i������U�އS/�8�4lep�^��)
�Go�3Qo�c��Jt̊�u�3ؖ������Xs+��>�Q�m�;��9�H���Nw�ݯ�f�in6'�:�Ƿ\4�T犷��:���sW#�j��������k#��������Z��������p}�h�l�0�Z���~�@���}1�h�JS�K�]w�������6�#U/�~��|�s��4�U��R^v)4���o,L��$e��!m���� ���ߕ�G?ȏY8����'9�]�**��)8�?���,tđɳk|�i�ˊC1?FD:����U����� �s��8Q����E��f~w�GE���xvʠ
Sِk�?|����={��_ڶ s�����44vʅ�T�(Z�q4��u�m~��輜/*��%��;1nV��+�=��e���b�������dߵ��m��'�jW0�U���J��_	���_�(��&��5d��c�I��G<�yF�Wķ�RS�~ԚS���x��w�o����G�~3�h~����4���������/����-X�B'�L������yb�|����� �#.����U�勳�e�+M_��ŝb�|]qd��X�Y!n��.{�3O����-�%<q�Z�xf^��7�L�"�{��2�0\*�.�?W�z{�L���c��P��XO�"�9$n�+���i���,c�/1/i��]�������E¼��Q|���/�rbk�^�f:���Kļ<_qR��:�����F�b��qƾFq|��أ�Z�α��(���܊T.��[�����W9E����b7Q��E��X�'A\j����9h�����i�*���9]������>%�Q[��뜌����f7�P�Cƪ������b�@����J�;�	
*������y�^c/�9�gd]�%�ϑ��}wni��6�*�}��7��(-��b]����Ž������y5;G,i$�)(�'�y%=�Mh1l'+��A��I�X�)��6m�Z+��ez��[��n'+�f&q��mrk^�G6��sq�������>&����Q�vq�Ұ*+/��2�7�j���r��:5�
��f�g4�ᝪ����[^���B�˨c��]��媎�ϕ��ԻUׇʊ�Y){mp�~�k}gf�� �9�D���5SϹ>_�+�+t-�U�UVU�J�:��R8nj�L��Ev�ե�%/d\rߴ)��3Y��t�<1�i��Ϭ�!���F������F]Q���R�iZx@����>�^l�ɾ��gA��3;�M8��Ѯ���jݺ�R�%�~��:&mr
�P�\SM{͓�C�}�f��e�畟~������F��õ^A�:�ȥ%�ƥ-*E�j��:i*n�9�򲺎��N�"In�kzz�����X]���"g5�P���;̈́
��;�
�:�4���E��MW��kPJo�i��"��%���R2+�ε�Ю�,�,��o�*)qdr�����
���	2Q��8��T�ej��ײ���pv�V��-�R��nʶ��7^V�j^�Z|����E5koM�\�FsS�;)5�7:A�}��/bM�NF)��@�.�P�q���_���oSbqTBa`�J�iYt@B�i�F|i��v�l�C��������O��/�sp��]��"~X�!}y�VՊQuoTI����5����>��%�%/�=jV�F~g�u�<��q����r�z�Zށ�\�΄�����)��?=e��M6��d���7��J�����N��%���G׽��������<9���q� �a�u�D}{�v�FQ����.��K��o��U��P^��]P�ZV[g��a�b�H?q}Z������(�H,�xG��3Oj�G�i�3LıvY�2��8IS$v��G�ڋ�4��*Q��7��Q}�}x�}Y�<q�<�E�%�՘L�T���C,_6�^O7Tl~��{��X,|'v�)#n1R�]�wjˊ�jd�c3��F!Q�x5q�5O,Y��w �i��ptLT� F�D�d{5p9���	lzH$��Qǲ��@z��XD�J���>�XԌVR����l��@y�]qh�p\ ܡ��Bɒλf���l ����?I@*ɧ#u<�89��x|2#�%�~#"y>Fޞ��IS�6}@���9��$	��
�
H~.�r����ρJ>�~I�0q�w���`N1�D�m�u�"ɓ:�?������%m��.t�����H��<�~$O% Ku��:�)پ18D�}P)�S�?�'��I>H�9{HY7i��晣���yDg�9����^�
�aۺs8(k��"-g��wD)�����1�����tKP6��_�8|�z(־y���Q�~z �C�aFB���O��r/���0;	g�+����+0o�F��R�7��VR��ͿmƓ�0j����g���a�rӞK?>����>����W{}Ĉtև��+0c,�f�{����ο.�5��`��G��%/n��gŞ~�[�m]�V7èo��G�E��F�<t�q�����,l��8�k�J~Ը�b�2��
�S0\�����Br�
4�����B��{N$�J��kB!9m���5��RgP���8ɏ�����R]���Ͱ�2NEqW/��(�����b��|����y�+���Do򿭃L�"��&u��QL�"�#�����^H��A]��-����`'��i2��j���F��VG4��alH	ʚ��5
��b��}o�6����N�D����c��kRw��B�[7?�z�������D/�I#���hR�I�N��������:j����v`Y)�%���cƒc����pRI]&�& :VC�wZ8PB�ۈ�őz`,G��Ҕ���*��"a�H��sZo&�z���?�C�S�Wd�,9��c�WO��. �zZ�� ��+�lIވ}�L�t���Mh2&�G��2�k������#l'eMr>�í�\�e��DI�
D�
�m� ���q�����`�Q�p��'C��r�I=!���ӋQ$�F]�D����J��\{�~��HP��$�|RN� CI^�8�����i�b���9� ��7I����9uH��5E�k�DҺN�Ţb�S�`�L��JҙNl�G��_�a�s|��茺�]��.YA� �"d)��S�=:����áI�2��Λ��^:7%L>K��
���K��E�}�$�k�@��luρ�L����^�}�d�w'���`�����t
�;�3O�\0~d��W:��6�Ѿ�t<J�9�dc	�_y��H��g���ؗ%`�_�iQ_Ҵو�79��:��at7[�)S�<��^�Z_"�`��P��?���;�h��;�6-��`|z_�	�KJ�u꧗�`�{xݳd5��߅9����~t�@�4�=�n~�}�}��'.��Bm�0�0��"���v�z��:��6�烙r�������;�w��B�ʵ	d|dS;D�IӤiQ
���:n�����������������?�n��fB}(Q�(�/I��]ڶC6��ww2m��Df�iKޠ��i;�i�>T��ԣ{O�?@ۭi���9i�9�v� 0���g
m_�m�m�y�?�����i�{�<���8T[���MrIH�$MI�$!I�$�$i�$!I�$I#M�$$I�$)G�$		I��$I�$i�#I�֙zOo�s]���\��{��>�u���k����}�f���E�4��|_W��i��NR�m}�6nZ篲�R��w�9i�����;'��.@�ߕ��ȿq����y������+�G�z��B�ז��OuBʷB?�:t��ΛQ�|]I��}ߡ��?B���ڹ����)oE������Ɵk���h�@��  @� �=�֩��Bf�?ZUD;�_����V�6��H�*
�dT�n�s�2�T���:Ή� څz�J �Ŗri�4���;�ޱߡF��]M����JF�����8����k��+��4 mj}�B=��].xe��6t��B�S.��X��9Bva���N��EG4���)��pX���
G���c���ᕅp�{�9�.ONai' ܟcb.�a4p9�J��D�z8i)P����d�2!iW�i����v5s�R�9&�6G���#���q����u�stl�e$�9��ck����N�	z�Y�TM�b�u'6<��O�X@S?�y�I��>�N��5G_Ɨ�b��QT����$q�*Z8�\S��@N=/��gQ��W͉���֨r�4�9b������T����$��崣9y�e��m�N#S��c���vDp%`ބ��&��B�1HV�b�	b��P/�C�:c���C���W=���,ͩ�i��P-
V
�U��S|D�'��jx�X§��JQH������?�
��4��1�3�!\TK1��V#����BG�ɘ�O�2J��M��o'kC"���ˎ�'��f�!�
Q� ��u�z&�5�BZ���� ��1ՙ�r夊����:��v"#��Z1p苇u������I������. 2�����a��>�0c��dx�C�Tƒ-P��E|��-��-��Z%o��<�}Q��Ar�/�2��A�s+|�ӑX+��Qn/崲T8VQ�N`�������9��ѡ�'y�U��y�nM��v��/�y��8vs\��8�5��R%NcD('4ƕ�U��i�x��s�*�9�2��X��WSp
{�8��F�&WNy�8G%$��� -��� N�/t�Y0��H��G^&�c�e�Z�c����r��8�:%��J�0.�c���QK���3��Zd�I�bp��9�-�Ὶi �)t"��� @� �-����D��B��}t�Lc��{�;�~|%Z��h���c�߈�����|��p�c�i<�q�ߡV�]��� ߗ&��(�3?��Y����������S��w�O*��o�>|tM5��bRx��И����Dc�������1��=������'��r~�&@�ߙ;?o�7AS�R�B}��:�T}����#м�&4|e����Ǡ3��׉4��94Μ�/?��'�B�\����b�!ť���1ͻq��P�
��2չ �o����1�����\��m�H��}%�����Ƈ�^����a����.�7ɦ�V���j�,���{{ܺ{���+�=5���__hȿ�r��'܆��>~�����z/n~^�{�ݒ�r�K�z�s��3�����DT�M0W��;Ճ�.��_�X�j��MFȚ��%��D�%�hݵa�KM�SJt���{���K��z���z옉l�{�9�I�O��m���U^0~��!��@K��Ǯ��Y5��f�PzI�����~[P��i�*�����5����y���פܟm��+���K�;�+iz)����l�ރ脺'��ƿ�:�tܘ�y�Vi8%%\��t��л�Uf�lY�.�8y_�W�������*
��s�+�$ewX~�ɺz���k'������q�����J�����{u5�Pb��6�1�3RυK<����q�H3�cߌM:��^�*/�����pj>��*]M8~u��������:��n��=˙���v\U�%�9L',��;hjJ�[��^���/�ƑKuW��s��4+�&�z�ۙ'.c�5ؔc\6�w�u��:=��l^pVl<��I�Iq����-Jn!���m�L]ܚ��$��U�e���j��)��0�-g�\g{����g���,�P΄Sy�N���t�_���JQ��:�x�sn�IX��C��o��?zG�2���1��`��pkJ��/c�s�&#pZ�M�t2��wb�=�Id�T�8�Y�=�Y['`j�c�����m-�U_.;1� h�FO���~��<���^��4�e�s�]V���I�Q�k�+�hc���@�獋_������-u�G�5�婸�t����b}b�љs��[��nt�8�����4��tɲ�W�K�^{1�#֍"�J�k��T�b���Ћ�``��Cfac�^����=��y�Z��v��,�U�DF��uAr�T�p�IW2Z��h,�����A��Y�D^O��ug^���#5�kM�)�\/�@<O�7l�s��Hv����퉊����ʪ��~�-�q�=�N���n�9[<a�A}� �U��N��1�(^�:K��Ю�9��ů��z�֠I�5A�v|.-��u8H�r������ɾ�ʚnx�۽-[#�x�ߡu�^NMU{�!�!37�8�{�����>�Z/����$ܮ����7��FO%w?{���2���W�J����j�����kK��׊��vߧ$#?���C7zI	_���3'hT١g�S�+�<�n��G#�^_�7���m�v�9��r�I�*F���W>�*���qV����&�ܛ�.!&� vdh�h�ѵ��� Rk�R���6��|*�h���W����*���,|x6�{Vͻ'>���Z�T7��O-�6��x͝�I
R=JJ��>��\�)tCd��=3ߡr.?}6x���[�fLl���>!g���m+:*�>|�ua����.�v�V�����3����nU�z��!�}
��%�{n0_l��d��Z�����j��ZIƯ�{~�� �.��h���؅l���������VB��Y�Ͱ��e$Z�1ܭ��>e�M�Z����QQ�hRex�3�����.F�;û3������ha(��2B�Q����\FBu���O{��_G[[U�/����pe��3����Ō �rFe|�T�����i�%������b��3$�b��t�/7ҫԱ��E�V�;�����hI�b��s��YoW��c�[�2���&��kU��m#�3��Q�f��ꟶ7�b���3ʪd��&�2�U����5oCF�a,CE7�O<�}�tD؝R�mI�qۯ��匥eZ�:2J"q�b��E��
��9�|�#jŭ���rf	E�)��[��_3��"�m��cv���ݪ�֙���ϨR���u�g�U�V���^�sW�������~��s�M�C�������[���=,uk��	ۍ�o�W����N��h3����̘��b�5 Sl�x�i�v�\��We��ug���wl��]s�*����fsB�~R�KC�(�(����Ѭ��#♹k�f�x�F�ekuc=�JH#�r�V����ޫ�f���fJG1�����j�����U��5WOdj�o��R��jU{cq�G��pk���j�l��o�J�WlxGOw����vx�r�ZvF����EKo�{e�j7��&���V���S,-��;�PU��G�6�]Pg,�/v]2�|/!�hp�� ���V��m5����bݕ�:u�:��2)�umr�1�v+�>����kۨ�"�t/3UQ�Ј@��\���l���$����L���ՙ�]ؗj�ט�Sx�UY�D���&_+�ɪ�zՄb���\��4���'�����}J���d���D�L���uͺ��2
%+�B�;E�,{�����]Ԍ|��זI����Աbb[5=�l��=�����R��-�1�����ޕ�]j�~5*ޖ��v֙�uu��J2�\5�V�J?Cw���&��x��`�����Vⶶ������o����b��=�_WZo��e^�+�:H�-���S�Xo_���!� �&�!�\�T����O`�E�h���}T
�"&��H�^Xǲhdl��H-�������k�
ٌhe����h�n^�%�<�,)]�DS���N��B<B5=Ưھ8���h��lw�7�`�����FX��5�'��I�沿�ل�v��z��QQ�%��ؓ�����$��#�9@��ӝ���I^TK�_y��w�<n��(�OF�lC55�!���o�d�x)1�u-fD8432�Z�����F`�W���y63��R�v���E��5�CD5�m���Rï���%��(O�eh+91
�29Z�X1FGN<òE�!��f�w0<t��Zu��fF�oê�J��]��2։��>L�G"]�Jlf������c��h!#;��!��`��3rCk6Y���FM���J�m�Y #+:�aV�0�ma��a|,`�ܤ����@���=:��X%L���oRځ!@��'� =������	.΀i ��<��׿�� ��d� ��tp}d�:��pOs��{��@��NF��O 2��6�5�>p�� �-��<��L`�=���)R&�&ײPH �I�w�9�I=��d��N�30#�_IN[��:���Y��n8O��G�5�
�&ԑ6�>�$�#�����3���o�9��r����@�Ӑ��R���H>����!}%�m�a)���>��� �jE`@��iK�m��-r�k^�#�d^�&`�..�2�#��}X�C�P񙋾$W8O'��<���R�|�	�wp�0'��h㫏�w�u~?̊j�i%~Y?%��X{^
�.�X>��7�D�&�����f��{�|�:�W���׶���<e�Kۂh���ڀ)C
J^K5E����/�K���U=�#!U?	��m�AW%m�\'׮:� ���&�:f�V�`[[|U�����^3�iY�����I8m��}q�g�D�T��վ�����D�C�a�
��C�_e��߸JN�������1�
J�#��<�Zʽ��R짴����nʚ��A�6�����bS+�n����L]87�KWaӦ��̭x,і�n絘��	ڤ����<�>���Ԫ,�;�"7n����a%0���nH��`rϟ��q�nf��A&mA�֕ �o��<�9xҡ���R��}�)�:�N�1��x��j�R)�$rq�4`Μ�&��=0P����Z���<����"��Y 2�1��'�{�%�1y%�,�{X�ʑ�����$"�D�~#�<�|c�3I�E/m��%yK"���#"G��$z���gH�<��_:D7$z���d_�o��/ �H�����a���� �I{b2@��o�O�]PL�,9�/���Ҧ+MB��B�4�ȯ�V�W"su�D�B���:h���O�U<���CҾ����%�{���N���s���&:"׺�Ȇ��&�����)W���@T-�r"�<�¾��3��[����h�Ǖ4 �Ե �h�50��%Ə�'�-���W�'CZI��-y�������Hr�5���@�
"��������z��ɤ9�����ܫ�� @�  @���4�����?k2�M�Wg�L"��@�ȋ�ڭ�ϽK���e�d��E^wԦ��,�[��?е)���w@=v�C��)�`t���$�u��mQ���$�1� �Mױ����S���9�i|	5���BM2����"e�\��d4�v6��2W};�s�Ҙ�#��. ?76�K��}��?6�)����K�R�M�j���^W�;4wm4�0���:h��O=�;5�S��|�׭��=7J3)��0�_����F4~�;�u���&���*@��*���~�sY�a��/��x�����ј>��h�0�O�H��ޣ��
�y�π�
~��!��'�?��Po��>��CQ���o���o}�Oc�hLm���6 @�  @���T"~���͚ڳ����\�:GIy��	���m����்�؁�v�p��]�%����ԭ��?��M]g����}��y����ou��_�����"�o��m?��;�vmj{�?��w7r�f��=��B�<�V�����w�9����p�u�}J�����G�]�y3*�T�i7:��������T7�����r�v�t�u�����ׁt���Z���׆���7�o�Y���-����,iߩ=}��:�=ڧփ @�  @���'�:�3e��7B_}�G����dA��+l
�*rdlk� �g� 58͙�(Oˇ��j��BF�<j���������S�TJ>�#B��0MG�V�H��E�u&�C��i���L@;�������g $�)>P�saK���X��s�b��Ű����N�1�4�d6�����`�����j���v��1�$ ���f�[���EF�P�Z6K��m]�e;ƚ���a+�"��	:v~����]X�2�O7�]ן��*�b��v�[�X�Je�p�"[?��]Y��vh�N���f�e��s�Ά��$����#"{�?vl�);�ȋ���FE+���ة.6��vcz�Eוm��v��b�TT�y��"5���sv������%��Ƀ�+�V�4a�ZG�M���C;!nl�`Z�b%�m�f��Xuy�%K�t٬x[�MT-��Ѯ��"?ě����Y-@\0��C�)\�^�8�e�V:�����7:�ۂK�^�Al_O�6�BYnQ]0�%��h���tXY��0�	�}0������W,$��+�U�L��tG�N
�҂�r����%L���S���P��!��G~v�?J�dj0Eq�������Q�`��Nuj�  ��>�_]�����T�!W4�����ч�e<5�#؝i}i❹J!����E���<��H�X�Z��|��Wϝ���d�� �D{�9���K�]��]G�*�Hǂg��]k��{#��� G$<��Q6��h��b<R�Q�߇�F3�&���3�-�}���09vh�<;Z�5���ιB�Do�����X6}�A.��M)E^6)J-v�Q![�7�m��e[ux�=<#آ*<���[:5�]Y�vMO`Ǌ���f�]���N�a��E��������F�|�pr�=���m�C�G�>!Yl��vS�XgO�;Ļ�]�j�fWrٍ�jl�b;�є�%��e���[�-��b'�E�[��ض5�&@��R�D��:�.@� �[��i�_w�ƞ�W�Gc4��$�ȗ 7����j����)�V����}�X���Y�O�o�M���6ރ������m�w����WP�=C���m�.��@}gޑ2��+����Vg6�\c2|?���ǟ����Gh\�w~�7�������U���/����j{�r�	��?��+��@��O��L����n��:sp	�<��ày5�I�N�v����G�#i�M����H���I�O�ڠ�5M3K�:���׹ �oÑ���o�=[�����x�U��›۳��7\7g^`V����#�*���v#.ahk�Kߕ���я���
ͬ���,�u�CΨ��я7�����Wggl�n��5b�Ւ)[��T��x�m�P��G��p#��3�Њ���3+�k�ƧNӜ��YcrĤ���Z�.��z�&�[R%ga�a�.������\����a�_�=�����Ǟܕ��g_e{�9���\�����}�J+�����8�e�q|o+k���8"/�y!d���7��ݛ��I:W�&3f���:���=i��׹�����O3����M��x�if��+V��$�_^ۊ�d�E�1|�KN��r<���|���ͯ弒��X?X<��r�Y_����O�z*�jjX�Xur��������>h:�{�����W�f�<�G���a�5E˫2�������rh��{?gͽu��S�wk�!뛐ʴ>��l��w���j%�b��~�ʋ�s?7�����NFo���-�	�����!֫ܧJ�Z�#>�37Yښi�&�WJ,�����a�v��ۭ�{}Ժ�y�TL`���7�ޡ{�7��7Dg��3r�ޘ��lz���=�py��-�_�@�W�=v�N}�r:)�x����(��7�-�9�h�X��s�Z12-m�T��l�z�j�H!�ֆ9�>��Ҫ�Jpw�����g�G|���ϤF>7\ �X:C�v>��������c0`D~����_4����.�������*_�q?�X~������3��dn}ig��k���\I#�e��"��*��o�ĳ�+ݑ?��nȖ�zl��$&�/����"1wF� ��t[������NIQW��y]#���{V��U��<�ivˈ�sk^�i����n�wl1��إ�!V\����%(ՎtK{\s�Q�,Ȯ�!`�z��0����,�d_(	9(���,�Ur�Fr�� g�몋+��/�(u���w�7Z�M�ݽWٗ�uf�8|�Xu�G�����m\�f7s�
m��8�[
N�4Ŏ��`�A�����������n:R�S�0�����î��,|�#�.��@k���CBR�)��ٯ5x�x7��^K�zñ*��%��G����,�^`�%S{�団�2�g"���&0��[{�o�u��޵C*N��px�v��ӫ����i����][�ngÆ�m�G9-b�
�:-�	����XS�Բ{���k�����To�"���h��ާFOfjYp��U8����o�!����ܒ��/m}����T݌�1�;�闿3.��a�%԰m�K�>�%�oء5�e���#�ڸ�?�j�,u���Y�M����1������:���>̘��eV�Hn��ߨ)�>G=
�L����n��jn��e��B/��G��O�4�\Ó�ǲ:�gn�ɽ�h���y��J��Ei���#�:�p�'����Dr���ɻ�39V�d�^]j��>���ɒ���e뜕�;�����Z�o?��b�V獠�Q� �o����$�K5�c��E�}[+*_������O�b�jJ�LÚXya���C$�e��bU���2�X��B,CW/�Q����c�V˱�r�X6U,no,�C>�%W��
�7g�[�ܵϷ�֑�W��y'��b�uD���Xډά<Ue�{z"���Ĳ�Hey�X�U)͚²�a�,ۢ`��V�x�jό�"�� ���r���z�"VY��J^����>�E&�}Y�W7��$l�
��du䈰%�X]ҝ,��(V~@#�Y\�՜���Q��)a���	b52�XZ�b,Y�XV}Ha�PQޘ���0����^��,��VA�}�լtn K([ys~�j[�P�;;%�|��$����b?�۶:�|**�Z��1��2��m��ʊ�Kf�T'D���X*\u�����]a���Y~�F�����	�2�G���$<r��|�rū��Zu��)�m��5�iΗ�m�SR�Ts���Ϻ\���=�V]()�Q;^جٰ'�1��G��5�TB/9&*�֥5G<Y޼�ˋ՟����]���ki������l�˔w곴�RQ������MLK�hrvGM{|�+H��$�/i�g1#�k}Uk{V���^�J�����2��Jȶ�,�Q$�N.�ͣ>�0��߆d�]������͐ɷӭ
���	)k���u�͖h����U4Sc(���'�h%�GY�W:�'Ԇڕ�#E�T,M��{�	r�Ҕ�|3eō�j=i�9�饲�j�,m��Za��Լd+�P�	9�n;3�&�4���`	s���z�Zw������(�����ή����T�xY����z歷/ma�!v*��"�ʹ�����J��ov6uQNL�-jS�pn�N�Z멧e�v��41�k�����+ع�h�4='[Ӣޢrg-�6G�ω�Am������ឱ}�e�	-��	9��9:1�>,Ӫ:O�`���l���~w�x�zW��Vk�����J�$nzC��v�N��X^me�_S1O�T�AI#CV(LHB��_�ܽ�g��-R��.��/4ޢ7���\N�7$�taHT�QG�CbMt���j��p����mre�ga�J)��q�]i	���r�)���:\�N�%��%����I�c}��}�ʣX&aw��[�'�$����_��e�ڐ����.�+�!b�)c鬬Ȓg%��X����Fل�h�t�	���lL.���L��2�oի��,�����+�攰��N�����w�(�jO����H3�� ���쪶���N!�X�e]���gi�g��T�Y���S!�:r�Y�Q����Bm_; �U$a;�y��J�)�^����^���ɍ��"�ZkK�"�%S��*K7e%v�������ZoV��(�5����c9U�4���`V�C2KV����̲l�e�1T쓭3��b%Y�Es�l4D��j����Y1j`�9��h�����kXA],Vb��#��\�̒�g�ƫ�������Ye&��И^VvH+X�2���@�'��)/�%�����#1�p�_
�����hm�Ҡ~:�����$����p�>p� 0�N@R�;e0x0��/(�z� �����Ot�&�F�%m$�6�M�vҷЋ@���O�]��� g�ek�aJ!�����#d�M��l�� �:���MsEN���'����F��5�"��ɑ~%m����Vr_���$x��O�H��
8�{f�%h+!�D��ƀ�G�_�O�����p�`M��8�T �ǁ�5(!�s�8Oژ�%��a��u`�H@�]'�e�s�x�,��n��� X��M� ��
�ٝ�s.;.��������A���"����lr����0��(��Z�(n	J���u�Q$x�ǝ�k�,IIK:�p�����$k�Aҟ���lW�gA-k�a�nͣ�AQ]Qx1�K����u׼��5I�I+_~���#�8�5�������?�.���G��{wn��[r\�I�#j�f9-+$�J�ќ3�g[��u��1�mM�;�l�(KZⳖl>}{ר_0�����}1�w��\QsP41�(�O�X3V��{l����
�زI=�9��抙�G�E{������/Ua�_�~��(��ImZ�
C�r*l�����jO�Ǿ;�� ��
�ҟ�+�(�8��&{/���q��
����v�ą=k�@����_�8��C����e@x�^��w��8_��'W��~<�����)����spz�	�ԯ�P""@�]�#2hXH�"�+� R��9u �(��{W��=@�"W�~��,�,!��s{{�Nd���É���~49ƅ<Ǳ3�39P�f��n���z�&�!ۇj͚���H�o�*�ŕ�ɵ��D�� ��x\'2�~�ș"�C"S_Z��{�<c��C"��D66�"��$`�#r�/Q�;rr�SD���ZH����+����_�J�*uX ���wI��ZCtO�7�~2�����K�oT��5��&N*��I��Z��֐>��f�~N�Jt�.�1K��@��n�#��櫮��& ��a�(�	��V�@�n&��m6�]җm�~/"�4$�N^҄J7�;����;Fd��3�('פDtY"i��~�"k����׾�"��vD���� @�  @� '���ψ�b�c�>3�$�����*2��.= �Lά��9<��S%"!�1�%�a4�}��r��A{'�������GP�������������6��q�+��؋K�a(߾5G6���)`�=�@�!?}����4-5�ԃS	~>m� �����"�w����Ԧǎ���?r��<�4�'v���N�4�w����c�G��whLL��d�����F�I�ܙ����
R�ա�B�J�����ץ�����?���-�H������o�?�� �����?�����2��hS��wh��?������&�c	�����tڎ��Q}G��z����c4f���(�O~��I=I�M|�M|�ק4G�P�����V���P�7���  @�  @�4�ɏP[/͵D�S�vjå�j��m�l����n�/�6f'R�r����)�9�h��k��^ZM���P�J}����Vd�ř��MN���þ���>�W(��Se��h;%��ow�9���� �>Q�݉�^�P�I���ou�*K-��}G�u���]���?� �o��z�߅:�rMe�r�}�ܫ����T(����-�·ѐ��������Mˁ���?�C��κ�Sh����?wW��JW᠅��)����h�FC��  @� �=�֩���Ƅ�p�BF�lj��WB��l����l'P�ϕ������S�'��qO�a��-�Qo��߀�����;�1�� g$�]���{��Q�,�q=C4L���eȎ����t� ��� a�P*376oua�ͶbF?�b�O�c�f�3���aN�d����d�mf2O�d2��1��0?��`ھ}�\��0�� s��(�q���'���/0g_ogv��2���%q�w�
3��ќ�z������`f+0s���ŏ1s�1%j��/E�V�}�7��2�ZfX�0ajY�1�)A'�ӢA�-���`��f��̀�;��$O]>���+�2S]L�]��2���a�4��س��~�!s�'f��_.��`���ƼҦ��&	'�EG3�wH s�F(��גP�0�E&�J�^:>ok�(�����ʳ&qղ:a��>�����u��%�JS������M�x���[���L�$��/F����!�B��?��̶�\�W� =ġ�)��Ѻ�����cZ[.a��U�|�bh��C�]M}�8G��6��a��]1*N��$���K��WN3��<Ǭ�d�W����P�~��y����o'��l����c��ӏav��B8��P� �9�ue��m��"v���6�9�
U6B����)�2���4�`���p�M$�:S��n��D
ѹ1{��<�j
�bӍ`V4"V�㹯���\�
��Hl�Z��&�B�-�|ok�8"��'�f������q a&&����D��]�d>���\��������<��Թa��|�f�Zׂe�Q�a⣵0��>8��!�pA6�\�O��1�-b����̡�瘣*Z���1k��g�x7�t]��n�l�=����K�2��d�}:¼z�S�T?s�3uf[�Y�����#^��c戠��sT�8)�1ḛZO�{V�Js�qf��D�+ىL�/�����'z���2��eV6B�^!��v+�m���Gs<�{�
4��@'����8�.@� ����.������6?~���P9R&���'���Hʽ^~�{�cݩ����� �?�|�f��7s��'�ǭ�=6���[=�R����3�I�$E��m���*�>S� �C��ƌ�V�^˸o�ou�Bǀ�_?����C����3P_����U���/~��ob ��yT�����N��|��P�D�B�'O�5di~5�u��kMR�C�F�G�Ʒ:tv�+����y����Bs�P�U��ק�g����q���
6�r���U� �m���=0�Md^����J5q���4m�<xTb���[����}�Y���h}��v�`��1c��>�ee	�V1x�奋�Բs~�6������myGnS��Ѷ�%Z�P^12|��K=9cF�n`4����"t���>z�qҲ�ڲ�TO��Ί�6,h�S��4�U����}�ijb��|�K��d޲k��Ӟ�ވ\�N;�e�)25�*��O�j??�������OOo�)�5�z�Q�L�����{�ZF�j�ەF�[A���{u��>߷�$Q)�tb��悕�S���jSs�9ng�u��|礝���n^:7��g3�d���q��\p�q��s�Mmƿ.9�p�bn9��͏������c.�#�v���%7���(t���PВp����O<)���.�RoǓFg���
�N�N�^=|��&�J����*�z`��5c��!��_���Tp�_�,=}��)�C]��Y�Ur��r��l�_/;)�9���+�6ެ:�����̡7"ҝ�ZR������K8r�1SG���ג�S�����۫�yN&���r�ft��i+ns�w�O�?���λ��:p��B},�R'�����K��k��^�4
aӕ�EE_����!����'<gop*<�nt�.���.Q��[`,�S��|\��%2N.�P���5���:�Ce�) ��&���x�����5�8��2�������
��f�֌9����F��K��s�I~�>���!A��w�L"C���g��EM�$g\=hz��a�ƺ�'���q�v�:| �V[�{m��f���a��Lv���/��
���)�76w��ؽ[��1�wg�Nƭ� ɖB8�ˆ�g4^|:<e�앯�UL�iL��y����
�8tΜ!�Ô�?�4�{�gj0�ٯ���ob���s�E�'N�X}��;�Ubqu�f����{��\�$�(����T�ՙ1��]�Ƀ}Q�;���@Cf�8���@.���^�}�a���S�ֵ��>a�y��	��T�ny~ J���ŶeV�?���z����ָS��GB\�U���`o}�}�gXۖ7�wZe�͖z4h�ʝ�#,�B�,d�T��7��ǳu3N��f_��+�C�Yf,���}_�|�x�D�[�un=�|�8_xY���t�t٤ͳ���u.��U��so�����.���9�*�ds���͙q#�/6i�ry��Hb�a�S���ƈ�~��7�s�����O��	��UV��;�yŽ܇�ώ�~�w��w�Y��4�,j���>�d��<K����� ?���S3�Ҋ��oln��t25�W�c�&�$��ˏ&������B��zabٯ#�Zu�9���Q#=Nb���"�_���]z�vǺa��%���Y,{��D<�Vho}�+��h\����;�n���"����T�Fg�!s�-�z�v��貇�ּ�-�~����v	�&�ׇ��7�.�T7���#�Sk\�d$䗎�-.yb]?��C�����M��+Iw6������ @�߄&�^xh�=��G_>z�t�H�#^F�{���~�y�/�֏�U�ͻ���3��k����w�13yW��y��y��\x�al޽;¼�[2�5�*�s�#y)�x�%yi��'�cO%�U�4����n(���^�y��}^V���MS^T� ���Nޙ�!�'Kk����[tI��molTdX�!�]���B��2c�Et�4�N����ߋt�<~�T�|^���<��:<��񼼧��2�Aռ3�r���w#���;*�����S�˼>�w��ooD-/6f$o����[ؑ���[�+�vP��V0$�vm��	G-y����o�ط�c�^���!۶r�V���lw�ٮ��-r��9k��3tڼ����j��޲#�1
<�0�c���������[spgP����e�lX{��dX���#�L�e6�W��Οfn/��V��W/�I�֋IL�rk��<���4x�����U�l-6��ߘ��ks�捶Zج�di#���CǴ��Fx��߽b��]�k�����zƚ_S����������ũNw��n6���G�9n��+G���W��<�y�����5^'#O<9�s������G�jJ�+�f�-n���^��3$ܸSb���/W2�bu
�w�I]�R��;GkrB����/l��&*ny_�P���ظ�	w��޸5���?>7���'���䞍�cY�UB�Bw)�P|��-~yQ��ɓ(ř����5�ݻU�!o�QB��1mZ츎u<;h�nt�[]>s�b�:�$�2y�u{����/(i�h7Sh�K��;3']�����e���������^��ʊ_hV��dOZ{f��;W��g��bZ��=O�G������MEQ�kRF�sY�ͯ���.������k�b��f��[��^�ux�ri� �B��	J�[�"��T�����<����Vg�/����8-���͛�qLSq��ɿn�>ض}ƴ|�A=����{a-z��M�iI=��OH����4(�=R=��7������6���cgf���\�� ������,�~d�%��\_��'�L{�мr�{#���;S�3�g���[5P8d��k��-^]�T]��Ō]˗����-�k���L2&�L��f�8�lc��
;�S=g6�NR�~wkZ�_��W��Nw�{g�Qsh�V���,3��l��:�`���E��N\�ڱ��m���?�TnP�m��U&��62�e����.��<``&���w���[W���{�Zkq���E;1�7�@=/0�ǋ??��~�@�Ǿ�H����!
<�#i��W�����	�x�HTHrtl��Hv@����n�1�Nu�.\���]��K���˾9�ǭV�]<�����w�d�^�X^A�x^��ټ�E,^�C#��\^ݛ����
����x1��U|���>�=�%lۚ��$EGE��/�7�`U��ccxמ��
[w�x�|y�D�~��m,�䥞������^�mi^Z����*<�t��>&i2����<��dӤ�<2u%�?���-R�l��N�Q=9��u�:8�CB����� �P m�a��'͆ �zd{(�h�U��ɴ������
А��pA�YD�noj#I?�5�s����8@�����hy��.����|���	8�K��%׶���s�%�>����gҟ�@�/���3�]���ȱBtF�5���d�3�[����@��2�N�87cF�a�� �
�B�_G�1��s2z�yI�H�� �t �-���@z��m���vr/wn�O��QC@u�H�;���΀�ݝPQ���ر�2P�G�M?/��K8�^.v
�2��U�Br�����	� XM�q�!b@s�8<� ��&.����
3ݕX���I����PJ��!�_��j
��a��� ��}�Vr�Y����i�0��aP�!Ԧg�(ڴ�Π�O�ᶤ��n�c>�⎄��S�1q�X�)����Q�+��ǝe�Ҩ���Ї'ǲe�.ኄ�ۇ/;5�?r.��Q��C;�?�m~|�{$���t Q�����L�[iw��E�E�C���B�o�S�Da�����	�u��>�m+��c�d�q�A�Mc�*���'� �����~N?�鐡x7|:������;���!<-���}G�����g����h^�ߐD���z8����OCS�1��&�����i*��蔒��
��u�R���y�Ʀ��,c��#�Pg�/]��a��CXۻ�k�r�L&r�
|r��98(� ���A؟<;Df�9�$2SH�900!��D�<���!��	�}> �� O,��zo�1�l��&�$i�C�=���U��%�}2yn���9�"�C��%�2�<]'����<���9"�{:���y%��&r�$�C�>��H�#��V@�K;�'����F�]FJ�"{D.ͼH_�:�������k�L��8�������襪7�^���F��;��� ��"Q�� �g.��_���7�#|���G8BaOxf��B�5�Iq�4�DR�H�H���N�X(��b~�Sf��|�������~�0�����x�J�?�7�ߠ��]�1A4��f	����E"���~������[ا����ɟc�Nc�F��N/\�v�A�}:xi�aH�O���3�&�,���~�~�gؗ�v�Ǽ���WaH��S���~�� ����a�����>a��}���E������~���O���_�p8���p8���65���4Dg� I����"���qJ�e|� ��Cl����ͪ�X�Bk� y�~���>������qzۗx�3%p��Gb�+��M�n�@�f�P�@u�V��@�\9�r �w�I���"�g����
��u�w�3�svͦ��U�9�U�
�8:w�jVQ]ڋC�@�I��H�}F�2�����<�AGv�ڨo��F��)�	�����>*G���GO�w3l��8�3�"\���r8:��U�~�x��J��l6���|��#ߤ���/���)䏌��;��!�Eg]3�����~�]�{�_�>���d��&q:�t��8���p8���p^W���t�::s�W(���$} ���� �%LӉ��;��rt�	}^�V7~�+7C�VR}�#tn
�G�3=qt;V�5��O�'���@���{7�
��P=���&T��3c�j�!�}�zz;Ώ�We.�Ϣ���z'1�=����5��٢<��"_��n���Y}�1NPߘߥz�G�R�k�}�/�ob¾�p8���p8�F�Y��,&!��D�ۖ/��H	� (�!ZQ X��l&&2P�-A���t���v�_G�����m6�G��"cЛ]Ŀ�hs�2���M v&��dK2�)(����=��#��v�g�p�p���#���v���N���15�-M���	��䤦�Mi�̌���i'*I�T#���,i'Mk��3��v�Ԗ��v��h�+)m��N��q�`y^��V����vzm��/`y�tSՎU"�scݠv���Ы�ee�X=�Q?sp������'p�����|u�޷<���#��v���څ�v�5�����N�d����hU�r�<��y5�-��i%6c�Yl��-���å8^W��|N�*����/��1�X-�\O|�<_�h��Rp����8���>UcpB������$�a�.�J�c�̥3���兒�M���B
�/�<!=8=��n$�|?,N��dq�ۡvA�����=P�uM�nu~�bZrm>����ǲ~8Qq��|?��J��f����>r����d�	G�A�c�̸@}�L�~ɂ���-���f�{��p�GqΟ��Ñ� ,/�::RI,�wިF�pq&����vjb4��鼇L�.�oL��LA��l?���B[r��b�WK�(����b��e/�B���0�����ٓ2���(����p%
ǚI8����<����0��Q;ZNj3���J;��2pj.������M�R;ˋ��n,��p휪��K�v��Ў��'5s����V}Z?�<�~e\;3�Cߧ�O���jg�*�R-�-��\jdї8��lZ�Ϡ/*m׎�`i����B߆�,�h��Φvjz��v�E���~hۉ��7�3��?J�߼&�7�[������ܰѠ����p8�>SZ����I�������h��u��N�KTfҥ����$l_:��=�V{.�.	�[W���u���D������Z�'h�9�ո���ҵ�/�|�m�����.h9ա=���n���'[/B�h�G��9���]���Υ���B�?�ݐg僬 ?CB�s�o����/��q�)����� ����8D���6x�/��N�����(�E6�ߑ��g��/�p8Ά��n���zQ����\�<ڮ���d�ߞ,{����T5�0Q�.�j��v=�8W/,�5
��.LU��jj~��,����jh�U	���'��|�"�Wˑv��o�ɾc�Z��Ԃ0Uʇ�j9�KX?�eh+9�(�a:0�TC�Z��n��YU��>Ү�ęZI������0�ω�Ţ�]S}�F�]/{f�9a�^F;i�����<��EI��%�l�F���R�7[V�s����s�rb۟S��vE���xf��U,x��EW�T�z��wN�Kh���r^hfr�D� N*9{#�u4�q�.e�Z(#T��BQJ�r�9��\�eUj)j��V��JylJ)�'sE�d:o����z)/NE��'-�C�Bޑ��l�]�(��!E��P�qP�L ��2��{�^gĦ������f�f:�l��^"mˆ!�J�OS��/	H�eO�!�]ʶs����wY�~.%�8e��KҀb+����R��6Et�e�&(�o'�پߕ�{�IA��` �V��H��������N{���I��;)���q��}ؙp���Ůd�}���g'��N��_A�- Aq�Ȏ/!���F�{<ɑ��N�SD��8dq�+S�ud>�8�[��'Uұ�S��������-r(c��ǝ�H��E�%
�ĸ�Hg�#�L�&e�Nw2���+��q\��S#/��NH�wʂ)a�g�0����M���뿅�D=�-\Ÿ�-��R�hD��L8wݓ�ϱ�;ɂߓt����$m۰�˖r���M(� ;ݎ�m���͵Yv���ޛ�ӵEq����8�v��u�Oq���Zv��őt:oS�3���+��R°_v���������� ^�nY�y�B�_��Pz�/����0��>�^�6���"x]��;����+b �]R�qAU���TVhds�D� ԣ����5�N\SJNh�i�K�`ڞ���BP��"��g�)��H�����wVp~V���TM'�f� 4{#��5�y����a{*��
����z*cǵ/�r9�Y�� �'���g�����X[-�����l�(�*�1��\�W(�>}�lCu͔K��R��*�D���*Q�I�C��)�K���/�"��8����tE�PƴL!����L-�0�e'���j�>�D��o����ګ�.���w]s5�k�����B}�t-�0WW槫�����*NW
���Jm:�x����p8�a<���⁰Y(%0�q]�X7/^�����3��|��g�Ѧ���M�]�Mc�3��7��ھD��|����FY��}R$���Θ9o��~=�����c��z�=�_��yL��(�qߙค�cO���=��9����b{��fG'=){�p�/��D�s`�]����5��4�׵�m�"~s[��v�<�εwǥc���4fTG����ώM�G�ԯ���ݒ��}a�di��>�]�k����:cֹG��=2�7	�#�}0];͉ul�]OΥ���Z�g����n�S�qݚ�՚~dӴ���s=?a̳^����򸎵�4������ Wo \��_ <��z	�2m�=M��Sx��,[ ��U;�nG�� ��$l�A(�w l�ݩ<��&�6���P}�}�b���Eى�>�s_��O��� �����8m? �Y�-Xg3��7�mc{�a6��D����R��?����	�߁:|����V�� �n`z'���>����M�qcu6y0ļA�}���|�@��"�a�z�ްM�]>O ��|,��|�g�z}x��O0o�F)��!������� ��G���`�C�> �w �L��/��}�6]h�o�l��`��8Ec� *]���)��X�
�#�!$^���a{�8Nc�+p0���m<��`�G�A�@ϭ��n��<������ѯ�Eb�Ά�������3x�$X��»�� ����W��}��^>'�﬌��J�+�ģV��]��+�|�OV��۫��M�������E?X���x_WމG�{G�?|�-���n%&}��vs%�{���U�7���m^8�~��W8w60v�;�]����Utފ%���y{����w����p(r$�G��I���U��na�kp��~�،�-������\���
��⼊I�C$v���8�W��U�wW�.�}���'���!�{��.�����������o��W`?�/�?���\߂sʃs�/�
���|[�9�B��x������������Q\���=��Ώ�a]��µcw�B����[��X~��~,׏����?�� ���5:@��~�O{q��X|�u���Ep��AZ�X��냨߇��a��&��K�h��߅�q��mx��p�oG��c��Sv�n�"��=��y�U_s���6����=�/ o�C�G_�b�O��8��M��	ӟ=���B��"wѧ}{:�^�ë�/\?ú��l�KOdeU�Ow���C�t�	��^�
�3����� �|�y�����^G?�����=�������o1�����p8���`��fJ��jG�䥢�6�ڲ*_z����1P-�1bz��w�����gJ�B�Z�LbF}a��FT�X�B��B��q��QM�]ᬞjTr8�]/�B���P_�0�q�f:�����:���p8���p8����P�^WT�R7��3�LbƜ���Za.k�Y���1n.c�����68��ȫ2��kؼf�s��1��L�������2���p8���p6VOs���'Q-���l�%����n����`!f��� ��8&�8|Yo\�,���.�t�h-woܚ�����I�H�f�#�*�����Y�̯�0h.���T��k��Uf=�Z�7�^&`���� umy�p^T�b�����p^UT��3�d�S-t&1�>�0�i#�A�tF�?�a:c�(fTS�E?�d�T�������Zx٨�0Ɵ����a��4ӱ��O픰�q8gC`�x���þ1����4��7;f��7IfJ�nP���Y$�$��<�u�4أd'�F(d�Ho��s����K!�w����X;.��KzJ3�����,n�s��:cp���y�1�p��Ἲ��t��Hxt�H�˺N�IWO�S��I:iV�+C��s����Xgf�l�X��wb,������m�Z���qZo���M?���>��'�u����A��@W�u:�Y�پ����U�h�eTC[k�w�u�z�5�Yol��?+�J���ŭ�?�<m�}��̼λ:��v�������x¿��5�8�_�
YY�]�V���<J�T��L��p8���p^6�[\�TREE  ����������������H�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    }�     �       D        _FillValue  ?      @ 4 4�                      �    ��V�              ��            ֋��OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         N4            P���OHDR�                      ?      @ 4 4�     +         �                   �7	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �     L      ͩ`_OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    l���              �             �Ԋ_OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �     M      �ճOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             .�C�OHDR�$           �             �          40     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     O       �     P       ��F!                                               x^�<T[���%M�#��$M�$͑I��$OI�v2�&I���$Ig�$9�$I23�qi�I��$���ȑ�<�$�wS���}�������w=�����{�^{����w���Z���g���1�`jǤ��7S?&'S�Rlz�#L70������g1�}�.S��������:�]�b:�I�6L� ��x<��~�nL��~��&�`L'1�?�>�I�c���>�c��4�I��������������i;�?-�"�_��/����S��oL�>[w���/~���<�lL# �o4H����4L�1�b�����GLo@b3?����6���:���}��i�]�����0j ����cQ��������,�|�-�ٲ�m�>�Mk^�]����	�N��!/=�z���8���x�r��d!�{���c�ӌ˛�_|�He��Xye ��s���u�Ɣ���Z}�n>�Fs!�*d"�P���j�j���5Q��>&�ŭzZm�����vK��W��.�T�ԋ
m�MȽ��H�o�����C�������TRF#����Z�~(����Z[����z\4���|�7�>�����C1]���_9�jmh2h'������^0�f1�-��P�Q$�X�P�y�8u��d�1�"��������*w�����T�FXO�å�B�sր#������+��e�������
�k��߲��7�W������]��ښ�م�o��MV|-����`X�|��ـ�8Vsa�������HZ��{Ɓ!8�M-�j#���2�v�A<�
|wq"�F�� xoC�kvo��>H�ۋ��I������_yFK��þ"<��"ER�Z����t�.8r��g0`�>4O ��Q�p¯k}��ߑ��pA��
m�#�J��l\m��6$��a�ؼ��=�F��n Φ� ��q~�=)��c@ss
(���p�����	޾����D�:�e��gK ��p����o��@���������z��~�r�b��PT8�IU���}��*������������#�|xQ��Q&�dmfr��«�/��&{䱯�_.4
�T*Yw�C����˿�>U\nS0�b�+�r�����$�T�cgn�b�G"�+=8U��0^.z���*��hO0p���4�f����~ѫ��z�9tC�¬��=!Z����J���#�O+k���/ԥ�Q,�uk�6٘��� �?��?NWar�4��G�c��Dג��'��؉��%Y�����2<����6I6��2</ç/0�IX_�ď��?�����\��s����^~��=<�*�������|:G���}�a�|��ǽ���Ϲ���O��_��v���)�������Ɵe���m��|���g|�{��J)Hl�O\�l�,	>�{?�L���� �������m�'��u	��Vɶx���	�a�r=/����g	;�.���~���,��Y�B�:�u��~�kfq?+�p��#K�'�=�bu��'�nG��*�c����ź�+�p6��"�%��[���;���W����\��di$��m�`��?���@�e�K���b��0dm4\�Z0���e�k�������^�a����n�������u�6o�'l��\�*l-�w.��5q�8��;!2H���',���N��uL̢����j���~S��Y�Ⱥ�vǵ���,�ӹ,���9�]�XQ�,c�Y��},��R��;�Bg�BhƎ����aeؾZ(ԙ`��ŎUr=K���R�J}���ª�o���0��u�˕G�H�ÑMe@-z��ګ^�mH����%n|�:b���P}�����j��Wɯ-a��2�xby�[@W�%��ZA�W�a7L΁~_e�.%w`�Ӑ��
|�3W0�p\pz9</��!o��y8�,x������W^��lȀm0t��+�=��'���o_.�?�{L��1��Ow�����p��(�O��#+�ƃ��Y�/�)Z���-�f�^{w g����9�����������lf�aVكPYC�9�r!�j��,p���|;�y@��B�ul7�m��3�F��o>��Ʋ�a�?��z��V+��T��Ƚ,C�٬�ϖ��]��u��9�ڲ�9���к%��-w��B��j�zյP+�����!p^m��W��R�b,g���ڻ�X`��r��b����j�ʚ��b���Y���e�<�:�(e��UY�kײ�ȯb-n��{�[ؼ����L�m� T�:�]���gɪ���Uci������RNe�6�ʺ���Z֪�R�e�����+�fM��tNɰ��Tbh�P.�-N+0|��7Z�n�Ud�ܾ�g��uآ�;;�96�����Jz�^2{t�GլnҹE�
��L�����N_�c����0{�8�D���E���=}0��046���>bż�v�pW���?�<6R��6^j}�c��.zf�΋s����'��!ŊG�v�r@l���S�����UF�˯{4�*f�F��YG��y��r𠳆�`�aCe/��A�0�6��8=&o���gU�<t���e�X�\��7-(��n)�q6��7{^�;-:��ٽw��R�W�c=G^h��3KI������p<o<e�~I����oU=�>6%\Z�白�>-*Ѵ%o��Y��jǳ$��?�?(�sc�� ż���Ég^G�޵k:�\V�f������Md6Wy��n�Tmajo�6��1p�9�=`/x��}S���1��c�L�a�C�6	��㛂V���%7i�q�����;�ʀ��;߯@n��
'j�tFm/O����5G��>I|k���_���e9�3�K��K�V��	
�[b��_"ھ^��k5Ak?jY$����CU:*��g<
���lpF���>�@�-P�?�ҕN�ɇ.^.�%�XhiZ����/�b<���Pk^��ޫo�;�+pF���o㞔�Xf��?L�V?8���E�h��KSL��;����7_Y���ɨUh~tb���[ׯ�y�񷕿(v}sH��ؘ�����PN�xO�ztw�}�6��߼/�7
6�r�����/jh?��g}��>�C!\�[���w;������jǥ�E���n��ݭ���W��>�׽���ϥ�~6�� ��'����=h���:t�q�`��>�����×�嵖��nu�$<�ǿz�n���d�a��#��M�]��j�c����>Oϼ�g��|jxc���w�9�=���H�����3f���1��B;қ�wʣ[�./z�EPȸ�]���,}���_�����h���k/���vS:9�/J�Q�s��ٳ��[�P�U0�����וֹ[�O�����u��mW���_=���{ا���M~�ҋ��<��R���������q�i�ہ�]�	W��䓫_���y-oћ��d��}1a�@�(Ľ��0,�h��lo��UյĚ�s��)<%�d�Fl��yp{�fK�`B�uI���Z�7��i(<�vu�S͟��ʜQ�qyr|���<�q��uT�;;Ÿ=զM�)��p�=y�h�K�ҭ��:�G���K;�9�c������q�~��;+6M���܇�������y�����9~���D"E�=� ΂f��ݑ����ٛ�mx�צD*\��U2�4y����"���Q�ce�����ޜ0z=X��sQ�^�K���d�=yjI�]z�N���s�k��[ʿ��21|�u�6Ú�5ܔ� �ШG�A�+�\��k����]e�]w��C�ݧ�U(AeC�:��vTY^�j��B��L�.Z�����M�5moJ����~�,G�"E�)R������e@������)�˕�����(7(��b/L@
�<c���w*gmݫA�g ��|�(�I��ʟ�G��«�H9��n�� x�B�`&	�`�8x����I[ I�O��q�7����/H�"E������)R�H�"E�)R�Q Hꔛ�	7d56��\."��Č�\ 2AO"u�r��a�p�I<�S��"�%�H"6�/;��I�J�]���w���=���������� 2S����d��M��`ό���Y$
�2��V�,�"^��'sx2��~�2ȓ���y�,v��sP�-�ZA�c�'|����0�T�e�,2�ᔙ|6�C���'�*lU�<�� f�#o��]�ܧ`��\��<T��^	����� {x��:� ��e��������]�>�3��7q���y�A,�Gff�G�����|���H��x@��AlAx'>/|qډ�g蝖iUB��y�e���;%�=v� ~��CZ���X\?qy<-��б?�]e�-<ނG<^1�/,�kW@(��wF��rʱ}\�.���y��[�9}7��H� Ŕ3v'�Xd+h������aۥa�1ي��!�d �_���S<�֕`����ulO��vE��+ �=��u" $,9��a�nז�NA�&�-`7��}SP����\>�0x�d��+�޶~�b׌���n���c,��0��
;�RX�o�ᑀ�w 7�d*���,�|��q!{
�LA!2�]� V��mf�]Xz���\ �Y�ƃ�mF�x»2�P4=�)�9o���7K��Ҥ3O�$ _c�2�UL"nde�-+q�;�78�vY���ai���qی�ɟ��1��7\��' �%8O�����(@�%;,� �<.O��-ĶÒ���X��8�i)=��U7��ă�|�=�ڊ%�)��\���\@�2�Sƶ�K�K� �g��U�m�U��;,u���59�{��p�[ee�c��@�� ���n2�<3$��y>�s
aMM	��70����E�o'�'s����J����a�?��v7�w�����i��u�p�v�^�xxz�~����g����mǮӤvH�~`�4v�F[�G���(fv�a��9̂8c�2��|�������������z��Mfy};BŮ�F�����j5�hc�Dcȍ���lT`)K�����Ӏ[$l+7�v��9djއ������a�{z��8�Y,�97�d�o�?^c��;�1|#�@r���pq�)Pb#��?�+y����wi���5Ï�= � �ཹ�H�"E�)Rp^� �^c���@M����˕��� �P FXz�bK}F���L ���M�Wl�ڇc#��5���=���~6����
l[j�b��w�0ZʪA�>WA�N�wx����a��@��߾�eG!���W߫�u�f�m�Vn�X�`[\����企5h���}����6]���x"p�v�_�r޹�e1���/���#�k����}\�w��B��9>ay]wt���y��L�ظ1�ti�������Ny�h�n�V�T=,���i;H���'JF��Rﺛ�{o��8{�f���HKc����7��ٙL��cռS�)>���^�M��]���c��o��k��ةιi�1E� a���j���#�6��)�d�0��s�V-�{_7��3������nj�s=jgm���WKd�Bzƾ宿�vǢ��M��6��C��.C$�6w���+���pj�+���sn�,�ں��H;�q���,�%�=��ϒ���Խ�'��]�Q2^��Y_V`��t�_��)��Q���N5�h����|��ν9+O�ЭV���	︮��7�~�k�s6F'}ק98'#�4�2ԁ��g�v�
�-R��׽�*����f�_Z��#�=��F���ݮol��?].��p����e��g���_�����o>�&Ծy�r���Wۙ��W_p�;y��b�z��۾�5�W�:/(d���W_���N�`����t��n<�l⮝�8�����lY�;A8��W\�0e ����f?^��UAg�L�e��#�\~�9��}��m�<w��MȮ���.�R�8;���ҷs��������:p�c�Fna۬�^�,2�Q��0�s�v��k�n�l��1�؊�=e��W��K-{k,� ��m?&/\5�y�M��J??�'�|��5K.n�!ײdbH0�B��n����˥��<.�������j�W�Au͠�|+��f��ȋ�s^mrU�(��wa���:v�%�s����{��vo��w��.A���6-^α�o+�+Q<2�qm炍)Al׻�����Xp�r?������ӏ��<����qey�1����y���W��jY/�H���tnE��� �F�v�锺��M!�vl�ƹ�,7�M�5�m'�=kLH�7\�ι��}q�\��J����XjV|#�}��E��r^O��j�#�f_'�۲�6���+����"gl����%O~^�@9��1�.XR��wYE���ڦŇk�����A��.?�|�"������Wro�{o.�xīV.�@(pQc>�5�a�lʢK��:�H6X�oz��onɶ�PY<��i�;�䬜�z��
����n��go�6���샕j�����?v�tD-���w�昷��k�1�۾y��+畮w��%-~�\W�����"��}Ə�L�\�����/«��C���Ԭ^:��h����j�7�fY��kwmڋ�#�9}�|��n鴼�R��M?�5)U����Q�ęwޒ<�vS@��V_�}��Xx��w _q��� /XT���~���n��	S�ٗ�v���|�V��yq_Tbp�"dD_5Is�]w;]�k/��QFN��S�ۗڬ�XRT�(H!fk�3�a�ށM䮷��;��<��*�҆K����?Q�l����r���R�H�"Eʿ
_�^��v�`ZV�@�w�
�+���$5hx� $���, v��6���ǰ�[�76V����4$�EL@�=^��נ`�	/	�-p�x7�ϖbZ�� _���,]����Tc�����y<��o$��>�.���&�}����W����J������L㘒1�@�#������[������_}���� ���m����5�_0���������p{����}�O�� �8q�����������["Ǒx�hB~�)0�2}�4�C%R_(2��M��jN����4��-�̧��$!�䶋m���Q�yJ���w	$�CmVq�U�#���ٞ�ie�BQ�IńSJ'4�0���A �J��`֚E�PV�[�{B�2������ ��1��!U��]!z<�+����`�CC&;L���%�J�@Y��B@^!JP��+%��)(�@���7D����|�d��(��I9�mWyE
��*4W[4���U�:M�|�.����z��f�`�kҰA�-B��8��rvx&*&��F�{����S��zq]YNH�R��
��D��U���& �@P�	pQy68�A$���i�&��9�!�铊i�
���aG�I�A�������"�1��)�Z[�;�
� �aN�F%|�8P���,�:6Bko>��&C�` x��B�o���@}�'��I�C�����ǫ��RhuO��[��d���!D@t�~�ҥ�O�$�܆�SB�.�wU����QZ���r�y������=�PN.G0�#CTs�Z�>��40�1y5��eR	z���cP��L+׎���@0q� �8����0��-�@q��v���I��E�%i2� ��,�ba�#J)�V��~�ؑ�A3f�*;0DOGV� �d��El��rBR(*4@^I=hr" >6$'٧���`�*�{b����ǋ�+6��;�{%�$9�u1������8�ʦ��d�vK�Ǔ�UpU�D���ưyo#)E�m�J��dV!��96��'��<��E�dZ�Z�Ҭ�j�١^�]Q.<P����d��Vߝ�J�Fy�CCHy�2H��{��0��.:-1������\I��k}�V��?�i&��1t�d<���	��� I~���8|�}��/���H|�~	��,��0�~o��ϵ|x��?�$�x3����?�;�����}�����1�}����G�/ y�8��	���埃�w|�;L-���_���#���R����������:A����x���n;�����/#mI9�s���q����1�(�r����w~���������q�r�:�� ��[%���P|�ì�����K�u��"�9O�9���54�){Z���Wd�EΡ���撳h�Λ4�&!�Vu�v~���n�M�M��L��=i;�]ikb��!z�h�jFh����l"4�23Z��l�)`� ���KcDЂ�#��;�DL#̛F3-�K{{˂v۳�晵�6�'b��sC�����;$.��r�.�oVL�1��V=h�-^4cn=�a�����fcTM���FK�q���,�y�?����Ӗޒ���Qb�������Ϝ�Gۖ��6'��v�r+m��:��-4~t�P��~��x��������0��.���v �}w�A���uB�&"x�+�����p�\|�G V����)б�;�{q��%6���*Z�Z���ڹ�����;�8wc!����(,�B_C�;�C��#?>�C�����C2��v|׀��^X� ؖ��]|!t�Ѡ���;ò�O?�{��[x��+I[��a��?�H�b��������r�� ���n��������0������7�6=n$њ�n����Z��;�6�S�	@�����>�#�6��ܢ5��
]c�`�Z�������E>����s����v�`͊�`X3�-C!g%{���I��I0YU&A�ṅ'�����7�9!��n|K�u��Ms|9N�Kc4ٽ)�@��3i+�4��[a�h�쇚�\��ǓU�I��|��|_��J��K��]��ҝbi��hA�h���m(��ɟ^N�0*���i���Ҹ/���9�i/F��d��4ٜp��Z������n������4�"�n��^��e�
�y�t�f@��̊��
V��V��h�$}��p$-��x���9>u�e��d^ѼHa�6B��&g�/��'?���[P�L�K�U�d��hؗ��R��RG�~�!fzx�ds��� U���X�Ѡ�����sE��v��b�sA!*g��$��$�D����f�BrM+��:���z_#�2��������F���1ͬ�Ɩ�ur�p��ߏ�d�{�|���C�YW`����C(G�q��E����$'��,��6m�Dws��"�x[I����:J,�\*��Ȩ���Q�EP��E��@5#�C�\�[S@���,��4e���Qڑ�j���#>�"T;SK6�3�V��W�7֑��ߢM!��H���L�[b��[�������5��E���=�aA��(wq���%�7�޴::��0�ѐ��Q�����K4�6�W�VL��N�7��� .ì����RlK�3��P'B�i���
�&Ee$�z�zZ���Ps�����d<bK��95.=�H���2-�2Ŵ*�F���E��P#%VXM���#j\��M�S��%n�5���F��C�=ʬ�ב�OĨ�Lf��g^t:�(	����2l��ᮌ�H1���Z��
�J��e�^��+�[��fqL��ı��:1<D�,2բ(1�=���O��b2�����c��.��Fz���Ќ�x���hL�d�.ԱnUix�L����{T��h(��7�1�Ķ2��!��"?$�MW֢�1�`e��U?��z&�ƫ�GG��[�d��YeF̂@���oL�4���(f��Tt���tQ��JzF�f`�����>"��P��`�y+Ɇ�|�*�[��z|Ҭ�"ȁ�/2�2�,5����w[��'+2_�7������8�lu���Z���*����IN:�L]�A4�TO����	�4I���O�4�)G�8rbө�5�1��ʨh����4ӲR}G�b�G��z��Uc���p��`,����AqjI����[g�F	T[�%���=r/d�̊44L�ƍ�ȉ�_��������*����D�bOQE���o`BPFxd�����9V�2O�c����)N�ٓ_�㒓�[����W;r
z����A��1\���v��T�a��5���+&��)e*��$�gX�i��*����S�̽l�r����s�Y�e!eb3u�yB�m�/Z���]/��M�:���;%���z|#�e�{�^Ü���ʞh�����D������=�N�u%��$�ȗ5��a����q,�>1�P�*	A�4�8���Ԋ�� sq��oW��V�9a���2�5����/Qc�]Dn&���ͨ�VV0��oXWgMwo)��T7r����P{�Vhs��=d�A�dÒ�x[eE�65\�*�M�;�]r'�+���bb�x�S7B�ӳv@�a��F���z���a�P2Z�JN���Y��q�w~d�gH鰒mR���SU�ŝ�8��,zYUa��i)R�H�"E���՗��3b�t��Z��N� ���X~ �b�{I�Yc
7u�Q�n|r �:�G�����G��G��ټ��id屁S���wT�?�DHlo(�7����/?R������$uWx�����m�l0yc+�^�m%m�A����j���>� ��o#Hƀ�ǂW���rO��&��1����o��h�� ����w��B<����HI����A���@R�)$�1�c��:8x�r i������~	�������������R)R�u���� >�d�?�%���l�N���?�M�m�]��	�y�m�i�؂W i��Ɏ�9/�c�O����?oC�ɮ�6�Cu�d��O� i�s$Ǆ�Ŀ_J�"E�)R�H�"�5ꞌ��N$��M��Q��~���A������֤���C��/��[J�sn�N;�Ju]M�iH�z��Sc��/ T��!�f�%�zu����>w�f�T��A�$6J���۷�u��{��gN��ś��3�wR�1'�ȾNj������کcA��D}Ʀ�j��T�~����ߨa�Bjϫܰ}��wC��ý��ʿ��-�ԣ_W��ܼD����#����^T��.T���E_/U�3���
����5>��m�����e[�aDU;*{r)5��[�+��T��3���{u�#�n[��+c�I�6�7����H�uVo��R�����9���F�й�s��gͣ��:��^��u���w�y���/�\u/��2�IX��I=�<qK��5�2�)�?�+���w.�zݾ�@�:x$X-/���������i�^���X��@��nOm;�Ue:��,��o��.����Y�>�G܊5�Ã!n����VY_:?����ڕdY��������Kz���X����;I}�6�����du�W�x��+�|�==w�H���
�;yw�X=��-yi��d�M�s	�g6���I�Ɲ}rg�2w�����wc����Γ+E��œM�C��n*YA��+��q>�����>��a�[t�Zmz�	(�㚓�Fق�z�������u��-��N��.�,��7�\"�t��z|�yz�*}�r���RW�(���W�7M�f��;|^l��\gl"{�[t�dĝt��[WGI�MկJ��I��,W�>�6���r�8WB��	m'�Ihؾeq{���mR^[G/���<L�>)��u�K�����?G��{�T;�����ޕ�䒐���{���Mq?ܟ\϶<�od5���ѹj���2��[�N��_�3���n�?(*wA�<"y��a��Z�����}�Nn|>P�:��рŻ�k�Z�����ޝ���[�{���n.�|-�HgE�Y"���t�4#�_�UU�t���nE�ȩd�솜�A���-IM��Ӈd×ȇ#�
=���.��*���6��ȩiM>�*6�ZB�z&���E8:�t+~�#bJ#�`y�e��L��3{��ּ���筛?���=��D�`�u��*�{��I��ϗ�2���k	��,���K]�Ң+^�V
C'�D�t��0�Е��:{e���p��:�Z��(7�o���=����K�gG�7/�M/+��q͌��}����wo?0z���,�G?��j�z˦Q�j�;��"�Z��z����.��ɲ�+�^���Ty�pg���n�ܫN�j��&��=���t��Z�>��8m4*�JNP�lT���
�Ģnj��o�n�?P͚&�;Sԩ��MT��#Ԡ��TV�:s;��sM&5r�~j��L���4j~�baf��!���6��!�?����[����ƥ:9��h���s�O�=�Իs�OǛ���Q���Q/�%PY3����
���Q�V�S�y�F-��҆K�"E�)R�ǂ�*��pjQ@��.7P�k =Lؔ�����^��X�w�ʰ����plQ@��@��g~���[�_�?�ɏ_ ��[ 8��gc�G�@�
}z�i �
`m��������sѤ�Iä%1I#��Uh�Δ�+* z=�u�d�J*���i�7�	�&�O�h��-(H����=��1b���ͤ�+��U��u�!�$���<e?�G5(��M7ܸ�����71)/�ꍣW�D�琓͊�"E%1U*i�@�4��y�d����Scm3�Ȇ�Ƹ$�R�g|\O�K���PZ�b��!��$ѐ+������]���U����c�i��-��ͱ�I�sR��-��4�[�E�*j,  �z^#1l�D��/Z٣,N����g���j��5���<FL&M��uzz�uy-"���6y��d�,~�'��Wd�8Z�*Z�3�qn���^��7uGTP�d�z�V�ɜ�Y��o�RPNn��%������Ĭ�tD���X(H$���i�݃غ��A�}"["��J�������G[1+��
4��k�L���*U�Z��!0��k��Lr,�Of�$Ug�c�9@�i�l�`Rʴ]z�{�(�fN�nNo�R���@�Ne�'�ۈ��VE٦ܸ،r�H�vS8�ұ�%�����O�nH���G\����Vq�zyL�n�J��pHCgP���L����#��5j<PRu^y%)'�ٯIo ��fU�'&����Z�r��JY��r�"������'���n2����nH���M���ʩu���y&��"w�2���,����E��i͈�E���z���iĝ�g晤��3F��TGD�|b��P��B92\��j�Lh6�7F�s���Uu�:�^թ��x}'ҰC�\+Y�$p�Cds]�>Q���/?Yڟ�fy�6��b;�;��-~Ō��f�m���d��l��7�M�"0�9-i"��tYsw�x<ʄ�Lj��Nj�/1�,eP���YM�VqNu8�"S.�ɢԛ"V���/ȩ`8�7	���i�f��y�fǡ�`PG�����1�S)g�$뻳��5<ٽZ������Rd�\�9�d�Hof���+s���P�0EvdRe>UɄ����蔖�ؖ�M4�\ =4'�X��Q3��H�4�2(��Omu��u��TJZ��*Z�����H�//�K�Br\���l�͕ňz%ѺU�P�r��s5�&���F}&?N�S[|#	Q���A%D?F�����
�B'�R�2���<b��2�$�4Gյ��^f�Zb ���"��B��a~#!��Ih&66��{��fMY4�D*�Ƃ�jQ�ؘI�����D�$�=t�R{���	��1=-4ܶ�X��"�Mr�b�t�Fb��u�t|��U.��H[iC�Yh��8T�"Z������ �:�)��7�����T�(*�)�T� �xb�"J规�h0����^��jС�+��mP�V���k��%���-1ㆶ#��S?a~F�a�W����j<H���G��K.E�3�D�����و�}�)R�H��£/~����8�{�9�� p~�A��
�g�yP�/�}��u����*����ۈ���/��M�F�}E���d$�������b}�W�it>ܗ(��+Y�b��/l��;�o�����$���A�gg���$���z�/���K>���������~�8���"�߁�~�����<�g��ޯ�+��1Aҗ��b�)$�Jq[����m ��}���b���p�x?�O�}�>����H�9ߧ#"��o��)��$�Qq�7�e ��sHqze`�C���h3
�����h"�٧�����Z;W���񭡶KAZ<�`�G�O�u�BK)=�A�kv��+Qa��߈1z�yR����)���T5��&Y�d�:��
�^�Y���+�E�8u�[�JHb�[��xG��F$���z؛6��*���¼Z4U����	��tp�0���=�!zU~�A�4����W�Ass�O�?�ѳ�;��ɧ"�w��B�VMC�c5C'����4L�!�y�vT䌅�:�먙��M"E%v<%*�S�H�N�"�^�*�4�D#6�ע��J;��a��d���U# ��(`b�=tk �Z��	���n�~d�%R���B`y�zLZQ�q���f�lV���d�Y}BS*]E_H��#����zV�� ��*�AU��X6������W�~��Kq�d����F�(P�3U�NPi�aI�"[aB��I<=�b9F�i�ߺ�
����K9㊟z�J���3t$~��)���u3��$��$C&�48n�gX4n�d����`������ Y-$�I?c���<�a�.��K��2 Vz����_;��3(�ŀ�d�(�pE�i��0ϼ�շ��a��Z��(O��J10<���[�4
+ˣr~z���� �RB'��UR|@_��6�^�ͦ��lC&������J*�}��8�"2|!�ɢL%�W%�v�>&�\�fƤ�Pれt��5=M̢�;Btԫ���B蜢�^Ȁ;���'3\�-���6�*غ�L�U��%���`,����|=(BmA��޽+=��]P8�V���kOd�Յ3�E���=�UQ]%�A����/r*i�wi%�Y0��58���+�������S� ��e�m=�T���($��������d�	������͗X�d�x���;��F<~��_��?����g���ec|��ϖ��	��c�$��I��8x�|<����zA��1@���K>����^+>���P�q��O!Eʿx?�p��x]���ۦ��Xz���؎��T��}�����)���qݸ�������c}�_Bpۇ�����2�'�lՃۺO�1�����;�$��q� �X9��?��������{=G[�}|��<þuԃ{}�UjntU.�E��@[<�ѐ��h�i�׀��/ї�1�h�@-�;䎢6E����b[T)s[��
�ڣ��P��ftz7\[h�d�>�ή��>?�3��M :p6e�OA�ihA�nTQ������?�Gs�~{�N�7�U����f7�&��,q)T�N+@�;o�������F�+Ъ�`�b4QNC{�Z��U�|�����G�n飖��ȉ��hdx�|�8{�dT���s'��6������}��tw�w����8��q��1:;���M(:����V� �"*��LT΋�|8��%����AX^�~����fWI���e���)�A_�t�λ��3�o��az��k���_��Lp|�s�߅�k��L�L�o$�~UT>�}���L������i�<��^)�Э� kB���Ø��������9��V�����#��8Vn�!���o�m�S�����ς�$�^�+�0�9@��^�zţ�5u|}��chˮ���p���bz!^M����`��:^oz��<������pn�]�(��x���n}�U���ߺAw	·��z���{Lf����l��-kX��˟��:F0,a�AңӰ�7���tP�{ j����@o>�@�^�:����7P��g|�!�o �oFam� Lk����S5K�B�q�g��;*��@'�Qͩ�h�K2���F4��<�g[�����6�E�6����P�^.�?�+�7�	���3��w�T���O��� ��Ũj4-\	��;��U�Tm�=S��]uc6��LW��h��5G����C�����!���Ͷ;���C��6���*�T�E�l�ε�Ĝ�����ŕ( ��
VHE��IU�`*��������Ia��y��c�d�u��X�m@f^�N���,{߈�y��j'c����+$qVSKz��"�f%%xN+,��WF�[B�����PGқ�Aj����R����caX&��?��Z;�l�	#�%=Q��Y��A�����8��Ɲ/�}�(Lx��@�EytS�]F	���tb�OK�}���ZR']��;�ԣ�`�4���Y����k�I�{+����X�␐҂��rU�ʛ��y���ڕX���٫t��#�����E�j�Ⱥ-f�%������F�	uv�f��T&��ۖ��q�_��T��1uɲvڢ��T�ߌ�Ȭh�ְ��r/�jvY�B���n*��.�A�U�n�F�����A1���sE-'��o���ec�"FsLkl�L7m���r��_z'�#�juRT
�At=<F���g�4F���U��fDNTg�.�=���(�S%���X���'��K��wC�H��Rx\|VY����&!�I*
R�l��S*��4#�)*Y-�ԵJ)ui\R-�a"ٟ5�\�5�Z�븬�� bl'���,�'�ۼ�ڢ�R�c�~�A�M�,�z�H!�CO�)k���3����vYi��TzU0Ihc�)���#e�y�
�)�eN�M"��.���1��������������uc=���f���I%��^CJjh��c�֯��8b�PII�j6�p1�N&��ȱ�T3M�-T&A�Fγ+$�Jd@kPR)�$����[Ev�'u����#C���Yڂ���:�L�6RSI�qi��8�	�Db�*���4�� G�;>L��h�d��a/(��hGz��վ�T!!!�P��F��N�Gj�t�����+U�!T�&���8~�����ؐu~O�c�H#:.Jv��;#U%�u�[&Eyu~�Q�=�Ruu9a�&���/m	���3�Y��U��N�y}�f[9���&ϱ��!!M�.�a��*�mrHIQ>��"�����}1��ie^:L iDh'kt!	��8!8�UZ+�C�(Z����8Ne�Pkʼ.>����w�̞���F�c)��(�Z���k�f���,C��e�y-��2�p2K�Y�f�b^M-ò,c��e��h��9iv22�,�P,�{��7u>NO?�s���v����y�x���s��s_���3�q]��	����]�$G:��/L�z���0VT���J�늘�I
���-� �ُ�z�\S.��,i_�??if��6�757~���?��xqcߢ�5�=9C�iT0��.�#��us���׻�ro��'�mF�Ȑ�Rob��f�98nh!��;S�;e�ہg	�ީ��\jw@���Y����I���ɸ����(�|&ߨ�L:}8~��7Ad��DAu_H?���n��MokUvS�+U�40s��F3�=�D�����V�_lg�~n��Ư�b������38������������q{�#��,+�k����Eg���+I��-h����mZb�$Gsª��	�9a�d:M����Z�H��yզC���Ti[tW���Uj��_�Q�x��ŋ/��"Wo'���ʒ�Nu���j.�� :w �EpJ�5�`�T>�p�O'.�T0詿R�E��ͼ�X�S\�@�$���v��u�(H�:�?�L?�J�ޔM�Ю�w{y�S��m4��r�P��8"�G���x�����<c�(��/��C9z(���������X��=���sA��#mkܹ���<�G�#P�1��~'P����v�7.�0x,��[Uo��5:'ʡ�ʟ@��h4O"����V�@����o�O��=�xy7�v;��M���kt��cd7�(������@�Ld�И>ҭFs|�qy���l��������D�>��h���^�\�����ZG=2R+��,���?��&kt<tN(��/^�x��ŋ/^��c�+��-烯�&3xv�ub4U>ۢ�,2&I`
7v�tc�4l`O�ðB-&P�`�:�B�a��B��݀d����X��3���ݸ���1��D�����/R��	�	K���|��/���0��Oc�\���G0��w��[���MR�6��>k�U/�����D�.[�Z11)�ʔ��)��cK!&�Mƴr̪4`$]0��h�9&c'K����|v�(<�I�X>����氰��M+ĸ
iy��kX|�@�L˴�-�G���Sy_ĂHX������K����r����]���(_'�o�f�&DJ�ވ�X(�N-V�Ұ-!f4��7�'bD�f��Ϙ=HQ,Z\��ŉ�G�OG�u�
'n��TN�p��|+@j���m�I���}�'D�O)��5�m7i��P�`g�X�ץ��8�V�Aa@��^M#�W�|b��`�Vm����9����aZ�'ӝ&=�`�>��WKB=ݚܱF��:x�L�ޮ蕸�|\B{m�����LZ�H�3Կ�l�ӧ'�tP۫�B�y��"e��`D7�k�X�NS��vy>�K�ֻ�X��y,���}�4y��<_l��MߴGR��.��i�ITҕ9���
u�-j�Hܑ�7���V	�}I�����/�1�ϕ���bW�	Wd�J�&��]�E9������s� 
�Bɕ��'&&(�2���/ ��4q�}�E�Ja}@~Z�3�<s�ϭ7~��N�'2�ݎW�$V-�t�q���cw�x�|e�z���d`۫�&�r�ps��VН�dnK�Q��V��`7�4�ܺ��ܤ2Q�P;r<�k����z�sP�ܕ��aDQ@�n�2��8�`%62�@j	X�Od�,�E���S	�~K,��m9�����;d�4M|C0QQA�0�Jէ�;�bu���ݖފ
�,��|Z{J���F����`~�\E�����#�
bK������J)F�Z�a��F���ͧv�I���Q~<r�5�Oǌ&�L���_�;��ۈL�\�j��*,3?Ϳ%V��9,2���5��Leg�u7�Z1�*�`	:�R���,\��Y�-�X�tZJ��5$v|?R�~�-
�7R�<P9�n�n��k+��y���ӵ[�\qu<KP��}&�\�n��r�<������g0�6��;��*0�6���X��i[j�D˟�R9&f���\�_��z0��>�4�Ew�6�8�YaRIb%�3��K#�1�]�ߖb�	6�b��'V�1�-*Y��्P��X>�^O�D7�E�����XBL�_���IB�[.����&[�<���^���0� fX�K�bĶ,�W`������ǥ�c��El%�&���_PO�c2�;�>�x,L���ŋ/^�\q�"�
5�`�H ����@�����r�`��xl�P�0h$��rYE��ι9A��MH���FQ�+�t��`T���g_��� Dʫ��a�N ��
vʻ�����]�4����N��pFV�٪���k>�@;$�\�i�5w���N6�U��xjײ��XK>kK-��(���������bN��T���lm���c��s4�Č�3Y�2D5����o�V����5��mr�OGa֕�j*-�}\H;��>JsgDS�%Û�3�ww6���=n�fW�1k|�	K�FI) �b�\�H1����8B�F�}�f�XЪT�5.��K�fq��l8�$�\��u�59ٽ l��(Y9]�p��8c!�l�cs9���_syoFΎc��갸�]Ae��U�̘��i�j�d�Q=i��kR{�\��N�����V��c_��	���L�"��	���&sk�pCigq��-it|!�\�l/�2Fݍ��Ԩ�"�ڲ�'/"�W�ZBb��K���"Yj��+��Q7�@�f9P&;��[��h�c�����5o����4�ۋݩ�b)=K>��S`k;)ʨ�j�6�p�֔ hVŕ�װ�ݘMh�n��M�o<L`�8R�i�����f�Uui|�c���r�I���mFW]�ڑ�T`�
��ճ��fQ(ӱ�U��k8�k�YS��M�����m��u�֞����'J�w��p�ef��6z��=�S���PK�{�S��UQI��Ÿ�"mcBϙx9W����9.W����y�Q��L�0�dhT�J�l^�pzm��9Uʅ[L�h�R�Ҁ_�O�aA��������@I���������lSh�:
y)J��J�rg2�	�ْi����"��w�gO�n
O��K'u�)��f��?_�M�1��(�)�ˍJ	o:�i�V��=� �zm���,�,�#�m�
��a�g��!ߤt�F��Iۇ��C�pFD|R��3�lU�gk()��1��uKۄ}RxD����i�̛2d��"zL�R:��+W-��Y��f�4\J]N9$Pڳ��j�.%?zao�Y:wحEM�ۭ5ͩ]�>�˸��b!}�<lM������6Ze����\�r��r�B��>]3�u*yBk�*1#�����JMpl@�����~bŝ��o����o�BSf5|/�qfC��T����8�K]۞m�����;6���I\N�Z�̮a�:Ss8�J75�����nn��$���ʒfœ3�J��r���dҍ[���0�H���4[+�t�Q�g0��4񲢸R��d^+���6*7�mŜR���y��(Ҹ�BR��{1~��nR�;��1nS��݁���P��M�8�B���)iW�&ײ*{�9e��Y6O���ω�8x���٧SJ\U�T-���)Y�����I.���N�,�O7�Lc�=r�l,B4��͆({V;ǔ�J�f:�r�M]��f���Y�#���%d�q��f�^(S�q�H6ƫ�v+��gaq�j$d�8k�ϟRjjW��wH��Y�� U��36P�[ �{����/������wA~v�7?ۋ/^�x�[������ѫC���G{�<��H喣�o�C�r���՛9 O^.?h���6��G�h���[�Ҵz<�B#���e���<�ZHO�
��M��}�4�h ^��C��HKW���g�4�~�:!z���[����@ڹ��������
���4o�o@�c�룘^��-󉷿�W��!5T�jT���k��Ӏf,�ض���"y���G�4</��xt�g����tA����m_��$���jr��VA��n�!����XT�tK�{z.MY7�)x��B��E�>�*�Drn[�}�H��j{�o��̡�l���_!?K�["���GZg���w�Oj
f�'+%�Ƥ�\���!�9gH3Y�~7�Nk��o΃� ;F� ��g6�β~(��a�ӎY���CJ�(�е��������z�h���q��R�.�a �x�$p#��Z�sL/D���)��_u�Pǳ��>�	��j*�LpbƱc҉�V�3Q����Su]�i�2�rb.�x��x�k^�'^n�ʓsܫ1d��.#�Y�����\\|cR���f8�K9Y��96���SX��Q\�)6��~���V�aTg&aRK�4�5����j��]�:�e���'Q�=jG��j�f�~̬����������!��2�uyP���tU]w�֕��s�4[�n	�d��/(yȝ_�~�fJa���� �F�<5Uh$`����7ީ3���M4t�oQ`��v^� ����鑢e��Js@�M�fvt/��0Ч|y�o�/w�Đrê(M솒3����#�ݱSH�P\�
�h�T ݅Y�80E����%��!@V�6��(A�ʅ�j��`%�&�5�,5���4����a��v�!]�V�I]�s^��#��w2�	�
ismA ��%�ي��.9��B(�؃�$�vzY!�(9�Be�$J]M�MG��)1�I���vy�����hQQ�[7�5gS�5SHx-qJ��ݿ	9���q!ǑQ�m/7-Y�Sɭ���ސ�(!wK�����A���)�qĶT�	}�\���2,{�ņ��]k$g:y/�ޣ�a��;�z��6
hw���^eȡ�K�C�q����<��U-8��F~!�s��|�S����^���.�����]�>,�Q$�jƯ�}_�"��GF��G:�H�i�X�G��u�_۾�9G��<x�5t��H���H���ȇ��W���C���v|�0���v��~���k��~����/��z�%�O���)�l�a��Ƶ��dϐ�~0x��B�ir ��M���z}�w경 ������u���u�G�c��O<�l���|�x��B��ʞ��{T7���I �8^��/�
d�ҁV	�| I#�D�#p�&!�,����{��; ��޽|�~	^�� �~zK���Ox>�Q�u�=́���a���K��>
)��	�T���V����gO� ��-x��o�}O�|wt};�~[��H.>�_����A;��G�9
l�q��a3�^x�:Y
&�\D*������i�.��h.��&C�A�F?��4 k���D3,O�F�/��yP�`ɧ���;�ᗫ�'��I�ү��(N�ğ��}���J��G�m��w}{�W�� ����N?&�����R��u��K��7^����-�Du<�y�>���\��;?�{����ŗ �j�����S	7?�_ѓ��v ��?B�V_^V��P�����@?y��uA��;��c��k݆��PQ\�/����2<�G|��o@��Q���G��W��'t}�\���ο��￼����wilM8��r��A�h=�g�Y
~_�<܇�X.��p��9�>Z�߶'�� �b ި�(j��M���3v�|dG���G�_��s�FN�`�ͧ�^z�&��0t�s��0�4d[��\4�*����{��7]p����� ��9Ȗ}��H�P�O��_����5�~�>��+��䓹#J���=�oD�-�g���y�M˗������x�������O�2���3LD�
T�4|�Qxa�Mx�@����f�i��y�O�����?��u���<4�>McuP����u@Y{��G!�������X�'���y�M���i�y��]@]4��	�!� w��}�߇;Dl����Kr�]�{���+�%�T��.�zC�IQ��qTC�GEu�Ak`��ֱ@VDQkWY�{�Y��{c�OQ���L�g�h?I���a����RAK�deE�Q�?J���ۍ$�rK���]�L^K����z���������)�S�/h/��,y*��T,�ܘ5I�K�f��z>���U�[�ۇ���?j/H$��YAq�ǻ�������������v`�V�ӗ�&n�v�6"B��@��Z�>5��R��o\�f'l��c��/��6V3p>l��Ν�����D���҂%4����1!o��_����7ӕ<rJә������'�����"�\	�
!��I�{�sf�7�`��7<]�k�������a\F�Lk����G�,��	W:��*r8�ڎ�^KiP=g!�����;P3V It��S��m,��I'��+V�e��W���n�P�vA����W��cM8���;�JΘ������\VFy8^�S/%<�o͙����8B�#�}d�k��E\G��@*�b���;��VSN2��=.���y����Zn�����Л���iY|�~��8���pOL��V	\�FC:)!\WŔ��w�=������,��I�-�dI��87gUU���}yz�YhgJ��l*��.MHP-Ma�^�v��X�n[����I�W%���t�BaH��2�Đ�q�qѲd-�g��R�6�뇽�	����$쮯��f�V�s�.�_�;i�I�6��Sh�u�pgA�Y�cS����.��7��?��]Z47e#o$ꄦ��QQ��;�9�>�mN�yy':�o���|J{����;[��?�1`��)��.����F"����K��-Ka��	�3AQQ��9I�O�����6�L� .�!�񱥦��,i�mu�׭ܡV�9S���)�Z;�M�@���v�K�sj�:�$nT�J��۩rr٣KkkEV�*���d���J�Z��٣��oN2~�ٿ���(k?f\�
7�r�vaWD��Ϩ���l�`�3ז���},i�Bj+^ި/���kG�MVl�֘�T6��S{h�V�e��qIy����I�%f������������+����Rp��'�e[P�ⲩѳ%\��{��[�\<;D�8
�ΒF�Kt�r�^p�34�^GO���~�?o$3��f-��C2���qW��oțzt-hj���"�I��]�NRҟ"�ҿ�/qj�������ք;C-	1���	��o�<�-$}::����G��(�?����OC����%��f���\���hSIV������UM�j�?|��4��'�-4�i$��a��*C�+�J�����m�E�\>���wU%9^hN\�w;^nX}��e�r8�yJ���|�=A����Bڤl���=���Zh~3_�x(D>֒�t�и�z7G_�ԛ�ۿ:������}��a}W�ϲ�lC9)ۮ��{�^�x��ŋ����Jy�F�a���}�:��9 !� �Q �g �NX%83ܐ�Y������?���.�4
�IA�
�_�X�O�2��0������lPR����6s`j���3��M�h-�x^ �z~��w;(��:(��[��p��C�;�w���F��_Z=yoh|�����&y�6t՗�'��4�������Gc�3��L�����_ϸ=z?��C�����N }Y��}}��ρ'/YtNς'����t�Q��U<�~<�K��;�g�|�+�gn_������s��s��˻��ۑ�(g���F�(w������zId�=�Ϙ>���M@�֨�m�ʃAYV���'�����#BH/�:(���@L��N!-��.�#v�폎��	�q����x��ŋ/^�x�r�`L���[��Oʧ-�1�Y1y �%Gb�-F����F���q;`�a�����
0��Q+X���-���az���&̝<��1Һ�21~��Q�_7XoG�'��&H&�:_��U�X�
�`b�	
&�bXl���ma���[�s���ZLg�������$����kb�>�&�_?֓��|5F�Y�[N�}��fc&�Wb�ip���$L�ƌ� ��n���'�vY��"	;��f�`��
o��X�l�V���o���m�YC��-\)�*��1YQK��Ȱ�
�'���7���_b����`=v�"(��m�B}��������o��uj�z5F�\�E7M������ �H���⧩ܵ��2�O�'n?�TN�%:�����I��a�t��1Ǩ[�(/��I��9����g�ˋ)�����(�4�C7i[߁�z!�*�+uZ�~p�X$�KK����ٜacÔ)��&)�`B<���/ѥ��f&K�t�T��<����%�Q
]�&�x��PK��ba
R=nQ��)����駔���Sȉ:^����K���ͼ��-jű�i��H?{N����OY'_qU�����
q5��x��2��#�Ȋ�||��\]�9E*:��Eh\'ެ��h��d�*��c�9⏈���F<��'w����K����	{��X��4�F��۱(�|�Ǳr2bbB�#��N��8�)"W+h�`q�1٪�׋"�Y�H�vkeN�z��\�v��BҌ�u�N&_\?Η��s�JP0#��A��Jn"�}H?�tO0	l���e�%�.L�a7�h#�j_�)�t�}�[��$L!J�e0��كN��9��ҭ�Z����>�� ?��=ȯ�\��O�T�[V��b˴�0}�rP��X��7�d�Ft&|}o�إ�d�ța�Lf�|q��)__R΢����������X����HKl�N�_����u+��o����繒��ݛ��j|Ly�&Q�[�O�b�[�%���5ju��\�>��W}hcz�I���Jƴ���L�u`�M}r��-���9�[$ ��	��+?�`�L���Ա-�ic>7�����X���JO��xO�2�{���B�I_?� ��~A��aEx��'��ɔ�-V)�d&?,���Y�U,  ���c�)`����4𰀖��9]�h~~,F�S�������gE�����w����D�i��)ydz�}/�]�U�1�����ǜ�bP`�l�o��*%�~��F(uX��"�YO��ݑ�J�"W.�!	[O�ca�\]9����ZӒ!��PQM��y �X�A��)��J��E#�Q$�p��21*���o`����
'21'������W��{GG�x��ŋ/W��� u�v�������?b ���].��\�� <�J]2�\.�D�9768Q�.��Si�� )�\q��C ��xM?����V��~	O
PI��ݥ1�ݼ���˻��57�aHnu��\){��1=�f�W'(M|[�c&�4�����9*�&������y��քr�@������][�o<�Oʞ)s�s{��>��ԳS�}���4>��)�����)95F�`m��
)����G�Sf{D�dY�XԴT.V�$Iü��ڂ�%ᒤF���j��\{H|i���\"S
d�V��W�i�e�7�4kym��x���(�R
�2�ˬ���"��2���.���L���&��J�Rpy�c�j�@P�Tǵ�NR�<�Ph{D�ؙ&ogCC��gs�yYN_���m.��t&��SrO�Ɣ٬���x��r��Xƍ�ԓM�>a�4+�vo;�l��]�ʭ[k?\�(I*I��[_\�0�9g��E[ָ̎sj�+����va�ߩC8�?�ɼ���s��Qv�e��Ӓ�N�SN����#�b��q4�#.��O˺�U���6w�E`RH���4��1+�K��@�ܷRj5���uϲ���cehGS�.�):��0�Mv�d��7�kvƆe��Z�|R�T�P�����-mr��ѓ���5�ƒz8����7����f�ū�,�4O�ޗ�}v�u]�g��E��S��|�e��������.~�l��xX\b�++
	��������Jθ��U��Bo�h�:�4jN�I=����|\�fyVުMߕ
Mn��j���h�?�mK�پ0�����$�>�� WO�$9,<Z9�g�/v��eQ��ԥ�2+)z���mh>k5A7���gp~��.Q�6/�Jr��{T~n{�����ŭ���|TC����,�Ghf��l:�g��ã�T��֝ߠ��*�e�g-�]�QJ��V�Dm.ѻG�,徼�׺&��EdM�[��2u�k��g��2%9���v����l?�sEձR,A��.\�F^���ۗ��oP�A�uyR��~f�
��d�����yE��etB�i�zti�1�HRiݴI��-|u�֖"a�kR�|t��K�êѬ��C��i�p�Ov�ƨ&�q,��p�.�4�ZpSC91�k��=AV����n�j�z�)G�W[�7[���#���f���g�$Ց`�r�{썦p��#T)�(βƔ�$���I	���gI4Q��5Ɏ�M��%�	�Jw�˾��ݎk�F���|�� ��3����.�l���\����L����e�QL�r{x�CIW~(�Q"�I�\�a�P��ϡ����6�H�ԕ�lx����o�K'#p�t�l�A������(�N�|���.]�rv'oV��+���ɥ"YQs�F��@�r
�L'�8[�����6���X\��0���ن�l��̨u&�vw�F{���9�I�5�[�E���>��5{U�@����,L�Sr�G`H��H,=��m����g�ñ�!��O�89j��o��Q����!������	��l/^�x���o��y�H�Թ�|����}����=��Oa=WTs���P}�D��.B��H�
����E��e�Ik�i��`!�Y�'�	��|4��^K��==�{oס�峣t��w�;�y����_�l;�m
<:��#��o��6p�>��_���u�~�߀w��?�!G\�h{�����7�q�hۣ�ղ����]������e˾l��A����o�t���C�i��ڝ�G�/�}<6�^�����xj�@u8߸4���9>�EE�9H�����):���FA�V���: �C l.��9�m�Ϊ���O�k����Z͠�uzK��� ���c����Uں��dK�񶋐�%�h�ҘQ"���y1N7{I�T�̑��5ͧ|H���*n�lt�8E��v�!%Ο���M�q<��9z���޺ 4/���8�:.�K��;*5�T'�Tj����B��Wi�9���)��U �2���tZd�o���#H)7��8©n�Ezhr��W��nm��@
�2��םͯ���o��vY����V~�E�%9fm���m����i�x)<U�c��/�UF1��b�[�@���Oi��%9���N���T�2�Y���<?+�4�7��5⣍3�2�Z3ЂaJ��Y�ـ>Ň�3	0e���ɾs)!�q(yT�YS	�IZ05�oV�t��ni�tr 6�N������)490��qgn��	�:�@<8�G�ly��#��"h�m�q�1p�mjH��<����Ά���I��P{��~50>p�� �%������A�ϥV�nO"#(RpN傽�����cV(�Z ��ìTXMaC��Բ�b�(:� ��=U{@�R�v���3��dB���bj���:S��m��v�5��Z>e@hٸ���_�]Ńf!کq��,"�I@�q�<L��@Kڦ̴g�,�4��Y%2m�~�+U5�4?��FnV;d�Wj65��u�F��g/�V�%�kxL��-����>z[�*g�0�	�
㶚�8��*����u��D��[o� �N%�[k�k�1��l����-n�0{��a3��!iw�`���O� �4=]�m��f���u�Zk�o�jAQ��A�أ�h�66��D~�������S7�֑����m����h>������Gԇ!_i�"u�7�i��^�;W�:u����g��#_����lߕu�O�;��P��F7�:�+�3ĕ��_���/����� �H{�(�^!��+�6��V�hc���&����lT��)P���+��<��(2����]zm����r��ʶ�^�_��B�s;�l|<����@��������H~�
"?��� %��7/��%4Fj����d
�w�㌅O��`�k����>�x�7VF��.F����������?���d0�b�>���xJ��q�_?�(�1^��}"���������~�	�V�x�S2�~�}Ə��ed��¨����Sba,��/?�X^�x6 �q�F|,u������
p���}�|�I�c|Iw��;'��^��ȭ]Ɨi_b��Z���xWͰ��Ÿ"��	�
7��~��&���B��t���>�x�o2D�0F��}���{F?�����ʟ�'0�����|����3R���N�^�|�ҳ��b"�ӯ����/� ��U���/B�kS]O?֛��7(�ܷ��>����I�}���X�KM��g���`m����f���
Vn���c@��w4W�0sG�兵G��;�g$���?�	�0��8|؟_|f�`����w�f@���gj���>�;	��< �w0.���wkl9�����M�tg)H�?w�@Y����쇞�bt?�ٞ�#����G��{uJ��|��h� [�	t̏�"ƃ��G.��.��y����Z(�̋������e2��/��u�º�|/ F�[8�mx�/���~,���5��@��ɞ`�!�Q@03��u^�$#�+or��p�~�O�/=W�z,��uw=L��Ly������*��q�|9Ɂ�q�@ç��A�2�~H�x6��Q����>O3�~;�ؤ�0rvW��?c�2?}̈y��x�}#t�=��b��Ѡ{��@m������O?Q~�!:��ɸ�c�q���K�]�9�QMa0�|�1�M�X����ό31P�A��X�˯�2�C?�H%3m��Ra��8Vg�^��;��F�	�_W�OR��Y9m��ɶ�)��0D��C%��u���C�;�>�����X[E��*_w��ū�K�̭TEB�VycnlD^ݫ�S�$bc\'�&���h�oߎ��~��_V4m����NI?b%<R{X Ȳh'�����6?k������|�f�f���?.�5�G[^����9~���t*�������W�)J��� 7�Z�x���NB�*kݝ!S�M^�������������#�a|S�&%ÐXN�%(�֙������X��Aa�lb �J�tgQ�k:��K>c�_����|���H>S�}��aA3+&�R����:���쌆�S�tS��I^���ݦ�j�roP��!�,���]�X����J?IN/N�h/�����?Q��)�2�dԥ�G�[�J{vR�(~��T�����J�I)~4�4���t�+��cOV���>�R�
�t�O5���� [�2'0U���V$�1�k"r7�B���hR�k��o�9���A������h�,���I�=�7����k$�^���V���p^S*�S�b�#5��!�Yv�z��Ş;IF�ē�ч;�����M��Zx�^�MMW9��&n9�H�O<����)�{�T�_pvY*�c���k3�BZ��4�Dung^��4��*����6b�0j9�4d��m(:�a4�?c�J9*1JXl�|�9ǣ5NYq��IMAU������2�v��j�������:��X+��3�K���F�|t�4p$(P��,���j���k���s�3n|D�xN��E���,Gݯu�bXe�.���?�������)���%nq�I4^%�j$��9E9F�q�L���W�q�?ӴW�5�n0+j�g;�����^��ؐ�=_�˱�հ�+�6��O�]��*b�����N5����@�L��L��%�	�V��>{H�	-!%�����6�s+w�z���u��:\z����[����[�~8��i��?)�_�r���L��Ƌ��r͌Z1$�TWO��P��Z>�5�(��dea%|ל��d�On�W�L��n�/uj�������~Ic�|�"!�uBf�|c8z<5>$�gϬ!�EG�"x��S�x!>����I����ג����5�3l���I����Ц$��5�A����曹q/����}e|g�r�.+ɠm~ZB��p���;���CY!8�y���F�r}bB�t��[S>�?��Qu�����]z�>��e��_%�� �]�:�rV6d�<�al���_�Y�H�)�+������S�,�s�Z��ɏ_��&6�����(���on|n�D��g+�Ѽ���`h���5�a_4%	2b\N����U��q�;�R��d������j_SՉU޿ڗ[�>p,��G�G�4��{�Oo�w���]�*�vo��Z(�ȓ��ŋ/^�xA����Y Uc�ن RߩN��@S3@y���  9�@	�$	�;�`�y�Ͱ44��� "A �!z�G�FP�
	BLAt��<�[���1��c�٣"/ jV4+Fh�󻽼�A��� MlD�~(f�4\�>�_�_V�s�<ˣs�ra���ڣ%��{��S��{�ޏ�:4���Aw	�<��h�_�;�r�P����o�b�(�N�\t�h�+P\����ND����ɝ�ҥE�WqK@�k@���~��;}�����
H3w<�Y/^��ݎ��@��F�0�᠜�+PL�?Õ@z��6�1��� ��;xl�Gy0(��@������u-m�M�{k��\�G�=K�����(��=G�C��6�K+=x��ŋ/^�x����XrZ��eq��܊?���X�Ȁ�,��Ņ����V� S�:�C�-���+azv�׊�Xi����LL�^�aB6g�b���,S�)Zlq��9o�u.с�F�n��i2����%S�B�S��n���cش% �����q�܎oG�`LS$F�v�e#q�zB��AǉP��Kɘ6R���9[�����/����X�BL���DӘP)Ü�`̥a7�b�T����^�uPe�I�o��]�K3��$���V��U����߆	%Y[���°�uc����8�FὋ�"Y���F�V~vQ �b����:7P(�>�o}{��\x\�yk%�c0�����j&���	<ezP��˛N�ޚxA���ڟ'LܾP*'j��*��2�o���V���.&uI�='O��pJ�+.ql+o�|){Rǥ�ܠ�����t�����2���[�u⊅�,dT�tv�66LZb��`�'L'���yB�UXqC+q��7��bE>���-k�G N�N\�иa�(��(U��2>��4h�~S���^1�������0��-��J{~���U�z9���b7��@f��)}����]�/���Mԟ+�<�N,�oY"�Z��z���L����]��}�2�.�B(Jv�O���@�@�J��D�MB������b���	�E��U��Wr��M꺂�Rʧcɋ�
���.����}FMLd��u��P���'1�.��;�)�󎾗��?�v9��"�3��)�I���W�Ѿ�V
�ɱ&��"B��2w����'��=���+��\�����Z�j�d1�S`�{�`�e\���\[�z� � ewP%���i���p���D����Y������l=W;�-�+W�rP�I�7�d�1M7'�P�η��J�?��`q�vK,����*��F�,��@5�FwE����nŴ�i��c��#]L�۵���v���X������"��{~C�TP'(ӱa�Gw��kj��������O6����HQ0ł���p�w�o����Z��I���|��*$L�nP"�2Ʉ[nL8ݢ�"�#���X�i�����
�7�����,�Ba�LZ?��z����V����4ލ�j��7Ѧ���jiߞ�ڽ��eL$JP����*L&�b�����Lv0}�9��ļ�>�T6(,����~{�nM�J<��5�L�-�!Ga����T�I�c��#1�	㑌X�[ٸ��R�`��K�dbZ.�֓�̹]얚���/���Y���ꏝe�4��#��I��@�>Z����I\��LK�c�G�j��x#�zy�s-v�pK�1m_~0}B��<lq%3�F�H��/^�x���
�y;t�� f;�i�A}�C0
/���E��5I�P��'�.�_��x���F�n���o���'A3V_q��g�KwM?����j`*�`M@�x��!i(�����w9�f�t/����H)�q�,�P�>m�I3A�&��0��O�v,�u��5��Mu���,�z��}T�������7���K�K� ��I���^�~�#���چJr��E��rii-o,)�e�kS����n�f��ű�SgE��ʌ��Fn;�VYR���-o+���W�Tq�9dJIԘ*nj�U�ڶ�MN��٨���	���`����>ks�:A��ޛ4%�K�l���EF��|���u�;�ʩ��8�1U�}"	�%S�nN/I��S�����%'=���[%K���(ݫcS���٠v���B�s�M�e<N�j�.���4O������N��E���0��)m*����k�$��S�}�y����V&I��4�|vt�ƨ��4�).b��L����t�GC_ZX�?�f]h�9��IA��Ec���T�0h�a���,/��+8�������nI�jBI�|��t�9;UB�`vO'jT��{H�IU�8rc��PJҼ�ը�f��嚽��L>�*�9;�u*�ʥ�yo��$�[�=#!҇E�p�����F5�j|Nk�#���|�)�.�/i�?�\I��,���lPI=	��K��aGD�+�"� ���]��(���8�Y�O9+*"`��$�#�{�{���ݽ�~?>�f�3���<���̎�o�F	�m��Typ'(�lN�m���y[}*n9U���օ6;ȈwT�c�c]��hb֢���V�¬���5M։�U�ElZ�}|��{�TC��sb㧶�	�@uz��)��=/����U���ܼ��3"u�Һ̜��c�bD�0�Z��[��9,�aݓ���{�G;�+����}b�V��~��u)�Cvd��Z���4�s}^��0[��/v���]��T����n�h���ҳ?��l��֘��_R�U���b���I�{4��<�Z�Y?,�/�^�����%)��`]z�������_�V?&�m[��(<	��'d<~���lt�ye���=��K�=�ω8b��v}�0DȌw�-^�6��`3jUXʑ�Ɂ7���5;��s�.ŝ��*=3����%%�����{Q�n91�)Oq�閼E�lsj+��MD2׏)���0VQ�yGt�
ϔX��Xf��.p�g[x�r�ʃ����"��.Z�ne�ÊKVU�:��z ڑ�R��(c�XԄ�Uخfg�5�9�����(P�x��b���F1��wy2�zڰ�����e�����Z&Ƈ�T�^�T��qRٶ;�|�5ؗ�(�d�.j���%�k�#L�<���e�eb��8ǒ� l�[3q�'=�/}�y���A��z2*cit����Qi���}��tI�QGrζd�x�5��6?�hRrg�^Y�!o��$�ru�cP�I�V�E��a�^[�ފgK��1fE���գ�+nz:?���P�kQ�pK˶���o?��0����������
��Og~W�|�ũ|���E�S�O%--Ȥ��>�Q��;Z84�=�ɋ���\Tb6������E����gӜ�O��d��2z����K>\|�@!ox���������Ϯ��]A�Ϧ��������װ��}��H��$7?�~=ϱ��-?!]�k�1��M�y68�.H׶�O*�����+|^o������߂���y�\�y8�H
e~�2��g�d�p�KA��-���F$�΂t�,������4-?��U���C���+�������� 
�2x�x��ˡ �[����ѯ}�`ߐ����C�ג�>����u����o���k����|��%~C�n�x�q��6�$H�l�R����霾m�i������Q�_NW��9Y�V��M�2|x�����0��hY��)ݾ�۹��F�jKޙy�5!&x�ɍ.ܑC�]8����ك��w+~]Y����c�}��MYM
K6�y3~o�[ףO.4ه�8>�7x5,�}�N�Es�>46��tں��ǉ���ι�z�Iۯ/�\M��K��q�N��Rxh�5[x���6g�� �Zq�>����p��Q�x�$��!3��Rݸo�3p<3���������o��=b2��N�g��m�<�������ص|�1�_��P=�`��;��ɻcE�)�2�G�e��M�kI��R)� �J�k����vy���t=�^I<�u�#\��4cB*�G�&�/�{��f�:l�tf%�A�8*;�B�J_��mO�{e�,�0ܕ��7�G�ж�Ý�����Wv������W`��*x��t=�<F��	 �����E�ז	��1k@W�qh���Z��~��y� �f=�����RWG��C��%���h�~!9o�t�V9�-4kɚ�_���" ]�o�h%Z��F�R����|? ��������f�gǀ1c<(\|�l�r����cݲ `D4,{��7Ñ�0XW�.Y���������`�&`RP,�Z91=���x�w��@#wxj3`Zn8\-�Ea0-�1L=�;��&w������ z^�#n���"5����a�k}p�};�}q�iK͍H;���@��j� |��OىĤ��]P?v1�����%���b���[PN�߄�0�)y�ͤIʼ�[3X�n��=��<�=Kpy�a7��^0�ι���\�Ў���U�F���=t���n?��k��p���*[��������J��]�q�}�xl;��_�'�긳��\e<�Z��n}�c��]��Z��'�u�#h1W.s������*����?��z�)�����? �.ɂ�K�o��}&�C����m�k��������H�������j���/�Az�����5��ty�H�����K��|��s��\t��m��^��t@Z�l^��ϧ�`ߕ���`p]����ut#H��4�ߤ!���$8/>��xn>_�)(�����	���owr=�O2q2��^���� }p����>�e����{c���h�w��v���z۵����<o���Ǿ��-�'��3@zo��Ҟ���=�3 t��(�@��6`Qk��߬"*��!.iʯo<s��e��%���'	���8z� �4n�(��7���+��UG}�C�=�:� b��.��Н0V�f]�a�ϻ�a�K���W�ݶ��<�`�����ӯl%��_Gx�fV�[�����>��=����UP��t=ty
tiEpq�V�X2h |�=�so �l�fF�Z*�<7�C�����c8����	��51�}"��k�ͫ��|��!V͚K��m'-�J���%����\g��5r��H+m� ���/雹�j��K"��\b� 8n�
c�j��:����x7�$&�����e�_W�������h��θ���si��a;��X����UNv���-��b���f��f�#Ѐ�Y^+�	W?DI��}t�ߠm@��G�s��hzi;o��Ὧ��?�e�����!�3-�����J�g`����`ӻ^��˗l���N0�1K������6��y)�?�������b�p6��U 5l?cvc��0�E�����5�ykw�ϋ;�4�[��Ӑ11X���I%$vmw u|*�[�
��? ��U!�[��pHطʧ�q�Z������`ݭ��=�}q��n���0tb4X1B��@7����¸��k�T�L��P��Dl1�H���uا���N�*�|J G��H�S(�q`���-l�\�n�}-�M,��Q�/�N�)N!��� .�FY-w�yOv;v�!^X�6{�n�F�w�"ߟ!f�B�jm%�g��5��OE��as�M	�~�ǵ%��0��h,�ߛ�7�x��xѸn6�y�N13�I�C���&��q61ik��2�ةF��W�w����{��K3W̘�jE��}7=+�/�VTV�j���|�B��WS���r�BcJ͋N�Gĭk��\A�<TiRq��s�營�6���s��O�R�K�`������ͻ���]�Z����]���X�ߠ�8AN؄�E�F����؊�:�v�p,�S��M;�;w�Җ}��l�e݆ڕ�+���
�@+��pU����ϛ4;s�h�����U�r��m=رa�����ˇ�[[�q�����O]i�=�vaM�팚���̘sq�#Z%E�~̙>[єU�S���>k��+�����g�us��]���>���ѓ&.���|Ք��3������4$��Ш��t�v��GO([3f�¤�)��M�����$z�t��ysE��t�2�κ!e���%��u���+�e�dl2,Z��kN����f����~̨q����&fG���͵�=�����t��;B������=�n�5ZY�j���[s<�K>�\0��X� &f��	K��/�<a���!�����/H�%'��3�Hs-�d��ڹ��{��|x�U�����F�|>5A x��n�<��d�[��}̟.���x�����@���Õ�S���/���7n\Nް|��kgM�P��pE~0;�ߓH��.+��!�I��ɽ��5��ucw=P��ʺ�}n�}�ݓn��7`F]�y�uoƯ'��x�#d���h�siz�c�7��שeuB��=��wj�'�(Ξ�9{���gVE�32Ӣ3g�Ӥ����0���.�9��o�Aͩ�3-SxW^L͹b��������17����I��;�Љ^?�IRlֳN'i���	�
��7>�A!�ݯ�
��,���'���9��&�5WĽ?9�c'���'��&nQr=w��w׳�H�W�fG��'��x��m��>���B<^�d�u�D��*�r��IG���~Y���F+)Wx����)5˯�d��$�fO/�7eX���|\zO��wjH��R˜K�s��Ǜw���a�����c�OF��]2���*nNn�ͅ{�[�*&j��=�i����שpĠ�n>.��D!��ߞ;%}��/���G:U=}4����:�
��0�����������˞�֞��鬸h��7�$�)����滛�&��8��;�3fڢ��3\�eF�VgVhf��?�$2��̿3���^�)3��)�	�M�����Ʒ��o�{�� �S�BE��=p{���Is�Ǡ��W�;0/,j��I�R�\<��^�\���>g�H�9�t�N�V�d����N"���G���0eh���Q�<�'�f��Y����]���/���]=z~��1��,O�X�������߱rX���Yi��fe��.*Y�j����+��$�/p���fcSq�!�u��y����n�{��o�E���ۯ�/~\|�iŅ�۪N�����0�&�d�A١�D���S�Ho�԰.o�M&15e��U��o˟�5-���2�xEnN���r0�Zv~��5��ߝZY�hƉ�JS+�>J>������[wuݴ5o����Ǌ���[�����GN!x�*







~�!�d_�#8L<!�o��Є �x �n΅�z�`j�@�)Q��!?Cӌ�p{� z��+ w�N C�D��� ��IB>�*���Oa��i(�W�u	�9�p˴ܪ���^�7|�-�~k�����x�i�������X��^ ���ߕ�S�ߘ���������x�Z��,^���ߺ��!���7s�{�>?�����QQ��j�i��c<v�#�@��7^s���� {�Q���W��$�w�xL~��=�w�Ҟ�����"=����g�c� �!AA�Eޏ�_��I��5��<����?~_���H}~���
�1b��Q�������(+��H\N����
�`����w�x\s�X��c��`߈�`�>lS��Ϧ����������"G���8(i�6����,��R<��mqn����[��a�����+�ňK�ň4*�b}'[G��F=�)4o�l)��<D,v��Bg��gŃG�gi�3i����K��8��SC��L�g%�]����x7'R��%M���'^��*1��xz��8���^�[��Ͼx'(���ۘ����L=��o��<��������$�o�8,^��Y<���C�KC>s}���Y�&.<0Z\��G�TsC�䍺xރ���G���C��Gf\u��wC��[k�Ξ����o�g^�I�8yˀ����7I���t�/k�!m���B��G��a'�]������r�����sf�ᵊ�V���jE6�<CS�y�P��3sн6K�G��E���/�+�B��5�fK���^}�M��f��d9�N�گrT�wIx
��tҽ��s ��fjb�nq!��;�s�b�U�ٜ�*��������m�;�&�B7�W��罴W�S����s�s�HU��<��;JC��,}P|������Z�s�l�|0��ب���O���8N��>����|Ѭ�m�
�&�-�^.��̾�{�MH�y訃Q�Nn�$X�\�ݔf~��zJ�^�Go�;q\��uq'�,��9�]ufWJ��8AA�ڻ)�,�G��<Q�����t�������f]����;���e��G][,}v�'��KH.��W$r�q��v�3��5�g����o���"��}(�;{�P��{��w5�p�3MmfmP�M+��?{W[[��Y�n���s���QpIXzğ��TY��}�s/������w�~�f�T3��O�%]h����§C���ϊf���Ig�������=�4h���l�[�%c��%9Clx����_�MXq���ǉO��=��ٵ�o�{��WOO�+F7ACi��k���
�����`a��U��W��u����:]�s&=��k箹�)q�17�����s����2.Tݣ\�o�K�	�-E�k���U���ޠ�>-���!�F04*d��A6�G�9)��&TY��U��S��/��9��qF�x��ڮ/v>�')�9���^���Kj�?2��Q?�x�fW��0�I�xۛ�(7��b`A�EĮe�C+F����
xQ�߫	T\�ntcy����ja����������fb�/-��S1��J���Ak����{<V ���]�4ߌ�',�7�v�;�ô�n�nҽc2(ԑ�S`1$ߕ�p��`�������ZڅG��6��+f�*�ģ B4��.���^���W�ُ���'�uϽc��'�]/��d?��
�Q�ۃR���y�wlUJ�[ӑ��е�g�n�6����9�8��6%��yM�ٷ��o=�ia�K�u�E-��}ib�)��
+񚗚�=:	�5���w��ӯf�h�ǄM�y[�}y�k�`��vJ�?-�y�Ml�W;�.^�:L���$[o�!���%���^��\I�ui�`ԡs�����K�$^�V,@=������� ��b�Q�0w�@7���� ��~�	��9��D�ۢWʇ_e9����#2�7ԗ�%�a�B-�F<������%�d��1 Űc�!̲&g�v\���,�*���� ��?.��ó�)�Kȴ��æ��J/"�=�r�	��>o���k�t:�����_=�R�f�<�\�ֆE��7���l�!�������V���l��ə�1[�:�^L����NV���<a~j�����%����֞c%rzO����mR�ͮW��Lre|$� �r����(k�����JO�L����'/�S�D�p��$G��a��={��,����4n�k���/W��?�+r����k�����'�\N�;镸�tk��BwƲ3����>'mV���u�Z[?�;g
y-M���=�=|~Lk̛���D�7դ딾�M-�Nq�w�it[�=�5������~�t�Z���#k��)(?;�e[o��Z�[��lޖ�������oR����`��⇮7\�_�7�{�}i^�*�O��ݺ�r��_m���#s��yM�p��%���v�o���z��R�,���b}�,�܀u�
����,Q�v���f�*�����h�68��k��io���0p��x�����^�>�'���p�:����3�_�x(m�="�Y�mB?u�����L����Fn*[��n�S��U�猜��G��gH���|e��6ύ�.N�Tf�8���ȺZ��y)i��5�Yt�.;�a,0\��(<.3�w��XO�ۖ<K�.{t�pic���g�]�v����2}k�j���)��_��Ѥ��w�Ǉ*8.�H�޵�����S9	Mz���U�e����Pu��ə��Nk�ߜ4�y�_�	mP�q�]��}�"��=~��gSF��t ��	f5G�8���#)�y�9�$���҂�#u;E�3��toК������jT�F�\�=e�I�����0�y��ձ���߼q����9\�u�/�
y1i�ѵQ1�KViݩ���Z��}﨣f��f�����U�Of~�pP��=٘ۯ$\�H��n�!��J
&G&7�lL>��Ժ{ĩ%���K1X�6�K�x�% M��[?�
=sP���5�-�~�K{ږ*U�a�i+�+IL�Y2+{��GW���}G�@5!��.�f���͙����)�bt/�y�Ӣg��t[�@�S%C�.�WZwY�P8�&����)�v����ݼ��7�جd#R������w+�ٿ�����7N�Y����Չ8�ʥ�W}�Zח�z+���j���c�ZA����'�^��Kd�G͟�J�Py_?�-�0�`*��{��|%�~��s�ܩ|,j�6ן�ˍ聂Ǜ&��y5�t�{�EPP'�M
hK����&��ܪ��{֫�-��D�Cf�P#��-g�]�r��3u+"
WT�;�pOe�Z����� ���6�Y����V�?w���s&������j���?vN�4�� ���[�(ZW%�.��B�~�����ʎU�/{m����>;�w�]�Kw��ŉW�^����w�3��_�����H߻�l?֩���D|��SA_��ʫ���ӛl_�*=�L0?iߞ�n}m��k앻=w>:���-�U��t΂�Y��o������ïnd��DW$��U��<��g�SP�O�7�=�?`|�j|6�?<�Em���n<��e�ǏA����4��c��B���c��SJ,x}m<�I-΋?���@���k�b]$� ��#�:�8�\����a��Z�6\7�F֍��X��D{:��!^������.��x�џ������d�����'�������HLe����-�7���/a���O��H6���`��翐�d�IH��^��<�J}���~���7n�?�b�� &�bC\u⇸~�sc$�{�B]�#�}��{��="���8?������-������^�#|��x%Dy�Z��s�J����IsE��!6�"},!r �41��'1���;'�{9��&����`$��%q���7���zX��e�3���)�B� ��8��vA�ld�Z���qwI��pvH���5p��h?��@�nq!Bn�d� [��@W^�`��B|��*�9a�k��`o�P�zl�-D���k�"���"!��,֓76��>!؍7�
�<� ��&���A�%B��!���Le�׆� �1�]c��,�9[�q3����g���G��!��"\4a�aW�1�����׵'�)?�[�;|�֗��aÁP��:B�;�!| "Df��'x�<��?z ]���C���d��/y~���y~����(���{�������A�� B�91�C�4 v�+/n�;?փ�n���]h0��/��ނ�^����&���M������:�C�Z/�2 2��d��"ZC��ݘ0d ��ͅ!Bڷ:54��B�5�S�l�� ��BE��ń`'t��h!_���f�gω�Ս���(^B���� .���� [�B�(X��g�HO��5���p!?!��$��HO��>.��Bu�S;!��.1f��(/��ho�Ho����#=,c����r����N����	�Ƈ
 ��+�;X�2.�]+.X�%n��
�N��(�A#���G�����ݰް07h�:>ܓ��3!���Fh$N;@z���.����A|}��|_ʾ!�O��@zMa�^��+|O�_#�Az��G�]�}-�.�y���ץ���w`�5���[8��L�\7li?��C�����|x-[^gW���[Aj�<�.�����#২Y{)(�����{Z<*��&��u�~ �'x4�M�_z�5��O��A6^�=���>	�'�`����P��] �Q؇�����u�1��g�oa_*rb���x9�:��Xb��a7����ȅM�ܹ|��W���DV<���R$���鈄f�"�K�f�Aa|��y��)c��͢��Ոٳ5E���"W6x��rlu����<��">�m�+r35@e��,���*��ȕ�*r6|�lx'�֧�\L�E��@vz�h����rU���x'rd��F�DάV/��&�K�l�E�|K���yX�l�_���5D�쇞V���l�mv̧�|��"G_�aa �c5!}��^m^����J����O�V��"������	O[����PS��r7Q73����H��}�U������8*7O�l�O{���iǢ�xH��!rb�������>x�k�3�x���v*/����y����+0l</�^��u��L�]��SZ+�U���\����n�&�u2���N�"H�e��st%sa�J�.Xv�!\K�A����/��������~�h���ߎ�����'������G��D��H� n�w`��6�tyo�J|鏸�o��@	��m`��l4���=s��1�?<:8�*��ap�!��?8���N���`��)mt�k�#�omp5���n�j��w;!Q��,�UE������Q?��90�{Y�@`���M?d�x92�zZꂇ9�I�t�pdvA�DK�lb r�`�ܑ_��3E�F�H' ��'��2��뇶��?!�����<y|����H`����/^�����z!0���;2� ��N�s/{�|��Hȷ��-�?䉼,M��C� �iB��"W3�G�Imޛgn��3�h�8���p��~���[կ��8ӯ�B�$˓���GƓ��q�6��MߑNy��:e��8�v!�e��k[̾�G������|��p͌z�8��D>�7����N2�ghB�ў�ӓgf(�Ƒ"-��f;)�]�Uy_��ly�R���m/T^�S��RzrM%��8R�6sLȺ�׍���N���u�@:��f��e}+�,���v�Խ�]$�q�ȵ�#m���}ў�8�SZ/2�,ϔӃ+Sw[H;�ߤ�jH��� M#s���f�cd&9F��#�� Ww|N|C�����sIr���:N^i�7�~眗����hG}��N��'�?��'d�:���.��E&O��S�L2�oT





��r�S@y����8"G sr��_��2F��n��-��ۀ��x�À��6H �B[��x`@��c��r�'����V��A`��@�ۈ�@������ek�u����'�D�����,xD?)�[�������X� ��kH���wix]�A��] ��/�~�_l�/�-���8��/ ����p~f��t�^�������n�N�����:ۤ����[\6ցӐ�d��.�Ͼw��悴
���.�2�Y�,��c���#`_�� �=�ϓ~	��q�>�:�6������Id�1�6���|؏b���u �=���&R�q�)���-���u�5兌S�Uג
�}����U�n���|��"�I��<2=)8_k{����l��Q���a�Nlg�NIY�z�uʦ���Չ� k��е���[��˷󵠸wtmu��q��Ǒ��j����N�f���4\&�N���:��Q{��B��DW����;BZ��0�s��=N�=-i�-ߨ���N����/t��-	�2m���Mėq��v�֝���mF��[������)��:u����)k����S-�&����>떔��6�#�������ﾪߗu�����:��2���sP�]*����n�7�y�~+ۿ���E���O���đ~K�I_�����u��o��?e}����u�8yNAAAAAA�_K�| �2vB[0�s��zvϿ�1�����[ �;���Xx��O��r� !�p'�j�!��#��<s���{'ru�j0���+�ʍ��#
��� \���nBo'Ԇ��C�����`r5Жfh��64�j���چs-#�6
�s�q�t��nd��å�����1��[�ryt�V�]�������,s�q8|JGc�2�yZ,�`�-PZahģ",c�˘��24�a�-�X8�eq�d+����j����Nd�6ǈ��1�i�9f�\dʃ�,6����Lm5�F�lI:�6ː�#����De�.:�m���C�m�Ees5QyZ�fM�9ja��j"[t�~�_�)����ih���Xh��x4d���7d[h��4\#�f(\��m3DuE���d��!:�|p=ils�.H7��f�p�48h_Or�4�q3d�h�^H�46��қkp��,���\���јL��iFcZH��c�bYh0X<�c`N�Gm����%��ť顴(���(��B� �a1L�>��00��g��L�Dp�>��D��\�mNc �L>���LS����:�x.�f�la2P� �� ل�ҁt�r��<��l6W��>>$:4l>�c2-4P����q=q{�h�L$ls���RÔ��|���	J���Az�Q:�����60��4����
mq�1�>��aN���D�k���㺢z��zk����v4`�h�q�4�^t,P�-i��(N���Gm��1��0`��8�}X&|d#J�����5���01��ُ����A����f�0Ge#ۘ(�>ڢ�`J���c���9>^��3���H/.��ː�+�(-��!>���Q]h���������/���v�F}[[���+:�q:>�q~6>P�,�Y{���>��:w��1C�=Wr9,\7i���cI��Dq�iА�c��$��O�P�E~���tP?��e���f��1G�C��e$9gh��i����c�$>�OS�ah�}�Mۘ����6�D�W$�FF\�ih��#�M<�����}�G:��Z�}P4%m��!��F��l�؈��P9ؿrP9H'��(-j7t�~��B.��)(�b:�Y
j�Ԡ�!��$�o��))��E���j�
�ݙZ�2g ������e�	�}�j3
0������gGo�����'W *�.�ZЬM��s�=8�l�6��� M]u��D��*x





������R�AXuar"O��߲T�HGa�RվŐa���"O��>��g �U�RP����}᯦�!���=��"!��'�a�~�>U�⫰j��LU������ �< �o �[�6�݇��V���СTU�䘵o�|��C!�׫�p����Jˣ��T��W�DH�,.�����_	��Wi��o;�/�W2[R��:��N����&�E�)]:
�y�������E�^�/_ٺa:��".K�ܾ|��Q�|ղ��`�l_������/��e����y�D�md��&����X0r�J���`���_������@"�þ�V>��or�ێ�1𯅼��J	��m�����>��1�|�-�G~_&��xK�}{�������H����T���Rr>���}_�s$2�d�9Kneu|>O�4]d�����oʷ��mG��þEG}����xK
����?��������	��RPPPPPPP��O�0��}�}C�T���eu$8}�g;:�����eڈ��~I��4�ȟ�����IU���8�09�G>�["��#��ʇu$�id����ґ�?��AA�O��r.��a�>�G���g�Dv��M�}N_�u���ȄQPPPPPPPPPP����g:���*�c�����:���'��)((((((�k��	5n�K�;اƍPtH5�?yNA��ѽ+u��%���6��'�����~I>����������� �RW*TREE  �����������������                               c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�?�A��2�&����`�{�7Y�h \2ZH^�7�&1��	�+)��Xd���R��s�rN��s��L�\�p�'��w��-�C��&N���kw����y�Y,��t1��)�	g��^<-g}ȿ`G|�$����VM�/�RyA�r��jh�c�T��eׂ�^x�a`�n�.��^�)7JTREE  ����������������                       W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd�dx���`� ���  �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    yA     �       7    
    is_result                                A��z                        ��            4�            ��#OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ۃ            A@��            ��             ac�&FHDB ͯ        ���d       storage��     e       carrier_export��     f       cost_var��     g       cost_investment��     h       	purchased�     i       cost_investment_rhsۃ     j       cost_var_rhs��     k       system_balance$�     l       required_resource��     m       capacity_factor�0	     n       systemwide_capacity_factor4	     o       systemwide_levelised_cost�5	     p       total_levelised_cost��
     �       resource�p     �       timestep_resolution�2	     �       timestep_weights�     �       energy_cap_max�~     �       
energy_conK�     �       force_resource�     �       energy_prodKJ     �       lifetimeFT     �       export_carrier_     �       resource_area_per_energy_cap�h     �       energy_cap_minmr     �       resource_unitJ}     �       storage_initial��     �       
energy_eff��     �       energy_cap_per_storage_cap_max��     �       storage_cap_max��                 OHDR�$           �             �          �0	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     R       �     S       zр�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �`     A      �`     B   �>��         '�.                                       x^c`�Y@��� ��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    p�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �.�v           ��            ��            ���OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     W       �     X       �     Y       �k��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �     h       �     i   	��OCHK7    
    is_result                            z]�x     �]OHDR�$                                    D     S          +         �                   �w                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     [       �     \       3��OCHK    o�           +        _Netcdf4Dimid                �R=�+ �   ����x^��T�w��n˰��y�uV�57�jK\G�LM��(4Y:R���#�\:���4#�L)�R4SP���L�G��r\�z�s��ﾇu8��������_��|?��������㈼-�$E~&w�FɔK�����	yP>/��m������we��A�IY�J7�"���1��%y�%C��1>���.k廲\�[��N�#�*ds�We�|Z��������+�����Z�dɞ7m�9������6�������lhh���xq�nuu/������^�
/�����^?u���2hP�111٬�}턕�Xp�����]�/䪂.��S��	=qbr�~��?��mY�>$22�S�v��kģ�MyQr���V�C^�1��K��)�!�$[��VZ�A�����7.�=B���ߗEEE�q���Z���$Kwq�q�c�1�c�1����-QȖ_�?��F6ɗ��<���I��;���&���$��EB&^ ��\!'_؂�/[�5!���p������~΃s�\�������z��y�w9ǟ dF���p<��7Im-'�佼��m���u�޽{k�:���lnn�5$$�Lyy��C�bb:w[U5(g��ȇ��W_��!t���w%t��������{�7��Z��8�TV�N�4콀�'O����i|r�UUU+�{���d���!�`ﾷ����[�	��!�.�x����?!��P��������-��� ��������POs�_��N�����T^��أx-2y�iS��1��m�1�c�1�l�S��E�S�>��]~*��.!{)X�v-�s�$�;q��	}��;�-M�~B��s��?���t�җMnı���}��.V72'z"���2'2l΁�L�q��9B7Ȩ����Hrv/��?}�W��S����#�O�6��>���Yn[��٥K��eee5G�y�-�v��=�x��K+'L��?~Ԥ��'�Ο/9��L�~kAhh�B*6$��!��ɳW���`HȰҰ �ߟ�a[IIb}ZZIV߾Ov�t������ޕz�9k����]��wK���V�.G6](�=������aߢ�A��ɴ�,�_��k\��od����%a555���B9����
�$�h���c�1�c�1&�x�rkR>z��&_av�_��R=�|����B�Ӵ~�zri���T
}�_g��W�<)_��&�$'Z)�X:Șɻ[¹}��/H��� ��#��d]���
���a���^���z\!�y�^^���w���%?[QQQ�JiK����MMMa���ۢ��W�={<��)"<5������磻|�&:z��ݺ���-{�̄{���X�޹(W�{���m��ő����!;;{[AAߊ���Ϧ���ڱc^���;�v��=�{�����qn/�t�3���B��2�ԭ�~�>H�>2�:������T�/��y!���D
�4�4�X^�)����7
�"�c���l�'��m�1�c�1�d|C=�s�[.zɄ�I�J�B��O�(�q�0[��q�$����y���BȨݳ:���I^"���y�a^��y �@i	}���;�&["�W��kz�雤O�I>�;�D����	9��9��c���B��㣝��+o�����G

�ںu�'�k+cƌ��V��3f�g�������cB�����4jeF���~�����o3�&))y����ߥ��=��墋�%<bDϩaa/�8)hJJʉ���𪪐��gu��>�qc��)S����m_̟�,�XS��u7�����M�;ħC^M�>���?Ȩ�~��P�#�&�g���qo��� �f7Xu��o�-[F�w��^������Z����s�c�1�c�1&��|��A���lr�?
����z� �y�]��2rcz��	�F�!Y6ݦ�7�qϱu0�����lȾ���9!"Wr��������'����ll��'�f&7f��y9�Gw��ɜ��]�j�-V�3g�ʘ�e�N[����geeeϝ;�-�y���=�`��E���_Y��`ŪUk^-**~��d�V�y+�{%�����ٱ���|ǎ}��8x�p�[ǎ�S[Ww������7444z�/z���^��Z�}a�>9�)��;d�dNv�w
P7#o�G�63��w����^Y7�j����'�
�)@�m�8�6PbMh�x�pc�1�c�1Ƙ`r�c���n�1�c�1�L<ߦf�1���Í1�c�1�c�� M1�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������s                                      R                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4����/�"Sɔ!d&c�(�<&C�!�dI
!$
�S��sd�̳�$QD��������u�=石����������{��}�u�������������������������E��! n#t�]� zOh��� �Q�%�F"��!* �� �,���z��' ��u��emp!p��Fc���Tl4rLjܣ(�8��{����J*$ ��$���7,D �O ��)C� ��H��8 .z6 p��47 �� p�8���.�ҬY��i ͓ �.H�&�?ҩ( ��<� �U�t[��V+��0E{� s�{ID�NF��9)Q�e�u���M -)�� �B �~�@��.ڷ6O4�(@ڣ9��w�Ԣ�� :�nETw��^S pɛA���R�y�A5_��Q�/h0���q!`��K~�\��'��.@�#��� ��p�H��N� �f�ܡ��d��BH�0�OE;Ƚ���f���r�6���犯�\�(����A�o���w���VIXI�Gyz�ӤI�Z�_Ԇ�G���Sڠ�d��`v9Vk�C�������,�K'IRY�׳���1���>r[N��}|I�Kx=�K|5Aɺ�wΧ��Z�`*ԛFfC�f>�R�D�/��� �O]�������{�~}'�I�`O� �匀��'�S���W�_�^�=�RZp��+� ԭ���-`+�j�w���&k]��1�?�
F�)B2�$P�ȃ�|W���H�3�E��;
��@�|3e_?� �~f��`���P�y_��~(�w��;0�zqvb ����{���U<��ZCs��@N|�����pRN���f��|q�i��� �� �� 7�{A�Wb�+<��V�S�|I(�PL=�E���~D>�`�����?�S�[�*��?yIyp�!��p����Wͱ�����kEަG������>�uT���b���1Z>D�ܮ��C�=@��.�5��W�� #֨�/����yy��蕑�P~�CkpA��+��a1JY��~ �J�\�� ϾD�S� ��"�!�Qh�=����_ �x���iRB��TZ�2��Rj/҇�9���(���:���uy"i�C�h��Q.C���kc�G~S<Duho���>bH[2�z�#�Cs^}���
�e@c���\���+��1�p�?������:S�F���)�I�o3��k�J�!�[���[;��AK_����N���L�-��/ˉwC}q"�Z�d��g��c�2$>8����'W���f�1[�V���!I���4��s:;���]pM>����	�2�y������a����ѓ��$ʴ�o�.���KM�	��d��_������~�(�'�_��cO���5��b%�g�w~\�d\j�֏��D��57�}Lh�8� �;�o3`��'Ծ��'Xԣ��`�/PS�,����W<��Fj���Ս�P6ҵdeJ9q��195����>���x�_|��x�������?��{/��D?�(��6��P\}O����#�U��k�Ϣ�����2���q0a�5�g�b�b��N�e0��5�ʞ�,���_%�MY�3���YjԤ͝���Hh�4��W��'H�S>k'_]�[{��q����F���}{U����n�:�f�2���g����I����R�yΊ+[SU�xEJ-gA@�7�դ��r��B~)��콋������)v6�l�]��Mj0a:��Ѳ���%Q�$�����dI,*٬�=��?Q�Y��Р�W��m]&iJ&I�����ǔp�1x�E�{A�!1cs�teF?�L�["_Y����>���sQ#�\.,��dY>�s樹/>չ������d~8����zKF�75n�|�x�t�e�!>��3��}���_��:�2,?L���芊o*���|0K'k��v$x�p���ŵ��̫��"b�X-�ω�1W%H���JA��@�/�9/C)���
�7�u�NΧ���Lɜ��A�}6j�B]����,+���u6;�����qO�R�b� w��\G�tQa�ccJM/ֺ�}���!�^+� k���L+39�y����6�E����S��~Ԇ���'wٿ4?�V*�>|�r>�Wc-{I�poʏ��3�x5f�Y=Yq��w���n���ߴ��ă1*"��O����Bn�����v���ōk��P`;�:�[�<�����y�T�MOg,�H�pnb(��	��������*%q��eįz�O��Up9h&�d�]b0S=�24YW�-R4"f{X\�kvȾ�ӡ�jo��o��q\-(�_�h(���W,x���4���6;1��Ր�VOK��e�q����k�w �!���+��wP��W��E����4B�	DH�
_]���d������7K����{�`�E���Ѥ���i�����Q�+3rȏjr�TZG��=؋������|���_���+N���W�.�w��P~*J�g`�0u创������۲ �[\{7���IMŖ�D��a������&<�d�y_����W��9�ײI��֙�ۮ�5ȉ�߾�s*��^x����̞��}�.6wWf���|�8�6Q��\�}��<�8/P��cyT؆�M��Ӡ�
��6Ej�J��"@���vz�A�ٺ�nB�)��S�k����k��$)&^I��*9Sg_�6a�{������s��k���~2Y��yC������|�qq���,�P�J�4��	�,(\&t����ry��)rXaoҾ�x��Xƹ�7��Ta�oo��9iK��l�d���!��#MKF���eB���'��#�%;T�7h�/�'�� &O�`=�C�Ҍ������#���_����}C�8T;�H(�R8���u���u9ޱ����t�UQ�#��d�!*�]�����W���M�7Y	���\�%'�U��?�"[�w�b3%@d]��x�ģԎ7��ƹ���kX�^���uБp�t�h�)/5��i�Uy�U~v�� �%%l��˳я�m��O&Q��n[����9P�;O=�H��rp�J��z��*���ޅ���_ܼ���(�6bUc�-�,vf,��iC�n	����>>�88"���
��K*�oߥ��%鉩�Ӿbe�2�=`/�eM�q��ZEX��
�܍H�� ����"sD���cq��_L�J��ہډ+lb���B���E�S�@��#�����"�z��7�e:��z����S]�Z� ]���
�8�:'Uߥ-�r1�j�WX����w���i_ ��z�vb�w����qeT�=Y[m��i�/L��f_ ��f�rH �8 �K <���> �Zt���Mo� /6?��<�9������\���/�>��/�=�6��������pb�ᆰ��Y�i�L���͠��&���j����L���^(�X��:��/�G�@]����/�Mˮ���X��Bd�(3aw�G��ڝɸ8��E D�\��l+K�0��	ڪ*��EUJ�dvBu��������5zvk�x�s�������Λ	h���&L���K�;zSG�Z�r��%|��_ˇǤ�/�E�;fw|X�b��w�����g����s�ٗ���i8��\���/o�Ȧ�H=�j�<�C��Z��l�m�z��k��b�'�UOn�6�����*��#�!�]�S8�|k�W�8u͊�I��_��d�Ǹ�/����8��>+�c�o��$S���Ga:�'=w9�#J���T��-hnٷ�I����q�T�֔�z��Uc7aB��~��ĉt��N"�d߯V���M���T<6�|v��I�W��3��b����L���fZK�ջ5�[QU����o[?�`��漱ʢClا�Ճ�̉g5���k˶QlC����U/���ǍM��%�F>�Z���p���2��Z�Ʈ�������_��W�����~:�-T_�*�����q{�{��"��3���7�����
��	�h�E<K�Cߟ%���x%����П5L����s�����iB����[��|d���c��A���kȒ%���2���9K���5�TT��ߒ���9��
�V �t�˞�`]����+�_�jF�e � q2�h ��Y��<��>*K � �$ �3�{\<9�* � 4&�S����� =wE�J�kQ�;@(#���-g�� ~ �1��E��9�@X ��Q�L�j �� 2� %3 �� �u�լp��Q���q�As�vw��, �1��Mg@M
ПP���}]��os�#-t��)��=��# U-�i��
p'��6�8��>�ܡ`����HS�e��#@O����*@<jw����m p_AKgF:� hj��%:o���3� ��!��>.{Cڳ,���-9���K�'��!Z&@�ӆ�1��@ijқ��j���8�Bҷ=���
��E
�d�0�bYtf�N�n���I��
�v��z���h��� 07�Ύ�:Ԣ� �T��Q�:m���r�oN�epq 3�LF���;� �1���]5�E�����_[��ɋ:�4��z��[j׳��RD��*g&aQ�U�"�m+Z�� ���U������0gX3+��X�xz� ˏ�&>�e�G�A�u;Xҩ�qOx����Ą41k3]\Ps#<!�ο z}R�����W��*���+�#�m�rU�D�؛��t�p�̂�����v�L�B��RCA{0����:�7J$ ?���;�L��o3`Dsd�1�o#h\ ���T�[��Ј���\��6� ��7���V& �.l�J@�#jp�Ӂlw3PA��Cq,�Pf��} �h����(ƹP��  A~��@r����+Ҷpy��՟�Ԃ�w@��It6�P=��x��	�IE�;@y��i>��&��K � �?��xF�$Pn�Ay 	T�����A`��5�!���& Z�|z �@��@��^h (%C�P~QCc�����k�=�n�"�(���z���z���?tdP�r��0?��e��B9&�<�7�\��j���o���!M�u _Ѹ��Qnr�@y��&�+�o�S��?��Cl��{��hE��s����SR4��ч��G��ɫ��o�b���"  ���#hM(
�X��|�O�����DH�?�P�4��( �0�i����YϘ3~����T��}L:i��Q��&��OdJ:�c]f�iY�d�wA�{[.��!���:�w���w�����d�_m�������4�ˋ޼����L������[Oxq]H����jj��l������]��D�ަEV[�X}�Wtm=��b;�B�H��}CH=�B�X�������)Wh��~p��9I��������-
U�����ڋa������,�Z2	�X$��n���^��c�Rb�"�G{�jҬ+���n������U*ޞX2I��n�<�Y�s�,(�`���+��D�K`��+���>Z5#F�|i��ν�/کO�<W�=8輢u�%u��I��F����g�sR�m���~O���������^�Ky��	wu}���~����nEi���Z���f�[k<�2Ϣx�������QR�Sܿ�0ί�,Se޲g����1�3���3�T%�י�ds�ݢ���y��Y���� ������ά�y>����ß�^����?�F�8zK��r�Z������m2�|:�jAʓ��7����5�%��g�(ԙ�:�������M����pXss������-|kWx@����Eo�g�]�!]�Zs�"�_	����� 2����7�Grk=-G�q�������{��IQFy���4@ݕ��snrid��ӎ���=����wɄ����q�&�y㣷�.�����4G�Te����"��I�*CfpՅ�?6Y��П.�%�+����ʭA4�F(�U�t)�vC=œ��04$  ��*B�(��P<��	�2\9gC�A���Lଞ�yQ&8����HAo d�y^�x�~p�<<4]9OQ��L��3�yFd:'�̥	����$x�G�s	2? o�k�S�� �X��2��Qe�}��ԪN�C�NWjH�H��c�#��j7���`U<D�-��u�Q���c�R�S�<� >�O�ݬ&��`�(��ț�����G��"]�s����~J��P0�%�s�
���B@ƕU�\U5cjl?�(��݅xM�
��?K[�Ƃ�IT�����%�|�&;��Sw�~&�=e�����dD�u���٭��4!N��v*�?<7̮�U��0��k�EN~s,���hb�
_9�u7�����;u$�'����&�i���{�}��Q�1"�5�~�Ωp�:{���+���
���\�j���ר�^���ӹs9�'���~�T����'�_m�?���m~�\����Ҋgg�=<��&���5+�f�4�Go�L���$�!l���Zv&���l���u���䮓ϝ!֛��7՟H/:-�:>���/ʹ��P�.�җlKͨ�Ҙ��'<�5\Y~J�dqW����w\�ǫ���k����±Ǻo���j�s\���q�&EP?�ߔo�r|���[ {�����s�l&a��sJhp���O��'��=�I�lԇ����^h�?�W��C�a�^�Ӹ��q���{z��Νͻ��M(l�_1�yJ���[r����2�v��ަZ��}����6��tzzZ|��58) �i���J_�@�|2] ��k�	N��+����Y��_[�<�cC�\��m��M��
�oR����d��&���4Z�U_F\곕1d!<]�`�w�´$�ى�-���ϵ��������F���?��Iz�$������M��u�w�5��=��~���.2�-m��� ���^��qF"O�L�z�p[<�X������iN�l|�}㚦L�=�<���kI������
.�lf1�4��N�=��?�FY���/׬mC(�񟲦�G�+���ܓf��q6Rzs净�G�q�����k'޺m�}%�����nr|���y΅�r���:�T����j����w<��-�2���e�[��}I
��S�-��|�ii�un6Ov���	ćn�_��$�pk>��968S��nͥB��K��l�ɞuc��q	M����^�?�+��5���a6z��<)�AG��"k��tL��/i�z縊?2i���
�]B���5d���#ĳ�+ՙJ����<��٧��!��\�x���"��ɓ��_�<K����A�|Q���J�\\7�� b�vwNȟG�6��PC]�F{lL)3�����,�_r��3�r�o]O:~�
��u�� �u\�Jz|ԍU*`@#��~Kl�U�3�R�Ū��kW��k�Bꇙ����:�|mԜ6�9�vk�.x+"��~�X^�PmHz�n�����M@R���2xe��V�Q��h��ͫS�J��/!4f��N��R&�n~Y�zŻI���yGY� ��5���c�7�y�3s'�:�utSB�����DnE�����d��~!����ѭ�a�]s۞;6.��^c4������׏Xɒ�B\��i�H���09���u��r��X�d�T�3pJd�gL���w��^�~�L����cm������nof׿L�I��\'q�G�/�*���u:�Ku���^�l��uM5��?\�x��6�~��"i���S?)	�hXy�L�G�����ok;�t��5��,E�\�'�0��t�/�Hэ'�u�)�m��=�:SI����?��.6	L��d��>KE�oc�=Q�uno���ϤY�]�gq��t&^o�n��Sc!\�~d��ՓkF��ǮB"\ЎC��Fpu��\i�����I����?6�Tv7d��NƔu�&g]H(���	O�N�S�{1���I� �t �4 �*�"w6qp��ԌI�Mzen=�Ѹ�P�#[mS�Y=?:7���P�=!\��S��
�G!['�&��}"�R�x7����2��R}��l.�'V��6��!�Q��L��ܰp�}\���Z!K>���k#՟)I�$��	yۤ[��y�/��l��h�ݸ�W�b��[T;���]N�2��[
�_d[�?s8��� �\7C7' �� (� ~ɢ�`�
�~���9�� ;���:���
j�r@��r����x@���R���P$ ���&��0��K���-z>�������@:7@S"z����8x$��Ϸ�* Ns!�� q[ ?.!�� )���r�h<�o� - �$ ������/j����"��P��b�����t��`�K ���E D�T<@@��4�=��(B뵠Ak�x{�x��_�
��4Y^G��fr�W� � ��^t-އ9���h.4�ڗ��0� �j�A	�蟿��5�m�J��ݰ}n�c� ��,�%@�W7���Z�-@��>Z�
0��f�ùS ��ha�_`��*QB�168�5�ɍ/��dv�� (ZIq�  �?��y �X�����y����8�*�W��I1���ܩx�����_Ԥϗ�AyRp����o���&n�!��n(}Pe1U���|�Z9���_Nwe~���םΟ�%�e� �Z��F������t|�3�F��v3	��9��p4�6W:�l����dws���_.���P�o�~";�_�OT�2W�xuX}���?�W�p��~;���ϭ��Z��q�?��P��M@���Ea���7����$����/�`z#�A�Ou1̽��'�p4¼��/ �eTNh�P�8��� �
_�_b�%t�+,�`}�=�`����FPC$t�氤Q󲅰��Z�a�b"����@�x!��8��8�gL	9^���):�Q����ȫZ t���H!�B�Gq-�b����2��+����;�j(�=������F!�j�g���� /�8c�S�Q<�@�.��*�� *����W5�xh�����ȇ(��W����ȃև *�Eȯ�o��P���A�
4������1��N� �(�r ���=��gp���?��rO!�)y y2
�w��n�3��[~q���P�t6�Q~�G����݆ ��PnB����C�C3��	�Y�����^����Am*��]��^�� |AZ��<��<΅��?y���Ær�#��
:�+��ix��4����(C�T����GP`�ڡ��h_���Z��IV[sk�{��Ɠ��4�.�j�g��-ݶ���Pm)U��u]y�y�ڎPu��η���Û�?�}KIh����ݐ=}C�x���Ǽ&K��<RN�w%Tg�U��I=o(2UoWZ���u=��>�	g��B����.�@��Te�n�xJ�%�N�da�o5��c�:އYz��8���M��N5M x*�Օ��`�z�3W�W���� Y|�F�0�Qf���>Oɻ_4M��~��h�9��وO�5�ŭ�
�w]���m1��#�w�Uq���q�Ӭqy�vˠ1�eM����{�b�V9�˳Y�g�`Ӻ5Ha�:�K`3���^�:��Sd��2Ȗ�ċ����'�
pi������jqn�e���ѻU4O9��9�vS�'ج,�ȅ/��=�}�R)�ߪ�)�Y��t�˓Wp��,B��$��z�	���qv�#�K��})8�`X��r��K�����}�a��"j�)v��kؼ��E�%�9�&�_�d����'T����S;�-8���'Ug-�6�Ɵ��T��M���Q?:����^sQ�����;�m�>2���o4�"!_�,�U�X}亰�V����o��6=�b:)ԉ7$t�>��{)�8�b������'���QK��w�y��գ�G�+G�lEF��6y����p�NC� ��$�2L��]*��v��(���?�j��[҆���� �rz۾;-j��������$�{���'o}�c�\w�X�=m`Fq'B�I�^��7n�o�[���9>|V7��/F����ᢝ��в6�"}�D�� ��T���^E�>Ǻ��u���q�}8��/~�}!�'O�!��qr���;�\���to��h�����i�ə@�ҟ�cY�݄�T�f~��E�TbRm�k3�G��bv�ꬎ{y�&�eWmi��v���F�.���[��VwK���ܥR���d+����e����q���N�5%��Sn8�mP��G��ރ"���Y_ep���Z�J�d���1W߽�:z]x�a_��0ߐT�Y	!{���|��M�g]�l4sͩR���4Q�	6�j3��'\s`�"������>�C�Oέ,w���k�|f+��[�}3&v%bx��Ř9'8��^��&��zd{ѽ����/y3,iڏ;��O����,�ƫ�4[�{#j�{=c����/�٫���F��u�����~]�ظ|�?�A�DK������_�)��=a��m;��%U\y�۔����������X�IJ$^
0��:�-������N��;����=7ߖIS_$n��9+�8���!9���N1��ĠS6g�FPܗ��Q�?۵)|Y�7|������E�����D��'��݌_�?������c���{�4�{���1�u���mB�5�OG)L���OЧ�5�G(��ֶ�o��7>����5�p+�����&oy�ƿ�gG.o�V�=m�����{'Z��P�?u��������������������������������������Bmɝ��R˯2,��=S�YY�R�)jRL�d�V�M,�7�-��)�wi]�,?[�K��5)�Ww�Y�?���	q�:^�g�����?Ϣ����z�nKʆkI�}�ɝ��s>�=)ᶶ:�殮�UOx�����:�-�5&��2%���@�IL��o�g������o����>��b�`h=~2��Oa�Q�M59����6Ջ��KaFζ��Y�d��D"��B�ϝb�S��?K^��:��v$x�'���iS��Ʋ���T	���;U{.?��roQ7���:�hM�lz�A���h�||孟�Rŝ_�ε����մ��KO˒;�0�q�86���ī�������S[DC4��Ř�xJ��`ͣ�����}~b~�;�Ts���ti�������9��gё5�ŉo4��)S�R��:C�-�|~Ÿ���,Ƿ���y�����֒
⺕�N�l����s(/2}�j��;�%��п:��Q�J4�K;��B����A�:P�NW��q�̂P�s:K���~$�9&R��K}G�;ՖR�CS�1�GG��bbsN����L}{�����4J> �
�&Z�Y��<*p�۪��┡��2���ͱ���4��*�����	�����J�ȣ�\�(�o�<__��1�A�/�_�O���p�����X�_�x��F�@-S�Ѽ� ���� ٕ �� 邟^���2�֛Lp#��t]�ey�-&}�$n*I����|���[��{�p�w��:�5��[�!�X#n�u�I���Zu0-ݒ�;����˳���B����v;tR��xSp�2���bJ0�d�  2�SV�N���/��gj�.{� vУ�w7w��Ô�=	��
�	>�@� S��i�&�O4!sqǭס���_�Zo��Gm.���1�i�Y�c�Y��I��Xi�B�=��ϣ��>s}���WH���f3\��˟�|������Z��?L��`�I��\�c����-�5u�2<��e%�5��eqh�Q�z�H;�c'��ֲ�쭓���l=�\���a����W�Ǣ^l��GLH��
!���S�/�(
��Xi�t��Eh��yك�z+�&�֊At����0oZ��HU�����7��I6K.���Y�.�(�b��6n-2�����輱�����C�ؚ��s��8MaC<��n5��%Ƚ���]ҵ�%�*�0DBc43����xQU��l�9NI_�|�D��n�w/>��n8�H{N���x�u2���Hv�i�~�p�B�Ob�Ϲ���RL<�&�M��Cr�N�I��I�+�	_�K'5�������P`�z[#�̪%�3]��Oi�/����RG�^r%�K6)���^ic��B�·�_焅?��ښ������HS� ����_vI�d��6��9�5������حMղ�����;�<�:<+��IjM��Kg��|C��i|��o�Pݚ����������zx� v���q�c� �� ��|�/ �����;�lB=~\ ु~$�� D��A׷�=���s �d w�`������ '�:�P��j4�e�3x�]�Q�������_EZ�b� XQ�Q��n Ȣk�+�o^H���&�L��9�(	�&�PV�ڠ9�}P;w�T3 cK��,h0�@�Q{{|�5j�ͽ��+Q �����cpp��7��4���D�>P��@k3G}L�#�a}h/��; }� �� � ��x�t�G���A�yd����t��u~F��J�1�$8�k�]tN������]`�d�E��J3������V�l� B�j�d�C���T;oh�Bk�1�tN��p�O�����r�*�(���r��t4�W'��I����AO�m��� 1��IH� \XxJM��[$^oW[�T�y�(�����	x6ax�3p���jCt/#��R z���h���9�8T?{����,v�* `���x)�R���R�tG@j.:���3����`����s$(�E����fd���?^�{&R�;�����頣�&��W�EmH+Ѕ�3=x���&�����{�z?�i� X�2�C'��h��8���`�g�9�Ex��y0Zu��,@+�|�$�IK��n�Cn���)c%XD�a훁��P{w�Z!Y,~!o�|� �p��N [�ˎ��ηJ� f�T��toUC��x�S5���a�,���� ��Ѱ�|a>�b�!�P�� �"��z��1�����i�oPLF�s���shG�]�B�>���"?�ʢ>(F�= �B}|>��v	C ����	��n�F�=���� d�P��>	HW?�]h�dTrP�?�@j��|��F���:b	�@%��v�ݻ�	���z�����|ԃ�XDcV۠1�!� ��@�iE�~��������-j&�K�\�(o�m�A4�[�~�`G�F����j6��͠�:(����4)�!�8����@q���A~E	��� ����u��k��Hc)�u���\T�r>��գ�3@y�}�1*P�:By�Z�2���`�֔����R�@)�s�] �T��wE�\Bg��d��%νM�%R��٘=EV���j���x�H�
���J�G�]�7�ֳ.�i?��偡�ßk/�>��l�3ndҒ;��g� %7W�Lw������5/��;������Q~�:�:�.��o=P�X�Uf���2]�q�_�U]�騈4�u�N�t+J�>�T��oFg��B\�]-u~�y�@*bo����g����'I�O`��J<��y,��k�c<t�|�����I�\*��ԉ}��;�ͽ�#�nO�-j}���,ϴ��P�^�������Z
n�m�m]�>�zX.3Sa��n�M��XW��;�<�cK����>K�xzµ�}�2������^��V�_��4�S�6h0�{��j@pOj�wy�ڇ��\dz�^�S?�#,�n�v�}�ʖtEl���*���יS/��Ke)|H},����GS�=�)Lu�Uanf_g�1%�}ݝ㱖��N>8��c,��\��Z}ܙR�ظ'OTH���"�����/ؿU�� <x"��`7�@�͏�����#[j�vJ_�:��E�G�J�5ՍSүb͔dnU*|T�)e��[P�d5s�36�jt})HqR*����kʥ�J,��OZ:�d�&=<�\P�pA�/x�����n+٘ؼ�����r ���:���w�� ����{�(�$��l.,�ғ&����,�p�ſ��+��L�\v���3��}�3�@ ��������7* �Q��(��3f�P�������Uu5f(���Ǣa:���3��co�^���~G���yUC2����xvQ�Ғk��?��'�0^������k���;�sQ��|g.��&5�j�%�CZ?*���[Mȧ�bVd�����P�>��1���k�{G�	�4I�ӄ�̲��f9e�@�
H�x'�z�Oˁ[�C���Y��P9d�������G��
��YT��|U�K�u��B�;Wc���dfWω�w+Ϻ����O�k'����'�9���eNƟ��^���	6�;�!=}���DX_d�^�:<�ޱ���sKf|��u���t��K|�d�����>����5NVuxn��0߅/�]����і&��W��/۔�[��+��&2x�[})vॿ��g9D��K��';��7O3	�sk��4N���E��Pl��eHj^cN�G���倮G�9�S�u����۶���>f ����H4�>m�V�97w
�h�I3�J��L�gꄜX�윜F�[JUy�EUϖ���Q�y������]���������*<">�9R�>!�$M:�Hܒl�|b��
����T�q�l����]�!C{����kCyEr_6'���_�$�u�L��.�)��/�c�OS�2�3�it�Oh�ڽ���LH~����Cׂ*���>9&�ӱ yn��WxO�Щf/�o=�C���������f��r\t�U�']���Oj���wG�����N���6��{+Y�
?����%y����lk1��?��4�EOZ����۶�\�[��H����vO�w��t}�gx��t�����+�P�_.<�o���p�M�)�J�����޳��ѲZ+�EL41��$ON]Z����h]����ͺw��ʎ%~z�Ԋ��S��\�p�Gj^Q���k���/��Òvo��l�S!'כ�?^���{׈+�A��?�Ѿ�67fS�Hnߠ�W1��_�`(�"��}�?��9+s�<�tD���2�VF_ޱx�.���/�s��V�f���ӭ�|�!��}�'��m?������LQ�ʹ_����}]�v�X�v���&/�}��E|��Z���j/��rgk��<���T'zs�~�NJ]���3ǎX���<nHL�8<�<N0��E��ȣ��Sc�f��'�F��TJ�9���}f�>o�_c@ˏ�W�^)�}�|��}��"�dVi�z�>�|>YiC�#��ySwB9����K���p����}ǐ�3>�6������H֖)��0nN�똅k2�b?ق�:��\�I���j������K,�~�U��E5t��'�b����K-�Q�4g��,^�X��~݇w�Ģ�+���RJ��Oö��E��q�`[�ZY�M���?m&)�a��t����t�v�=�8�^�R����0��uk�Ú��!>��0��@�&��\i��j�S��Oʦ����H�u%���}��( }>壋 z� �� �|��� �U�w�M�@�����#��Kqo|���K���9r�M�X߱5���ņ�N^z�C���/�O�����-��k����Yol���	�W3���CHs����<f{ �c b��@j�Nˊ=�[XwU׶��i��+�H�o-��Uwm��t?�����]h_��'���s!%�	r�hB��[�ozTb/8��;gG#��b��}'�O���^u����ȥ��q���\P.,��T��9#F�Ow��~��/���$�9����K��b������ʧ���x!ꎛ��o��rGh�k���{4w��e�C��]�.7g�S!/8ȶlf��\�-�o���w�tGV��q�ʫ���}s*�NԷ�y���c��\�kl<`QJ?�R��У3%���l/s���Iq>xհ�������7��Y��nH��y�L3����3ҧ�7��d]�_Sh�~�馭M��쎡O��ܾ����:?�p6�5��/����ϓ��01�<TȚ�̡��S���A�g6����*�>��!���O�!s�AT<�SU3�X¾�{���7�͌;RU�8*�����-\�vY2�s�=f�'7�c�����	Q�O�9��ڊ�)1�b���˷����i�*r�η6�+-�.K{�x~�������}'^s������fAC�o\�<���
_���0,&>+� z��*/ϦA�5A����A�)��?�Ә��r�4��=�m#F#nV&�M�P�7$��R?n(s�?���w�aMnK�	��BIE���`{�^��l�.���(�(XAEE@��(�b�HGz���KBX��p��s��<߽���3�w�53k�z���<��E\l�d0� ;�6H#���> J�i :� 2t�� ˟h���(9 f� �J ��ͯ�;�@i � y�~L,��p�`q 9@{�����8��5A� �?������8�y1�p���}���. *� ��R�1�B���3��j <&��8��� up��sQ���] ��b<��s��!���)e 
�~�/�ƽ����6�����X�a�hS���D<� ��p���v�y�}:�?� @}�������d��&��%��k V+���� �J Wq���2�MH*}�W�`5�S�MȚ�Fd�}�ܰ��a��L��[-`��v�.����o�x8��a ��a����`�v�еB8o������ veAr�x([�, �����=�d�/�����i��0��3�U��*�[B����)�e/��O��s�Ύӛm�c��!{��-�����^HjM�UnZ�tѳ���i�k�n����d�o�Ko=?O��7׺�g�m����G�n�J{T^jf��2e�\o�f�M~�����e��{:�ѳ�,�{t����z��c���:X�o��˛���Uq�:�f�͟T�[֮p�V�h�\�,}?�e��n,�1t"�@:,9��9��Gر=��T�K�+H̇Et/� ��	�#�!�[Sr���P'� ��x�U�tg�ۀt�wIV�H��"�m��~+N?�i��0q�E��v�q tU�!�x��?
w�0��	J*�C3�Ŏ$����a`���w�lyL�|����⬵x��f�}��|-c�}F��k NxGg����<p�rss%P��m*֦��#��� �� ��p6�+�Ǜ����Pk��%�uk�1��I(Gqn���X��P̉:Li̻٘{q����5���1b�N��usH�s���aN���v���<�ܹ��a�+���m�,�=��}�+�|\+k�$�����0ǎ`�1��q|G��Hǽg`�̋h?c��}�:b�~s1V<�-��2��������[o����`%�(��P��c<��1c4��;�����xq��:���t���^x�q苟�%��o5*�{���g)�{���L��9p�u{�A����V�W�qv����~�3�	S�E~�|5������'_����\�zߊ��nѾy�c"="
i��R�Sc����;��Y׆�=�0�`�F��[�ks祧>�d?s��қ=`������臥�=ҧ���IO�=0t�ٔ#�LL�y�Q�a��������~R�ngb�aL���J[��դ���kt6����jǞ���]W��F�tZ��O4[���Imy��u��C�ץ_t>4>��f�$��
���T%ij]zw����/�X>�ӿe4����^�]7���1���.57��KϨ�p���+��3�E���[nФ�ʹD^04*v�B5��V=�6f{9�5�*�彮���wx����'K���u���r�s��?C'�>��hK�饥w��؎u���'�p�^��簸c7lC�O�9q��־\�)�*Zs��Lu��k�f��DNJ�[�ek�������Z�|����Vk7Qk����cޗn��0!+�wMӗkl��`'���{��;:��r�P���\vi��5s��ŦkS?(͢�$$v<�����U�.��Ry;C�����8�E�H�}�6< ���4O�8���ؓ��3�4��܌��i$^�q�x��͞�E�o���\>{aÈ�mgg���p��Fw4Nrs�1��9���x�E��9�55����(�^��q�Ѧa���"�`3��n�O��ir%)�AqRs�Ә �9[�z��_M̚w���j� O]���x���/,7�~�5��p���GD��3�Y7��:J#ӕj3qQa�y֩�q��+�J�Vl�ġ!'A5��`�����0�ɂ������� @��q����^��фϸP�_��ꚝ�ޞ����˶J�ݽ�ޏarxP���+O�[�X��+�A�Uz���s�mm=��\
	���"��?)����0�؇�uvwG֧���F?~}��͸�RA�|��|�f�ĺ�/��|8��r�p�&��/�}�"?���ze9�F���&���K�k˄���%+���l�������i�5S��0;fv�wf�#���ĭ�H��.��I�6i:�.�o�l��:��%I����$�Qǝ��K�[75�Y�QUb\�In������`e�ٛIE�tg6��g���3w��[/����q�ܽ^1����^�_��kì�I	fko�<L5�H����^��G���i�����}sؼ�1��梌+���q"럋?��ߜ��Bw���7uM�[Lw���
�t�!I0&@�蚐�/�n؄G��,�f�(���|��m��W��&S-H�����Vs۶�P�`�����y�5��g̺�<,��́}o����MukoJ޸a�c��HѸ\Jl4逶y����$��;������3Y��'?U�%U?o���Мo^�^\�> �q�`���f����˙:�/���S�����5�_�qMH�gize��m�������L�uߓ�����t6\�+LS]?q��$�<��	���pb��� �o©n�[����ř��[v������Am����yYJJ|�����P/�/��3yV��)&�v⑐S�̪�UwH{�X�=�AB���_N�,}�kWLb�Բ����=�|���aÿ\�#^�8ȭ�-�6�5~ܐ��S?�fXj5�;Q��`��J���om&�(�fƌO���vŴ��f�q���X�u�\�qG�Y�߿gKa���4ͦ��o��?�/�j�r� (^@�lߞ;�9�?�����
�m���QN4���3��lk�͛���.� ��꾿�#�r����+)�:�G?�Y4����C[�a�w�R��,����9F�{l��"�Y���w_p���J+^�Ji���tzL�Fե��A�\��ti���v�PS	��<z�����y�*�8�Z��ݰx������c�S�n}�w���x�̀�j��[[}�_N4��_6� #rn�u��L��eӔ}�t,��7k�c8x�5��J*����2=g7�Z~�9�<�h�����9yywD:��[�EyX���d�7w�Ys�J�t^��ڧ��3��5_���s^�f��.V�Χ�ѧ�$u+�t��`f��7�����N�۳?�$�:�羡/+�g�~���c���	HY8�m�����&	c���+n-��2�pq��� ��Q�F�+�X���� _��A��]���/`{�|;��񾘹9�� �Nܼ�c����
��t�`o���ًT����)L���a���S�F����}ѽ����hg�X���;��N�>�^0�f1��Y$a`�Kx�{n���Pi>��p�YF(��� �	4L���ٖ'♞���@t7Ժ������N2]���K�ٛ�η7̖��A��O/?p��
3�ĵ������388�C�'C7�<�m�1m��h��n�;o~���Z.�<-���*�������F����i�y�n�33���u��D+��	�z�c�.|{�Zn�͐�6ܓ��K��g.<3t��W����k%��xʸ��7�u�s-o]�Z9S��n�Q�k�a	��>�]Y�|�#�z�}�3.��s�:�Y�g*��.5�3hU2��"dT��f�s_�ݽVn<�����;��Q�n��{2;��ϼ�.�$	[%����u�e`؄���G�+���T��>��l�t駝92U'���vV�I��vl0���<8�["�v���ru�0�^�F�
�"��ά�3ޖ�At��,�-l:�q�ћՑ���D�.�Xub���S��8WZ�V�Gvj��6�DX�Yɳ[����;������]u�f\�Tiȵnz�\Y�/�n�|��)�C��(\ꪞ��Կ����z��݆�Rg�l|p�T�s���0Ʊη�G���T�uPJ�v�D�7����&1||S�=����y��v�ݫ�o�&ZK[u��F�g�Y�����������=�2�?��8��S���p�ď2!!+V9[���$xŨJ�U�ǪvH*q�2�[9�'                           �O����;� �\��0��~2�E
�g�� d����6 x��;Qd" |� �Y��o��M@�" 2���?&�����  �@����ʻ87`(�X�� �2 �� �{��m��$� �� V�P����c�t��;�}��b�K V�X�
@�8�jQo�����"`�%�!C��`�.t�0�-��i�/�1n���� p�MI �ўw �A=��1%��u 2q�� 
< �� e[�1�[Q�u��%�8	���h ��҄gO���<�o<�s�X�����X��1����se�Z��<ad�q`xׂ�{8�J�#�qp���;���B8�8}�� ��&(��ept�4s1�`l/f���dg(�m�{����O!6���t�%`lL_c"=�8!\�bX4D(Z��܄zv��ҋ�66�x5ʔ��QrzD�I`w�)$͹�����ذ���0vm-(�|W�ROG�]08�����y��'[���)Pp1<餮�d��2�x�� ��佽�h>��<����	���;�Z�;5�����.�� ��e�����t�b�Cp�>���\`��IEm�s�tx)�+K�Ǉ�U�4� E��8���?<Z�=b}ná@ЕC?vC�iO0�;�f}�����7 ��$p��a�OX�p3x�D�̛{!rp��98ZpJ�ep<2����2vA�������-Q �:�A߯�*Юx��EP\�nE8�֎�`����\��=aY-��b�j�Q�K`>��k��/��4b�%�c-��^���5#@C�p��/�g��a���y�mz�!@w9�0���~�a*Ø1�5� Bh�;t�����k�x�#�?	Գ���p㚂�!���%8�_�w�&����;0�01�va��S�^�w�	�I�r��u�Y=��	�G�֗�����c�Gm�{X��1V�A�z��1>�?,m���Қ��s9������&�@��畞b��|P�zW�p���{š �fX����>�W�a���K����^�Mĺqc��Z�k��H��c�}�`.�u�lA�{��6���3�� �⚎�6��UXG�W1����X�.��0���۾�)`�}��\Z��d�O�+�-u��jJ��T��y��ƅVN�*Cr���N_�����ܓ���,�p�W
x��R=z�E��F��;�iސ��O<bND/�y��+B�f�����%�L���Q��c8ju5	I�{��S�lu�8�W�2�$a�����q��'�85��WZ)/�r}_�������Z�L�:��x����d�M��}����z���C�+��4=��������#J>��Fg���^8�����3�,��:��l5�g%&i'�G��Y��X�~jb�Ι���I+<C�9q��+��_^��JF�yȑ�WS��i?�+��Zu<�n��Ii�w��&�X��2+j���F�R�n�8q=��iw�b��g3sI�繩��%���O�=��G���\~�o�E��U!6aR��y�}�w5s�Ү���]-0� �������vM�h���yѰ �j�&�[*#l��K>c��0����WŔ�;XiU�:�c>����gw�~����u�݋�����+V�u���Pi�k��4N�.��~hơ�nj�L�l��9.[�N����޹�O�����G�9����V0m�	C��T�w��;��7�����gG�w���Z���V��9׷�n[��k���[��^�80���-��6�+
���k�\U?q�:��lml�S3S
�l1��]`Љ���M�
D'ׂ���$���rzJ����;n1j�W�c��;��P�`>����q���-�7��|�뱹5�l�uT��c����5ڸl�`�<�@+i��Z?�����6�6j�];�s֪�i"�}�&��R��1�?�Q��/��9/u-�6�u��>�\]��U���)T��B%���\�Yo���&�O�V�]�Y]��&(�8�s��,�3�~��Rّ2�p�b9,^���Gk�
c�H+���X<��;&_�^��3��`��|�])���詖����ֺzw���g���E�M�u��'nG�6ӓ�y�:Fn�wӮ�`jx����~լ̪r��{J+�/���Cn���-��k��4�}��&M���n�Y�Ҏ���on�=�#Z��G������3[�4���5��>�KWX���A����ߋK�����_�<2f>�q�At��3�*�����:,�
2�_%J-
5��R���؎=�<ǲۘ:!C�=G;nA�V����͗��G�U��s&ִn(��Ri��қ����(�_z"��M�)��R�Zz�˪j�7�My��#6�܋�m&r����v�>�qvԪ��HG��T<aeފ��y�(����KvT[��BBc�U%v�b]����FJ��w�:��;�~#��wv��+�Q�*J0��������WVx�{׸���Dp�5'f�����P�Ϊ����y��̺r�G���:]!�{�0�-��ؼO�x������̢��+c��2���p�5��3�n9�}�"eNT�i�t�԰��̘ot-1E;��뢙�����:���2}�������Ʋ�ş���������������������������������
�iUϢ��;w��+t�����~rk��s�,���p#c����>&9�ۿ�]Q1v�����3z����b���f��8zo������}�n�٧��tiMoJ�8�c���n^u�T�{���Fˢ�^[�+��x���)I^+}�:�n�V��7�DV�8Ƕ�ɏ�_���}�wt���VM�u�:��9��Z�C�-&��-޷������|׊{�5I������]��[WEg=���h�rsiڌ`���FS
�ɮ�P�G����K=��O��>˧Q4��Q��k���7R�d3��Z�R�.�m��{[Ž�g�O��>��\7y��iq�!�t7��%����;H2g������7��P�w�ء���ص��G�-���쵏}͜�V�����y����FGV���l�\�|��%��W��-)D,����=tno�ԧ�kf8(�xn+ъ��i>��zͼs��̤����H��`٥�d��ffŸd�"�`�=�VG��x�z����&.鹐N5�7u7�q,c�;i=�	z0C�Ϟa%K�F�;}���V�G�O�;�V�����Ɔ�\�s�!{��U�����h/6���?�9M8�f���:�̛�a�x���޾��cy�H���H����?r��7e]���L�tA�p���MP���k�q���Q��8,];��Ɨs��Z](�  z�lS��%L6�Z�����`�Ŝ	��a[�
�?�d�HȬ}�2� �e��� �C��w��'��3hj��<���^����D����,�z^�k�;�o��rw���KڟWS���/#��)�;��c�%HAG��l���M[$�gA��'t´��g���%��3����Py�r4�;/�˨7�PN���诗�1���(��
�����륳4^uD� 3���/�X}� c��}	�Q:	�,M�������ޘ�~ω5aI���6�C��]-k ��H�鮷5�=�|��'��ՓieP�uGuȜ�c?���N��_��p�n�e��
fzf�Ϯ[A��W��Ք3��fLM��ł��[�T��g쵇��c)��6���W��v�W�?�>{񡒐�+�?*���92w�������L][ʇ�8��5;���ٲ�����MJ�'å��r���&x�>��?U�i���q����0��EY4��E���M�+��'�/\�lه{�n/�l�<�6�P������MW�/_�ۀ�U���vx������rv�
�e��с�O�7ܐ�s0+G��K���q+[�.9QU�0FzUcŦ��-�*s���8��k��Ӣ�長�ʹ|���"�c<:u{��F�!��w��w�C�CIp�nD�R�;l���&�F�2��s��-'--[��m�ﺶ���`g����d��d��{:�=�/.�\欶���	V���"c}��Ưh׍X�f���;%������9���C=��]�3�7e��د<϶E���g��\[b��`�Vv�,g�����'Nޡ5��ѥ�?�'��E<~p���������~�����W(@�D�D�����{��$	��ߧ� 	 O�ġ-��żű�Wh���->ǽ�o�#��G/p�-�����i8� <�P'9u��9��~���3���#���>��i�{� mS2�F��k�z��	�m6�;�4�K�~���w��\7�{�ϟrQ/��\Fڡ�Ll3�Ź�Y��z���xv!J�w�)��1%��O�#u�K
�p��q>����X���?��s�K�����@Q�Y�¸?z@i�y(+�Ң3PZ�m�y(A�)C��+�!�
|Ƹ�q�\����o�U\��ce�u���(eW��2**�,�&d�C9���I<�Zvr�Ϝ���sF�(�3����_v�:��La>��������TT��*+Ę��*J� ���U�{�p�ʿ ��>�����ت^���y�^^�Q]�Z[�^U�
?�q+.��YY����"�3ݽ�J#=j�\��9�=���!5�ݵ��kUMԩ��H�,�<]]q���!���3�ѐ\��ʮAv�(*��VTr�tYe�ɢl�S��w��9�����Q���de����N�W=��H�,=�����dT^�j����.TW?������ ?�,��܁gx�+�CyETV܀��@H��o�^UU���kP�}��ڷ��� ��,~/��Uv�K����
�G?��_ʱ-�|��PP������J���vן��Ǳ��P���(���E��}�.�~ײ�>�����wM|�^������G:��%	s�#�Yy�%S|��m�;��*�{�C��x�O��Gl?��\:������;�Oɯ1�Я��nփǘo)�����:����+l�PB��\��y��Ѩ��B<>��^P���<�<Ǿ��K��k�ؿ8�bP'�'X�b�u%�!֯��&_ǜ���xvO�}�w��l��a�{�5��#����&"�~�Ŷac�'������#�@��}x\ù���o� ����׌D�{b]�G`��ޅ`=~�πc7P�	�^C?�봲U��L%��ڤ�F�`3�-l�N����Nr4�
z�*rz,�� 6S~�.SQOWU�Dz�*z,�G]�2��*��E�sX*�(�p�T�C�	�j4>G�&�ߨKWj`Qy��
|�&C��%Q���$9�4��8jT>�Ake�Q�t��^���M�e�6�k�+�4䛴��Z�j;���f�Z��y�L�Q]U��NW�u�PHl�r��փ~[����uh�]jK^�E�I#qp}]�R+[�*�h�����XJ�mZrJ�,e%�S�Ѣ(p�h��&ҖQ੓xj��<u%�&�|���\�*�� �c�ey��H��hJ\M�r��
,
��%Mm�@��آ!�Ԫ!��@H��
M�"�k��I�ex
��������J�)M2@��vɵ0�eTZd�=�Mj �������Ԥ�j
�$]/�C��4K�Z�I5uv�y$�n���7�^���l27���"���y���<���+�e�ҥx�)M-d�K�4��d�J��Z����)ԕ���R�Mu��N��J �gJp*ɍ�J$y���<o�v�zh"7�rI܎
���"ǭ�Ul��ǹB�: Rc�y�<JcC)�1	$s^SZ[%�r�$�PAi�l�p�M�6��Er=�$�-[��mc�C)nW�tCi�L��l}}��Y��؆�NRl$�P�e��ze�AN��")�m��p?�e!Bח��%��/3��k)^~,�ׁ����ܐ��O���p�����-d^u�T�HH�O�&qޒyqc�W2��U���F����Q��^����2P*��mi��/� UߜI�V��y�/���,
�,B�W���,���rܢ�x^_(\A�b#�J��K+�IK+�S�r\E���,˭o���v���e䆦&���)�
�PH海I�z*ɼ�5��c,��~���!s۱�n#�w����^[3��VG�u�J�(M]�w�I5��(MT��L)9���|���"�)�i�R��`Ή���5)�<5�4O�W���-ݠ ���d����.�"�D#I�h�2*�2\��*2<M�IC�SI��J�mP���W�)4�Q1��q=*�
���R���<��|����:��MLj֯V]&���J�eS���T�����,�:ѤKG}qk�Uj�6M�QKY���$߄�k���$�!G�����kQ;�6	�s$=-���}���Z���f(�i��:��S�r���S�}Z4�����f���۬����A��ڤ��ƚ�Ő��eR8Zt��)�S��T�u�U���[=ƺJ@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�IS]�}m�}]��!�l�ϖ03�P̍ؒf�
��,�iX��j��9�D_k�����@��� �b��| �9��@��XO�|����`����jn�Q2�c+�rd��b�=m�`]�h�K�|��&�P�^��PO�K�܀-�}iԗ�XHf���&l]Es����N�}����H�%4bi����%����2�/9D<��V�0�(����=hX@3e됆���{4�і�y9S�.i������x/TLu�Ifz�r����V�`m-Icm�V�t Gޘ�st�����K4���k�jk�15�t����H_YC4@V]�'�&Ԧ����=���`��Q�ԑ���<�Ö�Ԓ0��&���zr�B}V� �#��Te�D�U�&�)`�3�*]L!�=S�L����� )u��& �.2T��`��!2Te	Y,�M��!�Ƀ�H�]$Ma�T@��M�PO���aUCT��.�2�:R�"�6&_��ί/d�ȕL���!� f�T-SD.g�. 	UD�!�6zOG'��U����.I��+�BA+���KI֩)��Rj|�e:�*B�S(�"`���(i�TժuC���SQ���#hb�| ���l��DR�nVB������I2�-�0� *B�
����B�&U�]��Х�ݍg
�)�@��%���
Tյ��Ե�T��D��jU˪����
���]�4a��.�M�}S������3q�f/�8R�.J0��_E?�]E�5�!|�ޚ.��B��J2�/�ίD}�ӅU��ߡD�*�[��(c[yaK)lzA���9�j	z�5����~#�G����d�{4U��UU�V04�4��PFB��/EuR��&����. W�E�����)��Tɷ2D$C�g&�m�X�B2�$��Ja+#���Q�)L�$0���L�SU(�g�J���
�5H��!2��;��%�WTs�rC�9
ƪZ0��)2d����T�,UKIU�%��J3E����%"MU�QU��p�~r�j�A��^#�Om-�M]`���7d�zQp�Ӻ蛣F�/�:_��4q-��u �EF����(��X�JflY�y�	[[4��#g6 k�Kd���E&tD&�0���c��)���k�����Q@{�X��5�DO�#��H
k뜸Va;��}���Z�d1D�ea�G3�>��`:@[`b�+!�}��YX�L�u�*	�.��*��c}Ҳ05`a�Ѱ0�g����Ёh���Xk�Y�\�q��p��66����~�����߿t�M��\_������;:�o��?�������������wzb���C_���L�5��g��o��߾�N���G���O������l7���~%������ɿ��5�;��+;��/����z���_�o|�����+�����]���K������z���?�+���~~~m���{��v���?���}?�6}��m��os??����u����x\��w�b�Ʒy�}_���������)}�+?�C�n���������s_�N��6������~1���o���.��O�����������������w�?�;���?���_�|/��������N�g�?B����(���w�,�J��u�˯�3��G���O�m�����\}��~�K����������w�>�?�����x�~��?�����X�:���"�'��C~��\���Z�T~�A�5�Z�_��\_������������c����߿��ݳض�����|������}~������W�_~���]���J~��W:��9�_�W����g��J�'    ����hR>�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   UD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �     ]      ���OHDR�$                                    �D     S          +         �                   
�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     _       �     `       ��K�OCHK     �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            �            W�OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     d       �     e       �     f       2�OCHK    P�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         4	            �5	            �#             %             �&             �
{XOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                �ǹ~       x^%έ��M!)6 ��&�]�T��ILT���F�IA0ɦ�6E1�B4��~�)ϳ���_�RL���\��@��`%V�Ը�^3S���=NB��`(`{�Ԅ,��7��"H���5{�n�1H�j�gb�]XT4PQ=pp���d�6,����i��X�Y��V1�TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4� � �TREE  �����������������                               B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         .             �0	            ���[OCHK+        NAME          loc_techs_demand ��   ��&)OHDR $           �             �          ��     l          +         �                   �%	        �          ������������������������E         _Netcdf4Coordinates                                    Ŧ��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� !  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� 9  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� 3  " v� �   ���� �   dBt� U  ! f^�� i    ����   A �͓3       OCHK    `�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         $�             O_)OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         4	             �5	             ��
             ��             ���d           ��            $�            ���OHDR�$           �             �          ��
     S          +         �                   W8	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     k       �     l       ��.�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             S�Y         x^%έ��M�H6 ����]�T��ILT���F�IA0ɦ�6E1�B4��~�)ϳ���_�RL���\��@��`%V�Ը�^3S���=NB��`(`{�Ԅ,��7��"H���5{�n�1H�j�gb�]XT4PQ=pp���d�6,����i��X�Y��T1�TREE  �����������������s                                      >�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4����/�"Sɔ!d&c�(�<&C�!�dI
!$
�S��sd�̳�$QD��������u�=石����������{��}�u�������������������������E��! n#t�]� zOh��� �Q�%�F"��!* �� �,���z��' ��u��emp!p��Fc���Tl4rLjܣ(�8��{����J*$ ��$���7,D �O ��)C� ��H��8 .z6 p��47 �� p�8���.�ҬY��i ͓ �.H�&�?ҩ( ��<� �U�t[��V+��0E{� s�{ID�NF��9)Q�e�u���M -)�� �B �~�@��.ڷ6O4�(@ڣ9��w�Ԣ�� :�nETw��^S pɛA���R�y�A5_��Q�/h0���q!`��K~�\��'��.@�#��� ��p�H��N� �f�ܡ��d��BH�0�OE;Ƚ���f���r�6���犯�\�(����A�o���w���VIXI�Gyz�ӤI�Z�_Ԇ�G���Sڠ�d��`v9Vk�C�������,�K'IRY�׳���1���>r[N��}|I�Kx=�K|5Aɺ�wΧ��Z�`*ԛFfC�f>�R�D�/��� �O]�������{�~}'�I�`O� �匀��'�S���W�_�^�=�RZp��+� ԭ���-`+�j�w���&k]��1�?�
F�)B2�$P�ȃ�|W���H�3�E��;
��@�|3e_?� �~f��`���P�y_��~(�w��;0�zqvb ����{���U<��ZCs��@N|�����pRN���f��|q�i��� �� �� 7�{A�Wb�+<��V�S�|I(�PL=�E���~D>�`�����?�S�[�*��?yIyp�!��p����Wͱ�����kEަG������>�uT���b���1Z>D�ܮ��C�=@��.�5��W�� #֨�/����yy��蕑�P~�CkpA��+��a1JY��~ �J�\�� ϾD�S� ��"�!�Qh�=����_ �x���iRB��TZ�2��Rj/҇�9���(���:���uy"i�C�h��Q.C���kc�G~S<Duho���>bH[2�z�#�Cs^}���
�e@c���\���+��1�p�?������:S�F���)�I�o3��k�J�!�[���[;��AK_����N���L�-��/ˉwC}q"�Z�d��g��c�2$>8����'W���f�1[�V���!I���4��s:;���]pM>����	�2�y������a����ѓ��$ʴ�o�.���KM�	��d��_������~�(�'�_��cO���5��b%�g�w~\�d\j�֏��D��57�}Lh�8� �;�o3`��'Ծ��'Xԣ��`�/PS�,����W<��Fj���Ս�P6ҵdeJ9q��195����>���x�_|��x�������?��{/��D?�(��6��P\}O����#�U��k�Ϣ�����2���q0a�5�g�b�b��N�e0��5�ʞ�,���_%�MY�3���YjԤ͝���Hh�4��W��'H�S>k'_]�[{��q����F���}{U����n�:�f�2���g����I����R�yΊ+[SU�xEJ-gA@�7�դ��r��B~)��콋������)v6�l�]��Mj0a:��Ѳ���%Q�$�����dI,*٬�=��?Q�Y��Р�W��m]&iJ&I�����ǔp�1x�E�{A�!1cs�teF?�L�["_Y����>���sQ#�\.,��dY>�s樹/>չ������d~8����zKF�75n�|�x�t�e�!>��3��}���_��:�2,?L���芊o*���|0K'k��v$x�p���ŵ��̫��"b�X-�ω�1W%H���JA��@�/�9/C)���
�7�u�NΧ���Lɜ��A�}6j�B]����,+���u6;�����qO�R�b� w��\G�tQa�ccJM/ֺ�}���!�^+� k���L+39�y����6�E����S��~Ԇ���'wٿ4?�V*�>|�r>�Wc-{I�poʏ��3�x5f�Y=Yq��w���n���ߴ��ă1*"��O����Bn�����v���ōk��P`;�:�[�<�����y�T�MOg,�H�pnb(��	��������*%q��eįz�O��Up9h&�d�]b0S=�24YW�-R4"f{X\�kvȾ�ӡ�jo��o��q\-(�_�h(���W,x���4���6;1��Ր�VOK��e�q����k�w �!���+��wP��W��E����4B�	DH�
_]���d������7K����{�`�E���Ѥ���i�����Q�+3rȏjr�TZG��=؋������|���_���+N���W�.�w��P~*J�g`�0u创������۲ �[\{7���IMŖ�D��a������&<�d�y_����W��9�ײI��֙�ۮ�5ȉ�߾�s*��^x����̞��}�.6wWf���|�8�6Q��\�}��<�8/P��cyT؆�M��Ӡ�
��6Ej�J��"@���vz�A�ٺ�nB�)��S�k����k��$)&^I��*9Sg_�6a�{������s��k���~2Y��yC������|�qq���,�P�J�4��	�,(\&t����ry��)rXaoҾ�x��Xƹ�7��Ta�oo��9iK��l�d���!��#MKF���eB���'��#�%;T�7h�/�'�� &O�`=�C�Ҍ������#���_����}C�8T;�H(�R8���u���u9ޱ����t�UQ�#��d�!*�]�����W���M�7Y	���\�%'�U��?�"[�w�b3%@d]��x�ģԎ7��ƹ���kX�^���uБp�t�h�)/5��i�Uy�U~v�� �%%l��˳я�m��O&Q��n[����9P�;O=�H��rp�J��z��*���ޅ���_ܼ���(�6bUc�-�,vf,��iC�n	����>>�88"���
��K*�oߥ��%鉩�Ӿbe�2�=`/�eM�q��ZEX��
�܍H�� ����"sD���cq��_L�J��ہډ+lb���B���E�S�@��#�����"�z��7�e:��z����S]�Z� ]���
�8�:'Uߥ-�r1�j�WX����w���i_ ��z�vb�w����qeT�=Y[m��i�/L��f_ ��f�rH �8 �K <���> �Zt���Mo� /6?��<�9������\���/�>��/�=�6��������pb�ᆰ��Y�i�L���͠��&���j����L���^(�X��:��/�G�@]����/�Mˮ���X��Bd�(3aw�G��ڝɸ8��E D�\��l+K�0��	ڪ*��EUJ�dvBu��������5zvk�x�s�������Λ	h���&L���K�;zSG�Z�r��%|��_ˇǤ�/�E�;fw|X�b��w�����g����s�ٗ���i8��\���/o�Ȧ�H=�j�<�C��Z��l�m�z��k��b�'�UOn�6�����*��#�!�]�S8�|k�W�8u͊�I��_��d�Ǹ�/����8��>+�c�o��$S���Ga:�'=w9�#J���T��-hnٷ�I����q�T�֔�z��Uc7aB��~��ĉt��N"�d߯V���M���T<6�|v��I�W��3��b����L���fZK�ջ5�[QU����o[?�`��漱ʢClا�Ճ�̉g5���k˶QlC����U/���ǍM��%�F>�Z���p���2��Z�Ʈ�������_��W�����~:�-T_�*�����q{�{��"��3���7�����
��	�h�E<K�Cߟ%���x%����П5L����s�����iB����[��|d���c��A���kȒ%���2���9K���5�TT��ߒ���9��
�V �t�˞�`]����+�_�jF�e � q2�h ��Y��<��>*K � �$ �3�{\<9�* � 4&�S����� =wE�J�kQ�;@(#���-g�� ~ �1��E��9�@X ��Q�L�j �� 2� %3 �� �u�լp��Q���q�As�vw��, �1��Mg@M
ПP���}]��os�#-t��)��=��# U-�i��
p'��6�8��>�ܡ`����HS�e��#@O����*@<jw����m p_AKgF:� hj��%:o���3� ��!��>.{Cڳ,���-9���K�'��!Z&@�ӆ�1��@ijқ��j���8�Bҷ=���
��E
�d�0�bYtf�N�n���I��
�v��z���h��� 07�Ύ�:Ԣ� �T��Q�:m���r�oN�epq 3�LF���;� �1���]5�E�����_[��ɋ:�4��z��[j׳��RD��*g&aQ�U�"�m+Z�� ���U������0gX3+��X�xz� ˏ�&>�e�G�A�u;Xҩ�qOx����Ą41k3]\Ps#<!�ο z}R�����W��*���+�#�m�rU�D�؛��t�p�̂�����v�L�B��RCA{0����:�7J$ ?���;�L��o3`Dsd�1�o#h\ ���T�[��Ј���\��6� ��7���V& �.l�J@�#jp�Ӂlw3PA��Cq,�Pf��} �h����(ƹP��  A~��@r����+Ҷpy��՟�Ԃ�w@��It6�P=��x��	�IE�;@y��i>��&��K � �?��xF�$Pn�Ay 	T�����A`��5�!���& Z�|z �@��@��^h (%C�P~QCc�����k�=�n�"�(���z���z���?tdP�r��0?��e��B9&�<�7�\��j���o���!M�u _Ѹ��Qnr�@y��&�+�o�S��?��Cl��{��hE��s����SR4��ч��G��ɫ��o�b���"  ���#hM(
�X��|�O�����DH�?�P�4��( �0�i����YϘ3~����T��}L:i��Q��&��OdJ:�c]f�iY�d�wA�{[.��!���:�w���w�����d�_m�������4�ˋ޼����L������[Oxq]H����jj��l������]��D�ަEV[�X}�Wtm=��b;�B�H��}CH=�B�X�������)Wh��~p��9I��������-
U�����ڋa������,�Z2	�X$��n���^��c�Rb�"�G{�jҬ+���n������U*ޞX2I��n�<�Y�s�,(�`���+��D�K`��+���>Z5#F�|i��ν�/کO�<W�=8輢u�%u��I��F����g�sR�m���~O���������^�Ky��	wu}���~����nEi���Z���f�[k<�2Ϣx�������QR�Sܿ�0ί�,Se޲g����1�3���3�T%�י�ds�ݢ���y��Y���� ������ά�y>����ß�^����?�F�8zK��r�Z������m2�|:�jAʓ��7����5�%��g�(ԙ�:�������M����pXss������-|kWx@����Eo�g�]�!]�Zs�"�_	����� 2����7�Grk=-G�q�������{��IQFy���4@ݕ��snrid��ӎ���=����wɄ����q�&�y㣷�.�����4G�Te����"��I�*CfpՅ�?6Y��П.�%�+����ʭA4�F(�U�t)�vC=œ��04$  ��*B�(��P<��	�2\9gC�A���Lଞ�yQ&8����HAo d�y^�x�~p�<<4]9OQ��L��3�yFd:'�̥	����$x�G�s	2? o�k�S�� �X��2��Qe�}��ԪN�C�NWjH�H��c�#��j7���`U<D�-��u�Q���c�R�S�<� >�O�ݬ&��`�(��ț�����G��"]�s����~J��P0�%�s�
���B@ƕU�\U5cjl?�(��݅xM�
��?K[�Ƃ�IT�����%�|�&;��Sw�~&�=e�����dD�u���٭��4!N��v*�?<7̮�U��0��k�EN~s,���hb�
_9�u7�����;u$�'����&�i���{�}��Q�1"�5�~�Ωp�:{���+���
���\�j���ר�^���ӹs9�'���~�T����'�_m�?���m~�\����Ҋgg�=<��&���5+�f�4�Go�L���$�!l���Zv&���l���u���䮓ϝ!֛��7՟H/:-�:>���/ʹ��P�.�җlKͨ�Ҙ��'<�5\Y~J�dqW����w\�ǫ���k����±Ǻo���j�s\���q�&EP?�ߔo�r|���[ {�����s�l&a��sJhp���O��'��=�I�lԇ����^h�?�W��C�a�^�Ӹ��q���{z��Νͻ��M(l�_1�yJ���[r����2�v��ަZ��}����6��tzzZ|��58) �i���J_�@�|2] ��k�	N��+����Y��_[�<�cC�\��m��M��
�oR����d��&���4Z�U_F\곕1d!<]�`�w�´$�ى�-���ϵ��������F���?��Iz�$������M��u�w�5��=��~���.2�-m��� ���^��qF"O�L�z�p[<�X������iN�l|�}㚦L�=�<���kI������
.�lf1�4��N�=��?�FY���/׬mC(�񟲦�G�+���ܓf��q6Rzs净�G�q�����k'޺m�}%�����nr|���y΅�r���:�T����j����w<��-�2���e�[��}I
��S�-��|�ii�un6Ov���	ćn�_��$�pk>��968S��nͥB��K��l�ɞuc��q	M����^�?�+��5���a6z��<)�AG��"k��tL��/i�z縊?2i���
�]B���5d���#ĳ�+ՙJ����<��٧��!��\�x���"��ɓ��_�<K����A�|Q���J�\\7�� b�vwNȟG�6��PC]�F{lL)3�����,�_r��3�r�o]O:~�
��u�� �u\�Jz|ԍU*`@#��~Kl�U�3�R�Ū��kW��k�Bꇙ����:�|mԜ6�9�vk�.x+"��~�X^�PmHz�n�����M@R���2xe��V�Q��h��ͫS�J��/!4f��N��R&�n~Y�zŻI���yGY� ��5���c�7�y�3s'�:�utSB�����DnE�����d��~!����ѭ�a�]s۞;6.��^c4������׏Xɒ�B\��i�H���09���u��r��X�d�T�3pJd�gL���w��^�~�L����cm������nof׿L�I��\'q�G�/�*���u:�Ku���^�l��uM5��?\�x��6�~��"i���S?)	�hXy�L�G�����ok;�t��5��,E�\�'�0��t�/�Hэ'�u�)�m��=�:SI����?��.6	L��d��>KE�oc�=Q�uno���ϤY�]�gq��t&^o�n��Sc!\�~d��ՓkF��ǮB"\ЎC��Fpu��\i�����I����?6�Tv7d��NƔu�&g]H(���	O�N�S�{1���I� �t �4 �*�"w6qp��ԌI�Mzen=�Ѹ�P�#[mS�Y=?:7���P�=!\��S��
�G!['�&��}"�R�x7����2��R}��l.�'V��6��!�Q��L��ܰp�}\���Z!K>���k#՟)I�$��	yۤ[��y�/��l��h�ݸ�W�b��[T;���]N�2��[
�_d[�?s8��� �\7C7' �� (� ~ɢ�`�
�~���9�� ;���:���
j�r@��r����x@���R���P$ ���&��0��K���-z>�������@:7@S"z����8x$��Ϸ�* Ns!�� q[ ?.!�� )���r�h<�o� - �$ ������/j����"��P��b�����t��`�K ���E D�T<@@��4�=��(B뵠Ak�x{�x��_�
��4Y^G��fr�W� � ��^t-އ9���h.4�ڗ��0� �j�A	�蟿��5�m�J��ݰ}n�c� ��,�%@�W7���Z�-@��>Z�
0��f�ùS ��ha�_`��*QB�168�5�ɍ/��dv�� (ZIq�  �?��y �X�����y����8�*�W��I1���ܩx�����_Ԥϗ�AyRp����o���&n�!��n(}Pe1U���|�Z9���_Nwe~���םΟ�%�e� �Z��F������t|�3�F��v3	��9��p4�6W:�l����dws���_.���P�o�~";�_�OT�2W�xuX}���?�W�p��~;���ϭ��Z��q�?��P��M@���Ea���7����$����/�`z#�A�Ou1̽��'�p4¼��/ �eTNh�P�8��� �
_�_b�%t�+,�`}�=�`����FPC$t�氤Q󲅰��Z�a�b"����@�x!��8��8�gL	9^���):�Q����ȫZ t���H!�B�Gq-�b����2��+����;�j(�=������F!�j�g���� /�8c�S�Q<�@�.��*�� *����W5�xh�����ȇ(��W����ȃև *�Eȯ�o��P���A�
4������1��N� �(�r ���=��gp���?��rO!�)y y2
�w��n�3��[~q���P�t6�Q~�G����݆ ��PnB����C�C3��	�Y�����^����Am*��]��^�� |AZ��<��<΅��?y���Ær�#��
:�+��ix��4����(C�T����GP`�ڡ��h_���Z��IV[sk�{��Ɠ��4�.�j�g��-ݶ���Pm)U��u]y�y�ڎPu��η���Û�?�}KIh����ݐ=}C�x���Ǽ&K��<RN�w%Tg�U��I=o(2UoWZ���u=��>�	g��B����.�@��Te�n�xJ�%�N�da�o5��c�:އYz��8���M��N5M x*�Օ��`�z�3W�W���� Y|�F�0�Qf���>Oɻ_4M��~��h�9��وO�5�ŭ�
�w]���m1��#�w�Uq���q�Ӭqy�vˠ1�eM����{�b�V9�˳Y�g�`Ӻ5Ha�:�K`3���^�:��Sd��2Ȗ�ċ����'�
pi������jqn�e���ѻU4O9��9�vS�'ج,�ȅ/��=�}�R)�ߪ�)�Y��t�˓Wp��,B��$��z�	���qv�#�K��})8�`X��r��K�����}�a��"j�)v��kؼ��E�%�9�&�_�d����'T����S;�-8���'Ug-�6�Ɵ��T��M���Q?:����^sQ�����;�m�>2���o4�"!_�,�U�X}亰�V����o��6=�b:)ԉ7$t�>��{)�8�b������'���QK��w�y��գ�G�+G�lEF��6y����p�NC� ��$�2L��]*��v��(���?�j��[҆���� �rz۾;-j��������$�{���'o}�c�\w�X�=m`Fq'B�I�^��7n�o�[���9>|V7��/F����ᢝ��в6�"}�D�� ��T���^E�>Ǻ��u���q�}8��/~�}!�'O�!��qr���;�\���to��h�����i�ə@�ҟ�cY�݄�T�f~��E�TbRm�k3�G��bv�ꬎ{y�&�eWmi��v���F�.���[��VwK���ܥR���d+����e����q���N�5%��Sn8�mP��G��ރ"���Y_ep���Z�J�d���1W߽�:z]x�a_��0ߐT�Y	!{���|��M�g]�l4sͩR���4Q�	6�j3��'\s`�"������>�C�Oέ,w���k�|f+��[�}3&v%bx��Ř9'8��^��&��zd{ѽ����/y3,iڏ;��O����,�ƫ�4[�{#j�{=c����/�٫���F��u�����~]�ظ|�?�A�DK������_�)��=a��m;��%U\y�۔����������X�IJ$^
0��:�-������N��;����=7ߖIS_$n��9+�8���!9���N1��ĠS6g�FPܗ��Q�?۵)|Y�7|������E�����D��'��݌_�?������c���{�4�{���1�u���mB�5�OG)L���OЧ�5�G(��ֶ�o��7>����5�p+�����&oy�ƿ�gG.o�V�=m�����{'Z��P�?u��������������������������������������Bmɝ��R˯2,��=S�YY�R�)jRL�d�V�M,�7�-��)�wi]�,?[�K��5)�Ww�Y�?���	q�:^�g�����?Ϣ����z�nKʆkI�}�ɝ��s>�=)ᶶ:�殮�UOx�����:�-�5&��2%���@�IL��o�g������o����>��b�`h=~2��Oa�Q�M59����6Ջ��KaFζ��Y�d��D"��B�ϝb�S��?K^��:��v$x�'���iS��Ʋ���T	���;U{.?��roQ7���:�hM�lz�A���h�||孟�Rŝ_�ε����մ��KO˒;�0�q�86���ī�������S[DC4��Ř�xJ��`ͣ�����}~b~�;�Ts���ti�������9��gё5�ŉo4��)S�R��:C�-�|~Ÿ���,Ƿ���y�����֒
⺕�N�l����s(/2}�j��;�%��п:��Q�J4�K;��B����A�:P�NW��q�̂P�s:K���~$�9&R��K}G�;ՖR�CS�1�GG��bbsN����L}{�����4J> �
�&Z�Y��<*p�۪��┡��2���ͱ���4��*�����	�����J�ȣ�\�(�o�<__��1�A�/�_�O���p�����X�_�x��F�@-S�Ѽ� ���� ٕ �� 邟^���2�֛Lp#��t]�ey�-&}�$n*I����|���[��{�p�w��:�5��[�!�X#n�u�I���Zu0-ݒ�;����˳���B����v;tR��xSp�2���bJ0�d�  2�SV�N���/��gj�.{� vУ�w7w��Ô�=	��
�	>�@� S��i�&�O4!sqǭס���_�Zo��Gm.���1�i�Y�c�Y��I��Xi�B�=��ϣ��>s}���WH���f3\��˟�|������Z��?L��`�I��\�c����-�5u�2<��e%�5��eqh�Q�z�H;�c'��ֲ�쭓���l=�\���a����W�Ǣ^l��GLH��
!���S�/�(
��Xi�t��Eh��yك�z+�&�֊At����0oZ��HU�����7��I6K.���Y�.�(�b��6n-2�����輱�����C�ؚ��s��8MaC<��n5��%Ƚ���]ҵ�%�*�0DBc43����xQU��l�9NI_�|�D��n�w/>��n8�H{N���x�u2���Hv�i�~�p�B�Ob�Ϲ���RL<�&�M��Cr�N�I��I�+�	_�K'5�������P`�z[#�̪%�3]��Oi�/����RG�^r%�K6)���^ic��B�·�_焅?��ښ������HS� ����_vI�d��6��9�5������حMղ�����;�<�:<+��IjM��Kg��|C��i|��o�Pݚ����������zx� v���q�c� �� ��|�/ �����;�lB=~\ ु~$�� D��A׷�=���s �d w�`������ '�:�P��j4�e�3x�]�Q�������_EZ�b� XQ�Q��n Ȣk�+�o^H���&�L��9�(	�&�PV�ڠ9�}P;w�T3 cK��,h0�@�Q{{|�5j�ͽ��+Q �����cpp��7��4���D�>P��@k3G}L�#�a}h/��; }� �� � ��x�t�G���A�yd����t��u~F��J�1�$8�k�]tN������]`�d�E��J3������V�l� B�j�d�C���T;oh�Bk�1�tN��p�O�����r�*�(���r��t4�W'��I����AO�m��� 1��IH� \XxJM��[$^oW[�T�y�(�����	x6ax�3p���jCt/#��R z���h���9�8T?{����,v�* `���x)�R���R�tG@j.:���3����`����s$(�E����fd���?^�{&R�;�����頣�&��W�EmH+Ѕ�3=x���&�����{�z?�i� X�2�C'��h��8���`�g�9�Ex��y0Zu��,@+�|�$�IK��n�Cn���)c%XD�a훁��P{w�Z!Y,~!o�|� �p��N [�ˎ��ηJ� f�T��toUC��x�S5���a�,���� ��Ѱ�|a>�b�!�P�� �"��z��1�����i�oPLF�s���shG�]�B�>���"?�ʢ>(F�= �B}|>��v	C ����	��n�F�=���� d�P��>	HW?�]h�dTrP�?�@j��|��F���:b	�@%��v�ݻ�	���z�����|ԃ�XDcV۠1�!� ��@�iE�~��������-j&�K�\�(o�m�A4�[�~�`G�F����j6��͠�:(����4)�!�8����@q���A~E	��� ����u��k��Hc)�u���\T�r>��գ�3@y�}�1*P�:By�Z�2���`�֔����R�@)�s�] �T��wE�\Bg��d��%νM�%R��٘=EV���j���x�H�
���J�G�]�7�ֳ.�i?��偡�ßk/�>��l�3ndҒ;��g� %7W�Lw������5/��;������Q~�:�:�.��o=P�X�Uf���2]�q�_�U]�騈4�u�N�t+J�>�T��oFg��B\�]-u~�y�@*bo����g����'I�O`��J<��y,��k�c<t�|�����I�\*��ԉ}��;�ͽ�#�nO�-j}���,ϴ��P�^�������Z
n�m�m]�>�zX.3Sa��n�M��XW��;�<�cK����>K�xzµ�}�2������^��V�_��4�S�6h0�{��j@pOj�wy�ڇ��\dz�^�S?�#,�n�v�}�ʖtEl���*���יS/��Ke)|H},����GS�=�)Lu�Uanf_g�1%�}ݝ㱖��N>8��c,��\��Z}ܙR�ظ'OTH���"�����/ؿU�� <x"��`7�@�͏�����#[j�vJ_�:��E�G�J�5ՍSүb͔dnU*|T�)e��[P�d5s�36�jt})HqR*����kʥ�J,��OZ:�d�&=<�\P�pA�/x�����n+٘ؼ�����r ���:���w�� ����{�(�$��l.,�ғ&����,�p�ſ��+��L�\v���3��}�3�@ ��������7* �Q��(��3f�P�������Uu5f(���Ǣa:���3��co�^���~G���yUC2����xvQ�Ғk��?��'�0^������k���;�sQ��|g.��&5�j�%�CZ?*���[Mȧ�bVd�����P�>��1���k�{G�	�4I�ӄ�̲��f9e�@�
H�x'�z�Oˁ[�C���Y��P9d�������G��
��YT��|U�K�u��B�;Wc���dfWω�w+Ϻ����O�k'����'�9���eNƟ��^���	6�;�!=}���DX_d�^�:<�ޱ���sKf|��u���t��K|�d�����>����5NVuxn��0߅/�]����і&��W��/۔�[��+��&2x�[})vॿ��g9D��K��';��7O3	�sk��4N���E��Pl��eHj^cN�G���倮G�9�S�u����۶���>f ����H4�>m�V�97w
�h�I3�J��L�gꄜX�윜F�[JUy�EUϖ���Q�y������]���������*<">�9R�>!�$M:�Hܒl�|b��
����T�q�l����]�!C{����kCyEr_6'���_�$�u�L��.�)��/�c�OS�2�3�it�Oh�ڽ���LH~����Cׂ*���>9&�ӱ yn��WxO�Щf/�o=�C���������f��r\t�U�']���Oj���wG�����N���6��{+Y�
?����%y����lk1��?��4�EOZ����۶�\�[��H����vO�w��t}�gx��t�����+�P�_.<�o���p�M�)�J�����޳��ѲZ+�EL41��$ON]Z����h]����ͺw��ʎ%~z�Ԋ��S��\�p�Gj^Q���k���/��Òvo��l�S!'כ�?^���{׈+�A��?�Ѿ�67fS�Hnߠ�W1��_�`(�"��}�?��9+s�<�tD���2�VF_ޱx�.���/�s��V�f���ӭ�|�!��}�'��m?������LQ�ʹ_����}]�v�X�v���&/�}��E|��Z���j/��rgk��<���T'zs�~�NJ]���3ǎX���<nHL�8<�<N0��E��ȣ��Sc�f��'�F��TJ�9���}f�>o�_c@ˏ�W�^)�}�|��}��"�dVi�z�>�|>YiC�#��ySwB9����K���p����}ǐ�3>�6������H֖)��0nN�똅k2�b?ق�:��\�I���j������K,�~�U��E5t��'�b����K-�Q�4g��,^�X��~݇w�Ģ�+���RJ��Oö��E��q�`[�ZY�M���?m&)�a��t����t�v�=�8�^�R����0��uk�Ú��!>��0��@�&��\i��j�S��Oʦ����H�u%���}��( }>壋 z� �� �|��� �U�w�M�@�����#��Kqo|���K���9r�M�X߱5���ņ�N^z�C���/�O�����-��k����Yol���	�W3���CHs����<f{ �c b��@j�Nˊ=�[XwU׶��i��+�H�o-��Uwm��t?�����]h_��'���s!%�	r�hB��[�ozTb/8��;gG#��b��}'�O���^u����ȥ��q���\P.,��T��9#F�Ow��~��/���$�9����K��b������ʧ���x!ꎛ��o��rGh�k���{4w��e�C��]�.7g�S!/8ȶlf��\�-�o���w�tGV��q�ʫ���}s*�NԷ�y���c��\�kl<`QJ?�R��У3%���l/s���Iq>xհ�������7��Y��nH��y�L3����3ҧ�7��d]�_Sh�~�馭M��쎡O��ܾ����:?�p6�5��/����ϓ��01�<TȚ�̡��S���A�g6����*�>��!���O�!s�AT<�SU3�X¾�{���7�͌;RU�8*�����-\�vY2�s�=f�'7�c�����	Q�O�9��ڊ�)1�b���˷����i�*r�η6�+-�.K{�x~�������}'^s������fAC�o\�<���
_���0,&>+� z��*/ϦA�5A����A�)��?�Ә��r�4��=�m#F#nV&�M�P�7$��R?n(s�?���w�aMnK�	��BIE���`{�^��l�.���(�(XAEE@��(�b�HGz���KBX��p��s��<߽���3�w�53k�z���<��E\l�d0� ;�6H#���> J�i :� 2t�� ˟h���(9 f� �J ��ͯ�;�@i � y�~L,��p�`q 9@{�����8��5A� �?������8�y1�p���}���. *� ��R�1�B���3��j <&��8��� up��sQ���] ��b<��s��!���)e 
�~�/�ƽ����6�����X�a�hS���D<� ��p���v�y�}:�?� @}�������d��&��%��k V+���� �J Wq���2�MH*}�W�`5�S�MȚ�Fd�}�ܰ��a��L��[-`��v�.����o�x8��a ��a����`�v�еB8o������ veAr�x([�, �����=�d�/�����i��0��3�U��*�[B����)�e/��O��s�Ύӛm�c��!{��-�����^HjM�UnZ�tѳ���i�k�n����d�o�Ko=?O��7׺�g�m����G�n�J{T^jf��2e�\o�f�M~�����e��{:�ѳ�,�{t����z��c���:X�o��˛���Uq�:�f�͟T�[֮p�V�h�\�,}?�e��n,�1t"�@:,9��9��Gر=��T�K�+H̇Et/� ��	�#�!�[Sr���P'� ��x�U�tg�ۀt�wIV�H��"�m��~+N?�i��0q�E��v�q tU�!�x��?
w�0��	J*�C3�Ŏ$����a`���w�lyL�|����⬵x��f�}��|-c�}F��k NxGg����<p�rss%P��m*֦��#��� �� ��p6�+�Ǜ����Pk��%�uk�1��I(Gqn���X��P̉:Li̻٘{q����5���1b�N��usH�s���aN���v���<�ܹ��a�+���m�,�=��}�+�|\+k�$�����0ǎ`�1��q|G��Hǽg`�̋h?c��}�:b�~s1V<�-��2��������[o����`%�(��P��c<��1c4��;�����xq��:���t���^x�q苟�%��o5*�{���g)�{���L��9p�u{�A����V�W�qv����~�3�	S�E~�|5������'_����\�zߊ��nѾy�c"="
i��R�Sc����;��Y׆�=�0�`�F��[�ks祧>�d?s��қ=`������臥�=ҧ���IO�=0t�ٔ#�LL�y�Q�a��������~R�ngb�aL���J[��դ���kt6����jǞ���]W��F�tZ��O4[���Imy��u��C�ץ_t>4>��f�$��
���T%ij]zw����/�X>�ӿe4����^�]7���1���.57��KϨ�p���+��3�E���[nФ�ʹD^04*v�B5��V=�6f{9�5�*�彮���wx����'K���u���r�s��?C'�>��hK�饥w��؎u���'�p�^��簸c7lC�O�9q��־\�)�*Zs��Lu��k�f��DNJ�[�ek�������Z�|����Vk7Qk����cޗn��0!+�wMӗkl��`'���{��;:��r�P���\vi��5s��ŦkS?(͢�$$v<�����U�.��Ry;C�����8�E�H�}�6< ���4O�8���ؓ��3�4��܌��i$^�q�x��͞�E�o���\>{aÈ�mgg���p��Fw4Nrs�1��9���x�E��9�55����(�^��q�Ѧa���"�`3��n�O��ir%)�AqRs�Ә �9[�z��_M̚w���j� O]���x���/,7�~�5��p���GD��3�Y7��:J#ӕj3qQa�y֩�q��+�J�Vl�ġ!'A5��`�����0�ɂ������� @��q����^��фϸP�_��ꚝ�ޞ����˶J�ݽ�ޏarxP���+O�[�X��+�A�Uz���s�mm=��\
	���"��?)����0�؇�uvwG֧���F?~}��͸�RA�|��|�f�ĺ�/��|8��r�p�&��/�}�"?���ze9�F���&���K�k˄���%+���l�������i�5S��0;fv�wf�#���ĭ�H��.��I�6i:�.�o�l��:��%I����$�Qǝ��K�[75�Y�QUb\�In������`e�ٛIE�tg6��g���3w��[/����q�ܽ^1����^�_��kì�I	fko�<L5�H����^��G���i�����}sؼ�1��梌+���q"럋?��ߜ��Bw���7uM�[Lw���
�t�!I0&@�蚐�/�n؄G��,�f�(���|��m��W��&S-H�����Vs۶�P�`�����y�5��g̺�<,��́}o����MukoJ޸a�c��HѸ\Jl4逶y����$��;������3Y��'?U�%U?o���Мo^�^\�> �q�`���f����˙:�/���S�����5�_�qMH�gize��m�������L�uߓ�����t6\�+LS]?q��$�<��	���pb��� �o©n�[����ř��[v������Am����yYJJ|�����P/�/��3yV��)&�v⑐S�̪�UwH{�X�=�AB���_N�,}�kWLb�Բ����=�|���aÿ\�#^�8ȭ�-�6�5~ܐ��S?�fXj5�;Q��`��J���om&�(�fƌO���vŴ��f�q���X�u�\�qG�Y�߿gKa���4ͦ��o��?�/�j�r� (^@�lߞ;�9�?�����
�m���QN4���3��lk�͛���.� ��꾿�#�r����+)�:�G?�Y4����C[�a�w�R��,����9F�{l��"�Y���w_p���J+^�Ji���tzL�Fե��A�\��ti���v�PS	��<z�����y�*�8�Z��ݰx������c�S�n}�w���x�̀�j��[[}�_N4��_6� #rn�u��L��eӔ}�t,��7k�c8x�5��J*����2=g7�Z~�9�<�h�����9yywD:��[�EyX���d�7w�Ys�J�t^��ڧ��3��5_���s^�f��.V�Χ�ѧ�$u+�t��`f��7�����N�۳?�$�:�羡/+�g�~���c���	HY8�m�����&	c���+n-��2�pq��� ��Q�F�+�X���� _��A��]���/`{�|;��񾘹9�� �Nܼ�c����
��t�`o���ًT����)L���a���S�F����}ѽ����hg�X���;��N�>�^0�f1��Y$a`�Kx�{n���Pi>��p�YF(��� �	4L���ٖ'♞���@t7Ժ������N2]���K�ٛ�η7̖��A��O/?p��
3�ĵ������388�C�'C7�<�m�1m��h��n�;o~���Z.�<-���*�������F����i�y�n�33���u��D+��	�z�c�.|{�Zn�͐�6ܓ��K��g.<3t��W����k%��xʸ��7�u�s-o]�Z9S��n�Q�k�a	��>�]Y�|�#�z�}�3.��s�:�Y�g*��.5�3hU2��"dT��f�s_�ݽVn<�����;��Q�n��{2;��ϼ�.�$	[%����u�e`؄���G�+���T��>��l�t駝92U'���vV�I��vl0���<8�["�v���ru�0�^�F�
�"��ά�3ޖ�At��,�-l:�q�ћՑ���D�.�Xub���S��8WZ�V�Gvj��6�DX�Yɳ[����;������]u�f\�Tiȵnz�\Y�/�n�|��)�C��(\ꪞ��Կ����z��݆�Rg�l|p�T�s���0Ʊη�G���T�uPJ�v�D�7����&1||S�=����y��v�ݫ�o�&ZK[u��F�g�Y�����������=�2�?��8��S���p�ď2!!+V9[���$xŨJ�U�ǪvH*q�2�[9�'                           �O����;� �\��0��~2�E
�g�� d����6 x��;Qd" |� �Y��o��M@�" 2���?&�����  �@����ʻ87`(�X�� �2 �� �{��m��$� �� V�P����c�t��;�}��b�K V�X�
@�8�jQo�����"`�%�!C��`�.t�0�-��i�/�1n���� p�MI �ўw �A=��1%��u 2q�� 
< �� e[�1�[Q�u��%�8	���h ��҄gO���<�o<�s�X�����X��1����se�Z��<ad�q`xׂ�{8�J�#�qp���;���B8�8}�� ��&(��ept�4s1�`l/f���dg(�m�{����O!6���t�%`lL_c"=�8!\�bX4D(Z��܄zv��ҋ�66�x5ʔ��QrzD�I`w�)$͹�����ذ���0vm-(�|W�ROG�]08�����y��'[���)Pp1<餮�d��2�x�� ��佽�h>��<����	���;�Z�;5�����.�� ��e�����t�b�Cp�>���\`��IEm�s�tx)�+K�Ǉ�U�4� E��8���?<Z�=b}ná@ЕC?vC�iO0�;�f}�����7 ��$p��a�OX�p3x�D�̛{!rp��98ZpJ�ep<2����2vA�������-Q �:�A߯�*Юx��EP\�nE8�֎�`����\��=aY-��b�j�Q�K`>��k��/��4b�%�c-��^���5#@C�p��/�g��a���y�mz�!@w9�0���~�a*Ø1�5� Bh�;t�����k�x�#�?	Գ���p㚂�!���%8�_�w�&����;0�01�va��S�^�w�	�I�r��u�Y=��	�G�֗�����c�Gm�{X��1V�A�z��1>�?,m���Қ��s9������&�@��畞b��|P�zW�p���{š �fX����>�W�a���K����^�Mĺqc��Z�k��H��c�}�`.�u�lA�{��6���3�� �⚎�6��UXG�W1����X�.��0���۾�)`�}��\Z��d�O�+�-u��jJ��T��y��ƅVN�*Cr���N_�����ܓ���,�p�W
x��R=z�E��F��;�iސ��O<bND/�y��+B�f�����%�L���Q��c8ju5	I�{��S�lu�8�W�2�$a�����q��'�85��WZ)/�r}_�������Z�L�:��x����d�M��}����z���C�+��4=��������#J>��Fg���^8�����3�,��:��l5�g%&i'�G��Y��X�~jb�Ι���I+<C�9q��+��_^��JF�yȑ�WS��i?�+��Zu<�n��Ii�w��&�X��2+j���F�R�n�8q=��iw�b��g3sI�繩��%���O�=��G���\~�o�E��U!6aR��y�}�w5s�Ү���]-0� �������vM�h���yѰ �j�&�[*#l��K>c��0����WŔ�;XiU�:�c>����gw�~����u�݋�����+V�u���Pi�k��4N�.��~hơ�nj�L�l��9.[�N����޹�O�����G�9����V0m�	C��T�w��;��7�����gG�w���Z���V��9׷�n[��k���[��^�80���-��6�+
���k�\U?q�:��lml�S3S
�l1��]`Љ���M�
D'ׂ���$���rzJ����;n1j�W�c��;��P�`>����q���-�7��|�뱹5�l�uT��c����5ڸl�`�<�@+i��Z?�����6�6j�];�s֪�i"�}�&��R��1�?�Q��/��9/u-�6�u��>�\]��U���)T��B%���\�Yo���&�O�V�]�Y]��&(�8�s��,�3�~��Rّ2�p�b9,^���Gk�
c�H+���X<��;&_�^��3��`��|�])���詖����ֺzw���g���E�M�u��'nG�6ӓ�y�:Fn�wӮ�`jx����~լ̪r��{J+�/���Cn���-��k��4�}��&M���n�Y�Ҏ���on�=�#Z��G������3[�4���5��>�KWX���A����ߋK�����_�<2f>�q�At��3�*�����:,�
2�_%J-
5��R���؎=�<ǲۘ:!C�=G;nA�V����͗��G�U��s&ִn(��Ri��қ����(�_z"��M�)��R�Zz�˪j�7�My��#6�܋�m&r����v�>�qvԪ��HG��T<aeފ��y�(����KvT[��BBc�U%v�b]����FJ��w�:��;�~#��wv��+�Q�*J0��������WVx�{׸���Dp�5'f�����P�Ϊ����y��̺r�G���:]!�{�0�-��ؼO�x������̢��+c��2���p�5��3�n9�}�"eNT�i�t�԰��̘ot-1E;��뢙�����:���2}�������Ʋ�ş���������������������������������
�iUϢ��;w��+t�����~rk��s�,���p#c����>&9�ۿ�]Q1v�����3z����b���f��8zo������}�n�٧��tiMoJ�8�c���n^u�T�{���Fˢ�^[�+��x���)I^+}�:�n�V��7�DV�8Ƕ�ɏ�_���}�wt���VM�u�:��9��Z�C�-&��-޷������|׊{�5I������]��[WEg=���h�rsiڌ`���FS
�ɮ�P�G����K=��O��>˧Q4��Q��k���7R�d3��Z�R�.�m��{[Ž�g�O��>��\7y��iq�!�t7��%����;H2g������7��P�w�ء���ص��G�-���쵏}͜�V�����y����FGV���l�\�|��%��W��-)D,����=tno�ԧ�kf8(�xn+ъ��i>��zͼs��̤����H��`٥�d��ffŸd�"�`�=�VG��x�z����&.鹐N5�7u7�q,c�;i=�	z0C�Ϟa%K�F�;}���V�G�O�;�V�����Ɔ�\�s�!{��U�����h/6���?�9M8�f���:�̛�a�x���޾��cy�H���H����?r��7e]���L�tA�p���MP���k�q���Q��8,];��Ɨs��Z](�  z�lS��%L6�Z�����`�Ŝ	��a[�
�?�d�HȬ}�2� �e��� �C��w��'��3hj��<���^����D����,�z^�k�;�o��rw���KڟWS���/#��)�;��c�%HAG��l���M[$�gA��'t´��g���%��3����Py�r4�;/�˨7�PN���诗�1���(��
�����륳4^uD� 3���/�X}� c��}	�Q:	�,M�������ޘ�~ω5aI���6�C��]-k ��H�鮷5�=�|��'��ՓieP�uGuȜ�c?���N��_��p�n�e��
fzf�Ϯ[A��W��Ք3��fLM��ł��[�T��g쵇��c)��6���W��v�W�?�>{񡒐�+�?*���92w�������L][ʇ�8��5;���ٲ�����MJ�'å��r���&x�>��?U�i���q����0��EY4��E���M�+��'�/\�lه{�n/�l�<�6�P������MW�/_�ۀ�U���vx������rv�
�e��с�O�7ܐ�s0+G��K���q+[�.9QU�0FzUcŦ��-�*s���8��k��Ӣ�長�ʹ|���"�c<:u{��F�!��w��w�C�CIp�nD�R�;l���&�F�2��s��-'--[��m�ﺶ���`g����d��d��{:�=�/.�\欶���	V���"c}��Ưh׍X�f���;%������9���C=��]�3�7e��د<϶E���g��\[b��`�Vv�,g�����'Nޡ5��ѥ�?�'��E<~p���������~�����W(@�D�D�����{��$	��ߧ� 	 O�ġ-��żű�Wh���->ǽ�o�#��G/p�-�����i8� <�P'9u��9��~���3���#���>��i�{� mS2�F��k�z��	�m6�;�4�K�~���w��\7�{�ϟrQ/��\Fڡ�Ll3�Ź�Y��z���xv!J�w�)��1%��O�#u�K
�p��q>����X���?��s�K�����@Q�Y�¸?z@i�y(+�Ң3PZ�m�y(A�)C��+�!�
|Ƹ�q�\����o�U\��ce�u���(eW��2**�,�&d�C9���I<�Zvr�Ϝ���sF�(�3����_v�:��La>��������TT��*+Ę��*J� ���U�{�p�ʿ ��>�����ت^���y�^^�Q]�Z[�^U�
?�q+.��YY����"�3ݽ�J#=j�\��9�=���!5�ݵ��kUMԩ��H�,�<]]q���!���3�ѐ\��ʮAv�(*��VTr�tYe�ɢl�S��w��9�����Q���de����N�W=��H�,=�����dT^�j����.TW?������ ?�,��܁gx�+�CyETV܀��@H��o�^UU���kP�}��ڷ��� ��,~/��Uv�K����
�G?��_ʱ-�|��PP������J���vן��Ǳ��P���(���E��}�.�~ײ�>�����wM|�^������G:��%	s�#�Yy�%S|��m�;��*�{�C��x�O��Gl?��\:������;�Oɯ1�Я��nփǘo)�����:����+l�PB��\��y��Ѩ��B<>��^P���<�<Ǿ��K��k�ؿ8�bP'�'X�b�u%�!֯��&_ǜ���xvO�}�w��l��a�{�5��#����&"�~�Ŷac�'������#�@��}x\ù���o� ����׌D�{b]�G`��ޅ`=~�πc7P�	�^C?�봲U��L%��ڤ�F�`3�-l�N����Nr4�
z�*rz,�� 6S~�.SQOWU�Dz�*z,�G]�2��*��E�sX*�(�p�T�C�	�j4>G�&�ߨKWj`Qy��
|�&C��%Q���$9�4��8jT>�Ake�Q�t��^���M�e�6�k�+�4䛴��Z�j;���f�Z��y�L�Q]U��NW�u�PHl�r��փ~[����uh�]jK^�E�I#qp}]�R+[�*�h�����XJ�mZrJ�,e%�S�Ѣ(p�h��&ҖQ੓xj��<u%�&�|���\�*�� �c�ey��H��hJ\M�r��
,
��%Mm�@��آ!�Ԫ!��@H��
M�"�k��I�ex
��������J�)M2@��vɵ0�eTZd�=�Mj �������Ԥ�j
�$]/�C��4K�Z�I5uv�y$�n���7�^���l27���"���y���<���+�e�ҥx�)M-d�K�4��d�J��Z����)ԕ���R�Mu��N��J �gJp*ɍ�J$y���<o�v�zh"7�rI܎
���"ǭ�Ul��ǹB�: Rc�y�<JcC)�1	$s^SZ[%�r�$�PAi�l�p�M�6��Er=�$�-[��mc�C)nW�tCi�L��l}}��Y��؆�NRl$�P�e��ze�AN��")�m��p?�e!Bח��%��/3��k)^~,�ׁ����ܐ��O���p�����-d^u�T�HH�O�&qޒyqc�W2��U���F����Q��^����2P*��mi��/� UߜI�V��y�/���,
�,B�W���,���rܢ�x^_(\A�b#�J��K+�IK+�S�r\E���,˭o���v���e䆦&���)�
�PH海I�z*ɼ�5��c,��~���!s۱�n#�w����^[3��VG�u�J�(M]�w�I5��(MT��L)9���|���"�)�i�R��`Ή���5)�<5�4O�W���-ݠ ���d����.�"�D#I�h�2*�2\��*2<M�IC�SI��J�mP���W�)4�Q1��q=*�
���R���<��|����:��MLj֯V]&���J�eS���T�����,�:ѤKG}qk�Uj�6M�QKY���$߄�k���$�!G�����kQ;�6	�s$=-���}���Z���f(�i��:��S�r���S�}Z4�����f���۬����A��ڤ��ƚ�Ő��eR8Zt��)�S��T�u�U���[=ƺJ@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�IS]�}m�}]��!�l�ϖ03�P̍ؒf�
��,�iX��j��9�D_k�����@��� �b��| �9��@��XO�|����`����jn�Q2�c+�rd��b�=m�`]�h�K�|��&�P�^��PO�K�܀-�}iԗ�XHf���&l]Es����N�}����H�%4bi����%����2�/9D<��V�0�(����=hX@3e됆���{4�і�y9S�.i������x/TLu�Ifz�r����V�`m-Icm�V�t Gޘ�st�����K4���k�jk�15�t����H_YC4@V]�'�&Ԧ����=���`��Q�ԑ���<�Ö�Ԓ0��&���zr�B}V� �#��Te�D�U�&�)`�3�*]L!�=S�L����� )u��& �.2T��`��!2Te	Y,�M��!�Ƀ�H�]$Ma�T@��M�PO���aUCT��.�2�:R�"�6&_��ί/d�ȕL���!� f�T-SD.g�. 	UD�!�6zOG'��U����.I��+�BA+���KI֩)��Rj|�e:�*B�S(�"`���(i�TժuC���SQ���#hb�| ���l��DR�nVB������I2�-�0� *B�
����B�&U�]��Х�ݍg
�)�@��%���
Tյ��Ե�T��D��jU˪����
���]�4a��.�M�}S������3q�f/�8R�.J0��_E?�]E�5�!|�ޚ.��B��J2�/�ίD}�ӅU��ߡD�*�[��(c[yaK)lzA���9�j	z�5����~#�G����d�{4U��UU�V04�4��PFB��/EuR��&����. W�E�����)��Tɷ2D$C�g&�m�X�B2�$��Ja+#���Q�)L�$0���L�SU(�g�J���
�5H��!2��;��%�WTs�rC�9
ƪZ0��)2d����T�,UKIU�%��J3E����%"MU�QU��p�~r�j�A��^#�Om-�M]`���7d�zQp�Ӻ蛣F�/�:_��4q-��u �EF����(��X�JflY�y�	[[4��#g6 k�Kd���E&tD&�0���c��)���k�����Q@{�X��5�DO�#��H
k뜸Va;��}���Z�d1D�ea�G3�>��`:@[`b�+!�}��YX�L�u�*	�.��*��c}Ҳ05`a�Ѱ0�g����Ёh���Xk�Y�\�q��p��66����~�����߿t�M��\_������;:�o��?�������������wzb���C_���L�5��g��o��߾�N���G���O������l7���~%������ɿ��5�;��+;��/����z���_�o|�����+�����]���K������z���?�+���~~~m���{��v���?���}?�6}��m��os??����u����x\��w�b�Ʒy�}_���������)}�+?�C�n���������s_�N��6������~1���o���.��O�����������������w�?�;���?���_�|/��������N�g�?B����(���w�,�J��u�˯�3��G���O�m�����\}��~�K����������w�>�?�����x�~��?�����X�:���"�'��C~��\���Z�T~�A�5�Z�_��\_������������c����߿��ݳض�����|������}~������W�_~���]���J~��W:��9�_�W����g��J�'    ����hR>�TREE  ����������������[                               �7	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                               �     v       �     w       �     x       �¿OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            ��5OHDR�$    �             �                 (�
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     n       �     o       `�cMOHDR     �      �          ?      @ 4 4�     +         �                   ;~     s            ������������������������A         _Netcdf4Coordinates                               8�     �             )�P�  ��OHDR�$                                    {�
     S          +         �                   Ӵ
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     q       �     r       �'w)OHDR�4                                                  �/	     �          +         �                   <�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ]���OCHK    '�           +        _Netcdf4Dimid                `��1           x^��1    �Om�                                                                   �w� TREE  ����������������`d                              �B	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�����Cd�1DD��҈c,��1"R�4M#�c\�Ed�1�i�1R�!FD��RcJ1��1�#f�"C��F�"F�4�HiL)�4�W��wή���=��q��s��<���|��|>�����y� |˷������<�l�`����"o0��h �g `=.�C ��)@���w�V@����	ȃ�����@�y��|s��!��`�֝��[`��s¯�& \����஫�ѿH��P �%������N��|���;y�&|�2��=����6�z�����Xr���o�����.K?:�muy�3���Ǐ�n��������yӱ���wۧ�ga{�'?�Y�rjv��H��������J�������;��E��-��z��Y�C�������m�Q��{.~�������[|��Mg�'�̨t��k7ݧ{���J��}O}�o�uc;:�zd�[n|v�����i��/���O	^�H=~���_�>��"h���K�L�^7�8���{;u��1�`t��ӛ�l�^^���Ėw��{���l��׿j���c��?��WU�5_<����l:�u���5~H�����I=%��������k>�?G�����^)���w������:yI�|���˂Gp�@�^��ٷ/?��ai� �~'�4*ķ���*?���J
�=">i<*~��B�N�n�2tQ�����_�G��\w1��|q|��^�|�{�N��󟝥���3i�1>_����'��F|�߄���rt���;{�N}�}��1�^�{�d�Ϳ�s~��y.Z7~^����ΉV�=�'�+Nn~��c���?���׷�������}��>��v둳�W���:uǖS>�����>D�^��+ڭ��$E��[�9��{��w�m����S����7�����o�;��	w*yˡs#�r�ݮg�@�� �>_|����[�{m�^��+>���J�<����/ ^��q﹃��|k趋������_�|�ۂ[v�)]�Y�S�&�a���Oo��w�.��{��������5�[�w��"[+ɭ'n'��8�$<��ݷo7I1U�H���w�zd�k�­�>�]sx��3��6?���ǅ�������̩��G� {תS�z��v^�x�'�� ����~X��1?����]�s�N�j��������������ڼ硫�R����5�N~z��C
ݞ�����;�On}D�{����'��{��{gC�������`o�q�O����yiȦ���'����+tx-q�C���<�g��o�;o>�u��w��Z�r� f�f�����y����?CNѿ�[W�����ze�9b *���7
;`��^�����o�hg*Џ�ŹsV�Ηxos��S�轌��������F��q�؞�GN�7?~���H �~�����D��b�|���O��.^��7{��$������{�wOBmz	�s��-�7A���^u��{Ͽv��v-fs��Nq�}�A(��0w*&���3�/�z���-������w\wr���d��/�����|WSC����'M���}��}o�{N��	i�?m��6�޿���Y�)�A����稧��O�&#�y�{���=�n���'�[��Oޔ/���m�`��']^�y�?�F���7ȅ�"�x1�����~��n�޺H@x��~���ɿ~�<'?@n��) �mQ�|/v�Z:|�����?d��ұ��
_|�݋�Ӳ#��5����~�W�b�M�8sZ�����x�b�����ӷm�c���y�{
��̻i�)�w�V.�|�S��]F?�%nnie�t(�D�l;�m��w>rñWx�$n8����<��㬜�����c�wn|���/u���3X���DxD��c0�J���F?����b���`��K�úwn6<4<��Jy��\��:C��������t�Ѓ~���?x�?�{��y;���:r�3��Pp8�4�
#��?�����;�������0~X�Lq�����_s���L���>�?���6�����#4���5�*����h=���]��|�i���TsN����������!��Ǿh�������C��W�͢ڇ�g�]�\=���V�A�w�;�ݾ��O!�?�	V�V�T'��(�c��.����Dt�5'�\��{�տ�����o^�q��\���J�IO���i��W�P�����������R�c)囿�dĝ��|�y��1���������o��4��a��5^8�!�=6�W�m��凲���7�}�7~����xF�='z����{��E��d�͟?�?z�_�:y��������=7�}��/C��/��s�m�m�^��+�H�Kݿ?�}闧��:}���K�1'O� ���A�ν�yc=�l����K����w���{_^+Yˬ榭����L��ۮ���F3�W��x���	/��m�muc��:��;�?���҇�ԍhn�4���[��J����Z�,47�O��:�|��&��7^=z�����r����Ȅ�t��L��I�͙�B�ʏo>{$�=���尥}_��7_�x���/�ev�pP������4��������{>��m�^��Ā�_���={"y�ӡ��g�=#�}�2|a۱�����ڃ��?�����7�S�\�/�do{
�Y�~�x-�􅵗&�ͷm/���X��ݷ��<.��v�}����/�>��ˬ�:~����/�~���>�c׎?��3g�5�%Ƕ?���;��_��G���
�-zd)��t�����B��M��7#~���^�u3�*��#�m�3��m����(Տ}��G�?8k�琢E��w�=��E)���ȿ�=��,O�~�4,��{���+c�_ybJ��,��|	~�����^q�䏗?~���KO�:�Ͻ��*�(�7��Ǉ:��ΪL�����ΚFa�s
�{*~�83������I!��oY8IH>:y�w?���`sǊ�]oܷz�����/�jy�rR����&3���u�\�A���}������Z]�yQ&~\x���g;�cV
6�k��}��~������Xd%��ĦO?䟝u=��M;O�0k��<�{(}���}���n�6=��?��E/�w�Ոώ����I=O����+� ?8���/�[+rk�خҦ{?��P���ԕ�����=[��.��+�Bo�z������jp���/���CG����O?{��p�W;#/|�܍|���q�襵��<�Ϭ��kǒ�}�7�����x_����_p�����[X?;���ݟ�{�Y]"��{��#��h8&q�;��,�-��g�棣��Ky�]��WL�8���Zw�{|��=3x�Ap���%�V7��O�;�i�x�.�gr;���ɱ't��c�a�e�Q­��~!ɧv<'~��[��|�#]�������,/�>�l��C�S�3�}-�k<��c��,J�|�klu�j��I�_��u�?���s�}��I���ڽ�����]�lh��/��w�����/��G?����w�O�<tA�ß\�{G���" _|���3��1��𷛶�O����m�#���3:�z�����;�|o��4�Qs�����]��� �f�ų�͔�!�C�t�y��C�CvVO�	��������×O~n9��|�8x�H�w���5,����? w����Qp��X���vǹ��>�#����ص3K���n���8�:dh�|��~��� q�qp�S���ݾl�r0r����+�zR��	�y�.���G�ώ\�'�{;���0�����2x���ȑ+��`Z���q�+���[����~��-�G��O�����k���p��}���f/X����-��V��Ї^Y�Qσ-�%p��7w}��J�W޵]��߄�ϟ����[���{��	z��6�"G�δ	4�w����{.��~���g}�8~{\���E�y��[y�֙O{���7�~D���BG>�vB|\�O��UG�>DF;�$�vsx��9��n >zL���snl�Qp� F� 4C�p�(_��mG�~F�u��>��]�5w�_���y��?Zx6��p���Ǉo�D���h�v�~��/<�M�w���?�t���`uЍ"��E�j�]��_��X�����{'�l��U�������x�>�A��db�F7�ò�$/�w<�i���:��-����
|��Y������M�� �H �p �C ��`�J�#TH@���![@�� �z��C�v My��s��!��`��A���c�����4�/��<@�I�\_@�x ��c=�[��3��m�2�N�[b�,��3O��<���c�Ye@�YJ�w�5�5Zz#HnҭVY�?�<�W��5��H�	ב���(RiH�˸?z(;�ULK-�2���wtD��1� 1ꡍw�ũY$�.�bsE-����e��Z{N�u҉]��>7f�D�"�XY+��Ƒ&�X2����!#���a�
K�s��K�җ%;�x%88�a��xߚ�i��
�+: �p�T.��)��iR��6k��T6^Fם�TU1��⮚���\U'�:6:	�E
���/�:-y	�?�绽�rPsw�"��x�W���唉n)#��a���4K��"1i��Q0R{
�y-Wi!�~h�Jp/N�(K���F�FͫP_�ѵd�hW��<a��ޜ��U�5�nY�{(�G,�')���uL��9��6�FLlyr�40Ռ�0��ɺ縲J7
Zc��-G+vFZ,�̶x*.T�R�����{�D0�HH~z�<���|U��d���Id&�d�Z5l�q��@��X��EM�f�gM��W�$���k���C�:|R�%-����3�4T�Md`�w�o��L�j3~Z���˽6hj�����D�LLةZ��'�Bn6�):�h碍(�w����04&�Y�hd2��6����x���.�qj|��KdGN�5uq�ݏ��"^���Xh����qҗ`KmՎ5�h��b?�����0y�em�B���=�"�������⬷φY&T���;�38�Ҽ]��Caq`}	��Ih��h+���3z;�m��(�RD���'����X�3��鹎xD̰�lnX���{4�t$ϊHu�"�j�=1q?5���V�\���e������*A()��PLT�1N���H�*^��4O��f���j�84�]k.)�0��X��w�����Q�No�ب�5Т�#юވ��	�mj��02��'7Db[�-�6�9���:��;���M���|�ؙ��Qln�����2�u.N�)��J�d���5y;�&[�*�jx����Y��aZ�:�]�G�y�K��g�=-�/����[�e���W�PL^4�jbfq̈́��Uەh�� ,5F��!Q�
�`�|Ϛ�r��FD
X39�,9o$UA
S_���|�..2�8�v�V���2�n�֣.�9��͇SH%lt��6��Ɋ�)�o���!<$��Iy�H&٥^讫SJB�D�゘����c�����T�g��bP���g���2L���R�*CS��d�^��c�.#[RH݃�%(�X:�H	����kA�au���6�$�­w�+��K���QZI �#���+��
�����q�9�bLB=s��H���r�BCN���!�Ш7�ֆ|Ζ;7��!"�V��c�����0����d�,+'���U�d��G���K�tg$�+=����u��>��.�?�.ůj�{Ӎ&�B����h�*t�(M��c�攐~E�ʈ����W;p��)�ߒ8���,h�D�����
K�繹��`���#)��;X�uMg��VV��N�-7GS�d�$��W^I���N1�#|dy��:���b���S͐)G���4��K�j��{��8��Rv��m��'o�M��
Ꚙ�Y�p��U0f�z�W��*����$����� �6��-'t�#K�qll������Zt�{�Mv�VH6%���VǏ��ڔ��A,�|�d7LZ;%�6�����YV�6�w�pؑ��{y�菛��HWB�C�<=�H��Q��dW�q�%�#��ԗ�]�A�a�����n�2 ,Z�>6+�)�"�q�4k�V��Ҕ\�˛䬭L���R|[Ɂ�j<<?.���1�(Zd��z2��;�7R�X�*&H�46k�f���C�pl�^bdY���'�S�N�z2j�	�{X�TGj�Ȭ�\*��:�F�FӖ2��TϪt�t�����w�X���a-�0���ŝ^�AD֖�Ec4h���bL+��e�%��9ԨK�k:��	�G3�֖�������p��4�C����\S��֗'1C˺!)
��|�섷D�Χ6��1E�x8ժr3�zRX�R�t�)�FS�+8IoZ7Il�a-ȑ(�_�2��l�E���E()
�;��ltX����`j�Xp�'��d�dc�F����꜏��dnC� �F��95�g�D\5�	Jo4���DH�n��z�#F�[��E �2�C�l�,�!k�瞤���ouuv���E��)a��b��1��U1��ϐS��FTɴ�����q}`��M�@���L��u#ް+�0�V8^�fUHvh�+�����d'ٽ����0gj
e�C�P��6�:�j݄�͔�yf��=�^wۼj�ޅ#0�S�y6�U�*�^S+�z�?�زƱ���TY�oGB�+B�Ւ5���j�l�O�al`6����,�0G�8�"h"��?Nӣ����Z�Ɣ��׺�j�S�,�Mc]��u�<*�A�W"��Y&P�u������@�.�$��iS��L�2A�:͎����k=���Ⱥ~y��Y�W�H��.��Nt���ʴ�U�x�\�ҋFʈlM�	Y1��u���Z��"��	���c�FZ���g�?Rv�D�!�l)̒U���Ø,�|o�>�G�~�{t;�OI�W��"k�^���/Ò�|��պ��ǉ˂�I�, ���B'�O�@��SC��A��W���E�!����-���B�_��S������C���;#!+u��S�6r�F'q�7�R�ሐ ';��H�*����
���n����B���ծ�a�N1nJ���%����#��z�&I(���i������@2���|�kU8���;(Z��@z���M
�^�Duh0;����t�C�G2d�,"�����B��r>��y��t��l��i���˃	G~G����$xҪ�Re;̡5uJ'����G5���g���J �(>����M
 �H ����r��\0�t;"S%�Ll ]ED}\�6 ݐ��)����2�[�X ���WA�L��0e� |U�^��� D̫�r�X	 J�8�_��4��ˠc�� 7@���W��W�zE� �|+X�Oǭ����6��`�W�M���	�����Z�Z s%B�����4
d�����s�h�Y���(�L+�9D��EP�I5��� ���h��QV-LY� ��\��`.1:�Y�u�h}0�! b!
����� ���g׾��P LV�lFA�a�:	U��VZ풅���!G�˜�Q�Q�} ��K�&�X�*���`\��Ђ@�d�[��g�b;�N@������+b��OJ���Jb!Nq�d�@��!	{��I��_�3fѥ>TD@S�+g �4�K7@�V"�,�w�����=��V��hh�LS��`F�A)}f�H;nDjɟ�.�PTV����\r�Ģ
l��:��-�4�� |�{L�V�P� 4���"� C �{�-PR��+�ΠɁ�z����:
�n��`�J<�� �ʄ�o��?E�?�ٯu8v��=�5	T:$xՀ��]`�c	@(( ����-����r�4�͡qs��>u2�.�xIYH%�`�I�\}4is�b�+;Q��F@���Z�1� ��u��P�8��[-��]/����1s��lZ�_N�d��TS�n�;0�i��X�Ԍ[q�X`xIY"�Bh\K�'�p�Q�F��J�@{�I�E�%Sd*�gK�����8GnE�CX(�;���+�L�@yJ˜/ׅ)�����at��Ri⃫11+
��pD�B�(�vu�F�fR#�C�%B4��m���8��Tq��h�B�e�����Pk1����R�)4����~�()8?Ny%�SÝ���l�6h�s���	H![ZFqW񢰰i���D铦a�Zl�r��l'sጅ�x�hh�r��
7�hp�7��&�o(&��E��S6eoKr����@��^D�3\AҔ���3q3־��84�?]g���ɂ�љ�,s�ȍ���v={��;�u\Y���Q�Q���[�u��m�i��>!WgX�ڹi�X�0dwC����n"����=L�jl��L�fY�\a**G���b��[���,�5׆��6�b%�b&�����!*V'[^�C��dnAA�!ر�e�iJׯqNv�+�fziQ �y44�:�#����h�Ҭy���[�AW��K1If�]A9?ڏ�w)L��N`rdq���NL�{!�� 
)^�.gޞ�ӮX�eC�JLn�Ү�QH�f����#L"���
_�/t��6;L����,�C�I����z$�f��m����o:�q&�h�T6fZ'�wqG��%�� ?V����46o^��qͦU<Zg�:F�$?��J��q��&����t��d��I�(!*|�S�Jw빱�A<�c�ŉ.�'s-�{㱾�����u��U�����5��_�e)�2���K�ac��1.Bg��c1���"�
o4����xˀmCO�k�U��B���e��lWKMȄ��J+�A�J�j`�e���l	��O數��[���t>n��Nu��ul�ڙ-E��	!މ��K�H��EeU�����`�����f"��7��f&�_K���pD'/����Ø��:�{Ա6+itT1µ�S��`�����������
Jt^�45&����4.���	�n
��Э��J��o�)�ٜ�2�@Y�5\�HznK#�X ��"��β�x��r����
��-
I&��$Al:l��Zt�d�dg&@���F*���/�,�pWH6�L�2V���9����r:�8������z��c�V��<��]D�*��Z�H��cίC�H��)~!�7)L�qy�Z�e�5GR��)qp�����hW[�;3-�������TGδ:~�y��7���G��ݼ��#���R�=LX���򈫚�+�6�{�ms�w�?C����k��?�\��{֒<q%Dr�ɞ+?��/^c���;�<�`��Un�?U`�&�d��)U�=����չ��ȳ�#������;;�.�W�R/��$+����#����B֏�bޙ�_��'[�sʟLL���v��&�>[e�^F�e�|��!u��'���C�4�<�l��T�`�x�X6�~R:_��$IqPR}��^�v�l�O�Q���M(����4<:�6����N:kq{봥7���ù)��!z˝\w�x��_������S��z��^]�Kܻ�U��t`_)�|��6�K0޽�h��m���T�u8L��l�A�z��.wW�h:|V�d*�c��oq݃��'�C�*��"�R�x-A����4�ǽ��n�ٰ��,WZ�������/}6h.?˝I3��
����-=,_�j��f��\�jnqh��.!Q�?�h�>�涩|�`�@Vֆ�����A|�=H��'��?�I�4��4_2t9fq/~�S!�/�}iv
1�Z���a��]X�FV���$&Α��\�� o4H�P))8΀c��}>�M� D��΄T1~#�Φ]s�mmT�=��.]^js�7P��Jc>��ĕ��h��S�j��8�fX�/k�]�;�UZ-�/�V`�`�$T���t�Z�
���L
�2�ޭ_^�/wѨL�j(�u}ѧ�K�>���!���HBT�p@W�ޜtF\$a���,���hd������!�^��.����:҆^L�B�P�<��I�*�D0�i,N��Q�CM�κ��7��8oY3P�b��HK'�Y,l��B+l���Cf�L��pPDh����>��F�����L$�L�Ej�R/j��E��x�*_rã�� i����0(RΒ��)��0�"�fF�`���V-�Fǯ�.nz��V�++ƺ�TvF���Zs�5��/���Q�s�Ş�A[x=sn��a�.�49Bc�方����3�{S�IG#�c��<v������jܥ��^A��ɾ�J^��k�Q� �-y��m�Ǖ��C'i�P�5�"z������m�D}z|���2ܘ��(C̷&ڤS�B�lݯ�a]�|[Ǹ�`,���������اBE�b����-ܒ�
z����	9�~7�T�Mj�i-�@cC�Ӷ&!QmV���q=_Xp�:Gӑ�t�=����A������;oZ9�_.����y$b%���-�ܗ�c�_��7��4_�rQ�p�_�sI��n[b�-'X�P�!�"��ަ�v��������#k}"6�zgsdnv.�AC�6��T[}�_t�ƈ����>�<�@�̃>2����>2X��>b$���l$z���t�bl�b�tY��
;`N�I�#�2\As;zt9�'������!�0���k��Aқ�%��U �.��0h^ Yr;���Og���j�V�l���I�8����}��tͬF%�/�����ȣr���|A'���7S�Q9���K���@���͙�����Y|�~�h�3�� ���L|`AL,&�k02�%jY�y���n�=��ȧ�(��aP8b�~%��!f�겵�rV�������bs5^��V��<P� ��z�g� (B�Woc6 �`$Zř\�1���ٔ�T��pdc�+m�;�jHh���~+��+@�]�)0_���� k��{����{]�ZBq�c�ָ��m�`ֳ
a�Y@=jH��h@p%�}E��lS�pwV��:n}E7hÁ��:2�M�������Z�� �e�)@-��*L�������u:�o�j�� (�w�V�W]� �� �i.�ȅ`d�q��g�DLL2�I"�qt��Z� ��D�����<�i�N�";F�4��ׁX0�R,H �3������J��1'�Q�q� �6�{��QǮHf
(&Ԡ�!�Cs���	@wU�vR\�<FQ�L�n��<̐�K���S���M��.�����[��GUBǬ�&�[����I��e�Q� z��ZB���zj����A_�f�����L��}3#�ٸ�G$<��:���BWKS�[F�vY�0�����Yf9s��[����F)��z���w������,�� �C�t�� C@� ~��,^�tef�r��4�4*�W�
���W�<< \_e��7'�"�v�k�Q8(���% ���\�_��e��^M�@� h��z���/Ǟm��^s(Pl�j+�)�(�9��N�,!�$�)F�u|��7ƽ��/�]+j�.�24Ynz<h�	KD��2�J��#Ң�w�ހL'ղ���`�u�I��g��P����b�)��������υ��rHj�8_�69�4�V��WвQW����g��HB;lF[&S���P��/`�bZ�I�1Ǡ����<�m~����wg��\��B��d9F昪�ž���+�D�ŀ�^�եlr(�U�i+h_(�aOA�t?W�u�ja΋�6�g����y7Ic�,u�\�X,N����F��f��&Pz�����(k�4IM��i�E��Һ���i�:�X)�����ի�Z�Y�(VE���Lx#(�����rT�J���fh�=)����A�^/�D�� ��징��kEi��dJ��ٵJ�ں�7%Y�Z�k��H��T�K��Ek�o��vļ0S\N:��RN56\�P�+�sf%U�C����@��h//�Eut�T^f;�F����� \Q�bt�����>9����#�pg�ܩΪ��,"�~�A��'�R��)r�b�@��>�u}���v�2_��73�����%�hw��
D�~)��1�i�C�����ޡ����Do��[�w�atg5�$J��%�?��;��+���3��^$��AJ���ds� �e�fjk�^L	�e=�ܤ�,����]�!g��c�+M�y%�A
g��Jfϗ����H��PN�Q@# 1&A
L��t9֬��E�Q�s$ه_��O/��Tuu��ϭhtR�>�Ѐ����|{�ف���V�(�(�rX���)4eͰ�&��d*�1@[����)�-��%
+M.e�=�j�Y�בB�v�=�o�d�3J$�Sh��_7U&��C,TğbapA��������R����
$b���4����1|:�����<��=�Ge'�sա ����4ݤ��d��7���yʈ�)Wݛ��y�ɶ���Dg�:{O���xF�=u����)⊿�����+Ð���HKΕG��>8S�9�y+CC����N�y7�e�L�Ü�\���
���a�V���/[�|��QdK��i�[(F,bA��aȋ�Ii��'�Fƥ���-�����Z{�K�hP-LH�mT5#ZZ�K�6b )�iU���8[��d�Iq�	Z��E�!���)��n��N��l9*��S;���Q�U(���:��g�vk�h���@��Z�%�/����<F�pFŕ�I���>2�D�_��ց��<��4�=īTꐀ%["OSṚq�st���B�(�0��<V��K��R|�P�!z��*�]\[�R�c�
��E�æ�J|��f��gJ��xE|(��A�5�L�=P� �a�x`��y���r��Bz�@�k��ȭ#���kă����X��
�
uTIC�9>1Op>�E�Ǯ��rb1�kV�u��ʊ��|㨙r�U�Q�4GkOt�|tA�M�����1���~��'�R��&���@j���-�_���IXz?l*ODK(Ia�E��҄��MM�����Ǜ��w��7��5i6�V�r�`���3�ӗ�9�g�F�1A���;7���p�y��!�1�j��-
�%#�!$u�ב�V�u����y���ǳ0�e�*K�]���T���y$�Ft,���g� 9����ʴ�_��*k�[G���.@�3�-���@�αչ�;ԮS�M����`xf@�ր�;��X>�.��w������3���E��� �=�w��V}P��ܵ�D�9�3����B�!�R�z��O 3�n�}ܑd�������I�8��q�R��횚���h��ygm� �W*֏{e��r�6ѿ���S� ����m3�$��7�z2Z�a`l����B��qg�)@*�1t�n_S瘄T9U^���JH�rP�E^��:�fRf�a��knZ�nI-3�ڨ
�Wj���9hЕ��\7�+Fx}+�P�L*�[2��Em��C�����NxހKj9��xt%M3�j��ZN�r�2�c̮�)�_�ˋK�4����*�h�H>j��u�l���)��N��H@I���3��i��R�H��X&6���!>��uX�)}�<%&g��!�D�
&��j΢��]�XB��w�gҎ�Ꮰ���"3AWa���u�%g�[�j�����f�T�tV8�Xn
r��С9N�����)�%�x��Uwu+�>ݚ�%0�&)����|N ���2l���}��e�Yk���j�4�C�#F� ��cUȳ�3.��	�'����;$��u,�.��zs��J��:COl�r�ż܏A[PD1�:��@>TU��}3�96B`�T�*&A ���������&=�	,��鞈�h'�`Ġ�)�ZCI�ħ|-�VbTć�!�d��� �LP�ɲHÀ�)���u��y]щ�LO��!�ܖ)�T#�9_x��v��/�^���}Z�R�:^��/��]��	/W�r�a}�4�/�R4�t�R��Yd~�v�a��o�UT�(�&����
�乛�"�Ɣg?�ݐ��\ڴ��V˫+Cs'S��M�QZ;���V'�	��#��C��w��J�u����6	k�Nj��C���ƶ,T0^�{Q�>9PK5��b�Cr�!�\���|�ĝaC婱�����ᑽ3΍�0�߱w͚3?���މ�t �iy r�ң�;h�=��vw�j��ܸ�:`P]��T;c��]�ΐT�!���u��o�M���lu>�*Ϳ�cHϑV�W��MQ{��C���@$�k-:�Q���r�a9&�P�z 5���@�z�E�2?­C-��T�mňW(\6*�S�CҎ�Tv5��s�X���죩�Y Æ�I:�A�$O��)Na�a�tU-S�>���]a�T+v}��IB9�.��>اx�����S���̵`�&o�`��l�z_L�2�8f�7si2	B��#�2�d	�g_I�P��>��.��펰8�4�_)J(}� ]��XX(��@�W =��[pSAs����C���ɲ��}��.z���qN1�����B�Z�F�G�
P�4��Ă�EQ��r�6���{��H��.hLъ�q-p2��� J?����2�1X���(U�� �^�7_��:�V�$p5`�?��b�+� (`��=�o� D�?�[ԯ�}Dm���&#G
�`�-N×�ӢP�*�@�6D�.�� �h����*p]����"Є-�Q��j�({=~E4u# ]�ap��`��X?��Qw�(�`QYn�0�PUqAI��]>0������nYH���z؈	�ΨP!�Q B�-	��Lԩ kZyGԖ'�0�M@T� ywTC�^�ѯ"���P]��e�qY{[��:kZ*�����;gq�V���g��|������D�I2&�\��Ƶ+�j����$���-MرΞ5�tR��v���ȏ�Ğ%��H+M�k��5Yn�h�r�Y��M�(ޢ[��p]�o��������~N�4L����I���� z# 2 �i Hx�%�q�Z�,�����#Hx� {�|u�C9���U&���d�C������ �j!��q
��0qQ
� ��@+k- ����-��a'����!�˭EQL-ܑ(!hԍ#�yB�л~.�S�/^ى���Ֆ�9;�,�KM����xeeI�e2Mm�(2'��hd�HK]��X����Be-��zW9<Gĳ(+�3tLma0�������r׸�JkT�ə���o�V��"�E�+O2&�!�|7	I����Q�����J0}�1X�L�_k*h"Τd�:c�r|�bc�>7�ߑ*�Q�j��7_�%�h�@�W_n��؁�|���f�v��:�	B��_�4���V�ڴS�Nv��}��%�xEš���h����0l9����B$:X3�én#�N���y������7Hp�zYK
ڥ��V�sɊ'���愢����ƥV��.��������<��8��]'^a��\7#_JIT�pV7�]\q��n%74���9�z�8��p/&f�]�8���)-���q�p�&қCk�����*]�)5SB��ʾeh����x;�1�i���,����p��n����p(���';�J���2��0�b�41�$1ф�`�I���4�f��&Is�4I�$e5�JV�$IV��Zk%ke%�J�j��Uα��}����9���>w�}=���?�}���ͼo}:�Csr,v(����D;��X9B��Z���<Nکے��+/�
�eJ���N��V"�����(Q��I�+s��C����-lΊ�K��c9��e�LÊF�(�
ǷWO���HG��Bi���N��6��>�����=����|�d^}QB\�\���OT42�A�0�u$�5�j�*�qr�ȭ��,����FQV�ZTZ7�'�eZg�f*X����!����B��4U�����%��b=4�c�8%�l�ئ��L>�3U��K�ԏ��|;BAa��R�#�i���?�r7�6��w���&GcG=e�ź����rz~��<m�Uy #S����c
��J�ntU�P�V�'���tl�J&X�pR��ې���o�ћy�VUJGr+�S*�.��k��8��H&���;6H3Q��,|@�ol?;�݅*6�4��R:EQi�|u5���j�;"FR�Π���4��8�9��&ENz$=����VKvMFH�P��^Y6+6���%�ʠ�Fo`w�Ǩ���8�
e�Gy��T����k����}�%�89!ֲ�cXF�'dh�ݫ�eel��$F3�qL֙��*�s";��2�}�]%/2�*i�8��D�,��T-t$%�%C����Y�2�F��(PK�5����3�C�*�	{���r\�C���0�uqE�Cj��CE�LZ2��9ĉL��	��e����;P4�T"k���27���T<�gɑ�d�꘴�,�:��ޛGN�U�����y��|������ƒ�l�:�"?ҳ���ЗAk~#�)P�7ݺ�t����Ț�Z�I�vJMi���h9~8�T��/S0ܥ<u���,�kIPM+Q���Z1�u]�2JJ�b���K�lm8�&�ɱ���|ٛ��4���ב�fr>��.���M\�Q&���I�c���#+�W�:C^3T,eiI7���ӜX�$/��T2r���e�w��Uo�h��3�Jj���2Ry�Q�JM�&~�H�f��H�ֿ��m�% ����iE�dg�v�.�T��#K�&FιS��bG<�[��-Q���N]Z�/-��-/�S��
Ȇ��o�"�8�U�*�]{K�!�p�ʿ�7��+�y.�(F����u�R$�'i�i�F�*Ě5�P5]�����\�mu֨�\9%��Ĩ�E�F�U�2��k��ꪍR�s2�K;��p�i��S�R:�m�,MMީTa��F�W�?�u7P�q�*U6���rl�?Mhn1f3��1͜�1Z���!��i+�H�ĥ��c��tͱ�H!U�d��
R�fǙ�i��%�GU�1쪰j�A��N�J��Z��KϤ�Zݼ��|r!��}�ݴ���"%d%iE�����0!�l����c���r����J5ƭ'&&�MY�M�x=i<���[ �P�j�*M�a���
1�\6V��2F/�	U�{C#A��$E7 Ŏ�� I�]O*]�C��w�*lRq=�8����@�g�1�G��S7}0�K�W'�&��FX��䅴�X�V�/�U���*7e�&F**�{	�XWɠI�K�M���="[��"�5P�iP-A����d�ʌCBbZ�Q�A�(�T��٥�*�ZPӁbgTW�<�E�Ju]����C�r�V�pv����`|��SV[�$�2e�m�cMţ�bO	��T1)��핿�HN���*�1�U�,��q����
7,,R���C{�KS�v�r�X�}z/)�#���߿9�**5[�Zb����uM��4�� ���ڔ���EbKft�d�@c_A?g���ſ�&�!!����N�쩈�p�~I�h%vE�'�v��uiji��z�fBK���e8��~Ē��P�h�%u� ��[����B�!�Z\��'K���
;�MWM��r�6]����g+B=�ձ�*�"萵�E�JSޠ�&;�>VR ��m(j�Ϋ�I����o�E�n����RI�qB�abo�XƔg�S��ߐUʌ�P��%ĸ�D�r�*;�&]iX�5Z�#��	�eL���d��;ݛ�<������)����(I,gt�.S����)6�I�v�yʃ��-����J��dqd[4�@7�ǰ,��jv�Ev���8j�؝�2�QI�%��W	�yG�zF�N_7\%cI�*,{�A0��r�K\U_<�p�N�^=��Ld�,�K'�����k5�j,e��NX�j��:b���#�:h��N~k
�2�D.O��d=h���h�]�����_Ɩ��y5B�:g_o�
*�#>nHP�C �v�~�uI�wc���R��:D���ܢ�O�C1jV��|b2�� �;�ȌN�(�+�[IiZ��LHOE�	 g�^�z�
;���(�]���ض!>=ǣ$Vv�h|�XRf�1*�+��P�Q�͒%8��)LS�z�i��WY����:��!�)�)(�%�ޚ��6�6�I�C�|3��&ѥ6�od��� �h8����l1�F�a��cZ�
�x}�R_�l�k��hP%H.�v��ܾL(c�LeRA^k��.&��{�� .4��qq�w�����tp^8="�?M*����inMi�Pn�NV����#	Z9L~�fa�r��9����c��bE�����Z�<Q�̼��ϱX�L#��	�p|�{ޝ��(��.	H\�@oG(� ?�7�@4�((�@U��T�F������cd)��ў�eúZtj]g����d��/�]���j&��5U�0��c�����h\�L	�m�@]I
�w 5w����~@(��AP�*�zVvD�m������-ƀ��@ %#�㞃9 �
��������%�J��� ��D{H����1Z2Y�6Ze��bGl@�J4�*�9�^Kh�ݳ��g��E���A`��UR2�q�b��؈B`Y��|[��fq��t6�(����V~�����GU���V�I0��
XRΛ9�={2���!��u`��5� Z�$�+�eF���eI ��8@���S�-AUQ���E���,Fm�Rbz�;/��s8�nTt��
n���ѓ�Y\��Ҝ��(-��S��
��$�W�l�EIYI�R��.G	�g��jU]ё��A�>�	�&�@rBz9Ͳ4������D�MKz�Pg;���%���.B�j�ȁ���f)@�业���g���v�p��g���>�����@l��
��[���M����+�~����xd�$^�d��'Ώ`|�1��	XH��_y��~ y*?k�����1���X �I����	_� X��]�L�@��"�]�T���۵��s�?D��_��/�?�=?�Hc:<|:*s���o�}�0��y߃��Ӱ{�o�L/�t6�KT�t̵�_TOR�N[-���D9�*�7���疯��޸4|��Rȁ��k�
lա�+Z��5�3	#-�����=��5�]¡;�$��-k�.�`C9�������sN��Kr�X����Ev��JXf������G�<{����fIg8��,[�4l�"e&���3��Ӣ]����]��^�zJ��R��b�m�ܦ�=oX������z�Jh��v'�k���|��[��Ե\��uBL��eI�OQGܔQ{�t�rϺ�������������{PW/5%<�\�$�4�cR���}Q�TT�=�T-w՞ӗ��Wڿ�����4�D�mU�"p��?�ݳ�UQ��׿�N��[+�}���?�b���@�(�z��E�j3V�u��6�P�u�d�ˍ>�On�-�)��	����?�j��G��I�=�1�O/��,4��O{���ї�1k�������,������bF����ik�{ݍ�����6\ъ�O�g�G/�=1��i?Jٶ/b�mɦ�UO�[�:W�>5S�ZgVz0�;�jw����P_�]đ�z���s�G�%�1�'����GOv�<���p�ܹV::�]�z7w�����\�O������o\p8�-y�Χ�;7+�L��]<�6����D�s��J�5�Ʋ��d,����6A�b�d���("����8�aa�d����K9?�_�'<ޭ���3w��~�.�ʺ���^	Y?�*5��[�b�6�J�O�o[6����EBD�O��ܓU��4���m��8��m�Y�B��>�ݞ��wc�ę�1)�姚�������C�(���Q�x���_�zo���=��{Ԣ%�~F����������w���N'�nbwˎ'pc���gb�*�9ի�PU壜X�l�������?�fĽ��mXH8�Ы����n�.����������ا��X��\���	Ol��Q���1�a_�8�&�u{�����������ɫ҇E�kU�{2��Q���?f�|b�$�6�d������7jϨ�ݭ4��F���qՏ���񋉇e��qS�_q��b�{%5��e�x������lZ���P����t{������A�2��~���${��n�l2I"<�HX��v�|�R����ۯ����;��G�K�X6��ٸ�_up���m@IK�7�k2B����nR��JTy�Ҝ�V�\>	���ɬ�:]r��ۘ�/ɮf���vJ���0��e��������޽�՟�k~������\q��e-�o?�ќw-6���o(��!��6����³��mG�7����ٞXp3w�W~��8�hٞ�:�o�z���˿�Qn:��&�������w�o�ʇ�v�=ahZ��^�����8�٫�Ì�B�;㯔�uԴ�
Oة�<u����Α���7!)�5�ߵ����i�%võ�?.?�E�kݫ搟�g���2E���e��r����܂��e�/��X�I(�Iߔw�޸?[72/���W_6<U���)�VSM.k�� ��5�ּ�qU�n��ZR���B�޹���/
5d%���]<]�w���� ���+9=z��ʎ�;��W1�/߲��7P�n�.��査R6z�\Ѣs�N7����37|����2O|4���R�?Eng������d�[ئ�����*�H��>y�L�گk���&�q��IRW�Sr�߇���Ki;y�FWVp�۬����M�cd����	mg�n����6����8�����FS������O�v����6<�U��LNX-���Gi���m�%?u�ˈ���{v�f4�x	{}RS6���^�{�
���un�n]���171G?;:s<�,� �����#�S�輎��F��J��v؟�T�d��bk�$��Y�毄�	CM~�5wٮ��<�s[w����M=+m-�,-003���`�4}{̮�];9���ysxx�*��^/�Z����O~�ݩ��õ��n���ֶ�&�0���(�f��7#^��{os��.{sp[ԛ���^=~�յ���O/����~h�9}�ԏ'��9-��2;ׇ 4�z&����Gn)NX��8���#a�U�j���>��vK.�w=O]��1�������8���YLܶ��_e
nJp�15x�"?D���G�&R]�����>?}`�ݼ ?�H�}n��}��įn��Q�]y�d�N��]�nڃ�]���+riq��[M�~�Q�艰nZ9۲u�#��5b"�u�~#Yw�w��J%������2�K���
�M�~�Kz�<�����*w��y��n�*����_s憎}�Y*��f�Ey������ʸ�X��kK7�8}������1���{����׌;N��%�����W��Y`P���h�6��mF�����C�F��^��ߠ�ȩvɴ���(���N������]���r�D���֟�*ߙ�[6/�N|^�"I�ݫ�eqz䜡�(���WI�n8���:�וS���x�0J���(~ͼ�-M7r���ä&2�9}`��n-_>g0�&�Y5ɇ�4�r	������B&Q�����l�w��s��+?��ړ�s���L���B�|Q����;[qy��|�z�W;�F��c��Y��1Yl�Yʟ|��rq�n�w�7����s싘�J'�y�o�����l;�'I���;�ӹ����M/%����=��� \����ƀT��+wo	�L��fc���7�e�8����]��#'%��o?�Qn������������%�B�_���؟|<W�.��˿{4NX��[�0m�6QΉ3��K�`N�_q�T�L=_q��#��p���JK��e^v�����[Dy�5+���n|��S�����o�iӗ�>;x*�D^?16�H����s�3��X>�#�g]?Yz	�.?Қ����k�k��z2?��y ����=kg�eE��g�s�}�tSZqWSZR�����U�R���@V�}Р��ܵ;<<c����?-�e��Z��K/R���ִe顗䚧��}N�>���mK��[�/V�q�>���X�ѡ��]?67W:t:川�^��1t܎��d�wec>8x����
� v��b������׿Ti� ��vBPi�`�w���E��38a��5V�R�
����v���� ��x������9�l4V}�Vˬ8ޖ,ܴ��ƙ+燁��-�}����c?�[�5���<��^[�;|f�#�Ӟ�.%ޤ��D�� ��O��	��\UcӓݶRD�'=º�?�+u��']v7,S[x��j�E4�S�۾M�X��+	��x�&hai�8�]/�# �?s@�<sP������`���Ģ�u��ċI�
�B�-����i.�]��;�9������:���W��S L��,�K�P�wR. ��վ �
�|�竀���Z������G`u��8��KWB�/@g����o�]�����-ހ���@2��"�w�s0 ��ww��7�5C\���Z?�'� �Á��(�Upko+s�������'G��h�)��J� �{��& �/���}�=��AV�x��wy)h�S K���@�����=9�A�]Z���t��p���j��v��&��`����]��3�h�J0nϡ��/�7/^c^]ra�Y���]~+,��拠e�A ɦ[����<�t���Zև\	�1'l��Uiۋ�MW]([�<p)�)�Ѿ����E �����k~����^��o�~�Q��U��7w�6��yc��!Y0�:r�:������նj�Je0z�h�y,�6j,��n�,���]?�y�e!�1��΂��/����婉������練� �y_*-�=�tW���;E{�:cw�`��|�@��a���\��@�L����� ��M��,�l���
��rk����b��
��3�R��1�ڙ����0�}�KޏU����M?{ X[���\\��J��;,g['qZx��.�D�&��pD�hzD"U�`j�G$Y�����:�єd�%�R��D�$*�@��'����r�H�B^�{�'�R088'�z�&�P�D�BC>4�m��tMHT}����4,�01�aL̨�oJ�%-uM:�51�B�WU�j� >C?�_z$S*�dF�!�(��D*���ф��c0�,����R�0�G�3!R1S~h:Ж>�K"�ua>�d*�MՁ�t��:�$�����}� ���6~�*���#��-�	�44�[�҉Km�%����c�oD+��C_���D���H�hc��6��ME4$.m�1�N��oD��
M YA~m����	"C���hh<��S�x��?�&&��8�6�[��`N�>hL�ń7��!/�A�h��Ɩ��P�	�Ωh�1E���)DhFx3���h��㭐M���9�Gb0�t�������@DΠ	�	��uC��@#�6��Q�9?�S:�q+4"��[����}���6�����C$XXi�Ҭ�ͩp�����0'����5$B>87�q�-�9��i��
�H����F�Y����a~�M�H�0Ncs$nm#$>�Gc��!�1����k���������ҌL��0׈>�cM��1![A!�g��lm�M&#���95�@xnL�)hc��}�Cy#8�\��"�c���9�_�S��@By����FlL�#ȋ�GD��Ƃ&A�D$7H�!��r^`�!y׃����ߝWx�>4r�yr�m���D�Bj	�]d�๧N�!���]}O����ׁ4һzО��i���`�������}�X{X�z���	+]d�a}L�01�:3h��t`�Cyķ����\G�Dz�M��3+د,�H䩾2�njJ��)�?"���oL�Z��؏00~]$?0����:$ ���r��@_�|�z��Ў1�_I��	��n����'�,�^���i��4��d>D�.��G����'��4��ϴw8�s��l�L�i��/Ӵ�>��9��C:g띭s&B���i�̼��ʟ������ϙ�WrӨN��.�4��<�����r��i94�H���I�F!�[G��w��?}�F�3���9��˴Nm�Z��E��B�sj��GT��O��Ц��$�t�c��᝟3�׹�T�R��m�mڮ�?�2���L�G�2+g�̻��S���҉�!~��k�6mϜ��:#��L�9����K!�Ύ�ό����M�ej�f�Ad�f�ìؑ3�:�\<KSg�?�f���/i�ř�Y����j�:g������>1����k{Ӿ̐�`��isZN��i5�^}�Ag��i��|_G\��36d��a\7�p?��[ynn[�=�m����g{��9Y��؅mqe���8m�rt1	`��r�6������N�C6:�B�X��5P�b���5ண���ֻ��9�B�C��˪p�뚰�N�P?g\���i�&G���k4�=WڄnfY� ~z����R��Zt�������L�}i��r��iu����`/��a����m�y���+U�9Lj�&���!����q��@w+%�f��оC��5��>Z�W� 6l��ZO	�\i�ٙĲz�^m��H^�8S�����>1-��S�k��W���U�:+=��ˮ/Ћ� h#�&�m�e����M�fAk�oy��<+ȯ��,��j��� ���K���5��x��|�`���z����-	l�.�W�����~묀�+ejܴ��0}��o���	\�ǀ���/��-pρ������s��*���8A��\
|ƀϼ�Z�D�A�Ђ79Y9[��¤ ��h��T�������K��:�woQ[K[<���Z�k�"�E�����\��_g8�X����A�nT��I���w�x9����5eM �L�q� �]��������{�.��`�Ն|��5�Î�N_�i<W�B�W�yQ���׋��a?�a�y� ����}�a�Ǵ
�8Þ�j�e9����2��N��a�k�C\l�xn�P�3<p�S8��:,�J�����N��b��^�X��� \Oد��}ς}�t�}���a�tX�a+��#��.<������δP_G��m7��cQaÇ���ao�ޚ9��\�� �����)�K����8m�C��_����?������������g�?��9��9��9��9��9��9�� ��\�&����� �� f/�7 �g�d���_�uz|�O_#��0B���y��G��ܻ+�Z��>}��@� ����� P;�t��p��<c}���/u̒�"���_x?~H~�ڿ��q��|@����q�"TREE  �����������������                             '�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�US~ӜfC�Q��T(�2������H���Ҩ4S!Mh��� %�(���D(���z�>��u�y���|���{��k�����x�� 6ʏ�.L����ч�(��@�>1c��a�ѿ�/�vV�WET��	Jw@D?����Z��."*����BĿ�u��U�#V)��&ܢ--�6\�u��h�|��y�PT�0Y���y]�Π7�7�)`���k�ҽ&���T�F��c��%����>��0:�P�v"vb�R��-����K^�%�|��p���X��ҵ�	�+�q���^����h����xw���q'nV*wO�]�u����|��ԧ��DL���J7H�P�~uD\�����^��ޛ�I}
(%b�S�C"�b�R�������}� ��><-�J��Q
ڄ��w�c���+���j��N��_~�:�$���gz���{]B��X�z^���JJ�6��
eE����$�x]B\��@8��t�D��FPA��n�D�C�aw��^���NZ�9�O�kc��R:��7�.���p��񺄴���G~�i��T�z�(��������u�덑�1NDn\2Q����J��t-����JH\	����o���v��-��|�h���$�/b_B������&VP������41չK�����^��ԧ��"���^J�?*��O��}��e�.y�9b�['��B+�Z�8>�b���u��e��G����K�$F'��¯"���[�z��9���E��A_}�U*g��a���ba�zM�9������O��D��n=�����((%��#ٛ�}� ��As��'�A�q1�ˏ���׫�6�[La��/1E���"���r���\i{�K^���x���},���줽)��9�ez���|ZG0��{b�s�ؘ��q��#������bN�_�G���ڱ1^�GUr ��[Rn8���+*е��������'�Q�l~�\��8>ڹ�~��%�*�G�<~�~�t�o��������o�.y�y�)�.�2".�՚���<��DU��h���w�����wjc�"�dk)�����V��׻U��̓��0�p�{�hG9Ja���.T��X8o<r�޸<�1ޢ�L�`�vn�I�KH��у71 ���x�9���tg��;�
vt�W�X����o��h�xwc/�qA�#D�-����$>M�Z"K�\�~�_���cc�QO��M"�XO�J�	l׺��߰FƵ�خo�n��/GE���q��k��M��8�i+����m)��w�����I�h���n�ვn����q"\)���^d�	q��d��QO������S��|j�#��Lg,� ���ڡ҅�u]o�;E���"ⷈ�V�x[��y�A%V&&[NH�臜M����Ө��we��x#�X�L�ia����������k��5[�ͧA;]������jg�RD�d�+0��ג��u	���%J��xV1�x�)b�V*g�'� |����ӹ��$��{|"�d��@�[��Zk��[&�Ws�"`������w�@�~:�p���ܖ���1py���5n��T�4�6(�g�� :�|� r�LNzca�J��+���
��sxV?/����4���*�x���FJpҹ��<�����ؘ�G��{BZ���4ڊ����<x�U�]�#���eQ�^7i0ݨ$�UPG;�E"�4���Z�dƕ�g^�:uX�W乏�b�,��Eܗd�
���q�|��bFi0�=�UW(]o�Y�ȼ�6��#~���㨏_�ϋas@���rA�1�}<�]	y��||��o���z���ڸXa���.?����z���Y	�9�<����+~n����'$z��<�#��zmC�W>se��A�����m"���}7��{���K�B&n�MW:�W�� �L��Μȃ� ��
�Q9\����wB" ��A��=JG>R@o؋��\�&�	*U<��-�F�h	n��Y�x�q��^��n��ރ��W:����Y��tW�"���B��E�PqH�ί۔��n���&�bM����G�RWt�k�Esj�_]-2��U�Q� �
������+6�Q:����rV��j(�)���}.?�S*���F�c\؁�s=����L��w��1s�l֞�����.r�gB󷔮�����E`�9/ɺ�c'�,���0���9��=�1Z�����>�|,�tC��&�>�����9]�#¯"��1�cP<�җy�Q�Q�m\�t������v~��B<���A;���v�N�s����R<֤�w$�������c��f�:��S�{=�Wa�I��Ri��~G#��Ɲ���4Ǜڞ����u\l������m�o
K��3M��E��J8+��%g؂Ǣ�)����:6�1�ǹ�c�qf�gc�܄t���z�6B̲���,Ё�}�G�� `�eweT����/b-��D��P#�ҵ1ͥ�$=�9�
��s��E��p=��Knu�-�-���d#�cM�c��iXr@�Z��'3�A&��M��0�5f�@��y���T��fZj���jȹD�蘋Y�G����X��G1M�>1��1H>�YJ�jFK�|�L<��t7���i�eD�uS�XC{ęp�B%n���A�v?N�<O���q[������/\�<:����a��l�lBh�:��?�X���#��w�'��9[+e�닱��0�ۄ����X�ig]��8���y0N��g�@PO�1|��A��S]}2�Xj�i�K�'�CC�r��ɧ��bW�@�Y�h�Z˛x�s
�é�\�����×�?��	�sh�ߥ�bml��v�q�O�X�������N��L�p�ȥ��u�~�3"���55�M\��ר�n=�t�Ľ���h�9��97-`�ӶP?���&�kS,׎��h2��9kb�3���a�\����1��q��7h�2S�n��Z��	�њ8����AS�V��v���#��Z+��C>��l|���l-���i�t�
�ܓ�\��U�TF��0�I������u3����\�}^�o:������x�Ma��i���9��>��qJG[���e��y�R�&g����d�����c��.�>�q�(����IMQPD��t���A�����X{�#&��$}q_\�c-�� ���"F����'������M~�A�봍�v���F@�&w�=�69���~2'��r�w���$uQ]�^g!F��t�ׄ�%�N{�٬�Y:wa���z[���L�a����>0���������ov��AK�#0��GSM�9�g����=�S�#�����WK��$9��O�L])���,���z7����oD9m
]0 H��c���u�h�Z��L�f�����&q��4���Q&�9��d�]Ϡ&�X�l���7�?�JAKf�z���G5�#^�5dƫE��z��H�y)S��꜎�瑩��u q�H�	�!�+�0�Q*��1<�G/�`���q��L����bW�L�0t���{���xŕ%.�����ß���vk�e&y����(���F�	�j��[��8;�'O��]�H��.Ե9�&|��	����4�6[k bn�ꋂu"��N�'Y���}�AN�%�(h�|ؤ��$:��ԕ��9�F��8�5��|ru�ݶ�KLB��p�_1w����h�ck<^����� X��su\ ֥���x���D�~3���a�L�aL��A�/��f2A���ޠ�aj)Rߣ�!]�����o�vi�F9������z]�#�"����g���I�$��jT�͚���.��F5�/�)�V���ً�-��^����O�$� ?Zv_
����M3������gꦠ�!���'��]�KlB]O��6���2��J�1x������([5S�8���J������zA��<�����#�Qx1�WQ"�޽𰮛g�"���gH��1��Տx��L�>���(��M3u����L]||�bG5N�g��Tl����~l���l�$��qq�f>	��߻e�[�W0f��t��h�"A��s��<��h߈
h�*Sw9łqY̘k<�QPXy��|��a��^k�p�chƜM�y|�ȗ����{�&��|�_�N�鬝�)j7'�M���xHD<��j�_���i��o�uK�f�J����������.��w����X�rzI���M�Ɏ�4�/�k�)�����_w����	�tNL$P1�K�=���eH��^SXda"y���8<�{��Ƞk���T�L�A��<�;~���S�����ۏA��z t�K܋~n��A}� J�ܞ(����JE5�f o�n���zI��U��+��B��.�{ji]���;��&1T�?��ہ�zޔ��tm�xW��ԝ�2u'�E�=/��yX�\Q���y�]GL��z~��Ub|	�1�=������0�|��6�\����2�	X�x?cf	��QŌ��f���d�$S��	3u㱄�/Y��'o��c��L 6�LQ�ajP�،F2u��Rg�q�:x��I��W�z 1�c��	*90S�
>�o,|N%L4I��4^jF�bg�����s�P�7&��W~�$���{Q=(>��C����ξ�T��&�ʙ�i��)���A\(�iN"�b_z���J�e�����BE,o�)�i��"�Z�I.ێ���6I��~,+�bLņ���<����q[��6�;�����S���o�G,Ó���:����ez��^�.�!~�����]�*�����.D�����6/�s��4�bh��	U��98��	_�q)�����܅��m�ڣa�������pΉ��{q[����|����i�DN�`>	��xjtz�K������υ�PTVp����>_
D��p7�mԕ7��LD�8��h��YX�-=e�+�T?�/Ն_R�l�o��i|�_��K�L]\�!�M��q<��W��ǩ���\�S���˳-��ϟH��ٔ�c�D]=/�Q�J?Պ��'���tv���s^ģ�����p�6JK�S^��gȃI���E=NtB�l��6�xz��Qaw�� �Nޛ�s j�[�������1�ĨoP-�'cr΁�%&�j���P4�S�ʮA#�DVP�����������c�����fA�}��eꆧ�p{�?��݉�A{�ȓ1sJ��\P�[��1\�r�_�Ĭ���8�g�N� P���u�o�3%c��#%.��z�x9��4�Q4h{���־C�(h�p�M�G��%�F`Ce�e`/�����1��Ѩe��,6s�#b�(��{[3u3�M��c�L]	�=�`rm�/��6f�h�[gpn
�߯��kv�qh��v��芦Q0J��:⦰����1�G�`nL���+������k�."*)L��Q"�C�T�Aq	����{9�+���c��=͂q>゘�5��<��R��4&��E��$C�믈�'�I>Hm�H�ut���K����P0Э�o�pI0�����߷Dߠ�;UպKC��3�25CP"���fk��%������������py��`�� ���`~u����p�>��ۉ~\�q�m�7d��:tA[G|.��`�������R�\�R�\�zt��/�G��Ø
�O8���g�Uxnw���m��ۀ���Ү�'.Ǖf���p�L]}�
���8�
N{

��Ǿ ����z��j�=�D/�H�XvI�B<�
&���/���K���>�y�
�
�c�9
ߎ��Ł/�[�?�,�]d���5�b���)|����׸�Fth�e�/��5�%��Dy�$4���5��z\�%�*�u[ᝠ��\V�%��4�^)�G���מ1C��]�(g��ƽ�e��.���k����Q��Q��(n���Z(\+���=�+1��+p�;��(��QNEr�)'�����!Gп����)�q��߶�h��5�/緘+�L�*�H���-�I����_Z�hk�؟K����'Yc�~���*
�WS�E�#~Y1�B-ȏ���qS�bj_�S5�4����r7wr��ކ��!��+R(e��7�� �(���A
c�[�Om�K��}*S�݂9��b|���R�4�c�Y#8͂��֘��ͮ�"
��K�E��O��{��3��]����@��,S��]�K�{���8��x�;��2�:nk��<����>'2uuR�:�1-�7��n�*t�s\��1�k�ҞQA@��pS����R�Աci|�:�+���,�Z�e�3u�6�?bֿ�Dɀ{��_��l�t����``E������v-"qw�k��A�w1��|ZL�zwL=�c|̱L��A"�(f�AM�ߏ،*A��9��T|O#cO0�E����a�+�*�p[�N���z�d겣o�YsٽFD�1�=�	|I.��Q1��'&&���A5?���;c�z9c���@���g�ft��^���q1��Z�VO|8�y��g��~�z5��z�̓ڒ�Ѯy�S� 4nz)�����]1�&��u�c|D�R؀σ1x���7��qZě�: �a�k<����q��?�\�F��Z)xe��ԕ��o5m<g=�2��Q��U{��J���,f?g[
�Ɯ�2:p1��F�h����D6{z�qϣ���km�S��AB��_�����j�����D��Dk�8���{4�y�x7QMăX��6����z�e3c��=����t4�D�p1N�Q�"&�ǉ��8��?7��d(�,n}~�j&����"��Z��>�`�>���)�.���H�7���kN�|b��Q���w��s8K_�c�Jj�0�/-?�-�=���a�u��:m/|��1s��|���_�699��t`el�s�P�?�p;�bk�#�x{uc�?�I͙��Ϯa[�A��71y����KG�2�6�ÞiRF�W�M��s�q��4�vo165J�'}���h�`)~���kS�me��G7����Tx���._Шo׋>$�4n�E%lj���������(m�>�饯WB�^�����/��IL��QESqT�{���g�|	��$MB��Q:^{J�pρ�vLm�^�n����5q�&"j�@�_ą6�5,Gb�q��u��68��LbKcj-��[�}p�v�$)����������������(�{S�kv~�׻<&������P	�u"Ţ��Hh��I�z1�ǫX����W�\���B��k����͞�D<e�3��b��H�A�\J7]�_1{on�����襝��]���h��K�^P"�ݳw���X��v��NM�8����t��[��Y6ǡo�C�+�x�c�A[�ߴ����J?�1KDyl��7�=���o��I;Y�ѺPÂ@���yqM{��f/�[��Z]ki/� �1HnQ9���B^�{t��gk���[��u0�m��0a,�{�: Oz~ԃ��h@�޴k,�d0~�ya_E}=��1�w��a��k�N_�m�l�bί�/,�y
��w(����N�7�29�L��	)�&M%� ?�ڡm���JMl������+?�,=��6�X�����`�?2�
����1^2ǉ���7��v�$jĄ�ޘ���� ���?4'���l�9f>w&`4z������͐��s¬��t.*��r�����yt}�g��ຈ3���\W��j5	I���9Q7h��	���|�WE�����.��{� ��4�h��So�j�jr\�v�Q:��N(L����6ή_cp��K�{'�����zx0����=��oJ�Iq�;0�@/di�E1@��E"v�ԮZ��>\�;t,c;?�g��<8����Ȉ�6&����:X%��aL��x|+��Z�֋ٿe�{�c���3��Ǭ'lo��yy3�׵��H�'W�` ��U:�:�>D2X��t|�/p�f�D\S{}��$��'�[��NG�J�@�d�Iǐ��Y�J�h������w�u৿���2�6:�Ł�WC3<h��0�F�;(��=���������K����� � �zt��9e�Z�X�r�񩄌�}i#�A=����<�+l��d\3W2��gB=O�{�p���K}{V,��>w^K��&���m�AZ���R�%R����l��9�5	��Y��ܿE���nQ�Z"�س6�	�s�^������'��n�̷��1�5r�#^�X�I{�:4�a��L��3�j�I7O�^�N�Փ�u�g3��T�sYLw�9��!��/K/���W�F� �-��N��˛�������A�V�X�מ�Ď����G���x��<G�`�ٍ����|i����x;�K�7�ds�E��چ|bi�ټٳ\�G���|u�h��� c0R'GD\j�V=e\�]�u	Y��?��9�y(Ď�,����q��Y˼.!C�I�.��b�O�8>~��c^��Qm !L������l�s�ұ/����L���S|��>ݗ��w�NY7{���x�_������^��ԧ|؅�:�'�x���џ�s�?��qL��7Z�(��/�V����%,����A^�����Q}=���<P6ܓv�UB��/r��0F[��E�h;����}>׾Ǆ���y�Ǔ"n���b�i�JD�����m�k�g��'α�X��������j������"npkD�?�[��O�S��h���Y�۵[��+��.!#�}��<���t��av���]��:��V8ś�`�{�5b>������n��9^�w�;�����(���{�� �'��!!�R�n<8H�"��G��b���@�����(�u9��#I���d�iFǲ.��`"xQt��CB.���p<x/W����t�Wڳ9�u�R���d��qHD!Ta�y0�jc2���3�u^�/~¾�����UQ:������:�ş�P�"��ʋ膅ӕ�6�μ���}��1%b	���|xЮ��&{�ק�:,�?�|<ۭ>��t�oCq[��4����1��EG]�z]Bn{�?��c��[�+���:[a���+�F�3!�'X>D>S���QԾ���y���Vy]B�j?e[��~:�p��g3Yױ���&��N/���nC?]��&�>�he��I���J���'�ŏ������b֣77T����`��=Xyki��'E�Yfĝ�^�vY��:ЏG=?M���ެ���L6��<e��Z�}L��u�ו��X��V����Dd�X/��*�)�S;�5[��.I߈s�����b� ����:��>wŜ=��Qyh��		S��߿(��z�vN�]Z��
:�r��I��=&ddib��� �wDL�gw�.w�#F#���P�)��2�O@ݦ�D��Ɍ�ϻ�<��ۃ׫#�Y�_'0A;;櫯����r�2>�g$�[ϳ����>����]���X�]O�%/!�+�s}��]oz���D<�n=B)���/9EB.q0}=�w��"��]k�Zĥ�_I̾��kd�<�ԡ;�5!��t:�wk�_w��p�����L�������~�}�"z�5"��J=!!M��q��qh�|�c����\/�/�])W���ᄤ/t(i��{c�3���Yp��s�+��%!�<��G�Ed������t]��87-�}.|_�������%Ĕ��5s��uv������	��I�$�t���m�G<�8�1HĿv����[
�o�?$dW�a��s�Y��fW�Z$��`�tH"���`���_�c��Ⱦٍ��̕���q��!��^�"N�G{�_`��p�\�~*�)!Sz�7��[���+}؟ƭ���G�����7P>�[}���U8���7R��#XGZ�LI������&�w�2�߃����k��Z��?��i�H.v�7�*��^�����5��1{�H� L&�=��F��o'�5f=H;?���W��x�i"~F?m�D���?�?ˁYCi�6�y=X�ꄚ�z4�'b����k>� �p|�ҕQ
-[)�s�}����n4���c��]�濂:"�����!��
�S`�t���'��իbz|� n��\e����?�⪑«$�J�؟1�A���5?`R𞝟�!�W�O>"s��|͟ޟ{�~���<�Õ��Z`�]��#�8!3�$6i��0	[o<�p��Xr��n�N��»2RW�߯)���>�ӑ]h���Aʺ{n	��b��[��_�S��$~a��|�._�6"���V��yEPP�Ir��;�����G�ý��-�x�I�t�Θܢ���̉Ϥ���YB����K��Y:�����P�a�jg����ە"ڡ���Mf��Dr��?�a���A�O�/�$��6���b�5F��F�3R�<I������6~�>'��gl틸��G���P�}�������@0$fon);�E0	e�� ���f#����i�c}�f��~6�$Ni>�������"��u ��F�^T�qiL>��{"0�܌e�)����|�����e�,wcF��tVB��[ob��$�����g��qe�|�ŝ������=� ��U�ɵ"����7��5���ڈ#Ӿ]|m��4G�xc�;�����&�\Mt8��|w�cpϓ� ���$l�[��/&	Xm=��~�kMW���ܹ�{�[	y��6��8��T�B����ڵLS���,�&!��X�}���Sh��C�y�����^1۹Ny����e����@���i0��v��_"�\����&		��m��י�[��c'�c9:AQG+�!���}'Q��0Ś���(���f���W@����4�<��۔��|�?�Ρ�sQ2����oڞ���4�c[�񲫈��V�_y>~���~��D����(�ovS-$��ev�_�%�0���%�}_�>�Yj�����t�Cƿ���D�Uv~�c�6����v��Y9�ϯs�����������	�sb}���l�;V1þ��#��0!��S:��X[��Z����|m� �U�V�0����1��K�˸м��$�\�'�~k�t��K'*L���|�C��	��<	���|
�)|A���Bl_?�/�w���H��kr+��r�h�y�#ѐ?�{�H.�w�M�IRQ8��O��]tNB�n`�;2��l��#4�A��}�����`����'̫e���A����[�.L��T���~0C�ˑ�q�W:���8���6�}���7֞��@M]ka\���9q����?b��۹N��3`|)������;h���O"*���"�s��{0~��1��u:�2�=b��sl��>i�{�c�S�g�k�t�G��Pƿ+]if7R���$9�_� az��(y�]�D2�ԹZ�d����ﯬ? w����e�5ˬTC�y���>3k�!=h�K�s�ҍ�?���]��2:�(��� ���?�t��K23Q��O��)]uU�O���"Bg��a�����y���)�����LW"���X�i�~���X��~������ȫ��/m���Ƀ�obf���y^�<��^�J��=�2� ������7!�����E�?s|�����"
�.,��u�����_1;���!�je4M�8>>�G������G_���4ƅhB� G����8k�۷��p�f��EJ���;��1��S��ac��s��=<�����q\�`���m��oܔ�W�o	�Oy6:d�a��!��1Ã5���?���<v·�G;^��1���t|���/f��ٕ����rB��[��crq������z��P!Ύ�A.�]�+��N�G���,[w5�n�Ƕ��k%��n�c�{0F]��7*9Y>�~gƅk�Z�~`>�0��xZ�y1�+rX�Κѭ8G'�l�آ����ĬGZl�O$��Y�sx�� 
��d,�s�KS�>��e0K�S���x�����?y���F�"�1�zp,?�B��9��C[㉕�ZG ���$�̭&�&��R����l���|���;�+����"p̼���+���	gI���my\�t����"C�w��K_<�i*�:i�����ږ��^�h��*q+zeeꚣ��ℭ1�܎ߧk���ׁ��9�4;3PD3la\��m���Z��a���D,�m���\ȩ�%��0D���o��.D?�;�v6���}�T��xŮ��/Eњ9��\�Џ|ۃvR	�7��s�yݰ['���QO�RT�y �O�)�a,Ҥ����4R:�3x<��Sv�#��y��*�>ܨ�7��/���b�]����>X���1IۋO�?���M�%�h��3y����|�=�95s�?S�ť����$T�A�\47��d���ᘳYk��1I�������JǸ:+L0���S���W'R�E�B~���F��n��i�������e�ƻA�x,�|��v�.�oT���(��&p	桓�#�,�&b��/Nt���x1f����L����L�t�X1��4�6Ɇ����ݞJ�[����{��wk�OL�s��a��7��F]����Xaȷ���ȇ�R��e��;�L_0��*b�q���QT�t� ��>�(s��s8|.�����1g��5����x�i�n=fk���e����l�����sI��(��4s�[�'��m����A��>�I���؃g�R��`�$~���֝���q0Hl����Y~@�����M����R0�F۽ �:��Z���Jd#/�x�,�sx]4�'�"y�F5<ģ�l_������{i��y�uc�T��[�_h���sc���b֜L��z�a}�L�Ӹ�|Bc{L�ˆ��o5�ck��gl�����H��,�%�='SWѮ5.��ә�xWsy�3.4DL�%�g�Z�R�b
��U�zteΫ�?�	��(�y���9!S���{&&^^�AL�]���#�q̊[���gO�V�}<�꜄脙�M�D��9�����{�x`���R����H��QJse�,La�D�-�sD1{����t.	�o��qC��]��ͤ��{\J���:�@T�y_存i
!��|��5(��w]��`4��Z��_���y�3t��s�z�:�d�2�.� |�,S��n���Lғ�`8ƞ���sX�SC��3��	f�٠8���娘�$�گ"�d�F�c�]�B,�u��c[��6 rƛe�X��c�������[��+�5�0}���3h�3X�+=}��vHo�v��+�,��>�f���|��s4,��2��Sp��m1,&9��<��3��.�8SSC�zG�q%2�����d�\�f��5b���:*0�X��i���p��ܸKϝ��q��b���Z\�����?QS���(�	:�!��ԍ�耇���1���A#\\�z<��g�5��o���_�7b�ܫ���w�@� ���_w'z�����|��bd6\�bx*ƞ���
"/��� Tjd]c��U(����@p/��������_��o 9Zfj�aaఆżog ����||(��1�b�o����[25�P7���9?��z����l�A��s�ങ q��Ӥ��A(���އ���>����+�=�8�9b��̐��@`�ep�.����l��ˆ�)��4=�"/���*��~π[SQ+����������~���q�����j7�f�&�
v�c�G���ѻ��������1E.D,�s�,�F����G��h��9�p�O�������/���{���p�4<��n�ʧ}����y���)��E�����Q+�g�ߵI�?υ�����.��j�݅έ��uϤ��>Fy��m��K>�}�k��������ILÃ�>T2q8���^�wQ�EɀSwřO�U�2MRN��j෩'3��C��GDs3�8�c�Uҗ�ᏍJ���-��7�y�k�+�>��9-Z����W�´t[����(�2}���:1��vD��Vo�K ���^l����`L��S3����+�
��M��tG�	�jN}Y��%FmM�(�Y<3x��e���n�Sx7�uIf\&ݦ�}�B�D��$N�&�A�ʇ��9KXO��v:����B!l��b,�� ���ԝ��Zg��ݕ��[��	��ϘL�Γ����8�vq'
�U�Dj;���1s�0>�|]Y�	��)_�Fy��s1Ě��A��� {F������s��`>`�=��ȅ6A]�vT
8k=�
j���3�F�-S�&nq�V�E<��v�,�(��Xxy��8�����y?gKT+��Kf*A ���A�}��o���2uɬ)�4�qy�wK'#u&�c�C��d��Z��Z`/]�RX�C�$%k�?���U���[G�zӗ(p��h���1k&���`\~����\s>an�|��k��G
{�[@�Fנ�7���;��s��,*t�Խ�6{3u�c�Vౠ~����9QI�������E��2uo�n�c��b ����uÍQ%�i(�G�ޓ��Q�������s��r��P"&�$��P? �oڵ�ĥ8�� ���O��"1����zM�5��B�|w�nt�ndO��}�_\o$�
��p�;��c�'�:����� �?���,��qYL�y�ߙ�[1��b�#1��8�Fge�#w௾�y�ͩ�	�x+�X��sOW +h�S�L@�<~�.�*����)����1�o��h�K��E�c45�g%�z"6�V��8?��9\�s�C~|�C4����i���2��=�wǧ�g��Cn�
|�O�<�Scr��X��w���m?)ˣQ��q�N�S�?�B��#��3��م�uj��`j����R�U�77�13f�� lK��ߗ���L_�
���=��x}����bZ�7�acP/��g��>�������a�|�E����v����3��J�j?ab�ԫ;����c�@Uj��k���*�Q?��W�����A.�z�(�qc����[�෱$3������ѯ�X����o#7��j6^j�aԿ����������.q��L��C�Wޕ>r�]ʷ1trT���5����O֟�t׹��4�/�DTC9���ʄ��6Ɯ�}?��UM���^7(�<J�ɘZn�w�Uƌ �C�����.�p5�p�:A�o����q�����"ڠl����K2u���9Ĉ���5ö�[E�L�n{��A�;��n���lP{���ub���]���l���c�kWǼ�s!
����0\���c�%5�,8p<Hb��J/ω�˱1{�'av`�c��
5c�O���נ^Шup2�`\}�q6y@sT�I��w��S��yeԈ�a)|a���b�_s��x,*b�P&�^Zļ�|WL�6.씩;/��2���4Zcf�[mǶ�+��y����ӟ ��(����`mh̳����98'ȝw���t��_ f����.���)Ʒ�?x8f�^�y:8d�L������A>}$��4�y��H�H�^<��Ωx��'1�emTH���$S�F��_kϴ#����(� ��|�^l�aJ<l�[��R��Bޠ��Y�\�0�>�2"�F� 6.��`~`�y왞?����{~W1﬘���k�(�&��|�r<��~�됉��t6��r�a$���[C��1��~���!!z��� !ʏ�%�𔈁1����N܉�o�f=]\����"1�}��5�E��p�Hr�c���2�c��r�I�ฮ�2�^�E��pW�i�?�t��pT7��D����^<M�{��t���c�CI������-�2=����m����'��YS:�b:2A��委��l���t��gj���z:^�o����o"O�yŞQ�[�|�}I{�[�����P��?�ыQ�6��/�E:gb-���w�g��_�uO1��Q:���1���}�:'D{����1h�k��@]s��ev��m_��}��زZ�hC�ڽ7�(��y^@�`�cZ� W�?�`9ͫ08pl��5��Y`�C&��w��~����Y�����9�~�ݯ�6�m�#b����z�,I�☵�#K�����ڰ�a����[��dF���v��C�P�{���DY\��޾3���a�+�V����۞BT��q8��!��źKm���5�/��y_�{��c����n�PH�����X+���N�R;u�a�{:�����1��|�҃�Hstѱ�cf
��c���Y?~�=�v��\(����ר�sX��������a��؉���.��������L�`Z�˴o���t<b�5����v��No�NDYP���:�f��#f���$�T.b��#Npα��q�m�����,t�D�kp@Ɠ���Tt��{��s���/GPo���@�Av]�eQ+������m>���}:���݋O�W:ĺ�����^�o��η86���QuD���O��"������v���giK�y ��V�1�	ٷ�]74�di�rFD����=�~�3���K��N�䔅�sbίd9����!n�:�j��>��U�}κPE�Ծ�[p�z��~����t@Ϣ���Cu�S�i���ַ�Q�m�;����p̞WE�����K�wsRuk�߱���yQ�z�eFX�;��j�ǅ]��0����q���x�	r����7E�@������ص�h�����pߙ�G�m�c������d�����q$�-'��N��������J�qy��S��Sv�4�M�g=H`�a�^��X�3W��ݏX^D[���A��7�򪈷m.TF�_�y��%�J�7�(��[�=3?���r�l��%b��+���POG����^Ef����l�&
���~��v+���}^b�]/@�n�e|�"����W��>1�f�5��E�s��H:�z|�Չ��!v=��a<��A.��t�9�>�x����~">A���5�5o$b^L}���SC��<V�G˜0�X��jm��k�_r�b8W�?�>�-ZG��S�n9��}쫨t\�9u��v_H�V��!�t��%���%�L�{�⒨�k����ɹ��p(u��	��<����E���7L���7�;F���^nّ���_��}�\i��{���1���MR|ٞgΚB7І�����}�΄%�z�,��s`n�zj��Z����S���,R�c��|�9s�A�2�ٹ��"������MC��?e�3_��C�|��}��~�Eƨ|&!�
��4X��ڞ�6�f���}.�t��9%�����q7��|��d�;� ��+��/���Mr��;">�u�������$����4����1j��B+�nM���h4w�v�I)�$$��M�:���u�|��4��M.5�<K�#!a��O�۪3Z�x��^��4���3��H��C橃+�q�o�ד�^n~o����Q��V�e��B�:�4�aЩo��,H�:Ҭ�u���,.��蓟�����A��ͅj����O����& u_���V=>Xs�ݞ�����(�ؘ��`^�>�?z�u�2�;f�C׉���>z�#�Ckm�E�F1MĘX�k�5����|	��g�^�u����=;�n���/�����H�z�`@�S�$ѱ�a�q�qM�,�g�Q��?�*⣘���g��mJ���צ^��Ɵ1{o.�5��D������w'o���q���'�}�B��N��	�0��=$)7�K���������׻��o𱴞�笡TD��JG�����犨c�w���stl$	��4�#�X�˸5��,5f�	���?:�f����c"���cʫ� c����D���0MǏ\">w�Z�@r����MH����T��]�L(!ߺ��|��|B�������U��H�Ur�#���}�X{����[�׻PnL�.�us1W��fص$l��ϑ�D�kBLu�}?���h��C�ݙv/���n�H���A����GQ@'��D��kMy�	��F��M�K3��\`Wdi{a�_3~�w�r���&������ޓ�i.���/�r���D��JHAC��OK`���=G�k2���PƮ��<q@�E����?�����3� �+֥�$1Lȭn�����!����A�}#}�.Iߴ ��D&xr�ϑн�&��9[سh�}9x?�a�=<�`���^=���>f��;_�1ps�y��(J���F�mksDv�A8s%�D��#N�>�c^f�MĻv�9�j����p���1)k�y=o:{�-9EBy{z� KD���tt��m�h�ṯ%�JC&�����ɃIյ�P�xd��o��̕��;��MHD��>XD�x�3��Z�'�+�9f�����O����U�f��t侻m݂����y��V��1���Z��w'D�I��%H.wFG���o� ڤ�@��řx{p�tp���>�+AH� Ϝ�|�[��Y�ߵ���5�G�q���΍�뎔�D:*��~LK��c���ٳ��7ϻ2�8}C	q����w��>t��K]�nT�8��)�&!|�����±b}��`mh���`����؎��E��K�����J�_I�r\���}�͗�@��O�i�ӟ��ANa����>y-�����LCj�2���z���o��O���o�'�>���Bԅ'd�<�����n�FMdw���������?���%�ܦ�o��L��&`�v��g��0�X���ʩ�}"�	s�{�(b�ͷ�&�rke�M�	q�LҠ�=m��q�T��Z`�vfu��DP�y������l�Q_� ���^���.��q`�������k��]�/_$�+!Ѩ���сߎs�+�"ζ��+&�����iG�����s��m�d<�\��ɤ���������`?���?e��x%�w4�{��t�N�s�7��"�c=��}�"�׮� ��О�� v���b��b�%��W��l�T�g|����w�sC�^���?j"K��־H ^�y_B�31�oEm��E|��zpч�vsOh�U��h�Gyh��1���:�!i�k�r��׭�;#5!T���	�`<~�e>��v>��q���'�!B�x��1���Y�~�@���b2&2E���3��Q\bj�_��y�s�[�!B�MB�{�el܈���F�#=ck��Y���W� ��E��#�(�	��$Q��Yf&E\=B��Ƿ:�
�����<}��L6�s�T�f�	��W�O�y��xZl ��,����"^s]/�����"'�ϑLA;>�c�2˳�'�H����W�V2�z���&��mm�������+�����Փ���Χ%�$�R�r�m�����y'�
�h��9NU�^����=K��p���#$$�o�"Vb��H+73�a�c�tܪM�I�F�֎�ceu���)�4�9��M�~j>�֜��M�ނ��� �W�N;ޏ	�9#�-�٘�7욄7E���`m�(jh�AN�)uNI�\:a���h���t��ԟ"0���z:���!�L�-!��q;i��6�C��Uf3e$7����/��^^�:7`�� ��=$�'�`_�ruۋ\\������U� 5�������h�fښ*9c6�����ȣ������J;oEg���e�8�C:��x�ʎ�Q����.|ޕ2���Qǵ�w���}x��pB\���K��>���q؃\�:�~Q������6!�m��Ё��<�i���hm�>�i���1���7Jȥ�uv���GC� �-o�A��Iz���ش
��-�`%��r�(�>YJ���fR���]SI}C1�����<����7=>hdC,���pS
��ŝ�|�`k�����C�D��g���{�||�Lin&�4��3�x�#���ee�kNh���̓�@/m����mퟜ���OJ�����������0���1pTN��EП�w�Zɝ���+����9<�9�O��xc��]/O�΍�?��(�֍O�WО��{���<��SBR��6�<g���JG���]��qt�Q/ɷ��-/�W�v:͗���҃�����$V���?�^/K�����3���3m/�D<i�ǧ"nt�/I��=�EI:^��I��<=9pϤ���>�F�����m��vl��7Q���T���}cl��3H��|��:�+�*J��F ߸/�iC3�vT�v��{ЯÃ%���6ƸIw�g�1�>���M��(9Cƚr��֞�QX[�A-õӕ�n�]�L���Iqd�4A�c��0�������_��91�a����O�fJ�6�o�>#0�Į�b�~����"Π.mӃv��h�H��[��c�����x>TR�K��KqDsj�eY�~�2"v���r�2�:�x�A�r
�`���a��vΐ}~K�x�u�"�.0^u��Nb�ݿʘrc�)]�0@�����J�8UH��8x
-8>=.q�)�葘����i�:�cv[�c'�C]��YD)����o�9��Ʒz��^�b��l��c��,��K�^���� ?&j~/�+y=�|�r�y�����:���]�'V)��:RF��v~�c�k|�&8��	kku�"�FK����Z+��B��E2����{�c����5����5���=�~ɶv���5?&�z���r�T:ƺ���e�x֮�=7�Ϛ[p�N�[z0�r�B�ۤ�Q!w�I�Dl����=QW����g���Q��nu��U�!"ꣴΏ�����"��y!x=)�]��������ŁQ��7�s���%�J�L�Ly��]��%x��c�泵M>���VF%�Vj�ı_��M"А��Jp=�l��e(�^��[>Ż�����Yt�Θ�"���gL�c�/9 ��#��`���-�7hg��������JG�0�u�/��})��4���I��E�c^�q��1��í_�@^7�4?%�_��:��U��n%��:5s���I�*�a�p��vh�W��J&�u�s;�e^�����Rg0��m?��0B�.��'�1���v)�ᚗw�B8~��cxL1}_T::�IX�ۙ�l�W4B�.|���yqF;�%"j��/keϯc�腻�X%J�5�7���_	��~7�c���@�(9VNcLA�#��;&�{Q;�8����7+S��ݣ�8�t톱n�1G�` �O�y��_����"��N�;��ŋ����o��Y���Q8n���Nګ�����XE�����߮yb��F��JǠ8�tq��4;�4�/�����^�b����f�AHzbo`/�\���x����^���<��`�i,Ai�Yo��z��T|���#f��JG�f�v�\h&nԾ�}�	NP:�å1竔������x�1܃}���S��D���l�N�y"��zl1�����t�E<�&�M�c�`�X��5���x$�\�t죅8��j|k9	���8�C8��f1�QU;�@�C����Q5[��[B�����p�~A#/�
|{�����ю��'��E<�v�^�_G]� ���3m��_�.@�~R[I�P�l���?,"zp�jt���6�`�)�rƜ�����=�33u7a��L�+1�S�@c��+Ц^��i��kdDɘ�3��}����\Xc+*��(���}֭�ԍD+Ρx��+~���/�9��D�Ek=1$�ny��Q0o��׃>�a��qr�u�A��q7��Jģ���[��߼�g+jQ��_L��7�_�s�֪�R���t�%���Y��ک3CӸ�tn@��G��
��R��N���8�GLR"�j�#h@� }�W�I�$g����[sBb(�5�/Xl���د�A�V�{i�s6�I��(��Aae3��e��šS���6?"�I�<��(
�3e~��1��^�B��%5�]Q�f��x6���+�kE�Y�<�������9~bJ2G��J�f�Q�%L���+ik�Ds�cA��]�N���C� &�.���ǘWk|s^Ac����0R�=�:s�_���sF�nLd\���������eh<���nH����5n�$f�<��*�}���S�׈�x�E�X�Ы�����g�D��qz������3u�chP��;��~rK�83q&4J\U=�Lӥog���(n	�(��\�3�ָ2�<�a���w�LM�k��[���d�*Ɯ���1o�X�r}_de��9�>�ĞW�	�Fo�
�G��h6,���6_��M�f4��DK�;��l7��A���J#z��hx3:�ؗ�0�>4�K�#����\�/z7P���.Vv�i>|�+�|?���x+�Ͻq���u�s�+��	�ӄ]W�3�8��r���|�h�uNL�ñ�o�COC�����Jej�⃟2u}�H���U�'��j���M1������gb���"n�%��U�K��ڎq&	���e2u��9��cQ+fⵀ[ k��<S������M��`"� ����(g�#�>v~�8���w�������/_�'�6�%N�����Kf"G�
���݇�1��5�_aA0*��Ǚ��v�����z~�h����5�!H������%�!Ss���ͱ�ߣ�9D|�����;x-f�~+N1�M�Z��6t�I%��1m��@��"���5�EA������X8�/�8�{���Y��sEčXs/���#��	;.\���ى�\O���>�v���r���&��ĝ�;���:��.O��Υc�b����pup�����w&��'�Fއ�#n��)|s�����~ǡ�o3��h��Ѯ�̠N��J�O��u-�|_������=����wn)��T��l�za��m��&FA���)l�v�hX�Z��u�/Y�oyL�Sg�˼�~	wcu��K�ms9��k�wE�l��F�2�>W�ن?G{E
W��9�����������)?�oC��"�r���ZA
�Ѱj�}��D�`�h?̓h)�_=8}�k�l����29z��ߞ���-��q����M����@Ts�3���-��PnƌG�6gD�M�n�8����_��,i���IoO9+��#����S�$�`iL��;0����}�2D1�:�	�������X��NO��R��ы�m�.��i�k�q"��%m�t9���Fv�˻ɜ�Ѡ��)�5��8Oϥz���o$zwl,	� ��� Ń���L!X�ޒ�;sf���p�df�+S�V~��[�߿�1��e��Ρh4�<
��"H���V#4,\𰷐��B���K�D����\(�w��(�q����oa��8���nj����-i�C���J�t@���YP�|*S�������G�ᙺ�8�{��C1,�i`�g��ߑ7r�)��������f���sd}q�^��zL�i��I9��U��`��)fO��h�#z\e���=f�0����k�E�s:�K����M��4*�O2u�b���x���L	bD�:�y8Z/S7خ�#΋9�����+�Q��Z����%�EΠ����������mB��'��\��g�&���=X�G���}��Ƹ<��i��7b>�}�BP�s��蓘3����`�߁��v�Y�yKL���x4��
���8������?�(*�%KBE���Be)� iQ!�,�le-K�R�$DeII�$D()�PI��!%�E���g���;���72�����9�s�̜1��������|�~¬ �?A�j�H�8+����G��|��P3��ɳºr�=�s�|��� .�:"
�10�1~�P;BG|^��4��`]cc�sf�5�z�݆d��K��E���`7�����ӭ���
�ZaDg̏��4Jay�l�ΰ��#��Ȁ�tġǲ�V�p��w��#��_zo
��
��:ɞA >��`�-[�A�\�=A��5���fv�X|��
ߡD�+�d���a����pc=�=q�,zﱉqs�l�b�^��?���?��e;c�\ӄ���x4�]��ja��8�KC���7}���r'H`��$��Wcq@2�i����A�}oº�<����ϦLYJ�����FTȮ�	�A�k5��.�y��qG���3�Hp?H��ֳ݁�L\!�3��K���L�韉q����\Π'����෼��\���o7K����A����Ũ7�qٌ�<ȶ6,��������������s��)<�-�>�*�?_�X�s�b�_x~!�#�y����x�{�#-������H�ek��b�L�gF�cM�8���l�� �Y<a��Y����pM���m�H�[���;y+���mB�k\�����y�|��M`��$p��	�i~�_���5�=��w�˦F���x��������nϼ:a��9t	�ڭ8;�/|ٙ	��M�	�0t8zNB���	�ї@�@��M�^��γ������1�o:1΍	�'�L�3��|����W�ȠX����x:�'%�}k�p��8n�.��L{���1���B� OS
����Մ�9�����E�T)��#��)5K��a�%��@����`O��o�$�q���A��%��5��x�imϬ/b�KD+���g�UI�۽c�<���\BX�Y���'	�(�޿E�à�h��(X����ke�,�㎿������}W$���I�/K�dNv_1�8����P"�=JL���UB�`�[���R��IKqO�F�������K�=<gJ���� �-���;���2?FB���)��7�o�={H<fkL3��gN��|r��d"��C��4ϣ���n��^t��KC����J�ck^0�x&�>*}]��722Ѵ-�����:�7h!��¬x1@���#��L��L�f|��(�ŰK�:iV%����f��߂�:��S7������[��{*��g�U}Ӄ8�^����f������9ŗ���=��|�~N�-e���\)��f�$��QF�����gc�xE��)6��w�4ݬ}n$ͣ8��
I�l�՟G������l�Z��:W����~f��	kY����ԏ|�C�1o��hJR��D�[���e?��r����:9G����?%��|�ai
a�&I�ɷܱ�L��}��N,q��K�S���@>����4b��I�8�m�4�$x=���������?b���GP>x�Ba�-��ƭ��O�As�������z<1G�Ɠڗ�V�@a���q�_W�8�\=�6?���r��l\�2{�}yW�)F;in�<M�93�Q�Dڟ�	{{N��~�4EqX���ݘ�I��o�,~6����+9�|�u���⪏��O%�ӥm��5��X��c�(�s�T�_�{��w[o뇝.MQ\�muz(^:S�1W�=;L�|��n%�j_�$�z���M|�	���������z=��:������5W���Cˇ�7#��&!��g��ԣ\	��_k��c����L�U�jCD�Yc�B�x�1�o�^$u�
��@��Q*A�+������͡�}藣,�O�C��5p�n�Z&C7��o�)a��Y����};pT'���bs��APC����7��]b�i���S-9�������r���7E�#�3��ƚ�1P���یl΃v�,\�Y�V�'�_����fm�ٯ��O�wo�z݅�Wn<�I�1V����o�����Cجc?��&�ۦ�����P�n���1!���l�[�Z��fI�kB�j�����Ǜ�7��UB3�HR85.���ܮ�Ү,�Rr.�Vue.b�N.��[���^q?���$���֫�$�y觿�	���,��W:D����H(�U���cԜ��(�,w�q_%F_��H�����>�����/��>v.i����b���D���kixP�~AC��2>)�G���[�#N��8ȗE��[���Tȯq�&�����9�[l�*�ܞ�[_�Q֖��,�����؜���(���7#�r�"Me�˥[���^��Hķ����A��4ު�������<,u�w��-���}.ͻ(��-}�	��V�'3~��ڗQ6�c˃����˘R�n\��5΁u�L,��A��z��s2f���[km����):P>"�܄���ǐ�;#sx����54��Y�4�޲w�)���Ww��NX��8���	������R���}^u����J��eDsgb���/�	p���T1<!^]ne�ɱ�X�����qH�K��:���j��ɊD�KeH���Q�;�7A�V��1��׮>�<���H��e~^<��'���GL\M��G����11�l�p@��,�r��E66`r�i�?��� _�փ�2���z��v�u㩫e\JM�B�?����(�oQY�L�ճ�Ɓ���*����@>v=a��h�:��u���e����*Yj�ipOǃz2��;�\)��MNÝ���k���e,G'�Ć��HE�Tʳ��E�\i�7�{<���1~^�c�E�;s)z!�1sGg�i���Ɓ�d�����]��	�:/���-����E�`��Gb���q������:��/,��������9����KJ\.r�X�W�>,���WOSWi6���Rq7��$��"�J�Q𵟞�:�oIsAz}��/�>g�#	Y�ػ\�J�Z2��h��B���\��M2y���{Nv�W?G;���E<��a��r��=����;$��V5ߥ��mk�pLG�z�Ӑ�˄lQ<�-�b|+�ǤR^[�������eҜ�:Z��t&c�v\$Z�L|c���h�ǞAns�ӌ����7vj��oE�EL"d���KN��|ć��3W�8��?��^.�@�AC�A��)��P"��`���ְb����y�1ع�v���L��c0B�e�6N�2� �m�Pߞq�'E�SfY��EX�}��5����[;�u��?Ė��GB?��҃�L9�Ƅ��5�|��m���`,�>M�)/�p�4��@�f��tu�]tO�1�����ԏjx^�I���;}(f�� �����l��&?N�Ό���#8_E�%Q:��H��E�	���G���o�q�>.5e�])�{>�����	�.�Oi����?-�d�||��.ǝg�"��ޱ�� ���M�v6^��|��!±"�3�'�l~���z*]�����r���A�畕/g����̃�E沆X�"_z�ɟ<��H��5��|�t���y�����je�$�}[_�:���qN����ߊJ���̅��K0����q�i�Ǹ�]���
���4?* �m�G����\k{��#8k���W{7�[�.m��x���1� ?���R�	�@�~�/�B�|v���ў�ţ�4�����.$�)�ɬ��?ã�4硺�K��֢&r�1�3y�遡�͍�Z?H\�&��}om��b��A���^���YL\`��0lc�y�4�q�vH�
oZI���-�H�$�	C��9'��@MnI����q�ǹב���<W�E�;��8��}�q[�c������-��VL
�V��:H4�\s�rY� ���Q�1�] YY�eҼ�r�^Q�������a�![���.�IǺ�ak�V�����ߩ���b[�?D24c������U�i��M6W�_��#/��-nG������>���v��i�q�'�;��7D!��?��@���a�{_[�h�49��t���5��{��	G�m"�E3�N��;�Ek�����dI`��2�����N~^#{6���}w�S�	ѫH$�/�2�� ����r�|�>M�;Nr�W�]l@$Ӯ�p1�k�YN���~S��g�$FN	�5Z���q���yBu{*_��G���בP�m����.h�������^訨$��Ps.���(k0��L|��~qi�;33n�K$f+w� ����U,f�ǃ4Ȥ-�m�w<�aL�!��56;��[ټu����4F�r���借��fU�����>7>�7֎��Tw����#6�r��9��0Td�����������FgfD�%����k�{�׮à�U���������r�p+�!�X�>�� 򂗬��Μi����#�^�F���h��,K���m��[�I��Ş ?o��"/�sq|�꣒������B{_���3��2gS>��l̈́�Ǜ9b��E'�g���Ǵ���W���;�n�f"ʽ��$Iy�3�o�=Ĵ����v���3���˃<�5��������>t���T��
ǈ����,�,�8R鉪�s���MHN(�y�.��C#���?�{)�jK���@������������-�/:Q�q끧7x�!�IV��y[\�#�^χ���3���I}ǫz>�+z߮���-��GI��e����X���Y�����簯K��5?�&Y5`~ރq�ȯ���4���!�o�&���!�v�y3�� a�sG�>��d���grK�m��9�S_�|�}#v=��(����W9�'������&���s2�c�Ńc_�\��eT&�M�R��/a��� �B����,���<��o�\]��5�����XM΄�>O�����E��E��q��_���(E�A���������H�ww�zo1�����z<;��c#�s��~ځ籝�̃\�r�\U��A��Jk�@����!��� �pX`ד�;��79��Js9��P}Tү���X��v��(�T��6i.���5{���(�}��W����G�<i�Vqr&�k����c�Ĵ��r /�џ��/��=�D�օ~­D�#��v�.4���`�v���M�|��k�$��Īm��jz����(������M���c�l'�By�I.*EX~���\���g�������i�Ǎ:�%Wf���'����r��H>Qǃ���1Y���f��r>�q�O��A$�Q,S�F@yn��CTcï���_��QC�C����3������Z飮��mK3���H��$x�X3��N�N��!�"c;T��_t�+��ǫ��✥~�c�ZPP=����}�y��"G�����$�j�9`, �8�?�/S�7���#.�:7'���w$��JV�9��K�!*Ae{6\8}*�Z&�B��.�Ps�m�l��o�)���F���8Ġ��S�~�@�G�5��m�Y�s�j��JѡH"�_��9
�j%��R�k�C�3���{���Hԫ��w
EE���u�C�s�w�����Z͟�;�Am�hs�ٳF�����n�����H�F�*6kL����o�`�	ǹ��|$�R\$�A�
�7�I��A������6p9A��	�Т��~?��5�/9��o�[��q��وYH��q���8��q��ʃ/ZޮPڹ�����H~�.{<y�0� ��������qZ�>G��xB;yYGK�K�U}�H-�]jD�������'r˕xPO*�t�5r}�t���ߐ�_���"v�Gz0�xǮlп��L�S-Ҥ^R����2���EFR/C�(_$�0b�r�_�CdGQ�1���	��yN�w�C��d�G;PC/W}$��������X���N$�7��h�1��^h�9��V�x��`χ����{��&����|����5u>�se���D�����f��~>F_%��מg�.��k�8�V�$�p��3�Nt�5����E�<��zT�5��8*͕	�㛧k��3����!� �y�C
����(D�M����/$7�� ��j��$?��p>�C0���k]�*�>���.�c�����蔜b;�U�ў~��L���j�]jߗ�ǵ8U�/uoN�>�/:!�,mw�&BU�>�gܫ�_�;'j+��҅1����K;V���d�Y!ͯ��lMrƕ��/��=��k>NnYվq��X%��3��%�����;hX�$�,�Y��X�t����1{	�s�8�<{v�>q��� ͙�Ks��Gh��̃|����g(������F���ۭ�$�"/����t�Յf���l���`�B+mt���w�&�w��F�a�t���*�5>�C�)���?�Ҟ{�/����4�8x�MK��U+�|i~�Lʍ��V����E�uO�K�r��c.p0�Q6=��?�[$���ǤY�g�-�D�[�M�Gr�'��5���yT��p�v4���hɜ���vK�iw[�O���T�o	���-�1_Y�Z��B�\�c���w��9�e����(i9&�u�k�E������FM�}��#��|6��cx�vՃvj�1O�A.p��#��v��_�`��+�ߛ�o�4�PE��۞W�A�����[c��
�c>2�`���%�#eK
��y��<���@y�!�V�O�{ r����U�2����(j9 ��󿴝k�A?�fh"A��n�v�x����r������X�b���>i��x��G���j�ئV��#9��S /�W5��"�Պ^B�R��1��� �H{w�yh��Li���`�%�1�g6V}Ӥ��9�?��!��L��I���(C;��8o��6�A��(��ֆm��N��{0�����>ڃ���V{2��V뱧_-�-���Z��a�.D��5H���P��P^Ay폘ω������8a��I�s���:x�*M��9_��e��6�\�m�a��At!������h��J�V��;k�G�Y��U}�[6�Ÿ�*�s}C�;������>+�����Y�A��_���iW5��|�+�ƕ�I	��s�j�l��0�n�(t������5�S�<�6�Ln{:��T}��O���&�n�r�5r�5ƙ(KޫQ�y\����	5ZaS����!�}^�p&�J�k���gf���wt��x�-���u�t	~Ƿ&�"؀����q�ՠ-����{	_�V�&M~l�h|d��2g3�3G�� �M\�s<$�=�%���3��'��vPc-��x�J���
[�{�4�p9��֕hD��!�@�6鴲����G?t�w%j2F�x�k�M�$� n��|���ÌǪ`~{��ȠvD�3N	lطx6�G����c����w��e���%�7+�+�d���i��<o�5rF�PB�~�m(�;��-NM�1�M��mxve|p�����O���{�y�;4F�&����9*�+�8��\���8f���|JJe5? �9b1�V�6V� X�ց�����nt4�`7�>9/��0����|,qZB���(��h��ۢ}��uh$����=�=��"��obp`�^B��}��<C�'�y`s����65�y3����M�,���$���/��{g����y�|8�td��y�F	�`G�v��=3@���}^;ۧ:�C��jň`�R.H������l��8|���*�	"� 7�)�P�G�X��هb&�%����.�NXS�_-��;�bA.�<|��	{l�&p�1����È�&_m�88�����Z��W��<S��|��~Y�v�i(��/���~�n�_���!�ХN���̶c���cI���6��aL���Qn�Fb�)~"���,����/�#$�V`q�OoC�@�����4�잔5	�Q�t���������?Z�����-��w'ԗo���Ah\���mډW�;���}�6����[���C��$�+�_𻩨D�WK�/�܍�ϫ�j�B���D#ܦ�zD��;K��T����D|�����F�@�J!�Yt��-���c�I�	���	�|'��0/��U�^���$Լ̓.W��o���偼D��{S�.��)��evO^,	lbu[/��v�=-�-/�n�|t�%	�{����v�P�Ktd�:W��
�|���B5�� ��ן�ݗ�"���ޣ	�˾
��	��g�e�n�ʀD�������;0�)~�`vOi�	��zLd�7~
�����`��q���pK �`p�ԣQ��O-"�w�7���d�<�w�{M|/�?�+�@���o@kl���Ds�+����M�,Z�����?����H�dB�ѯ0up���k�~�\���-����kA'�Q�Wd�xpi����#s��{�YXo{��_���^�����˸��|�Z�����OX��+�0;S��Gx����.�_����?.or��;�8���%��;1�\��	�Yv'��GZ��)��z�G�0a�/7���Gݛ�;*DR��w��R�����ī��Ŵ!7�W_��	�'����r&�K�����u��\�z����ȍ�c���1R|#�)��,�d��|K�)�9���P��̶�+ٞ���b�=�Hl�]��q	�ç�9MK��G>n����3�>m�������%���X
%ؒ�x.��tmLf�����mw�� 񩥻����Hc:���d�
�Д������.L
8�M�8�������p��h���p�x�,�;\�I����s>�	rn'��A�8^r��a@`(?@� W0$���+��;��P��<L����Q����,��g�1�o��.�M�g���-����h���m�b.���7ߟ����r�;j���ׁS�����7��XB�U(v��/�=�J�[rZ�a�Y�q�.�ϋc�^C#$�s&���'���-�A(�z��s�&j���Ky���=#1#��S�7�o������C��,׳�1�(�)��I�p�<��(���Q{�܇���瓉���[��z-����A�c)��+��`B�d=V���ۀ�z�节f�M�g��QE4�~�w�|�o��-�oM���~�ݷ_N������#�Ş`�$��`>�CB�A��y[�ߖ(�P�����D�>�b�3��*���L�u9Zq���w��N�%�<���o����!�c1�L#?�	�7{��x�?l{�/Ϸ�ma5�s�d��"� V������	{�Nő �Jy��P~�A����x�!���p�`kW���uD}Lgp9�-X|ö́�;�jA��N�{G|�\||t��Ż��]���8���r��\�	8�ivOTb�8+ � x��\_��:s^i���� ���ew�쮹+�8�d��@��F	5��c�V��͙cD�&��U�{��v��u9��oT�%]�������In�jci����)15v��r\���w�/_��ds�e�K�LB���L����� �3_s��V�
c�N�_r�9�;���Lg��|���5��h��:�XF����{
��]���x��b���m�n�i!.�p��~�"����9�:%��|,��]�+Z��۪~�#�6#|�	��6�Q���o��j���W����мjf]c�9	k�g2�3���-?4�%�|�@��*M1r��څ8�/a�m�+N���{u[�-�������|i#��=_M8�q���O��܏�kv�w܋R�f���Av�� �;:a���AN��.i�2 nO�w�Zfēx&V�4Iػ���L������1���H�%���9�}O��Kj(L��񗭹B�F� ���֔���6��	w���UAb�_���	�s/[�،�A�Q��^{�7ݟ��z���
�{~M�2�#�/?nb�[�D�>�����>���)v���Ē���;S
��-�ޖ�w*:y�.ٕ!�/�V��������.)��.����	��-��2��M�'��(�P�W���p��} �;��p<A^�K�gB�8���y���B���.>����U��k����-}�o���Tx<��(��L�������'��KT*�����O�K�ф��z��,�o���0A�G�����1��{�`
'p�#	��(lb��X'������pF��|��W��z��۔Rq�� <�e�A� F�,�~ӽ6E2��9ڻq,��J	�F6ۘ��H��;9�W�1z�ʶV	s�M�%���+G3)�.��}�I�7i� !逯���'��)���,[��d�%�w�܁�B�wU�H~[���VocL��_���;b��� �/�ol�5LIh�a��G��tl�����]���_إ�|�4p��H��	��p��r��9עxN'B�ε�s�I�Õ�����H����Q����Ut���Mz� �Xe���Z�Bz2�4u�O'���`Ǐ��"�p�r��T��9����՗f@k�el5v鸂:�e��0���=@��r��ԋS�E"
�Vܫs-��j	���=�E��
=ǫ>�?M9F����Y�4ηg 9��PX�슸Y�|9���W��!�_�U}t��U;.�TNX�>�rV��e�;H��K.�S���P��������*���ݷ1a�U/k�8V�p"����#�d��cϪ3�����R�2���� N^	(O%�'����@�ފS]�����}U�qi�'�5����=H�R���_*՟�L�~v�\�B{?Ҷ��5�tɃ���Q�F���`�����pH�'��DRӣ	kY�l�>K�_�U�:����7�~�)�G�|�	���X�1	17hy�N��s��Hs;����k��T��|	�Q�n��\AIkp��I(y�����lmu���Ϛ1��xG�\P[���T�Ku{�*q���s����m� ,�=GT�>	��EVƹ�b>n;����+�:0c�S^g�Գ��-Š�]�����xz��ף�>=��>��o�� �Is�)��d�����ei�B_��Α� ~�·$�N����a�i&Z�a���~�T��H�)M��2���xN���أ9�w�z��#��{h��#�8	��.�ؙ�=2�l�$�7`�TH/�u��S�g&�oS[�r��Ѓ����>���	��
ۚ4�[����-8O�e����K�m�yP�k���a3~�}���^��>i�iǔ��6nդ���bl�:M06}�� �y��32�"���^[��$��҉��K�#e|��U�-!P����l�f�Վ�R�	��?���vh��/�AY���w��X<���a�����l��/�M��H��/�t�PB�(�� }�>5'��wQl��c�o ;O���[�C?�q�4sm}y>�N{��y�O0\���cxA;�A�I8���ƿ�AV���8�wal9�G[���?%W��DXb�ؑ�N�L�_���>\���I��6d �=�H;z��$�ߣ�����Z���d�� ��e�}X�e����zd�`[3�	�/p�^�`����fi��O����9.��q��,4ց�4i��� J�|1��l\�xʃc�������R�v��W�G�1\�q�K,����4�����W�l�օc�4�:9W_����Sĭ�F`D��<�K3�tL�ť	gi/��I���xT���'�I;G:�Gm|�|EQw�Flǟ�~�.�C������Y����q��>g$V�9��:n�#�/��z�y�I�>p�n]��ľ����w�x����qڱR/'۳�􍯹�H|�y/�Ry���i����������G!�:b���G�"��zE��o񘶱웟�pfz*����Z6��V-k'i����u�.e���$#���[g,��&��h+�h�7���r�d��#�@����P+��2��߷���AH�p�|����;,�9#�s�W������W!=~oت�^�j��o	��F�|$ӿ:�.v���K�����Q�ʘ�C�?�	CU���r{����c$�E���viJ�6�ȩ�X.�X�N����H4�l��¡�4C�~a����n^��uk�bd�"�M0��O�}Z�(�,��`Vv��D�ĆF����.�����Ki�<�+w۽��m.%t/���� J��˚���Ã�Tخ�S&Ov�Wi��)���K�b<�?��VI��w�P�6//����$2I�z��'�oW�#��,�9���D-��Y�>'�i޲�sO�����Z�Ǟrr=*i���"k�`���{!$(��$0A��ƈ$��>�����g�I8ח`�$��ڵ�}�}^�:����X�I��m}~��]����K�����@c-����9�H�]�!}��o�`���۟h���}�ٽ���NtS&���HF�d_Sʃ��} [~˥8G���1�JS�ibB���������~xuG5k��D$���r��|�N���oԕ��;S$�%�I������ɕ<(��m-��}�
����+��,_��a8��U�`�Dǃ1�r[���|����w\^V'y6K�k{I��>��n�j:��F��h�eΨfi�����1��W8#c)>+�\���t�4#�Z>�Z+�WɃ���ۏ)�'67j������4;q��eƈ��ze�[����Vj�_3iN�S}$�$�/�!�ߥ��3k�>�dnF�kT�Zi�۵|�9��䨼�8*���)����������4Hʺ��\���DX5�J���_�g�B�m~�_i�p�w"}?��2��w9�w�����t��5D~u��Ǌ!�~^]�����^�fQ�=��ػ4�+��Rγ��#a�����T�j�����ei�%�/���8�s>ֆ���.0����<�}a��Qj���U����<��2�~v��Ri�{
i׊`��b���Y��v9�����4"q÷�������6Ń�Z�|�)N�7��H��[�^8���ȧ��q��v�3�U{ǯ�+���mLi�r�4��F����Բ|���%.%|�g������1v3<�/��|��{�CLuj"6�ۗ�2#��=(�z�3y�f��տ-MU�
d �<ϔ��G�{6V2�`���r&��;j#�@|P$OR0s0��$i�L�7�j�p���}^9���"y�g}.wJ9y5�B�C6'#>>՘r���HL�C�������:yC��a_��R��	w�����ϐ�9�$4k�X'����g`N�2��A�[]$�M�����z*��5?�T���sx�kĨ~o�(A4�f
/P}��?������"4"g�Xb��ȃ�����=h#���W���n��^��w�8RMܙ+����i����.�9�8&�/zŹ��,b[%��$�<�^���k�7����f�B^��H"��|^у<q����s9ҕ���L�ΧW-
~�*¯M��x��i��q�o�S}�?}��<;*^���\���|ogn�4����Mk��&?m�~�g5n�A�u��=q�~s�<d��HGBK��	���-�\� �W��<��#����!���;��;���G���=@���q�
p9�H��u��<8Hg�zmOik�{5h/�9+�!�57��U9V���q���mM|��zv��Y��Ia�_�ݎQF�B��Ѯ]�O��Q��J�P�P=��O�!Md�V����1�ϟ��}����C�{�X�
�O��@�q@
�|���)bPV������T���_�?�����7�O�Ś.�#+��Rq���
	�l̯��h�FڵO���"<9�^$.z� �'5�K�<���j�o�4m�}��cE�83���@�;�R����}��.����F��$�P֚b���\K3k�����TS���	ڿ7���m��r~�זoP��x0EѨ�h��Vo_�ǀƪ���-���k�r�bX#1EV2`<3���G=c�e�Wי}ko�H�s���m�9��AŨi��6�Z�ӈό��a�6C���ܿ��m�t�����bsU����ƗZIs5�\{�|k��2�\���GJ�������K[��w�>�ߝ�nE��]�_��8�H,�s6��"͓X���{�4M�����$�K�%^ԁ#��&��g�-p�h�������{��c� t��DIgk���瑛=�y����R^����oI�:���9i�	)�R_�Փ�<����%�ͥ�m�G;Z��&W����iiN��7h������d �p�L�Ћ����jZC�������ΞJR�Ǘ����@xW���:J����=�'�vI�Ǵrk�>G�R�v?�]��$��J�o�u�py�_����C����'~����3�ӯGR�Ў��K�J� ����ƃ���a�����Z�5�m�\�J�O�1�y0s�R�#MW���W$�u�k�w��L>c�#�|��>�n�[ݢ�Z���%p9�H�)����i��Q��y����8u�4��������e�c�L�8nQ}��2v�j�4Cܫ��+t	k:�9H+�ݝ�Қ��-MK[�ơ��>�gb?"�ؿYy�u������ϵ�bprN��I�����$J�܌6�����vo(��lF���~Ж<�{OU}�Js¹��b!�"�S"����}�у��H�"�ѣ�.*�z���[��d?��`����B�1��=�D{��������>y�/X���Ng��i�i���g"q�w�|6�˫��|�mu5�2���稿���|$|���y�8�H��O��y��nu�,8����{<hK:�~>ښ����5qfF����ْk]�q�4�p���k����8��^�H�����<�C/�������J�������xIǗT��8o�꣓h��)���bPN��U����?�-�e�{����X�?G�~J«��I@c���KR�׮A��f��g>�t4�ĸ�4#�J?�av�=��{�;���}fE62O��zY���R�,)�4�J������q��=���б����g�S�I��\���_��w��YxEb���b���f�˹��z>4]��%�ٟ�5�ӣ�4�����Ҵs�R2��I#1��m|I��zj>����k�i�k���3.�1��|ifcy�}�ф��gc��ki�b_q�G���ڟ3�l�g���yIᕩ	h���RiZ _)�G.�%�V����z�:|���H��h���/�K!{&��d*�j]�.Mc�a��<i��m�e�4�|�$*���Gb�A�==a��%�}i��@!�J�y�����T��Sf�Ρ�I�5裨˜��������Q*��|��}������ݪ��4��`wJ�)A��sh�������A^� �h�<(W���%���$��N)X�ƪ�z�
���h��[�G��>� i^�j�r�1�u�z����Αf���@����R�?C!M���zY{E[�Q=�9E����O~�M4D��rl<M�r�3�ep����T�����#m�^ۓo�_��r���ռ~��m�:�ԟ�_��LE�������6��@�Bq�>���Ch���h^n׬���c���o\���sл��Q��cT�f�I�f���%��8_�\iZ%�����駯F�-�Q5q�v���|�69_��[ԩ�x�{�Ǳ���uT�|��%D]�CyH��X��)��8WwN�
�VZژ�<b��xPYF"���r�<����5��6y�n��=�4�Y�1�߷$�]3Ύ_]i6��媏��2\��mbe���j䵻Mɩ�������4?bῪ��,��*�>�6�'�<�24т@ٝ���'�X���@l�9U*�˸���#8�u�؏��?[NH��w�lśר���~B/�L5^�{��'��F(��o[��g����W��)�$�59�R\�}2�5vi2PN��v�'{�ցm� tf��Q[�Kq�<_c��a�8B�A?T	��c+��`�Jל&KS	��}��������&�z���Q��'���0T�I�&��;z0�yyg�\���QH�9��v{.�v�|�iș`��<7s�Pǫ�����n�G��s4o'���s���Q_�������`��*�[DG�|�����bP�f��٪�c�d�}��|EƦ�Y�=�&����"�J|��8f��{'Zk[�9�7x0�>��>��Ĩ.M-���������R	�P�j���Jb��w���n����8o��&�u~�7Z�AtCs�&��(gs
��w����HM�o
�t#l��m��q�E��e�|���Y�a�����>�+_�:�1�֝��hg��&�&�8aO�ZL6�=��T�Q
�R�4f$�-�\Z���\-����
qy�uE+m��x��Jc
��T�5"5�a���wЂ�=r�o�[�]���aEy��<��ȳ�F~mL�i�o��o�z���0w������3V���2���ϫa��7���Q�9:�&v1ν��`\�og�<9��$�7#x��'��/y�Fi��Nh���g�5�|�(���D�Jۭ���ѝ��h���@���x���YB͕�p�S�}���8L�"G�6�sY��87���/�6x0��[�6T�Gqn�s꣠޳H��Y�0hrn�q!O�N��_c5�k�J��JO��پ���5
�cw��v�����!���1O����L�%����،���f�#O�A�}���*D=��������쪨�)VC���yM�+�k��8�2c��&�@�K�T`�V ��7����xW��fbx���3q5�?��7Kh�@7��!ù��VF=��l�����G���}kj���:_Bt�L�FE4E�� �H���cl���1%Ss�M��؀X�ӂ9J�sQ��M����tA�@gRR�=%S��3���{�}�r��Ю{v�BD�������[��8'���6�<��}	��#v� x��͘E�>���8fq�1-d�55GwL�,����!�����؂Z�*�2w19��������o���c�7����
��4:�F`�k����}YLq��P��~k�����8ǻpe`�RLgZvO���n�lNC�dmq] /�8��^�8�����&池YvO��7��C��}�q~��z�E����}`���@��۰/ ڿ"W�ځ7o��+��cC�0�9+�����÷��݂)�$w�Eh��]x'^�K���V��o^�ݷO���2t2�����&.�d����7	m���#NA����b��}�%�/���ak,�oWg�}�A���Lx�G������Q�L��	�|� /s�_�X�����|�@���m�:� �r0'q-���`���c�F�>M��3A�C��8������_�X�~̋il�"�����/	|���=@Q�"�aW`������O�CB�i�}?cv���#���
��q��x�Ѕ�50�h�'�����>�������uh��/W�oqMq��z�qgzw���C�-MF���%��\��$ԓ>���dJ�!��A��T �V	�[��;Ҙl�u�����p���3�4S&ʹ�gѫ��H�'�7�K�-����-��)�[��Hf��[nɍ�]m���c�LR[\�1����³�3�-?�3��H�<�q���{�[��޷ y�}�22��)}�o�U��mʈy��*�)!��3[0lUfL��o�#A��3��[���N��^R�f\34s���MM���n��s�.d��<�{>�;+����ޔx;��	��S2_/�'�#����pG�����㏐!f�w`��{_��x�`vm*��/+�/i�
��)��U�+�v���d�w������@wp�7a�M(�D��p�������񽡱.�@݀���2A�!N�	���9��/�U�_pN�b^�y��|��A� �{�9�P6ᾬƨk6�9<^-����|"��� �~���9����
���O��#X_Hɺ�|���|��:@�8�Z.��
�1�eX�\Մ=1���쾔��D�N'�NЙ�X�GK����� Y+a�z��7�o#&9#�P
E�R�-���A����2���	��MG�K���!�A� oV�lw� k;)[p�!�?1�ov5.���m���RQ�YLD�@^N�����/�Ñ������({�؈�}������}�;�dP��\�|Qvߡ��.�lMJ��|��7�N]76�z�}Cqc�G��d�0W㣙�}_'�U���G �.��9�n	�o.�y�{P9vZi�������1X���w5nc� FζB�Wfp&�z������&ܧyJ/��KECA.�"���bZ8�aP�av�|�lv�}��wf����`-�6��sB�tV��B�L`K�J�|��l��A^x1��ףj�=��&g�sB��P`�Ę`}����͍�qڅ��g�ݝ0�k��	�y �kO��q��I���jJ�5t��r|�zv�s�z�������1��	��}��iv�
�b�[��%���h��o8��ߪ���ލN�s<`��Q?���>T~|�
$�Y\�;�|v�;��aװ�����->�Or�Te��X!�{��ݐ)[S�m+�rsy�>v+��5êC����3�#�fʆ��ڂ�q�=a=`��{��g�}S�.X��%�~�/pw��o��]r�a;ۻQ%��������{�߲�8>:��3}����瓉��/0��ͽRn5�.Q̹ظ<s�ϙ�����<����OǾ����4D(�.S��Q��*��������ͥվ�O�fJLc;��e�3z��wH��Q�/��\8VK�eJn�5�Y�s�?��X���z
��<.�'��bWI���Ԃ��&��#U�c��ٕg �6|�X<<�|nj���i��*�����)���J� �+&�߳��&��(����g�$'P$��5�So�5�����쾉�^.�ﷄ���G�&Lޑ�����!��~7{�(�2A�{:
9��	cuQB��p&q�F��r���j�=�B<��۲�z�e�}5�P��?�zY g���{.��8$��7p6
ǍhrFv��	�'�$�o}�茊�:�~*���)��pY��Wq@G��#:&��:9aO~-��o%N�!�$�.�$���'��h��ӳ��H�?��}u�����!����֞E&F%�!��{[� �w"a�����"NS1ȇ���Ab�Ԅ�?���'&����}-pa�v�+�R%$7��R��n��ۢC`�O�/�![���~A��2\��9	\�[��8	Ղ8�GtwDAau���_������\{Jv���!��O<���m�����Y[[��b�71�?��M�3�5H�5H�=GM�Dw���9���玊l���X�>}Hw
��_�7eH�l�w
�@.���	4�� f�ǔ�w�hk,��G�7Tc�Qإ�����=�L������1_�J)d/�s=XS�Y�p�%���9�]���8��i�"!+���mh�(`>�9��[Mi���f��4_$��o����WT�P�q_�m_��O8oU��d�@1{"I�M�C��=oٻ�N�f�[#E��+k�ޟq�h!M-,ւ�X���\L�cܽ�5ڿ��,��9���������Fu~N۬�t4Ce�y�H32�>��|,��1�
�4!I��jy�������i�`p����ηb���|�~	k�}��q�EQV�:&�n�+Z��$�g����&!>��uJ9n��\���A�0a-��ݿA9��Z��I3�R}\�(���cm"�I����vv�ٹ���JȕN�w�0�]������8�_6�5>8F�n����=��p�u��,nt[�yz~������sl#�{v�he���~��:7ǀ�K�����M���R;䌣�B;>�Vܭ�1����h�#�[Qv��-܉+�B�������E3�[\���:�`n�EBns���)w�R�S��{�WO�S����ì��%���|��i>���H�]IT��#2'W7h_A�
M��e����/�g�<ŧ�)S6��?�\�.u�b𘭉u�4�q�����'��=�����sm���9�6Ѷv�x��G�I�W��_�xO�Y��z&Ӈ{����`�oA��+�ڏ��<��x{��#������3��nX��f�4� ��B�<d��Ҝ���M�%M����� �K��t�Ϟe$�~�������x9�ǀq0��/����$ؗ�V^8���[����9����]����I��6pN=��L}շM��	�Y;Y>I�]9/���p�ިE�{]����d����ֱ�`��	�Yi�&ԯ+ek�s�G�5W�!����'+wg��]��U���v{���F�>��RW6à�=�=T�lն}�4�b��i�ҭ����.g�=\M�H�b��Wűj�+u���4�[�RC���~H�Qg$�����L^��8q��\��y�W�ψ�5��$�ݤ����ȟO�{uɡ�9
��,g$'2��z�ܠ�z�P}"w[��1Z뎄�O��Dd�y������>����u��b��j�x�~����$�<�5��	���>��9(��y�x`��c�~�����w��C����D+�y��������OΪ_�L�Gm�q�4��u����hI~�q�Z[U�����O����)��(�)�ք�z�m>�<�ct ��8[��1@�i��J���]�/~T�km�����u>���OB|���aޥ;lS}�+��� ��~�����v[O�~r�R}^'k�JCU7!������η����>Dν����J��i������D��A]����I�%�6�[�dO��x�I�8�_�m���Am�S�Rz�)�Ă�k��{�XAi���:0�C�o�)�b��q,�1h�j��t0E1S'�(;�1Mu��i�\����|~$����A��n&������'�_�B��H�_���+�#Q�>��E�ٶ�%�ѹ�,�-�Ļ���̓����>:�3�}��u��I����e� �N=f}7m��v�7�s��� ��,i�+�4e��k�DbZ�~�i�9W6��{$+T$��.�t���|3��3��ߏ)�}��X���-m�58Bn�1F�]	�|�ٮ4��h2&��dee�zI�U�e�}>�lYg��_�����}�Y�0(x u�-�&5�f-���=nބ�J�8��h��b���{�h@Gt�ݻ�@p���e0"����f��@i`�^�.6�G[�ޥ��!}���l+�X����6G�/l�\�ٔ&�_,��h���K��0��|Ơ�~��`����/��@q~��}m��L���Um���p�p�'c���V� �<M�����?Ҍ�����_�K���_�I��~�f��/�8.�˶�sx���e���j�{O��Q�����R����Kl����q��Ǟ��hvD�u�v���4w�E��ľ�XXI���`Q��isx̔fvX�	h�
#���.[ېXmsn4�} ӿ,�c<}]����6�T��X�_��t1k�$>e�G5�g�	{y0s@@����˗*b����('��	�����Ui�b�&�Gc���ރ��o�{�c�T�獥ُ�5��}�r[~xkg�DV��#ф��������o�O��|ms���u�y&yѹH,�Z�z�6���:�Z�bNb0�o_g�����8�����&����=h4OI�!�����?�`�oZ���;c����$W��M?���¿D�"Ց�#&0��,���',������<��W��b�ăߛ;�����n��Is�q��p2I�٫�H3����(��)���u�"� ���� :����#��R	�;̽vr��V����BE��/�i˒�_5v���z�QLdC�	�Ũ����a�<Finr�P����s��i>Dn��k��A:��:�<��Q���U$n�)�O7Hs����tmm�A���s7ː��EaMZѩoe�௪��~����&����?�������^�|�����F��f��Z�����~�s�ԟ�	���'�y�#��<ֹ����+Ow�ؠ������o���/�1@'�9��m^�vw�K	�	�9@)���IxH���������.�~#�5����W�6x���[*��V?�SϹ�\���HB���~I��{���	i�����8F;��n3f$�?��{��5Z�K3��#�3��ԂM��H��y�N�?oF��Aߴ�֫�/�;Ε�,�wF���ï�x|+ͩ����R�˥>�q�TLޗ��5'��3yv'L&�� ?-f�
��D�y�;恟�R�*�"��3��O��<��oI�[�Y��.�'�O�t$K��g>O䆟��4Y�X>�5ep��	g��L��2���\_-�������>��ˤ��|�����H2PO����t#4�����~���8�?:j&9*!둬�kC�/Y���<J��k�9�:�����S:���ˏ���L�m����y��Xyq~������31�~ăF��yy�������̹��_��'�D�����Ks��Q,�������D�$���V#��/0�A���� /yϥ��>E��$O�v5��Rr�v-�y��n�TQ���:�hn�u���Xy�\���o�}��dX�����[������S�ȽO�t����H���x��u�����n#����l���P$��Y\0��v�y���kk�t�JtJ�%����9\!�݂!ڞҰT��K^!�6��wĞG���3 ��a&p���GT0W�8g��]�!�~�T|Mj���$*��A������ㄵ�������'��m]���E�b��f�S}'KS9!����x����>ZE��ڐ�x�|jk92��{t��7��޾L�_`*�σ���I+�5�~�󗂛�H"�"qA*�]e� x���n[���7<��<_&�B*�rE<��%����cԓ�OG��wy_�F�}�����U�ц-���|��3�1�������݉�:��#�6{�y�4ݜ��X!E3��NG,�3y�T<���4k�F�sn$E��C��b�!e��ہ������d��`��$����&k9}��	9�t��� | ec)�Խ��]&�A���TE?�o�o����rU6S_E�z$�s~ԺE�(�>��>�}𨓵���m�R�$%�O�W}���h��уD�&�1h3:�'FK�R$�{��_r��h���$MG;�\�8�-��HLGIo����{�N�����8Ml|$r�
�i{E�]=4�#?ؖ�-���<��������������<7�{��u�A��t��v�Z/S}Ӥٚ`�w˧1ț:�3!�%��6�_#M_[���Į�Q�O�)�}*KS9T$�j=�w5�4-�?]�'"1��d
	��?�����T���Rڋ.�������Ճ@�}�௒��ߌ���3��SD"���v���GstY�K�?"FMi~bH�c�Q��^�������?���]��3T��$I��R@E� 7����J���쏑��ߋUӄ��4c���W_�"��Rޫ8�'�!��h��G��F;�"�Uk���?��S��r$^�^\�Ɂ�wtP}�ߘ+��}�M�7pqF$��=�;al�GCu����9��8��u�V��M����'���F�O9�/Nt���H"����}��5��<Ѓ��{,9�T��G�C�k$�l��gڜ����`i����W��׋��||�$f57k*M]��9 ��a{Va�4��_u�|C�~ԗf/�1&�}-��I�G�8���h$�����x0���*Z��e�m�DG�d��#y��6�M���R�<(k_ٵ�vҼ`�J9i��Q폈q�6��)�>C:������LGBɗ���S,�'��<H��[f�d�|W*>EѨC���%�d��Ҕ�$���xT�7P]n"F���7��1bx��2��]��cp��Y�A{����x����bP��c����:�䜿k�~!��s�m"������zuy<:0�� �{��'6�9d�����������=8G#��fsPOH�C�>
hmt����=�"cɪ�3�/��lI���];T_}iZ$�vk�v��Q�	��h������t�Ab�4o��DL��D�|
f
,�t�a���6i�����4;���+�@��VEMi���g@9��ޑ��97�hCN�h�j��>rռV�&����1�����!<�yԣn�_�>���N��v:#��y"	7�y��|]u�֜�Nir��Ab��=�4��ɣ��A�$ˤY�p_�3v͆{5z�A��(nуE_rs��9��
�Y�G�p�q�TE��<��dkO�i�$�ria�4շL��q�,h�'짞l�x��-���ͥi�<:�����kIjT�k���ёFփ���8�y���y��O���}[Ksz,S}T�޸�s���]�p����2�]e}%��Lǿ�WO�y)�S�ӧ�x
�
׊�^�7QS� ���	��;����Fhs�����A}�o�=[̲��
{��:� ��ܗ��Q�W�@�M��=�CE�Pp�� �>E}� ;ey*�W6�)  D@DA@6�%���,	������=U�u����+��9�N�7����U�3=�Ao�8�S8�_�kr�o(������L��|8��h� �ƶ��nh�燚ۆÜ��}����T�� v8���x0J�m~���cߏ�ɞ�G��R������Bh��l<{�hp��F�؎�TW���?P��h�_��ƛ�pbH�06�&��i�~LS�h���ˆ�?E�>����G�w��z��|F������N#�G���pN}���e:@��{��eo>�l�t�NzF��ճԫ�QL�w�g7Ag�w��n{ўz��ȇ-hc��\C8{�n���y|9}kiB�{�K:@��8����=�#��� b���.h�7�a��>���[��!Z�0��@�� ��z"�#&i�q'~K{�xI��h��o)�u��ö��E���_'�fW*|��h���A����F|8��'X�'|X�f���yW��'�{k_�g\N�h<ȵ5�ieC��W`}j��o��X�Kc�Wj�@7f
�C{�|�_�^Wh&S�6�16��.z�[�h��A�f�n���Эt�yUޑv?F8�ch�)t����h���n4~�|��v�����������a��C�`MZl&3��6Ǎy�p����y2�5=�c�C��?47k�)��(�5��$t2.��"�z�[��3��l�B��W�q!��v���,��7��/�'OG"7#� ��'���2Z��􄽇��.t�T��X9��C>D�|��F� �i��g��p8F�L�7�^g(�o��aX�3�y+���~C��'��E�[+�r3��a7����'�mXD�����!q&�ypqp{�a�aA�}�V�ۅ���3�qv!�9�7��6o����̑�)��L�L/���JzԮaʇ)����A[�(蒦=�J���ٻ�9#�&�ez���1"�6��覐/��5>\B{��W�mz���B�g��x��l��@G�X�>L�]�!G��Ff�����!�
�C_5mB?ɜ��t�Q5b}j�iSLG��,�|�^<��{��~�+h��"?��Y���.�92���m��=h�U�6t>�D͉�*ڐ>�<���`S�`�����m�*�߃��S��:�Ӈ4>Һ�;݈�����"K�о<��v��B���I�e�Kݮ٠7�D=�`�ޚ��1"�폜���n����G�����!5����yt��A�N��s�t8m��i=h�}L�g�O�oa�Q�E���^Ekd��Y���7�?�ą�1��l���LHBWh>]����o��Yr�zg}u���9�n���v:9M�ЇMiMg��������釈�4md���� ~���L_F��Ys�E!��i{�	;��p�u�|؁v����es
�9������H��+m�HO�|� b:�~�C��K: +�sg���iBfP7���Z�������hs��5���f7�4��\��a4��*o���q9�=���<���ݫOB'�����U�+�6�M�[k����&���~�gh���?�Ɛ3Agh�:�.�ν�� ϫ�'�$�uM��lA`��>�'�!�?���ds����N����h�^K:��0�nql���5
���ѭz�
T��hC:<3D��������&�Cg|��[n󓠝i�I��5��_ҽY|�����45�?��uz= t9��o�ϟ��Jx���֢�.����v�@Л�T�F�+���o�+��Q|�Υ���/�������z�~��r�rk?H��![R�<�[�������?��si�^a$:�Vd�y=�彥�Sɇi�-��Q��pD>	G�\��+���X]F_�11��td�o\Aϙ`��o-�!�另;���5tDV�/���$�c�qr��`�I��47�]��ƱcڃN��o"m�٫{�f�L��:G�>]�凎�7e��7��{�z�2'z�����3i0�C۳ʻ�����T��MU����sv��i%rӚv��C��^�C��2G���~M�.��]���	:� ��k���uټ��Q��s��ŧ�x3=E#�9y=��wZ����Ρ��J����[�S���8[�>B�e���z���]g�~m�*���X����?ӡi�Ь*�h���o�^M���E�M�.���y��9��5M��2?qw�Gh]� y1M?���d�'}=����Y���r��n��;����Ԡ��/�9���� �:dL�7�3�c��?�t]f7�L���`�v8���14��g��N��ei����Wv�m�H�g
}�PfL>���9z�^�,M�q���.7���m8�����0�N�V��"n���0��~x�l�@�}�����
#�[����Kd��$=Y������!�*�#��B�q?�+��o��_*�M�tv�*߼����"�2���7Kڞ�{�J?�z��P�חО�Jz�d9���3�k�>~��XH�g
���<�p#�x����a�~��Ɗ%ږ�ۿ��2��|�ε�#�X2,j����1��q\�>��h���!m������٫�QV�ǯN����g���Sp#G�7��[�=����C�wY�.�[6���t�W����tZMnϢ�X���x�>�/�s�f��A�4Q���H�YnKrw�����]m)�t�}|��^8N�/��[G)���~��!Ӫ<�;n����H� }dz��A7_�m��Ӵ?����N�gswI}��/�����p})ÛN�������y�0�^^�?hm������|����aU�)�~����,�;�6�r��?�\A�nӒv��qD�Y6.�2�����+��`��Ioˮ�����ݛ�3I�Kh'�\7˽�N���	���~����Y�	���cib����>Sڜ�<h����r��<ҭv�F��4�����*��ˢ�I�Y��[��8�=��N��� O���3s�<X��m��ޗN�T���\��{�ax��l|̦�d����G�&�31�A���>]���ߠIUV�?o��*o��|���Y��}��_������D�s�����w�Z�vZC���\��te�k��&E��G�I�o����f��/tzt"���H��������t�vU�6����������g�����̏=�y��_蝙}��ߪ�[���է�g��q~7��Y�]D��³��=�w�*:u���o_W�f^=huz�Gt�Y�eڋ�Ό�"g��I��H�����I�G���r&���hۣ�<��/�N'n��ޏڟv��h\6��Jwd���G�]H;�{���� '�w�3?bg�o3z.s⮣˲xj�)J:���z��Ȍ��Tf�G��ris���B7eA����b�!ˡ�����:ݧ�O��;5�����L�΢��^����߽��f~�ftp�s&��w
D7g�si��x0���G�����CW��Y�c$���)�G6X�{����ǲ��~:d�l]O��A�9��M�!��!E0���g|�^ܖ�s����`.��"zw��{9�h�B��#��q��������m�%߾;����ϯ�.�YY��:>�7��3�63,�:�Ȍ�X��a��C�g�����}�'�G��A�)�����wއi� �|#���e��]�gS
�����?-�#L�':�VLA[Y�Џ&U�^�/<X���q�ӿ���/ʭ���[ư�g�ʶk��C���x�-����q�<O�U!�j������6,��x����b�5�y���ǡ����Cc�1!�ۇ��6K��>躦�ӵ�[�IE)Z����6V�q�i�,F|��Z�&��D�ХY��y���Rg��]�n6h�N���p'W��uy��h�,���q�*���Ћ�����OU޽�d8Nv�T���Y�2�n�*osg=�yg��a���ޏ�3�B粰e��۝|���,�ڒ>��G�9�{��L�/g��ѴsH�)���/�Kڈ��J�7��r
���+�b:ee�w}9�/w�yS��5�F�2�f�N�7n�6t�}�t���'hN����}t���B�f��r�:��{����a�~G����,o������ëF�l�b�F3b�4�B�V�h�������N���\f���۲<��λ�_�{*���Yݶ��s��+콵�����A���Y�-��7�����~��Ǧ�A��~���I5�O���r�9�F'H�l�z`��m�������P��	�I��xz+'���lF�O��Σ�Y��sg�8��	?�2�6�_���^�m��"�`�LBc���g��4:�u����3`ah�~����
�nE��{A���%���\�>�Ϸ��U�+��>��`d�s_p`O����B�6�y��]�Ov�h':<:zL0�?��u<�`���Ծ���=�M���A�n|8�>w����:�y�vs�:&���4@���9U*{9s��v�a��wt�6��h�K�J>�t��z����uh��?��W�ꊇ8��e f>+n���g���)��&|�<�s�"�e�/�@��P�{�����i���r�m���p�}���|8���cS�R�G�j<�gw�x�>��&><J��
�Q��[�^������=C�J�+�F��Tw�#��ƿ�r��v�I}$�֠w`l�ˇ������ڸ?�R�\��н��9�,����k!���i�Ϡ��x|^�ؗk��;}D�.�zK�#=��k��gK�m?�F���{ʼ�!�Nv"_�	�L��܊�<����緧���ݴ����-��V<8Qw9�>�l��;��x�⽓��NZ9>͇��1{6�`Oџ�����Vj�{�0p����=v�ץ]t`�	��Na^x�ݳ4��C�#w�}��BL�	&��r�s��{u}_��H�lFG�1�jkYژ?�>��-�ъ�~�vҁ
��>�~�f5�ȋ��@��7�/�E�M�8����=� ,6|�����|���	�p��}�Z���@��S�G��y���9-�\d�5:J���]t��MHμ�v����)��O{���g�N_�C�O���_���f>���K��܎������)�z���D>\CGB��N��N���A�������\Kr�B8g}�K���b:HO�h���~A;��M6�ˇ�!:��O����}=�r�lo	��D�Ir�WRC�pXy��~�w�a\��Q�Iu;�����˽"����$4�
G7��@��I��������/;��l�x�Y�R��QI����O���C=�11��ދ�������[�ݨ�>J��A���:��m���ob�З��w�".|��=�!�y֞>·����I���&��l�_�����n,�*{� |Zx��'fv���>�o�k�N�G�h���	��3�O�	���q����q�w��-�X=��>N��5�';7���hl��&{�	!@�A{�5\��J,�����M�ďƛ�M����9�,�ѧ���oć�m���p%��������a���|�y_�K�A�����?��鴟6&0T��|P�]�lO�!�\�'e�P!$�^��h����v������~bt�2��Q2�G���l�γ2�J��s��2��)t@���	6�3N�o����������
�v�t�@�p�c��cQ�v�����(�l��a��~�ea�E~=� �\��J�����k����@{��/�5H8`�/����x���=��{?��i�F��4ZV�Q���1�]����7�/B�a����H̙�/ߵ{����G?�1�M��D�]|8(le�7�+�|5��{˅1&��W�{�g�غ���a�p�~G�_���͢L�}/��OR�_�aS�ވ���Gv:6"�mʓ��?�cnC'c����/wE�*6��_��<H�� mw��·��;��8V;���lA�U��K!,<��T�i|����B��}f?��D�3ƛ�w�ݝ��A�GL���t^�.�x4��~����p:���x��[���!t��z�����U�/K��/��<��g?⊐��|�_�37����M�j}A>��tO=���	9-���&�	8�%���gߵ�&X�~ˇ�6`?�;��7���`��n��s_T<L�Y��xH�/���l�TsZy#6�|x�v�s�|X�>yn9-�bc�d��	��B���6�������osK���0�9O�I������qt�o���j�E�.a��t�ɳ���@���&h����n0OK��s�2�?Í��	
�!��,��oߟ�>���&����<��q��y��Hg�pS�ؿ����MU9\�=��0�|�x�ˣM׵�*�}Wb���-:ǈ��γ�W����љ��1olI_�6lγϒA���&�_x�kr*�dm�{�N�^Awv��w���5C(�D�n�.{Ҿw*�j��zC�m 㿙]�C~�����t�e׀��G?���������ؼ��Ә�~��b�B�9<��i�����:K"qpf�����&?�U|H(�'��4��BŃM<Ȯ���7Z�>\FgjG�Z�G�C�ε�V o1/ܓ�c���ɑxC�JB��N���|��`$�#W}�;��䯛��Y�+����j	'��6�G��ǐNg#�1J�=��a<�K�F��^��L�t?��4���c�Z�[�Y[ݿ���gt�����������p|�5o?ҿ���n�G���x�����瘷vK���w&�+�ر��|ؑ��qT��}�Bc�_�c�%��}�ڍ�d=yC�����Ay��<���ds7\��5׻�D���ć��}>c�N:n��AO'��*�ύr�����P5�%�nL����<�~��:qw{/'���P�������?�Ig9����W���FB̷q���o$�}�;Z���b)�@�b�}콰�'/���M�X��=����>@���>�W�~�ɗ����?�I�#�~Z��^$��ԏ��!�j�pC>��2l�8��IB[���#�!kr#T<�frK��X�x�!x�P�$�C|��s/ݳ�Ƈ>��X|=��1�5-�?�0/|�F�k�q����!�7�zS<�p���9A>�M	�L�C|&���=����#ٴa�Ń:?��b
�ҢSֿR��xz��S[���/���x��x�6πNC�l�A�y�i�9���������~$��^����[<���$�w��j�-�Y)��#�Yײ���&�],S�U�f�:>�z�|$���m���o������T�7d��fX@9�����)�b��/��!srE>�Ķ����A���Y�k�c�>Z_�+�~a#d�������w�������H�/j�/�_�{������χB_�|�ԿF_xΈ��p3���5�����W<PE_ ��T�c}�����"����}P�f}��X��q�nLC���c0�D�T�?��p������"�"�>O�<�FY���ɴ��|R�ˌ�퇓��\��J}��b�����c���%���/0}����?�7�:��sK�B_&GF�ߑV_���b<�/��l��+������g�?�����$���k@�����?+�� &�����&��=�C#�g���"��_�����o����'�2�b>o1�&FC��Ûa�/<|DB���
jH_�쿈���a�Y��S�ئ��ѵZҿ�������x��EK��">\�l�`_��жI�_�c�G"����'��e�7�핶�Q_RN�!�eE_��oїQ,����c���@A��=�a�<}FQț�y�#�G/��MZ�"���h-�/�����ؗ���Z7�υ��r���ִ����u���֪���~���������)Aߧ�VV� ĺ�V�J�ύ6������G *��2~'���r|H�bFBN�����P��|��i9��W�]7�%E�?'^h������qZ���J���F��{j��!�_���}^����{ߟگ�&>���oMR�i��a��b�`K����oQ�_�/I݆;�������0�}Z�<��xi�5�rÕ�"��aj}�]����;9B�G�?r����QJ��l��_�����6����J<���2���xK��h���?ك�o_��O&�e�/3��?0~�xU�Q���Ӧ�/:�Зd�I����B�}:�/���ע|����ȇ���	2p���O�!:Yؿ�G2�U���q�q{��)b!�k���}��/1x����g�d>�|��2�T���"�!>�(�/�߆<�]�˱��Ǫ����om�/:�g�ߢ��oѐ1S����Yֶ���&��4J�|��]�kE�q����UC�ɗ\E!gR�e�q���R_��^~6G����h�W�|�W��Ɠ�b>T�0_�v�y���F(�k��W��6�0��})�O뚴_?���H���/�d�-�]�xz�F��👧dj${�Y̻�?�?"��j������fe�@~Pڏm���`�&�rb��/^����c�-�we(�H��W�v��&��t�MS��~E[�����E�'���_�y�Ε"���m?���������/�W��{0V�3�����s����Ƈ¿J�8�����3 ���2������%��@�#<��}���+��؂�j��F�*��[����q�j�]�ȇ�#��"���4U����{U��t�)ʧ�
��rꅏ&<o�:�?g:��8��E���~}�ߌ�@�W�O\��$�-Ƈ�]�C���q��h������(��Ʒ��^�/�&�j<��]��(0�jZ>�˔���}�x=�MS<Ħ�|ɞ���.���������x�����x�|�!����@&����?O���֥��$s�ۿb�M��fX���������Zei�b�[��U��Qx�ӗ�:"$�׷���tm+�7�W�'�}G<��QT��a�M��>�sM�܃!�����~��������_�ϓ#�Q��iN�mZ����g%_'�〖E��~mO!�e_H��YV_��Ӿ<��5;�/$�]Aɾ���[?�FC�b|�)�{e�����*�#Iˠ���62�/�����?x���g�#��%�m�Y�W��i���w��?`W�˟����J�ִ��8Ō7�c}����d}:�zh@ˇ.�~-t|���@��.��(����~����g�k_�x�\K-��i�6^E{tk��������L�C� ca����}��_��U؃	�QʗۗT�m/yj3`~Y�Y>��Z�UH�-�a���,�X�@��]H}IR��ԗ�oC�W*��ȋ4�>S�d��g��ԯ��	�����@�_����i�+:Yv�2wA�C��_e)����^M��a���2��*��b%դ�������%U^e�@P��`�P�o��a���#A��N����-�����EڭF�̡>]_�
#k���AF�����}ъ�L��(2Z�껞��l���a������J���l��#��}�}d��_�i�!c�����_�g#�����
���W��i���K�t~2�����Tb����E��g@���Y�o��}A�V��ρ_U���0.�9���(�+���K����f�x5r�xt����{p��@*yKh�e�{�>k�C{,H�羐♒���|���T�4��^�@B��?��|F_`ִxP�b�������U���e���kԗ�"w	�^]�U�� ՄY��G}ɰE�R��C�W��T3B3��z�qWUy�����B_���*�z �W��M6�����#���U�$�T�����R�$�m�/N�<��˪��ܓi>a\,w�_�A�u_F��א�c������CI�X�D_��{��������G��W�?��ʫ����j~+�Q��|�? �t��j�#�|{ ZF}���|9=o�k��7�9�7����Ɨ������c�1��h���@��z h���<բ��n�l��A�Y�J�z�4�0��,_�r})���,7+UTӶ�/K���*o5�E���AO'�}�xiN�4K�3�ܴ�O,�V8x���|�H�U�[�(B�+���{y�W��ޙ棒���4>⹋�k<�Wث���)��!��|�W��+{?�i�ǩGǃ�b>�]�7�V$�����M���^�q�D^��a
74�����d�-��:��{���'ԳXB�����h-��h@�G)��ԓ֘#׋ϋ����L4 �Q�=K}٘.��^M�|E��x4����h1�d�[�����r��'�����̰�b�9�����&�k�M��ό�0�$�_�����rXN)J�<C�F�?4����Venx5���~|+��#��.S����h���p��Փ���]+���x�hQ�+i2�e�m��oL����a��R��rw�W؃���R-�(�1�	�����3h@�wA3�G��@˕�)�2{5���@���Ƹ�',�Vf9�kR<S�KN����MJyx��tS�+��R�U�#PaO/[^_�#�������	�ɓo*�g�W������Ͽ������8���|I%��w��gS<���/�f��9�\ƫ�?&Uy�?�R���r���'A^�E�9�7o�R�Jn1޲�(��Ԗ�|��O���z3{U�o��R�ץ})�,�ǿ���t��xx]������t�wg���}�漻i ".��L_��y͛�̗��[�2�U�?�kx~��0,�+_��'�?]ܐߊ���p�����XH��o\*t�4�/�j
n��E<�u�X�iZ����އ~o�|9��	2O���������o �X��>Rς��ʒ?a��O���c8\�y�b����q!�K�/Ի�������α��zJ��zq���������
�_�2E����}��Z7�7��V�5h\̠�g��I��i9��!�[,P�lY�*xab������8'^7��r���\�֢��3�7�z3}�}��}��ť�X����e�"��x���S-7�����sO�>3N���y4��!��Ĝz-w����X���>��!�������@E<��L�xq\W�R�Y�ِ�C
�l�x��q��{������Ա������9P,w9��9*�
wR����f(���ϟ�����esm��*y^|��:�SR>�/q�Ó��$_Y��T�N�wK��ὐ��͘�W�a]T�7�_��߲��|�Rw�1�w'��7����7�)��ӗ�x���B�">��٫�T'_��LǗ8�)ޝ��L�����r�?��P�G������t������������]�MN�&S�l>����_����]H}�_Fs����?tCҿ�)��b�B_��i������Ii�������ޟ|}���Rg�ǳWw�Q�ɑ�]ߚoדAs�����n|���K�˗m���_��<��[?>r�Go���ݯ插r{��z�j�b��km���~y��={�_���<w�ۿ9��n}�|T��2���x�;����ϑ/�7�__���M�ն��g*e��]O�M�oD��ؗYJ�Hw����p�JQߞ,���qu?W,�0���R�b��:~o��(�F��W���s�W���fkc�R�"n����e�z���������~�)H'�/� ���;�K����&���R���Tб�?8.b^�{'���EU&s�˱�b���o~�E7����\d��>��/�������J_"�p��@��֏&/<���üx�%�w�ng�>kϬ���3ClWy^�B�����:^��dM�y>��rk�x�����Ð����a�S���6�x��(�^�`
��i�������7%�u<w��pW�<C����:q���2�{��'��^�W#?Ȳ�^��7��?l���/����3ahHNf6������W�R���g��`���|����2{:������+��j>��I�w��yx���l���<�Y���%���x/���A����x��	A�<g,��������{�jK��}ȏ�#�-����N�sN<��������X�q�~����iN�ߧ<w���y�[T�������ԟ��2�=})�#ӿG�U��y�7>��A&��K�^����x4~��f�^iN+}��f�@�VOQO����y�|h�@��n��"՞��c���}���w�9��S_��"����F�����H�/[C��<����>8�S�i�~.^f��?�</^�����R����ޑ�}�T�+/:�eө'��x�U�}�gh�H���� O�+� m�Jz�����_%�7T��O+��ϑ/ǫ�'�AYC�OH�\�\[_�|{o� ���
`p����%_�����xR��O�!��z��{�C�Q���Yf�� ^��1^�⡞��|��[���Gp����dŃ3<R=�H��g���G���;S�������u�ϊ�B�0�>
���>��s+�wV�����k���<��C���#y��.�p-����R��r�]�3tc��ס��~F3]���Y�[§y�qyx���/�--��"�M�x�yDo~n��Z/���I�ҳ/�����j��?A�7� ��=�T�Ϩ�
�?hv�w����se>�&�.�s�|��x��j�+�q�/�_�A�����/��Rj�2�"y^ܷ/F_x�����F2�WP���h${����/�?�R�P�'��?���)���jU߈�uv�k�q=���T�]_����f���xN�Oo��/�w���_����b>�� �#���Y@�b>�|���/gU�o
z��V��t4h�CBb�ݏL撼+�%ʧ�%Q�b~��x�'�|Ne�a.[�j:�
�����:�_���1)?�w��Wbk����3������H껆���jE���g����Ԑ�H������?+x�@�ǷЀ�kKU}m���܏�%Ս���%ԧuR�rٿ�*���G�?���(���T��[�jEFC��aj�\�~������@���h�?��5O�OH�����a�u!��GY_��^V��T)��#΢?.��FiOӽ���/5�?e?x�/�5ve�i��A)�0��>��.I�77��>���W5�5G<\���CsG�C�<��K,_�I��k�_�����1-֏m%ק�ë��G�9~������H��<���W���{�/����A�R�&oմmB~M;>2�"y�o/���H�?:�R�� ����D_���%�Ccm����&>��?���x����)�@m�J}Q�G��Oe}o���4��O�/"_�����T�C|��ې񻶚�H��𮎌F�9��<���
���Ʃ��2>*�������*�i�gB�����c���_bh</���C���E}������������u�'n�O��i��T9T��z�NbΫ��91�M!����
�7ڮ� �ȇ�[��6��Tc�(����A�1���������g{T�5����z'EFC����E5C���]���AI���x����
�������V�7!:ԟ�����6����V����]����X�>���2�`��<�ψ���������<�o���M2���f�Q�3�����(���}��	Փ�eO�w�~��~�|��/��D>��O�7���jHQ�~粘N
1EM���c'��x&���1I�|itE��:�:����"�g�9<	F�w�/�+��D>�>����/��=?j$�ݛt������ ���|�E�&������J��������>c�{=ע���{�=��㫰���ç�2�U���K�L�~���a���j|���D0���_u�������G�Z�!_�ߝğ��.�R�yU{����/y����ڠF�������"�H����:�n�~�|-���"�Q�/z��$a�.�O�_x�J�0���\���5H���/�� �ױn�|\Ó�v>����D>�/�����������<Ӧ�Y�p�ž���/����x6~cHo�m`��o�ֿY~�r�({�x�-��?�1�&���x<޾C��G�r��6�O]y�����E�~�C>S�������(���O���Q��T�)��填�z����wm*���`ޟ��׌1#���4���q-
<蒐��y_揊����Ŕ����|Ǉ�/�U��VؗT߆��ֲ�.�Vɯ!��˶_�{�(et��X���$9F�/�+xM���&9��!k�HT����N��Fe~Cja���Y����ۯ}~��R_�����G�?��4��`8��x�`�	T�O��4�wxM�Ww�"���x�����|������V����u�����9d<��x�\�Y���y��?�2��oU�ȋ�*�.^��#G>U.|/��K�A�R7��Ox�"���C/bJ�'<��C1�^ŋĿ^���r�^*xC��.^�������睫y�|Q�6x��&�C�/�,^Ef>T��4^'�D�����ͣ�x��/�:����)4%��\���%�:7�|�������x�x���\#ë��������9�T0�mx���V����^䵱 �b\���ׅ|�����k:x�ש�u����O/���Z]#�T}壅|���e�x�U�R���G^�%�����s�����R1����V�f�fg<>���P�=^<W��k�x-��xu��d_Z�2�H����f�a�xu�.�-�7��9x��ׂ�ၷ*���������%Y�"�C{���k�V^䭮���e��P����o��d�,�[=xM�ニ���x�յ����wO>^#^䭊|�Os��xM/�:�7�,^���/�V����u+_s�x��A�TG��K���k)_�����x�����ѐ�9w0�kDV�?"�C{�(�ƫ�g'<%��ex�|%��s3^���|ϓ�������P�Ȃ�kdx��ꫮۥ|��9�ǋ����G���P��Sx���Tߦ|vQ�x݌����/^��5_9�n���ה�U����Э|������7�J}��S������~}���<^���׀��G��;�s�0���̪M/��NxQ�N�՝k����Ǆ?*��7_>}jk���zt�둝����k��mՔ�Nxu�G�|��#��%�j����r<O7VW�Q{�����tx�*x^���䋬V�e�?D^<�U�vx��J>�y���m?P�x�?��,��k�G^���
^)������%_����g'�x�'�*���[e�"�E}#�k��EV�x�U����u��y�vx��F^䀗�w�g�m��/�j�K߻��dxY�(���o��r��K���#����W�����Ս�^<��:���@���霋?+��)�Jx�����zɋ�Vx��R^���JY�������H%/�bjW��EV��%��z$^�N���ˊ������b��ru�ז�}���z��r^�sK��m��y�L�~e=�����u'_yn�Ϲn;<���ܭ|/��ċ�D���k/�w�ǋ�I���(I�r��Jb^`7�s�.��{�����7��S�EV"����/;�E���E^`��E��L��+���kʧ�r��#�s��Y�����xJ�ċT֍���ߕ�u���>��z���4��f��Ӄ/��/���嵗/?��|m��s;������2w�~/J����9/�u�ש��s=�s8�\�E�V������kt����ʵ�/�ҼN�h���V7^y�w��T�\�E�V�*_<�{<]��E	[�EV��u�|��� ��Msnk�x���R��>�y�k⒁�
ϓ��Yj�7���l>�S�m�e}#[_w�s�������5^��x-������Ul�����s�j��w�;�<� s�����9^���]�������_#�Z�%^�pn >��1����d�"[��s���(ԷJ��5��V�OO�+�ĳ2j'��ny\�����y�:������S�r�Tg�J^wx����?ד�,��;��E�WR�[�J���d�Om��V�/_��O���-�=^΋g��|�T�s#�K�N�x�vx^[��(˵�+ɓ���zx�x��W��d�x��"ZK�����4y�x���^�m����i�V/^<�������♫�W�sy��e};�R�"�ǫ��)����,��ՅW�_.+֢��.��"_΋WX5�n�+�1+�u�A
W�O�7��c(x��(��k�g��2b�W�[�"���k��v,R����d�"?|��2ޠ�h�הO�<�������|U���'S;���Z=x>�ó���|ۿ����A�~V>K��@�u#/r�K�;�(�3�#���O��V���b��2GV���x�O��xe�#�K�X��5"�K<�?|��\{<u�'s�ޝ|�\���%���𚉗��΍�Zʜ�w�����W��O�m������\���y<%sdu-�:��EV��x�-eN�_K}�s#����s=���U�{-�Y��]��h!K╲FV+�2���x�u���R-�����!�7F��5�y����"O�CC�Ӽ(�*�y�ׂ��گ.�]�y<O>��|�������ϓ��sɩo��x�ت�Eꄧ�ᭊ>w�WO?��൐tj�!��C{<�K�z�!��<7���"��ꀧ��X���+�����o0�|��͒Y������3�<�n�w�7�<�Z<�FG�x��K�z��=^��exM��G���2<O��|v���2�n�k:<r�<��幚�2��d<u���Z��̝��
��nG�@�����<��[����V�f�x��C{<���Y.^�<7�ȑ���5���St��d�'ו����B��jƋ<��-��f�x���<r��/��$9x�:�K��'��G�/�j��t�"��|��|��7d�"�.��%F��#��~p�,�|<�V���:�Qy��K�z�a�xM�[��>/ë��������)ϭ;x���C��R�\hq��R�^K������'?�Y�"���U�R����v!���<xx��x��������ǥ�,R�����K�
��x���<r�2��k+�w�O>Z�^g<�x��k«���A��b����~��/��/�C�-��*��|��ū;xu/����<�����N���5��|�
^�����M��x�+_b�<O��|/�^����<�"�E���#/�:�^g��/P=?Vx�\���*���kJ��e_�u�G�W��3�M�&��n���@�/��Ɠ�Z��i����"�n��0<?�J<�x���E_�Ót��ܺ�#/ʜ׷�n�ŋ����[��]�5��'	�K�s��\C��?x*ITREE  ����������������1                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            4�            a�            ��            T�            ��            S�            (�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  UD˥OHDR�$                                    !�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     z       �     {       |��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *        �     |      2�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �I�}OHDR                                     *        �     �       �D     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��ُ                            x^��1/�A��J-Q�4�������� �l���D(�D$W)�h(Q�p
$
�)(�u�}�[�Nv'�}s7��3�v��,�ϭ�LfM~��O��T�9�pF�d�
ɑ�{fM��,,v	ש^p\�7��+$J�5Y��VX��Rr|�	��%+$�J�5ٖ>RXL�S��XɆ�9��̚𙻅�4�*�Q�,+i��|)�gքo�ZX�	w��s����~��-��أ�)`'[hM�c�^��#n����*�������������v�D�>v�4Q� �-b����¥/�(�V���Q���TޜTREE  ����������������H                                      |�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��=hQ�/
��e�����B��F�F!	ğB[EA�D�D��1��XPApAW�Y���� 6���y�޻?o'�{�=s��3���Qb�E�Lm���r�]Vϕ��"̷�Ka��I4EW��}>x��	N��(���ܡ��t���6����YmU.�K�as�ǍK������v� 
��FE��"��l�a+<�p��1]%��,oX]U.g�Z̔a�[��
�qi.���Bp�:/<yOd[��s�	�U�M���ȥ<R.�gu_�	��,�v��Ӹ�;
~���C�։<&��������U�$}Awe�?��*�b�]�	{�\e\�)��ƥ?Q��.���`��,���E�а���+��&��+K|Y���-��*7�BjDza�w��Cڦ]0�vq@�E�E��D�а���r9_����(k0	�Z��Aw(8T��5P�7mPpPs!����m�!.��,u��e�>���%xl}rJ�pc��;y�WyV堪;&Ad+Y-ܧ��q2xQ��?��3�st��2t8��E����QA��RnVي�?��TTREE  ����������������g                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���ϸ�0�����_9���cj��0*�%4!�2�?��t�CQ-����#v��ɝ5U�A:�ӹ�GX��T~=Тe���V��W$�_4��wp�`gg 	�)�    �     �       �     �       �     �       �     �      �
           �
           �
           �
           �
           �
           �
           �
           �
     	      �
     
      �
            �     �       �     �       �     �       �     �       �     �      �
           �
           �
           �
           �
           �
        GCOL                        B162950::GSHP_heat                    B162950::DHW_storage                  B162950::grid                 B162950::demand_space_heating                 B162950::ASHP                 B162950::wood_supply                  B162950::demand_space_cooling                 B162950::battery	              B162950::ASHP_DHW       
              B162950::heat_storage                 B162950::DHDC_small_heat              B162950::geothermal_boreholes                 B162950::PV                   B162950::demand_electricity                   B162950::demand_hot_water                     B162950::SCFP                 B162950::DHW_to_heat                                                cost_max                                            systemwide_co2_cap                                                                                                                             B162950::geothermal_storage                    B162950::electricity    !              B162950::DHW    "              B162950::cooling#              B162950::wood   $              B162950::heat   %               &               '              B162950::electricity    (               )               *               +               ,               -               .               /               0               1              B162950::heat_storage::heat     2       1       B162950::geothermal_boreholes::geothermal_storage       3       (       B162950::demand_electricity::electricity4              B162950::battery::electricity   5       &       B162950::demand_space_cooling::cooling  6              B162950::DHW_storage::DHW       7              B162950::demand_hot_water::DHW  8       #       B162950::demand_space_heating::heat     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162950::DHDC_medium_heat::DHW  J              B162950::grid::electricity      K              B162950::wood_boiler_heat::heat L              B162950::ASHP_DHW::DHW  M              B162950::PV::electricityN              B162950::SCFP::DHW      O              B162950::battery::electricity   P              B162950::DHW_to_heat::heat      Q              B162950::DHDC_small_heat::DHW   R              B162950::DHDC_large_heat::DHW   S              B162950::wood_boiler_DHW::DHW   T              B162950::DHW_storage::DHW       U              B162950::heat_storage::heat     V              B162950::wood_supply::wood      W       1       B162950::geothermal_boreholes::geothermal_storage       X               Y               Z               [               \               ]               ^               _               `               a               b              B162950::wood_boiler_DHW::DHW   c              B162950::DHW_to_heat::heat      d              B162950::GSHP_heat::heate              B162950::GSHP_cooling::cooling  f              B162950::ASHP::cooling  g       )       B162950::GSHP_cooling::geothermal_storage       h              B162950::ASHP::heat     i              B162950::ASHP_DHW::DHW  j              B162950::wood_boiler_heat::heat k               l               m               n               o               p               q               r               s               t               u       )       B162950::GSHP_cooling::geothermal_storage       v              B162950::GSHP_heat::heatw       "       B162950::GSHP_cooling::electricity      x              B162950::GSHP_cooling::cooling  y              B162950::ASHP::cooling  z              B162950::ASHP::heat     {              B162950::ASHP::electricity      |              B162950::GSHP_heat::electricity }       &       B162950::GSHP_heat::geothermal_storage  ~                              �               �               �               �       &       B162950::demand_space_cooling::cooling             �
           �
           �
     $      �
     #      �
     "      �
           �
            �
     !   OCHK    ��
     �       +        _Netcdf4Dimid                ���OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint >DrOCHK    �
     �       +        _Netcdf4Dimid                �z=
OCHK    �^     �       <        NAME    "      loc_tech_carriers_conversion_plus   J��OCHK    #�
     @       +        _Netcdf4Dimid                B���OCHK    c            F        NAME    ,      loc_tech_carriers_export_balance_constraint �ɕ�OCHK    s     p       +        _Netcdf4Dimid                ��<�OCHK    �            B        NAME    (      loc_tech_carriers_supply_conversion_all ���gOCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint ��cOCHK    #            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint }'�GOCHK    3            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��OCHK    s     @       +        _Netcdf4Dimid             #   �d��OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint ��a�OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ̜�;OCHK     ^     �       +        _Netcdf4Dimid             &     Q
��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �
     '   #   �
     8      �
     7   &   �
     5      �
     6      �
     1   1   �
     2   (   �
     3      �
     4   1   �
     W      �
     V      �
     T      �
     U      �
     P      �
     Q      �
     R      �
     S      �
     I      �
     J      �
     K      �
     L      �
     M      �
     N      �
     O      �
     j      �
     i      �
     h      �
     f   )   �
     g      �
     b      �
     c      �
     d      �
     e   &   �
     }      �
     |      �
     {      �
     y      �
     z   )   �
     u      �
     v   "   �
     w      �
     x   (   c�
        #   c�
        &   �
     �      c�
        GCOL                        B162950::demand_hot_water::DHW         #       B162950::demand_space_heating::heat            (       B162950::demand_electricity::electricity                                            B162950::PV::electricity                              	               
                                                                                         B162950::DHDC_small_heat::DHW                 B162950::DHDC_large_heat::DHW                 B162950::SCFP::DHW                    B162950::wood_supply::wood                    B162950::PV::electricity              B162950::grid::electricity                    B162950::DHDC_medium_heat::DHW                                                                                                                                                                        !               "               #               $               %               &               '              B162950::PV::electricity(              B162950::wood_supply::wood      )              B162950::wood_boiler_heat::heat *              B162950::ASHP_DHW::DHW  +              B162950::DHW_to_heat::heat      ,              B162950::DHDC_small_heat::DHW   -              B162950::DHDC_large_heat::DHW   .              B162950::SCFP::DHW      /              B162950::GSHP_cooling::cooling  0              B162950::GSHP_heat::heat1              B162950::DHDC_medium_heat::DHW  2              B162950::grid::electricity      3       )       B162950::GSHP_cooling::geothermal_storage       4              B162950::wood_boiler_DHW::DHW   5              B162950::ASHP::cooling  6              B162950::ASHP::heat     7               8               9               :               ;               <              B162950::DHW_to_heat    =              B162950::wood_boiler_DHW>              B162950::wood_boiler_heat       ?              B162950::ASHP_DHW       @               A               B              B162950::GSHP_heat      C               D               E              B162950::GSHP_cooling   F               G               H               I               J              B162950::ASHP   K              B162950::GSHP_heat      L              B162950::GSHP_cooling   M               N               O               P               Q               R              B162950::heat_storage   S              B162950::DHW_storage    T              B162950::batteryU              B162950::geothermal_boreholes   V               W               X               Y              B162950::PV     Z              B162950::SCFP   [               \               ]               ^               _              B162950::ASHP   `              B162950::GSHP_heat      a              B162950::GSHP_cooling   b               c               d               e               f               g              B162950::DHW_to_heat    h              B162950::wood_boiler_DHWi              B162950::wood_boiler_heat       j              B162950::ASHP_DHW       k               l               m               n               o               p               q               r               s              B162950::GSHP_cooling   t              B162950::wood_boiler_heat       u              B162950::wood_boiler_DHWv              B162950::ASHP   w              B162950::ASHP_DHW       x              B162950::DHW_to_heat    y              B162950::GSHP_heat      z               {               |               }               ~              B162950::ASHP                 B162950::GSHP_heat      �              B162950::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162950::SCFP   �              B162950::grid   �              B162950::PV     �              B162950::GSHP_heat      �              B162950::DHW_storage       c�
           c�
           c�
           c�
           c�
           c�
           c�
           c�
           c�
     6      c�
     5   )   c�
     3      c�
     4      c�
     /      c�
     0      c�
     1      c�
     2      c�
     '      c�
     (      c�
     )      c�
     *      c�
     +      c�
     ,      c�
     -      c�
     .      c�
     ?      c�
     >      c�
     <      c�
     =      c�
     B      c�
     E      c�
     L      c�
     K      c�
     J      c�
     U      c�
     T      c�
     R      c�
     S      c�
     Z      c�
     Y      c�
     a      c�
     `      c�
     _      c�
     j      c�
     i      c�
     g      c�
     h      c�
     y      c�
     x      c�
     v      c�
     w      c�
     s      c�
     t      c�
     u      c�
     �      c�
           c�
     ~      �           �           �     
      �           �     	      �           �           �           �           c�
     �      c�
     �      c�
     �      c�
     �      c�
     �      �           �           �           �           �           �           �           �           �           �           �           �     '      �     &      �     $      �     %      �     B      �     A      �     ?      �     @      �     <      �     =      �     >      �     6      �     7      �     8      �     9      �     :      �     ;      �     M      �     L      �     K      �     I      �     J      �     `      �     _      �     ^      �     \      �     ]      �     X      �     Y      �     Z      �     [      �     c      �     f      �     s      �     r      �     q      �     n      �     o      �     p      �     |      �     {      �     y      �     z      �     �      �     �      �     �      �3           �3           �3           �3           �3           �3           �3     	      �3     
      �     �      �3           �3           �3           �3           �3           �3           �3     ;      �3     :      �3     9      �3     6      �3     7      �3     8      �3     1      �3     2      �3     3      �3     4      �3     5      �3     &      �3     '      �3     (      �3     )      �3     *      �3     +      �3     ,      �3     -      �3     .      �3     /      �3     0      �3     M      �3     R      �3     Q      �3     W      �3     V      LF     8   OCHK    C     p       +        _Netcdf4Dimid             '   '�.OCHK   �     �       +        _Netcdf4Dimid             (     q���GCOL                        B162950::wood_boiler_DHW              B162950::ASHP                 B162950::wood_supply                  B162950::GSHP_cooling                 B162950::wood_boiler_heat                     B162950::DHDC_large_heat              B162950::geothermal_boreholes                 B162950::DHDC_small_heat	              B162950::DHDC_medium_heat       
              B162950::battery              B162950::heat_storage                 B162950::ASHP_DHW                                                                                                                                             B162950::PV                   B162950::grid                 B162950::DHDC_large_heat              B162950::DHDC_medium_heat                     B162950::SCFP                 B162950::DHDC_small_heat              B162950::wood_supply                                                B162950::PV                                    !               "               #               $              B162950::demand_space_cooling   %              B162950::demand_space_heating   &              B162950::demand_hot_water       '              B162950::demand_electricity     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162950::DHW_storage    7              B162950::demand_electricity     8              B162950::demand_space_cooling   9              B162950::demand_space_heating   :              B162950::battery;              B162950::wood_supply    <              B162950::demand_hot_water       =              B162950::PV     >              B162950::grid   ?              B162950::geothermal_boreholes   @              B162950::SCFP   A              B162950::DHW_to_heat    B              B162950::heat_storage   C               D               E               F               G               H               I              B162950::wood_boiler_heat       J              B162950::DHDC_large_heatK              B162950::DHDC_medium_heat       L              B162950::DHDC_small_heatM              B162950::wood_boiler_DHWN               O               P               Q               R               S               T               U               V               W               X              B162950::DHDC_medium_heat       Y              B162950::GSHP_cooling   Z              B162950::wood_boiler_heat       [              B162950::DHDC_large_heat\              B162950::ASHP   ]              B162950::DHDC_small_heat^              B162950::wood_boiler_DHW_              B162950::GSHP_heat      `              B162950::ASHP_DHW       a               b               c              B162950::batteryd               e               f              B162950::PV     g               h               i               j               k               l               m               n              B162950::demand_electricity     o              B162950::demand_space_cooling   p              B162950::demand_space_heating   q              B162950::PV     r              B162950::demand_hot_water       s              B162950::SCFP   t               u               v               w               x               y              B162950::demand_hot_water       z              B162950::demand_space_heating   {              B162950::demand_electricity     |              B162950::demand_space_cooling   }               ~                              �              B162950::PV     �              B162950::SCFP   �               �               �              B162950::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162950::heat_storage   �                       OCHK    c            +        _Netcdf4Dimid             0   �s�OCHK   i}     �       +        _Netcdf4Dimid             1     ]�OCHK   V     �       +        _Netcdf4Dimid             2     �p OCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand �44OCHK    #             ;        NAME    !      loc_techs_finite_resource_supply j+�QOCHK    C            +        _Netcdf4Dimid             5   �v��OCHK    *{     �       +        _Netcdf4Dimid             6     ��dOCHK    C     `      +        _Netcdf4Dimid             7   d�=uOCHK    �C     p       +        _Netcdf4Dimid             8   �0d�OCHK    �            +        _Netcdf4Dimid             9   ���OCHK    �             +        _Netcdf4Dimid             :   �t��OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��W�OCHK    lD     @       +        _Netcdf4Dimid             <   DQyOCHK    �D     @       +        _Netcdf4Dimid             =   c���OCHK    �D     @       ?        NAME    %      loc_techs_storage_initial_constraint ��FOCHK    ,E     @       ;        NAME    !      loc_techs_storage_max_constraint y��OCHK    lE     p       +        _Netcdf4Dimid             @   7;�"OCHK    �E     p       +        _Netcdf4Dimid             A   Ƿ�gOCHK    LV     �       +        _Netcdf4Dimid             B   T�OCHK    ,W     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   A�c�OCHK    �W            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��nbOCHK    �W     p       +        _Netcdf4Dimid             G   x�\nOCHK    LX     @       +        _Netcdf4Dimid             H   ��+�BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  ! �        Z   �        w  ! �        �   �        �   �        �  ! �        �  / �        !  ! �        B    z�                                                                                                                                                                                                                                                                                                                   GCOL                        B162950::DHDC_small_heat              B162950::demand_space_heating                 B162950::DHDC_medium_heat                     B162950::battery              B162950::DHDC_large_heat              B162950::wood_supply                  B162950::grid                 B162950::DHW_storage    	              B162950::demand_electricity     
              B162950::demand_space_cooling                 B162950::SCFP                 B162950::PV                   B162950::demand_hot_water                     B162950::geothermal_boreholes                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              B162950::DHDC_medium_heat       '              B162950::GSHP_cooling   (              B162950::wood_boiler_heat       )              B162950::DHDC_large_heat*              B162950::grid   +              B162950::GSHP_heat      ,              B162950::DHW_storage    -              B162950::wood_boiler_DHW.              B162950::demand_space_heating   /              B162950::ASHP   0              B162950::wood_supply    1              B162950::demand_space_cooling   2              B162950::battery3              B162950::ASHP_DHW       4              B162950::heat_storage   5              B162950::DHDC_small_heat6              B162950::demand_hot_water       7              B162950::PV     8              B162950::demand_electricity     9              B162950::SCFP   :              B162950::geothermal_boreholes   ;              B162950::DHW_to_heat    <               =               >               ?               @               A               B               C               D              B162950::DHDC_medium_heat       E              B162950::DHDC_large_heatF              B162950::wood_supply    G              B162950::PV     H              B162950::DHDC_small_heatI              B162950::grid   J              B162950::SCFP   K               L               M              B162950::GSHP_cooling   N               O               P               Q              B162950::PV     R              B162950::SCFP   S               T               U               V              B162950::PV     W              B162950::SCFP   X               Y               Z               [               \               ]              B162950::heat_storage   ^              B162950::DHW_storage    _              B162950::battery`              B162950::geothermal_boreholes   a               b               c               d               e               f              B162950::heat_storage   g              B162950::DHW_storage    h              B162950::batteryi              B162950::geothermal_boreholes   j               k               l               m               n               o              B162950::heat_storage   p              B162950::DHW_storage    q              B162950::batteryr              B162950::geothermal_boreholes   s               t               u               v               w               x              B162950::heat_storage   y              B162950::DHW_storage    z              B162950::battery{              B162950::geothermal_boreholes   |               }               ~                              �               �               �               �               �              B162950::DHDC_medium_heat       �              B162950::DHDC_large_heat�              B162950::wood_supply    �              B162950::PV     �              B162950::DHDC_small_heat�              B162950::grid   �              B162950::SCFP   �               �               �               �               �               �               �               �               �              B162950::PV     �              B162950::grid              �3     J      �3     I      �3     G      �3     H      �3     D      �3     E      �3     F      �3     `      �3     _      �3     ]      �3     ^      �3     i      �3     h      �3     f      �3     g      �3     r      �3     q      �3     o      �3     p      �3     {      �3     z      �3     x      �3     y      �3     �      �3     �      �3     �      �3     �      �3     �      �3     �      �3     �      LF           LF           LF           LF           �3     �      �3     �      LF        GCOL                        B162950::DHDC_large_heat              B162950::DHDC_medium_heat                     B162950::SCFP                 B162950::DHDC_small_heat              B162950::wood_supply                                                 	               
                                                                                                                                                                                   B162950::wood_boiler_DHW              B162950::DHDC_small_heat              B162950::DHDC_medium_heat                     B162950::ASHP                 B162950::wood_boiler_heat                     B162950::DHDC_large_heat              B162950::wood_supply                  B162950::PV                   B162950::ASHP_DHW                     B162950::GSHP_cooling                 B162950::grid                  B162950::GSHP_heat      !              B162950::SCFP   "              B162950::DHW_to_heat    #               $               %               &               '               (               )               *               +               ,               -              B162950::DHDC_medium_heat       .              B162950::GSHP_cooling   /              B162950::wood_boiler_heat       0              B162950::DHDC_large_heat1              B162950::ASHP   2              B162950::DHDC_small_heat3              B162950::wood_boiler_DHW4              B162950::GSHP_heat      5              B162950::ASHP_DHW       6               7               8              B162950::PV     9               :               ;              B162950 <               =               >              B162950 ?               @               A               B               C               D               E               F               G              geothermal_storage      H              resourceI              electricity     J              wood    K              DHW     L              heat    M              cooling N               O               P               Q               R               S              wood_boiler_heatT              wood_boiler_DHW U              DHW_to_heat     V              ASHP_DHWW               X               Y               Z               [              ASHP    \              GSHP_cooling    ]       	       GSHP_heat       ^               _               `               a               b               c              demand_electricity      d              demand_space_heating    e              demand_space_cooling    f              demand_hot_waterg               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              demand_electricity      �              wood_supply     �              wood_boiler_heat�              grid    �              DHDC_medium_heat�              battery �              demand_space_cooling    �              heat_storage    �              DHDC_small_heat �              wood_boiler_DHW �              PV      �              demand_space_heating    �              SCFP    �              DHDC_large_cooling      �              demand_hot_water�              DHDC_medium_cooling     �              GSHP_cooling    �              DHDC_small_cooling      �       	       GSHP_heat       �              geothermal_boreholes    �              DHW_storage     �              DHDC_large_heat �              ASHP    �              DHW_to_heat     �              ASHP_DHW�               �               �               �               �               �              DHW_storage     �              heat_storage    �              geothermal_boreholes    �              battery �               �               �                          LF     "      LF     !      LF           LF            LF           LF           LF           LF           LF           LF           LF           LF           LF           LF           LF     5      LF     4      LF     3      LF     1      LF     2      LF     -      LF     .      LF     /      LF     0      LF     ;      LF     >      LF     M      LF     L      LF     J      LF     K      LF     G      LF     H      LF     I      LF     V      LF     U      LF     S      LF     T   	   LF     ]      LF     \      LF     [      LF     f      LF     e      LF     c      LF     d      LF     �      LF     �      LF     �      LF     �   	   LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      LF     �      �`           �`           �`           �`           �`           �`           �`           �`     	      �`     
      �`        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``X� `��;�Ջ$*����H��@\f}Eb0�I�>�1880pC@�ߏ?
�~̟�����������= �%sx^c`x��Ç?��@0�aoo__� b�A= �x^c` ~|���Çz�z{{{ =��x^c`x�~@�@��!d=� �9+x^c`x`iibgggbi��C�0���������� P�kx^�f``x��� r@ ��x^cbg   I 
x^c```Xǀ����Ct0�B t0b`hC���I��H�0P�!����@��! Չ�x^�g``x��� z@̆��b~$���&_��� �W	Rx^3f``0Ƃ_3|�`�`o -��x^3fHc``���p�f�x�@�g20��Τ�(�g>|x��Ǜ?>�z��Ǐ�8�C@=�y��@ %-2x^c`�~\��޾� nux^[�"Ũ����� &�x^c`��f`a`X����ݝ���C���?�L���� �G
Sx^e�1 ! ��F<���<��Gr���i���gN�A�
��s��+��U��� �{+ȯ�5�jO>�x^c`�M���Q@�7�<� 
p3g`HFDS:ޡ"@�5~5�d`x��Uѱ��:�����G�?��?._�Q��ȁ���f 2���7�x^]ɱB1P(؀~A���^ R��X!�Pe��&�\��la<9�SNU���԰���������e�{·��!ʀ�K�C��RN�.�(�n��G�g�U�׺Y�E��(\E�&����Z#�FkC����`�x^c`�`*�hIGbq=pp@b1 ��09x^]͡� ��N $�J�`�ʢ� �&Mi��l%A���N}���x is�Z�,�un�<�I)�DC�s>ԁ3k!D��"�:ps5����28��o����PQY)/u`1���x8�1:�)�CO=����������/[(x^����!������aGuJJ��>CJ�������u�]k�u�Z�ݿ��
�}.ww�������l��>d`|��ۻ���wqUД��˗�-=����-?~��b���� �,�x^c`��Y&�$��V��Q� ���@� OCHK    �X     0       +        _Netcdf4Dimid             I   ����OCHK    �X     @       +        _Netcdf4Dimid             J   �zmGCOL                                                                                                                  grid                  DHDC_large_cooling      	              DHDC_small_heat 
              PV                    DHDC_medium_heat              wood_supply                   SCFP                  DHDC_small_cooling                    DHDC_large_heat               DHDC_medium_cooling                   !v                   !v                   �B                   �B                   �B                   �2                   �2                   !v                   �2                   �2                                  �t                                  electricity                   �3                    �2     !               "              !v     #               $               %               &               '               (               )              energy  *              energy  +              energy  ,              energy_per_area -              energy  .              energy_per_area /              kA     0              �2     1              kA     2              kA     3              kA     4              8�     5              8�     6              �=     7              8�     8              8�     9              �=     :              8�     ;              8�     <              �=     =              8�     >              8�     ?              �=     @              8�     A              8�     B              �=     C              8�     D              8�     E              �>     F              8�     G              8�     H              �>     I              8�     J              8�     K              �=     L              =�     M               N              ��     O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              #ff6728 i              #6c9e3b j              #aeff60 k              #ff6728 l              #12cdd4 m              #fac710 n              #F9CF22 o              #8fd14f p              #ad8a0b q              #f24726 r              #fac710 s              #E37A72 t              #E37A72 u              #a53019 v              #c69e0c w              #F9CF22 x              #ffda10 y              #8fd14f z              #E37A72 {              #E37A72 |              #E37A72 }              #E37A72 ~              #E37A72               #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   t        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �`           �`        R-kIOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`        ���            ��            �0	             �p            �_¹TREE  ����������������Ι                              ;�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    	      �     L        DIMENSION_LIST                              �`        �k�OHDR                       ?      @ 4 4�     +         �                   i0                ������������������������A         _Netcdf4Coordinates                               �r     �           ��d  �p            �2	             �i��OHDR�    �      �          ?      @ 4 4�     +         �                   9(     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`        ���OCHK    @�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .            '1            ��            ��            ��            ��            $�            ��            �0	             �p            �2	             �             poF�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   tOHDR�                      ?      @ 4 4�     +         �                   �8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`         BT�OHDR                       ?      @ 4 4�     +         �                   �@     �            ������������������������A         _Netcdf4Coordinates                        2       �     R             l��                         x^�}TS׶�=Kc�i�""F�#"JS�1""""Ʀ���"M#"""ED�i��#����S�#R1RDQ�F�#"�%bD�>3⽧����qǽ���c�w�^k�������M��!uo&��!���o��:vk�5ys��� [���֘8�Q�G�� }^?���[L���??�e��'x�z�	�����D�%��� ��~�1��V�z Bw��-����| � ���>�"�����~�:��~!���KX~n��_ �����o �h�`@��1R(ؼ�15N�c�y����� �|��� M� � ��x�Ѝ�����}���c��P$(LB;���� ���d��� t�K���
^�Ѽ� AS nb�n]3	۰�����> {,��	�#7�CX����#hs.�������7���nI f�?f˒� 8y�}��oci�۱�� {���W(� `������y�i��ql߁Y Cا�������� �̊6�]�q�$x<�����x�F�h-�3�p�����kЖ�x�����c6�C���`�)@�X��7 �/����v���b���/#| b3 l�_7n�/�� ��w��ώ�_�@���`����_���ɻpr=�}
P�c�2����1��wf���_��8��
Q�y�����rmx�jL'� p�Ľwq���lt���O�oj��e�f9�}� �S��A߁;��q���	��s)�8����(���*Ǯ�/;װ�7�Y�Dx�:�������Ͷ7>�4bp� :V�N�����S������r�³wta?R��:�������x�)E�8[��n?�˞;|�QE�פ�_��ezM���^��}kS��qxf��fm�{D�N�֫~ ��I�Yn;E��6ʏ
�Lo�-эKXr�ʋ0��������/S?��L!�Tn(�o�}]�u7k�����VX?O{O���)߾8�~�Ѻ}L��j�_��fZt����;z��7?��'����~�m���_I�۷��F+��p��t�? W&��?G����M�:���쫡��r=�۫-�I����aK-:�bES3��s�ko]n#�z��w*;=b�6u�ב\���֒A����+��~`��ч6;�{��q�(Z֒+��4�m��>�i����ۤe[î9oW~yn
���ݸ���[���QM.�T�>5H9��х�9�Ox���!��+m�O���� �c��Aw�<nϚIW�ӯ~�*e�|IT���~n2��m��Ӗ%N�5<_ �R/��ǁ�+�/8'�#�\���'���M���i�ש�|}hUӢ]Q��e���%�/��@8�>��I�'�o-��Nw�Ѯ[F�?������V�~w����U\Ka9��|'c���ܞ�I[^�]˥o�Uv����Fi������῿X�mل�S�-6�z"\��$�j�}�qC�6��к�jW��F�����iکV�6I������V��mx����lo�y�z1�9�'�8���a�Yr׻��h��iQ;^V��_><�M{�����c���/�3ݶz���|��}�5�}]I�l�s�wR��C���;+m-�yvN���3Y�쉛?��{Is�AL��o7����tY���E�7��pc�w��^�H���ݜ���Y��;&2�?<�gi?gE�2�B��ī�KO��,��|�#���;��ڶ�v�:=)a���O7[F�<�$�������Am��/�˗�|�JW�M�����z��e�$�ʕ�'�.��m'f��TQɻ|z���s&8;��h�ϡ7ݖH;�z��s�͎O(�E����zrĆ�C���N]2�*%���av�W�8n���_,�Oe�;���_v��zy������GJ�v���λ�my��2=۞�_���x���rf��#�Y�����w�N�$����\Kk�L޼�iVQ�E�'�h���SJ���~�I�)�H]ua���2;C��e���+�MQߜ��ek���I�&ߴ�>j`�['i�7�tU~�������x%9C�dӶ����'�+\?�����Rƅ]3���zs�?�t]a=���eƚ����VWW���`�����`q|���GEE��۾OmqR���F8A2�]�����\�KˋVg.��d�0*g9w�<m=T�v�1�Kŵ��V+D&nz�ۣ��ؓGOu�򑓤�b���}�g'^�V}�2>��#��W�K-�jN�<�v��}\5�4��<ެ}�4�y2UQ���sv<m��rz���7�_�d�����z��%�-�uV���*9ULߨ�%[S���F\d|�:%������ ��y��l22ݯ��{�\�#{�W?���.n��p/Z��jk�NdD���� y���
ק!' �Y��Y��ȗ_!
�AR�]�p�Va�}f��AVۂg�a�{�?��$!�λ0���CtA^��c���.��nX�Y3��wp_E~���!K?@���#�Q���� ��� ;���I��ѮFd����A$�~�V��� �`�Flw>��/�/�}l�̮jԅףX�^�4�]̣̇@�� H�:���M��&d)������s�i�<���ehF|�����Xo��=P!w쳣�-�6P#�8���]�6��Iʡ��`�����0G�s��w�*X�}�1����A�_��5\k�A��e�gC�)B�Go=�u��������2��(��%�C�>�̃�];�!L/߃\��dkc1���f��?,K�����B�����\^��_!�!d�ǵU`�N���':a�7����
�o�^��S-���]����9��SL����*�۹Y�il�3�N���dh�xِ��t�;k�a�����N݃u��?;{̃�_�!�r����v~�(��Sq;�=�D�����n�8�|4�x��{��Y�+����_f����,��\<[�S4��y��n�wr���~ W�%�LE���F��`�7���a᤭���!ܷ�#��0��\���m8fflz_'L��tؐ�g[/C<��H����}x���ǆ�Z��q�P��"\�cx殂U_�oI8�|B��&x���M�����K 2{����{��Q�\߹��b�vK��c��c�t�W�8ސ�p<c]-8f��},�����R8f3zq�b�s�g���0������%�j(�����@ ��J�ec� ���+����qA�U�����u��>��8g&`��GF��y�5�O6�p���x��,�c������S��p\��X��Kk1��ԋG"�&�	ƾMXy�wl�"ԿN��"�`͏X�ڊ}-h*�Xd\� ��%�=�Ѧ�S���n<ƚ�g;pm����=l;ƙfiz�?�1v&"�/C������M�`�U��ec��Aͱ�Y��G�p=�����u*0�j�6�p��uŠ&b���ň�=���.?x�v`�� 8̽��G���t=�{��ⵊ_]吝\Lx�'{����-������3�N�J��A϶��O�&�m�1�ݪ��ZI���[�<�%n.mz�q}�����OfD�O�N.��v}W��������Π��*iȜ�/���S�Gm���.�9��e��>{{=���]
���ޜKa�ꨠ��3Wo����z��&e���e��S��9�f��{����9Wv\����E��+m&�_t�T!]�ŋ~�GѡI��mCkV8W)b�'�H;|�Y���OW]Zpu��m�ѥ����O�Q�ySѓ�{�-�{��?;�����3�WM�Sr?}�~��7�qI��t�[��	�,�O�)zΩ���߈V*�.M��"�{�Ӛ�[l'6O����3G��;)���g:[(V,<���̃]Z�w�TM�ie�cո�^A�kl��D�KOO9?��D|8��k� ��^{z�yẻ���Ai���:��Z����zܩ
�o�ܬR��i5������ ��w���f7�]m�M;��X�d��[�M��[^.�����,��ӦY���ܻ���2�ڀ�\^�^�xtͥ��.�z�?�����]���;��T�<���6ϖ~Μ�u�&"��+6�S��ҿ����׷~=�²����_��^��8��u�U�o�~&9�h��%s�Υ�K��O>&�tl��m�1���oWq6�?L:5�����C/~����l�޵̰�=�v9|F��J�Y���u�P�����^��|�dyڷi{>��];�8#j�0P��G���G��K��X*LX��
I�u_i\w���Y�f:G0�~�X1���m�wf�:��ǥ�\���-�S־�������`�h ².as��\�'�c��ZKJ���ttS��?}�R�E���.k?_������.��	z�mլ���+ʍ����	כL:/\{��./�U�Y���f����v�����W)��zr�dO�f͎�K�-�?���b��Yy��ʷ������G��.<��R�~JM�=�4(��	�+-Nr'JK[O��|y1g�/��xD)���|���s��/:5��^N�����J�D��ß��g>�!��:'�J4>�8��T���Vyr9���ҭ�Uv?�+Z{#��m֎���r�Վɺ��Y��)zyt�ӄ{��g/�VW��DH�P*ؓ��.L��dqd�qˠ���ʹ�j�;����O��,Z�j=kx����O��"؜���q'���ǭ'�E3Z����7��IM�OXFκ����Iig��Uv�Q��g�$�x����w��_{i͇�Y7�9�3�l��r���:�Ob��v���1��Y�c�kF͒�soٕ�`x�6ʹ��½C�nv}є{��P���.��+/8��;|Ow�}�Ce�p��]k�޻��NX������x��ֽj�A9y��`�X�t�n�������?�K����x��w�>#����+�ںurg��Ff�i���\�
֩�Oy�MS��vΊ����j%��I����a^-tڶ�����ă���6��_Z�%���|3�
8�|X���h��͛�IA��X���0V� �^�P��0x;�t���,�hs�F���Q~�k�7��7�՟��^�=��"9�o_�"����b� +	�h|8l�%
V^� �-��
�%�����K�"�5��K�Z���i�-���S�U�ݛt�A��E�s4+�s��\������^Z��͞��0���p}�މ�3b�=�3��{��?ٟy|�}e��AGD���j�rH;�6P�q�樵����oqB#�U~��VbYƂ�&��|O���ٲ�SV�?x`��G�\Ѭh���$&��?�U���V�6�
�[<ݦ��S��>]��j�9���w״}m���@�uڊ'-��곮+�l����\tm����֨엷��g.IN�;��R�bѬ�B����*�,��J�\��:g|�OX��93���A�|AX�գ/�g���$ܰ�Ǐ)�l�� �0	v���H���y���^}�S���E��A���;��{~��|�bM�����'[��{�M~d�X	n����y_��OV@�HO��e���H ��f�zf&�ǰ�䥄������ �>̀��'��c/@�K�n���+�pf�X�́R�o!1�8_k����/��,W�-u6<�L�Te~����%�k��u͏���Y׺`�W*X3��M/�� Q�f���Z���S|��R�vؙN��^�a����l<�gR`œ&���Sh���%��˽<�5$�NBP��V�/�`y�.�8
q��^ų����	�H��g�'pk6��:�W��L3�(.���"�;�.�NGm�w���m���d4�I;#�O������I@���<�+���a'�n��S��ͦ�;�U�Zv��3�L���������%��+W�㼹����+*�qߺTp:�yN�J#� ���'ƭ����M�\�_�v���|9�	�P.�{Z�������bQ��1i�sO]��<�4a�sw�=�{�ZJ}�Hy��:ݘ	g}縋��d:j�����g1mۑ?�����̈́�@r 6��?�ٱ��@������H ���B�=0��Z�R ���w�y[mƜ+��l���ϼ��� ��:��� �Z��uF�3����z >ۋ6|��޿I��u �~�g��� bԷ���<�y������� �� ���D��]hZ���2��@a �������[�7� >h8u`��9��0��*<��sP��	���{%�ecv|���4`��� ���?�}�$T_����
至��8z���Mh{>��S��
�b�-��> 6�� t"��<���}��?9� f��-;~��u~��=l���`����!"�A�Y� @_ƞC��m3�OѾ?����wءo\?�a���� �[�>��v���:���� ����hX � ��>�1c}׈�:���lw��1���x�\��!����;L<����u�8� ���F��`=�cg������^�1x�� qg���	��n��<F�/�Vo��xĄ��m'a��a�_� X���'ߩ ��πm'�?�<چ��h~��b���!���D���w�x _�� _c�����~iC_F��wE�"1֏M��,S�����aޱ,0u���cG�����o�\��a���J�_��%?�?S�=˿K�k :п�x���7>�̭Ƕ�6�m�S�r�_����7�GJ2�Nl#��?$���r��CPќ�"�PX���j����w�+gH������$��7�(r�����V:�.�D�P�:��>Rm�����|��Zy�,Q����A�w�,�ĳ޲�����o�����j��/k(4֏s���6��T[f�`!�[53�8Чܫ&�"8ޫ+.ˉ��$�	�-r�����+�!��NYa޺.�����(;���&�0+��X��M�tP(��ċ]|ڨ
���N{�V��`��]Qݥ��y��PU�y9.���3�uI�{����.6��i�3;�=���|���QE���%xd�]G��mҪ��qB;onUNlp_�HEr<�Jf�Pt��z�=��i����b�1K�_�d%�y�T�#�6u��?x��ԕ~1����bd%X)�.-��ꐪ��ӻ������R�Ho�/�oqLfWyclV�[��5��rM>�;���A��޾�M�m��S��U���(	ɚV[S�xĶ�H�����v�WK��8ϔ�N"��q8=!܎L�Bb����m"���U�ā��(����������F�=T*)�յّ����oC:2�`�٣�j���j{By�.<ZT!�ק*+=�,�%ƹ�nTfd�ʝ��Lvv0�͉�#J�Wg�W�0�ö�0��Ϡ^�@�zfĹ&�dv[�M�$���D��PW��S��kt��iԋ�>b/�A�E��1.��1%M��G3�Z��$Ժ�+�h^�1æ(٠0EL��s��[m\�e�d�=���o��ӓ8�"k� e�44ҙo�)���X�X���c騶��;��V̋պ$z�T�n7D5���BQ��iԮ�4�k�E8Z	���u6��8�u��ec��,ԁ_�9��R9i��K��zF=�����Q�
�`�P�<=�7LS/���Y�{�s=kU>�!4�~4��n���O���龴H1E��Fe��In�=���qi�
�f��"��pۢʫ�J�໸��0���u����@����
i���ںl��:A�4>?ET�--�V'xg%�q����XV(�u�W8����q�չ�!��Rߔ��<$šKh�Ǣ4�{:�XL�/JE�Il��#�'z����y9�ޑ�U�.�!�%������&/[��� �X���%��{�X��#5uk�C�F�xm�@�F����*�G��F�ӂ[�����������Д��p;��讆ޒ��>���@s�q\:)�5���*���545��81�ۤ��T��U�#�R�V��Fe��M���+��Z�~�(p�s��[_��+?��X8.̠u�ں�6��:N������.���w3c|�]k�2��|�o�)Ǣ+ͷ4��.����Y�h9�y����?XG����JU���-�9 �9Z��;*�ɖ�� U��.c�Մ��#U�� Y�W �o��#���k�6��d���$r�-�A�3\�q��mFfý�,�9��3a�y���wd�EK'�7V����8�z��`���n��eL~�1�W^ﳯ��4����6�^o�ܚ���}!�ziw�������Fn�={�ӑGO��=B���h���.mڦ�=U��,�A�~��}�s
�"����^UX�uԹ�l��˧���胹�v�`,?��gB:23?#_��"C"s#ǟC&]�FѦ��q�TdWdč�N��!s�>Qc��\GѦ����?EFG5�*ѷ���О9>���W���%r�\d��/.���ȩ��޶f k��¹�\����-xoz4!L��<o�o�Ë�� HA'z�®��0�v�m8B�,����� :����Ap�w3�5�&\�@�d�0�a!d 7�$��B{�i��.�3��ۺ�D>��끐�Sη��KH%0�eE��xGŎnz�,�xM�9o�
� ���ɧ@���A��78_� �/ O�Yb\y��_chKq�0o���~&D�������-��%76��"%�\�Ѽw���.����W��/z����|BM��z�弗����B�͹��>�r�[`�g�Bw
2�_��ذ������3���N>tV8���������m ;���V�t)� l��+������s���}��yN�
�} ��]sa�ֹ���0[�Jp��Y���!���X���"��j�9��3d�	Ӽ6C ����0L��
�Oˇ�>����ə�,#��υ�[0��΋�8G����Ĺ�}���;88�էq�"ǛC�E������g��~���'2�C����db�W0�(�1��j������"�%c�㱜&�,�F?	��鲞1$��p��A�v1q���+4~o�1�-@T	���#���a�劌~x;@~�ؤ��sdy�����<�mùY�:��_����/�V�<	�c'�1$�����e��,�.�?�#4�7�߉���9�כz��6������O%�W���)m�X�s\㺶�ڄ����V�m���c��cg�ױ|�6����y��f��)��c��5����lƵS�v\ƹ��|�6xa�~�r�`�8�9�1�;�k���<�.̇��POg!�y)�m���n��Aͬkё:�,��dǩ;�Y�m���%���kF�R��-�v>�L��K�ɡ���r���������-���E���wS�;iY���umCO�1:M]�����i��Wg_ӑ�1��X~p�?�M���t�{y�ZE�Y�����ѝʏTd�%V�Q⒭�G+��6��P�M�aDŲ�ڙd��f������TD��Hr��AyN��Ґ���(���V_A�;EI򅤬�h���H����ʔ3:�uu��Iɏa�۱��>ad��Ǩ'-��ɩ��̠��l-�cZ��
Kk#t	�ܺB��ߖ�1�d�����X�0���#���`��bx3#*���Ӝ��)L}�##���`��6�q��=ܕ�,[5l?@��ŷ
u�V�H���h�~&{��mO�[J���/��Jj�8y��F����a:{b��W�Ang�TR��ֲ�|S������T>����V��X-<~q�cqO.���D�5�M��!FZ���l�V����V����R��!��U;#B��o�Ie9W�)�<�rW~���V-It̲��L,�9�\|�8 �"�S"�j�u��2u1KV�����k%6�6�eI�K�y��lB_��3 ��������xE���q=��%y�4.[ז�Q�j�ӜE�*�Ԇq?`��0ժ|Ոk9+���Sic��T��	˼"d�<^��7�Vf3�U��$aJK���(Ş���Nlw���$��4������DA��C�Ρ���bBӑ��+Q{sUi`�u'��rT�W�+��h�-NH�TwF�1ռ�v�b6�aEMv����z�dE��rC����g��0��=�|Y�P`����ƣ^�cI�Yy�D;�kSqc
ͧ��棊b�l��2-+��x��zb�n 0�5ė���j���͘��A�V�<��Ä2�� 5B�c_7���(�>)���e��fq����u��\�URl@2Y(�՗�R<��)��#@%����] /�8�WI�jF#xY��.�i�9�,��Ɣ��m��i���0[^N���)��S�n����2ql�i�
icBX��Y��+�`�H������ֵr��c����$m�@0��Q�e33-Ŏ�?�F#s�
L��!]'D(L�N�R+"Ci筳��UG��z��؛|���pJ-/UFt)��Ĥ6W�T��ҷ�D0ʥ�z_S������K_Q֨m3���,��$�&��P���DLr����l'{]J@[���@L��:�I�e%բ����U���F?S�6��W]�k!��R	��蝦U+đU�������x��XZ>�����R��|�.�┦�u�$;j3-Z��IuN�:!{X�5HF\�|��>�1���׬�rG��o$�\�M���_�������0��ntD�~��R$��(&� ��@�a@��ΑA�!ױw�b0C\j4J�������k���
(,��6��g�������q�!���@/ q ܬ���_�_�!C�Pצ��FO�D��n-rVj�������z�b�������y9�v�bH�I�63���Įe�r��KD�+�_��}��z'i�0".��N��Y�Z{�U�e���v z�G��`��B�������ԝ����gKZj7;�'�]}���Hi#������L�vz��͐
�5�`e�.�`I+��N*f��\y�Q�ZJ�닉�e�f������b�ZK2�_�#U�7��1�.�m�r����>}�I;q@��1�b��q�2��'A-�>�,MQ��G%��Ϩ|u����8������>�+	 vR %Y6q�`%�Ǡ���BI�-�9�i��މ�)y����)[45�w)t��ur&�[3*ڤ��a����P�΀��jH�%���W��W��-x� D=����q�W*A7xZK�� �(B)`��͏y���'*������|p�B*�Bg��͛����c�.������]��Bl!%h%��t:�;Ftzw׍�������a���:��`���͏=!R�è	��NP���
w�D��"�i��`pɐ30*�i@7��JO�g��`J:`�F�����O���dP���*rh}�C�/~��0.����^��UB'��(�2��jZ�N�
�����5�]���P�-Ɍ-�ƎT�����G��jd!en]<f�{`-#��-�1;�n�w�G���NY3����PQ�LĪ�2RT����J�6��[��P���*h�J�1�[��t�V��թ��*�Z#���7�<,�`���hI��2m-�s#�y��&��A���%�S��7��7�Y���2�;�}������)�ς��n>! uG�_���m7s�����*͌����G:ء*�;ދ:~xT�:�v\qPf���8��|m^0�,� �f,-�8 e+@�K��o��u��8?�ޟ�+�� ��z��� MA �# */�� 0~�/ ��_-�{�X�mΘ�g���('��F}�>(y�	�z/@�y�%] g��Ǎ � ��� J�x���пyhk@֕�w��Yc�	2{&����;����*LC_}��`���O��b^�����M ����wx}�/X� �C ��>0|p��y˘-6cy�ɻo#>���DY� �bY���t#^/�#���X�q��0?�F�� ?NpE�x��et�S��=H�h��
��=v�#�g?hC�O���@�+������<кݍ�O4X}9f�쫊J� W n����v��`8<-p��>4��̀i=�я��諫h�ڶᗱ��T���^l����J� \xݯfqF�0w��m�1 �qz���-x���L�˿«W��h�� mL���I��g\B�b_�������V���o�pL��q(��n{
`�y��>��{B�PëW�xjC?LC\�O�o0���G_�rށ}�����(l����cח^����X�+ �߻���#��l�3���E0��:�����O�ÿ����p�)�F	Z]�g������O�����Qo`��8uy��v���ꣴNuKMi��w׊���N��p�p�悲V���	��Կ��$4���j8�%C�з�{c��y�L�v�@���z11� M�vk�k��k��O��&������4'����-Ŝ�w��^=x��,�[�vG�k!��g�d|��V��WJ���8�e\���ƑW��a^ms����RϰŌ:y�"�gT�M���Z����Q��^�`_��hJLTU�.F���b�D����U�q��;i�;���c�!g���.�R"�ׯY���˒�d�������z�KIf�zodq�z>)�ۓ]��)5����F�����u�I�T����jq;{qHI"#��|�QI>H����ڇ�Ԭ0�{�%#�D��*��!����o�_O���e�]ґ^�Y�c�k�U^TLރ�ɯ#�LI�p�Ç>����~�ɺ@���3��T�cGu�肵e��;���Qtz�~vMDTk�P%����YX����H�|FU���> �R�3�Ũ6�)~�:�Q�����0Hc�&�Z��-џ�nFa�8�����ޫla�(�QmF�WNy:/���֙���%ȹRMmGld�רVu��k��u<=#U�o�y�Ì|B�"�ei�T*jӲ5]���a[	9��ed_UKnM�2Wgޒ�naKw�kN�(Ź�ǕU�s����.'�9�&e�I�YY�v��T���̻�� ͌�)P��|�D!�+1�O��n�X�D�jo'�SɈ��sD���t�%ƨK�
���v�@~�њ�V��j�0e����d����ep[\���2��b+�k�̯,<PQk���"KK�J�4�ժYCm�2�"�讔I��ul��X��uʐ�إ{�}��ݶ��)!}C����pKT~�ΆX9��4�j˚c��V�L��-��L��u�Ť�q�,[����<���;��s@{ � ��E�+�&&��U����>$3��2qtDB#0��:������V�.��,wjG�bۖdX����[O��sM����r3��)J�?��3���Ɏ2�]��|1gT!�f���qL���n��JN�G�6]2;u��9�.��f�a�ϱ�b����=q�jM������EBZ�zva��`��z��ی�j���slJ�?�jT�CKs�e�Ȥ�������%��	J�y�Qz���T��m$�Gv�8�Hiaj�j(�\�ߓ(��>⻳�Վ��%mӠ-1O�nZ�l�c�L�d��
��q�I�?�ss�<�JT#-:7e���iz�cq����4���f^�e�S-9�B���^��h��}�Ӂ�џ�k��l���,>��~��d��h�q!Ic��cts�����M��#|I�L�������Q&�\L;9I� ~�)̠�B����ZĽ��{�9��|�{>r����\u �H:�j��︿^��hr�#r����|��o�E~$h��,G�؍��x)��y����Ȇ��C>�����) 3�����![����K��q������ r�c��Z�12�9��=9��}��#ڋڊN�zhȂ���d��Xg8��yi��*2]��F���S4�g6r��
y��4���?d![�4`��{[pO�!��65a��m�G���'��8�d��޿��'0�4�\���������3�/����}p�������D��{޽�,�
n��Y۠��3�G�gO3�Ĵ�0O�$_4 ���ppkL��
w��0v�o�����h�B��������_^���J�JK������]�>���d�?>��CI�I�37CG^s�I��p��ͫ�?�����ੵJǵ.H�f�S�	5�c��d�c�m�þ�}�95�fJ�A�_��q�݉��w���u��%r�����7����6��;����G�_�O~+yNi�?f�`ۣҫ��g�>��8�>r���Dp�[�z�7�����������a���/�=�U�P�<�mZ��O~�8�_�t���=78kD|��H����z�ɿ�'�<)�����" ZϺ�x/x��:��4��w!�O��q�
�>���{  �M��)�"@pY:8/�{���wb�ʭ�Ss$�^� �̈́5$K������OD� ����駭p��Y�_��+n~9h�j 9��z��8/�ᘡl��o8���O�|(�W
��n��Y��\L��1�!_�A��8��0��9 � ����`�g�s7`�����Ǔ9WMCn��c��Z���3q<}���^�L��sĝ�q���8(hW��`�59�+D�z�c��u�q�y�sj+��Z�yg� ��O1������1��}\g�LA��q���V��n��sׇ�p���5����$��wB�ط�b<�\pd�ػe�lP��3X�a�8��G��p��#��>�C�~� X� ��M�1f�8q������/��O;�����C�6��:���Zd��������g«u�{���N7\g~��g-ֹm`a�\0��E]��p��G���gP�}�˷��L���z�K�P&[O�LҴ�J:�V
7�:���5Y���SI;�;f�<����"k.�(�O~:���.+�f�Xx�D���o=yD�֩�V��
���#b��:�D"��dg6F����c��� &;S���
(����42�P�6�Mw��(k��
T�پ��cUmv�@j�k�C!j}�bi�h����p"p2kz/����|�89Z"/HL������	��r5�KK��s��"Y���R�"�VN>~�Vjtt�w�C��V�81,��y�~��1.��b�U����B\���'3*j�������9�CU�����I�� 3vR�Ԉj�]�I�Ii$�eI��pz�޽��ޖ�k�fH��.Nq�{��sغfqN��"���S�����'�@�a�<K@�\�L�G*���.%��۶RX�YOh.1q+*�%�|C���&\��I��X��39ޱ2�o�;F'ataK�@J*�������Һ ׺�>f �-7�e얜�8FVh��0��G�9%�9{�3
:�B�U>�zC�Z@JK���0��ZJ�:�O�+U`��3�[��R�nr�����9 #��4��xzɷ�/���bW N������ڻ��	���f���a��wZ1۫�3+j��v�����wan� LL-�4�2<�a`�w����J,,�}!2oPשk(�W:y��۫|-��l��[��`/��&��T��$�:"DbY,��X<�"���(�NQ���\��ԏF�q
�]���,{P��{PE#��Җ��M�Ua��.+f�>��N�L0斄��u���,Zl��۝d�����PZ*O�c�y�9�{��%��Է�����!)O��`$�Шv9B�B���[̋�x^$����\[Z_h�LR�.�}$'�/�=�eHI�o&���Y����n�Ħy�|-Қ	U���8V�����*��$+���njfH֨�8\�G	�&�X�T����LIVO��7��@��dfG�u���Y��SK���h�ߖ`�.�$��B[mM�+�ThL6�eO�Q�D��Rs(uI���b�06E�(6��4fy�����.�R�u8Mj�MaX������*����!h�d(���T�G�R�+폮+u|[��*���c&��\�5�pq�U��� #��!#�+ȵ�U:�r��]���au��ɻJ��S0L���l��������if0�Z�#ȣ���9�P��˵�MO���k��	�,�M�<'�9��w���t�%V����^mC���������W�%��9�d����G�n�p�e����DL�H�G�څ�^k-��0z�Iޡ�TCfrm���F,\��a���|�6�͉Med&��X��x��^E'-�OmI��u�`W��-B�˂����/�/��7��[Li�h��B߼����X��2��Nx` � N�C��z-\�D��}����!�����������%��ֽ>�CN��C��?� ��!QH�1�,�yA�G;X8a�����N������p��@�6V��-.�� Q"U��]�K�
��O/ql�y�JgW�f��N��Y�ڇ�$��2��[��/�[��Vf�R��=޲*�wC.4�X�I�zPj�-��B�)���b�Bd{a��:Ҟ�JvhW�����4�f���ea���j[���6��#��l(-#�npH�U^0��{���J[���܆�\n�E�EYz����nug�&VG�^��]Wv�Ԃ$�״և4��i�m�DFn�cg]�p�a D��[�mӒ)�L�8^��ˢ�p��Z�x7��ze�	��
/?z;x��f�I��(��X|������Ka> uX@�HY,`p: N�g+ɭ�s���k��+leǪF3�Z�m9\kg%7�܂�P����d��BA}3����F� 6��W�"��W�ߝ�vu�0���5��YPU< աP!�d,Z Y����W?�P��c~����[�%`F���P�/�]̏�̻��볰���&ӂsw8d0��C�q�q�q,zy
�8f�{g9t�C��]0�{��a5\�-l�p!��h����꣗� /��H�eˡ��
��P�L�����!�����@�o�Y2!����h�����^-.&�8i�ۥ	
��Kt.�gE���{����}���� ���E.�ژ����<p���|���Z��X��J����^|���n��r�/qvg��mclVYr"W^��E��}����*) L��l�*���wm�pRf�;A�. �{�����{�1RDDL)E�)RS��1"b�)"bĦ4""""FĈ1�R��1R�H#b��E��""bDDD�F��4�H#b��"�{O����{�����sߞ��lvg�̙3g�|���{Uh���YY��h�;�����f8֌�W�O��C|K��^�J���Zf}Ϡu����͎w�[��'�?���)a80c�_ν5�SJ�|z�e���s ��Fhn������WK���W�O�0��Ϳ��]�c�G����� �� ��!��p��m o�87�����Ly����7~�4Ps	�l+������oٌ�y���O hK� � l-ĺ!t�t�U�v�2ig"�YX�`آ�� K�O��6���@3�y,ׇ�U���3�%�}�˾ p;#7��6���:���:�+�;y���>(X��F���(K�T���" �p@8v�7���0�*��9�gD؄/$yx��� �xɷX�M�w�'�|0�`:B�?0Ϧ�YުGԉ����fh��{� ��P<��9�P����X6�q�F ˴kgl,�)�����˽Y�9#� Ra]�R�M� a����'o��'{ە�u9�%����= D#k�O��Gd���iؑ��1u'����B9�a�+� �on`���b9��1^��O�gl��S-�D^a(�|�7��l�3QWկ��B��NX��|p�Gg,F��[&Yp"о���=�� ��F�����}�}�Np�i�F��}v����o.}��2P'c"�|��#y��U�8��C80��m '�Մ�;#Y y��~��j��{��rQ�F�X� m������O�L'��?�y�_��r�����m�����?%���nF��oO��Q�)^�����%=qV7���m�BSm���)&$����5䶳�]�ۛ�1!��}���Z�,�]�I����&��%�O�ϿU��6���]��{��|e���6������5d�yF}���$����pQ�/��z/ߖ�����V��N%���d74F.麗�����)��(�ǆ�G	���+�/<Ғ��ո��ǎEN�#T�M>=%��:;g-L�1w�T��Ն��v�3�^="��N"��nuJ��6���"*$�'����Y���������o����=R^d�cȴ�!ۼ�����H�ۥ���,���@��w$�߲j��2:�6غM�o��˭il�U�����hJsk�R�}!'T���[���f������KK��]�&ˇ����p�������+?1��"�nKO<�&����Y�o�dW��ʒC���[�I�|׿י�/����Xy��f��{Χ�m(lv�j�.�*�*#8*�?�_GN��"u�i�	��뺒Z��s�ˋ^�P<��l2EwC;�Ͷ�^%a�m]�4��W��v��-:����`� ��������5c
�w��a�q�@����wW�%�=��ުD�!�|Z�����A��}�o�ڭţZ>��ڇ���I*�{UVFO�@���6��TT�k��d��CS��&�����b_�����uv�Z�`'3ܺQ��·�TYS;��&�,�C���k��8��CI�.a;��d��+9���<�(�bb�z�7T�;mR���"����/�V�3���T��^7���`����D��^��u/id���F4�@9"�4���O������@r5DZY�1�S�i�����ť��-t�0XG���y�<eT�==���%�!=0��m�)�z'WE����.LznY�gi�c��"H�JUUf<�vrjXo�!��h��`i\I�Y��t/ ɦC�\,q.ͦ��ɶ�e���B�U���i$�_��뚴CBm~���:��f�US[�3�Qm�Ir'6���h���/�ԸBgM7CZm]ϰ��/�k-s�QjX�;�B�;>�.��uisFc{�2MW��8@:�n�]��fi��ۭ�i�j+r�,�E5Vx�x��U6?�*4�D3y����;����?��n?�'���Ik�d;����lK�_�a���B�-�4A�`M�+�����V3��""U�(��~�uN���Q��^�x�\�߶3e&��:G�֕*�|J]�m����{��u숹���Z�pR�V"h/g���>��{uS�d^k�W����<]���Di#��\�s3Uls�X#�*�ǡ�9f�ʏb�L�]��� D�淥�>�v��ta���qy�Mv�N�6s벌�s�����Vn�.�� ���h�W+Ԍ���j)	))mWXM��zlΘ_UP�-#W[D���`�����;�\C̆8�-�e�9�,s"{%!������S�0��V"b1��;��Q�/g�U�������g�^' ~����g�L3Я?�Ffm�!�X�P��`�n,s�l�y<�qbW'�^k� 0�b�Q�S�nG\��bA�U�	.�c"K�����X��,�e�I�2'�|�-F�#C�u� �OC��e; �}�S�;1,������!���B�ds��L�gv#Τ�?OG�E�F�#�G�C��".X�2�"/�� �T�;G�@��`�3��(���!��O#NC웶��}��=]?���M�ڲi�k��o��Y>3@q�*,r��i����f���ظ�6|����.+w�⛇!k��9� ���кJ��K`uyh	p0�p�Ͼ�0��q��:�M�s�fx���<l_�oJ� �cڮ�ㅷ6���/���9���,�-x�aW�[��o�__�qa��1�~����m����`{�ں#6ڌ��9��0]�)��՛����;�H3xNn6<�� �����A���n�"����E��n�zR�U���*~~P܅I9�%g���/�f���ߔ0*�8�.h��A����m9kG���Y{�f�MH}~n �ȍ�N���G��J���|�.6/���?���`�O?�'=aT�M������Ã���!��IJ&,����<�v�? �N��6�b��pmeڹ�������~�'��s.a@Ҏ��,+��&Ɲ�S�*`�6J��%<Ҁ�����#�M�Ƃ�t؉� �Fc���h�1.�铑�� �k5���h���Na�w�0�����s�[旰O���>B|�1�4�nx��f�GB��S�|����a?�]��G�ц1�|���x�����1�؁Ӯ`�� ��_���rG�)��*�Z����BP7�1~\����1�=�G�G/1�S���y޶��/�~�}����O�1h�1���h��������c�_!�R�^�ׯ�x���ȷW-/��1���r�p�w7�ԁ�J�o�E����:Y��㌻:�R�������X������c�e��x�ǪP�}�6�$iw�ո�*�@"�������l�2�Q?��Xǉ�k�h"16}cx��x���B>w�����LL��(tf� Mo��\�*��+�&3N�S����D������v�>����k��x%j��Dɬ���TcC?��P���BJ�f�rUz�ߐ)!XT]L��֖�̾��@�g=��5�C*q�Wkm)
]�)X�\\�E�Y�F�D��W@��4צ��pZ)B��Ru�`JM�1�ہ�)&Ǻ;d����6�e��Pl�ʔu��J�(�&)!P̩�s�B{b�X��b7B^��}]�$U�V�-����E��V3����x*7Rk���ӹ��h+E���!YXo��,hbD���7����I��AN��~��P��brJh�5��Rx*�����P���=Х1Uy)M����xy��-	�v��:y$�'U"�[����t�0Cc��W^n`mV7� +M��3T�8k����ꇺ��0/��|@o
T��|�F���%���k��+�x�*S|�MlrZ %�\8lGu`(��պ^�
��IuF�g��FNj�jc��u(�LA��Z����B���QL�&���V˳b���&*���#���Cb3�<�[��1��[���0�lU��k�Җ�^������B�Uove�h�����7�[�ahu�P��7� ��TE��E��a�,�&���܊`��MfE*�C�9��撰PV�w��Af"R��������]��a�ڪ?�4{$�����
[
�,�˪gX5�*u�v��b$��)�j�N��-�2�Ve��z�Z��W��܂܊��v�ʊ�8^�\I�fd�у��	tt5�ۇ�K����6QВg�CP��\�K�M���U�So���KG�W������R�~��J���FGT`!���"&�iS����*���(6
�cr:�D�s`}�Z��"x7t�����V��'�Ά�Sڥ����]��4�����P��S��1
�؉��b{97,Cj ;��)��@�*����
a��l�L�REKߎ�*)3��r�ڕ�\� 4����#Ӫ��h��%+��}�T��Ry�U)#�S!so��2�Ͱ���&�W��w��kt�:�LM�*�Qi�ʪR���r�<B�W�L�b����y����n~�SU��Q,�
Ը���(���b8��v#���1=�ua�
�W��`�9g�[j���Gz�[b��c*��n�2/6ʯ����6�����u��x]hS�����B�c���
/� �  �PC�}|�����an�R�#�&�j��ZcC�&M[�L��g4���xX�u�$Y^��jE��R�
*�ō�a���ؠ*kaFZ+;H&��"�r"�=ZtZ'Àw~hYvlJD�b���v�V�͌�U*4J��n����LC��K�o�PkXF��J��ѝ�^N��fs�xRZP���sH�6�b�+�bzZ���桬�j�
Bd��L7�/���&�ƍ����F��� �Z
#z��"- ��%a@�AI*C�!l����@7CHD3ܧXC������Ѷ��j}��J�K����[��Z���{�>��
���o`��>bt�sN8Pb0����y'���-�1�Z�A���d����1K��&���M��s�Bs/Y�u��T���'���ņY���k�i,0SƓRMuI�<>�b3�ٙ�5(]���R3��R*ʀ�
�}7�(\�>��Ѿ;T3�q@W�QV�62D�zOWǎ�$'JEr<�J���I�0��y�J���@&Iu�~�U�r/)��^�W*�˓RB�ۿ�ꢤޤ�����t�'��BS��P4�(�����C��f�g�}�>C�M=�-� Lanw'[y4�ť=Nr:x�O-���r�-��6wU���8��O���Me�3���l��XepQ2����v2p+��	e��S��)e�R�CK{aW�ѽ1/3�5ϑ�qF���WL��62p�a��5C�k>T&�Z3Dq���g��ti�(��A��x��@HS���@�2�$�(�@rU@<�ǰ�r�	�P
�U|���X�|�*�<������o��F�U�x]��}A�5�}� �A�lf<�)�cg��Vn�kRή���\B�X�B`I���<-x��[ �-R R��uy0H�,n-����S[�9��{�=E��H5@*I�T*OV
i�Жf�0*�Ǎ���^H���Ra��fh��!���6%y٩\�Ȏb�2�Z�BO�H9�謇Nq���:$8����꠯&v03���o�Nso���u�����D_�Ļ6�ː2TO�hupJ%��C��#�R���t�XFwbk��֏��(���88�\(�7�M!*[ 6��<�I�~��*.��&�5��������O�;KR����s���zBjJԞ:Y)��џ�_4o������P:��U9g������ŗ���Ԛ�J�ܦ�+Z�@�e t�W�r���ױ��[��KG�30���`&�b���u�Z �� �6��
���fy���0P3yh�|p�2w������u� >+X��}��m(ǐh�� �V���&��X��\_@� �濜|���ѐ���쟑P��9�F�8�Q�X���� �z�;��(�ŷF�)�����1 �<`�f�.^�е�fl����XO�zM2���z�vc=ևD3�	���(���0y� �� �MX�a�Ewⰽ�u��~;��;"KL4�y�����-��k��K� �p��0���x ��)��� t�ڟ ,����ϣn��l���-��8~�<�"��;/P7؞�(�Ok:�|��e�u=_�ue�� �l/�W4�}{D&�w� �ܖ�<�Ŏ�Y��Qt��"P?q� �� �b;�n�v@�l���x ���D��KQ&�3��q�F{�nW�A��E]��GE�G]Y�����Xv>��^�my��?��t� ʡ��%c�x�}��O+�gڈ�|d�	c ��m���p�6ky�d!�^��9�2����#8�����?�ь�e�0���:Ѧ*,����F�K�����%T�_�ve����D�3�mE�V�`_��o��gJ�3a���-���ܧ�bdp����	��Qz�����
��|�D:�E���~�.W^o(��3QZ���y��5��'�H�M����)��$hr��'�9�\ky�^jz�Y���\�����C�s�~U�,�������H�1�r��7m���xV��[kRei����d�W��Ծ��@uY�7�1ۘk�a5d�F�������KlkY|����{mb��6�Z�����m��@��!��j��&^�M��kjc2�x��I��|�zAWL��������K�n�o+'f&vy�k|m�m�y�e�UCݔLcanhe�)��������C.m�Y���ݶ����V��"C]�ꃍR��fY#��&�j��mUMe�ӧ�8����0��|f�lka[�}��ϛ�E���>��I����O�Z���oK�xv�5t�_���:7�����i]�B��[�5����X7P�JQx�z���s3��zW�DC��V��J�� �����d�M���
�sY	�5�2�.'fX���6z�z�#�|���H�)�R8�������@U�� �T&�)i�O�v�$�)&��sy	O�0�ѳ��^CUƍa���E�"���n}�j+�P���X�ᔣO�J������D����g ՓTIS�u&��P�NO2W�u���`O��V�#�KR�RJ4��&[(sn��pT�H�a@Mn��G��і^��4U�U5�Pfe��ʃ�˯�����u���t!��Ή?�M� %�#�B|J��$�BY�"�g�����Z�����GvK��<J��-����1F��f��[miP�n�µ�����2s��=4�k�2��G��$��t{fkR["��Z�j��
�6~q��sCK|�UKQ����ԛ�Uy)���f]I���FUC-l���;R��I���DSp�p�����M��e��HJU*;iVe���w�j"��iTF^wc�w�#��K�h�keg�'�$���J��Mܺ�J�?Eb5-�,d&�8ٚs2O(s�5t� �����^�J�e�x�52U[�R��e�Ŵ���&ީ��5E\O͊�7xM�¾f-�R��֩����|C�����犬F6u��1��#씻��QhVFbp
),��%�9F�kb��m(�����1���A�$k�t��H��k�'�]�K}�3����t1QW�T�q�!���$J~R[���S��]ѵB@*��%zl3�GN�t 0;�
b�$��Yi��pC�u\�C[l��I򭃢���`+ �,J��mu$7�3'������W+:r<�-ȡe�H�n[�+��J��&�,��M��^W�D�Ƈ�����t���Te�zٲ.Gk���)��a���\Or��)�ŉ���EFxYr5[���B��!�V��hl?��<���I�>�5Ǘ:�:�K(_�R��7�)9�Bsgu��3�{�4����������3˳R��#��?�S��7�ERĩu\w�� \�݌] a�9��l�I��N#�`񳿽Ny')b�m�u�͞��g�*���X�0􏖹#l���goE�1�^�ۅ��.�PK��xb+�� �"�\S��"&��y�P�4��|�Wo!�HF��
��,s�đ��MC�e}id̓��E�ڍ<�=��\@���G,�`&b�(�^�+!��B��e��8�)b��X�ۈ��4�C &�;�(���B�郟���G�KcD\wՈ�-Ϝ�-8R�jn�b`n��X�w��DL��IP����1[�ʗ��� �{t\��vA1�v�1ls�@�{�`S����+7�^�"X�e�b�)�=��1vn:l��í|"$�� 3�r�����D`pv �L��B��gp��mqK��;�W��u��w�����Z�wx�aq� ��;��>)
	j{��k/�?<	��>�A�;�~O���Ip�a�����������o���*�x<�@�ccl��m�V]�L��F���6��<�v&.�!.��A�E��U�b�w$;��u�u�#"��X�ٿo;�4�˽��;:�3��Uq������mx�}���.
�~�zĂcG-�pq�v�Y���g��%�z8쩇a �B�o��pEb*�LT���n@���ڿ6z{���V8��&3i��!�1p�N�"��mLq����p�����Y=��i?�-l�5��@ZVo���#O@{'Z�=��>�������M�\s�_t`K���[Qh[��cl�iG'Đ��h�<`���x�2]��O7�F[�A[��X��6��a�Չx<s7�UK,������wڤ-��]��ȫc��06<��s1������Q�k�D(��OG�a�f�i��E��"�0boK�����>刱�]��(��mB�?����+����øb'�K�/����#Æ��=��1�T��o��>�c��{����d�òj0�*Aw ��8�T�x�E=�n�csp���g3�W�c�y�E(�:�\��<�c�~�K�(�{�񰜭#2薏���c���_����XgY$r:����eI��&�q+򲌫��D��N%�3�8�J�L�a>��O�:A^.8D�.�-�W/4�1���z�c5���P	2�.ɮ���3�#��H��2��9�W��9S�"� �i�����Pz�����]��*D���fc�]�Z���l�f[�e���l�ߤU�G$t��~&K�,k��M���:�&�Ri}��Nd�U�D6�m�nLSh��vJ~�����N��$�Ɩ�&9$G6�m=\��~�����Q�C�4�|i�9���iй[�,V��Ug�"��	��j}BM�#�㥋�C�
�e�ݕ�^sR=C�����3 ����~��*�\�gv�0z�ʋ�܋�I�B���X=��i���h/�4s=�Q����n�1������uP6�D.W��X!����҈fEKDlf������+����W�T���v_�B�/��n��������,���b6�����6H�k�S0���2��X�ޗ������q��t�aY[K5�?�9���͏�.��{�3�-ɭ�!�	���4�4&��5��,� �iV4j�$�A�`�ʅ2�[��9$l�v�sH5�y$f���%)��B�m�R@
��I;�T�brU��QfeJ�q�`�X�ҝi�8Q�O��93��aB;]W��U�J�&�
�C�{�[u3�^_K����
�J��),/�Uom��$׶7 g��G��taGd�˸iUr{Vb�(6.��̨� Cݗ4��b��j*TP���rSP/+�Y(ʵM��$�e�<_Qw�9(���l��TW����Y�BF�Khl�"�%̞Ԝ�ª0����yvd	�#i^�}^�&J���Y-���(}P�[��_c��F�O��U�;���
�hŉ��l}0�77O���c�1�Q��&s"�ӱ�Y k����U�ޱ%Ad)���tc��6��h�l���K��
�ʺ�eq�Q��rdG��p�l���jE�1�����SK(w��jI%�fv4��;��l�TM\D"GRJ����k���	�-�$��IQ壤gK�K�z%�zY[Q�K	ƺK����Ckbj�9v:�-�U�RMtR�#��F�L��64wG�+�Md�G�w�MA+��u���V��&��Go%4�:�I��Rb+���V�]���Zye~)#��ǜ)�S�4�u�@O�������O.��	��"���'ki良b�&��1-7 �_��١!�,�`ۘg(Kb�d�(�IVRF�VPFHR�u1*A(�[d�I��Vs�,�?h/�7��y�d]nr��O]�ZW����d8��	�`��m(έ���S�\�\�o�s�.N
Wh�t�>��23�9��Dkr�qp�xR_�X�2��j��Z$��)rwc���9P�0�C�lW;>?�"iP�z���fOǀ*'��A�#�ʬ3V���P�ԭ� 5��P6 wa��Uˆی�V�	��#����7��Q�_O��5	�C�
����/�x�$"%���0��* [ʳ+@�Ȇ��z�`!HKK@`�gy�[�Wf�I��o�M����&�8���1��j(y��L8��;0�� ������2��yBN��Z�@��I�������97!?��W����f���U��N����2��Z�RM��HR���!�&j��[B���l��&.��`f�d�Ċ������)��<�H� 2��� �&�v�\}�b�Bcf�G��C�VG�v���i��J��:fe$�@�����@Fe�y�C�3���ũᕈ���8�4��r	��xN��L����R?*��ȉʖ��#8���ꌾVC5�� �\b]NM� �2�?��cP���ԄT!:xV6��*'�2�i=���T�}�9F���P&^P��I0�5-P�c(Ά�!�4`�*y�*�̖V�����g75rd���)�z>ѭA��Б��|�ϠCCc%��i!�>������Wk������wG�B�����2h�Ȅ�8؆�AP�+p[z��R�l=TfI��H'F���� hl�����i |�] b�����Ŀ�(�׵���=��j��� Ԃc�?��I ��"
�����u�i��>*�X�@my��C#���%z�W���%�A�^����� C}t��6�&��w�b#�@tC_��Ә�X�
ҬD6�8��zˏ��d=ظH��^j�!�wC��5\/g��i�r�N�B�sC�cb�&�k�������������i�9�L�L��ڲ&��N�2�O���l�J�ᅲ���7�SD���ΐ�p�CyI��5��XY� ��D�`�"�W˨=B��W*���J����3	�P�MI��CN_ؚ� ��S��]YX�=l�o���rR�����?���6�}�k���>��9��m]��1.���uG�h�������`��<���7�2����eR���Z4��,�ëg�ws��g�G��LDh�υ^��e��Y,O�<�WP/�Q���U���6a�_2`��pyMT��xnҏ �lP)8��A~��^���a<^�y `"`�>��H��+J �� ���}�B�N<��� ��e�1��C#��L�w:q�ތe�
Z 6��03@��p�;<��}�������˾�}��� �u E����W�] �����]����?9q��@��&@֯��� p�m���}�����ֻ:}y���^ �tX��$��4̿u`��H�ĺbgO� Z1r���F�fb{p �h U�{7����2�G��0u��-ߍ������O Z��qh:@��td]SQ��h/�	��`����VX'l���������u0�_�X����^�iB�9O���2��\�Ԏ�]y� +1ϗM�G°M��/F�\�2�OG}b��;�A��1��֏:
^M��:��]-d%�c���G�5<y|�&�W�Bpн�:�,��׍�@�)�8~����Ь���L�\����)�h�3��^ж/ x��eh+���AB[��|�?$�f���Y @�H8�pd���?�`�6��34�%�mn��m��6��Y�I�[�oc��K:����#M�z�`������?��.���K��',ع[\Pt����'�%E%?��OJ�ȇg�H�����*M�[��}�8����izl���B�Rw���h� �V�pm�Ĵ�[�ʮ� �Y� �M�;'�θʾ,��U\�=y�X��xI�T��(rKFNʺ�5��Χ�]�W5�X¿t.�l����c'�Ɲ<z���PG����oe������*k�¤�N�B�]4���]ű3�R������#��W�m��w�x��!ɿH�~�h��H:�3����z'Yɩ�E;� |��ag��X����v\qe�����#���p��ц�i?�?o�V����v�r\k�r����*��y�[�{W%�ޓ�!5g����U���6w�ۊ�̥l���K��Cէ.	طo�z2yOsQzᤂ�\��'��3F���~����_$'�8~L�غq��(�D����1I�����
��"�%��q�`��Y���;3?Z)n���V��jU^&+t�>�&i�Ζ�-�X�zGD�w�p2�V>5Ί���m����/�7�~p)o������ݘ��ռ5t��B/S�tJ�p߲��^��<�w}��7Y�/���R�2}� ���?��S;����?�|�1�hOA�
��!:<cҜ�e��U9w\^`�ݗ�c.�m���:�/�~�m�>��xgṡ%!�/�"�2����u/}O�	\�J
��9k�(s���l��:ϔ%ݿ]�űݛn�cV��|��׷]~۬��lta���2���ڷӃo������B/ɼ3�P�Vl\�~�Ol�/��V���Z7���z�6;'��ؽ�nX��Z��ȹV��v��W|p67��y���g�����	����/.D/~9�[r����'G/���{��'f5�."���\7Ԥ]w�N�4�~�6��{P���}Iě����e:��[����a���v�heB����m;ֻ�^�l��a�m�/SB���-uHg�-��ݞ���eϦ���<��1gV��h�f�ú{L���#T�Β��+�C�����hE�;�B�i����%�$�.�ύf�fo�&� ���B\�(�g-W��~��霕�p�xl��wBT{��Z�w3[�M��z�����?%�"���� ^����e�_�\>�����9�MKv�g�ߟ[�T,T����M�}��I;W��J�Н��{�o7fe�y��_=š2n跨M�㋷E̹�����g�@]�yo����U��Y�1��n����r=�����H�L[�Nf�2�/�m?�/��7�y�N/�[��ц��>�	�JJ	ڽ���9s����o̞�_+�8�wDrfr��o%�5L����ϙ4ۻ��P�*ʞ����~�q�(?GV .�y0MP��{� {�za����g/:->��le�S��g�e�y�;�͏�K���}���1���k���_���!�z���b�����]��6Iz��h��Z�I���?��*ښ�}����
����G*�������|=�̥��u�ޝ��N�k����<����]]~f̉���}�xW��7��/O��B�Ǫ�C���n�^�Lę��)��,ߖ�@9q�]ĺ3�qC_dgyΊ�����/��w�E�2�2��5�"� Ոn[��?p2��{�!fB_�q���o���P\p���|�[����[!�\ 0�� ��˓K�����1�:��mb��wA,��~�=��ӈ/��)x쁾~#�+W��g_`�)щ��f�����(�|<��2�1_�e��^C?���f�i%�q7��1�8��4 ������LC?��Y�X�}�@3kO����Q`w�$b�(����E�<z#yz�%�P�m�2i�ܣ���}0���|��>Q��e��=_�/�|��;Q��X�܃�1W ���c6A�rw�͂�V�K�$��F'<��o�t�Q��?�����x���q\l3�����G|���)p�.b5Ѽ�#�K�[��8&-t�K8{P��	
ܲ򽕷:.?2���pP+��&�ߔ}�ɗC�x���;����ǎM�;�ݿ\/��~C&D����4ms��x������w�>%xb'���'U��cf�c^>�i��s��>�8��rw�6oh�@�_>r��q&"���L>8*%�o=�99񓸖�y��6�lz:bA��6�*�Q�j.h8��;����K��'�����q6|>M�U.��2�xGa�M{���#D&W|	؎��~0.k2��<^�+�� ��	�>���O�O_k�>�����4�|�vO̔�A�\�Q�`4|m��E2n��B������i�;v<�m:N�/H<~��X��D�sn��c)"ڙ�
mmu��E߼�q1��(��X^0������,�J��g��5Ѯ�/G�5l�I��Qho7�!�El�x���6c\��;�\ı ��.�OB�2��6���}�?��m���0���4�9g�Ȼ�_z�E�G�,��:�6q���Ƹ哑����M��8>����8���C��yK��3ʉ}ps���5k�F��q<z�+��F� �)��Xe����,��8>D�
p���X�	1~6ud�ˋ/,� �r���6�x�cy'�ۻP�@�}��1�EJ��.L碾�P�i��u�j���N��Řg%��F�VX�58���X7��j��Gt�C>q�,���Sߞ�*�}������/�gL��n)zy����N���k����s}N����.J�Ўq.m,�nȫ���	�]�^��'w�����秮/��`l>�f7����R�o������[�9~������7�h�ÝMўSyu�-�8y{�k�~^�����N.,�P�6��Z��o�l+FO���*�ÿ��>#c���&���B�L�g��S�<.��j_3�������.�7�R�H���v�	�iz�q?]�8�:����<ؾp٥�K�v�z������YG�<� p�|1�'�L8B$lw�}Pް�{�ˏ?l��c�uA��6E�	ζ�ro%e5yr����r�~I��ǶE���\��;�[ڳ�V��;�6&����:�_D�{|�k��#/��83:_]�ۏ��ǲ}��sO�V-{��i�M��T�w��\��eGH�<[�"�ݫk'�Rtt9��ֻ�wF���Y�]�����J�;u���;�O|��y����%����0���c�wq�D�>��:�O���ˍ_�nʠF�.}B~��l�#7���_3��L�`�3�Ok�i�Q���ӭ�-�^�7���C¶�/�����n����}�������oF3\ʘN�vd��+W�>�>��;�Ϙ"�q�����hs�h���!���<��������>��1�S_R�nln�����ތD��!�_�N��h��\����͊9�'��_��+�vk��֯e�܀��ǥcS$c�El�Ⱥ��M��q�պCEϝ4�a��܆�;�5˸�{�V�A��ԆTۥ��æ���GE��!7�{�׏¢#���]�n��^�f���.������8rCq����5��'�M�����ܾ�Zߖ�<lҘ~B41���F��͇<���������WIx��;ׅ/o��{'�;}�FW�Jz��»�u�0;e��ќA��q�M⍣ݓn쫭��0ujA����~zA\ƿ�nȔ�v.¥c=Ď]��G���3�l?yٞq�i��Ͳ��SD�>��}�{g��Ɔdv��S��0/�m��o(><��Գ�������r��Ώ��fO9�h�4g��w�!*�빒�ى�车M]Q��Y3�撗�9���O[�4�U��-:3�y���н��K����x�v��	&SU��!M�Z���d����~�u���I�W����'c��ծ!�Dp8�cN���E�)]�����?=y�՘�S~&�}߅Ip"��iM���m`E�Խu�P���!���5��҉�{g������V~Ӑ苻�.���\%)�c��,�6>�7��v<��sA��������[�lwy>��(_=q�*��78�����e������5ϳ?!X�cKOt���_�[x``��c�M8��ܗ_�����޵�Kڵ^�y��;!䛎e����c5=z�����$�*ÔM�)��3w�i�ϹtO"���|���kʹM[�W�t��"�����q��-T���'�����ܨ���6�g�M������a�:�q��hd������0��]�'.l*y�_@ �v������^��*��������vH߿dv��g�y~��c=,71��4"�C�����Ϣ�����j	�&y�>K�i!2�E��3��� ���N�P}P� ���o�B�/�(�4����-�r��Y��r�l'_ZU�7���[�|_5q�3J�c�-�V�~|����uߺ�t�Q�z|�n��C�)��x�����7h��X��>]p�pkЏ���_w~y1�=���W�@W�%�}�����Pu㤳5��gl���L�3�4����ׅ���_
���Z�������{�@-��Y?��,�L�y�_���o�M|���������t�	�����u\��!�lZw/[�aj���?�m���9�l�U��O+�/�i�o��㞋�I��Y�%\2�f4ܩ����v�o�,��4�80�����K�	?����3�[x����8�*�o3Ip�v7|��C�=ԍ� �R�|��SӸ�9oM;��W�Ʈ�lHyi��8��n�w�;�����g����[�
��E6�s�2�.O�	t	���>��ܛ�'�=��/� ��?>����_a~���p��>�oo�,������v5�t��/2���(ȇ<X^������?�B`��:«���%_�h� 0��S�����M`��k<h�ަ���ֱ������_���p�R��.��?Y�b�<&�ֈAȎ) �*[�5=.���,x+?��!������� ��H�^� �o����:?�)=�t`���~��Kރ�%z�eS)�X�Z1���������K���_=s�qa�7O���ʯ�M���Pm���x>{��?턳�BX��p9_�޺��gCy�{�k�QLn�=�ja.�}�4�{����+�߭[�������Y����7�K�?/r�x�e�����7ޥ���#�i�w����Bj���Wh��LH��\��IiM�Ґu��|�V��q��1c�_������i��;�3.��L����XM�f��$���ǅ)�/�[��'��j�ʃ�8��K�g}���D����H���HH 	�BB @B'B7嵍��T����;$`0���c�[�F����0������d�U[�+���=-�Z3�8��I��W���;������I��ׁ�DMk��<��g'.���3��h��	$��2l�QK7�~\�Ш�aM�?�|ۨ�ό=m^��X?�G��.#�'�=�_���o?O��D.�u�%O�)�^��2-X�⠼~/�9�t������ۇ�󾪏�����E_Z�{�q狪��DW>!����� ������-ıc |���e��}�l�W����������G�`�� Fģ�c����.���eȞ}񀝏�D����!m������?��]{�?�7������>����˛��������C*�'R��wa�?U?[��]������~\[_����"�v9�?�u(և�_��?����E���+�����%��+�]�/���j�l���<]R}����+�}��3���|�]x6�M��E��T�[a��K�������=�����0�B��%�F{�j��-���x	ka�M�b y?�߃ŗ�vq㏀� �gz����w�R�o{9�
�-�s�vqB�����t� '�����In��T�v�;�E�1���C#��<<����衃��x�rm�����N��>���?g8=���a��W���G�~�������y~ny"��0.~+���]v�A�kD��`�}���;'�-v2MEM�f�H��it��f�Q�S��O�Q�Q���iƸht}\&��$g�}��ix��t���iwH��X�&g��1�>9�V�iW�U���=�}�K���{B<���M�	8�7�{�@��&M�[�X��i��,�h{7�Mۃ�ΞO�-�y��m�ivo���w_\�C�XF���r��d9�SݗF��Ŋ�H���|��Ԟ5_�o6�A���/@̔9�����9����w�� :'�����ԠO�d�Q��g@�Լ��k�ߙ�i8���O�i��t`{�/:��SoS���x�<���#���{f'ޟ�k�֯��n�y������ٽ��~�b�!�/��3>�{�=�u����x^��k���u��^	��}���ň�#��«���1u�޽[q�]��=�[u��VU�ȷ������[Ƚ���Q�/��Z����-��ý�xw��x��6<o�!����v��֓*���c�}w�������"����k��.�#�4���� ������n���N\u@?�mV�n�����������w���O��wg�j�|������&��P�������R�ٵ�	Za�4�k���c�CS;|>���C�����Z^O�C�h��t�{-v��6���KO@G��s�I��?�~Ġ�sUs�����y���E��9M�mc��F6�;п��v?�j�o�ҷ���Q���tϹ��Qߙ��x�j�;ߺ���m̓�v5�����߽��ydl;u�ڴ��o����-��6QkG��};���bo�4��mE^��������������idt+�����g���ӈ���W�����އ���|w�+����DÇ�aܿ^����t������v����9���{��:�F��#�B��idx��m���42�󧨫�~����A�w?�X>�������S��f:��{z6���_� ơ��7��Nvr^��Ɂu���SYK�~��>L=!���]�������t�Ӎ�k��=ϣ�QS^��k���^���t���#=j��B���i��)������:Q����V��<�3��S�s��ԁ�8��>�����P���9qL�z�q=hm8��|�x��a�/�bdV�>�xmG�x��$p�N����l����	�f-�!�����N�{�< ����7`���C�����������ø}�7܇������������A�s{վ��F�5���|;�c;x����}l`Y�c���ga��6o^�~�}l�ߥ�>��H������z�߿<�;����)���3xފ��8������8�w@~�l}|{(Xe�`�L��h9�n���'�.��-9��"�!z���E)\�{�DA
�+s�]�]o��D�34
s� �Xl�0�0���>�`��h9�&Ja���fw��v�Eˡ�h)�fw�Zr����1�6��U�L�5��g�	�BD�*F�A��4Y�|�F���b�]��;DP���]
U�� �
�_��x�1lKA���,���âE)���~ț���+���8b�6	��M���d��ͼb��P�}�c�����o�#��y�}�-�˄�@�d��e-�G(�
��m��ẑ���$:<&��]&� ��V�:�V�[���lnS�M6EYa��2G"�ȃI��{��$sx!c0Z�g��M�E�b.��,NS��VYA�EZ��|�d�	.s�Z�͂5s���A�<f|�F!>@�A|BΠ�a�ǐ�dۂ4Er�X�(�cf9��dA|���6�����Q��(�<&�g��0zdsL,b��z#���<�,.��m��Ʊ�ȱ��{�\f�����>�����M��?��b�1Ec�D�z-ȅkxV���-��k��|X�YD|l1�>�!�1qq���3�GL���A��,N�%����
�H���U���q�8�/�?�9���6�6�Pj%��?;�q�^�"t�96|������^p�8�!8�!�yT�u�|f�g��`�fs�ΰی3�g	��✡�%%������o�oD+�>� Q=&�|Dk�x>�?�i�}�g/�0�m�yO0��C�as(5cF��Y�<���<��ذ(��{z�;L���_�B���(��f�;��7�a��.�!�G��0�{Rb�s(p]:�JO�����n��Wv�}S�^�y�~Qts/ź���`
�j�?����Gb�"��H��l�D��E��r�Ǔ#s6e�Snn"�-L���J��NQ��	��&~~㛄;u���WIșMA��#�w���)wq:eg'RR�,JH�I���ا]����-N�K�Ҋ�9T�l^hm���-M��+��+�7��b~~cYv�ʪ��W�,�[YSP��v�Ʋ�����Ć�9����+�
�Wd;�*�����s��K�g�-I��˲ĺ�yПLՋ�"?�*�؆��e��'7�e�m�ʙ�P��/ˌ�+Mw�����d޴�EI��K����ϥs���C9�抴"δڢ�g�}z���T]���P�9��09��2���2/oeUAb���,ː��������%)�[���nmIz�'�-�wGmQ�\�<gF���\?�zA��%��J2��Y���$���5y3�2�I��2�-�On*���8+�̎�eRYo�<O�&^]Q�pS���Y5��5�g��EW�J�*�7Ue{�?���wSyJ-��D������	�t+���	�"a����c����ǋT"M��$;��GQ��T����2ϵQV�U�1���0�����8���QAԟ)=�`Ώ��)��0�C���N�NE�Z��/ϕ��i��%���tOu���N*J1S�c�|�)3���s�gʏ�'���� 9�$͠��Q�EKS+2\T�7��ŇSQ�����D�"�3��&_(��3'Py�LE�.*ɉ��l+�E�/M	F/�)J��]�W[�(��'�U�(�*%�uKS>�.��d�L�(L���GE��]]0����2k�`jD]Y��nY&zRΜ������������RW�9�aE����������3W�7Vd�5T�WVd'՗����;ՋыRo�-I��E�W�\������������,I��ޙ�X�`���ƪ��ƚ�L�����r}i-_��imY���f�+ˊCo�R��7��e|����g2��C�+<:>�qM�1�J��>�?�I�~ֿN�?���qY?�@x#�
~I����o�+�����W�@>}]���d�/�u��k�ѩ��x=:�q�*��*���[�@�F�z��q���g���w
�`
�`
�f`�H7��lD��4�}���u��G��'�^�ex�60��x4ί�zz�/�c�Q��l�:�8]�Өc���g�^=�ѣ�4����bh�z4h��@�_x�s~=z ��cv?�ѥ�3���0�Nc��)��)��o/��
��]��5�=������:u�����5�?_�	����b����_���L�? x�g��_7��
�4� ߨ��~N7��⪭�_���.FN�e_�&��EMN�H^���Z��a^��L�׈��KA��u����B�I�������k_'�n�0P�����^�>TREE  ����������������(                       l[             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �[             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������`                       �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������%                       \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    B           7    
    is_result                            L        DIMENSION_LIST                              �`        PX�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �`     >      �`     ?   ښ=          �             �U�TREE  ����������������                       A\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`        BETREE  ����������������                       Y\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`        }G-FOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             �             J}             � z            FT             ��TREE  ����������������*                       u\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �`                         �`                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �`        :|�1TREE  ����������������                      �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   =j                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �`        ��P TREE  ����������������                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   u                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`         �[��OCHK     �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         d�             ��             ��             ��             ��             9�             [.�`TREE  ����������������C                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �`     !                    �~                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �`     "   �E�8TREE  ����������������'                      ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`     /   g6��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                u�T7     �a�
TREE  ����������������                       )]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   i�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`     0   ٴ��OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         O�             �~             K�             KJ             FT             mr             ��             �}ZTREE  ����������������J                       @]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   d�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`     1   �	�TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   	�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �`     2   �֕�TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �`     3   ��-mFHDB ͯ        P�G�       storage_loss9�     �       "cost_om_annual_investment_fraction4�     �       cost_purchasea�     �       cost_om_annual��     �       cost_storage_capT�     �       cost_depreciation_rate��     �       cost_om_prod��     �       cost_export�     �       cost_energy_capS�     �       available_area�
     �       colors�#     �       inheritance%     �       names�&     �       carrier_ratios(     �       group_cost_max$_     �       lookup_loc_carriersj     �       lookup_loc_techs�y     �       lookup_loc_techs_conversion�{     �       #lookup_primary_loc_tech_carriers_in~     �       $lookup_primary_loc_tech_carriers_outϴ     �        lookup_loc_techs_conversion_plusT�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area8�     �       max_demand_timesteps��                                                                                                              TREE  ����������������)                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   )�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �`     5      �`     6   ���7OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��+�OCHK    ��     s       1    	    calendar          proleptic_gregorian   ��Ӻ�TREE  ����������������F                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   f�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �`     8      �`     9   -���OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �6��  �9'�TREE  ����������������g                                ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �`     ;      �`     <   +���OHDR $                                    ʈ     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��C  ��             t�29TREE  �����������������                               �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    '�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �ZS�  ��             T�             e��TREE  ����������������                               _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �`     J      �`     K   ���FOCHK    "     s       7    
    is_result                               W) U   �eo         �<�TREE  �����������������                               *_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �`     D      �`     E   ue�OHDR7$                                    U�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �$           �F�]TREE  ����������������s                               �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   2                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �`     G      �`     H   �v��OHDR0                      ?      @ 4 4�     +         �                   #�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �k�*  ��             �             M���TREE  ����������������                               -`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +        L     3       +c     r           +�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              b�I           ��             �             S�             Z��TREE  ����������������h                               *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    |*           L        DIMENSION_LIST                              �`     L   �U�FSSE *5       �     �   	  �     �     �     �   �     �	     �   i  �   ���                 �
             {#�^FSSE *5       �     �   	  �     �     �     �   �     �	     �   �  H   /�2QOHDRy                                     +       �`     M                    �2                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �`     N   �TO�OHDRy                                     +       �`     �                    ;;                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �`     �   )�tOHDRy                                     +       �`     �                    �C                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �`     �   ��']OHDR�$           	              	           ?      @ 4 4�     +         �                   td        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               L     .       L     /   ��                  x^c`�����Q�x3�� 
خ����.�.�00����eE�b����G����a�	��@Sd�F0d����1��G�������������` ���20YTREE  ����������������                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���,MbN� ?�TREE  ����������������O                      �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��QpIJE�@p_N�Ď�$S<%"�����U�>���>�	�p�gx�W��k��������p�H�-�TREE  ����������������e                      kC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�/�0n�}��,ݮ#�Yq�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����C�2�TREE  ����������������t                       d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                    Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                   DH small!              DHW storage tank"              DHW to heat     #              GSHP cooling    $              GSHP heating    %              PV      &       	       DC medium       '       	       DH medium       (              DC small)              DC large*              DH large+              ASHP DHW,       
       ASHP SH/SC      -              t�
     .              t�
     /              fO     0              8�     1              8�     2              
G     3               4              ~H     5               6               7               8               9               :               ;       �       B162950::GSHP_heat::geothermal_storage,B162950::GSHP_cooling::geothermal_storage,B162950::geothermal_boreholes::geothermal_storage      <       �       B162950::grid::electricity,B162950::GSHP_heat::electricity,B162950::ASHP::electricity,B162950::PV::electricity,B162950::ASHP_DHW::electricity,B162950::demand_electricity::electricity,B162950::GSHP_cooling::electricity,B162950::battery::electricity =       �       B162950::DHDC_medium_heat::DHW,B162950::demand_hot_water::DHW,B162950::ASHP_DHW::DHW,B162950::DHW_to_heat::DHW,B162950::DHW_storage::DHW,B162950::wood_boiler_DHW::DHW,B162950::DHDC_small_heat::DHW,B162950::DHDC_large_heat::DHW,B162950::SCFP::DHW   >       \       B162950::demand_space_cooling::cooling,B162950::GSHP_cooling::cooling,B162950::ASHP::cooling    ?       Y       B162950::wood_supply::wood,B162950::wood_boiler_DHW::wood,B162950::wood_boiler_heat::wood       @       �       B162950::demand_space_heating::heat,B162950::wood_boiler_heat::heat,B162950::ASHP::heat,B162950::heat_storage::heat,B162950::DHW_to_heat::heat,B162950::GSHP_heat::heat A               B               {     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B162950::heat_storage::heat     S              B162950::DHDC_small_heat::DHW   T       #       B162950::demand_space_heating::heat     U              B162950::DHDC_medium_heat::DHW  V              B162950::battery::electricity   W              B162950::DHDC_large_heat::DHW   X              B162950::wood_supply::wood      Y              B162950::grid::electricity      Z              B162950::DHW_storage::DHW       [       (       B162950::demand_electricity::electricity\       &       B162950::demand_space_cooling::cooling  ]              B162950::SCFP::DHW      ^              B162950::PV::electricity_              B162950::demand_hot_water::DHW  `       1       B162950::geothermal_boreholes::geothermal_storage       a               b              t�
     c              t�
     d              �b     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B162950::ASHP_DHW::DHW  v              B162950::wood_boiler_heat::heat w              B162950::DHW_to_heat::heat      x              B162950::wood_boiler_DHW::DHW   y              B162950::ASHP_DHW::electricity  BTLF �        �   �        �  1 �        �  " �           �        4  5 �        i    �        �  ! �        �  # �        �  ) �        �   �           �        3  " �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' ��                                                                                                 OCHK         @       l     0   REFERENCE_LIST 6     dataset        dimension                         �{            �Ш�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         (            �i5LOHDR�$                                    ?      @ 4 4�     +         �                   �n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               L     1       L     2   �C7�OCHK    @�             \    0   REFERENCE_LIST 6     dataset        dimension                         N4             ��             ��             ۃ             ��             �5	            ��
            4�             a�             ��             T�             ��             ��             �             S�             $_             0���OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         $_            �2�OCHK             L        DIMENSION_LIST                               L     4   ���OCHK    ��     X       :        units          hours since 2050-05-22 06:00:00   �_�  x^]�	
�0�� B5�\Z�.u��������� aF+��7��!����rɓ����E�y�/z�{�Y��=�)����\]�~	���,޷D1��
��kd�tk�TREE  ����������������/                               �n                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3���T���@(V ! u�GP��F�  Z�)�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    #�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         j             �w��OHDRy                                     +        L     A                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                               L     B   &�z�OCHK    S     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �y             �f�OHDR�$                                                   +        L     a                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                               L     c       L     d   6�OOCHK    s            |     0   REFERENCE_LIST 6     dataset        dimension                         _             ��             �K*OHDRy                                     +       H�                         ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              H�        ��\UOCHK    �W            |     0   REFERENCE_LIST 6     dataset        dimension                         �
             8�             ��4zOCHK    c�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         (             �{             T�             ��9�                                               x^d0d��P�0�a	æ� $�\TREE  ����������������.                      [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[� >� ���#���@�ķ�&$�5G�� �W$�- b�RTREE  ����������������W                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�PE�l���m�uV~�y���ڽ��)��E߶�J�M���D|Q&^)oԈw����
q�J<��o4?�<��o���6TREE  ����������������W                              H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162950::wood_boiler_heat::wood               B162950::DHW_to_heat::DHW                     B162950::wood_boiler_DHW::wood                                                                             	               
                                                           ;e                                                                B162950::ASHP::electricity                    B162950::GSHP_heat::electricity        "       B162950::GSHP_cooling::electricity                                   ;e                                                                B162950::ASHP::heat                   B162950::GSHP_heat::heat              B162950::GSHP_cooling::cooling                               t�
                   t�
                   ;e                     !               "               #               $               %               &               '               (               )               *               +               ,              B162950::GSHP_cooling::cooling  -              B162950::GSHP_heat::heat.       *       B162950::ASHP::heat,B162950::ASHP::cooling      /       "       B162950::GSHP_cooling::electricity      0              B162950::GSHP_heat::electricity 1              B162950::ASHP::electricity      2       )       B162950::GSHP_cooling::geothermal_storage       3               4               5               6       &       B162950::GSHP_heat::geothermal_storage  7               8               9              �t     :               ;              B162950::PV::electricity<               =              =�     >               ?              B162950::SCFP,B162950::PV       @              �             8	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```��� �`��B�s��9��,h|V4>���@����e@,��/bY$~�!�+ �a�3�$�	��gb �]�TREE  ����������������                      ϼ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       H�                         �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              H�        9!RXOHDR�$                                                   +       H�                         =�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              H�           H�        fo��OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ~             ϴ             T�            L��OHDRy                                     +       H�     8                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              H�     9   G�-�OHDRy                                     +       H�     <                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              H�     =   E���OHDR                             @    +         �                   �c     a            ������������������������A         _Netcdf4Coordinates                               K�     E        	             �G�      x^Sb``��� �@,��b)$�  ]ZeTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``��� �@,�ėba$�$ ]*kTREE  ����������������I                              u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� �@���7��)k"�����&@,���b	$�.k!���X	����H| �B�1 �{�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```��� �@ ETREE  ����������������                      2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``��� �@ 2JTREE  ����������������                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��P�!�O_>100���?	 N��