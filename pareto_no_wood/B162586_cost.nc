�HDF

         ��������P     0       �GOHDR�"     �       ɞ     [�     �"     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �t��FRHP                    �n      �       �              P             r�                                           (  ��      ���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       㓙�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             :��     _model_run    N�    scenario:
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
  B162586:
    available_area: 265.970540063324
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162586
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
          resource: df=supply_SCFP:B162586
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
          resource: df=demand_el:B162586
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162586
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162586
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162586
          energy_con: true
          force_resource: true
          resource_unit: energy
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
          energy_cap_max: 0.332985270031662
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
group_constraints: {}
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
  - B162586
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
  - B162586::electricity
  - B162586::wood
  - B162586::cooling
  - B162586::DHW
  - B162586::heat
  loc_tech_carriers_con:
  - B162586::ASHP_DHW::electricity
  - B162586::wood_boiler_heat::wood
  - B162586::demand_space_heating::heat
  - B162586::demand_space_cooling::cooling
  - B162586::heat_storage::heat
  - B162586::ASHP::electricity
  - B162586::battery::electricity
  - B162586::demand_electricity::electricity
  - B162586::DHW_to_heat::DHW
  - B162586::wood_boiler_DHW::wood
  - B162586::DHW_storage::DHW
  - B162586::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162586::DHW_to_heat::heat
  - B162586::ASHP_DHW::DHW
  - B162586::ASHP::heat
  - B162586::wood_boiler_heat::heat
  - B162586::wood_boiler_DHW::DHW
  - B162586::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162586::ASHP::heat
  - B162586::ASHP::cooling
  - B162586::ASHP::electricity
  loc_tech_carriers_demand:
  - B162586::demand_space_cooling::cooling
  - B162586::demand_electricity::electricity
  - B162586::demand_space_heating::heat
  - B162586::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162586::PV::electricity
  loc_tech_carriers_prod:
  - B162586::DHW_to_heat::heat
  - B162586::grid::electricity
  - B162586::heat_storage::heat
  - B162586::PV::electricity
  - B162586::DHDC_medium_heat::DHW
  - B162586::ASHP_DHW::DHW
  - B162586::wood_supply::wood
  - B162586::DHDC_large_heat::DHW
  - B162586::ASHP::heat
  - B162586::battery::electricity
  - B162586::ASHP::cooling
  - B162586::DHDC_small_heat::DHW
  - B162586::wood_boiler_heat::heat
  - B162586::SCFP::DHW
  - B162586::wood_boiler_DHW::DHW
  - B162586::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162586::grid::electricity
  - B162586::PV::electricity
  - B162586::DHDC_medium_heat::DHW
  - B162586::wood_supply::wood
  - B162586::DHDC_large_heat::DHW
  - B162586::DHDC_small_heat::DHW
  - B162586::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162586::DHW_to_heat::heat
  - B162586::grid::electricity
  - B162586::DHDC_medium_heat::DHW
  - B162586::PV::electricity
  - B162586::ASHP_DHW::DHW
  - B162586::wood_supply::wood
  - B162586::DHDC_large_heat::DHW
  - B162586::ASHP::heat
  - B162586::DHDC_small_heat::DHW
  - B162586::SCFP::DHW
  - B162586::wood_boiler_DHW::DHW
  - B162586::ASHP::cooling
  - B162586::wood_boiler_heat::heat
  loc_techs:
  - B162586::demand_hot_water
  - B162586::battery
  - B162586::DHW_storage
  - B162586::demand_space_cooling
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::ASHP_DHW
  - B162586::SCFP
  - B162586::demand_space_heating
  - B162586::demand_electricity
  - B162586::DHW_to_heat
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::grid
  - B162586::DHDC_small_heat
  - B162586::heat_storage
  - B162586::wood_supply
  - B162586::ASHP
  - B162586::DHDC_medium_heat
  loc_techs_area:
  - B162586::SCFP
  - B162586::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162586::ASHP_DHW
  - B162586::DHW_to_heat
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162586::DHW_to_heat
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::ASHP_DHW
  - B162586::ASHP
  loc_techs_conversion_plus:
  - B162586::ASHP
  loc_techs_cost:
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::battery
  - B162586::grid
  - B162586::DHW_storage
  - B162586::SCFP
  - B162586::heat_storage
  - B162586::DHDC_small_heat
  - B162586::wood_supply
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::ASHP_DHW
  - B162586::ASHP
  - B162586::DHDC_medium_heat
  loc_techs_costs_export:
  - B162586::PV
  loc_techs_demand:
  - B162586::demand_hot_water
  - B162586::demand_space_heating
  - B162586::demand_space_cooling
  - B162586::demand_electricity
  loc_techs_export:
  - B162586::PV
  loc_techs_finite_resource:
  - B162586::demand_hot_water
  - B162586::PV
  - B162586::demand_space_cooling
  - B162586::SCFP
  - B162586::demand_space_heating
  - B162586::demand_electricity
  loc_techs_finite_resource_demand:
  - B162586::demand_hot_water
  - B162586::demand_space_heating
  - B162586::demand_space_cooling
  - B162586::demand_electricity
  loc_techs_finite_resource_supply:
  - B162586::SCFP
  - B162586::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::battery
  - B162586::grid
  - B162586::DHW_storage
  - B162586::DHDC_small_heat
  - B162586::heat_storage
  - B162586::wood_supply
  - B162586::ASHP_DHW
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::SCFP
  - B162586::ASHP
  - B162586::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162586::demand_hot_water
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::grid
  - B162586::battery
  - B162586::DHW_storage
  - B162586::DHDC_small_heat
  - B162586::heat_storage
  - B162586::wood_supply
  - B162586::demand_space_cooling
  - B162586::SCFP
  - B162586::demand_space_heating
  - B162586::demand_electricity
  - B162586::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162586::battery
  - B162586::DHW_storage
  - B162586::demand_space_cooling
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::DHW_to_heat
  - B162586::DHDC_large_heat
  - B162586::grid
  - B162586::heat_storage
  - B162586::wood_supply
  - B162586::demand_hot_water
  - B162586::ASHP_DHW
  - B162586::SCFP
  - B162586::demand_space_heating
  - B162586::demand_electricity
  - B162586::PV
  - B162586::DHDC_small_heat
  - B162586::ASHP
  - B162586::DHDC_medium_heat
  loc_techs_om_cost:
  - B162586::wood_supply
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::grid
  - B162586::SCFP
  - B162586::DHDC_small_heat
  - B162586::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::DHDC_small_heat
  - B162586::grid
  - B162586::wood_supply
  - B162586::SCFP
  - B162586::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162586::ASHP
  - B162586::DHDC_large_heat
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::ASHP_DHW
  - B162586::DHDC_small_heat
  - B162586::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162586::heat_storage
  - B162586::battery
  - B162586::DHW_storage
  loc_techs_store:
  - B162586::heat_storage
  - B162586::battery
  - B162586::DHW_storage
  loc_techs_supply:
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::grid
  - B162586::DHDC_small_heat
  - B162586::wood_supply
  - B162586::SCFP
  - B162586::DHDC_medium_heat
  loc_techs_supply_all:
  - B162586::wood_supply
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::SCFP
  - B162586::DHDC_small_heat
  - B162586::grid
  - B162586::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162586::DHW_to_heat
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::DHDC_small_heat
  - B162586::grid
  - B162586::wood_supply
  - B162586::ASHP_DHW
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::SCFP
  - B162586::ASHP
  - B162586::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162586::electricity
  - B162586::wood
  - B162586::cooling
  - B162586::DHW
  - B162586::heat
  loc_techs_balance_supply_constraint:
  - B162586::SCFP
  - B162586::PV
  loc_techs_balance_demand_constraint:
  - B162586::demand_hot_water
  - B162586::demand_space_heating
  - B162586::demand_space_cooling
  - B162586::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162586::heat_storage
  - B162586::battery
  - B162586::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162586::heat_storage
  - B162586::battery
  - B162586::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::battery
  - B162586::grid
  - B162586::DHW_storage
  - B162586::SCFP
  - B162586::heat_storage
  - B162586::DHDC_small_heat
  - B162586::wood_supply
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::ASHP_DHW
  - B162586::ASHP
  - B162586::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::battery
  - B162586::grid
  - B162586::DHW_storage
  - B162586::DHDC_small_heat
  - B162586::heat_storage
  - B162586::wood_supply
  - B162586::ASHP_DHW
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::SCFP
  - B162586::ASHP
  - B162586::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162586::wood_supply
  - B162586::DHDC_large_heat
  - B162586::PV
  - B162586::grid
  - B162586::SCFP
  - B162586::DHDC_small_heat
  - B162586::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162586::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162586::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162586::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162586::heat_storage
  - B162586::battery
  - B162586::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162586::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162586::SCFP
  - B162586::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162586::SCFP
  - B162586::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162586
  loc_techs_energy_capacity_constraint:
  - B162586::demand_hot_water
  - B162586::battery
  - B162586::DHW_storage
  - B162586::demand_space_cooling
  - B162586::SCFP
  - B162586::demand_space_heating
  - B162586::demand_electricity
  - B162586::DHW_to_heat
  - B162586::PV
  - B162586::grid
  - B162586::heat_storage
  - B162586::wood_supply
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162586::DHW_to_heat::heat
  - B162586::grid::electricity
  - B162586::heat_storage::heat
  - B162586::PV::electricity
  - B162586::DHDC_medium_heat::DHW
  - B162586::ASHP_DHW::DHW
  - B162586::wood_supply::wood
  - B162586::DHDC_large_heat::DHW
  - B162586::battery::electricity
  - B162586::DHDC_small_heat::DHW
  - B162586::wood_boiler_heat::heat
  - B162586::SCFP::DHW
  - B162586::wood_boiler_DHW::DHW
  - B162586::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162586::demand_space_heating::heat
  - B162586::demand_space_cooling::cooling
  - B162586::heat_storage::heat
  - B162586::battery::electricity
  - B162586::demand_electricity::electricity
  - B162586::DHW_storage::DHW
  - B162586::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162586::heat_storage
  - B162586::battery
  - B162586::DHW_storage
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
  - B162586::DHDC_large_heat
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::DHDC_small_heat
  - B162586::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162586::ASHP
  - B162586::DHDC_large_heat
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::ASHP_DHW
  - B162586::DHDC_small_heat
  - B162586::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162586::ASHP
  - B162586::DHDC_large_heat
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  - B162586::ASHP_DHW
  - B162586::DHDC_small_heat
  - B162586::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162586::ASHP_DHW
  - B162586::DHW_to_heat
  - B162586::wood_boiler_heat
  - B162586::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162586::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162586::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      n�            ��     m             �F��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �~     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   
�M&OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �M�OHDR(                                     *       �     A       p�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   W��OHDRI                                     *       �     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �Ǟ      �ɪFRHP               ���������)      �"      @                    �                                                         �
      ��zBTHD      d(dZ      �       ~�Q�                            _debug_data    �l     comments:
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
    B162586:
      available_area: 265.970540063324
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.332985270031662
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162586::DHW    M              B162586::heat   N              B162586::coolingO              B162586::wood   P              B162586::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162586::battery::electricity   _       (       B162586::demand_electricity::electricity`              B162586::DHW_to_heat::DHW       a              B162586::wood_boiler_DHW::wood  b              B162586::DHW_storage::DHW       c              B162586::demand_hot_water::DHW  d       &       B162586::demand_space_cooling::cooling  e              B162586::heat_storage::heat     f              B162586::ASHP::electricity      g       #       B162586::demand_space_heating::heat     h              B162586::wood_boiler_heat::wood i              B162586::ASHP_DHW::electricity  j               k               l              B162586::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162586::ASHP::heat                   B162586::battery::electricity   �              B162586::ASHP::cooling  �              B162586::DHDC_small_heat::DHW   �              B162586::wood_boiler_heat::heat �              B162586::SCFP::DHW      �              B162586::wood_boiler_DHW::DHW   �              B162586::DHW_storage::DHW       �              B162586::DHDC_medium_heat::DHW  �              B162586::ASHP_DHW::DHW  �              B162586::wood_supply::wood      �              B162586::DHDC_large_heat::DHW   �              B162586::heat_storage::heat     �              B162586::PV::electricity�              B162586::grid::electricity      �              B162586::DHW_to_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   wd�EOHDR1                                     *       �     j       c�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR9                                     *       �     m       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �,�3OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �||�OHDR                                     *       ^�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            3/��BTHD      d(G      �       9q��FSHD  K      	       	                P x          L     ^       ^       j�BTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  E�OHDRF                                     *       ^�            ^�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   X}�
OHDR1                                     *       ^�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       ^�     ?        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   WW�OHDR1                                     *       ^�     \       Q�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �8giOHDR4                                     *       ^�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   i���OHDR5                                     *       ^�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   0��OHDR2                                     *       ��            M�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   |�POHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �<o�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��     P       t     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  dF�ZOHDRP                                     *       ��     [       J
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   /�OHDR1                                     *       ��     ^       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��     m       
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���,OHDRC                                     *       ��     �       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ]�"OHDRD                                     *       ��     �       �%
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �5�OHDR1                                     *       `.
            !&
     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �AԑOHDR1                                     *       `.
            z&
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =�(=OHDR?                                     *       `.
            �&
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   z�OHDR1                                     *       `.
             7'
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^��2OHDR1                                     *       `.
     ;       �'
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (��OHDR1                                     *       `.
     D       (
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��{eOHDRG                                     *       `.
     G       |(
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDRF                                     *       `.
     N       �(
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   {E�'OHDR1                                     *       `.
     S       )
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 (�6OHDR                                     *       `.
     V       K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �ޭ  �BC�BTIN U        �  " e        �  $ �        	  3 �          ! 0%     lz     ?�     !�\
     ��     !�UT�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   �v     �       +        _Netcdf4Dimid             -     �߶OCHK    �T
     @       +        _Netcdf4Dimid             .   ;��OCHK     U
             ;        NAME    !      loc_techs_finite_resource_supply G��:OCHK    ]�     �       +        _Netcdf4Dimid             0     葉TOCHK     V
     0      +        _Netcdf4Dimid             1   !}��OCHK    PW
     p       3        NAME          loc_techs_om_cost_supply ��T  OCHK    �)
     Q       /        NAME          loc_techs_conversion   H��vOHDR;                                     *       `.
     _       �)
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��6�OHDR<                                     *       `.
     j       <*
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �1�OHDR<                                     *       `.
     m       �*
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   � (OHDR@                                     *       `.
     �       �*
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   j��>OHDR1                                     *       �B
            /+
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �b�OHDR3                                     *       �B
            �+
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   g�&�OHDR1                                     *       �B
            �+
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ��6OHDR1                                     *       �B
     *       <,
     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �o�!OCHK    �S
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   O?�iOHDR�                                     *       �B
     D       `T
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �SU$OCHK   ?�     �       +        _Netcdf4Dimid             ,     װk9� h   ���4OHDR3                                     *       �B
     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   Θ�`OHDR                                     *       �B
     J       d^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   D�0E           ܷ�2BTIN )m�M �  & �<� .   )�:� m  & 0#     "�
     #d\     #>�     Nn:R                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ���                                                                                                                     OCHK    I     Q       4        NAME          loc_techs_finite_resource   �$"�OHDRC                                     *       �B
     W       UI     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   *���OHDR1                                     *       �B
     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �/uOHDR;                                     *       �B
     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   D�YOHDR=                                     *       �B
     �       XJ     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   Ui��OHDR1                                     *       �f
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   niOHDR1                                     *       �f
            �^
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ö�OHDR1                                     *       �f
     $       �^
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   DOHDR4                                     *       �f
     )       Z_
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   P��TOHDRH                                     *       �f
     0       �_
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �;�YOHDR1                                     *       �f
     7       �_
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   *�6OHDRC                                     *       �f
     >       a`
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �O��OHDR3                                     *       �f
     E       �`
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   /;APOHDR7                                     *       �f
     T       a
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDRB                                     *       �f
     c       Ta
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   `͜�OHDR1                                     *       �f
     |       �a
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   c��OHDR1                                     *       �f
     �        b
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   m7��OHDR'                                     *       �f
     �       �b
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   p�OHDRQ                                     *       �f
     �       �b
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �͂OHDR,                                     *       �f
     �       (c
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �&�OHDR3                                     *       �f
     �       yc
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �cPOHDR8                                     *       �f
     �       �c
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   8ROHDR                                     *       �f
     �       b�	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���                    ��mBTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �[
     @       +        _Netcdf4Dimid             C   �6�OHDR9                                     *       �f
     �       d
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   
$�3OHDR0                                     *       �f
     �       ld
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   0�%�OHDR/    
       
                          *       �f
     �       �d
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �^b� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    0'     Q       )        NAME          loc_techs_area   0�^��FHDB ɞ        �<��       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint.t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plusx     �       techs_demandFy     �       techs_non_transmission�|     �       techs_storage~     �       techs_supply>     W       
energy_cap��     Z       cost	�        FHDB ɞ      
  1�~��       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraintTf     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint%j     �        loc_techs_storage_max_constraintbk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all3o     �       locs�r                         FHDB ɞ        �R�C�       6loc_techs_energy_capacity_max_purchase_milp_constraint5T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�,
     �       0loc_techs_energy_capacity_storage_max_constraintV     �       loc_techs_finite_resourceGY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionJa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ɞ        N��x       #loc_techs_balance_supply_constraintaC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_allYK     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint0O            loc_techs_costs_export|P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint�R     �       loc_techs_exportX                   FHDB ɞ        ��'|p       !loc_tech_carriers_conversion_plusB9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_allW>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ɞ        =N�R       loc_techs_investment_costc+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store!/     j       carrier_tiers�
     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint4     m       4loc_tech_carriers_carrier_consumption_max_constrainty5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ɞ         �1;        techs��     G       carriers��     H       costs4�     I       &loc_carriers_system_balance_constrainth�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod     M       	loc_techsb      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timesteps_0         OCHK    �
           +        _Netcdf4Dimid                �,�'�GFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           [���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���Q���@     solution_time  ?      @ 4 4�                �n��"@     time_finished          2023-12-18 09:08:04     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������:��B   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   #   �     g   &   �     d      �     e      �     f      �     ^   (   �     _      �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      ^�           ^�           ^�           ^�           ^�           ^�     
      ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�           ^�     	      ^�           ^�           ^�     !      ^�            ^�           ^�           ^�     >      ^�     =      ^�     ;      ^�     <      ^�     8      ^�     9      ^�     :      ^�     1      ^�     2      ^�     3      ^�     4      ^�     5      ^�     6      ^�     7      ^�     [      ^�     Z      ^�     X      ^�     Y      ^�     U      ^�     V      ^�     W      ^�     N      ^�     O      ^�     P      ^�     Q      ^�     R      ^�     S      ^�     T      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �      ^�     �   x^c`@        OCHK   ^�     �       +        _Netcdf4Dimid                  �VݤOCHK   [@     r      +        _Netcdf4Dimid                  L\u�OCHK    g�     �       +        _Netcdf4Dimid                  B-�OCHK    ��     �       +        _Netcdf4Dimid                  ,�AOCHK    �!     �       3        NAME          loc_tech_carriers_export   �7�OCHK   �!     �       +        _Netcdf4Dimid                  3%OCHK  	 ��     �       +        _Netcdf4Dimid                  �N�OGCOL                        B162586::DHW_to_heat                  B162586::DHDC_large_heat              B162586::PV                   B162586::grid                 B162586::DHDC_small_heat              B162586::heat_storage                 B162586::wood_supply                  B162586::ASHP   	              B162586::DHDC_medium_heat       
              B162586::wood_boiler_DHW              B162586::ASHP_DHW                     B162586::SCFP                 B162586::demand_space_heating                 B162586::demand_electricity                   B162586::demand_space_cooling                 B162586::wood_boiler_heat                     B162586::DHW_storage                  B162586::battery              B162586::demand_hot_water                                                                  B162586::PV                   B162586::SCFP                                                                                            B162586::demand_space_cooling                 B162586::demand_electricity                    B162586::demand_space_heating   !              B162586::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162586::DHDC_small_heat2              B162586::wood_supply    3              B162586::wood_boiler_heat       4              B162586::wood_boiler_DHW5              B162586::ASHP_DHW       6              B162586::ASHP   7              B162586::DHDC_medium_heat       8              B162586::DHW_storage    9              B162586::SCFP   :              B162586::heat_storage   ;              B162586::battery<              B162586::grid   =              B162586::PV     >              B162586::DHDC_large_heat?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162586::wood_supply    O              B162586::ASHP_DHW       P              B162586::wood_boiler_heat       Q              B162586::wood_boiler_DHWR              B162586::SCFP   S              B162586::ASHP   T              B162586::DHDC_medium_heat       U              B162586::DHW_storage    V              B162586::DHDC_small_heatW              B162586::heat_storage   X              B162586::batteryY              B162586::grid   Z              B162586::PV     [              B162586::DHDC_large_heat\               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162586::wood_supply    l              B162586::ASHP_DHW       m              B162586::wood_boiler_heat       n              B162586::wood_boiler_DHWo              B162586::SCFP   p              B162586::ASHP   q              B162586::DHDC_medium_heat       r              B162586::DHW_storage    s              B162586::DHDC_small_heatt              B162586::heat_storage   u              B162586::batteryv              B162586::grid   w              B162586::PV     x              B162586::DHDC_large_heaty               z               {               |               }               ~                              �               �              B162586::SCFP   �              B162586::DHDC_small_heat�              B162586::DHDC_medium_heat       �              B162586::PV     �              B162586::grid   �              B162586::DHDC_large_heat�              B162586::wood_supply    �               �               �               �               �               �               �               �               �              B162586::ASHP_DHW       �              B162586::DHDC_small_heatOCHK    �     �       +        _Netcdf4Dimid             	     V��OCHK    ��     �       +        _Netcdf4Dimid             
     ���|OCHK    �~     �       +        _Netcdf4Dimid                  � OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ����OCHK   ��     �       +        _Netcdf4Dimid                  �ZR�OCHK    ݝ     �       +        _Netcdf4Dimid                  �q|OCHK   -�     �       +        _Netcdf4Dimid                  n�8OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  k�j�FSSE �"       �	     �     �     �     �     �     �   m<�OHDR�                      ?      @ 4 4�     +         �                   4�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           垢OCHK             L        DIMENSION_LIST                              ؝     ^   Q�@7           nk             �,��OHDR$           �             �          ?      @ 4 4�     +         �                   t        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                vu�OCHK    jt           +        _Netcdf4Dimid                ��@�           ���:OCHK    /�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �D�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �	                                   ^�     x      ^�     w      ^�     u      ^�     v      ^�     r      ^�     s      ^�     t      ^�     k      ^�     l      ^�     m      ^�     n      ^�     o      ^�     p      ^�     q      ��           ��           ��           ��           ^�     �      ^�     �      ��        GCOL                        B162586::DHDC_medium_heat                     B162586::wood_boiler_heat                     B162586::wood_boiler_DHW              B162586::DHDC_large_heat              B162586::ASHP                                                	               
              B162586::DHW_storage                  B162586::battery              B162586::heat_storage                 b                                                          _0                   �                   �                   _0                   4�                   4�                   �(                   �!                   !/                   !/                   !/                   _0                   �                   �                   _0                   4�                    4�     !              �,     "              4�     #              �,     $              _0     %              4�     &              4�     '              c+     (              �-     )              4�     *              4�     +              *     ,              4�     -              4�     .              �,     /              4�     0              �,     1              _0     2              h�     3              h�     4              _0     5              �'     6              �'     7              _0     8              _0     9              _0     :                   ;              ��     <              ��     =              ��     >              ��     ?              ��     @              4�     A              ��     B              4�     C              ��     D              ��     E              ��     F              4�     G               H               I               J               K               L              in      M              in_2    N              out_2   O              out     P               Q               R               S               T               U               V              B162586::DHW    W              B162586::heat   X              B162586::coolingY              B162586::wood   Z              B162586::electricity    [               \               ]              B162586::electricity    ^               _               `               a               b               c               d               e               f       (       B162586::demand_electricity::electricityg              B162586::DHW_storage::DHW       h              B162586::demand_hot_water::DHW  i              B162586::heat_storage::heat     j              B162586::battery::electricity   k       &       B162586::demand_space_cooling::cooling  l       #       B162586::demand_space_heating::heat     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162586::DHDC_large_heat::DHW   }              B162586::battery::electricity   ~              B162586::DHDC_small_heat::DHW                 B162586::wood_boiler_heat::heat �              B162586::SCFP::DHW      �              B162586::wood_boiler_DHW::DHW   �              B162586::DHW_storage::DHW       �              B162586::DHDC_medium_heat::DHW  �              B162586::ASHP_DHW::DHW  �              B162586::wood_supply::wood      �              B162586::heat_storage::heat     �              B162586::PV::electricity�              B162586::grid::electricity      �              B162586::DHW_to_heat::heat      �               �               �               �               �               �               �               �              B162586::wood_boiler_heat::heat �              B162586::wood_boiler_DHW::DHW   �              B162586::ASHP::cooling  �              B162586::ASHP::heat     �              B162586::ASHP_DHW::DHW  �              B162586::DHW_to_heat::heat      �               �                          ��           ��           ��     
                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������y                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�������aF�h1�b`�f ��; B5�&10t2 �Er!�oNg��V�Pq ��q i�"�p+�Z��@2�"D�?����A�Hz�| ��pՃ�����,{ ��FHDB ɞ        UŻ/X       carrier_prod��     Y       carrier_con�     [       resource_area�     \       storage_capD�     ]       storage�|     ^       carrier_export?     _       cost_var�     `       cost_investment�     a       	purchased�     b       cost_investment_rhso�     c       cost_var_rhs     d       system_balance�     e       required_resource�"     f       capacity_factorA�     g       systemwide_capacity_factorF�        TREE  �����������������s                              A"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   ѕ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            X���OCHK    ?�            l     0   REFERENCE_LIST 6     dataset        dimension                         ?             �D�           �E@Jx^��P���7��dDĒ���kDf���ffjd�d�ĺ,k�dfffFf�kD�������2"�H͔���Ȍr���LIM��̨���~�����3s����|�3��1�:��u.�0�^�< �@ ����{㿶��y���WS��ν�=u�4�����l�o^`dZU�J���I3w������E�v��,~�T�z��W�#��Ǘ�;v'v�vһ��g{)���M�؟=�gq����/�<%��S�bt��������ּ��Uv9{(�s̳Ӽ��������NhY1eq�G�ܜ��櫛���{��f�/m?/���jx��7������3��ן�@��'V��6Y�:u��u̚�����B~��㊱�����_�N��p~���'����^�]�P�b�m�\�wwr�"պ��ofD/]n\���d��g(��N���H���n֣��GgJo׺z&���������ₕ��O~��G���~࿼�����^(�č���������oD��K͛;ĺ�qJVc����_&v�7��ͷ��[�lWOd���Τ	��|�(Ny���eq��X���l�N��&Ȏ=4�g�m�3������EJdl�GҦe���/b�	K��G7Oza>Z���u�3���Zq�䗭��ϗ�D��!V����x�:�g��+O���*q��|��ı���Ǽ(�T��sm�%��K�i�/t��cYz�*��^��ݺ���O4����-�oZ_#��Q���+�ׂw:���.GJ�:��x�F�v���=��G��	{dA��n�����;���Jۑ5���]��q]���F��"0]nܞ6<e��9����NON}����հ�|��~�\+�_��Ej�,̙��_���2�Փ���d��_W�:��Fy?����3M�]� ����Z������VR�s�S�ڏ��f��������>�y2�/a��㊿;:��Hz����S�Y={�4�}����/G��ٿї�$����Y7��g�J�cx��z����'�WF�7���tw�V���[8AEÇ`�m����m�8mu�Mg��T�*�f�)V��%W=����<��3f��/o�i{l��x]�a�v������H��)Ao��u���-�p�W�7�8}>���~��9��9�<Zy����J�����Ӯ�S������uV-�\N���oSw�$__��������&?I�P�b��>�]����y�J�l'��R�gً�87�%׹�#"m��E���=P��jW��&�׹��Ho�K~ռ�/G>	Y�nz�X�>1�u'T�v[�S2�h�Ѳ�B�d�T�3~������1����F���>�����8�ʓ[�˃�y�z�?{p��	����.n{3P�)���a�K4nI���'J�~���Cg��~r�F���'qժi�'��W��p�|�䶰˞|"�,���~�#sb�+��_!�bۮ��p��s�8��1亠ׇ��Fɒc��؝�k��iߏ�]m��9q���G�l��>�#v�u�ߓf>-}����&G�Y\P����"��,����2�.�㉉���d�ǯR�*\ם�����ߞ(^�y���ڧ.z��6t������+W9�X�Ly_�tP��q�����@ �@ �I��o���-��]�js�V�'&�k�Zn�çQ�<�q�o�;U�(�~�~�ó�����;�נ�b�G�4�q�®�w-g��;}��㭊ɏ��w?.xy��:v���_��.e�2ΠK�{}��!���ϒ���E�eڴu�O�m�2l͑(]n�]���0tj����G,�D�qZ\�ͳ>�������MM-��%V��5�wO-/��u��z���>)�DV��'�8Ef��]i�׻aW
2as�'+�Vl]/�`G�\{A��p��G�����1;{gͦ|�?*f��3f29����Sd�q-sǣ��f1�ϻ��j��3s_�W�@	g+�]_x����6�\���x�o�*`������d~/�k^t��������Y�]������48DM�~G�`{`��w�i��������.��i�@XJjqJ~�#���-���W��:,\��?����+5Q��C{j�n�~ϻ���h��=�!g��޵Y���B��3�b�m_|,���}#�C,wMc��wA��N�r���PP��Х�(�F/y�C~���n���[���ƍK�γ��ᰰD�]� 6��E��0��[��K\��~ ι��N��c�=�%��w�cڟ�S����������P��a��pfUk���V��{��}�g��t�����Љ�O�[.LPo�ռ�e]��{\+��V[]�ex����)�l9���Ө1�q�5��0�S�G��&<$;X���� 1c����I��~���(��&㝴;���e�E8��7��TT��6���3�)^�O�F	����f��*���1���G�})�c|TK��:�k����`k�q����mz$-[]��O��rvz��c{��{��on��������(|�#?���y�.z��}#�ؼ��׊z�j5q�z�Xs�aꯓmK�=rg���䷫3�i)S?�o��a�����ȵm�"�	oc���޴z���Og��ODE�<��ʮW�в8�9��Z�d�����u��9d��K;�1�[�2�̌�a�P5"��0��j)��Dܥ�]2��y��Ǖ5��!�y�g�,=�Rpd�]���/��[�.��{���V/M�p���d\2����}n��-����ئ����U������U)��(�eV����?��Ւ���8y��r҂��������n?��e���R}�H�ާ}Ϛ0+P�ftH�w>��8tp�yu�����'��#vK���[���\q[q���iK��ϱ[���{�h�g����ݭ��b�V�\�t&�Z!��:{����^��3��<�u���Ct��l��?�K⫥��ۋX]�p�bBV�X�<��Վ��}�j��?������o�C�������m�V_m{Ѿ�;��|	F4��kN���YS��z�a�|��ɿ�hO�#�R�~o_����;;��h��/ԥ,U�%��NX�;=�8�0��ݧ�s�~�@ �@ ���7`0�a�#��mi����/�����܅a�/���s���=����-WJ�﹧m+22i����,���9����ynQ��8������k��D�f�=g��"�Y��{M��{>?E���|nZ�����o�:}�� �ů��㤲���=�=��w�׎�����~�>��3�b��=y��]���`���������|,g͚��/[߱���9�d���J�W��9Y=�Eq�ER.V�{5L��_ߐ�Xy
!�9H��K�ݧ��x���k��Z�Ҏo��9e�sܩS�D����qj�ՙ�ް�w	m!:�J��s]�%��|2���1�e~<x�� 
Y��3����AJ�z����da�1�kV�*���gU����l��C��kV���%}���{�j��J䙻��C $d �z^�;�����Ԃ��c�q�v
������wU���0p���u	{�v�����೨�;�X� � ��B���`�X���a>�"�`�c��U������ce?V��j��@�G����}D`=+d���m:����v������с��c�6�|�|�|&���������
� ��<@�9�F��������#��:��'<��
 ��}�`�zX��್4k�h��0�= L�2�قM���J"|���d��<O"�b��SO3�W8���l{�d�p~�̝S{�����b0!=�A��r;���>��x��PO�Y��w���=�H����Ij��nx�\������J���o?^eV���xg�p��c"�]�H��g�j3y�`��ͯ8q�����ֱ5��<�&���֒�W�)�m8Y�eC��?����>���̚�qm�3i���ܔM�k�D�u�y�{f����s�꬝�G��
A ���?V�׌v��sL?������&���C��} ��G�1��\����s͜z�����
Z��������=����O���_5lq�n~�_�o�,@vzܘ���{���S�t�<�t}��!7��-l�Et���u������� ����g�9��v<ʟ��(�k�~7�n��I�s�qqG_��-�}�bEX�'�8�����[O�~aᵪ��oK��|m�b��֏C�k��W����`"s����������ޭ���<{ٸ9��~�j���{�<�bb�Mc�!;���[ v�` p�~���_��-��dRo��
�C�/N���K��D}D2K7�3ac���($ ��$;��.��_F 5�)�3'�{߀{������6�w|��਻��� �@ �@ �@ ������_��{�v ��*%������RC��@��7u�����U��%�ʜ�9&r顣��?:%1����L;�)���$�Wr뵇� ��n<�M��o}��Ϭ�'����I�;I������<j\���h`V�v%��[���>�m���3q���ڞ�56�9Ӿ�~��h\Z|{����[מX���E;�+9=Oi-��P���aүI'���GῘ�W���40<[��o��_���$O��Z�����fu��(�T)D���0X�B��o�Y�_��`��flC8I5\s���3���搮5�đ���7�-Č�v���ۼ�+�?c}=��y�������wS��ZM���g�˸ʹ-��B��ݺ6`sVDKs�.$u�U�歄�t�&u15=�č�g��7G��=ur)�����/�^4���Eݺ��C���{(����l�e�:/<��3��g�e�w��d9϶���@���n����GD_:Dm�=rK�v��+������A1b��j��Ԗ��]��N>�,^/^öL�_��Q�T�o���?��yc�e� �.�����s܏	D=}�²;�9�j��n��v`s�md����ծ�\���ħ�Ӟ�o)����(֜�����U��ʸ�Ȗ^_޵f���I8����2�MV�����Vݖ@Q�	y��흳΁�����'|d��~?���ea�q��i�#�Ȓ)/]z��T<w�u����Ӟ~��O���3�m�����҂�Ｐ%f���@�ӣjQ7�O��Se��1��qqo�^�0+��l��8���/3���{yq$�����1���W�<��c�Jn9wJq/��ȇ��s��T;=�T������E�z�G�n��@������b����U�o��=G���t�}�0���v���q��M�G/8Wgr֐�)��3w������D{=���G����m���%��7�ɦ��:`�;��)G[=�cO�<Ȧ����ܫ�_2<��T�{y㭓�xW�C�X��ўG>��#��:~���T��㸸��$�_����Kɽ*f$�s������U�������������1򻦜�ڭ�<��ݾ�(r E��?���u۔?;���+mYm}�`沅_��/�-)��s��2�!�M?��V��g��Ѱ#��ɋ�iD�m�o�e��鑨�k���gViJ��N�`�ۦ_xnW�Yvx߯��#�I��S��o��T�_y�k��WL�"{w��x�e�18?��ksm�S����n�O�V֙vk��7��_z�ʱ�_��V�h��e��n��<�T�+R��\\Ճw�f5[�o3��aٜz�h���W޵�^���s>�ޤ���YB[U1=Yk��외}�2H�Ү���u����ƛj����%�V�G¸қ��+��߯��`��S?���Π���?}�
'�κ��w�N�7�"߰��V�'��n������\��p:o���mq��+%����sW=��p�3A3�xW�����@ �@ �ID~�QN�B: �$��My?fG%�(-zϗ�P:!���ܛ_`b��1���ܛVn�+����i�o�.q�*/�!�ׯ$ �hs��57s�5����$Zѩ����܄J3+}U/Y��T���b�$4V<
ɷ�T��Wl'�%�Q4F�|3�K��+�VhJ�c�E�^ѬLʯ�d���y�Ɂ��UE;;	[��+12
��\�hN�HB�\�|�!,�jb��%��9�*�Ǫ��s"Ax8���%\�{���q*"fVz��x���b��Aũ�T�j�d��W��<r�1-9u�)/<_�^�;B�a�����	��G<����zpu�,�\z	f������D��nq)�ퟻ��{aJ�6�,4��l�9�N�F�܏�d�t*�ߤZe
�@�&���kN�p�EuV�m�4�������`�>	�ڨ �u��F�ţHe��~6V����"�:E����'�pa5q8���\�,�A��I|y�E;]�I|�B�7�$T�ٺ���Ӭ�֢�Gߥ��?�b�����ј�� ʈ�
Kj���%z�In���Gn+�HL�h�dN��>��-0�=�Ӱ��a]�N"��0��ڏ�Πژ���!�(h��@�ӒU�%��kG��S�ܪ����\~��2D栢�ܢ��sa�B��o'J��)'Yd^E� ��#�uk�I|���_��E�H��Ԧ��6��h�)M��7_|����UXAW�h1�_e�2�|4��m|ڇ���KJ������C��J�j�<pi��:��b�\Ep�xF[�[	)SIJ�+NEh��~��&��6}u$(��َ�BHv�Q�Jc�-GU�B(%���}�QUW�W��Ґ�E� ��/�� .Ll��vjr���i�CfU����R1`ie+�e&R� �%/q #H�I��!�~FZQ&�z�h��D����ԝ�-$�v8�Պ��M��d;wFI�C^�����ڻ��%��W]譕��������^c/��ї�#�O��7D��6�|	b�c�fT&�`xɶ�
�S`�w�3. �� \y�#Q>��s	@��~��II����A�r�>ϝ��۔��E�U�]IB���QŶNkr�v'�������O�Y�kj�W� �2DjE�@�}�.��O�����V��Pt�`7bm���sǱkc4αhL�[AUv�Nn��{V���\��v�����c9M�G+l~��n�'V�	0���$:Э�-�N���ܙ$_�#�u�,��e�|�E���d���ěs�R���m���2B�i~I1��vV)�d�\�l�;�m�A��jMev�nOy7�eb(#��0xf�_���%ɸp�w9Cφ��J����pTg��Ya�1�qĲp%オ�v����B/қI����@Q���������8ܰs�a�@v�	k�%vA �@ ��f�X������$�9��Ӛ��Tl2^ᮧ�+�B�>���".�#ψ�\3�]kP�r{�*mf��iy�����uInsv���"�3�KUaP`�/�	��m3�j�.jt(p�i X� _ Ji��X8�g�J?a�W�)���G���I��Zk�<�i0�F�`�n�S�i���}RCɴ
��0'�4[7��Q�����������	!��u_Ll����-F�2�VEU��Xv!Mߗ8��!�8FT�=A`>���;UDۤz��,@�%�U��t�ҐҺ<ʷ��
�4z(F(ͮ��񓂒�(�
k��q�ݾdϪ��U K� ��=�M�l����u��FM�K@�����eő�<�"�
�=��ـ��_�
ĸ�@H�x��A��	@=v�E�b1�@��X��k|#@��H�G4'��APS'�nO1q�m��*�@`5��
��2��[�\�X��f��ع(��i��*�?�����2}��[��q�BA@I� :q��� C��6l��ʊ 	���[\�!y@bg �
?ZA �L{0 ,@8�GÙd�%��@i �(�� xgh����_� �lځd�	�p��B�ˊ��]E �"(���@:�b�`%#���8� �m�͓6%
�ҋ�Vr_j�+|è�tG�ڌ�qy���voB{�zD�Mn��$lJ���~�.�+I�r�7;T$HĴӈl�v-�$)fQp�>�:EY������hk��������p��I�*��D4Y�qlڬ��	E։������D�R�d28��B� vISr�US�l6*�}��/5�_T��"ctt��Baj �G{��	����
;S�wZ̿]!�@ �厕56�G���������ʭitA�wKr�0E���G�iPIQ�lyA���A�N��C0P��X,�EԼ�l��ڇT^���/�QW������(�0nq�_���Q�4�qU6C�<�뺴�v�O��ަ��V�ZB�#���E$>L�N�A�fe�nC�#�ɺT�:DWKD�*�E<P�����w���!7�īM���s��	�4:H�w	����>��%��0���(p���=l{�����}�;�C!l��#}��o\Ag�c�X�
ծ�d ��  ��PW雽Yn�N$����Q}X��}9�`|)R-�G�8��� i�Z���-6�Χ� ��b����\���B{��aһU�&;3��O �@ �@ �@ �@ ��7�o@ �������3��>���eWê�Ǵ����N,J�r�<o�;uL����ܫ[�����
����ۇI>�Ü��O�i فn�2u���*D�&#8�*�F9�H+fm;�[ϫ��K�zV��#��-g��R���7^Mn1\k掻yt�˩4����q��я|[0����*<W�ܵ) �x�⏜q�/�l6H^A��ܬg^lwmS�p��eҎ�;�2o�	�g��7�Ȯ�;x'f��G*�'�g=X�ʖeu��W���tq�C�/�`���ɻª�}���{i'�:���Gjw�&�]+h®J�\��J~[�����b��Y��}PR�_n�Nֳ����ϳ��E��7���xc�E���MI����'%�Ͷ_�/��K�M:֦6"nI$&�T���V������ʻ[v����R���&�fN����-��b���~�g�e�s������^w/�.���e��ݷ��X	BZ3�����[��nF�[Lr���*Y��g� lM]1yBP���n�Y�3��~�i��#�v��}W��Nd�&B�x���B�q�?�/t8޵~b� ��4��*�]�[f�4{e̦Y�K_Z-�ծݿlN�U_��.U?�����I��#�qu+^ۭ(�x��4�#u�y������Ct�>Z����Gt�g$���]�����B�{~{A�)zi���G�z�ٮEI՗
�+���W��	����vp�W��>����kV���?F|��q���\�)_/��IS򅂜�{z*�N^ ����6p�Tjv���w�/7�>��4k��*s͕��v.�?^�u�y�����ٞ��g����g�r����e����K~�t��l���|Vo♞�ԧ�N��o?��pvsĭ��ե��N�8l־]�����*r�{=�b�jb
���[9��r���ej��/���=�h5�9��'f�M��Z���sn��+7m��{|�U�\q5����%`5)���U��l��2�qz.�|H�8^Ϩĝ�X����$��=�5�Y9���(��W�ouO��6�S��(b����9�/�=�<z-�ͺ������î�踳��h�����_������ܺv�Aަ���Lyf�u��>���u�/�F�"6�+y���^�Z�����@y��bxBA�4qɉ��T�҅Xq~��sӛ���L�Ɋ��^�������Ή�~��O��oX�ͻ�:��>����.�=���f��go�}�Ԙ�l���p�j�Ų^���*n�D"��2�|9��(��7�9�&��t��Q�-4pb��'w���������K�m��Y%�u����:����o!�.��m8Q����=�'�\̸5��_�?8$3
�5Gt��Ч�n�]��#�I;���t>S�����->�C����A;�,�3e�\�[s���O�ݗyHN�OC�0Zk�0x�CI��@T���t�^�sǢ���nˉ]�_#���8X�t�j���/�Js��ۂ������o�?��f�ÜJ����]W�E��C �@ ��'��f��������m��C��u����>�R�`þ��.�uR�
�t����t�dV����U�E�uW�b3�2���)�����{-2���ތ��n+v�W�u��eOw�Q]I��L�.����Y�����g'�6�gR��`ὡq���t��hװ�6Ԩb��;��bH���%G���2k[c\br��Є�ʝQ�A�lqIxG"��&́U��MnK�$���`4��1ʎ���:��J���Y��}m��г���ed����~��ߔ���+���ʻ�s�b_��c���lEs��9=�/i>��L�F�lbX��
��r�F�I�c,���L�ȴ��j�[�{c�־��}$�L����+�N��7'L��M��*G�/�R�\dK1s���4)�+#���E�b6!!����ᙆ(�����Z&��P�i1̢AT�� �r'F		lYD��LG�ҧ��V�'��j~���$��>���تlg�$M�B϶[�ߝ0;��X`�Wt��&��"}w�WJM���[�����tt��'pd"�l1��O*�u�}b�B�0`��%$A��X��&���N@��ʇB����r��΋�X�s��^P�k,o�������3��Ox�rj��q͹ӛT��AIy�e�Kn@�f�WvOm؜�dDԶ�'�����G��H��^h̰����׈j��p�*��g���B��xo�PPTU-=���*�+�-"��܇����G��ǌ�6
m��+��>��B,����&��ٸ�BI�p�� �hAI8C��\e�)��O�s�:F���c���*j~�HR_�Wnv^_�K��b4я�Y&FU�z�m%mѢ���B�b�h.H:5�Kb뚥J��⭩������OR29�V-�����VE�Q��X��B�ś�AL��� 9��h��d����Z� � ڡ�=a�(�d�Jkyy�D+�|)��<�v�H��?�+:��|��nNc���j���\	��kT����0�oHg�to����Nk��g��L�+*6 D�C�.��ݹ~�l<QƍM��PA\�у2�0�e'�[��v���4�{(7�ʣ�YOT��zldX�����BAe�@_s�U]���ڙ�Ql��>gVA��<z��:�&�N�LL��I�jg���%�5���8[[��ZD����O�@�5~�������.��h<���u���0\��ǘZ�
ߝ�����D{�z&ː7ɏ޽��VYPPS9$u	�mJr]0�<�E��/�LJ3���ZmR��1ۼ�!ĸ�����Ag�f�M����Y��@�Z��1�r��k���QG}�!<1�U��*��o$�H�y��$� �ȥ��Je��ٱvVq-�4b�w(�C�#�l�*O��M����@ �@��5	iiX)}��\�����n���+�kR5��#��6���Ih���m�sw-HJ.4'�)[p�ֈ6;q����R_)�e6s���%�m�a�����B��������5p���`�����\��sīBE��6GsUq�TDB[,��򨟖���ZZAREv~�{|H"�5u �[4�"���r1U���0M��� Fq����7�Լ3����I��ru��)�,�K��:�KB�IC�Les�ѺO�-���d�v����b����ZA7�i�q��&��$t#32�]85���`�`E3�����(��e����yۄ��AT�3�mpF��@���?�?L($�U�!�ME��o�o�i���F���"h��A���	C�_�
0 ������ 3v����Hk��+�R�u^ �Nu|� ;>`cG�L:����F�U-XPCu/��+���or��C� �>v.��~�ă�'����f�����#c������
P�P����/�64y8�)�>�_@?�T��A�D�}� |ҭ@3�߱=���ʁ����J K�Q#1�èc�GAY� ����R*(����`@�\�����Un�2u�d54�w���J����T����xl��\�Ȣk�����#H�xƵ��ޱ w���!�[�0IL���Kl��}��X:�(��d����l��21�:�L�"�Ԙd*����`Ar*�U��a����΀:KgbhUt���轰����Bd;2�Te �/��,)�TU�M�)9��>&�:��'��G�{A5�'-{H�]��X�2���`�vw�˭m+I#�k-n��d��_ɏ�@��+�����vb�����qC��S�"K||BMC�h�z%YM� i�Q�9��@��c� ������QGRl�=ha�H���G�A�U���5�6�M�9�����T��D{og��<��u�.��B���T4�7c�o� �lhA�|����ǨX���l{�n�-o�|�ۄ��rR�X-}#a�N,/�h�������jlܘbJm������a���oף�$̿��߆P�S�@\3S��v�n��j�?�V�4~�/�@���}���ߎ�c5ԇ�c| ��@�Bۄq�!k�b�>$�n�F�kh�$7�����9��e�{	 �v�Rô�2����΢t����o���!+hRUH�3����	@ �@ �@ �@ �������_Q���_�f�G�(�������R>�>�͔��/5sJ�g�G�W#c��-��h��OD��$�欘B�R���k�P���9��ƾ#����i ��5ӯ�2�cϓ�5��?��G>z%$��	))~�z��E>7
����'�q���7�3e�&���Qn~�Aۻ���UN~X~��3pPG��GƉ��W���CGdSW�z~�^���)�]=7s����CW^$]�d{rPsLZ��h�.fvԶ���'���':`H�Ŗ����+'O���������s���;U�:�p�~���^iٻ�$~�K0��k"���O��v;m�Ր�s�i���9]M��n=O��\�_��7sU�)p)�G\���hi��.ߵ1�z���u��2vs�WD\�ͩ��[�W�\>�����i�K��Xy�oΈ�r�/�?��Xbs��c���'�|�����SҕU.���\�g�>s�O��$�SRV��Ƚ�[���ڿ�xՇ)�ۻ����u����*�w��%�/e�Vkww��)ۘ.S��n\���9��PD�����-��p���i�1�}S�䑈Y�ڏ!/m��Gm<v�x��:�l��K��r���cm�_���R�ʡ��Cӏ�s���=���.-g�d\�t�����+y�����F�D���SONӿ-�<��׾�om�L����/�NM���V��|U����\����/�WҠEmk7-�x�4���>r=t��k奦��7l6]�[}Lyw!9 �ahh҅�Q����yyK�ֱ�k�SgY��o�=�a�=��K-�V<�{�%��	>y-w�����)!q�>�~�'D�3�֢%�g&�햼�����7ћe�ߏL<8����'YF���YͿ��̫s��eM�F_
Z�f�`z>�=	7��Zd��8�^΃@��~�Z���ļf�����î�ȟ�����z'l+�	��{�P�lw����s�e}pظ����4~k�I�#"QƯ 06h��%�3/����1?�z����]y��"�|�o�x���ۮ6ٍ۷��=wz�����p�_^�굫��~��]Y���	�_��'l��B����h�îp��o����l�T��pjZ�y2s�k���ʮ��i��s�'����^�>�Mib�<'�n�xbٱ�Y��j;P\�g�c���_�q�R�"�|da�\̱N���d|=�_��8i^tq�����s���Ҝ�?O�D=Y-�a��2�I�7
�彍-�#kH)2'�`=�?��^�դ�M;~���u��|_�IK��=w��08s<��r�G��Y[*+ơ�L�[O����wJYg��Q��Z�D2��?��Bpw�[^��������(C��	6���UH^r�+\����ک�����M%9M]
�느��I�o��/m&�F���)G�͙�)+хg�6L�͟�d^�E%/f���s2�/*rD���W;��Ug-v<�̅�;��?��ޜ��[/���=����C �@ ��'錩����@� ��gk3ߪ�h~�7���=4���,�ت��T#jM��:�B1ja��QC��E��lz�z}�ރ�Mlk�I���BW����T�'��a�#E"{?|��3��,)>�^6�h�LuΧ�Xgr��c�&�%�ͽ#��[抖%96�r�v���!�|TG���F��g�h`UItsC2�]�+��K�5�0'�g�Df��`��bk�9�{T��'�&j.u66U;y�hM�>��+�#<j�S�i9-�����k�gxcs1�f�=j�l�jB86��QRJG�o��z�h�&Ue_n�@h���^a��Ͱ��KC�~z��֏I����uzv�#��B
�V�T>i�~Z+uYOU���9*jC]�MJ>��<"D'7�@x�)!��-1��=�V�x��ݻ����Id��{�;�("��W���aI1Jt9,ٮ3��k��e��2}	օ^(dᰐ��VtG�����}�G,�y�57@ـ��l��N��qW����xw���[E��H�S�H��(
f�M�pCʖ�;�ɚ����󋑾*�@[�s��-p<�/od\c��bg�/�����I1��B�����9/I��dl��*����X��
�T
��v��o�:_픬�4P�nɵ|�!�o{~Qr��5�`����;��;�x¶��T�(��(N��_����J��J&��b;�c�T�[
�=�p�мQ3����F����!%��)KJd1\}��QH�;�9�-F�\
�fR��*љۚ)�ҽ}��}%��:��S�gd���Ha������2�쫣�*�y0
��#ׯ�9�;9WLb�ћxn��6��3)���	��6?���"x��@E��[�sNN�Ph�1<�s�~�g��m}Â�q6EA�C�&d�sB/���m}�	���N�2��(����i�G�h?�k�,#�ʽ�Ե�V�[X��R�^umly��OF��o�2�iBt�����oV/��&���Z�Hm�a��M֌ ;k&fc���VdG�����h��5�Ғ�T!s1M�W]�+F̝y�A''jé*\"	����JV���./-V���z���u��u�.���؝`��n�rn-�0~��͂B#<�x�$�O��\BW�a~f�++�9Z�Z�vto�{]4:�B���+dd��ud�V�T+Šk�F 2q��3�����4ۍp�	�� J�knQX���'eQw�\�svD����޷CCu��{�`����k<�J�������!!�(��Nq�nu��[<�ݒd��H�D�5Qyij_���c��Vk��ۻS�F,EerO��^�mnǙM��&nUnf���{��'��Wxp�-��:[|a[�: �X~�MA���a��S�rQoS���2�����c���6F�u�5v����� �@ �3���N�Jz#�/0]�,!#�ʾ6;s�PqLI%o���Q��$�f"�?�� ��瀫�ʭ�D�gT�V���?��0%�A�*��V�ޝKsk&b����M(�x8�.�/��;	4���*1���.��7��8&C��up��������B�%w&&���v�>?(-���%5_f-0��B�4y$%��]��K�lr@�ono�6�H&93���)p���҆��"��ţ�q�T���I��a������;�n#,t�b
"��!-R)6��aR��˜M��v�9�^I1�� RQ�c���� ��@_�Tuh@f`*H����t�A�NG�1�C���:��RՀut��D���&Y����@b�Ԏ��E�g��P�`p�Y{ ;
d�4A|0Wr���n��d�Ѡ(��M4�kc ��Q�_y۸�J ��Ii�e�-B�[�v�.��c���o�x��D��Ɗ�����2��&k + jj �G�z���ö�5[��"�cn;8� �n�6ǀ�f �� pA��@�W{�e�?���$I��$I�1��cfƘcL�aM�/!+IJ�JV���G���$�JV��$I6I�$Ie%Y+���������|����]�����z�}���Ϲ�����^홁�fЊ�N�-��Nd�� R�bV�1�ը��R"h���� �F���
{:�.;Dt���~��4��� �:�Rzǈ���A������	��h���LYt$�з����
�A���c�Tz*�(��r�tVdٔ�A]�� WҕR�a�4K�H����ӹ�5��BZ;6o���i����4w��%r�F'6�����r�l4+����P�F�)U5&�O��(S�����h�Q�l	���+
���
�ɍ�*%�P��q�_�h���AhQr9�G9�ū���:Emʔ��ٕ!� ���D�d��ܗs9J�����搲�*4���	��ẊLT�rgAl蒎�T0�� �?�JE���Sb��T-
��� �v~�h�����Z��lZ���誨��U �Q�����E�J����&Ȁ�~��
|�DZ�iF6���N�T�d��!=yh�fZ}LZQ:o����`�f>oc�zO W.���8ޏ�Y�g\< �\�ؙ����~���^����RH��I(����H��̒��xR:���1���ȧUއ� M%5#N���&�"	YPR"ٖ!�).�-'  �@3 �Z�I�>]��g�i5���b���^�p������-Ys\�2 9����خ��Č6�b�8�?�����J叢*���"'�Փjz&�q�Ĺ@AAAAAAAп���A��H���5#�z��R����M�7���n|�pE_Psl���}W�k���j����K���u6�[��/`E�m�ڮ��Dܳ��v���?����N� �������R����o�E?.[uiRf%�$]�:�[�m)��g��w�|��[ϻ�wA�������,Mn1w��*��=��?�΄������rq�d?g��GU����3W�s^`�j�9����ݸL���ʫ����&��O�xc.�m�]�W�#�M-��*���{I�i�ɓKV�nZ�4���t�?��Q_/�f_5a:����]&&xv�/IZ��ɮ=�����ܷc}��w�BS������ZV̤;e�.o9����x��{G���d��l0E�.�ir��.-�ĭ����قC��w�`ʬ:\OzUTݴ��n�g��Ux��EyX���$nܗ����G�n��oxq�Gz��(q���O��i���k�ƪ7MM�(�h��<��-���$�����@K���\����*�y<��]M��������W�ML�9��_<޿5��Ͳi�}-���dj`[�W�\+�)��GЖ签d��F���m/Nj�}���Ȫ��O&�i���э߷u,>��+�Z.ȩ-��mi���k������P�;���H¦_L�`x���kl���?�V��z�U��bc�����WiϢ�&���s�0��->y��yǶ�o�xn�o��cwŔ���Џx�wB�W�Ҵ�N�\�{��#U_�3cϯ������rQ���j�)ߠz�q�÷�6�167��6��|������?�/�8�p(��K�躙�%~�m����ϻ�u���*���z�<zQ���/.ؿ���."o����E���}���1�z���M���"�3og��{��/�:����G��>֚dav�r�mޗ��8g���؁H������n��<�vE;�k�}�����sFFk���r-��ɔ�*p
�n7/�ܣ���X��JT�
����7�d�J�̎Ԓ5��W�9����:����r��5�M�k�g��E�^�+�	)$�E��/N1Q;z��Y!������9�֊���7E����3~`ϕ��1qѼ�'Ohˋ�z�A�cy��6[_��^^�,��N���[�W]�.��4l~|��^AIMG�6�؞G��6'F�Kτ�[�w�EVE�H���D��׻�h�S�D�������=X~!���o�W��>M���g��zz��ҕ�&�1��S��=���qq�N����L���N]|Q��ձ�//]�#�2u�f�]f�tTԳ�4u�W���w�~Z��ӯ���n1����}iײ{����S[�ͻ-w��ڿ�P��ɧ�v羯X�p��<Z�Og�\!c�e&�]Y֮�U�0�kd'��k�nie��Ճ*KW�^���ώZ�&G�[)#��Fd�VE��e/�/s�;�����3Q�e�y��+A��W�o��7�R�?���๕��Q�4Oą0�����{�Z�sq�0���^o��AAAA�w2=4Gn� ��}e�A�!C.��[�<0�*�@,��M4�LķE���a�ӧZFk30��j��8">���LR��PT��Č�d�\$��
�M*OWT�&��c:Ѣ<呄����^�*�`R�B�Pu4{|R)<.V���)��R$����)OGvsa�T�_sR�daV�;�@C��6�X�r����b助�O�4.+�����"I������9�WB�N������.К�� k1%����^6e�)-)�P�oJ�W���V���2�e�%���C���S��ɜ����Z�T�p��=2!�T6�G������T��L`�R�^�Q����阰���.vwuc�F�D$A���*����hCM��:I�)S����j4,� 6�f�pY�8t�1V����,׈��뫉���ƫ�	�A(��7�2Y�ړ�8Ԃm2�tO7w�'�^�Լㅣ}R]�|��0o��!�9�S�)N�3�L�Ucs9 w��T��HC�P�x!V�M%٫�X]6�G�g���;J��ʵ
��չ���m���̎�Z�K<Q�� ܫ�(�'S���t�i��Z��ʇ�<ZKٙDR��r��W����"��n�Z�Ԥq�H��S.����I����Ec/���s��E,��.�q�r�|tW�'�ԃ)�)�)M����R�4'i-r� N)�Eܗ��o��o�Qi��{�*"�J�R�&���/bZj���jH8�7��@��2)+�-�&3��8h�OWVM��N�Q/��C��������Oo�+����Fw�j��y�����$�d�8#ؠ?@�KO-HR��гSjR��E�#�ƥ5I)9ia pOk�8�J+5�%ppc��ظ�0O>e�՟5\�č�N 1p�eb?�f�D5���hlW]R�PpX�4�*#4+eDzR�
Ƒc���֢�lj)�L�zM�i��k�JA���T�S���4��
[�H��r�rqf�:_�n*�I���t�F�Mq�2�*��|����C��)?��<].0��ۃ#T��Ot��{˵2ju���i��OY��]�"�ŪN����E'v�����MG��bE3�r�U�8�Re�/�[�R��HB5�ה��R���S	9������jn�O��&v� ݆�y)�*iak';U ��Zlf�XT�(I�$�W�(h(���Yc��]u�Ѐx��v`�79>`���mQ��j������g׶��|**J��ꁁ�P��=zP&�R�ؠ}�t]G�X#�.wcO*)�b��RY������������e�{�F:���3���h*t�5��;[[[�4'Ҹq�F�^���4"?�"&U]T����.$6�I*jr�j9�N���a^�d{~��[ӏ�h�����;��-с���2�>���U�����P���tm��@twԠ�d�.� � �������1��E����,��6��鬎�R/v�F+cC��kd)�E��u�/�b*���)"G���ɒ�Ӝ�c�+1�aƬ��Y�u{ڊd=Mĭ�)�+ȵ'iI�f�U��"�rAwM
��'�(��O�����h0���z+����h11��������̩�dP�!�㣒��R���8=
L�T�F���$'G�Ȳ�+�r���&Q�ρ��/s��$ل#9%��d?�d���m�&�ъ���'5��9j����m��)Wr���P#���R]�#�a�]~��q�C%1�=!@�oL�*����'EY�4�e ��8P�� b���5ڣ�K��I�� 0Q� ڽj)�����fnUK�T�LR���8�l�K<�ܙI��� �C�U�|k<hǋ@Ii1HҌ�D4�A�H�Hd[�7�V�	����3�<�5'��jt'E�6:N���F��tͮ�]�D& S@>E��4����d	9M$�&s�"��7ȌI�ă��b?I�#Q>���D.�ɱB���4��9#(�[H�=(?�0߄7����D;�Q�!����	��� r�^�(Ѡ� ��@r�'x<*Մ��^И��d:�JS�fK#�M�R8��$ȗd��N� LjpR���X��)dyO�"W�����v��Č)������i����蠽���E�"e�kAaW"HvO�d�"��Y����$�Ԝ�H�PRg���q� wz�G�DIc��klǎ�+�bj����^�l�5Y?>Z�9�bJ���
J�����*5Z�+ե{+�0��t�
�<ف��I�Se�� �pS��$��WvBZE39٫{�h��ګyJ����'y(W%(�f�w�3cҹ�e�¶ٕ!� ��İd��Ƹ��D��'��a�y剅�^^Eʢ�2Ne1e(ԕz�@�n��*@n`xxx����! ��]@��_<a��il�6���f��>�x���q@����|A�HKzt"�RAr�@clMI�%&;����t87�b�A�d��iq��4�]��!
F�nZ޵A��F}�Sw�T��M�d?�So�c  ��Oɫ֧7�Ŧew�$�S�J��#����;l �I���꒼%��r>�E��E|��j���Bv7]�s0;�(���$J�ؘd�BB�Y�� �h fZ{"GЊ��n�K^�����}5��@9�]9C�~�d�q�� k :��T���_N�4�i%��uI2�Ÿ��@���{�O����5 � � � � � � � ��=��3 ������3�k����KIq��r0�uQ�Ĝ��4��ꍕ�q�����鄠��3��.�c����b��o�!*�*�"�g�\���k��G�~�̸Ytf�J�ׯ��l�?f|�gǱ��_:l�>�i�<��f����j[�
K^�^�}�T�zp������_q��)~�}�7�W��.�s)���ٚۧ\E>__�����^�:`�ܼ���w��]	Ǟ5�հIq��Iy��պM�n��˟�zq��� eKڂշt+OEZ���m��%�?�� Q�U$wg�v���SfW�����Ώ�'��q�wo`�ڵ��U�_j䕞�]���=~���q�b�~{W�	��8�>�Z�=+����c��IL]q�������%��	�h0:ؙ��۩��k�zl��(�K:�<y���бp�ڸ�����;e7=�M��Ƚv̼j�V�VM��/��mi}�ˡc�5~�ͮޟ*r;�_=H8m}q����R�{O�'���]�p����.����Wl��vL�~�^�{��ǯ����o���㧧��}����;:�b]ݽ����v�>��:9@�>y�w�AM+5V�^*�s3����/6l�O�9�����>~�؛]r���{Ϩ��Zf6���Va��TLyˑmoJ&�Mޒ�~(�*y��sjkx�pf�i���	_���Ƈ����m��C��a�[bt���������b/��]�nK�SmW���}���R�u�+n��,m�(y=�_��5�<tW�bS��T�X�l��m�����:�U��<���e���P���������o�>������;�n�h����#�l������ӫ��z9l=��p��������ϫhJF�ç�_����m�|<ގ�Dn79�Z~���ќ�g�w}߳�tő+l��n�zSi-��r���=������fB��#&�5����x��E1듣	#��n�������.o��?|�ޮ�ઊ�76��l��0� ��^�?�"��G��?�{���8�#��Y���(,��N*�4�o�hGe��H�H��^����	ˎ{�[^g��yݹ�`�f�Kӊ��N�5g�<���{a�5E��k��Y�sw4U���*:���v�X���e�OW�;�L�ݱ.�ъ�kԸL��g����f������E��������|w���5��,m��Z�c��<~��됪�W�M����������,��ژ,����=N��
���������Y?�ذ�������%�
������}~ET�HF��uK���gkް�W\w�z��V痁z+B�2*t�4��ڬ|�q������RC����k񻼭q�����	K;Â���o\:9v��uW�ox�#��O��&��p!m!n��k�V>�st�����{gu�,ٗGn�o���BƸ����6)�~/��*��R�e^���#���}��g���ɡ�$�]���7�B��m������D�&#��ĥݷm���G͕��;��U$\˨�nr+#���mP~�|� � � � �;)�>������4R%tM2u��n��l�݆�]S)R5�2������;�Nu���FN����'o�Ċ���o=�T����Q�l�ӗ����/�6�*�zg�;���^a�n� �p�z�F|�h���s���iw�>gB��#}�9�:3�{�w�;�U����o�;�#��6~��Y�%4My�~��|dO��[e�?X��MkV�{�R��-�Y�񏺌k~�(-oc���{;	��ֽz�XPh˳����~���̻\s/�5��MO���<u往r�v�/�KN�v��{E-��.�}�؞��c�Þ�>�/1}>o�W�\�`�x'URY�ۚ<�ٷ�]#5_e5u�,�z�fY�"���ް�p�օ����
&&i�Tʯ7����I�!f�`���>쫭k#=���_)��M��';��5m{���ٻُ�K�J����a|���z���S�S{׿�x�&y]ŒE�����X,Z�}G�ݪ���S��t4_���;se�s����[�������@��'����m�37MOV��.}zt�.գϣv=OMÝ^Dz�]{��׶��A�Mċ/,��3/<�&--)����E�8��.���k���k[�q���E���[M�k~�oF���.s�s|�ǲ�]���_��$���[:j_*�H����j���\r�У�G�W����n2���|�~������%/HY��ZW�<�XlzU�|S�w��f5��ŏ=��5�}����5'�\"�<��_[�v+|P��X�ֲM�(�"������#V#GL��Fܯ��پq\��c�C��3�*l諮�U���z����U5d�o�R_��>��:<���R�������ŢӏsB6s',)��b�eu�S�>����	9ه�dt��9ĴPAb��,b3���P�eq�o��|]���KVr����~Yi����K�o��G���@�;�M!G��)���߯=|{��ϙ<��F�+�l|ֱ_�H�57"��Ń�{��-�7�"+󿐩Y��{A�����&+6����W���m�{/j�������O��T=�n�̞+��#���jI���l#�����[Ye�]�h����/4��pr�55�4�J+�8�x
WB����}��&i͗�/6�mf^��Q۔r�����*y���ݭ�]��ݗ���rߏ6���ݹ�#M���^�Bw⇖�?~�y{n����OC��C쯦C�JǶ�/����$C��5�����+ޘ�Z~�B���׸���<��o+�tѾ��ma~��S��]��m�������I��`�8�⌒����=Zݾf_��n����Cm���x�0*��EZ��>n�-��B��oW��M��$w�P/�}�,��ye�_Zn���f�i�G������޷���[�ɝ���}�N
���XU�.����X����І�r�y��Ǡ���R�U¥T�E��E���Ïp����~�Y����j�����o�g|q��O���1zg������,����@f�ג� � � �_�" �o{��k�G���W��O6`-�F��p��U&�ˎ�������[�%AC8�͖�~#������Y�0-+�V)fX)~{?�P�f��g6Ie�^˩����i����ަ1P�F�+̀˕�"�V��(vy���{�T��lB�����S�r��n̡Iu��V��V�^�65���g���.�"�_ݖ������hiϟ��.E[��=��^2���y�^��p����s���وb��G��<�<',^��&)�rDj!k뛞�f�M���j�W�8i�֊�豿axD�m�*����l�/4\}0�,����?,6��18/��N�uc)�]v<#��,���x`�J�n��� Pou<�"p��^X���y8v�j���6]�}�yqaF�����-��|S� /��Sw�A�z�?	�Sp�L��� �"�����6����	t'&ƀFI�����̥·}Ӡ��8�J��H�-@��@��e�ips�H���������?�Hd��s��ߍ�'�$����� !
�[��8})��h �kA^HA��p���,�m[�ug�rA�*�k�L������ ��p�g��	����: �%�[:����Z;bc(��Z(��F(�V�i�< ��g��.�����ELI8�D�9e�U�rp��@��P̙����V��N�|'4���� �����f)�y&���N���m�}�^u~���eF��]���7���#�Y�yʇ��e�4,������}{�/�hb܊:���o�L:Ա��ZgiVzȲ�'v������7{�Ε��_{�}S��Q������G�v�k�^����0C��krj۝���27x<��t���	��"�9gC��6R��Npz�C�n���Q�V~��jݷ9���oU�}� � �O4�Z�B�&e.�����|���f��[M���5J��I{ɺ.XM��/��S����M๷d�4�x���1��j���@<�������z{��gӒח ������d�@@�T;�{��Ǧ�w#��,�Hyxl+>N����7�	�a �b�I����7�^��+_sקh�f��Ijܡ����w~F'����N}@1��6�x& W ��OII�4L(�YiT�M�gE�vr��s�N�>
��,���
v�).lʝ����@�Cf2fAU sP�D��E��G"��3�3K ^Q�C>�:^��"N��þ���Ol�_h�l!��q	(��){�-����e@� �M�J��O���L��o?V��Y���/61e���9Q������lb�6� � � � � � � � ����yA�?2�y�'tf�N�����γ�y,��'��ԃ�"���̍|�K�el:1�ܝ�7	��E|��W��M�w���pfnt�{�:�{J���V\�dO'	�=]X�<���k���@G�:�En�sۓ7��T�|����ǲ@�6�p�7�D���c���<���l;h�#r�=]����@��@��/�i/Νm��Xԍ|6Y�e� �g�\�kpm<�3L�<��'��X��0rY$g����n$t����﹞��p�7�����s�t��p���{�V_��i��Crg�黲�|�-�$�t>��bK�u�#A���l�h��vqd�92��c���!�a%tf����n΍e�ãP��l[���lMA;P�c�I(���A�@3�-��D$�
͡Ҍ�49�.R�>�A�����|:����g�uxt��DF��t�D+�%�R���]�lu�x��)M$��D�|$"͵���D+�-�Ǔ�<K]K+]�9Iל`ij�����tp�D$��K QLh4&�fE� ��x�5
ofE���ͩ6�d*�A�1�@�A��R�ffT3[&�ƎF��X�I{4�JG�,Px�����!,�+�����%�FOD�'Z`��c,-hD�ÔD�6"�Z�-T�-�jbA��ې(8
��cfF�#,P�&Vf���,;=;:��Ķb�&dӄnkgfC��Y��$��������\�L��@��Ih<��A�efcI6%��QF8s3s�)��7�@���$I�@�����8c,�fmfND��[�)t�%�NG�{�'��ZZ["ed���&�h�vvL<�@@��kG�kַ"X�����8���#���:�$�am�Ĵ�cۛ[[1H4*�d�b�H�R��r�g��A��Мh�kN�5��Z�lh&d��)R/�bbMaZ����趦6T*�^2���
	����<��HP�4ł�C3�FٛZ�:!��g��q{d��tyT�?H�ضtg�aݘ4�3�Ͷ�Fۓ,Q,��mi��3��_�N�B�i4�NE9�lt֓-�NT�ՙe�ʴ��_4�F�q�����c�u���9�ܸLCW[ʙJ�A���1��oo��gH���,d�2M�qe���'{p��B&�?�n�����wG�G;�+wvΓ�I�CO�B��2� ����
2�Q6
��=N�C�DW+�@�϶B�[OW�����V�ʶ	�y�7� ��1�.�ԁ̧,]W�^�SR'V�̻����������^B'226�s��9X#s"	�3uݸvX!�I��y����p� � � ����U�z:�X=�uX��
��^e��Wezj������q�>�\}��|C�f��Q3Ġ>�_g�=[�j�Ls6�gc�5_&y��q�s���m]����NIއ��}�*R���u��qHH��ɵ�I���%m������޹k0�h�]z6���6z��.J�@W[��$����s���K���Vb�Pk����v���"Ǩ !ɛ�G���~�����}?��>>C5��Րkך�O�P�s�5_���;�Ũ �\�/��I 峁�i��l-�/)_��}[�ԷRr�?>=͹��5[&�_r�ڹ�֠5�V��5%!I��kg�+u�5U�2IZR.	I�jj�Bk�[��������<�f˴5�~�7�^�F�����Z�^U�����L���hm]�5Z�{-�5�H [IZE���>ZI�%��s��/g�t�����#��3�ިJ�1�w?�_�i�������5��$�������/��9|�����4>�͹���5���]̟}��{�l�_ύ��������Ώ��zv��� �O2>gz��vv���ˏc��1=��}��e����ܳ���1�-�os֧�}~����?��0���s~��e���AA��3	��nbMy�A���i����%��:��8����#|]�"6�"C���`w�Ȑ�~�v�<Vx �)�ׅ��S�م�ϳ��ϳ�sel�q������8[��8�#�Wف ��Ql�7��}yv[}]�}���@>7�Ǚ����|��#9L�^/���(�Þ���m��~��s�r���q!+���H�	a���-b�~��� ��c���]���!<@ � m؇z0Q�b.u��Q;P�0��H��hmv���q�G���œ���M	��3�A��-6��nu�;��ͣ��)���[��m�]i���V������?��s�����:x[�1Z�Y� !cU�:H����S�F�&.9��v�f�(�O>4#��O�,]��
��L�[�"ؠ���䁹 Y @����� �c���IK�I��i �\��~<*��� o{<�/�]��[�x@����l?x��H�Z���(w�do����"����	��|��m@� 1� ��I�υ
�� /'�1��DU�R�rC�jb\�V �)����� ���QP���B�)ؠo6�������5�퀷�ד�X`��HN@�j��a���+���Q�&g��YgK f���F2�q!b�Y��=���2ĕ�P���EsT�=́�;2yІ�D�eA��_����'��	;�o�u��"^����Տ���	�� s��?gf�f>;��ٺ�-/"P���Ltw��s���!�X��~<ț�����Ș�d�mr��q�9�!�8d�t��̩"a�fwd~�Dl�ۇ��h[}�H;�ք��h[|�a�\�̗�<!� ��ݑ�H�qVW��Q�r�������3"����6*����eF�"���Tss�9�<Ϧ'_ � C�2m��f4����,�oF�x��]K�3�?f��xVi>Z�`�}%V( ÿ�Z�3#�k) )u$wt!�7�&��Z0��Zn``���	�RW����i8��
4�e�ps��:��V|��=�ifaC��D}S�;е Ɋܟ��|b�;M3M=�ϊ���Wʛ�-�X���.y�kH�Z[ؚ���^b���?��j�hvvx9 b�6���
,חlk����jr� 0G��2�i����n�tc2����L*�jC5s����^$?��$��| ��]�*/T�S�1Z��-Ԫ�z�媆Z�~G��6��X������L�I� � � � � � � ��}��A���?�?�A����p� � � ������[	A��_���AA�ߓ|֦���W�\�;$���_�߼�y�_ ���m����ˠ|��<��?@��s`.�����$��"9�C�\�������z$��������}�Ϙ�#���}Orʿ�}<��y�Ƽ��?��
�,-����q�i�0�����g �AA��f?c;P�r��o�O�����)ɗ|�GH�?/Cr�<L�B�����&y���$E������?|;���	F��a;_�ߓ��_�g4Im�����$sf��=��{�gsgk��Ar�������������q�������|����C�AAAAAAA����E� TREE  ����������������r�                              	�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   {a                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            R�OCHK    ߭     �       l     0   REFERENCE_LIST 6     dataset        dimension                         	�            {�K�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  �|V{OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           iI�OCHK    �
     _       D        _FillValue  ?      @ 4 4�                      �    �9              �             ��@uOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           :�]OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�|             ^r��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNߨ   x^��}4[Y�0�=hjRMQ�j�j1��MQ4���^&5L�)��&Ũ2����ESM�Р�&5)��(��褤��(/�V��Ώ�\�}�����o=�Y�����Y�{���';'vV�ceCJ-�ٺ6��N�&WwTL��6��r�R����`Y�:� ��8M�����o����k �HҾ��:q��{wa�ݻ�̅W���%C�B+o;�^-�i���k��81,6s��:��jӫ���j�-��z�/Ί��n���Z�����-����G�*��N�Ձ�xQz�b7�[SQ�F�B��{h��iu�x����������q�ӭ��i�F�#ۍ޿P@B��q!}.��/']�ȶ8�eܷ���G��1Z�Wwn�x#|/���}*�Ǿ�ɡ�J8./^��̩����@�|�c0���q_yk��lzR�fjȳ֝7�n�V�+�<����%Q��P����q/���5�h��6���T�ّ74��tY�H�~�k�������<wW�"�ud�T��s�g�ZӍ_ϩ��'��6��ߴv?�{���Dq���U� �	�lf�c���d�Ru8쬩��X�Y��Ƕ�-��� 5�\�?}� 3���]ڻ�n�b�((�v����H#�Wp����G����7o�k�#�Y����U���J/�,��n}y*cq��W��?���ӄHK/�� -��BLp�@K�,�~F�=��J��/n�=�u�w��ݮ/���y����䊻����WnP!�,V�n~�R�an�(n���d��N]�%*:�;qbf��M:u��r��p�Q)BŲ�(���QD�4�YZ���`�ru3�7��p�p;���t�rM5;�P�qr>��ݹc޳Q{5u�~t�nU��/���~��w�Owź������=)Tqi���~�WSph���Ȑ�[�l6{/�g*
�/ua�:���r��;�}R��t�03C�����5썜��/�����^� oEf��l3����~���o�zm��o~���p��v�D1����{���{Q_�������N/EU9��E�����Tx4G���'qH5��i��՝���ݲ�{G�y�Q�d�g*/.�m����`�G*��*s�g;T*��\>�}0�՛�C��>�o�gd^�>ک�p��-�<��8Y�!�v�V�h"��|pkx�!���/w�N�p���1r�f�V1b�u0m�+n��;���M��+�$=V8�}ٜkQɋ���Sj�D�f#Tz)���c:����Y���Uу�Ey�<Z۫�F���{Bc����٢C��7/|�J���͉͂�cM��	(�j�?6�r�����P'��8w�[%ۓN�[|H�8ʷ;��2��7��X���Ӟi�,�ݼ��q�R�����������o�c�x�Q���J���Z�rW�?��a����M�p-Nz�Cp}�{w�e�]���˯&���Ȳ�����)_3��..5;^Gԃ8���ud�@�2�1����� �q���t��9�ޏ%�l�Z$U�������t	f�kt_޽�݃Е/�O�Ydyܸ�:qj$cq� ���c箽]�k����i�F��nBAe���?�w��z�� @�i���16lذῌ���\M*8sM}���'_����Gv>���u��'�b�ў?�7{��@�Y�b��)�݂�]��~����~��'�='7�R3G�߱�y�x!��v�םgB_!ܾ��-�M��i�sm_�����P
V�5���n���_OM�E��4�:�ۜ�X���+�`��?w�m���, ױ��J��� �9<�K`�tA�#�ui��=?��7�YBc�c5=�<��P�xO�j��� ��J3M�{_�.�K��c�Wkߴ,��~���>������n�ҥm���������3z��7������bś{
�=�#���fq�J7���y�e���3�nIZr��p_4x�dj���_NŁ*�c ��1�A{�eڤ(�n�U>c@u��|u[z�38��չ���qIzb�� q�
lv�V]� q���������O�hm�zA=�_�����\oI����o��/���Z�� `v���D �/���;k�oZ�$�F�U��`�~����Z<�1��'`w���w��n`�Ҿ��Bk-v��"(n�^��6�����h�m��C��^��ߞS��v���_ ,E,���
L���` ��h5�i(t!�A�u�ε����D{�AD�Ou� �]
����-|�V�+���vAƝK28z ��p+TXYe�K �*-EҠ�����n�v�\�=>��C@��1�Q��?�^���`3�$7�O������|��Y�;���5P�
�x�pt�%���"/:#����}_�{�|�yl���/L���g����$�^��j�W�5iܧ:���6��ޞ&�f��7��`|�	H,ZT9��hMub�|�B�׋mS_i�?P�v�������0d�1S�!�=��R>8�)�d�n9.�����u�$�_fhÆ�DY�y����g~���/����&r�ٿ��S�O9W�Jj�k�M�s6wz�����w�F|% 쟛��lx�A=.]�������s��r�Ĝ��|n�ow��I�~?�	nq��Ǣ���Py-;h|a	i��J���b���5 ��?T���Z���&%g�C��ع�s*',D[p�zl�7#ľ�p{T����K@�" ��_Y�]��bw�@�ߺ���X���ǅz��7��,^�<uW�\�}�{�ϴ@c�o�_����G�	 X�x��� "j}/Y���7�ݜ�\ 8 nw�<�i����[&��.�p>�R/X�8�W8������P��b��s��Cޯ�/T#��/�b�����P�͞����k�_��q��
m/��6lذaÆ�����������n�?�H�L�t�M�ߴŀ����Y˔%�«�X�qQ�Q}�#g��Bw�p�۴5��j`u
����.����ɲ��㣎�r����?�YL�bM�?:�������3�|����n��{?�5���"9?�~v����k����2�u��/�T�7�.��g���RS�ON3��_����B�q��J�R����MN�1�Ң�؇��s��*L>�fߒv�w�׃��u\�?����4����9�Z���q��Y�M�F?q��E�Z����J�E���/�U���e������]�������O�o�bj}�����szI)�f��_�b�K2A�YhK� ֛���s��U�����C�S�lϛ��k�`׮FM�/j���?2c��c������/�_RA{|e���BSP��;�~��=i���W���� ���M�ص}��~?٬��J��������v �����[������x��޶r-�k��T��|�iX�H]wi-��b�=U���x~�ٳ��ZΙ��1���H���[��B��Q���H/nj�������Xj������ � u��)���HC�*&��M/�J�]�}l������8pe�������K�5Q�~��'����l���R���]�Z�l��Zؕ���;$�O��������*-ŵ��/� ���|�2F6a��t�22p��mV��x�wP��+H� ��8���L��>4R��x��ߺ����A/.nͪH��D�3yf}��ܼ�䘲��?��*k���p����kp��Y�[����������� ��ػh �Ï������;/|��nh�7G�88�+��Ī�q(�;a-����c���g}��7 �v��E��_Sޔn��k��U��Q�e�Ȗ"����=��W+��5�����X�B�� �X���_�&� ;�ǁ��T{��"n!r`�����b�~���b��/�`�����J+(,��^y���6F)�����a���.wJYxXJ�Z��^e�lS��5��;����`�$�=�ȇ��_G ��A/���{6����dt7p��h���{e]�ˁG�z}�	V�7ѱ ���M�~}��B7x�|l���~��=�H���E{�Z�����ȩ��xc�!�?D8{Q��g��w>��7߬�$�nT3(�\���u���[
�/��w� �S���S6]_j�7�,��<a9����C��ǥ�� ��?���6A�9�x"x�����{�֐\�����b��x[˅mc��̑{�����`�^|1i������A볱aÆ�������s?�k���w�U��'4D����݅p't���W����
N[�<x(�����K��?�[��H���g��G�8W����Y�faܬm`�jm��+�(���Uʻ9�|�����y�������<_���iva`�Eʟ2�����C�q��G����5$�b�k?_	��z��眺М"n:��G�:�ߏ\?���|]HTY��Ix��wi���p���p�6��H�RڥK�:C���/V�^s�����W�_�Ok�4TK�/�[�<��h�KG�g�B� ��b:Z���=��|u�\˼��x>[�j;?�|�,t?��w[B�yR�����QԻ�op�+��6r_�nI�-|q�������SI⬫U�l���� ��-XB�{�G�;*ĵ�V*=�jP1Wҋn��Ut�`B����igҮ��iꍇ�L:a��¹A�z��kB���Eg����H����h�n�A���_�?߭�?O�4��X;��� o��&�V�TH�.���K����T�q�G����rU�'F�q�i0�L�r(���D����~��-L�^���l~�}���#���(N��?���L���洧���}�j7W��ᕑ���'���f�r)��~l�<���޹ݓ;��~��Q�^����0~���~�N�q�4qA�0��C����5P2;�6e��g~�ݝ�a�;G?*�O:���!c~�3���xL+���qJh^Y=��h~�N����޻;�s�
U�@��P�����n��Y�����K�y��~��a�>�i,��'R�m����C��;s��W�)!Á�Mz��wSqrG��u���O]=�v���e�ON���[�W�V����,"��3"�^T��pp0�{�B��4�g8�Q���ّ�Ҁ�/��R��37���)��o#l�zW�A,M۫ws���p r��(�r��SP�\� rh�H[�x.��U��GOu��KG6������\Bp1�	�g�e���Fܮ�N�S���nH:-s�^Q���.����m�*-�J�u�?��?�K���NR������~�O��/+�]�Ͷ/v3V���/�у>��P���7v�&�}Mzn꣆m%���+�B�Ǭ�0�V��H�)�߃���N��޻��)uz�{Q�����CI�Z+H��\Q����j���Х�y�N�v���@y<�|�f�~�v��H��E���M���o�H��eE"Y)�M1���&��>�#"�Jg�9�-�ª.�����fb��v�[A��&�&�@���V�����9�r���{�=�O�?�)�!{b~�X��:>�:���}Ѿav,�w����:����+�*L�?~|���\��n��������kG��Z1����c��^1aӋp�sZ��G�n�ل���T�r)��A��ǈ)���u�JL�sIM�� ��7*7o�X�
�4��2�;E�tnGНK:�@?~���0�+~^1���5�Q��Z��~��aÆ�O"�{bÆ6lذaÆ�;9�FFW�V �cw�)�f|I�nS�%|َv8�9���Y�����{����8��p�f��Ve ����x5#����,�m)����>���<N����7-o^7J��J}s�5>0��U�1����Y=x������Rݙr����AG�ܯ�v͎*>��ω��_�)�:��}o~ �KՉ����m{\-�W�֊��D �In���0�;Vk9;����u�����}R�����i�Λ�ߴ�:��Z6�'gʵ�Q�Q��v�:�p�Gy��3�g�ODȝ^g'w�F������S����+2�d�ߴ��<�gzo/�����7W�7�{�\h�
L�9]���B�B�rY�����5��E���9}�bj�^�L�dH'yx��^��"g���i?�#Կ�������_ ?�~>vkV�����X�sv�lw�/�)�Mxv �q:��	P*i?�V�yQ�K}s�hUՆ�^�u�}��:X��X��ݪX���zm����]A�On���@l���F��t��>�<�>��/���1��I���(Q�$1�YrI�3�����>��k6���n��|;�8}{��c��h�:1ne���'����Z�P�׼1�l�ߠ��+0����w?�rm��k����y��_:�ө/v~�,:
���s��� ��<O<�M��GnM��#�,�TU��t���O
9�V��a������E-P��6C:�#�߯������3���P.�Bcxc"�Hڐ
7�_�
�]��X�~�+s��G]���ql��{L-��^���&�xq0(D[����s��{ǝ+��(��M�Hn=�i��N�F��� ;�������?�,~�_�r>�I2��<��`Q����&l�vx7=��/��&J'A3��V����U���?F#�?��}Uk�~���Y<O��{ќ�ץ�î�r�-m�۾�
+���9g��z`3嚩ꝴm���S~8�k�7#�C=;���km~�\8�LiT*�^*+<O�R)�l�uՏ�K*դ�q�KP�N��/��޻f�o�4D����uJ��jG�*{�����w��)�b;�}��v��+����g���ŷ��N���nc���-��o޿ߓ{����R��V��Or��9�{��o6��E�/����9�E�7�K��P�^�%-�-��p�5l5Oe�����CH�3�;W~+׻6����i���}�i���b�@}�hG��҈%y��+��y�-�>�9F~���U���gI]�-5�+M�S#��V��.v��)��ְ;Fj�_�@Hn��yt`'���7_��6=�}u�ys����>�(�⎝/�v�[>�[[^m�x��t\I�����]�A�!����{.�]]nC�����S�)�TMkԜ���^}��'lR�q��{�O^J�m^@�n$�G4��?�J����;��$�d5��y�Bڑ�Y�Ύ�Z2T,��<+oH�nJqv{]�|�Q3X����b�@��v�\J�7�'�5��Uc_2�.e��wI�ꠦ�\!�.BH�J�6G�v�:;�ȃ�x�1�u;E�$�W~���ZYl�p7w`��YCz$�p���.*G�����[5e�[[�;�զTix�:�e�30Nq�]�]���oJl��B�Y,b��0��FD}#�e)�¥~-ֶdF�b��.BM�/��6+�ڴ�Ө��LeUq�(�i��72�XLm�<�`;�ټQOZ����_xBe<�_H�ޒ�)�S�^y��" 8�)Z�܌vf�⟫���c����"�wʳf��Vi�J�ˢ2b����K���:��aʹ�c�~V��Td�4�(h�h���c��d��=Ά�S?� �kxV�4�l%Q�8k�)��
�������58��|O�H�ırQE;Iʙ��(���6�j��z�	�Z��9(K/��G1��"ÄP.Hs[��a��)c��/���9�>���/�:pb��z��,q�%z��G8�=�5?E$|�A��@�X�N�������$�����2<�:`����2��? ��DS� �ߔ�Iwפ�Mf��9���)���;��D�ĕ�Ѻ��o����Ω/{&�o;e�+o���!��^P�ɔ�v:|�kߖƑ=UF�!�X�QAέm��V���^�����#��
�1���<��q�I9�4(�7lv��>K����1c��^�p'f�F4Zу�uY�aNѶ��%Љ���\;E-l�
����)1^� �UvV^qn�W���\zU]��TӺ0��e*�����i��r8t 7r�S� �(a�X=D�^!l*�	t��`�hc���ǳ�]��bs(�|*KUS�4�$����a��J!��&�G�Ke+�u�cj�R���&���7;���^���Q�����,)>���2o�8,�~�,�Od�R�@J���f��Ѿ�P�3��V�=D[xG���4:<l�jt���}���{a1Y�澹+z^�NJ��
�����R/	0�����ԩ�X�z���K�Ԣ��F����%���)4���p�.,|	5TN��%��� �|%���خ��(�@8����P�^��4�������Sm�l�Ry8=1�)�V�й\�#6��7���5���f�0��+��4g;C�I��Y�HO�İR)�����B!�Y^ua���%�]�*��B�+O�1�1_2�{
Cv�cT�������%+z��������%݃�!BZP�x�!H�$)���������M���4�PM�r����B��	�6SY'�Y$��Pj�ԡ�d�"O�����@s�|�K�44�y�/d�҉��t���ҒZ�9В���2�T��1g�N���z�����C�jD����{Æ6�ߋG���i u�����P� n��
O��1�Cӛ�|,��7U/���W�Is��Ƨo�O��M���P�q���{Ｙ�����x���x����BIb�/Su���b9b�ks��۸�*>�ľ����Ж�iI��N��D��&'Z�]��Ѡ��s�.��Fs:UӸႹ< Y&3f�*�m��ȅD @�S}l�[ՉJJ�#��=�$$���y��`'7c�Ų�鈨p]����n�b
ßnV����}�1233��H��I��i8閅�SQ��#� �M&U4���G�M��PG110`�a�_�<ӊ�1J�}�J�J	Frb0�$EIm@t ��y � ��pL�eV�ݸ���Zl�tz�AI�FB��5�� ���R��f��N8pD�A�Q5��4���M�' ��}�J�]�~8�\]u�ѫ��	�

 ғ���Q�:De���I֗[��n  ��r��ϵ֭/�^_7��� =}�k�*����{7�w�����:z��X_�/��uH@��	Tb�A	;�*C�D��1�]Q��A0�r� � 
�8� ��	��!@^̀U@[� ́�LЉ��d�Ԧ�Ei���	- CXu�h^�����D}p�6.�%GOFTR��Z��!h*��瀑����X2�8���Js:�U
b���V
\{GL�Q8`(tmL�8TP�<@�L*�I�f�1L?���ք�L%�aل���l�4�99b�ۊ�7�	Er��ft���I=���~m�(�j���E�-b5$�F\�j�@���>��cI.P�����h��CcK��d��*�ؓ�$(�r%w�L��n�����j�Ȉ���\3Ƞ��5�L6�se�ITJĿ�І�)g-V���������K�g�lU�6��<�0!a��+i"�kB7T67ߓXP��ם6,� �{uuu� �'�MR��* ���㹙(64��}n�o+7 ��/�LG3�vi�&��l�@��Z�@�8�*�h�`3I��h�g�d6�M�^�#I�K�[E(.g{f��/�e]6�T�QEQ�Toe�tg*�B
AE��{����co��`���߼�(ryΊa��Ĭ�-�����*&�X3ƫ��L/��}�Q�jk�@�kh�p ���F`tt}�|f�Qs �y � ��9����A/]O����������l��wDWv��j����P��R�Fq���5��;���b�s���TP˃�t�"�J�OȌ�k��6lذ�)+MF�����?��(�}����P�K�����֡�����X��<�����"����|?����,Cy޶��	�d�{A����"DY��z�ʤ���	�gO������E�3z|��-]Zf��˟� �\��U���گe��W�����ᦑ*����-NS��Q#�'Ԡ�qGҜ;��K,��87k��&`]N���dx��׈O��Db����VPm��3�1v�~�N�qʗ�y@�]Ee5��v��vAa!w���ᔈ���w��3�����k����mf���<�ZIN�2Sۏ,DC��_��LN[��J�y�L}�o�]��E����U�ihF�F�¡�o����0�� �S ~G��gq˻�n�*�R���>�uv�)�Z"-P*�d��ݧ�L	��j�DMP��o�'A���\9�^��S�|����&�>}�O}6���)���������/���i�42\������ �P�ܵ��{ԿH�B�%mj �Q�6�Ip�y���t'ןP��u������|���f���|.ZW]������<����@��m1.}�'m��y|���Z��&r;y�D�ϿԖ��6�Aa~n�o��?�~��[���4n[1�|P طײ/:A�(������6~G���{��]�/�����Z�T�i���oN�Cc&�Wͳ.#�����v�š����16�����s�d����8��(uYY~{���,��: ����R��� ����?�W�7��<vU�!�W��/p
���څ�n8%O�Po��o\?6�����7��> �  ����@oVk�C�G�6Ϟ��՟�s�I^����Õ��������u	y�4�Yk8��4�5�L�o=}�x�<B�5��.�5=�35wO��+�.Lg���	�Uc������������@q�xp��X��s�^���?Llu:5�� k�a��F��7��c?�>:
@�,�<p���6	,��`@tN 	O��T(��h����Rd$X�`�?��AJ�9@�OV�2@r�g]�;�"$4V��<�e�^��F=����l������gB>wZ�Yhl��	���ɒ3E�@�m����/�V�T��m^s�s;�	I-�&Yq�d� d�Wj�&�~J�g26�0������/�'��Ѓ��wt��ģ�4��θ��j;�X��i;�{d�PaG��'QZ�#D�������ۋa�����#��֏҄v�N�IСMP×�65��E(�>>�Q��l�����S@�%50���{x�(c���i�˿�gnذaÆ�
�8�>v5'ۍ�^�\F�`�\�A��̴�R �x�����pohfe��rFS����:O�b�/�-��+�+�+���{���2�El�zFe�*�U�yYI}d�<���V����,ji��4��%�-����RX^F��]5�.g\ҽ gCo�%h�8��5:xvm�Z�#l����D��D�2�Qt���:�S<�PR�l�1G�O�hj�7/�7`�-jG���LZ;"
���f�����JY0����QL��k���W��r�
bOTH�ne�6�Z4�
6"�iUg"�$C����p;y<J]:c<XR�@���KTz�&�=B���6G�.���HI=�t
#��N��XLDd{�Y��A���h�"�3�5����5kc+iӂ�`XD�#="� :�Rđ�/P�ٛ�f{���K�U;%�9�i4��Q�#�94���u̱��Drݫ�>#�n�7�^?�;���&2���Ù�� ���,ΑMmK^.h�
hå%,kh�19�����L9c�p29�Ͼf�Al#yG��F�*�Ƿ��}�:s�mpV*M�I~L츈��DM���6zE�� 
�,��i��j7�>#o������^�(A�u��ͱ�� 0�8߳�a���"|z(���v��%iPO��k��U�+%Rs:��I%���M��x?>8oumDE���
��	,q4�G������] [�u�MN��8��a����)3������(mT�O�]�VL>�XT�P��M ~�\T��\�Ju�X�����	j�S<��"��Iƪ9`5{�h��Z¤��4�dv���H�3N��e{����d$��*?���Z���%V@�(Akk�� ��ґ8�� <�Fe��*�`4SDl��S�W}���4J��-t�^3f�2��шļ8���ed�r�������7C����m�u+��� ��ȠW&�D8Nb�*L�;��lQ2�L��5�so��y:�Y���9-+��+5�+�d�̑R5ǧ�Q��bo $��tYF��F	�C)�͕P7~�I�ҕ�SY��0��X��<�6�ngF�Gu��+�	�|'�,"�S5�^��E!F�dEb�Qm�L4Z5��p}��Q��js}eԴ��E���e�U(� fؒJU�\�D�����FW�|cn��_#�6+�a�e�lān�|˂Є��J9j+'NE{T�y�D�� ��a�l�*{����dq�e�'��H�/��C����!��-K0��+r�r�v[ �P�0B+C�Da0�33�s�m15ĥm�iP+�X�����,}�H���9@C�+`�2\�:d�E���Z��
�Q��/��2RJ�*��f<�B��ś5O�:AX})�09�N��U��|�Ϡ�@�c,��'�̌�͍��iV����3��v����?���6lذ���OlذaÆ6lذ��4��P]�X-瓋�%y�CcT��)�R7�R+f�(��m9<��4硂1�A��f&��;6t����"B'b�`�{<�o�2��������+�n�/�d��+��G&m�*h�8b����Q֋eh��7�[���ʩ��Qr�\dʨ�SPA7<�^m6)�i�{2j+p�<��������P("��Ym�&�j������C-�W���cM�[�7����E`�(Q�\�;i�����S�M���[��Xe�v7�(����,�ҨWTB�)ɟ
y6Q�t�Pu��y���fGRG��Zi�Ó���%�^? rDu�խ�q�΢�L�I�,����Ө�Ƥ$�Њ��uR��ҙ]��#�yk�]�	��
Eg��ͷ|�Q�L�1'�7�ω�+hP��oUQb!i� {8מ���L9��P�h%dI�H됓��-�$͸��m�_�;Z�>��4�%��c�V���*k���H
׫F��V����4��S$��y�0'��r��R��,UR�a޴R�,GԺy�eZ�T����g�6C�e�������/�l%֊�Y�M�F/�ޘ��4!�D�:�����èKL���h~X@�u��,���,�r�(��*�G���(f��L�W��p�*�Ŗ�JRc�6�F�Mbk�R1B7
�d�13�*S��~Ą��u��2��)�ЛmB�}GFƣ��� Ŀ��;��ֱ����^]�~hA͵'�!�*In��hl�k����,e�րX@����Fi�h�`�1�ل��.�*�-��F��>�}$�̓��T[��"5`�EM"7�_ �$cѬL�`�=E+X�o��5�c[v�@��aN�P���t��h[�B萷�b&/f��$�͹��	Mq%d�N�3��L7㐸�p'�w�$�����D}�L����(!һs1B�@1���4���Yb�6�_!�j�Z�x���&4!O���+᲌�6-��~_ɬMb�u��v]kH�/n��O��υ�_s:19�u�ը�<N�- �[��\ �򃛺�c���}i�\lK��Rq|<��37gv�ެ/��[���R���\���h��mq�<�j�@/�)��W���Y�ϧ�e�E�	Č�(�Z]�ZƜ�j�(��Q�R��=IL�UI�R�? k��a���&f���6�(�l�|^v��8��| ���C��\�ҟs*���e�_��v���T���:������6	�u�;��9;��6��*�ת�ߐ���8}���|��FƉj%��ഢ�Ͻ$P��/^|������d�l*�x˕�0�6�����씔h4��&�R����?W8G��[���$���ظ>�\w�1���(����h8�I��B�J>@�p��"�[mǚ�I(
o��g��l�)�.C�92����p;lLi�Z������4�s<Y�B���F�Q��y	[W'�Y�����Xĩ`\3*Ѳ4�ٹ�\X#.0�;�0A�L� �D��}|Rb#��ҨI��+����)�0����N��T����lTe�;|0;��u8hEEF�Z�C���`�9�6$B�� i$��
�%�`@�n'�e
�R�zA$�4����NM2�04L�N�è��⬧H�M,��s[�\;��bz�|�w�V�836<�U�xwA��a0�"l-f���,9\�Lz#��Ϋ�1�t��\q�_��HyPڪa���H��� )#V�T�*��ԅc+���t.ί��Z�����1�&A,qo�3�s#�#K�f�5��e	�A�ؠ���x#1���[�GK��6ː8���ù�Y_O!r�[��^��m_n-[�^��@�3eRt�Â�4�hh�;� �6*�g	)t�m\�B4��9US�n�^^W=˖uR���� X����c�:�����xT������1��+[�O:�&6�W���}u� -RnX���؛ʌ��A����J�x���W0|��|k�@.�9��}���8>1��0�^g���P^^U�^oD'),qe'=r��ğ�dǺPM�[��!���9T�ˆ�G2�l���HR1������t �Ka�u�V��U���B$K3����Dt������X�T3�4?ͫ�Ao̰���-l1�+���sc�2SՖ�V�� �@#��u��`�0g�NI{ͥ,�yd˔���f����d��9��šS���u�X�����#��f齆au�p��J�T���0f�%�(��" �^��϶�i�q�<V`��Ӌ�$��(���taK���-N/�>�ի�L&�PԘ�j�2y`,76L-�`�1R�_�3˼���#��;��HXz*�Џ���f0�����G�0,1�/C�a3��-�s/����	�K�p쮬a����4�U!� f��
�������!�8~��9?��Ga�(Z$&��s�����}���-J7���CP�S�v����56�U�H��)d�q��$S�\*��"	��-c��E��9��P�P�����Yryonj�|�p��,U��{���,>��FH�b����c�`k�ո�ׁ)[�*;�
Pa�sY��j�MJ�:�\��Sfe���W[��zT]!�LE
�.��)�59�W�D��e;Z`ZϋG��s�ĳ	T�f�0�?{�+��7�9dA��=��N��MQ��vvp��6z/����`*B�z�Ӡ�x��xF$�<o�=Ջ���I���6ª�P[��.f�4�A�bZ�X���F<K~.�8�F'�ɎϽ��Z7�U����V<ڸ.�@�2n���Iup	�߯�7lذa���ZE����~���d�
0*р���IE��L��8	�#m����:�G;^�ؖ�Z�61b?�,$0��MB3#U�A������� ��!Zi����Q)�3���nR0o��ɻ���7)V0#�[�(6G�{�����G�i�̓�㼢��4���j0[m��ԉ�h����A|Y6��$r$#�f�P+�7�L���� ��"��9� �9�e�P<#����QV} ��{t�壡�\Xѯ��T�3�����D�f�I�"��JfꓥP}}A-@dd�t��*����53؀X�,)�j�+��H<-�AeZ4 idK�:�R�sAh��o�"�-@�}�w�1c�f�(9�RÛòr�(�c�d�	
d���ڤZ��S�`Ԓ	x�� �j�&� ����^�lqP���)���xRݬ�@��?h��y�kP �p%|03��\�De-��"��Z�	{�s�u�ˤ����3�g\�ڱr@����{�G�i���
�U�F�C ��`�P�[k�Mt&P�$���ugh����K��� ���Ϥ����+������U�3��0���b*@�,qʲ6(�%��ړb@~r	@Á��8�i
M��α�� ~�I� �y�Ύ=
j+�	)�'��a�Y�Q���&6_;п�*I����d��9R�H���(�� M��A�v��xN%L%��S �69QH�<���$hE8�d���d�RK:�4�K���oe?�8��@�4jF����W3���au4Ƈ�d��鳃����8O�lm\�X�XE`������n"&�M�	�$g��߲M���O�^H�2s�����@ �6d��r�d)n���L|T�su��?�֢o}\I�ߙ(�_�?�h�eĘ5GAY��>����b���I�j�5��n��-F� Ec@Z���[�FFa�@�� 	 ��Ylc�RJ����@%Z��wJ�RG��1��165"RS#%4ֈ!�!2�5Rs��q��"c"b�#c�%"�%42F�1RS"c���Ȉq�Hu��q�ՙv�}������=��y��s���������y��\ߧ��8��-�`�&T~��rP�CcSт�5]�N�	���\\����36���6 #����G��=���Z4��8i}S7m���m�� ֌�>��|��*O�8�d8�$���A
��$�S70���>�i�������?���^�Ѽ��0����~92��x��*��7�9 ���_�`���n߱�*�, �  �.7!��nB��PYq�`@XC����������j��9�l= ��� l��R;���#l.v�`v?qS�Ʌ��V͌`�����ɿt`�=��c�=��/�զy���S=����/�����+o�?s3l���.+;��^��5�M��������>ō5ȎT�����j�;���]29����(瑻�絽�[}L���;F��D���毎dw����,��B
ybb�g �����A˩׽|控�ﳎ��3��vHٝ��񚮏*��cC0����S�[���G�&^�OA��e�?�n�L�:.��~�_��Xn�|T���(�@��W��@~;�Ѽs1�;v����1��o�:��~����^w�`�"�ޡ�Ǽ�x}y�����ݤ䣿k�;x�챜㌌�����O�k%p������g}���I����'�y��|�1�������l�ӈ���t�?9�B9���LiV ��j��͕�:R� �ٻ?�P9��~C񤢞�/�=sG�r����ǁ�;`�C�,n�����fp8�	�y��˚_��N�v���[�t�����-�{�7����;�����0��[���I,�xc���U��T0�e�^���2h����wM�@~��;����v�ډ�>�)�]�����k��+d)���ٯ�g��WbK���ը�3���U�n/p��-�}`����+I��ێ�����<��ϩw}^�����a�lx	ry��-��Öo/����90����c_��W�@��@����ZW�G|��Q�}��+ �[+� ��l�����R+����C��>8�g�cs>jxs��/��ӫ�7�'�+,1_ p��n����]�GO�o��4�ۦ�H��;g;��Tῼ��e�K�,�r�>����]f���?��R�O7��7�q�4v�OAh����w�Ά;v�p�>Ɖ�y�W���c�b���}��cm��{�٫ߓ����ڎ]������UMX�W�������z�;�/���| ^u���s���O#�yX|�����w�!��쿼�9�co��9���3<`�m_���(��,p�����}v^��.�z��d�y��E�l7�AP�`~@�Y+hO]��7�J����[�GPb����:.lܩ���H�u?�\Z�����,p����|��Oe��( ��À*тw�����2 ��������m�w2s��T}�-b�$#���9����3Ⱦ����]�׍��v�] #�`�x"a�.�z|[{B��\��}5�WwF�y��-�?Z����c�O8��q[�s�1?�MBa���{��惺{�2�z	r�1tC�M��.�c���u+���[�����8s^Q������|�>p�zt�������/�Ђ%KXj�ub�`aʏf/� i����y<��O������p�1|v��"�����!�v��_��{�����&�����x]� *ƒ�5O�/�[n��ό�Q3�X_L 2���e~Ͷ���(���gڡC�5Z`��2�CHLe�B�_iw�t�7Id)���6����ʘ�b�'h�/VB0'QX�m���}4����X6�m�'f�6��6GSEҌG�ͳ�@u�y]S�Jw��hX��YDeb�}k̭��x�����.d�;�Gd��vA���i�wB��<a%�P+L�dh�n1]��
G�䚇J��|�B{Rm��?h.iM4H���UN6��Ɂ/T�)������l�v'F�0�C�񑬔��I���kPA'#�2!�R�3�<����R*�y� ���h�l:���z\G��@ʩ�YÊ��rzz_fv�U--#1v>��ZlY�,���#�>Obj9){*�Q���HSF��J�Kg��Vˎ [қ
|b�6�foz�B�mS���ۥS�ʹ���4�*rdsh�]C�d��؄�pӈ)�I�R�T�Pb¤C�V�$Ź����I�#�¼�m�	�\l�H����&
�lrM�BV��j�8-���;/���7����᳴��)��6^6#�*����>S�-�L���˷���KH� 5�$5��0{�S��C�ai�$[+�)����x�(�sb�#����dM��� 6"��t�B	/�v�"B{�Guh5KUv*�0�I�C�%����K�6��7��������� 3���T2���g@��Ξ�ް��[��Q��#J��:���o�����qZ���62>�XͶS��[nqǢق9G�v+Ue�J��©���E&G�#|>�k�h "2S�kD0��XO9���
#�A;�Ahwj4}Z%����Ŭ���Ɛ�USa
�GX�m�FV�+z��9gJ9c�Lja9�M��D,�o�E���vV�l��O�GG�}V>y�坛CZ�9�8�P��d΄��3YNqU��{�%]����ܼ��:h��a�Tl�ߐ�A�}�	8u5̪ʞ�564�5��v���}I.��Wed��D���Q#��7�VP�m)����j ;�\���]b�D}�"x��/R�O1ƣ�Q�#������k��|FfvO��L�-�/��lgUSⴾr�F�&@�2�#q�%Y�4~v�L
�b�ȭΖ�.I��W`���)
='M���ƱS�s�5\b�|\�PP=dŚ���N;��RSL˘�5�����&�U�)�:�'m[��d����L
*����hT�&D\�	�H�mB@@/v��u8u����J�p`�3��ѨQ ���E�QG`n����}H���B��fY�ٮ�l��^1JRY(}��GP�%6�;��E��C��S�ى���_+/���U��{���3-��c�=��c�=��c�=�OҠ�j���&��M��'E�/�����j'�b6	���S�"Ui�j�z��8FgZnE����|�ks�7���9������8��,���ʚJ!������h���>�5��m�Er������j����HG��P�L�7���]q{��wuGF���zzӋ��Q�����Qho��A��,[<-�����s��f�UHD��f��5x����h�d!��K�S���#ߚ�U�.8�W�q}WU�����g�0y�j�����<!��5�����}�і�沅o�V5~��#oe��7�p�=|B�^݌��5�Yk�s3����jN;x�/�lԷ�-i�ʆ�l&�1Y����B7g;�]i��`TePb�����_��+�/�D�IB)pRH��EO�Zɹ1<n���ɛ��S���@���[gjc�D7٠h���/��]�S3���Z9��WS��*�x��R~��\#���}��1��[��� �S���L�LS�LW��Sb�<,*��y��V��ĴX�	�!�z��K����m�OL��CN�\�h*Fs+�7ĵN����ڕso�lN�,i��qQ���>S����^lL���F^Y�F�-B�e��;�ϖ��zQů��?@;����qod��zhaw����0�F9&�ڀ�~��i?�v`_��:N�a}����?���n�:�-�j�|g����lMǅ�N؛���D�rQX�v�:��M5���h�3�syI!y���ڇ�<jż�/�@�¡��� ��R�L�|�)����&ta�bK��R��1G���ZL�v�������p#��{��,����!�H���g'k��ڏ+X5��;V�3�!�V��jPƛ��p�|�"�b_���f&9C�"y��P�8챎8�H�	��"�LWB����ch��j^ε�!]ȭ�\�\̤�cCa�,�y���q}=c�dd#|��Yp�z=�)�&�xkH�!l�L�lv~n����0e����x���$���m �n�e�$��ص�BU��0Z���0����?<!�6���o�S��%f���v��v��y}�F�2[��k@�cH���Z��#��(�L�])��1�7o��oy-���q.��sxm��t���ۅ���Z~q���)N�1}�Bު��%	��)��4�("������� ~b�ȝ��ebY�k�渨�Lk-G�*\J�3����ǖa�'�����*|i3L|Aζ�Ο˸V�>��0A#!k^u�7���k���1I�C�^���5��x@�����X*��s�ٝ�Ȕ�o�6\.��sƩ�7N�;>,<?>�}�v�@X�($��-xa�¤��a&�}X3T,��J�J7f�M���bV�g��r�g���>��6kc�y�?�I�A7$D��/u,L�!.��d���ӳ�C�p��~��t��d�O�ل}pP?���0gE<�
��"�/��&.�c�@baHPu��PE��=cu���q��	�}|/#2}�AƟ�ppZ�?�:rI�(n+�����.yC����u��e@�I8�<w �sb�[�V���xn7�\8�����g���hu]w��H���"��o%(�9����%8Ӷ�,RWr�'C/��W��Gx���N+���X�DO����h�����s�A�xK�|�m�p�4
i�Gd�������}��G�*��s����iAzO����2���4'���#�zgX;�AK֏&�p�z}�����ӽb�#u'��me�o�I�XB�QF�V]�ʙ���&��<��11���p B%+4"c2*r�Da���p%=mT/J��{�c@LG��r֣�G���9�����>Q����9�Z�����jc]K:�rl����EE���G�?N D�n�(����.a��p�M�[�]�b
m"η�DF͖��e�S����s��/�~�H�큞�?�F������. ��9�C|H۞Sz1 �zH�=��az\���ҹ���Y�mƞ�s=�]��%[l/礣{%�(_u�;�)=��;���H��+gm=�>n�1��<m}W�ᬟ��4r�,��A�#�1�j�Mt7�܋'�z�q�M�{z�=����ɋ��Ƣ��C�F��,��+�ncJ{Ȯ�q�,w,:��k��渌ZM� ���k�DJ�
�wb�=M��Ow���m	��óe��e�-��H�#�ȁA-�.����.���d�z6v��7r�W\~��46zH�[w"�+
CI+��Ǧ��|��/R�����{��$b�}}����c�R�c�J�NBK�$�K�'����'b�O�5��b4M|���U}�km�Kp�C[��;N���/V�����gs|��JZ��sODƦ���1��7�T=�t|��F}��uL�'|Q}`�A#�_�[J8�("!r�/^�L���C��I �`��G�'��)�ű��z#Z�!K��Gt }:2{ ^k_a�ɚ�ɼWϘ=�4�/��+ŝ�G��(��/��<99k������e	>_�~�n�K�l���nm���RE�O�����ȑ#	8Z�?�?�^$��XvF��Q-Y�cu�X�,v�;r��Р����W�`�=��pX;�m6L�ևI�ٕ�{��^7g;�i��E�pO+A?O�����؈��C9�|�G4V��8pRM��6��� �6�Pf�	_d �c��6��^��7́�ýpM���mǍ����cK����s8����|��À ¨�D�i�>8�+f�x�W/2s�t9\�	��oV�|�X}��F�Ki�vU�9���R$�Բ���.����{�=��c�������T��;�`5�Ι�,�6-�g^�O�"������1�\n�V+�{�;
�%/d�8�N}�a���#��rayK�EEᲰ�Քn��=��M:~�W(7��Mk���
�'�����x�x�P�툵��H*�Q��o��z�㘀ͤp.6	�j _K�Pd��a@��9�|,�a��`���mEa-Na��оlD�(/��j�ܒN��o]%�	o*�*y���u[3(�(����j3f���Ig�,N5t�x#4�Պ� ��4X�Ց�G�7���܊b������5J��7T�� ?��dP�5�Z���B
d)���Gy���Z4SSi��K6��qTz6|F`��r�.���4� ��84؊[�Q+�C`cg��@���-}��� ��B�'�������}��7���L��3<[���)�y5P	�@E�l�xY�a��4�]=���pB;m�A�i7�{��	��߽���hՈw� ` ;�����(��j��}�1��Wy�8c��?�=Z) 0�	�<����<P���n^��'�T�dg�V�"�v%��0�1���;oZ FG:A�9Ⳳ���ZR�UK�[, "̋h� ��-PS�d�z0T�_+`/�Rj纜��@bkA���j�r�	�܊��,ѾԹ>_I��"�-є�a��6b�<�Ѭ# QI	İȦ�ݷ��1�w��@�Ha�y*�GK�qX�3���v5�8��n�3��$��+�(9�4LaW��	ˁ%c�o!F���Nn�ШJb��+N|8M6�iv^�	�@{�����P����
�j�87!�2=S���eu�=���P�pWѣs��HJ��W�/�A.��C��xyyA�J0s�Չt�iB&q1�	H+;��)�J�Ph��S���'mQ�|�b;Ĥf��+���ݲ4g�_�!��˭`|c��0'R@�l'*��� k��QZa��qB� 'Y#ޕ�X$e�����5HD�9�vk}�D%��Ss\
L=�7�k(U�!P�`����
uS��*�����zw@#1c��s�e`�E0��ă������	n�ɑ��Lm��f+� vſv�&�n��p�6Z�y @R � `Å�JC_Ŭ�/y����(TlgU��@�_����j��9��>��פji�bqly�V��ׄ�TT�fe��֔��=C:0��h�*��{��{��!ok�L(o�y�U썜�	��І��ş�NuyϼBӦ��e�C������������}�G�3�/��y���(}�4r!&H;tV�ow݈���A�%�u}~Ṍ���}��Q'в�o����s|�[��M2�@W���4�/�����?���?�ۧ������+~�|p�8#���#��U�~�P�Q�ݏ%��]8�Z*0�< s�@#[���?�Udr�f������yB��ǃ~��S�~��}C�=�����!����L�B�1�ُf�N�	�9����}CY�L��G��~tw�t:|V~������������$ZNr<�h�|�7S�7?B��7��� ]m�]�JgZ�_���9L��g�M�
�\=��
Vƕ܃���нI���~�a�S޼���-��~pc�}��C��`�olY �l-g������e͇�@�~���>V��¥W�d�R��{�p-<�����qe���q�{\��'v��s\ J0����t��/��c��a8����U0w�^0�3��?�su�p���x��{���̈��U��|�J�O��}�#��Ϻ�N�^�赙�K�E�'p�.H�)��gR����'{��np�×E�`����Б��n��G���^~���v3��>��/�x�O�￰}W	�������n����Ïܣ<��O�y"���ln^}�O4�����+
�WI;��7���ے���}�j�0�|E���0��N5�s�,�ۦb��Ƈ���X'��`��?�-�o��C�}׽+|r��S t]��6��o}s'���h�8._T�w��5Wύ�[ xd�.o����Hna�'fȳ�q?��Ɏ���ؾG�/:����c����W WVc_�[<�����𛽶�]_>��+:x�[߹*t.<���U�c����/ ��_��۱����Gv������!���|�`��o�xᔼ�.�+O䬤�?ucb������g`x�<��k>H?^���� ���ܲ߃��D�����]9p�^�ħO9�h�]��1#���X��>Q&xl� 8x���/��� �Ug��H>x^�n���rj�>cly�?|�%1��v!���K�Ο>������&�<���E"��	�L��$�~��q��(x;-�2wz���Ҡw.-���/���^x<�D���T=��H|����֟{�m�����˪�<>���헞��g��x�WSm��u_�de�L4	6�#=�d&X�VO��X��"����%C��}����#W�������� �o���&li9w� �	�|��ɕO��zO�J�؃��W#��{��s��* 1�е&��&aLM1ʍyV���4�8MŌ�g��*��7�{�u)aj�(e�(8<lfH�P��TY�XNS|�'&�p�4�V2
�ֵ��x�܍�:�+�(RL�!H��St�АlmT���O�R�S��D��d�&"��)J�ş��K���#L��"��� ��5�s��I$���7��nlE�h�3��KTm�t��Q:V��twk��ڙ�,(��0F�u�/C��Ŭ�w���h�!#o9�3<̆���$Ym"4�7ﮩ���@0s�Ǖ�W�qax���
`d'�e�NQ)G�5��G�-�p�RW9��<^�e�f*�^�4G�������A������~e.���U֟��Be�崰���GԲ��Fܤ���Ȗ�����d��BK[�9���.��P���N�hdǭ.����a���܋���*��P�Dej\y"�I��[����a�b{ԓ��n�;�0á��a�bޚC6.|�6�Y�2�	��k۫��:���[8|�0�av)�&l}:�\	ZG�.��X�+q'F����$�Z?�VWcR�Bq�rU��
C�y��T4��Kֆ�IYt�UCЕ4��!X���>s� QӺ����Uuv���(�Q"a�M�FC�܄`��p���8�� M�a�<<��ȁ3�C��&fڀ���k�m@��s7*"�\�p�]-~ߐa��O�B�T�Z\6ۑ
B�������i���Z��:�I
G����F�,�X�3Ѥ9��dg�'��������M�zHIc������c�&�·F����j���

��gm����R���o\Z(K���s�4�Ѐ(,du���	�� S?�e�J�J(�_3��n�*��
Qh�����?e�D�%]�q�ZD�GL�Z(AT�"�.�&Y�L��k�.a4j%Q��͙Y�Z��Q;�����`��m�j���x��X�b^��T���P��ev�$Yk�sM��6P#�����5k��"��ȎU�p�}�LG4ωn �o!�
[����Ƈ35��C5q�(.�<'�t�O4�lʖ��"��k[�c�6��1-q�D�����"Fk��*.��Z�3�LB=zN�����m?E���&�1�h3f9ˁ��h��>���jiJo�����	O-���I���!IN_��� R��!M��[S�F�ID�b �����HÍ�'��Qg�L�\�,�P �z�J��^kP�Us�
�#nXj6�
s�^���Ƽ�P9.m#��:/QVE�Si�H���f�|)�l�i��ʶh��ފ�v|hK�-��d��x�ݠ��T<)G�7AAeyM��~:C��*�mNۤ�^���p��{��{��b��{��{��{���IL�5bc.Я!Ӳr�)7C��n��3?"�ٕlb<���A�]2GttB�x9QE"͹b������ʮ��)�����������&�٫��nB�������<�P����K&�}")t+h����{��!I��O5����.��^h�G���D�J�5���E�4�U6DʔO������p��N�%�����ܹ	iL��c��aX������u�Fo��-֦��,:�g20�[Wr�o���`��F�>���0B��E����4�|y�T��ĭ����\�qnM�M���POI�x�vB�H3��q~���/>�*��!fU�����"2I�Eo�bт
fH�u���%2�5Ď���b>��eQ�5H����f��U�t�c	d�0�%��/߉�`�Y�&VN���5��S�لQ���a$�Ӝ��Jߎ	nNu��X�\��8�ݔӅ��pm|F�������8�6|4k�s�4���ڐ��HL��g������%Q�l�}m+>&ITO'	i�������k�z�Fp��wr�����N4O���Xg��y���صZ�i�E�����Cԇ�����&�v<-�_�H�ן%%	��_�"F%����q�mj��^�#5]���~��Ŋ�!�B$�"q������_K�׉��i�5�ʬF�HN�@�o��k\�4&�F}��٘�\ke�V(~Ag�Ő׊��au2�DM,F!�S�AsZ�D�2�����d��"�����o�)*<�YG����2������ˠ���Ii}�U�Z%�0EZ�׉cH\4���D��������ӥ)�q,D����8�q|���h삎g����˝1��R�:� nAx�B(C�5
'TQl��.
��`MA����y�[��9��h�H��[M-<B�+�M$�e���!o�_5:T�'��d�T<�<:�h���b�шhVP��7��C��C�-q�?R0?�P��֣IJj�P�7^�����/��$d��d��Ll�=��}���d��;$ds��\��B#*�^�KJI�5ĘG��V�?�ޘ§�geJ�3saA*A�"��!I�6{Z�sP�nK�^ɠy�}4QC�d�Z�`[F��hz�|.H��O�
LC�Z�zk8��Ǉ��RH�F/�
Xӵ
n�ܵ6��6xR��9��g�w����*���<:����V��)���	rf_��j��vZӚ��gA��Ձ�F�"�Fk���>�
�Vd�����]3I��MԮu�F	��W7�].|tJ���#ۣ�][yӛ�%�C��P O��ȶCV٥��4���lFޞZ�c�����:� ��t�a{�D�{w����pfF)Az��^$f(nnton�ۦ�Hb��K'����g�6J۠5g�g��x=�/A���&}��<w�&<J|W=r���t�#��#�؋K��Q�ܷ���j�Ӹ�@S���[GC��a'����\�N�J{��.{/��M^9m�����9%e�q���rt2����t���`���(bp��;+M�D!���N5ǎ�����1�J28���m%*�"~8a%J>t�t�7����[��!�/v�q4�69v�Ef�3�v��$㎜�b��6�;2z	�}��0��(�^�ۯ'}�|ԝ�H���p�?��>�=��X'�?��x&jל�u'�܃���$������#��vᖎ�
�	���^=2����2�5e���6�����$'�"���?�g��x�H�δ 8*�����B�9G�бZ�!j4���Yz��&�@
�m�*�܇l��h��-�W�h'�L}�X���� ��dn]�8�ҭ9������=Ĥ��R� v$"*�����N�E�Y|)<����H���t��vIT�]wl:�,�������,�+.:�>Q'=v;��*���XH%���ޥ|e���؞������=��{� fey��M��9Г��7bKў�<�^��1���i�	>m�\}Zg9�\�.>�U�깷t#N`avE)�8Y�8�8������o2"�8��2���s0��7�������b��F�لc�KЄ��Q9wZ�
��]���	�mC�>rZ;u%�kDd�t�i�VBB�

b�^tю�]��^�G�n��ҲRL�ER�R rH�&�#zc�pmm��z��HC;؃�%LBW\~X�Q;��.�w�VX!���h�w bU�pxz3i�-�3�^����nE�Y�)ϖb�����4#��l�Q�9�M>�иK{��ޣg��r.Ez�%�6KB$�CDN��Ga��@e�52���F����"�'�m~|���8.�_���\ÝF]#Ҟ�`��sȊ{��kĭ�Fݜ�I͆p-��0��>��x4�$]{��?ݫM��7��߱D|-=�T'G�/�K���)W৹���H���[/=`���Gqac�d�X��LcNbJ%ݚ�բ%XD[&����$X8B:\�S�99�?M>>L�x��#r��!�.��.*��{z����Z�t�H�u�ٲ�X�V�/Ӗ֠Ov��N.�7�3�������ӧ��z���0�;��(�^J�r�G�KWhu����1q)K���ر����?¼�"��P��}�ӥ(�Q�aܗ	9zs�y����+��{�k�%�8�̶�G�{5q��]���h��vܢ��(�D?��!^+BLw��v��Ip}7f�}�ǟ"ior쀆��H���|~%G��qu,�OsNV&� E��:�=�t�T��*�z���H���p�n��{���?�@���ng���+���b9^���a��d���mq%F�?��;\����Ƒ��3�y����+�P���"ܶ�����������ke4��I�m[+an)*���2�k����3r@˄���3��P��(D�/.X��>i?�v��'��~��Z�˶5��
e��h8���.��� [% Q�����Q���d��8R{��_�&6�3�8�.ۖ5ܼ��8ɇ|�iH]L��0�0�)D�8s����,r���j��^&�D��[�����Ӯ�������G�2�ت{m�n	7~~��j�z8rx�Y0j[l��S%@8�A���r|��@�よ9�YC%�L�&8A�wvŴoK��Ff��p�� 0��@�A�a;Ļ���c���H>�d��c ���#ڠr�V�2B��$Z�@:,��t"5�5E������们O�vS5� 
��������I#w̰�IY2 ]������F��i�W�e W�j��nʑ�D�M� dA<�hm�Dg��\f�!c60D�� �f%PA'X�D�!� v�r��P�\8	PZu@�U�� ז� �����	P�Λ��9
D�(��bE��ojU��� ��*��"0G6���*�
��L�|��w��F�ud��"wx�MH3c��=OP�f�q�!��� S?���T���%�[d]��D0>�h!��d����<z���i����6��E��U� ��"�h�8+#ssdcՈ~�M]�Eg��Q���%e@��t�(0�����v.EF-�:n^h��(�]`��F ����X3/2�Y
?�n����-v��A�B�������BeӒ����n���;�U����[�_m�Lc���Kkm��Y,�y%�Z���r��[\���(�P�X0
��	-:(G0��?�6vȞ��`���ݲ�c7�ܐ��|@����NUS�O݉�K��h���-�;�>����+�e���|l��[�
S��Π�VE=:T���2_��͗V��/��TP�PS����5�i#*G�H����=����=�
M{g(�M�=�^Ʒ[d5y��W⚡��J���3D�w�C���+������֤c���| � � �v���YI������G:*2���� ^놷���j��9�T< �)m\?�Y��-�&LD?,�6�X�V��E#����t�/�c�=��c�=��xPs��~C���>~m������N?u�w=�~��7������)O�|�u����s?B��d�Y���9��;7|��n�j�����K��rN�(�WiO��T�ܸ�H�G�T�����o�m�}�_ �>|�����4�����_�������㏫�P�k���@V���9�F��F�[:�Q���$��`�=��g��p
�`�E)RC���}�ϰ�g�N%� y�%Qax�;357f0a��K����OR���L�&We��e���)ӳ3�'e��_��+��U/&}�k5�#�!ct�����]U�e"醴��j�
��LzMgϼ��;O�b�����k �ڷ�B���Q���$�T�J�
 M|���p�c�����G�$�e�y�����<����'������!�A�A�q��� Cr�t�.k> ��S�o��_8x�ڂ���~h,��4�2���*ऐA�W� �"p|���:�A�6��O�ǀ~� ����']ɀ���;���tc`|'���Nq~W%b���/����ϿD/�ǋ���|%xɑ����Mv���z�%4Tg��@���C��sM�'�k\����bZ;�����<����ލ����ny$�]���_�X�a��w�{h���۟�'w��� �k�{⥫Ά���i����B������]�^\����I0|Ƿ���n�܆�䜂]�h�����
* �΁g��ؿzr����3�V=���"�����kCy��T}���]}=p��?�����������_�PV��Tv��Q�K$�������f�S����1 o �u��;��%k�a}�����I��M:��]ӽ�e��v��;��*+�w I`R-��U�/�yg齧��nmUB��h�7�cp^U�����U���珵a�v��+���tl�~ڱ�wlW�$��#H๱dW���4�ы_?���'s���`��o����L38ro��F2G�z-h������ ���	pˮ��\��u��?� ����!?.�G� �=<.=m������/�&���7�Ϝ��E�=�7�GA�c� 5� ��0�+VA˃�)C��K���YO��ן���Ŝy���M+� ��i�m��
-/߇��(f�T�����3!�׏�g�<�0�v}���_1N>����7_�N��)���?=���!�ځv){/���e����zT�ϝ�J��*���|t����_����۝*�	��m�O���ɒ,<k{��׮���*t�!���a�%�c��[�y�%��i8��soX�>i�}soۛ��~���c�=���9B\Ŕ���hx��Ge��pv�6u�d˻-��C*3Oiu#��u^�I)o�)���ME�:BYPe�ݭ��*u?3.i8B�6H]Δ֠�PN�{d�9����M4ʂT�3���iȞ�7d	R=���h
��Pg�F��!�T�6��b
79�܁�������˩Jt��
�3�㘢�L�*űW��)�N#*.>����*����Z(21��e�HD-gGgT�~���'�7�UjV��u�(\�S�[;�X�}���	*4�Hm͕0�TTqkR&�0@+Pfnj��G���2%j_�.nĉ�8:�18�Ҟ�����g�I��mLS�����$K�/������� Gg@`)�č������ԍ\��$��������r��DL#n�I��q��6D��~��������"m.��з�0���`6����x�7�/������7���1�gKi�� ]�<N��uA��O8�`H(X�²�K��we��wMl�<��Įq�H�T�::�D���5�j�]�FSW�HR|U-�+�W���j�4MTh�U�<fy@�6����_��+]��
�F�d�1n̞��27v�*Wg4z=+�0�='n��f�X���(E�v\'���@3c�hv{�=��EL5��X�����9lM��6��q�TK(7����rłI�Ǔ,����?��TD����̉B�I��mG
N�`�'���d��F�Fb��o��"3 �n�m�rgO�?d_L	-�Z������G4ͤ�R!�!zhC�DCDa�V�� ���>U�g�Y��3�5}��-����������T�YPC�r9��]����&i@��IВö�\3g�+7E��P��f[P�k4��m�pV�����5��;S1��d�*����ޛ��ص}�K*iҸ4�v�ݮ���yh��y���\�$���MB��$C�C�$		I	!$I%MB�o]�����>�����?����׺�s�s��\�Z]��ue�\���U��X�6a�R9wl�U��*�+ޛ�Fq�L?��H�n+�nHsgE����gn�o�NII���i:�$���j�M��
���o�{��Z��ې��2�R�!n��p�ov����F��̸�j��
[}TF^sgKN����u�k���i�/hN����bU�,�)�э�r4�/�tU��;���'w6T%U'�w��4�N�Ϭ�'���9��j�ӈ푊9�i�̲TTphkgoL���8����B���-U^��A9�^�cI��c?��5�B^���mɔ<�@Y� �N��yEm��$�L�.C/�T���O��`�ehtz��WV.Vxqs�!��']<ږ_��{X��v�� �Y�����S��� ��UA��
����]��R�c�9�Ň{�r���^	:e䉦8)�q\9����7�oov0�8t�Mi��<�jm<�U����v�1��Ӻ?�~�h��0�Q���0���M�+U�Ͷ3̭5쑨�O
zFY9 �4(��v�E�3�wϐ�y����ݱ��<�k�3S�<��<��<�O�[���Ⱥs@����幒��5��Lᝎ��%[�t��
JK��Q�)�Iqъ�ڎ�c���L|���f��kX�5A��&	�R���~���%��cӞV�SB&:��#$�of$������,�Mi�/w�L���#ߟ=8*�&����yK�q��J�`
1OF�ۛ�6G	K�O_Sp}��т�;�m�*24���u��ay��"�scI=_�G뼒���si�m5�Y	�3\O�~K�I�N����m��X2N�+�G����e����RSdR|3:+8����%OnL��jH���8������*`�ϸefR�0]��$_�2�Y��nBQ�0^8�ߒ������ʘoM���m7�T�'0P��^�����1�o���|�kd�c�K�M������69��^�:��k�%ze�o��"|�&�)��2����&�����7oZ3ڻ% �lۍ�;�:�q۷Z�B��hL/��7���������T��u�5��w0��^�Ӳ%&W~����K���h��2X@�oDm�ofU�3R,�S̛O�|d��wvW�I��h�t#�9��ڲ5`�\�sB(_d�Қ� r�3=&�?�����7� ZdC�K0V�E���)9����$���z�66$��W������)=;�ǜc(�x�^����{V��@o������Bk��V�A�L�hR��pP:���U�Dj��8�/}в�ԙ����"�p'�eV\�aCZMS�e ]�n���|.�M�I_�e�%���2t��T�ؙ'S]ɡ�;f��$zӲ���|���7:ui;eP~�1��̱���ѵ�Ɩ�����w��w�U�f�ZM�|��,�:�ߤ�v���$t��������go�L�D���l�-�Lۖ���i�u����Ru��������57b���=��]�5i�+ǻS9�tI@pP��FŠ�||rkuZVWdL;?��/a�Ke�'���%�ujb
O�Ӌ)�[���z����m��`Tw�6��5�Ě���5� q�;2EYUR����c�84+)1�;��x�sba�d�'��ggi�h4m,X���f.����E�PVгs�uܼ�c�/�X}8�Mi︯K��\�\��uEz�ʕ�++�q�bP]�;��ڱ�~����)�=���1׬� T!.3{#���4��ر�,5��d\g��
Ǻ�
q4����k�T������E�nq>�G��Y���9�'���{Ֆ�x��E[���CS��m�Wv9nI	3mv�#Q��n��׸{v�Eנse�R��o�TD���:�ʴ�M�����Q�+��K=mG�ģ���|{�}q�E}��S7Ȕ��i��O�\�B����ƹ�444��G-�)�,�����,���V���
����1��z�F�V8]1'��|�@{�k�h���~g[t��e=�o���Ԃa��I
���/�Ԟ�^�U%ɉfHa�OWՏ�IjK��t����n�����i��k2�#2���S�z���%��U�W7�:��Nm����-/v��~5?5j5F��E�R���/����mG�����$�Eζ��&�L�~�H�ۂcћ6�D8(SHk��7R���Z���~��/
u�<�q�[s�={���י�ʚ7�yg���[�-\�1=�S����U�n�J\M�eZ���7L=~4�S�i]bc���V�̰)h�6��prv��e�iO~\�����~������>���d��_mw�����Ig=�z��\qM	+7��)�����!١v��;U�޹��m��r���R�x�d��Fϻ+%�M�E��.��o8O\z�3m��$L��l�����o�Z����i��>�ڠ��N��}Qs�Nm�?wc{Ϟ]%;��^K.Vp��<�w�v��T�<�0����:i��͚���~B��64�j���dy)>�^Z��f-�-ݘ�����__h�*�^#�}��1�K6Bګ�_�/g==�,)�t��8X�aC�f�7��������ʮk�$�5F��Xi�Ļ?�|�D�-o�-d	_1r-�W������E���Yw�M_ֱ9����M�R-{me��rv�|Ϸ�ss������Ϣ�vA�[sL3�X�a6�1��m�һ��?}U�8'`��)_vPF����E���/�|�Pa���KV�5��7�s�w��S=�d����V�8}����#���ZS4>o#?)����8I-�{�����Ԁ��J��s��w�WH/4�|��CB��G�f��?Gt	Ǝ����:�a��NL;>�i7���V�kSm����6NJ���J/<���.xmݢ�w3�	-�=����ݯ����e��>��*�=��}�*�M�5i<�<��4��l6Dy �C�75���J��R\�9(�e�Ӫ���a��8�<�`�l5��Ö��zB�MK�ؼC��OV;p0��ئ��k�Ľl��t=�ֹc2�A���Kϥ��?s^L��c���U/������/��KŇ_f�;�Ng��G:S/�����]����>{��Si�o����_��̮�1(^�'Y�<q�@��7�7�8Q�p1���YO�z�����$b�44�o����]s����۵־(=U��jGZ����+��]�L��z�u���j�����d	��Z՛����m9���U��5~[99σ�0D�S%ds`�Y��<�?����{�l>�<0m~��Z��6�M̮�U'޹�������ï���UU���2r�����[�뮰�܊yr�V�˛���\�y�r��Sϭ%�?=���V%j���U��ύ��:o
��5�74F�	IK�K�f�����Qwh��۲��sE�uU%�?Sx<~�S{��f�{���]9�O�4��t��|/���������Ngu�������55�Q{���>ݶ��������h�M��X��b׶����C2m��[+O�9����G�f�����^��Z�8���E�)����x����6/}����O��\�7Z��`oH�<��(~��A0�۪�:	�k.Y��W��DtQ���.��9`�����{���ߑ;T.�i(���6F���[Ԫ�/ۯ�[;�V��$c��g떩��Q46�`с۵T�&<�UCJ��0��p�?
�1�(*I�u#e]zF�C�E9�|��_ʥT��D����^��~^��]m�K��žˠMo���r$c�����=X�y�lh�����s��٠�ww��Y-ú���/���_w_�ƻg�g}
��o���$���	X�=[G_A����ܩ�+��孱羘'�?_� �i�
���3�P{������7�y�� ��VR�}�ol{�y��{�'�k�N�[
 �ƃ���`(�18^7'2Bo� ��
�N�?��tŕŷ�_��-Ȭ$�T ��/��� �1�s?�Su�I�:�$���Ftd���e��N9�����8���`j�$���j�����o���pY_��  �y @�}��t����d �I#�#�u�B�GAl�C�=���d�Ց�ˠ���AHQP F<Vݝb`M|-xj�
��˜�C/��+�,�Bs���R��hwu��x="ߟ��I�����jහ�7k��o�GU7H^i�9����w�AQ�<(�l
J# �o6/��`D���\Ε�+O��k��Ҥj`$,�gK�ӟ�Ӌt`̴"���<6X�ZCNº�ڀ�蚻��{��^����8�Wmj4{��H�˭�z���G��7�`�B֩ K��ē�WV��n�����,l��N	+K�ݬ�`R�G/ޭ��,y�����[��|���������'h�*T��ϋX��'M��?��dz��O-{�v 'x��UF.��v.��S��WΟQN�Ln�ؕT�ogF��Ƀ�ĭr����W��ymu��!�~ʴ⁇_��!o�@#|Ay��o��[��4�j�i{re.i�д����S�I܏�	��a	�0p-<���@�F���=G�F�z���6��eoKcp{{Q6��|������'�C�8lX-�,ydT۠�|/x%�=K[��������n ,o_�^�|��
�iS8�pm���6ͬ�i7V�h�|�L:^���G������ǲ�~9 �|����N��Ԑ�bs���v:v��l�8n-�*|JX�|�z�.�b������s�TM<x
A�!E�M�#��D^��@	4�!e�λ�����g@5<�.�]�O|:�ut��[#����8��O��̠��`�-�˜@�0 _F��Iq���|��v��t�0~����=��
����ǝ�#�8d�����p��<��<��ÿ�o��Շ�>D�˒��Y>l���w��{֙e�K�tn�=���{<θ~����I�~�Չ%ڞy"�A���U�mP�.�V�r�i�ϵ	�$6�?�4B�HTQv���9Wʹ�׽��R1����]k�K�j�z�|�_������'?N͓��h��]�S�Ȫ�2g;��ي63"�6�n��9ŝ���QІ����$un��J�Ta� yg���S���A��E��
>��.�rg�N{_�W�]�V�|	�c��}f��Y��̵k���EF�B�ͅCj.:��4|���(��O�E��u64}��}�V_���O̗*���d�A|�\�JV�Z���7\�ČS3�˪���Yk�Ҏ�FZ�l���2\W�=H�x���],-�+GE��dj r�s`l�on�������8P���vp��Q�ܒ�=�3s۶��_��[�@��|�+�7��H�XP�.���R���y;_���,B�beP5� i�{!�%���F0
o�p�����Ga�-��/���DU�ϵ�~aeLb��N��v#�Ex����#aZ��yv�G`uW`z<�%��R~���ݯl{��;����G��E�M������װ��� 
���8,�w��͞9���?��������֑���cY�Օ�~yݫ�F/�A����7����19iTߎ�k��n�?h׽��I׊��l�ީ5�ڀ�7��e��Yv_�F���53TSXHR��6��ML��sǑ��
���Q��"O��Y�`;Q_�}���Y�� Ї�� �[���(�i�9
�wX�Ee�9_[U���sw������Ew��|@kVl�A^c��X�1� ���/O��(������'������\�����_�6�K�G�..�=�� �~� �Dn�� WC������Q�GF
�|��~� �:���ܾ��J7��5���&H������ƾ���	d�g�@�ڜr���	���l���U]i�]�

�9�_[
�*������8� L^��1'AJSȫr]k&���>cX��3ȴ�-Kn���@�v/(�'Wm꺜_\���-�畅��f�LK�=��\��]K�z�=������5խ�5�ﯻo�6�HzۘW
��l�*\��z�Y�={�Y�=j[mU�uW�Sv�������/-��+$=�
>u��k8&�B�'�xip?����v�SlՂr��]w�Vʋ�À_���/��oˮ���JB��W2_���d�����P�Y�G�:a�FO��̓z�$C@������%-�/g�<��]����kx��x�χVK���Q��oyN:.*��/��:�=��l�ן^�j%Š��'���׺7{�h��A?.��c$j%������>�[q:_^���nYHMU'��Ș���R��j��p�k7*D�ˍ�[�Z����^]�޸�ǋR|k�����*���xK�,���dB˲�o��κ/y�)�L1�V�aӪm�
�w�ſ�+���{��O~H[̼�yn���sd�,���&yŧ�e8�{����=[C��B;ud���o�����Uw11��lM�J;�M����+�w��oY�p��P����n�|�I�B5����.�	zf��
�[ǐ�=���.�����1���%��˯k��ĎFϖks%]so�[}�[�VP����
f!~.�����J{�����t^�=g�n~Mƪ��k�������^�w<{y� ��[C���k�(��{uϩ'I�XJJH�;u��j�p!��q9����WV�d�P�V��z���:܃�/�.�r�}]Eé��i���B7-�=K"�ur���`$��H�q`���@���b��{��y|z��SA���ݐ�b��ss�Ke�d���v@�����.����I������-�у^���$�-���Xr�@���~�B��"qi�5��eZÜ.|q�zz.�*}�)�"�m[(��e�9Μ9r{����^��Id[�滱��5�c��W&-����lɺUrN�|���&��k�O�7���gT���|���˳Jħ+�u.K�l��/�c��2!��^T&4\,�t��>v؟�uq�7����������4�ĉF�p��-�m@5<���_xWuF3���0�b����ƍ8�3�	7����j��ie�'_�u�*W����G���+T*�+��/e�/6��$�b�������������-{{�pG*�@f� ��"�>���ĸ�x|�nSTx}�G/�8a�ƅG$�R��D�펧���C��Vò������������Pv��)��Y��*������3=6�531�ң�ť�׻n2�<pLh��:�^/��聧>m�ł��`���2量�\Z�^��9{����c��/~���W��l�]T�X�$JE��+��$�s靖Z �Ҫ��rE-;,�t�N|[�h��r�ЃϜz��+�GM�-�Z=d�Xup�i����u�UgYo�pU�+����^m9����ŜȃQR��5V��%;�3<ý!?zJ��7�����`�f�P�渄�'��C�|E���o�+�}b�*��J��}'esBjW������E�#�Ğ<�~I|do��B�����뺢��lb�?x~o�R��p��!I�q��ӣ(�����.��ƼZ�j�
���En�Nl����Q�X�D��yh?ߥ�~��,�땳�v�6}>B�����%͔�uRr��x��R����s��G�
X��]�/s�lΎ6 �i������M�Q�f�p�����(��E�C��^��G_I(���{�Qޙ!�yժ�G��\��<��e����<�����x��x��x��'����e�]e$���V�b�Z|��jb��:�=�P���m���['.x�%e��!a��e�薰2�F9$��sͺ㴫�^d˜��s�y�ͅn�z�%�Bၙj���~����Y䕩�A)R%eg̃�gs�?�>���j;s��),�0k��=���wD���{��j�ݘE�5B�N��؂ӯW3{�g�g��8�� R_���>�)��Z�,�Q�y+�'�k�;wa�E���xW�����p�͈�?���e��g*j�-~��d����R�&�G�"�8k�M�����o������;>)/���4����2h(d~>��!���*�:wY�o��y�8��׭��n��~lԫ�����C�ۭ�s��I�C�
R��Tr�uD�ț,���m����W��X�_�WT��w��2O\G�;�`۩�}���|���<߮֝�#Uo����VM�����V=)-���W;'2��xr�2{�|��R�n懶i�#��|���U~9sk�s�^H��}�����w���S���\��6^��G�7Z�J{wh�Z�C�ެ���A9=�ӗHT=�b�Y�YĞᔀbщ�̂��i��f�^}�ָ/�覽L D=��;��Vհٹ�����;Ё��k�zV����X��1O�U�)i����!ח��b�6�~썟�^Ъ`�=>�-�yRR��j�3ꃆu�~���޻>>��\��ɖ�i]~��ņ�n�Q��}�������\�W�;_�z��ݟ�l�4��|��-�,�u�=��܌�{����s��Ɩ,�M*�{M,زs�A�~jkL������E�|%�ᛕN޵ZSӵ���BygǊ+/��P^�ﶹzۍ��%����'m��ҐN^gX��V2n�1�蛄o�Hɵm:K�W9���=�{:5'{��̖� {VF����ؽ�z�ݾ]	W����0$Ւ�^6&��y'[Ƭ�t��rӈpM�����{�,������1h�z����'7�\�����;��}�v�B������>>����_��1f����,��y��f�^�]s�,�NnP*cvn�$-y�8��{F5W2>�ݏ,�}ߝ�_s��?'e��S&�ǘY��Y-�[�u�`zk��s�c��s:�jO��HO��cRu�NQN��{����{��,���1�dD��mM�I�Tη[O[O���s�E�u߲�B�$˶^4�����-�,���˻۟?j����Q����&+�`�]��OԮ9�+l�V]R�����O������r�/�DyZa��*~���+�ljVp�X���';�v<�Z�zY�q��L�m�C�}��s�7}�+����X,>T�1�����~����`ڽ^:n�o�i+�g���p�v:a#�]�R���y��������[�-Rn��ڼ n�����T44�&?ٷ��mZd^��2ۂ�d�h����({�����2��:u��u|��Qn�P�J���s��2��ۗ�W8_����uE�����5]�,g�j
�I�����5W��.YEOr�`�GV�&������������L":YI1X�I��:��rz����t?Ǔ�����IA9I9	QX����D&K����D(ǚ�AJVTa�/
�R\�����S:�������P�f������ D�DM�9}�S�N�愔��@IK��IK�����ܡn��ٔ��c-,/!=AIi���0&��e$�r9���KC\#ɩ�S�:��p����{��Sk+2is.�	A�R���`\����N����!:�D��#��K�Fb��~�"�r"ֳ'�M�����7[JBd��������$�́%$������	I��Cʹ�䗒�����E.����0�CΛ,�����P��	)�QR�(i	�H}r����Ζ���CI��u�)��|�R��n�|����X΂�����>0"?を�q�A�4�	"���'��S��"�u�ɉu��B�#v�l"ד�Or*���4?7we�r�$7~����sW��o���y=�W�{k'������~�����q�'�6qH�½.����9!7�̒��;r�L��S{z���a���y(L����Y7ED7�x����\����[����� lT�##z�3ei��y\��w�7��0/τ(��H�	Q}�],�B]��Bݝ㖸�&,���sӏ	q5�q�����r��Y�h�b� 
�G�Y�P/s�il�����"v��C�w��pwǸ ��%.̥A�1NZQ�v��6�Pn�t��P8�3l��f�����=���gF������f7#���,�|���B�|�C��o^6�����&K�ý,�ы�c��1a�j�A.6p.�K}����ǅ��D���Po3b����po+�@W�'S�H?[�� '�Hӹ!� ��{��`G:v`w��@�9�5A N	x�i� K�����?;�Hw�H/{��Ŏ��nfja^�pwsdJ��MA��&XD��t2� 5��EM��sBܿ���"�3����[�H�,�"�`�o��&`����W]�;#�'F@.p�8�^����;r~��!�  �m'������N0�7$H��vw�{�d`� �.�f�x�g�� W�g�PGc��d�&,ܩ0��Հ%�І%x<���ے|��`�6,d�@�";�gC�� Ѐ��A��t�c8�A���T��`S���@��1X�b
�\A�����%��(poS�l�с��ўzQV�/�cm`/��K�����+��j^�b[�po�pw��P8�� ;��%.fK�����b�]�#<��B\	�,"/v��s��q���+,]�ý\�]��½��=lb�����E6���Q�� ��I_끈�v*QA�Ĩ {ͨ�����E�T?��0ox���Ň������9B?-�����.rd������V�~�!��B	yJV��z�2��H,m-����	!��o�aRH4&ӄ�k���o����l�g�X�Y���M�x����5蠳~���*ޓ~p�/ _�+����2�-����W����q����@�n�R����`%	=�& u89Mu�����mS����4�֚m��`��bK4p�%�X[��F"��bkS��A� �L������d�ZKp�j
X->	9Q:��f�pqф|�"ꘘ���ȓ�\��?ps��N��0���	�r��d�> ������h"�� &��U��VY��������������@�����Ȅng.=֩>a�V��B� �d�'�nE-E��_�0X9-����F�+NM�ljjmo�60f�t�ȩ�<��<���r����X�v���s��*�[R��lhJ�t9H-/Gc/[�������������������=������rԣ{ٱY>�F�Nl�����$x���x��f4M���u�Պ:�j��������������eS��8To�ӆ��c(��P1Vt	7+���	��	۹[P��X���)���6f�ŀ$�nES��c`ܭ���z�b+:�˞Mp3�P��L�������n�$aW+���b���fN���u�ך�f�${9�Q�Mu%�,(��,)W3-�+^�Հ��bL��f�\��\�)dK:�UO�#M��{!{-`O���[�x`��
���80T�&:��LG�ՌBt�#k�Ru�-h6~��������є�z8�;�ûV���� ��J Ɯ����>CX����i(u٪��#�?;PՀ-Q
��c^���vzX`MVL��@�W��X7 xW�dCTCJ.��i�~|�g�o�
F�1Y\A����dK�W�Tm
���Pj�R����JƑ_�@��b50h���GK\wA�ێ (��T�dQ]YKAJQp�M�U��YL�ᵡ�ͨw�z�m�'tk�.�0h��__VP��EF�G䶿�H+����?>R��QW��Tb��(�� �V��R�G'|��R�t��$&�*�5��P(dNUVYM#=_�\�������윣�<OH���ĥ{�f�����PH���@>>���550�*ȯ�����&A9Um"Ii��W�2�|��y/�'!��<��<������V��K6��),��������Uh��o�t��>� �_0�����O��g�C��� "�7KZJ��,Y�7¢��Z:��D��Tg��p��z�W� �g��^ 枙�,�$)k��gk +�Ā��f��rah�v�i K����R�=08򳁁���s��J7���0�A�<0�D3Uq�`N��@�{I� �1(`E� +C<�҃c�Ѱ�q2%�ׄ�JX���6,u`�T�:
�֜��痜�%y��]�̀��O�s1�G]K*p5U��x�y�Ŝ8Ͻq# G��\,)��L��%��%�����j@�tdI�YC�v����ӑM�t2`y:rX�.FL/{��������>�{��-is���m�L����1ؚ�Z�x�n6i7K�<7�<'���M�j��l�W����Ӟ��aK�~f�ٱ4�mhh;�ӎ��5�x��?�$2M!�кt���Ɛ,��Qg0X�d�Lda�����`it����,,��L��`q�4D�$�#S����fb�T:K��`���,U2��J�3աN�Ag m4����� S��pl*��N�1��&�LE�`cɈ�4�*�Lg�a?5*��N֥`��Lu
���z5
�ɠ3�d�G��.C��dCX*���`Ò�!�0ՉT6�A��Q�u�۱��9�d��Bf���-�ǂ�i�dp�l,��R�0�h
�}a�=U
��֡��p��4��*��V��!��\��Xtbƀ����`�$�*��P���-[�F��AӨ4m2�/��J�2T�4�*�ʂ��@��jD��D�q�3U�T��З	d
�-��ڣӠ��H]���6U����)4�O:����T�u�H[Ή��K�i3h,U-m�*�LE��U]:����Cx�Q'ت]��`��T��t*�f���5��Ne�4a�4`��(};=U�.M��g�R��H�(p�$8�C!�����HCS�5M���3ҤPY�$�s�ם�����Ba���2�I�P�452�7����a�,���C:�L���܂kMW%�1u(U�M����ա��:�l�J�꒩*XM҂�º��B �`��h"��A$1�54��QȪD*�����Ә4�5Y�B�kGDօ��1a.�����5�	��V�R�0�tU��Ѧq�]��.����>�q�gc)l�5����"��C� �&�܀9����2�F���k=u*��Fe��6����G���נ2a�`�"��Kb�t�H�5�9s���	�6�'��<�3a~28��/�qd�X]#:�ɉ���R!i0�H�~��󀛿4
��,�g�u�5%�a?'$�a�ҹv)$�{p��m��N�9�`0TI$�*��A�@8>��e0���1��Q�sB�-xư��L=U:<(D��bS�B砩pL��ո���A#yァ2YX/�?�<�9�A�yBC�1�3��G�34�)2�ep�t�pL*��!�h�.<O�{�'8/2<?(�:�W���р��%\_�a���X���8g����q<��}��g
x��x����L<��<��<��?	-y���Q?�
D-�I�w:-��i����6'�C#r��t*��:x�L���:W�0�Cs���;�C�g��is�O҄�
D�_~"�	N�A'u����]?H����˓���]�����	��;9^}r^8.	�NP�)4��Mu�>���4ڜ�Ǖ#%�O���U���d�]y��Ȧ�pM���k��r����k����1�q���jN�-vj,(S&rK<
�9
��+#�z.�^VgB�
�^uZ���xrH���zr��X\��:9�2��é�"u��T�r�h�!uD�P�&��SWS�Ģњh��T���Ѫ�dSu��O��k�C��'�o�NRN��"hb�	x��Pֆ�%RGi��e�qX�!r�I·���41S2emh���<3]����5U�y;���xq��Cs���sJ7}&b=ek:���ܛ6Gyn�����L�&�zr/L�?�X$G���D^s�p�2�f�3��}���ܼ��G���)N��ط\��<�"����K���;�������o����LN��k޿t5<��<�?����<��<��9��N�
`��
?�4��ι���� ��L��� ~˫��Ȃq��z&�$�q|n?��H�	�d\����W3���j����ON���9���b��?�~ٙ)��)̔O�0��p�91�o���Lr��`� bjyx��o��W�Gͤ�7�2=��N��9����A��n�^E� �N8�t�u�Ԯ"M&zr;N��A�k7 ҉rJ�ρX�s:��~��{���$��s��W?��2� ��D9�}"�H�����DL&�M�}�;�/�����M��<��<�;���E~�N��KL�&��`z����w�`�����g���w2����y�:�������}������V �����5��ޱ"����	�dKē�u�[���MJ&�Ȱ��\��U�85��&�!��u.�S�H��7ƈ����� b�[N�����X��G��	&�܉�lí���N^Miɴ�� r��U#p���	pc6�Ir'����s�����`"O���B��טi�M�׷���������������QG8eo:��S����0S 1�<<��<��c��<���.f���2���<��<�����<��<��<���+f���x����\��S�hTREE  �����������������                               �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�b � ��� �>� �s/A�*������H�ʽ� "�B�@�F�*w�D����o@��P��� r"� � 	b̂ʅ�ȟ ���3�T.6D���+@�3P��- �D��=�� �lTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��BOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         o�            �i]E            �             _���OHDR�$           �             �          F
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            a�yuOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �f
     B     �f
     C  mG��OHDR4                  �                    �          �
     S          +         �                   o�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     "      ��     #      ��     $       V^7�OCHK    M�     �       7    
    is_result                               ~�v�                                            x^c`�   TREE  ����������������8                               ݎ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               M�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   +        _Netcdf4Dimid             	   R@\�        �            9�%�OHDR�$                                    b�     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       s�̖OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     (      ���OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             п��OHDR�$                                    �1     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     *      ��     +       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �	           +        _Netcdf4Dimid                �;6�OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������;Q                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��cC�À�l�Z�m{y�ֲ�l۶m۶�rk�}??ᾎ�p�                �]��e�b�GhJ%�VhBu�+^��t�mE���cT�5\��UL�Pta�g�a�E
's��\_K���˵�ǿ\/#�/i�Ky����$���XΤ�f�+:6��Fs�7	�E�u�����y�[[`(i6*5zJ4��9=��
mi��h��O�aZ��2��#@�*���y����oO�V�]-��V�7j]��ə�gt<�`���g�� ����m4�e%ݎ���F
���I���M ��j����O�B-�ʐ�l/��F����hÄH���`�M��<�ܑ��\�.�86�֠X�����!l��M� �@IM4��ꆻ(y\:������X2Erl�����aw��ϊ	U|��k�p �5PG�h��o4���e��ӛh�xW9p=��W������.*'��|e��{�	`_�����xR}��n��f���Ɇ�n�?�.�J�lk�z��je���n��ӐO��3�^ +G[]�1��yT;�
}/�1���T{�dƧ��#MC��
�]�ŢT���֤XW4
XZnU�(OZL��l�۲�E4�hW�.�zB�����L�fL�n�y��ǯ����1�o�.F���'��M؛园
����8��ǭ��2}7d?Z��L��F�%�^"B<�.��w	u��St�1�#� �g���⩺�:�ǪK�=��cL�xK����!uq��c�;"��=�@�.:���j:���KTy�R	��E�cĈ�����S�(lnW�ot���1������a<�)a+�:�kI��*�_��_��(�LfGѵ�[R�^oB8؄���L���Q4;�u�yPf���<KcRd"�^��d�o��7�?י��2X���.���|Q���:��E8�]WjE,h�K��=�=,����9��5@�G�P��@V
��v{�o��"�%2[���Κ��bWwRG�t�h>ob�\�P]�)xk	($�Up��w"��3�\��&�*�/�%~��?�i��~){��	��KA�I1�Ƹ�k��>��Ǿ�B�J���
������@	b5�<�q
rX�ջ��Rd�ʆ��	i%4��Y�w�v�LU{�ζ��-'bBl�S�Y��we���4:��Ɂ��]��,f����Hq��Nz������z���G-2*�q��f�M���?�I�6?�*�k^A"��~���No�g�g�M�S1=z���U"կ*�[�3�"�"C�8-VZ_ܕ&�� ҳ��\�W��i.A�Wxmn���2��Xc����B��0!��J٧f8��N���3�;�E���S�#�\�z���`�.�k�e,:� VI�$x�t��-��Ա�^�pgS�N
SB�l�c1�E��$, �~if��'�F�E�׻!.�ytf1��g��{]��8B����4��inn��#?�J���G����E�C�?C�7�7����/xB"RO�iJ�~��s�M
;�n��p                            �C�(�b�Aai��R�O�d���S���N�q�s��p��Te����\�h��� e�Ʌ�	ī����
�/Y:�TR:qHF@{�g3j��4���.q`�I�v���؅��yJI��B�B ݢ�ZJ�F:-dq�����!��dEڹѡHZ�H�m�_E��(��0��6U��.c&�U{_.���!o(n���??T�l�\�>��8�~���<F�p�%sa�t�Gr�dL[��q�XiS�=��Q��6(�e��c�s��Ε��d%��g� ��n8q�S�Z���
��f�V��כHP1?_jW�Y�P��C����<y2��0�'y3	���:0���hN�JuRf��D���:�$E�b�G�W�{v�]�'e�)!UI7���>]���Rb���>�����X�Й��0)3ePl8�Fi�9�'"�#6��{>y��2���E��hb/��Fx��
�T���ч�֜���)��&JX���A�v��S3�)K�a���51�0}ga�)�����-��T�h���57�WrZ�K���h��1��;b�v[�[7!��*���^Z��+D�6�^B�4�u:$��vڽ�C��6*��u�pT�DM�悫��~#��t�>Rcȏ�s��$�:��>"�}�Rn�>\�~���yf�u�p������q�\\�͚�ٍ�"ڎ1�v��iWH]v��k�/k&�q3U�2��.K��7k8�2Ar(i�������)��B/G��i���4�\���B�E��(O�#�>�f�U�E���1c&��ѷ���[�4c���fg[����[�z{�V3�Bm9��\��v�T�rA�{������h����bU����zމ�opid��裫��).z�Iau��A����t�&��kIU���Av�dwt7Cخ���c&}�/_'����������5!��&٣Ě�u�K]���@5�v��
l�9�0an��n%nΤ��}��A7[wD��2a���k�z�����&�h-���9竻��Iڤ�H�������}�0�J�*�ߚ�OK��\�Z6V��j�!���l�l�>��ߐX��n�`��d�E�M��?}G>/$`
���^CIDmO2z_�J�lل�\��!B<|Z<#>Oiy�L�ue��#Ӌ�>��i�*CH�h��$z�;�1 ��IO����_X�s��]u��uG��]Do�K�9(��<�i��w�+}
?I�P|��룓��_-(\W�Ev���2��w�՟�c{��Xc[7qU��U|K?����s�Nč�۷���:�S���6�uFW�G���zi]���yNu}ʗ`�s���s zA��Β	�:���c/����/��ɯ���H2O�l��\[��e��N30��Jc�R~��:/4��#���._��aq��U�ɹ0^l�f�Uq%^�~��a�v�}�[�蘊S�uݦ��:��?�E����                            ���3?S�=�������;'����%�;�W��U�z���5Wwuշ�ο���_�a���̊��I���H��N3�(��|������32�;���,�!*��������a�+k��1юY�d�|ڻ��>>2�4o�ܔ&we*��d��P�%�x7��?���Af)�&�1X��^�t�]��jڢz~�0�]�����b����T�P�,��ɳ�${���:Fȝ��}�)\�=��w�����৩7�<w�=*$V:k����M�T7�~��t�]�ֳ�|&���z��п�@nݯ~�������K
�˷BK��n�-}�\�,�
�c�EO^E�����3�z�Z�Jɟ�yLs�{qS�A7�"��֍U�>ѭM�jtx��T{Zy���pkdm1X�(�ؤÓ��J�E���֞j`b�%{��ILz�p�@H��z�{S�f��ᮡ�mU,����<8�ۯ��:GH�m����ܐe���\圱a��-c���k��ڧ ?[%��=l�-�"�3���c�"&�d�]�"]��wM>(��tv�>�^�TV�c����ۍi.-����T�>cm��R膓y���3�ݹ��Ǩ����*��8�?���/p�u3'A?	p�������h_��w]�#e{�\$�FnF���4�B��$��#ǧm�`�ɃQ�hZ�r@������Q�C����Gx��v�2�y#7a!�����{�)��ɱ��旵
�ҏ���6�XĀX�����f��VK}.$��G���b0��.�L����z<<�p����U�[�<I�!ܫ%YK��ϯ�Q��ۍ���<�U� �X�K�1�j����7��6ЈW镴m�edo%�Xco�Ҕq')a� �2����?!�̚��d����3�&~�]0+�=U+��Z.
;��7Ykj�^�u�5`��:�F�Em�X�O����&*���!g.|y��M��̈��<����l7^t[|�:4Y�������@t0#'Wsy|�����5%呐S�;�P/� ����%�����{���׌��L�nqhxY'ŗe��mk���9���U)�L">��'�
��5�Xāŵ�8q�Ą�A�o8�/���+{��þ�PX��4rl��Dmc�	�Y��%�K�+ ��|a^?�֣FB^?�����A^�d�M��������R�I��˕�|���=3���ə��M,s�.>dz��(���a��j�e��e.���>Z䩯2h	�����b&o�x��rCE[d���EE����c��m��F�{�-�]�_=��MQ��{j�,�
�֐�$�7D�9�S}>�^�p��l�W���a��)�{]��������rdF�]��e�$t<��r���n��Ąj�t����J�=��*f8��7���/�� �p,_�uܛbv��BU����*��\
�1�����}8                            �A�ء옙��qi�
�+ �1$UƁܭb���+&C
����	f��{NV��(���Q*�I�~�W����U^��v
�{�b1S���^� p�ue�fTsvP�a��C|�h9#nHaQ�T��=ݛ�yP�@�D��Zݮ@h4 ����e>�0>ex#ij��$�d
��ׇ��WHfzk�͞xU�_�AEj�vi��i�DV�4��k���*��U+��>�ai���_z���>o�6z�Hh?T˂ςŧ��}����2e��i�3&�<�{׃�myA�5 ",t㮺X�.��ѶH��$�!�c*��hT ���%��g� 9�M�T�C����N���:�V�~��]�p����!}dR�Ez��Gʊ�xq����
kx�Q2w�ñ�{�G���ϳv)���V5n��U,eAa��C_��HG�Tr�ϔ`�f�1���S�J�s�o�x���?���m�����U�E�Nt-���Qg�������ڱu�.�>�\n��CK0��#��/��}*�>ݫ�[F�!H�="�f��Hu��L�3&��x'~�)Ҁ�oG��$����� ����^2Ʀ΢yzUBY�л@}1� #�n�$��iˮ��F�m�?���Y�Q6�.l \Y���[uߛ�������%�7�+�wi�:H���$~��M�Ȏ˭��J%fFTP�څL�ڊ��2�(��� �K�<������K�P/��'���,���2U3�O<Hm/�'�t�5P�c�ң.���H��7~���u|�D��hZ�3��ͯ=2��
MIǮ��l	�v��<�ÎgmOx����-bݥ�J� ��N&~oI��-�12����k�A���Fe�QSӼavw�:�E��������������rA�f�����5l�����7��ǂ
�`�`%��ډ�?���Ћe�d�ʧ0��:s�9�6�ԥ΅u�̜�������D����_��0Z�7'����%'�t׮�5}7��G��' g���*�ZcA��e��P����~�M���ٜ�,�?�U�r�N$x��5X�h��z&�Z#�L�����{a�;yY�u�x����?�حؘj�{�}�\��߿Ug<�|a�P�f��I�����t�X��W��F��OI��#�=,h�5��.��cD����Vg�OϮ/B��w�s
{��h.�B����._ٝ�2�+/2�)��8�3jpjܷ�����9#1�Ί�33�ݣ��u����j$!�<�K �dK���n��ueN�
��ҿ',��D4
���y��:bj1MuP��xE��1K��$�ݩ�/���`���V	�՜S�0%v+Q^zIKn�J�����U����j�2^�ܑ�xѸv���I�9�3�^v� +\�3ܘB��̀�/��M�6tX�J*� ��?�5O��$�٩]K��r��~��'�y��q�J��p                            �ÖQ�:٣؇�ğ+�P{c��4�w3|�a��]~�^���&��[��m����0N��03��� �8��(h��mйcq
�qݥ����z��*�]n:�*z�Ho�y��!ꗫx�GH�����Q(�Y�����f��{����AH�f�ߜ$�[�������o��k��k�"`/L��t�)w�6	h�t���=���Y{��f�)��}��:M�^��Hf�$���#Ϝ�]EVu<+�pnu���㉑q;k���9���9��C{]j84���r=�,W?�!��ik���eW����f�C|3Y���M>sd%��=H��Idʳ����V� 9b��֨l��ƿ(<4�Rͨ1]@����`�����3�eQ�{ue��0�;I�D�w#�/��]-v2��W�O2@f�7��f�X�e!c�-�IR_*������ũy!mjPx�֟J�Rގc�,gP5?�o�7�a�$�)���Z"�c�B��7�J�Z�Ͼ"��m�'Q��wT_25�3	��0��T��ob c�I9�L�	�n焚�@u�S<����1$1�8���v>���0ݒ�t_�n�AIₛ�0r�:�*�)��2���R�w��Z~�<�����*e�1��%�I��q�x����@�kg�.z��%pV!�e�f�v
�n�:۠|������E?���A��*�d�գ�H>���I�W
��Q�0/��ؾwEfҁN O�]P�K�sō��l��C�}����;�!	���@�L}�#G�2�%�9��",􁨖"�5\�x'�3�����Dm��g��V��m����q�Ҿ���jo�6R�6�m�uX��`�*]{QCYu�����Se=l:�l$�x�]9ٳ���<3��e���R0l�7Ě����σ25&.`�ҔF
wv&'���VB-bh99>�=���W�]ެ��TN..�)��H"e~hV�l���Uea���K�ȸ*��|��?5p�<|2"/�G��B�8���H�3����-����|�{^�Ho��Fz�<��8�s���)�0�ֵ~�Ou#�o�	���O�7śv��.�27nn3�`�YB�}/<�|P&���kAX�<Hz��l�seK3x	��#g/��`�1��6ǺJ�2�^z���-�D tmշ�a'�UcpO��hOX�U��ݑ-�œ�L'��}��Y��ǒ9�C���|���0����G�t�.�-��կ��u��i����$��}��g��z���.4�KBa�L��/����^��Ah�Z�[T3��ߐW�i��A�6�2��_V�8ޚ�c3�|�Y�ŵ�\�sS�����y���������`�a`%��S�|�<~BT��8�3�i�k2J1��C�4�;�%��I�k�G��,��N�<�Kb�ҧ�ƒ�WӜ�?��������ҚD��e�Bo2�f��n/u'�D\^��'U1�<��57����                            ��%����sڟ���%�I�����!�"�+��H�3���]F"�mh��Q���Wf��ڒ���"I�y���|*w�m2��Odl���MwEٻ�:�W�!=�%���uhL�d��E��������4";=�1U�Фx��vY�/�W�fۯ3�ة����>�@T�#.)i�Wp+,��X��0���e��/�����r�69Ms����1�
�9��	��<H��r����D4<�O�i|��x��خ�"3��I��A�%7�>�<���w�&.k��iF{�h�l�:{$�r*�0R�d�RG8���wO$�+#*J]|�?���>��F�z�H��l�3Ưj��@
�����v�x\��(kN=Gs#��^Mg�$�?�*ђ\�AM�$��2q��Fl�89��ن̓J�f|K�y(��X�����jٱzOt�ߟDɠ&����� �Rua���{3���*�a��z&��#��D��#�+|{?�<�D8�:�����D1o�X�ܭ�G�w.�����)b���O~�ְ�M��8)��Ĺb[z�f�q�>3,]L����rp��w������%���/sw]��~��Z�9��IvOzhQ�cz��}r`}fL4�'�Ȍ�͟�����Gn�r|cW|73�3��|ٚ�+����㐧�w,�Xcƞ���qR
K~�9�T������*��q1c��,���)��f*���X��`���.}l8�geY�]�%w�@-��wϟpSL��F��B�*�b-%Ղ��dKB@>��x�.�>�(>OC'�%zZ�E�j�C�d�G������B�1yc�~�Ks��-�9�����C�I}��Ŝ��fv�j��_צ�*b��e12����=�_���SvF�T���6m�'���/�K�ؠ��Fgt@���b��q;M>���>b��\��$M�'���}E��s��/�`70�^m�)�8���2��)܌�5��25hA��_'60k_��vQ��������a�1�#�F�	���kK����
�S���i�/يw�n���V6Y���7L�u*�x��K_Z�=�_c�Ï��&6�s[�:+,?6C�M\���Ǌ���2�v�d���þ�����Q䖧�5�����`�)�D�bŪ�1���aG���uLr��rT�6���%�#tMΘo�������-�i��zu��~ԣ�������g&|�d/��,�9.��T6��!��
݅$?U:�l����W<���ZЫK��}�$?�Ĝ�p�,=q�}23iB�=�
B+������y���1��U���%B
gb���_ַ��b��i��
�N��TLn�ղf�qQ;�L���JE�]��QOЉo�2Q��c����l��b�y�<�	���s��Z�r(K�K8�Z��	@eg�KO3�=`��zg��!4+���`(��]H�T��U�]���                            ����I-bK$[ԥ�}���S�M{�E�fE�	�o/R�v�ҍ㹊�8-�&&+��	a"�afB(������5)'���V	Mq��"����F8��;b����8v�7�v�.��'�*���Θ�gQO@�<�p��6�M�+�ĵ��y��hYP�V�۞��G��W!�g�l��Hb5ƥ=�J�|3C?E4�	��H��\)]�؝]�'�4�o��y?uV�g<���S/:�ؐYX�뮠WO��s�ΰ|$5�nމ �g\�����U�~D��d\�ׄ���G���a�U���P��A�@_�c��)��<Jj��Ӭ|C����Fq6�U`YƪJ�o�������H�0�Z^0�75zuN�T�Y��r��L��I�_�䈝^��Ҋ1�WA�0�6Е�/"G��zB/U�"/�3�5� e~����l�Ѹ��'�4@�\9�m^����k�����r�0���3R�O��ԣ����&����YP7菇�� ����GL˳�:�;D�"o_�%2-�&��.9�X[w��a��j8&�}Ъy>e'q��)���ҫ		��_e�jk{Qى��|��H���jue�����ҿ]٢�8��"Oh��XQ�ɛ��)<�i�����E�q���
�Q�<�S�w�^�L��{�'\�B�nJ����V~�ɹAo��{��9�BsiT���P�Whn�lm�j���-�|k���gڕ3���]$Ί��ѩJ$JYU=G��f��_�*��r�
]�M��Wal�M�n�]�՗C�U�(Z&4L��ضI�=�m(��g�0X>�{�j�
����mT���2�C�����^V+�]́�\6�<�_5��_r����{}`]�n^k����9j~G\�=+�����A�I��Z�)_�G�v۾}4�����&�J7�ފua��¤.0�e�܋?h7�6m	�e}�j[��C��z��6ю��R�.&<�hh��P��l}��EDF������m�dÉ}���m5F�H㊌��e�Z��j�W�+�͠Bf�<�	�Ł��e`�MB:I����;%�J�Z�x�B�u�e��7�t=6�Vo�{؟װMnN\����P�mD<�%߹PuV�-t���4�a(��[�^Nƥ䄼�=ܶ�F_Q�~�1��ؖo���A �`H�)�_=R�,�s���U}]ͯ������V��"�IZ��F��EIHZP�d3ڛ:4o%��8��5>�'V�M;8���@<����ז��
��D1RRu��G���DUKZ�_@�R��>ʸ4I̫��q�����nx`�Qi��5�f�}uѺ
rs�t7�+ӏ��$M��6N�j-�M-��ƭ2)�z��/Ъiw��*oڒ��&�͝�@S
)SI�!���-p�K�����nJFA�.ħ�� f@��t���}w�`*�#ٍf�zOj���#�+O��6�=��ݾJ�J1-&w��pSޝ��_ޮ�i�	��߇                            ������Jfhu7':�U5`�>���}$$���nhS�~�n���� �,Ni�
U�����\7H	�Q�
�yJ�*!0@z3b��7��!��?��g4
`� �:�L'��u�E�]˓�?����SD��$qp�]�9y������Z�A�5n�K��	�%�ӭ��lHx��>�m$V�j��x�����^_����R��6�s��GP�W�|��~=��m�WD�Ň�M��7A������B�6�H�e��&�Cy$�h��~{����R]۰�BC�hԑ��jLz{�s�i�Ŋ��.�ew�������U���a{|�T�"��'��ck�۸�}߹�0lg����]Du��f[hB	յ?��_�7,�u�����˙��ߟO~�P�~j������F���!/��	|�!Զ!9�$e�ԏu(���T���4��Ň��~wԟ;�[�9���;��T�������������xk�q�ĭ����fB��/咖/4i>͇'�)���(G��x�6�е���W��Pc욇��B�ؠ��W���nU�V��ϻr�zK��ym��L򟭣��.1�%��Eد�fv�kM��u��3n;�;��nYFK���i��.����3��Dŉq鮃E�a/�w��y��n$��ǃ�zBd��|NM{�r��XيT��Cg;<R)=I~@WC�Q��Bf�Ś��R�P?���B���s�GJu\���2�F�t]F��F��y(I�]�6k�6��"d�q�����:��8��/c�H��k��"��\xkC�L�.�G�؁�3����6�=$\��y̦���p�/�;�!�%ںGpt[P�«Z��q��i�*���
q>D�n��O�@3�٠Ұ�'72_�D��m��+zh�c&r�\�9sa����g?�|�(�Ǹ��I�G~+��Ӧe�@�N12��]2��V�ל���w�Ǡ���Ya���?�:�p����å�.�%+�)�Mr��b�Vw���ec��zߏ�/���Y�����/!��~�,�/l�]z�)�-��v�D�7�[N��*�
*�k6n�MB�Ԭ�0�;-��%<zЎ�;}F�#���[ѩ���퓥�=
��j����2��v�L�$��N��s��@f�)� 6R�P�>�G�c[����C���<N,z�ϗrd��]�����b8ًwup���$��x��ٞ�����mu�sy�Z��A`+B�p%�	;�X���~�C/S�j���_s��WT܆��n��\k�A��h��!D�o����K�A.��`��5��?�(�*+���$m�zrv�N0G�i�=�
��.��|4ߺ2Yc��+g�ًX����6io�pm����#��-�8_��"�Kƈ�Uد"1��[3�#q���w����������gz����}=�O��[\�6���K�U^9�㉑���޵r�M:�)H�(����Z�~գr��p                            ����|���esሹN6���~��fy�������H9�K����2�a8zvafh"�D�?郘��<tCO�-�O��e��S[��Ꮮ�P��.���[�p:_ ���D!��D�å^��(9<���n�����������xU�Nph�e���E.i}>��|X��nr���Z�C���"y��@�d�,eB�R7��ݼ]�����x{H�N6E��1m��Rw���s�E{P�D�r
�+M�f-䛫�H����%Z�+��	V���ЍʨT��y.3�r/g���%#\�B(�tW�^9�Ŝ�s�ݮ�J�Md��.i^�O;��:m�m�ϧ�8+��V���9h�;�����%M;��BK�Moӄ�3��\�#���2���i>宔�5F���v�o��ʍe�����vxi�6:�W͛��A~�)�G���HF����_�6'!�<���C<Z	u��ɨ�?��4�f+��u�� Ky���?���<��<�ۇ�� �D[�N��k�
Y�L�"��{��Ѳ���2��~��C/�	d{���qj�<�$���ڈa��� S�"�`7�@����o���m�&ZPPc	���҂�>�=D�J<�18pT1_$�����Y���}�U����AS��%�?��������qiYQᘇs��z�_�/�"�:���{Ք�����n	�-OU4�b�J��U��g#����r����)k��es���Y+Vj�鷸��s�#T�)��2s��c��6���)=�<���h�U��(K�EH��Շ 
0�ڄ�����>�P�(W]W�R�Oۆż���&r��nM�<������A=��Skg{�KiL��`d/��n�V��HR{�f�
|��)%��8Q�טY����S�2+���%�K��భg` Ȋ��d_p��H�W�0�C���q$���
�r�wi@�~YǛ�MƉ4�v"��ashWE5ʓ%�閡�V�KQ�2嵔W����$�9�t��J��o����e˟΄��No��� �֩9�d1���t��*���a��!ƿ�����U���H�8�@}[���.��ǜ�i��F�,	�iYk�sPN���b젿Ny?��c��V�<�OF�$��e��ú&�;�*���2��5����G��bO�N�^"��6��9�+�'}�R�t\U�{�I����j�4���x��������Y��cb8����k�U����F/C��kS�y��ԊD����T4>�����j���	���=T�>�)�k_׵؄�m���}�D��:�ǗK�7��ϲ$�̯ĵ+S��z�)��T/4H6R6]*�6�9T����,�'�/¼$�&��|˦*<�/�}i�����M����NA��;HW���d�>ճ]ҟ�1z�-i������6�K#l�g�����o�K��%�3!ϭ�cڠ�a6��e>r(���                            ��`N��?���{�N߆��;�è'!�ULa��@e�Z�=�/d���<�Y����_��,-�*���&��F��X�q����E%��]��\p�˵CD!���4���E�@֭�p�єh�|\[�P8ʆR��kj��ț��E�T}#�O��n��KFis"݋�5�S1� �e҂��ZWU����D�S
��8	�g��y������.�������gBľ�<g���0�KЪ�n�L�3�e��Qc]42��E<����y�p[j���3c|0zҫ�/	q���лl��4�w��7��;*���+�BE��a��0�C�~D���L�/Ze�$�侱 DHDC��8�R��l�n�>�����U�m&�F ?�vj�-��'����#��1�v���fAˈE�7FR�kX���f�_�U�2q�Y�-�Yl������R,���~o�7�x�OW�a���-�8���9d�PM��^�5?98�_�-��t
!�fpcT��V<�h}ǯ>Z|�"#%��}	��Cn�ꝣ._��B�q���~A�ڐ��������H^�Z&8�3�����G�1v�U��js�w&"������O-	ZY]̆��h���U�G���� ���C�G��z�o����bu��=e���T{.����.�K��T���O?�|���U�P�qԽ8�>�ӓ�NA��h�r4��ߢ��%d
�+\n
Q�V�\�vo8�:��S�tI4����Y�r�b�'?�����`"��}���C�5&)���4��Pb�W�y��_Kv�T�j�J�M�2k�7�Ӛ/M�oas;���\C?�S�id_����9�v���F{��ą�T��4�@J�kd���e�o箊砫Q�=,�T0�3F�͗K�p>� �I9�k���\��H1��k���vM��U��o�O7)��F���J��=�d�m�4��t����l�'��"���S�jͦ�(3t�3�9�k�<m��z1����5!��f�El��S̲���*�}M����������yYcKL��$���|Ӥ�i�`�y�j�T1��k��=�+G
aT���މ��J���Ŵ,�(��do�Yq�E�v��U?��<~=��P�K�`0�B���D���4+�-s�D�����vvp������N�@I31��!�#zR��6]���|���{�{x͗�����4����q���c�1M���X��!��ɥh��4�|�~5����qE�[f���ik^�H{��p��˝�'��"\��-�5]y�Z��{�A����Wa���rO����;B��a�|��P0���IE�̻��L�a�c�g����Jz��e�_���س�/=�&�����`���ܟ�EZx���AVq$�V7)�8)�y-+0�m��]�N��[޽��������P_kl�r
%���eUN{2�֓Z��iJe��Z���ju�86���                            ���!�k���z�tZ꿫BV�lV� o�)x?�d��O=�,CC�`�KQ۳�r�a�6�%�1�iZd��ά��
F�r�,�_⧋�a�X>�~�����1�mz�y�\���$2��/T�V����_���#��[9�6�"���ЯA�^����;tp���˃;����c�BMW�(�sQ���^�P�cL(8	�9W�=�(���e@�'r�,/
Ո�,Ӭ|��8�c��I��m48�,US����r@D��V�oI'�y1�"��qD[�� �?1�]�9�h�C{""���)��j�vz�݃�n �h�Rn��%4�ި�<]�R����ۛ<���hռ$<[ΧpNd�;)1qKA��"�;[`tɛ"���$!e�/yۍ�yl]�(�L��"����c{��G�8ZP
�n[^0�3'&�\,'�q����nw7d.Y�lԺ��{[���g�!*Ò�%Yi�y�2F�РَR�Ŧ^�g@ܻ��I9��[�ݩ��z��2��	���ڵ���� W��@/�{�V�N�
���m���Fz"�;T�RL[v�o���ф�[����l;<��=����)~`߯"��� u!ګ=���M�]�<���1=�T���,��;xj~�(�<\<C�[���%�`��.��	�L��jf��珣��B��&��*��0�9�c	���h�ҴUo�d2�Or�������P�e	+߹N���F�`k����˚��T[��O`_��}���d�[���O#+�ңm���o�XW��m�>!Ӑ�@��3]ѓ�/�߉�4NA��Fe�;pxC�l���9x��trc*!Gs����I��Fn�����BK��2�����7�����}��Yŧ�u��&�s|q��Z�L9�8_���~)[�C��Q���H�s67��>���[ G����5��~P��^A�hcQf}
>�.��V�J���Ga����i���a�a�BS����mD�)��'���)���߆���K~qv� �#h�&{	aR����&ֿ�"���z�[Ӑ��A��,�+.�%�B�`�AR;�ʕ�|�^�/�$�\aB��>�"�{��n�h�-m�h�^�ߟ��m��%h�i�0gnY�,Y�XԸ�|o�y#e6���8���'"Y��ԕ�=�t�N����a}yN0�K�!F&�{R�M����}��؅�*��ᾑDP�o�B�������Q2�d���^���;��4$�(i�� Q�!!k]�?��9�H��Sѵ	�^�![�+�'1H��a��/w��qT�Uuv�ԅ6bRyi
���1��-w�6-�H\cW��R��H�^N+�p�Ș���Q+<=�3���X����z�d'�l/؜m	KYI<k�\	�1%8�@��̮�-���ʏ5�!���=�_�vU�. <����}��o/w��%�tgO0l"F�1∂��������	��(���G����� ����������!�䝶�*_
獯�{5U�_�Tw�{����}��W�<���/�pӮ��-޶�ߝKV��nz�*��[����ŵۇ��<�Uvڕ��z�p� � � � � � � � ����8��E��6O�;8d��x�ۯ���&�������(��}|��Fs��m�P�?���ǃ���<2��C/��w%��\G˼Oo��^���=ݕF�9��u�����+�����O�1ᲝK�ݥ\C����m�9/q��N���ö�;l��󋗘�����;�a٢k_ڂ~�����-OPm��ĵ�[�5�Z�r�>�q�v\�i���wm+���]���[o}��������2.ձqn�dʾ�7����ă���U���ۯ��x�490`�=�fWmze�%g�g����m��A�Z���Cˊ�.~vP�k����=~vafP���ÞA7ϼ`�𫛾�8Z3޹������a�7�.z�)�>�ȹ���k5Ο���mԎ�C7O>[|�,��5;���7���<�r���5Ƀ��I�MN\��=�÷ۺ��<�٘��[?y�5o^_9z���o�Jw���l��[�m��[�������Qu�/�}��%o\�ݲ;���|u ������~g��m�2���C�F�=0����Wܡ4�]*�ad�ۦ����o޻��]�'�m�leeٴe[oy�꫙����u�;��~��c�~�Û������O�o��9kw_U��>L��dt��Ǟ�f��N۔����k2��}��x���}eo]vf����\2���7�z�ng[��+>i��������m���w7Ĕ�Z�Fc˕�l����Vܶ+��ՄV/�����ӛ�s��%�g]5=���q���ӛB����v������.�0jK����K���L���}�#[{�JO{��^,��E�9�Ol����;f������ud͗�������<����5kV�������{���w֞�zx�*t��C.���zʛ[�ev?1w�ܿl��y����k~b[�Oѷ�!��̯��_2c��2[������[�?��oh_�E�Q/.���4�����y�E�aKG=Њ8eȥo^�xl֞9G���f.��⽯�^p���.�w�*f@}�g���������>V:����k���?O'���,?֯�O��ZS^{�'�Z�O�*9���?���������驶�o|/���|��?������h�C�z�{TL��5����K��L���O��x����-=cwt��[�+�������j�����Ƒb�/�'���(��P�q��_L��<���}�+C����_�����M����l��Yݣؗ&����r�M;���W���ؘa��:f��g�n�p�qϽO�X��������K��7�G����������c�����h�ͭ/>;���}˧LW��3�bE�'_�z�o����@gǸYD�S�Ston�F������Xې��N
���eBMޙ�#�]�7��O����у������\���s��ج�~�z��������l��_�l��޺��s��|����3���F_#}���?�*�x�9җMV���3��KS_޸��������7~�7�8�/1b�{C���Z�q)�����#U�����hM�m�C��N����VN��.���}hC��"WtT����ï�d���d����^w�db�$������#��s�N�b��׿Ի�CAAAAAAAA����ZF��0$�Ӕy{L�⊀$T��9WJ�%�Ȕa�,eK�(_���*��ZП҃DJ��q�-�E,��D��{���ID9xu$�)sG�0�ӂ��IGJ���yORp�^ ��xR� 6Wx,r1e��1��,����XF�穼ǌ �@��A�Ŧ@v2����'f� .��=a<��d����#��ba���"#Hu��_�����q�ǒ�Xl����M����x����F���1.S�;5�ʫ M��r*CZ
I�
4���~�	�RBL�bz�\�)0Θ�xc�<գ�L�Α99�$��4�$_�
�\��.:���i1���~��D��V	����:U�ȫ4a�A�C�IK��L�9���owx-�Ý�{�&s��َ����`=��c���uxs"�������;�޼s�1�m�g6�+W�9@�#��E��/����q���nG���0�Ozp�A����[��B!Y�O�;�%��D�r�T;�8��� ���At8P��:��tw�����;� ���pP4cs9|ݨ�g9Q%	�������@q �!H�(�:�mE^��$mN�>�)��
^V`�<"[D�4����^?��<��q��(�[1��w9-��쨣����j�ڻ��R�Y6;f��eC����DQ�x��.�3�Z�0�gP���(�|�vԖw�����BP��pM�v���P�w����E��=�8�b�c��`�yr���$(�GGY-��˸�r�9�(��:^���!����; �c�=^�w��'�<8iq���@�/�z9�A�6?��|=���e��,�u�n�p�>�������y�Qp.e�q�A���8���m���]:KX����]�v��o�N��
��eQ����%Rx{���"��	K��cKί%DN����,Pyp�-9H���q�$�%ρ�y�g��A.����T�w���{��e�Y,d��~Xz��F�N�%D[Z���W�I��9jp`?�.2�=�~�eP�T1 j\���W�8&����)��/xA� �H����w� u�Ĥ֐�.#LY ��\^q�([��S�B��1#�'��t��KcQ�O�����>P]�f��0�S��=�����w� � � � � � � � �NDuZG+K5Ge��.7����ĨڌIԔ|}6i4dZ�ʔ֧�T�SUb��N����P����+�R}&���)�*Lm6VhB]���c��R������r�]Un8+S*��+(hl}E�^�1�u�X���HD��Ħk�M�6m�Ui��Jj��tL�)�Y���I0�T�rSvW�5��L%�k
�c��2m�V��p!��l�
ה���W�6��I��N|M�ᯌ)>��P!~m��פM��"�W�T�"�Uq�ƃ=�\����R�XSf�U1Օ5T,r��*t�h2Z.KXF��rI���Q4!IhyRsU$5_e�.V�4�:�����T|	�0d$	�阌fU	-��xD�oOp"���1j�a4��h"*�2�� �c ���2`�)YSF31I+b�A,̊X�Q��x_�*�Nrv�`Q��Q�ǳ�1uVD`I}'���C��$���X��#I�yIT� �Pd�� ��
	����1a�CY.�2D�KS-�ZX�!"J>n����i䂃<���c%�p(͉(�	�!$Ⳝ��8�UT��ِ�&E����R�ϱ"�#x$9D��5� ��d�3T'�)�R��&t���TX
�bXb�`#(%i�7�B(/�R>��
S!A h�A��P8��T�q(A�(��.����%�� ��4J1,�0!2�h��*(NrI��� h����:�Ҵ���A��g�H(���(N���g���C���!���ɄD���
64'E�V1��̂�Ba�H�a� ��h�ɇe<U��H �E#f��"�h�DJ�3 ��uB� Z��.��Q�I�Xi(��Up�Mpcj�;*K4��JW������P��F0d�	�2��ˣ*-�1)�&��=.������F%4[f��`.8�����U��]H��=7�������I$�+XZ��,�?���2e��:��A�&�3�q���cpKW����fS��
ĬJ�ʄ�4A��`Ui��O�I�z�ID@��4T&��I�cM6.�W&�u٘�\�M���I��<�7d��r�FZ�V�8�i= �(��`��Pg��u�_U���ZCE��R�����jj�DP7���
��yP{蚌)��ػ�CAAAAAAAA���@����_��������9Y_o����|�_?������~�߹����w�o;���~k�?�_c�N�Fc�q��4�Ƽ�h���ޟO����j�Lﱿ��л������z�?Y�����N�_�u��z�p� � � � � � � � �����H ��c�k8AAAAЩ�?���
TREE  ����������������{                               "	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�f``�	$�`��1�X�H<�˽�	 �] vO�p��@\b� �e �.��=A6 � $$�r!@�b����$���b�8Ę
Ħ�@b\����� &�r` n�%TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������{                               $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   �$           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     /      ��     0      ��     1       �a2�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �f
     9     �f
     :  ٩v�                     ��JOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �"             ���           �|            ?            �                        c��OHDR�$           �             �          ^2     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     3      ��     4       �B�OCHK    O�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             A�            �4p�           ?            �                        �            '��OHDRH$           �             �          �     _          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    t-��                                        x^c``�f``�	$�`��1�X�H<�˽�	 �] vO�p��@\b� �e �.��=A6 � $$�r!@�b����$���b�8Ę
Ħ�@b\����� &�r` oz&TREE  ����������������;Q                                      �0                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��cC�À�l�Z�m{y�ֲ�l۶m۶�rk�}??ᾎ�p�                �]��e�b�GhJ%�VhBu�+^��t�mE���cT�5\��UL�Pta�g�a�E
's��\_K���˵�ǿ\/#�/i�Ky����$���XΤ�f�+:6��Fs�7	�E�u�����y�[[`(i6*5zJ4��9=��
mi��h��O�aZ��2��#@�*���y����oO�V�]-��V�7j]��ə�gt<�`���g�� ����m4�e%ݎ���F
���I���M ��j����O�B-�ʐ�l/��F����hÄH���`�M��<�ܑ��\�.�86�֠X�����!l��M� �@IM4��ꆻ(y\:������X2Erl�����aw��ϊ	U|��k�p �5PG�h��o4���e��ӛh�xW9p=��W������.*'��|e��{�	`_�����xR}��n��f���Ɇ�n�?�.�J�lk�z��je���n��ӐO��3�^ +G[]�1��yT;�
}/�1���T{�dƧ��#MC��
�]�ŢT���֤XW4
XZnU�(OZL��l�۲�E4�hW�.�zB�����L�fL�n�y��ǯ����1�o�.F���'��M؛园
����8��ǭ��2}7d?Z��L��F�%�^"B<�.��w	u��St�1�#� �g���⩺�:�ǪK�=��cL�xK����!uq��c�;"��=�@�.:���j:���KTy�R	��E�cĈ�����S�(lnW�ot���1������a<�)a+�:�kI��*�_��_��(�LfGѵ�[R�^oB8؄���L���Q4;�u�yPf���<KcRd"�^��d�o��7�?י��2X���.���|Q���:��E8�]WjE,h�K��=�=,����9��5@�G�P��@V
��v{�o��"�%2[���Κ��bWwRG�t�h>ob�\�P]�)xk	($�Up��w"��3�\��&�*�/�%~��?�i��~){��	��KA�I1�Ƹ�k��>��Ǿ�B�J���
������@	b5�<�q
rX�ջ��Rd�ʆ��	i%4��Y�w�v�LU{�ζ��-'bBl�S�Y��we���4:��Ɂ��]��,f����Hq��Nz������z���G-2*�q��f�M���?�I�6?�*�k^A"��~���No�g�g�M�S1=z���U"կ*�[�3�"�"C�8-VZ_ܕ&�� ҳ��\�W��i.A�Wxmn���2��Xc����B��0!��J٧f8��N���3�;�E���S�#�\�z���`�.�k�e,:� VI�$x�t��-��Ա�^�pgS�N
SB�l�c1�E��$, �~if��'�F�E�׻!.�ytf1��g��{]��8B����4��inn��#?�J���G����E�C�?C�7�7����/xB"RO�iJ�~��s�M
;�n��p                            �C�(�b�Aai��R�O�d���S���N�q�s��p��Te����\�h��� e�Ʌ�	ī����
�/Y:�TR:qHF@{�g3j��4���.q`�I�v���؅��yJI��B�B ݢ�ZJ�F:-dq�����!��dEڹѡHZ�H�m�_E��(��0��6U��.c&�U{_.���!o(n���??T�l�\�>��8�~���<F�p�%sa�t�Gr�dL[��q�XiS�=��Q��6(�e��c�s��Ε��d%��g� ��n8q�S�Z���
��f�V��כHP1?_jW�Y�P��C����<y2��0�'y3	���:0���hN�JuRf��D���:�$E�b�G�W�{v�]�'e�)!UI7���>]���Rb���>�����X�Й��0)3ePl8�Fi�9�'"�#6��{>y��2���E��hb/��Fx��
�T���ч�֜���)��&JX���A�v��S3�)K�a���51�0}ga�)�����-��T�h���57�WrZ�K���h��1��;b�v[�[7!��*���^Z��+D�6�^B�4�u:$��vڽ�C��6*��u�pT�DM�悫��~#��t�>Rcȏ�s��$�:��>"�}�Rn�>\�~���yf�u�p������q�\\�͚�ٍ�"ڎ1�v��iWH]v��k�/k&�q3U�2��.K��7k8�2Ar(i�������)��B/G��i���4�\���B�E��(O�#�>�f�U�E���1c&��ѷ���[�4c���fg[����[�z{�V3�Bm9��\��v�T�rA�{������h����bU����zމ�opid��裫��).z�Iau��A����t�&��kIU���Av�dwt7Cخ���c&}�/_'����������5!��&٣Ě�u�K]���@5�v��
l�9�0an��n%nΤ��}��A7[wD��2a���k�z�����&�h-���9竻��Iڤ�H�������}�0�J�*�ߚ�OK��\�Z6V��j�!���l�l�>��ߐX��n�`��d�E�M��?}G>/$`
���^CIDmO2z_�J�lل�\��!B<|Z<#>Oiy�L�ue��#Ӌ�>��i�*CH�h��$z�;�1 ��IO����_X�s��]u��uG��]Do�K�9(��<�i��w�+}
?I�P|��룓��_-(\W�Ev���2��w�՟�c{��Xc[7qU��U|K?����s�Nč�۷���:�S���6�uFW�G���zi]���yNu}ʗ`�s���s zA��Β	�:���c/����/��ɯ���H2O�l��\[��e��N30��Jc�R~��:/4��#���._��aq��U�ɹ0^l�f�Uq%^�~��a�v�}�[�蘊S�uݦ��:��?�E����                            ���3?S�=�������;'����%�;�W��U�z���5Wwuշ�ο���_�a���̊��I���H��N3�(��|������32�;���,�!*��������a�+k��1юY�d�|ڻ��>>2�4o�ܔ&we*��d��P�%�x7��?���Af)�&�1X��^�t�]��jڢz~�0�]�����b����T�P�,��ɳ�${���:Fȝ��}�)\�=��w�����৩7�<w�=*$V:k����M�T7�~��t�]�ֳ�|&���z��п�@nݯ~�������K
�˷BK��n�-}�\�,�
�c�EO^E�����3�z�Z�Jɟ�yLs�{qS�A7�"��֍U�>ѭM�jtx��T{Zy���pkdm1X�(�ؤÓ��J�E���֞j`b�%{��ILz�p�@H��z�{S�f��ᮡ�mU,����<8�ۯ��:GH�m����ܐe���\圱a��-c���k��ڧ ?[%��=l�-�"�3���c�"&�d�]�"]��wM>(��tv�>�^�TV�c����ۍi.-����T�>cm��R膓y���3�ݹ��Ǩ����*��8�?���/p�u3'A?	p�������h_��w]�#e{�\$�FnF���4�B��$��#ǧm�`�ɃQ�hZ�r@������Q�C����Gx��v�2�y#7a!�����{�)��ɱ��旵
�ҏ���6�XĀX�����f��VK}.$��G���b0��.�L����z<<�p����U�[�<I�!ܫ%YK��ϯ�Q��ۍ���<�U� �X�K�1�j����7��6ЈW镴m�edo%�Xco�Ҕq')a� �2����?!�̚��d����3�&~�]0+�=U+��Z.
;��7Ykj�^�u�5`��:�F�Em�X�O����&*���!g.|y��M��̈��<����l7^t[|�:4Y�������@t0#'Wsy|�����5%呐S�;�P/� ����%�����{���׌��L�nqhxY'ŗe��mk���9���U)�L">��'�
��5�Xāŵ�8q�Ą�A�o8�/���+{��þ�PX��4rl��Dmc�	�Y��%�K�+ ��|a^?�֣FB^?�����A^�d�M��������R�I��˕�|���=3���ə��M,s�.>dz��(���a��j�e��e.���>Z䩯2h	�����b&o�x��rCE[d���EE����c��m��F�{�-�]�_=��MQ��{j�,�
�֐�$�7D�9�S}>�^�p��l�W���a��)�{]��������rdF�]��e�$t<��r���n��Ąj�t����J�=��*f8��7���/�� �p,_�uܛbv��BU����*��\
�1�����}8                            �A�ء옙��qi�
�+ �1$UƁܭb���+&C
����	f��{NV��(���Q*�I�~�W����U^��v
�{�b1S���^� p�ue�fTsvP�a��C|�h9#nHaQ�T��=ݛ�yP�@�D��Zݮ@h4 ����e>�0>ex#ij��$�d
��ׇ��WHfzk�͞xU�_�AEj�vi��i�DV�4��k���*��U+��>�ai���_z���>o�6z�Hh?T˂ςŧ��}����2e��i�3&�<�{׃�myA�5 ",t㮺X�.��ѶH��$�!�c*��hT ���%��g� 9�M�T�C����N���:�V�~��]�p����!}dR�Ez��Gʊ�xq����
kx�Q2w�ñ�{�G���ϳv)���V5n��U,eAa��C_��HG�Tr�ϔ`�f�1���S�J�s�o�x���?���m�����U�E�Nt-���Qg�������ڱu�.�>�\n��CK0��#��/��}*�>ݫ�[F�!H�="�f��Hu��L�3&��x'~�)Ҁ�oG��$����� ����^2Ʀ΢yzUBY�л@}1� #�n�$��iˮ��F�m�?���Y�Q6�.l \Y���[uߛ�������%�7�+�wi�:H���$~��M�Ȏ˭��J%fFTP�څL�ڊ��2�(��� �K�<������K�P/��'���,���2U3�O<Hm/�'�t�5P�c�ң.���H��7~���u|�D��hZ�3��ͯ=2��
MIǮ��l	�v��<�ÎgmOx����-bݥ�J� ��N&~oI��-�12����k�A���Fe�QSӼavw�:�E��������������rA�f�����5l�����7��ǂ
�`�`%��ډ�?���Ћe�d�ʧ0��:s�9�6�ԥ΅u�̜�������D����_��0Z�7'����%'�t׮�5}7��G��' g���*�ZcA��e��P����~�M���ٜ�,�?�U�r�N$x��5X�h��z&�Z#�L�����{a�;yY�u�x����?�حؘj�{�}�\��߿Ug<�|a�P�f��I�����t�X��W��F��OI��#�=,h�5��.��cD����Vg�OϮ/B��w�s
{��h.�B����._ٝ�2�+/2�)��8�3jpjܷ�����9#1�Ί�33�ݣ��u����j$!�<�K �dK���n��ueN�
��ҿ',��D4
���y��:bj1MuP��xE��1K��$�ݩ�/���`���V	�՜S�0%v+Q^zIKn�J�����U����j�2^�ܑ�xѸv���I�9�3�^v� +\�3ܘB��̀�/��M�6tX�J*� ��?�5O��$�٩]K��r��~��'�y��q�J��p                            �ÖQ�:٣؇�ğ+�P{c��4�w3|�a��]~�^���&��[��m����0N��03��� �8��(h��mйcq
�qݥ����z��*�]n:�*z�Ho�y��!ꗫx�GH�����Q(�Y�����f��{����AH�f�ߜ$�[�������o��k��k�"`/L��t�)w�6	h�t���=���Y{��f�)��}��:M�^��Hf�$���#Ϝ�]EVu<+�pnu���㉑q;k���9���9��C{]j84���r=�,W?�!��ik���eW����f�C|3Y���M>sd%��=H��Idʳ����V� 9b��֨l��ƿ(<4�Rͨ1]@����`�����3�eQ�{ue��0�;I�D�w#�/��]-v2��W�O2@f�7��f�X�e!c�-�IR_*������ũy!mjPx�֟J�Rގc�,gP5?�o�7�a�$�)���Z"�c�B��7�J�Z�Ͼ"��m�'Q��wT_25�3	��0��T��ob c�I9�L�	�n焚�@u�S<����1$1�8���v>���0ݒ�t_�n�AIₛ�0r�:�*�)��2���R�w��Z~�<�����*e�1��%�I��q�x����@�kg�.z��%pV!�e�f�v
�n�:۠|������E?���A��*�d�գ�H>���I�W
��Q�0/��ؾwEfҁN O�]P�K�sō��l��C�}����;�!	���@�L}�#G�2�%�9��",􁨖"�5\�x'�3�����Dm��g��V��m����q�Ҿ���jo�6R�6�m�uX��`�*]{QCYu�����Se=l:�l$�x�]9ٳ���<3��e���R0l�7Ě����σ25&.`�ҔF
wv&'���VB-bh99>�=���W�]ެ��TN..�)��H"e~hV�l���Uea���K�ȸ*��|��?5p�<|2"/�G��B�8���H�3����-����|�{^�Ho��Fz�<��8�s���)�0�ֵ~�Ou#�o�	���O�7śv��.�27nn3�`�YB�}/<�|P&���kAX�<Hz��l�seK3x	��#g/��`�1��6ǺJ�2�^z���-�D tmշ�a'�UcpO��hOX�U��ݑ-�œ�L'��}��Y��ǒ9�C���|���0����G�t�.�-��կ��u��i����$��}��g��z���.4�KBa�L��/����^��Ah�Z�[T3��ߐW�i��A�6�2��_V�8ޚ�c3�|�Y�ŵ�\�sS�����y���������`�a`%��S�|�<~BT��8�3�i�k2J1��C�4�;�%��I�k�G��,��N�<�Kb�ҧ�ƒ�WӜ�?��������ҚD��e�Bo2�f��n/u'�D\^��'U1�<��57����                            ��%����sڟ���%�I�����!�"�+��H�3���]F"�mh��Q���Wf��ڒ���"I�y���|*w�m2��Odl���MwEٻ�:�W�!=�%���uhL�d��E��������4";=�1U�Фx��vY�/�W�fۯ3�ة����>�@T�#.)i�Wp+,��X��0���e��/�����r�69Ms����1�
�9��	��<H��r����D4<�O�i|��x��خ�"3��I��A�%7�>�<���w�&.k��iF{�h�l�:{$�r*�0R�d�RG8���wO$�+#*J]|�?���>��F�z�H��l�3Ưj��@
�����v�x\��(kN=Gs#��^Mg�$�?�*ђ\�AM�$��2q��Fl�89��ن̓J�f|K�y(��X�����jٱzOt�ߟDɠ&����� �Rua���{3���*�a��z&��#��D��#�+|{?�<�D8�:�����D1o�X�ܭ�G�w.�����)b���O~�ְ�M��8)��Ĺb[z�f�q�>3,]L����rp��w������%���/sw]��~��Z�9��IvOzhQ�cz��}r`}fL4�'�Ȍ�͟�����Gn�r|cW|73�3��|ٚ�+����㐧�w,�Xcƞ���qR
K~�9�T������*��q1c��,���)��f*���X��`���.}l8�geY�]�%w�@-��wϟpSL��F��B�*�b-%Ղ��dKB@>��x�.�>�(>OC'�%zZ�E�j�C�d�G������B�1yc�~�Ks��-�9�����C�I}��Ŝ��fv�j��_צ�*b��e12����=�_���SvF�T���6m�'���/�K�ؠ��Fgt@���b��q;M>���>b��\��$M�'���}E��s��/�`70�^m�)�8���2��)܌�5��25hA��_'60k_��vQ��������a�1�#�F�	���kK����
�S���i�/يw�n���V6Y���7L�u*�x��K_Z�=�_c�Ï��&6�s[�:+,?6C�M\���Ǌ���2�v�d���þ�����Q䖧�5�����`�)�D�bŪ�1���aG���uLr��rT�6���%�#tMΘo�������-�i��zu��~ԣ�������g&|�d/��,�9.��T6��!��
݅$?U:�l����W<���ZЫK��}�$?�Ĝ�p�,=q�}23iB�=�
B+������y���1��U���%B
gb���_ַ��b��i��
�N��TLn�ղf�qQ;�L���JE�]��QOЉo�2Q��c����l��b�y�<�	���s��Z�r(K�K8�Z��	@eg�KO3�=`��zg��!4+���`(��]H�T��U�]���                            ����I-bK$[ԥ�}���S�M{�E�fE�	�o/R�v�ҍ㹊�8-�&&+��	a"�afB(������5)'���V	Mq��"����F8��;b����8v�7�v�.��'�*���Θ�gQO@�<�p��6�M�+�ĵ��y��hYP�V�۞��G��W!�g�l��Hb5ƥ=�J�|3C?E4�	��H��\)]�؝]�'�4�o��y?uV�g<���S/:�ؐYX�뮠WO��s�ΰ|$5�nމ �g\�����U�~D��d\�ׄ���G���a�U���P��A�@_�c��)��<Jj��Ӭ|C����Fq6�U`YƪJ�o�������H�0�Z^0�75zuN�T�Y��r��L��I�_�䈝^��Ҋ1�WA�0�6Е�/"G��zB/U�"/�3�5� e~����l�Ѹ��'�4@�\9�m^����k�����r�0���3R�O��ԣ����&����YP7菇�� ����GL˳�:�;D�"o_�%2-�&��.9�X[w��a��j8&�}Ъy>e'q��)���ҫ		��_e�jk{Qى��|��H���jue�����ҿ]٢�8��"Oh��XQ�ɛ��)<�i�����E�q���
�Q�<�S�w�^�L��{�'\�B�nJ����V~�ɹAo��{��9�BsiT���P�Whn�lm�j���-�|k���gڕ3���]$Ί��ѩJ$JYU=G��f��_�*��r�
]�M��Wal�M�n�]�՗C�U�(Z&4L��ضI�=�m(��g�0X>�{�j�
����mT���2�C�����^V+�]́�\6�<�_5��_r����{}`]�n^k����9j~G\�=+�����A�I��Z�)_�G�v۾}4�����&�J7�ފua��¤.0�e�܋?h7�6m	�e}�j[��C��z��6ю��R�.&<�hh��P��l}��EDF������m�dÉ}���m5F�H㊌��e�Z��j�W�+�͠Bf�<�	�Ł��e`�MB:I����;%�J�Z�x�B�u�e��7�t=6�Vo�{؟װMnN\����P�mD<�%߹PuV�-t���4�a(��[�^Nƥ䄼�=ܶ�F_Q�~�1��ؖo���A �`H�)�_=R�,�s���U}]ͯ������V��"�IZ��F��EIHZP�d3ڛ:4o%��8��5>�'V�M;8���@<����ז��
��D1RRu��G���DUKZ�_@�R��>ʸ4I̫��q�����nx`�Qi��5�f�}uѺ
rs�t7�+ӏ��$M��6N�j-�M-��ƭ2)�z��/Ъiw��*oڒ��&�͝�@S
)SI�!���-p�K�����nJFA�.ħ�� f@��t���}w�`*�#ٍf�zOj���#�+O��6�=��ݾJ�J1-&w��pSޝ��_ޮ�i�	��߇                            ������Jfhu7':�U5`�>���}$$���nhS�~�n���� �,Ni�
U�����\7H	�Q�
�yJ�*!0@z3b��7��!��?��g4
`� �:�L'��u�E�]˓�?����SD��$qp�]�9y������Z�A�5n�K��	�%�ӭ��lHx��>�m$V�j��x�����^_����R��6�s��GP�W�|��~=��m�WD�Ň�M��7A������B�6�H�e��&�Cy$�h��~{����R]۰�BC�hԑ��jLz{�s�i�Ŋ��.�ew�������U���a{|�T�"��'��ck�۸�}߹�0lg����]Du��f[hB	յ?��_�7,�u�����˙��ߟO~�P�~j������F���!/��	|�!Զ!9�$e�ԏu(���T���4��Ň��~wԟ;�[�9���;��T�������������xk�q�ĭ����fB��/咖/4i>͇'�)���(G��x�6�е���W��Pc욇��B�ؠ��W���nU�V��ϻr�zK��ym��L򟭣��.1�%��Eد�fv�kM��u��3n;�;��nYFK���i��.����3��Dŉq鮃E�a/�w��y��n$��ǃ�zBd��|NM{�r��XيT��Cg;<R)=I~@WC�Q��Bf�Ś��R�P?���B���s�GJu\���2�F�t]F��F��y(I�]�6k�6��"d�q�����:��8��/c�H��k��"��\xkC�L�.�G�؁�3����6�=$\��y̦���p�/�;�!�%ںGpt[P�«Z��q��i�*���
q>D�n��O�@3�٠Ұ�'72_�D��m��+zh�c&r�\�9sa����g?�|�(�Ǹ��I�G~+��Ӧe�@�N12��]2��V�ל���w�Ǡ���Ya���?�:�p����å�.�%+�)�Mr��b�Vw���ec��zߏ�/���Y�����/!��~�,�/l�]z�)�-��v�D�7�[N��*�
*�k6n�MB�Ԭ�0�;-��%<zЎ�;}F�#���[ѩ���퓥�=
��j����2��v�L�$��N��s��@f�)� 6R�P�>�G�c[����C���<N,z�ϗrd��]�����b8ًwup���$��x��ٞ�����mu�sy�Z��A`+B�p%�	;�X���~�C/S�j���_s��WT܆��n��\k�A��h��!D�o����K�A.��`��5��?�(�*+���$m�zrv�N0G�i�=�
��.��|4ߺ2Yc��+g�ًX����6io�pm����#��-�8_��"�Kƈ�Uد"1��[3�#q���w����������gz����}=�O��[\�6���K�U^9�㉑���޵r�M:�)H�(����Z�~գr��p                            ����|���esሹN6���~��fy�������H9�K����2�a8zvafh"�D�?郘��<tCO�-�O��e��S[��Ꮮ�P��.���[�p:_ ���D!��D�å^��(9<���n�����������xU�Nph�e���E.i}>��|X��nr���Z�C���"y��@�d�,eB�R7��ݼ]�����x{H�N6E��1m��Rw���s�E{P�D�r
�+M�f-䛫�H����%Z�+��	V���ЍʨT��y.3�r/g���%#\�B(�tW�^9�Ŝ�s�ݮ�J�Md��.i^�O;��:m�m�ϧ�8+��V���9h�;�����%M;��BK�Moӄ�3��\�#���2���i>宔�5F���v�o��ʍe�����vxi�6:�W͛��A~�)�G���HF����_�6'!�<���C<Z	u��ɨ�?��4�f+��u�� Ky���?���<��<�ۇ�� �D[�N��k�
Y�L�"��{��Ѳ���2��~��C/�	d{���qj�<�$���ڈa��� S�"�`7�@����o���m�&ZPPc	���҂�>�=D�J<�18pT1_$�����Y���}�U����AS��%�?��������qiYQᘇs��z�_�/�"�:���{Ք�����n	�-OU4�b�J��U��g#����r����)k��es���Y+Vj�鷸��s�#T�)��2s��c��6���)=�<���h�U��(K�EH��Շ 
0�ڄ�����>�P�(W]W�R�Oۆż���&r��nM�<������A=��Skg{�KiL��`d/��n�V��HR{�f�
|��)%��8Q�טY����S�2+���%�K��భg` Ȋ��d_p��H�W�0�C���q$���
�r�wi@�~YǛ�MƉ4�v"��ashWE5ʓ%�閡�V�KQ�2嵔W����$�9�t��J��o����e˟΄��No��� �֩9�d1���t��*���a��!ƿ�����U���H�8�@}[���.��ǜ�i��F�,	�iYk�sPN���b젿Ny?��c��V�<�OF�$��e��ú&�;�*���2��5����G��bO�N�^"��6��9�+�'}�R�t\U�{�I����j�4���x��������Y��cb8����k�U����F/C��kS�y��ԊD����T4>�����j���	���=T�>�)�k_׵؄�m���}�D��:�ǗK�7��ϲ$�̯ĵ+S��z�)��T/4H6R6]*�6�9T����,�'�/¼$�&��|˦*<�/�}i�����M����NA��;HW���d�>ճ]ҟ�1z�-i������6�K#l�g�����o�K��%�3!ϭ�cڠ�a6��e>r(���                            ��`N��?���{�N߆��;�è'!�ULa��@e�Z�=�/d���<�Y����_��,-�*���&��F��X�q����E%��]��\p�˵CD!���4���E�@֭�p�єh�|\[�P8ʆR��kj��ț��E�T}#�O��n��KFis"݋�5�S1� �e҂��ZWU����D�S
��8	�g��y������.�������gBľ�<g���0�KЪ�n�L�3�e��Qc]42��E<����y�p[j���3c|0zҫ�/	q���лl��4�w��7��;*���+�BE��a��0�C�~D���L�/Ze�$�侱 DHDC��8�R��l�n�>�����U�m&�F ?�vj�-��'����#��1�v���fAˈE�7FR�kX���f�_�U�2q�Y�-�Yl������R,���~o�7�x�OW�a���-�8���9d�PM��^�5?98�_�-��t
!�fpcT��V<�h}ǯ>Z|�"#%��}	��Cn�ꝣ._��B�q���~A�ڐ��������H^�Z&8�3�����G�1v�U��js�w&"������O-	ZY]̆��h���U�G���� ���C�G��z�o����bu��=e���T{.����.�K��T���O?�|���U�P�qԽ8�>�ӓ�NA��h�r4��ߢ��%d
�+\n
Q�V�\�vo8�:��S�tI4����Y�r�b�'?�����`"��}���C�5&)���4��Pb�W�y��_Kv�T�j�J�M�2k�7�Ӛ/M�oas;���\C?�S�id_����9�v���F{��ą�T��4�@J�kd���e�o箊砫Q�=,�T0�3F�͗K�p>� �I9�k���\��H1��k���vM��U��o�O7)��F���J��=�d�m�4��t����l�'��"���S�jͦ�(3t�3�9�k�<m��z1����5!��f�El��S̲���*�}M����������yYcKL��$���|Ӥ�i�`�y�j�T1��k��=�+G
aT���މ��J���Ŵ,�(��do�Yq�E�v��U?��<~=��P�K�`0�B���D���4+�-s�D�����vvp������N�@I31��!�#zR��6]���|���{�{x͗�����4����q���c�1M���X��!��ɥh��4�|�~5����qE�[f���ik^�H{��p��˝�'��"\��-�5]y�Z��{�A����Wa���rO����;B��a�|��P0���IE�̻��L�a�c�g����Jz��e�_���س�/=�&�����`���ܟ�EZx���AVq$�V7)�8)�y-+0�m��]�N��[޽��������P_kl�r
%���eUN{2�֓Z��iJe��Z���ju�86���                            ���!�k���z�tZ꿫BV�lV� o�)x?�d��O=�,CC�`�KQ۳�r�a�6�%�1�iZd��ά��
F�r�,�_⧋�a�X>�~�����1�mz�y�\���$2��/T�V����_���#��[9�6�"���ЯA�^����;tp���˃;����c�BMW�(�sQ���^�P�cL(8	�9W�=�(���e@�'r�,/
Ո�,Ӭ|��8�c��I��m48�,US����r@D��V�oI'�y1�"��qD[�� �?1�]�9�h�C{""���)��j�vz�݃�n �h�Rn��%4�ި�<]�R����ۛ<���hռ$<[ΧpNd�;)1qKA��"�;[`tɛ"���$!e�/yۍ�yl]�(�L��"����c{��G�8ZP
�n[^0�3'&�\,'�q����nw7d.Y�lԺ��{[���g�!*Ò�%Yi�y�2F�РَR�Ŧ^�g@ܻ��I9��[�ݩ��z��2��	���ڵ���� W��@/�{�V�N�
���m���Fz"�;T�RL[v�o���ф�[����l;<��=����)~`߯"��� u!ګ=���M�]�<���1=�T���,��;xj~�(�<\<C�[���%�`��.��	�L��jf��珣��B��&��*��0�9�c	���h�ҴUo�d2�Or�������P�e	+߹N���F�`k����˚��T[��O`_��}���d�[���O#+�ңm���o�XW��m�>!Ӑ�@��3]ѓ�/�߉�4NA��Fe�;pxC�l���9x��trc*!Gs����I��Fn�����BK��2�����7�����}��Yŧ�u��&�s|q��Z�L9�8_���~)[�C��Q���H�s67��>���[ G����5��~P��^A�hcQf}
>�.��V�J���Ga����i���a�a�BS����mD�)��'���)���߆���K~qv� �#h�&{	aR����&ֿ�"���z�[Ӑ��A��,�+.�%�B�`�AR;�ʕ�|�^�/�$�\aB��>�"�{��n�h�-m�h�^�ߟ��m��%h�i�0gnY�,Y�XԸ�|o�y#e6���8���'"Y��ԕ�=�t�N����a}yN0�K�!F&�{R�M����}��؅�*��ᾑDP�o�B�������Q2�d���^���;��4$�(i�� Q�!!k]�?��9�H��Sѵ	�^�![�+�'1H��a��/w��qT�Uuv�ԅ6bRyi
���1��-w�6-�H\cW��R��H�^N+�p�Ș���Q+<=�3���X����z�d'�l/؜m	KYI<k�\	�1%8�@��̮�-���ʏ5�!���=�_�vU�. <����}��o/w��%�tgO0l"F�1∂��������	��(���G����� ����������!�䝶�*_
獯�{5U�_�Tw�{����}��W�<���/�pӮ��-޶�ߝKV��nz�*��[����ŵۇ��<�Uvڕ��z�p� � � � � � � � ����8��E��6O�;8d��x�ۯ���&�������(��}|��Fs��m�P�?���ǃ���<2��C/��w%��\G˼Oo��^���=ݕF�9��u�����+�����O�1ᲝK�ݥ\C����m�9/q��N���ö�;l��󋗘�����;�a٢k_ڂ~�����-OPm��ĵ�[�5�Z�r�>�q�v\�i���wm+���]���[o}��������2.ձqn�dʾ�7����ă���U���ۯ��x�490`�=�fWmze�%g�g����m��A�Z���Cˊ�.~vP�k����=~vafP���ÞA7ϼ`�𫛾�8Z3޹������a�7�.z�)�>�ȹ���k5Ο���mԎ�C7O>[|�,��5;���7���<�r���5Ƀ��I�MN\��=�÷ۺ��<�٘��[?y�5o^_9z���o�Jw���l��[�m��[�������Qu�/�}��%o\�ݲ;���|u ������~g��m�2���C�F�=0����Wܡ4�]*�ad�ۦ����o޻��]�'�m�leeٴe[oy�꫙����u�;��~��c�~�Û������O�o��9kw_U��>L��dt��Ǟ�f��N۔����k2��}��x���}eo]vf����\2���7�z�ng[��+>i��������m���w7Ĕ�Z�Fc˕�l����Vܶ+��ՄV/�����ӛ�s��%�g]5=���q���ӛB����v������.�0jK����K���L���}�#[{�JO{��^,��E�9�Ol����;f������ud͗�������<����5kV�������{���w֞�zx�*t��C.���zʛ[�ev?1w�ܿl��y����k~b[�Oѷ�!��̯��_2c��2[������[�?��oh_�E�Q/.���4�����y�E�aKG=Њ8eȥo^�xl֞9G���f.��⽯�^p���.�w�*f@}�g���������>V:����k���?O'���,?֯�O��ZS^{�'�Z�O�*9���?���������驶�o|/���|��?������h�C�z�{TL��5����K��L���O��x����-=cwt��[�+�������j�����Ƒb�/�'���(��P�q��_L��<���}�+C����_�����M����l��Yݣؗ&����r�M;���W���ؘa��:f��g�n�p�qϽO�X��������K��7�G����������c�����h�ͭ/>;���}˧LW��3�bE�'_�z�o����@gǸYD�S�Ston�F������Xې��N
���eBMޙ�#�]�7��O����у������\���s��ج�~�z��������l��_�l��޺��s��|����3���F_#}���?�*�x�9җMV���3��KS_޸��������7~�7�8�/1b�{C���Z�q)�����#U�����hM�m�C��N����VN��.���}hC��"WtT����ï�d���d����^w�db�$������#��s�N�b��׿Ի�CAAAAAAAA����ZF��0$�Ӕy{L�⊀$T��9WJ�%�Ȕa�,eK�(_���*��ZП҃DJ��q�-�E,��D��{���ID9xu$�)sG�0�ӂ��IGJ���yORp�^ ��xR� 6Wx,r1e��1��,����XF�穼ǌ �@��A�Ŧ@v2����'f� .��=a<��d����#��ba���"#Hu��_�����q�ǒ�Xl����M����x����F���1.S�;5�ʫ M��r*CZ
I�
4���~�	�RBL�bz�\�)0Θ�xc�<գ�L�Α99�$��4�$_�
�\��.:���i1���~��D��V	����:U�ȫ4a�A�C�IK��L�9���owx-�Ý�{�&s��َ����`=��c���uxs"�������;�޼s�1�m�g6�+W�9@�#��E��/����q���nG���0�Ozp�A����[��B!Y�O�;�%��D�r�T;�8��� ���At8P��:��tw�����;� ���pP4cs9|ݨ�g9Q%	�������@q �!H�(�:�mE^��$mN�>�)��
^V`�<"[D�4����^?��<��q��(�[1��w9-��쨣����j�ڻ��R�Y6;f��eC����DQ�x��.�3�Z�0�gP���(�|�vԖw�����BP��pM�v���P�w����E��=�8�b�c��`�yr���$(�GGY-��˸�r�9�(��:^���!����; �c�=^�w��'�<8iq���@�/�z9�A�6?��|=���e��,�u�n�p�>�������y�Qp.e�q�A���8���m���]:KX����]�v��o�N��
��eQ����%Rx{���"��	K��cKί%DN����,Pyp�-9H���q�$�%ρ�y�g��A.����T�w���{��e�Y,d��~Xz��F�N�%D[Z���W�I��9jp`?�.2�=�~�eP�T1 j\���W�8&����)��/xA� �H����w� u�Ĥ֐�.#LY ��\^q�([��S�B��1#�'��t��KcQ�O�����>P]�f��0�S��=�����w� � � � � � � � �NDuZG+K5Ge��.7����ĨڌIԔ|}6i4dZ�ʔ֧�T�SUb��N����P����+�R}&���)�*Lm6VhB]���c��R������r�]Un8+S*��+(hl}E�^�1�u�X���HD��Ħk�M�6m�Ui��Jj��tL�)�Y���I0�T�rSvW�5��L%�k
�c��2m�V��p!��l�
ה���W�6��I��N|M�ᯌ)>��P!~m��פM��"�W�T�"�Uq�ƃ=�\����R�XSf�U1Օ5T,r��*t�h2Z.KXF��rI���Q4!IhyRsU$5_e�.V�4�:�����T|	�0d$	�阌fU	-��xD�oOp"���1j�a4��h"*�2�� �c ���2`�)YSF31I+b�A,̊X�Q��x_�*�Nrv�`Q��Q�ǳ�1uVD`I}'���C��$���X��#I�yIT� �Pd�� ��
	����1a�CY.�2D�KS-�ZX�!"J>n����i䂃<���c%�p(͉(�	�!$Ⳝ��8�UT��ِ�&E����R�ϱ"�#x$9D��5� ��d�3T'�)�R��&t���TX
�bXb�`#(%i�7�B(/�R>��
S!A h�A��P8��T�q(A�(��.����%�� ��4J1,�0!2�h��*(NrI��� h����:�Ҵ���A��g�H(���(N���g���C���!���ɄD���
64'E�V1��̂�Ba�H�a� ��h�ɇe<U��H �E#f��"�h�DJ�3 ��uB� Z��.��Q�I�Xi(��Up�Mpcj�;*K4��JW������P��F0d�	�2��ˣ*-�1)�&��=.������F%4[f��`.8�����U��]H��=7�������I$�+XZ��,�?���2e��:��A�&�3�q���cpKW����fS��
ĬJ�ʄ�4A��`Ui��O�I�z�ID@��4T&��I�cM6.�W&�u٘�\�M���I��<�7d��r�FZ�V�8�i= �(��`��Pg��u�_U���ZCE��R�����jj�DP7���
��yP{蚌)��ػ�CAAAAAAAA���@����_��������9Y_o����|�_?������~�߹����w�o;���~k�?�_c�N�Fc�q��4�Ƽ�h���ޟO����j�Lﱿ��л������z�?Y�����N�_�u��z�p� � � � � � � � �����H ��c�k8AAAAЩ�?���
TREE  ����������������O                               ?�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    pT
            |     0   REFERENCE_LIST 6     dataset        dimension                         nk             }�             b�m�OCHK    :l           +        _Netcdf4Dimid                �i�� h   ���4�	OHDR�$    �             �                 �
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     9      ��     :       �t��OHDR     �      �          ?      @ 4 4�     +         �                   �
     �            ������������������������A         _Netcdf4Coordinates                               e
     R             ����  %�OHDR�$                                    �
     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     <      ��     =       �FrH      x^��1    �Om
?�                                                        �g�  TREE  �����������������m                              ƞ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁wbչ��KiD��RĈ�DD)"RD���1�a2�)��"�4҈4"ED���)""ƈ31�d2�)�R�H)bDĘA4FL#""212f2���w�~���u������g�g��{=�}�>�[��?4>?yz��ZM~��k؏��>���_Ҿ�/~���/���!�-���|���v�!Q���I��v�o�}f�P��:�޻;x�{�����'��qT>?�n2E�$��_<-��A{��Ǚ������c��U"�i��?k~���b���\X�w���@x�~��͓�;ߝ�Z�:a��W�v�S�/��=�ť�'�ׯ�B��;���6?�^�>=qٹ��?��e����?�->�k�Y��*��3�(d�*�sѝw����u��c~��+���V�u��}kW���}�.G�-�\����"`[s�%��{���;�~�ϷK�?x�''.����{�z�%K0�]g`q����Ƿ���¾�#G�F�^h����n�n�zߪ��]��Bj��EsG�ꜿd�b��X_�>rǋ'�?z�\����YѮ�}�XKm��o4F�h���ܕ��=���]0Ɏ�{�^�����
��y|�w��O��^�&=�������[/]�K�[/����~��{u���ԼNϼU������ܕ���W(��/K
�-��q�L�x{�Ii8���Y�)��?�魇�������G�Z�G+�D&�w��h�#��Ez��/|yk��M��N�d፡ۣO�9�W�4��=�S�_8F>��{��^د�z���T�_�LZ)\�K���~��۫�|�B�z�I�a�[�"���٥c�'~ug�����S�
�|Xڬz�?��\���{��l?Gha ���UA�p��X���s��>�4���� K2����?��d����/���O�*�/���_���}�q/�q�j��+�~�a���݃���o]N�Qkϩ��=�y��o�ލ��TCi�����-31�����>�]������=���O=P~��QׯWAb������"{��&m���*��%�}�1�;>yh`�I��}�]�n�c�}z{��{����w^�z�}�玏�����QT����$������g8���[v��߱Ѱ���zz��*j	~���C� ����O���үN��<���{���#�m��Y�$q��ow���G�� �E���=� ���&��&�͟^�~���٥�����	�W>t�G~f~��7ٔ��n}q���_}u�s~�}���L��.�#��!�:�Wݻt���V���"�K��;�ȯ)��Cv#�WT�;v��#���n�#��}��O�_~�������a�y�a_���Gg�]�P��.���Qՙ�#�(��<.z����ܡ}K�m��w��lأ�9�����׃ϝ�-��x��g��~X�vG{�;��C�����<���{?��t�n�������_���JG��O����t��i����%�t�t��~�9ݧ7П~��w���gT���Q��bvQh��~�LW������#�q�9}��s��CA�=�w�ߴ�!������=������/��r�*z����n���Y����!�[�����3��W�nG�/������b�s�{=/�ǲ���̍�g�Zd@ ����Ϣ�<<��>J�c�]~�˫�퇜�J}�t���L}'��*��?M��_l�<=���3W;з��s�]�>��%G��}��1����[�w���r�qV~�fl�z�gRSǏ����~@t|����⮠�4s�:^|�TM��#��X3��:{ ����KO�mE�����޴��`��y�c�� ���?����R��5!{𓕓������cw��r}�xf���:�ċ������؎'�/X�����?;@?&����|�C�Et�];v=sq��,���������Ș৫���WC�v������Y���m�K���s�{�39��s�t�|�������\�t�`�Ww�����1`]�v\�t��!�l|( ����m�M�t�n���n�o��7��0~>ؗ��oV���V��� �}u� ��ت�E�Ͽ��#�:u�dH�p���,x����?�d�* �'gm������m�~���y1�=�ܾe�-{�q����Y�\�����;����o��[��a�lǖm�à��] J~
�L��B�ڇ�X~u~��֟��=�[\� �O<Z-p��s`�,|y�8N���� xgP�f���4��ߎ[���o�ۮ��}'��;�� �((ܻ��?����,����+`�[�	������V��sL:�p�#�����Q���j'|���/J^�y	�a��|����z����q�A�G��vp�C)��������C��q���c'�~��t�U��޶g����EO���sOh�۷��Q�/R��g��>��G���"����vt��P���_�P�,?yU$*OJ��r=�������O?���x政�����_^�5��(�w�}�i�彰h�/�����z�4b�=�x�; ��`����g�<�o��w|�cڲS���}��g������-��W�٧�-_���}�A\??h�/3P��>�Q�*7�;�o�HqXZ����6��}�~��c����3��/�^�3|�o�W v�{��������;�=|�P\l�p+������a���t8,��|�t �W��u�[ͷ�>q�d�����ޏ����s���닊�ae'ǿ���;�_=���}��S��k�t�6��5��[v�����zd��<�]��>�X�|]{�_�E���w�?����%�;8���v(��v�߲���8�% ��p�mف;ΝT����_��j�N�cUﹶ���?�
xOx�X�:�ˎo�h��'�{�j��������������]�ԴL}o��R�����v1{�<����b�qǉ�#���So�+���n��͇��a%��n�e��_+���_���Y�e���Ry�cO�|W��k���?B>{�k�O�_���A�ɛ��fx����^�|��Ё�w�^<����P�Z��̱��S��;(=���M��S�[~/6<��?���6����8B,	H�X�9�p²�c�oz��tT�U��e��1[�ڃ
�ٯU����ޣ�͟�L��~��gl�=����~��������7{���?�E{�����E�G�L�v�G\��ݿH<}ݺ�/��Z�)A��2�~��'����v�������4t������^�X������(H_�J��]Y�GO�!מ��rh�潸��|'o<y;����;a�>����]<��f"K{��R7C�o>�C���"i�&��|���	/~f��;l{�*��_����n���p)�ՋN>��}�'�G����h/��'47D�7������v �O)Ε�B��a�j����������t�c���[o���R4p��� �����>�[[�U�m����O�w�qn���^P�>�>_e�����t �hI�Ý"�k��:{�f}g���;�=��B +9�oO�r�}����X_��a�����c��.�^=t���K��8$;nO�B���Cﻞ�p���<�4�e���/=(]%ٽ��<
�#��t�q�#�pǑß���=-�b���_��~ꔷ����k���_.�|����v�̑;��Ϋ�p����Q{���K�CW;6�@՝D�9>uߙ���5����;�],2�O���C?�+��=u�s{O�|���ҟQ�}Y�cD�{
���=��kO?��)�C��s���W����@TN>���V��f.�}��w�ع�r��s��%<EZ>o?~_������W<��W}���ыw�/�~q,�8j����r����\����8v��hngRe;c��_~~Z�޹;��m��[t��1�G�߲��uޙ��	�b����gw������C���v���;.� _����o�:��xh�]k�*�~�s�_O{�:��A�����_�u������/�=|����s|q}�k�}���ӛ�7��s���7���������WWI.ڳ�T�qW��h�s_�<��?��-���ϩ��r)��~o�����)\:'����
��c6��S����p�P�}�_�/��$�#��d�@�_w!\1�������N��t�ԟ�s[N�L{!�U~&�������z�w_�:����ǔJ~@��[׎����}�hN:[2�ȵ�^�͜8���\���J���q�\����F6�hg���/~���ei������(Ͽ�Ƒ�������u�_
��7=����I���/��G:�����>���`��f��1"�ށ�����w~����9���{@n���sj{�������	��� �+���<�Ѕ�˅Gk����c�o�Yl9�u�'��R|L�^PU���s
�C@#���Wl�M� �1�=,ʏ�86���7]?e��VSxe�c��KA$����ߠ�֝��n����.�n���d�=8�%|2#���Q���1}�0g�:0Q�<�tj��R�mk�8�ZQm��Ц<�
]�{��n�}ߠ7L ��ӷ���P$?��B3A�db�+̝�1��z��]�3����@�N�b?_��u�3#2O��	������'����fJ�Glf�>%��,���N��m�9��8���\!>C�G�#��9þ�俁���CO��#�*��e._b'w�u)Z���c�$�����I��mU����:�6]>4��c�Z�m�KV琉�V�%�Ab���L__NR��ٞw��䏾�6A�[tԜV�WZ����T:�J�G"��u�����2"�p�����5�,�xh�d�(�F��7�1�H���P��j�r��w�}a�ە��e
�	"z_�����A�U�E�6Dn��nTkٍn�ɻ�^#�κ���*�-�obw6G�.�Jm�Gم@ô�zL͒�)¹/胅/A󮩗��yay��b���~�������q��!>2~�
0���xez��{�n:�ևv6^Л��gࣵ��l3^z��.���x]�S����_�����i�� ݝ�ۏPI-�ܱ��h���.��	��_�r ��x�벿V���c�%zU�076�m�� ��Y�#��N��5����P	�^wШ��5ʨ�!qI/��iīN�4k4�2��G�ɺx�W�/v��f�=�-2�om,Y��Aw,�ݪ�O�Lf!z�:�i��r�hh<J�λ:z���3�>`��'u+��F)�z��ˣ!Ck���zj]�yL?�g�U�K�*��z�������p~MlW���(��F��%VozC�5��#��7������q��9��y���˓��_c����UnڳIl�RBv�$ۨ|>G��u~��T���@^��OI��K�ty6}�<�Cӷu�sBu���ń,�6M����=��g��y{+��a��ը�tR��^�����%�p�xfZ�J�i!9ʲ�WRX���O�+T��&�g���⊩Z�~4|�3Y��@�ݦ�Eߩ�U�!�Ltk� Z�&T�:_2R��*�B���1�}�%�)�:p�SA�:�`j<���X|��A_�N�����Z^���WE��R�m䒅��,.�]������6�h��	�c�+L���N�n����5#��	+����J��3b��^�̯)��}��t:���Ĵ���'�>���r�`��n���a��əg�yڤs)`��T�p��2u�9�5,&>w�~�����p$l�8n��S�/R�M~N��.[�oS���M1Z#�Y"�B�a kV���E}58B��(Y�#��w���oL�E���u�����K��n��$nnA���z�k/����\Ut�ǖ��!𰎸�5����
ea��r$hO � �sx���>aۿ��k6�Ub<�D�T^��x=�Z��>���i�-�\���|C�B|�$0�e�U7�EN�H�w�@ Ų�=�J�X���x��wJ�U��/,�l&�UC�6��jai���d	x�H�O�f�u�T*ܢ�!��2w���+�y��N"Q�F�V=���pEV=���(��%~�c"ب��3$�& �|`�2H�P�TU�l����r6�����;�9���]bO
��w	���b���YV#?���(�4pq�"��p&8�Yе�	�$��!�B�A	��f�+�w��
:�@f���@��R���L	�"��C�'����N�g�l��,w�/�J��l���mx����i:�l[�mYP�W ������o`ah9������I���m�!�8�b����}�`A4�uk�)P�l�f���	3@$�@��J'���@A����E��� ��E��ǬY��|&�m8LB0�k^P\W�6)@�7�qט�r���E�y�1ń:�=���=&�'Qn��80�9�E$g�6�ȓ[	�8"b���4�#��c,�sm��f�jͪB/S�/�[X^��Out{�3kxRyb��P��M����BL�L
�6Q3
�**C�N�t� 5S� g�|��b~٬XkN�����~�2s1L� ��6M͜����"��I �I��Qle�����8տ}C����s˚���0��ȸ@�o���;��M"'�9K����?���|-Ə�X`B��
� -�
�^���f�Y�����XE��S�=^7�:;���K����o�ݠ'� �]�1u]g��d+ھ
�N��q�&Ԩ ��W�<�ҝ�xm,��`���1�u�\wl��^��/*���e2�V�cL�\����w���:��۱�m�y�/ZX������f�l��ߢ�.6sk[Y��������7��J�т�U" F����6$P*m׆-�O&H�a ��`Е.&B�GJ>���l�I����N�Y�'p��4�� q{ � A2���CL�$�ڳ��J8!͹��#���*�Q������Q��??�w������¦s���o��ED�T)н�5�9jv� ���:���eo˨��ְ����.�8�Ԯ�x��,����+��r&�z�7�i�ݷ������>�#+7Ž��A����ݷ�Ņ�1g�i�4�-v�}���7u8���:��H��*O�I���B�$��MOg+$P��Wp
��\�+7���R�_V�Bg�fJj+31�b1m[n��n�be���_���S�)�Ԥ!�Aú�oSf�kDJ��><(*���YsR �AW�Y�/��SFR@��Q>_0w�V��Ysy]��Wg�.����AMef	�5=�"�i�t�Й�KՙQ��%]pX��#cL���ð�UQY��@��)�
ddP���L��>���
-kUq*�TKUdq{!�S(q'5��7fzQ��٬�.������ҩdO�f�6M�� ME��^��R�B���I39��L����ZE���s�����1���'Ŷ�n
���z9�XplB�S�X�lg��R$ս�dx(#�ɌޗL;l1�/��c�+܍�t.fW���P�\��hoi55ܙ+y��M�dI�})y�BƏ冡=��"q�]��fa�]zW\�pux��#�>�#���H�����0�?�^q��W'�3�	{�h��D��%��f�O�����)�lxzE3��כƉT��eJ�Fb<%N,�̴�KB6U[7�c�n�1��;�X����1V	H�B�Bvl�)�j���M�/��X�,�#WaS�M���9�t�㭋MzkE���ͳRQ["̔G¥�映�U���,!�i������ƈ%L2��������\����*
�1=��
%U݊y�d$���PVS���-u�m�*u~j��+���z
�?��c���Z,8Gb!��ꈐrsq�9���L��D�v�P�əT�5!s�2��.���Z*�7oN7��Dk����Ӕ^����0��f��d1��{��.ϰ
�I�_����M�૤aZ�"H�Z���f�ٰ]ϴ��g%��<�i���as�7������-JOO�Q�m�W\$�$�D5����&;`�#I�UUn��LD|C�݋]�fx�I���X.�pƇZ��)�V�����l�/�j�>�rps�ꮺ�c�E���{4N�.g�|��y��+��t 
!S{
l�/�[�iWf�caƍ��+�����O�$�䥙�	�dj3�Q\R�e���Т��/�Y�zz&R��Xm��[�J6x�X;y1#uIH��/�F��k�ʏ@{���l���ڠh����9I��N��#`SmQ�8�)+�d1i�jb�&�����r+���@���D�o����G^
e���jQ_+e�n������F����1ڿ����$��A�ÎFӨɧ�|d���n�oy:ap�8r��x��$��i�ߨ�˦6������T�F ��U^k�ˤl����V;��Y�9�7�cR8���@��Ƿ��
�+����C.�r��?����>�﮹; ��>�y�me5?���,�R��rW���Zn���� B�g��3�֜Z7��M�� 1'���J5�qLd(l�D!��^)�TN4!xN+~<�s�������']ï���h�޴ޞ�<'���[A}�ҩ���Qi(�~&�\���إ!\'3Z�1˃M �[7\à�����O�͏����j�#�5���Ū�v�g2	�.Ke氰�A���i�D��阱�Tw�:��ͯ=۟�����6W�g���7%���z��#�U0sI�C;*W^�I6�<�N�{flf�:b͢�L�}��A
s�ʐ��9�4;�5���rY��;k�چ��,(����K��뇢1���N��C׎�\�pW��)u#�y#��l��?��l-0��i�4ű:����{�
���`s�v�=�Blc��N����LO �[6F��,���!T�<��d	0�ҁ�P]�\ow��U�_�%v<[v�O�&�֚���l�q��>H��]�p^���Uu����8�I�a�9?}���J���1v��w�<N0?=YzU7͸D���1�r���u 	���[�ZO!�=�73g��|��*[;��.ED����?f�;� �)u���2�ٽ<�ں����vU�tdv��1Idz��Q>FMMz=!�w�+���*�8�3ʫ�L�=L'��Y��Mљ�ת����l�sl|=�>[�4t<��1���o��*m��P�̶�R�	��-Þ�f|����I�"�M;np;���HL�[�D�)B=m���J�"'�\�B��lu�e����F���'�����������98�5���k|�����ݛڭ=�g��;rT�"''�	�״E$�I�R��A���<��	��HSo�D�Ɯ^u,8w�<������Zq�M�yL�~�b��p�ZE�����z̭+��Qbq$b�R���m&�e&���*�Olw�JK�I�\����@'D~�S�)3��:^:1��B��e�(��i(-~���AS}XI����<-:�$�<EnG�#�5m���[<U�ϙ��LѶ���7GG2Hq�Em囍
��,p�
U|�$Bv�X���}Llo�r���<Q左n�Ks���'�su_{��y�'|�sv@�;e��]���Z:�6L,��ʻ煹���g��5�Z}R����-�l=�����QW��i�#�e��@�wH'v�R��.�[4Y���R�ߐ.����"W�#��&���xq�F#{���E��B�s�����X'��4�!�3�J�>�a���)�yp&	=ه3 I� ��N!��O��������b�C���ğ�Z%�����^1�֫�`b����ݼ��.	#P�������'T˽��lVa�M��q��r�=峱�ͦl�g7xi�*!6W��3��P4Bp��JVb�R�{�
��Hj�	�n��4�^_��7(t�+�9!R�E���t�d���1݇����"a.��C����Q��?�QlBz��!\@�l��F̕a1�1N���-Z�l����]h��{5O�'/�+��g� 5f�)����Ae0ƃ�<�
�C��Ӹ֫��]�۬�C5���Ġ�X��|-�S�>�A���t�uP�O�����Ap+1��1@ت�ԍU�/��l6(�fF;��H��A'�����A���V�FnYll���������6�i���ݷ��l�/�4�u������|��1�?�B6��s� ��5��a�֌�ɌZ^��U�|�z��5e����// e�
U�t@Adwkh��� H3��j" �90��
qTnj��L��Vj[���'Aw�����pI㤫z@��
N���l	�� Em�a���+��i���l'%�2��^6� �I���%#h�g��B���t��57ѥBP��v������؂����f�R��Lz���
��qfgu�61<B'%8�e��??�͒�/�4��Io��(�P�{��N�� z�Z�>v>4A4,���u����s@��1�ă�N�X�V�t�&��I��"�V���3�:�ia"Mru�0܂�V=������mYv[1��gdH����o�ϋ�:jb�e���/_�Gp���L�S��L��n�����)@���f8֐RB�+�K�/1w�enj�����]j@r�������0�a9x390ܔ�(���%*c0�K��k�l�	@l~	��-#��N�*.-�y�r��Z����F%O�#*�s�ҥ���L���m) ����	k�d����[�m�y�/�����+dV�_A�v�i��$پ���f��?|h�ŴR��� PZ�7����Fc��~���N�:�  �^$�����U�X'�W
��!3�;�>Y^��go�lo�4 5U�oIJЃ��u��Q�r�$C+���2�����Ņsx)q���V��?�&?O���<,"�Ϧ=y"ċk$��暪l��I��%Hh�#��5�@�3�Y]	懖�����%��2�m.�F����*�/�6�k6Ĩ��b^��aIY���!����B�֝I��J�g";�$x��;,���UɰA��n�rƦ`��an��[g&CӸ�y��H�����W%�|Ę��i&���h�+fqoe&�R*�[���`j}_/�8�GM�X�=�Ί[o%,S�"�Q��Xt�����0�9���qۋ�u9E#j��t�5���H�t:��1�Ę��g>FB��I�D�+�´b� i�L/�j�/�����Z�C�#X�;]�87=ާd`�c�q��I��)]"���Ra	���;K,���Z/�pK$��OY���L�k��|vq��*�!U\Kp�K���	�a���dt7���&e#����Y�l`���X�:!�Y�4���jY���b�N�бU��[��[�v�")DL�X��Yk�:����F�s�V��3WХy� [JM������]��
�7S��Nosˈ�K^��K�Ε�O",�z���F��-��f���.憺��~��,��r�k���0
���s��M�ǭ0m%:�3Q&����
ύ�Mp&������I��P6��W��(�s;���9�L���1�����Ehl��ȠC��x�&�MkQ&W���D^��a@�pdC� H]�:���Vl��A���J�.b�#�Ma�2���d��.r�K�½B�^�͇������T�n,�r��ђ�YCR)�1ۏ�x*�n��͔k!��tl�b�L1#p|}�E�ŋ)"z�K�SrT�BH,�:S.m:���(�6Jʡ�E:��)XcRk3Uk�[�z}�ʥ�]2Z�e�ƍ:XI�iB�꦳$I�,��tha~36��izb�l.G��e:�J�b�̵C�4ˤ�����X�L�iW��De���
�~5}��޹2��4K�dk�zE�OY�z�5���nm�S��U?*�mI�8��;cuۼ�����SK�*���Ѱ��]��z��[Sҳ+ic �,��Lis-�%h5�Y1H��!��������	���Ҧ�p�[?�Fv�Nt5I�B͈�we\#X-1�F����N� ��Tz�e*�!&4&��)SE�g���mZ�k��c�!AU?��9W��Ha,�{$�,�ʓ�	<k4]x�a�-r���~��J�3lӘ��W:�:��:.!
�.]��t1R�ܼV�ҏw�n�X��2����������9���e�͕40�An��0��Lj=����˔���;!,�J���4^ �d�͆ �Ee)ȵ��UmI�Y0�R�t��%Q[��@צ��H^��[)}2ֳ�Bk|��L$�mO |~.�T֋������k�qj�E9�|i8;I�o@I>/�;N�A"��f������:�d�a�(�l�]��K�B�M�CO��ͮUJq������~.ӧ�a2rw�B�x�IR'!!��{79Q�[�n��#�6�M��N�R�ݘ�����V����%�XJ-��F��.�;?��M*h����(���Y��]���M2���K����o�t���p^1�~�5��������`r$��m�g�����O���!�?�9�,��I��Rv�tS��2�N|b�':-n^���1�'�WJ�*�/k��GsOX��)#�9�ڑy�7O*�pH�]��S8�n�C���bck��8�k�n�FdM�b�Y�0���5!����Q�t��@Mv Z&7�"}%XD�]�����6����<�W��L5��cG|���#��
�z��5�չ��0��6�A)��3��K����/�<���S��
�7�6Aƅ����S}�0KN.Ø^� �T���5��Z�7���7 �N�C!F��� H��s���x���m���|����������`���+�G���G������C��O_���U�_�}�!_�'��DՌ��k臞�ҵVm���o�E���S�Y=&���:���ef[ d�(^������2Cb�����se4`�98�a7�;�E%�ʳ�����-V%
�w��}x�-�6B�
2��K��a��%��d���Y��q��1���<���l�T�Dmȵ�qH������Q��L����ݤD+�_P���T}2ߢ�kU�qȘ���!m*�i�'�"��cVs�ӅɃ���4�\�&��ODX+|r���K��_�%"C�K��n.�3|�ݚ��"ݼ���!�6���:k5��\�W(� �����Ƙ�jU3��;Y�̅�H�҈$�Rs��O�<��Ҹ����3�z$D�y�B�-���I'�h̸E��qJ>�J�\[�`����1{9W�b��By�2!�K	���y2s�Ӳ�X�03+��I��L���Z�#�nk� �%R�gy"�I�X#Z1�5Pa����W�[t��]�jX�Ue0������	����Ω�Jm����TE@e�16 ��Oh�r�ɞv?{mRlbuU���B����׆
�ӝm�r%��F��
MC+��i�HV�-	.f���F3�N�&�X��'�ٜ�	�Գ������j9Ϝ\�/��bKߔ�ÛriW�M_i.�����p������_�Rl��sz�Iz�-վ)�iq]Z��(�]3��QSnIb"�1Q�&��.��(�l�O,�H��p�9���)�n����޺^��P��hK�F}�ȝ��:��Դ�.��}�}�]'\��:
)�.�z(g/9î6D�"~a�o�Eu&�`�,�٤ds��>������U2B/͉��iTVj6[���[�]�is�1�Zź��P���+��ܒT8�g���H����.׹6K&
�e��z�x:��o|O;Pٰ7�ԅ�+9��k7ų���)��d۲�Ha����@iA51��ƄK>�0Ʊ-��8u�ȕ�`��a�����8�Y�rxD	4�A�Y^pdg[̡b�v� m��d(@.E�r�>H�����Xa�ᛡy"��Zj��"���
pF�VC@'����&(2Ƞ_��,��Am+1B,�m�f_�Y��9��&� �S�`�S�U9s�	P9`O�A����M�2-��J��Y���o��m���m�����rq�/�{���Ӿ������I�?�B�`�9�@ɣ��
=� 0�DΘx��ҟA��$[�, 3� �Q��0�"  z ����0�i�R�m��P��PNL�c���ܺ($b /��2����� ^b�:VB�I��|t�G	"�+U���.�sS��:-��I��18�	�V�+V}Z	�ZЀG^���K����V_��DS�n��xh+uh����N�LI&��nL��ŕ��47�6L֥�L_3�Y��	�,����߀�l#Z�ZSp_��c'1;[>����� ��޶�&`�'r�)E�~ցs>`v ��$ޠ01�J���0��D�j��C<m/Έa$�YIf��si�[��;���¶e�m�xb�4�`�7�=�񨟀^R3�����֬��KP��!����&���8}z��C��CP��`��K���i��l����� �u���o������(�e$&I�A�e+j������g����v����Ꙇ�e��g)�Í�*����Ȩ��޹ЖSZ��ӳ�Ax��n �����3K��^{se{��1ͭf�.ӌµn���Ҳ](��[Y�C��\�R�ؚ����Ev���)�o�no.o�v��by��1��HPK}#e�R���?2U��\�qC�#$�V� ��h�ֳ�� �7�E@s�?fX�9̣�Y�����ŗt�v[�:��_��5�P�H8�!���V��?�l� !��6(�nЧ���O�� �ڪt�Ԭ�(X�>M1�1�v|zx�#[r�+��5z�g��32I�P���i�}+t���@
�tlh��-fU|UJ�8ϲ.���qJ�*J0Çg
���m+G,Մ;J��C���u^����'�$�Q�xA�RH5���ޮhL"Jӈ=���lE1�qxZ����3��H�F&�)L�Vfi�ݚ���n�v��hY�>����4.m��[�i�S�A�"O<J�nδ1ר�����EY�0������|���E��"ZfTZ'R����'E7�B�=�p��X�M��0�r�B��qi���W*o�n��y�,=T�0�(,g�)
ک�)ը%��M�,�5lŪ���e�Fl��0�mZ@]�-4v@:Ɇ�R��8;��eۨ%�6$��ɾ�nZ�:���r�$��O�(Ó}x_��Ay��PŬ/է�m�v�P��(FSUZ�l�J��
M�-���&t���:��ղ��u)�-�(�,�n�x�򖶙h�VM�~�$�Iv�ał�1��Z:�Qd�������A9L�]�`���.q�$�Q��H��F�D�=�e'�Fr�Q>Wo^d2f�%��}៫sMc©J�iY�0�B[�NhI�C3�\R�o��z�.4̌ ݴ�"����J�B�N���n�v% 9�Z�;x~a*��2�,Ef�{��)��adPdq�������:s����������bqU�CI̐ނ��C�A	�����C�r)���-x9]���P��Yr���px9>?@�^�
��H�ss)�b�M����bB�#��~�mA�A���3x6[�s�\+�� �,�2<�iD�$L�Q���ܬ�����e���6�+I�8�+��)*�4�'e��F����i�F�1����Ri�榏ߋ*F�ڵU�&j\�����Yb�e=?�ve��t�C���p�mv8�}b�����Yax���ʚ����g�z�>3UU4�,U""BD�'B��%�T���FD�hj�ffUU55�L-M��Ԭ����������Z�TU�4S5S5S��<������]�{���z�ׯםs��>��>�9���y�S=�UUY������bq����f�� ���c�L����Y�2>��Hm�S�j<��h���mOn,7n����)ժ��6��遡k�Lcsrz	W]l��1���H
b���L)#�{��-����u���j��(� ��%O0�RØl!{_3Xɩ�lmN�*��h�{b��J�!ڨUk������<乼`�aR9:)�x*_ٚ���r�ҩ��� 4�٣�+�I���3sr0|���7V0h$�n���)����,my�	���$�*���9�����#��Fӌ��cyz�ަ�&���}|I~e?�@RU\��_���e�vve�S�M1��y��|e�4��.��{+��u"q�lA6)=���J�m�6=ՆC5U�LQ���$_��Z�=2�k��.�TWʹ�fһ���V�����N�dc��<b���Ʀ�1�L����j�W�$�8DDM���)�����xC��)���^�Ϩ,פ�	F���b�d����2-ՠ�.8�۫�$�BF%#��#��~�O��e�Y��e���D$�$h�������1Ț��qb"O�W\�l��2�oP%m�Vr�s���g�K��a�3X>�2�z2�c0�k�-/K^&��e�#���y��]YD�G՟��������9�G欺 1��Q2�!^�$���U��q�膘����B=C0��G�&����S�y�-}���693�L?�S��hbgZ��]���iH/�G����UF[RU��T*~�L��g���MGM�қ��4�<���u��NdK0�9�c�6�W�|��X2��@5LH���!�����N8-,0�VWa$�M.��
z*@4G���[��ǲ��H�]��v}մ��ί�N��T��F�|]�f$�t��+�UՓ�������'�b��ZM@��h�"ݰt$�1ϓ�c;+��\��P������ɲF�+=�39�Ƥ��h��5M���+��l!&�+�7����H*lWK���
��qH�ir��D�� h��*��I�2<w���6�z�P-;$C*eV�'��[mA��rG�kG�x�n~���� ������bdS�*���Y*�I�A��dW�(���D��(��<�D{Q|��ċ/���+�o����k�����b�b~�p�H�dv8m�K���rK��&^����\sll8y<��m��Q�)@����kh�f�H�*�'��*�a!^�~�yIc��Y��]�O�TId�v�L+iL)a2��)K5�4�U�vUiRL�Wq2ɜ�8��)Qt�Wf�r��z0�����n"�J����P��Ӧ4LRs[Yg�/1Gv +T��_b�4�ǰ��T�b�q7s��ƈs�Mb��_�_=fO��YU��y&19Z� ՃX[6�?ӷ����K���J���օ���z�gS���W���2��0���W�ƈ�&󉃸���Yú��8��kN�ꗠ��Y�V���:w�K�<9���W*G+:��m�zsi����6L��*��0d��6�T�9SI��te���8F�R=.�>O�$	L������Ξ���1Av�|��#�@4t��d.�5vX	�5�|�G��H}<^ҝ<jT\�\A�>j��SN�iU��Z�Ǔ��<�0O��Ӱ���*�#S����#
Ƽ_Ѣ���������l���V��<vHJMJ._^�O�������xjĪ�$�J�
�eOꄽ��%UƓ��ߎ���u�b�ʲ���ɰR�t�j�NՈ���3-�!��gG���F���tz�,�0/���0n횣J{��#�+���H�u��WE��K���}�/��2����S�3��bc�u�vEf�B-�ZA�k���E��y벅��pA�Bu��Iw� �(]�T�X��9@��������(pL��+Rl�c��y�5Yu�1nMJJw�`j�T|g�|�j.%T��������I~�+k��$+r:��ى�~���:����> }s�vB͖3C��3>K�lTyC�*G<˻ƹ�)��0�@:�M��j����f�\-%����X��@�Q_��8`
�
�>Y�Ln@�����֝!7�B�T��Hs�mR#�+ &]i@�� )m}�6��`�t��� �.3Zs���UT��i�u�.d�������$�I�^�cc���4Ջ�ig:覇�Jm��$�26, �XNC����#y�1*����B��`0A"+^0"���sS��� �}����T`�u6�A���a�����g� ���f����=�9����e4C� �Ѐ>��*�V= �6�i��������Tz5~��+�Y� u6$	ƀF@3�@
t`jc��r�d�I� yե �$L��y���75Z�:@�Q/�i�t����9`@�A�Ӵ� W;��Y Y�թ` �x���I#Hb�zrF�=�3�J	����n.ZK��!n.	�M4V6���L�^�?W\�4
N�j��K��.�g�����Ln��5_�0E��Q���VE G�ک��N�"'	��^S�5��f��'+���ʒ��RmӰ.x�#�(�EX�ZZ�VW��bڑY����R9S��"��1D�1Da��#������s1!+���4�D`���#��ӓU)���*fY�~��9��� �D��w��3/��/��(ص�����2ψ�r��q$F�U)|$������A��G�[�u>
���t��An���m�#77iy3�?�L�������4D�V鯧�..����;�3A�b��К�PYL� %���ju� J�Jb,��</�E�*�zDb�dH(6��@�H��P؜�f:@��!�& �ާa�n�oQ�������Rғ�.��.�]�G�Q�-cBw	-:�.=�C���~1o^��3�-J I��C���~�%�-Q��(�d :��2�P��{��m."�C6���2�Y �gÿ�?�' �]�hdYSK��lC}�;RI�)k�2���f���l���B8^V�OX=� RR���Y�x���u� 粇���E�^��C�-�Ze6�3T
�W�PJ�?S�g��̜�-T�F�����,L%K�#�������ZN�0�'�c 0��5ֵ+�G��R�0qZSn�3����I���Pi�<�iܟW��o\5��J&�pf�c��º񼺒�|������K+�2p�IA�R՘l�3�����0ӥ�uНIR%�c�17.4���c'�������A�`�_�lq�*�*���˙�Q�h�"�jZ�%�X]�U@��c=
8Pn���Q�^taUki.C��.5n�a�H����D4�W <gLL�1H#z�i�_�ʴ�E�U��F;-ʓ�"����|����jl5M��@է
�����������pes7��tP)��NE�ֶ7L֊������ʯ6�f~��bT[���f:X�U6֥�h�����M�����!�#�܉6��-�tD�֗2d#�P�G'�KJ{K��C%��=�A���2�W�jѨx��`|Co�Z^ҧ�,1hF����� ��4%��=�����9f88����e˷�cv�����9�pn�4"c�����?��*4u�����(6��mZHϜNaO�y�Tu�8Q��j^TO�ЅeYF8�bk��]o%,�*��E��uĢ�>LS���f.Y�a2�����z�f����F�dL�!��uI�uM��3��1��������\�py�1iՌ+K�T�M�[U#[b�٣3�`F�5���A]���n��*>o� �%bm��-t(�!�H7�><������K٦5��,�q���@�H<��*�J��f=jL�z��I2^z�\NNplaiAA���������ZI+���T��'�4Y����|�� *�ɜ�� ��ʤLj��A�FR I��ʴ�b<^Z���o���%gp:�%�V5�,� 6���� �.��
aǖN��v�������%�F*�XOX�yX������1�6��W���T"*���<5�&ڰ"m�Qk�8�@9��W�V���+��U�L���Q�B�$�]�i4#ˈ(c7VV�k��J���QF�k��PkmHm�W�Vg�٘ܔ��ΌJ+c���DtAs qna.�4�ج�"�ZIԓY����L�7:�֔N>�N1�̄�6�&��j�=��aJ�
�L�0F�
P�9��b�Tm����̫o��&
c�b�a�Z$�BL���y�"��P��i��pŹ����/\��!�ch�40*@�zt5s��uR�(�Q�˨^(�+2�h�C��g�%�֚����0�D��x��|�p��"ɠ�HF��gӪcѠ���r�,�n�e�+wb�o210�t�g��2Fuw΢rt$�jMQ�����s��,��L!���9��	T��aH�r�ԟC�_oR�DT��l�W�_'�J*�y���k�rD<��ڵo��Qo�BEg�L�P�i��ZR8vc�����_?G����"����K���u��.Q��1�v�d'~=*�u�����IϟT|[����g�M��B\���8���z�2�x�}��O��/��u���"Y������+f���>�U���Ed�~+\�iw1�v?���|$�R�����k2q6��w�j/��A���}��~���J��<��_d?kX�V���~<yqm���j����W�y������w���?k��4u���oȇ��=A�>��P��y��$���9�6��k�v�U���/���w�ׯ�oq�I�CW��8Ri�1Y6�:�m�c��?���r@4&����x��mbX����{����᷍�p���/||��Χo��k��iz럗������}�F���ꊹ+���+�]�/ot[�����c˯����GG0�z��.��y��}����v��𱞓�Ҿ�<������h����:T��O�|����#����G=��� �d{��1�^�oϤK.��'5��F?ܘ��%?�酰�w�@Z���;�����i���;�7o��q��IL�5Y���UM�	�:�)8�ǚ}6ے���a,�7�M�k��2��S={չ5;�7x�ɓ����=�\'}�Tww�u��K��C��~1k,�3^�Y�� ��Ay�UB��5�/ڭ�~Zqw��ѧ~Q����7?,ߑ�	�n] �ڪ���[���k9T�/ ɸ��.�,;��M����㻮T|���;mP�{�Ǻ��-iu����F/֍���?�9Z���xSN냩�;Is�'����E�9�K}ݳ.�Z*>����/��]��UWr\nh.6�Zu>C]t�HA�$��/��=T�n�
K�,��0�ڥ���&�]�jY��\����I�$b헷ߎ����c�M����ۏ�~��J({y2����{=o��[tj
k��j�}Dg�~�V�2���5���X}�%�2e��\J�u-k���Q�'�H�`�Y�������mFG�T�L�j��"ޜ�I��k��UM��=����4.Y9J���Ñ��4M6�\���Zɾ��ǀ��>'dm|�4�������|�H��P�_�!��������N�������m��9گ��4�vg�O_�z�q����?�S?�d�{����5�6���J�Կ�W5^�OX]`����f�����4��;֙W<<F��~+Yh~��oͿ���Qs٧�D�x��O�����ջ�c�m^��F��=����s�������O�I|���}{�+����?_�	2���+~?��gRA�x1�������j��|����˯�ֺ���|�ֳ[�ƶS/�����<�G����3Y�ŇZ�j��:��&l�K}�}l��:����=J�Y�%[��Q;pr�����Vj��)�	����������_T7��<�����e�����c��<M�+�䐣��Tu#�<�uMh~)�=x���;����hr왟I柴t�����}�Đ�K���6��ƨ���>>.9�����
'�$t��Q��8�C�4��3��fP� ��Կ�{T޾����i���!���J�a�ȩ�5um�Ϛ=G#P�̬�q������s��7����}���Y�~��[���{׋�V��_~������O���lޓc�y?�t��<w�1�w�^~�ݘ�1�t�F����*�/�C>]�����'�2݆�1���q�~����M�4�0�o�V§��8T�/�7­݉�3���q�O�Ŗ���֤^<wt����f�Y
5B|/�~m4k��{�PPx�#zG:��$ �oAʹ4o� ��$1傒�W�,��R7l?_�ž���_UV�<�*�����o Y�&���3��TZ��(��?�
ЍQc(M�]���z�;��%��^y A�ت�ď���pW�~�X$�����������{p�y��ҍ|�wkB��8�}��P�^\�>��4<�>H��\�}rp���M3e���W 9��%�����8��6X'���y�P���0Q��x��{���
v��)��w���6{�L_l�QLp�����#�٨�)^�O�8p��P�տrA� {6�!�v��lSD����)�����8p0�	l6A���ւ����1�kI�f�qs�k��?�$��"��7�v��Rhq�����0W	��]>C�#�:�v�K��a9��գ�o��IH�T}$�c"�?)�*qw��՝8*�C-�]뜾�6�T�e�w�;C{ʽg ���s�������m�|�x��������ŷ�������* |�R 2�P>:|#���k��^���|����E�㶝�n��Z�t.p���%�X?z��զ��[._�j���=�s<|�1�ϼУ����O`��}��h޿��ڠq]:��;���h[���į~�A	�Wb@��~P��v�Q����GP+.E����'�ew�+��y�s�\7^�_!�T4�{�ތ�6R��L�/f��;H��!zZ��D��o��d: �_}�o#;E��[��rL�-��Qu�!����ߖ�����g�-/��d�*�Q���.60�h��x�޵�x�3�e�6*Й�3}�����|�8��AЈ^��`���>�KMT# 6�y��5n���< �(��2kгN�[�~��� 4Ak]�%�0��_�?1�����.gV���Y�i�[	�
�U�]�� ����� ��줡��d��*�kz�{�	{�U�a��ӓ�o&h��ED1f&���z�� 8�*�^��i�y�-�s�f�?n��xݯ�m�����N��c�w-��&+0̠f&�;}��iP�we�+�q?
M�"Z־yt��W[�'�.��F����h�aO��Gr����]��J4A�D�P�f��������fO��Q��O(�n�]��|��M������V��o?N%��?��IHԍ����J[̂����n�Y�Ie��B#���w��:��{����o��x�W������$Y������J�x`6�FEn�l��>��0�
AEƽ�;�()I��M+N�*8�K�<x�>���<��~���i�ț� Z������[m�̌BU�k��UmL��A[#�)Tl_=�z�%���2��]ǿ�Jg���^	�3x��}MZ�=��}K����Z�G��*˛�xă���_}��{�Б����tk~����v���b�ߔ�叞�׊^{ے'k�V��ZT��",ڃ*�ۯ��Z;��,� ?�O)��{�C�S���M��m�o����:{8���U�m���o��7���6u`�(�e,�͙,��3S['����`v�p�̸��_�g���|��u��f	_��R���(83���A3�V߰�cf�Q�%c��8tӽP�gϊxe�j�$������`�&�b��
�u´�O�}��]�m[�5�ˌW>��u�ɦ��ƨ�9�׿}�Aħ���t�Ή<��!�[WqM�)�DK#����g��U��SJ~�?�n�����p��qyW��*ٷ=uǌ=�١���cR��Fe�s���C��ͻ�O?�����[k<�E���n�?6iS~*;�7h���.>>HG!>�����!��x�QT�@+>b�U|���}M����f�ѕ��D���^���(���ڵ���t-���wL#�v��[6X�R����l�g%�G��n��]����v��pb��^�(���L~FmW�x�X0��@h����i�/�܍7�ٵ�=���C�5���7O�ϛ���_�z��q�|����Q[���_b�`z�����{o]�0�M�_�}77���¼�xU��KV�������>��^����������f.�.L�jX��V_J�o�5Rc�$����ƣ�J>{|�AxC$f�sbbo�>��8�˖�C�n������ER/��U̦��'}�.vοl������o�o����>�a�Wz2_9{����7Bo�mvy���=ӍZ"���`�y�cSo:��2�l��������"hg���Pn=����~!�����3��PḀ��m�oӻ���a?z5hŊ��6/$�����C��"�-��x��^�Q��޸d������e�����\o�/�������o
;��eЅ��d�`��G�D^�kqi{����}[uoQ�tI��	�Uޞm����cp�^������}��"'�[��~}�z��Z�j��f2~�����GC5�fe�=,c��|����C{��7Q�c�`���.��Ɇ~��O���}5m5,4�B����{�N�l.���k|e�Q��,]��$';��Y�$9�-]��I�d��2����{�K�a`���i�"�\�g�v.�z���'{=-�p�2���z����뢮�$�'z¼EZ����d�����z�e�	��
��w>��=�~��D���]x=�<�oItġ���p�)Z���W�K��|8��'9�l�|�����AA��И�ˡ�cD�����d� ۭ ۱K~z"�9.�-n�/����O	(h�Q�_��F� �� �K.�2[��m���z��������fi����2�<\�v���xv=�����l��z{
��yX�L��%������8b�%+��c�o9o������}���5�yq����@��o�":b7��5�a�3DP
�QNx����X(����K����2G�2o�3��3�7h�gd(v���r�ۥ���KOp=��X����\�==��^n�iz27�b�)���%��O�`Q��Ksa9�����cty�/Ƶ��~>���s��y�<o��\�O���sz���-�[��8[&�gK��	_���i�zz�/�W����=KO����'2J|d�T�>���@d-^���
��Q�ԃ�`�R�+!jGh�~Qhb�X��kwbܞ��v_�\觔�+�v�����PD7��*e;���A��=�B�}�Bd
�o��"��ڬ�/ޥ������
	L�	(�۽Emg�y($ۜ�"������C|߃��@z���߱Hwx�Ǆ�� �����%��B|�< 	R�v�Ɖ�nU�E���M��{.V"�>(	����{�x��@���<�x�vȖ��a~Nq�����.�y@�ˇt �wC̮-^�H!��6.26<���d�O�N�h�& ۾�B}�L� � �a�Hyl��$xk�� �b�e�>�@��-�!�ޱ�@~�>�G���"�kLH��`_D�9��T4eP@h�q ��vk�V��h0֟g,bS�e^L���
଎ -D ��1/z���� ҟ����=I:D����tg�j ?��D�,���A v����"7��?5	���'!P���Q�dDn� �o q#�����y����/H�vR\��u �ſ��� ����A���S�x�q��=l<�޻�":��__��
$�<�D�"C�>�݀d���|��:�W�M Z��m���H��	���n�Bs�'	`�G��C}��vn�y�h���B��c��]���;v |˚�^���k�9+�쉑le���sP�m�R�c�!�0(�@h�2ZH��"�A��-��!��P*�RaB�h�R����ٵ+A��_!0 =����O�t�� ѻ�9�7u`�V�8i0)N��/���;��.NؿZ_�;���+eB�!� ��wc\��{P*pS@k%�^>5B��Op���U��O�F���x���\��N�gt+r�"����aQ]��,�7��{�������������sgp)����~`���Y?���\���oCtXb���_��y)��vݎ��`á�5ĝ\��lK�c����D�;��6�zG{$veQ��T�@�u� ?7~h��`{ iSH ��o�m3�Dg�ݜi�Ǡ��g_]���3�c(���3�e���Ml�����J���$ooO7��e�j�} �\��dCar}}�& �<Z~����N�Y�0$�� d�e��v���&.�wK�-��A��<�xs�7{3���͍گ�?��_����� `����Э�r�rp���,�r��~-�k�;�Ξ���nq���r%3�U�9�C`�Jab��l���c2ܰ&�`q�L�=���QHl��q��!����t�#Q�8W�g1q4&[ϧ�r(�
�(TT��f��l;�eG��m)�-����dL.�@c�q���ʰ'C}�n�t:ӎ�da)4X7֕ΰeBDa�a�zv4&˞B�b�(,{*����Фf���B)��@g�A���4HG�J�X�˞Ds�2;�iOg��rl�v�=�ꎣR�T�g��O��	� ���vT���dC�01L��-��q��1��q0�/m�L7[H7�dd��	�����B���\鶮$����ʺ����::�n�L���m�4�-�αe�ؐ�8��,;��J���`�Bv�B�B�,�A���������c�!!�ː]�.�4[
�KHN���z2�,�̶uv�����Y�M[2��̤�m���x
C�Qm�7�ǋ���.9�D��-ѕ��b��!�i��3ht�m7řcG$����lG�O�����wd�-����B}���B��B}A�a�7�֑��јvt�;��}�#�ƶw%B�B1��;ه%C�B�!)P�t,�B������S��M�8�i�Ă㐁��ivPlAcͰ%B}�P��P=	�Ũ��q!��4:�L����t���+�w�2l�:�c�Da:�\��ИQ)�$����!�Y�5����;<.46��"�B�%�qMcA���Ѩ,��[W�L�`�d�-���<���ᆣ��!_�pd2ǟ�
���3���Grǒi�v����v4�s�&�ꆧ8�q�qbs<h,�wP�±Bvu�!�����1�b��>&��P<9-�9��'�cՅb�����b�2liѡ�r��;+P��N�Ǖə�$2<�T���P�2��R]�؃� �A}@mAs���ɴuu��B~�0iTH΢NP�2Y���3�u�c��[��f�`��2���JbC�u�۴�28�'4�������q�Kc�q�������A*'t�=��Ac ��`0��
�6ălw`��Ic2�D"C"C�~NB�	���T&��WXW"n���B�K�A�0��X�9�aB6��W}�ӡ���������Q��D�� ������)�'�w��e��3�����_�#]~*�����������׃o�/õ�K7Z��d��5/K�������R�����G������=i�Y�Ӵ�g�O����<LϮ����}�%z���
�Y���y�����U�Ѽ���hy:�./��f�|���Vq����e���E�JO���e��bM}��oOf�]L�e�5���|po����{#K�g����.]����������r�E��Ֆ��}�To����ޞh������b���g��9��9��9�����vTREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\�	�nS�Ɨ!)�y
�dN��1݌ɜy����̒�L+��nD%s�(S���r�c�B������}^���q��}��{����Y���GF��_�����"���C��?E��|�X���#~������G�����7g�ׇ�#k�b��z;5�?��'�u�숿��=��K#�i>��_���x�����ws���~f�+t=�����������7U�/���Lę��_��6�[����?�V����/��7U��n�X��[�_�O
Ű�קC߶�c���#6h>�4���/0���q�Y�a�>��e���#���燿"���ɡk0Mل�ٛO`�9?�����i"�h��1_���C���擏���i>�}�R�P��z�5�-��M��z��|�g�qS�F�Ph�s5�D��w����7����5�n��Òk�GC�ݱ�s�D|�������J�͹�����T�G���<��=��?l����1���?�D��������2���j�7
����ߚyZ�P�q���<$���'�/[���N�ع�k�����ׇd�l�Ws��Sx�Z<�����m�W�_�5��?;�^��W��=4������;��d��F���Ӈ����S�wY�/1�q]�ǐ\�4��a�Q��X=kG���!|aYd��|^j��!b��3��-�I��/���s"�n�p��.�TF���i,j�����b��I��C���|�y���4���z���v��u�I��Z�-��'�O ��|����v���ψۛ�v(_�ٮ�1V1`�G�?`)9,� �3L2�w������ �{5�C�߸�M��D>�e&�zqE��/n���ͧ��2��r�bG�վ/4���0�X�B�ax�B1���KY��4��8K��6���� �L���$�O����aٰ��7||hS6���� (�P��xRￏ���|px�����H����`�C��٭�V��_Y���Fd,ě9�l!�;����q�z��z9-ِ+�L;�+�h��s��?���-���C|8`�y�'�o0~ �>g)Qx�0dõ�/���R��-C���<�&'C�H��R�����?�F�� ߮5����2����u��<����s\���Ə 맬>)�#-�V�'Ò�"�1�o>�����a1�7�g�L#�:!MȈ�*��	���S;K�=|�o��/�=X�����)�����דÒ;O/Sʥ��Fd��W�O�gB�[��vX�?4�Ŀ4a_F`��i+__�^O>�a�Q�O����g�8���᥶^��)Cd��@V+7��YM9�|[��~(�]������,r�'�d���M_��k-�(�-R���O���^�g��,��~W����.~ezy�����A+�����Fо��֛����3��=�sC�9��~,gz�^��B���Ⱡ��!�Z����gvd �)Y�2�3��;3�0�2�������?�x����əF2��ld�s^[/��-Q�P��Qכ���ǜ�&��L�u���^W�^ ��J#q_O!�����g��8����6?��&�y��������d� �嬞Y��!i$ҥ���m����Ϙ�$����SkJ2��Ї&m� ��̧���q[��`��韯֔���kd},�~~���T��	J��!�����_8�����J�4��0�@ڠ]o��C眻���yr��������~�#�\�>`�ߟl���}V���-�7�������c��0�m��e,H̍L�'T�}��D�Q3��G��(����뿿����c�dn�S��	2�b�;����w��O�0�EF�|��x�V�Q�'��Ë�!<�z�z�����C���;14���O��c��b�E�<��*c�JY!���M�I�Y%	�v]���|�[=A�O���װ��3��
���/~a�3����s��z���HZ���䶗��z����C9�����m�3Z=Sc����{���]/�H!���	1G���7!���z�fs"�1o.�lB#{�s��SfȆ�Ni�#緆���/���A$�Z� �km�ӄ�Lz?B|�)r�hn;ɨ��4'��?����<��e�&J�~���}��v��z�|���.i�^����j���~@��!��bZ���Ů����D�i�+�I�����s�x(��߆�f6j>|~vҊ�Bz9�]e �OL_��R&2r��V_�D�������ۦ�=�#�?6^��l�j����5y��B�Ǆ.>����M�!��R�ɟ���dcB���<����/C�qq���E%A��ն?��|�����7. ��9�u��3����A��~���׮���-�r���k�o�1���F���ۈ�B|��DY�9���G�?�?���;��ʔ2���ٰ43c��>z���0�MOK���_l������|�P�;����B�4�����<�7�뚔Q2�g�q��� �ג�eǆ��o>����D��'v�^��gj}1�g���������9�s���1��3B'��B=��ـ��h�-;��7L���;��󭰛-������Za7"����jy����y��X�!�ǭ_F�|9e� {<��d��=�W6�]���Ul
`�g����c˄M��������7�G,���_�j��=vM�x��Y�a2��6�%���P�=�|�v[��!~�����+�z�����2�?�>i�yA9D
�]�_-O���ea��$���sB9�ee������e�ȍۚ�G���پ�=�|�ᇭ�'��ӜH��R�92��Q��놹�+;7�����>2�vd�ݼ9,D��O=�`���b��{rF�LmF����C�pv3�gZ�Y��LG��[��w���~j���?��,`=�����S6�"��bӿ��y&a��d����v��P�t��pL3�6�_�֌z���8e0�Bb�����?����#r��	����5��� g6�z=�"���?y|5���Xz1E�3��|7�?���$:�Ԍ|����B�;�z��C�#�5����D����R�\1���Ɵԣ���mfz�PN�6����7���g�������������W����;�*JrCbh��������/%C�������*R�Czb���?`����|#������	��7<#����_������Ѵq>]<E�=M3�����x�|ꣃ$�y���.�#�m'�9�����j>����l�A��&��=�|�����=����TG�i~O�O"��t�a�O)h�h
���ccFb�*�k��>}�V�s����:U�Vb��	Ld>2�r�	��>|1_d}񙶣xD��X������cT����E��zB��ĳ�8�B��j�kQ�s�J1v���(.�
5DK��b�]�2P�X��p=QD�xU��Z:�F��V�ޑ>������pX�Q%V�_��*�I���vp��U�a��4����U�j~�Y�^Ln�)�H`V<o��N֑zP�G�Gb�^/E�g�qP��z+�΋��d��D��)2��V�2�@`�K��B���Mq |���҇OT4ƣ�(|�3�?I��|WK�\�u�XӦ�9��9(QD�����a�J��ȑ��#��)c|�s@aD��*�������ԋ��2�B)�[��ɧ޼EnT�h>��|�^�G�Ͽ����'0�i�z��P~U��|V��/�Ccs�"͍��F�\��E
���T��w�aa���f0��h��a7�"ss��,;k��Ϲ\?C����ǘ+�j����Ŭ��@I����19��9���5���(��f���5#���fF�r��l6.�Y�|H�U��j��;����[%�������N�@ �ﯩȨ}�s�'e.�-��X�!����88?}�U��s���� L�O ���S3Z"�Q�E�������b7�?�A��Gד(���ˠ��_�SF���<�%�)Q�����Q=�zP�
�N��y��@����H�����+���/8(��6@c���'<a�"��4�Z/hT����F��"i16}�E�U$?����c9��el�o*R�*?E�[r��X����j&J�C��qpd�Ќ� ���g8(|E(�JĲ,��M���ϘoF#���K��T���5�v��	pP��2�a�	 �B|_ �~�fD����O际�6K��DG>DN6}	�
��D�F�wR�]��e�O���D=�Sx𡨥+=�@!�#�S�U���ES�'��Q�@"�FK_E?)��|�P�K
��6�]�N�#?6�?��UޟU����G���Ϗ�D\,}W$��81}b����uj��,S�[͇ZTi�2}jm�CnK*Al��U=�Hl�|X�H�$<)|�ŏU���B!#���`\�,�Ri���y(#���?�>2͝o����2���,�&�[�3ҔkF�3.t�$�
�V�-c��5m�#�����{^�\o�Y6��)e��g���������X*(�U�����EpJ����[��>Ri�E{K�	䳬xO�~���H^�R�~ 8�X�[wf>zD�/�X|P6M���ȵ-*�1_�/��d�E�be��eᰛ#��Ll6k��IFnT+!���ƨ�!�|}��O�Om��ʀ��^�ZP$�.F�u��g�Y��`���փx
ʊ����8(��WT�Px̿t����Q=���`B�`D�T��E������ԑZ�ʯ^�����h3!R�6;<F�S������z}�-}�.����������P����������E%md���/�E����9��W��S��f�&|䠎E-��p{8��(ßr �Dr��a��c8��_��$z$�T)�����;����NIk;����RC���o�q}ְ�*iMaFnD_K_�O�L�k�Ȁ��J�W�h,F�/���|��g�����O6�2Y$�8_m�/I���QTx�~V<*I�Q�o�'����XF�ϙ�S��z�-R/*?��9�@�?��F5C�|�
3���Z {$Vi��/���w���H�,*萡݈y3�����/�Ղ
s��h$�zHߕQ&��o�V*����O塌�Wk$#�����6z�f���oUO�sI/0��;bڌ����an��Kd=�A����Y"e�(���W���eY�2����3�oq���ѪJ�Jrr�o�x��F-},q�E�T�ˈ��
m�R�� {ҫ�z]�c�"�&��u=�X�U/`?{"��M�k��ӣBE#�յD!D�-��*��)}WI˲����+|Z>}�G�\�N�Hj�%�+�/��?KT��6~���F��� �"�#)V�^i�
T�����*݊/ܤ��)M�t
tr�srPE�0���'ު�e`]-�lBT�ԑ�a
�oU���GO��ѷ�d`]A��U<j~�I�O�+Ͽ�b�����=�'�_Je�Z�����KɈm�^v^�~H�x����p}7`��lH�U��~Pi�����ۦO�J�?�h���]�.�a��k?���������OlUO5I���C�G��M�|��h���8��'��`|�/���"I�[��3�[8(P�=j>�`�J`��gſ���^�`����\v�S5�D�IaE����YC��P�/����P�JD���?Ң�g���^��⇉O�4-�+�A{��m�Z������x6�E�N���Q�[qPz}b�VI�'��Ԩ|�m�j�R��b��R�{�^򑞳�;ڻ�*#�\�Q/2jWx[F���ȏ�n�Z�X-T��(֤�_ƞOD[���x������b���B#�6�ze��4�A����Q/���'b���>� �Z&ǚ-����Ǔ�<�Z���C�;�|b�z��nn��Ms��$F�i�����<����~�1��Y��>�?{���w�_2����!?��e��N��s�������>1F��p��l:�$��������7C�)HĈ�����t�eM>�9��q�mI�Ҙg7�����(����,\�]ߧ�О�D�ZL��`�@�h�������\��6>����r\Ҳ���Ip�حv�}t��&��'�~�{�=��h���	�G��V����ζ^��<���~7ηAW{�f-fσ�+ؖ���=���V��+�����m���v�a~7�$�#�y�F���#){�8R�Mg�H���������;�b����6^j�r�!A|VF�<o�Ĳ~s�W�^g���WQ��z��ny���Xh����c�yⳉ=�1.F�y���2����Ĝ�w��&�%���(gL��W2���yܓB=� #�����͉lC�1���d[&��<v�|��s��� �߰����mA=�#��9k�����X��,� �j�dp៭��>�=�X�o�
z��F�h�Ս�X�#쑃EB5�/I~�ԕ�_K��1�5|�����Z=,"3��>�q�m	�S�d�Z��e���cߟ�6���	%wǷ����_�x����@]j-؀E1�9�xu�݂`�O��������T�/�"�i=�J뻜=���6�[^��-#��|~'{�lxɶX��G���ŬĿ�/�qd ���9����/�{^��	��=8&�:�MiThOF��ߜH�?��"��=
�`���d����GR��k�#���]BX0r�����^x��I�CB5���z�y��;`7z�4��5���I���#k'�2d ��#<��	��X
���<ɞ�Xݾo������1��?�uq�ȼn�bǟپ�]j�=2�B���z��7��~`�}xh=�~E��h-�yM=R��3��E�s��Ũ�ۭ^ɕ%��?�=҃�y־R0h1��e������1�g��=za��)��,����;5�������-��]R�ı>���%Hl0���݀�ͧ�����~ޯ���tFA��ߠ���X�1}9�����~��!p���_ζ��،��ھM�?o�<(�Y>Q]lG�[��3�6��[��=m}y�㶥�O�޻�B_lx�^���9c_׾B�������B�����_�����9:���.��
���%M"oj�����3�~�}�������[��������(�s/'��{}~/t�ؐ��P�����S�����[���W�d�����^�G γ���z��_�������x�����SX������Z������#^�?�*/v��d</�3��~�m��Y��Y�93ƥ�Wg�	�0�}���k�������C�G=�y����\��L��MM��Ϗږ�9��2=���s!��d��l�_�x��>p1��tb߁!ٰ��KN�[�+��s���o^��ݖ�G���-����m��w��?���{ӿ��!��B���F=�� {�����h-��������g|������l��;��1`	=Dπ��=�Y��{��[�ϵ������އ��۠����>3m��z�Ҿ��Jh}���dz�Ěhף��4�H~�m��^�����������������C���[!�|B�X�5��?�
���g<߶|���d��8��o�Кw}�Ch=�a!n�[�˄��gl�d�m>B�2[o���e$�|��1!�/�5"����v�0p�������EX�c�'���2��^?��{l(F�2�sX?e����g��#R�'�!4��WVƅ��:���^������@�A2a�+��ŧ_?��{�}_>_޾}�B/a�(��1ۿ/�	3�iɨ�;,�)��?	��S�{�Z=������L�#4g5�I���IF.�n���k? |'^���7��1�_��
��,��{G_�e'��k@S2�mW�>$����@0��S�o�/�r��&��݂����� ���1�x��at��Bj��}$�f���_�nI��G�O��a��@��/��2�2A(,j� Q�`���Ø�D6r���#����/^A\G[?��W2}A��2=J�_d�ꃡ��f2�w��7��}ec�2$Ä�3��m�c�N���)yi�iB����|�پoOa-c�4��ܟ�����gx�|f�[d������=m�!w���$�2�E�0�޾���f_��1Լ��|��2�@���E���L����~���?j�5����m���Z�\�n)�yS�O����V�����s�n�����
�G�}���P>�V��!rY��47ߐOZ> �L�H;�x��kl������C����G��j類_����Ľ��D�}��=���V_�B�`������M����c��2��g������Y�+U7����O�~�]�n�O��,�r��#�dCn��n>/|������NF#3��+�kW[�"R�![54����^��!����%q�����WM/�'N���������of�����'�ϱ���|���O��7�O�J>d�b8���|��+����_
m����b�}��Ͽax��^o���`�� lk�W�	��6_
c��볂����	|�=�_8`��}�mY�"��g��\�G �.������p\�/dI�G��i��)����L�Z=�e���lXk�h��3�׌��ߒo�����;��/���'q7��$�~`�W2�Q|��o������Ͻ6��b�t�!���~|�7R�c�ù�n?�A���~R<\�n��?�l�ē�+���d�leυ���v�P~v|A?oo��=���=��"9��}��lvv�=�>�A~�gx�lo���ŭ?!���=m�1p'`=����O�_���Z}"��4=6`�y�K�zO������!�3����C׀ve��l�=�S���y�<�:�ݿ��^����gY��f�����C������!����xD#p�}��r��Gk	�w�sTÁY٠�_�{'��ϟ��=���Ǡ�Y?d�lX[���+�������]϶�ɯ-M�~0��I3�kz���0��[}XFw�����9�z��pj�a�h��k>��}{��t��3��+X�1���c�e��x�'^����>X��K��_���C5�T����B���a������ސXF�� �gl����ͧp��~���s��m}Џ˛>�*�`NvH������#� �?,��eM����
>���/�p{������	�q��_` �>��_�V?��7��A��Ǆ0��#��??���?�����m{����֟�?��=���B{C�ƭ���f���q���w��3���=�69D�?H�%��Yϛ���4͟ʷ~>��s��
_?b�e�>g��|���>��?�����Z��7�7��Y���!���O� ,��֑�e�g��v��K!q¿d$�V������˙�_��[��M��;����Y����/��v�-M>��}����/k�١{$}�ǆ�ڑ�8�X�������S(f�4���ԾBB|�`��W�|�����Z�|1��+�t���6���@hrG6�w!q��"������/4&�ʟ�Ob�e���̮?hz�!�z���'���y?��s�'CS�����ך?p9`z\�I�kl��vr���3l���h��B[�(縷��o��G,_������>?~��9���=�4��-i(��s^��?�� !t.��_�e��X����t��	��v�?�>��5`��\�)��L�>걺���z�����q������$�_�D���k�����B���A��`����~��Ӌ�ڑL�<x���o�Ӽ��Lt&����߫"�϶�9ùX�Ο��4[o.��6R��a�ۨ���� �Lo��=�#��+�ce2�H�l�����9�og��F��f�B�<�W��$&]/�����O2�C~���uȅל���}���m����V���4r��"��k)BY������#�[�Z���u�%���b����n�����y!3d���	��Ĺ��/���y��_+XK^�f�E>�dx7p�����k������������X��1c��j�)�����e-C�Q�?n>���x��߽7Dv�^�JR�Ţ�?@"Om_x9���m>����ߠ�y��L�8�����}l���Lg��X���~��!��H�I�_�A�_��c��Y֟�W��q�/�xxa�'�����G�l�G8�F͉,�9�u�sS�g��X��_��fW2؎��������w��V�����ߵ�����|f�|`b`J3�����3���ɗ���H?�z�U��ou���0ۏ����O��!�%L�_�?֌F׷L?S�o�~q�=��S5'���������~r��~��5��94���ez��n��³���`T3�xw��;Â�?Lm�5F��`�J#�9��Ff��!����������KL?9���_f}������6�>؀��i�?>F��>$Tc]Ϡ��E�\h��cB�����1|���w�����/a��~�ߞ7cm�����\���yLd#}����<4"#׶��;��^������r�OEA��C��v�!�����C�������|�h�v������~~��S���b�9��~���mz����'��5���?�~��YÞ�b�������b%��w�|�_�}��"��,Em'�H��l���b�����	B�'�f3=0�����C�s��O3����#�G�5����=oqX��&2��P�����їK��Cm���-�0�ś���x�m�J1�{ W'��z���Α�As5ا��1ψ��2�����?�j'-e�=1j��v3�z�o�ܨ���d�t����t۟%>֜�x�h�6������D�es����̄�}#�~oӧ*�����R"�϶h��qv?=���"����{���f�No&"��ȶ"���=�#�����|H}�,
$M���o7�O6�|�^wr��^�x����G�H=���>T}V2��9��#c{K��4F�a�G�?hˑ�A]�D�AoF"o�/d>z���9��X���C3�қ��F�7�'�q3r��E$�w�����-ҧv�q]�]�^�7J��;���4���P���B�D��8��<�(�wz�ԋ��@��I�nu8�G�B\[�{J��4����q���Drӌa;��Ep`3���_��sb��)��:4z�oq��Eb��Ph�x}>R��<J�����ꗱ6H���U�M���*"�\�p@��%?�z��Kp���U���1�xЦzku`�&���(�Ѣ'�z����s 0G�ֻ@����8"æ�U��߬��2��Q6O�(�*� �H�Sȑ�?:9G��:{�/���8�Xc!"�A5��z�0E:��D~�>Bu�c�^���ĨԠ���Ϥ�j%k�C�4���^1��R��!��U>�VWsP L>��`����q飏����'4Y� �5�E���ê7>��9R�xM�!��^2�,��__8?�*F����|ju&�Y��98-}��[Q�9zR��J�D��Ж���4_�7�i���l���g)#ƙ�2.`>�
���Q�]�(���y�7����e������2�Z�[�K�K_�I�Z�O ��'��E@H	:
���硌0���m��l��=У¾|)���`B�p��/�)�Wz	} �/��7�ȁ@!� Nk͡�����|f�I}9�a�1��ep^k���o
��}�_�Zb5������|�$�q �Ϗ����>�����Q�!�ۊ*e��i>	*�(�����.����`�����=�/L,r�����-*�"�Q�V��0j���a@D���X�Jn㛢G+P-�'D=,Z��
�������F��3TСAM�|�[��I'L8ߡg��fhK8�ut��D �H�V��|��S��H�FC��@���6��B�UFo����(�SP�?���s����� �O�<^�����)��ZҩJ�q��8Ie|���pѕ����9(S�U���rPxM�_k}��pj��h���g����5��	Z@�WEW�IM�����K���H�\�����*�a�J��Q�R���$}j>�Gm���֞�H�|�^*�_�'NN�%)8M��Sᑒ,e��C$����_L���O�o�.��������H%=�7���c��<h�rوA�# �-Ɂ���WjɓF%�d�Lm;j�[�^x@-��2dьa��A�&����Hߔ;8�ae����N����}3F�#�=�Eت�*;3F�iF���U�4d�cImZ��V�1���Q��52��"a�A���&^	z*�h	�j}�|)�J��4�Z��Dl�ϥ\��?��닯���s�P���ᜆ�����y��?��~��a7�#�GxQ6C�f[��`>����L��dh%ţ�>�|��m���/`a.󡵂R�_����xN=9�6���b�lb�ޯ�e�F�L栒�e�'i�����ZĤEI5)�>pJ{B��i|%J�?A�@$��k|���>�'|�-
�!�H�0�i��H����e`YQ��ZB34�}��`r3����-�)C���hćJ�l.(�mvs"2_�����vH:�D�k��_�Y�F�T���ϟM����'r.��������Zo֗1����ҧ�Gmv�t�;��CX.�.cm�/e'�=�)۽>���C£��ct?Y'�`h������(����f,��@ٸ()R��`��?�7�fQ�l�������s>�U:��O��*�GI�=��s6Чl���iȲK1��ZU�J_�}�O�LR`��oI)�-j�1,�#�C�~�����zNH}��iF�f4�"�^���'���9���z�`>� >)��L��1�E|E~�o�/���x-=WF.�a>����S�ҷ�I�,蒡JZ��<Ԍa�Q��;5��+��/�{�븨�x"磷��p������ʯ����7��1��T?9F��e�q�/��	l���K�2�D|�E˶�oI�VP�j/��MT�<�'��;=@ӛ�;��~נ�nͯ�0��^��.Q�դ�Yö�C���vǏ�I_(�*�"�-��y%X��A�F��� dl��vS,���8��X ��;�iy�I�_�̣�R��<�$�93}�J����SsP��j���>�&~�đ��R��h������@D��D�V������VA����i�V)j�Q�r0)}�Uz���v��Q3��O����&7T)��%�ub4��ZM��<V�#bT�c�����td-H:2M����e���<��}���Z����a��hE�[���'�ϵ�Uo`��N]�|>��	郿jM+��Ĩ�#ۦ1ܧ�,���T�^V�Q�=XXz�(�S��OQ�Po�6�퉐����@�9c�^���r��(�U��I|PhJ�e�f�Cc,������Q�/O<9��Q�C�ӸE�I����(i�P�\[z�D��8��+��˯�ϱ�@�z��>�U>ON�e���Y9\�
_��<!}�EPTM˟cTO����!�*4V3�%}SF���|��kU�!6��2>+=[����� ���)kX�f�O�P-i>�6�|N��+\ϲ��2�z)�|����1��f�<�?�wX�6�W��m��_3	�xכ�j��Ҳ�
d���vK��w<&�E�2���G���=�H�J���g�/���OPF;YK�v�īۖ8����/5IJn��$e��I|j�hvu��ڴ���Wh��}����z��O��-'��v	�9���%�����_�&���Zj���|)�]P'c��#:��������薵������P�/Zb�=BqG:��2��({>���K�d<�n�O�����d��B��?mϯ#s�����������$Za{�@=`[.����K��ݜ�|:מ/�h(�{=����$`����ރL����-��"k1���=�x:!緦ݢ���3|C�5�x�Ɩ�h�i�y@���?�D|VF��h��H�O�-9�Z ƫ�����Ⱦ?�L�I[���+�������W3H_?F���:�Ño색���Ȋc��,>��]��T�&c�O��m�ae&�)�̷[������=Ҷ�ߩ푡{bt����	z9��z}1��ۖ���"�N�-N�j>{���R< ���V~��O�G�ȕW�X/j��7B�󍹝k�_�=���kA�v���Gm����c���G{����\���)D6��/z}������ԁ{��h��m�1{����'���'�� ������[~3q������j�~Q�'��o�2�#8��C{�?����)�o�i>��]s"�L�>xu�Q��w}_�'[d�u�}����$ӵ1��ޒ�-�}H��2Y6�6�)5����e!<,��?m>m�G�|�m�20�߁!�.I�����_����}q"�7��ߣHv6=�@hJ�g������cR�X���lh�I���͸��/��l�r|�i>���~��.>�����=�wz��gc�/�>m��C\��#A3�h�?����)�'����Gϴ�F?�j�?e�$)�[�qg�jQ��!���0w���'�d�0T#�� ����᪕� O_�� 1�m,��A+�h�'�B;?�/4���|�6�~1x3��rd!7���)���Ӷ9�lK��b-�k��:�~>F�!<�4~c�a9�p�t�>%B��
���~On�ʾ?2p'1�Q����yp��Ki��5�C��A&@�5��h����/�߳|�>՜H=�����P�;_a��-O��
���ㆇ�_l���s��ώ�*
g?ӗ���D�I��iM{�~lo��!�}Z�
��=)�z��=���=B>p!�V��ϋ��)��!��0J&�+�?�梨�ޭ��-���~Ǐ�B��}���R�p�2��}��z��(��9��������X��	�co2@��}ߋ|}��;Ă���=C���z�k��ç�?"P߱-�yY;��ӧ��Ŧ����ʐ+C�O��{d`����+!��\��קM�Z����om�X�]l��8��~\�������n>ɶ|�#�{�,�&�}��;z�A�o��K�{4F�z|��WJ�&�j��;��o���&S62�c{�c���'
�\˧Aˁ��j����#�ֳ��=&4��O��s���{��ա����_N1�F �n����4<a!O�[z�v��L���n>�2������6`a��ʙ>?��/��N��t�=����ȗo�?����B�(���`z "��$�|�����k�$�:?��s�'�t�� ��vK!���ǰ�_1}>`=M�7��ؑ�x��W����,�����C��[}��6��璟`V3
a}ے�O1�#�n1� ���f|}����mQ0�+��ɗ�+H�ۧLo�l���/��3���=rF�n��1��I��GCx�[�c֫��y+k��7��	�E�{iջm������/�;��|����PWm>���������W?��y�Hiz���������a�2��v�=��C�k�4+���om�_���-o���ߏ�����?&���oA,��G��?�?�~��V���ATwX|��i���ul?���k�/c���$_{=���62������!1<U��3���?�sAS2��J�
��vs"O<��=��?6T\75������8��ȭ!�ع���a�?��gV\�){$f��o36��m�M<f�P/ e\�r[i6�>.���w
�^�7���L/�ϗ^o��9���ek�i$f�-H��E�נ��#5�p����1�o����?�?������m�b���+
��Ə���2Nvg�z�?��~`���Z�1�k>�����ƾ��mk_A��`�7���O�.f���|��{�]��Û��<��{к������v?db�h�����ש�_�~�PK$��_%�=?w���?lz ��a�_Nﳯ�����T��~�<�������w <o^��_���O����Y���α-o��w��6ޫB�vd���#A$��V�C�qq.#�p��S���g��<Ͷ��#���!��E�'��)ӓ �O�+�����9V�cC���®m����"л[}�I2��|,�fK7������65=�f�I�0��oЂpD�w���)��ˠ�F~�������0��-�;H���O?r��7B�F�K�F��� Ќ����/�b!�G����(ܛm�@}�֟B����|x���-o�9!ti��S�;�O�@d+��&�s��^�?�֓�nb�X��������6'r��G���܆��k���#�3���u~��V����~�~�n���3��� ڋ����!�oۄ��.�%4���.�Z�C��k�>����!s��{��wX�ì&�{2F���~��G�g����4��D6B_�� ������P3����ex�D(ٻ�f��X�pp���B��o��Nez�����ǕBb��?�����2�=�^:�������$����Kʜ��@��	�0h�{~�7m�N��A+QOs6 �����|���?�����o��,Ģv� �u��9�x����������|&��@����?��>l��]��@��?�O�����|z��?�޾�
�e�� ����oH#�ֲ�֨��~�g��������g�~�Zy��1=B�\`�
�]g�ʉ�g���e�C>k��ƅ���5��C���i�Ļ��$뱙�����C����%V?�ٍ/���?�79���!���K�~n��-`��ٜȍ�#����|���o7���C�Fe�v �:>�-���[�s�U��i��2��v�|��g��ֶ��h�q��q|�Z��{��O��~*�~֞o�����!�׶��C�/G��p�>�u�="�����M�6{������!_�K�~���P+7i&XN�������9�]x�O����o�%o5��D��:^؂6e��ֿ�E�t=�������MOm�cݻ�C�9=H�����5ôd�Z�,�l�2���3@���Y��%���kh�u��B���_��~B�4}���5�M�f����B��b�����[1�{� ��&��4�:�	D�fz}���������{ �]_����d�͜��7�5���
�v������׃���Y�?����m��ޠu(&d�l��{{���UL_.
.�%c��^��X�������g���� ^_��3(�?��-����>!_/�|@/�m�����D��֓�X�~2����οdh?���y�}%��_þ���k���}���\	�����~I�ο���F��`�)F��-o�m�3����^��m;����\h��I�b�|Ņ�~�_�������$c����=�?��s�� ��5=����)�����ˇl�hl��7k>�[������~<כ����>x=F�/d�g�#p�]����u>D�,l�I��e�`�,��m����+���c�_CH�m|E�<k���ǅ���7x����]��܌�mkS&��� ����=��͉���ڝl�`�ҞO"~�6'R?f�;��(�H��xўz;F��D�������<+���?K��d��2�?��Ͷ���/��� K'�ȅ8��QO���P̐2�f_����h� ���7�ZcJ�)��1~��0~Z���v���*��lB(n>�q��5³;�����
�hZ�i��� �|���=��H�3=Én��|�'6d�y�џ,@_,Ҏ���_A���p����/�/c)Ɖ�g����<�U!p���Vb��C���1��m������'۟"��5�"0?2�?g0�f}W��hx/5¿d��'M_�oX�R����f����ؑ�FF�O�z�"�?t|���#�����s�m�'ߧ���yaj�o�{��5�q��>+��b*2�n��#�?az��Ϟ�Z l�&װ��ʇ-���Yݞw��oN��.hD��d��!�EV��O7'��f�8��M��1����_"l�/�_�������7�ǯ��2Q/��Fg�7��W��ؗm�=�"��>Ƨ���/}%F�e>K�4C_]`���%0��P{` o�1�NƑ�d��ד)21V7���$21�nzl�߮,`�6�?���1�-m��7��eۯ�1���ez�|Z���}C�萍�|͞�$>O���L d/3>aa_����o�D����� �߰G>��u-%Y�O	�gmI��˛��-��3�D��ˌ_��gm��Y�R�����)D�_f���b�l���������L�}��!����O����0T�i�P[1��?l\�i6�
��eL��v��B>���ϒC�H�獏�OK�����O��L���"�{rD��-���@,߶���z}\�����~�H��/��01�#���?'��Y� �N��	a����P2m�|�I$nf|7&F�����������H�@36;5F�O�]c>�=��#������z�f��."k�j�?ߘc3�����9�q�=���	��"�d��פ�=_�a/[�q�f�4���w�~ٗb��+��z��J��)/����c��y �?�����/]l����y��y�cL����j�+������Cc4D��%n�>���V����y#���h��a�砒��PS��M�&�����6!��Y��@����V�Ԡ��ܯ�'���L�01Q�>?��*�y����*_��d����w�MF��K�]_�OXǙOm�d>�	g7#v]�E+�Ռ��j>z��oMBNm��wV>��@h*$���nH"��/E��u���Ol'r�V�+Dͷ:$�Dx[�_;�~�N�¥&[�A!��ǧO>J��k�c������������9�&�#s}��	�a+qS�� ��bA�	�'��t������ ���o1��ȫH��(��Ha�|,A�h|5	>&=\�I~H_T�5c�f��#���_ⱒ�eW�s��~��Ydn�����:��|V~
������(�=1}�����`I�`H�k��Ò��O>r���C����ٖO?"q\�eT/�_p�J���Zj��{��ب�W��e&r�$%7��D �U�Ka��H��8�=q�\U�5��QxT�MY1��H�U����W�Q�&���z��T�@~>���<��|��j�8�taU1{�1V�k�����k�=v�������Q������)u�5ڞpB��A�:i�ԯAR;*ݳ�'�``�q�V<���}��I$�u��_<~C��`B3��]��_]�F���KI����S^L���{����)�J�^�����9��A���TdX�*d���{��f��6�
�����&�)4�O��;��6Rω�U�yc��� ���"��&<�>���?Q�� �	�h����1Q�W"�|�x
��v4y	�U� ǻn�E�8�x&����
?j�����t��v�?e42{p QD�JqP�$�
e�����L$��ޘh��U��~|��q�?ŗY/��m�XO8�}���ҩkha�j����⍌����Z(�E���¯�?��)�s�S�VIzk�~��qPE�[�fzd~�3�z��I׷\F���>�����aO�5�`�6 �H�W~�A�s���5�2��*��Y����7����x�~���K�d�s��̀���5����5�y�ѲQR����'���i��A�ل��`�������GXD��*��q"�u>�X��Ri|�hQ��$kM��:郅�qP����U=���'�v�g-]��IJT?���1�Q=��\�0�&m�ϸ�;���Nox�����l�S��LQ�(2^��v �#�Z5!�QT�U�k�J s·"�5�n�(��Tz�~�Lhwt�#�2�Ic�S$}�
92>�ǲ����MAS`h���gA�mVT&C�:ނ�������������(�(#��5�xi~e�9܌����1W�q�-i(����5H�mE��[A����Z:��\ᵚ��Q�Ǥ��>4L�ShaͿ����zW���Z��Ӈ�ħ�_���W�h��?'��3�z��ħ�V���eG�h��\��e�U|R�T��Qf�g�ƅ=��·2���/�>�weO�����~�<��q�C����u����I1�{��ڂ���.��o��~�zT��Jb����6��~���/��2 W$ߠ9�>�J�$3ֳqPI��
�aA;��7k���=��2������Ww�9�����Sh�f�SxW�h�e�W�Z�����{8G3�S�����K$q��_���G�3�z	�\��?�/�L�7��B�F��Zz
1��sy�@�	�>�f#��J[F����*�d3���Y{�1��(Ȁ��2`����(Q�}�	�Q�������E���)�0Jՠ�?z�f����f�ޏ����,[I�7�|b+}X�-ki$�����՟��}�%�O�7s ���/�!��0+�(�l��W�G[�?��+�/i&<�Es}� G�֠�o\[xQ���d��v擿`P3r�����q~4M3��M ���t"Q#��&U�p����SIրq����� ��vޟ##k)d�s4Q3�A�]�?i��U����8(� �O���R<�u�B�Z%߅'e��n�fQ��I�䏤���mSA���,(�����7�ޥ���{��GE�gb�Ԟ�`����_$�vQ}�Ȃ�:��[+_���5�_�'������	�𠒔���?�=�ǪG��^?'}�us
䏌�
.>�6*>z��.U$V�(=F��ߛ�������N��t����8�5��Q|�P�l�G�ǠQ�C� ������+��O�S#�F�I/)I�_�G{��vR�1���)_��Y/֨��<5�W|=!}�K�^F�V����ph3ªz��WU
�����ZA�-�ҭ�6ҷeh���2b��#w�jd��KMTr�R�������3�ӌ�SC�	���'*�����eʞYkb�[�"��+�{�j�h2Sd=j�k=�*���WjW�+=�^=t��i#}Szn3�:�A��@ =����>��ԫ���u)
!����L-B6���=�Fb����|�T�$B$��)2w՟N�ˤ�T>14O�?�b�ު$b��s�EI�]�5=Y«�OK���Ϩ��֪�ꇉ��W���Q�}4b����i2wE��OY���Id���kM|��~"Wui�L����҃,��./�8:i���<�>�W������h�>;�|j��Ӯԗ��ҷe���XP.c|O��D���&���z����S[����Y�f�sA��t�֋���{��e�����O?������c
z��i�>4�}�����.���7`d3�˳�|�Z��x��_��=j-�sY5�Nlƹ�?�z�G��H��ɶ x��9z�s�|0����_
�n�G֣�C뱤M�s�����b�N�R�|����J���9��g�G�����:��_�Z.�y3{$a��7je�=2���罨�[������%��}�l8ն���R��1|x��Ԅ�zȸ�B��,��{t�}m��ͰV`^�>뿁=b	l_f�{�ߍ�B;/�#��i�Bۜ�&q�S�'����D�>�� ����V�>?-�����n�Ǆ+��G�ЧE�2gG��2o{�}��{}�}^dXK��K,���ֲ�_��z/�!#0{ٖƁ!}���em���~�x|�~O�b���a[4��h���3Y~�����ȅ=��!����Id|^�[��uO�Hm��}���}������ŏ���Z�O����'��I3�J�����@`����Hl��2.��=�?�2��2�l#�J��X�fp׿��g��G�c|�Z=����f$�l���Dϰ������/�Q>E_<h��Zh��Q��#h�����%�'զ��y�g�.0�0����Q����o��C!�d����9���Rn�žo�ThN5�xJ��ͦ���Z
�+�o�!Q��D�����YC5Sj0��{����>���x�7���7������{��M��$�
F��mvd���naÏ7���d��D�c�����3��(3��������{$����m�2Х���ȗ���u��|͉���L?��K�3����u����P�t�`=�c������6�����(	��{{đxog��p��C�?��zx!�\����F��`��������~��A����Q}��l�wcrl�Z�B���� ���D��nϻ�[O�q���S�s�e�Ė��A��Y~�//ٖ?����/����߹푗�C����Mk������Ƅ����d-ĺ��;��J�o�ꙴ���ؖ��׎�G���^�μv�@�l��z��=�:Ė�~����wX}1��	�f��D���W,��j>�r��	�l�[s�=Mn�c�r	q�S�Bw��S���L�L�_���C�6���b&���}~|(��^���3�A;uqIL�ޡ�W�����W�#& ��푹#C�z��$�֢�5w6<�ښ���i�@�^oۖ٢��E���ͯ�g�Xe�eۄ0�_b�S{��b�C,�c���[/&�������B���.Ii�6��!>j_83F����S�#S�����[~�X��z�2['��lX+��)��<`��F('�@=d��F�k�O�Cd��!t�}E����]��V/���4�1��H�6�&/�+�~��?D�mӫ$��F	\�9�/ż� <�n�S�~���o�ے����>44�^��]����VU����v�eB����8�������~ �����B/?m���7�ߏ�/�G8���Z�96�_��"�}#��Ol��z���7��"���1<���4�������0W����r	�e��V/�i��y��m}Њ����_3�!��1|�+�:~S���?�����>`�����o��#C\x�}���'��L/��O�-�B�2�� �=��*��~���qp�'�w�Q �����eC�8o���o����lhP�,c�������U�ŵ��f���
�ͧq���a��?�G�d�K ����)�O���>�(`H3��n�,���H����{��K佈�-����O�Cz��7z�|��	%[ǋ◾~����W����l� ������\����P�z��/���'��z�_y�Zf�ީV��v˚����۸�#�7���|��������_g��e-'�6ٶЯ����F�X(���w��S���W�e����y�
>���p�}�{��?����6^;�����9�%�������Ó6�݆Vo�5��	��ۥ�C��O�;�cj��?��N���am��W�O��=��JHo��&������||������o�?�����}¾?_�a�C�����k���/�+t�C���}v��w\(XH�OX���m�P^
}����g��a�$c�C��j�'x�}���'+Y<� �9������z��fv}���e0���#�wX���ʶ-��2���vKa����ϐ���t�B��h��r�]?�׳��o�[0�v��{}���x�]�2���OZ� ��m?��dz�������P?���e���~����=L_��?3~!�3
�+�m��!��z|9���I��w>�!�a��L��oc��4���=o�Eb�i�OҾ�F�G�xD�0�͇Mo��3��^fٜ!�`d��7����I��K~����y����������Ӭ �M�Z�횏����z��nq�_�[���s�FϬa��Mk����a�1��g�2�w믇�|���5|�P7��)�������~`�G��vK��X���}B�|D�!�m�fN{�l�b��I��~���y���Z?�>;x���<cÒ/�����<+��>����q���u���oA���C|L�Y�WLr�cl����w�O�3�CX/a��^�־"��~e�aC���E�V������[����7����v=���'�����{BkLȘ��7��w�޿�O�a�x�}%=2��	��ö߰M��>�5���;��!���1|���⧾W2~�p�6���[�-�!�����p|��]�.�'�ɮ6�kF�O��<j�4��1�mÿ/�.���C�_���C�<OK�lnx�^c[�'�Ȣ��;�=��;��|���y{���Q�/�=l�g��Q�X$ڎ�exnh�o>���Oc�|�l>�{��� L_5>��|��41��:���oX<�Z�x�!2��0�SƳ�����3�ؐ��6��<������-泦œz�����_g�%�Ͼ�����v��9����B1����-bx9hS0��'=��}�1[��Cd��d��������M����5����DOѯ��P0z<��7L/���� �N��1�&���v�
����Cܗ����!L�Vd��֦oY��l������s��c�p���BtW��^�z>6&��~�Dp�}�����W��߶���d����	��_
�)� �{�D�ߜ���h�f`��+]K���N�g᯴�'��i��t<f��Z}R�{Y�\0�|<��;y��;xv���C����c��|���S����!��}�H���ߨ�{ƆzЎO���l����~҄�}���@���ݼ���|}��7����o���~���>��8ۿ#�7~%���� �d��]"ˎ� �Ά��������/��T�'��@�B�پ�>�f|�le����`� ��J������!�~r�!�y������� �g�(���:z�f���|���?o�j������Ú?������d}�m>|��_:&�?��9�'�K�-�'B��]�ǆ����[���(�oY��7���������6�?o���h���w�~�s�ݿ$���~��#3d�ͭr�xw��FLvn>x���_C�<g�C���6=͉���#?�n��g7��a~{>"d�7}09F�ߤ��4|E�j|��Z���P�&���z��=�F~�h�wC�QCм�?�����X~��XD N3~$�z2G����	�a��/���ɧ�m? ����!D޲��Pӿ��e#�IL��S���ˀ�#�߲���p�=���Y���8�n/��)�{�of�π��x���l��x���o�P�z�q�㋿����#�6����������3�'��x�/����w�~�.!���A��o���� ��v? �`���3�ު�ӌmd_�e���  ����t�.C�Om�OV�oOQ��V��X�����N�W'�����6TL�7�z�ws"7?b�2���]oЦ�ٮ��=��C��}���H��L_"����^�k�y�H�o �C��ޠ]ѷO׋��??�� �s������!��:��\Р=p��1�?[���?����؎ށfd/�ȥ����8�~�^�	�mn����w�#�_qMe���~��v�����'_�0|D�n��V@v���9������3���_��ֲ|C�=f�� �~�E�߲���+�~���X���{�~�7o�k��m��-�Õ͇v��&��s������?C��>�����:����G�_������6~�������.2<�ƚ����s����_��� ��m?���Ş��^��#cu��A��q�"������~��Q�o�1>t�>D��j���Ĩ�`����6z�t�G��5,~��+���Q�~C���2�u��lF��m�)�ף���1��z?q�`D�u{$!��������/��:R8]e�"�����D�[F�������#�8���.�"�s���J�<�}є��7��d�D�{ޘ�m2�e�	/���-��>�~�+��)�w���?Gؖ �z���r�=?Pn`�x<��뱗�����w�;�3_'�y���=m���4�864���õ�L?@�+Q
��@tq�g��#��ū�w������,t'�H�|����!��)������/���^��&������ȷŚ�ȯj�象���跩L�&�#�mK��������ԜFF~y��OK���sU�;��ů������Q(]|D6�����8�7-i'�{1G����`M��׻Y}�:�9�l�1}0S��������'�O�w�L����2XF=�bK
L�|���>�BO��|��n�A\kLyY����_���X/4B3�eu�!��'��fC�L�����s(ƚ�P�5{4�s4��d����f���=�C��'��<�C��c��Ma��9��	OZ�н��������ƫ��ȍ��m�l��}ij�K���M�&�/o���>��|�}{�����>��cH���s~���4 �`�mh����g8(DA8u��\�.���u7�Q��b �OL�����g}>o�(>����eB$]lE�[����d����D6����s8���kf#s��gd=vp��4z3���_$�t�Y���`�;�sn֠٠�G~���z��=�"�LkF��4��#���ͨ��8�E�=j3�v�~�^�TG��	�C`n{�{�����^J�m�>�8x0}�59��"?&2�I��*�RTgEm���!��Ķ�0�:IN5i���j��~r>"V�Qٮ1��Kx6F�������;���G��ɭOs QG�?VGI��?y��YQ�}o�&�`��{�n#�����QGg�k sv��Ff��(�FE��s*�_Aŀ��*L��{jW�s�&�̚o}��kA���ԩ���T�s�-Sf�U,(�a���|��.�"�z��Zw��'����m�N�h<iO�Xe~@$�S�p_��?�/:�
Ԥ�/�����.�|C��x�^�\DyqI��E�M%�
�1jj}������1��}|#�Ȣ<�Q>�Q����a=ӊs��!g+c�h�_݁d���8!Ҟ�Ut�E�4�S�d�YH�ڲ��4
�ǮOp~����H�:Yt̠�s�_§��C��ČR��߉L��e#Z��<�В<<�eҌ'��f^Rt�!<�F���Qr�2�1��Or�\[�V��t���LK��yD���Q���U�)42��g�0
�4<Q`Ur���<��R��g�t���G�.�P�I!
$��Pe��K|�|��^���-�߰m����A`WS��Q�-^��ׯ� �pn$~Yt�->Ba�����p��s@�F���Q[z�'���c�&���U�`j-�����()
����`��q@��� V�/���#��l?ɧ�h0��f=+U�2_��٬OR���"-oOIJ��\s뢃]¯d��o�Qb��'����9Ƞa�m���{���1{(�2h��M曥_�mw�@E��	Ay����<�4�4YCW> 7 ������}$�(�|͢�e����V�I��V�e<@��^J�3�k&)0��]\t�'4��?�R�LE��3�T���H�b.��$�DBlQS�<����N>)?D���[9�p0�]����7�?TR�kj\�<K������Nm�=2���KyyAIT�{�[������/�K�LE���>d��K�G����\�$h�ߦ9���lQ�+��Z��D�����]t���Q�.���1l�z"ө���>g�q=1^�?�T|a�<'���K�|1��0�b?�04.+:�U�"ae#����+2M�S*���]�O�.��:��u���������@�Ph��3���PȢķL�癟�{V�Y�ȿD�o�{�,��Tt�� ��#9Q���\ϫ��E�w����)�]��5J7�o���X���5����/�}Ж�Z/$u���4��ehI�5	Uh���g9&U�_�
��|X�La>I�$����7������N	���1l����sE��3?��e�R_��(�s|����%��|V4�[n"�ȣ�Y��(G�S8m}B�y	*J��%����	-��*o%�WB���0�*�]3�%�-���ˡH��wG,��/Z��4�H!m6��ٽ?���ѻ���0����z�K	�z��RDB��P�=_�|P[�?�):�/�� *\Q��QEgY�� ����u��R;��H~DX)4Sg�Z/h�S�I�����SKUi���"�|PiN����$`��k
�!�b�K�l�� ��d)�o���-%4J�߂��C��������c�O�z���+b�(�R�� �6j���;e��_�����`��I ��>'���_3_�u�2��>r�����B��)	�[�8��V�L���
����<9��3������_t%^��A&\N�KP'�s)#!�w2�xQSe[q�-��+�c����U�Q�]�ԑ�J���Ċ�t}щ�� "�^�g��\�/:�,��"]��/
}��(��"����2�(�V��!�:!>Q�r/�	ڬ��S0k���z&WyU�˿Qh��\Q�<�zr��p�r���1>�)5E
K}����f1���1�{r) !��t�oD�f���O��b��q�/�7��)�2(�/�J����2���}s��c�y��"����#���ư�c��X�Z���碇������|�d�p�'�:�?�UQo�T�Bl^� f���R�P�S��Dv����`��#\��B1A��ȥ�E�>	���-�Q����&�]e���ge�#<�|��
����F��@��+�_�g}	ǩ�-���_g�˔�v���p�"��|��(x���P=KR ����Ȗ�^q"J�S= Ѣ�9�?��m$�Q8�4S|�4�*{�[tʌL�I��AT��&X�GYO_%4cM\���`:�+D*����l�]K�vB�����$�'��0>��NP���
a��$i#e�MEO35yF��,�����_�⦢�6
�����Q�I|$��ё������_���~�x!����op��g�|V<ܵ�Ě�9��<j3��WlT�C7`V]/з�'A��U�xfY�[�\t�Y����x��sŷHc���N˹8�D�_�/��Jճ��ETJA]쥦J��4�$�䮠;�ؔ=>\t����_x&RV.ӥ�?�|$ aڧ�=����_Y����y��E��ϛ����zs����,�ć\}p��SAi�2l�6�Z&�E5�^О|�����Z���|�Дp��1��	}|��7�k%���������2��g-{�-�e�5��&{�`6烤]�	�y��g��b��c�~s�1���^����j7m���̨B<l27^ז��k�T���q
|"�������5�
���E��?��g[$�	1]��V��`�,�o�}>���BY:�^Ya~Ԥ*Ԫ+��g`�{_|��M�eƯ���<Ζ��kW{�|�}� �'����`!N._m�x(�ؒ���SUn��F����aBs)�W�O��'��W8r'��>�(�0W�Z*�}�^I��#-`������d����JσC�H�*c���`�rm��Y�o�L��?%���uU��Q��������ϵWF�Ͽeg��V�����A�s� jORc	��ٶ� ?��-�G���t��{�.J=x�}_ ���R ||�}߷>���^h��1�=��y����ߗ{XU�ԪC,>~��"�0J~����-_m���7��Q��iքz�ǖ�*��Y�`��-���v�(\���}na�@��Im$$��lL��zn�����V��D~�n��eM�x���Ʋ��e�y�-!�W����'_fS��q�~���^�����|��\�{E�Z�2{$O�����Z>��ߓ o�`����H��;��no��/7�#޾bx��~g�?����	��#���&�����i�>>��=�ؓjJ��'�����K�?�Oe�U�������}j������th�*�d�{ع*Q����<��N�'��D{%��5��^�z!J�\��Ѳ7�k�e|��/^j���7�|%>n�� ���glZ�l
&���������oE�Sh�rf�I�,^(����	�)���8˦����C�^j[�7��<
����w��.F��){�~��*
������k��ڂ[<a?�TyOh��+!6�6����X�Dw��ε�O���G$�
�lC&���*����?�>`&ʏ0���"?�?QO�W��Ç[��X��Տ�ˌ��I���#��p�7�xo9���mKb5c����m����rs9�b�G��N�7 2_�G�o�Q����gW����J|g?���r[Pv��-�/;~��8׾��`��������v����^��ϴ|f"�0ߛ�ݬB\w��a����m���������w�g�+���'%�	{+�p�m������_����J��;r�4���*�ׯ��W��@~�}�Ja�[U��smɸ1�4�=p_�7H��?T%
�~�	����4���'�w�
��,����X=�`�C�����>�n� 7J����cs����f��Ǿ�����˫�㐍7T�@{��G���~q3)�v�՟g�ⱍ`��]O�|��cu('~Su*O1�bs�~�d{�{j㤽�^h���z����3��d�0��
�s���J۲�?[�#m��?ؖ���%������P; �� ����_p�����m����1��$�=¡��|h��Z�3)c���K œ��G>���y!6��=~l��D:�>1 /����/��xs�����B�g�/���� ���J�/C`�ڃ���\��
��n$�׃�ǭB�BKH�+-��S��~�# �$�!�������Í_�5�É���$xw��^x�{�����>Q:$Tc_Xu�����|���O[<�(����\�3K�\�������V?����#*���l� ���/�3o�G�C�(0���������V�7G��_����'?-Κ���2��c~o��D���q������O��ߐ+�t�G�ϋm�	��n|<��}G�|���P�F�������Kl���ϭ�K0ƨ>|�֣,��h�	{�c�C�M���ϓ��_o�xSh�l G��C��F�¯�x�k|��ö|������W�ס�`���!�?Ӑ0�� �K̟����,�$_�#ÐP_VޒHkm�{S�s�@����Ü؞N"���@�F�/���=f��+"��w�1�k�գ=c�{��~F�?W�����o��IƷ Z���
��o�)��XȒ��m}����'�$�Ֆ�8�H����OƇH�u� ���$�w�|������v���1�'���!�IH�'Yõ��쪟�_������$���g�?�+g����D�rk��a{d0�����X�b�|�%���G��-������(l����>�������⓶��`'�/��{�s�C��yG�δGC[��7��c���,���~f�կ��
�a|uX[3�V�z�6�?xrC�?��OY�ܑ`e��&���`G�Gw	��T�D�����B��}��F���[�$������B���}�m�k����~Qu����y^��	�w#�8�
�S�~7/����'��x��GB5��gM�▏�	���#����S��`����xpg�$v�e��>�践�L��x۟�ѻ��8���W������Dۂ$0no�g�z���x�}Ӟ��0ė�$����+���^c�u���?�ʡ���Z�e"O�WJ��l?���jx8�.n�	|~��͡��6
��?������@��C�n��!��N���3�V��7�=��� |ߴ߃l��A	��}����/R�2~����/��G��덿h[�����/ƿ�K��hK|_Lb50�R_~l��}��7��I�/�Xh>�^�o�u���i��m?����Wu�͌�Gmq�m�N�_ex9`17{T�������Bk`U�|�a�'����[����1{����z��߰�ydh��V�x9����!|}�ɗG���Tۿ>e��(�����km|�'������y:����������w��'���!N�5����o�ߟe�o��x��zB�ý��\��S�بw͟_�3h��_B�ÆWN8c��c���[��?����W��/�z�B�r[���W�ɟ��~8v/�_�?�#B���m~��ZÓ߅�4^�y��ϐ_�����M�?|+�-^��OY<0�OX<�7nlxL!���W��������W�_��y��;���ك�=��Ә�w-?1�-� ����絶_��r����W�����W޸�$�Gw������a��Z�RX^Q`G2�7��Ϸ������c���los(YFH��V�l��ƿ�|�^(H#	�i�'���VOհ���W�z���g�?_
&�,�Lm|��$���ݶP���O�<Ǟ���xk㥾�k������Կ���x�����%G��O���8�K�8���<Ԏ����eƗ�X��`ɀ}8��[��V��=����:�ד�96��"OLKB<��x�{E|S(�>Sxne�Cnt�o��6�'��~��!���| ��b�C�=�~O��Ş�2��Z� ,_�8������C
�(`K��v��a�kw[���5>����a�1N��D��S��k�0��=����[=��]b��C,�c�~A�9� ������8Z��t��4�����~9����y��?C����m�epƆ��b�w�:󻵭o��U�������?�G�|x��K��zg{H=}��+���|��Ƈ=�O����1�o���{�wU��?��_!�l?���-�X���~"�~�^��j�=B������O��N����?Bb^a����΃7���� �޶��{�=��qGZ����WT<?ٞ_�(7���>!�%L%��{�/Ro^f��w����q�b�a�;'�j�}�N��i�kj^�/��j{��z���XO}��	xp3[XB2��4pS��#+,~vէF�����c޳���,^������ؗ�׿��k
���2�r�����Ջτ��n%�;��m�����L_e<+�_Rhn`�U��էa��I�/�n*ޔQ	�������z�+���v%��-�)/������Q�%�癆G�
��G��^�� F���������mx�}_n�G\���J�!"{��$��y&@�[\'�}(����%r��'�u��3�O�re�zL~}�����--���/w�=�!���*ԃ��^c�on���7����QN\e����#�}���������\�@ç��6-_1���ϩJ�B�e독�嶿A�}��� �eK��wp��:|u�������b�~�P[�o�V����k���}F�o��BD�b�$�Gm?{����i�>
q}��7}��޶�x��	���
�������f�{��7 �ݪ%�ni�{��=eX��PLRF%��s��܃̴��ٴ�7��ÞWP?v��>b������m�~�u�]���ޯ�>/��$�9�>��oc(9VW�B��������6������<��7�p���6��V��1�ے��9��	�}������{lg��?>h�l$Y�Pu��~]}����{dh}��=����񵫅�p���ÅmpQ����w�w��������F�B<nc�s��fo��G��U�⟗��~���ɕϙ}���l�H\h����t�7�������`�6%l�G��C[����a-9�>�D���C<����e������c�0���P1��lվ�������fo�3�g����%[��n� ��-�c&��ۀ��dN74|���~�iMdg{>���HU��q�|�sV��5p�Rooc:��7���\�����h{��ϡޣ���}�«�"N<���Ya|p�m�P�_Cd�M����=ʾ'`����cj˽���C`H�K��zk��ڒs�������z���Ŀ���`��Q�G�m�K w�(���?��U�>���h�I+���`����rw�7�x#��'���(���V�i��Cm�{lS�({�=_"��7� ����WC�߲9�����<������o�������p���>`���
�q����#Z 㒍1��y*�aM�z��8��垶>�p���(���>
��?[Nk#bO�O8!��K_���=�磬w~`�1L�g�|����7T}����ֿ����Cn�~ï3��nd>J�_4�������mYLD��ۯ%��_�崈$�Y����e���?2�bK0Dy�秦#n_��m}���o�_�����ȇ�T%ʃ��ڒ�?n��9�yO�:ĈV�Z���_ �������O WK�(X�t[��Ch>m�����!�ۊq�yK`a�-��ذ�-��[�%"_y��>�for#�Q�-]��ItVd�T�1�?�b�1 ���+ƿB�nm:�澦-�F�7wlV�D>�~�(�k`e?��Q|m�6J=o�#J=x��$��/^_�����oZq�¯�,UH�+Lk�b'J_��*ϋ��:�V#KQ�M|P�J���`duc�3�(s�&�(���F T!6Q�&��G��7�p�c9�  �v���E�D�ӟ�"� � V܌�Lr���+��ªx����UΧ�O�Mg�K�T!��b:��G��ʿ7�hQbS�󰢟	>�PpS��Eg��Te�ď�̧����|���A�,�2�A������iq��jEb�t;6}�r�,�� ��dQ �vt\��/�BN�xLѱ�[��ߧ� ��#c�uE�X�ě�c��$C�K�/24r����̓ˊ�[�۳9HP��u�EM�+D��!Q���&HQ���
�/T�t���e��?"gfb�b��H,�Y�?>�x�$�+	��h���=�菊�Wa������_�ԏF��EjV]���� [���W�DY�R%Į�9�0v��˰�[���_e:�x=�G�I>���[B�_ȟ)���/A��F�;����*�	�P�B�*?�Qt�W�I W�L�+(b��nv~qo��(|�U��O�6|V}��S�6��%�g��uF��������g���r�*~�d+�X��o�_�(���+T�|NYFƣ����9Wߺ����\񀟏�rZ������ٓ��RO?.:dhK���8�"M<	j�(�%j���+6Q�g>�x}�0$Jn(�2���+�c�&T��!��<�58.�~9X�9߂�j~)�Y|V�X|"I����<�$���$��U�zh��C�~I���	=2J�sʟ\�QK��uQH����(0�t�4�/ y����a&s��z��$�`��@�2�
�8�xU?���p����Q:�%���*`O��_h��(�:��J:��5���ʿ��EBo���ȡDQʞ���5�ϬM2�%\+��|�M�CI!��=p�:��צ��k�N�[�z���6�f�܋�Vw��;p� .e�A0�(�-����\�Ö,���?q���z%S�C��Fzi��EB˃7�Y�G�+�9%��������W������a����W�X���Z�V�"|S�������j�\�â���� �%7��B�?*:���ށ���D���?�(��J��c?0�ΏX�~I��Y����7�S�2�kd)��E�����Pr%M-a��I�}8@��t��<�C�`V�"�-
�S<��U�zJ�u94��a/GG�;N�#�_��{Ƹ=x�P#�v��$`�CM�I����z�\�){����Kh��9������ �j<�k�[�&ڒ���+���搢_72��p�zt�B�5��/�`C�?��g����U�Sƫz�D�5�ʡ�x_K�	���P�p�����3���i
sw>F��N>
oR0CB���1�=e���Pr�����_�p�a
�&�^��i|'��\�:H~���e:���t��3�×"�8�K���Q�I�M>|�H(�I`��p��B{�_��*>'�,0�TO���,��*:�T}K|�k$i+��I�G�'U�p>CUB=��H��P$�ak�����g�����O
x,�&>RF?���FW!�|��\~f:X-h�Ip[�3��?^Rt`�1ԇ�\vo+:\��IYU�lp�x�^P�6q��@�|���<��c��*�>#Ufb���1[<f�[��"~��<�t�E���^�!�&9x.ꐃ�V���{���>�IwQ���e(K�}l�����R/�}�
j)$Q��uT�"��e�:oEE���?�P����'@O��):�"S��f���J^*�Z�/����\�����k=>�M�����Bmw{�?�7���X
0�����D#
˥��aݟ�����| ~��_�F¶�L�N��uy��Z��;eN\�ڨ|��(x���,�Ԇe(	˲I����*�yʞ��{jn�G��d2r�Ot+����#�P��0U�o��$J� ��p�4��l\������EC�;�S
wlSkQ��(�߰�����-��|��Q� 4Q�5����*u���߅�YT��J�7�J�F���w����ֈo$��-rM�^bI�N#R{4t�2�9H>�W$^�Q��q%��O.:�%~uu����P���G=��{����)I���Ȉ��w_1�4?-:f�+��LL�$����F����B���r�׋�1ƿ7G,g���o�g�R| ����c`K���Z�5`�U?>\t|AͬB{��Ě�A�����]��������ܢ��.���[)�O���D�f��\O��E����Q�@P�$�c��9�����rE��$�#?�� �R)P*e��d|���Hy~"����5Zg�$��4�_'r����Z�F�΋\o�Џ��`p�O�_Tq}�I3ٓD��'S=n��wpp��?=r����������P���JN(�L��({gJ��/��)+ހ��W�(�)������|����_x�$.4GT>��U=a# �|d��RK��U����4�4�s���a*_2i>Y�n�z�E�{)T��ߋfl^��V�3ec�˷Qh
���������~	�y������w2��)~R���͘��9��~)�"M!a����]�����3b̗����D��2cV��[�o
����4��ܴb��~��I�gU�~���
[�_��B97Z����O����{6�V�k�=c:e&K���:��>'�ϧ�C�o�|@��O��#��}3��=�}�[�x�M~\j�tS&o�Rk�n߫b/�O��Q�J+���m�Ng��	������s��ÆP��`�5p�q;��ك�m�� �v��Gn=޾?c<o�%3�z��2^>�^���)�S�|���':��^��|�����ے��od�@�f��-D���#ϰx&��-`W�����H�`�"{�{��B�{JU���?�+�/�c۪㘫�^��
����$��a���1�H��K���<����$'���-9�?�*Q�{�A$X�.[���s�a|�h������Ӗ�����?���rZX{�w����>��0ӱ��}N����P�no���U��*����+KԮX<@ˮk�k�e|{���M&W3���~�Z�oU�p��mJ`��6��/�,��>�����|����{u��J`T��ni�
���𮶥-o�EI�G���C9�(���k�	�<��of�t7{�Ԑ�~���� �iU����ܽ���ξ��Q��O�)��?�Շ�����Z'?����ϱ���o[��nl�Ї��7���C����m�m
��T��1~�x���"�������
;{�����l�E����g�f���Y��涅?{���B������u��F���{��qg{��x�s��c�H�yk����,�l`����u>�|��O� ���M���x�6��!�����C�0���C-���T��?�*Q�u�8F�#GY��Khߜ��j[r|�^	�q_��gg�B-��m�7�Gd'��I����'�����(��z8a��z���DYK��Rbp��o�-S���)��:��<�Dr���$Οm�`�ٗ���Gx,+/�z���?m���l|�|�������gC�iɅ0ѧ��ȟ	ۂ�UȾ�r̄|F����6?�{w��t|q���Ɩ �a����;˶h �;d`���Q���O�#�S�f��mc���W:I���n"�-~����̐[̩�g����5��	�>l:���(�����|�~oǽ�v�?��������Z=��}������Ú�g�?(L�����|���-����g��!7���O��.f?������v���p�3m	9pC��龜c�j[������>��o���'�r�H��?~P�5���������>�[Bse����^!�2�B�k�6���KXk���-��۲�75�[U�{~�t����}�06�i#�/�m�, l��W*�\�<&s�Q\�P�$��|��8�~�Qj��,� ����e��!��0���W����X�Z���w��{�����]�'Z~�AMn���O�%.�{O�w��]�R
�s���j�=�������Ha�������?>�m<˯ڶ/��2[R��?4�2�B��]�!_j�vH���T��:���������(F/�:��0�Hw7{�An���?g[��O�� 4?2���le����k�*�P���>�ᡘi|j�5�z[ՇZC2=����1����Y�I�k��X��b��@<��3������8��/ ���a.���oȯ�f��gh�d�]ԃV/��''6W}�=���?p)�{��c�W_�Bp�VR ��lˌ|>��Bw�� ��P{~���[	���{����c��]C��Z����z	���}�.��?p���/0�?����?��Dy~���)��P�#���W�\��q[	D�W�� �ɶ~�	��	�{��ga��ږ�wC�j�Tu����C9�<������k��i��%���-n|�=�zD��4|������%����Z=|��w�����M)�����.�OZ|��z���v������1�<���W�](�ϴ%xu�����`�?��V���N�@�ٸAB �h�)֢�G�W��4NB���~�D�W�c�a�^��_���ɳB��ٗ��k���a�ax�6�y��� �o-߇Z�=����F����?�����l�W�l���k|�x���7�X��d
�>f߁+�i�O2Г/0̴��w��簖�����9��E��������f�!V��L�[�W����/�+$�8ۂ��^!��G�~�~�}����͇B�4[a����� r�_Ug�{������7Q��4<%�i�1~���,���(����^w��{?��g�3�~ߏ4~����:��K��o�+������Rﯰ��!������7�!����0�p�|� ylh0O�:�����q������1���7��R�k�{��
"<e�+�هO��~ƿ)�������\�=����m����
�����m��	!̿w���m}D�ix����G�/	%W�kk,>�O'_�i�M�}��Db��~x�ٟ���s�晶��z�C�K�������St�����O��m������7�����}�!�^A4�d�ϼ�����#|�
���ņ��[ږx��ի���a)��'����!�,J(��������d���'�~�Px�=2b�x�	@����,!~^]u��͌�_�Wh�υ�_����>�����z�?����߿���Uv�W0�m����n�Y����3Bd���]�z��$�����7�b�<\6��,|�����r����UG�����|����fO�u���_㬆�ԗo��ԯ�l����8�7��J�W���D �n�F�Z�~e(�����Z��̐Y}>5T��9
�Ŷ�%���J����^���}����x~��L�6U�B�O2�A���^A&?c|�����n8����O�j�O�C���C�gZ��bv��CD�`���;[��Zۏ�n�Jb�i��Ľ��r
1����B���?pc�F��/��6ߟ�򉰕�#���?��m�~q[�o7�/�P�d���G~Aľc� �:i��R�-���[Y���k�|�~�X� �{X~�73�>�W�F�P[�i�`+�e\2�.�g����~���������	�=-��$�=!�2ۏ�~a��y��5�p��R��d��Po/�W��a�M�>�^�5f�@$V^t���]q�^��c�f��#��ԟ-���ۚ近�(�t��a���}��[{�������~0a !^ϴ�M���ֳ��� �3l���;����#��$����k�0h�����7Px���*.�g+��ߧv��/���˫�}/5~J�����?nmx@ m�������-����n�G��:{E�8��=/6��w��������y:�� [? ���'�L�Op��u�����|k۟#P�l������g��@��������qYe|���[�_
����Xi�j+����S�`h����m����>�H/5{ 4�j����i|��?֞O0�'t�����q V���C��o-�>��k��u����3'W}�E��v��R���?�z��z�7 �G�y��9��Z�/
�Lg!�*�/֯��z����7����| ��كB�l[_�$��-�Z�4����_�³l�{��B�~p������|����}��aȽ�}��P�ݫ�l�[�I�����|�s�~�OB1��fs���X��s�7�cm>����1T�U	���o����~�g?�OO/��|-����D8��7�o��w 8_Qu��6��v���[u���΍�e?�F/G��^Tu����ǝl|����/��(+���~����!gߺ��M,ިm��	 y��A$~e��`�m����ȑ�_3`%�����ўoߏ7�4`chxI<k���/7|�ok�N<������1,-޾ZX�w�l���|��׃;��a�a�/����Տ���!rpo�@�C�~�	�Wށg�yQ�����$��0�{\���G�'�Ta�׵�j3�}J�ɏ0|"�Z2F!���O�f�"of�b}Ӓ-��ϰ������N~߿�I��F2�2֛���Bs=��|��#��MU���O�����G����9Ԯ�����r�=oy{~���g��1�f�(x�[ۏ~`��4>�!����0����,��׽����w���S���U�B�α�h�������P(�i�k��ʪ��_1��U��4��9��������/����ޟxe��;T}�M6�7T��t��|�� >t�=�&?���`���zoc�����m�	,��:����Df۟%�/0����'_��`��r��$�	�^�^�X��n�H���'w��kp��G�{/�G
�_���O����E����/��%�8��q����3������X��?�Ñ�Un&\Tu��㟬��*C,nqN�z�Aۯ$��)���-�(t�J�x���0�����s�X���]���#\��=�!�O4�> l3 
�����ǡ�[}�?����OW%
����c����� �ׂ-Jb>��ood7J�52�z8^&�&�/���{}��;(�?�rZD�ն~�_��G}���Q+������i�F�����iKp��o`�3,��\�6<��|�������_׳�tfav��O����LH��ɖ���8�� �`|�����_����������PO?b�F�_`�K�Oظ
@��I��N�?��ٶ�Nb�Z�(��<{��>�-އ��ϩ:�鉶 P�_/��,{�{�P�V��L
������k�� �/����1�?oG{~Cl���C�W�s�������!�����"{�ɗ������2���[�@o�e����
c#[Q
��錿�E��/����v��g=�(#��-���gZH�c|%�`�3��^�Q���	����~��O�΅Ԕ*���<����N�j�8J<�e�L��|����}��;�t�����&�ZrG��iӱ��Lh�b�s���[N��<Eyߧ-f���>�.ac��Q;Κ�i�{@,4^f������A��{�����*��mʌ �&U��#��EK�(�{}�o�r~�|��a�����^����P�����1_�lg:�̫N�<�Z�H�� U��O�;�Pk}�� ��t�jLb��(���Fᇞ���~aX�D�M�?@FUF	~�����[�6#��r(��50��Q��
����7����Uևm�D	0���b�� ������g|�:������j�����a��V�9H#��Yq���+|abQ���_n������`�ZuL$J���$#�^*>
�R�&it��"��>��!E����E��r���,�� I�	�s��CLs�n4}:�x��[1��ŎG Q+�Q���^�YK F�O�*���W}�x%v4�,*�-��*�"���E�����7�[���M5��}� ��B�����C2$��-9�"��ٺߕ$~���=8H|�@�Ê(0��Q��$�q^���Q��A��аͿ(�Z��_EKdh}�����8�x!��ɗ}9�ب|ND�,�2��_	�����K7��e�)|�Ao��H���q�׳�J&?5�$�Fn�%�c����@�"�O.:�Ens|��Y����r G!���EY�AT�</�",l��/9X�c���a��v��^�7������{�N=`W��r>%�H(·.[�R�ؑ��(���1�(���3>g"�v�ʑ�w��u���\�@O�����_�^��P���`?9]�ȇ�y�6���7��)��U�����f��u�� o�
��E��yuE���H����/�  ��ߎ���?Lg,�4�\h��(}y��~�?7����"�7Aۨ�&�$(�y�1�r(�;h|I��uA����)��aE������G�_^\t�%k�����ȗI3(�RQF,��AL��1m�'s^�0��q���xS�e��C����2�\����b��Q��I�&��y<Q�ȁ�D��J��П�O�c�'�k�/?��+8�zI�?yw�IKքu�_�zP��`=1YW���J��?u����=�WΏ�FU�p�H�F��c��o����A����r�
�@���(ev�
E��Wh�G-ۛ����T�M���p� ��E�1��sv�K)�9SA�z��.
�o�������Z�M�n�q����[Q��д�9�gс!b��rYP���
O�/:A�Y�s�j'J�*�%��	�����Ȣ����'���J����A�>�\�*����>qeڌ��	ʆ�m�]M��%7s '�sk�a�"h��QrAT!�?X�R�E�4����Egڂ�,�Pw����o�O�P T�,��Q�@Ci)���

�*_�^~,�2?�IE�Rt�&j���5��/��r(!���"A�2A�k����~�U^ং���/���ﲿ����b��;���O
�]�c�{�b�d�	Mr;SO�ٞm:���tr{��ğ�O
�H�.�:*b��s '_�w�?��r]��#�حT�AQ�
-r
���3�H+��L�7�x��4�(��r�~�6:_�;ei��7�?Cld���Im$���M��t�����_o���?�tKӁ�]	�����1�Wj%�
���^ ê ����C�T|%+�R���N
��C�����(sX[t��/�K~��_S4_�2�CE��Ӈ8��Q�R���`f�G�Ax��S�[|E��2�M��ؿ�cEL&��Y�%p+�/�A1~O_^��꣨�%E��/�rZ�O�I��h��W�z1�-���������%��J�����`���E��r]��}N):k)�/�1eO��z�bϲ
X��"�z<K9T	e硦�	{��ހ�UN���Ő/��$��Q�c��>Ҿ`'>��4�?���0�a�lYx����U��~b-��|��t�L��E'E��΁Hc�B+��'Qc?���R�V� �Q�Ex�c��K����s��p
��xq�H�N��9�?Yd��cSѱG��,<I�,���Pk�M��{<k��`c�*	�N]���)�N���R�="]����J����O�JBl{|b;Ꮢ������K�?�bE����B��\җ��|W�&����<�}�A%%��'�-��B��́@�`��#ㇱ©����rV$Ԉ�id(K��`l��;�?�_h|�z��%>�'��F���q�� �
,W��Q��B8`�Oƿ�:ФK3�]�����bl���l� �,�Z�=J�{sѧ#]u��3M]�^j��/�6XML��"s�i�=X��|���+�q�y�Fx�����Ne�!�5�an�������¢ÿ����y
Y����/A��Q~��/U:��_����K�<��u�~G�^o��8����M��������W��l��A�6�����:�C[=����w>��$�"�&)�k�MȭL5	��z���xV|���`�Ƴ���ӷ9P,a���?����Aa���O���#�O����@��^�L�/�4i�%քGYY6�����"�A��0��"h�Ȯ2^�'Ը��OK�$���.���*O[8D}B��Y�Mb��'ig�N>8�G��c�Eߓ���Vi�z�խ>S�="_.��"���?�S������F�E|m�o`�R�E�L�G]���[�9����M"�%A����2z�Q�r�$���z'���7@%�U2��
5���r(+��*�N���3�*`��<��ɡH&�
�u�~`:�����u>�)����7��S���z�^1^�R�r��J�)�X�Ԓ_�Q�P��$`5�
a���Ͻo���;�������D�k�Cj��H�t؏�DI���or'�@��|��V�	������*�2K��k1~� |=����d���fR����>�޿HȾ�U�{��iPO3�%�Ё�{e���-����m����R-9,Ծ� |�|s1��V{E��z�m�o6�C߷G��;�d�N�j	�~���P�5{��3��w[[B��Z�F~h�����%��ʾg�{(G�[u�e����=�^��z�m%��$���	���~<���������~94��W���~τ���>�Z�^�/��°�e�����l����S_�n[z����~/��=��_/6��
F�4_��Q��?��+�}w��=�G��}COa.��%X}�Q��C��K��Q�����4NZ|��O͍=�1�s�h��A�+��Bm��^c[�`�~[N�1G[<T�mgP��^��?�����	{�{%� ������}�iK�an����-Y���}��_eCd��[[�RO�����qV���ؖ'k���K�rܢ��I���7/��Q�j[�p�&�Ǆ,J�n�>s�t��Ͱϙ��5�9���!���%��0�s�~���=��0PyR��=7����=۶�/�l[�O���KB�seձ�[,���.�BͯB�~��3�_ږ���~���� ��>a%�����-��Ŗ� �\~�	+�C�����P� �U�i��>�~�d��5��,i�/J�y��21�f�4Hamp�QD�}���H;	��)��񩖢ӡz�(%�LM�B����{>��{lg��.�������{ ��M{E�������*Q�77���g?d� ?��'��|����)�އ�#����-Y��q�m���{)Ԧ��?D&>^u��3U�b�+�����E��2J���?�M��� �B�o�%o��@��G'&�>�=m��=�B��n[���ےa�P��fbe���F!���E��{��w?lK����{K��%f��W����Bk�v?��>��x�S�v�W�����\��Z<�E5����O`�=�{���h=@�M�+�����7~��7�<䣛V>{'�_���%O��Ծ�IhLR����y���l� ��Z�(�}rD>���!��ӾW��W%
PL�_�ﯳﻩ�w7���� �~��f�3ܚ��ת���x�h<�J ����t��}��=�c���G�'Qnl�8pI8B�8�e/[O@T��*����>D��8b{$���}�K>?�����Γho6<d�w�J�x�վ߄O;~��f�~��#�tO�/�?�>��0/��,�)w5~)�__�����k0���c�2��[_���=�9�/������o�q�}�7�~�@��=�(�a�
"q�mP/?h�������Z���V������v~�5d��wC��4|�Z3�����6��s}���s�����{��'0)c���\l�Ab����]�GL�k���Z���|������~����~��xy�=�����7���`|��'��j�߃���#t�G�V��䘪:������Llg������e��FI�Z�5|đW�ZR�%�
�!�J��Pr�|��?��hC�ރ�O0�������C,��'�׵��-B9��K����i詆7��u�_��;���;V%�c�e����k��?�h��ג�/��;�O`�?�+g���-q.�=���̻l	M,\���P���K��V�-�����+� ˏ-_�܀�7��ޝ[�(��u�o�
.��@|&l=D|>�a��ؒ [k���������+�_1�?��0���O<�n[��Ñ�V�cC��-���,�U�1k޳�~y��fo�j[/�Ͽ�j=�������b���)�O���	��i��9���L��i ��O����X�+��3�<�8a�z"�9�~�������!�5<�~w5��	����u���H��w8j����Sl��=�n�7�d��t�ٓ��m<%�Z�3ޛ_�v�C�w ��"�u��{��{�
�c��g�}�����P���1�=�����������m���kl��Za�����EJ`��~�}���P�;)�/{^3��l}�=�i[�wd��V����_��n��y�PMڹ����m�whK}o���8�':Zfx;�Q��\wȀ)�?�j���B�		�h����55����������'V��k�=�Ot�'m=6`+��m�F���	���k�o���L����/��ۃ�+l	q��;��oW�e��X�!VX=���\��'�$���X����=����=Yf[(ԧu�_V��h�CLX�s��m}FCoOC?��?��}�ߺ�Hp䄭�ĩ�+M�ǟƏ0Ĕ����׷����x�K��c~ߞ@����L��r{���ğ�O�GJ��ն?���e���!�p�?�?a�'čVX>��Zk���������O4��}�f��?��~�~J��'!�',��~�^���}�� �
{� 7���pO��3���0&��Z��t<e�����-3������h�/fֳ+약��i���G�{�mK�Q�N~q�'�X�ُ����ڿٯ���ץ��U��G���S?�Y��?-�o���	˷����S����/�J�6|�`���k��}���e�WW�|��G�i?�!��#$b��?���(��oO�����d�+���0���V��?���c6~�ٞfn��k�f4ٿ��Ŀ֞���}�s��U�����
��<�o.N���Y���+���G�o���ev���W͎�&!W�z��Xc��߷o��Xa�'B���[z��I�ody�_k����Ï�.��~����:�����p+l}I��1���U��>��5_�������]c���WZ�d{`OB��Q�����$�����������Yi�
���/����o���	c���I�l��^6����پ�o�?�}������������'�>�m��[���]��S��ۯ�?��D��om�����-Dz��+,�{�o3w���'~6�����?5���z�==9���w��_�f����p툿i��|����
�ǩ�p��?��H�l��_��_����	���/-~q܊��u�7����g�gW���Y���F��� �2{�����_cj����2�#���.��k��x��Uu������?8n��#�V�O2p�_���~������o]W�',~r����_��~��	[o S�^J������߿�����������؍��?�/랧y���{�:o���u�;���r�ߪz���o�Q��2�xI������o��#�[�f��z��Տ�n�g�����Ͽ�J���L��O���}گ�_�k���k�F /��_m���~L,��J�����ÐS6߬������9��_�o|��u���j����W}v{�����l�H�����ǟ�^΄�[�z���#S�wY�g���2{��ZgC�����GL���~�~�����[�`�){?lv{����ci?�EW��W�o���Z�]Uڟ[u�s�����Z����3�O���}{�w��|a$��^ ~���>�������{�ړ8���PIo�!���]e�������f��_-��I��ğ��}���#�4���lo�?��c[_�$�l��DVX>���:���_�돆7Y��R��s�\�_m�L!��C�?�w��5�5a�k&��K,{����w �J[����������������1� /W�z�������g�klJW��_u���oO�5��U���L����}{&��/+�����OU��۟|�z��b�����*�K�oK\&��I�/��ߏ?۷�$�y

��ߤoO������}���U�ۃ7sد	[�����K{�$����WV3�ή:�m��$�����j[o����yl���ˤ�kƳ�������7������r<3UO���������w�1S�>���k̤��s��U}v������=�$�o���	���Ol�4��~�������6��-�~�[�Hn�7a�c&��ޮ�/M^�����Ug�-X���Z�o���7�ߊS�n>�5~~x{�P{�{��{}}��I�~��?l���շ�'������UO�ֆ��b�V�3f�΁�����]�kB"���2�7e�M.��4���ۏ�k�}��z�a!�g��'}{�g����Z���uUǿ��?�=�%^VY�'�l����o��'�>�����?�[���_�����-��/�I?��_C�?//zگIߞ�{��/���H���E�h�������5�y��~׵�p�>�}�Ob	lӣ�o,:�����s&�������Uh�ք���=������0~o�}|<�G[lG9���뱧���b���U�>(���/"��K}T�Dp���g k�>W��S��Yt
���jZѳ�����'~�g>j�Ԣ��dЅ���=�����ݞ��)}�����m>��I�(�a���D��_��8����
�~Xt���-:x���B�~j�B=ݖ�d�w�O�$���l���j��Sx�>W�-/:����J�W���W��=�d{���_�,:����N���������3�O���?￉�������z�?��}��'��F?�����Q�K�����Eo�����?x&�����'^��/����"$�����7��t��jO�DYߨ=��2�F���g� ~�>����'\z��m����1�����<�����?s��&��c����K���F��x����S�����'����]E���W
�0������۷�9���O���7�3n���?���g�I�csщG��r����QE'�Y�g]�_Zt�_}����󇾽��7r���?�w��C�?Q��~�z~l���������h��?��ʖ��+����/���'�cQ�O<����3��^������%?����+��/�7����������3���"�?��S��1��߶������<2�͞ʿ�o��>W �f�����C������S�������+�/#�/����׭�f�m��^���'�q��k~O+:�����b&�?��V�s���?���o9�~���)C���l�|����g<���x�?�?��5��W���i�W���~�=���j����S��W\��i�W{-J}V��_�G�3�r���y~���#�~���x��vd�f�jPE�^��~ң��x�����2�wփz��;8�_����A�3���qL������T��#ė�x����_���>w���|��׷�o������O��ޓ�j�:�P���������~��=����_�����?�}�i�?j�B���ćƿ��O�����?|�ۣ{�`o�W31޿!,�)೯��z'�_3_o��GX�x���~�W�g�z����0U�����Ѣ��O*:��g������c�o�xE����_�v:���3^��p����wY��O���{�������?oOn?��}{�L�����������oܞ������?�_j�ď�o�3_ݢ�}�s���XQ����_آ��ǋ�zB�g|�ʟē�?Y��S�O�;�忼��Q�ē�E�G�]ʔ�_�)������۫�甙��_޾���U_�����{����ޢ/�?���}��kjߞ0g���G�O�F�P�������7������e��o���b�Gm?2���$^�����P�2��x���g{�����D���>��/���ǅ�׷o�-e���G�_[�V�r}�ϯ�|���_>у/�}�]�)�Q��ڧN����o�_������ϧ���Eo���(zk���]�e�(���a~~=����������Eo�w)��ڟRt�E������������������,z��1�����o����`Z��~�"����������Yt����&������{�>��L̞�������?���E�_�O�/����m��*�i�M�O�V�\� j���Q���;�'1��%����V{�^��Z?���}���� p�쿩=�2_I�����[=(R��_��ͯ�?��_�x~���5�<�S��w�E�oۏ�����廉7����m���3M��H��~�{����>����9��y��r�@}T~�̅�������������Q�<��_�O���l���6��G���,#=�q�Ɵ����?�7q��s���?Y�~���}����iE��_g���y�=���/�v�[���N��}���=�?l�c��\O�j������~U�����zS�%��?��xd�ܟ���_�0*����'��\�VO(:��x�):���Rt��9�6�������r��|_��?�7�U|*����Lѱ��'����m� �_h��T�e~2~���6�'����>��+=~��O����_
����<z�FY����۳���xfb�?��1�_Op>;���Ϝ���}�=��_�/�v��=�y{����Oh��)����ԛu�>g�?���31�O������۟��z�%�וiHz������1�uv���v
��Z��I޿Zg�O��f[ï̆��y���R��L��#�{�eki��+K�핀���>#�)[��<�|~<�����L,�����y&29�b�$a !�����!��B<���\]U�(�F+�}��_i�����l�h�4\3�b�z�aJ�����d�kl��~n�����1�=�h����m-�kO��13�����O��?���v���������*{?�Ͽ{�5۷�Wv�:~`�5m��੯7��_�~��Xcl�����7Yj�Y?�i��������R�W7�2�}�?�0$�ߕ6������G��1<�l����>����si>o�f�I���?�lOI����?�[����ٶ��7�l��_�I���~�-y�>�3s�3�|���j���j������5����=���7�����=~�W�6���t+��q{�����I{���\e���_��0�^ix��_�~��־�?����_�����V/���V=�<7��e<���I�}�M�⧹4��5{��Z<����k�O���S�ߴx��q���w��]�o�����z����ji�\-�nO��� [��������������3����)���/�7~ڷO���*��m&ƞS�$�2�G��:���߱���j�=hx
qY���������w��[{�a��{NY>%�ixԷ'&��)����0���A��g8Xa���7����6�A���s���:��n�2�V�ő�F�Ok���������DZ�V��3���w�z�D&��/���W����ۿ�~k�5^?!S�����[2a�<���������}Ó>??W��e��}~���L�� $���G&B��ڳ��2>��?e�O��������߼�7��[�d����+��/Yg����@4ex�����Tk�ؼ�ly���/����!��s�)�+�=����N������N��O�~�:ݢ�����W?��2kߏ�z���A_���OZ��w����8~��#�|�$�����O����	�Ǵ�g&����_�����O�����oO����'��,7{��kO�I�?�A����ה�m���)�'�_e����?��:�j��1�C}�����	�U]���G�����/�?�����_˟����s���7��"��v����_� [n���|�t�k�����&~���෷���6~�_e�p���l���~�9�Q�-�b6�e�+�_�������¹����WY�F&m=���ت��Z�0�U��դͿ�?b�kf�ć'������,�ߚ��	�"�̾'����'����?VX=��c��'q�7~���\e|��?���\p\��a�Uf9��6�h���=Ð��G|d{ã�}���S��φ�n�͟����'��,���/��T��� ��g���=~���x�,�~���/sſ�?7Z��I�9��gs�� �9�í���?���Z�پ�O".�������f�~=����t��kM�?RI���_������o��׹������_��_��s�Kh?�=��{�?���{�?���{�?R_�~�������뗠��]����oN����ƿW���5��N}��绾��?Ծ����_��滾�h�_m�?��7��O�	�ӣ��G}�7�xz�^�ﯟW�.���R�����k���b�����|�����/����9ǳ@���9�%��ǳ��s�}�&���������Q�ބ�饷�����'\��~����_����?�H}N{.����R��{}��3�^_B�^_�}��R����������޷�u�H}���������]j{���Kmߟ_j�^_B��ο������t��?R_�������R�߷�S_B�k���m?���So�T{��t��?\��/���ߟ_j{�����^����?�H}i��g���@��]���{��߄����dv����{�	��ת}����ϫ����Z�o����_z�k��oj��j�o�����>g>-����ڏ��	�o?�_N�>���������������/ܾ�>�&O�_�u-ۧ�_��M8��?���ބ��Q�~�s�S��G���������9۷��g��ޤϗy���&�ۏ���L����_�y��dv����O�noz�����?��\���xk����_����y���M���5�xz��{���Oo����ԛp<=j���f����_��9�7�}^z���ϩ��m2�������~��s<��������.��d{�z����s���x����9�_������{�o?g����{��i�%�����������x{�I�O^1��kd?k���������~���ڞ������?e�>����?}}o����z}��s���YL�����B�g����}���}������g1}�^��,�����Ů��_�|�ۼ篱�2��R�m�_?����������S�q�����������z}�����]����ﯿv���?��y��Y�﷘��|z������{�o��c���_���\��~�}����޷���Sf���������������<�/v}��5>?�_���]��x��Sf۳�_�_��}~��/U���닍�����y��답�w|�������>O�k��o?�~v������~}��������׏�7[�����������gϧ�����,���{��o1}�����_��Sf���zJ�����Roߟ��~���_�߿��?߷�����y���{����o�����~���>O��v��z}o�^_j��|�~����}�^����_ߟ_j�����������c�����2����>�鋵�g�)����<z�y����ן�޿���z?����??�x�>��Sf�}���bz?�^�����ߟ��۟���/�����y����y�7}���}�k���G��㳿ߵmߏ����_c��2����^��������������G~ܞ���^�����^����>�}�����T{�z�ߵ�����z߾?��/�O��g�^���/���~^���<z����3޿Y_�����������{�ڶ��ӟ_L�����X�����p������5l�2;����׶��鿦�y��K�����/�~jo����_?�~-�k���~������ߘ��y�������,�^����g>���4sn��  ��?UEb�x�`��(�eϚ	~$�������`�-XߟG�_�/Y�]Ɖ�����{��r7�w�^�"�l�c������-t,�|���|���o��Y��B���O�s�{��~*�j�S�>�o��w2}c��vO^������E>�B�r��+�~ҁ�|��������ݴ�x����|~�|�����^�����?����ﮟ?x�o,w�n0���O���9���z��g���t��÷б��d���ɕ�3f~���>���}#������z���ēk�����-�B�2�!������T>���U>��O�0���a>�����Cn����G�9����|^��ȬG�np�������_��O���?��y�o�c���:�韮��!7���y������2듵����{��M�|���-t,>ߘ��r7�2������O��?�@��TREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  7
     S          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     A      ��     B      ��     C       �q OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    l|     Q       '        NAME          techs_demand   ��U	��FHDB ɞ        �8�h       systemwide_levelised_cost��	     i       total_levelised_cost�
     �       resourcele
     �       timestep_resolution4�     �       timestep_weights�
     �       
energy_eff��
     �       storage_initiala     �       export_carriernk     �       storage_cap_max#u     �       energy_cap_max�     �       energy_cap_min��
     �       resource_unit�     �       lifetimeȞ     �       storage_loss��     �       energy_cap_per_storage_cap_maxb�     �       force_resource?�     �       energy_prod:�     �       
energy_con�     �       resource_area_per_energy_cap�     �       "cost_om_annual_investment_fraction��     �       cost_storage_cap��     �       cost_om_prod     �       cost_export��     �       cost_depreciation_rate     �       cost_om_annual`     �       cost_energy_cap�     �       cost_purchaseh>     �       available_area�2     �       namesq}     FHIB ɞ         4�     4�     4�     4�     4�     4�     4�     t     ��	     �f     �������������������������������������������������T��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^��1AA��9�(��l#ѹ�N-�b�
'��T�N���$�WYo��g糆��/�I6�Q^�e�Ay�8��T``c�%e/��{?m1�K����H����M1X����am}l��2 �eL�j�a`g��&�Vӵx!��Is	x��p�y�c�QN�w�xJ��ȗ_�GTr��@����j��O�?��O*��TREE  ����������������C                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   =
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     E      ��     F       ����OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         F�             ��	             �
             ��A�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �f
     ?     �f
     @  ���OCHK    2�     �       D        _FillValue  ?      @ 4 4�                      �    7�T��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     G      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    p$
            +        _Netcdf4Dimid                �cBOCHK    �$
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �4ރOCHK    �$
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint n�OCHK    �-
     `       +        _Netcdf4Dimid                �A/�� h   ���4                        x^�ԿJ�P����E8(�����\��..��W�Ezn
"���?��'�I<�����m�y8�S�+�K�/�tH������b�5��9��A�\2�9d�{���l1�"C̼��z��|2�C]�`0����b�(��6C�%ygh`�A�L�K���w�5���4�r����3�o9a���9T�2C�M�04p� ��� I�4;tː�Af�ϵ{CΛ��R]��l�/o!Ur���f���"��8J�8�{�N�S���U��OY��ਓ<�([E|ѿ!���k��"�+��mo�w6�fO�Q�(;/ �TREE  ����������������k                               u#
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ������  {"  0SQ��b  �:  ����  �  )�'C�  ڤ  �I.�	  ��  �)�   �9  �����������???@????��&   ��     O      ��     N      ��     L      ��     M      ��     Z      ��     Y      ��     X      ��     V      ��     W      ��     ]   #   ��     l   &   ��     k      ��     i      ��     j   (   ��     f      ��     g      ��     h      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �   OCHK    f     �       +        _Netcdf4Dimid                  %��
OCHK    `>
     @       3        NAME          loc_tech_carriers_demand ��OCOCHK    �>
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    �>
     p       +        _Netcdf4Dimid                }I�<OCHK     ?
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �I�OCHK    �?
     @       B        NAME    (      loc_techs_balance_conversion_constraint R�C�OCHK    0@
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint QƂWOCHK    @@
     0       +        _Netcdf4Dimid                L��GOCHK    p@
             +        _Netcdf4Dimid                R���OCHK    �@
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��/�OCHK    ̹     �       +        _Netcdf4Dimid             !     ֿcOCHK    �@
     P       +        _Netcdf4Dimid             "   ��OCHK   ��     �       +        _Netcdf4Dimid             #     ��OCHK    @A
     �       +        _Netcdf4Dimid             $   �#�OCHK     B
     p       +        _Netcdf4Dimid             %   ���OCHK    �R
            1        NAME          loc_techs_costs_export ��FOCHK    �R
     @       +        _Netcdf4Dimid             '   ���pOCHK    �R
     �       ?        NAME    %      loc_techs_energy_capacity_constraint X��OCHK    �S
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �|9OHDR                                     *       �B
     5       rU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��                  ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      `.
           `.
           `.
        GCOL                                       B162586::ASHP::electricity                    B162586::ASHP::cooling                B162586::ASHP::heat                                                                 	               
       #       B162586::demand_space_heating::heat                   B162586::demand_hot_water::DHW         (       B162586::demand_electricity::electricity       &       B162586::demand_space_cooling::cooling                                              B162586::PV::electricity                                                                                                                                      B162586::DHDC_large_heat::DHW                 B162586::DHDC_small_heat::DHW                 B162586::SCFP::DHW                    B162586::DHDC_medium_heat::DHW                B162586::wood_supply::wood                    B162586::PV::electricity              B162586::grid::electricity                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162586::ASHP::heat     /              B162586::DHDC_small_heat::DHW   0              B162586::SCFP::DHW      1              B162586::wood_boiler_DHW::DHW   2              B162586::ASHP::cooling  3              B162586::wood_boiler_heat::heat 4              B162586::ASHP_DHW::DHW  5              B162586::wood_supply::wood      6              B162586::DHDC_large_heat::DHW   7              B162586::DHDC_medium_heat::DHW  8              B162586::PV::electricity9              B162586::grid::electricity      :              B162586::DHW_to_heat::heat      ;               <               =               >               ?               @              B162586::wood_boiler_heat       A              B162586::wood_boiler_DHWB              B162586::DHW_to_heat    C              B162586::ASHP_DHW       D               E               F              B162586::ASHP   G               H               I               J               K              B162586::DHW_storage    L              B162586::batteryM              B162586::heat_storage   N               O               P               Q              B162586::PV     R              B162586::SCFP   S               T               U              B162586::ASHP   V               W               X               Y               Z               [              B162586::wood_boiler_heat       \              B162586::wood_boiler_DHW]              B162586::DHW_to_heat    ^              B162586::ASHP_DHW       _               `               a               b               c               d               e              B162586::ASHP_DHW       f              B162586::ASHP   g              B162586::wood_boiler_DHWh              B162586::wood_boiler_heat       i              B162586::DHW_to_heat    j               k               l              B162586::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162586::DHDC_small_heat}              B162586::wood_supply    ~              B162586::wood_boiler_heat                     B162586::wood_boiler_DHW�              B162586::ASHP_DHW       �              B162586::ASHP   �              B162586::DHDC_medium_heat       �              B162586::DHW_storage    �              B162586::SCFP   �              B162586::heat_storage   �              B162586::battery�              B162586::grid   �              B162586::PV     �              B162586::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162586::SCFP   �              B162586::DHDC_small_heat�              B162586::DHDC_medium_heat       �               &   `.
        (   `.
        #   `.
     
      `.
           `.
           `.
           `.
           `.
           `.
           `.
           `.
           `.
           `.
     :      `.
     9      `.
     7      `.
     8      `.
     4      `.
     5      `.
     6      `.
     .      `.
     /      `.
     0      `.
     1      `.
     2      `.
     3      `.
     C      `.
     B      `.
     @      `.
     A      `.
     F      `.
     M      `.
     L      `.
     K      `.
     R      `.
     Q      `.
     U      `.
     ^      `.
     ]      `.
     [      `.
     \      `.
     i      `.
     h      `.
     g      `.
     e      `.
     f      `.
     l      `.
     �      `.
     �      `.
     �      `.
     �      `.
     �      `.
     �      `.
     �      `.
     |      `.
     }      `.
     ~      `.
           `.
     �      `.
     �      `.
     �      �B
           �B
           �B
           �B
           `.
     �      `.
     �      `.
     �   GCOL                        B162586::PV                   B162586::grid                 B162586::DHDC_large_heat              B162586::wood_supply                                                B162586::PV                    	               
                                                           B162586::demand_space_cooling                 B162586::demand_electricity                   B162586::demand_space_heating                 B162586::demand_hot_water                                                                                                                                                                                                                        B162586::demand_electricity                   B162586::DHW_to_heat                   B162586::PV     !              B162586::grid   "              B162586::heat_storage   #              B162586::wood_supply    $              B162586::demand_space_cooling   %              B162586::SCFP   &              B162586::demand_space_heating   '              B162586::DHW_storage    (              B162586::battery)              B162586::demand_hot_water       *               +               ,               -               .               /               0              B162586::DHDC_small_heat1              B162586::DHDC_medium_heat       2              B162586::wood_boiler_DHW3              B162586::wood_boiler_heat       4              B162586::DHDC_large_heat5               6               7               8               9               :               ;               <               =              B162586::ASHP_DHW       >              B162586::DHDC_small_heat?              B162586::DHDC_medium_heat       @              B162586::wood_boiler_heat       A              B162586::wood_boiler_DHWB              B162586::DHDC_large_heatC              B162586::ASHP   D               E               F              B162586::batteryG               H               I              B162586::PV     J               K               L               M               N               O               P               Q              B162586::SCFP   R              B162586::demand_space_heating   S              B162586::demand_electricity     T              B162586::demand_space_cooling   U              B162586::PV     V              B162586::demand_hot_water       W               X               Y               Z               [               \              B162586::demand_space_cooling   ]              B162586::demand_electricity     ^              B162586::demand_space_heating   _              B162586::demand_hot_water       `               a               b               c              B162586::PV     d              B162586::SCFP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162586::heat_storage   u              B162586::wood_supply    v              B162586::demand_space_cooling   w              B162586::SCFP   x              B162586::demand_space_heating   y              B162586::demand_electricity     z              B162586::DHDC_medium_heat       {              B162586::battery|              B162586::DHW_storage    }              B162586::DHDC_small_heat~              B162586::PV                   B162586::grid   �              B162586::DHDC_large_heat�              B162586::demand_hot_water       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162586::demand_hot_water       �              B162586::ASHP_DHW       �              B162586::SCFP   �              B162586::demand_space_heating              �B
           �B
           �B
           �B
           �B
           �B
     )      �B
     (      �B
     '      �B
     $      �B
     %      �B
     &      �B
           �B
           �B
            �B
     !      �B
     "      �B
     #      �B
     4      �B
     3      �B
     2      �B
     0      �B
     1      �B
     C      �B
     B      �B
     @      �B
     A      �B
     =      �B
     >      �B
     ?      �B
     F      �B
     I      �B
     V      �B
     U      �B
     T      �B
     Q      �B
     R      �B
     S      �B
     _      �B
     ^      �B
     \      �B
     ]      �B
     d      �B
     c      �B
     �      �B
     �      �B
     ~      �B
           �B
     {      �B
     |      �B
     }      �B
     t      �B
     u      �B
     v      �B
     w      �B
     x      �B
     y      �B
     z      �f
           �f
           �f
           �f
           �f
           �f
           �f
           �f
           �f
     	      �f
     
      �B
     �      �B
     �      �B
     �      �B
     �      �f
           �f
           �f
           �f
           �f
           �f
           �f
           �f
           �f
           �f
           �f
           �f
           �f
     #      �f
     "      �f
     (      �f
     '      �f
     /      �f
     .      �f
     -      �f
     6      �f
     5      �f
     4      �f
     =      �f
     <      �f
     ;      �f
     D      �f
     C      �f
     B      �f
     S      �f
     R      �f
     P      �f
     Q      �f
     M      �f
     N      �f
     O      �f
     b      �f
     a      �f
     _      �f
     `      �f
     \      �f
     ]      �f
     ^      �f
     {      �f
     z      �f
     y      �f
     v      �f
     w      �f
     x      �f
     p      �f
     q      �f
     r      �f
     s      �f
     t      �f
     u      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �   	   �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �   x^cd`d�  " x^Kya���  ��    BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    �W
             =        NAME    #      loc_techs_resource_area_constraint �ZuOCHK    �W
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 25��OCHK     X
     0       +        _Netcdf4Dimid             5   ���OCHK    0X
     0       +        _Netcdf4Dimid             6   v��iOCHK    `X
     0       ?        NAME    %      loc_techs_storage_initial_constraint �� �OCHK    �X
     0       +        _Netcdf4Dimid             8   *7FOCHK    �X
     p       +        _Netcdf4Dimid             9   ���OCHK    0Y
     p       +        _Netcdf4Dimid             :   �f(OCHK    �Y
     �       +        _Netcdf4Dimid             ;   @��OCHK    `Z
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint n��OCHK    �Z
            @        NAME    &      loc_techs_update_costs_var_constraint ��U�OCHK   �'     �       +        _Netcdf4Dimid             >     ���hOCHK    �Z
            +        _Netcdf4Dimid             ?   L[OCHK     [
     p       +        _Netcdf4Dimid             @   ���OCHK    p[
     @       +        _Netcdf4Dimid             A   ��؄OCHK    �[
     0       +        _Netcdf4Dimid             B   P��OCHK    ��
     �      +        _Netcdf4Dimid             D   �l]�OCHK     \
     @       +        _Netcdf4Dimid             E   5�2�OCHK    �
     �       +        _Netcdf4Dimid             F   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   "e��OHDR $           �             �          �
              +         �                   ϒ
        �          ������������������������E         _Netcdf4Coordinates                        -            P���        GCOL                         B162586::demand_electricity                   B162586::PV                   B162586::DHDC_small_heat              B162586::ASHP                 B162586::DHDC_medium_heat                     B162586::DHW_to_heat                  B162586::DHDC_large_heat              B162586::grid   	              B162586::heat_storage   
              B162586::wood_supply                  B162586::wood_boiler_heat                     B162586::wood_boiler_DHW              B162586::demand_space_cooling                 B162586::DHW_storage                  B162586::battery                                                                                                                                      B162586::wood_supply                  B162586::SCFP                 B162586::DHDC_medium_heat                     B162586::DHDC_small_heat              B162586::grid                 B162586::PV                   B162586::DHDC_large_heat                               !               "              B162586::PV     #              B162586::SCFP   $               %               &               '              B162586::PV     (              B162586::SCFP   )               *               +               ,               -              B162586::DHW_storage    .              B162586::battery/              B162586::heat_storage   0               1               2               3               4              B162586::DHW_storage    5              B162586::battery6              B162586::heat_storage   7               8               9               :               ;              B162586::DHW_storage    <              B162586::battery=              B162586::heat_storage   >               ?               @               A               B              B162586::DHW_storage    C              B162586::batteryD              B162586::heat_storage   E               F               G               H               I               J               K               L               M              B162586::wood_supply    N              B162586::SCFP   O              B162586::DHDC_medium_heat       P              B162586::grid   Q              B162586::DHDC_small_heatR              B162586::PV     S              B162586::DHDC_large_heatT               U               V               W               X               Y               Z               [               \              B162586::DHDC_small_heat]              B162586::grid   ^              B162586::DHDC_medium_heat       _              B162586::PV     `              B162586::SCFP   a              B162586::DHDC_large_heatb              B162586::wood_supply    c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162586::ASHP_DHW       q              B162586::wood_boiler_heat       r              B162586::wood_boiler_DHWs              B162586::SCFP   t              B162586::ASHP   u              B162586::DHDC_medium_heat       v              B162586::DHDC_small_heatw              B162586::grid   x              B162586::wood_supply    y              B162586::PV     z              B162586::DHDC_large_heat{              B162586::DHW_to_heat    |               }               ~                              �               �               �               �               �              B162586::ASHP_DHW       �              B162586::DHDC_small_heat�              B162586::DHDC_medium_heat       �              B162586::wood_boiler_heat       �              B162586::wood_boiler_DHW�              B162586::DHDC_large_heat�              B162586::ASHP   �               �               �              B162586::PV     �               �               �              B162586 �               �               �              B162586 �               �               �               �               �               �               �               �              wood    �              electricity     �              heat    �              DHW     �              geothermal_storage      �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �                                                         DHDC_large_heat              DHDC_small_heat              wood_supply                  DHDC_large_cooling                   DHDC_small_cooling                   PV                   grid    	             DHDC_medium_heat
             DHDC_medium_cooling                  SCFP                 GY                  GY                  _0                  _0                  _0                  b                   !/                                X                                electricity                  !/                  b                   b                                 GY                                                                            !              "             energy_per_area #             energy  $             energy  %             energy  &             energy_per_area '             energy  (             b      )             !/     *             !/     +             GY     ,             b      -             b      .             �!     /             4�     0             4�     1             c+     2             4�     3             4�     4             c+     5             4�     6             4�     7             �,     8             4�     9             4�     :             �,     ;             4�     <             4�     =             c+     >             4�     ?             4�     @             c+     A             4�     B             4�     C             c+     D             4�     E             4�     F             c+     G             �r        �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �   	   �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
     �      �f
          �f
     
     �f
     	     �f
          �f
          �f
          �f
          �f
          �f
          �f
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c0��0+͘
�@��L������受Ϙ?����Ç��z{{ r������ �I%�x^�f``hH�b 1F �x^c`@�RP�@��P�.���]���]H�a!��� ����~ ��� ��,�q�GW=88��z��w  G�lx^c`@�����00T�00� �� �� � ��~�0���Ca=88؃)0�w  �x^cc``hH�b uF~$��φ�WE�WB�WF� � U��x^c`�7��g����R�ǏH;=;;��v�@$�$� +!�x^�f�aYǰΝ��!��*��)?���� _��x^c`@?.���� R�x^c` >� ���@h =k�x^c`�7���	0	���@$�$  F(�x^c`�7� ?@���P�@ d� D vx^cbg   I 
x^]ɱ 1�+�~ғ	��z���({�3J�!"F�`f�@
�9���@	U5la�7v���wƖ���>.�6x^c`�`�H���P�� 6S'ox^���f����aCuuJ�>�\JJ�������]�Vkk�u���ݿ�����}.w������l����22<|���Ȱ��wqД���˗�[�����~l�b�@h ��,�x^c`��Y0̤��V��z�" G�x^U̱	� ��N���-\#�Y����HI,��)Ҧ�4���U?x�Nkx�z�WG�1��9�}*j�TQ��j6Am��|p��cPcׅ��֮�Q1���ڸ�NJ���r�s.{������}�M�x^K���P��J$��*�	,F�3��Q�|��T��IH��$&@tp J�@BH�%٣ �z p �z 3�Mzx^c`@�AD$�S�$ B�iF� W���G� wq��A� �"d�2d��C��	B?P����?R�����55�888 	0 �m*}x^c`@] �	�9�$� ���F� �d��#I �;1��D� 5q���H5�c�{������ae��D�������?.>�GP����H�1�x^�\��>�� ��x^]ǹ�  џ�P�x�୥ؙ��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����Sx^]�I
�0ЬD���P�Y�����O!�GhJ�ק��#I�oI�|�/�F��y���#����)��vo%g��9��${r�WS�P���'�;�����>!}x^]��
� F�!M�ZI��#Y�eM3�a;.��80�bb3kw��C����ri.�~p��Z|�D�д��:?h&�(����(i#.�K����=Q*>�J\�R|�@|�/�*'x^c�ŀ 3�gs�~�{8  �p�x^����pc.0q$��m�xr����"�q Ñ
�x^�c``�1���X�/�H|��_M=HN�/�&/��z`| VC��_�����@�����&� ڬ
x^c``�1��\�X
����H|G �E�;�I��o�ƷG�; ���%��f������ ��%�
�o�Ʒb ���x^�b``�1��<� '�x^f``�1��|� ��x^�b``�1��"�$��RH�P4�0  	��x^�```�1��b� W�x^�d``�1��� w�x^c��y����׷\/�����?	 ���            OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �f
          �f
       ,��OCHK    ,     �       7    
    is_result                                ��=                        le
             ����OHDR                       ?      @ 4 4�     +         �                   �X                ������������������������A         _Netcdf4Coordinates                               ��
     �           j���  le
            ���TREE  ������������������                              �
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   s�                                                                                                                     OCHK    �H     �     7    
    is_result                            L        DIMENSION_LIST                              �f
       ʭ�;OHDR                       ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               �     �             RWQ7  le
            4�             �:�\OHDR�    �      �          ?      @ 4 4�     +         �                   �P     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f
       � �OCHK    +�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �|            ?            �                        �            �"            A�             le
            4�             �
             ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f
       Y�a
                                                x^�TS��/<M1�4"��"R���#M#""bi�iJS�S)""�1RL#"" """��i�bLS�1""b,"�1""��蝈�>}�������u8'g�={����C��|W9]nc�O�Y�H3>Ng9��|�]��[�����ړ�Y�N�u�8k�p��'��WTַ(�ﶶ�8�㾤}�y��x7��3�nl��t#�-7��\�s��[��w
�5�ٜ��¥k=�]�F���3��#Y����ik~�{��嚈���44����19\�U�2T�_���|��M���i��s�}Y��i�֭646+�.̕Zt�֪<�o�0V�x��`��3���7���.{�p�u��n���e�(�P;��He���k�Q��WU�=�͸v�r������=Ӧ3_8�Kg咮����+�_���U쯯:��v�o?�`�?6�Ύ����ܪM��=r��L��M�_Vu{Y�x�D���D�Y��E�����#.�ֵ/[�{=G��1�'g��N�y����]k��޽�z�����h�����}���m������o��Wu#O�����'Ua��� �U�����)?��]���9a�^������>�|��I�q  �=v�WK��H�����$�W�ݟ�U��+�̼��yMTZwͥkG���q�1HY��e�7���'�~��ĪY]��
���u�@I��x��f��ޑG�\V-p���>t:g��cWT�_��4����5�����7��&j]C���0��Έ�D���c���ˏ�f|5��66�A,���1i8���Ys�5�j���\Sd����^Ŀ�>S������������*�h�⼐ ~�`�Ϋ:¢����矉��w����ر;>�~$�0e��U���'T�e�;'�\�Y��5u��V�VJʘ�n\6��mo��Wň�G/O�Thmzr���v�.z~�b�uu��=���{U����"�j{tF���Ci�F�E��'Z:=#a����O�}�5%����k~��Q�{_�krܺ?U����w�G�fSr���.��zύ�+�,+l�J�UԾ��$������߮V�ъL����<����G,�C[�:l��������7Ȱl�'��M����Ƕg�I�m>��o�>��ꍫ����~-=��5�_1�5�;�Y�)+]^?6�T�S��S"�����מ$-�ؖ���������Y�JU��P���g,<�T�ݔK��ˎ�����̜�o-<���ªӓܓ����'f�f~ݼ����]F�ޛ�s�觬]͝ݩ�IXEj0M�>��bp�I⤍�\�N�#��-�����g?W8�p��">�}c�LB"_�۱ue���Z'��~���u�ռ�gr�/lyrrm��H���o�'��_^�y�kɅ��g��/;��q犷��2ḽ�Z��3�\Q��ʩknMnY%f�0%�;�J<�7�?ܨI���d�o��ݓ��1�������=\�w��fb)?t����ie��+B��_��\	��+R��{�z����ۭ��U۫��LW-^��X�l~���դݓ�Dݑ�3V��,�+V��6�%;g��Vf\��tL����ś�Xҭ=ߙr��z�B��V��ջ�X��^d��{CX�=��w��| �9� �����g�V�J���G$< �}�����	 4*�� �����B�H;���^�0@"@����i.�K���M���� ��86�`	@�
��Sު���2�����: &��Y�-���{N��M��|��-�*2����ᰙ�� �F�er�q `�����y��ߑEy�a)@�,���L��u ��!_����؋}���,F5�}q}gP�K' @]��r!�e�� p�@z�����]���E==��{�~e?�5jc����/!y<Y���ˠ������g��� xp��׸�������kp����R?�^��B�	9 &6�`~�s�������E�O��,4�������� K�4{w%h||"����|����e����G�ddPV�H����Zʰܐ"�ȸ%� ���E����3�*��>+�� �l��=n�O��e�ޔ�8�2]�/�Xs�c�f�N8 �)Zzg�ڤ ������B���n?uOŻ0d�ۻ�(H]69�v�_c�9��C/��w�<	�ˊGn%�u��3����P��
g�	b�5~��{V݊�>���Ã��Nk�P�ljأ��u��2�0X�0Zn���i����4V@��Dl9�m8t�N���r�/��֢�Z� ��7xq��/s��_m��ox�I@��#L���]
������|�ݵ�݃v.�}����Ͱ��;�{����@���K�=�N + �.� �+@��s_��1T ��>ѡ�\[�5 ��m���|�[���3��h_W���=�阽 �џe����3�� |���o3�"��Q��]��x��G�*�����ǵ(� }�͕ ��V��=o߀qe@�]��u(ƃ.���5��%���R W�y��? �
����>��郱��ߠ�Gԣ�����w �m� �<������<֢b���z�A�/��M���{���A?�Ae	�v }�.�p�7��w	����]����́�'���[��O�O,��8�Z��/��8�;��W�E���4x��Ҝc0�.�8��1�#�lзP?��]�uԆ�g����0n)�O��8��_���I�^`��}���~������۽�vEx�~�գ����7#�U�E�'���r�CX۲l�jI��208�U����-�g�u�.>��?a~B�М�_b��u;_~����)�O��ղ���D���<Xg�,	����'�ˍ�#�ܶ��:�,[5����d���-�-��_̻���Ź�u~g����G>��
�%g��%:�y�':�����vQ�ˋ,���-^u�jɑ��!����<a�su�e�Xs�����n��0u�:k��3���.�t��W���5�x�<(�@�����W"�>�,����z�z/q��'}���1Hk��NC x\33 Y!
��I*`<����r�W�M��ٛ�S�-�7V�o�����3lI���K�^	�/�KH�y	1-$������*�u�ߩs����ooyu��9���i�^�H��� �(�/x��W'��f~��q:��?�ь9���퍹u��:�R�#�6��`n�
��w�o�lC�&�jG<�:���Y�%dX/���. T�c��	p��J����v#���<m�F�"�\�X���� �Jԥ���Px��+zd�q67�ϋ�/����\�!���F��xA}=�=Zч<�D:��ـ�#>>	0�#v�	��)�9����%�A�p��9�c̸�&���\�� �Aܰ��n��#��ڏ2�����3+q�k�ן��ΣLXcU��GL���y>E}�C��Y!���\�Pg����>�/��G�En�4�s���9�znk�-E������j�N�p?�33B�ף@Y,_�f��5�Ĩ��MČq��#b�U8N�<p��<�x�,�Y�:i9�y�؜q?�p�{��ױ
�|u��yq]>�̳c chu_b<F]�&a���0�X���"^����k�{/P�6�:6�"Ĝ�^Q4��q��(�=�׾��،��	�v��`����p��!��1�/�P�x\��e�<5��|��"�{��]�~�sZ�a �gة�OΈ��9a��x�9��~}����8;80s�l�8�B�����^�e��y��G��O����p��kpQ�?���}�G��E��t�������������F T텯�>:Q�m��F���͜Ax.e��q��c����<�h�駒*��ģv�2Cn��a�8|��&���O�K��"zG�+�u+�3�2�q����j?\�z��S|�gA����<k\Y%u-]���ќ���۟��r�J��|��Z�sѢ��wG��l��u���Ý���`�}��
�[�Ka��)t
v8��n���^�2?r۝�~�&/h�7�Ȋ�2�Oy���>L�'�?*����3��Z�j����@��ϊȦ`��煗nYO�n�����wTy����g;�vD�aA���e�,�c���?�>�F<�K�S�TS2�~�)i����p!�ͳ�����'��?-\;��k�h�� �=�1��h�n�<��*8�^��02a�e'Vy=��[)5�r?S� ��5����������\�]5`h����v�s�����J�]�4��hD��93����ulx&9v_�ΝЂ�D?E*�C�+�th.���<�{.�2�S���Z���id��k�/���+�`�@�����t��Y.���>?f���݂�o/o�� ���]�=<}���h�hVT`@D�g�
�ư�
��N��J�'Ȧ/��/.]w�Wú��pu�rL�����u`���zxf+;�P2�h\v
�ć!u�̓v���}PI�������c]���V�t�K�e�]2��C|qӃ�g�������.l��6�H�72��p�Aǈ�O�����T�yx�6��kf�YR����˼*�I����]�\we�w�J��;=k	���4&�L9����$w�%\��(�>������>qтE����j����C0x.�`#��{���m��A��~��w����C������SC����o�2g��k&�l�:�@c���>K[qp3u_��T��p`W��S�����Ε���]t��<f�﫟�7.�6��վ8��tڸf��3����{'�������ϥ�Q�X��eYp,��C�ڤj�����]}JYpel��S�&��^��IS��vU��լc����������߲������Ĩ݉+Z�$[�Y�V��厚�6�ڨs?Ǟ?T_���[#l��t�=m��	_��ֵOBN�G�,M�;ܭ{���"�J�쩙�q(����aѡ%?�X���u�)��:�Zn��6�s�#�����e;)#�z�,�)����I�&A�����c��㒥�/'r�Y�\���c;O���x86��'��#R��?y��~an�[iǛo��:ΟC�jH�_A?��)1o�-�ו�Ƨ��&u����E��rd����$��ӵ�E��'��/YrX̖؞]\aA���h_�};ٚ��]j[�q�{e��n�e^�_��=绌���Պ�E��N�4ޘNj�~nd�"ϩ*�oſ!����lo픟8����c��?�9+l���;)l�=�:v��B.����X=IqYe��y���G�'��)8���5��K�(�ww��^.:/3c�v��ڇ�O�r�@��ƹ�:��l'޿�?���]EH{��}D�a�kC�-�{&_�>y-�����ۏ����� /��C�δ���S�q�g�W���
����G�SwiU�'O�e�\3bѹ~�׉��^�>8(5:KG�:����5{���+�>=�ah[2�������lVCE���YO���	�֗r�6?�u9��I��d�J/7�>L��mЪ�UN�Y3(#3�Qw9K��ϰ���kI�)���~o�m�������}L�r:���3������<��ݶ�.YB�u��b��˙�1�X�\��y�T��?l)��F��;k�]?����Ã���S�Y��#���{���:��*TL<UݺDǗ<M�AX��g�G�m���ڳ���?� ?lܝ{Y|��:���֪�Kڦv��l:q�8�%��+���NGm}aکw�^k��u]��鸓�s�ǡy�m��?*�圀��7�={�/|�Lg��F�+o>�����q����s�C�"��o%)*����y���n0�%E>�Ɏ����'�w����G�9�[��l�޺x���J���Z�q��L.5^�yjt�oe}�t���
	%�b��G�-Tu���a��ɚ麕G��;(�y-�K�d�?;����t�U%�̶_�o]_qDϻǚG�5��̳�<J�K ������q�[���Hpq~2�v��1r�US�z�ݙ�M�/�?w�ZF�L�5�N�5v=���D���[�?�b�zA�����*?���x����-U�������+��Ck�����f=�%�u��	7���&��/�<:�BCS�J�=��E��ޏN�-���������/G���zM�yݱ.(����h~Aݶ}��!m⩁ɟ��3�hI������O�*"oT��Xu�V��H1j�(�Ŀ+Ʃ�0�c��'��d�$| +J��P�V�#�7��ؔk��snvK��Ge~�	˵�1����m%������3��-Y�5I�I!E�CM���+����=�5S���<��+����u��}V�}�����.��9\�8�2�Y}��TC-o�d��*Y���>.CtF`7�fQ��M�������PZ6��'Y\�|�C9�3t^���3?H"��Q0NJD���E�/#5=�ɞ�3����B�h��m�����Tq*w�O��K�~.#v=#uJ�Snd��f�ߨ��� +CɎ/4L�9z}�_u�����(NM�J�eIB$�~n���Ԏgݵ�I=��>�4,����(9�����<��y.�"S�
b7)O�۔$M�U[d��k�I%4��$�����c�%��D􋱏#y�fw�v��ZfR%n�U��-�!q�8/Z�{�J���`r.v��,�������U����.�`/��,n�W��Q�I�i�i�H�c����'=ͳb
q��
f�:,1��M�r$�2�1�����>5)Z���3����_�PΊZ�$K�^��zy4��e��l�\n�v��v#h��mwI*u�h���8Q���u$Q�Q�Rj�9P�[f�v���ºk�5|!A&8[��<�a����	+;3\76�O��ZMk�	���pjoHL��F�
tʹ3~y��J}.����kB�z���PX6��[ߎ!k���\.j��By%�*o��q5m�IвC\%D�8V{�[�W��+��8�R7�J��7����A������XC���]L��5�.Z[D�B�%���Z_�Cd��Z�[��Z��� ZPao�0>�0��7q�K�m�hْ�L��N�o�-0�q5����>VsnBY��.(By��!E� N6���y��e�5�¡��+��+�~��f!tMLIX�=�URy-���N[IX�S�yS�r�Ч^��x}��e>㍦�u�)d}i?#�w����kmT���F��`n5x(?'�6�2�@�K6պ�{$:F�(�؂ ��H���;�d�K�%���Mwx[RR�0{`�}���>�B���-��9J��%�u�D%�&�љG�"�e��}&�|�{fy�{c[��o%��Z����:�Z�
�i��q�~��^Z���G-xv�])Tw���s��&g��+��7'6[r���є'�ct�y8%�1g���}_U�&bB�ʀ��e�	�}�6�f�S����^~���6��~w�c.�D�oV{~�>��l�TQ�ɲY���c�%��a�3��UY��B���u-U����R{M|�ònʝ�0VjY����Z?��&�G�|�Xz.�!��D��ǋ"���L�U�~:��=�^���aUh���9�UU�X���\wK�������7�l�f�ٲy�e?�AM������_|*��e��3X��3�c0?s������]<��6��ts����c�k6��5yE=��>ئB��~� r��F��b � ����m> J�{���=A�� �p>���!@�;�Ƃ�53O�[�� ��n0�'� ol�j5@L$@�� �&�`��{ H8g�\'j�s�E���^��&�9�:��b��E�`������ ��D�oT��>��s/�CUQr� v�F5&l��l �!?���u �B�<v�
 =0R	 O����!�֥(��!�c)�iT�o�Mކ��Ͱ������72|�m��|	S;���)=����u��p	��>v���_8u͇�%������?�2�=5�S��|-�����Y2�"��ñx� W� �%�5�;��]��v�}8�G �<
uJ����s"�h�~·�=��������|g>����)n�R.���l(��{*l�\G�7��o�Ŷ/b�~)Эi�����O\�vi��i�lA裊vvWevnqO��=�7����?���S�+$�����U�k0��}?����������aŬ��sV���ù����ܟ�����'}ؐ;�o�.S���N�o��$�a��N�Ի�O��<������ǿ�6A$|A��o���O��*ؕ	m]���� !N����A�[3����Λ��aG���s���-� =���=G
����r�~��0FI���^����;�pj�8A��?��[7�C�%��ځ�C2�TA�kh{��x{	� <���i�߃��; �����	�X�~��f����� X��D4�׳ ��6WF���0�P�6 �	����) h���_�J��t�b�����~����`L���)�D>(c2��l��C��;��[�/�c�Ŧ����}�v3�7ׄq�cϗ� r���7�_-����S
0�7}}�D�-��|l�b������G�E}$�9���>�!���� '�Ц�_�������p^�?;���ek�������K�w}�4Ɠ�i/#�3Q����{o�<�\c"�:xc�C�q��J>��6��|s\5ӝ���{�[���,���T�	?�yƺ!�����=F����^�(��W���������;=��f���%��ل��s}�������Q�S>Y����"(@� � �!�4�L������,�to�������H�����~ym�+EDb��Q@1��@o�.K��b�BﺴA�ԗoM��h��T���0��ʬ[�Y�%$H2�|˱��,�����+��T���hk��nU���WI�*J�J����G;�"�n�r�G�_d�56@�s	3z��u��3�aReV	n��n����	�C;��Q%n���e~Pa&W��2�1烶�ƵJ ������ɇ���prd;ݳ;���������ǔ����6/��0V�Y��>
��8{�B�8��_��Q�zd7�I�>c��nK%�����`~��/�K������d�l������+_�E��O����#ՑW��_L�ۣ�W9�^&���f�o�կ�n;�	���f*6?O7?��p���>�8 }\���|L�	�n8�`*b&��]�_�o�jG��k��� �30�"��xq��^~���X; 6:b���0Ec�u:��k��&�	��:%}X� �5X��͡� �Bζq6����
�z��`�E��	jk���}��k���ب����~��� b�dԑ��K�u�,6�����sDL֍m?aMd~x�k;�`!�{�:K}��=�5������zO"c=t��+8Є�t�	��EM������&�;(�#�RP9X��A}�`��O�壡�(�u��� ~E�a�+�i:b��� ��n�P�;��eiD�j�N�ǗKux��=�>���Î�ql���R�1bNb���a�~k�w���Ǎ�t�O�g��ܧh}��}h[���:��U�=2bF�{Smh��o�:?B� �T��b�����11�b=�����+�����j�uh|>3	E���ν�%���(�i�ۼQl�������=��&�wq_,0D7�_��3�#��	X�~6���+���hOq=U�������ϱ/ۼ���_��q�T��-b}��?��K�܈�64��|=~~�6�����mD�r<K��.�6s���g�FNx\E�������'���BF�D[Jx�p��� �o�{d�P�F�؃��(Y�d�HkL�J�${ʣ�zf��?���8A>\��8'X@0�����&���"+k#���qH�������$��h_cV���<�3�[[n���P���noQ�.5�a@���r
i��/����o2E��ѭ��{B���A�~�ERVWv��D�k��X|^A֭!3��R���75�RkM"�t�\�l��1��ξ?�l��ʢ{�5�����cyN�-�����4e�v �Ʋ���-��&���[�E��j/��@b���TγM����� -$^PY�w���ؔ���Es"��u��Uc}��&הQ �ˠ$-\	m0P(���c@G	�2%Ph��vu ����v�v(��U^g�S��Vu�vV���8�Y���V2�ƺA���z
�Ѵ�w�Chi���ͯfA0ă��Z7xǒy��4���U�	Qga	Ĩ��4"7v�MG��/�31�D4@#pj	��/��� /KO�σ&��%�GW˫��I�v��=`�<0\C$i0X'�AiX�p �r�;+˃������j�0Ć�ԾR��!���l�C��)�` �3POk�|�t��*�h��`bWt��°G���Rj�ҡFP%&B�(��×	]%��!�(f*��K���NK ��BJ��X�د�/W֘ ��(�[(|��Ԯ�D��f8��F�G�B���ڧ�#���fGN��t�P(d	s���=5^��ԓ&�ŋ�!t�sG������t��M.o�*�qv5�8��ڻ�3F!a���7�\v��F��h�v�&��"���p5�A�%��b��6ZD�=�B�`nIcr�Ec<��$)����?5PXT:�:;I�a�H�[�4o`�������2��������~��H�+�R�D�fJ��H�nC�V$&��x!V�����tM���G 3�^��c����L?YV�%����ؤPŗ��ۦ�l���5c$���ڠH��Bj�
��,vpT�i��)��RS�U7�.7=��-zgCF�Nŵ���%ۻ�)��t�C�E�e�ݮ`��7�9F���u1y����ڮ0y��cQZ,���)|���Q�`t)��;D����Pm�ȫ�0���ڒ��0$�r��yY�erLx��N�i*&�,ڂ}�"�dM�@��G�F�4gC��ױ�'(cm����KUy̌ru�MQ��*oj�()�#3=hi��$�&GД�!��4d��ӇShY��%�D���pc��آȽ���4Z�*�6�m#���~|Q�U_xZ���Rd��u��
a�ȥ!6��$��p���.v��ikb8E� �Ѻ���VB�)Z��h����:��6d	�
��kD�B�@Dwp[y��8.U'+��c#t,I�c����O�Ӥ���$���^�(�o�@^�N�שb�8��$]��2LW�=�`ѭ5C�=Z�]��pPhI�&]�S��Ȩ��kL���7���
�T{�kHX�۝��՚l������v�y���<o�C{*-�����ᨲ���rQ�&8����ܞ�]؞/(U䧇�72x��vd���tMe�)-4E��䒶��&Ð)%�N1Og;�j�y�,.�5���݄}v��&��XG��0�w�CB>ӭUF#��T`�B�!��GF�R��Mq2C�w�*2-�9���AM7�#LY��!�]��Ӯ���0De�p�VBh�1U��9�l���y���i�^�p��Xj��5��H�i���ju�d~�My���Y�*m�}�ѵ|vj�),��F,���96dC�{m�(=�����H�G��¼Dt�MU����^ߗJ���92ڸ��Q�KB���,4��U���	�WR���C[�ZE��dY���D���y��<=x�1�6K���R3�TT�Y%�K���ʓ�־���avN%�����i�52�FER{a*݉�m=&��+/IJR:�����z�O���-Y��/����V[�ʃ�|h]���my��LWJf��ɣ~��H	se�����}��,�7�1�1Jd�jQԚ���Z*�i#TF�q�hX]&+mcހ1��R5��^ܗ眥nd�q3��E1�Ʀ,!�V�h��eS�Uj��&���u0�eM���Y�m��Y��M�����l��g/,�Gvsk.
:d���2u�x�mD�E������_�ח50��ؖ��owHwkl��]uJ�0��&�d �L�E�>=9@_G��ƥ�\�+3\���c�[{�0*H����։ݺ҄q�$����?�D�f�#���jM���vzcs�[���-��י8���(v��Z���-�j�d,3b��֗�dm�N���Y�'N�6��L"�e��Z�I�XB�h}_��!�-�G�'�SⴑE��?�f^�e&�T)��]6���F�#��=�tǳ5n������sUiJV��]��:Z�e��P�YL���?h��3�8P�M��	L�u2����֓����ܼ�H'�2�Ŋ�V�Q�B��R�VABr���`MQ8�*���ٹ'y:ҭ����5y�=�ˋ�mK�)r���ە��w�%?�Y�_�p��8��������z��pϯ��+߸ϓ^�w�*l�+�gGG��΋#ϋL�q����Y�I�i��tYԝF��Ra^�V���w���&u�����"�>ҺKO�e�%S���;:F3J�=���/fzE�X^�
�ь���v.�c��BdA�A)M�'�����Y��L.�#���-1q�cP�D�K�I㳋Ha-�1Tz��ƕG���,���q��yI��ٺO���8#e�1'���rfK�$���ó��|˯t'LOn�;�*,�
$q)���/�*��=�����)S�|����nс��,3K��hˊ���#�ᆽ�|��6Z_���v��(iw��r��}h_�b�C����)��g�����C�l�Cb~e�i��V?4�5��8�.�R�s$��pH���	���k�z�N�͑{6������z2l�%�D���&��&G��>˷*��s��&�w%F��֑jˣ\�O+����tt�ط/·4�T�B�����~E47u(#ݓ/�a����:�]Y@we��W2VH�w�$�x�p���
���Jq�43�n�$�rfk�A�0$��m�9:T�[�IW嵧�����[杝��[�Rf,K��,M'U6�8�I�y�Q[e��J�bSg�O;51Jb��d���S�%��Y�盔��Ukx��wE�Ey̶D�^����i�~�o�n���}^��tȉ��U��jf>or�U�a�:�[��#��n�,1�����8��,țw�D�ʵiJ��T��f;U'�҄��A�}7��Ϭ��2|���j:�.�U�RZ���U�sk-%{C�]�캳�X�O��c�ҩ��H�';z0��ZY�	�6g�=%U�&��%�)=J����lyO����W���W(����m��������OW�3'�3d�����Ac�4�M|WB���́]�����$|D�3�G�N�/��L��7[�)���D��O��ިj�VT��dͪ;��b���8R��͝�N!)rK���8d��Bj�rZr����JH<]Y��F��rH��Ő�:g�y�>C7'���VZ:�φ��������,����-��{��wM��a։L_y�ު��hC�f�����B�>u�%2!�U��ɟ.�c<
�^��x��l��B+�Դ�69���S�6�{r;>Ha��P����-`�����/^	/�o=z�#�wr���}i �d�j,��X0�����1c[�(^b�ޗ�?��P@� q�����32ӗ �Xp�d��D>�n��/�-^�{�,��&�4��9�u�l�(~G9���6�?x�� K������\8>��>����K �&�3�:q��	� ��v 
�4�������+E���� 1�x�v/@�#ԅ��� ��r���:.���|�j���t��i �8���7p��Vt� v�����'��dσk�Qf��yLG�4�| 2���=�<(Eݞm��ߔ+�{UR�S@��f~݂w��P��p�W�Z��d^� 5�oMïй�1�{e���=le}$���OA��xF:��gB%��x��5B���{�|'��.����>�)����)�{����`���a��l���䯯ob�H�������~�O8)}|�(��
��7n%,�����$o.o�h�C�ڟo|-?��=��CvN����9[�<s�ƾ?_�������=v��v�[9��O�i�����/�����������C�m��߃����Ĉ_���e�Tw�|���o�)u�'�@xn*�	qL~W��d�����-�N���^��i&��'��+�A�-.��bf5,���e���5�� Юi�����VR	�Oނ�~A�p��ƴ;�r�\Xn������H@�	���l�r������#pW����mS��1�)��� |���^��FϨc�g��`���l� ����~�6�6�$��pm�=���<��8���m�m /)��{h��Mw|����i@��x0����K�_��c7 ,G����}b}v��e��`��[�q ��6��F_���{`��	}����. �{�� Of��L��풃�O���
�c�3c�:��f'F~�u��S�sD��^բo����z��a��w1ޘ����1������	S���D��"��3�[0����V�n�T��i��7�ϥ�ϳ� ^7?�8�:��-�8�у�����8��Ol��q|�-��P�?��)�cg(���K���
�)	���
��8���[�qو{ ��/�K�$<����4�՝Xn���_Rz-+=��&֪��7���S�w���PV�n�c ��y�_
�nT���1G��P�����x���Hi�EE��/���@e0?5���W1ʪ|�En�X(��]��2�]�mه5������m&���/Φ򵜮�r���a�]��p������'���;����v�S:�_��"U��;��2�a�����Y\n��;�$����>�?a�d�����n�5��v�_[��	��BZxb�
3y9���gġ^�'��C,��E}#�91�J5����
�X�v�B骐Z0�"q�^�kc���U���V:�mL����5�U�a�S��	�V�!2mh�3��`�S�J��_���|���w����T�����j�����o�~u��9����8�ʑ/_X@|1��1�/C��\��r���N�/���3b��8�^"b�R b ��W������Ay7c�8{��؄W�(����#ܰ�`�C̣� �
�|��ի~�p�N��}���	 �8��1ֲ��3�_z��(�[�c��5�<�"Q��W���?���!�(�wXanڏ������ߐ��;� �y`j�3>����:'?D��pn#��߃���%c� ���pk5��f����k�w�a�3z �B��D�@}�@�z�?��2��m���X/a���`����O��x���"܃��5p\�c�{�=��1�Y"_���	��C㿛q���3��>�g�O��]�q������1���6#M�>���X�*�?�:�vE���\?�O.��[�����:o��=��C�V+b���ס�Š8Ό��!.{�[>�x�`�Ɉ{ۊqw#}��,��'�7ߜOp��Y����$;K�#Q�Ѿ�"�%�F���1��D��bN��q\ꯐ�v�k�rٸ���������9��j���x�Z0��;�HAnF�/�����O�C�����W㾙}3	����n0f~�I�7����$s2��_�͘���ˇ�� ��p������h<��H*�]=���W��w����������T�JKK3���B���ZjO16t��Zz�%�u�	�tW��0�$�h]J�����Zv-h(�И�1�ivw��l�O�5�bik~*�c7E�]J"�gR��C}���A��3�?�!>AG$�w@=�Z	&�e�%�L��G�/���մ;��E2����Y��d��׳�:5��I�YyMԸ��6t�؍+zw�"=HM �]����<�0�w��is+&�6:�G��2�\�U��Hm�.	�w�2u�+�[mz�˪S��J��QB�#)�-�҈>��ۊLnT-=�ǉ�a��(vc�j3#]�UQc���5�MA�`O^
�$q ��O��z}lC#�ru�3�Ң!��"}SzB���}Ţ�@b�r ���������j/(���<t���o�H�ty�2�V��/_Q�B�˯�l݇�mejH��뫂S����B�`_{!p)c�*�B_����L̮���EU����3|3��"�kɃ��H�K��1s����'�o��ͯ��X!@&ܫ�!�V��L��lZ=���LZ��?�H��X`�4 �O}4�Ͱ�&Л! 8�	�zPOs��*!f�Ѭj�p�J�"kC`��R`�Q �h�>ML��+.ۓ�l%x�!��	�e]��� x��A~�%��q�jM�֑��Gz�{�����EvmN+�X��J��[%�y���R�]k,!�Ni���X/�\�:1:�:�~MY]������f13@e�k�}��ɩ��5>-�<y��T���$��N�����E!�`�,GV��<��`Wɑ1�|JR�&:Y������F���E��F�M��tf;�k���F���J��lu{�hM�6���$%[�w���!��߁�5�����qLG
�����\QYl7�f��]���=qQ��ܺ����*ClK6Q����h��sp�T;�=\�u�Y}�0e�(7n�e�J.'�˂�:]��t°7��CJ
���l��O�Q���Y͡
il�wZ{av��kҰU�M�ii�D�e-�b�����E�cc-%�\��(.��>��A���4�Q��
�Ф���y]uu��|W� 1,Ģ3&Ѧ�4�-���Q��kGnq�T�V�ťtf��X�[�:*}3�KS�\:��\j\��ʻ3".�8am�N�h�Ea-5�TC�pQ��j\mE�M���<�����r֥��T	y2C�^fGNR��h��T�Z���0́�%�Z�X�VKb��rjwfV�W
�C�WF�uJ�l#�]��&k� &���Š�Y��,?�U�d�����U��yF�3U�	^�)�&��q�:��N�T�y������1�ѽdͰ����u�3F��t'h�m�������Y���wF��92"2#3�(挑93��##s6#�̈9����ќ�3rD��1#cFc�����9"3F�s��13GFFd}ot�?�w���\�������.x�s����>���~��<9��|N�#p�Sg�"o_mc�"}~Q_&�n������.�\�m�ʝ\sOfI���\tt��3l�!GKv�S^4�h'��u6�y��h�5�a\�j�I���zj(�(c�::Q�[�V�vZ���$I?�Kȟa{��1�tO?�8�-����k�������160�0<��K�髣�h|Un�kf�K+r$h|9�)�s%�]1hf�J4�3u_Z&	\��8�F���,l�
���i1��I�>8%
I�QMhܶq��N❾����].Ur'��>��~ T����f�J�T7��Lv;H�ʞ��޸��&���ã*��S�q�7�JJ(������ϪH���I���
E�K��2�@��xFjM�,b�xeyӚ�$��&r�z}Z��Z��U�=<]Q�o()国��%����DVc�BᚱM8�yⴞR]ɀJm�cEKm�@�yZ\c+Il�w�F�B���.i^��=1��9)ˉ�>��lI!X���D��8ant>�5���r�SӉ��:ogq5˒���(�$�X�09n���9�j���́j2���Lv����G����T��%�����@Fq;�V�R����kb����8U=�^���ͺ�I2i|Gl�59��ϲ%���n�A*La&�es�Uر��`�~��Ռ̫��<���*K�I鍝�9tUʜ�������IaC�p[패;���
���.�@�Jl^�����<I��yu}],��ݐ!i&pKt�l��WǮ+��rS�bJ|FƠ��.�\i)3YV�Y�Oh%z���F�ʳ�qՋ���e(Zr�
#[g-l(��G�'���u��P�TٔiuL��#
S��9��^um��B�d����<w���_�������ר1,��H�rfܬndR6]i�-Uu�B{ �JO%��@�m��<[�w��,sc����&��B����g�4��Ψ֊�/���#~�f�lΪ�yڨ�ĸ�^�n����NngK��$�d�ZM���S9Ìne}t�k
%Py�<�����kUXG��N�.�&��ovU1=�[��*TtQ\c�������G�jE��Q6%;�ev���*�tN�:1\�(����M&�������^Y�bO�L�q�[�%>:�}'1m Ԙ���ZQ��[Sߑ��l�C�������;�����ą���u��ƿ�/���Up��I�ϕ�P;�Cl�EU"��&9ӽ#jN4��u�/�qE��iw��->M��R`8i�0�4�N ɤ0�x�����c�ʚ}�I�g�j*k�d�C��)�?-!��$��ff�|qvVIH^Be�fIӠ.m�͎h��Aur���?�#��2�IX��.��hJ�6�5+6�u��H1c�)�M�����p�Ef��:s�{C`
X'h�zM.��i���K�遛�V^N�x�j�c�Hʊ�\E�i�z�f�p�[�7�pR���XU�e�� �H�%t��pao�t3��r�e��ŕ�`kc?��x!�E���2�x�0Ö]@�VTqWZ������}tn�������P��a���y���շ��\h�(���\�.79H�RB�:�Jl��k5*'��6ҫ���f��Wګ�U>}ե���u���Ԯ�?�g�0F���A�/1����!���*��bH�4Y\vSl~J�A��)-��f���I����9�CւD��'��<7Qbj��4V���ƹ�@!�3�;k5��r�i�\M�]�ܔQ�-U1���%�}~H�ٍC�\jUG[�=`���f-Q�5����}��:��=���dN���:�M u[�b�4Y��%�
�trNO���'M���+J�2�UsZ��pt�H/�iS��=�Ń}�\FqÎ����}Ucί�FGٯ<)C�o/�I��7���*�'�1�wo�D��P@!�����C�m�jvs����ziT�X�h f�9!i�x,�Mn��[j��,�{m�ѝ�\�[�KZ�񔖆�(K�tW�g�1?�M���)����������<��$��Z�k��������W���h0�5����hI1����!�:R'��0�QZ���}��[J�$�������1���e!�3�+uW�(��	Y��/(�unon+��_h���6#H�4ާ+-�XX�vs|�y)ݙ�sQ�E�<PˠKKMIs�#Uu\AAsl���j�� ?�!��.*ɬ��~qg�py��a�Ci�XXt:���#�n̳��L=��-����������Q�X^�_�Pئ���e��Ls�bfq�g'�Z'{y�ƞw�܋=��ws�ǎK�[)!A�,�'�P����F�+zF6S�ĺ"x��������Ȟ�z6��� ����� �x ��,�����1�׍��� �V��U�=] �|�=�y���@Z����w � �#ϔ��	�$��	��E��/��m�.��O0��#�1�Y�3�g�� ,�S4@9�v�`�r���� >�=�)�5X�K����>ůG�K$o��L�X���
�D�/�e�w�;�G:�n����K�?�2}���G�n��o 8|+���~���X�Q�gQ��T��*�+� �- \@�>
��<{|�>B=]����7�t���C�]�*�"ϯ��s7ܩ<	�ߵ�W���>�ر
v�r�J�V+�l˻�Xqӥ��򯀄�ۮ���E��GC@7�mᦴ!��I�~9
�nm���v�A6
��9���*Bl�V��f���(K���;�3.(�z�Z���g8���{��k���KU;l�P��h������s�p�&�A�H�w0�8	]��� ��k�n�V�U?��~.�:�+�Qo~%
>���GE����Nt]��4u�}a\cߥ;�ă��C��x*��T����p���W�mkEi�]	�c��t��da����'&������\�zt��5A�ua�^�[c���ͥ�|G��o��PJ뺯V�%�W����h0tE.�~S;��n� D�:���6X=�����	�7��08r��D����:���9;�1���b\�|>���\Ɓk{^������a�I;�`�q�z,��Šԏ��7�U�c�H���w­�� �{ ��[�P�}�$��' ��pb���'�
�~[Ѯ� @�@;zq'��= oaާ��ށ}�台���m4���%�3�����!�U? ��i��#/=�f7�iLߋ�_�
�����&@�j�����OѦ0�E���; �h��o���F����L��]h���<����4��z� ;/B����I��1��{r |*0�~t��`�4�U��2���H���nA_�ؿ���pe���{,�$B�N�9�@�s����h�g0�n��v@�h���o@�`xc�u-��"�Ɨ���/ny }]��J��q�c��@���*�9`{@��=�W�.�>�\;��G���E^��.V�_R��pә幗l@%�i��9���o�+E�c���S�I�v}�Z�2[��I�c���^%c91e��6*�0F�'���bA����� �P�P���m0�Ha4F���'EQԑ�Q���A�E�ʖ~[���C�vBL}�h8x82Bm4�J��lm��+&s��0�cq�G��i�4��0�'$B����ڊ���#�e�]o{��TP�;���8(E�����Չ4-S�M��Կ\���9w��֤��4FLw�"�l�e�`��QD�yT��ݢ&Jsʢ�	�B'2Q!"�͑#�&`tt��9�6`�w&w��%c��ƣ�M��~�?�V¯��ԧ,���Ȥj��34T#���)��:�HI[�XN��Rԅstf�X�I�%��N,k�2��7�M�����Rd����&��F���N.��7���!>H�Z�"p�Ώ���u,�a�Ѽ_p\���㟙p�1��k]6Gb��:�Q��gò�3��8�����3Fb�HDl���kl�"��yk���!�4�b�G�xyo�1������}�B�~��������������#`�2�E������Ҳ��}T��c�92���	�*���>��t���4x� s��^D������X��,������;F�q
��F�w֡�f��l�,Dl0��cC�Q
b�߱�Q��E��X���@5�%)��ڏ_`};�Hz�BP���1�qGd�ܥ��{pDx�J [d=���u�ߡn��}�>�m�ج��͈Ͳ0~�CS���D\��ā��Nb�����"��r������m;�qp3���g�#VB>�o��R:����te��v۹�Q�㻗ez�8bYL{��b���z�"
Ɔ__��ud#VbZ֭�	c���Xr���u�a,�;����- n� ��b\sd��&�����'�T2�|��/aL��Q�c�/�!4 _��*��dl�c�;q0���m3ņ�a�߄vZ;��s'����o`<�
��ۇ�ԃ��v~
�dd����y�<��ޡ/�~�6b�O��8t��?�|��yo"<p��ӈm����Z>VDƵ�e�M�g��/����is�y��4��ه����� ������He�:��z��)��9�cJY��	�`� �n�����Ace���E��R��am�{Ck29{�9G{7Kh����~63��.�S#(+a�}�f�Ls>Õ9��P����ƪ�tvymW�	(%�
1�JK�tv�P�BQ�r��X)N�Ok������n�o(m�ǬvfN�en�T����f�r8�>�+)0�d��1�]ɬ�ZI&O�i��`$��fj�ye9+��5�@V:��.����72ܣ]��䐰��?�V�ښ8^�bfwD�az��P���uu%��B�)�H�$sD�e������Yf%��ŀ C)!�U�����g��:�o��z���C�]�"�W�4�3D����[;O[�%'0��1q�rQ�	*)��!��w���f@�8��.��/�>���� u݅�uR�-
żd&��m�qq��<)Io҄2Ap�c 	�߱&�B� ~F�Pǒό?S���A��a^&���_���o����"���Қ�d1a ��"Aw[ ���S>E��dO��4��	�^��������*��bC�@@b䑆��[3Nv4�'9�iO�j�2�H��40�����W\�`J4�t:��~��K�΀ ����I���0���!��r<����_>��
����K|�:"�|Y���<�]��
��.c�2�=��2�E��J;C�L��V=����*��ʜ�iZ,��6��
g�vΔ��l���
sf����=#u�ֹ�.hs��^��� �s���e�M�5-�-h ������%mp���(�QthH��ҳ��6~�L���{�i��ʹ��df��������=,s�\#䜱�{J)b�jBTP�p���4�<�i~��fzq>��EՈ��L%�e-�5�Y�@�1~&?e^?­���"��WN(N�wyXy,��9���3�3]f�PF�(K���,�$	L�QV���+0��}�A��6�_5Iɟ��Y�BQ�p�+T��HGjy��<{��ș��7a#K������4f��"4Y�a6͍��q�V������F�4e��U���6�j��9E���q�::�F�e�m��Q�P�*���gS3vq�����PM�--�x�כ�;J,k(��aϐ�O�,&����	4M��ze�U��L��)s����l�T���{;K$d~��&����bg���M Q�����M���Jm�5.�5��`�:�X�塕��&�����:_0�Hk��[��2{JZ3	-J�t�%�I��T�N�)�Ub✏�5�O�7�W���D���PQ�'R��(��BA!��� �ut9
e1�,)�E���vG ��˲�L�<iE��ԘĸH�iИd�Ǥ�dѭ/�Ǵ���u~���.�I4ٝ��pOo�Q4��0�F����l��*&�i��|U��܀U-�t�EQF��O��J��T�q����P�՝��oΝ���.}�TQS�Ğ���xb�-AN���m���0�c�7�yQMI1��*S�İ���00�P(�JS}�1m`4=;Z�!!�}I<���;PZ`��yz� �d��h��\�A��V��3��[�ڒ�U9�)����6���x�h����J�-'��'bG�I3A�m�R�h�f)
���;���ڄ��aG?�T�@��
b��R��<ftph���C����@�x,���946��1��u����=�3F���3�kYFx��Ka�ef��F��S=O���5#����Sz�b&����6.9�~���2�Y}��hao��^ۖJ�-��]*nؗC�-�$59iy*�UZ��p*B���|��nI�5T���GX�ƊҴ��Ř�)�S�Jw�X������lbb1=�0N�*o��w6u��6�wċ��+����!9o ��*t�Ɯ)���Fe^E8��Y��.s5���͕�h=�ա$�j���gŰ��Dª��KW^751?1�H��#���Tm}+m�<3���,F����eV�3&�n�i`a���j�g���h~TÒ6�Β�
2���sf�y�_��\�im4��%��$5z�B �$�nV���o!�LT���T6��E�^�$P����,k\�إ4���56&���B��.���*���4�~�h����1���n+uq����y?�M��R�}��M�Ab�u6I5�����p�X<O�1�s���֮!7��9�?��m�9G2q�I6SS�D�IS]/Ѥ��n�d�Z$T,hRk����t�&�b�h�.�dwg]zQMB�6F#P+;�>uTmF���38L	�F�Օ	�S���9קe��y\���vMzt�b�(I(�b�(�X��"�473��Sߥ!�++	��X�+].j%�ԚM��`���q�B�\��B|u�2�m�o�1�(�KY��䴰�/�x�>j�t��n��Y�ȗ3idv�`03W�F�w��C�f1�I���i��v�ǎ��u�}�MfNX�/�˃ac�B�'���K7�'�Udy�93CM�e�b�P����7�l���mV���:y��Sn�e�-�R�h�8�.�� a�3�NI���O�&z~f�>ȈQ�K�2�f�(��
7����m��Ơ4��S;�����`UJ����(c9�*�+1���c� ߀R7�G�U�螴Ԣ���ֆ�Av�/f�We�%��5�0TfqGkf�I���ӎ�!f�xx ��4.T�Rzg�l��d��\!'�_0_��*��w&�����*5��a�|��0305>�0ߞJ�4��2l���*^Ǽ��2G1��8��f�*c�#9�A�Kݗ��]�Ҳ�
Ob�`T,��U*��[�-	s��
g�$���ٌV���h]f}"�UT`v�S.����)}���y֌�ʯb���I�9
w^�_��5�[Ŧ��a>�\+�	b$��	������T���N>!9��ˊ�:ē����lv��>�HjWs|��n���L�����Z�1���V��7�%.hǘ"�l�.5�%�)zndЗ�֐)�`�%�M�n����Ĺy��6�p�t�#�kh��q���V^ǔ�[/^����U0��D��XO���4���+Di3ui���F}S�/�9Cy�jB�PBm�h�L��b���N5ɦ+���Em&���).�g�%Hʍ�9嘽^7]Q�!���3}8^g����S�Ҥ��lq��d�MU[X6J�ǔ��S�D�{c��&I�?������r�=[�=TNOʐ�t�V��|٘/�f��va�d\�階�d�J:g�ܘ�F�`����i������d�1:�ަ���q��H��Һkssmj���s���*�43��zR��Ņ���=��3*Ѝ�)&��>eP���R����B�z�����(�	�$����9��>�����f�Ii8B a�/U7����eR�m���E]3E�GX٩��1���LU�t��ӂUY��8H�Q�rnB���-}��Iw/��e�zm�t����sCst��j��{�Z�����*Smeܨ���l�I�Ţ�Z�>r'qo`�M�k�VQ��ƫ��N��3i�G`�g�T��M��n��J7uӕ%s����az&ś0�N�������0��I���'�ry�ɢ����Qwrzu�C^^7Wl�VI<:�U�G�ȬL�O.<�7�����|�8�~p�,@T1,��X���/ ��K�?�` Y�ǣ� ��R�y`�� �- �?�*�����(��y,MjE|ݻ J�.� ��0��%�� ]��ŏ`S9���R?�c��E(o�L����� ��x�T���H܌��^z�Њ|�9 �� _zn�2ɗc=�P|iº� 0�2]EºP jy�yE^��,���2�_pO+��n,���I�� V�矯�|p��ƻ ��b\�:ф1<�:�80��_P����3�`O%���t8t7��]c�z@��'�x-n<_�7* ��	�9��hw<<o��p��W�
N���I�|eb�5p�7� ��s�_\YX�;� ��z���w\[�����?����[��O��� ��h@}�V���Z\SY)~���t��'>��X��6}�μ��-�\�Kx�z�'?>R@���Sc��3K���wh�|�k��X#�>���p�h<|���
u����#g���>��sϰ�����7<|-<�H������'�韟f��W����}��pv�~�����`Q��<�D����d�5p�ij��w����Z���1��֗l����@��c�ၷ���+�a�_}Ñ���n�_ �xH����'M�8/o�����G������x���_���a`���Q`�_	��Q����t\�s�GV_���zn[�ϒ�&���������������N���F6l�������?A�u��_h���,0�n����a�?ܔ�9\�v>����}���W+��Z��Y �V�JS�mt�5 chs+��E�,�v�,��m ��.�3~E#�G`L<�@�ۨ8� ����j����W!���S�v�p�q쫛1=
�8v<��C��_�[�'�n�o�P��hgW��X.x����+oG[�A{���v��q�w�^���-[~g�}�$����*���kԍXN���Y��%eEԂ> 2�T���HG�E��5��c�� �� '�X?��#�m�2�yޏ2l�G��B��u��߅��=X���>�~޲��x~��q��q�xj
��$�G�8����/F�C=v�݉:Z�w&,�CB�X�G�_8Q?�~��~�7/E]#���Q?�y�aT:��Ih�� ���a����|����������+e�����DU=Um�]u��%%�������T��<h/�w	�<Q�f��AH�P ����N�x4��K���\4��/NK�lZ:�|k�>ɚ�-���U
y�mEc3���8�Bs-*{ͭ�YF�t��m�G^�d̨fVD�k��jJ��7���Es�ے��-���M�ʾ��*�$��|�JyKs��A��~�@���ŝ���KR�إ��~��#�3q,�ej(M�(a�o�3�T� Ƕ|�2΍v�Z�4e��DE�,�,[�3�hHj�"�)�[��_tNHg���m������H;F�O�zc�� r�(Y�>ti�M�ց�^�=�J%���gz��>�לl��GWz;X����r�x�*��I�L�M�yr�5�'6"���o	1��H���|X��?��w�?A��xpy���#���������K���>"��2��/�ё=x"��=X�1�[ko]�1�����q�q-��[p̷by�"kQ"���C��A/ԋe~�8�	��=hg�1���χ���3 o &�F\ۅns��#X��kX|�6��KVḽ}����;@�-~�/����|�!�&F��xf7b���  �P�,�3݆x��c��B�Y�;�1od�O%��!���� �ۿ��!n�c�5X7Zd�+�N#�@�v�X�}�!O�C &Ø��׿�㟽|y�ӂr��.�͌��k2�=����1��3!����f�>,�Gq�������1�O�i����i��Y%�[QV�a+0V��{���:��ƘiyoB�Ԅ�a���o�!Vtc��6�=�c��E|�B�T���c_�}hs�X�i��(��}X���Y��i�9X�F.ʆ���o#�󧈱�����Q�j�#W�lQ�gga,�Ǎ �,����6�A?~�E��	p��=K{X�q�9�"���͈M�_#.žx3�ٵ�K���b�f�iE,�+G��x�S(�K����������W�>�>���o�c?�����/3x��� dE��)�~�jy�+��,,��j������$&��ϑ��K�w�V�p�X>�������W�BS��>�Q;�멿\<���H��P.��S������H�������2T��q�8�%cY���KⶩJ;���do���^bN�ɳ���~�옂G!�n��Y�A�������twU�b���U��; )�%e�6]�P�m	z�
�bF듣*[
�m�fi��{A�jP����M��eU
o����鮷��Os���<�r8P��	�u!Et�z	EKk59���{myU����A:A�m&�X�bn͐hBr`�gV�Q����X��4�ܧ�*(l1{�M#3�"YZ,�PeU�����G�*?42�^����v�t"�U��Ri�;eB���'�f��,v2@�j��.I#�d��A��bFj�B���X?mT��3�˘���8-��iъ4z���h�j^�w��&�:�cb����q ��t.�mE�T�([fK�'I�=�yvwBd�Z�o�6��뀞��/�
�z�a65����.C�d��<���$�u���6R�@|�t�����=�裘���_Կ��O����~� �XZs�0�hP
�5�I�0���8�#sa"�T T��X��i\��ׁr�d�i0�P�	��e��L9rp�k���m�0[���!7���z���Xh#$9A�	A��lz�Y�������|�һ�0�g���b���,=�����ӆ�y?��;ʡZX\��SS8Rbu��ՁZ�>jmO�ΗvL����x�q04���t�'��@~-���I�̓U�̂Ag�X9K�c������K���??��x�6S�|��b���z��-=�D��'�1�r�������Pg��,�?4 ̌9W2�$P��o(�'���՞�7�����պ���q�\��:��G�
%Y#��W1d��E5Lyvf�b~oNؽX�0I�X��@��UU�h'�x^]AS�"�nAݬ
|:yT[TZ�+��I�(��i�w:�ޞ�����1���I&�����B�a�9o0ťDIx�tŕ�'T��Su���M�Jb�WC�3ڢ2$�e���֙&k�C��Ld�h J̡ڔ�9�@���S��7���Ԥy�U����<^ytR�9�nj�K��gv�k�f��3�+]h-֕$h�}����n�Jk(.��,h��&���mj��=?9KKJAd�O��Q�:r����ޔZ�X����IZ���d������!��;H��11�rr4{$֔�K�#�0��X/��7��EBBL<7n����0=K�O���Rl5�N�4�^����S��Q��詖t��+)����޹��*��<���ٙ�S���/��,�"iM���S�gU�XX���n�{�-Vf}A��[��**����1�$MX+`��fmmF����?�6.q�x�چF��$��(�2`�q��|z�[�/k�2�E��b��s�Hcņ6g�K>�o�iB�"�T���SS��Kw��2J�����)�k�T��`�/�-Ukf���@AQEI*Ǿ8���Wd�ѹS�,�H(�7)�Zll����7:%�5�!n��
ڸ�jCI����l�K�w��Cr��XL�����0����Kbjg�H����j���,oZ�2�	RL�bp@-�2u���S�e������.�@�����C�_� ��Mxg��o����j;+�BQ�#�FM>�&�E�y�h*�O��e��rcFlwV��D�E&���S�@;�(���G�yYݱ�.�H�EV�U���+��Z�h� I3�Nk�L%�"�/k4mR����ǧ���)ًE&��5z��	���5Ο�r�F�X�s�Zĭt��V���Ϗ��k3|F_[sB��Y[�T�ͣ�����g}aF��0W�m4:�*�t�I8ږ��L��k㊵�R^_�gh�=֡48��sko�d6�0�c)n��D����=�e��Ϣ4��|n�K��;C��2��2��vgt����(���3w	{�ӪuNV;;0�7_����U���v���2�%蓘+r$~)U۟�-����~K}��"A���O���RJ��|�}ر�jQH� ���y�������2sD���"�HK�5*Y�)�i �aO���8�r��4�-,"�&%	�I��ɲJuSb��@Е[\�I�:��O �rR�b	l��|�O@���p��I��O�Rk�_lsM����H����m&��6��� ��ʡǗ,ҭl¢i|V��Rʰ�-j�*��76b�n���#�Y_�4O;͍���(��J�?5��fhᇲ�3���d�����q���YJw���j���d�'W��)���MO�=��Dj�����b"U2/o�X���'����j��)�N�bv����������Of���������k��^�#�X����J���O�^�Q�]�/�����U}����p��%[r���d>�K���{)���_�P^=��{��>�E�V����e����7�B�9���3{u7^��|����_&��ڳW$<�s����k?.ʒH�=��r;s߁�;_,����+�+ߵ�?���?Ε~���psI�6a����<w�R��˺V��}q��od>y�h����_Sk��;���ީ:=Q6���}��I�O;�2f�s"�^�:E�kxd�x�����3����$�~��e���޿�ߓ|�k�{����j��iz��ػn|���^�p��i���?�}�i�_�O�����G�_,P�)��#?h/��-_�����x�5���x���]m�3O���rgWG胤�k�/^�>b~��+���D�oW����Y����&��mٿ=�����ӝ�k>�p腩�]���ֿ�q�R�u�ݢ�O�Z�R��|��'�/��{�<�nbY���,��ç���޼�`P%>vI��~s�������ˎ�zA��_ˠ������E;�+���}�>�3��?�z��sI|\����c�s��������1�]��oy�X0Yf�dn�E����7Ǯ�e�<�j��W.��y�=��u��C��6�ug�}����9������Eٕ�l�֯���`��aܷJ��p�ou���/���2�ڧW�nں�M�k���l���?e\���Ý��eD�-gR�4/�:������{?�x;it�|T�}��D�'��X������{��7/���fm}��8�C`�ײС9�3�\���՗)�ʶ�|��k^˫��Yuo�ŝ4�}誾�ւ��S+���[^ثuϋ�2�*���7g^(���/v�z�/�Vy�wo�a�񓿽����s���9��t�G���q��/��O�F����~������9U���߹��1�;{���?5|z��pˉ�n�"^ݻ���>�y���v�ot&���{�����Jv!���5�K�T���z跻��~ н�B���!m�
7�b��vΫ�~��J��ض�w���{�Q׮7X�k��2�`�3>�����w�W_n|���.��]�_��4�|�1�w�C?s_6v葓�.����F���o��f����w{����_uL�����7Go�����	�t���+,�Ƕ��{�=kc�]}�����[.�zY\�OO�N��H+�;���qｳ������6˚�o|��%�}~�g�8�q�)�� ����N������l�W﷊o��偝��Gv��}�v���3+�=E���϶h�qU?�<w7�c}Ʌjfݺ��ؓص��U�/�j��x�/\��b�Ƈֻ�~��}i���|.��?�������Ak�}������\��u���u�o�s�}�����+���Q���mP�Z�²�����V[�{��=s�f+y�ˮ���5�o��
k���vӚ'����$/ܷ�n��T������ �k1p�x�{�2&�E��~	�c��?� X���� E�c�K��v�x�4����S#�:n��3��CK��FH�`,nXy'��x�z �Xڻ�L�9j�!��E�˚�9 P�i �~�[Q���+X�([3�t��_��5�I�2�`,w�� � Ob��c9�X�{{������0�0��b�(ӫ� �) ���E���;��<����z�����3��I�uC>���.x�%�+\��:�#�(�3���B+�3ؒ��� �
u�;��� ~* 8�:�@9�.Q?�]~ ��G��! ������1z;�x�����`��	X}��l�<��c�G��jl�#T8�Jd���p� ���ȥkA��4��(�������:7L���	��9��V7�����S*�nykL�`���_H��By���7oկ`&�f�	rVv�{�wu��M����o�@��
h\�� �֋80��6�*v+L�A�w*�iξ�hy摲�k�H�Т�/ܘ
#:e��c�73�71�]��>�I5���'����]}nwکO2S��8�.�}I�|+U��Mw e�O[����G��{������Z�����פ��]W�W퉃�_� ��P�8ժ'�=���^���2ᚻ9P��	8k|R�е�	��rx(��y�}�����c
@Z�� ;�OCG�i`f%��7��sp�c��ɸ�^{~�SA�ǫ�ӡ'�l��wTS���E >;rVt\?ߜE����p9����k>C �,���w�V �a�g׾�^���P��\�+���þ�,��' ߖc�ž�	��@��Jп�v\��^�; .�<��p"
m�S�؊iG�z��}� �=��0���1/^?�6�'���5����/��R�/kч�\�m]�6��5!���v�'&�n�xm�����h����R ~üϠM_[��ω���e��8�m�,F߂�~u���\�j �M��Ż�F8�VF?R�zN�@��#~Hy��K�?��{Q?O�,��x�2�O�j؅�#��H��~�؎|�x϶��� #�͹�e�ن��=�,�)���=��X>�y��iԏ�A��F�G�W���6�B�?��w;�����.�;��n�2���o�+a7zdeF�])Kԟy~J�)~��֓��t�Ye�a�f9�3�{��.����'�ǿMaB��IP�oZV�y��+�������ٹ���7���R���e�<�=m��K�1k9d������~��Tn3|M�f׈���o�Et�42�/�Ƅ��߹v�����w5������|�������u�m�׾�V�ʹ��\�k:��A:R��(�c ���lϴ��ҟ��O�����v8�����Ll�|����x��!ßɆh��U�l�W�ã/2Q�Dpm�#�k�O�}w:�MKkp�w��(����W�/��ᛍk_�h��Ue�1C�V�9�,���<x�qD,�,��U���?a��bڳ����g.�e��xh���=���,�qSp�s^���oB:��X�D���&�D��1�_�m����&��{�d����a���?2��Zd=��� ���<��L8��=�}����"���='/²'������V<?�ψx:�.�͈�/A����-����������Y��B�Q�����1\�1��r����~��c]0��y�9&��?aݎx�Z4g�T�=(;������(�j���+#����T./��#_�xqE9�0����ס'F>��e#�ں�{����5kksm@�u�W ��1�²[�_���d�#Gi#��Nt/�k�(�V��C�E�`��E�@�i����x��K��a�����D��g ����l��Z������1i�E̺��e�hx�0�� �F]b�_��x�$a���Y�"f���x_�Al�|�N���F��Z��[ĺ�o��:Q�ѵ�PW��	��f%�w��W�6�}�n�@7?�����P��~��o}���:ԃyr	bF��-�Ĳ0�V��cl����Ɱ+�Řc��9�g&��c���@.�R9���\�����E��mQ����A��~ğ�����aL�����.��2��!��X��._���k�ߧ8$�-l�:�LH#ubW>�z��>,7���������D#:�+ND����׽��~rd�D�XD�ݱ�v}�|���{�_@Z�my�v��>�|�?�M�+˿(1@�_�'��rQ���H���{��l���"r�G�˩�(뮑Y�9�}���?|�za�AڰO^���Ը7�������k��5��T���f���>#��󖷏7�`8�x�J�f��;٘nܶ�}(�E�����^�uG����'�z���O��2n����֘���_��Զy�?��P���7>(�!cP���I��]ω������m�:����Z�+�7=�z�o��WI+i��%s��~����Ϊ�����d���KzmK�)�T���w0��������i�����XxS��j�oI�򞙨�r�i⩛[_m��4W>��w�?��W���}Rx�J�g{���86���*���V�<��(X%����ЌFiX�|����>t�ܪ���e���=_���3.Yz��m߱�(��ʫ���w�qϙ]+۵���h��0��jH�: �ߟ�7N��9qvT�[YKvш�R�o��_|��f(���& ����]"��~j��F��Ӿ��.�4�Lp�8�8��� ����
�@��*H1�~����M������Aȱ�p8GH�?��8�i.��=p�w�>h������h&?�m���i�9����=q��Dq�2C��Cf���S �#ҤH��^��h�j���jTl k�I�
X��& ֈ=�%�l��d��s��	�d�}���=����{�=����a��l����"(LyF�+�I7���|)c�$܄쮄q�49.�=g��芛��4C�P3[M�i2v~�;��t|8|�o��v�J�ޚ�i-�|3�V���k+���﯂�^
|���"}��S�oM�"qx��>���ڤ���VhLX侬��/�݃����w���˨	�%?55x.���9�x���p�p��-ܜğ�q-��M�K�%7ߙ�xk&�%n��~n32��-9�m����.�<~��w�|��|��L昗W�hM����r)�y:�b�����G�zB!D�s_�w�r�󊥽Z��:7;�g��:9�-�hGN�r�z��핟�]��P�9P��;_ϽSW�A�W�UGV;�U�����Hε?�]p^�I��_N������K�7�e�G��;⿨�?5�����G?�>�z�O�a_G�h����q���[8���7��ޑ���e�������%����[�a�`�_Ҫ�O�N��U�`�[��nKe;㯫��ml<5��c���ꂷ&\�����Ň��NN9��|�]��';Lq\[k>w���7��?0�..�%��%w8���.�+{��T9l��B�[�'vM�7�2~�`�cw�M��`~d��Bӆ��a5.��<f�_]���ͿM��+~����}�/�5��t�65͵����8��c}�8߸߮W\abS��/6Ҝ?�������z�Sq�65p�;i�����P+�D+jb;z�Qs�Ӕ��4���?}\�� ��)۹�dy��>�5ꍇE��t�����)}������Q�����Κ&��65\f�֊��rҚ�o��Y�{P?����^nn���(�U"��Q���}��+t�(i�>��Qz�����)���$�m�Dfly�!H�mj�_�6��#Dh�Щx�]}�w�w���{�n~��������i-gawP=�5���tH�bQ�bQ����N��o0�s���������
�
�Pp�sY�X��X�~������jz��z�xkģ��rw��O��~�x`������?EV�-M���o�w}w�*���Q�ϊ��ݙP�6e����&�o-p</�Wޝ����+p�;36m/)?�^4w�'N��9���;?�}���iǎ�����.��w��iai!���Ͼ\��g}��{��i	��_�a��ٗ���g�x��X�6��ݎ�#w?������7K��D�������N['����Q){y�T�Oh�#�%��>�}�Ae���+��⼛�C}*�d+�Lȉ)�ח{��ĸ'(=lk��ޏ��>jw�ǰ�^a���k��ݾ�/]���?�w����b�?�Ucr�����j>z+�������c��g�J���/KL����xl�K��^���:���.��	a�}$�d� �>%��v�?_���ᛷW���շ�6Y�M��c��o�n�|�sřu�g/'�y�.�m�m��JK}����i�Ɠ=Ë�Ŧ�M<޻������w ������+'
��8����
�G9E��9�U����v����Fw�g?��������}oh�p���w�qJ�7�����ޢ(y/�DI�e�{�>��%YG���,��c�m7�ʓ3�A��T�ӿ�����VeD3��9���{g��H}Tipm̺2�^��#{�O�����z|Js������<��s��\��Y�E�m�0�S����v�Ͻ����eG�ܜ����:�x=w�c��Zα󇗵�n��Oۦr"~�vv����#��Ϳ�vG�%(�H�~�գ�ent�pl��.n���o�s�.t5]ᚴH1��5����ځ�"��~[��yɐ���_�z�����z]�ϣfN��;�"�[)p���������g������?��
�^�s�K�q�x�ڞ{��%ӆ�m�=i@��_�J�+溻J8rW�@.q�E��U�U�u�su�5ϵk=�6�����.v�FG�����ElK�����3(b��[xdl��i�����+w{'��h�����<�����C$2$s�(����������8^�d."�ʰ/I�2g1G�,"}+4�9w�4�1t�=���gΙ�eք�:�	�B�5a�8����1�~�����s����'v6�����	iC�L�2�|0��D>�����xH'|�U�П����q��	}1<"OtyfC�|��T�'H�C:�Ǵ0�H��	:t��R���,���"[tdx">ϊf�s�bF���Iɘ�Ʈ�-�	��M*,s�	q,�uCĖ��JE�ܤB�K	}�_F���P7�Gr��ᐜy`�Z���Ǻ5�5�/�A��`&���:���ز��{�\{Vs�0���Y��9`y�6�K��^���s��f?d��3W˾e�9S��������E�ݷ���,Hrf���L,�ufY�w�y���<�Ek�����ˊ �.�W���.Z`�0{��h�:�Bl����`ʔ�X�r�-��ےH����0���huV"o�y.�'�)�"��ތ��Hކ-��� �wדv0?_Z�� �m��7⸰ e>�>���MB\�:kPS9�F� u����v�>�>��\��� ;��Bܹ���Z��� ��{ٿ���-A;�Rv�ey{Hi{��^�-����V�a��,�@b5�V�����8�r���U7 �4"���`_��ikj�\�B^Y��#?笙
��a?�]Qc����ph������P�8����)��y&�Ǘ��w)�<Xm���y�{/���3�cl9<qj���Y�th4��߅}58��+�a�}[�{hØy����c��01��Ey���4�TC^�A0��Xp�uq^c�l����C���@�B�����s�z:��e�����n�]�ھ��tx���~N��c�����P󹱠�~������ؼ�n��X_d:R�s��jj;\�ws�]�:�r�-�}�y�GV[ږBY�GƆ��Ԃ����څP[�>ڜ��вxR큂܆�Eph#�Z��P�
ZvC��#�'j[���Z�m�p���-+ ��[߆��i�Ҳ�ڗAs氍�C���P_��Y����0o0��BK�(Ź��uh=� �̅��B��_��݇�ۀk��q�ֽ
�-3�`�[��3��	ۚ)��捯BM�6c��`}��kp�������Uo�Z�C�k��D�e�^[�_]������q�O��k�[��R��^JqO�ߎcl���}�l=��{׿���{�=��v���hg7��}�^���ҝ,����{�`r�W���:\��.�����I�_��z;�7��ބm1�"<of�suKP�܏k�Y����zܣ�ϡ1pl�	�ʬZ��_��=�֢\��\ �]�h)�_ˀ9���e�H����G��c�/�so9�iK�,�i6��1���ce�?rVM ��<]�8kk99K�>��������9�̊5�y�y�W��%��9�!������+Pv�Y����v��l���2��A&�=���BρϹ*tn�\7N�@�(���Z�B���j������[�$��о�������E�5.S������7�0}�~�%��/ٝg��p��Z�������
�B�!H��<�Q�t\៮�V���d�g|@I�Ebd+�*7?�$��t�}P\x`D�H�w�HYȈ`J?��kt:��Z�:� �tF�B�7?�����$|W��X� v�a�Ї�i�:9IG����}}�����ro��l�����Լ0�~�Y��s#-��Ћ/�Gh��gj�u��2*|��W����p_*4`�?����e�`�W�w�߯���7�wtu�(����P�upu�������oDX���G��� ���g
l�|&�|�����Yf+�f��'�I��>?(f����s��?^C��x^Mހ#43��{��h�r���[xW9�>w]���=8�ُ�>Z{�m�1ܾg��+ ��� ���ϤM\3ʔὥ�O�4ˡ�&�w���6��|5޳���-�#�ž8�%��sx�:��@_�;����jٶ�%�Qo�:�o�]�p�[<Q�"�/#�B�=x�?���\D�'e��o�?�t c:�w�uh�	c�ڄ�#��q�k�4�5a�Q���D?׫Y�S8��x'������`Ȩw�4���ʶ`N�N�1~q	��<�s��������G�o~p�2Կ~��N�-xn���s�ט/�K>|��est�vퟻ�>���7��
�w��ǠΡ^3��+�_�%6�[�v��aL��4��5��k�s}�����6�˘��0�&�����>��_�����9��2�w���qe���Ϣ�+H�����Md�Þ��Ji)���^�0�X������Лȓk�4�*��I�>Y��A䝽��$�!�@�;����v�>�����c�>���h��$[�$����(PJ�7똏KA%�vc0{���!3���1�:R[�&��Xsoe����&|�ɼ1nK1�R����X�"�1B�'8/��ۖ�l�_�@��l��+A���]��?gO	����ܤpqNJ��:J��2*���`J��3e��M�I�7MJxer��1���@cF�cF�(cjL��1�����h���@c�蠂�����~�)Q��)�}�~�I�!#> ��|�3��с�1����0SVl�1%ʷ 5J��隓��y%$�yG���83_A�����7+n�c��S����ܲc���F��bsCC�񉦌x�->$��`�߼�pQV|�;>< B�0st� 7%*��7f�k�đ>��h��q���/ώ|9+!�'?9�/;�o�q#C
�"�'��{1=�Ң�CZ�?�EP����毁� $�!I:�<%����$�<)6�wR|XP����Af|�"+6 R�01��G8�x�(%������#bb�棒�:�(͇�2L �#����,���^?�E�Bj�pH�@�Go��}X����l��YB�c�C|�:e!�!a$�������㣃�r��n/�X���iH�2@Z�/$�]^ʞ0�?'): {���h�;ļ4 b�X�"��Gh��T���T����nJ��B����飆a�B��
�"� )��c��(=$����JȀ4?�Wސ��� %z�DyBR�RǇ�po�r�FR�ɣr�=sF���}!=q�o~Rg�-�&�����q�ɞ8rPVB`���a?f�|��B�y�Q�yI��Ɣ�Ђ��pSv\�1=Z�g�2/-*ؘ;Ҙ�m\4�Ѧ��(cZT�1+!��6:$?%��89�C���&�I	�	�'ǌ�.{b�SN�(yNR�s�İ <'G�2ș:.є���kb�)36Ę�W��q�I���K����Y��H���*���Ai4�*i���D4�y(i�R�S�A�cD�XC$8˕:�B�t--V�:��!|�+��T�Q��Z1���t��
�JO��yJ+B���h"#Q���C/Q�(��VSz�FC��V�T�8�b%�UC�hD%�磞@MkEJ��U��(����ӔV��QO��-�h��N��)Z��N�t׊�j���(���EJ�r:��A�Ty�UJ_���'@_h_�H�9���b�F'Pi�|��Xh>M{�Tj=�]���\|�%OC�y�ù��E[�J+���
O!��4��z�F���5j������4j���x�Z��3`�Z�\��W�1������a�kC����b$�Gi0FD"��N����<%�%�U'����:��;� �-Ή�y�4n�F�su�xR���T�x��Eo�Q��a84�d2=O��\��^��9�q�)�m��J7�@&׋�:�3�I���^�;O��CÓ��<�&�S�\�c��z���Ĩ�մ@���=�;��:�B�v�f0n\w��'��x���.2%���J�@���֨�*oO�ZG\��)�R�`m�ZS<�tW�<����8_�Qw�������R�$�i�
W���*�I��`�)�\IK�
Z$�����<�ZMr*�t�����\+���O'�����Z'�b-*�*��k���UZ�5�S�B7��/�P�<OM�>üz��*�s�{x�Ĥ��U*�~|%����irO����kO�ZK�Z̹���C��*]I�\u/�Z���Z%���;�<h�!Y3�A�-S*7�'W��)-�'m�.�8Y��sDaM��K�Ԉ�)��X+XL�jTd]uȧyr��J>�9a�H=c�R�]�k� i�m�^��fh��)j�O�U���	k������xnD8'rn��QZO��J���z�N*��W�O��f�|R7��Z�c��>s�aJTX'bOK�4\�GQ��Me��+�6�p�� �TӴP&S��x�2{��K�燊�E���
��ؑ`����ը����D1�i>�sf�W��5x^i�������?��:��.�o�m��[���e��Y�<�nW�{d�3��7h���?�mX��^O���a�b�+F'�ʦ��N��[���Z��d��H���c��W�i�}�Y��ж6�6��������?M���.��c�r���<�f���+�B�f��6S�����U�5���T���ҩF����!^� ���1�UV�Q��i�2ۇ_��t �Y��@�u���4b��k2�5�:�e���|�֢�柨Y� 6'f=�w��q�O��������-XZW���O��ؖ�96�t����~�u�ٌ��Y��"+�k����Q����9��U�G�S������2�;����2�.�1��_�[L�����,��5�[�N�3l>�k���?a�5��]V��0Ӟ�[Z+X���>��%��v!�	O����3�<u����0�$N�®��9�%t`��1Z�Y ]"{�d�,���������1WU����Pe�u�!��-�n���V����Ds�<�� ]"S{�F�+.[$`K�F�ҭ�i 6}���e��;��U�m}>��������Q�ߚT�TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ؈
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������:                        �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   >c                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �f
       [�DKOCHK             L        DIMENSION_LIST                              �f
       ����           ��             ��
             �             ݎTREE  ����������������                       `\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �f
                        �l                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �f
       s�q�TREE  ����������������                      :�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Zw                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �f
       ��OCHK    �T
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         le
             �             ?�              y            	{�TREE  ����������������                       m\
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   U�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f
       K�ĆTREE  ����������������L                       O�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              �f
       遄XOCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �                                    ��            ��uwTREE  ����������������A                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �f
           �b     r           ��                ������������������������A         _Netcdf4Coordinates                        -       �     E         W��BTLF �        ,  " �        N  ! �        o  ! �        �    �        �   �        �   �        �  1 �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' e���       OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �dj�TREE  ����������������)                      ܉
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   e�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f
     (  .�OCHK    `�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                *y~9     ��
             Ȟ             @���TREE  ����������������)                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   2�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f
     )  ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �f
     <     �f
     =  �h&OCHK7    
    is_result                            z]�x     ӥ8�TREE  ����������������!                       .�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f
     *  W8{�OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         D�             �|             a             #u             ��             b�             S�� TREE  ����������������                       O�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   
�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f
     +  �G9TREE  ����������������                       a�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f
     ,  [��EOCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �3�-     ��
             Ȟ             :�             �t�TREE  ����������������                       v�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �f
     -  �AT�OCHK    O�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��
             �             ��
             Ȟ             :�             �             )芞TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   y�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �f
     .  E1��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �f
     0     �f
     1  $UROCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ��                        `            �            h>            4&�j            y��mTREE  ����������������L                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �f
     3     �f
     4  X�5OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    "��^  �'�TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   (                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �f
     6     �f
     7  6k��OHDR $                                    ��     �          +         �                                      ������������������������E         _Netcdf4Coordinates                                    �i�               o(��TREE  ����������������s                               *�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     �          +         �                   �(                   ������������������������E         _Netcdf4Coordinates                                    �h�               ��             2&q�TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    #
     l          +         �                   04                   ������������������������E         _Netcdf4Coordinates                                    �qy�               ��                          �j�TREE  �����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    cL           7    
    is_result                            L        DIMENSION_LIST                              �f
     G  ��OCHK    �Z
            |     0   REFERENCE_LIST 6     dataset        dimension                         �2             2�             �}TREE  ����������������O                               =�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   D'     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   )}    `             �             �&TREE  ����������������e                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �A                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �f
     E     �f
     F  ����OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         	�             �             �             o�                          ��	            �
            ��             ��                          ��                          `             �             h>             ����TREE  ����������������b                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �"       �	     �   �     �     �     �     �     �    �   ��/tTREE  ����������������                       S�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �
     �              �
     �              B9     �               �              �2     �               �               �               �               �               �       �       B162586::DHDC_medium_heat::DHW,B162586::ASHP_DHW::DHW,B162586::DHDC_large_heat::DHW,B162586::DHW_to_heat::DHW,B162586::DHDC_small_heat::DHW,B162586::SCFP::DHW,B162586::wood_boiler_DHW::DHW,B162586::DHW_storage::DHW,B162586::demand_hot_water::DHW   �       �       B162586::demand_space_heating::heat,B162586::DHW_to_heat::heat,B162586::heat_storage::heat,B162586::ASHP::heat,B162586::wood_boiler_heat::heat  �       =       B162586::demand_space_cooling::cooling,B162586::ASHP::cooling           OHDRy                                     +       �T                         �j                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �T        �WT�OCHK    0.
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �jw�           �d              bۼFHDB ɞ        B#b��       colors�d     �       inheritance�r     �       carrier_ratios��     �       lookup_loc_carriers#�     �       lookup_loc_techsح     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus4�     �       lookup_loc_techs_export}�     �       lookup_loc_techs_area2�     �       max_demand_timestepsn�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      c�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �T     5                    Au                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �T     6   �L<�OCHK     $
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         #�             �扲           �d             �r             �騳TREE  ����������������d                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �T     i                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �T     j   q���OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         F�            ��	            �d             �r             q}             #���TREE  ����������������u                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �T     �      �T     �   E�ߢTREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �T     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �T     �   >���TREE  ����������������.                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 Y       B162586::wood_supply::wood,B162586::wood_boiler_heat::wood,B162586::wood_boiler_DHW::wood              �       B162586::grid::electricity,B162586::PV::electricity,B162586::ASHP::electricity,B162586::battery::electricity,B162586::demand_electricity::electricity,B162586::ASHP_DHW::electricity                                 Ja                                                                 	               
                                                                                                                                                     B162586::heat_storage::heat                   B162586::wood_supply::wood             &       B162586::demand_space_cooling::cooling                B162586::SCFP::DHW             #       B162586::demand_space_heating::heat            (       B162586::demand_electricity::electricity              B162586::DHDC_medium_heat::DHW                B162586::battery::electricity                 B162586::DHW_storage::DHW                     B162586::DHDC_small_heat::DHW                 B162586::PV::electricity              B162586::grid::electricity                    B162586::DHDC_large_heat::DHW                  B162586::demand_hot_water::DHW  !               "              �
     #              �
     $              �E     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162586::ASHP_DHW::electricity  6              B162586::DHW_to_heat::DHW       7              B162586::wood_boiler_heat::wood 8              B162586::wood_boiler_DHW::wood  9               :               ;               <               =               >               ?               @               A              B162586::wood_boiler_heat::heat B              B162586::wood_boiler_DHW::DHW   C              B162586::DHW_to_heat::heat      D              B162586::ASHP_DHW::DHW  E               F              �L     G               H              B162586::ASHP::electricity      I               J              �L     K               L              B162586::ASHP::heat     M               N              �
     O              �
     P              �L     Q               R               S               T               U              B162586::ASHP::electricity      V               W               X       *       B162586::ASHP::heat,B162586::ASHP::cooling      Y               Z              X     [               \              B162586::PV::electricity]               ^              �r     _               `              B162586::SCFP,B162586::PV       a              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ؝                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ؝        @&��OCHK    @U
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ح             Gw�TREE  ����������������S                      ӎ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ؝     !                    ^�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ؝     #      ؝     $   ��/�OCHK    �@
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            'GnsTREE  ����������������P                              &�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ؝     E                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ؝     F   �
OCHK    0A
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �h̸TREE  ����������������                      v�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ؝     I                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ؝     J   wO�OCHK    0A
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ���TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ؝     M                    E�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ؝     O      ؝     P   �:�#OCHK    �#
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             4�             � �OCHK    0A
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             4�            �U��TREE  ����������������!                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ؝     Y                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ؝     Z   ����TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ؝     ]       P�     r           >�                ������������������������A         _Netcdf4Coordinates                        >       �     E         M!W�BTLF yI� N  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A r���                                                                                                                                                                                                                                                                    TREE  ����������������                      ӏ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-09-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ؝     a   ��,OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         F�             ��	             �
             n�             �̿TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           