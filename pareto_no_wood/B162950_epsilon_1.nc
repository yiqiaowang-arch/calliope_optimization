�HDF

         ����������     0       ����OHDR�"     �       ͯ     _�     5     
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
      co2: 4563.072134326063
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
BTLF *      r�            ��     Ln             �!�)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   l���OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   j �IOHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   J�]OHDRI                                     *       �     F       1�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   x�9�      d��?FRHP               ��������U(      *5      @                    �                                                         �3      )\c�BTHD      d(�l      �       �\�g                            _debug_data    +n     comments:
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
        co2: 4563.072134326063
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162950::geothermal_storage     N              B162950::electricity    O              B162950::DHW    P              B162950::coolingQ              B162950::wood   R              B162950::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162950::DHW_storage::DHW       e              B162950::wood_boiler_heat::wood f              B162950::ASHP_DHW::electricity  g              B162950::heat_storage::heat     h       1       B162950::geothermal_boreholes::geothermal_storage       i       (       B162950::demand_electricity::electricityj       "       B162950::GSHP_cooling::electricity      k              B162950::battery::electricity   l              B162950::demand_hot_water::DHW  m              B162950::wood_boiler_DHW::wood  n       &       B162950::demand_space_cooling::cooling  o              B162950::DHW_to_heat::DHW       p              B162950::GSHP_heat::electricity q              B162950::ASHP::electricity      r       #       B162950::demand_space_heating::heat     s       &       B162950::GSHP_heat::geothermal_storage  t               u               v              B162950::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162950::ASHP::cooling  �              B162950::wood_boiler_DHW::DHW   �              B162950::GSHP_heat::heat�              B162950::DHDC_medium_heat::DHW  �              B162950::grid::electricity      �              B162950::wood_boiler_heat::heat �              B162950::ASHP_DHW::DHW  �              B162950::PV::electricity�              B162950::SCFP::DHW      �              B162950::battery::electricity   �              B162950::DHW_to_heat::heat      �              B162950::DHDC_small_heat::DHW   �              B162950::DHDC_large_heat::DHW   �              B162950::GSHP_cooling::cooling          OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �l�uOHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ο�OHDR9                                     *       �     w       ,�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ԣ��OHDR,                                     *       �            }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ٿ�OHDR                                     *       �     4       |9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ej�            L`"�BTHD      d(PY      �       �xYFSHD  �       
       
                P x          �2     g       g       ��*BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� w  ! �B� �
  - ˿< ~  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ �   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V p  ' 6�gV �   -��       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   bѩ�OHDRF                                     *       �     9       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   x^rOHDR1                                     *       �     B       p�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   DZ�nOHDRG                                     *       �     e       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       �     �       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �0kOHDR4                                     *        �            l�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ٯ�dOHDR5    	       	                          *        �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �9�JOHDR2                                     *        �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   pp�`OHDRM    �      �                @    *         �    _�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  R &�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                �rgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��qOHDRe                                     *       c�
            c                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �þ�OHDRh                                     *       c�
            �r     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ���OHDR`                                     *       c�
            s�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ՁcOHDR�                                     *       c�
     %       �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ����OHDRW                                     *       c�
     (       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   c ͆OHDR1                                     *       c�
     9       4     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .@OHDRC    	       	                          *       c�
     X       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   KV�OHDR1    	       	                          *       c�
     k       �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6���OHDR;                                     *       c�
     ~       [     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   O{ OHDR1                                     *       �            �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Z��OHDR?                                     *       �                 Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ̪1�OHDR1                                     *       �            i     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ÎOHDR1                                     *       �     7       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5�.[OHDR1                                     *       �     @       9     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��OHDR                                     *       �     C       �     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   @;۟                    1�h�BTIN e        /  ! �        �  + �        �  ( �        b  " |7     c�     !�	     !/B     `l     ��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    C"           +        _Netcdf4Dimid             )   �
�KOCHK    S#     p       +        _Netcdf4Dimid             *   �e�qOCHK    �#            +        _Netcdf4Dimid             +   ��OHDR                                      *       *            \j     Q            ������������������������A         _Netcdf4Coordinates                        ,       t�
     9           ��     9            d�a2 OHDR�                                     *       �     F       �      0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   IǸ�OHDRG                                     *       �     M       O     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   u�C)OHDR1                                     *       �     V       �     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   bݶ�OHDR1                                     *       �     [       	     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �t~�OHDR7                                     *       �     b       �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   O��EOHDR;                                     *       �     k       c)     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��3�OHDR<                                     *       �     z       �)     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ?:wEOHDR<                                     *       �     �       P[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �v�OHDR@                                     *       *            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   Z��OHDR9                                     *       *            �[     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   W�7OCHK    �#     @       +        _Netcdf4Dimid             ,   �EsOHDRx                                     *       *     (       $     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   s�P�OCHK    3%     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �4�    	�cBTIN &�V �  ! i�Ӷ �  > |5     -�n     -J�     -.T^q                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y Z   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j P  . ,{n t
  3 o=�n v   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� B    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���        OHDR�                                     *       *     C       �$     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��jOHDR1    	       	                          *       *     N       1l     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   MA�OHDRS                                     *       *     a       :     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   M^�*OHDR3                                     *       *     d       V:     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR<                                     *       *     g       �:     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �rAOHDR1                                     *       *     t       �:     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��׏OHDR1                                     *       *     }       Y;     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   lNb�OHDR1                                     *       *     �       �;     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���#OHDR;                                     *       *     �       <     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �uS�OHDR=                                     *       \D            \<     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �gʱOHDR;                                     *       \D     <       �<     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   (�ΠOHDR2                                     *       \D     K       �<     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   \��XOHDRE                                     *       \D     N       O=     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��D�OHDR1                                     *       \D     S       �=     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   #�1�OHDR4                                     *       \D     X       >     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   l��qOHDRH                                     *       \D     a       h>     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �mN.OHDR1                                     *       \D     j       �>     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ɐ?�OHDR1                                     *       \D     s       ?     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   !�θOHDR3                                     *       \D     |       ?     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   +�a�OHDR7                                     *       \D     �       �?     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �POHDRB                                     *       �V            !@     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   y+�[OHDR    	       	                          *       �V     #       r@     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   X�OCHK    \i     �      +        _Netcdf4Dimid             K   ��טOCHK    �j     @       +        _Netcdf4Dimid             L   8�r�OHDR/    
       
                          *       �V     �       U�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���F                                            OHDRy                                     *       �V     6       S)                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ����OHDRX                                     *       �V     9      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �W�POHDR1                                     *       �V     <       A     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ���OHDR,                                     *       �V     ?       �A     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   x?$OHDR3                                     *       �V     N       �A     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��kOHDR8                                     *       �V     W       �p     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   S�lOHDR/                                     *       �V     ^       �p     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �w�OHDR9                                     *       �V     g       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �@�OHDR0                                     *       �V     �        �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   s�wBOCHK    ,k     �       +        _Netcdf4Dimid             M   �6�_OCHK    ��           L        DIMENSION_LIST                              ��     @   A�)�          so             M��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ܲ     �       +        _Netcdf4Dimid                  ���    �a�&FHDB ͯ        �V�/�       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesޒ     �       techs_conversion�     �       techs_conversion_plusU�     �       techs_demand��     �       techs_non_transmissionԗ     �       techs_storage�     �       techs_supplyQ�     ^       
energy_capO�     _       carrier_prod.     `       carrier_con'1     a       costN4     b       resource_areae�     c       storage_cap��                  FHDB ͯ        �㒫�       loc_techs_storageÂ     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintW�     �        loc_techs_storage_max_constraint��     �       loc_techs_supplyч     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allS�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs=�                  FHDB ͯ      
  �8P�       loc_techs_finite_resource!v     �        loc_techs_finite_resource_demandiw     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion {     �       loc_techs_non_transmissiong|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2�~     �       "loc_techs_resource_area_constraint5�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB ͯ        txi��       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_exporti     �       loc_techs_demandC\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintFr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB ͯ        �v���       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint)X     �       4loc_techs_balance_conversion_plus_primary_constraintP]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraint7`     �       ;loc_techs_carrier_production_max_conversion_plus_constraintta     �       loc_techs_conversion_all�c     �       loc_techs_conversion_plus;e              FHDB ͯ        �B�x       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_allN     z       !loc_tech_carriers_conversion_plusfO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all'S     ~       'loc_tech_carriers_supply_conversion_allrT            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB ͯ        ʶOkY       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase*@     \       loc_techs_storekA     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           QU��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                o[aE���@     solution_time  ?      @ 4 4�                ��-+2@     time_finished          2023-12-18 00:54:20     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ����������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   wq     �      +        _Netcdf4Dimid                  �N��OCHK    J�     �       +        _Netcdf4Dimid                  C(�OCHK    3     �       +        _Netcdf4Dimid                  !<�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �g��OCHK   \�     �       +        _Netcdf4Dimid                  ���gOCHK  	 ף     �       +        _Netcdf4Dimid                  ��5OCHK   �     �       +        _Netcdf4Dimid                  �m5OCHK    ��     �       +        _Netcdf4Dimid             	     =�!�OCHK    ��     �       +        _Netcdf4Dimid             
     bor�OCHK    ��     �       +        _Netcdf4Dimid                  �c�IOCHK  	 /�
     �       4        NAME          loc_techs_investment_cost   ����OCHK   Ӗ     �       +        _Netcdf4Dimid                  ����OCHK    c�     �       +        _Netcdf4Dimid                  S���OCHK   ��     �       +        _Netcdf4Dimid                  �b��OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �b�<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�!��OHDR�                      ?      @ 4 4�     +         �                   e�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �     B      ��2OCHK    p�             |     0   REFERENCE_LIST 6     dataset        dimension                         e�             (y             �$            �Z             o���       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   &   �     s   #   �     r      �     p      �     q      �     l      �     m   &   �     n      �     o      �     d      �     e      �     f      �     g   1   �     h   (   �     i   "   �     j      �     k      �     v   )   �        1   �           �           �           �           �     �      �     �      �     �      �     �      �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162950::ASHP::heat                   B162950::DHW_storage::DHW                     B162950::heat_storage::heat                   B162950::wood_supply::wood             1       B162950::geothermal_boreholes::geothermal_storage              )       B162950::GSHP_cooling::geothermal_storage                                     	               
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
    is_result                           \        DIMENSION_LIST                               �     D       �     E   +        _Netcdf4Dimid                �Mn9OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �6��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �     J       �     K   ��ö         ��KyOHDR�$           �             �          ��     S          +         �                   	�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     G       �     H       �`�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         '1             h�w]FHIB ͯ         e�     e�     e�     e�     e�     e�     e�     e�     [�     d�     �������������������������������������������������?��        ��ȓOHDR�$                                    �0     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                W��Y    x^ˊe``X��s�:�dOb`����'��F�O��0�&P������e`�]���``�bU���%;��0\p����>,
g`��+��R(�/�r�:L����nQa`����n���C����P���LH�3  ��*�TREE  �����������������                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\M��?�.g�4M�$!I�<��gR�$�&�A�$	I����BQ�A�&M��G�$I�)��x(��$��Y�9c�{_�����{��o>�����{��Y��?� <�E��TO��C�4`�ǧ���X
�� 2��	���(��m8��d�MC4��l�]s�t����4��IY�[Д��nq`vo`�y�u��
i>R<��q�\-�20��[���o��O��#�C�@􌨒H��:���T?��A�Ot���P@B�V�E-�V�"K��?���$r'�#�#jC4��{�1����)w-6�'�Ʌ%ZF��hV�uї-i���o�$�H�я-��`ϠM���gКo��By�����O�"���s�Y��m���-��が�|Nt��\�"pu0��HM��H���F�7�xf+X;��x�Z��յ�(i)�����D�[�t W'�kZ�x����<x����<�[a�i �uk����T���[�����V��pkܭ�g�oq�תŕGȧr�u���zr~�W��ʇ�ȅ1H>�f���(�Z\�\�ΰ�4�/B�߸N���-H��<BZH�w��O�C�Ƕ��j-���W>�!D.�<x����<x���ǧu8-��0���+q��d�Y��ы�;���:	��f�S�LD��0���x������W@]���ã�J���r�p� ] ��F~��1� 0�ך��>~]��C&�`|�c�K<D���W�&r�eN)�����ˑ�g�
D�׋DBE�(�H�QC�۫���s����D�h�T����"�����E'Ne�T�&��ZKd�ۈ��rCb'3�O$�|�+R�_ ��vE�\)U4�c��M�G��{��V�{�!z~'æ(�T���V4Y�'�ǔ��1��:"�\��n���o�D�ߎ�Ĺ��.x�v�9�&-Q�����M�ȣ&[d6q�H���h�Ս���N��/�bl%�|���ǔ��GCE�O�2=E2�Da�v}��~=_����rv����Pg�+�?^{]#�q�i�B���N�F7�&�*:`���
���%J(�:�_���������׬��y!���&U%:U�R��ˣ�;T��'���r7]��3l�� ���n}�^�9�'z�K�k� Wu��ZpYL�j��Ϣ}� ����5ᘹd>�(ỉ���r�qJJ���a�����W`���ř��F��/�	�W��`nϫO��[	�}.ėݎ��T�3����Z?�:��c�Vۊ�eX��n#^czJe�n�m����z������WLf��5��v]Ԁ�� &o@�;�vi
��d��n�Ve�Hy��!����w�����	���`�qk�v�@���~ѡ��"�B��r/�grE�U������j7�[��=Cc0q�
�V~ľ���j}�&�c%V���=�Ç���<w��:,���Z�*
-�.
�&���"���Q��͢l�t��A�E�@�S�[$)�"R�����#^ruU��9k<V�{�z����p����y"���U�K�#�n�=M4>IE$�[%�~�LW�u�̽.���ɱ��.���+٨(Z�S������O��i <x�����*�>�fS�Dp:,p��-�le͙ȳ%M�:p{���B�\#�w-.[��jI�?BܞСD���M/7�`n��`3�����-T.�\��>�t�~�U�+�� w�B�ܖpyȯ:����Yȗǃ��w$���w0W�[�׋������E��18~��f���D�Z\op������3XɅ��������b�b�8�ǮY8<x����ß��=��B��7�8ϻO[W9iD��~�?�U�<Q7�vw���j_���O�x�tƞS;��VE���h���GNA�Dd5&Y���҂.
G��-2{s�k����ڞuY/��g��ۺ�|����nt|��ϲ-��~���~ȍ�{_�Llrs9�{�G%�����*�Ֆ^��a����q������Mбu��/��:r���[���wƼ�*�];�r��0����������	%��ά,vٱ��Bp���o�|x2�+���`�$�	U�vz�<����/��&}����'��8�w��c�&.Q9�6iK�u�A�;��3`�����{L-��i0yÚ��?ԍ\�h���)<.K��\�������\���w����)������GN~1?�d|�@ɾ��ٔ/sO�nz�u�z�iVߥ(��eqƺ��R�=�%%f�??K�b���"�4��8|�$X������Ԑe�������	ms�=۸���V����F���u���]7��K�����ӧ�W�Ą�GGe��{Q>�dgA��%�G8�f�a�/pI��{+X�k���}��Q�mq~2!��%S�o����}����j$����אtqw�� ܺ�?���%�}�H�������!k�Z�K�Y����G�7�50�Ġ���2@+��O�ǃ��������i2i'���~�]-`xfMɌ�4�P��$՝ވ4E�"�j�`0��t�|�څ��U��z�ˆG��3Z���s��zZuh�V��2P�'��s
���=��O"�PYV��аz���K$�ɡ���&��p8"7�����´��jJ;�k��@����M��v2��;�^/��7fQ\7@���k[Mק�vc�
`%�p�0��dH"��gS����ce�=~=6�LEӨ��i��*�Y+����m�N����GR}<�=���1O:�:��uD=-�����v���{���Y���r�\q�Y�Qҹ���%����<i}���Qz��������{n��|�v�Eb?�����J�Cnm���}9g᠇�z���>��Uj���c�v��w�L���o���/������������k��z�9f���oB���l�|q�K_�7���zU�~���u)��8��U���}���G�VH�6y���ɺ��޸�޵Ym�#RS�hJ�kk����^��vm�T����}>�̯t���4�Q��nwz讖����/�N-{�ɣ)�܃�'}�~v�����F������E��1��V�	^?j�]{�(]$�ޝh����;C��o�<��I�M��}�=�v\rwk�C�<���Y��o�p�J���Ui���
}���uOd�*������.�':7̹Z�I��rɨ[������[���u)=6�׬�����cGߏ�њu=si��➑*�f:7d�o�|d���s��I<x���O@!F��dbф,( �b��� 4��uD,�;G3����Th���G����M�i�4Mt�MqU�T�bk<�!�>�o�?�h�f�|M��ĥ3 7��.j�c�8

��`�
E��4��<����غ���\Vv;ʷ��SP`k�@׊�VV�cR��v�r)>�����L3(*/����\�M��n�k�
L����G\&����6��q]�	�)Κ�ܦ,uS����A�^��fOT_'�f��
W> k2X�⛟����!T�;ݻ�Y���)T�֏���e���MM��l��⪀ow( ��u�r�� h��(4��LA��A�B�W���4q�k�p��L̫@��+3*- g��D�{Q��
����Bf�8��4��ez,>������e*pFi)����RT�
���h�؝�V\Ԝ 	��X�lJ{P���Uhg��S3�˔�>R\gro5)��@u�!�(�O�O��-˪Kmd�`Z������$M�*������^N��=[����&k=+�����5a�RS����	�Q@23�
��?�2�QcVQ簾�&�(��a��A�sfk�	G�s��C���
�p*����W��߇\����:�wڜ��&)�y��kCq�M��dv���<�r�yy\a�u��QpE���6�5Q�@��,=��lj~M+n�s�FR
+���0JzE���cEv=��h6P�J�O�T ��MM�M
M�f�Jj���M�I}�ap�ǩ������ES]����Y�
7)��'o����&��L�Ic ��(����R�Ƚ�f{�M=�@!�K{�z��H�ȥ*C}6�3��4�5fKUa�1NM
af���m~�

&�������߄�Ml���;FTnL{"S�§X=\:���;��e���N�~l�fP(8��2J�ƵIs~jIt�����3��䧴�7��O�{ �OR`�������. G�Х�k]�?��E�ĳz�����2�>����Eq_<D�v�x����y��rj�?�8:B�;�xbÖ-���_����Bc��"�On�c�s���Jn74��&�v(�A��
���Rwf��g�;r7�I�|K��}N��>]�a'��$�O�$_���nS�1:��~g�ͱ*cJs��rǁ����3cH"���q�E�I�/)�{' q�b �ԁT�Q�t�CDN��FuzҽV?����gGeܧ��M�h�>n ��3БX(����zh�����G�����}T��A�q�Pk����C`��p���������[����B��:d-�ŢLo�6GH���n����T���?��/*���o�a5��S�iW��9wq��|��؏g�v�;\���~o�d�,��#�-�y6ʺnӝv�����{����G/�W�g_mo���#G�5rЬ��M+n?�����^�ۈG*^�~��K$�j������+NS�q�����ٽon�5*��ⲙU�������]��m�o��8�pdI'V���ó��jH0����X,/�q����k�Ɣ��/�ҫM��u�C���:e�:F�JG�;\�_�.˳��u�U��u=��6*�BnJj�o,4��8�&����fǉ�2�bqo|��:b��>�|/�s�6����|�	������}P���?ƪ�eРq���;<��حLʇ�~L�я�[�p4���A���5?�^ǔ�����S��_�����?D�����j݇��
��C��#�SY�4.��x{�k�8]�m��|bt7��b&�S��?��x����O���4fW�X�qS��xg_Ӽ�"�)�s*��@`;�iH�w/��m��� �_��>"�i�n�5�g���C�)���z��:OdIq�o���G��ց�4���X���8�DL"'��?���[;��i�=E���>������L}"�q�4�����Hj� b���u�)~=ІT�/4W�ђ���ڊx�`��F�(���<��O4��Z�̤�FmH}������2�#��+%������Ih�a_Ν���O��;jߗ4��@�x�٧�]��??�q������83�37��{T��0j�/pͯ�,�P&�s�gJ|Ф:�S���^
��r�����<�U�󳅀:��Z\��IY4�jւl���#Ƅ/��&b���0�� ���ˮi��\>[�"Y��77�����4/��ȷ���$��^(�wM���_��G��>�O0W���{q��f1�i~���,�g�ÛW���>����g���w��5�f�3�.��� �ӀW�OCy�c`�0<x��@�D�V���B����	��JX��	�qh#r]��y��Qd�	p�΀��Z�
Lhn[8t�2�_�IY�[`+��`����v� �ۼ�ڧk�@�Q���M_�D�`�9[��lI���S9'b�܆�;�l1�3ǁ���N�֓;5�\o �͝c� ܬ`eKZ����ً����ǂ��Ö�ǃ�Ϭ�t�-i��=���g`�Z6��sԯ`��ز8�,�~%�gCp�<���ʖ���Y����r��޼?�SL��|-�Z�0�=2��](��X�i�_Q�3��o�(�6���Y�+K����*����,p<�\}L���`��9?k�g,[�os�;����x(�g<���Cv/L�eK�<x����<x������H��i��_����Oؗ�dp� �}&q_���0[�a�7����M�h�ΎXp�ϊ`������
o�v��n�:2�Fp��ؚ˯גւ��:�غ;[ooQ�l�)���{Da���u�����Ѓ�������u%v/,MBK�<غ|+X�s��ă�a�˃�>�#2��k6����4�8����}�c|�ob�P �߱�]���~�xS�V'b��W�4,+l��L3�i���בh�2粵���9��a�6}C���bσ<x����<�7�V�>�3�<� ��������v�z$l�y�,At����i~T5D��*\ӡ��$Y�=�I�e��l��@�̠���`j(��-�$ٻ�!�i=�t���s�F@U��3ɜ�	
�h�f -��b�6\a}3#<����)��W�e��:��UK ��	;*��a�p�TAڰI%}U�`\�@�e����A���@�9C��� � ���lT�^�]
|Քa7��AAJ����:A��$�g�2��b��o�A����@'�Y�&*Э��` tj	GiE0�+���3�L����"H0�ҌT���b���*��wZ��.��d=������AY�h�q~F��)Aa� �w��{���^�	�ߘl������h����pۦ�%H���g�$�0�=)���H�,��m��D痺X�!@�Q
�S���� GU(k���ϗ�#Ļ�DIsK��w	4�������wo�49h��`�W�E�H/���p?R���WH��G�C�*5�q%��ٔ��Щ���>O���H_����H��0Lc�+B1A�jͺ�q��Ɋ!�C�-�����$�{�!R<���j���Kp��L_��J���|����J(�����J���ǆ��n�-�r�m�������eEx8��y���l�1*�%���Rd����۞l�0������0�J��y8����lX8�MpN�W#�x݁c\#�fjHK/�h�H4�Bb�m�`��KA��R0�3K��/0P�K����q�L�QX�R��*%H=W��	����O��q�i{P����т�->��79��A�eq�8�T�S��`�$wA�w� "�@�"W���)�9�@C�U�W�\��*��TNR����;�J�{�F��ক��a9�se�q��Z��9��S�K��Ke�@��X�"��
����&�Ju����
��ٗ6<�C�>d���m����<x�[��'���0]=�g]��4����R؞�ǵ�ٍ����.۫��0�:�㲊����ɣ	��K3���V��,��뭠*�Q�ZLO�Q�\�ÙM�����t���V�A���jڐ�>�<���?[�M��'j]i�G��a���P<�}!���W���~fE�����f|���f{��#>�c� ��8�}W[���lO;Ӊfk���Z�c��
\z�C����o:���^�o���l��Yߐ�˃<�mеa�Ts����zB��qA��%>���Q�ǁ��mT����zZSj�k��k5����(���U�<�Ӷ~s��3ֿ�5X������g���5�h��Ճmgw��rAD��Zi;�7�G{�OO�V3�斲��5;>O��1e��%'>̻zl̔�;����bW��v�钵#ڍ>�n3ƥ��z戞�OO}5���~1+v�^�~43/oP�ԯ���k�4M�S�f�A�7�ґyJU�����j��V����䨻���M:�`M��±��?\|]u�n�}v]:j�����T�?}�kܚM���3�הFM�k:9�}�[ک���%�ǆ�Z�>O�z���!�ntS�����]������N���fJ�o��=��� ��ύ��h����i��P��Z�3!�5�c���S]�����T�7l�<�90��@e%��v��^��U���僇��9l��5�������Ӧ`s���7�!��N.m�NZ�>f�Q�ws�7�ڿ�鴰��~��N	�,��7\�ٛ%w? ��~y���7��b�H�vu"�a(��6��]�5���M��ZNz�o�u��M���ū{�8�᪅˶�9Z�$&�-A�ڞ:�3�I�N�ٍ^=^�4c�P~j��[1k�;V���
E�#��w0pcVe��I$�}1p֜�t�����ц$=-��p�D��=�U�Y$�:��%���Y$��N4��}��>�쯂G$&=Y{�����\,�����q��G���;��z;땟�=�����i�&��耏qВ�/ki�4������4Z0C!�^�;�!�M�NP=
πQ
�'M��MO<E�P3;�E�x�)�1���I�{�H2��i�����'I\46Ѵ�<�� �]$�N�F;�7�f[ñ:���.7�Ѷ �]�t�������v��\��G��k[��F�������K_i�kz8� ��G�z�t�gؽ���ώ�����|Vh�N�vK#:#'����rzf}��vc�����m���s��P��M�n��n`=��e��*.o�=�w�e��G���b������W^t^�sS�֬W�u�;&X5|���c�������Y:m��D��������$�C�G����?��U�^K�9:�샌��Zy��Ͽ�1�Yg�N���N�'�����=���E�e>��f�?���?;d�/.�C��|?�w_l���v�3�ƫ�ލ{��eo
Pt;v�����kr?��wd��m�ze�~����;����N��n��2Ņw<�*)I���������ʿ����-��o�����0xfM}��_&v�5QM��[4���]kMc�T������|)=&u�jT�G;}�E������K���5�״l�ѵ3�v>�g����u7ß9|�٫r�g�]��[~4�1`Ҭ~�����z������ԆG���p�䇢{���������͹�d0��'S�kGesuf'M�{΃<�/#DZ9��T�K�Lo��c�'��'�IG
��#��=�d�����xi�w�4��R:$(@*ͯ����&{?Cz[OY��S*]�N��DZe�*�#��:����fi�HC<�J�U>���͒b��&>6��H�T��Q�t`X����a齲�V�'��iv?O�$���?���|"�f�.��ך�a���^����X)�>�3�:[�KGH�I�cO��u�3ե��;��~1��uS��֙J�k�J7=�fzJ�{8�9&�Hr�I�	�t��t�i�tVt�4@/Q��@��2��;����x��r��Tcˤ�M�_����4��bj�4������h[�f����ICz��E�:a���'��U����Oҋ�y|���v~lLґ u/ݑu���*�&R�T��3l��6%���Xo��z���ԡ}LB
����Ug�~�.q˰��fnVC�L{�;�Ij�O�P�u�$++�0iz�T����tt~rTݝ�~_�wcֈ܀�꾁���\��i?��)�(�+�Z�a�~_]�����d��s�T�G1�)��zz�j�I]�O�L��M�Q�BO��s�7O����V�{E������x�4�=F��ji�(Ƴ�պ��q�/�BS���!ck��m��S]L|�f]��G#��)�q���7�H�k]@bv�MƔ�Vz���z&��Ƽ�_���Z8|��i`q��G���0�:r/d�m���n�ptZ@�/�m���S>�ۡ�ک�n1F���FA�Bjt�#���'|��,��߽s��	Z�-�t�P���hB���j��i�%��_t|o�8��h�/
��վ{����q�9j�Aꪑ���5�E�#�s�M����\'\����K<�K�f�Q�e��k���|�nꡉz:9�1����S����b�x�6�UI��蚑�qπ�Cc��|�?1�(�]_c��i��sa��mcsE��_��*�XM�U-���M+���~��Mm�^M���0\}���S+3֘GVkO8��7�/U�Q?�D1�Z����̎ڦ�&o�3��U5�=t�wy�l[����Bt���[an�p�\O��ĠuF��k�g�Yn,�[���w�Tt�NM7p<�d��{<+1-jbz�}�ؠ�A�}���5O6�P/Lb��FSs�Ti�5�zĉw��%Y����E@@Hb�A���Q�Y�&ASm��JWf�ѱ���M�ם�� ��?d������Ԃb���G��
�����b�s�������~�ɭ��|�Ħ���m��k�S�55�Hb����&��P�v`Ɠ�?��#��'��<Q�J��Y:�Ґ�S�w����z'U[T#Q�ɰl�CC�i�B�U���01x���S������({�J�%-�Ε
kR�6�����i�Hͧ^�j.ɕZW?�v���~Sm"����������zJ�W�I�#���뤇j�#c��uz�u��I��&L����o��$$�SZV鼚�y/u�G���R��y���pf��_�+}�n#�4�F���FRge{)ݥ4?�J�j�κ�vp�m��t; ?� $�c�>p���R�w�N�XY\bf�{������l@��o?�/ʛ{xʶM0EO���6�t�OŐ��Ԟ░d�>H.G��#���<�����C@�5��e p*0�-���l�� ���-�%���1` �6(���dݐ�Γ�TS�s"I�����'�ض��{`{j/I��s�I��^Lm�,��$s����HZ��<�,-�4�&%5��g��Om�DR�g�T�O@��B���s(�6���`�DyHz~LeX�O#HR������9*�,�S;�:)v��?��r,
;�I����ά3�Z�� Xk��.�3�\\����æ(%����$�$iO3���+q��u/�
io@Sw1.�k�H��]s-�_.ǥb#���
ǁ̽xQ�A�̃�P3��'��D�
,�H�����DC�<}?�J[iXt�he�������=��� 8܄����R�
�(x�	��1@Unþ�>Ej�]��������ˋVw\���Im�:�z�ÍK���3#o_mݟ&U�B���?}���F+n6]�7X��g�.	��*�_��*��=�<ɇ�Jg�,ƛ5=��+
���q�:]�r����_/]�7	�~����nz�)��Xr9�����AX{�3Ĉ&_��B��=���,Y��>��]G�:q�y����0���'?��R.�*��h�V9��ʁ�
o,������03�"�\���/+���0k/�0��?�z��8w�q���lІ�J#�Ѹ���f�7VQ�N}�#h����,�E4.�i<��8��K�1 �9A�n#�k�_�Կ*�%��7@�U=���Xz'�g�;�v
��h�@���� �0������h,t��>��I�a�k	������)n�����M4���qHc*Ǉ�DK��wP�J�u	��өl���q�6�/�Tf/�g�����I��k�*�_)��N� =�Ŕ�ե��x��G�O��N���TVO�ӈ�S;.a<�=C#jӷF�\R8��3��W�$����0�EY%�+�Ĺ��"*�;3dBi���kѳЦ�,�w{1��ʔ)���^Z��YL|`�y�ڠI��K����Ҧ�:�o%��)��W�Q~)�#%�ۓ+�<x����!o��?�bj����iq��R+���0�1���L������M�ukŷ"��dڛL�rTKsG�^y�d�fe�ߵ��v����`9���k����[��G0{l�������k����z=�4��́Ɇ����7�rɇ}���U�s����k�_��Y�l����7(�?+>�΂jV&��p�� īOx��ƟY�##��I�Ua�A�J���]I�g�)F;�|�pu��Q�Ju!#��"�m�B8��egS��|����ZѪ�oit��y�Ծph]�<<�P�i	*��疎y�������s͜���`�k��3}r�d=������9�,<:ռ���뻃�;��D~��Ip����[��C���C���f�dZ��e���l��-���3;������+�ٿ����
��-�oӭ%�~v�9?{F��q�Q�,m5?K<�0�Ӏ���0����k�X����D&��<�փ�l����. ǋ���7��K��F��Ϭ��&��������ĺ������9)�ƝeYF4ܞQK���I����,�����<x����<x��b�'�u��[�wh�N����Hf �o�yC�4o��;b�5ʖܚ[�fZ�D9�l�0�&	�#���ę-"]0+�\�Q��lI��^՟� 8�Tw��B��w�wv%#�u�)�61�u"�ΐ.���4�^�/��N�V��@n-����Ńǿ��
���5���������:6���xS ��{�v��b�x��Ǿ�e�����J���oE�W�Vh��eL}ەH�8�F�[g�+�%+�������������<x�������թO1�[�û�Pg���J$� I�k*	���~x���C�Z:^(��NM�r��Vߜ��! !�I��O����09�
_.v-�C��I�B`D��T�C�ō��!eP4R#�i���/���H�I�ؓ��Js_� �bI����#K��n/��wD\�c/6�s����Fc�b�Bqa�D\��L�'}�8���X|j�8,�K\��\�i!�����2����(+���"͛ ��Wvp�xB��8┣���q�-q���2q��.�6Ee�ˤab�#�e]x�
%��Z�xC�����.�p����TM'������s��]y�tJ:�{��hW����9���*b���}�P����T�FI���M�8'�>��8�h��^c�XU-Tl�L�'ܦ׀Lm��yZ{Fl3{�N1N/��N�#�k�R`�O]'T�N����X��y�'�P������N��RkÞ̜A��-�Ŋ/�%�>�ƨ�[Jw�j��p�P����<���@�xUqnr��A3�����k\	�k�VзR�1+�������"d&�B^���F# 0���0��n�, y88������a̳��T�
� p��l�����fd�ݸB��rA�+c��T��̼�29L:�� �6� �i�����
���e�]����ק!��Ͻ\�+5�n�R�2_�J�/��	Q�#iC��&'��zP�H��x蕃�b��*�ñ��U6ƞ�:]�Q쮉<�S���d��Q��l��8��X�oj������J�B�ʠX"Ʋ}0I����\���>���I^��0Z*^�\Cl�8I�l�!�9V<6j�ذ2M�6d�x�c�V��85�_���ELsqؽhq�c�8n�2�D�V\8�X�v�g�*��GcR�2��� }��x_��8�oÝ� �$=]��X��!v/�LW�牟��'֗�wt��\�L��PI<Z!���/m<x��B��Կ+n|��<x���
��'���Lr�h������Z����y����\fǡ�Ye�FqiX�
p�g�<�t�XY��8n'KS
n_f���3���
epe�ڀ۟������Ͱ��l?(�Gd����W��%M~��0?�_d:K�D�[��$�g:����#�lq�y<���x�_ �W���� w���rql/����Oa���e���YVc61�-i��3���z0��t���?��	ʃ��m��c n���/8^��g�2�cz�̆�#8]?�sy����ǿڇ�:�#��Z�8�Q%�4�'�ٗ���{��R�s�i����m��~Xcazz��Ơ#�/�����+���k�����A��腅�����w�{T*t�|Te�,��߽Yhh�e�ְ,I�,�K֕���N}�����³ػ��x���#���<=�R�N�>[�O������ÎTU�ITv
�<vt���P����ڕ)t�}�ZIz���;=o)��?�2*:P5�������"
��轤�{ُ>�^00Sy��8#�X��ϝ,</�?_l;M-N�����U�/r�r��(�6o;��}>^M=�Ԣ���Y���3�Y]���ʞ��JC.n��vFMR��&�vg�z<��dg�jǨ�)~�Ռ^llz���ɫkW5��I}�.����ڹ[�u������>W,g]�Q<1�5c��ǣkN	�<��V�yiy���_�n�:å|N��J3�֬�~�pk���$)#ci-^H^v>���Wm�=���p�n�}��F����w,�1��v���O�F���Y����(̗t����:kʑ׿tRi�/ L��/�
̾:o�>} �/�V6��J�q<̹��Sr^��V�襇o��~�h���"�������#~1�_Lv^'�f�4���j�
�aq>\�wb�O��?����WwVZ�ֆ���UG�����w�^4��Fi�Z�U��Cm{d=^��3�C"RJéT���{Xo�v7�:$�t�A����!��T,�$��X:��ծ리P{��˫�O���}be�Em�r���b�L�_��;烷|������$�{��k*ԦN8q��������į�D/ #�������E�� ��2K6Qz��x��hb֛��\:�>���}�g��vP�B� ���5���X6�+�6;c�x]����@�8HӸ	'L�^�����Fi߂W�+�u]�&�����S��9ϖt~����/�|����jӂ�-�#]1��"0������`��y�KD��ļ�����`���oqkر'?W��^��wo"�k��u��)k�[aK�4�������VL�l�d���T���5��/y_����Ʒ�^���_!֪H�uds�z��P�a�G��۟�m��E��w��:�M��>8Z^��پ��y��������jC���,�|�Cu�B�����N=�w��u�AB����L���~9�[Zo3�~����?jz�yh����ڊw7�Z��(l@����iV��=�BhD�0���&�9z-�)��m��AT���rޤ�V��7�x�P��� ��Ԙ�]�L>���m���W��1>��o��N��:��(�~1k��0�Ƣ�~UDI�O㽊ۺ��Z�c�:A��|<b��
���)����#CM��L���1��'p�9[��9o��Y_���Ϙ��V}ǌ���A����S�����o�w�1�|?<V��w◉Շ"��|P�jg}��>��Ql�D�i��><x��?MY�{�A�I�wYےc�/�e���T��e�*�d9����YpY�L�q�,�TE���L��(��m&�����SKd�G{�d^���#~2�AdNBY�~�l�*�_X�,n���ܫ�g�sÕ�*�d���*��de��d�
�e�Y��.Y}�Dv'�A���X��6B6D��ܾm}oy�ʴ]e�&�E����f�����|���Ya��lؠ��l�>�%U��s���$�R�=��U��<�Je�	�q;dz�Y��{�y:�~�:Yze�A^�,��G�.}.{��+�� +�����5x��������3%�e����m�	�V>*�0��&��ƙ����Kv蚫�b[5������A����N�?o\"�)	��=��S��2G���a���d��[�ޜ�մc\Y��=�m��?_��AY�k{fE�����c��=OW��),��02g��p�����>w�}O���=tPU��d��"���2�D��E��J�ls�m�u�;��UG���&�	���ʪ="�6;�ss/)��RS��>(��0:�`�O��eZ���z��+�~5B?�RUm\�F�q;%�����Sj������|ԥ_�OP�"����B�]g�/O�eT��V��ؕ)����̽�q�ߤ�cU�	�[
�}楚�VfK��ӓV������s�t�����^?Iட��BY3@�VZ�X�T�-�U��U���^f�9��ڬ�Ъ�*����lW@�Z���f�;f�ZU���/�jl��oɵ�^6�q�㈱�q�U�-��4�)�fc=�nO����Xԗ�iH�,���4�{��x�q_�0����R�7�L�W��_zn� I�[]�F���y���w-6I�q��WW5s���2)E�h�6���|�Ac3�����h�껆�x<*���J��S�A)W�Q�(*��s�:��ڑ�UZǫ��_���Q����I�w4�N�?5�h,L-�W�2�hi	T2;�>5��S�l��9!�`ھ���N�}m�l�[J���i����Lw�
��_���.Y?.���/S���Ƥ,���,%o��u^��m���i���֑(��8��Uz�3��?�B������ܠ�&ˢ���(�@ø�r����J�S²d��eI�ƣq�r<}��e@z��Ӹ�ٻ���ȱ�,Ռ�x��KYvN�Xv'|�s_՜��IOK=˾���xp�";��~�S��;dI���EO�SoL������ּ�_vD�n�Wͪ?%u�˰<���]|�B�.5`�nü�fCv��#*e�Ʋ}��d�&;dq�ٓrxr�g�w�=�䉮M����Ս�[��~���h����PS�ή��HYe�YE�.ٰ�<����<�Nf�'�t0��&Xȶ8�Ɋ�>�}FR���Y�������L'�Q���QV&�<���X�`'�g�:c^�Sö2�Q^�[d�����47��;�F�3v�L&y#s�"��#;�yN�h�*�.Sؒ�$%��ח%M�+p��JI2�f�m��`�v �� �vQ'�S�;�H�Ґ��-�3���d%�3S�l��`���"�6�ǷDl&I�
 � �d�/��7�.̐�``3���O���l=��$�a���ik�Ze��;�i�s��\��8`�	�XwS[IڜK�>t��$YJr�$�唆��H�x7�#�u_��1Pw��8��1=�J�M���� c`�L*���l��P�M�� [��p4��$�)$e�)~��|��o^ ��6)i�T��#�x�%�ۚ�˂���$�y��Û�Oz.:����q �R���a���\L;I��fe��"\?:����Q$d���lW�Ҥg�����ߺ�A?w��~&�� �z�ۮ��^�-��i�iX^!B}�s��G�WhO� h�i�|�����Ҏ}6�tO�ߜ��N�\H�ח��3���3�0Ş	&�f�*��Xq����p٬a�y˗���|����&(µ� �-���zE�nj����O;����3������*;�%3����~����(�NY�������v�
���>��E�����0��٨��߶�n�N���zv�������v�?<����ZUb�����4�"og��_S��M��qMwX��e@��efh�yld���qkT�!��J-��Lq�t!�k��`{VuM� �B�C??@ė�ry.Δ���B�R�����뜋�.Eٷ�ѝ�V�.g^í{�6�^w�Ƶ�4����>�X�3=Wl��+31h�f��=�E���6�5���p,�h�:�!���4&S��=\��� �zo4�.��8�il� M�?�o�p��L}��3`\2`����ƪ0��l��I�K7��4V���̦�w}���s2��O�Ҟ�^E}���Zj���*�D�)�E=�A[b!T���iHw�qG�HԋƯ�.�k`��z��k��C��P�7���#�bJe���4�7���#��hBm%T�����1�0h�%^Bu�6�"�1��t�ʧ��@���^sg����Ne�2~׃X=��Ԧ��7�\N�؛��F�#~h�K���X�o0��:ƹ.ċB��e����"^� P���x��ùL��}�����">�@�`2�Ɏ+u�{ZH��Ge-|N��I���&,��o)�E�TS�Zf�<x���/�<9?0t��^�oqY�i-.��l�ߡ�c�t00?�h���-a*-�;UZˣI^��d�^,���:���@�B�B�6����_�}�~y��4���j��#f|Ќ��"���k�%������n�ٟ�oV��4/s1�:�'���~�f[��W������P���n�O�]Sy�9���0���O�]MWTT������.I�zI �>��ȕf4�)��W�@e�0"�IE��ms@���Φd��_�����ET �jʝI��*A��M��Ȁ�J	*db�3�]����Y�\��2l/��Nw\���h��Dp?�l?
�g�Qj�q6cm�� ��w�hkO�����_de��۳�����"��.?�`KJFr��n���
6��#�n�����/gDK;p{wX��Y,w>�U}�$9?���l0�3x���#��
&~���@�4�OS�����?����x����!S8eb�"p��짰}ul�N6�3!���c�,ߴ�]˃��n݃��0��>����������b�%:.Ϯ�0<x����<x������V�uy�5fC��Dq$bj�l}�����E�A��nm��g����lP�������rY��?I�$I�$��$I�$I�$+I+I%I�Z	IK�$I�$	IJ�$I��$�V�J�$i%[��~3{۝�}���y}���w���7��s�f�5��5����m���&���yt�}�?B��i�P.xϤ}P���;y�w?����%�'�g�>�V���*��ީI%��!��翅�B���u')�o}&x}�4Οy��}���gR��$\�o&�|����Q����^�:|��c�������Q9@�I.xkKҺOeBbO��4/��fT� OV���Z/�ҫ/tܬה�:xr�z\�[j~DW���k���h����$>|���Ç>|��5���ґ��Ea����31$Txʦ4�T��PN��&��ፊ0,TUp^����:T���Dɥ+��^��:���HqG��"���n�f_c���֤��5�	4�
KР��|�K��ڠ%�.�㠡kϱ��Xʟcf��XsjS[8�&���:'���aq8���b�y��[�	�P�pZ�9����o�����ܟӔ+�я��@�����RS��B$M�fQ��Z�J�TkG91��lʱmdp���9�*ɜ�Z霪�b��E����/'EՃ�o!�lX��A{}:J�b o^ˉ��pC�9&P�I�A�u��Ӿ�S*h�ё��؛�q�T*9�����zNt���R�/�����4)�i�*焛q:*�8���&Nl�t�A�U�5c��5��lۢ����:;�	��&�i7���&����<�i)�0Ʌ�m(���\DH��Z,�
�U�\c�M��J"'�N�SQ�Ѭ�� "��f�y#$J5�pu7�{CR�Ð����	��2�:v����� �Tƅ�eg�(����R�|Z��Dx�d��ET��o����v2��@� ������WW�g^"uC�("�|="���*&��In6N���jAj�l�#`��`;DyUw�$�_���_+�hHz��;;�mB�wς�81խ2�"����s$���e�7�TTʻiz%d���rv;�<�������7�C'������BNK�c��1�������#��F�R�ĀJ�+d�<2m1&�2��&��0�L�6���G�B�S�)ϩ	�E8p�ˢ9Y�5��NU��M2�i��!mNnGǰN�cP��)��(�qt�c$��`�����V4ƥ�*����Hs�Zu�J��8Z�����N�<GG����1׉�(�tp�Hl�3�Ĕ18u	��z)��������
���C'w��Ç>|���p<	<ׁԶ�j�t�9ݧ�s�S�_I'��xt�%�6D箿��i'�<����Y��1�������/�x�4��y��*~�
-�t�?cx��i�d/�I%	��mԆoxi.σ�Ι��><� :�� 	_{�����:��U�G8ճ��9Ǉ�_�J��}��
�vO�B�}����'D��Qeꣂ�Ǡ#O������9t�9�+t���|lP�d[��s��7��}�`m	��e�l��ߍ��ʨ�l�y�����Ç�_�٧�D�j�zx�"w��Zє�m&������i]ݨ�1��|�y�%Ǘ�~�`ffV��b���}�����Pcԧj9��#����������6<:�ix�����z��<��:t�"�be�e#��1I����kA�3�wWݎ��(٤Ğ/d�}��ߡ�WWX��}�f�����G���-n����rc��߰非Ä~��YǷMJC `���G'k�#<�43�W��(%�|���kơ�[2M�
W\�Y�mZ��E�w�>���|I4vj�da��F�k�ο�R�z�w��)s6�*i�~Y9���RT{3��H������l�~R�>2�\����	��GN�h\pCR�n����1��ˌ�^X�N�x��	��I_2NN�*��� �J�t��Qͦw�/.���%��b����-[T�-�/�E=��	u��?�{�T���#r>D�I�z��M��
-'�SG�\�[�J8�ݟw�r�l�����b�����r���~��M��BwӢ��o7l��~Z\\;ua{AԴāh�s|�O�puT�)�b���X=�hF�p�����-D�F�9�D�qt߈v�lW�-׾��D,k����-�갪xqO�.���|wI3�8I��m)<%͒�h_L�U��^��,�R�ǞT�2�,�[�qzz�\\#�c! 4&��=0�A�'��6
��R%@h���hҲ	�W"K�~p!�Q��|XB�4:�{H��uX�d�:rx�,՟�ן>7����ݘ��1s����"Ů���Ĭ@�%��%ͧL`�y�-�1��i1˕�4p(΂@-�Ɠf��L�b#*Y��5��&ͦ��.�/��ِCZc$��$T$�~
�[w�Ci+���/j���$o�$��ˁ��iy�_��Uߎ����E�u�S���	<��˛S,��&�AQȾ�h5i�򶍵*��F9S�<��+훺��;Fo�e;'B��4�.<{s���<�n���F'�N����������/��VB+�����+����Vm�gM���8�Ÿ=J�l�N��a;���l{7�����c�|�}� ���=��r����g��w!�Z3EI��H�!q�F��>}������|�����tH~�������s���;]$sh�[.����yo�z�/��Z��LB��y?s��>g�ʌ��|dRg�ؐ���~���������ڬ��y�fֈ������ЈO�k�7���Utt�]���ZaƗE%�:�3Т���7��G��s|����z�o����~э-ŗ&	,9gU������FJ�����J�9�>s�3��Z9MDI���iy�G]?Yq�i���7囖�w�St��`��m�~���z5��\�~�B���]>3'���}��̩��ٞ:ͥ��q5���|�����
��z��5�+�9�׼���;���'�	(X[p���~��ֆ�r�O�YR������(����ÇϿ/)E�p��瑋�҅��<lw;F��#�2�a"cɈ53b8�)0�;w�*ښ�FI�VA���#�pu�gx��3َ��0F�M-�]��!_��1g��2��1�E�r�M�z^͍l%Y� �,ԁ�����(�f8>�g�H3J�3�b����F`=7^F:�l��:C0D�!��1�%�dq����]��b��n!�t�vF}LCF������tmF�I$�Hڛa`��5WbY�22����l�{��k�0�EN��Lj�elCAI�����Pv�e�F2��:EC�I��/����bX~��YZ_B�!��!)/�5�Wu7x�9OTAV�0s�{Jh��yz]Tm�A�бE%UK��+湚�(��(W�f7��1�[r2�<�e��S�Z�|w�0�Q��֮}�����웽��+rp���A��EV6���f�	N&G�Թ����4Ȩ�EZd$d
�6��X��1G%�p�O��.�JÛi�)��u:�-�v�n���Vu�l3_{'�;u1Y:��VUU������Z[����З�Uj��1��5��2Ռ��w��:��U�|��O�cHX�mʩ�ն��b�;m�i��z�e:JeM5��N����:J�RaZA����!��m	�n!e
���m^��&�Վ�J����>Ն�:�E�"�)�m��J�u�ʕY�r�*}��[��;�1�ׅ�7����47�o�P0�i+֬2�,l�L�j�fh4��H7��t:��Uh�[�5牧�)	{����[f)��e(>�W�+�Mck��X-I��I�5i����N�)��a&�*^�W��oS�e���E�X��bnu���Bk�<I�&+am���ZFm*"���rr%�6A�ͺ�V�킱!�!����z����$<�}ݫ+�X�jN�9��N9�Ur�z��E��z��&C���V�4�
E7��&+��*�JyI5e��R/]G���Z��h�� �L���f�����JY>�sn+%�eKJ�H�XXm�d�f\�%��O�-���Y��[m]��1U�FPY�Y���%¯R�3��	&�9"�a�ܒ�Hw=ykAMӼQ����wU��,)�ͯ0�e3���٢μnI����E�)�j
�6V�&��J)^���ɌF�Yi�����	�]�]Y)��h��ވ�(��vD-�V4�X��.�P	��˫�bU�a���J���[}�>-m�a�_e�u�ux'[�5.�O-��h�*c(%�1dbT�ϝ��L-���6u�4�z��z���C���RΘl�Ye�L�j�.Ǽ�h���!�j!�F�FY!��U��H��e'y04���"��Lu�[��93�aZ/��a�1�U�N�u� �*�uD�ܣ�a�V&WפPgi��.�.�"m&2+ۿ�����m��p.##��!��`w1��*�֌�FE� ��L�C��/#=<�a\�0Ԫg�x!|'p�p�vxOjL�]`5�$�p#r}6��h�jH �S� f��N�W�4�{�����;��$����hꌖ�	(�J��U	P!Zx�S�`�;��y�7�����{�x� �h�^�D��(LD��%]�јܳ�h�uf$���V?��l=D�������wI�L{���J��h�^�I~v�g��? |�$�(G�M����v�FҚ~�x`U��HI:�M��h�7��� ��1D���I�e[�c$/�ɳ7L>�\`�e@^ȽlY�f��a��$n*��7�pg
�j5���%�+4p9�M3U���Ͼbe?1��d�h�Kt��a��Wl/-Ô��;�m[j���@��`e`�CW��b��8��B���:A��-M[��93�"�w��JL��=�*\|�Z���쑹���vFh�Nt��%���%x'vIY�.I=��E��<Ľ��kI^�-;��m)�?��Q���>�m��})/NK�mΜ��5&ne�~�Ag��_���׸�1�U�8~*7.)A��J����z�آ�]������e�̐K�#�6�S����ї+|�I~/�|�ֽ���89���q-�9.��8�x����m-M��̇�j)�qx�o�. �jVy��ti�IZ�(}	^����˱ͪ����6e�x��_6`���p~|/�_`	�7�"(���C�m��e�80�ŐYr�%p&�8>4-��SF����gp�<_U����2��7��k�8�N{UV����/a{�H��!�i�ꕸ��O��Fy�4utk�JaRNIy�Jʴ�Iݑ�$W��,@�U
97�\'���v�ي��6 D��Ui`�g�&U+H�L�k'H�_�YC�s�~��AM�v��t I������D6(���IXI��#�D6�XB�Z,y6�S¤N����F���tƵ� a���eO㈜)!�(�7"O��4�ޡہ��R�D>\M�^�Iz2��t҂ gAd	y����I��M�?��L��I�O��#�j�u�>�_S��������V"���٤C��.tR�����gZ�
u�A��m��E�c�$q�Y�a��$/��{�&u�LR��Ǽ{>�YI������l��w��<@�
%2Γ�;"w�ÓNo��?����ȝݪ�t���Ç>�,��b/����Z��v��{��l�����y��C��Ԋ�4���A-���;�;�M�jb��{�g�������ZD�A�雇��Q���}��n�����Ԟ�K_����߳ H��z߅Z����!�o��A��=6�p�4/�x��{����t߻�5`p��M��=t�����H��,�wfw��'��x��߲��|��C��хJ�̉�o������8^�(Ů$�m�|�ͽ}�<BB$�d4�E�;+S ٝ�L���kS�.G�����׿H%m)}փ$�3��Q�%���R/�+$5���C>���p,�Ok:���c�]��H���:���;��>���
�|���x-3:g�6������Ʀv�?B[{����򙄹��ᥥ����-&�^�\�㾼����>��{�|Q�z��[�٥瀷n%e3x�Qh�4�@��hK�Q�����C�p��q��l?��,>]z5�5���B�	tث��w>����Q��ʠb���&~O�Qys<?�g��Ȕ��f�����Oً?���I�ç�?<_�w{�S-�����a >|���Ç>|���Ç��fB8��Ϛ�g�>^3��'����a H��n#���
��hKmxkG� o�5�+׼�~x�O~D�������L5���㴟wx�SJ<x������{켇����r�_��=���o��B�.#z�����Q�8�=��B��>�o�����[g��O�����r�_7�����7����R�g��D����T6)�{J�i�WNO,o�.<H���w�qẕ�1��O��o�=�,���Z��������w�G�D-���#�|���Ç>|������;�#E���Cgu2�M���d ~�Q6� Ei��F�\��i�H
HF]Z ��s``O�YU��f˥=u}{��7)�O�S)9PB$��,R�fo���4Ԛ�A"�j��I4�{o��O;��@�&$��CQCĞ-�vlU;�>�����r+g�iE�����v6;ĉ���fW+ǲ3�Bى��l� 6�K�]l�f;�鱃D+�,�&�y�?�6Ґ�\!���i��hkX�+�����U]	l��V�wP3�^�Ů*U`ȱu�إ�l�:�+�p�QZ#�6�)lh��#]��B2�v��bG���\�Zx^#g�z���${v�e&�&��m�����g��peG����%MB��Dcv������)��Ή��!�VI3`W����݂Z j�gcX�h&�a�f׻���)'���جhK�E-�L��ܤ��</Dy������@T ����,X��(����&�je��ذ
ٮ	~lg�Fo!��\)��� h�{#�Wy�)03��n�r:}`�/���>�H�w�H)�%�9;"_3y�~`�UB���a�p/��rJ$���ퟝڏ�~2e"�H�~��i�F��`�E�����d���K��ӭAI2��3�T�L8�FCWU%�ݒܙ,ڒ%X7�&ꅝ���Ef�8�%;�]�>_�����EJc��ya��)��a��n�P˨��U�$"���F��9R���`#EjxX#L�,���h$�ԡL��5F0���b����;C������Jv��CN�=��g	��b��Xp�E��2�"�`t�h�٫!+��l$��3ءz�l�@���?۬ى���V䲍���I1��?�CJ;RԛM��b�6vF�&;�+�/��֏f�pe�+�U���nkD 7���uLg��D�k�DZ�s4فnM�
%]6�ԟ]S����3k��2>�
;�D�2�,vBT8����m�g#m|���B�����v>|���Ç�_��mo�1:��n�}��y<��TǑ) n�\H����š^�h��;��I�? ���P۾;�ši|om5:�~g��^f�7��Ϡ�{t)u���K�8Pۙ�$���R;��8s����������U=��B��B��Pۜ�^�#�&����Q��6��������+Cz���ߠ��O��>+<{`*~!��\ϏE3x�0�_��'h?$�CjGܗd��N'�3�''�?�E��'������%��\>|�����ضR��9�kZ��t>��n�Su�������y�7�]��?�|ɲQoGՏ�`%,�X=b������T�2
J�>5QA�c�����~c\~y���o�1�:�9�c߁�����NZ��t���k�f�U��y�\���/�|�d����Y�Uj��2]m������&]�d�&����d�ص�ˤ��U�-`X±�a�eT����?پ~p�ͷ�SO�O�T�0�p��=��m����#Y�O�OuHJvo=��r\t���|��8��Z�wpI�۷V�3'k�;*%�����<s.��h���Z���Z���ɮ��;w�'�Ş���2Q}�ˀ�F�9��g\�����Y����@����6վX&V�Q���Go�Q�(��$�x���w׷�j7K��N�>�[d�r}J�̳�ܟm�58����u?-pOe^�m\w��~�_�uy�u.�.:�Q {�;F�����b:�jo���'�0���!k��o(�����������-�e�]���i^�v�"��?~\�k����b�Kwc��C0QoF��7��;�h�yG�]
OF|�3N���V�>�PI�!1X��*�y��>Q�$W¦�0�V�4tEҋ��)O�.�Q���!(u ^�7����;׏��E�C��
^V&�D�6( ��3u�/��JT�!�y#����;�3�����$�o�j����!�Wx6�u��r`�O�w5�sֱ���~r����iC��ov?���5��^�y��K���eK���d~�31�� �Lr?�h?+�!?Z~%������~���4Q	��3�
�j�1� Q�>�N�8J�oM�r�I�	)�U#�p����rɟA�3�i@Q��L���Y�*G��e͘A�ۏB�k�O�`�0	ۭ�C�Ե���W<�p��k��&��������Xk�>���u�y��9�e&��7Oݑ��.6Y�`��$�G5�l:�Dt��ܨ���@�x$ߞ"�D�g+Z�3������+U�v'Ss���a_��c~�<�b��@�Y���5*>�e"�3��]8߹��e��ῦ�����胒���9lN�7�¸��W:gͼ7�c���S[q�f��Q�5~�f[t�P������j׮'��6;���f"��r�EVEn�������)N{X��I��k���T�Y���փ�SRc��L�4��*{mz��ĊY'�̶�s�)~ѭ+�M�T�hJ�) �ro>�3~�V;E�y��g;�e�l�T���/1+-쇮:�v`��K�)��l���,����Q��f��JN�t��Y��5zj���7�����W�+)��M&1��#7��}���S�l]�l�/k��.I۱%ɱsB�}u���lӐ�n~�{��rϧ�o2�Ӿ�Fs� �`�:VU҃���V95����IKU��x��鮻�u3�n�9��4$`C�����Y�|�����/������U)�K��I�uc(+,G���ʊ�oei����kY������TC(�e`��b�x��R�Y�,]W�^�=���f9�K�䳼X�e,��H��L&K�؎�m̒1u`�c�)��!�Q҉�
ne)Tǰ4b׳��X�)��v�<�D5���5c�%֩	J4�,�XV��˝Sc�D�|��U�TT;䱊�,Xe2�,5����������YZ��ZA=VPf�9S��+��j�ha�u��r|jX�E�Yu11,wŪ;b�-�T!?VC��� �dU�&	�e��k�6I�:�j���n&&h��)W�J��e	d(l�	RjlH�he"/�c�/�Y���%�R��'���q�zcu�\uK,�[M���̃X�1���\�����[EW�w��`GaK�t/�P[a�p�DQ��c�M^bN��z��Yr�e��QZU��o���j:�JGֵFɫ�)۪���a�(���]�"�a�-hT�۞P�Y�.^�i(��liߐ)� c\����JK�tn�g�y��Zx{7����>��L���45�STIkM�nՊM��)�]����)�O���X�?�9�������)��nWc���b�������L���(�F(�J:�ѩ:^72�ۂ�g堑�����Ɛ̱�*���n�*j
/�p����p���3Rf�U'X����:�ڪ�TY�"Q�P$Y��c�2���=ҤD��+��6��6&�)�R�ʂ,�JA�ତ�3'� �L1i�6+#�Z�dI��� 1c����j�JG״����0������⤖�$�h)���T�j���_�}��s;�d�b����aV]���^!6�#�Q�d}M[����JrzP��N`-#�ҭ��ں�����-��mgai�בW��^]��V�[l�_�mxN�Gi�sd�󆢺�zˆ��R�L͈Bw�aY��y�ccM�C�Qx��z��G��]g��vftli�X���&u�N�vI����f��|������j��@��������c�2&C��=;,EPG%Z`�IG�����hG�ߙ���J��V�؊����J�n�Y��ޕ	��ι��P�O�	��jM�	�\/]�X����~��][A��M�pP�J|t�8�p���0�Aj�}���[	�	�Tu���=OU��V��h2r�4]� ǒa%��g鉨h�YZ�5JWi�$�[I�'{��U׎������l�
���j��YRj�|K�Y`��J�c�3C^��FO-���#���Ay{S��l��˼J�%��R�Ic	(I��t�O�j-j�J`E�	Z�4~o��w��쬺mR����;+��:�����籔bX�&�,�VQ�!+�����/�*�tc5��"+Y��\�]�K-��J�f5�$���KY�X���`��u�yj�]�8�G<o�����`p�6v�7+B,m�zE��bVk~�ϩ�Ŋ�`;ų�ֳdDeX�*��`]��pV��3+(���X�
����/��`�y`2�V�[�c��iՐ�_��@4:��MO�H��~t��h�NDS\�D��c���/'����:"�u6M4�k��j%���&'o��VL�P)��@Ҵ+��5 ���y&Q ��!0�h�FS�rt;�}j ��V$����J��I�I�R���> ��<��Ƒ8�J�H�@�ٟl�H~v�D#5�K�C4ъt�)_&��� 4��,�\����H<�'����'����<{����'�@�@�H��}�<^�7O��
(�w"�XC�մRZ$M�D��L�A�쨄:�V���hC@��L��j ��T�ܣ���E��T�IGB��
޻<���T�ot֟��\�7o@�*���6���|;�˘4�.�R�1�u2b.0��2�<��� �m��|����|�?Xj�o�ז@q�F�d�_еd�[�n+���q�{��?���2F���������.{k����*,Q����%=m8�<�PRfr�|�s<������a%ӟ�vu�x�wK�U"���\�����*%�?M�e�}��ɶK��2�dI�@#��C�v/Aʔ�M;/�^c�+��`O�eDM�Uq0��!�x:[cҨ&����cn���)�C�'H�}�Yu8�u���v�G��I����8L��e� f���.��uA��*��F�H\�
v����$>�#�ԛ�?���sC?�a��Z���m�����Y�O?�#o�3>Ɲ@؊��A���6va�f)r��@n�$n=�;�MZ��{�%�4� #&��B����%uB����� ����I�#�h!�t p��SYR^I��H�^)ϯ?�� �Nʶ)����$|$e����%���&œ2I����M&�gU�r;��I��r���N�U
)�H�"�l�@��
JȵqR�ȵ8R�H��B�G�+�Nʠ.Py��oR�o�I�g�n�#y!���%��G�|C�AJ'n'u�ȇ�I^�<�J�ȉV"��s$r�e�>��Y9D�Y�D�����'�f�x��|#��&���+�HD���'o���p�ȁ�n�N�Դ��W"N�A7�?�_{���!�$����u q��7�Kd�]��I{����RG!t����^�K�d�g�#y�J���F�w%i=&y�h"�Tƒ�N������$�D֨����Ç>|������P�������-�W�g;�O���stE
ݧ���g�D�s%��.�{zc��H�%��qROv'�u��z�蛇�������w����8��Գ�?{o���D7yN ��^�P���cj}�7�o��1�����,�{��{��4ݑ��y�&�p�%Y/���o�~6���@�O9�<������@+>�-P���ɸ��sv  L-����=����O�`zV�/��4�Ðr���b9�����N�����l���?&��D�� ea�6�{&��9��|�}o�Zl���x�RTۂ�DZ[��8���@�Ǘ�[�����۴mB�Ô��O��8\����K��?�m��zz�hl��� ���s�X�����6x����C-Zh^z�sb����<_�
}��g��	<��6��G�ͫz��w�y�,�~W�۳�%���6t���!R{��M3>|���~�l�.� Ϗ6���E����	�.T6o=[ڍ����s��_G�{�r�α�ƨf�H�~��95��'I�4�������,���������?_W�>|���Ç>|�����	��/���xC�߆����ڟ}a�b7���n�x}�v$�e�
^�7r/�Zl�IXK�}�-��Z0��p�WDM[��B�}�𞸮��O�
����5${��P��l����h;�s�^�(��ɹg�?P���=qhҏ�~�^�[������0��|��E�Q���P�^�:L���ʱ��_��
��&ڗM�æ���FJݲ@��ii�d ��Ϡq���l�O�y�2�B����]�k�V�'P�8�'M��i��A��Ç>|���Ç�_�;�#�p��M׈��X�O�Z{Y����z^)x���"����gh�y/N�a��]P�7��`�c��L���{�%��c�{Dr{�ƈ�=��v��v�.�O��+�q8h�����_�s�l�?D���޺ݞ<׌�b3d�4S+=�y@�>3wb)��&Sz+�w�ɜ��Y����yV3���K�wG�������1'�oc��c�d\bν��lӶd2t�ˢ��rf�b�.f�Wغ2'{�bf��23ut�EO03��1�*]�o�d�fkݙwn2�g�$4`��*3��C3��ß@��%T�r1�¯�̤m3�>�w2�z�:�V�g&�0[��`���|c܏Y�w)s�8]�gv̚g�/y�f���̼֨��Obv�˶FL�@_�F� f��)�'�q��4L��rr����B���;�L�nv�l3�b
s��7~���J%1�\�~����^["��d�I�#�S>��5�9�8b�E/f��`���\f?�!67kS��j
��;��DC�l��; S�jI��$��Πnw	�����X5:J��l��Z"�s�p<��% G����r������Qm ���2pVJ�{��ta��5��e������_])��6_|��[a~�c��$E�743EX��i�[�t��?�D�X�T�O�L!:6F�^0�M���,�Y�!���5�x�ag��?F���p�"<�V�2�	�@+xF���=���'��=�a']�ʽ���c�cRL#^�����R&��L-�ZEOf@����L�k��?��;&�068�\q�[�#:\3�'R-P��s\�
��u����z��m�ss�/sh�y���y�̊��?a�ݒan\<����)s��̲���M_�1����)|����
���˼������^+�ff
���+��>�a�c�����L��Jź�'��_b�o�&1�u�#�1�N�3��<fN�y�YZ�~��̘ۛ�$�3��sf���Ç�8t ��N߁v>|���ÇϿ5t�e_���+������ߤ�&�F������Z���˓�K����k���^Jj�w
<��?���	���)��7o}.x��}۞x������Gn��B�`�s
��*�<�>���3z�'}��=�Զ�j4P���G���o��?���|��Y>|��\��Ŀ�~���QyB�_��uʟ���3h�M�_���)���,����l3o�I*wh�������N|����?O��<�P� Tn����)��lG�����`-x.�}���Ç�{*U�O����;�+�����_�}c��؟�t6%�N~�9���I_�mP��kt�Հ'#"�k����2W������a+�#,��:s���/���}���������!{�mT�lܕv���#�5���:��G�K�ћ��zݬ7��F��Js�t�	=?�/�kS�{�ؚ�#
O�pr6��b��|��|u�n�ĵӷ�>�P^#����TI�&Œ�q[�5^�/7�1�T�G���uy��׹�.�bz/��h��L:��$�]��s����j���W�����s���-��:�ѫ�+�+�k���֨<���29g҉�5��G?=�r�sY)}��u6[G��4~�u��BC]��c�M�+T���s�ג��m���]lǼ���܉҇j���>rv}�t���&�O�tNv�|�����s�^�A{v��^'f�.թ��t|���G�i��>��ȭ�١A���Ká�>�v���`�o��T$�X�;KrǺ��R)�c��^�����˔Gl|�|�˾[)\�Ơ���R8(�"f��5G#qP*���6�P��x�Ǭ�~�3��&,�Fԫ1���:�\�i>�X�AFp:f�cQ{�p�gCQ���������9t�j���8W�u��C�� ��L��\���l܈�9b������F9`��������f҄8���׀(��(j���x@�-�v�zOG{�AT�q�e�n|}Q�����ad��Q���	6���/:&zy�s���ۥ������~<j^��gi�}��]�S��B0FlJ,ˀ��Ik,�^S��6Q8D��������W�U��V�~$��p��2�ifY(nT� ���c�X>�Q��RK�j�D-uxyi���$=��}#y��u�;�̲Ȁ4i��KZxoE����KH�����C��~E�ͪ)�Q)��}�.��r�:�o��������9�P��z�I��8�=1��VȖO���`�|��ӱ�����ZW��jw�����̫���]O�|>F�,��0C:(z�bNۄP����G����?/v�s��ΜLy��oE<��?;X�Q���45[�BƗ�k2'�&�v�l���������KI�gS����:�%�릧f������xt¦�r��f~w�0�)�lM�vy�҂������̫�O�|���i؋8����{�j�DѸ��A%��^)=Z�?u���O�Cn婩�x�,�]g�!�B8l��9�O*G�lߴ�ɰ\/����R�G廅�{~zIm������?��J�?_�r�^�׫���.�s`���?)�}�/=���b��7
E�5�\�"�$c�5o~�xil�챙KU8z}^�u^jx30�Ѷ�ۻWS�쪺q�ݿx�!���J�'eϧ��v��+��
��wW�:���}��.O��G��_�W��.�c0�j���Q�,�ᢌ�譣+�>3\=ṯ&e�؟$��Kdͬ)ҼB[�|�����/B-W;$(|����cG�?}��{,�	75��bj�8Z��Q��M�t�>lq��s�����n�2��׳U��u�W����l����܂���ui���9����{bŹ�7E��r"O�d��w�����q(���n�5��nz�T��CnX� �մ���!�Sq��G��yGL�.�"���v8���m��7��ڥEz��qg�q�.
r���w>y�t�Bn��Q\���\������G͒ܝ~�ܳ9�ܘsBw��?.���*��^�M�5����&w_h%72b��Vq��m�����J�vT�^�9$�rC�M��Gp7oMݿ�i�>��n�����׬�o�qߡ���[b�k���;gj6�-2�=p�`�h�}E�<"d���2'|�L�F���Qqh�_��oN��R%}�m�p��`�ϼ)�\�%]&�w��L7�P�� �9�Un��"b�=�6=���2�+�0`�����5kB�,M��v���5`��e��E��ʛZHw����<}�鑮�:'��r}�{#dz�s�eo_�V�y�����5O�}�$��.��$����a4�k�&����Q�?��F�M��.B��_�=}Z�w�Գ��<�C��c*��7�2���ẢJi�����=�����Djެ�ۓ�=���O�w���T+���m���9�@qS��B|�o�?�oy濶_G�:Ꮲ_^�n�7��?��;n�˽H�J� o����#�>���2�M��Y�ܬ�'�Fz��خ���U/���̈FuvT�ƉNOmT��8h�-��O�t�l�xU�"��U{�ewE/*�u��%�j���ε-i�/�U}��6q�����ܕG���vmբ_���dL�pv������d��jX�Ӷ@�]��흦L�9a���ne�,��ƮTRZl1����{�\��:��r��;��ySe� �\���1�I��WmRꜱAF����������l2g���	��!�?��c��s�2���P㎙�s��Wn�ڴ���m,JWL�o�f~Ebt���i�Q*MT�c�ώ޸�x���w+#�� ��a�}���,��闻��ֱqW�w��{�_��;��c��}�����O+Nm�[X�`M���Ϟ:��4ys@"r����2v�\6k���g����sR'Ί����<�¥��*ٝ�i5�stk&+�}�;=`� �c%R�:?Z����n1��F�_������1�͑�S���X��o���c(=�ղ�c� ���4��~�̞힗�>�3�H���e,���gm_�2�wt6ܻ�\�c�L;�ĩ�ܙ������苣�����:�o:��x�;P��v,���5*�vys�w�?�u�0�'[���ٛ�"N�n�^�.Í����R2��qg׿\�{��nl�[����܇U�7&p�^���cq��q�g�r��o�^/��Ɲi�F��V��p�:��{�ض`�u�����M���CeQ[O���x���m������4��Y�뒧�M�8��p`��mn�=	nrʯ�˷��)8�LT#'u�N�[���r�6Fa'ڞ��D�N-�^$!(!ڧ5�\w#��h�߀��$z'��_�x��qW@�N��@Ҝ`�A[��u@996���I�#��h��o �M�?J��N�湐��@y.����i�A��w��I~��}D������fg}��O$yf�|�<� `e;��/$����N�_@�|	�7'��[}�i�#R�F�3Ѽ���$�$O�+�[�����7 ��f-��>�?�<��I�L�{X����y�f��y�6I���Y$}v��K�i78l�at0C�,��
��|?�8;,��K�>P�B[�G�d��+K �Fv�"�T�������g�6yb_���9eD�N��	���},$]d!�m�k��Y���g!r�,����*�"v��E����OCD�N�>���>����V)��ׅ'C {K���_���Up��ua�k �[,�p�}+d�K,`^��ǂ0�C����嫣Jvx�~=��RjT}�:�rP�.��EAR���H�8+:٦U6k~�:�,{��j�gd���UA���d�zfF���SPʼ2ć��a��A�]�
ߊޢ.��ˤ~��s��zX;��$�F��ha���i��`~�%]��efR?@�H:v���(;l�����Բ2��b�s ��".��ǴA>�+SC�7�.���y88�j��Q~�9���@��G�j��o��7۱}� <�h����#:
�F�0us�ا��9����l�bW�(.s�pf�D����{R/H�B�)Q�=E�_p�;�f�,"mH��Fʩ  J��]@ڈ�MR�f�r-N�-$�Ԕ��* ~-p�)Ϥ,K���J�T ���B�$)��U��O|H�)���#uq`Eο'���N��@ʃ6��"��D� J��L"e���E����H=$u�#)۵i�g��y��RR�I}m�lQ'�1�IzD�t�4��3�� ���8"��%D-k%u����t��y����g�$�_/
8��;�Ӂ�"_�yF'%��q1�'�.#��ȧ�$M���_{g��Ʊࣕ��ME1�� 0ؗ�B  �K�8y�C~C��n�!)?�*y�K*�T%UI�*�r��&Y���Z�D����Ŗ�ErΙA���P�uYW�՟}�ݧ�O��t� ���� ��Mx]~�����W��O��/o��+;�~���o��O�/��8��}���|����q녎7�:����Xx�n3�}�a�&����<�}����/)�E߃ש��_A;{��O��	�@ �Fh�0�e�2�~\X
i�0
�����:z�!(No[���"A�1�z��ifo������ރz������gz��(��a���?��|ȗa�ӛi8=�˥�ر�K����6X�`i�Y��[?{��O>�G��q�6��Rz��Ao�m��ש�gH�C�z[Qt*��;�Oz����(�!�(�[do�o�P>�~/�f�'e!R��L-��
,-PY)A���L,��ßi؇qz��p�w�1.No��Ӎ<�G�7�+s�PσQJA���R-��0�*^ h�k��(�`�;N�B���pvY�k��}�{�8b�=��Cv�%֝B�-4�h�Y�QEuIh-���&���o��-}N�q��<�6��ұQ��Ώ�F��1ض	����Э����O��w'l��8�3�$|�]n���;N�S���z"�]svry�\�a0�Gk��7`�%򋴾�|
�#>�|�5�h�k�W������+����H(M��o�$Hw"�0�@ �@ ���G���О˯��ʿ������1�w1�K�'�?��Q9�Ǆ>��=�(��m����>�z%�գ���xl;n�1�'l�O�>O��M����������R�d��P{N�c��~ťT�g`�#�xV�2�,�	�w>�q _@~�|�y����>�|ݫ�8����>NPߘߥz�G�RH�_��!���&&�0�@ �@ <O�v*��"#��� !���v��F'Tm �qc0QN��b��$�0[�C\�w�}�A�㧷�h����EƠ7������HR� R�x�JRy��(��1<���Z��y:WV2p�TV���i��\�g�/K�Y#j^����y�V3ͥy�l4L��d�/F�K����\޼P)�f�n^�L��f'̋%ݼ03���r!l��������V.�#pq^�6//��r��FƼ<g�g�A����y����k.�t��lĤ~���rS��s*���J=�k��a����o����Ŝy�5�ٔy��0/�ϛ�I���g�)�XV��2��rnϕ���Ma�Ys�8j�ʇ��W[q���]]�����1ϖ�����j+�4O�q�G�R9*a8��}*��yc�EF�l�gTN��y�$�m&߽Ҍw�.�u����Q<��ժ��r#v�rE����R����<��i/���#ht����8Ꮅ}����y!��j�M�����e�����Vx:3
���Z�*`NV��p&7a����4|��>���83/(�Q����f4{��T�gp�_���t��.�<:]�V�ڽ�JA8�;Չ^��s��^�;r�z��]����{��U`!�;��T}pq%���R.��p&&�����G�5N����f��.�8�"cp��S�����������_��/DQ�3���H�z|xu)	��Ras%wg�����(\l�au�ѩ��Ն��ΥY�`^1ϗ4�L}�\ڼ��i��C�֏6O�_I�W�i�}1�%�%��|ѼX����+/VR�K<�cv�����]��<\\BE�S���۰����r>��sμ�����a^��-�J`;a���R+y����m��Fvi��>n��7�q@ �sA�#������$ak�ig�J��������y��ԼvZ�I�֥�:NZ����кu��l�&=?��w�àu�n��	ZkN}�׶�]:6��

m�H�	Z��v��u�T�֤ӺW�:>�ޚ�GC��Fl�'������)A�R����^?���� 7�ϐ���h�V�K�i�8���Y�g~�|}�?�?�-�X���;������� Gvz<$�EB�T ����!5fsrc�P��
cͲ�kV���Za�9W�j��r��Z��S������lvy��mU����bxy�m�c+�Jzy�4٪'PfZՂڪ�f�lV
��J��/r�|>+ײ��V��F�ڬ#XVC[��la
�Zc�Y*��c��3f��Bp��W�����DF���J=��5K�(�1�e�ɴ�P.DZ����f��iV˩�\Y[��}�7�T*���(ڝ^4�|<�[,��������1լ��bV���#�z�[K����p�S���F��G2rEE���tV���R9�.�rq$%��raWBNO�劑�T�y�|�P�!c�:c��|ajn&��s~�#�q���(����U%!Ǿ�K:��y�_��iP�0e�D�g@R�}�����R���ROB����Y-�M��@|(>��#�q�.L+�W��0�$!5,��>ex��oG2���toLV 6�ђ{Ir��(��V� �H��;,��x� ���a���ݍ{!80���|Q	�z�c�O@H����{J�o5�|\��8���2X.�uToG&�/�ņ�@�ǧ̛��GNZ�@PQ��0�T�$���:t#�к�=�x�V�� $�޻���(��nOZ��J�f��N*�̐�����<
����Q%�f@�F�L�]�
=x��V����ږm����0*M�u��D�|N*�aT�he0���~׎�-�(���q��@�z/�=��8َH;�Y	F���ynb?ǆ��j��$"�A]�E#)τ����'=�`?F��Ҿ�QI��<:^w]>	qyÞ���ݭK]ߏ��]�F�R/��!}H�ti����}��?���ݘ��C����S�=q������J<+�FR=oL�K��|$�ji�����D\N��Rr2.�|����豘'y,�Bq�KH=�)����TB����6qɳ����x�R�(sFF�&Sr%�U��R�RҬ���8�K8�+i���)�6k����/��1�#38�'Q�FN�/��O(KE�W�t1'/�����]0��ٌ4�M+���8��Psֈ4�Z��~i��ZE��(��pk��-/U��|Qo�K�r}^��A�����
ڗ�П���BV�����Ղ	�Œ1�哭���S-�4C�j�V����P�z��� �� ֣����@��r4�8N��N�<�� �m	Yؽe^`zs�-�&kϙ��c��/,��G�&_�ͦӮ�&_������es_���_���'/[�crDN�<�3��;�n]�l�z���S��z�C�อ����Q�Fߙ�y���t�O�=��y�����MK�v�!u���1���b��<6vv?���6��jp���Vy��C���:��y���yq�3�c�ۍz�ӲI����q�<��t��;��O�f}�C9�<�w��8g�5
Z׈?�$t����8v[��<:ǒ5۶6�9��~n���1��[�u���6󏟟[�	>�}No���Fw�ɷ����.�;ߣЦ�� ��S�� ���������y p�8
���`��>����.�hs��D���el��q��;< p�D����ƻ�z�룐�Tħ�n|B����a؇O}�
�N|R|��8H��-�#X�0���m�� a=�0�u��,ű�� r @�����~�P����~����bˍ�y�G�cA|*a�i/�ĶNN`>�*ʌ-�a��}�E{~�1�eC|�b�$>)c���+T��Q:o:������!y�i+�5��ރh����1�>D��@C��b����~�//�9���*�G�' ~><O��H��@<�%豛��oY�O}c����n4q��{h�����70�}�~Q<��o����B�\S�puz
ּ�o�i����[��O��#�!�<)�����T�C�L} >�uG����%3�nD���R�ۿ֒�nh�ݠN\���\S;ִ�PFo��G�֒�g��|oMM��s�����7���7��E�]'�^�0ϫݿ���=x�oø���7h�ӫ���޺��C��L���/��F8�e��f<r�h#���N|�����-�"xn���hI�۠i��a�	�M�.���!����RS_��۠��0���@��^�h��oBX{���0�^�0����^�waF�8v�|�9y��1�c*�cJ��A�P磊�h���z��cm�k?��)ԏ�LS���$�
�Ӌҋ����4�)�1?:e�m��Q{�<Pp<��'T��-�1ϋi/Ήa��
^�'�:���u?����7���e7�k	�X~��Q����=���|��x7k��>�߇~���C��g ��2�zm�=�g0ލa���-Yz�`�n�|җwpΡ�Cx�b���v�G�8>vc�]��b���ܦ��WX�,{��������c�-��m�a���� o��2�w�����,��bw~�~�;�C����8��º���.L�9l��@�]����#�K?.lA	�}��C��m�#�Ӎ�#OoR}m��lأ�v�mvQ��Թ)�}���:��ޏ�i�;���z��q2�[�����������B��#��z�6���=��[wv��Y�B�٢Lqzxݨ���sJ��޴������O�u}+~�T6C�U xQ�;@:�0,�mŰmr��r*�_�[_.q�1�K����2��%�Hɻ��C��!g����M��J
	���81�'�ᬞ�+��'�ۍ�">�0�mgi�cqW�j�p�	�@ �@ ��8?����b��ۡ[�S�'����/놳�S�&|>�,��f�IxX��ȳ2��s�9gg�'gi�[/ol�����@ ���Ӝx?��%.���b8�?�o��8�I qN�o�C���q���yezp�<�����ܾp�ʺ
�g{$��#=�P;T�nO  �l_�0h,sz��}�G�MB��*����;u�	p!����`l.���T<�N�@ �g�%�Hɻ��C��!g����Mǋ�����q^����~����R x�yҹ��.�����&a�q�f:w��V	w�@ �o�9�7$|����1��"(l]�uig��54H�\:�Y��o��-j��٠(�W�fu���-T��u�g���#΍����}h��-��Ze�u��<�X�:>Χ-�L��o�Y�~n��KB��b�퓶���,t®+��������@��t����/���/�짭N=KS>+�n���k筗�2:��0[N��r��zG�o+�m�����g��{��G	o����6:��]l��-֧\��1Xy���=y��9ۖ�+�a��Ki>�ʰ�׏��i۲��.G�{�z��8�|�:&�J��<7�������<l�X�j���d+?���|�3�Y��N�b����V_(�Ҭ��k���GW��&_G �v����hˏ��B�&�zwӱα4	�O�v��<��"��3��:+ml��F:1�
�����<����.z+��Xܙ�˱<ֻ����:�Q���2J�:'�S�4���� TREE  ����������������A�                              A�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    s�8              %�            l�D7OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         N4            P���OHDR�                      ?      @ 4 4�     +         �                   �E	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �     L      C d�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���              e�             !�{[OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �     M      +OD�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         [�             5��OHDR�$           �             �          40     S          +         �                   +�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     O       �     P       Gr�a                                               x^�<U�����1r%I�t�I2�$o'/I�猳G'#I��$�3�d$IB�r��1�I2�$�����H��������p�t���������/�/���{���Z{��e���`�G
�{R:HyM���>��nR�|�H�)I�N�[}�ۤ{����BHI&�F�g� �k�� e	)�H#�Rr@x�$(�)�S�I�5)��&�C�)'I�'�O�"5�_�Ķ.)����"C
�*�L���a�8�?�N3Ϳ.��z�����' �n�O��̔����@��^'%����4�~�A�iR�H�K
���IyB�9	��T�Ι�A(����+�? �HoL���4�n<J&���7��e��`�S��,(z��ovsa�oY�jޅ�2v�z���JKM���wX
����2���/�V�K%Um:��a���먃]��\d����f����G�Fn�jX��!�,�a�P���j�l��,�*Þ�<x�GɎZ������nmZǽ"�aE�̖N�oYͫ�y)��k���x[���\i_xVmX,��8����6uC�"Ugx�ن��������~]d��ƽ��g�M�����xR�O���^kEv_T��]���}����[�v���z� i����������֗*	��ҝ\�P��Sv�,w.]�C��<,��q���z� �6���h(������9�5��.S�������Qs����-|5/�fHt�����U�`���G� ���h���'��[��{� }��t%MŪB���Ml��h�e���(�	�����K
\��,;0������N
Gi�?���y :!��=DÞ|T�N3��ݵ��Mmp�`��b���\h�@B>ɨW�M��pؕ� u�6��H)Xl���fxJB]e�T
,�V����P�k���1��I�+E�asM(lM�{[���w-/�OGI���8�FC���-<]���>'�4x��B}�X���������yh����%���AR�eP��2�iشA�|��������D��Ú9��=h������-���.v��t�f]c�X�h*Uh|ϙ���k���8UPb�;��뷝l�����;�*c�(�ʑs}��2�a����*0���K?���,�;��Z�+�O,׻���+|m�W.���J�Y������[�(��(����rs4�l��v�$Z��]���I�E���~�7�%ŉ�Y��O�7)i���GER����������hO���(�}�l���ː���; �	��Q;~t���v-��P^�L����CuT)?M���3y�h2N՛h�m<�?���O��_e��7�4�� ��� z�ѳ��-�K�����19���Ju�ɤ�A~q���QoH��M�����I�ҺDʍ��cQ���PԮG�tQ��ǯ��C]��#��~�q�9xW��[��gt�>��xO��P��Y�8.݆����o�����~Ž~َ�_�ɇ2��D\�|%�~z�
�q`�x�[\>�}sv�{�\S;D��5�%�7��t��D���b\ed���7�a���/�᯾d���V�^�-�5���o��o��	�7p�I�.�ǻ�6Wq%��0kT�]C�F㸶"��f|�!�,�;�������/�ߺy۱�e���,ܵ?X�C�<�{6�k>Oۃ�q���@�&L��yY�d���x�ի%|�Q�7?o���p)إz���Avh�=zF���#�._�XC���{��V^���<v�e�z|��~��4n�v:a�C�wRR�[8y��˻!-�3�A��5���/��i#ԺC1yÔ�ؠ�*"��p�6,�}����kV��2`�Π�r�(pzU�\(�X��{LJ:`����&���<�%ސ
���ЕO���/O�_�_?����RBI�#�;��8	��v�/���v�p�~�Q\�O7Q��o	P��nz����A-�,�����P�ޅ�z�9@�΅��PV��/eA敇&s�?�w_��o�8C���sl'PR���e'l� ����#�3��A�;��6)�v>���ݸ��\������k�^��37V�??e�-�/\;����S���v�V1UbZg�����:h�J��J\6�?�[���ۜp0��m�s�߼�n�W�ଟ�p釦8�H޿�$~dN�_��%7l���ŗ͹�sx%lUo��RA�(�
�����\��w�|_�W��������k��FW����_�D�E��\����W�o�:VA���n��SQU��Rb����\��K�~ߺ}2�`��t8{�؎C&un{�#3t�/ܷ����%��׿�Mo��[�"/Qb��Cϝ�2�����S�X���܂�������v{g3�����3����g��}Y���cE�wd+�y�-����8��R�CK���þ�����r�PzRS:�@�H�����m���I�΋���d�̩~���*b�vf���9������x����;o�!miW�׽	��[�)J3#�/\�uVv��=���!a��K�u=��ܹtSі��^���+��O���%M,f^��tx.*� 1�B��G���|�`�)K��VQ�7+e]n7=ҧ\RWsɠ�$���7f�sY<��q����1�~����/��14�د�`����[������W�������!��=���n*����m�P��S�>��K�9f?�>k�]�-���D�Y���Ã4����_D��H���)6f-�*���M9�)*���}����n5'����m+I��얪�G���q�=+ˍm�p�1�3�N����A�}����*k
�����G����=8�`��Lգٹ�UD����ݧO��������pĕ�y򁃫����1&�
�7�_��\��~ڜ%�#Ew_y�ھO"a�O��Dg�4]��A�[������ႅ��yK_ߎ]�L�zyy�<�[�Y%������R��7�]^��g]ݕe?K�}qPEi���[{Ӈ<1I�]�������.�-s$��P������'�W2�ˣt)���S�R"X�����Mrg����^��R�RC���{��vݩ���U���=��;�i��e<�ߡ���c���o
���1�~���x�{�\�׃��R��-;�67۾�<�˽rߔ����j���Yo��j۶���|=�W��ə���Ɵ��\����Ɲ��/礉\��q��Z�A=:4B�����v������>���Ǽ˦���e16GC��7���=ѡ��Z���F��!'�������$]v��=��o���R���
?���(h��\t.���w{�6_�;�H�G��.��f��K�/�
��D��rՊ�����K�5����<h�F�,�+G��E���7�&�Y�'��0{|��������G��e���:���R�<�����n��	�0�)d�ͭ�۲x��Mˣ�GW���~xWm~�yW�?Q�ѭw�șy�������`�_���r�dT��l���ĭoٹ�+x���K�摥���a�o���.���'����C��W͇�ҭ�3L��`�eb�.���ϒx���ٳ�ǐ�P,�`�6�E��,(���~�%i����y��s�f)j�2����������5?�6=��m����	�7��ޗ/\>v�����~aRz쓧�������s�M���AS���G��;���D��zF%;�o��oйz�<�`�e���J���̖����������O��	��y�1k�kBZ\�|���<,_��-��/������)��]��7�8�F�f�i��f�i�w�F�>E0_�1���}���#��6�h|`�F!�g�.A��m@�m���u���C�����g�n�p��?�)�hfB^-�@�i4��� p.���4����Y�p��l�#�3=�Ɵz�p\�bb��R=�[��a��m��_�c����8
��Ɯp�'ܩ��c
L��4�N��S��'ܢ	w���)~��O�G����*�n��i��W��S�G���KS��3�������?��u�?�?
���_��]��'ܩ~��S���f�i��f�i��f����`�����0�;w26�\�c�\ ��3�p�2�=n�0'w��1��
G��ᘯu��٘�9��g�ߺE��9W�㠸0�%`���Ư��8�A�"`>�1s����0's�f��*�=��1̉<Fމ��c�戈� ��RN`nI���s0l)�s�Eɼ��:��|�K��1�p1s.6�����Ƅq�r64���ǿ"�I���q�8Uk� �'B�?^��1G̖3�	t#�*��}f�:q6b��{��X�b c���"p
ɜ�s��>�pvq�{e�jh"d�DD8�&�c�q���\��E'���`�0�!��[G��$��{��,g;�	��0�x��_����`f�a�Yj�&��8	�޽��E�r0�	����F�`��؏.G��_��o =y��C�S�吗���0�N�9�� Jbt�9��$g2ιyё��x?�sNd�����I/r_y�@�U.G��@�=U��&O�L�}u��!��
�|Ӂ��X`�ߒ7���C2 �򢙐B����q E2Q��g?"�3�d�.��l�I%W:�f7<�`�l�wZ��sDPl"���G��I�C7ؑ��`���p9sx����}-���q�[5��l#��F��`p�˙��<G �A+�'&�Π�s��\@�C��N�9��,���{2����8�J^�R��r�����](�fҳ��a�Y�9�٘��l�$/�.pf��k����砋� ��sAf�,&X G��as8K��,I��׎t��כ��E�\!����>܇����q�8x�׷F�#��[�<��䝾�cN;��p���9q�yn\�
�4�1Q�k�����z�ց��k6��8b"��p�����y乐^�}\6��q��-�#r�,۱�
�)y�ߓ�u�1w�8��_����ք�ia�A�YxA�+�3�M����^.$ϱ��s��'φ,?0~:�t��P�K}�����ٟ#˄=ּ�|6;��B���t 6�|���.�tYU����d���m�<wR��2YH���8�lRw��%@��k�%�<M�
ҟ�U���z���>@:q6�ͯ �F��|��q2�q̜,����7�m|H�a=?Nd^:�GR�R"}c����89���=�0�n��.�6�W�s1oC����f�i��f�io>� �j�E1����s����G��� P?H_��0(.�A��=D���eK��1oJ�G����6Za��@vʶ��{�Q�Hԙ�� ��@cq����������%�w4f���|�h�[UVV�(��An�#�W���6���m���ΘK3�g=���[-O�C�~��Y�'|f(7{5Hg�;[�q���z�Ue/���˲�G�^��.q������q{[�ў��5[6oN:]c�^�S�B��)��&��Y;U��ep|7c;�#����%<)��]Iw�F%n��J�]���x �T����{�-�6����}��S����~��^݉��T����w��R�7�οa�9Q"7f��ў�����2��[j�%fh:Y��{�t�2�Ճ[�}0k�~wwn�����}[����r�����شK�/�Hٲ�xs?���:�Q-��đ��/qj�+�Ӻ�o��_i���D�&�q�șU��FGp�'7Gl��ͧ�~8Yp���ఔ�:�55Dy��Nw�i�6��g���l~S_��A��F����w�Ϲ�7�dKP��UIxK��{�#{���U����c������/35R?ְ����V��-�]]*=��zym���V�^l\�E��z���,<��t|k��o�钡�gX�>���������2X����J��W/�ݠQ�fk�n�U\��3vW�b�Z�Ļ����֬=/�I�����[C��鷚��+]�/����w����z������[|�6�qYv�(�,�H�Q����z|Q�	��3M���wi�:l��ƞ�1k�ss��f�s��߂�XsN��Weܞ���,竿����Q���ی��w��lf�5�Y�
����B[�o�ڟ�^�f�y����V��(�CYⶆe]d�Yizg55���c���s�W[F��ts}:2��/[�����b��G�xs.���N�mّ���wظhǣ����j4��8Ȯ�u/���u#Y�m�Ŧ���8J��l�sa���"r��f�zמww�nz�r�9�;��6��߲�oU�eNsIW���9��ZoN�e9޹��������c��<���Ҵ,��ު��]��_�/��8漷�P��,|���+�5�KU�/Ka���+�eɇ(��N����]o�gފۼ�����sf�6����Rb������n��^ܵ��T�#����
��}�����1�'�o6n��e]�<���[��b�}��9?t��Kػ�P���g�esó�[]S���E
�W�f8>���_v�*#�'GB��|�e{�Y��&.�%��������]���s�<�yo�yP%�����f��k�/���z����3,Cd�/~��=�1vVL�2^�������n��[��%�U����{`ͼ*������_:</�*�s�°�ċ�U��z��{����8ޱ_I]�d����R��K��t�>������=;���"��[y��n��f�Jc?��}G���_���)����'m;������ﺩ��z�M�Ʒ	Mf����I�}~�>v��wTg���$�'?T=}U���г'Gr��� �[�[����F�y�m\�:��7d\�ށ������k�����b����c�q
{6���%?w�^�=�̬Zp��ku�5-��#�JD|i�� ]m�ͶwU?�forY����S>�4g���g�������=�4������?������j�E�"��dw��� E� ��H7�)tN U1al:��L�õ������>����G���#�\+�I"A6v'A6.琲5���	`�r"�1�m,*��Z|�zE?M��J�>�(��U���hh�L����-�^t.(��h �=��k����S�-L��E.BEM��S�����#(���߷ѱdl���V�h M� l{K�C^�܉�E[��dg�3��MdT~���b�E���:e�)>]���v&���6������FR�Iq$�3�����7�B[��>0!T���_���٤���u!I�9�G-�E������_C
�6�u��呲�
m�"Y� ��=9b�Nʳ�m�~��Bv�>e˔md3���#�?�N3Ϳ.�^�?���O
�v=������g�"�R��>R�}l��v
js�&	�y�6J��Z@ʟHAU�$�S�(O�u:
gM��ގa�H���'�R }�Υ>���DCi=r*􁩓�&�2�|���g��kC�dD�7��j�з9��a�@��|��&�'L;[*G���*y�yc�N���:��`��Or�_�$c'��PD;"J;$�z�ӆ>R�`cД��2�jl�LN��`��G���O���6S,�K����W*5�X�hac-zaP���� �H9� ��%�i�IHfB����p%R��܉x��0g��11�LeGqIC.!��PaR�Y�/��S���yev��Xd5Pz��P����0
�Pd�_�j�Xɘ��7JBH��[jI�Puqf@�T�!
�J�K�U��x �Y�� L� .�[�9@ZRr�^�K�Q�spʘdr��P|h��ۘ�V�������$�T{@n}�55�[V3���Bn$��
 Ȍ��I��v�E�ؐ�m4u怚j<���Kwyv��L�4��Br��>�?�n$�^EA=�m�?�
:����b5��O�#�O�C.�B��ʁ�j�0E�͒�Z1���HU����(�섈6[0�҄��jh�|lב]:�$ŵNǆ &DҢ끟���.�%ʡPX�z6&�� �֮���ʍ%`h�l��	�c��I�C��iKANn%�(Fs�n�MR�V�h�5�(�e����*����(�(��ZB�+I�Z�.�����Ȍw/��d.����h���������v9n�q�q��:mL�]k7�(�����x��2��(�+2Tܢ|�3���~j�/�l-U��FͶu5��j��\>��J66H�nLk���/-���S�}F	����\Ӟ֤�s.R
�f�!9w�`k9�4F�h8�&�������6�NRn��5�?cK�|R��c�J��\�� ���
�y���e�TO���짠�g�Ͱ��	A���8ʇ����&Aߛ!���1	j��:ŋlբ���#R�' �й"~a_�)v �
�wL���6N������"&���L�/�d��z���9
��|L�����B���j#�q=�NGc�o�t"j�j�-�v6��v8��?	��
j7O�	|± �S���|B�⨙����9/��\ ��~�t=K`<`�gpOY3�u.0\CC����A]#��t������`��g�_�c�M���_�J3�c��#c}��L�cE� Cv�|����Tl�X;����!X�H�o��0���0|��H�mF6Ġ,���Ͻ�xwӄq˥���cdW�
�gڌ�E�+:Į�;pM�n��a&eF+�b!0*]���0pX���R��Q�:�����)1�s3�O������7�����;{{��Dm�b|�-c~b9�z��cYcƓ�z�h�.���%�.�ヤ����p��]��^��P�.��3�w�r�(��<��~�^�kwD��g "g����]�*�j'�.��c8��e�����8�ӾgÂ�)�=O퀄;������ZX�2^��@�ې9�l�|��8E���(�t�s=h��5{ˁez�nz	G/D��4���6q{X������z��Jɒ|l���?�Gvu���сv������_� �����	~�����|���~<��%��q���j,�2�����y0�:puo�z��q�@���s*���� �9F�֮`��f��P�TB���۝O�m'֯��B��_!sk���I��1�[[z�c������֡`�v�W2�~`���3l_�0��0C^tw�u`�5i�5\��=:���>��Ȃ]�=Y�0_����o?��Wٿ0��b�h#�.�az^�᫻�a�d=�<ߔ!~z�Y'�Q��c���`?g3��/c<X�QRf�f3�w�2��/�Q����JF���K�6%UPM���P_aĸK<�P��ah1�s���5����������eD���L5��	��~�8�"���J�lv��K($|�����n�̭�7Kʒ2L�,��.2�56H�{%�hz��5T�{�T����[j�%�c"�*ަ<R �a��#�Lb�	�qa�2�?�<tY�e�J*�5�:Z�q�"�����e3uB�5�
�u��!r���b^ߗh�eZ��������ĪI��&�َ�>Us9J��8�n"V֬�K7"�L
�),䷸[��ӥ��	"��1��0��7Lˤ^�'�բX"�̥:���U����35~�/jIIҊ��S���(��0�\�핯6����ݨqU"�)_ܾ�׋o���h����/O���R0��m�;Fr�|���CM���N_k���T�����L	��؈Ԭ@iO%�����2��1�q�������^�jP�F����}�����J���"A����:.,5F��H���@��,�+�-��;�U�9��� �2ա�
��[��X� �\�V'�s2߰<PG�?��Vn�9lD��Y9�H�u��Ӡ��,,e(@�YB�x#�u��M�8/B����u�O��Gb��YnO��j�ߖ�:Dm.�����<�T|Aq�k��2����M��lr�/]��qL�i�t�b*��k����Fҳ���4
J��k�<�h�xe5fRh`jI�E�M�	U0,Gբ�UL������(������!"�P�3�.\Ϫ̧�&��$' �YUԤ�.�bf��^ӏ��Ĩ�D˩��w+5&�����x���+y�������<p��ZY-U�8_IB^7�OmV���Ce�<��FZRe�ZX^nR��2�G&����&3�/��az�ҍB�t+�pk�����������x������4+UY�T6ZҧD�F\�"�(�N�#Mյ��-R��p�;��b*B����Tr���	�)f�ʲ�X���p�Άd��"[%ɺ1�re� ��u�R��ʽ�fJ�aR����v�)�@��N9��a�p_�l�fa�hp��s�|�|yy=-ݺc��e�k%�x6�c%�/�-`)���J���K=}b|S�C�T�,����@1���[oC;P���Uq�LU-c�p�s*lr;��f���J�m�J����TE��Jz����%�@*M*�ǡ��ԍb��A����t#W���|_� [�,n�vq@񐁜�QL�U�'QJj�\+��j���V���i��tx��H��w�Y��	>c�e�65?F���<�Fl�;
삫U���/*�k��-6�U����4��V��ba ������I*��5*��l+W�7_���U&bTY$�Lq���ͺ~��j�ڬ��Rfw�u�����Ƣ�Ж19�j��O��YG�j��|�M�^�x�h+iIe��$Ѷp3��C�X�A4S|H)i�7�z�Z�faC�}�o�S���h��H������ajS�g�q�?�B�>Ӎ3����p	(ꗲ��4����Uq�Slg�/�KM�%'��3�4�L3�4�L��\}
�<b �Y����=)��P��`@$�R'\*�Ấ*Tb�����=�׬C��4Ѭ(���)�rn.�g� �8zb����Ο %�,7(�6 �@gꛟi����d�UE��h��Ct#�l4���O k�Z���ysh����������gA87�gC��X짐O��9�h^�c���o�����x剰� |��@���C�Nq�N��D=�WA8���������?q�snй�0��	��q��(�mS��+���t��L����z�E>�k��$�~�oh������ z��t҇b �whLM�G� ͟@�m7�K��PW�0��I����\ �mb�ׁ���E�'��.�^r�&G�<�y!�~�L3�4�L3�4�L3�ߕy�]�O���:���?2�9G[=#��L[��@����V��Ӻ�����7�f�yE�9����&�\��i>ڴ.`4ڼ�4��K4����m�IZ݁�U���/-�E�nl_�7�6�;'|��^���6+�����(��J�4��5��ZULh}3�i�X�_t=�#�x�7�WZP���*+h���ϝ�tV���/�w�
j4�kҴ��h��	؜^�ϕF_�@s�L�wu�$��Ӯ��Мߚ��]��:�������V�~E�
J]4w�	�5�NK}���J�MSǞ�ˣor�.Q���yY��%'U�i��X�/fP�Wڜ�|�=u�m��6�:���z{߹�s;��,4$�z�{qh�7�	GE�˧�}�\�Q��ٮ��)��4�i���G�iA�1�i�1���:����s)���ï{���N/��"1�V{F��d�+�������>��׭q����C���}4��M��<<�x�����їQ��������j�\kq��pP��Ǻ0�b�o6H���X�Q�P�oq�7����uӼP��4' �u�D������jt�@�������Uŗ7>��*|�Ʃ~uTH;M�!pӨGÆ=�ԫ�'�fK��-���
z�^�Ò]���5�����-�=�-\��А�x7�|$,	�{�����]��ƙ��n�r?a�W��n�K9��L	4Q���,�.���X$�j��|�h�׮�G.i�p|iv\>O��Mg���NmK��1k?ݕ�=c!C�<����س����h�`��|� �z��͛W�L��
+ePg~a���99Ee/Ō�.Gi>�:Gy�h��u�h�����x���Q�u���/��W8js�S�Jj��������qŎ�z��D�g�c�nROl����B|-���
����?{W!ZQ-��}���>��QϜQօ[��c/ST�}4;��Bʅ��}Et]:��YW����U٩�~A�Z�7�|��=�OD��,�<�����/�@�QY���(|TU��גHY��w-r��}T����]�(��u1�S��Q%A�_�=�M���G	����9�^�ח<{�]䵁���[J�h��6�x���n#p4�ft�sȸ|6k�陻�	�d�i?���y�UW�/�x��Y�g�^'�z��Ͷ�����!"��?[%��J�q��xZ����蟫���^v��(�wb}���?��#�.�]���)�j�o��\ٹW�g�9I|a�����W.}ر|QF�>�ܪ������*��P��|������ϙW���ϖ�LL�ei]�4;�(Z��[ڽ7C4���+���ͻ�Gk����x�.��Ni�+v��}׮)�~|��a�
Q�H���� �?J����ϣ)�ӊ�|As���fP?J�6Q���UO�H<L�=9F���focѾ]�Fݽ�=?�&�(��������O��w4˺���ܟz��Z�>��)�������X�`��h�G�i�;hOFh���h����.E���g�V{z3��t����N���<Z����4�L3�4�L3	z3�)�`�8 <%>��߻�`H�[ �I�B�x�[���͇b�}���J���v�'q�O1�=>��@4��0i?�̟�!�!Ͻ��/Z,tм������7�N�ӎ���G��Mi�9I	L�ûZ?$�D���f6T��G�k֌�(�z�M�lA�-��L~�$IY��f�(U�S�Z�Ʋ��wY�Ԧf�`����=�����(��=�$S3ޠ�)ȗ��	Y�¦��.F���&�BS�.�d@_W�@/�6�.*�F������ʋ�����#���	�|�z���X Ku�v�m�,��J��z	�e���Y�&I����X5~c8���6ʙ	�r)X����@D*K"��]18�U@�uH%��5|�S�z#��Y��zc�J��jjM�ٍ��Z�fq��xz:�؅�w�K��lM�$-�^�PV���Z�F7C���z��5&��%T#M��pߜp����`ͺNU*��-6$׫�^���5���y�JEÊ�bJt�Z�*1T+C��ަ^LI�e�"�'�Y��ѣt�W��D�H���ơ�r�::�H�0�ԓl���ǳd�*R�"����4��aX���Q�gX����W��L�*U�(U$����m��"YM���YQ��%�����`V�m�CpQ�%jQ�b�Q�s`J�h{4�˕D����[�d2Uz%��qaV��A_�,�|�3A��.�4��Lm���Rj)՝���ؘ��WQ>^��S*��*VL�of��*e�bV[���f�g�h+�D}pS�~�tRu��[�^o��N�oj��fIQjшv�dlrfe�'�%W$γ���\�$S��C��l�AW)��o4�V4�K�m�4hw��cA�Y���XU�
ųSv|�7ZÎ�o�)֤�J���p!��:�k+Ӣ�->VԝN��6��e�G����5z0sF�3��ҒcAZf�p�^V�+�C<�1Y��"jD����%x�5X�����1c��)��&��̊`%�41�z�"7�!Yߜ�h���R��F%���k�l8�'f��P�`S�۫"����ա'&S�ԋנ��$5z�]X��i>����Thw�X��f2U'$o��4��ef'cҁ�VA��и�3)=���`L��DϪ��� �)���J>y�c.��2�r��p�&�!��P��ar-]��RU���1�jJ
�bӱL��(�n#�!L�Lɢ�S�OO�H�S��jE��ixp�1�vޘ�QR�g(%$,P�k#%��|����Ѽ�LU�x��kRv��z�hސ�ZW�B�+r�J�Z!���C&@D���p�.M��:J`�6SǏ��v�����a����n����fW�t=�jCO�����!g���5J�j�Pɰ��"lU_ ����%�G����D��U�T<���unXsQm�A`�ơ@���Ɣ��dш��ZDxUX�Jxa��2R�2�q�$_�ho�TL�m�!��AXI���̴Z$UѢ����jͥCb���1bD�j��£�Dߋ����뚣�0�q�W2��]��S>�4g���gc������L�O�T���X�X��	w�X�|�5�U���H>��⒜F\'l,_�<FBh��#��(.O��C� �p�ܶ8�&����Ñ�y������v��Y�xPN�.�v@�_I��@t��0��?�{�p4��(�{ҝ)��,�6��U4TC��I�р��g�}�ٲ?����"�h$�5��F��jL��"#d�Hn�I�0q����Y],FC3���pg��Ѥ�F��;#蔳��6��	��	M�E�������'�] �OE��mN� *�< [WȞ��^��d��cAv^_�	m���p�9z>�������ۊF���As�Q+g;�b�zd�kdK��� [V@>N���@k�΁І$*�GA8'�5�� ւp><ͿG�����.���)�M�F�ٴ���@�r�i��g���j ��>c�o��
T�"��B���G�:���:C���C���Ad�5)�9�sC6 ���|��}@6R��F�O�����?�9��G���SE�w�] @�R+k%H�ȅf�1p-
W�6��IJ��P�R�.�}��쐛M�X����z��E�⾚ɹz�:�W�������!�x�Q\���-%jX(?4"������� JTC��jr��!=i�E�ı�<���7c�<�M���BbE�#���k岊���\)Y����P	���;�Q_�����<'�-7q�T�U���^�M�wls��s/���+*�XY[f[�TɩPJ�裡P�]T[J3�{mY�fiuc�I)V�a�oB93V9n��E;���buX	�&��lJ4�]+y��d_�� MY��݄��M�����XC�bM�S�-��_�[�f�P#ڝ^��]4ePS���h�q���ce*����A� �ʪ�̫d�� ����6m�j4K9DCzp2���0Pm���P^`��&��5���h����)��1��;?���#A�@<ɒ3"�V�N3��f�0�#�U�����' �g��Մ4LҷwD�K;D��:�s��D5
t[r������������$=�A5�鉃O�
(�� � �[9�RR!	��	��'��a���l��&�R(��ނJh2�qMH.��Ը�B��|^YIX&�KMP��ϋ3,�)�e��k�)��@�6|SA+���
K��S@7�BR=!�ΤXƷS&�j�:"ӈ�l�afi嫣ڜ��g��"W���'��tB*���>��lgụH.��,w�)��]A�p`tX�A>a*����� [:/�g�(��VV:կ��˒��r.�I�1�p+k+��@�Wt�]a�C%Ȅ�&���]QكE�[@��!~���Fkɑ�g���.ڳFk�њʂ�O`��(�2)� ;���,�7����(NT��z�kD�]ݏ߯���#T�6F�-����Q�>a�
 ��Q=�@���2��A'�3&׎~ʤ�[٭�����C���O3Ϳ��z���X�+#���;����3�M
d���!&4����AئF6���@i��[_�M�}�@8~0�.ŧ�z��C�w����w
���@C��������oa����9�Ȃ�㻠��!hw'���ē�B#�Ät�'�lw)��K�~I��	ba-A�� ^���"
{��A:AX�_�^ �YRi���5���5!y@�ph f���%z0�)!~����շ�g�~"~��K��%��	Vj2�[���e����ˣD֦����w��} ?l�/v�:�ĪCٺ�\���17�>���s�M����:s� �d�Ӯ��i��0
!�2��wS�0����-N�W�t3���'D��#�ط;nq�L^�}t�S��������W8|� FD�R�qV�ݝ[���"��x�1�,��B��0�?ʅ�_� �7Waϗ���������(�i?�^9?N4a�+�V�~g�>f�3��/�~vvz��{.��wؾ������*��0�:|Ѝd?[�m��[w�m�z�`<h�-F���7��p1~��Gaw^
EmT�X�sX�j�W���#d�	�`��w�S�t�U�|/�?�Ih\��~t�������vo7(�=�����h�a���;����@c�<]��#:!z������P[��^�9�Q{���287���U��H�٢v���_�Au1����O�><f�j���vJ_�#s��ǅ`����M��4���p��A�K��5�{��C�W�?I�{��	���\�>��C_�^����ք�\~����]�5��P�<!9N(�/#�_h?�l&�j�'Ԭ��_�n:VD��~bN����&�g~!v�#|Æ��ǉ�oˈU��6,�s9�!B6
ꗬU�����~?1oX�8Si���.���F�D����!�yw}u�D��A��R��5�}�K����BHSesn,�Z�������5�
�l^J`%;4%6b�)bz��񐆒J-%5��3��,m+�Z,J��#����eתt��ϱ��:;˿�Nע�cv�	��
;v��Vω�q�Q؛��-�7���o4Hi��$�)R|��T1DV9v�2��ϕs��1�Rb5�z4����m	6QYQ������1/��X� ��׭Te��LIQ����q��O�@-MH��v��uH1=:�kT�,��G*���������U��r����*��>�V��K[�O��O���Z��
���a�sfP��Z��[b`�kl�w��xVx_e�Uj�@Y�VV�U�q�L�Ee�V��v_�{pr+�n�u��M+���7���F/kp�`�@����k�K�Q��c@�Ɔa�:�X���N߈q����;%�_�:6v�J��3"�"KŪ��2��)n^)��	C��$�#0Ug灯D�S�4|a%����f��P��֑E���Ťl޸Gv�r(tq��ȓ�
��N/��0�U��xP�}�ꬼ�
��z�͒RW��nL,r��T�z��_I���[��� �ϣҋg���M��2;���ov�o3HʉdZ�{���շ��[ט	$����&o�l����m�rqc�k)��B���+Q�c��T17jn���l`�]h����M¥�wX.B2�p�kw~Mra7M[�i<����h�N
�����6,&���:�2Â�5�ctb�c�t[B���:��c�]e�x�ڍf����g���{d���X�b�eh�|-�CSԑ�24KYf��e��Xf)n��2K�LS�WS˰�2f�Xf)���Y.v32�,�P,�\���G����=�o�w���z�|8�sN����}>����)�{-��jY&*�i��n��H�p(�gY;g;�q�i53�}�ڙgW7�X��� ��dW��bѩ���ӈEA״��[�j"Jb�,�7�ۑ5T������AcyB��*�X^
]�y�������頪�f�<�"�Ң��'��d��k������C�c���E��\-�Z#�G�{q���r�\`�����0���~�*�ЃK�ھ����4v��ٛ�8\s�F���HhM�ơ�3!n��o\v���!��Ȭ*Jk��_��6}�'GQ%��	�{�tNpKAT�jo�ˊ��G�U��|�>�fڲB�lI�t�^'�_��.���f�0.�����hA�:3q�#l�+!��s.�t��b=���qL:8�k��}����kio�t�qQc��8}�'r�/�훴�$�'�i^�U�
fd��rxu�f6�_�FgK�������^�/Q[���CuM�3~[|Rg��q��,n�{�?1���ס��j�5�@ig1n"fq�0�J]��5��	��n�*��<�(�#����x�u�m���j�r$����V�h���葟��c4CJ�˭��,W�tS�\��(y磱1�7#Z8�:Z���4lrd3�ee�7-9�|�R�Y�&��rR���"`9c�� ��;aUefvL���2	�&GLO�M.^����bӷ�U��T��%�#�|��*6xYokQ=x������A��;I���}�0���:��� U���A���m�d�;���W<��{���� �z�/� FШ�w���;<P4	1]��t\E?�R{�F�?���w;R�;i�(� ���=�ө�c���\4�C�(���|��|����I�m��5�G�,>i���C�Eԟ�����ݗ���H1���Fm�k"��wy�p�_{k[TL��|'(v�b�Ww;�<��/�ӷ&T�����(��*b��?}k�?u�W��tN�G���4��(����;�;��_�y��k���cd7�(�m�?�+ ;���6�>}ԟ�4�Q�<��@� �&QʲB6���V�m��W\�\���bn-�����<�O �%��:�&�Dv؃<x����q1��ݦ�׎�
<;��1�*�nR`&����2�;�;���7����`X��W�k��0ab>�i�خ_"����5U4vp���EJ�jX��s�i�F�Bs@h�����ވ�Hu�5o>����i��x܁�0L�J�f����C�v�-MIǈF)��J�������5f�q<w���K͘���Qe���r�ر)D'b�9fV�1�6SP4�,���%�T��`N��Ai%,���V��X����c�2���<�ذ9$6Q |�iJ�y��W���Ry��HX���������g�r�/���]���(� үU���&�K�ވޘϟJ-T�R�-!f���3�'bD�z��ǐ9@Q,����o��O�׵��o��T���w��x�O�7�l�I���=�'D�)��5�M'i��P�`�9X�7���%q4���6̀hS��F��(��t��	��Z��zD��$'{cønM�ۍ:���u\���ڄ:�9�m=�$����U�-qly9��j���7L�������}�/�xo����mt�R$
�����ٲ�a��B��l�:E�[�e�p.�6P�4cm���@&�R䵂�\�ɚ2u�NU�;(b�^+QIW�x�ZL��-�V6�"q[�NO{7[%��&1߷��"��?V*V�
�U5+\�u+etLg8g�v&�@.[ >Px�O���(�2%W~L>�����ɴfn�̏����ā�-U�"(��~�)!���������3���V��$1k��c��+e�;k�����(���F=�Z�1
���+t��n�'s��ꭔ|����If��e�F��j������'X[<?����k�2����!���vS�ѕ��+���R���0}J �dL�7�J �Y�hn�Am:2��F Ӧh�k��2���S��mۊ�j�y�w�����3|��YU`�)!��+�����r���B<�*�=,��Rt�2-�TjAx��F
�s�;��&&Q������M�@.3�� 3�6У{��ܻf#z !}]�	4����ߦh��g����cGzS ����^��i�t�p�%h3H�"�p�:f�7��))���֠\���p�=7(��pm`�@e�7;�������\���~K�l�|���H4A���ir��u����@�Gs�R��4�l��;�-���h�*�cml
�i:�vM��J嘘�8Oq�~a����?�{��ܗ�e�j��h{�Q%����(�Z,��ǈV-xS���٘�����X��,��da�.�$b��|l������b!�����XBL�_��j�HB�S.�iǬ�F[�<5��^���� �_�J�b��,�W`�������Rױ��}[O�ͫ��1�݁�Wc�2&��x�������"�
5��`�H ����@p�Xxf��+��Z��$p��t1X/��2mBZ���0�j]q��G�B|�~���d R~|v�`�`�������=�Ñ[�V}2�q���[2�Y���5/�?��C��4�,��J��N�7�i#u��xjǲ���_M>kI.��(�3CC��~����BN��d���lm����$Жf���ӊ�d�� Uss����SaG΍Tm����^qŒ�����������#4gZ$EW4��<��vvf�y��c�Nvyk ��+ß�g�ب")�VB��+)&��� [�r�H�sI&4+�5�󂣹��B9�#��]sU�V�&';��u|^ %#��*����j�\��*���Xڝ��c[���LNMG@	�yU'3��x}9�b�Π�0�w�U�]���v�����R��e]�����M��FS	K��K�UCu�텑�������RUp�U<�Hq��[�#�8k˲��0^^s�*�-J
�dɥ��%��!�ʗ���e��QN�R�Z}--x��5�3�3����t����^k�3y�PJϐO4{�YZN
Ҫ:2�Y��5%H}���V�c�Ǝ��$�m��e���Ʊx��8��Y�j1�*:��b��:+�"I���(MZGM�ږ��g��X�3�FQ0Ӷ�U���q��"3&�C���s��e�5��[K���u�NK�,���9B�\Vގ�?L-ͩ��M�WE$l/�
4�q]g���ly�N@��\�R�&��pGa>2�m)*�O�+����V7/_���\�D�D.f-��d{��������-2����ͱL���4�6�V���#dɤAq1w:����)ʓ��h�/��>G9��Ȇ���t�^{��lh�[.�s}#�&��y9�I�g2��ꢦk�+�O�6�^qy��U�y�9ې��JܐoR:�#��B���J�!y(-,6!���7+[3�(I��Qu��5�ۄ}RhX�������3�Ɋ�����TG[�Z6�ϱ���Ni����tH��f$TSJ~��2�,3�ﰛ"����;2��qc��B��Ґ9nZ�_ ֏Zh塊���r�9W}����%zuLg֨�q�����4�bd��bG35ζa{s�2��w�:�Z�ӻ!
N���8x��3D8T'k�N��C��홺�n^h����n��W������Ȭ}�}c{r�Q�F462B���i�d��UYxbZZn�#�/��p�L�AbI20���I7�Vf�������19����B�&,��D��BN1Hɝ�rUi��BR9�{Q>��NR�3��6fQ�������`����|���)jU�&�2ʻC9%��6O��ω��x�Ki�Q"�W�����X�R2z��3�$\l�͙�oZT�n�G9{�v�h�h�06��֌V�1)!�ɴd7�:n��PK7A�,�?y_CHc�Z[�|�x�L�ƙW<���Zͬ^���)����~_J��U]��!��f|BT�6�h�Wv�`(�N���_����l�w@~��'?ۃ��y��(i�J@���U��EbY���<�� $C���/y�=����[�\}h$�+qk�\r�:D�ϯ�]�\# p�������D�r�vG�ըY�V��a��؁�8���A�p/?qk�P@��ep������u�y0J�� 	������� ߃?\�[�h��.�3���k��٪��{u-9H�Ek@���s��yZg������o	�	*�2	��K ��pi�ߢ �_%�P|���(G:	�!�@�/\���uT�p���߶���;U7�:ҫC��Hҝ�\t�k�����F�n���t7�����r���ZT�n!��v�-�Ҵz��B=���i�5}��ZHO�
��M�m�vR�����
d2���
��?(�i���uBd�>uk}H;�e��H����k��ݿ����C�ދ����3�M�[ ��!5T�|���~��m��S�F,u�6T��!�C>�(EÎ���
~�:�3���F��H���]��o5ǉ��QM��ʫw�� ;�Ή����@�~�}B�t�LY'�Ix��D���:�,��	Dr/nK�u�H��jy�g��ܡa�d��?D~���H`���7�t8c�&�T�M�M�K�	��eCf�O��3��N �Vj v)��@������ +�����>F3j��l*ޣ���f�Cc+J�t굣En�NK�ڸ��6����Cr����!BͶN*��C�:����M�(TS�g�Ӡ%;*�Xw*`U?k�/<U״��*�,+�B���ş��${�喎9ǹE���0����С�~����'��n��:���C{6>��M��2ac���wU��
#Z+0	Ӑ\��"�b!b::C	`��z�f-�0�Uԝ�@���t�mA����u�Q3��F�"8h�}��׃����d��@͎��v�Vt\j�+�y�4��l�N	t���'(9Ȟ[�^�構a��	��: �F���9�	�s�<]���:�?fh�AW�E�~/��y� P��W�5h�a��,�e���]��# ��*]������/�'��*��;��L�>t�-�v
�"�+Q���
�;� ��([3T�aY�؆�*%���p�zA�&��T� �`���E��'����p`�d�R��kƝ�D��;<rN�~;3�Э�6V��XX䛩X�S V-�Ұ=�PN�c��$��C�gM�����PZ�p仚5�@:�l���;Ki�&u�y�^u6�_3�V'�����v�liř�R��7��<қ��
��"r�d�PI*d/�~>)9&�ؒ�<��/դ�%��u�!�P�ɞJ��w��ة���ng���C���D��I�����8���\�����U-8zEF~!s��|�Q r	��h�'�g����5��H��(��A���B����#�c��j�WFԦ�c]��!�^�U����s4.��}���j�Q�{��g��_�+Ԏ^�!��x�kB������_��ݮ	�����[st�<�����J ��;�S
���^�ۖ�3�=C݇����C�Ɂ�kt���o������Ipw�!��{o��v�u+��#�C�&���D��7�q��=��g���ͣ�.eN�?��7td�ʁF	���IÐ@�p' �I�Ɗ��O�@�2ݻ�W��W��������x>��d���+EO��)�����<`~_^�q�OɃ�Mx����0����?zV�l�K/~�}���[�����0_��چ��������f�f	�Ah{�^r��R`{�cy6C+�`ԙ�A������}�}u�E�$���D�������I
����x#,��FB]�����{��Q��
������J���?f��˚7� ��g�|��ݒ�j��X��c__�Ex#�.��A�F�_�u)��ځ��9|�+�@��Ϲ|�Qv^�4�:[#�Ə�^~�~����p%|񾴷��L��O�Vt��@�������$��W׀��8�m�A$�1�O^��/��p9��?���;�M���e���2,k���s����&t���6̖=|9^j�����j�u���'��纟���whl8��r��A�h=�g\�?��^��!(��@d}����Z)�m���mH/�7k�ʿՃ���Ҵ]� �є�����SSp����I���̳�/4���y�"��.Cv��/�F��,�N�A�;���}�������Ûߚ�L�G��z:�~��z�5ؤ��ԃ��_E��V�u�1(�3�n9<g�/.Y�޸����T��Co>G��|��~/��`<�g@eL�7^���ނ�^�Ծ߀���B*�z�/ ��� ���\���n�?�_�F�g�a���_}��(k�q@�D�� ��>�3�	x|���j���|���g�PS�!o�yP=ȝ�p��a�
a���0��~��.�h�p�Z9���P~B:wQW�Q���ĈyԟV�ܛ�ĕ�E�Vv�Tw��jBL`�q���#���>,�V�U_,hJ�(/�>j�}������dQnɻٿi��i���L��|AD�]�&��Ѣ��r�}y����!O����3F	qqbI����?��!��V���nXh��Z��	8ElF@���Σ�o-*��$�?=��_@�V�tE�������=,���KN����1C�W3�qۭ쨧���G��χ,���8S�[��ϙ�\�7G���$2*�TG��b���t%���p�(8���s��R㺾S �+�Aĝ��`"	�o�L\M�������9��5�V�/[g��¥��޸�k�_}X�Rqţ�1�"{�-��h���:�&����.N�U�y�x'.4�������t�K�b�]z�uE����fo�e�U���?|�ǽ/u',�]���{��e�'��P��d�JFO����h#�Z�pɖ�>Z⓫��\[�(O*�`���=��VSN���:]���y����zv���ם���i���F�?��hs�O�f	\�F��)A\G٤���]�g����,��I�%�dJ�2�7gT۾�]ij�Yp{R��l*������j���3:�������%g�N&�^�X�
R-�U�A�C?E��Ƙ�D˒��I�+���5�>�ۏI�O��|f�V���}�%��5v��i\����k�����rۦ|53�]оo�
�Q>by�4��`,f�0J� H�q��#���w�?:}֟y�9Ҙ0��NdD�3�uy��� S�%�{�h�w�c��&�S�+�Y<�(�6�
SD���哜9Z]��t���""�Er�t����9��*,��BALZ]F�c�Au����S�C��q&�q��vZ�f�һ�i��ԥfU/i�'���*�:g���e�,���ID�,����$���Z��.UXoc���[��y��Qc�7U��W�4�"b诽F|��d�c�ٖ���5$����	�RK��F�Ph.��`[;�l0�`CX#�c��Lf
�5��NeM���c�Wٙpo|&�i�1w^:�ʜ�:"�>N)ۖ{�_��y�6&�9S���b��Fi;�˅3��n�-o�^TO�b�N�Nc�Z�n���c�
��g���d�?Z��EZlcP���#���u9����AU��$^"�Q�C�NJ��0��'���AN�C��>��P{�).��<�;�9ߍ�2��G#�Xm-�����{#J|߆Vx�&�(�4�4�r-��r�E%Y���*~�W1�3�����ƙ8��h��n�F�O���ǿV�$|g_��F�v�`���WE�����5\a����՟�9L6{�-G�����xo���64��2!��ev�9�&���F�.��6e.^<8&7���.vgw���x}`'��`�)}H������`VҶ#�N�݃<x�������������$�;d�TG ����a�`OsB6gވ�N\,|ߧ:(��& *�|{���iu�ҭy̔f��r�=�����߇�q�enBXs��� h��w{x��rJn哠tS�k�w,��P��󮕺>�mv罡�����gW����]_�<��[��Q(��NP?<�ß�9Q~�k���h���@�7(_�O��e�����u~�y��b�kz�qT�x�Í�=��(����]�mP<�NP���۷��W��k�1��9�����v�ʙ@�5z��ܹ�W���+j%�@�d�}���G6AskB�h�����DqOd+��o�!���A�$4� ��#;�\4�%��P�ʝ@��kByi�<x����<\���]�i����3&�cc��pl�ɀ�ٙ�p� �6�b�Y씴�^caX�&�1jk"�0�)ØZL'2a�ڈ9��y>FZWbbG:�b2��������DX��8ɈU�J1�j�_aa�~L�8N��\�N�`m�-�Lpcjv&�R�i����5��䳔ZzU����D��:2���ƈ2vî�7?�`ɐN��e��`ʄ�Dcj%	�11�k�Z1�i���]6�@�ε��~X����0�n���c�ކ��d�[j֠I@��+�T�[�#&*jo(��v]�����V�N�}��y�@��n����Z��E��k8��٘��u>״N�Y��B蘃�@�h1-v-���8��e�h�u��fy�V:�	���Ǖ��D��sQ.i��2� ��]9����8��9+��{Vy!EB~<׺A��}�:m�0UV+���x�V����=�!q�~��&��ol��&�(%��Ǚ���E���6]Og����
��'���<B��[D㏗�khS[,LA��-6>�"%d�9��r}��=
9�@�k�>�br�Se��7���8�;e��gϪ��[�) k�+���Z?�X&��^��P�SxD+�9���oR�+k1�HEg�4	���Rm_�H�_%�~?K�c��Ҁgx��6:^@��	��q0nM�ʔ�z����p�D<���8ZN描��xd���T��E�J��(�� &���ZQx%���l��Joݘ���n�lP�A6������ǹ�|�V	
f��7�>Wɍ$����g���	z��'7�:�!��)�"��,m�-]��7&o8�gjK�Ƒ�(D�7�aB-{����gX�uQ��R9�#��v5�e"��+��He��p�,;Xh�����j5k ���L�҈N�����a�T��~=d��L�/̖=��M�Z���8Ug���.���1n�N�*z+����\�vEb7����mS�<G�P�{�t^IÀ���o\'�x�qG�|�d ��9F�v��+ҧW��nL4h�s���&������6l��GN���)��^3�t��~D��>.\w�����k�:��<e����9C�-�~��R���<�3���.�A";_=K�Վǉ�7_R�E�_H�r��)s"ea�H�VJ?����DJ"ïW>�����|��#�Ma7֣��z��t�2�-�͍ƈV
���{k@������,37��Yok�H>��6&O���k�J��3�����}\�Q�
,����l�aT���l�R��O-`�dl��Q�t,|��I��z
������h�M6&���ֺ�J�]�!�2`�t�0�X�Y��,0�"�����HǨt*�����WJ-O��l
��c
o	�������<\A��@�2$"�v��/�7�]?b ��5��=��@���'�b�(�y���kc�U�"-��J��H��+e8����]�g7���sxZ��r��5�i(���jf�`:֜��A�~��,p$흪����R�:N�o�[�lӑ������Q�4agU�WW#��̙�6ǕZ�;u������}�QlB�t���ݝ���_�+M>;0[G��>	c�v����(#c���Ve0
ֆX���v��7v�f8e��uMđ%���bM�0ě���X.J���^S��J?�ϵ�Ǚ���QA2�@�o�[x��n�s��o-�E�k=�J�dZ�`��]Y`]UF�2�k~��$.UX$5q{
.�x4S�Jj���I}�-��gnK=�����#K�2�����y���Pt�K��y�PD�8�f
)٧�C�LF�vo�x�tg[ƍ�ԓM�.n�4#�zo;�d(�Y�ʮYk=\k(	*I��SWX�o[ʱ��q���1�g��-/���Z��>�6��&r�r����[�i�R���v��trVS��q�'���,q�DwZ�A(�eĶ8;/��2���Q�Β:]uĉ}3��O?�&7��Y�>�4�H���a7Ff��f:���̮�F�r��萌�W��KȜ��%��8���ba�9�}��gJ>���.w��}ū�,�4G�ܗ��v��g˙��S��t�e��F[����~�L�WXXd�))�K�����[|+�θ#y��$�|w�`�:h7�����'�#����Ҍ�U��#��m�P�h�Ѡo,N��}�t��a%�t��y��X�)�f��J�<Ko��X'� n'/&��I�c--�s�q��e�X74��ɔv�Ҙ7y9�`�s5��ߥ�qZ�����-l�M���"�z�fNg�]�%V�N�P���x�n:<jIf�U;�c�Qy�̵e�c?BI�X���E:�툝�ܗw��������^��^���tluM�X��6ݟ����4ۘ��9��V�) Xҁ���i֘y�r����2`�&G���C����C���`]�<68� ;3��N�9�V�,���I*��6�3���N[Z�$�RM\rL��66sQ>yX1�Z�'��������jKc'\�8u�&��`VT�ZsdW��&�`�"���y���T�L�{Ca
�L�o/��k�(��4iwY덡�Q[�R�Q�a�*�I���,�u��H�h�c�c��	)����f�u��#�SǍ,��2���~ȶڦŅ�N�F��R���5�'�,�mC��J1qX(����%1���z�'������BI�>���˴-^RSj��mc��Y�T<���Jg"����z�Py���4��n����)gvrf����,��\*�4f�I6�ȽBN^���c	��P�Y���*=���m��5ː����1Og���h�s4�G��,�s�}����׈b�Z��cq4
���,9��Tn1���x��}�����p4r�=�鳝�����/�C<x����P~v�; ?;Γ�����<H��
$Xs����E�}���k�}.�X?��٫�8���#�ɯ��E���k:�M��eJ�z��#7�m�w��_C�&�xuH�$ӧܧD��Z�'i�<�>:��yv/K�X��_�D~��6W�_��=�D���)F�ӟê[���L	h����s�
�kh��;�?���罺�kG���
@��ܟ��?�������~�o5kH��� �:�A������I$Dt�_�܂1��[ʣ�VP0�VA�o$|t�=���w	�輝pp׹�|�$p��=	HL
��n]�g0��+��A���f�.��P�7ҩB�D�niѢz�?�5�z\/u���,�������n5�z|�@�{w��^��ّy�n��躐MA���k�qM����F Ad�6p���[��?�����g���������ĕ�����o���[�=稖�o�����sM��j� Լ"{����N�{�� �6T��rQ.u������!HG�
�J��3�ɻ��|�e��}|����s��)�"�St|�o�RP�Yj���4�@����kvg���"6����e;?�3g��o@�8�!VT| �`������*MM�72%�x�EP�"K4QnH+�����(���([,VfI@�	����S>$p�`V�e&�M��NX��#�ϝ�����1<��R��1b'�y^��ܛ\dck��9sd�XR����K��S|
��n�!�Pc6&��fD�J���N�i�^���{� �TXب�/�';�&��>�_�:5�>�I��bNg&��S�:�%v$�af�*�L�j��4�e-i�p�L�h�&�:�/���Sp9V�b�a����7�A��ռ��}�?�
�P�3�3�CsK�ߤ��͢��ƹa_Co]U�^=>�0,3�5-�&�i`��B^��|�<� S
̝���H	�:��䑾��r�IЀa�x|3��r ��5�����q�2ե���)�Y03���n�8Z{��G�����]GX�1D�<�8c>�`�[ X�
U9*��Ŷ���������0�}�`����0Ct^����A��%��v��D P�`��k��\ui/PG�P�5>H	�ɰ�ĆRm5�e�E�.Q��AN;�*���ͤL�g��Ʉ,u�����q���[�C�rs��#�t�,���1/���:���B:�Rc J)�YXR��
c�9����M�nM�^��k��d�����*�Zi>�Í�<vP�t�؀+�v����vy�����h_¶\�*�U{�,���ð�*�Y��c{�|� �S/��4���N���pt:���\m_[���f.�nnZb63���7���a�V'����02/���C�mZ�,P^j��ο�[����۷F����A�ɠv�w�ǆB� �w"���S�O�Sp׍�e�;���u�A�������o���aȗG��F]���?5��Y?�?��#лl�kj����/��Q{�@���:y����M�]E��w���
�q��W���G����;d'�@� iO#�+�=}Ҧ�sh�6v1�mz�F]�Tp�)Pt����E��!�����;����@5�W�-�C���u�ގ"_�yб��n���N�� ��лT&�4�)�x��q�QD�e$���O$1~�=Ƙ�īFn��������̈6���V,㫿�1��e�r�w�����m�(��3bkG����>�g�ѓj�*�)���3O04���|�Q��o3�ww6#�W&F��=�"c���({�	��ZH��~��/$1b���M���:�]��{��1�2�R�����{��e|��Fw���F�b`QY�q�˯��ƃ�W�ps�o'�-�o~a6���'�G��4㹇��YCO�������9]�Sea�?��c0��/f���ݟ1����H�B�cV8�z��raRǆ���_>����^z	�߭��7^�7�&;�}�;�oR]��1X�~���C	��}��k_��K���=g����`n����K Y���݄��ǀ��/5W�0}�����Í���3��}��ݸi|>�K��Ͽ 3%0[h�6���~dԽ�|�f�|����H�cr�|�{�ẋzߩ�i��������%ܚ<H?�r.H��~wGAI�w������`t>߷=�C���Ǐ��w?�4p�7x��^j� [�qt̏�	"���;.��.��~�g��z0���瑯�ϫdx�_O!<*^o;�uo��_��;����_����:���`�{k �NX��&{����Fa�Ȯa�R&�_z������c~��~��7��=�s��!<ć����r�7�'���w�0�z�.��U�糋�o2~��,c��S�M�#kw���3�@� #��cF��K����b���$c��:��?
���L�s��2�q��	�-�}mc�k���o2�/(�J
�1��Hk���oHcDK�5u�g�����`6D3^�Y5#3���d2�в�)F)׎c����}2`D7��J}�D���j��L�M��� ��(����X�/,�)�z?�T�Bڶ��,��d�r��4&^�ę�dN��"L��7�볣�rj~V8��H �Ǵ��o+x�����HK��h�%Q��rm�����=V\��Շy��f��n�o�1���������z�cY}l�)�g�RC�����J���/ �^8�{ҙ�dXqiur��i_���8�$証��4)�����غ�{k�k?��:��7�nR����`�Rai���2L��a����]���C�?��A{����I��5��IyԞ�k�-.��5��W{���fĤ�
��Xc\� ;����$!�X�}��kg��=ٹ�мwH%�bëW/� 褥�GR�ӉS�Z�}":D��KT�@���+�'i5�c���⮝�5���|� ��yF�X��v�E��)��/5��Z�����*s��z����1m�ӾM��i��T������R �����eo
������*��!޶r���|[�6$^g#a���<g;9v�DW�s���'!t�%�jW5���)�������Ŵc�I.��	2�&��΋<�1y�ͷn���B��*,j��Pϡt5pKi�Po�I5�8�M2I������TW���t��#�1�"��ǉWg��/�v���9_Є��M���LзF�ԍ���)��EK�"[;�����'�8v�X�D_^E��H�Z��2�V� �b������8�D�˅#ӽ���"E�b��d��Hޟ�
.Z=*�T[�~��"m�璧���ȱެl��y[I� �W�4�E�J6Z;9vP'?)Mm�R�Ջ��B�h�B�QOL�s
�N�b� >a�8��w�a��c�Y���R�m��ۺ�v��K���ι^�i���X��9Zz��(�W�,���v�^ջ�䯖i7�񴳄S"a¼�/��R���HqC�^-^�������Â�Q�\�D����唳١����N7����O�zW;�%9Qո����zs��rմZQ$�dGW��`��\:�1V)'d%!E|Ǭ��h�Gn�U���鈬�.��e�����~�O�����ԏ����ȱ�ؠ$�}<���S���������I�fN<~������nP�`�.�b}����KknHp�����=~w�7敠*�,�m/_���BeEi���G%��[iL���>��c��G�G�rj��+*hAN�}g�9���c}Y�v���T�=���n�h��d0y�;����	��.���Cs��Afi��/�k��{��Ni���Es�k;$~��_O:\�"�
J���������`�������r���-ra{�����0.'��b~Rd�쌁�d�6�6��r2���Pqb����dW�l�%�a�aYu��o�������gV5�;���&J#��=x����(ru'�O�3� @򟪓��0
��PZ�z�� �B(�� _[�7�m�'!S�2��@$�8Do�(��� ]�"A�I�l���G��n����Ձ�=A�<�f�@�b��zA=�o�o��1@��bvH�m�k�y%����3�:�(�����#En�m���tjQ|�}kt���#�)A}���?���rQ���?{k[E��?ʥA׍�����
n���DԿ��܉+]ZT�q�Dq �@��͟�Ͼ��F�=���̝w|փ�wwڑ�(� =��F1��|�I�9\���l�ӏw�=ʹӂ���y����D ��6h�+n��F��d�[�<p�j<R�#�ot�(F����x�P��_Z���<x�����b�)~Ҧ���Es��vT��h���v1n��f[���r�a�6,S���9%�/��솷k2�0BY>�Y��t�ÄFl�����1Y�#R4��.���k�����tPS�eF�'<�M�b�x	�Y1�8�=ư)�v��ɽcιm_��Ø�p�$��ˆcx�������6Z+��1M���˰s������whn`�����[���0�R�٭��C!®���l���k��0>��k�a�T�b��I�X-�����ǿJ2��/6�b��!�jM��s<�c��{D�Z)=�4���@(���r��yv�/_�}����w#0��,��Jz�"`�cǕL��9�x�Ԁ�qÛ7�½1��N����H�y�T�W������e:����-����L�BsN���f��W��f�0�"\�K;�Fy�޵t�����2��[�u⊉�<��_���66�b�Yo�%�ǭ���9B�YXvM#�����bE.���-k�G N��_x��Ѹ!� ��U��*>��8`�~U���\1Dk��몃����Js~����T�:9��nb�B�@fF�)=S���]�7���Iԝ+5<�V,�n��S��Z���H��4���k=�2�.�D(H��Oi�~G��A�H�:D�uB�����2c���q�I��V��G���u꺂�Rʧ������
��,�*����=MHd�ε&��P���#��.����r)��Wu�m߫tط�"�=��.N�n�U����V���F��"B��2g���0����&���ɯ_ǜm����j�h2�S`�}=o�eX7��[�Z� [/e�Q%���&i����w�����{������a����h>W��M�a3W�tP�I4��d�1M;+W�ηĹJӿ�^cq�VS4����*��B�SL�\5�ZgY����nٔ�i(�aF��L�0۱���r������5������{~MkWP�)S�!7�v���j��c�܏�O6��~�pQ ń���4q�~s�m�D�b���I~m���\��,$��Q�+�ɄNL8դ�:���gY�)µ�t����
�Wu���L�|a�LZ;��z����f����޵�j��7Ҧ���h)_�
�ؽ��EL$�SX���*L&�b��S�5�5L�1��>�iż��T6 ������>k�nU�J<��ի��-�>K���z�T�I�b�7�1�8	�X��[ٸ��Pc���P21��ij�X��.vCM�v�oh���W�`��c;A�6ž�ǈ~�9R��߻�Ve=�c� &��@A�X�a����0�0F���{��nn`)\'�����k0���-�Dc�0������<\�"9wB�Vb�@���Ԯ"�A�\s	\K 0�@� £;�\��Z ^^��(ڍ����j�4b��[s3P����]��V����pQ]�G5D��a�e�,UDzYD�TA�ņ��HP�!bEDc/H,XBl�ƾF	6TD����ݫ�y�����������̝r�L;w�3g��Z�_)�4n(Y�I�����^��Y��UR�!���&S��Ҝ�TU�U��2��te�l����r�F�MyƩ?�T/'��\iU~K���'���U&&�7]Ȋ�9�P��]#2ø��>צ���O^��5һ1 ����Bttr�n��Mg����Uc��d��5�}b~,���hg����|�gV�#��R�s��:��{lH�'�;��VJ�}��U��n<�4��8�!�4�%O�T�I�n�_�����g���*��W�N�;��R>mJqepMCEq���V4?l}ؽ�Rc���eNRpB�C�a����Z��*��ZXמ�G�ܴ"�Moō�>9����S�
55��+ZR��7�B69ή��=P6�)[;z�9�,�f���2�`���Jk�NF�N䜓uH�������'�uה*GD>m�5�vD�iYsl���ͪ��h���bMj�8�l,s<]{Rb��V4�+s�n�Q���{���n�a�$��kRߕ]8�[�atm������
3�_2���sz�ٗem����p��"%�4"q�V���R;�Nf��͉��2����9e���o���R�����2�!������z��H���3�+SJ��ե�`�*g�+�iN~��5����;��ؤN�c����ݟl�͑�;0�l~�]�X����|�n:�+�h�v.��� ?��ǦD��8شE���M�%��:f7�j�����d4�̌<V����R!8�/?:vJK��.���<�,����LV���*�s��75{���ͫ����>6�&;���g�7��sD��چ��s��F:�έ�.t/d�DO��|�j�Oo�Y�^`s�C^,��܌)!v�Ǟm�H�2�*Ȍp>��V���m̱�N��1�ѯ�b���B�.����������ԍ���wO+�8ђySemFم����c��֍��G��d�:7��v���t���Ȁs]M�d���+-���<�v�.�rm�{��^��Ҽ������"�C��.M
�!�I+��t2;z��ڜ�Y�b���8t���T���ٴb�V)�M��SN�f���?Q��Wm���Y;vu�ÒhY��UK=���=s��JVt��<�W.%�߯��^���I�ε�XHi�R��e�ե'k���oM��mfWr��k����Vpr{���UVռ:@�X��Y�ڗe׊G덈.�� x����U-�K��++
ֺ��嵤Ć��W�]��p�q�6|���W�w-�Q�l��ie�k���Ѡ�?��!@;SJ��x��s��һ&�|DC�cy��y��*����3�"�g�;;��J�Q��-�˺�>��%��;�I����A�yp���ڕZ5�e�W�8Fg��dɺ�답�b��>�{��v�إ�*�W������x?�w�]�E6��M5�*zk���eg]�׵$����9]Rz:���J�'��ꀗ+�Z�}J#�����Kj��vj����Uqܥ�����Fv���-M.���ΝMw<�����e%+ؾ|늲w�d�&$*H�p�b���gW��Ϯb�g3`�nv�!����@��̋j��M�u,@�#�:`#8�IЈ-��q��E�����$b�;�D����TAd�"P�Ir?����)��2�� �������D�@�d�)�^x�C䞞I�k �q#>;�#��ͧe���É���y��@�h�m���˥e��;	�� ���� ���ɏ����;ɿN�
���/@x8�u�7�ᇶ�ٟ���1\b%�8����lɟ�
��3��mXI�ڑƽ�8Ln�����3���Zr\d�����=�JM�s6�WD���M%�p�a�_�m����A���[����4(7B%ג SKx~F["���-[<�C��� �������������*IU�)�[����bW��d���6�s�x���p����.���Wh��[-eP���Dv�Q����sh[���>Y���v�$P"��\����|]�O�������,N�6
Q��}T��3������ᄒ�0qrBB���7Ko�b�٪Y���ز�ˏ���1>�TmbTк��,F�{����~O�?�s0�eu:;>R�S��D�If�ٯ&�����h��&���\��{���;�A��)p���To2uM��cԎ��ۻ�L߫��.%i毝4F�Ť֟<�!�ϦE�x�3}-�)�WA�C0�<����+m�dk�1t��S
��l~g�{�ߔ����٭{�L���ݡ��y�#��:ΰ�%��ۿt�1��__oU�Wo��[��ԝ����ٙ�#Ms�M�mɨ�|PP���߯�|B���n�i;�H�����S���̉i���x���S	T�`�Ż03)��p��	T��Bŋcм���Ǣ�le��i黃�o�>ԡw��#w+\~�!��e���<|�=��a.�4n�����ЫA����g��N7��-�+�_���'`�A�3����{�T[�]���=���WP�L8n����Ul�6�?�;P	�r�Rޞ%Z��@S���7* Z�(Z	��^B�ʩ��(
��@���'K�Fx_�P�=�5�GF���K���W�����g\��z,��q(��YK!?�;ܛ��f�\P.���l�Z
W*�@-;�>�)gx��,�V�� �j����y0��X�Z�V�í	ka�K]P۽�v{b�Sf������C��zmQ� ��}*��'���-���<�u�3�ͳ^߄*90(n'�6%���4�+o̦L����Ti�}�#�-���4�.��=`�Q�Gr��<��z̐�N�먰zTkQ�gޟ�����;���瞭:bg~g�Up�w���Nи�\�a��S�+�����w]a�?�jX����T�Nu���v{q����4�T��|�����u����|�^����(u�|�m�߼}���$�^"~=�u&��D���֡ ���#^d'�=�3!=j�|)�[|$��Y�{ڡE��x&]��P��.�s�x����Y�gKz�@Y��W40�>�)�
��{<O�����A��8���؏��� :׎i�)\[���8���l>���'@���%p��;m�_+�Е����� zpDkk\��Yv���kct����?
�3���u�	��57ϭ�k~�uh[�%ҧ�A��G�!�
Q������?P\����OB��W���ͷ����Tח�W����l�ha65��$EXGQG�STC#�A�����P����K�:�ݝ��L7�N�.q��d�Y�:�WH�ꃼ�X��9��N��&J�m��#���ˠ�$(R�.o��YCy�dSֳZ���fԶ,��Ԯ0���l*����6K��/O���j�0qE-<�
:���>�7����L7�NX�R�S��=�S����P�c�Ԫi�(�i5Q�>aԭU���޾>�gS�3�P�b�P�K:S����M��7���7���k��+��(��{�,;2��9�]�n0�n�q�5`}���G�k�+m�IEZ�?l1���)7Sx՗�z�⶘d�>��^^��n��ȋ32'eL�Y�-k6�w](%w�W����2����h�6��.B���H�"�݅��q���H~qm1���W�ҍ_������ X�YA��+���p��
z`۳Nh��sl����0�����C�M���:�K���2� z^�Q1!�co.��/��2��c���쇔��ؤ���U[w�����4���F�Ӑ�$�c�n?��m�i�����͹}�zI
_��,s��=�a��0h<��� �Ng`m����c�.Ξ��5��4uO�k�@H��,�{p��
�ߒݗ���F��6S]g�QMS(ӵ����ïo������	:����(�c(�z`��1-H��	7�<���&}��Q�,�B�*M�{=�.�DR�-���;��[{QϬ�)�]S(׻���FS�o�P��o���6Q�3��{ʫ���g&:@y�m�v;�՟��`���h*��7e��r��h:ոf幏EQQөI	�T}u��h5iS.�}	�o��Z�PYI�)��zJv�]������/-Z�g��OV����������,�KL�w_I;��J����5�:$��?�����*����N�w���\���)���([~��R߸*��[�o,߮U6g�B��#�7n_w�x�꽺Z��C&ff��s�*�il�yܡr�	�A�'=w��m�Sոncy��k֝XV��ZQz�����Uʦ�/.X��仹�f�㜝[U<5���6���u�eז��_�0~����|��zQ�2ﱷJj�ʬ������/��xX�l���͒5�_�Q���.w\��UG]v��͚��WV��M=z:̤�%3ӟOΪ+��H{��y�����}+��(7fb储���'�IΞ:ynnTL�BCd�4����G��p4yz_���ގ.:�ɞ_[4��Z:>Wcy���+�t�O�ri����Tߎ=^e�R�q���3��ԓ<�&h�k:l�&�.��m�&�e�5�����Q7g{���;�5�_��7;�g���	��c�&fM�������Z��j-����X����&qV�	���'�Cy�%7#�<�1�ҹ�8g�in��#��7�{�)���E������n����[������)�n�g����/%�[��U3��+ɟ��(�����I���x�m\�)�G�k��WN�}�]�m��gͩ��sҍsL��0[}͛�����љ���٣��ږ���C�u��_��thY��y�7��7�凕.��3kݼ	g�#B�9�9��TYϿ�/	�ib��R��g�~�)�3-�y��Mt^=�r��z^ʊ'#�^�4�s;�>�t�����݃KM��j$N�6/�໒���N�'���{zLc�Ɏ\�k�k'Z
�q[_�rT�Ƽ�>�}�s��w��o�s�q�����'7yujv�{t�ao�IV���z9�|���P=�A��<lp�p�u�������M�m�Ώ����c�V'<�a�֦�5K���k���PX4m���Z���8�L��{J�A�<���:��X�'�}35`q���և�嚯��h)�r�02�n�uiszP+���o��JQ7.l�f�`���%#/_����^�5aK�䌱j���=ܡz��E�ߧOט;�]���y֏.{����~��G�ӕ.'�{Eu������qm�>�.�]u��aZ?��!�f�;5;i �N�֪�ȩR]4l¹���� ����&��%??e���qz�N�ض�a�{����Ԥa��7�]�'v�:�cp�w+��1j���i�N�jr/��͌LT��2J}v��Ɯ�Sw,��dKF����D���o������{΋��b��rMG۾�n�d.y��d��1�:�]а$93{Qz6ek^�uو(��3�g���\^T�]��xř%)�^%fd��S�r}S�kV���Qq�b��s/pv��ru���G���T������q��s�\���8Y{ٹ��~jǵǓ�@���P��p�=jJ���W�n.��;5�rѲ�ҥ�GVU� C���VL\���Н)�N?�Xn����?x��9��|���7l*�Z8#���gz�n�x�a�Qv�`�Pŀ0`����H�	��aԾ� )�)��~�	�� Pi�1�iO�)�BM�<�
���/�[+��ٺ

6l0�7�����>��Z�KC�3�m(�G �~���pӤܬ��� �o�d�_�'R׸���i|���};����0l��;�o�����.�P�~�9 zO�[[ў�!}��wHi��7s�~�����N;�%̯(N��q�N{��-o�JK��6@��3��J�wE�&I��=9��3�;l�i�~6�!��";��7��n��C!�G����I��Z|�@����?�^�z@D�	���^a�3! ��xd���.+ԁ�-��4���xk�G�������5�D.��BB�Ho�G~(S`�g3`��0`�?�|��o���	��f\�!x����o	
�_	�<�(pi�L,�%�Њ�d<\pD�[��&L�5��`e��`cG+AaǡA�At�wV0d����ʂ�������*��������/V�Y󽣗9�o�.��,y�"X��,km���S0-GVPD�_x��`��s{g]��x��u�#A�����Y�;aO�SHE����#C���	Ld�w̺zm����?�/X�NY�p�� lQ��d���^�Ě낅��s�_�'�!�� �y�5l�u�w�mۺ����)�q�gA|����9�jw�O�J����;ӤB�P���z	B�?��o�r�a����mp���^�.�Ul�Z���z�"}�LUE�%Ý'�����*��*�8�6掎 S �����5�ߙ������$�r��On?�i�
�����/���Ć��w�쥚�M��`M�m�,���
��O�p�����_g1��U;�Cw��FWi�M1�i�ew���~k����3�IA;��7h�m��%g�U�/���a]������v�t��N�hT����Kl����ö�O�p�i���m�K�R�l�!��̞��;�K�qo���USO�zMr�z��f�bv�z+��r�{c��N_�{M�qE���V;�)>�=��^���o&o0WY2>0�xE&{jnެ�A[�7�����M�K�co��Jk�]<��b���-�Ta\ҎKA���N#ׯ2SO|�o~ME���q'���,���@������쒛�ٌk�cb;s����2�>�����Ϭ��Y���M�]o\f)*/���8���:U:yOuJ�y�K~ߝ�~��u�E]��>�v���wk�6�K\�d��=��?k���:�Թ>����w�1G�fNٸ���q��P�<r��7��K�tq�8��J���C���T���ċ����F6A=[n���ͫ���2cٷk��E���;�k|)�j5�4���Utb�ʛ����ȯ��hȜ��s7��䱣����2�X񗜘�[FuW[h��������Q���#��ml�]$坟�T�o`���)u|s�CS�E��G=�\.�;�D�g�[&ʬ<�����M=��[�J&�d�=��moC��W6�����(d>py�y����ëF�[�&.�E�R�StPu�y�zW}�={X��%�����h��{���k��k�b��<�S�8y��n�d��I�o��A�7�[y���?f������&��ƃ�9XDos6Z���y�O�,��]�d�74��n�UȎ�AŁ������o��-��B0롚 ��� ���w����ګ��<�@����-u]�%0�v���/yGI�xm2��rت!�n5
U�O�	�?pEmr�	s�K�̻�X��EOP�US��EG�����w2[P^e-X�\U�K#N�RVU�u� �JN��}TȔ��.-t���6����iu���6�}+�E�b	V)��QI�G6����!���V��DN�{q���?
������A���@0�y;0���b��|t�Ü�r ]l�#�M�pI��g�� 6ƃ�F5��c8X�/���0Q�0��	u�hY"��Wh��nW���/�Z�O�)��s`�}z����G0\~>|_����å�qpa�'@�Ff�_����o+�{��I�+���������6r����Y�����'����8������~��d�.�и�!/^l3�Yg�+�tY�ػQ�Wg��n>9D1�I편yiU���/ҷ�~����='Fv���.�r�+�nd4\���M;8�EQsj���>��'wL��1�Wa�g�����'�:Ȱ��ص����w��L��t�u-!�����'��ܼ��zl��[��|b𥸾'��O�F���|�^�l�T�,o��]}�=��Tl���L	��钛����%̋j�z��t���j24*�j��|+�ػ��T���.����}YW�t�j�Ɍ�+�M�ݷ�tt��2��'��Is���}]�H5���{ڽ�I�Rn��Tͻ�\�7��ܧ�p��H��{ҽ�䟞�ݳ��ષ�ٶ��/8���UْIO�U��}�+��ś���e��X�c��]�fqI�7C�����x�hgk���K��l��o�*(�Gחf}�_�����0%����K޼�py|�?�]x��k���;:�Hz��!����$^�oc֩[�&dڄ��=;�q���%-oF=�.V�7{���^2�^C���ܲ��~ۧF2��*$_�4��|iNx�	gm*�b�⼕������P�����Ά�19�{��y��߼�I�w��S�*�o�z�ȩr�:�N�6�+��V��'�Y�΋������҄a22#�/�~ro��)\���~���V�]�+���Q�Ss�h�6R�W����w����n�K:Ǿ	�V1XpiKl��'�eF.��GQ5M�����?5_�����u�!�������Fiv�b��xw����9E���Q`c4����5'YF�ZJ��ܧ!cVD�;do�����f[X�9}�T��C|�΍��r+jO����e��GTk7;�߫S�9�^�d�����ީF�8��P��nw�G�Y�<5<�)@~}ҙN��ܥN-ܿ�^a����׹������}�u��ɳrw�,���_����'^�էn<��~Hm�o��u���\������
�j�F�V�U�8�]��&�?�<緝����F>���$��.�t�=�3���`�`�M���Jf�&�w�}�b�����]�����{ȴl;\~����s��T��>ۧ5��(�g���R���q�/����HӦ�R�[�wevg��.%��C��|7i��TMjQhļi�I���o�f���d,����=�d����V�����i�������� �GR^l�n2ŭ��(Qw'��%��v~�wi������*.��
���w�m�����:x�viX�҃u�����;��[M���v��ffܝfr�Ϗg�+S�gp�</*8��Y�SǤ�r��`M���͑�֬���*��n�V9jq����]����^�Bw�Y�Cs���W�t����o�ӓ��r��]<=�>��)���JZ�t&$�<v�m9������d4�=o�{�<#�`¤=�����ee������щ6���/�_ep����k؃�t]��#�ġ�������~<l�4!O�3`�?����������3��0��mѸnc8rD`��"��Qk� N>�Ӊ7�?��hd�b|m���(M>��p���+�b���H�itZ�}Ek�ky">4	qX�+6Vk��h��O��,Oo�ۊ�R���0����"���y]�/ lp�����@��>ߺ��˥e�!r<���	��?��>��Or[A��Ͼ87�F�zL#uF#blD�e���/��Ӈ�	�]��k����$����SS� ���)G[V��Dv\�_����h�!J��
��y����q/:ڤ��E·yX�3�xZ�H� /6 ��=�k��m�!�/�eCZ(�md������8�3D�\��eźH���џ�������g���[[��ĳ.h������@�><ۂ��Dz	���t
�#�x���A���_h�H�i�r!_�{�E:
	��?�M.]��D��c�:AT`�
r��`�ء.bC\�q���a.����>	�^FFz{���82��wdl�_B��U|��}�p�s|����8��(/øO���6#���#Bܬㆸ�F�zr�B\G���p+ha9�'>�Ö�;Ƈz�O���s3���q3���%f�K��~6#�yZš���o	�|��(�ޱAN$�;�Ȯ�m�Cݜ��<�c���G��&D82��>6�_��`w���D��vڱ.��!NrQ>�2������ㆸ�r��W���������=���g7��4���Nt��}\�+/f�5Dx�B�B���!��B��`X_�І ��0�R���ߏ��=��&ƻ�y�`G�ء�F�,�G��*GzY��J�maN�0Ġ3���ώG�۹;�v}$�[2;p96�BG&̖�,aX?ucCH%h	a|S�;��>xj��m�r�o ���ߌ���ߓ1�|к.�����zͿ�"9�B0�ax0�T����b��YF{X��n
AN*0��7��^��v'�˿�&�g���z���6���=�߂�N'��� l�۲ �U�$��-`�;���O�w<fC���y�f��V�A���tR#�@#&�I;6��*�מ�c��g~�xq�N/��-`�`k����@�����}m ����!z�Y;.��2.؃�$�ÈpOǄh��pw%�S=.̣o|� �^����#½���%�{X�G]��o�07-��:D�]��9v�3��}��A��cB��b��;�q�&���1h��X߄H��	1�D����
��_ƆzZ���iEt#ࣙ$�q�߈	g/�����\�r����M�6��)��{�]�pM����h+�GIC[L����"���1��%|�F>4������(�M놲��c��=��F`>�e�@;�� :O�
"٥!~T��o�<��EEH�ˀ�?�5�� �	����hѹo�������w�n���DרSP?H�k��Qנ�µ>�'�@�p��@�y8�E:
u(^��C������ ��R~=��K�^�����|�.|W#���YX�]M-�<>ߚ��[Y����|WC�����\��j�%a�|�^|7BF,����Ő��sT�.&
|x9�r�4��R�xʽ�����&��D���K���I�]�.\���s"�����d�ηg����V�̕��B<,�o�z$�a��~��OG��K�muu�n�V|w��a�ͷ�y�w4R�;rxZ��ķ#���{�i�������{�����7~��^m^v}��Z�e��=�u���F��&j�=�����|R���"�������*�+���wg���,]����muN{��y��W���^ֺ�?�������J띇�:8��A?�2��}�����R�3X��g/����~iׄ�LVʝ�j)��J+8�ȃ+�p�m������_��t8� ��f�N椧 \7}�;`�E p�ؘ������_>��<\?�;E�7��@��T��B�+�O����j^�jw�I�;���̞��NO����N�����k�ҕK�6�my	��]��^o���?<8jʀ�A7p��d>�7R ��w[�=�,2���x7R2ߜ���Ŭ8�������ہ���@�o��������Z��cU~?�k^6*�lM歭�[���xZi���I&,�p��Dt���X��b����i��w3l%<��m����>-��hHt#��f����Y���t�Ά�D���e������������z�	"��S/{}��Ns���5�ocE�!��eeL��6)��Mp�չ�w1U&y�=�N�{���yf\U�D�0�W���dJ�
_��q&_Ɖ��I�'/����e��e��)��=��|�yJ��8�v��%��KYL�ȧ�1���|4�[�� q���t\O���C�t>��1-�8�;��@.��IT�}��&�.F
<���S�<���LHI�� �u#<�a�Sw�,G�Hf�1]w��u�)Q��g7³����tY_������]�u���?��T�aQ�~��Y{
yb>�ST/:�.τ��B����r�״����J�A�F����f�>2��d{#aI��T�qL|�����$�b^_�I���j��y�y+=Fۛ�yJ�?���5=!����zy�,y�՟�e��>�P0`������Pu`�d\���s��oD�-	o.����ق�G_��w���u�3x�ہ�%�6dC�)ɣ�O����7!����j�8���j�2": �la@�xy�C?g�s�g[RO�������qG?M�[������'�j��)�ޣ�4�����0�y����s� &�KOc~�C���·���|g�|��mvӧ���g��.����4�G��Ų����HB�Xޟ�����^g�����e�Y(�w$ɸ?��P�������8I����؏���4$���ֻ��(�OtkA�{PI�&��}�0`��0�KѪ��ܢ���QSIU��8YM%5�Į�Z�q�b��|��$���T��&��*�'��Bi���F�D9�<�eI��)�F:N�'�AR��da�}��S����󵐸7,u%֗q����|2,EU����R3KMQ.Ǣ�#q��l�=�e�yv`)��I�%*�c�1N�Y'#NK˃$��+��:�$��e~��dy���	�}M�*5Q���D�)Yw�>_�-��}.���S�<5E�J�))����S5�&�~q�G����f�>"�V�/�U�|Q������D<��}���ĺ��_����}u�K�[��%'M��Hr~ҺN"��[B=H�q�'"���K��QJ�֏�?�$q�:�0`�_I�D4.B_w;0�u���tϿ#�g`m`i��V^����	|��o�x��� G�o�Vc`�%�� �g�ɹ�H��h��`���.��9 ȇA>�������ݻ?i����0����S�X(W����n``��1�T7������I8�KȐk��Z�q-XK�˱�0��5�<I�!&�kh��&~�����Ex�p��*$�
ǀ�i�S��ZP�9Iˣy,�C߈��od��o`��g�S300W��x�V�Ђ� �r,�IZe}���I�R�Zhp�x���������!�>�%u04�$�*��\�#L�S�7����ᩒ�("��1V#���1� e[���Ԉ̪�\3�6<ʈk�Jd�@�$���P����!�#��+sy*DneCo�1W��3W���6#��̀ԕ��#���H_�2���*�3e�.���
���z)su�_[�_��o�<R/B�*�%Io��5�T��<f�z����g��g`.L�}��o����)��H9�f*:�MI?(s�Eu�ӷP�&iIquI:=]se]�G�mB�*l]Se=�^�'$���3"<I:���>�L�M���Y����3!~��`D�-,Ut�,zl�>�p��H��7)�ɣ�es,T	)�����Pfs,U0�����.i_�$/)�a���Sa���#�1�T6�Y)�Xג�blBڄ��Fy_m���uH�9�f�W�'r�c[�N��n��
��i_]},�J�k��V����v��7V��`�4l_]��$�\��C�����I[#?6�]��
�����%���#��I�[Y)c?�I���4d��뚪��H�D6=�_���-�|�̔�ϱ�t��g��M��X&��eǊI��3�~%�N��%<�mp���%���s���dn���h��q��Tp<c~�R����x���9�s��]3�32�-�}��Ǻ��Po	�*�S�惲p~��X
ӑ�G�4��_�7��!sO��Cu,�;�c��}N懐���p̨}�J�:ɏ�	u��&��u�M��Ȓ�+3u��P��-(=S�Q7�(]KM�!Di���a��:�
ۄ�C�KCs�N!�
e$|Y��]ԯ\R�I���7IKڍ�#��嚣.� ��:�����Ь E-E�b@��IG�� ��(�&�� h��<[��S}36p��c��uUA�7Z���)=H��h������w�\�O[ Z�ԠY���s�
pI8u����J�G�����
�6�4ƌƴ��-�/@�ļ������to�!�@[d{F4VK��^�<x�CI�v�aqUb�:I�Fx)㑐g$�m��cv�gtZ�h�H����!,�Y��@��	@�x��4tzᵒ�}��z�nh���<7�X�Wh���bٱ}�EGK��riY��F���������+%��uw44D��	���k��������� ���I �;l�/�-K��t���#���a��Du;�����V�N�I���kITKP{a�tD�"�0I�$I�Zʏ���|Ւ����g��_��v�����P�I?}M���vu�0�a���&���W��� �!i�t����m"���Z����.9"�W�gbW��ӶKt>�~%i`9�VT�ji�b|	��e�p���<��~A���| v��/�W$\����T����#^�kѯR{���¤H��hH_KBR^藮�d����$�%Q-�n�?
:_�d �`�ٹ�W�>�_z�K��T���ɿ"�m#)W5MG�̏��*W��%!���*����V�I��1�k��J瑾�]���#�_����:>��yя�l��}�q�-�G�/&�oQߋӀ4�e���#Q-�D�t��,�AJg||��l�ѐ��1K��<>�S:��=߾F���5��m/�t������=H�ti���~P���1`����'�Vʀ0` _��C|z���|�P-�)AtY��?�Q��d��@u;~�6��ۑ_�1��H�R��x�TM��m/N:L��!�5�L���J��G�i$��i$��?��+��"�.cYzK��?���hH��k:�c��/��F"�0`��)��3큉kL\�`���>�����u80`���}5a��|��v�̾����c ��0����ڕYg�r?��B�����G��_X��i0`�䔮��/�%\�W-���}��G�e	Հ8��r�A"?��k!LpD"?����U�	�T��G~�%�A���ӲI�?��G����՟x|�FG|�Y���Etq��i%�%ˡ�4�>�D�+�珑40��?�߁��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�=,�a����b'f��.������KRtQ��"�k�T�Xt��x�D"C���&���y���Ͻ���/���\x�ä#(<��w�GVgEֵ��F0tQ�O99`�l6�^�79���xfLf��9�gaq˻F#�j����D����A&�x��������+=�.���/��3-JA/�ϱz�ʹJ��#�o7��N�D�vG��vAG�!�=�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbHfX���A�aC� �QTREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �Q     �       7    
    is_result                                c�0                        �            ��            �a�MOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ;#^            �             X4FHDB ͯ        У��d       storage�     e       carrier_export[�     f       cost_var%�     g       cost_investment�     h       	purchased�     i       cost_investment_rhs��     j       cost_var_rhs��     k       system_balance>�     l       required_resourceγ     m       capacity_factor2?	     n       systemwide_capacity_factor7B	     o       systemwide_levelised_cost*D	     p       total_levelised_cost��
     �       resourceN�     �       timestep_resolution%A	     �       timestep_weights@�     �       energy_cap_max�     �       
energy_con��     �       force_resourcev�     �       energy_prod�Z     �       lifetime�d     �       export_carrierso     �       resource_area_per_energy_cap(y     �       energy_cap_min͂     �       resource_unit��     �       storage_initial_�     �       
energy_eff�     �       energy_cap_per_storage_cap_max��     �       storage_cap_max��                 OHDR�$           �             �          �>	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     R       �     S       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Nq     A      Nq     B   �         ~$�                                       x^c�b``���@�
�g�r~(208800  Ka�TREE  ����������������T                              c�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    p�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �ƀ4           �            [�            �r^OHDR4                  �                    �          !�
     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     W       �     X       �     Y       ��TOCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �     h       �     i   	��OCHK7    
    is_result                            z]�x     ��wOHDR�$                                    D     S          +         �                   ݈                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     [       �     \       �[=�OCHK    ��           +        _Netcdf4Dimid                �W�0+ �   ����x^�XVE�_K��0�P���4�l����eny�MSɼt���[i���"bf�Ij�V^¼������m3dM�Am��DM,+K�Q����Gz�%�����̙��}����{�
_��`&�u�B0+7n����o������㬷�C`i	l5A/��l3�޴�����X��w ?�K�2��d��5����v�]OZ|^��<��sNpg	L��y���ӽ{�֟fc������l�2f�Ě5w�z�AJ��OBCӏ`Dm��۵��o�6�4m:�N H���Y�g�a�����ؐ�6���.�j�{�����xX���;&&.�Ծ��[�7o^9�S����@
�����\ւh��������9�)H! g�~�	`��X��#p�$��g�= f��5?���=�9�0	V����tiyCKֽ�A�h�;��?�)�b���We%�!�IO���BS������6���G|��讐�g�O῅�*�a&�����	�r���-�?�t��"):�rd+d�B�T�>�_���Nƫ飋H�xc`��ڋ���tz�v�����e)�U�b!��*rA��9�Z��]�q�5�Ŕ;D�o�*���	��������{��HY"l���f�dff��D�k,x�a&���S��V���p8���B�M�n��V���\�h�C��~y�&$���R��k����h0PO�Z��<��u�� l�y�d���p;�j�/�P��H�@c@�<��˴�āG �@3K���w�kRK��P�,�,��{/�I��n^�f�N�:�N6l��Laaa����}���ժuj�iS�+V4�s��Y?W���w��~1��D�[C{&�J���f��%�##�}�f�޽�-ZT�7r�M��j�>2��Zނ��fg��e��`$�5��.fx���ڮ ������{@%���Q��m�����0[o��4����ƃ�'�q�b_�ɓ� ��x�?;�(3�x<�h+]Z�Вu�y�����Tw��'�,w�W�8�qKDz����E�ǥ�᥷?$��g����d��*i��!��G{}�~Ț5*~�N�'rT�MS^�5R��E��)��j�X#2F���1�@Ƞ�$�No�`{[}����r�d�:��bT��.k�-�i��C"#�G�9����H�q��fFqu���^�M�W�Ν;���#`�p\	���2��x����p8���(�P�bC[DZ���: .|��\�{I�3g��v����ߣG�Ҏ����-���;��e�M�h�K�l��6�"/����m�jC�m"WX�uN�as�]S'~+0��!�v܄:*�E�;��e������@�?�8�^I�s����U���}�\��&[�{:��{o���_�ti�-[��O?;��۶�>�[�@ˮ]�{87���Ç}���_%-<<<�+6�`��Z}��Y��
�}I�&)))�E���/Z�ׯߢa��=Q����GFF���3�9��6�����5��,ڔ��Q7�� �!��8?P�4 p��J��yMS��o@�k�O�j����o�Y�͹$"77��+,�/��۽�������ߎ2J�o�P�J��	���d�"!#m��f��M%�:��^�e��C�Dd� �Nk4����d/��F!��3����#���ә�.+T���ų�N���>T?d�C�/�$�㦌)��￯�X=� \�����Q���clc�|�C�w�9d�i�7��� g�l��f���=�����N_O��a�%������nB~�q��a[�!L������A��f n\�����\�#��������p8G�ůk�ޚZ>�������_���_~�e�/��y��͛G�4�P_��Κ6Vf;����	�
�����HRO�G:�X�c���$8��v��?�ْO6�������{S�EhKE�a>���� ��jb?-��ڿ��	�����%P���s�ƽ�����g��d�Νy������ˣ��f<�ul~~�Ȅ��$$|�;>��쨨qo֬�;�ֲ��ukֶm��<��~Q��g�-\xͽ��*INN^��V/+%%�F|���.[+*����W���߱p���8�-8���G�}!��L[������ -��C�N_K������_<N[p�a�u�����dZ�`���}��jܸ�y��"�b���I��t�>�g�iU�j�K�Z��XOl�7�N��c��h��<eD�1^W���g	�KE~�.]�4�+Dz�vQ�M�L�`��ej�2w."!�G%����!ݻ���~2�㦌)��11J�c|$/��Nƫ��GO�oư�m`��)���i~�aV��xG-��Eru>��hT��.k�e��d�>"A�Z�HƟ�9Ww7k�L���s��s��ɰ-���i~ �x3ě�Y�dh�M��8�o�p8���p8�-����>�O|ܣ�#uB�ԿR�B�N|���i1J��0@߲�x�'	��}6�3�@��u�@�C�v��-�d��6 >��%B �R���Xl�7uKԉ�V�6״զ�$�4�擟�6��-�^��������y�$��~#�=''ZƗW��m��~wZڐ�e˖m0Z��Ett4�^7`�������4��Ӯ]�_~�wÒ%-f�s�����N�N7��q�o���\}��LQ`a��۵��wDĄx�����3x��M��"̩���䮅�g���+���g��/�t?��'�+����K	}�/�;�_��$Z��<��y�r5��u�GS��y�{V�Ğd��A}5}q�u��S�N���&�O���aB8Ǳ/�)11�n�QV)��G�X���SD�
��	2�A��EO�)�,�f�Bo�g����I4���={z�)"�H��#�t�=��;��)<���J*�^{B۵^;�C�C�VU�H���I����2��Jw�d��"W��^MK��v�j��)"})+��4d����Ʃr�W"3t�5�t5]�Ի[�C)���	��OI���5z���F�_�`[��=�7Q��p�_�}�d�/�"���f�)�~+���p8��Qn����˚�q�������2�[�����M=�.4�ޘ6�S�FC�imJ����~l��K$��SgC�7��|��^�@;H˿�I�	�ޞ�w�����}�铛��_�%%�=������@��N�[p�2�A�?�e���СC���<|��pR�LI5z̘�q��O|k���3g�~w��.Z��b��8ɗ��_	g�b�9+Weddd�oG��uٟ�y�m_�ܵ�뼽{��~�������]h�I�����J��F���S�ļC��̩��;�nF}35V�٦�%-�e8����6\W�O}��� �S��n��Yk#\�9��?�;�"ݬx�*+]Z�u2�ޥe��O#�7��)�K��ە��&���-ق&��?�^�M@zԛ�$�%}7lؐ��j�[���:�\�Hf����!M����:���:nʘ�*]���ST�V���~2^M�Er�x��ڇr���:}�8�e�i��5�<A����(F�stYSo�N��-2-9Y^c��HS�(�@���`I�O��SY1l�
���&�7Dǎ���o����X�E4c��_�u���[9���p8�r�!���p�n��Ꮂ}xj��+�j���0Q�@����H>���Yq�B*"��&$9�Sa�t�*��4����,/&r����NժU�Ϭ�0�]D�K*���a�R����1�`�=T�MS^�����cW�/�-«�#O���� ��\�CZ^y%�B�O{���A�	�>�W\��V]��ۢӕ)/Eժ�Q�k @~G�׀�<�Q�+���0����A�ڵ/�&8:L�37�����QJ����p8���p�[|oSs8G�?�;�"QV<�ï%`I��lDu����ux��[t��xT���x���!]�ǽ�
����1���ⶬ2Ĕ1影y��8��W��*�1t��]�o�n�.Sԩ=6U�ĺ��x�L_�M]_7�9�?��m񿢌�򺊝v�J�O�p8���p8�/�xG	TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                      Q                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W����̔$��1Qe&�PRH(
%�"D�4(�4!%�$$SJ2$I*�TdHd���y�k�k��޿~�>���:�k�}���s=����������|:�]��|��} ��QK� �D�������(t�'����<`�b`�8/��q?�����0� �5��9S �g0x��lֿ��k��h:/���J��@���d��Y�n=��&���x���ܓQ@���xA1f����u�C�f�VS?:�e�tߙ��U�'4��0 ���s��� ����u8F��
�W�X@����C[�`��K�)ݿ�C뵑�Jg�n���(�cp�0ZxӚs� e�9�ꋉ(Z+���s�c�'G��~m�a3�����Ȇ�o�:�W�g�$���LO4)�`�j<ɫ� ���2���/�:"�[F�?�a����BaU�Y�c�!�����r�7lv8�=/��I��v:c�f���j�����,~�7���n�pM�G�ld
��mbճ
eN��<�}�r윗#��}�����ٰ���|׫���j4�{���T���^8�|�Y��k�c�'��Wsvv?y���{�,��u�~4#v��+�0ۚq�\|u�-��9x��=��#�$�Y-wF/7��)����c����hs~Ԫz�t��'�ݑ^1��o� �9�n��r���œ����EC�z�ep}G1�=Ac�1��YAfOl���IZ�� 6�	.:*@�'Ҥ�3<�9�,8ce�l_\�zY�f
��К� ����2E�I>�~�p����N�g}ؽ�s��v�#�+����T�L|�t�E5�)��!iU�
x��]�E���j�AУ��N�L����n�zVr�,��}�I��%�G�OZu���TI�Za� ���Q�Ϟ��K�+ܤ뿤gc ����5��<����=��M��ڄ�d(�uZ�A%�j���&���� Q@ ս����|�t�m7�F�"C1k�[@�N�#Р{s":60m�2�=pS /��$8�~gʟ⋖��lIC�l�67������b���p�rJ�L�I4�1򀿱��'ț�����{����9)P��+�G@}iM6���I�^HZ6�<���ip$O"�qK�h�+���tO��IW����#��?������Z��xz��ɗc����W>��"��}u�a{u��S������k]�T�ɒ�zj����X�a���u�;�nd_q��?�U��ݾ���T�D�Jg����LK6�sWH��h:9��6(����&��7m^��A����Տ���V�s�ɔ��=��O8^DW�o�ƣ��i�q�,��?�Cloz���J5�5̿���F�F�\���ؿ�|T�S�w-�`��CJ�����sty����dޑ�W������\GW���<���G����x��{�/N�{{�o��Y6�$�$������N<&���x��(vR��+v�ƒ�+T�-��[�d�I7�a'����>��F{E����i.�E�Tkw>k�na�kL��s�}??j�&x��o�S��^��k��86N��+�i��W��g��j�����ٶ�3礪Xz�F�`|\�Sa�6������F�+�����΃|�~D&8.�*t4.{Y���o��ϟe?�y:��򇸄ٟLL�m�ڵ�e�+S}�Y�/L�~M��W���J���?���J�����ֱ}~E����2�`�X9�)��hݱ.���rJR�u	��V/q�Rw8U�J�����ۋPKJ��
�1ª}��
mԞ���N�d���E2T�k��B��Rx�JHu��酁\G���c�eG��/Iy�N���QW)p�� ���Wo������K#O� ����H�����1[�/�Q���ֽǤb�F<�y!pd������N�]�v��7�q!�9|=L�F�Z���K���%��;p�v�Rr�%��Co�:qr�{��r��˪3R����w��sp��x��ٯ	[��o�MڥzO�!��"�� �YtO�Ż�ݴ���G��C&�g&��
�&M�t��Ŝ�y���M�ҭ�������}א#Xk#5���$ ~4I,��1눎�v�x�ȋs���͂�]����6>�����%�/vı�α�Ra����z^�3����T�����tTq�vԉSP�걵�*:Xw޿���Sl��W�q7��G�~.,�`M�{"ͷ=��㤃����f%�����D�S��㱷q�%���x��t=1t�����[yށL��f�׌%L������fi�b�ۧ"~
퍽u��w��ii���n�8ydۀ��OF��^���J��]�7�V�v�]yPPͦ����NwR>�t��C�~ع�S��|�œ�p����l�γ.SW��}���K�`��Tq��	��N���qJQ��Ws��N
ڿ�ey�^t�z�х��.}T�ʬ�}<�Z�j4�x�2�͟��}�$�p��۾��b^w�:�mFW�?/_����*�T��ߐ�qf��w5��v�z�R�[����7Q��:�ndZb�ҾO�M�Wz)�]�u?eL���w���/}��;�u��x>���k�G
��5��k�Yt*�V�k��#��\v�����5��q�1���,�.g���r
���m���b4m��c�kc�r�ۯ�_����049�i��pM���c<q�sR)#wGZF��Z�?��4���o���X�1K_��8))\��S2h��d��O��ǒ�B�T��]$8c�p���;��"��=�4�x~��D_�v[�����ꪚ�]g���Iy�0�-�}>��«p�NB>��M�������:�˸�Յ<�r��?թn(}z��������V��֝��L�5��ʸĜͫ�-�諨�)è>�y��f�m�p�yы6q�]a=��b�y�8D0�H����F��i%	!?�Rk���H��)4&��~���kK�dg�\zy)�����j�8�]O<v��s�q�(������T�&���|��@��C��Kw���.x�u�_�>%,@�#{�ұ�9c���a3����.�s�-�NU�?�<uzy�
��*�e��+Wu]a�k��Y(b������*v�^��";��cƍ#�kh� 9��t��yƪL�˃X��d��^�$��|=�E���]��!a�X�+��3Z��L�]��aa��N9��s����
�ja�=�g�=\\7��RȰV"h�4X8��m5��a�9�N��&K3��5gxN�k6κ���@�1p���M3��<�\:�Ca1�m_��J���( ��.�c(`m�Dnǁ3@�Y����.����ɮ��o>D������26ا�ZZ�V��{�[%�Q�|X�8���|	����X1��+P�@�f&��p8\��#�ڞ���s1��(?^�v��9궧%��o�4vŜ�?�u��a��Κ���@��2�� K��?��� {��~^�S�v��h8j��6Ums����l�R}�*N�5�$�%{�bA.�_y�[�fX��Z�M����pH-͘��H���9X�������W"b���S�D�����_�DJ�oO�3�z|nQ��V�М�v������z�67�v<�h���//{�S+𑴯��2��;��_Oz_o��r�R�m�p��VT�P k������nsCW�Z�[n�f:�P؟Ԕb6���Ӫ�4(�n����_ge��b�ɢp��Q�����k}�e�_�4o��uWx������M?�����<�f|�4��ɳ]�<��D�⪘E���Lq��#_v+��{3��~���W������,���㲮���zx��x˟]�>�V߆��-ո�=�a���WQy�7mW�T�+�9�*�]c�<[��{׽���ْO4ڮ3���۟*��^��lS���e33df�2j�
^!�R���ێkr���Φ���W.q�}�[~GA�MNU ��K�����A��ю��g��������&��j����Og```````````````````````````�_���S �n���� ��k�Ζ�G 9g:��x\,�<�]��w�uA�k����+�������b��oj�C�Ș	��A�D`�7j��OI���ϠlDx���	��0�	����kvQ�Q��8�H�1���)J9S�޿���tj@��Cs��I�$��t�N�c�3��-���:p��(o��G����\�X +�C�[(���ރ�p@��p�~Y@,�+��{��L9�
�g�=>@��3v��!���P����9`�k�c+�<Wܨ���p>�ی��E|0�ħ�
�I0�D��J�Nr�����S��b��&k	\�P�᡻��Ik�#����ʖ����.�O��2=/�0ڒ��)h5+���a�V�9�ۏ�qS���3��g�O���;Z(��S������F�U��8�C_V� 
w�^�����i�ò�P�~//���Sڎ�";xo���k�P���N�X~��e\�7gf����}�%_�o����MQ�P�默�*GŖ�q��0�h�ؾ�-�vH������	�\�iZ���JMGS���X2�3�� ��Z��9-���p|��]EI�|��;խ��4��ƔRw��k|��Ǿp;�_kD_2;��atVN4j�G�$�癠������������vWG�B�vBǜ!��{!���������Q<ن��/��3z�R��87^���=8��j����t/�r����p�P����*ˁzp�P�x{���j���tP]E:�\k���5Ғ��fҮ3=����4�r���j���J5y��D�zX�&�٤�������˗�3(���I: >��O��� o� ]yёCmڳ�)�p#0�C�n�$M�8M�Uܦ���]�a6�х����� �RnT���݆t��t���&]ʕ����_>�x���[��'��rH O��(�]	p��_�5��E��x��W��Wx��� E���5��"�����G>U���G������4��9��"����P���u����?S\tO�����nFZ~���*B�3E��L>�vxNs�P6�#;��I�ܨ-��&��:ӳ �yN�c)��/�� :~d��Qڨ���ȯ�~ǏEƵ�͚�z��c��襤���Tz�ݒ�;���B��.��Ӝ���R�E>�x�ڸB;/��//���[�4lM�Ч�*���	����E�#�U�������2��~��S��ߢ"��^�Ry������i;��{�w��f�%�r��[�In5�,
��[��kd`[Uʛ�%�ۙ=�@r�A��CW�Kޥ�VT�%m��m,U)X�5�9dI5�����]z��,-��Ϛ�S���X���B��������W�~�U�{��qXw�|յ7��o0���s��=k�~sڕ[�t������٢/M����k��`y��|�J�����Y��6z���@ߧy|s�M��9��=w�ɴ_�rz��_Q���ƭn�#w�����
��-��;�\ȽH�bz^��x�����*��rrا�y{�y�ډFX�qkｍ�
��4�%��f8�i�4�����wh�a�zw��V�Ȉ���P�߯�w/�UYm���tPs�ρ}����^�B��gx��E�8)V�*D8��/��h�±Gi������shB��?�������;zI�(���.�ò�i3�^�F.�MJREo)9��;��4��K�vm+x�~{+��r��eǏP=���P`=���M�vC�9Sw��A��Wɐ��%��"�U��P�Sy�Sp�a4䓻�N6��*�S�x�e\h�t�Z�2���ޅ�V7'o'L��vX��紩���%X��[����I!�ѣ�4�8`Aj�)�"�i��DH�{'����$[i.�g���4R��	~�������[K�89��*�{\x��\nZg�+:z�o۞O>�C����r>�7˕��We����Ho1%!8N�� �&3HIΨ���z����y?�<1���2-ԥo���ԨS;T�j�w��[{6�`�����Q��"v\?������fB�>[���U��j>^�4�l��h�Sl�ɝq�ħ(��y3��li�qb��b���.��6=.W��e;4������+&��Y��\7/,�@������mS���{�]Y�?������S���n�(�	o��>32t�ΕO��f�śޕH�a�z��E���=7�S"���Z�y������R{O�	˙�i�=�����f��ޢe�I�.��׾�ʝ�����Vԟ��C�66G�����c�Ɣ�˳GY������P��Ӫ"y�F��b��&�k��>ڵ��d|���e�G�E���Y���o�n��0t�>�����Vq��[�F_j~7Y���׫FSt�Z�R�0����6�/͌H��>'��W,���䵇���o�X�s�;!%Ȫ+��g�s3f���i>ٶ盅�еclu˟(Z-_�M�Z���������ޟd]���'$<H��㎢��Ϲ,n�]��9��C9��ևgJ�oSw��~o����300000000000000000000000000000000�_#��ą��?Chګ�!ãg�����]���E��ڥ�k�G���q?.=��$��Ο���	g�s�k�8Ԥ�
��f��`l�=V0��Q����ԇ!F��g�?�P�~����x��Gf��+C[v�ʚ��<\��y�I�E)o"O�������[WW;�m�H��68d/^~�Ý�UT�����e��p����F~�;�C1�]�ͣ����i�=4_�6�_rm�F�;��^)�nW�r�~�)2[�a��y�k/F���U�.��!q�����ezI{��OU͎�;�x[]T<�w醇?�=O.����_¼�z݊��9�����.'oq�ڗE���^�8��pA��Q�'s<4��ҏ���T��,�W��͆�{����s���[�Cό�_:>ϗx�Vt8��H�Z����1~M����ݸ�l�+��1���3h1gͻY��s[��E���{��gs�ܷϳ�b�靸�w�W��c���yOV)?<�*E��6���ו�+˱��s+8�*����W�xW��.a����v{2Q���k�`���7��^ �+���;ٖ����{��z[��{������J�# ���j�U`��$����s�L�o	f�oß�;e4�*,/�C�� TnP|3��K�d[�ˉ�����+�ެ0�����K3�)/��{|M ����#��� ��*q�ثƇ��;�5���'d�W�e�.>/�;{$L��H�`ɖ��sC���C쨣u�:
H���3����:�<�c/V��^i�'�?n��@(e��8/��C�A�#@��{90���.���CF�i��B ��.~`�L`� `���3�7px#>��_ y;LQQ�nvE*�&�F�+��)�k1��H����}�Ĵ:3WQ~���r�;P����Ǵ�J/�R�&�-ܳ1�[�1$�<������[:������n,�w��	�+�_/�8yK�W�TP�����A��{R�H���.����vc������z\Wv��dU�є�m1/L.w���~OՇg�6[|7[av�)�G�
��=��A6WfNz,���&��p_��nv���
�͞�N엏��(W��8u�H9����_W*��F�p���x��΂��l��۽�E�����W�9s��*vޔ�Skg��(�f��}��Ǭ�AN�n;�;.�ug��z�,���狯n�պjT�������)}�{�`���g����e�Ҋ/��]g�|�O���_-tF��T�-s{��Rb����3}��̦&��n�uci����:}O湇�Qrv�/�f/��z�E����͆�~��/����.Nc�m*�>���--��P�@��Dѷե�u�7w=��Fj��ņ<�X^.��c>�7^Xn8�nh�2��U�n�HOx?[-Φ�oh��F����gݵ�ߧf���?=������������������������������|5@1���U#@� ���Nׯ��Ij���BK��{;�]�~@��q`K��rS��j��,p�b��؀�uԞ�ߟ�t�6v��������j��d@��R����l`,�����X.��#�͝�o�O�*~�p}@h	�@��� ��9���_>�
L�S>׀e�@�``�wp������>�.��~7� �> *�"��DS��7��Ə4�o# ���H������r���SLrQ��6�*4�:�� No�<�~$�@���"^�r> �N|+!���o�/X�rG���1�Nnp4 ���6�+V�[�m�u����G��������0��C��6�{c8�z�W��QlJ~O<�b�٘�)Ыvpʴ��~�1L�P�`�k����v)٬Yh{x��>׳�,�j+7����c�?j�1c�b�)�jV(d�&C�#kN��`/㝕]���ALW����
��V^�kY 3)`�2���������>R���!���SHq�w�"�ЛUU=tfd�(M�`����e��\�a�@��
����]��n܊��
덚7�6Ι}��X�P�)��D��u`�-��£�,����3k)<��q�Uj��wW�[�A`z/�FO�D]"��n�m�d�����$v�"�t3��<�͆�c8�g��U8��E���q ���k q3� ��o�z/�<���g�je��!xP��������S���WuE�qT��t�_���oH3��S�1`��<⃁x�S����huPXd/$�P=�n��f��ҙ�|���Z��,<I���y'
hJSM��)vk`r�j���:�@���&d���9u����y�$�EO��5�j0���E�4�$]H:$M�&�z�n�_��#�~ �����/N�9�{5�dQL��	J�}Lgc�mT�sɃ鞰�6��˩�HO�i.>�9�\�OHƩ��M=��>zF����S,��������r�#͆���:��:�����W!꧄��}�����=�ZdS���>@}�ȋΐ_�Q.KiM�����H��ǜ!�'��'��HszP�tO֓�P��Gd����7�Y�E�h���;�!�|�Ε�� �˶���G��2��X�p�V�Xi�����9M?*��T�}��Qz�c��_��i�Y�Q�M�߅�i�`7g��Ց���9�H�,兣����۬�양Z�+��_��ʹ��[ԽM�~�-��3�S墬���K��ۤ�tg鄈��K��}<Q�H�j�(�u<�rEXt�]���l�/�R�Q?�9^4���(]Ǣ�1�܅c�Q����;U'���l%����������˥��~,ͩ\*�o��-:nţ='��-x*��H�N]����n9�]_���xq���ܝr�cxx�ݿT��UJ�|���z�/�����%�%g�b�����W���+0�l��:�"-��-�O��s�R�����_�>3�������U�4tS��8J�}�������:�M�����:vw������ɱmqX$�aUp�!���Y*��s"g���<�����|�٬
�n:��t�9Mx�S�U��Te��y�=ѱXwc�Gg��'�S��oQ���;L���b�Dҁ\�A�R]��<��a��LUtK��T��,__�uvsԬ�1C���p�h�ŲX�oI�`7`�����m�iľ���l>��Y�8S���{��yn�l|>'��o��o��[�ֺa`�cR�����+GP�<_�P��K��r��+� gH�N7��?��k���?SE��B,)�v������@�is�ѓf�x~���ƫ���}�<7lܮe�h8�;�r�^�a��U���$�����[�M����!�%t��|>��K���k,�y[���t*��c��m�:K9H�����1lx�4��>�&r����;����h���y��AoB��8��q>* Qڽ3ė�9�R�J5������Hw^�ļַ<��jͺb=}�_j~�c�y|d����8x=��)'�@��e�vX!��*/p��"�5���*�B-�"��/�z�a(��|�4B������Cxc�ug=��'��z�ƈ/|ק]��"g���1O�V���)�܉�7��a;��Q�5q����ϻ�#�Zo�&�mQ3z�."�n�=�vN�蟷���gh�r��8��SsJ���[��+F�dLn��|_�=�c�;���μ;~�$ױ�볛o5�KZ�9nI꿯������6��-o|i�bnc�T{N��3����������|�&xẙ���G�\w�6�ĩp�qOŵ�+S��o�3n���v.c�g��T}�Z�8�*��<�|>G�O�G-���yC�dd�n�m�k�ż��C�˄	��4y�n;�&S٧Ӵ��T�ĳ�{>̰?��-���\?~�-{]�:me�zt�ޮ�w�t���j�MNҊHHJ4UН?���G�m�o�F[m��ɘۭ�׸e���e�~zuy�5ع%��f�㔼ɬ����YN�޳�����c&�V~��?��5�>�.xlp��y^	��j��'�]�
�!^��.�;���m�e��v���h�Y��TgZ3�㨆��t�>m!&���W\x̑�1]B�Rnv��Go�?^�����OO��v�[��I���P�=r����gxv.�����}*���Q���,E���v��� \$-��\�$Q��|��M�R���<?ֵ�<8��)��%�����c�N%�6	���|N���f�df�Z�������7��"%z���\n5�ҋq��O;8�����3�mK�4�t������渤�.e�{#��]Y��|k�Ӟ���c���%7#?������ܦ���W]���q-S��n0%��ȹ��K��]l(+����,*������q���E$��?e=Zq}�G�|���V�3?Um���-d���V�{�|ȕ�m�y�)>���|3�����	�WH�Uz{���{7��X����2nY|fo7�(1(�^2l�3_Ġd����?=�^�dˇG-���G�q�:��Z��9��R]3���ܾX�wϾ�߀w�@⾹Y=���#㬽�z���x$�.�`[���s�Q��]��	����M?�����M��Nv��P��9��WÂCQP`��Ӧ;�\��'�!����Nm���e@v9 W��W~���� }�@����ܟ�� ���L���[d���&��0E	 z���C�(��bТ�m����Q���Ewǳ�ԋN$��)��b9��t������X2�^����=`�-���>ov�a�u�)Q���mC�3XQ��h@ǌ���� lk"�$a?`T��X-�����X���/0�}u���6�"�:s7N6-��ۀ�GZ��:p����
��c��H�Ԁ�%3-�V6����9���l4CG��۩N��[_8R���ʜ��������1M*gwǎ�n�I��[m��d�ε����=~��%M�c(R��������]&��ϛ����ۘT��U��|߬s����w�j�B%�w�ͦE�<�\��熧��~f�b�<��ѝ��wn��lzy���UjCúK1�b���K�f�o�S�j�u�����ŋ7|���V����[�6�]J���_�M+Y��]{���u��|yZ���G�o|9��2�����=��,�ϱ��)}������W��9йDZ]L��v���G��m���}e6d:p��7#g�_��<�Sc�����F��x�=��Ӵ�j���I�w�����[K���������¯��euU��D�"/:J^�������͵g�~��8?�z��,wk�u��v�����=����*��|�u��`�Rgþ��%N�����j��0���kXۺN���=ǣ���J:��߱������ol�s;u�dx�7^��M/����2�k�^�7��j���<�rs��������������������������������� X����;~�H$��Ж��B�ߕ�e�ɛ�\J�" �
��P�&!�V=��
@����k
�|�<A�)��W��9�v�\�i^ ���Em4��(�=�M�l� �3�wC�U(r�s,p��!��N�����ݾ�o6��Ms�=@�4@�`.L!)v7����]j6 '�Q>��ww
�ܲ(V9廆����y&�%�d�D}oSN����Z@�~K��`4ǁ������(��v��ԗ���|���ѽ-���0{	pL`M�<F)�G�Nqs�v�&�N+��u"��!F��b�.��!��!Xm`��>���{4���҄�Ps����ή��qD�+��0�`�S�r���$a��z�]�}��j��%�Pq���9��Q��}��r��c���ù��on��<����'m�<��^縟h#`�� ��7����z���%�U�R/�e�GPv��+y˂T���?x]oِ��V�u���l锖�.$����)^�����b���6�X���0��������.����g2rCWB�f#�l����.rB��*��6pTx7;��kf���[ *������I-���e8�/���?��j����Q.ЉZ�p7���{���e"+� Z��ޝ����+�G��c[��z�\����� 8��l���8�%,�_�L.^���I�)�wz�'/����),:v�o����W�d�/I["������L/�R��'����ę���^�������n6P�*n�Ès�`YC5VNZ�:-�v}��>�@*�A����Иˤ���$1���\� MKV'���wUґ"��L`Ճ�u��Aj=� ��f�K5(|��S�{P�����b��gm�B���tI��r�"���V���F��Q�h����#�"K�e��K�Z�c���A������R�细����Ț "�o<�����C�5��́�O^�ӭ$��t�'or&�Rm��O�Ѹ$��I���\���]���Z3P_U�,[@�r�!�CZ����*��N�E�y�|�+����Q����P�z� �
����O����7)��O��J���4]�׮�֣�i҃�KL�o�؊��|�q�`�p�Afe�Eb���7�Ƿ}e9s����;���">�s�B��O���&�ֹ6n�@~���Wz)6Q�L�V��}���k2�D�]��[���>�YZP�[�!�:������O���|w`w;�-���~92�b�ַ�ei>�|��>|�Fc�z�N
����!���v�J�)�w��ܖ�!'�y�j.ז��F�9�ߘr~x"��Ց��d���PZI��#�x�JN�g*�.;���X�5=��oX�/M׵U<\E��^���/	��*������n��_�k�>6���Y%�Fֲsm���;55
�n��a��S��c�"������+��Hɾ�$���Y�6�*�r����^��+�)q�K���S��օ���τe��e���p}�Y�������]lv_Z�a!ɍ���}gO�9{	ACAh���Q{�Y�[�+B<p�|Ѽ�Rxhe��aӲ7�8�-����\���pɵ�I�1x2�@C�6<���R�p�6l��n��ğ�A�SeF(s����+�{�bx}��QR���#�&���0���=�����ʀ�4L�[{� 5��@���X�h7Ϲq�OH!$����S}��ڋ����T'��9U� ���IM��h��Pջǅ�K��1���O]Y�]���,�V�v���%+P��i��k��M��<7ݸ�Lr,�
'�Z�TH��7w��#�Sأ�O��������$&6�6����[Jnw�vn�`��ǐ�]���>�S�U䂥u�HA�\�둛D��Ȩ ��%Jo����-��,��g���s�qzpT� nE�]3�k�܆)�)R����䴁߆�Fo0��a��a�3r$r�mOkz�,�q���o6n,h��^�\�k��ka>e��6�g:������`q\2�ߒ�4~z��>����1�q\�s;'~��;�On�H�4�Lgw��	����u�@������'+Wh}���w�����O���2��Y}�w��j�N��-��{\���~�����jiR*����Jp��uDu���<�?��[*tE,�<����f�Lݔ�z�e�#t;��*���fС��h��Uw5?�Y�����EU��ϟ��7j��E�Y�UMv�:����Zt&����uu��+��ʞ�F��Un��ڬo��B�z��#�A/WF�����l3{�x�%�����M�f_�^��!]���O���ﰋI�gţ%,f)֭�����g�lC]{��n����_7�_�%��@����y7?��t{�E�g��޸�H�u}�<��v�˻uJGg��ď�����겳|�<�r���h�T�����_+v��%\�[ī��_��\�Kp\���֜�R'�3�b�Jv�onw1�y������*k��J��_��k���PT	�g_[�7n�d�����1�U��X��`��Ũ�Q�S�{|�˻N7�	X����"/�}��R�I�p�+غ�_U���q~��:�:�뤉j�1ߐ3��Yz��[��ʹ��:�4's;�|�U�٭��>X0u�N���[5��B����=�w����(j5-x�e�NkŧU�{N��}k���aG��[�^�u�OkMuD��>�����3�_�ɜ,�^�:q�sgl�?�|��Jz�ܺ����g��q8�i��S��5�;_1��:s����Ph?�X��t�k�Y�Pk�ڝ���)�5�f����#�]*�){V�=�UeS�P�^�cr-�6:�X��:���%%���W>�Y��8f��sC[V4=��N�Z�8�����;�Kk�a�,�.sr/��j����ؓUG3���
���0�j>���`��R�M������Df���3�p�c��<|lr��g(��}�T�Բ�ڞ��y:WB�����o��:d��2o]���2��e�i��ZEn�yT�{�Q�J�ň&���>��@���y�2��UT�6C���0K(0�e�U+����u*F�>���/���H�Rv�~$�Z;�R-��q9��4�!�7��*�	/4�P��?��"^���	!1�����^���g̚���O��ŀG��K-���3�DR"R��{xp�F㔀���!��+�!!	p�oGR���yˢ�F{�^�X�.�S�e��B��<�����?='_s`�1
��&w�
�X!l;���)�[aR��O �B��f�&����m�����z ���������,�����"��X����α��"0���O��x+�f�1VѺ�CW�����t��Y'Q���l5��*�zl���ڿ�w�{����,��\3�y�.�IjGx��~��t� �
Q8��+Q;��}�_-k�+\�G����ܷ�^8H]#ZJ�bծ
��qu�ǲ15k�Y��*;�Ξ�L�z�S�+�n�����zW�����{9��u=e�i���rӵ3������9�����ַ"�+�����!��s�T������^�ee[��;S�~`����"���w�hv��q�'|�y׉�1��>/��W���1����)���Ě�����ԡ�[{mΗ�}������i�2��U���y�4���r�ڿ�ΕҶeUYh���J�UW'%]��p��,7�ʱ�;xdN��m�5���U.��D)x�U��i��J�!�{�2����Վ��|�m`s��e�2����%Eqw�e��x�pY�ӲE+��=S�f��1�X�r�
�����{]���|��S�z����V���W�!0K^������
��2"�M���v_��R�c殛l�v+l牜�����Nޜ^8ml�V����cp����'���1�k�����J�i��,�q𭒎w��!�h���8�Tb�@�����vpm���X���j( �ʁY�@�: !xH����l�Jg�;���>X;�~�M�.Xzin�ṏ�L-�����Q�:�E�y>�D
и� x �P�Cs&��-��[&����ܾ �Q��t��5-��[���S��z	���Y���$J�r�
ԉǾ���D`�*�U�)��1�(���	Xa�_��+��g��4~+�{�/�c`M�%Hπ%�, ˜<�s���k�Ú̶��wH �z�b������b�ذ����.����(`�`��]:(E:!	E)!ᮈ�0��s�=�{�s�=�'�z���^{���w���G����`�����@�Rt�P����/����f%���%\ �5;���O�Q�x��{���֥�P<|�Ͼ"Lu�	���8�����n@R�/�mJ��M��9"Df���&3�� �L�|��}^	QA���_;;SG�}^!�Vs-���[�1/܆#���A/�\B}D�.E=�qK�}��_���h�ѹ��uޝ���x#�����:�^������C�L��1zge�a������BdfAu�_�Un�Xx����k^��\Kً��jzLiʳ���������]U߽L�������Ġ�mc�WNPܬ���g0�f�h�t��Z�2��۾�>-�+���*�{�ax�7�d�/��Ҿ�0˄/=�JѨ�zU���[�
Ç)^�̪�#�(,<�M�08<.���H��8���૆H8p	��-`X�_�sQ6��÷`+r6�(/ڻ��'�7�C�m��+�b�N�67)��������_3N�(��)����e�i�"��+@��f[�B�Zt�5�(VT��(/)�Ѿ��')o����Ʒ��L���)&)�dכjCQ2���4w��Ҥ�b�c?Ji�%�(.k����Pʽbe ��(�k����Tgh�g�7��֗l^�<�QQ�����{:�M�/z�UP.+
�-0�?������V��_I��n��/��zF��gN9N�
��*�O ���o����aT�(G5(w�u����8�w
��4���4�c�K���:��r�E�TW��-�c�P.��K]Ł�5�t�nR�J����4'|�Ly��\��ʗ�^T'��t�>>����N=��;ph�˅�{��T{w=^;p���s�/|e�g���R�k��F=i���h�Y�3VN�N�s�JzVׁ;�f��,���(mQM����D:�[ȏ\�mW���O<]~��rJj譹�,l�.���k���K�����'�<%��1��^�l��-��=-�)G��n�C��m�cK��V��gmg�<˼M�h��%S^]
�m��{����]����,�n�f��3[��d���߭<�D�_Q�<��x}���T݊�O��@y����������n
�ٝ���eag3\xԮv�n��q��eYNȞ�Y�:�w艼�	g�~��:_y�Fټ+bb�88i7�g]Z�F9����67��H��٦��=��K�{~���=��.5�a�[�o�oH�(��x�s6�w�e�����>cɀ�G�n(�4~�\цa3�������1O,�Ӱ������v�&}h��yqx�rɦ�>�{�-�*~y���Q5�����9�|�����+�N�->�t�ё#����cw�u˸;�0v�`<��� \z�I��l5~�铼�fE7ҹu<ʔ�
Q��xo�w�\��0U�$fA�� ���se���8g|���{�����)ee��]8E���(���B����ՐR��Œa�l���+r�"�ʮ[��Zs��'��MoTS���[�0���M�����⣣��\��J��=�Bo�ۻ���-�ē��&�NEoun��S�7]ջ�T[�1�juCı-+�(��1˧���с;�k���ɔ�^�i=e��	}�P}�}<W$N���Ǡ�(	A�v����M����o;�@�kA���� �?���5�q����]s8�6��R��֑}g��k<,�*F���w�be���踀l�~UQU�HA�Ҝ>�#�.O�7����m��ҟk]��e̊'��꧍F���,jӧ�0����-U������5=���C�S;<>Z�g������\ک��al�;���U�+�á���N��e�]4N+y�����9��Y��|��N�7��}\w�v��S���q]�������.DI���M��a$��n�0�e g�û�FΙF��m���Ү��\�?�})}�L=0~ʦ��dw=>X0/L��n]��h�5G��h�V��v�cg
��������_�,�1�nϝ_ޮz~qGܫK�C��ݕ;	�x���V��³�]��u��ǝ{ꇸ�j�/�W֮�B�����Nkw��y��N猬Y�楷jf\��	�f��{����E��v��|�᪺�C%e��y4b�|���N�����	������~��š�7����Z�`��?�X3iV�g�g�ґ�?�L��qО��D̓:�|��k*�������Y�V�Y��G���cVe�7�'�vfNw�eO̘����Mi5�C�C��k}L�3f��>v��ٲ};�y�}�U��l�9�χ=���300000000000000000000000000000000��1w��Dݰ�S���	c�DW:v緜J���kޣ���t��N���[�U.�a��4���`_���[�{�]w���(K[P�,���z�ω�;�zط�v����7ﭬ�i쌏�֯��q����-�c�zn[V�o�5�#��59�g���7{�*:i��M���?e���Ĭ葉��?x��nDVz,�}�|[ི�;D;�'���h�l~�۪��v��9iA���<���t���x�i�1���i]�6}8b����Z�6&I�W�w��~��ɟ��&.45(����/bvh�=�Bպa��6��=2����z�dvO��k�ܯF��h���]��
]5�j5�ʿu�ux���;:�/��{q����j�kdCn>[[xp��s�y��������l�~~_�8l�U�i��&}2�t����`ɬ���[7����v�So�s?��/5���'�z�L�x���]w����!�.9b{�{��������J����]�C�]���^ɚl=g`Y�Q�+�%�K�ׇ
&��	�8f�� 뢦�v�6!��o�`�n�_�(�o�8��O�~�=���,��^Ca�R*�_���#��(���3���>*��' GImY�3ãҰ{��tC��D�/���<����a��ptLXq��/�x�D�
��ŏe�����U��`��lm�pD9[?�ܩ266�\��~��5�3\�):@ZW����C���,Olh$[[�qk��K9�������A�w�,�c۪�Ϟk�a��@p�[w�;�bCG��9x�
����3��P����%@~z�������;�l9�T\vL�;�$��h�J���ȏ�@��9���֌���I�R s�G`L?�z#�/�;
�z�һl��6�.ݳ��g���jV�:�}��']���z�y��}j˝��h�ȷ�i�V��ݝcG��A�)i��[��v���k��9=pG�;�c�Ut	g�eѡw��'�l�1C�*MǾ�6�M�����oX��>�zz���H�az3�vU��>S�w�����v���������]�'�L�~�lӀ��ֺ����@�������L=)t=�g����n����'хm7#��L��;23��_��E�Q�SO�~�yց����C�lFE������9��Ǌ]Ӳ�����]i�m:A���㺧n���-�r����~�m��ض��hN��}�����$I}���D��q�h?�ۻuz��l�ƙk�T�M�]Rv��!��.���3'h����*�� ;�}?
��z�kj��^ܽr�7�CjF.V�=.u�Q�4����/oCm��ś��˝����2a�=���{�����m��*�Ѯ�������O��;9<�/dO�����g����N����xwj;���};�,pkRݠܸ�*++.����'���ܱq��yB���]�����*�]��Yi��ߺ�3000000000000000000000000000���)H�K�L9�Y��I}/����{ Gm��$� �"@���T�7~=��u 8�% �<�:��	8����9�|��]���@A-����i��+��'=��c>0'�H:os5@��8a萿���(����	X�h�ʺ�H��|ҁ��Ǝ@����8P#�錫N�tO� �3��F��0<�;�Z	d����S=�M��L�o���ݲ
�2�$���R�)��\�\�l���즅5�� ��+�$'�j�辉C1�X��U�8z���*:�0�]7�~�玲FJ���O /'!K��ڦ�u���L c���6�Μ��[il�{�F��3}�v<�\C̜^�q�uq�x N��`�Х�������m"|(k��(��ʜ"��/#��������p&�Jɱ�b��ȤQ�O1���,Ɩ콸�&˰��|��o�l��{�GT;,[Wt�W���>�[�<�fY�@_�-񇞪��ɟ�)ff�\����]��>���PH�p}�5?�WG���9���v4�6�v�ř�����b��"�E������
��Uw�x�͈�Cv��0g�����RFY������ntY���Ě��{^þ�v�=��w��A�!��ܜ\�e�:�X/�q<�ǅj�:�=u��	0���Qh�K��H�> ��;;�V�]���?����Q����vh(B����$�޵�)�߈�,5C��}`�\�[0�j �S^T�Y}���)w�� �R��,ō��)c��Ӄ����lڃb���o�K��r7]�1�J�tI��أXO���k�k�J[-`1�vͽ�������&`�>`��Z;Ay�׭Y�Мs�Aʇw��TW�O�<��Z�O�������`ʗ���mQ.?�:s�t{�oT_�#&�rē�h<�Շ��+ՠ����/�14Os;�%��*�9�>��w�ʩ���z��ȡg��]�f����7��S�\`�]`��jݧE��̡��37�J���t6�q-�:�n�"C�u�rm8�_�\��k�k���R���zӞ�ȇ:����dk%ի���I9H4&=Z�Dv�6�*H;��r���o��*y������_ggY����67b�[����!�.u>�H�,�<;^-�{xG���N>6�ˋfma��xp�(���k�m���钫<o;��'��aq��l�E��ڵ��MʊՕ��G���~e��o�Tx��ܕ�N���R�so�Ѧ��s+V�ן��}�;����;W�Ό����U���yZ����d��N��@ON�r���-�j���퐻_�~X�{�n�í��������ѿ��Myb$R�5���VN��M�}�o��0��F��ҜЬO�O�Nɷ��[�v!��K��xO�J�{.ǎN�e������q3|�Z~�?��,�����z�{rHu��~����{����_���l��D�l�Cal
"�3�QY�|n��S��Vi�q�i��*�o�#���6;�m޺&�������ܐi|�Ɣ��h��W�}�N4v[�n���輎�إb�ݬ5%�$G�ף+g���'�/��=�&�u�i�kKIi�C�pѶ���v�;?ZD#P�Rj���g�.����E�z��@~���Ե���㘶���ua���Q��L�3����=	N?Ԗ�f qE�/H����i�J���>Ѕ)E�$�,<`xC�ca��������ݣs�~A�ZG{�ћo>�al:U��]��t�$Tn������ֶ���R�e�*XIU�v:U�
�0�*�����8a���g��4���C���/nJ����x�}�f}r�~ɾ�EcCb�u��9����}MotK�;�?e��O��s�)��k`�JP��M!�Kէp!U��ܓ��U�l~�ކޔjt���GgG�Mכ�E�uޞ<��Ty��^�����)�*�ޯA�L;��U��)��B�ww�6DT	��Ru��}P ~˧{��{��$wgI�����̤��uT�E׶�	�g���=[���oK�Kb��gO�/��۶ܿ��1bZ{X<vj����O{�c�� 5��d�4B����&���3�����jC�rܻ0f�0�@�)~G�P���P���c���qS��ӱ)���]��}!�.�y���.�}�ٰ(�mʘ���D8�=w1`i੥΋"���P?�B�7��R-��}ƛ�:bS|�h%�ʥW�^s��ɘ�Y���dM<����2�����C��|gݰ�Y;�����R<�윪�Y�'�G�9�{���j��~�=Wh�p8�[;wJ:����g#.�}�g�������H�+�/Y�����t�SO/�M�^�鑩CC��L~�Z�0�QŴ�������	9e��=l�	M��mt}����ݭo�(�uA�'��"�;�V7��__�q�Jm@�{���gڤ	�_�w��7����IF���z/�M.����}�u�ƟL�:17qE����7�u�������$�#]��ǗZ��f��2�*wu���p�����9	��5��4tgzV�q�u'�OWΘ�/�k{]��K��;���v�f�yF��}�ʕ�w�$��s�Ǽ矞o��> ������-��D-~�ޡ��gή�5�pz�2qO���	�ϛ*���I�~���ƥ7�Q�����M�_��*�։=L�pj��M���s"�գ�1?Ojg�&v��������K��ft�">���5#x9���.�Wi��Bzyz��͕���n]��h�Ń�E�.�׻*9�|�!��.�����Lߟ�n�U���U������X��B�r}��߻�Pm���h��/Xe����s�ǜ��><�zD���;R�����g��\��:�a0�aщѶ�Uz*mHܳ����JVֽ���wR6��3������yO�&��`�؂����|�R/zq��c�~��c?�wLZ�?���k?���)m����k�=yϸ7�u����_p	��m���R�O��Ĕ��3O95��1�j���?ffhe�_�,{�4i�����=��r�D�A�	��c^R�)}6CǊ�9����޺W�Bw~�sa7����pz��=����̛���4������w�Q|���KOߵ�$��M@'@	?�j�cRvo|؋A��;p Q�Ӝu�/>6�B��1��� SGd@P�We�9]qo"�lE=�5lY*��_sn3��K��9VX���l�>b�0��bG�U=`��
3���}|'kJ��<�0zn�pj7�]z��}�^c���O�!��O�i}��<gwAD%�� 3� ���A�X�eTtB��I7�X�p�}:�Iir�h>��.�(\U1[����m�oZ�9���L8Ru���$ ��=9V�?H����7`MT9:M ����=7O���.`W��.	�-�r��$��kW��&����=Ro�`�k�E�/�����|����+#�0������T�w�S�d�wX���{��>�M�a큟��q�M��`���i����a�.]~���t'��I�Q���2y�^����=y�����U��W�|%(�4������r���ïW]��Q�+'v�µW~���Թ���+A�|CnX)I*ۦ��h;v
��O/��v/�p���n@�5;Ɔ'O��>u��i~��6��>��ӌ�ǜ�}眜$P+�`��r|ܚ���e��lM^�{�&�2hJ�o��
��|�k��LέC�E�y�z�|���u��Ƅ>~t�h�!��ü��z2{�[�MTf�]�Dǯir��#�X˞���xs~fѪ.�x��NwN�Ϝ�+���ob^�i���:u'��tq`ߝj�.to���b�~���8n	W�Iz�r��������'��؄�A}dI��7E��u�{҆D����@��ao:N=;�C�xh�qI_��Y2b�k���I�#�)������f�^�3��t0�f��������������������������������@�U �u.�!g�����ܿ�h�C��9�y��G�xBB���xp��v% ��~"�}�U����G�i���[j���;�{	<S��H�h.�O�%R�,�������H�e*���_��S�m<���3�6��,��I�]:�Lk�(~iHqM{�N#�Rr�%�=�@���s:��R?������2�I�}��w�R��{j�
�۴�O{��k��-�S�i��@g�$Y�[P	i��h�Ca>��X��|����C(�����Q\v9�w^�����\t�E�(G����+'�i�<�<�+���/AJƾ/���A>J*# ����2
B��HΡTa�e��*��#��S9��^&����W�M>g��@9݃������*B��
��c>B�$W�K$��	�ϒ�a��e�[vɕ�z���'Q����!���Ã+�n�UŅT��[R� ��*Ey���K�In(E#5;䐰�AHe�)��)�����!{�%�������H�C��}�.�����k���8���AQyr�����
�<��\r=�(w����k�$a�$��0�LU��KnW�@q��K�Q@6�*c�%9�ʂ��_CI�m�J"��&�dDi�U<��ѳ_@��$g���wWE�H�
s/���k1=E�!O�\N�0�%G螟F�0��qJ*�PVt���̅�QX��;�_���1��c�����S�S�R��tz^���c-�b8Q1N�.'�9&����)b%��#��L#I��ʠ���fy�5Ƴ�c[!��7�P*�A*�K ;Y�cԦ����4�*�O���~E�L1y<�9_���Xʷ���Lr���鿦�~��'��zs�jh�C���)��n�x�g���I�5����^6��}E�)��R{���#E"��E��6_GER����O��<�q��}����#�jڭ���EM$"k���:��� �����6�Y��!"h��W!Α��sd����'���:�ݹG5�|�E����������I��#��-��}�j�1Kh��[rY�	���ê��
��5����H���P�Ƃ�m#���Zq�l��z֦�rsC%s#UkCu[���Ϩ��°���ڔkcC�2�1��ژ��_�g����fz��f���P�t�ɖ��˖��:kcV���]-0f�X곚��oh ���-i�����L[Gb��_%0b}�=�I����#�q�*�CX���F�S���	G�o`PEs�|#v����'��h�bU�k�UY���i+]�j�%XV[�I,��j���+�t��؆��J�"X��*�bc���Mt�$�J:B�L�¨ZSlX�-6����i�u4��,}���A���rV�il�I�^���~5��*4�=]���֥j�!��?��AM�\�.j<�&n�Ҡ�X�X���ZK��)d�hI8�:�<M1WU[�U�q��^�F��'5qM���)%�J5q5�$ZЮ�����1P'F��X'_],�z���V�b�J��'���()��D%!r��STDi��x}.�ӟjTTBFա��Z�Uz�|BE\��4ː,"QY$.R����U�$]ғӚ:��
�'~��^qjT)>ќTXV�R�e�$�uj$��j��i��5�(��~4W'����Fy4ˣ4Ey݊\��0ﳞ0��@5�R��n�XK�✲�H���Ik l�Y'���'��4�Gъ�~#N���K���YjE�
T�UJ��ȗ����A����e��L��Pm�b����}�I"*H�P���A��ը*6���\+l��(�	Q�EO.z@~~.׫�.K���W���[���-�W�W?�AB~�(0=KU(���3�蹫�K�!��6/CM���&L�����S�]a>�E�Z�X�&��R�}�g�X]\�!�<U�Hh<EU��V]���!6Ř���XCOl�ISha�j�0b��U�*M�u���b�z�V��P�AC�]�&V�V����
U%l�����)d�i�؟��l��،Ò��M�#1W�%�8.7f�JLX�bS-m����Ĝ͒�)k��ZBS�s#�c��:�UӖ�qY5T���8��TG�(�H>[����l)�		ߐ챩o�/�22[qY�<�AOOWh��#��k���\����P�ڌ�KٚgH����j��5�Hنgjլ�լ-��l̨�Yrt�^*Sݬ���/�2�zj��z3N�~Sv5�Z+#V�kY�s���/5��U'��6c˭MY��^%��PF����)������������������������������������🆊�=����R�fǗ�;��mJ���N�������������Y[w;�m�x^m�y^�ֺ^��l/g#Okn[{s/W-OMOk=OGk�������@���Z��A��/mcm)u���;�,�<���I�E�=�m�=�����h���=�*n�|=O;k�6�VMn�Vr7K����B�df.w1�T��y�4=l*���rW[�!��Y�Y����f$�6VV�4�Cv�h��+�����+;���Z�=�m�,,�=|me7k^��Ořc	's�Nkkg����ʊ�f)�s1����p���&G���N�Lj�b"�Q5�[7���&2s-c�=߲ёg	g��������>���J���Sr�X*��~��̖g��,�u��rL��c)\)[�+�	�ʴa@�2�gS%A���2�Dʯ5���\n#1��q��vl������a�`�ʕ�V�S�#8re�7��L*�f�-�h\C��̼�+o���mZ�<Ζ��9���� C�,)�,iu���z4�و{\iq�q#�[����2`$��50�}��	&���-E[&�ĕ}&۴��Gk4��ZS����� �j�E}mi�'ú/��M%�F�_jR���FqUY-�@��4�'#3nЀI��4��b��T�f!-׷��8�u`Y4�L-o����U��^���H_�h?y��heЕ��kI�)�luهj��1�j+sh_M��TH��x������Oz
��siN��MYu��b��,�T)֖�����f�'��i1ݣ���4�7�,��&��zǼ�cd&�d�d�Yt/a$������̈���\��w
��:�5�ZR��i]�й�$�\���⢁� �r4���z:��w\y�cR�MMi\�f���(��ē�m(ƌ)�Mx�&R�cmk]gC(��lc�����T�Xj�e,5S�ȍ��r����G.�3�	�&Rk�I�@�+h�ȝlM�
��<�������^`�����;����-ypX���Lj�6mp�<����7o���w��x��U��������VVZ��jn|K9�զ� w�&{��'icc%ocχ+ߪхg.u�7��	ԩ���zCOCO'�qn|C/Wk��|U�m,�sl/jm����/[������������j���� ml,�m�J���*�����ewj�O}O'S�;</w{�c��Ǝ��jâ}��
�.�<�!�Z��Kkݺ�3000000000000000000000000000�����S���{�֢�o��=��~���s-u�����_��C�����m}�Ϥ���k�U�S��FZ��1�b��6[�����-�-����tZJk>(�o����w����ߍ����I������_�����������:��w��ַz�z�?����ݫW�&��澷����鴤�ο#Gk��i=�=�{����\�m�ϫ?�~��[o�(������w|i^��G���_�����>�U�)�k��&Q�}��m�_�_u�\Ӭ��MW�W���vK�vƖ���-�Z���u��o{��ټ[��3)��i�;�������_׶��/g��n�
����Yz}���=�v��<�ogP�|��zߞ�_�O-�-�����i�C�~���i��zmk{��57���s�m�#�;Z�}�������������������������������������F�����wV�Z�������|�V˱־�U������\���յB���g��_����r�u���/�*_�|�S�}������ok:_�����=���͵\�M�}o�=��n)�����Z��˚׽Z�_l�j��j>�B���𯅍����~��/s�|��j���u�/�my������_>��#
;-u�*�������?�}�n��{�M��x�O���J빿��7���F������\k�����k�{��k8������P�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   UD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �     ]      ���OHDR�$                                    �D     S          +         �                   $�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     _       �     `       �S3�OCHK     �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         %�            ��            K�            =            ���vOHDR4                  �                    �          ��
     S          +         �                   ,�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     d       �     e       �     f       �qOCHK    P�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         7B	            *D	            �3             e5             �6             1��OCHK    @�     �       7    
    is_result                           +        _Netcdf4Dimid                ���       x^ν/�Q����A���j�7�K��d�x� R������aba�԰t��F�H��H�{�tN���r�>������Y��]�9��g�hy�5=��F�ɠJX�Ϫ��)�!��0�6��U�(��M����@�µ�n�z+�Q2�#>�2��]?<S0�yƥyzQ`��J�����8�qb+�3�Z�"T�R��Y�<��˓��9:8TREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4� �TREE  �����������������                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         .             2?	            �7��OCHK+        NAME          loc_techs_demand ��   �?8OHDR $           �             �          A�     l          +         �                   �3	        �          ������������������������E         _Netcdf4Coordinates                                    :�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� H  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� 4  5 Nr�   , $��� �  3 ���� !  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� 9  ! Da�� -  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� 3  " v� �   ���� �   dBt� U  ! f^�� i    ����   A �͓3       OCHK    `�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         >�             �g`�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         7B	             *D	             ��
              �             � T�           ��            >�            o�qYOHDR�$           �             �          ��
     S          +         �                   �F	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     k       �     l       ��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         γ             '���         x^έK�Q��OX�c�Z��<�i�61_�8�`QDdZL��hҢa�����0d����7����^N�t�m?��B:C�:�e��k���Y����U/_�셼�Q��L��IF�h/nx��d�unt�sK�[e��	=�Q�����ᙂ��9WJ����쀕�٧�u�˩f�g"p��e���A�$y��'�'��=:7TREE  �����������������p                                      l�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W����̔$��1Qe&�PRH(
%�"D�4(�4!%�$$SJ2$I*�TdHd���y�k�k��޿~�>���:�k�}���s=����������|:�]��|��} ��QK� �D�������(t�'����<`�b`�8/��q?�����0� �5��9S �g0x��lֿ��k��h:/���J��@���d��Y�n=��&���x���ܓQ@���xA1f����u�C�f�VS?:�e�tߙ��U�'4��0 ���s��� ����u8F��
�W�X@����C[�`��K�)ݿ�C뵑�Jg�n���(�cp�0ZxӚs� e�9�ꋉ(Z+���s�c�'G��~m�a3�����Ȇ�o�:�W�g�$���LO4)�`�j<ɫ� ���2���/�:"�[F�?�a����BaU�Y�c�!�����r�7lv8�=/��I��v:c�f���j�����,~�7���n�pM�G�ld
��mbճ
eN��<�}�r윗#��}�����ٰ���|׫���j4�{���T���^8�|�Y��k�c�'��Wsvv?y���{�,��u�~4#v��+�0ۚq�\|u�-��9x��=��#�$�Y-wF/7��)����c����hs~Ԫz�t��'�ݑ^1��o� �9�n��r���œ����EC�z�ep}G1�=Ac�1��YAfOl���IZ�� 6�	.:*@�'Ҥ�3<�9�,8ce�l_\�zY�f
��К� ����2E�I>�~�p����N�g}ؽ�s��v�#�+����T�L|�t�E5�)��!iU�
x��]�E���j�AУ��N�L����n�zVr�,��}�I��%�G�OZu���TI�Za� ���Q�Ϟ��K�+ܤ뿤gc ����5��<����=��M��ڄ�d(�uZ�A%�j���&���� Q@ ս����|�t�m7�F�"C1k�[@�N�#Р{s":60m�2�=pS /��$8�~gʟ⋖��lIC�l�67������b���p�rJ�L�I4�1򀿱��'ț�����{����9)P��+�G@}iM6���I�^HZ6�<���ip$O"�qK�h�+���tO��IW����#��?������Z��xz��ɗc����W>��"��}u�a{u��S������k]�T�ɒ�zj����X�a���u�;�nd_q��?�U��ݾ���T�D�Jg����LK6�sWH��h:9��6(����&��7m^��A����Տ���V�s�ɔ��=��O8^DW�o�ƣ��i�q�,��?�Cloz���J5�5̿���F�F�\���ؿ�|T�S�w-�`��CJ�����sty����dޑ�W������\GW���<���G����x��{�/N�{{�o��Y6�$�$������N<&���x��(vR��+v�ƒ�+T�-��[�d�I7�a'����>��F{E����i.�E�Tkw>k�na�kL��s�}??j�&x��o�S��^��k��86N��+�i��W��g��j�����ٶ�3礪Xz�F�`|\�Sa�6������F�+�����΃|�~D&8.�*t4.{Y���o��ϟe?�y:��򇸄ٟLL�m�ڵ�e�+S}�Y�/L�~M��W���J���?���J�����ֱ}~E����2�`�X9�)��hݱ.���rJR�u	��V/q�Rw8U�J�����ۋPKJ��
�1ª}��
mԞ���N�d���E2T�k��B��Rx�JHu��酁\G���c�eG��/Iy�N���QW)p�� ���Wo������K#O� ����H�����1[�/�Q���ֽǤb�F<�y!pd������N�]�v��7�q!�9|=L�F�Z���K���%��;p�v�Rr�%��Co�:qr�{��r��˪3R����w��sp��x��ٯ	[��o�MڥzO�!��"�� �YtO�Ż�ݴ���G��C&�g&��
�&M�t��Ŝ�y���M�ҭ�������}א#Xk#5���$ ~4I,��1눎�v�x�ȋs���͂�]����6>�����%�/vı�α�Ra����z^�3����T�����tTq�vԉSP�걵�*:Xw޿���Sl��W�q7��G�~.,�`M�{"ͷ=��㤃����f%�����D�S��㱷q�%���x��t=1t�����[yށL��f�׌%L������fi�b�ۧ"~
퍽u��w��ii���n�8ydۀ��OF��^���J��]�7�V�v�]yPPͦ����NwR>�t��C�~ع�S��|�œ�p����l�γ.SW��}���K�`��Tq��	��N���qJQ��Ws��N
ڿ�ey�^t�z�х��.}T�ʬ�}<�Z�j4�x�2�͟��}�$�p��۾��b^w�:�mFW�?/_����*�T��ߐ�qf��w5��v�z�R�[����7Q��:�ndZb�ҾO�M�Wz)�]�u?eL���w���/}��;�u��x>���k�G
��5��k�Yt*�V�k��#��\v�����5��q�1���,�.g���r
���m���b4m��c�kc�r�ۯ�_����049�i��pM���c<q�sR)#wGZF��Z�?��4���o���X�1K_��8))\��S2h��d��O��ǒ�B�T��]$8c�p���;��"��=�4�x~��D_�v[�����ꪚ�]g���Iy�0�-�}>��«p�NB>��M�������:�˸�Յ<�r��?թn(}z��������V��֝��L�5��ʸĜͫ�-�諨�)è>�y��f�m�p�yы6q�]a=��b�y�8D0�H����F��i%	!?�Rk���H��)4&��~���kK�dg�\zy)�����j�8�]O<v��s�q�(������T�&���|��@��C��Kw���.x�u�_�>%,@�#{�ұ�9c���a3����.�s�-�NU�?�<uzy�
��*�e��+Wu]a�k��Y(b������*v�^��";��cƍ#�kh� 9��t��yƪL�˃X��d��^�$��|=�E���]��!a�X�+��3Z��L�]��aa��N9��s����
�ja�=�g�=\\7��RȰV"h�4X8��m5��a�9�N��&K3��5gxN�k6κ���@�1p���M3��<�\:�Ca1�m_��J���( ��.�c(`m�Dnǁ3@�Y����.����ɮ��o>D������26ا�ZZ�V��{�[%�Q�|X�8���|	����X1��+P�@�f&��p8\��#�ڞ���s1��(?^�v��9궧%��o�4vŜ�?�u��a��Κ���@��2�� K��?��� {��~^�S�v��h8j��6Ums����l�R}�*N�5�$�%{�bA.�_y�[�fX��Z�M����pH-͘��H���9X�������W"b���S�D�����_�DJ�oO�3�z|nQ��V�М�v������z�67�v<�h���//{�S+𑴯��2��;��_Oz_o��r�R�m�p��VT�P k������nsCW�Z�[n�f:�P؟Ԕb6���Ӫ�4(�n����_ge��b�ɢp��Q�����k}�e�_�4o��uWx������M?�����<�f|�4��ɳ]�<��D�⪘E���Lq��#_v+��{3��~���W������,���㲮���zx��x˟]�>�V߆��-ո�=�a���WQy�7mW�T�+�9�*�]c�<[��{׽���ْO4ڮ3���۟*��^��lS���e33df�2j�
^!�R���ێkr���Φ���W.q�}�[~GA�MNU ��K�����A��ю��g��������&��j����Og```````````````````````````�_���S �n���� ��k�Ζ�G 9g:��x\,�<�]��w�uA�k����+�������b��oj�C�Ș	��A�D`�7j��OI���ϠlDx���	��0�	����kvQ�Q��8�H�1���)J9S�޿���tj@��Cs��I�$��t�N�c�3��-���:p��(o��G����\�X +�C�[(���ރ�p@��p�~Y@,�+��{��L9�
�g�=>@��3v��!���P����9`�k�c+�<Wܨ���p>�ی��E|0�ħ�
�I0�D��J�Nr�����S��b��&k	\�P�᡻��Ik�#����ʖ����.�O��2=/�0ڒ��)h5+���a�V�9�ۏ�qS���3��g�O���;Z(��S������F�U��8�C_V� 
w�^�����i�ò�P�~//���Sڎ�";xo���k�P���N�X~��e\�7gf����}�%_�o����MQ�P�默�*GŖ�q��0�h�ؾ�-�vH������	�\�iZ���JMGS���X2�3�� ��Z��9-���p|��]EI�|��;խ��4��ƔRw��k|��Ǿp;�_kD_2;��atVN4j�G�$�癠������������vWG�B�vBǜ!��{!���������Q<ن��/��3z�R��87^���=8��j����t/�r����p�P����*ˁzp�P�x{���j���tP]E:�\k���5Ғ��fҮ3=����4�r���j���J5y��D�zX�&�٤�������˗�3(���I: >��O��� o� ]yёCmڳ�)�p#0�C�n�$M�8M�Uܦ���]�a6�х����� �RnT���݆t��t���&]ʕ����_>�x���[��'��rH O��(�]	p��_�5��E��x��W��Wx��� E���5��"�����G>U���G������4��9��"����P���u����?S\tO�����nFZ~���*B�3E��L>�vxNs�P6�#;��I�ܨ-��&��:ӳ �yN�c)��/�� :~d��Qڨ���ȯ�~ǏEƵ�͚�z��c��襤���Tz�ݒ�;���B��.��Ӝ���R�E>�x�ڸB;/��//���[�4lM�Ч�*���	����E�#�U�������2��~��S��ߢ"��^�Ry������i;��{�w��f�%�r��[�In5�,
��[��kd`[Uʛ�%�ۙ=�@r�A��CW�Kޥ�VT�%m��m,U)X�5�9dI5�����]z��,-��Ϛ�S���X���B��������W�~�U�{��qXw�|յ7��o0���s��=k�~sڕ[�t������٢/M����k��`y��|�J�����Y��6z���@ߧy|s�M��9��=w�ɴ_�rz��_Q���ƭn�#w�����
��-��;�\ȽH�bz^��x�����*��rrا�y{�y�ډFX�qkｍ�
��4�%��f8�i�4�����wh�a�zw��V�Ȉ���P�߯�w/�UYm���tPs�ρ}����^�B��gx��E�8)V�*D8��/��h�±Gi������shB��?�������;zI�(���.�ò�i3�^�F.�MJREo)9��;��4��K�vm+x�~{+��r��eǏP=���P`=���M�vC�9Sw��A��Wɐ��%��"�U��P�Sy�Sp�a4䓻�N6��*�S�x�e\h�t�Z�2���ޅ�V7'o'L��vX��紩���%X��[����I!�ѣ�4�8`Aj�)�"�i��DH�{'����$[i.�g���4R��	~�������[K�89��*�{\x��\nZg�+:z�o۞O>�C����r>�7˕��We����Ho1%!8N�� �&3HIΨ���z����y?�<1���2-ԥo���ԨS;T�j�w��[{6�`�����Q��"v\?������fB�>[���U��j>^�4�l��h�Sl�ɝq�ħ(��y3��li�qb��b���.��6=.W��e;4������+&��Y��\7/,�@������mS���{�]Y�?������S���n�(�	o��>32t�ΕO��f�śޕH�a�z��E���=7�S"���Z�y������R{O�	˙�i�=�����f��ޢe�I�.��׾�ʝ�����Vԟ��C�66G�����c�Ɣ�˳GY������P��Ӫ"y�F��b��&�k��>ڵ��d|���e�G�E���Y���o�n��0t�>�����Vq��[�F_j~7Y���׫FSt�Z�R�0����6�/͌H��>'��W,���䵇���o�X�s�;!%Ȫ+��g�s3f���i>ٶ盅�еclu˟(Z-_�M�Z���������ޟd]���'$<H��㎢��Ϲ,n�]��9��C9��ևgJ�oSw��~o����300000000000000000000000000000000�_#��ą��?Chګ�!ãg�����]���E��ڥ�k�G���q?.=��$��Ο���	g�s�k�8Ԥ�
��f��`l�=V0��Q����ԇ!F��g�?�P�~����x��Gf��+C[v�ʚ��<\��y�I�E)o"O�������[WW;�m�H��68d/^~�Ý�UT�����e��p����F~�;�C1�]�ͣ����i�=4_�6�_rm�F�;��^)�nW�r�~�)2[�a��y�k/F���U�.��!q�����ezI{��OU͎�;�x[]T<�w醇?�=O.����_¼�z݊��9�����.'oq�ڗE���^�8��pA��Q�'s<4��ҏ���T��,�W��͆�{����s���[�Cό�_:>ϗx�Vt8��H�Z����1~M����ݸ�l�+��1���3h1gͻY��s[��E���{��gs�ܷϳ�b�靸�w�W��c���yOV)?<�*E��6���ו�+˱��s+8�*����W�xW��.a����v{2Q���k�`���7��^ �+���;ٖ����{��z[��{������J�# ���j�U`��$����s�L�o	f�oß�;e4�*,/�C�� TnP|3��K�d[�ˉ�����+�ެ0�����K3�)/��{|M ����#��� ��*q�ثƇ��;�5���'d�W�e�.>/�;{$L��H�`ɖ��sC���C쨣u�:
H���3����:�<�c/V��^i�'�?n��@(e��8/��C�A�#@��{90���.���CF�i��B ��.~`�L`� `���3�7px#>��_ y;LQQ�nvE*�&�F�+��)�k1��H����}�Ĵ:3WQ~���r�;P����Ǵ�J/�R�&�-ܳ1�[�1$�<������[:������n,�w��	�+�_/�8yK�W�TP�����A��{R�H���.����vc������z\Wv��dU�є�m1/L.w���~OՇg�6[|7[av�)�G�
��=��A6WfNz,���&��p_��nv���
�͞�N엏��(W��8u�H9����_W*��F�p���x��΂��l��۽�E�����W�9s��*vޔ�Skg��(�f��}��Ǭ�AN�n;�;.�ug��z�,���狯n�պjT�������)}�{�`���g����e�Ҋ/��]g�|�O���_-tF��T�-s{��Rb����3}��̦&��n�uci����:}O湇�Qrv�/�f/��z�E����͆�~��/����.Nc�m*�>���--��P�@��Dѷե�u�7w=��Fj��ņ<�X^.��c>�7^Xn8�nh�2��U�n�HOx?[-Φ�oh��F����gݵ�ߧf���?=������������������������������|5@1���U#@� ���Nׯ��Ij���BK��{;�]�~@��q`K��rS��j��,p�b��؀�uԞ�ߟ�t�6v��������j��d@��R����l`,�����X.��#�͝�o�O�*~�p}@h	�@��� ��9���_>�
L�S>׀e�@�``�wp������>�.��~7� �> *�"��DS��7��Ə4�o# ���H������r���SLrQ��6�*4�:�� No�<�~$�@���"^�r> �N|+!���o�/X�rG���1�Nnp4 ���6�+V�[�m�u����G��������0��C��6�{c8�z�W��QlJ~O<�b�٘�)Ыvpʴ��~�1L�P�`�k����v)٬Yh{x��>׳�,�j+7����c�?j�1c�b�)�jV(d�&C�#kN��`/㝕]���ALW����
��V^�kY 3)`�2���������>R���!���SHq�w�"�ЛUU=tfd�(M�`����e��\�a�@��
����]��n܊��
덚7�6Ι}��X�P�)��D��u`�-��£�,����3k)<��q�Uj��wW�[�A`z/�FO�D]"��n�m�d�����$v�"�t3��<�͆�c8�g��U8��E���q ���k q3� ��o�z/�<���g�je��!xP��������S���WuE�qT��t�_���oH3��S�1`��<⃁x�S����huPXd/$�P=�n��f��ҙ�|���Z��,<I���y'
hJSM��)vk`r�j���:�@���&d���9u����y�$�EO��5�j0���E�4�$]H:$M�&�z�n�_��#�~ �����/N�9�{5�dQL��	J�}Lgc�mT�sɃ鞰�6��˩�HO�i.>�9�\�OHƩ��M=��>zF����S,��������r�#͆���:��:�����W!꧄��}�����=�ZdS���>@}�ȋΐ_�Q.KiM�����H��ǜ!�'��'��HszP�tO֓�P��Gd����7�Y�E�h���;�!�|�Ε�� �˶���G��2��X�p�V�Xi�����9M?*��T�}��Qz�c��_��i�Y�Q�M�߅�i�`7g��Ց���9�H�,兣����۬�양Z�+��_��ʹ��[ԽM�~�-��3�S墬���K��ۤ�tg鄈��K��}<Q�H�j�(�u<�rEXt�]���l�/�R�Q?�9^4���(]Ǣ�1�܅c�Q����;U'���l%����������˥��~,ͩ\*�o��-:nţ='��-x*��H�N]����n9�]_���xq���ܝr�cxx�ݿT��UJ�|���z�/�����%�%g�b�����W���+0�l��:�"-��-�O��s�R�����_�>3�������U�4tS��8J�}�������:�M�����:vw������ɱmqX$�aUp�!���Y*��s"g���<�����|�٬
�n:��t�9Mx�S�U��Te��y�=ѱXwc�Gg��'�S��oQ���;L���b�Dҁ\�A�R]��<��a��LUtK��T��,__�uvsԬ�1C���p�h�ŲX�oI�`7`�����m�iľ���l>��Y�8S���{��yn�l|>'��o��o��[�ֺa`�cR�����+GP�<_�P��K��r��+� gH�N7��?��k���?SE��B,)�v������@�is�ѓf�x~���ƫ���}�<7lܮe�h8�;�r�^�a��U���$�����[�M����!�%t��|>��K���k,�y[���t*��c��m�:K9H�����1lx�4��>�&r����;����h���y��AoB��8��q>* Qڽ3ė�9�R�J5������Hw^�ļַ<��jͺb=}�_j~�c�y|d����8x=��)'�@��e�vX!��*/p��"�5���*�B-�"��/�z�a(��|�4B������Cxc�ug=��'��z�ƈ/|ק]��"g���1O�V���)�܉�7��a;��Q�5q����ϻ�#�Zo�&�mQ3z�."�n�=�vN�蟷���gh�r��8��SsJ���[��+F�dLn��|_�=�c�;���μ;~�$ױ�볛o5�KZ�9nI꿯������6��-o|i�bnc�T{N��3����������|�&xẙ���G�\w�6�ĩp�qOŵ�+S��o�3n���v.c�g��T}�Z�8�*��<�|>G�O�G-���yC�dd�n�m�k�ż��C�˄	��4y�n;�&S٧Ӵ��T�ĳ�{>̰?��-���\?~�-{]�:me�zt�ޮ�w�t���j�MNҊHHJ4UН?���G�m�o�F[m��ɘۭ�׸e���e�~zuy�5ع%��f�㔼ɬ����YN�޳�����c&�V~��?��5�>�.xlp��y^	��j��'�]�
�!^��.�;���m�e��v���h�Y��TgZ3�㨆��t�>m!&���W\x̑�1]B�Rnv��Go�?^�����OO��v�[��I���P�=r����gxv.�����}*���Q���,E���v��� \$-��\�$Q��|��M�R���<?ֵ�<8��)��%�����c�N%�6	���|N���f�df�Z�������7��"%z���\n5�ҋq��O;8�����3�mK�4�t������渤�.e�{#��]Y��|k�Ӟ���c���%7#?������ܦ���W]���q-S��n0%��ȹ��K��]l(+����,*������q���E$��?e=Zq}�G�|���V�3?Um���-d���V�{�|ȕ�m�y�)>���|3�����	�WH�Uz{���{7��X����2nY|fo7�(1(�^2l�3_Ġd����?=�^�dˇG-���G�q�:��Z��9��R]3���ܾX�wϾ�߀w�@⾹Y=���#㬽�z���x$�.�`[���s�Q��]��	����M?�����M��Nv��P��9��WÂCQP`��Ӧ;�\��'�!����Nm���e@v9 W��W~���� }�@����ܟ�� ���L���[d���&��0E	 z���C�(��bТ�m����Q���Ewǳ�ԋN$��)��b9��t������X2�^����=`�-���>ov�a�u�)Q���mC�3XQ��h@ǌ���� lk"�$a?`T��X-�����X���/0�}u���6�"�:s7N6-��ۀ�GZ��:p����
��c��H�Ԁ�%3-�V6����9���l4CG��۩N��[_8R���ʜ��������1M*gwǎ�n�I��[m��d�ε����=~��%M�c(R��������]&��ϛ����ۘT��U��|߬s����w�j�B%�w�ͦE�<�\��熧��~f�b�<��ѝ��wn��lzy���UjCúK1�b���K�f�o�S�j�u�����ŋ7|���V����[�6�]J���_�M+Y��]{���u��|yZ���G�o|9��2�����=��,�ϱ��)}������W��9йDZ]L��v���G��m���}e6d:p��7#g�_��<�Sc�����F��x�=��Ӵ�j���I�w�����[K���������¯��euU��D�"/:J^�������͵g�~��8?�z��,wk�u��v�����=����*��|�u��`�Rgþ��%N�����j��0���kXۺN���=ǣ���J:��߱������ol�s;u�dx�7^��M/����2�k�^�7��j���<�rs��������������������������������� X����;~�H$��Ж��B�ߕ�e�ɛ�\J�" �
��P�&!�V=��
@����k
�|�<A�)��W��9�v�\�i^ ���Em4��(�=�M�l� �3�wC�U(r�s,p��!��N�����ݾ�o6��Ms�=@�4@�`.L!)v7����]j6 '�Q>��ww
�ܲ(V9廆����y&�%�d�D}oSN����Z@�~K��`4ǁ������(��v��ԗ���|���ѽ-���0{	pL`M�<F)�G�Nqs�v�&�N+��u"��!F��b�.��!��!Xm`��>���{4���҄�Ps����ή��qD�+��0�`�S�r���$a��z�]�}��j��%�Pq���9��Q��}��r��c���ù��on��<����'m�<��^縟h#`�� ��7����z���%�U�R/�e�GPv��+y˂T���?x]oِ��V�u���l锖�.$����)^�����b���6�X���0��������.����g2rCWB�f#�l����.rB��*��6pTx7;��kf���[ *������I-���e8�/���?��j����Q.ЉZ�p7���{���e"+� Z��ޝ����+�G��c[��z�\����� 8��l���8�%,�_�L.^���I�)�wz�'/����),:v�o����W�d�/I["������L/�R��'����ę���^�������n6P�*n�Ès�`YC5VNZ�:-�v}��>�@*�A����Иˤ���$1���\� MKV'���wUґ"��L`Ճ�u��Aj=� ��f�K5(|��S�{P�����b��gm�B���tI��r�"���V���F��Q�h����#�"K�e��K�Z�c���A������R�细����Ț "�o<�����C�5��́�O^�ӭ$��t�'or&�Rm��O�Ѹ$��I���\���]���Z3P_U�,[@�r�!�CZ����*��N�E�y�|�+����Q����P�z� �
����O����7)��O��J���4]�׮�֣�i҃�KL�o�؊��|�q�`�p�Afe�Eb���7�Ƿ}e9s����;���">�s�B��O���&�ֹ6n�@~���Wz)6Q�L�V��}���k2�D�]��[���>�YZP�[�!�:������O���|w`w;�-���~92�b�ַ�ei>�|��>|�Fc�z�N
����!���v�J�)�w��ܖ�!'�y�j.ז��F�9�ߘr~x"��Ց��d���PZI��#�x�JN�g*�.;���X�5=��oX�/M׵U<\E��^���/	��*������n��_�k�>6���Y%�Fֲsm���;55
�n��a��S��c�"������+��Hɾ�$���Y�6�*�r����^��+�)q�K���S��օ���τe��e���p}�Y�������]lv_Z�a!ɍ���}gO�9{	ACAh���Q{�Y�[�+B<p�|Ѽ�Rxhe��aӲ7�8�-����\���pɵ�I�1x2�@C�6<���R�p�6l��n��ğ�A�SeF(s����+�{�bx}��QR���#�&���0���=�����ʀ�4L�[{� 5��@���X�h7Ϲq�OH!$����S}��ڋ����T'��9U� ���IM��h��Pջǅ�K��1���O]Y�]���,�V�v���%+P��i��k��M��<7ݸ�Lr,�
'�Z�TH��7w��#�Sأ�O��������$&6�6����[Jnw�vn�`��ǐ�]���>�S�U䂥u�HA�\�둛D��Ȩ ��%Jo����-��,��g���s�qzpT� nE�]3�k�܆)�)R����䴁߆�Fo0��a��a�3r$r�mOkz�,�q���o6n,h��^�\�k��ka>e��6�g:������`q\2�ߒ�4~z��>����1�q\�s;'~��;�On�H�4�Lgw��	����u�@������'+Wh}���w�����O���2��Y}�w��j�N��-��{\���~�����jiR*����Jp��uDu���<�?��[*tE,�<����f�Lݔ�z�e�#t;��*���fС��h��Uw5?�Y�����EU��ϟ��7j��E�Y�UMv�:����Zt&����uu��+��ʞ�F��Un��ڬo��B�z��#�A/WF�����l3{�x�%�����M�f_�^��!]���O���ﰋI�gţ%,f)֭�����g�lC]{��n����_7�_�%��@����y7?��t{�E�g��޸�H�u}�<��v�˻uJGg��ď�����겳|�<�r���h�T�����_+v��%\�[ī��_��\�Kp\���֜�R'�3�b�Jv�onw1�y������*k��J��_��k���PT	�g_[�7n�d�����1�U��X��`��Ũ�Q�S�{|�˻N7�	X����"/�}��R�I�p�+غ�_U���q~��:�:�뤉j�1ߐ3��Yz��[��ʹ��:�4's;�|�U�٭��>X0u�N���[5��B����=�w����(j5-x�e�NkŧU�{N��}k���aG��[�^�u�OkMuD��>�����3�_�ɜ,�^�:q�sgl�?�|��Jz�ܺ����g��q8�i��S��5�;_1��:s����Ph?�X��t�k�Y�Pk�ڝ���)�5�f����#�]*�){V�=�UeS�P�^�cr-�6:�X��:���%%���W>�Y��8f��sC[V4=��N�Z�8�����;�Kk�a�,�.sr/��j����ؓUG3���
���0�j>���`��R�M������Df���3�p�c��<|lr��g(��}�T�Բ�ڞ��y:WB�����o��:d��2o]���2��e�i��ZEn�yT�{�Q�J�ň&���>��@���y�2��UT�6C���0K(0�e�U+����u*F�>���/���H�Rv�~$�Z;�R-��q9��4�!�7��*�	/4�P��?��"^���	!1�����^���g̚���O��ŀG��K-���3�DR"R��{xp�F㔀���!��+�!!	p�oGR���yˢ�F{�^�X�.�S�e��B��<�����?='_s`�1
��&w�
�X!l;���)�[aR��O �B��f�&����m�����z ���������,�����"��X����α��"0���O��x+�f�1VѺ�CW�����t��Y'Q���l5��*�zl���ڿ�w�{����,��\3�y�.�IjGx��~��t� �
Q8��+Q;��}�_-k�+\�G����ܷ�^8H]#ZJ�bծ
��qu�ǲ15k�Y��*;�Ξ�L�z�S�+�n�����zW�����{9��u=e�i���rӵ3������9�����ַ"�+�����!��s�T������^�ee[��;S�~`����"���w�hv��q�'|�y׉�1��>/��W���1����)���Ě�����ԡ�[{mΗ�}������i�2��U���y�4���r�ڿ�ΕҶeUYh���J�UW'%]��p��,7�ʱ�;xdN��m�5���U.��D)x�U��i��J�!�{�2����Վ��|�m`s��e�2����%Eqw�e��x�pY�ӲE+��=S�f��1�X�r�
�����{]���|��S�z����V���W�!0K^������
��2"�M���v_��R�c殛l�v+l牜�����Nޜ^8ml�V����cp����'���1�k�����J�i��,�q𭒎w��!�h���8�Tb�@�����vpm���X���j( �ʁY�@�: !xH����l�Jg�;���>X;�~�M�.Xzin�ṏ�L-�����Q�:�E�y>�D
и� x �P�Cs&��-��[&����ܾ �Q��t��5-��[���S��z	���Y���$J�r�
ԉǾ���D`�*�U�)��1�(���	Xa�_��+��g��4~+�{�/�c`M�%Hπ%�, ˜<�s���k�Ú̶��wH �z�b������b�ذ����.����(`�`��]:(E:!	E)!ᮈ�0��s�=�{�s�=�'�z���^{���w���G����`�����@�Rt�P����/����f%���%\ �5;���O�Q�x��{���֥�P<|�Ͼ"Lu�	���8�����n@R�/�mJ��M��9"Df���&3�� �L�|��}^	QA���_;;SG�}^!�Vs-���[�1/܆#���A/�\B}D�.E=�qK�}��_���h�ѹ��uޝ���x#�����:�^������C�L��1zge�a������BdfAu�_�Un�Xx����k^��\Kً��jzLiʳ���������]U߽L�������Ġ�mc�WNPܬ���g0�f�h�t��Z�2��۾�>-�+���*�{�ax�7�d�/��Ҿ�0˄/=�JѨ�zU���[�
Ç)^�̪�#�(,<�M�08<.���H��8���૆H8p	��-`X�_�sQ6��÷`+r6�(/ڻ��'�7�C�m��+�b�N�67)��������_3N�(��)����e�i�"��+@��f[�B�Zt�5�(VT��(/)�Ѿ��')o����Ʒ��L���)&)�dכjCQ2���4w��Ҥ�b�c?Ji�%�(.k����Pʽbe ��(�k����Tgh�g�7��֗l^�<�QQ�����{:�M�/z�UP.+
�-0�?������V��_I��n��/��zF��gN9N�
��*�O ���o����aT�(G5(w�u����8�w
��4���4�c�K���:��r�E�TW��-�c�P.��K]Ł�5�t�nR�J����4'|�Ly��\��ʗ�^T'��t�>>����N=��;ph�˅�{��T{w=^;p���s�/|e�g���R�k��F=i���h�Y�3VN�N�s�JzVׁ;�f��,���(mQM����D:�[ȏ\�mW���O<]~��rJj譹�,l�.���k���K�����'�<%��1��^�l��-��=-�)G��n�C��m�cK��V��gmg�<˼M�h��%S^]
�m��{����]����,�n�f��3[��d���߭<�D�_Q�<��x}���T݊�O��@y����������n
�ٝ���eag3\xԮv�n��q��eYNȞ�Y�:�w艼�	g�~��:_y�Fټ+bb�88i7�g]Z�F9����67��H��٦��=��K�{~���=��.5�a�[�o�oH�(��x�s6�w�e�����>cɀ�G�n(�4~�\цa3�������1O,�Ӱ������v�&}h��yqx�rɦ�>�{�-�*~y���Q5�����9�|�����+�N�->�t�ё#����cw�u˸;�0v�`<��� \z�I��l5~�铼�fE7ҹu<ʔ�
Q��xo�w�\��0U�$fA�� ���se���8g|���{�����)ee��]8E���(���B����ՐR��Œa�l���+r�"�ʮ[��Zs��'��MoTS���[�0���M�����⣣��\��J��=�Bo�ۻ���-�ē��&�NEoun��S�7]ջ�T[�1�juCı-+�(��1˧���с;�k���ɔ�^�i=e��	}�P}�}<W$N���Ǡ�(	A�v����M����o;�@�kA���� �?���5�q����]s8�6��R��֑}g��k<,�*F���w�be���踀l�~UQU�HA�Ҝ>�#�.O�7����m��ҟk]��e̊'��꧍F���,jӧ�0����-U������5=���C�S;<>Z�g������\ک��al�;���U�+�á���N��e�]4N+y�����9��Y��|��N�7��}\w�v��S���q]�������.DI���M��a$��n�0�e g�û�FΙF��m���Ү��\�?�})}�L=0~ʦ��dw=>X0/L��n]��h�5G��h�V��v�cg
��������_�,�1�nϝ_ޮz~qGܫK�C��ݕ;	�x���V��³�]��u��ǝ{ꇸ�j�/�W֮�B�����Nkw��y��N猬Y�楷jf\��	�f��{����E��v��|�᪺�C%e��y4b�|���N�����	������~��š�7����Z�`��?�X3iV�g�g�ґ�?�L��qО��D̓:�|��k*�������Y�V�Y��G���cVe�7�'�vfNw�eO̘����Mi5�C�C��k}L�3f��>v��ٲ};�y�}�U��l�9�χ=���300000000000000000000000000000000��1w��Dݰ�S���	c�DW:v緜J���kޣ���t��N���[�U.�a��4���`_���[�{�]w���(K[P�,���z�ω�;�zط�v����7ﭬ�i쌏�֯��q����-�c�zn[V�o�5�#��59�g���7{�*:i��M���?e���Ĭ葉��?x��nDVz,�}�|[ི�;D;�'���h�l~�۪��v��9iA���<���t���x�i�1���i]�6}8b����Z�6&I�W�w��~��ɟ��&.45(����/bvh�=�Bպa��6��=2����z�dvO��k�ܯF��h���]��
]5�j5�ʿu�ux���;:�/��{q����j�kdCn>[[xp��s�y��������l�~~_�8l�U�i��&}2�t����`ɬ���[7����v�So�s?��/5���'�z�L�x���]w����!�.9b{�{��������J����]�C�]���^ɚl=g`Y�Q�+�%�K�ׇ
&��	�8f�� 뢦�v�6!��o�`�n�_�(�o�8��O�~�=���,��^Ca�R*�_���#��(���3���>*��' GImY�3ãҰ{��tC��D�/���<����a��ptLXq��/�x�D�
��ŏe�����U��`��lm�pD9[?�ܩ266�\��~��5�3\�):@ZW����C���,Olh$[[�qk��K9�������A�w�,�c۪�Ϟk�a��@p�[w�;�bCG��9x�
����3��P����%@~z�������;�l9�T\vL�;�$��h�J���ȏ�@��9���֌���I�R s�G`L?�z#�/�;
�z�һl��6�.ݳ��g���jV�:�}��']���z�y��}j˝��h�ȷ�i�V��ݝcG��A�)i��[��v���k��9=pG�;�c�Ut	g�eѡw��'�l�1C�*MǾ�6�M�����oX��>�zz���H�az3�vU��>S�w�����v���������]�'�L�~�lӀ��ֺ����@�������L=)t=�g����n����'хm7#��L��;23��_��E�Q�SO�~�yց����C�lFE������9��Ǌ]Ӳ�����]i�m:A���㺧n���-�r����~�m��ض��hN��}�����$I}���D��q�h?�ۻuz��l�ƙk�T�M�]Rv��!��.���3'h����*�� ;�}?
��z�kj��^ܽr�7�CjF.V�=.u�Q�4����/oCm��ś��˝����2a�=���{�����m��*�Ѯ�������O��;9<�/dO�����g����N����xwj;���};�,pkRݠܸ�*++.����'���ܱq��yB���]�����*�]��Yi��ߺ�3000000000000000000000000000���)H�K�L9�Y��I}/����{ Gm��$� �"@���T�7~=��u 8�% �<�:��	8����9�|��]���@A-����i��+��'=��c>0'�H:os5@��8a萿���(����	X�h�ʺ�H��|ҁ��Ǝ@����8P#�錫N�tO� �3��F��0<�;�Z	d����S=�M��L�o���ݲ
�2�$���R�)��\�\�l���즅5�� ��+�$'�j�辉C1�X��U�8z���*:�0�]7�~�玲FJ���O /'!K��ڦ�u���L c���6�Μ��[il�{�F��3}�v<�\C̜^�q�uq�x N��`�Х�������m"|(k��(��ʜ"��/#��������p&�Jɱ�b��ȤQ�O1���,Ɩ콸�&˰��|��o�l��{�GT;,[Wt�W���>�[�<�fY�@_�-񇞪��ɟ�)ff�\����]��>���PH�p}�5?�WG���9���v4�6�v�ř�����b��"�E������
��Uw�x�͈�Cv��0g�����RFY������ntY���Ě��{^þ�v�=��w��A�!��ܜ\�e�:�X/�q<�ǅj�:�=u��	0���Qh�K��H�> ��;;�V�]���?����Q����vh(B����$�޵�)�߈�,5C��}`�\�[0�j �S^T�Y}���)w�� �R��,ō��)c��Ӄ����lڃb���o�K��r7]�1�J�tI��أXO���k�k�J[-`1�vͽ�������&`�>`��Z;Ay�׭Y�Мs�Aʇw��TW�O�<��Z�O�������`ʗ���mQ.?�:s�t{�oT_�#&�rē�h<�Շ��+ՠ����/�14Os;�%��*�9�>��w�ʩ���z��ȡg��]�f����7��S�\`�]`��jݧE��̡��37�J���t6�q-�:�n�"C�u�rm8�_�\��k�k���R���zӞ�ȇ:����dk%ի���I9H4&=Z�Dv�6�*H;��r���o��*y������_ggY����67b�[����!�.u>�H�,�<;^-�{xG���N>6�ˋfma��xp�(���k�m���钫<o;��'��aq��l�E��ڵ��MʊՕ��G���~e��o�Tx��ܕ�N���R�so�Ѧ��s+V�ן��}�;����;W�Ό����U���yZ����d��N��@ON�r���-�j���퐻_�~X�{�n�í��������ѿ��Myb$R�5���VN��M�}�o��0��F��ҜЬO�O�Nɷ��[�v!��K��xO�J�{.ǎN�e������q3|�Z~�?��,�����z�{rHu��~����{����_���l��D�l�Cal
"�3�QY�|n��S��Vi�q�i��*�o�#���6;�m޺&�������ܐi|�Ɣ��h��W�}�N4v[�n���輎�إb�ݬ5%�$G�ף+g���'�/��=�&�u�i�kKIi�C�pѶ���v�;?ZD#P�Rj���g�.����E�z��@~���Ե���㘶���ua���Q��L�3����=	N?Ԗ�f qE�/H����i�J���>Ѕ)E�$�,<`xC�ca��������ݣs�~A�ZG{�ћo>�al:U��]��t�$Tn������ֶ���R�e�*XIU�v:U�
�0�*�����8a���g��4���C���/nJ����x�}�f}r�~ɾ�EcCb�u��9����}MotK�;�?e��O��s�)��k`�JP��M!�Kէp!U��ܓ��U�l~�ކޔjt���GgG�Mכ�E�uޞ<��Ty��^�����)�*�ޯA�L;��U��)��B�ww�6DT	��Ru��}P ~˧{��{��$wgI�����̤��uT�E׶�	�g���=[���oK�Kb��gO�/��۶ܿ��1bZ{X<vj����O{�c�� 5��d�4B����&���3�����jC�rܻ0f�0�@�)~G�P���P���c���qS��ӱ)���]��}!�.�y���.�}�ٰ(�mʘ���D8�=w1`i੥΋"���P?�B�7��R-��}ƛ�:bS|�h%�ʥW�^s��ɘ�Y���dM<����2�����C��|gݰ�Y;�����R<�윪�Y�'�G�9�{���j��~�=Wh�p8�[;wJ:����g#.�}�g�������H�+�/Y�����t�SO/�M�^�鑩CC��L~�Z�0�QŴ�������	9e��=l�	M��mt}����ݭo�(�uA�'��"�;�V7��__�q�Jm@�{���gڤ	�_�w��7����IF���z/�M.����}�u�ƟL�:17qE����7�u�������$�#]��ǗZ��f��2�*wu���p�����9	��5��4tgzV�q�u'�OWΘ�/�k{]��K��;���v�f�yF��}�ʕ�w�$��s�Ǽ矞o��> ������-��D-~�ޡ��gή�5�pz�2qO���	�ϛ*���I�~���ƥ7�Q�����M�_��*�։=L�pj��M���s"�գ�1?Ojg�&v��������K��ft�">���5#x9���.�Wi��Bzyz��͕���n]��h�Ń�E�.�׻*9�|�!��.�����Lߟ�n�U���U������X��B�r}��߻�Pm���h��/Xe����s�ǜ��><�zD���;R�����g��\��:�a0�aщѶ�Uz*mHܳ����JVֽ���wR6��3������yO�&��`�؂����|�R/zq��c�~��c?�wLZ�?���k?���)m����k�=yϸ7�u����_p	��m���R�O��Ĕ��3O95��1�j���?ffhe�_�,{�4i�����=��r�D�A�	��c^R�)}6CǊ�9����޺W�Bw~�sa7����pz��=����̛���4������w�Q|���KOߵ�$��M@'@	?�j�cRvo|؋A��;p Q�Ӝu�/>6�B��1��� SGd@P�We�9]qo"�lE=�5lY*��_sn3��K��9VX���l�>b�0��bG�U=`��
3���}|'kJ��<�0zn�pj7�]z��}�^c���O�!��O�i}��<gwAD%�� 3� ���A�X�eTtB��I7�X�p�}:�Iir�h>��.�(\U1[����m�oZ�9���L8Ru���$ ��=9V�?H����7`MT9:M ����=7O���.`W��.	�-�r��$��kW��&����=Ro�`�k�E�/�����|����+#�0������T�w�S�d�wX���{��>�M�a큟��q�M��`���i����a�.]~���t'��I�Q���2y�^����=y�����U��W�|%(�4������r���ïW]��Q�+'v�µW~���Թ���+A�|CnX)I*ۦ��h;v
��O/��v/�p���n@�5;Ɔ'O��>u��i~��6��>��ӌ�ǜ�}眜$P+�`��r|ܚ���e��lM^�{�&�2hJ�o��
��|�k��LέC�E�y�z�|���u��Ƅ>~t�h�!��ü��z2{�[�MTf�]�Dǯir��#�X˞���xs~fѪ.�x��NwN�Ϝ�+���ob^�i���:u'��tq`ߝj�.to���b�~���8n	W�Iz�r��������'��؄�A}dI��7E��u�{҆D����@��ao:N=;�C�xh�qI_��Y2b�k���I�#�)������f�^�3��t0�f��������������������������������@�U �u.�!g�����ܿ�h�C��9�y��G�xBB���xp��v% ��~"�}�U����G�i���[j���;�{	<S��H�h.�O�%R�,�������H�e*���_��S�m<���3�6��,��I�]:�Lk�(~iHqM{�N#�Rr�%�=�@���s:��R?������2�I�}��w�R��{j�
�۴�O{��k��-�S�i��@g�$Y�[P	i��h�Ca>��X��|����C(�����Q\v9�w^�����\t�E�(G����+'�i�<�<�+���/AJƾ/���A>J*# ����2
B��HΡTa�e��*��#��S9��^&����W�M>g��@9݃������*B��
��c>B�$W�K$��	�ϒ�a��e�[vɕ�z���'Q����!���Ã+�n�UŅT��[R� ��*Ey���K�In(E#5;䐰�AHe�)��)�����!{�%�������H�C��}�.�����k���8���AQyr�����
�<��\r=�(w����k�$a�$��0�LU��KnW�@q��K�Q@6�*c�%9�ʂ��_CI�m�J"��&�dDi�U<��ѳ_@��$g���wWE�H�
s/���k1=E�!O�\N�0�%G螟F�0��qJ*�PVt���̅�QX��;�_���1��c�����S�S�R��tz^���c-�b8Q1N�.'�9&����)b%��#��L#I��ʠ���fy�5Ƴ�c[!��7�P*�A*�K ;Y�cԦ����4�*�O���~E�L1y<�9_���Xʷ���Lr���鿦�~��'��zs�jh�C���)��n�x�g���I�5����^6��}E�)��R{���#E"��E��6_GER����O��<�q��}����#�jڭ���EM$"k���:��� �����6�Y��!"h��W!Α��sd����'���:�ݹG5�|�E����������I��#��-��}�j�1Kh��[rY�	���ê��
��5����H���P�Ƃ�m#���Zq�l��z֦�rsC%s#UkCu[���Ϩ��°���ڔkcC�2�1��ژ��_�g����fz��f���P�t�ɖ��˖��:kcV���]-0f�X곚��oh ���-i�����L[Gb��_%0b}�=�I����#�q�*�CX���F�S���	G�o`PEs�|#v����'��h�bU�k�UY���i+]�j�%XV[�I,��j���+�t��؆��J�"X��*�bc���Mt�$�J:B�L�¨ZSlX�-6����i�u4��,}���A���rV�il�I�^���~5��*4�=]���֥j�!��?��AM�\�.j<�&n�Ҡ�X�X���ZK��)d�hI8�:�<M1WU[�U�q��^�F��'5qM���)%�J5q5�$ZЮ�����1P'F��X'_],�z���V�b�J��'���()��D%!r��STDi��x}.�ӟjTTBFա��Z�Uz�|BE\��4ː,"QY$.R����U�$]ғӚ:��
�'~��^qjT)>ќTXV�R�e�$�uj$��j��i��5�(��~4W'����Fy4ˣ4Ey݊\��0ﳞ0��@5�R��n�XK�✲�H���Ik l�Y'���'��4�Gъ�~#N���K���YjE�
T�UJ��ȗ����A����e��L��Pm�b����}�I"*H�P���A��ը*6���\+l��(�	Q�EO.z@~~.׫�.K���W���[���-�W�W?�AB~�(0=KU(���3�蹫�K�!��6/CM���&L�����S�]a>�E�Z�X�&��R�}�g�X]\�!�<U�Hh<EU��V]���!6Ř���XCOl�ISha�j�0b��U�*M�u���b�z�V��P�AC�]�&V�V����
U%l�����)d�i�؟��l��،Ò��M�#1W�%�8.7f�JLX�bS-m����Ĝ͒�)k��ZBS�s#�c��:�UӖ�qY5T���8��TG�(�H>[����l)�		ߐ챩o�/�22[qY�<�AOOWh��#��k���\����P�ڌ�KٚgH����j��5�Hنgjլ�լ-��l̨�Yrt�^*Sݬ���/�2�zj��z3N�~Sv5�Z+#V�kY�s���/5��U'��6c˭MY��^%��PF����)������������������������������������🆊�=����R�fǗ�;��mJ���N�������������Y[w;�m�x^m�y^�ֺ^��l/g#Okn[{s/W-OMOk=OGk�������@���Z��A��/mcm)u���;�,�<���I�E�=�m�=�����h���=�*n�|=O;k�6�VMn�Vr7K����B�df.w1�T��y�4=l*���rW[�!��Y�Y����f$�6VV�4�Cv�h��+�����+;���Z�=�m�,,�=|me7k^��Ořc	's�Nkkg����ʊ�f)�s1����p���&G���N�Lj�b"�Q5�[7���&2s-c�=߲ёg	g��������>���J���Sr�X*��~��̖g��,�u��rL��c)\)[�+�	�ʴa@�2�gS%A���2�Dʯ5���\n#1��q��vl������a�`�ʕ�V�S�#8re�7��L*�f�-�h\C��̼�+o���mZ�<Ζ��9���� C�,)�,iu���z4�و{\iq�q#�[����2`$��50�}��	&���-E[&�ĕ}&۴��Gk4��ZS����� �j�E}mi�'ú/��M%�F�_jR���FqUY-�@��4�'#3nЀI��4��b��T�f!-׷��8�u`Y4�L-o����U��^���H_�h?y��heЕ��kI�)�luهj��1�j+sh_M��TH��x������Oz
��siN��MYu��b��,�T)֖�����f�'��i1ݣ���4�7�,��&��zǼ�cd&�d�d�Yt/a$������̈���\��w
��:�5�ZR��i]�й�$�\���⢁� �r4���z:��w\y�cR�MMi\�f���(��ē�m(ƌ)�Mx�&R�cmk]gC(��lc�����T�Xj�e,5S�ȍ��r����G.�3�	�&Rk�I�@�+h�ȝlM�
��<�������^`�����;����-ypX���Lj�6mp�<����7o���w��x��U��������VVZ��jn|K9�զ� w�&{��'icc%ocχ+ߪхg.u�7��	ԩ���zCOCO'�qn|C/Wk��|U�m,�sl/jm����/[������������j���� ml,�m�J���*�����ewj�O}O'S�;</w{�c��Ǝ��jâ}��
�.�<�!�Z��Kkݺ�3000000000000000000000000000�����S���{�֢�o��=��~���s-u�����_��C�����m}�Ϥ���k�U�S��FZ��1�b��6[�����-�-����tZJk>(�o����w����ߍ����I������_�����������:��w��ַz�z�?����ݫW�&��澷����鴤�ο#Gk��i=�=�{����\�m�ϫ?�~��[o�(������w|i^��G���_�����>�U�)�k��&Q�}��m�_�_u�\Ӭ��MW�W���vK�vƖ���-�Z���u��o{��ټ[��3)��i�;�������_׶��/g��n�
����Yz}���=�v��<�ogP�|��zߞ�_�O-�-�����i�C�~���i��zmk{��57���s�m�#�;Z�}�������������������������������������F�����wV�Z�������|�V˱־�U������\���յB���g��_����r�u���/�*_�|�S�}������ok:_�����=���͵\�M�}o�=��n)�����Z��˚׽Z�_l�j��j>�B���𯅍����~��/s�|��j���u�/�my������_>��#
;-u�*�������?�}�n��{�M��x�O���J빿��7���F������\k�����k�{��k8������P�TREE  ����������������[                               0F	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                               �     v       �     w       �     x       }H�qOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       γ            ��]OHDR�$    �             �                 L�
     S          +         �                   #�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     n       �     o       '�,OHDR     �      �          ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               8�     �             ���  a�;bOHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     q       �     r       -S�OHDR�4                                                  0>	     �          +         �                   {�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               J�
OCHK    ��           +        _Netcdf4Dimid                <�Q�           x^��1    �Om�                                                                   �w� TREE  ����������������`d                              �P	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�����Cd�1DD��҈c,��1"R�4M#�c\�Ed�1�i�1R�!FD��RcJ1��1�#f�"C��F�"F�4�HiL)�4�W��wή���=��q��s��<���|��|>�����y� |˷������<�l�`����"o0��h �g `=.�C ��)@���w�V@����	ȃ�����@�y��|s��!��`�֝��[`��s¯�& \����஫�ѿH��P �%������N��|���;y�&|�2��=����6�z�����Xr���o�����.K?:�muy�3���Ǐ�n��������yӱ���wۧ�ga{�'?�Y�rjv��H��������J�������;��E��-��z��Y�C�������m�Q��{.~�������[|��Mg�'�̨t��k7ݧ{���J��}O}�o�uc;:�zd�[n|v�����i��/���O	^�H=~���_�>��"h���K�L�^7�8���{;u��1�`t��ӛ�l�^^���Ėw��{���l��׿j���c��?��WU�5_<����l:�u���5~H�����I=%��������k>�?G�����^)���w������:yI�|���˂Gp�@�^��ٷ/?��ai� �~'�4*ķ���*?���J
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
�8Þ�j�e9����2��N��a�k�C\l�xn�P�3<p�S8��:,�J�����N��b��^�X��� \Oد��}ς}�t�}���a�tX�a+��#��.<������δP_G��m7��cQaÇ���ao�ޚ9��\�� �����)�K����8m�C��_����?������������g�?��9��9��9��9��9��9�� ��\�&����� �� f/�7 �g�d���_�uz|�O_#��0B���y��G��ܻ+�Z��>}��@� ����� P;�t��p��<c}���/u̒�"���_x?~H~�ڿ��q��|@����q�"TREE  �����������������                             [�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�VS~�4Pɜ���J��LI�2�4%
qM��(B#QKfE7Q*T~�hV�H����w��}k�}����uW�=�9{�ֻ��q���p��8$�c���R�G���D��g;*�b�QZ�n����;E<��(��"
Py���1�)��_8S�Z$�x�C��"�!��B���'(��x\��/�ܯuSEt@�_�n���p�R���f�W��ܛ�����v��}O�<��o"��{�Y�����gD��U�����Ra��&X!?�˫�M~)���7�X�Z�(��t<�T�JD}l�o'�_��spyқ
|�8��ұ��`�R��$i�g ��k��)x%�P�"��J�[���*�����1�뽊wQp`���E,��)ݹ"n�~J��"&��T��ȩ;�P\�~(��"j�����cnp������ \���߷��O�k����(b>W*ק%��,G�z'}�^/?�D�Sr� �D���J�z">LZ:�����d0H[� �I�&�'P�*�)��6)J��
����"�^�r(88�P��"��~�L�p�`_���"r�\&�n$����?w4�tCD����_,���꧒��q.�hc�����*�n�&�2sϻ9�����F|��z,q,�Q��� ƾ��S�z�;���$�^�4�&^c�Q�'8U�i�T�y5���C���I�ȸK!c�b�J�����T�W�b|$?
���	I���#���̓���i'8�"F�ة��0��"�TҺ�~к}D�.sP^}>�����%�W��"·�6����L���yb��R�1[����З�K/����0��S�<E�9����oL���x9ι��/��)��b�>K�߼�C	ƈ��i�xYݶ����G�zm��폕"��^���NJ"R��xO�����r�gE��~ZG���Kbbb_
�E�p�<}IWl�c���k�Q���)4�wq��JǾ?O|�t(�4�Xo���28J���P�@��D|h�
���s}����$7Y@���U��6���]T�kE܍��t@�S��|GA��C7�b�(�"��>j!br�?H(ȍ�ߓ`\����-�j�B��=v
��2go��ꋒq_���� q^'����O���"CUj7���\ь��"��c\�i���Gn���:�O<`�����C�ĎJG���f��ם;�	9��3������7�*�~���KD����C��G��1�k,� -T�w6�1a�
��S]8�<@pG�-
8<1	���=��/�*����A�/5ѡo�-�xf�6��Ġ�s)z:]:1:����H���R�$���w2��������N�oX���ՒoQ�1�����'�@V��ݨ0B�&8a����G�g��Z��*�`���ґsնmE�rf��SSQ���q@ݎK����s���^�If��9���b"&r{4Q�i��c�h�ۼ��V�X=ȯ�p�Р��kE܋e��(�q��{�,���Y)��+�9�r*�@��Oh����"�J,]���I�zķ;uQ�����O�t�DԳm�ۅ|M�~�SOIF�6�wD�����37�i��r�3�i��M#p�8��U��J������?�JA�47tU:�ǿ�s�r"��X���w�7�����|��?;u|c.���?�Q/��z<�u� �C[�o�����k�k �y
w/t��I#�x�k����c����}E,q����5���)���o�tl��V�έ�Z~�ΫOO��@�B;���t�o[.E~����/;�e�������NV:��l�2���\ }�Ä�AH���y��E/��Mwq�5��Wn��T��=�s.�&n�O��x��<i�|�k-Ǽ]�Q�@���t��JG���+ѥ��^��:��x�=�;�	z�&��)��G;*"��ة�'[�%���9C���;����Q��s(0W�����Y�_u�aN|K�8x^r�+�]�S��%I� o�
��>�El�v.����W�Ib@���4�q�����������9�]��t^� ��{UDd�{0��d��h��G���Y�,t��~�
��6�m��d�
��+���x� �Pp����cq5~ל����B���NJÚ�n�����"��*]̠�=1���mM��u%�Y�t�kq�p�E̲y�V��8��a���{�>�?����i�K^���̸:���zП��T�L�7pe�W����RP��i(`Qƃc�A�/�I��~?鳷9>��>�3�����u���a"&'Y�9��.~�`�P���)=؉�PO��"f�{9Bĭn��!9u��X
�L?W�I�,��f�����fNs�Iţ�����+ͰB���΅�f�̡��6X9A�H������m�;7�c���Q
CG+�HT����&�b<�R��E��Q:� ��f�(��X[!�1ĸ���ς�(��c�	:��(C����"�į����[0F��e�s�wS)�w�ğm��qǿc�9���/���d[�����/»{+��e�K\�xO������ڃh=*���A_2�}ܠ�+���;ə=�Oo��lG�g~�u3B2xn1{1{��v�:"��>n�lԥq_W��ZG´霓S�-�ճ5K��X4F��m�a��A��h�U)Xs}օ�E"����c��hN��A~��?6�h���Q4v�ϥ����X��w��j�|���aW3x�k��lģ�Ʀ=6��M�q��k;�=�]�Ň�������rH
�;���$,ֹ���b��)�DTt��uD�����|���VM���x;i���p���K]XO�K�=(־�\�L���$�+l�&�s�:c���G�r���l��蘇�g#�ؚ9�w,*�F�)�ܧ}�k���[�{j�f��(9c
��3���4�txLDi�y���њ���z1����N}=Oݎ���|��0�>�#�?��#��P���M:� ?g��Eƫ�Q�ɳFˁɛN�ڐ��$�����`����~�M�Z��@��b�(����>�$���ėjN>���!���h`��R�ܻ$Xt)��°B�tX@��`��6�uw��ZR�/�,d����ȸ�|ݰ�{�ͱqj��z����F�(}�èk�`�<m���jڨ����.L�<���y��p;N����u����*�k6j1hLr�6E��P�1ȃq�u<���`,�Q�6[�d?]�+z�FI]���)Ѹ���`�u?�&]h`�؀�/{0=����x��+�'�w=��>*��EJǜd'7	�`�[Z�����־���V���A��K�ް������F�X��:9�o�ҕ��p��������0i>sɭ=��?�uD��1���<��9����6�`a��a��Q��,����_���9mw�A?�#�Y���������R��}W�������Z)�G�'��O�5F�0��"�8���������BU�֟Y�,�7��+�j�L�~ ��ӕ��8���$���^�qU4��IY^�?}03�Z�������?�O�����U�E�{�׆׫���~ӱǣ;�y���rZx��]�
pq�צZ�-'�y�c
�.I�|z��J���h��cq/ܡk �O�oИ����D�y��ʨ��6~p�7��ډ��D�'�sv�eO��<'޸E���X[2�A6�"�AM�:�2��`$�ʺ*N���\�/�-���C�[87�G���m��j���$/��po��yϷ��D<E�j��.�$��^�"���Q�'Q�M��e�ؒ��8�L�^�.ı�Κ��I���b�N�����G�{,���C���떈
�Ő~����almk�kk3���4�3���/��w��r�.]{%:`'���n���q��Zh"��#�F8���,5,���C]Y\��LaJp-�7����������o�����+��IX���#uM�؈3��%�fv��(�����j~Ţ�v	�$3���<gGd�2�$I��p�8���5D�oU���N4���'n���`L����*��d�ՅBՃ�����Lr��_�_�[ӕk.A� Ctlj��N�������0cM~[��q8p�^%#8'E���Be��q>�|D�ŏ�mM����hGc.�O�S��S��3�:b4���-��n]�O ]�=
WoÒ�L���n���~�:|�%���S�.����ak�����A��itF��?'�zܗ�!�-�KG�iS�w[���e������P9�[1!�K��"�����qn�P�����:�x����nS,<��7��{1t��4�ͤ��p�=8Եh��#���\�c|ğ��Q}h$jts3�u�5@�(��^3����Y��b];����g��Ƞ�zS2�߅��w��(=�D�C���U���9����rIc9ʳ��q'�uIG\/a�sB�P,��s�]cC|�ã�|zUu/�ڨ���o�>QޓD��yo�����1G0�G��R\]�+�ǣ���n��k�gD��p�[=������V#����Ń�I)4C�����G�8 �݈;��5%1scx��n��Aw�l?��Q�~(�`�Q�֌�1��F�'9G��}Ƈ�w/fE>'���!Z�`
!�=����z��b=މ|�x���ߢ���KkB~��3�ӽ~ydg��E>F���}|p�W�0 ���@���2�)/A�||s��j�yU��)#6����s_�C�5�~��ʗ� �6>O�t���q'F\�aB2xA5��["�y�4j�9���˔f:Q�+�)Y�E:,|QZ����r��׶����緻8��n헸 �YnG����V�<�K���W�P���ӂpۤ�u�l��v��������s�]��Q�C��}_�d��0���I��r�/ZV����Sr�o�D�j	,zMz����-8�{�`œ�e��4��(�t�R��n�������)���/~�o���Av.�����nڷ����/�JZ���)b��Wp[~t��[��>�.y�o|�~�>����?)�����Y3��^���P������tE��G)v2��>��&�sH����6����8���_u�Q�Z��e��Z�LbJ���9�'Q���z�៌��mj�et;q�K��:��|]0ni�Kl�S�)����|k/�������(F������l��K�e0
Υi�����W�~�c|FLnq���w}xof��vX忉��j�`�a����	=D��s��r�ope[�{���sQ�.a���ؑx�T����E���Ll7Z��Uօ׻$�p �N���Qͣ*�^笠������q���^��D*��`�I0�9G��8;/����8nw��_F\�u��G�M�G�c���s�/�e+�'�C��	��U�([`�BC���g��P�`�h� xJ��!~A��t��V�&G�����;�o��h�9���Zt���)��cx����out�AXԋ�hd�#M�%l�u4��گu{��(?�1��ǋQt&�b�Ҍ��ke:;��E���Q��Ia����}<J|j�^z�1��^�{���|f �G�a]�P���3�"��$��ţ�?���q���Ԍ���Q��z�^�m{�GQ�4��(Oލ����@_{Ӹ����(�
�����D�������$�L5���Ux��Ժ����%$��r?��4k�g���|�_�^�c��P��ܝQ�k,�`��K�XM����;���!.�o�CP��nh�����=?2���-�$�*��~��fx2���j��0/�A�s��&%q�)_F�o�[�]�iZtsp�1������~��ʦ\fWK�Jã[��+���H�vh��+r8F� �	���WE���q�n�M��2T��x�0��j�m�H'}F��˅D Y�� �����I?R�{!̓�ʈeØߦu��(OG��b���zT��^;�.�M��+V���t�:�t6u��]������X��sp���+�߮��鲶�)FÛ�Rr���b汹-"5��#���r��DA;�9�o�_Ί�p~�| t�nv������aޕ�k�?��>���v){i���(��{��6a�Bx��K�r���/��`�\~kPb����&ؽ�_m�f������7���b�]o�qu4q�Rj���"4�Z��'��A����)n���m�^���`��ɒnK���v�1�����%��ٵt���ؠve��{�9���~D��\�*��0����sC��<a�-#�3j(u���E�0U.�qJ�\�%���+�
��q���~rW�)i��^����|ᶳL�{Ĉ�-**��iAf/�٨���7���8��ʅ~���N��%9�{�fW�A��ޜP�0�;~��E9��_��0@��2���������2;�3s5�<�G��+������i�Qo�.Q����G�r����'ڢI�K�C�h�햰x�����o4�3U#g\.����ӄ���.���Pw`�x�[���l8&aQ4�V��[�2�G����t �G���sE?�s���~����R��F6]/c�=����B|9�b4�lpr�ї[us`M�Tq�@�^��Cd��>�,JB�>�j����(Q��mc0�c���j��R��[�����k$���/b��7��'Y?�A��t<�(���W�x6W�'��;�1%��^W�ɔp	X���Q��7cʻ�[��?ETţz`Q�+#�b�8k�}�]����PA�Q.������G�G|��x�6�;W�khS�t�l��P�'�>)7v�r�[J�G��mQ:��[��s���>m�V�֤��v7n�P��v������v�b���X��I�&t���ي���a�L�q%v�z��#�X�>�w9>�GI�<)��_���3N�D��J�^ļ�����A�v��,���t�s"�)��;b��ϼ��17���y�ٚ�r>h^��ɏ>7�-��^�t�y	j�b�171Ǟ��	��R����ql�{6�o��{�o������Ou�3�oo� �_��g�Ha�����.�Iv��=�y;�[�1 ����`��jz<`����/�*��5q<n���~����#�� )8�5��	W�w$�kg�V�z{^�?[*eB��4������@`��%\�	Ycc
x��kp��-��i�2E�8�g�I-��\�ǃ���p�L�c-�,f��>G+��+;g���c2�!Zk.�D}�x���32��n{`
�a=�����}���#��X?^ޮ��N�hz�z�d[�X'>4��kW�u�#	q+���"~G�6$���{Jۂ%�<'�c��l]p�6=��� �/S��AvǾz�v�8�֝I{{��>�/4�lM��Ot�^�X��#���|�q�LJs���Y?��O��T��Y���`9ߦ�0C�u����=��>� �O����:�)1	%tgҦ;e���v�п�Fu�o�1��5|�O��'G�1�{�
#OV:ƺV8K�=ba�t�X>�����']Y����*�����=�������X�z���}ӌ���k|<x���5c���4KD,Ϙ�X��>�<�zj�K[���S:&A�e�_w�C��"�`����PU7�PC[?%Y�\�,R+r�g��-ؔ~��{~�s6�ET��%�Ů�=!�����]���5'd|;��j��P��s8<������]�Z��˼�Z{^3cv�˷^̫���t��$�J�Ѕ�b3l�$Q{�M�Ke�ȩOH₹mk>��d��Ϭa1a�n:��\�*�hɸ�	�5f�T;c��5�>I�G*��1x��҃F�>f��jS���g�8u�dT�I?�ðY�3[�v�����F�yV���b�+�;p�����%[�#�zCt,�[��G*]����=�G�����}=���1;�=8�.���4�m��ظ@[��::��(w���\{�4��,|�k#��9x�
�cb����a<�����"�E�trF@�_k�̘R1��{��=0?Z��ɳ<�X��:�d|Yn>�����cW\�Ima3�{P�؉�����Cp�>f��x��U�(I��6_�k�ֺJ`)v꟒��@sG�ѯb�Lx���S�8��nx:���� -0���1�jj�^��ӹi��I.`�S�s��W�U:��km�Ǡ�ʹA��b��'�:� � �th.���Z��{�;����c9/R�/���ш��=v�82��w��܄=!��ɍ�{�9����s�!��v3���iGS�\�:�����ٹ�*������5�G���Z��l��ŉ�.F�$�dhCn~k��w�G
���ܑ9r�EN=)q�����d�GE�c�H��n��?��ƣ@�1wߩ~eloi�)�����I.P��ͱ
t�L_�Ez�$�k��Y�êĤJb��G=��������'��xN�;̥+*V/I�i?��x\�ȩ{�z/~���ܻmBͻ\Hpb�z�cQ�w�V�DTs.^��Mھ`m�w�+~õu��H��v-9@Yw��5é(�}�84s_Q:�������g.�T���.����أ�}�������ζ�;y�a�~�V�_�/�dŌ��E��ǚj\�۞}����q��4�]��>�S�8;^��ǣ�N���g�������ݶN�Z�]hƁ��z�ڌ�*;�y(l������b{Vc�~��nH���//����E�oPG��cD��k�j;{P��-��+`<� 7+�o�w0~��ۛD�\�V|���(�\�n�O�Ror�Ѷ����:�>�<{vW:�ݥ�[;�EL��֮;�#���_�ki䬝1����#�z���:&5��IF`������C$&���}�#�FWߐ�+r�ſ�n��V��dY��i������t�߹�c�a�̧0��oi_(�`{�?Z�x��˙I�Y�kKl�Z������g��~��H�N����3����.:8�����!���fqEN}��m�ܠ��x�����gֺP�z�S� �7���Nd~��t|��2췻���6@��x��z`�v:�^��_��WمM��H�A����t�����j/��g��筆
��[��az�|-�<k�L'��)Ϋס����a��l����eN��K��ߋ��ϤCt-�ǣ��c&Z�{Ǌ8Ϲ�ϐ�(x��_rk��"v�+�Ӄ�niF=��]S$v���G�]=���/u"��9$<�2���t\��׵i%��d�����������$��I�^����m�_��,N_5�ǭP����{���	j������C�t��S��>��S�r��5��0E�#�����J�9����>$j}��o��`���t��ʹ���M��b��~�_��}�	���ql�e���
�zKI�8����σ�>��6m,b�]{D��ɥ2b���7��R��B#���J���7U�����<�/.����M�O���0~^��8����?vד:���{��}�����=|��	k僜oJQY�N��2��c�����"�S������o��i����qy���b��#����M�#�5��.�8���)N���h�#�{	k��y��2���˃�����Dt�M����KS�d>�m�Vz>�$�c[O�N�mn͉�j?F^	Wȱ��ǧ�fXG��ο�g�rdrU{�$s�5��٩y�t�f��fM����u�jop������ky�I�vQ*�g�� �������cw�`^�Ab�����������1N�=�l�=6�"��i�b�ouf"�֏�)��q���f�ic����{g�=��1���Xk_��=���FF'�������M?e��wP�����=��\���j��l��R;!���/Y��G{�b���k��U�1ouCI-�4�Q��n�w��ݍu�zL�.�g�2Qm����1$m�����5�%�J�����n{�8)�߶���o�V����2���h߉Dg���K�^���1���3r���xѽ�)����o�;T�Kށ���8��f�w?k��,��'��P�j\�o�㳲�6g�w9,�}�S�%dU&׻P���!�+1coD�r���H7�'��Bkt���x��1���G�P%��?��-h��\�4�j~@��� ���qs�3�����l��Nb@�g4���jkt,=����l^x�*c�M��x�q���v������4y����~��P7��9��Ƕ>���z��^oS���8�uI�J���?����6��}g=�z�����~��&�ww�x
���Μd�x�W_z\�&��������7E<�/M�����%�>E:��Yn���jb�o1�G+�����&������c�V�&򀻬ԃ�?��/���F��u���ص�O���Mo��_�$�Y6�b`;�i�SJ�G�hi�#��>h�}��s�i�CP/s���6�	U��e\87k�%w�<�xg��R0g8�����ݚO�=.��!^��D�u�"꠱>���{�k�w<���'�Ȓ܉�5��Xo��W�f����p�t��ܧ|���#שe�YSz�5��O��b�s6�1����"���Z^�Y��d,����8 ����&_P�9zg_���2�<Ȯ�ee>Z���v^UuM��ǆ���q��0N+Yo_�zڦi�����"6: �Sw��� �JETgmՃ\���/�����I �����R=�� �p������c��6W����5�")����|Jlփ�^C,�fa�H�&9�����à��Kh���E���Yxr�Rlԓ�_d�k�I��E:8�QU�g�3&osKք?0�I*�;7	�?PW�)�|���R�9|���b��|/��3`=����D�>�f���@�����S�g��'�i�x�O�S�Vl�5d& ��F�/�;�>b�oף�����C�ߓ�i������<�'�Q��a��ѝ�:��+�v�y߽K������D\j׿�'�N���"����1l�U�I$������!#�>��փ��	L��y0(�z	���KW��<+���]�%oP:v�$����3�e�M���+��0fx0���sg�����Otad'r�y�`�Y<J���i�D2ܮuf��r�%>����'V6�)_�; ]uN±]`��o�Z�A[8-t��vm���?�ְ+�|�Ks��	y���Z���-��X��?(���K"��\�#4j�t�{��[���Et��\`�Ϟ��c1������K[���a�|�Q4�}���V�s�S��@{�_V;S��շ�!o�2�^�tPK1����j�D44���g�>����k���Юuf�[�J3+��C=���/x��~�u7)������Ktdz?�;��H�����9�S�q6���3�(e��3��frH��>XW�t����J!��|:�@�qʱm=����1]���5ϝg��Cv��'������ �ku��>_f�ī�|ƅ	�D�k��n����b��w�5c�ac�Q�*m�ܧ��/-3��a�6�A�e�o"�5z�����z�;�y�A����J��Va<��������s�����Br\�5��ϴ�2�Bf�Ĭ�;�@`����tr7��<�	�笛mC+=��a�����U�e�Lv�T4�N��4���,A;d���>{>�Y/�9B�U���Q՞�@�Юo/-�w4#'�O<;uF~_���|���2�/tWzȦ���X�x�A����Ӵ������k��^�/�-R:r��v���ډ����i��9锯r���������z�O�Y��T���k{�cP|�5�z\ĳ�^'�>�F&~�Q���e@�ǰ�=nq��䂜�A�d�F�K�7�a�ND��a�~?&�y|"�2b�����y��0w�9�l���yP!��S�U"格nƏ�����阋�8�O��aǫ4k�Ցv6����h�$�;���~�v:���HAn�n'	�`n�[�W�Rky֐�@�~�>U�4��۠*J�,�oaǍF%{�'%7Y��2��%��x�c<����#Ł��K.Z'hJR���<K���Oy��Ns;0�|ʹ��㎢PW��q@��kN�c��t�W�B�\�˽���;󠈁�ǸdQ�����������*��?�Rڄ��R���Ɗ�xT�q��v.�U諉"�No�"W�}��	Q����Q�/נ������E^� ��TwC3�뱒�Ã�puR�6"N�)�����N7�����5F�fJG~u4z��U0Ǯ)g��۵�&�<���At|PK�q�}��ֻ����р:c����-�MT |����?F}l��Ssj��{��*�,{����d��VK���D��?�ձ&8
��|�>�W*k<w�3߈��~J�t��n���(ǟ��o:�&*�&3x/�^��GB�L뛈��p=��,Ԧ߷(�1��=n�`��H��p`֌�D�;�u�nd�;���12��C�?�W�����_ؘL�x�=�Ï��Xw�xKD�<Ֆ����R�Ǟ���J3�d�,>����IX�q(0�W0�����j���(fcq��鈹XyCx��j���P�%ֱ4>Ŀ�����"n�<���:���⭇��8���$ğ�t�Kv�%*h�f��ڮ�&V��#��:��إ}��f����������ci]O\�9+s��g�m~�I��8�ǫ:���������'�{�t�K�8�Z���:Ȍ�(�8#on���聽uΙj�xt��K�����-z��p���yO̝Y�ǩh����0Cd;%E<�#5�J�U꒦2ɤ�N����c�a~�Q
t}�(�1��ɳ2r�C�//ˡ�OuO��_C�x�X��w4���d��`;��.6*�g�O���?Zt3�_0������<���!�f��>w`�y��㱣����%j��������U�����1_s��C�x��z?Ơn���,
5��DTp����M�?� IFm�0�ᬛh|����3��*�<�Q��O����q��7<�q�����S���S)<��.iB�;�)�9�|?�4�Q��l���nE�qa^�8�������I�*�߫P'�QI�2I�`+�^���_�)>ӹ�ǩQ�8O��/�
�c{F��%Դ�}���g5��󜒱��q,��y��i�AQ�8ҮW!���sm��m~�9���4bK���oL����oB���3�%�N��3��і�K������]J�ߐ[���󫁁UpvJ�=�;�BU�	�#�����U�ȟq}��5��ä?V���{�o䯀�뇚$�;(Ԭ����[�Y����F���^o*Zf<�q��""����w{�׮h��N�*���P� ��q�jG��'<��$���41	OF���XR!��O5�o�!�4ō�����<��mz��cA��mC���:e��e�}�b\��W��+�������ak"G^����-����Yc�X�P���y�e���Pqd�����j��Q���e��E��K2�(�슷�����#������">�.�E��7�����[5��0�%�O��n]j���Q�%��w�5 g����֣�2��^o�]�CLǍ}�������K�D[��a����ȹ������W�#��x��6]q�zh�Nx�AvOq6Έ�����m�9��2�X�z�ϸ����?�K�|��Kϧ�8o�y⽌���������=�͛~�֦�;m2�3��Ͽ�Y���T.}wB�ۣJ%��ጌ9��8n�_����;����|	��o�L��r�'m�o)��zy��8CO�a��B\ȹ#[}
�OͿ�Х1�qƽ��i�����G]�/�LluC��ZcD���g_+zoHW�
!�~B�<�qI�q�N�w�ߢ
_��8<�=�}��9����H�12�"�����ϒ}�D��/4;'��\������������l�+�η��0���ǢK���)�ܰ4��i����~	��W��9��/�X@�8����8#�7t���'�Ow'���p��Q�^��3+���K)� ��s����q��8��P�K�r�MS�]�M?��t:<�UB��(�>���ɕ����]��ᓌ�����ۆ��0yZx��R�	�)z?��뜀�X�t�3��T.���2Ԝ������9�],����$�\�����})��9�F��ْ���C�9��k�"�5�#����>�F!�T5O���XW��.��Ujd�Yqkt/IkqT����e�Ǉ�d�D��?3��-!&jE�/�����=7^^���~�|E��۾�j����>�Ɲ0�h�(��_BMԊ�����kbN0�6�%X��@��睉2��3�V��=��6Q;�������O(|(�k�{GR��U�4x(l���vtkj��J�h�U�2r��n5[�vM�_e�u��F�V��ۉo	��y����W�)��.BÈǶ�8��/�Y&��s��c=���?�y��Zl�xĝ�ě3�?�%pz5qD�Equ6�90l��2�O�Z�|����������˰��1(����4+�j+Cݛ���e�4(5}P;��u�  �S�&�u�؈�~	�w�]c�q¥�&����������-��6�+Խ�R���9c=kόw2$�3#<1j�O�������x�Ty<��R=U�υ������=�n������Z_��Mh�yQ��RЯj��r����j��.|��x+f`��dv=2l��*|5������?�BM�"� �;��7!#� ��:a�_���� e;4���2.�I���q�Rw$��=�A([!_����FE��\�Y�Kc�x,JC��jh�k��?�.3���.�w���O:q�0:
\3��T�G�������,q��;�%���!���s3ּ�c��[����x�Bn���wyKp�+��;ڷ���$7a��|-e?���r��H���ru,��o˃�ƒp��S��љ�TL����>H7�.ųM�>L��+|45wd�ޟ3ޯ1�K�R��ʈ�f���K�)ǣ��i"�[�H�hR��ϤzG�s��%�Hk(�pWyW��2Θ�\c�}?���o��(7�(0|�Q�=4�&/�_�WU#_�؞CO������B{,}=WB�x1c�s_w�m��3���h~�K�~��3��,�H�(t)
u���z�쓌�aL�P�^;�m���c�+t���r�����T1�	pH�^nk�5����f�=��8 c>�vT	u�5|��sNF_V<?.���Y�~���2l���q�#v�uGeԇVg�cnfG��289"&�س�!��e�X�:i1,�w�~Xb^�;
�9'opK�1��/{��:�'2�X��N��nF�eX�v����HX�p��B��4��g��4"��`t��g�F�g�o{�r��8<r&3�{�b���q�ˡ�\|���2l���w��č�!��C�|umx�d�d�W�O�G��>v��q]3��:���6��<�}��7��S����͡��F����Ge�'�k$�mD���Ld�5��Hā���"�Ql�����x��Jk�?�8oDr"N�b��匿n(t�{��wvĽ�h��4�׽f�)�Y\�BGP8�0�t��q}�~��v�	Qm��_�ɛ�2_���.��n�'`6����Ы��t�*�2�מbkܬR�u�n%�vL�\���J�h���$�C�wI���H��f���ֿ0¶ş�2����p�N̸��t[{#b��~,u�IN=AX��%|���D��1��7^�y{�kJ�q����d�M�[�x�l������gꊘ�F:^�o/�~�z��:��{F�Gء������B_�4�l���6�1
�,Ļ"�;:p��E��p����?O�" }�.��k��D���;���G��8�j��x�u������[����ӰM�?��_0Oo�{x�&�f�ѿ��KpTTT���"�<��k������)X�r(���Pʎg&_��'�T��o�������
���V�2��X.���E��ȏ����(�֩"�`�^J|7=�E��9��-6��i~����q���C]�kM<�Y>��'t`�m]�B��+E4u�~1X`��p�%�ӶźKy���5�/w�B��F�+�����Jk��/$����_��k9!�gX���"n�d��޳ �v�&,>@W+h3�Q^��H-2֏?jI6��cQN�+��u��w�e����Q�n�uL��;�t���8�����߃��� bNо�}T}u<₀��^U�0[�X&�9v�z�яB%�c�DF�b���\N���(�:Fq���=���tչr0����|'��m#���H�/��h��1�ΐu_y�?�d����C�O�sc����ǖ���JWUĲ���G�=u�E���:Fq�N��;����~�su�q|��>v���3��K6��L�͚(��{9��t,z��1^ڱ�_D+m�����:9eA�ڌ��ް����.�H�L���>Z����1��<N׾�{��f=�g��;��:�1��9����6����ַ�q�[�%�cY\B/{^�]{�����ݡ_S��1��B�C�Q����*�r"����+��܇d�#Gߥ��S���^^� �t��l�62�B}W�����̐�F�����7��h�9W�f?￬PV���G�w֒z�.��}���ؽ�̅V��CJ���vLX�t,4ݮ_s�ƞa���o����}2���N�[�H���W����*|��a��g�Gڳ�9��w@��d�
6�]h��8'�:f�eZf߉ı�
�t�b?��1+����$��T�ֳyc��>�	� ���Г��̈́���ye;ɺ�<ܠ탾�X�ď���dn!��s�䂵𚮡|%���O2ն>������k���4g���5�{j���B�^�4E��c2�}��DE�9��� ����Y�yZǱ38�6���3O2]kNV:&�QR�oy��;���.���'�ơq~rU�X<�41aLY`�9Wu��R��6;*���~@��C����������g��w�S�/��&�/�*��4ұv3Ց�c
���}�\L7k
g��w��'ٱ��熰�@���q4?8H���Dg����,���8���P�C�ks�"��w�0���e���]�����+���)�s5|��9�և�����nSl�v �nb�#s��v�%��Y�ݲ�]�"��S�&$_;Y�Z�C�I�?l��-��~�T��k�ZyΧ���Q��B*��-֍O��>����~�"{�s�in��}xǺHQ�"�������|�䲔�:��dk��j[e[MC+r�EL�gk�o���w�6ʭ���������ɯG�[O��Ѕ/�?>Օb�����^Ӝ�<�s�s�s��h��kި�G�'��E���z��A�0���q���.ȍ��B&t_��͵}�^��������*c��XgqP���?wG=ݙ$���Й"*���ׇF��4�a8T�#"j�wO����|1��m/c)���c��y�؇<v��/R��d�p� ����?�X�
�BQ�N���C��Z�O��+c�����O�yv�������{o�ښ�lg�i=��w'^�=���z	��qg&;}=��\T�$)�`������~�c|�s+B�=��\V��x��a(\�t$�'��!�c���)H�G� I��d͇�H������d���9Yz��N�<��|������W�wnOl��獒����GD'��񣔈����5.���a�e���t�o��x���5��7���ǞOH>��ݟ�4�$��	ԌS�1^�>�q��8P�v����+�����]�ԏ�kZ�BĿv-�s"�r>Gj�[��0Y��s5�Ъ��q�Vȭ#���v&���ev�b��7��|�������9V����kH�^�ԋª�]"��=^蘫f��N��$g3���, m�x�3џN���6���>~)�E��"?�m��'��]O����0.���R4�|���X��3��}?S#���B���8ȭV�����!��t4�#l~�=�敾�ř�h'AB7�u���ٳ&�}g:(A�v�~N���C��)x�D̃�����&��=��}+Ap���gK�^�+,g`��įlr��K��s�>����.8��^o�\�5~�����hn�yc��x�͜B����AA�����X��8���U"Nr9��o�[�yO�e�������X��ٕ��h��AC�IG���\���3)��Y�G�ǅi0���B����<��n����?����r���-	gO�7<
x_%P��#�K�s��O���Õ�����Di=�8������6��&C?̕ $���������O��{��Õ�ў�)ψ��zݑ[L{�����KLn�8����$:س��7ŮLy9r�LG �z�s	�^h�Z�cg�	��8�����M_Id�o�9��|��`mb+{&G������;�Ei.űv!F�WzH�J��N�r�;�e�b����
W1.���:m"��יb
&
����9{J��󅺨O?��@>.���`0i���B�YǕt����ن�k�M��"FعJ��\�A�_"��;�?&i����z�MK��3y]ug&�k9�!FUs����?b3���'��Z�����-c��~�FU�O�s�i?�عw��7�v#W/��0��b�X�ha�MD�&]{y�w��Q�3��Bܭ�7�������_��',5�N8�=������J����v>�yE�2V�`zT����(���an0��K>���UH����V����z0���^ڟ�;}M����͑۬qK8F?���t�'�g߭H�d�t�@��1�]a���d��Y�0Q]d�D%�h���_)�E�Y��9浓���J7Y�J[�bl�Ȟ�K̲����J=PY���ڸ�þv�Ȧ���騒�G{�.���`��F:�a��@;_�R��n��t�6�(�� �AY�`�������9V:�>�r�$�%0�mE)���m�7�����2&�M,�Y{�m��SSp��k�s�ϒn*H�'7c��#26��D�ASБ���7�GW��&��%��I�H>����O1�>ك$j�=/�����R�g��a����5Ok2�F�f�_?S�?�B ��Z�`\���e���,��"X���u�pK��I��}��=~�����������"&��D������e6�`�%W��X�a�=�&��cm�1�zWO�c:��x�\�x�r��v���=x�}�x0ݿ�q��y�A���H'l�|��a������[�� �4G�-,�8����8f*�"��1i��c��|fߥK�M���I���Ճ~�ZjNM�u��[�g���:?�8>C�s�h)���A�b���WEL�ut�F�FM8�i�ϝS��Mv8�~#p9k�cD�D��JG.����~r��g�7qջrk���謋����a�HΦۻ�A�Ӡ}���܀���x��܃�������KW�C-u�Ke���}���u���!�W[��s�kk��������ڢ��?��3��W�ﰤ����2V�ï:��=^`mA|T���z$��]	�}������z�����}��sB\'9u)��������ar���_�,�.�TS�9��۟���ޅ�����!;c+5҄o�1�;�2^|_��ؗՃ|�2�JO��!�CbS�SsUƑ��kOЧH���s��OqM%�O�I"�kA���ؤ탃�H�_��g��_���'�S=�i��n͇�8��E)/b��֒{�|�-i<��$�&���9Rk��mt�]s�q?�i�`��.����d��{&�_��\�I�K�:������x���1pt�{��Ϫ�f#�̩H+K{� /��;5g�,������5�1U��q"Z��n|����xc�]�ʳ��$c�a�r"Ƣ՝JG���]�L;�託�[�~��§��t�����҃�?߾K����t��_�#�Q��N�g��z���}���D��J_�8��J����,��׵�p/����CV�ϓ��$�h�ƾ���lh��D����=�;�&7��D痬+��d�� ��.�^L����e��A��u��c��w�7���A��@��7=MDwl��>9�'\����E4�۬-xp@��c�����=��t�����r�Q����o��tѿԲ91��k˩�-��iW(��_|��1�f�u�+Y�H�?gqlzp�t��(���s;��I.g���|�(q���X���5�f_�m�/�[�)��q�,�ֹ��.4��@�y�qU�������#mo��쭋�W�Õ�#��J��R��*]g�=�8�kd�ݜa��`��+i��D��,<z��V	7�C8���N��F�؉}�7k�D�t� %�3�J|�m����j�f�g��y�>/9ԟ[�t��9���:f���}^&d�b���f3p{����O|y��v~�6p�|�ئ�	kd�o���h9�O�m��6X/�"��ڌ������5�|���h���S�Ǟb�=q��/#g]�!�,:LE�J�X���E"��kN8�?�:�-h�5�6r�2����s������9���;��'Ꭓ�y��=\�or|��$����؍�u~D.p�ͧW�h���K�6L��{��������7�s�s�H=�/�!�GR�f�m�)����m��{�=X�}�i�8���c��I
�2��D�Egk�,����핎��IL^�t����f��/����1&�`�K6��kɭ=���OBl�OS8����Õ���H�֍���:�l�5֦9 ��&M��!�ʼ��D�2��(�?���n�����4ܨ�I��&76n�uj��o��&I�"j`�p��F�r��O�5�L��»��<ؖ%�C3h��sg0�q�m?�W`�&]��K�9���vك��6� ��
��cx�q?��tt"�1��]#$F�X��|+�vyLD3�ю����[H"6B��Q-���1��Mc'n�〘g}"ۯn$ǰxP;J��<�_x�����`&�g�~�qز_��6E6%Ҧ�<ݧ����0�mC����v=�A�w����#�^\�sg�������}�5dEPݞID�-DC���Q_�b��|�ڠd�Lq��V5�+�b�d��Ab����̴52:����zE��+�|�5�x9������uќ�r	����8}+7�%��r�F"��<]ϡ�t���|#yĭ8�c�#
��zr�7q��%��h:D��/���~���"�c���#�m�t�ؚ1?�͙N��E<�Fڶ�ж���yGb�I6�5���bw��/�j*��v�Y�@���D��"���s2�Ev�mW�;�E�h�5ÅYw,�|����^K��|�gg+���.C�x�OV��މ�SBu��?s�6F�딎1 I�t���rn��V��q�]��E�+�I���2��������=��5�h�96q�nϋ�6�}6��=CM2���mx�x���@N�E׮=��jN�	#����{B<fQZ
��9��RD������9��"����bݷ3���c�8c�>z�����!�B�k񋎡�"��z4�϶5Z���XV�POBk���9?g�6R�`� j?�Y�+�ot^��ܙ�y�Ac�x|j��`�?54�u6�%6��IJ�Q�u�P?�G��Eݗw��ӡeTli�������-ga��=��{i,�ה�x��LL�+(�j����P����G�((��(
��2�J��&�&����c�1'�@�f���/2�/PJ��<��Q�q���$��"j,V0��G�.�Rؿ�m�ңo�)�:|8g!������#pS�d��j�y��s�؆�7����'z��:��f�93�d��<��$���G�����$�aH��v]�&��ˇ��6� �����,��<�5DQ0Sچݹ}2��q�J�	5o���x�L͈��~qa �E�tLƙߕ3��{މ=�i��i:�q�P�k��\3&�4J��.���}2���;�R7���Pw^k~��p�.�/��~�:*,_EV#��,?,��(���~>7��Qŏ�5�BL��+q;�w69�Q���ޙNe�&��9O���W�ʿ���a�)�/�b�`.�b��3��훾(�z�2�uE�4Wa�+��鼛�7"������0�|x����ʮ��aO�~�3P5�WI�*E�G�����6��xt*j�������[��.�
#[}	G.�W-c�bM\� �mD1k�'�h�=�g#5O�$̡ia�i��QV�w���#u��cFT��Q]����2b�L]��;"v����������x+���W�8&�����F�P�d��BM?�D��=:#<�hN��L���(��@����)���xP���}�|�ո!J��e������u��X�����4�x�ȉX��9DO�/�㏣V�7bd��~o&"vF��kX�)���1�L*9|�k�s�6腇K��k�#2r��&�s����p��zg�whLDQ�}�S:�܋�G_����)[�����Q�uo�oFF>'�.��,.�r��hwYx�g28C��!`Ӊ��ݱl�s����������?���6E�~s����}5q�|���ی3�Gc`��;�TS�(�gිa_��i.5[)>��ks�����X��O�!}�a)�uV�S����P}n�����J�m��&N8���"�I�ΒNO�Z�E�����Q�����y9�]�F�z�=�[���3���娾>x>ܝ�+��('���mᏐ�Z�k'OY�����t������D�S��K�8-ð's�<~��<�H��l5�u��N�����1\L�G��T��/E��t :|����~i͝�θ���/w��r+^��osF��ԇ3Ώ��ϨK+���	�- �P�Ĵg�aH��8�-�1���o���n���_��7�<r�]..�I���Esj,���Dť����P����S�c�k�+��%c�y��R����t��Ga�[���`��{�����I�[D�ۄ�2�wxĳ���,�?.����'CpcF����ĴEa�������燚�B͇2����;L�!%�:���x�zS<fVZB8C@��2M|�|5��∟v�g�cS\�A=3�#��s��oG��S��5��oD��O�#�ӨcQ�e�I�b�݆�#>�}Xl">��ۇ������z�2��w��P����~Z5�wqf�i��PF�����������kCM�e�����x9&cΰ;������9U��Q�8�5�"�@�T��x+��g��}�����������u�g�l|��I�5���z����s��·z��j}��(w醫����&s�(~�"�7���B������S������?qb�c���1'%�9\�AQa�1^����ni����v����Y�W6OEs83�o��G�*��y樰�3�%e�E3L�+�^�{;	ۢ�ٳ8&�`U4�+���83$a&A�P0?���5��5���KP?�5Þ�D��}�띒qv�;3�c\�P�U���c�dPΔ���-���e�Γ3���	�u�O�Vo�o�[�fp	&�ɂ�緇x8:E����z8��"�l�?�<�����<<ʞ��1�"\5>�o�݃@���\V�$��/�ts~>�n����h��⋴0�CiT:(��CBCL�'1pY�� �Ǖ�]�sl"�I�Ύ�,���~��#��xm�H:�����|4��);zl;��t���.xe�?�~�B2jD�y�p�(�M� �E�t��TΘ����i�@�����R���5�G���=����j�Ӽ-��u��:�;��`��:,�z�4�-�<{.�} nQ�D���?�~;':��{�e��xi�s5�_��R~ɀK��b޴���"Q-��Q�t9�����$7U=K���
~�tbq��|w��͹�3q�-��Hǭe�ۺ\(�7#w����:����_�q�m~K�v������)����G87�;�t˿M�Ŝ�0)��n�X㟴B�-I%�[h5�'p��j4���C�'Ǵ��Z�2j_���s����Z#��Y���m3��]�vaÖP������k?���TƐ"����)s!J�1Cd�ɘ!%)C$d&i�y�+%"Ce�%	���z�>��u�y��o���{�=g�5<k�}��8Z��hm<t_��a�L�V���{j�+��	�Y�u]�-�1��$!�UO��Ϣ�|���F��W{��A���Ph�qE�}oE�DB���]�L��m�c������R5�4j��+*��_b9؅��+�Jxgj
f_m;�b��o5�!Z�&1��j��7I8�/w��N�Fۀ	��ont�H��=n®Xݶ;��)5�:{���Z\�r��ߍ��|	�%�Ywcu���g�h[��־�Bd�tW�V��sD�&E�Bf�����\AX� ����<��p����s�up1,T*�k}�����m��	���]	s1��Wqm�h�d�����Pb�}?�Ȉ���Ubc�,��,�P����]�T���"מh[����'f+3���$n�%��Q4f�c�H�n>FB�(��W-T�7ڶ6�lԪ��2���cAe5��brK�6�8d�s� �0
���!��E�/�U�EF�Ռkgq���Pm4�zxO��XhZ��O߰��6��k%g�fƼp2@����_n���f���5S�.�a�X��"!��>��p-�\�sNepZ�_�s%�o5�l��&|@�-��}Z�\��W�I��y��_'>{�E�I}ʿz3�xU��	��A"���M��������j���ƠX��߭"������pF�H`��I�e	�Y��{���Y�s꼂�VO�{&�0�Uٮ��},A�u����u%�hl�o"F��5��x�4�n+��������)��Q[4I�NN�7vh/"�m#r�=����@.��+��b��|&O���iDg�'���gIP�b9�/��ni��й>c��!^E������3입����aI���d��Չ�1v�G��s:��WwA=����~^Y��9z�-.�ƺSY۹Uu偉���֞I�ND,�ĝ�
��O��9��������E��S:Q���]Hb\�����b1�A��km[����6.���Oװ9�_"c�&�53���	�HW�� |��v��kD�M�7ѦO�\����)	�w�Z>N_�'��X��bKܠ�M��֏?o�d�2G���Zs�E�"F�-���|�qc2��`b%~�_��nϮ&����>�g�Mf�Z�ϵ#����B�m����}�_$m�$��D��Q0A������#_�>�>v>�G]̔��
����ϑ;,h	X=�W��q��';���L�1���]4"?� ߇��o���<3YDg�O3�>����0i�e4�K�/����y_FNy��QWs8&��j�Ul̓~���I.tځ�U+������I~�>&g�`���?�ژ+O�߿��]^�O|�s?>�-�|@�-�:a��gm�����g3�-t�o��R	��~v|Y����:6��MAC��HQ8pn���1���үl�j=��	�m��~2SxD�9�'�E�|���Q��.=0H����P�c��!B�\�5����~_��qBsB.L:f�#ǰ��)q�>�xE*n�R����*��ˤ����Nn��>Y��w4˄�����5���_�'��4������Y�������{�O��>>�C�|�?l��r,���a�s��ڨkg��,T�s��{/ښ�uO�M�+�qڸQ��r��j9z,���GԷ�߫у��-ޭ����g11Y*����n��})�\��-cr��Z�2����ŋ:�Q7��r*���&�^i�Jt�2�p<hӇ�\+���p�,��^̸����q����B'ʧEM��g�k9�0�9�yK?���U��-�=������&����F�q�	��v��yd�D�1�9���ژT�����B��&�Ov�[�<�j#�%䫻�N�8Vu��J��u�C�����:Ӗ��k�����=Qc�j���?��D�?�܃�B�9.|ι��WY��s�;�ǥ�}�x�p쐥ȫ��8���ǿ��]8�/$����4t�[q��ԃܷ��7���˕��.��(/Gk~@�P7�D�E�}bo̘	v\a�^Z8�w����gs\ٹ1:�G��u���e�pm�|���c#�)�Ճ�x���JI�r�0�p��2)L�������#l�M�t�J�7�s�%�i���ȍ�1^�aC�As8w)v���&���GPǮic����Z�dWs{���������;91�:�AnRĮ�#���j��s���.So:0�{���$tG�^4w�h�J�2>���K'O�X���\H���p� ���O"��ɒ���W��g"�/���ɥ�������س\�4A3���Xn���wz�z��'�/�������1
x.B�>��H�
z�ݟ(��燥��Xr������A'����}���H����[#Ɋ��eLi��XTz���@������QE��ε��I�˟�,��Ǳ�u�3ɽ��8�4_7�b�JgvHɷ�M��s��FN��zD_{~��&$8=m�{��k���҃��m{~(1ǲ&���=�X{�a12ki�� *ۜ�q��j����ZǙd��9��=��q���l6��ov0>׿�l��Z$�J���/�7T�X�o�gr�w�LLn���ED-�_��$���g���Ed��c�1Թv�=��<�K>���}l�+�O2/k��a�j�����rN�=H9E�DV�x�����:����5�����p�`�j��%|6
�8�w�m�]���?������`}ʃ5�����"����s|�j�m��yy�!i�͸P�ۦ#���T�����$��V�{�����b>߃���];M}{ܥV�d�A� ɼ�����i��eͰ�E�����8���w�4��V�s8�"I��O�N�T���Ҧ��=�ɑ���-���]W�X���J�_�ccW���yY}���6���Ԙ�E�|���.�����R�������r��<�!+��w�KJ��%��}P׮ϡ���qªH�O��.�M0VlG{�R��v��~��K�$v���\^Ãyŧ(���"ދn�q2�OL�����+�L���	�o���>	��S=h�Gq7c���o��}������)h��B$^2��t�9�8�D�V)v,L}����q�&�$�g��*�|�{�Q��q�2�!��g�5���ٽ1�k�����5O����
?�2U3�\����.=�������#Ba������wQ=8����`���C����yا�Z��,�������[}|X$���<�)��O{0L��^����d���G�em���]�������
Ϋ�tד�}�5/���~I�9�a��������n��h�t�m���o�����3��W�}�����y��TW��Z�w�y�(��t���*e�g��z���i����ѷ�OЮ$�+���C�60��T[ag�������Mɳ{P"�F!ma=k�YXDS�1���sG���K:�%��v�g�6���Ժx�_֥�o���By�K�P-`\������r=&�-�\���CHk���07��_�������v��b"v:73��+	Q�+�)���J�<x���e0��Y�:�c��5]�ʇ�`�z��v-�D�/��k��ު���D��u�����#-\�<����u��ݖ����(ΜÃ�P)��o:7#�\�5�ǯIcmo�G�ї?d�]"�{���p+�!�t�O�E y��VO�)l�Ϋ��WoG�E�Ođ�>��O��)c�Y��Aep�l������z=�s��6i��>HiԲ�upB�e�s�NV7x��'��jfǈ��"��8�$��j'��ǞwG,�}�S�m(<K�e�/����A;|3a~�C�~��������A��4�j~�@��r�n��=��
 ]�!Oߏ�TǼ�����P�kbj�>y�ZZ��16�iw�hn��w���X��K�5��x�y�ǟ"fX���j��Gj��������Pc��oE���v���nR6��]����N�gypl���8���;����v������̳nF]�&�y֮�Y�P�ވ������\Ɓ��a�j�����qf�����?�H2!��|��v�ڨ�������\�x)�w@���ԧ|��5>�x��5���~Y�Nu���b^��)��J�v���{:ȁv}�j*^�ĎJ�/jr&|���n��W]MP�����X��2��uz�J�hd��%���RR���x5�o�N��gz<軞�n.
������ㄾ���p��̃\�W{�3�ؾ�B�2t`���'<�!�Ȟ�nFi;��ND{,����%b&z�Rm4�\	��m=�~|���ӏ-DM�
�2��\�.h��S�2Ə�h���3M����}�=�?>0�-	4݃��{\�K�������c׸�O�uY�+�]���u��6�o�^���O9�&��'#EKSyd\H�:^C{wڵ)T�g휍�������MjQ������\u��g�������"����a�Us���D��ʀ��v͓���|��Z3|�C0W�i��r<�Lo�O�7�P��a���ܰ��W��]X�:������g�kQ_� c�n��v��goz)>��82�k�\8���!��T���v�+��_��{2�W�T�(h/ٵ���A�.����"u"E�q�/S�G��I\j�0'�	�[��?V����pX�!�w[!��d{��g<R|�K����(�L�o���v�9���]O�+�}�A>����x�ڵ�޳�'�ܴ��J���Y���O���8C��A�jm�Ci3�����ﵕ���{P)��G��Ѷ��|�}>��Q��;ji�L�9 '����Yb�5�otp��l��t������(���N�;�ތ�Hsǹ�!�T7p����9�����=��w�٧-}�俌d�S���-�_�F���:?�/Ŝ����>���G�� N3Vy�A�J���I-��Ǉ�b`�Q�7��^���yEm�@����D�³:�s�,n�W��#�n�R#2�9>�v�\� �����y���ܯ���v~���Ih����~b��`�q�n��v��gr�&h�"��z�*j��g��nsvё ��5�yr�Z��.9��D����������t�|�6��2�6���y�j#��c�g�_��c�3��9]H"oގ	�cN��L7���`?X�$K��=x��Wst>�5��k��2�$7��/��4W�]@Q}L��Kx���}v�p_�V��ވͺHA.���vb��ӎ6�2.ɠ�hG}�'t
��|$��6$ȑޅ`l��P<�7u�bM��d��y��N�%n����5;�6�%}e���$�09kZ�#m�$�`�Nv�g'��x`�
��0��j�?݂�����E+��7�������K�+�+u��>��.�'vN�> �,Wm|�G�Y����V�`W��pXV��_"�o��"rE7���FV�'�ʊ8��y�~<��8ck_�lD;y��g�K�Z򺱨����^B�r��)̅6!���s� �#�y�����̶���BxDs��<��̃|��]�{������~��]x$a���ӧ�-4�uz�އ��k��X7��O�wK��F�a����:����_)_3�`^R���=>1"��Eݰ�������h����پ�CПe�ߥ�-k7�a�\�9��6�OcuӃ9X���� 1xξ�qV�LҾd�����#9Hy�~����<п�M�Zg4c�������%��=%'/���U�o!����q��c�]n�Y�O�ݯ���ʃ��Ǯ�"Z��q��4�"oڇ���C���Um�w��͸Q�үz�O�� �)=�����R����1\�{��1\X��F��RZ����}��":#3�o�3��B�X�~ٜgH�S�Ƌ��5�b��&��kc�>ߜ�W�;�s r���A�*�cXc�x
+�������e�Qߟ�ۚH�3����ۗ�j}��:����(}�FY�jK�Bf5�v��V�j������:�3�i��:ΐ�a�S ���tuq�������!��=4���Ӟ¼hZ�r
�/���GTI8c�r�Um3E�����?Ρ��m���$��g��`����cR?M�/�����E�ƕ���\�P�����{޵�d�[Fl�}ϸ��S���PO2h<jg;��ǰB��P:���G���Ox߾��?�	wc�$�W4��K7'���َ/�إkU��x��	ƣCx*��|�~�ܩQ�㔎y�ߢpg�F��5-�=�Ј�5q���ď	����!��z`c�ſ�~�r���sݣ��#�<�4AJp6蜓�9ao�EvM�������9�7�EQ��֟�m{aU3��Z}�ŴO$'��G����Y3a���{-��(���s���)a��Z� �k�B��_U�U�!�&�0�갈�8���~���r�����Slar�^�O^#(s4�r�*���.�vq\4��5����1�5&(�P_�xH$_Bט��n�9���#�et>C���c�e�ݏ������z��~B�����ee�5R��4:��]�U�5��0:;� ~�;DۂL*v3E�ig�x�l��+�h�C1�]W�|�Ox)��G��1^�c=��q��R0����oS@*�U�Gۀ����@�EGV�dl�f����ϣ`�h˓���b��|bxF����4Ɓ?�t*�y�$��p��94�D��KP����(eߣ"J�x�F#]�#
�l��+*M��\���'fj�T���h�C���.����J9�`��:G}�!T�Զp]�%nJ���s��j�ӸW�=
��Y�j�x<z/m�#�2�ơ�Ώ���k��J�|�� 7R�Ј���T":�M� 1eG�cp�$ʂ��:z��v�O��#�-��&ڲߎ/Q$a�ux�<�b=k8��D�O����s|��;�}�>�lz����q��bT���p���~���ո�T�bf"V�!��8�4���?�%��:7 �#�.� D���laoRQ|�"�6yb����=?�$������Ka��y:�p����7]!g<Ho;���N/�e� ���[�~N"\���w��v��RK�S�����@W:ق����!�w~V�l� ���30�d�����6^� "|���i5����jb��<m�21��7z�� p�� o�S�B�K��+��	����і ��sgt+z�!����X���6��O|�91�˂�1z���i\�%g�#�i�������FD[���-/�X�����S4w(�z�E�X����fE�g�����o��ocqތ�&�� ��tpx R�n�eItq����ϭ?�� �c�{{�>o��=o��k������U�b���c��|��Iі˰�����j�K#Z�]�?����=6q[���4E �±�� :���_/t)n[9tn�1�9B�bx�h�zw�~�QjrN�b�0Y0ex�z�$���%�������8�L\����G�m�ѵz�wn���Ă������1~���s�~~U����~��(���Q�x_ZDx����������/�s!�k�^ɖ�\.�;c�����[��c�?��Ԓ>�߁���	{��ś���G�K���%Y��%���ȹ ��q����i}��W����;�{���d� 3�u���T�Z|�[��K�*�>k!'88W� +b�z��Oog���8ޫ�>����7c�����7�~�}C
�b�G~�1�K��a��zcr��dh�_i�/o\`Q̎�b�N��B^4��Kt�}Wb�J����?��2����-��e��qϭ�O8<����9�s�-�Hϩ+����\��j�Y�Z���ފi/����r��������~=�<�#����Q����"G��LXo�Ⱦ�H��GB�U���/�!|=�G��i�<ʝ�R���_�N	p>j������������C�_�/�jx��-M/��|�%�-?|x2����x+Ʃ.e989�>��QiL�.z��X�p��b��<�S���4z���T��L�m<̏і���;�o������2���l���D�ﺄ=������6�c${�I�&�F�8�!a�� V�'���i�N���xl?�A�h[���F[nK�����cƣ��і�'R��8����*�&����xP�7ΐ�cI�O�K��4���-A���/P�����'Դ{.m	���і��:z����~<�a@L�g��ѯi��=*%��D[��혾TK8�`,���yD3���'�=F����E�� �b��/0<ƳOZ�-8��cu�So��'����s�uc5�/���h�yPB�X �ܵ�� n��wEǣO��ѽK�-���Z�9�ޡD��W�߯��3�m�`O�'�kƈ�q��h[-�����<�Y�`߂�1Qî�%&'��+aO��5��^1֧�P*V��"Z�'�Ǟ-`�1z���^�x��e�gfQ�`6Ά�3���!��m�����I4�<�56��_��j����"�����8�!z��֌�L��:��8���W�%�ٴ
[cJ�!^�)�K��(�ڸhS��!�S8�"��W���8�z�Q&�������r���e����'oG'ԉ�cy@�t1�\>�֜S8f�"\� �p���<�����{G<9�w�X�Ȱ=}~^ʁx%�/姰klQua�%�am�-�q������v��ƸE�`�O�F�|ҕ�{��%]��=K��-]��ľ��In�Fcu�6�_M	M��3?�W�˙�Sv�������:cqw�����G�h뎢і b�ui�E����c�K߂�H�Q|z"��sA����/$̱F������t��c��:jtmB-�,s���_Υ�A��S�{��:4��^���<��?�K�y�`]�t�ř�s�qK����6cjl|��5�_�se��qx����-�y�����������<��
�-Ϋ~���kJ�%̵=��
�8��~C��~�)�mR���-|�y&�}����b!�����]�#p����uu���7V�m���"����4�^������Y��Dp��іq��;��eMX��]��h�7��>���Jhۄ��F��J$S��?b�&��aM%�7P9p��bsJ�Sz�Ƥ�n��@�xa�b�{xB��0:� �&����8�R(�p�餄�����W��dht�����=��oˀ�Gۂ������'�I�o{q"67Q	?���DƄ����3�^��ѶE��#5�x�ز�Ļm�m�|W�TȘp��G	��G\�1����x��g	�ὑp��O���n�"�T�%���|�Yܕ��v��[�K܊����6),��bѶ�e.5�N�#���WW���h��sW��+���hg����{X�La����΄�$�%�G��,2�!��:6��%����A�������C�X���-�'�#��=Ѷ��*,����cB|����vt���&��j�?&ģ&f+��Ƴ}u��!�����o�n�W���x9V����1l���H9�319��b�w�jF����{�pu�(t��pg,�TM8Kw�}��"z�>�$$�]���"��jr�Þ-A2�5Bb.�<�[x��F'���ETJq5�9U5ԸI�1v���x�>�q�Xo�0%����U`lչ�=�&ģav>�OuqX+�L��Ys$*��	�[��{0�]�'
�6֎��e]a �o��i'�R���臛8	x��^��2J��z��cS�0�W�3�鼺#���fq��Bkw�l�11{��$쿪x�j�߂[��j�x%��N��:��u^A�銂Z_X���F�	���b	�jGD��T�Ꚅ�1־�ŀ5���6Ϋ��5�{�/�A_� ǵr��C�}=��5_v�;	\`�=s���6�Rm���\�1;an��Y�3���X�r��;�	s	w��q��G�1�����h[ᄵV���b_�����'̉����g��)L&+���e��s�qX�P��&�O��=���=�tI���ǮVm�D�OXk����O��
���Q���u���K��O���1!]��z^�E�RX�9m��ݣ��im��y�k��=��RH
Abz*a.�g����7�i_G��h�͸��l�^�(c�/`��������^�%��a���"��!+��>F�KT����c�]�O���ku�����Z�����O�ڽՉO�y�̩���:_�j�Pm$.Y�Y��f���{_�վ�
p?V�1�a�Nȏ�[���x�jc�,׉����A;n��@]ˊ	�Q-��������j�F���h�U�Sf[v�C��9�DT�@]�n+�g����$����Py�|��֪X�d����.$��E�y���xY+�|Q���{P�~�/��mt���_�F�=��]���52i��|�uةإ�֨��=�=G����/$Q��CU�	�˳���j��G�c!:�=/�\�[�����Q��"J$��:��AT	�tld�
�ѿy�W��Om��Q-5��]ڦ=	0i9OC��H'R�壟�E�$ɿ"�.԰������WE�<�zI�Z]`]-?*jNH#-j�#��1�V)��E���| ���񗾡��җ���Kl�/J�X.8�t=�j2�X���O�����.�o�9�W�7�>���ل*�䇠��o�����}N��r`�&5�����3L��hA�&�e�(h��A���6��\v�Sr�&N�%�!��ɔ.���ފ;�=�(���Ld��w�G?���$�
������cv��y>.ѱ�
p9�h��$��v?2��g0f�PZOl���	���~oؽ���=�_&�q����Չ�L'�x��z1��<Td>���b�8��O��ԧ����G�a���ԗ�X��U��=l0V�@6mgE4���8WCD�艕��z�` ,��^�1"��b��4Q9a��wm}�z�>������O����!��/Y�X�ޭ��k^$@;J�6X���&{>��I�$W�czQ�ҙԧ���c��q`�g�=��{���L��������+�r�}�����K���׸�Y2;韝�."3z1fx�.bO�%�k�����/4$��?A�~C��e���3=�h禅tx�i=�����tJ���u�Z.c�sɨ���3߀�z������r�q�3�@�<�e�\���{�en��0��3w�aH]o�����kAñR׌��}�ZI��=.�߄T�-�n9C{�:5KЖ���#����N����7���qZ2'����H����M�-C�M����M�����t ���r��"f9�|�g�dT��ȏ��SWWسy��Q|%�'���&f��~,��F}o`�;����L����d�ua���V��맴�k�� ��;�$���{����}��,|�'������9u2����H�_!,z,���`��L���ܞĹ}��GJ_���u��l�� �A,���W���C�6Oi������<ڊ�]\������"܋պ�'�PB�0&���?���pC)��/�U.�_�9"Iſї�!�̔昳D�m�X7�b�9<H�ODO.�\��-�*-\A_x��5X:g��'���x>@CT��G~�u��{'�nA��+H�=K�o�{���Dm�l�h�"R�W9Օ��چ����Rth�1\� �!�Kq�^������!MLh���F��"X��ŋ9�Y	)��G"�.��GQI�I�.��QM���Z�w�5-c�;f?߆�J��vq1m����o��[,/������][ɄHt<��-�����ѵ���;'DDy��k���(�u{ԏ��T�[H������Wx���<MVڊ�c���u4F��1K��s�|�;E��f��$j��#�x���zL�?�\�F���oMED+ߗs�g�|e^7=$�A�%�6�=���v��$yd�����;�Q�*�6�d�ꚪm��cv.����
QjT�9�����R���������H�tC%��IwJ�K��"�`���̅���ڿ"^q�����?���r\��Ǫ��4��5D~���cő=暫��>�7��uh��p�ڳ4X+h�J��ÿ��w���4�M��X��:f�~�ݭ��9��Z�(i{0��7�?!U���Q�F;m��o��7}=>� ;�I4����Oo�'�Я-�V����U�0����Fꇞ��F���.�o�)ز�e!��lg�B�}�sP�>��}ed���<~�]�L3����pť��!ɏ4ao:�����L��1�\�jP~v͙�a��9vi<���~�k��C4vf">���1Au����'0���AV����1ȅ��ϳ%���G����z���a�EO�:j#���m�[�>���)4�|h���3��g>�z����+f}�V0%.�\�4�gE̷5��A��=�����WH请��-��;u��/Ӿ�c/9n&���׶Bl$��s��9~����~���5���m<S�e�DG�=��ȥj^�k���c�ߥ5�Tw��Q�q���Pw�jcn���wȘ����^��z&e��'ȃ���o��>b�]�1:��H��ծ�TQw������2}����z�K·����"�%�O��������Ֆ{Ӿ3���rH��ZY.6;�)�����8�=�K۾~s��᪾��)�j�N�.���IeL�����%��5���{ۿ���G��f��ۛ�ҿ�M�<UF�ԧ���L�_l<9WV;�����MS���H��:K��U�����z�ӗص���.In��o�d���ӏ�C�b���SC���r����3)u��N:��ڟ��\m�j�_,s>Vƃ�UV���������~���Vя�����s�h�I w�}�2�E������a�k�A�u�҄�����x���,����N��������gS�:?�8���V@~z;��9;���G0���J��4�C����7����萛ߚ�㉠���J=ұ^9{9�\����UPm�W���'�xGE���'Kh�!�����@AVi}&�m�o���ο|ƣ�NG?��q���ب�g*m?{)��WƒZ�T��Ӡ�}�-�Ux�����0��������e�w�<hGoa"y�9�_�o���0P��e�ݶZ���k���X_�o�o6��f4=��3�=(�i'&�1b�L����kY�ۗ���o�Ld	?		��Ύ��a���A�3'��ɱ-0Y;�l���퀈,�'�+oϸ�-�R|��w���x�z��x�]���r���2o��X����M��C�����=[����+�K�` ���l��_DN��d�C��� ������đ�q+��{��n4��>�3k�6�J�n��P2��:"����`1���p9�G~��q ���kk��	�,cc�?�Χ9}�R�1���2�?0����J�� b�]�A{����)�{Af�5Y�>?����1>or������RT􁳒��ȻZa���0PP�9�^�O����>"�?���p��b���v�^�i;gSBDNT��}]e<�k2|Т	�z�9��.�,|7�ѫتsX�����q�\)Wr�K��l>�X�&����[};�w@���8��>s��ۊx�$��}�f���0��Y����W�R�[��2|r��ֶ訲�0<b���q!�_�E��]�yM�Q��6P�� �;>��G���OJm0���T/Tž4DD�h�nt�9g�/�
�w��&{���k��s����3�?>�����y�b�����T�S!88~�Brp���J��܌>v;>���m���P&7����g4*k��/ك�W���Ḛ��3׫�h��)�AH(���f��zAnT՞e@�;�Rӧ��m �1�)�TS��_ĭ6���aT�W�����V���EB���n|%ŧ/�����g��<��XO򠯾�,�r������_�y�C���=����=���y�NV��;/R/�������Oy_�g����Գ���fDO�>_/?o�Dg���0�Fjl��ms�F|�/���	�	�Cf�I�/�xU��E2���7�`������6�O�1�C�T��ӓ��}+A��
;�<�C��eL6���9���-�0E�'���%�e� ��x��3�jb�E��ؤo�	��v�=��?�7���1�/��I���%��-��@�|��ገGAYEt���D��Uo�[;�2Y�I�1	ϊ/E�C�.���yB��)L�����jn�sߒչ$�=-h��/o��uEu�R2����U�.�]��[�q>G��*�3v�<c,�Ҟ<�������E0�Lx�2;f�?���c�Tu�7����/v~��aߗ^����߳�u32_���E/&앓ٮ�5GǏU��qT� }�҄�]*�w��K����Ճ"
by���z�����%I�<h�`���vK���z�y��*!��%�b�p�L�F���L�9���3�F^�X� OٷtJ�%��4{^%c�(A����O#{>Xk?'�߿�=4�J<N�� /�
��<�W�G7`��lM�\�8��Um������F����?�%����؁��=��0B� ��S���׮q��,i�����M�)Ʋb�_��wTOb�/af��7�O��.:"�Lem�E�۹
����\D%ݩԿ��#}{S�ۓo>�5�-s���?�[�`���Tٞ�����r8֩�Ǐ:�R��'mU{���It���� ������#����Kƫ6�Q!;'BB� *i_B�Ύ�Zy��0:��0ue��-x�~˃yT=�Ӂ���	�,�a�}�65���6���hPE������(`k(�D��:�O�4/���9������/l�N1��?4�RȢu������_�g�ކ �m�<h+�#������!���_5}�d�j#��k~E�8㩯�AN�M��6_$]�j�?�9n��<��.��v��Z��upB�d����	��Jj�V&qL�	m3������b9!���7��aiM�o�L����k�'��|\�p��	&?]2���})f{�J��>�z:&�,b/k2PX�z�F�����ć���|��*�����5��>���N�x0u�6��r�-k�'R{N+E\��_x�V�}�I�a��k��>��]���_H*�E>�Gu&V�5��9W>gd�vN.����Q�����	����_�zؙG=�<GToU,м��b���w�E�Khӣћ�˃��Bֶ�,����a��*�{8~�jc�K8�w�]���t�h�I����<8�q_�1'>��˛��ڗ�C�Ei����ǆ�6��KWBp�Ud���X�S���'�Cy�P77��t����n��h�6:\Ѯbl��S��A�D���7�ؚ��2���Ǹ���&��M�_ͷ�g�=E�N|ָ��L��%�~4=^�=P�6p+�ҍ�L���i����Vʀ=�����}���������/my
y>�^/iO���\�%�_�M�	�Z��˩="5^7�)A4eaσ\k�k�K�m���>/�O�6��k�E;r���߽v?
�],��j_�\�����D[cd<��z�ܾ�f*:-�sm#�hR$Au���3E[�F����g׀�a y�Eڄ�<�#���ߖOo��q�Z�F߭q�b�h���&^��݌UYQx�y3$�2
�=m�B0�ns:&����,";n���s��`�N�q�pٟ�1��WG�Dx�Z�fĦM͍�/ř�X�����"LW�(a&@���9�E!��_�����켩Ƿ��-��|�x������$\�4 j`H�sk���DE\==s�]�B��A1c=m� �e���Q"� 0VidGƭ���'�Ğ#�,���G$8���G�o	.�-�V��>�9:�:s*��������_GG�Kg.�Q��ny�'nH��]���P5K��z�l]"vyԁAb�^]/�]"�R/�L��	9� ��!��)������K)sIn�5��Q�G%?�h�o'D�;2a?�^(�z����9z��Ǟ�0��j�����2\<Y����D�?���HC��9s�t,~4Jп��ɐ�C8Y(�'R��� KjC�_!%{�����/�D�eX��+���K��R��g1���l��v~2�5Ə|���~���c�9�ۥ��b�;@�i~i����8�/���Θ�
�h��Y]����A1���C[�3��a�5��ƶ���▄�=lH���X_uř^���K�?�5�m���x�Mc�w;���U/\uo�-�1��>.�Շbi��1K/�m	t.�q:�Ǜ��[;���	�Y�sk������$�Y��Ǿ�����m��1_w9cq+��D[��1C�A5�[��B�}�f���r�}޲	��o�`ְ5���{�my�4Voʈ����q�`��?�[1��������o	d�Di��yb|�)����J����Sx,Ɵ�ª������9d�d,���� j����������o����@������U����5�n
���X����k���+�M,r��9'_��x$�s�2D[��3�-�b~����H؃�;��t�R5���8��.	)�/�ǅ�r�ԫku���U�K\z�^�@�J�S/�	��g(��FeV�c(����@z:a?��8t>���+e�ư�SK��R���<�m��X�GI,�z}ȯ��Q��D��}���&s�1��pe�.hq�_r��5���!g�/�tKv��j_��>�Ĺ��(�)�=\���K7�2,B~�ٹ�H#^Y�N��=u�ڕ�VK ����md.���pxel��/SF�s��p��b%)bԦt�:�߇�|��:�/IF��	�_�$)�F͑�%�^o�㿹�O8t�2�Pɝ�D����~���=#<7%\^>a��%����?�y��˟��r3�Om��k�+0����ש3�h���m@�K����f�f?�-����VϽj/��d���hҠ�d�os��8a}{O�����/a���өWN�-�C�zQ�/
&p���q(��z�ҿ���̉^�2'\��3���Ňӣכ�p^� T3��F�
�+�sl4�:���qp׹�-��2��G6E�o�����z��]�q�[0q{t3��>@��j#��XN��b�M��| �|��x�S��
%�L�c��J��W���h}�O���?d��ޤv��,r���Kn�0�3z�ףw,�}�+E��*�<����E�)�q����3K�C�v�� S�hKd����voW��" NGfb������v?A�5���F�t���M�̪�}���2��{G��Q�g�_cW؏M��d������}�	��ƃ�F[��8��\��M�[��\�$�E������lvt<�$�I��^�r�J����K�5�F[�����*�q��N_{Sh�Gc��(Z��g0>l{�be[Q4�#NbX,F�N�B"�g�c�S(�9d���"N��_~�N�G���-V<l�����0��~���Ѷk�.,����ǔmPB�X��`l��B�����pfS��~�� �����-wF�W��&]�i��x�������	祎G�q��#����Y�����Ob196�\kc�ꍄ�E����c�m��̆�e��.$�G!�,`J�3�ǫ�b���=m�:�A���A�.}�>	��9_lq�`�T!�m�������{��k5by^�t1�σo�F����5�A��q� �?��a��l�i��(�%>a�q�Td��/�Bx��h��8�m�[r�c���|�>��a���;n
�?�Π�-Lo�~��ǜ{;���>J�l�і����qjM��@F��p"F��#�:��&yP*����'mQ�6�da~T���~�\�p��}\/0����)Z�A�,�;�[��v�Q���P�k_�1����8��o�jZ��ښ����yw�zl|�����/W�߂Z��,�I9�F��/�lޒ|��k�����zMz�M�@���Ԗ�^�����[��HC��^��צ�k;>�,����T!�e�H�Y��p�ٰrL����<�Y��U::�w�j�-��+�����K~����\�kpCt����E �v{W�?b8м��:v?m�*m�4zx-�G�XilÌ��mw![l�C�>qe��(
�a [�&�QB_�N�Q��.�(���ӯ&�VG��.���r�.S<�&��<��ˢ	{p��)1��ѯѩ������xy�5�m��mِ�~rs���km�u-����T��/�Ӹ�D��z�Ũ�'��5aM~���561.!w����V"CXW�����-Dn4��:�ǼX�v�M�����"��	��~^���8�!j^��d"��%(�9q0V�������~��)��m��cs'�Fw:�T]�G��OU���)���%����݃�x�bE�������\��II�C�X:=QPx-�_���_fG�ؤM_ԊT�DצF��ɮ�'.ǶX��T��)�{�����X�_�ǹ�Q���
g/%Ğ+�V��庯��(�G�.f��ݫb���'����~�QP�bkSz%�ƛ��H�
�bA� N���}_��4�'	NCt]������a��/�����6(�ns`YHT�C�Rwg&����Ə�"
c�f��󇠰V,�|	�������"�A]t� �*6Tm�E\��n�6��s?J|��8����/L¯Nx�ꄍ�|���,D���S��=��Yo��;����}�u�d�R��sWa�V��_X��ɴ�v������m��9ȥk2DT���I����������jcґ7���OD��z����Y����$e>��B'�{�Ơo�����}p/߳��\�Sx[�s�ؖ���fv�8��(�}\Ob�V�D���#{ē���z���)TwI�;�҄�����ɷ��m����h�j���w	�i�Qcb�s��Zz�<	�Ҳ�L&��P=� ۰.'$�����+�A,7���1�L�y����Э2��eA�\��#+Jm��-a���V�4]�c��r�5��/F#A�pM�3.�zM�x��v�LT�%��j��fGF�a����-���e��Y�����}�"j��<@t��k��j�oۜ�z�?4���6��j����7{�8���*�x5�dl��T�]�'�@^�G�ɚ��h�cI�14�ڨ�u֏��L}.��uP�n��yM.��7ݰ\m�ĺSDKT�����c� lH���f��_y,о���5��xD>�K���þ�K���Z�`c��~���h����e����+�;�����&�Q��y�_C��F󝈮�DwV6?��r��<�5�D^������(b0������2�L/��4cw[�.�ژ0ޏZ����KW�/׽8��4�5��R��%��==�}&b'�ԃ1�<
�Pm����7|��;/js\<���V�P�~wj���2a|t�������8�$�L��uW�=���'�+;�Rd���X,bF»F����-Eū:�"b:���h+#ܶ��Q�e��Q��7Et�Bm������X�l^w5�=�{�J�a_�f_U��:��[D�Uʋ���C
�>p֤,&��O�8�����yo��W���A�Jfw7�2�p����Z]r��BDj�ӵB�4)��9�^�1��l��h����D������Y쫞xJ����n���m��8T't�A�^ց��2cB���=ρqw����<��X��X���Zr��n�Г�>Mފ�:�w8��+�n��YO.c}�5m��A���{cr#��Z�ߗM�kkd9o�/��X�V�.�D1���	����zy�5�H��q�������٧��-d��O�x���-0\�#8n]�����]ja���ܰ+jk�����όG��~Z��pb�j����X��H��n�������|be��c�A:3���_���ԍ)��g�i�/���r"icBms��A�l'��S'c�^���m�2�!n����u=!h�;^-�u<�3���O�}�}H`�c�8]4g���ٺpF����BM\ļ�"�`�sٳ ���"����=������G�o��f��kVL��p��ϒ䨓s�iC��̓��Um:�|��;����I��mm��O�lc7}�1�v�kf^s���]嚫I���+�4 ���s"1=m��_��\(�	�λ�:�d�D�l�Qnq������)쓳KK�-}��&��(�g��`>�Mnk,��<'蓚���#"��W���Qg�9�-����'DY�%��Gm�xK�	|��Ԯ��ݍ��Q_#�)U3� ���y���@TҮ]e"X ��p��wFvɈ�a>#b>vi�%��d��%�����/�.�))";&i{[ ��/Wl6�RH��>�n�����w.�y�$��ڗ�Y�:�PT$T�FBz�f�3wlSm�5�l���v�'}����/=�YE��^��Q��F.�Ͻ�x)�W^�cz�S��=�<ΉXo��b����O�h��Z�>1W�x0W:}�¹4�uο9��}O}����c�w�]|����V���}+EW(����΢-6��p�ٚ�m��Þ�@��2��y�^V��mH̶57:�v ����z̧�%�o�a�9�\?;�/�:�A�a��{5�{��c�8F��$�=���|�|�[0�	z�{�_X���"���]���t����E�̰�ڢ����x�4b��r[^|���+����D;"惯���*�l�q��>�܃��ZR���ME1W�#6�(���D?�����d��p��������HjJ���}����ݟ�%�k{#��c���@D]{��y]N,��~IT��p����1�>Ń���ro�َ��=xr�U��&��v8���&�u;?�FDVǁk�먤*���o���S�X�.؅��3��[�����@��&���|����n�8'W^�6�b1����|3_��nKB~uޭG_��G)�j� ���b��}%��]�%5��iI���<�A�A�!r󝨯�3;�c����q׍�MiWb��,?�)�
��|�`����5��ʻp��� _�@�����������l����L��ӌ����H��QܱF��;}���[���\�2�y^�1N~��X�����Lد�B��˘�U�觕�\y�������$"��+����]�����u=���$|��W�@�����E?_��������.	������z���_,Y���z0n��A�Z�>.�L�6׹�wFi>���evou�e����6kG��`jjc(*�u[���lv�!�^G��������J`���cS�_}_�P&��ߔ٭-�k;Dt���<$�Z.�q��ݑZ�ZW������a���iU�Uz�X�'�c�k�(�	���|\��"�y���mkKL�+�V���dB��W<�7]1O�����ɾ$G3���k�(�-�/��/��JR	��}3����%�Θ*���|�qz0Wm�W��pس��I�ʓ�&�7Ę7�Ƌ�L<���k�9ަ�~<��]�G�.�0nz��w���1��Xy�jK���0�w1�qăN�T�}y��k~��$>k�,�,��?yN�~��]���_E��5�"z:ڷ�3�Ƚ<Ɖ؊WY�� W�h�V��lue@��ޞ~�.ǧ���Rr�v.�u�W�m�!�>!4F�+x�*@�_Z}�R�w7⟩ҭ���L�-�1��jc��5Ƚ�s��~L7��Ė��Ck�6>�<{t���O�����c������!��x��E�@���TbS�ӯ�Q����!��)K}{�dU�\8��x>(�K>	��2��`��?�nsԌv��x/�6D�1��HX[��Rg���	o��� ;)��OW�}�X���u�WX�F4:�ژO�L�?�a�x#GȎ��/$��o�Arr��&�z�w�roN���D���x���A��Д���d����oa*+���wb�c��g�~����]���||�d��S���Y/�\q�����I���A�?�p�Ӓ������z�'g\�H���Sz��J���sX������a"&��%��CY��?C��gƓ���8��6j�#S�ک�Et�����Y����?:�Ŏ�I>��pf4��_���G���|`��Խ��C
�L�=>�`��7�7NZ@��;��
����iۢ]�STs�W-���.�5K��"<WC�q��=�G��$B�g�pTO���T���K�Ru4&b�r����|��L�u�E���M��Nx��͏����(��ȃG��&{���@���os�x��߃c�
��=�Ϝy����!�c50H�t���h�F��q.�?�tӧ!ț&�wB�K��!�GM��^�D;�F��5��YD��!y�V[ٵ�YD�s����r�_к���u�O��`+��Ϲt>�̡�;*ANw	��xF+�&����m�-�=2����Ϸ{���S��W1î�� ���*0:��:p1��@3m�̏����4��9/��~�@��!\.��!4$r�l����Ds>{-Rc�G��&�E��GU[,?�������'25E�}.B�Ϣy���y������S��/L< ����#���'Ϥޣ%C�������{�R�� O�/SmtT���&�៎3_��j	���|8��x]k����*9ŕNu�F�k$	˖x����%HzΤC���{�[�#����N����9���C�E\i�O�_��~^b���$kn�@ă�����n�U�.�W�U��-0B�GЎ9�n�i�O2�,��A8��������5��(�����7����utL���n��ֳ�7�3�Ƀ����k'b���(,b	���8���y�?>��2pp�+�":��M��y0(����i�8#,�g1k���-����L��-b!��b�䣁C1���Z�.+�o�k�(�헉�����`��j���.�>L�Y���	9��A?t���$�|�_ƅ�.��o�>�{�m�{h�ё9���nkآ����F��r���h��:�1�������A=+��<�ڨ�_��B��o���%﷜���:�%a*�G~Rm5D<�9��-3�L?Z���6�r��������Ԟ���f7�(��9a�צ7X0輎�rD��9�^GBp\���ь��q�&���ع��C��4�ΥqZ;r�E�ɪ��U�X��&���Kca�����hGW��������@�Qng3R���5�$=J��z])�М�������e���i�)���E�Ac����u���69�����`���tg1�tM�V���Ox�1�c���h���}��SbUjOb��i2S����ubA�6a=�
��'9Q;�Զ�H�8d��$}����8Өe����ЉNփ��M(yH�=*b������z�Qm4����jc�nO8�$s&����M�WB0_X��u��|���K�lM�~c:{�El�&*�@�8:��t�q�x+̤�������7ƞLf���G��/mzSo<��$N=X���zC=��{G�I�N�0������&�ь�Ͳa����aY㘀�4a�p ���n��q��[9&��+N��zǯE4ă:yf�ֱ�4�������8�Ø���Y�I�s��{v�����]yE���1q����џ��A�R��S��NM�}õ�**b�7WmmELM�K0�b�_�w�c8���%:�1�����򰈹�>��}��%�Wp�&����̳g���^A3m��D�CM�k�$�m��[.�q�2����8��F'|��	�o3�Ɛ9�j<�?����<
��*zX�_�?�`ݪ�h�b���������~1���76�h�:�f��J��������9�l4�|��:7-Um�z��α���~a�.j���sDG��E�o��ֿ�g܋���x_��S+��B�|�0˩�s���U�5��Wj���1��m�(���t�C�c�|aO.�|�(ik<|���OsQ�<1�2g���!&��I�k��8�F�̋Z:ЬQ��Wz�[�1���,zj�������k�q�3�N[�f\Ȅ��yY'����WmLZ���>��4���Ltf�)�'�g��WD!45�)���'�L��V������o0Hd��{u���}��<� z�6���ڏ�W�x��M�qƮa&�h��ߩ6��h��Ob�����$肌v��(ob��%�[���6GD%7g����~8�i>9L�;xX+�r�FW�C����]���D��=�KX8�`<�h���v�OaT���"���&S3DL�1��������(#��P�oA���di�i�0��؂�:?��L]�8����K ���{88�P�$��(�sD������%�L�,����%��'8����D��c�������t�i���	�M����!���μ�?������x�����p˩=.7�)�o̤��1~MYG7#����ǅؘ��;]��ۜ��A�I���;F[r����]�ҋj�z6QwЧx�nđ��xŔ
����T�+QU��V�wi�m�op�:������{=�.���f�l�b�*�9�I���$�e� ٵFM�<N�Cj������֠��Б5���[Ӱ�C��2	�࿏��w��b��2��Qk\���cv��	��֣�7�͋>/�+Ǉ�iX�G��P���_�k2k�Y��L`MC�]T+��P+���D��i�z��!�J���oפ�Χ�,V���w,g�^�;f����?�O[�+>�E�6�WhJ����V%�h/�vp�����	S rx��h˥��ܧ	{�����E��(��z���b�~bt0 �d�hۗ�P+�D=S|t�w��crĞ#H��q�s���D�o���-�vE�Hx$$g��9ƫ8���U�����(�߂8��E��y���3������ �7ADy(!<!	a%�謹�תꮵ�>�w�|g��k��Wuwuuuu�^�إ�����	���'�5N�d���/��̑�cș�N�9#}�+�'εOfm����k��+���;���3ݨ�g�#�>o����䱎��%��ڼ���M�c�I=̶8��a���`��[����k��c�_i�<�@[eB���l�>��������'��� <�Mt���m{���9c�����w閬��������i����1�P�86w�V)�h�����ޠ��/�7b���-��x�,�����h�tf��M�_��2GT�����ӕ[����ԛ�������kia����܂^�FE��3�}.=��&?v%�x�,����@z�R{p��٫�֝���d��o�o|��� `�y#t���[�rn��!�����Y�,G\�M9�Ӿ7�x7[�$-��.�?ǎ�MtP�{Ѷ��z���w��:Fz��Ňv�<"�z;�C,e�7�oM��rj;u��)�h4��Fg_��m��A;�����ClZӫl��#�ֱ%��뱸�v��kz#�}�]�Ʊ��9�|PV���bL��^������v��,p�w����Χ�^�h�Ց�۱�P���Y��5צ�mg���G_�c+Ж�����̗���;������"��4������wݸ�r�N;)唣��)g:}�����m��ld�S��v)�g��w�戋Yz8�l��N�y��7�vjvV���@��W�J��$�d6��.�%�^sR����&śc�O�G�gqǲ�F�w0�v�$�r"U�3i�#߯:25J����xW]'��){�ˌɞΞX{�f�����_X��W�x:���¨h]��� 1;�q����o/�(P|��'vFEmg��E:�I�b+�`gл���=M�W���]�Pc��,:ze������7��^F�pgٟo����?�H؞�#χ��|�~d(��o�]>]m�%������|�U��}%�BqI���˧�eE<x3m�U����D[47�&����O��/CY��8�~�9Ls��}i�L�:�I�ό���qڷ�+ݹC�"�
z�����˳q�>IƮ?�������8s�_��??��6�����g�GD>O���Y�-E_�]�)(��>�:��!��t��:�z[�#8����_�V\G�D�j����-ذ�~O�΢_Gy�~]��ߢ��<�+w���ߑ��s�r�ym;=�W/�Cb�(�=��r�5Vۗ`s���\��}�vs�>��&����=��x�;��z�ܔWZ;̇i�#͚���Nr�PzS�(��eId��������4 C�d֎�֐�=E~?�]��o}4�ҿd�������w�}&	�%m��/K[����ҷ�O��y����v�����9Y_�=]zg�����j�7���?5��8R����	k�Z�9=+ڄ~uw����~�r���}�f���7�藧x���KIC��~If�w�����]-}���e�r�j������L_J'�����xɣ4������3���i��2�6Jh]H�}?�ϵ�U@o�ݳ���eec7t��w���fJ�Ι�93�	���;}��A�Q�H��zm�C���ק�q�;�ꬬJ�::Eӯߘ�ϵ[gc���%�Ky��͙{����e���}>�6Mf٧ɛ�V�9f�/i�̈�Os��g_樂UڗWOb�txp��k�4mF�l���a���6ʝj:?���H| �r��54��;hVtr*:�NK�n�I��6[=�)��tZ&��v=����l��t�gS�����H;博�f�k��l~� g���<s�v�_�5�d-1���[�N����K�;(��{�����,oe�yPw�th�k�|K���}�C�d���8�����S�u�ʹw����C�9�v�6���w
��~��f�>�S=�����I_/�mX��ёV��8 ��o��}S��{�	ݖ��lX�����O�ޖ��f���!D�C�����*�8��wD�LX�q�2��Wc}D4wq,|�i����q��|�lSO1��6�r�ܞ�-H�K���Y�9}���=[�:�����/Ny�%�V�o1�r֣�������g��Ah _��t�wއ��`�|#�.,���+i�{�6;��6���>���+��@[Y>Hߚ_o������B�p�r��a8�qN9����z.9��wC�E����v��{��[����;����屸M��n��Gp����m��M�}scX��Nh��+�	Q�
�P�6
��*�ҹ��%��ݻ���Q�堌�_M;ec�5vM����SM�L���r��͛��Μu9����hV+���:��/��'�>���D/xYʹ�y7�&������)�StG6p|���(e��{y�޸E�yGZ��1��U���fk?�ޛMt�0lYg�.'^�q���Î6�ސ�G�r�n;�Q�hdzۿ�K=>��ޗ�m<]D�a]��O?�r���m_�����֥����|����oj�ӹ�ٴ(sjN�iaRUѶ�κ���bm������?��AW:��m�gn�%���_���t!=��m/�����C«F�uZ����m�}·��Z��;-����}�����w;ﮞm�Tͥ���3��?�ݔ'�{��SVYGfw-�~����{��S#�y�އ��N�����qֿ�A�'H���O������8�˃h�i)o.-�{�9�q'~p"��<�}hn6޿��?��{�,���m���tZ������3	���ޜ��Ҭ���;x��01�B�q6�ޗ��|�g��_�z�}	�6�y���2�����y0���eF:���?Á��^������/,��x�#T� �DG�	�z�i �|V��ƞ¦H��A	�ϧ�H��X�W:�!��	��:�G���i���>�c��r�s�����a����6�����d�;�-gNx��	Qa'��@���;��	�Ml,c�3����$���*��J%�S�I���yLD��ڃ���)�$��t��]���h'����[~7��:l�n���������K|8"��%���_���ҧ��������v��Z���i�8�d���oz�nh^��O���C�����Q#H��˵��1>\�̕��{j_̇�t��+á;�V�>�
'���ܵ_��?�ϯ���)>�;�������/z��]�!���Gz�y��l<zp
m����>��tE��7I��"^�z�f��tm�_�{�c��Z��@PlE����ю�)���>k	��Mjx��n����W>�O;i�x~���+�ӎ8���<m(᰿���%!4ܟ8�������v=�@�"�� (������U��y2}L�-���h�P`�g��3>:����W[�7^�x�O_�m�����a��p��A0x�;�7K�pÝh'=P����_�k�Y�?�Cvo ��G�n1����ig,��Zc	�d�Z���c�ĝ��0�#�ǝ��u�����	��/ gm�cZ[��t�U���k����6!8�Wz�d�9��g�>(ԇ�s:�;p�z��A�^�N�R�'cQ�nv_b��鴋f����?�̖�|�K�B�����޴��A�������|�}���A�x�_��=uG�2}��/h'>��xz.~A{�Xd>��֝�|��c_6��[r]�9�+��>�9|��)�S��	��[i?�$���Lm}1��d�����?� �ݴ;�!,2�*��n��m��Wڀ/��[��[(I�mBw�����������vL���kq����<���`a�{'���FJ�Bo��֋�M6�}ن��'q������4d���������jr''��<n1�ӄ�ǻ��ta����-���Q^���?�;��e�N�M{i�����e�O�����x�<۠�p�?F_�����W*Vx���`>T����
r�L��s���[݅cu]�����c�҃�E|��>��e�:���-�ж�_O�Cc��	�{}6J�˾��zg[��r���?����qmL`�ZV>(�aOm�'(H�޷d�P!�&�UZ�M��[�b�E|h������֖� ��>=�����yVFI���/�mfO�B���:�m��|XJ��
�n�=t�@;:�ѵ�bL*���ي��m��V�S����~����@h��t�l���E�1����}���C������A$8`?�]ucE{<ǉ����{-�N���4K7Vԑ�#-��� x5}�"����+:�M��D�G����H������:Ps[EzC03�V���
+���ϛ���g@ۺ���4m��$�/�B��E����F_:D�~̇7��F<��𑝎-�%�A�?�c�6mG�b'��`�]�T�~{��� �E�-����v~��^a�xU��T~8Z��x|��n+�">�`5�7�|�}f?M����-�;��n��'��n�1m��#�E�KxC$�������W�+��
�l�C'�/��}g:J��2l�}�@�w�~F�#��.�GI�������o��/�G�R��!0�?!��y��S�@]�ľk�o|�w�E:�e�~�T����r�C'<�x�6�>������l$��\��i;>�D��}�{���}~O>,1-�c{�U��|��1Ń?7�Ɩ���Q�Ms���}xex��o���>yG��;+�?I��yo�9xg�I�_�,{����aU�_q�P����'�l�6l��{�}���� �k�ϯ�]Cu]Ç��צ)��V6~�����Г;M��q�{I�J�{�'�!�{^m}y����x���}W��D/�1ƥ|8�yV�Z�����]��7Z�m�0(��>K}>*��_��{�ͅ��Yt0�Z���ݿ���3�,��!�.����x��o����~S0�o��~�o�l�R�>`�#�4;���l:B�����>��u��=v<���Ұ}��L�����b����@[_hǒ��/q]Ȃ�������-|؅^�C6�0;��S>�fm���c�#��v��|���
�t�59���~���
��t��'o�ý�5gas�;�>s�]����c7���ct<N��x��kB8�� �(e=?��K��F��g�uebLw���mˇw�ر�Vqe��E��5��=>�j��Y�_n�g�kLDb7��_.R<��~j���o��X?�VD�ر�-�r�}�h���Q���-ׯ��F���+��7�P�yC��jתAy�C���~�`l�V�
>lO���|>�.MI�I�.#��C_{F񠧟�=�Q���l�A�Ʊ$э�ؠ��}�
}K�?Tb���#�P���I?��O�C���m�?Ç��"��v2s����s���+�#ta�Աka�O^�b\�?�&){�	��L�κ����u�h�%�����qG2�3#4!m�z�E��q���^�L�bC��q���,g��E�QȜ��j<g���K�j�ZTx������tg-ݽ1�Q;煱�ljUc�B���|x0|^D�'�k�	�_B\~E)���������|��{�3I�B���G�i�>���+�)xk�J�8S%�x��b��H���˃�0��$x�6΀J�M�W+�<J<�/E�	����ux�/�Ԗ�h�(� !����:~P���8����\�-c4V��(�P����uC[~��例e�`�W���-jU��kg6���q�;)�7��N^��,�������	n"%�Y���*gD�3�>�H�C?��o��c�R�g8�<j,m��W|�b�/,s�^����c}h�J1�Fu��xzCk_X�
��/��L���Y��C�/Z>N_lh��q�.F�?�o<�+���.2
9'�(��C�g�k싰}��}�(8rA_�>&���w1�cR�Ke)諩�D_�n�}���8�J�����)�|����o)����|�MU��~�ڲG��Ka�①/\����7xTᡚ#a��җBL��/\����@3OǖPC4� 2b�n`eƘ�<�/���ʲoi<ԥ��$�O���'������́6����4�?0D�tQ�f�}�G���D�+
�Q$���eX�ﴴ���V�h�����Ͻ�w�-{�����_��F�mYY��ܧ�b]���/K���������iT�܀���/е�ҿB�ey�-�GA��i6�	.7c�GѾT��j{u�����/��A��\ƫl1��̢V�*�,%��
>Km��}و�-��W���A*≚#�t�񴮡K<������X�x��xaޤ�g�ύ��6������?�2��[�$�\��U���m���_�)�lK�m��SQ�
��3��B�}����.��,�/�Y!�W���a�G�����؈Z�
q~^!c�eu����=@LH�ˏ�E��/ڿ/d.f��ߗ5����k��3^(�������	�E%�T�K�=5���C�a�/����Z>���^U�W�%�4���+�G���}j�w}�>@��B';l��E)��gľ�s�g��h<k[�u�������<Ȑ�?����^Aw���WL&���Z}��f��0��wЗ[�O����:a��ވF+<
fӎ���>X���[ڞ�6����})�w�oL��be���(B���VuD�֥�A\㵷��t_�]Lѥꀩ�� �~�`�x��/I�vϴ�K�_������\f�_�JQ�-�<��-�ǵ��e��=��0MT�F2J�.K��c��I�����2���E�Q�ϐ�G�Mx���/џkۄ6]��Z>���t�	��o�w������%���rc[~��`�C�D�o�?ݗ�����i@�c�
�?$^r���GȆm~�ml�!�7�6G�g�F���X>�ϱC{b*$[	���|}�x�O����/��6���})�[�%��[���S�/�����ʠ�l�%�O2����N��S2��M���;>K}DB~KW��;���±�"�?<�"_����J(��Fʾ��/I}�j��-�w��-;~��oa��Yl&�t��-R�P~e�����>c�'�����l�Xi������>�}��\Y����]������7؃�j<#T$����2;>���_f�-
EXx㣤�E��q�����Ռ��w�/���|��Um+��SԪ�"NR��y��Ϻ}���f��=��G��դ�g�/$�����>��B�(�.+���Q>���7�����g<=��t~Q��=��`�H�X���������E���r<-�t7�"�_�` 
��m�/O�K��,B���4��i}�	fѸ����J_(�������%�"���t-�*{J�V�CϦqݗE�T� ��ߤ�A�94��E����b�"�����#�b�/�o&�i�@߳��/b}�jJ�/H�1�� =^N�2����X��o���Ń�>@-�wB\�����0��@��G,����u��K�C[�A��u�B��]M�x	�ϕ>��g�`H�w\��(�������\���6���Q�}��O)�,%�����븯-qL�¾&�/U,D�$^7�K��D��})���)�����	�%h��ʾ\R�7Q�F!!���W��I�@�{��xho�A:��}�^>^��b���Q�Z�1߸�j�������/��b�����Ub_��s��~K<]��<��[Q�cG�yN
��B�#o����(����f�?%��h��U}�<s��F!�|�g\�b�b-3i\��Q~���*�cP�\��o"#��b�/§���k�C[���G������B���4|��<ؗ�h\_ۿ��ܿ�}����W)dm�%ʞ������\�@I����麜N#��^Y��N���%��>Sw��g��<�_��Q�����{��M-m#@O����)�����Ɠf�Ԫ
��g��C�Qׯ�?��e��jU3^���O�M�ί�C}����*�VUG��.�}���x0j���q�?��.�s��y���=X�ƴ|���шno�}��F��D�� �m~!�]4��nl�gG���L���u�S���zj��N����Emm���{�*?�W����P��K�]n��Zg�Q�/����b~��!	��=�qϞ6���*����dɄ�������t�c�_i�?ɱ^�?�:Pb_0���u<~�4�}8���^�x�{�~�����@���j�=��>��[��%ڃ�4���r��_#�c�#�R;���!�*{�K�GSKB���
>���+A =��k�DZ���"������Q�D_`��1ct�Tx��G�uNjO+}�иQ�@#��%�J:#a]~�>�������~>�����G5�P��YUqUR����k���Lg�����%���h��˼˭v���:#2�P��Ҹ��@uN���i�����7�H��54Z�
�;�댧��Ɂ��k�#�����r���t���!�1����qV!�������@���.��s��O1��~I3@���� �J� ͯEZl�kB������%������1�E}��-�m�_\���f�м�ظ �XQ���A���_}��4Z� ��jU�Ī>~y��bǗBJ_���4ri�.�0�j�[�Ί���������V:T��NV�F��g�S�b�_m9"��xt��?����}P)���Z�J��o���0�豐_S~c�[���j�.�ϋ������H�~I��>Ǥ˨uf��&�>�W�WӐ����_�']#o	=t��7Wr��oL��)!�Wd*������P��'hX��<���؝9{hM|$��w?���H��%�t��_���Τ���������*fE5�Pq��m�XI�_���DϰVd�[��4�<��54��߼�G��1�4����x:k��$��.��#Н4�H�ג��i����$�����č��0�RZ񡅴2t�E���"U����f�{lf�7.��W�Г���L�#ϼ/P�쳭�Uu�� �fSH�p5��:���ԗ�^9�R҈c�k#���V�µ�o�F2{�������g��z��P*sQp�%xQ�*��cY����X��J��|�W��?���>�8!�vZw"\J�߬+�2��A���G)ߺ��[~�x�~��h��x�Н4R�H�	5�*��ѓ�'�v���ޗ��U�x��-^�;����V��驾$�K����H7��PY�#Y��A>�~��e�귖/���������&P�U}(�����s:f���U�|e��<uBu{�I������٫r<]�Pj�������2��x�n;�,T�B��c�E�����Ӹ�g�`�(��?��Zi_<��i����I���"�o�_.��U!��b��~��A�� .F�V��Q���`��Rq��Wˏ
/-f���b�0�Ma�W���u��y�@��H��+x0��꽐��2�/�",��^GCg��j�����@h��@Kih�L��,q(����x���6�3��X����r}`���|�x�C`���8�~Of(煘O^Ǉ�'�������s��|%�d��L7r���/�&�|5=^9�A�b:��-��ߗiU����q~�?īŘ���}2�U�B@d}��5W�����e�o�*�kC�U<�� �)�p�Q�I�ʏ���7���X~`ѥ�����K/�	>ȹ���9]��~�	�e�[��J�ϛ�b�^��O�x��R!O��e�Oz���y/a|B�,_���q-�����6e���|O��nl������|�}ȣ4|ej�J��X<�-�ӫ�3���U�O��]�?r�s���g��b|�����돖s$�[�Gޟ�m�����*�Om~�x]C<'�'��h�����'����$/�5L/���� B�|e~OK���|��/��s�M���0~J�B�>R��#^��%�>����*��!�?���>�>��qv����y���/�zi��0���eu��җO��>�t����L�Z5�Z�_��P~/��I�?O�A+i�� I��F�Oc�k�|�0+Ȕ�������%y����t��|����s���9�}�1i��=����%��v>���"��^�.��ɠ��z~&���w�]/Zd�끼x��l_8�c��)��e�Շo_����Ge�G�T �<���@W���L����|N����*w���s��G����G>^�>V*�"�＝Ʋ��k�xSdE��oʣ0�Ji$���~�B.�|D��}�Z���^�OE����ۇ~�*�������!}KP�~��ne<VA���7���K���&��o^�g��MIC��2�B��8�W$�����ʑ�I��V������)����_V?����E�폴��8ޢ"���0.��Yx|tRHTS�/�K�>e~��j2y],���c,��|���/���_F�/�T�լ/���ĩ��h,�W�?_ ��"�c3{��[�NB��Oa1-���$c;�œ��1壐Oƫ��Qʱ����8����J���1�үC<6�ae��rd9tO^��?�,2��<E�^W��<�S�P��iP��)�K�3�Ƴ��8&��I�1�ժ����x5�c~�J�kP6^�Շ[��gLL���"����\�K���w��J��"+��^*�7t�-��<.���Ƌ	�K�}��;�^�<���^���E��4��oO:�_���{���|~Z�E���>�)dֳ��r�O]J�IW�������[d�+3����Ll��������������MLܦ�/r�������O�����~W���j�6�p3�f��/q|���B��c�L#:	H�����%����>���>�5~���^Y��/��R�_UV5w��U�ܿ�o��ɷ�>���G�^����[F�w��1�bg~��+!����"-��t�֠/�٨����H��H5�V�G�W�Gn�9�co��i�������]�����y�K/��D�o�t���Aƾ%�#ؕ��|Yq)��s^?Y�s2yA�ext�����L���@����x���^%!�I�%V�0��6_�W��F�r����AYO��\�B[?j����0����
��{�>�,�
�ȇg��/9���1��� ���X{ �l���0�y>�A>8�Y<�����_�����?y��ͥ��gX�@2i�쏉2��8.x3a򉗤��+��~��K���~&�
��] ���~>Y��H��8�����p��X�
:�F��25��%��W�/�%�\�Q�B�YAk_��5xЍi*^GaPα�*�F��O��!4um��2>/��/`����Hg7V�"�B4�y|�<�PC<��g�I��������G&�`��j�a�[� �{��/2���wF�����}ҿ��<~rd�tw8�X�?�ֿl���*�6�V�AQػ��ӆ�Àt�s�H(�������f>T~J��h�^� M���(c��ㅊ�?B�1��/�`ƃ�y�?�y��#��gÎ�����?��g(��/��߬�>*�o�`>{����J�w� �ۖn��]��^4��o��XFu�B�5�?��Kg��~d7���G�����L�����Z��%E�}(J�������T�0�������/+˯z.����g��P<�!�y?o���۵�
}��>"�g�����I�����&٫8�߯���/K}F�1��a�_C%&�|��	20D㼄um��/��o�p��F}�y��8�h�����K��|�$���
O����(�����]�����_��_�p߈���1�ٯx����������6���Ru~Y�����cMS����Y�߉������?]��s%�K-`�����m|O��D��D�m��>�`;�wy��}�wo.�j�k�x|�H|��ϣ�>Tep�/x+Y���!�;������~��c[�����5j�#�>���!�%�~(�o�^X�[�����k��������
y�Z��7L��bvx��O:�O��/K}�)�vt� �~d$����D_���b��j?x�3㣰�Aq��/�o��4|�����QC��}&1ʱ����n��j(?���|��+�W��D>�/Gl~�~7����P"_�;G����g+^f
yߖ�_��N_&�!v����/�Oc|&��G��=����_"^����xP$x�<}I�����������9�Fg��\���U:dj�Z�N2�N��P4Āw�x����ʹ���D>�,�2��4��)Mh}f�����BE���j>#��g{4������3��Z�VR��ɴdo�kBѲ�q�a��8y����hu�B|V�G���:Z�����A~���!D�>� I�e�@���b��~��r}p�!f ��n�_yσ��3�/Op��d����(�oZ�������c�K��o����{����1�zR���I���ʏ�7�y\�F>�E�"�ҿY����W+{UH�'ُ~�S�����,?m�qQK�g"^�?��r��V����񖔟y��/�1<q��w��\S~E%�ioY���D�~i���JU����:�1X��PA>�Ѣ|󫄕�o��Қ��X}a}}���U�-�O�m���}����x�M�U�w�J'c��>����|Xj�#t�#6��E�����+�/�)�b����ͦQ��,���ż�|���x<!�}��
����_���/s���?����/*�㏊QH�ʹ�������]�/̲��t�T>���mW�7�}�I�P��9��jMпD_�A��c���x��%��?������t?�˙��w(�g�q������eZ���9�b_f��躌�W��>���l�T|yi~'?3qG��+��������'�0�wĞ�3��ʶ̶t�߼7bߙ�:y�����E�Q�C<S����ϊ[��'P nl#�W�d�?�P�:y�%yV%>����1�X~�tp4����%�������܍p~&8%�R$�_��,y�(�_$�b3-�y��?�s�Yښ���/��q�_���t�{���x<�/�~��^�T�W���}�_"N-�3�+x]n�G<̓/��1ptr<m�}�t�D7�� �*������q�_��K�*���A�O�ͧ6��j�����n;���#x�����+�d�x9���:���������KK>������z�E^���8�QO<���D���"�A>�����?�A�8����x)����8o�����S�<^d�<>8xm��tZ�ȋ���o��,��L� _�9��R�=�j���/�fx]�>(���J��QHk��#�����^xi�e�I�ϻV��Y�u������j����/��C��3������S�d澑��^w��y^�*?L�v8Լ�s��~x}�K���d��l䣐ֶ���U�/k�|�I������yxU®�'�/R;LYe<��|�ڌGN}tl�򁿷�]3�L}(�bU���{�}��h�D>�����u��ニ�	���x�~��W�r��="��ڗL���J�u���kn��+�d���큾�����u��V��=��}�������"���R��xN���݆eI��ߔ��E�o}t���+�y}�:rn�Ky}�U�O3�7xS�_
i�}~xݞ�׌���ȓO�1`�uu�6�/��x�|��A�˩�k;�u,<�>��K������'�5�Y����u-�����#�*F�9.�ON��#){��1��,>��4$p�R~��A����=�+���ߎ�=��F}H>�������ǩz�uEf�ױx��u�k5�}<95����OxM�}m;2�g�4>"�E�u�l�F�}mWxZ�:N�E�s%_���v�k���+#_ҟG��ڎ�޼��R���Zϱ/�j
x6�
�o��ۭ~��e���Mx���}�g��+��"�s-_^�/L�ؗ&<�1+�$�3���T��f�^���7^��T���ycP��Ë���M��H�p0�d���W�<y<
�z���ٗ��y��̪L�����k�|�ڿ�g쁇��Ǆ/���Ԟ
�Nֈ����K�1H���EV�)�	ϴ�n�C_<����ŋy��A�(\�ϓ{�<�~���$���� <P?<|?��P��/���S�EV�|ٵ�5���"����Dl��x��|��yx���?�����9�l�U�)����K��x��	��i����s����:��e*?����_����<oJ�ZWx�.�
5��)���k���@���޵�����yA��kkr�*����Co�/�ƫ�����53�̥��3x�9ǃ���W��n.�� MOX�|B���k{�E�7�P�/m�V��;���˴�s��ܶJi�^�k����e�j��R��4���S�"+R����}�#�����9��m�/)^W���%�{4�GPv�����"Gr������g�g��E�E(\[���=^-�p{կ��3i^L�����j��a��V�0��3׶S޼��F�2wj^di}��P��z��Re��ׯ��=ڑ�Tx1h
x�|���K����\�*j�n-��W2M����_:)�f#^��kcV�µï�=z�Gd;y�*~���N�[lxm���A�H����T~#�"?]ͫ���7c��쎜ʏ�J�������9�7�B���On�c�� ǋ�P��sGxO�x���Ť�1i8��T�C�}=^-K���/fE���h�oJ�ۀ~���A���@� _��t��2^�O��1��)����|�ȍ���G<�_�`��y1+N�)�'_͛��xx����N><��_�x��Z˓��+�j�'�ɯг�/PS{Kӑs��3xB��ʮ5<��v���+�jrʏ�{4�o[1@ٵ�c�+�O�>����[�3�Ŕ�|�����܀�N��o�j^��y"�|Ň�Γ��Y�x���X�:rּ���n1+��}����E�Ƴ�ь��)���׶�g�%� �3�b�/�[��S��/�ͻG~	����]}��/俭������9�_^ŋ�M��3���o�TP���e+~i�����O���K��2��io��k��/���>���'x���ղ������>�g�7�����w�u�������w*�E�'��Vȕ/PǓoJ��x�,
��g}ʯux���×Z�4Sv��3���M"�u��oc]Z
�U���Û�|/�Կo�ɛ0��>{<#_;�MO���Lo �"��9�ky"O�����I/_����-!]���QP~��3���7	<#s;�d�;h�[�3�-��W����K����ëyΥ}��L}<�S�Ȋ4��H��������ӆs���P^ �ߊg�;	�H��#�s��v��3� S^���x���"gc�l~M�p�J��Y�rn;��xA�y"x�Nb�!m?\�O�x��D���:��L����x���f�B%�f��ŋ�pN�#�h�q��K?�N^����/����z.���εO��p9�gx�dW�,������8&n��=�#N')����ƴ��xB�&e�շp�U2�|4�^-sH��:oF��Y���M_[So���_���[;���e��T�.�چ����&B�G��w��y<+_��"~�/u>j^-K;�"u��UT����d�;�
^-s~iC�&��7䷫mN�򓛤�/�k�9�2�45\��"��~x}x)��M�V�n͋�����g��l�S�d	��K��ŹV�KC�4�ׄ�$sdEJ�7�8����'�y��YMx�p0�z��σ��v8���j΀xT˒�c*x�9��yx�����K�o���Ȓ��D>����;ܵ7^�)���%���z�W��KË�j�H�}ߣ�t�S��ʾ]�:r��i^בO�K��ő��	����R{���Z�7x~�k�|�{D^��W�P�jYڑ�S>���y�����y2�g�W߷79x��Y��/���NI_��|9��SyK�1���xQ��œ��ŋ�����y <�k!2�gc��|�~'��צ<	4��y<|�x"� �1�>)u��:�.��!o���o���~��qx�_����x�A��G�xF�H��i^�Û�|^}LF_*f�����4�I�)�G��>�|�Ox�|�����ې$�3�����E�&�G�|�b��9�'��xA>S~^m��Ǻ�y�9�?�	_���	ME_�D>9U��T^��Ͻ�/R;pJyU#_G�xS��\���/�������R�<{`�U�G_<��u��|�Z�W1:�S�K����y}�S�x���ہS_�q����S��^�/�k����^�E�Q�E���[��S�ϩ|!Q |Ix�E��9�k���������S��K� ����T�,�/��!��)��W��l���W��ϓœ9���o�gxY<��Y�ul��A��d�~�=��W�Mx���}��O�7�����R�ⵆׯ~;�x�'�
϶�n3��?���ڌ���������8x�א�*]����Kyi{���&L��:����#��[��䋼���7)y���᥼&�)�K�g~�S�q��ڎ�G"���J���%�������/��C�7��}TQ�����⁼�&���놤�8˯�#[��C�'ĿY^m�+V��_9MO��O���J�u�rm�P��}��gۇȜ�w�����k�:^���@x������G��Ux�*��!���7F�TREE  ����������������L                              /�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ��            ��            ��            ��            �            3a�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �OHDR�$                                    E�
     S          +         �                   $�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     z       �     {       
ߕ<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *        �     |      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OHDR                                     *        �     �       �D     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��ُ                            x^}��/Aƿ�$j�HA7W)ԈB� ŊD$�KP��R�����⢠PH����F5v�y��L�6y��۝����"6�����:���5�O�~���+��6���&�a<��{3��rKS>`߬�q`�ȃ�[��0Ik���Y&hvx��3V��X�A�\l=I۸����A�~��v�Ί�X�MDf����o[�q���{y;�y������/��$5Lc��e�Y�i��vϬ���e}��{��JJ�����NR��8��d-]��M��X��5I3��ޗpE�������l-��@Ep����
�y��\��Q�����`ϐTREE  ����������������i                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^}�]�MQ��R�<ʋ�gIQrϼM>
%I�Q3�����'��E4�6F�͔J�MJWi�Y�҉�q����k���q�s����w�}�>�\�`+�Q���!�ak#�W��Q�kx�y�7�q��ݢ=���2ܖ �E�б1��B�Vx긂~��1����D��_�r=�����q 3���0��%ZA�`�X.��h�3e*�³{����Z��<5�\�WԬhZ�`��"���O�z��`o>8.���Nǽ\��[�YI��;���įrK�Ĩ�k�5L҂���~s�V�!/c�MA��j�	:��`0�.Tl�gƱ���.|���}��E}Q�a=�q�i|��N���W_����%�{Q�V�vGم���
��J��?�+�EQ�^,�r���Z�Az��q|b�v�A�`�x*jc18e*��s9;���B�eY��	wu6wUr����i�t�����N�e���R�����Wa�i^#�c�F\�S5;A�-��X&$�Y\��tj��4q��h���C���+��]�ݩ��W�H\�A�&��I9H�Y�f�J��gp����� �`�,.���2"fTREE  ����������������g                               \�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3���w}Էz�O��b�T�x1h���	9U�)��f��!�S������nkw^���O�����X�*Z�H��_lf^�w���+�����]�0��wp��Çq*    �     �       �     �       �     �       �     �      c�
           c�
           c�
           c�
           c�
           c�
           c�
           c�
           c�
     	      c�
     
      c�
            �     �       �     �       �     �       �     �       �     �      c�
           c�
           c�
           c�
           c�
           c�
        GCOL                        B162950::GSHP_heat                    B162950::DHW_storage                  B162950::grid                 B162950::demand_space_heating                 B162950::ASHP                 B162950::wood_supply                  B162950::demand_space_cooling                 B162950::battery	              B162950::ASHP_DHW       
              B162950::heat_storage                 B162950::DHDC_small_heat              B162950::geothermal_boreholes                 B162950::PV                   B162950::demand_electricity                   B162950::demand_hot_water                     B162950::SCFP                 B162950::DHW_to_heat                                                cost_max                                            systemwide_co2_cap                                                                                                                             B162950::geothermal_storage                    B162950::electricity    !              B162950::DHW    "              B162950::cooling#              B162950::wood   $              B162950::heat   %               &               '              B162950::electricity    (               )               *               +               ,               -               .               /               0               1              B162950::heat_storage::heat     2       1       B162950::geothermal_boreholes::geothermal_storage       3       (       B162950::demand_electricity::electricity4              B162950::battery::electricity   5       &       B162950::demand_space_cooling::cooling  6              B162950::DHW_storage::DHW       7              B162950::demand_hot_water::DHW  8       #       B162950::demand_space_heating::heat     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162950::DHDC_medium_heat::DHW  J              B162950::grid::electricity      K              B162950::wood_boiler_heat::heat L              B162950::ASHP_DHW::DHW  M              B162950::PV::electricityN              B162950::SCFP::DHW      O              B162950::battery::electricity   P              B162950::DHW_to_heat::heat      Q              B162950::DHDC_small_heat::DHW   R              B162950::DHDC_large_heat::DHW   S              B162950::wood_boiler_DHW::DHW   T              B162950::DHW_storage::DHW       U              B162950::heat_storage::heat     V              B162950::wood_supply::wood      W       1       B162950::geothermal_boreholes::geothermal_storage       X               Y               Z               [               \               ]               ^               _               `               a               b              B162950::wood_boiler_DHW::DHW   c              B162950::DHW_to_heat::heat      d              B162950::GSHP_heat::heate              B162950::GSHP_cooling::cooling  f              B162950::ASHP::cooling  g       )       B162950::GSHP_cooling::geothermal_storage       h              B162950::ASHP::heat     i              B162950::ASHP_DHW::DHW  j              B162950::wood_boiler_heat::heat k               l               m               n               o               p               q               r               s               t               u       )       B162950::GSHP_cooling::geothermal_storage       v              B162950::GSHP_heat::heatw       "       B162950::GSHP_cooling::electricity      x              B162950::GSHP_cooling::cooling  y              B162950::ASHP::cooling  z              B162950::ASHP::heat     {              B162950::ASHP::electricity      |              B162950::GSHP_heat::electricity }       &       B162950::GSHP_heat::geothermal_storage  ~                              �               �               �               �       &       B162950::demand_space_cooling::cooling             c�
           c�
           c�
     $      c�
     #      c�
     "      c�
           c�
            c�
     !   OCHK    �     �       +        _Netcdf4Dimid                n�OCHK    s     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��JOCHK    c     �       +        _Netcdf4Dimid                �7&`OCHK    �n     �       <        NAME    "      loc_tech_carriers_conversion_plus   oYOCHK    �     @       +        _Netcdf4Dimid                ��� OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint �Q~OCHK    �     p       +        _Netcdf4Dimid                ��3�OCHK    C            B        NAME    (      loc_tech_carriers_supply_conversion_all p<=�OCHK    C      @       B        NAME    (      loc_techs_balance_conversion_constraint :��OCHK    �             L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �tOCHK    �             M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   NuOCHK    �      @       +        _Netcdf4Dimid             #   }�OCHK    !             >        NAME    $      loc_techs_balance_supply_constraint ]$a�OCHK    3!     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �x�LOCHK    `n     �       +        _Netcdf4Dimid             &     �c��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            c�
     '   #   c�
     8      c�
     7   &   c�
     5      c�
     6      c�
     1   1   c�
     2   (   c�
     3      c�
     4   1   c�
     W      c�
     V      c�
     T      c�
     U      c�
     P      c�
     Q      c�
     R      c�
     S      c�
     I      c�
     J      c�
     K      c�
     L      c�
     M      c�
     N      c�
     O      c�
     j      c�
     i      c�
     h      c�
     f   )   c�
     g      c�
     b      c�
     c      c�
     d      c�
     e   &   c�
     }      c�
     |      c�
     {      c�
     y      c�
     z   )   c�
     u      c�
     v   "   c�
     w      c�
     x   (   �        #   �        &   c�
     �      �        GCOL                        B162950::demand_hot_water::DHW         #       B162950::demand_space_heating::heat            (       B162950::demand_electricity::electricity                                            B162950::PV::electricity                              	               
                                                                                         B162950::DHDC_small_heat::DHW                 B162950::DHDC_large_heat::DHW                 B162950::SCFP::DHW                    B162950::wood_supply::wood                    B162950::PV::electricity              B162950::grid::electricity                    B162950::DHDC_medium_heat::DHW                                                                                                                                                                        !               "               #               $               %               &               '              B162950::PV::electricity(              B162950::wood_supply::wood      )              B162950::wood_boiler_heat::heat *              B162950::ASHP_DHW::DHW  +              B162950::DHW_to_heat::heat      ,              B162950::DHDC_small_heat::DHW   -              B162950::DHDC_large_heat::DHW   .              B162950::SCFP::DHW      /              B162950::GSHP_cooling::cooling  0              B162950::GSHP_heat::heat1              B162950::DHDC_medium_heat::DHW  2              B162950::grid::electricity      3       )       B162950::GSHP_cooling::geothermal_storage       4              B162950::wood_boiler_DHW::DHW   5              B162950::ASHP::cooling  6              B162950::ASHP::heat     7               8               9               :               ;               <              B162950::DHW_to_heat    =              B162950::wood_boiler_DHW>              B162950::wood_boiler_heat       ?              B162950::ASHP_DHW       @               A               B              B162950::GSHP_heat      C               D               E              B162950::GSHP_cooling   F               G               H               I               J              B162950::ASHP   K              B162950::GSHP_heat      L              B162950::GSHP_cooling   M               N               O               P               Q               R              B162950::heat_storage   S              B162950::DHW_storage    T              B162950::batteryU              B162950::geothermal_boreholes   V               W               X               Y              B162950::PV     Z              B162950::SCFP   [               \               ]               ^               _              B162950::ASHP   `              B162950::GSHP_heat      a              B162950::GSHP_cooling   b               c               d               e               f               g              B162950::DHW_to_heat    h              B162950::wood_boiler_DHWi              B162950::wood_boiler_heat       j              B162950::ASHP_DHW       k               l               m               n               o               p               q               r               s              B162950::GSHP_cooling   t              B162950::wood_boiler_heat       u              B162950::wood_boiler_DHWv              B162950::ASHP   w              B162950::ASHP_DHW       x              B162950::DHW_to_heat    y              B162950::GSHP_heat      z               {               |               }               ~              B162950::ASHP                 B162950::GSHP_heat      �              B162950::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162950::SCFP   �              B162950::grid   �              B162950::PV     �              B162950::GSHP_heat      �              B162950::DHW_storage       �           �           �           �           �           �           �           �           �     6      �     5   )   �     3      �     4      �     /      �     0      �     1      �     2      �     '      �     (      �     )      �     *      �     +      �     ,      �     -      �     .      �     ?      �     >      �     <      �     =      �     B      �     E      �     L      �     K      �     J      �     U      �     T      �     R      �     S      �     Z      �     Y      �     a      �     `      �     _      �     j      �     i      �     g      �     h      �     y      �     x      �     v      �     w      �     s      �     t      �     u      �     �      �           �     ~      *           *           *     
      *           *     	      *           *           *           *           �     �      �     �      �     �      �     �      �     �      *           *           *           *           *           *           *           *           *           *           *           *     '      *     &      *     $      *     %      *     B      *     A      *     ?      *     @      *     <      *     =      *     >      *     6      *     7      *     8      *     9      *     :      *     ;      *     M      *     L      *     K      *     I      *     J      *     `      *     _      *     ^      *     \      *     ]      *     X      *     Y      *     Z      *     [      *     c      *     f      *     s      *     r      *     q      *     n      *     o      *     p      *     |      *     {      *     y      *     z      *     �      *     �      *     �      \D           \D           \D           \D           \D           \D           \D     	      \D     
      *     �      \D           \D           \D           \D           \D           \D           \D     ;      \D     :      \D     9      \D     6      \D     7      \D     8      \D     1      \D     2      \D     3      \D     4      \D     5      \D     &      \D     '      \D     (      \D     )      \D     *      \D     +      \D     ,      \D     -      \D     .      \D     /      \D     0      \D     M      \D     R      \D     Q      \D     W      \D     V      �V     8   OCHK    �!     p       +        _Netcdf4Dimid             '   nvm)OCHK   d�     �       +        _Netcdf4Dimid             (     Mef�GCOL                        B162950::wood_boiler_DHW              B162950::ASHP                 B162950::wood_supply                  B162950::GSHP_cooling                 B162950::wood_boiler_heat                     B162950::DHDC_large_heat              B162950::geothermal_boreholes                 B162950::DHDC_small_heat	              B162950::DHDC_medium_heat       
              B162950::battery              B162950::heat_storage                 B162950::ASHP_DHW                                                                                                                                             B162950::PV                   B162950::grid                 B162950::DHDC_large_heat              B162950::DHDC_medium_heat                     B162950::SCFP                 B162950::DHDC_small_heat              B162950::wood_supply                                                B162950::PV                                    !               "               #               $              B162950::demand_space_cooling   %              B162950::demand_space_heating   &              B162950::demand_hot_water       '              B162950::demand_electricity     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162950::DHW_storage    7              B162950::demand_electricity     8              B162950::demand_space_cooling   9              B162950::demand_space_heating   :              B162950::battery;              B162950::wood_supply    <              B162950::demand_hot_water       =              B162950::PV     >              B162950::grid   ?              B162950::geothermal_boreholes   @              B162950::SCFP   A              B162950::DHW_to_heat    B              B162950::heat_storage   C               D               E               F               G               H               I              B162950::wood_boiler_heat       J              B162950::DHDC_large_heatK              B162950::DHDC_medium_heat       L              B162950::DHDC_small_heatM              B162950::wood_boiler_DHWN               O               P               Q               R               S               T               U               V               W               X              B162950::DHDC_medium_heat       Y              B162950::GSHP_cooling   Z              B162950::wood_boiler_heat       [              B162950::DHDC_large_heat\              B162950::ASHP   ]              B162950::DHDC_small_heat^              B162950::wood_boiler_DHW_              B162950::GSHP_heat      `              B162950::ASHP_DHW       a               b               c              B162950::batteryd               e               f              B162950::PV     g               h               i               j               k               l               m               n              B162950::demand_electricity     o              B162950::demand_space_cooling   p              B162950::demand_space_heating   q              B162950::PV     r              B162950::demand_hot_water       s              B162950::SCFP   t               u               v               w               x               y              B162950::demand_hot_water       z              B162950::demand_space_heating   {              B162950::demand_electricity     |              B162950::demand_space_cooling   }               ~                              �              B162950::PV     �              B162950::SCFP   �               �               �              B162950::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162950::heat_storage   �                       OCHK    �%            +        _Netcdf4Dimid             0   ����OCHK   ɍ     �       +        _Netcdf4Dimid             1     ]���OCHK   qf     �       +        _Netcdf4Dimid             2     ��2{OCHK    C&     @       ;        NAME    !      loc_techs_finite_resource_demand ��N�OCHK    �&             ;        NAME    !      loc_techs_finite_resource_supply $G3�OCHK    �&            +        _Netcdf4Dimid             5   G9�OCHK    ��     �       +        _Netcdf4Dimid             6     �5�OCHK    �'     `      +        _Netcdf4Dimid             7   �2��OCHK    \T     p       +        _Netcdf4Dimid             8   Ǡ�?OCHK    )            +        _Netcdf4Dimid             9   D�#�OCHK    )             +        _Netcdf4Dimid             :   A��OCHK    3)             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint A���OCHK    �T     @       +        _Netcdf4Dimid             <   KX�OCHK    U     @       +        _Netcdf4Dimid             =   b=4OCHK    LU     @       ?        NAME    %      loc_techs_storage_initial_constraint x;�OCHK    �U     @       ;        NAME    !      loc_techs_storage_max_constraint P2)�OCHK    �U     p       +        _Netcdf4Dimid             @   ��q�OCHK    <V     p       +        _Netcdf4Dimid             A   � f�OCHK    �f     �       +        _Netcdf4Dimid             B   Q�V?OCHK    �g     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   yg^OCHK    ,h            I        NAME    /      locs_resource_area_capacity_per_loc_constraint e>	OCHK    <h     p       +        _Netcdf4Dimid             G   z�=aOCHK    �h     @       +        _Netcdf4Dimid             H   Y��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  ! �        Z   �        w  ! �        �   �        �   �        �  ! �        �  / �        !  ! �        B    z�                                                                                                                                                                                                                                                                                                                   GCOL                        B162950::DHDC_small_heat              B162950::demand_space_heating                 B162950::DHDC_medium_heat                     B162950::battery              B162950::DHDC_large_heat              B162950::wood_supply                  B162950::grid                 B162950::DHW_storage    	              B162950::demand_electricity     
              B162950::demand_space_cooling                 B162950::SCFP                 B162950::PV                   B162950::demand_hot_water                     B162950::geothermal_boreholes                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              B162950::DHDC_medium_heat       '              B162950::GSHP_cooling   (              B162950::wood_boiler_heat       )              B162950::DHDC_large_heat*              B162950::grid   +              B162950::GSHP_heat      ,              B162950::DHW_storage    -              B162950::wood_boiler_DHW.              B162950::demand_space_heating   /              B162950::ASHP   0              B162950::wood_supply    1              B162950::demand_space_cooling   2              B162950::battery3              B162950::ASHP_DHW       4              B162950::heat_storage   5              B162950::DHDC_small_heat6              B162950::demand_hot_water       7              B162950::PV     8              B162950::demand_electricity     9              B162950::SCFP   :              B162950::geothermal_boreholes   ;              B162950::DHW_to_heat    <               =               >               ?               @               A               B               C               D              B162950::DHDC_medium_heat       E              B162950::DHDC_large_heatF              B162950::wood_supply    G              B162950::PV     H              B162950::DHDC_small_heatI              B162950::grid   J              B162950::SCFP   K               L               M              B162950::GSHP_cooling   N               O               P               Q              B162950::PV     R              B162950::SCFP   S               T               U               V              B162950::PV     W              B162950::SCFP   X               Y               Z               [               \               ]              B162950::heat_storage   ^              B162950::DHW_storage    _              B162950::battery`              B162950::geothermal_boreholes   a               b               c               d               e               f              B162950::heat_storage   g              B162950::DHW_storage    h              B162950::batteryi              B162950::geothermal_boreholes   j               k               l               m               n               o              B162950::heat_storage   p              B162950::DHW_storage    q              B162950::batteryr              B162950::geothermal_boreholes   s               t               u               v               w               x              B162950::heat_storage   y              B162950::DHW_storage    z              B162950::battery{              B162950::geothermal_boreholes   |               }               ~                              �               �               �               �               �              B162950::DHDC_medium_heat       �              B162950::DHDC_large_heat�              B162950::wood_supply    �              B162950::PV     �              B162950::DHDC_small_heat�              B162950::grid   �              B162950::SCFP   �               �               �               �               �               �               �               �               �              B162950::PV     �              B162950::grid              \D     J      \D     I      \D     G      \D     H      \D     D      \D     E      \D     F      \D     `      \D     _      \D     ]      \D     ^      \D     i      \D     h      \D     f      \D     g      \D     r      \D     q      \D     o      \D     p      \D     {      \D     z      \D     x      \D     y      \D     �      \D     �      \D     �      \D     �      \D     �      \D     �      \D     �      �V           �V           �V           �V           \D     �      \D     �      �V        GCOL                        B162950::DHDC_large_heat              B162950::DHDC_medium_heat                     B162950::SCFP                 B162950::DHDC_small_heat              B162950::wood_supply                                                 	               
                                                                                                                                                                                   B162950::wood_boiler_DHW              B162950::DHDC_small_heat              B162950::DHDC_medium_heat                     B162950::ASHP                 B162950::wood_boiler_heat                     B162950::DHDC_large_heat              B162950::wood_supply                  B162950::PV                   B162950::ASHP_DHW                     B162950::GSHP_cooling                 B162950::grid                  B162950::GSHP_heat      !              B162950::SCFP   "              B162950::DHW_to_heat    #               $               %               &               '               (               )               *               +               ,               -              B162950::DHDC_medium_heat       .              B162950::GSHP_cooling   /              B162950::wood_boiler_heat       0              B162950::DHDC_large_heat1              B162950::ASHP   2              B162950::DHDC_small_heat3              B162950::wood_boiler_DHW4              B162950::GSHP_heat      5              B162950::ASHP_DHW       6               7               8              B162950::PV     9               :               ;              B162950 <               =               >              B162950 ?               @               A               B               C               D               E               F               G              geothermal_storage      H              resourceI              electricity     J              wood    K              DHW     L              heat    M              cooling N               O               P               Q               R               S              wood_boiler_heatT              wood_boiler_DHW U              DHW_to_heat     V              ASHP_DHWW               X               Y               Z               [              ASHP    \              GSHP_cooling    ]       	       GSHP_heat       ^               _               `               a               b               c              demand_electricity      d              demand_space_heating    e              demand_space_cooling    f              demand_hot_waterg               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              demand_electricity      �              wood_supply     �              wood_boiler_heat�              grid    �              DHDC_medium_heat�              battery �              demand_space_cooling    �              heat_storage    �              DHDC_small_heat �              wood_boiler_DHW �              PV      �              demand_space_heating    �              SCFP    �              DHDC_large_cooling      �              demand_hot_water�              DHDC_medium_cooling     �              GSHP_cooling    �              DHDC_small_cooling      �       	       GSHP_heat       �              geothermal_boreholes    �              DHW_storage     �              DHDC_large_heat �              ASHP    �              DHW_to_heat     �              ASHP_DHW�               �               �               �               �               �              DHW_storage     �              heat_storage    �              geothermal_boreholes    �              battery �               �               �                          �V     "      �V     !      �V           �V            �V           �V           �V           �V           �V           �V           �V           �V           �V           �V           �V     5      �V     4      �V     3      �V     1      �V     2      �V     -      �V     .      �V     /      �V     0      �V     ;      �V     >      �V     M      �V     L      �V     J      �V     K      �V     G      �V     H      �V     I      �V     V      �V     U      �V     S      �V     T   	   �V     ]      �V     \      �V     [      �V     f      �V     e      �V     c      �V     d      �V     �      �V     �      �V     �      �V     �   	   �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      �V     �      Nq           Nq           Nq           Nq           Nq           Nq           Nq           Nq     	      Nq     
      Nq        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``X� `��;�Ջ$*����H��@\f}Eb0�I�>�1880pC@�ߏ?
�~̟�����������= �%sx^c`x��Ç?��@0�aoo__� b�A= �x^c` ~|���Çz�z{{{ =��x^c`x�~@�@��!d=� �9+x^c`x`iibgggbi��C�0���������� P�kx^�f``�+�f 9  
) �x^cbg   I 
x^c```Xǀ����Ct0�B t0b`hC���I��H�0P�!����@��! Չ�x^�g``�+�f = fC��1?_M^�����b .��x^3f``0Ƃ_3|�`�`o -��x^3fHc``���p�f�x�@�g20��Τ�(�g>|x��Ǜ?>�z��Ǐ�8�C@=�y��@ %-2x^c`�~\��޾� nux^[�"Ũ����� &�x^c`��f`a`X����ݝ���C���?�L���� �G
Sx^e�1 ! ��F<���<��Gr���i���gN�A�
��s��+��U��� �{+ȯ�5�jO>�x^c`�M���Q@�7�<� 
p3g`HFDS:ޡ"@�5~5�d`x��Uѱ��:�����G�?��?._�Q��ȁ���f 2���7�x^]ɱB1P(؀~A���^ R��X!�Pe��&�\��la<9�SNU���԰���������e�{·��!ʀ�K�C��RN�.�(�n��G�g�U�׺Y�E��(\E�&����Z#�FkC����`�x^c`�`*�hIGbq=pp@b1 ��09x^]͡� ��N $�J�`�ʢ� �&Mi��l%A���N}���x is�Z�,�un�<�I)�DC�s>ԁ3k!D��"�:ps5����28��o����PQY)/u`1���x8�1:�)�CO=����������/[(x^����!������aGuJJ��>CJ�������u�]k�u�Z�ݿ��
�}.ww�������l��>d`|��ۻ���wqUД��˗�-=����-?~��b���� �,�x^c`��Y&�$��V��Q� ���@� OCHK    �h     0       +        _Netcdf4Dimid             I   !b�\OCHK    i     @       +        _Netcdf4Dimid             J   :U�GCOL                                                                                                                  grid                  DHDC_large_cooling      	              DHDC_small_heat 
              PV                    DHDC_medium_heat              wood_supply                   SCFP                  DHDC_small_cooling                    DHDC_large_heat               DHDC_medium_cooling                   !v                   !v                   �B                   �B                   �B                   �2                   �2                   !v                   �2                   �2                                  �t                                  electricity                   �3                    �2     !               "              !v     #               $               %               &               '               (               )              energy  *              energy  +              energy  ,              energy_per_area -              energy  .              energy_per_area /              kA     0              �2     1              kA     2              kA     3              kA     4              8�     5              8�     6              �=     7              8�     8              8�     9              �=     :              8�     ;              8�     <              �=     =              8�     >              8�     ?              �=     @              8�     A              8�     B              �=     C              8�     D              8�     E              �>     F              8�     G              8�     H              �>     I              8�     J              8�     K              �=     L              =�     M               N              ��     O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              #ff6728 i              #6c9e3b j              #aeff60 k              #ff6728 l              #12cdd4 m              #fac710 n              #F9CF22 o              #8fd14f p              #ad8a0b q              #f24726 r              #fac710 s              #E37A72 t              #E37A72 u              #a53019 v              #c69e0c w              #F9CF22 x              #ffda10 y              #8fd14f z              #E37A72 {              #E37A72 |              #E37A72 }              #E37A72 ~              #E37A72               #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   c�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Nq           Nq        ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Nq        ��@'            γ            2?	             N�            �;�TREE  ����������������Ι                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    i0     �     L        DIMENSION_LIST                              Nq        Bbk?OHDR                       ?      @ 4 4�     +         �                   �@                ������������������������A         _Netcdf4Coordinates                               A�     �           ��r  N�            %A	             ���OHDR�    �      �          ?      @ 4 4�     +         �                   �8     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Nq        �8|�OCHK    @�     �-          0   REFERENCE_LIST 6     dataset        dimension                         .            '1            �            [�            %�            ��            >�            γ            2?	             N�            %A	             @�             �#l;OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   tOHDR�                      ?      @ 4 4�     +         �                   �H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Nq        �FFOHDR                       ?      @ 4 4�     +         �                   )Q     �            ������������������������A         _Netcdf4Coordinates                        2       M�     R             ��Z                         x^�}TS׶�=Kc�i�""F�#"JS�1""""Ʀ���"M#"""ED�i��#����S�#R1RDQ�F�#"�%bD�>3⽧����qǽ���c�w�^k�������M��!uo&��!���o��:vk�5ys��� [���֘8�Q�G�� }^?���[L���??�e��'x�z�	�����D�%��� ��~�1��V�z Bw��-����| � ���>�"�����~�:��~!���KX~n��_ �����o �h�`@��1R(ؼ�15N�c�y����� �|��� M� � ��x�Ѝ�����}���c��P$(LB;���� ���d��� t�K���
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
�4� ߨ��~N7��⪭�_���.FN�e_�&��EMN�H^���Z��a^��L�׈��KA��u����B�I�������k_'�n�0P�����^�>TREE  ����������������(                       �k             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �k             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������`                       l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������%                       |l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    {R           7    
    is_result                            L        DIMENSION_LIST                              Nq        iSWOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Nq     >      Nq     ?   �9�          v�             ,��TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   v\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Nq        b�sTREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Cg                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Nq        ��z#OCHK    �%     `       �     0   REFERENCE_LIST 6     dataset        dimension                         N�             v�             ��             nVc�            �d             �Zi�TREE  ����������������*                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Nq                         �p                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              Nq        Ma �TREE  ����������������                      �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Nq        �Cb�TREE  ����������������                       m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   z�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Nq         � �xOCHK     �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             _�             ��             ��             ��             �WüTREE  ����������������C                       m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Nq     !                    /�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              Nq     "   �8KOTREE  ����������������'                      bm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ܙ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Nq     /   >��OCHK    N�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �`R�     �k~TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ɤ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Nq     0   n:�1OCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         O�             �             ��             �Z             �d             ͂             �             '��<TREE  ����������������J                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Į                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Nq     1   �o�TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   i�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Nq     2   D]�TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   d�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Nq     3   iˣ	FHDB ͯ        vR�`�       storage_loss��     �       "cost_om_annual_investment_fraction��     �       cost_purchase��     �       cost_om_annual��     �       cost_storage_cap��     �       cost_depreciation_rate��     �       cost_om_prodK�     �       cost_export=     �       cost_energy_cap�     �       available_area0     �       colors�3     �       inheritancee5     �       names�6     �       carrier_ratioso8     �       group_cost_max�o     �       lookup_loc_carriers�&     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_ink�     �       $lookup_primary_loc_tech_carriers_out2�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps �                                                                                                              TREE  ����������������)                       n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Nq     5      Nq     6   	�3OCHK    /     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �OCHK    ��     s       1    	    calendar          proleptic_gregorian   ��Ӻ�TREE  ����������������F                               :n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Nq     8      Nq     9   k�RTOHDR $                                    0�     l          +         �                   }�                   ������������������������E         _Netcdf4Coordinates                                    Q؉T  �HRTREE  ����������������g                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Nq     ;      Nq     <   �m��OHDR $                                    *�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �S&  ��             �}g#TREE  �����������������                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                                      ������������������������E         _Netcdf4Coordinates                                    q�+  ��             ��             ���nTREE  ����������������                               ko                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              Nq     J      Nq     K   �U��OCHK    t2     s       7    
    is_result                               Y�B�U   �eo         �hf,TREE  �����������������                               �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Nq     D      Nq     E   ���OHDR7$                                    �     �          +         �                   <(                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ·��           ��GTREE  ����������������s                               p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Nq     G      Nq     H   j>��OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   [��  K�             =             m��RTREE  ����������������                               �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +       `\     3       �s     r           ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              �}$�           K�             =             �             ��˔TREE  ����������������h                               t:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �:           L        DIMENSION_LIST                              Nq     L   ���FSSE *5       �     �   	  �     �     �     �   �     �	     �   i  �   ���                 0              ���FSSE *5       �     �   	  �     �     �     �   �     �	     �   �  H   /�2QOHDRy                                     +       Nq     M                    C                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Nq     N   !pJ$OHDRy                                     +       Nq     �                    �K                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Nq     �   "�zXOHDRy                                     +       Nq     �                    0T                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Nq     �    %�>OHDR�$           	              	           ?      @ 4 4�     +         �                   �t        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `\     .      `\     /   ���                  x^c`�����Q�x3�� 
خ����.�.�00����eE�b����G����a�	��@Sd�F0d����1��G�������������` ���20YTREE  ����������������                       C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���,MbN� ?�TREE  ����������������O                      LK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qx7��(�����L2�S"�]#���~~�~������p�#|�-��=<�aO�;x�}9%p�TREE  ����������������e                      �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�������z K��H.FV�H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� �  �$�TREE  ����������������t                      `t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                    Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                   DH small!              DHW storage tank"              DHW to heat     #              GSHP cooling    $              GSHP heating    %              PV      &       	       DC medium       '       	       DH medium       (              DC small)              DC large*              DH large+              ASHP DHW,       
       ASHP SH/SC      -              ��
     .              ��
     /              fO     0              8�     1              8�     2              
G     3               4              ~H     5               6               7               8               9               :               ;       �       B162950::GSHP_heat::geothermal_storage,B162950::GSHP_cooling::geothermal_storage,B162950::geothermal_boreholes::geothermal_storage      <       �       B162950::grid::electricity,B162950::GSHP_heat::electricity,B162950::ASHP::electricity,B162950::PV::electricity,B162950::ASHP_DHW::electricity,B162950::demand_electricity::electricity,B162950::GSHP_cooling::electricity,B162950::battery::electricity =       �       B162950::DHDC_medium_heat::DHW,B162950::demand_hot_water::DHW,B162950::ASHP_DHW::DHW,B162950::DHW_to_heat::DHW,B162950::DHW_storage::DHW,B162950::wood_boiler_DHW::DHW,B162950::DHDC_small_heat::DHW,B162950::DHDC_large_heat::DHW,B162950::SCFP::DHW   >       \       B162950::demand_space_cooling::cooling,B162950::GSHP_cooling::cooling,B162950::ASHP::cooling    ?       Y       B162950::wood_supply::wood,B162950::wood_boiler_DHW::wood,B162950::wood_boiler_heat::wood       @       �       B162950::demand_space_heating::heat,B162950::wood_boiler_heat::heat,B162950::ASHP::heat,B162950::heat_storage::heat,B162950::DHW_to_heat::heat,B162950::GSHP_heat::heat A               B               {     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B162950::heat_storage::heat     S              B162950::DHDC_small_heat::DHW   T       #       B162950::demand_space_heating::heat     U              B162950::DHDC_medium_heat::DHW  V              B162950::battery::electricity   W              B162950::DHDC_large_heat::DHW   X              B162950::wood_supply::wood      Y              B162950::grid::electricity      Z              B162950::DHW_storage::DHW       [       (       B162950::demand_electricity::electricity\       &       B162950::demand_space_cooling::cooling  ]              B162950::SCFP::DHW      ^              B162950::PV::electricity_              B162950::demand_hot_water::DHW  `       1       B162950::geothermal_boreholes::geothermal_storage       a               b              ��
     c              ��
     d              �b     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B162950::ASHP_DHW::DHW  v              B162950::wood_boiler_heat::heat w              B162950::DHW_to_heat::heat      x              B162950::wood_boiler_DHW::DHW   y              B162950::ASHP_DHW::electricity  BTLF �        �   �        �  1 �        �  " �           �        4  5 �        i    �        �  ! �        �  # �        �  ) �        �   �           �        3  " �        U  ! �        v   �        �   �        �   �        �  ! �        �  ! �          & �        -  # �        P  . �        ~  6 �        �  7 �        �  3 �          * �        H  ( �        p  ' ��                                                                                                 OCHK    c!     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            jQ��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         o8            ����OHDR�$                                    ?      @ 4 4�     +         �                   ;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              `\     1      `\     2   ���OCHK    @�             \    0   REFERENCE_LIST 6     dataset        dimension                         N4             %�             �             ��             ��             *D	            ��
            ��             ��             ��             ��             ��             K�             =             �             �o             �=�OCHK    s            l     0   REFERENCE_LIST 6     dataset        dimension                         �o            �/�ZOCHK             L        DIMENSION_LIST                              `\     4   ���BOCHK    0�     X       :        units          hours since 2050-05-22 06:00:00   �^��  x^]�Y
�@E�FM;D��9�iI���W�kPxT��8�M�VJ��2s ����z�'�Y�_�[���#w�'����#*�	r�/T��H�����L86����d��I�QH� �ܠ"�TREE  ����������������/                                                   	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3���T���@(V ! u�GP��F�  Z�)�TREE  ����������������                               s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �&             �"�OHDRy                                     +       `\     A                    �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              `\     B   �i}COCHK    �&     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             q��OHDR�$                                                   +       `\     a                    r�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              `\     c      `\     d   ���OCHK    �%            |     0   REFERENCE_LIST 6     dataset        dimension                         so             �             ���OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��        F�XOCHK    h            |     0   REFERENCE_LIST 6     dataset        dimension                         0             ��             (���OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         o8             �             ��             �yr                                               x^�a�fHe(gb�̰�C= ��TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[������ @�ķ�$�7!��;���"�m� ��	�TREE  ����������������X                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3d``H��e � �C���?�%��q@,�ďbI$~k �X���H�  �E��2?��}�h������� b  ��TREE  ����������������X                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162950::wood_boiler_heat::wood               B162950::DHW_to_heat::DHW                     B162950::wood_boiler_DHW::wood                                                                             	               
                                                           ;e                                                                B162950::ASHP::electricity                    B162950::GSHP_heat::electricity        "       B162950::GSHP_cooling::electricity                                   ;e                                                                B162950::ASHP::heat                   B162950::GSHP_heat::heat              B162950::GSHP_cooling::cooling                               ��
                   ��
                   ;e                     !               "               #               $               %               &               '               (               )               *               +               ,              B162950::GSHP_cooling::cooling  -              B162950::GSHP_heat::heat.       *       B162950::ASHP::heat,B162950::ASHP::cooling      /       "       B162950::GSHP_cooling::electricity      0              B162950::GSHP_heat::electricity 1              B162950::ASHP::electricity      2       )       B162950::GSHP_cooling::geothermal_storage       3               4               5               6       &       B162950::GSHP_heat::geothermal_storage  7               8               9              �t     :               ;              B162950::PV::electricity<               =              =�     >               ?              B162950::SCFP,B162950::PV       @              �             8	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```X�����$�υ��@�s��Y���h|64>;�qB�_
��H�2 �B��,������0��X��U�31 ���TREE  ����������������                      2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         Q�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��        �SOHDR�$                                                   +       ��                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �]LyOCHK    "     0       �     0   REFERENCE_LIST 6     dataset        dimension                         k�             2�             ��            ��OHDRy                                     +       ��     8                    !�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     9   �D�OHDRy                                     +       ��     <                    e�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     =   ��ͯOHDR                             @    +         �                   �s     a            ������������������������A         _Netcdf4Coordinates                               ��     E        	             oX8�      x^Sb``X�����X�/�RH|A  ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``X�����X�/��H|I  �b�TREE  ����������������I                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```X���́X�o&|S �D�����M�X���H|] �B���_���@,��7b �9TREE  ����������������                      Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```X����� Z�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``X���� z�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��P�!�O_>100���?	 N��